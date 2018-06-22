// Copyright (c) 2011, XMOS Ltd, All rights reserved
// This software is freely distributable under a derivative of the
// University of Illinois/NCSA Open Source License posted in
// LICENSE.txt and at <http://github.xcore.com/>

// I2C master

#include <xs1.h>
#include <xclib.h>
#include <stdio.h>
#include "i2c.h"

#define SDA_LOW     0
#define SCL_LOW     0

void i2c_master_init(struct r_i2c &i2cPorts) {
    i2cPorts.p_i2c :> void;    // Drive all high
#ifdef __XS2A__
    set_port_drive_low(i2cPorts.p_i2c);
#endif
}

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

#if 0
static void waitBeforeNextStart(port p_i2c) {
    timer gt;
    int time;

    gt :> time;
    time += (50 * XS1_TIMER_MHZ); // I2C_REPEATED_START_DELAY in us
    gt when timerafter(time) :> int _;

    p_i2c :> void; // Allow SCL to float high ahead of repeated start bit
}
#endif


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

int i2c_master_write_reg(int device, int addr, unsigned char const s_data[], int nbytes, struct r_i2c &i2cPorts) {
   int data;
   int ack;

   if(I2C_REPEATED_START_ON_NACK) {
       int nacks = I2C_REPEATED_START_MAX_RETRIES;

       while(nacks) {
          startBit(i2cPorts.p_i2c);
          if(!(ack = tx8(i2cPorts.p_i2c, device<<1))) {
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
       ack = tx8(i2cPorts.p_i2c, device<<1);
    }
#ifdef I2C_TI_COMPATIBILITY
   ack |= tx8(i2cPorts.p_i2c, addr << 1 | (data >> 8) & 1);
#else
   ack |= tx8(i2cPorts.p_i2c, addr);
#endif
   for(int i = 0; i< nbytes; i++) {
      data = s_data[i];
      ack |= tx8(i2cPorts.p_i2c, data);
   }
   stopBit(i2cPorts.p_i2c);
   return ack == 0;
}


int i2c_master_write(int device, unsigned char const s_data[], int nbytes, struct r_i2c &i2cPorts) {
   int data;
   int ack;

   if(I2C_REPEATED_START_ON_NACK) {
       int nacks = I2C_REPEATED_START_MAX_RETRIES;

       while(nacks) {
          startBit(i2cPorts.p_i2c);
          if(!(ack = tx8(i2cPorts.p_i2c, device<<1))) {
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
       ack = tx8(i2cPorts.p_i2c, device<<1);
    }
#ifdef I2C_TI_COMPATIBILITY
  // ack |= tx8(i2cPorts.p_i2c, addr << 1 | (data >> 8) & 1);
#else
 //  ack |= tx8(i2cPorts.p_i2c, addr);
#endif
   for(int i = 0; i< nbytes; i++) {
      data = s_data[i];
      ack |= tx8(i2cPorts.p_i2c, data);
   }
   stopBit(i2cPorts.p_i2c);
   return ack == 0;
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


#ifdef __XS2A__

int i2c_master_rx(int device, unsigned char data[], int nbytes, struct r_i2c &i2cPorts) {
   int i;
   int rdData;
   int temp = 0;

   if(I2C_REPEATED_START_ON_NACK) {
      int nacks = I2C_REPEATED_START_MAX_RETRIES;

      while (nacks) {
         startBit(i2cPorts.p_i2c);
         if (!tx8(i2cPorts.p_i2c, (device<<1) | 1)) {
            break;
         }
         waitAfterNACK(i2cPorts.p_i2c);
         nacks--;
      }
      if (!nacks) {
         stopBit(i2cPorts.p_i2c);
         return 0;
      }
   } else {
      startBit(i2cPorts.p_i2c);
      tx8(i2cPorts.p_i2c, (device<<1) | 1);
   }

   for(int j = 0; j < nbytes; j++) {
      rdData = 0;
      for (i = 8; i != 0; i--) {
          temp = highPulseSample(i2cPorts.p_i2c, temp);
         rdData = rdData << 1;
         if (temp) {
            rdData |= 1;
         }
      }
      data[j] = rdData;
      if(j != nbytes - 1) {
         (void) highPulseDrive(i2cPorts.p_i2c, 0);
      } else {
          (void) highPulseSample(i2cPorts.p_i2c, 0);
      }
   }
   stopBit(i2cPorts.p_i2c);
   return 1;
}

int i2c_master_read_reg(int device, int addr, unsigned char data[], int nbytes, struct r_i2c &i2cPorts) {

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
   tx8(i2cPorts.p_i2c, addr);
   stopBit(i2cPorts.p_i2c);
   return i2c_master_rx(device, data, nbytes, i2cPorts);
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
#endif

int AK4458_i2c_master_read_reg(int device, int addr, unsigned char data[], int nbytes, struct r_i2c &i2cPorts)
{
  //--- 1. Execute "dummy" write of sub address
  startBit( i2cPorts.p_i2c );
  tx8( i2cPorts.p_i2c, device );
  tx8( i2cPorts.p_i2c, addr );
  waitBeforeNextStart(i2cPorts.p_i2c);

  //--- 2. Execute read
  startBit( i2cPorts.p_i2c );
  tx8( i2cPorts.p_i2c, device | 0b00000001 );

  //--- 3. Receive register byte
  int i;
  int rdData = 0;
  int temp = 0;
  for( i = 8; i != 0; i-- )
  {
    temp = highPulseSample(i2cPorts.p_i2c, temp);
    rdData = rdData << 1;
    if (temp) {
      rdData |= 1;
    }
  }
  data[0] = rdData;
  (void) highPulseDrive(i2cPorts.p_i2c, 0);
  stopBit( i2cPorts.p_i2c );
  waitBeforeNextStart(i2cPorts.p_i2c);

  return 1;
}

int AK4458_i2c_master_write_reg(int device, int addr, unsigned char const s_data[], int nbytes, struct r_i2c &i2cPorts)
{
  int data;
  int ack;

  //--- 1. Write of sub address
  startBit( i2cPorts.p_i2c );
  ack = tx8( i2cPorts.p_i2c, device );
  ack |= tx8( i2cPorts.p_i2c, addr );

  //--- 2. Write register byte
  data = s_data[0];
  ack |= tx8( i2cPorts.p_i2c, data );

  stopBit(i2cPorts.p_i2c);
  return ack == 0;
}



