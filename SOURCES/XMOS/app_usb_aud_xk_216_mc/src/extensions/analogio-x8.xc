/*
 * analogio-x8.xc
 *
 *  Created on: 24.09.2018
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


extern swlock_t i2c_swlock;

#include "ak4458.h"
#include "ak5558.h"
#include "analogio-x8.h"

//#ifndef IAP
/* If IAP not enabled, i2c ports not declared - still needs for DAC config */
//on tile [0] : struct r_i2c r_i2c = {XS1_PORT_4A};
//#else
extern struct r_i2c r_i2c;
//#endif


int AKM_i2c_shared_master_read_reg(REFERENCE_PARAM(struct r_i2c, i2cPorts), int device, int reg_addr, unsigned char data[], int nbytes);
int AKM_i2c_shared_master_write_reg(REFERENCE_PARAM(struct r_i2c, i2cPorts), int device, int reg_addr, const unsigned char data[], int nbytes);

// ADC address on I2C bus
#define AK5558_I2C_ADDR    (0x22)

// DAC address on I2C bus
#define AK4458_I2C_ADDR    (0x20)

#define AK5558_REGWRITE(reg, val) { unsigned char data_w[1]; data_w[0] = val; AKM_i2c_shared_master_write_reg(r_i2c, AK5558_I2C_ADDR, reg, data_w, 1);}

#define AK4458_REGWRITE(reg, val) { unsigned char data_w[1]; data_w[0] = val; AKM_i2c_shared_master_write_reg(r_i2c, AK4458_I2C_ADDR, reg, data_w, 1);}
#define AK4458_REGREAD(reg, val)  { AKM_i2c_shared_master_read_reg(r_i2c, AK4458_I2C_ADDR, reg, val, 1);}

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

