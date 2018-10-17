/*
 * SigmaStudioFW.c
 *
 *  Created on: 18.01.2018
 *      Author: rkn
 */

#include <xs1.h>
#include <xclib.h>
#include <xccompat.h>
#include <stdio.h>
#include <assert.h>
#include <platform.h>

#include "devicedefines.h"
#include "gpio_access.h"
#include "i2c_shared.h"
#include "swlock.h"
#include "i2c.h"
#ifdef __i2c_conf_h_exists__
#include "i2c_conf.h"
#endif

#include "SigmaStudioFW.h"


extern swlock_t i2c_swlock;

//#ifndef IAP
/* If IAP not enabled, i2c ports not declared - still needs for DAC config */
//on tile [0] : struct r_i2c r_i2c = {XS1_PORT_4A};
//#else
extern struct r_i2c r_i2c;
//#endif

#define SDA_LOW     0
#define SCL_LOW     0

static void waitQuarter(void) {
    timer gt;
    int time;

    gt :> time;
    time += (I2C_BIT_TIME + 3) / 4;
    gt when timerafter(time) :> int _;
}

static void waitHalf(void) {
    waitQuarter();
    waitQuarter();
}

static void waitAfterNACK(port p_i2c) {
    timer gt;
    int time;

    gt :> time;
    time += (I2C_REPEATED_START_DELAY * XS1_TIMER_MHZ); // I2C_REPEATED_START_DELAY in us
    gt when timerafter(time) :> int _;

    p_i2c :> void; // Allow SCL to float high ahead of repeated start bit
}

static void highPulseDrive(port i2c, int sdaValue) {
    if (sdaValue) {
        i2c <: SDA_HIGH | SCL_LOW | S_REST;
        waitQuarter();
#ifdef __XS2A__
        i2c <: SDA_HIGH | SCL_HIGH | S_REST;
#else
        i2c :> void;
#endif
        waitHalf();
        i2c <: SDA_HIGH | SCL_LOW | S_REST;
        waitQuarter();
    } else {
        i2c <: SDA_LOW | SCL_LOW | S_REST;
        waitQuarter();
        i2c <: SDA_LOW | SCL_HIGH | S_REST;
        waitHalf();
        i2c <: SDA_LOW | SCL_LOW | S_REST;
        waitQuarter();
    }
}

static int highPulseSample(port i2c, int expectedSDA) {
#ifdef __XS2A__
    i2c <: SDA_HIGH | SCL_LOW | S_REST;
    waitQuarter();
    i2c <: SDA_HIGH | SCL_HIGH | S_REST;
#else
    i2c <: (expectedSDA ? SDA_HIGH : 0) | SCL_LOW | S_REST;
    waitQuarter();
    i2c :> void;
#endif
    waitQuarter();
    expectedSDA = peek(i2c) & SDA_HIGH;
    waitQuarter();
#ifdef __XS2A__
    i2c <: SDA_HIGH | SCL_LOW | S_REST;
#else
    i2c <: expectedSDA | SCL_LOW | S_REST;
#endif
    waitQuarter();
    return expectedSDA;
}

static void startBit(port i2c) {
    waitQuarter();
    i2c <: SDA_LOW | SCL_HIGH | S_REST;
    waitHalf();
    i2c <: SDA_LOW | SCL_LOW | S_REST;
    waitQuarter();
}

static void stopBit(port i2c) {
    i2c <: SDA_LOW | SCL_LOW | S_REST;
    waitQuarter();
    i2c <: SDA_LOW | SCL_HIGH | S_REST;
    waitHalf();
    i2c :> void;
    waitQuarter();
}

static int tx8(port i2c, unsigned data) {
    int ack;
    unsigned CtlAdrsData = ((unsigned) bitrev(data)) >> 24;
    for (int i = 8; i != 0; i--) {
        highPulseDrive(i2c, CtlAdrsData & 1);
        CtlAdrsData >>= 1;
    }
    ack = highPulseSample(i2c, 0);
    return ack != 0;
}

int i2c_master_read_reg16(int device, int addr, unsigned char data[], int nbytes, struct r_i2c &i2cPorts) {

   if(I2C_REPEATED_START_ON_NACK) {
      int nacks = I2C_REPEATED_START_MAX_RETRIES;

      while(nacks) {
        startBit(i2cPorts.p_i2c);
         if (!tx8(i2cPorts.p_i2c, device<<1)) {
            break;
         }
         waitAfterNACK(i2cPorts.p_i2c);
         nacks--;
      }
      if (!nacks) {
         stopBit(i2cPorts. p_i2c);
         return 0;
      }
   } else {
      startBit(i2cPorts.p_i2c);
      tx8(i2cPorts.p_i2c, device<<1);
   }
   tx8(i2cPorts.p_i2c, (addr & 0xFF00) >> 8 );
   tx8(i2cPorts.p_i2c, addr & 0x00FF);

   stopBit(i2cPorts.p_i2c);
   return i2c_master_rx(device, data, nbytes, i2cPorts);
}

int i2c_master_write_reg16(int device, int addr, unsigned char const s_data[], int nbytes, struct r_i2c &i2cPorts) {
   int data;
   int ack;

   if(I2C_REPEATED_START_ON_NACK) {
       int nacks = I2C_REPEATED_START_MAX_RETRIES;

       while(nacks) {
          startBit(i2cPorts.p_i2c);
          if(!(ack = tx8(i2cPorts.p_i2c, device ))) {
             // Ack, break from loop;
             break;
          }
          waitAfterNACK(i2cPorts.p_i2c);
          nacks--;
       }
       if(!nacks) {
          /* Ran out of retries */
          stopBit(i2cPorts.p_i2c);
          return 0;
        }
    }
    else {

       startBit(i2cPorts.p_i2c);
       ack = tx8(i2cPorts.p_i2c, device );
    }
#ifdef I2C_TI_COMPATIBILITY
   ack |= tx8(i2cPorts.p_i2c, addr << 1 | (data >> 8) & 1);
#else
   ack |= tx8(i2cPorts.p_i2c, (addr & 0xFF00) >> 8 );
   ack |= tx8(i2cPorts.p_i2c, addr & 0x00FF );

#endif
   for(int i = 0; i< nbytes; i++) {
      data = s_data[i];
      ack |= tx8(i2cPorts.p_i2c, data);
   }
   stopBit(i2cPorts.p_i2c);
   return ack == 0;
}

int dsp_i2c_shared_master_read_reg16(REFERENCE_PARAM(struct r_i2c, i2cPorts), int device, int reg_addr, unsigned char data[], int nbytes)
{
    int retval;
    swlock_acquire(i2c_swlock);
    retval = i2c_master_read_reg16(device, reg_addr, data, nbytes, i2cPorts);
    swlock_release(i2c_swlock);
    return retval;
}

int dsp_i2c_shared_master_write_reg16(REFERENCE_PARAM(struct r_i2c, i2cPorts), int device, int reg_addr,
    const unsigned char data[], int nbytes)
{
    int retval;
    swlock_acquire(i2c_swlock);
    retval = i2c_master_write_reg16(device, reg_addr, data, nbytes, i2cPorts);
    swlock_release(i2c_swlock);
    return retval;
}
