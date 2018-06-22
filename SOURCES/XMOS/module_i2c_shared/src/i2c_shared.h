// Copyright (c) 2011, XMOS Ltd, All rights reserved
// This software is freely distributable under a derivative of the
// University of Illinois/NCSA Open Source License posted in
// LICENSE.txt and at <http://github.xcore.com/>

#ifndef _i2c_shared_h_
#define _i2c_shared_h_

#include <xs1.h>
#include <xccompat.h>
#include "i2c.h"

/**Function that initialises the ports on an I2C device.
 *
 */
void i2c_shared_master_init(REFERENCE_PARAM(struct r_i2c, i2cPorts));

#ifndef I2C_TI_COMPATIBILITY

/**Function that reads data from an I2C device.
 *
 * \param device     Bus address of device, even number between 0x00 and 0xFE.
 *
 * \param data       Array where data is stored.
 *
 * \param nbytes     Number of bytes to read and store in data.
 */
int i2c_shared_master_rx(REFERENCE_PARAM(struct r_i2c, i2cPorts), int device, unsigned char data[],
    int nbytes);

/**Function that reads a register from an I2C device.
 *
 * \param device     Bus address of device, even number between 0x00 and 0xFE.
 *
 * \param reg_addr   Address of register to read, value between 0x00 and 0x7F.
 *
 * \param data       Array where data is stored.
 *
 * \param nbytes     Number of bytes to read and store in data.
 */
int i2c_shared_master_read_reg(REFERENCE_PARAM(struct r_i2c, i2cPorts), int device, int reg_addr,
    unsigned char data[], int nbytes);

int i2c_shared_master_read_reg16(REFERENCE_PARAM(struct r_i2c, i2cPorts), int device, int reg_addr,
    unsigned char data[], int nbytes);


int AK4458_i2c_shared_master_read_reg(REFERENCE_PARAM(struct r_i2c, i2cPorts), int device, int reg_addr,
    unsigned char data[], int nbytes);

#endif

/**Function that writes to a register on an I2C device.
 *
 * Note that this function uses the same interface as module_i2c but that
 * the fields master_num and clock_mul are ignored by this function.
 *
 * \param device     Bus address of device, even number between 0x00 and 0xFE.
 *
 * \param reg_addr   Address of register to write to, value between 0x00 and 0x7F.
 *
 * \param data       Array where data is stored.
 *
 * \param nbytes     Number of bytes to read and store in data.
 */
int i2c_shared_master_write_reg(REFERENCE_PARAM(struct r_i2c, i2cPorts), int device, int reg_addr,
    const unsigned char data[], int nbytes);

int i2c_shared_master_write_reg16(REFERENCE_PARAM(struct r_i2c, i2cPorts), int device, int reg_addr,
    const unsigned char data[], int nbytes);


int i2c_shared_master_write(REFERENCE_PARAM(struct r_i2c, i2cPorts), int device, const unsigned char data[], int nbytes);

int AK4458_i2c_shared_master_write_reg(REFERENCE_PARAM(struct r_i2c, i2cPorts), int device, int reg_addr,
    const unsigned char data[], int nbytes);

#endif
