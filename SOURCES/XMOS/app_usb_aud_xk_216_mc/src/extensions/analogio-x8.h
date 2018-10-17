/*
 * analogio-x8.h
 *
 *  Created on: 24.09.2018
 *      Author: rkn
 */


#ifndef ANALOGIO_X8_H_
#define ANALOGIO_X8_H_

int i2c_shared_master_write(REFERENCE_PARAM(struct r_i2c, i2cPorts), int device, const unsigned char data[], int nbytes);

//==============================================================================
/*! Configure AnalogIO-x8 expansion board.
 *
 */
void configAnalogIOx8( void );

#endif /* ANALOGIO_X8_H_ */