static void waitBeforeNextStart(port p_i2c) {
    timer gt;
    int time;

    gt :> time;
    time += (50 * XS1_TIMER_MHZ); // I2C_REPEATED_START_DELAY in us
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

int i2c_shared_master_write(REFERENCE_PARAM(struct r_i2c, i2cPorts), int device, const unsigned char data[], int nbytes)
{
    int retval;
    swlock_acquire(i2c_swlock);
    retval = i2c_master_write(device, data, nbytes, i2cPorts);
    swlock_release(i2c_swlock);
    return retval;
}

//==============================================================================
/*! Read register from AKM device via I2C
 *
 */
int AKM_i2c_master_read_reg(int device, int addr, unsigned char data[], int nbytes, struct r_i2c &i2cPorts)
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

//==============================================================================
/*! Write register to AKM device via I2C
 *
 */
int AKM_i2c_master_write_reg(int device, int addr, unsigned char const s_data[], int nbytes, struct r_i2c &i2cPorts)
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

//==============================================================================
/*! Read register from AKM device via I2C shared bus
 *
 */
int AKM_i2c_shared_master_read_reg(REFERENCE_PARAM(struct r_i2c, i2cPorts), int device, int reg_addr,
    unsigned char data[], int nbytes)
{
    int retval;
    swlock_acquire(i2c_swlock);
    retval = AKM_i2c_master_read_reg(device, reg_addr, data, nbytes, i2cPorts);
    swlock_release(i2c_swlock);
    return retval;
}

//==============================================================================
/*! Write register to AKM device via I2C shared bus
 *
 */
int AKM_i2c_shared_master_write_reg(REFERENCE_PARAM(struct r_i2c, i2cPorts), int device, int reg_addr,
    const unsigned char data[], int nbytes)
{
    int retval;
    swlock_acquire(i2c_swlock);
    retval = AKM_i2c_master_write_reg(device, reg_addr, data, nbytes, i2cPorts);
    swlock_release(i2c_swlock);
    return retval;
}

//==============================================================================
/*! Configure AnalogIO-x8 expansion board.
 *
 */
void configAnalogIOx8( void )
{
    //--------------------------------------------------------------------------
    //--- Configure AK5558 ADC
    //--------------------------------------------------------------------------
    /* Power Management1 (Address: 0x01)
     * bit[0]   : RSTN: Internal Timing Reset                           :   0 Reset
     * bit[2:1] : MONO2-1: Channel Summation mode Select                :  00 Not- Summation mode (default)
     */
    AK5558_REGWRITE( AK5558_POWERMANAGEMENT2, 0b00000000 );

    /* Control 1 (Address: 0x02)
     * bit[0]   : HPFE: High Pass Filter Enable                         :   1 High Pass Filter ON (default)
     * bit[2:1] : DIF1-0: Audio Data Interface Mode Select              :  00 24bit MSB
     * bit[6:3] : CKS3-0: Sampling Speed Mode and MCLK Frequency Select :0110 Normal Speed, 512fs
     */
    AK5558_REGWRITE( AK5558_CONTROL1, 0b00110001 );

    /* Control 2 (Address: 0x03)
     * bit[6:5] : TDM1-0: TDMModesSelect                                :  10 TDM256
     */
    AK5558_REGWRITE( AK5558_CONTROL2, 0b01000000 );

    /* Control 3 (Address: 0x04)
     * bit[0]   : SLOW: Slow Roll-off Filter Select                     :   0: Sharp Roll-off (default)
     * bit[1]   : SD: Short Delay Select                                :   0: Normal Delay (default)
     * bit[7]   : DSD Mode Select                                       :   0: PCM mode (default)
     */
    AK5558_REGWRITE( AK5558_CONTROL3, 0b00000000 );

    /* DSD (Address: 0x05)
     * bit[0:1] : DSDSEL1-0:Select the Frequency of DCLK                :  00: 64fs (default)
     * bit[2]   : DCKB: Polarity of DCLK                                :   0: DSD data is output from DCLK Falling Edge (default)
     * bit[3]   : PMOD: DSD Phase Modulation Mode                       :   0: Not Phase Modulation Mode (default)
     * bit[5]   : DCKS: Master Clock Frequency Select at DSD Mode       :   0: 512fs (default)
     */
    AK5558_REGWRITE( AK5558_DSD, 0b00000000 );

    /* Power Management1 (Address: 0x01)
     * bit[0]   : RSTN: Internal Timing Reset                           :   1 Normal operation
     * bit[2:1] : MONO2-1: Channel Summation mode Select                :  00 Not- Summation mode (default)
     */
    AK5558_REGWRITE( AK5558_POWERMANAGEMENT2, 0b00000001 );


    //--------------------------------------------------------------------------
    //--- Configure AK4458 DAC
    //--------------------------------------------------------------------------

    /* Control 1 (Address: 0x00)
     * bit[0]   : RSTN: Internal Timing Reset                           :   0 Reset
     * bit[3:1] : DIF2-0: Audio Data Interface Modes                    : 100 Mode 16
     * bit[7]   : ACKS: Master Clock Frequency Auto Setting Mode Enable :   0 Manual Setting Mode
     */
    AK4458_REGWRITE( AK4458_CONTROL1, 0b00000100 );

    /* Control 2 (Address: 0x01)
     * bit[0]   : SMUTE Soft Mute Enable                                :   0 Normal Operation
     * bit[2:1] : DEM11-0 DAC1 De-emphasis Response                     :  01 Off
     * bit[4:3] : DFS1-0 Sampling Speed Control                         :  00 Normal Speed
     * bit[5]   : SD Short delay Filter Enable                          :   1 Short delay filter
     */
    AK4458_REGWRITE( AK4458_CONTROL2, 0b00100010 );

    /* Control 3 (Address: 0x02)
     * bit[0]   : SLOW Slow Roll-off Filter Enable                      :   0 Sharp roll-off filter
     * bit[1]   : SELLR1 Data selection of DAC1 L & R, when MONO mode   :   0 Default
     * bit[2]   : DZFB Inverting Enable of DZF                          :   0 DZF pin goes “H” at Zero Detection
     * bit[3]   : MONO1 DAC1 enters monaural output mode                :   0 Stereo mode
     * bit[4]   : DCKBPolarity of DCLK (DSD Only)                       :   0 DSD data is output from DCLK falling edge
     * bit[5]   : DCKS Master Clock Frequency Select at DSD mode        :   0 512fs
     * bit[7]   : DP DSD/PCM Mode Select                                :   0 PCM Mode
     */
    AK4458_REGWRITE( AK4458_CONTROL3, 0b00000000 );

    /* Control 4 (Address: 0x05)
     * bit[0]   : SSLOW Digital Filter Bypass Mode Enable               :   0 Enable digital filter selected by SD and SLOW bits
     * bit[1]   : DFS2 Sampling Speed Control                           :   0 Normal Speed
     * bit[3]   : SELLR2 Data selection of DAC2 L & R, when MONO mode   :   0 Default
     * bit[4]   : INVL1 AOUTL1 Output Phase Inverting Bit               :   0 Normal
     * bit[5]   : INVR1 AOUTR1 Output Phase Inverting Bit               :   0 Normal
     * bit[6]   : INVL2 AOUTL2 Output Phase Inverting Bit               :   0 Normal
     * bit[7]   : INVR2 AOUTR2 Output Phase Inverting Bit               :   0 Normal
     */
    AK4458_REGWRITE( AK4458_CONTROL4, 0b00000000 );

    /* Control 5 (Address: 0x07)
     * bit[0]   : SYNCE SYNCModeEnable                                  :   1 SYNC Mode Enable
     * bit[7:4] : L3-4,R3-4 Zero Detect Flag Enable Bit for the DZF pin :   0 Disable
     */
    AK4458_REGWRITE( AK4458_CONTROL5, 0b00000011 );

    /* Sound Control (Address: 0x08)
     * bit[1:0] : SC1-0 Sound Control                                   :  00 Mode 1
     * bit[7:4] : L1-2,R1-2 Zero Detect Flag Enable Bit for the DZF pin :   0 Disable
     */
    AK4458_REGWRITE( AK4458_CONTROL5, 0b00000000 );

    /* Control 6 (Address: 0x0A)
     * bit[1:0] : DEM21-0 DAC2 De-emphasis Response                     :  01 Off
     * bit[2]   : PW1 Power management for DAC1                         :   1 On
     * bit[3]   : PW2 Power management for DAC2                         :   1 On
     * bit[5:4] : SDS2-1 DAC1-4 Data Select                             :  00 Normal Operation
     * bit[7:6] : TDM Mode Select                                       :  10 TDM256
     */
    AK4458_REGWRITE( AK4458_CONTROL6, 0b10001101 );

    /* Control 7 (Address: 0x0B)
     * bit[1]   : DCHAIN Daisy Chain Mode Enable                        :   0 Daisy Chain Mode Disable
     * bit[2]   : PW3 Power management for DAC3                         :   1 On
     * bit[3]   : PW4 Power management for DAC4                         :   1 On
     * bit[4]   : SDS0 DAC1-4 Data Select                               :   0 Normal Operation
     * bit[7:6] : ATS1-0 DAC Digital attenuator transition time setting :  00 Mode 0 4080/fs
     */
    AK4458_REGWRITE( AK4458_CONTROL7, 0b00001100 );

    /* Control 8 (Address: 0x0C)
     * bit[0:2] : FIR2-0: FIR Filter Control                            : 000 Default
     * bit[4]   : INVL3 AOUTL3 Output Phase Inverting Bit               :   0 Normal
     * bit[5]   : INVR3 AOUTR3 Output Phase Inverting Bit               :   0 Normal
     * bit[6]   : INVL4 AOUTL4 Output Phase Inverting Bit               :   0 Normal
     * bit[7]   : INVR4 AOUTR4 Output Phase Inverting Bit               :   0 Normal
     */
    AK4458_REGWRITE( AK4458_CONTROL8, 0b00000000 );

    /* Control 9 (Address: 0x0D)
     * bit[2]   : SELLR3 Data selection of DAC3 L & R, when MONO mode   :   0 Default
     * bit[3]   : SELLR4 Data selection of DAC4 L & R, when MONO mode   :   0 Default
     * bit[5]   : MONO2 DAC2 enters monaural output mode                :   0 Stereo mode
     * bit[6]   : MONO3 DAC3 enters monaural output mode                :   0 Stereo mode
     * bit[7]   : MONO4 DAC4 enters monaural output mode                :   0 Stereo mode
     */
    AK4458_REGWRITE( AK4458_CONTROL9, 0b00000000 );

    /* Control 10 (Address: 0x0E)
     * bit[5:4] : DEM31-0 DAC3 De-emphasis Response                     :  01 Off
     * bit[7:6] : DEM41-0 DAC4 De-emphasis Response                     :  01 Off
     */
    AK4458_REGWRITE( AK4458_CONTROL10, 0b01010000 );


    // Release Reset by rewriting Control1
    /* Control 1 (Address: 0x00)
     * bit[0]   : RSTN: Internal Timing Reset                           :   1 Normal Operation
     * bit[3:1] : DIF2-0: Audio Data Interface Modes                    : 010 Mode 14
     * bit[7]   : ACKS: Master Clock Frequency Auto Setting Mode Enable :   0 Manual Setting Mode
     */
    AK4458_REGWRITE( AK4458_CONTROL1, 0b00000101 );

    unsigned char data[1] = {0};
    data[0] = 0x00;
    AK4458_REGREAD( AK4458_CONTROL10, data );

    AK4458_REGREAD( AK4458_CONTROL1, data );

}


