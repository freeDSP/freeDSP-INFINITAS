/*
 * File:			SigmaStudioFW.h
 *
 * Description:  	SigmaStudio System Framwork macro definitions. These 
 *				macros should be implemented for your system's software.
 *
 * This software is distributed in the hope that it will be useful,
 * but is distributed on an "AS IS" BASIS, WITHOUT WARRANTIES OR 
 * CONDITIONS OF ANY KIND, without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
 * 
 * This software may only be used to program products purchased from
 * Analog Devices for incorporation by you into audio products that 
 * are intended for resale to audio product end users. This software
 * may not be distributed whole or in any part to third parties.
 *
 * Copyright © 2008 Analog Devices, Inc. All rights reserved.
 */	
 
#ifndef __SIGMASTUDIOFW_H__
#define __SIGMASTUDIOFW_H__

/* 
 * TODO: Update for your system's data type
 */
typedef unsigned short ADI_DATA_U16;
typedef unsigned char  ADI_REG_TYPE;

/* 
 * Parameter data format
 */
#define SIGMASTUDIOTYPE_FIXPOINT 	0
#define SIGMASTUDIOTYPE_INTEGER 	1

/* 
 * Write to a single Device register
 */
#define SIGMA_WRITE_REGISTER( devAddress, address, dataLength, data ) {/*TODO: implement macro or define as function*/}

/* 
 * TODO: CUSTOM MACRO IMPLEMENTATION
 * Write to multiple Device registers 
 */
#define SIGMA_WRITE_REGISTER_BLOCK( devAddress, address, length, pData ) {/*TODO: implement macro or define as function*/} 

/* 
 * TODO: CUSTOM MACRO IMPLEMENTATION
 * Writes delay (in ms) 
 */
#define SIGMA_WRITE_DELAY( devAddress, length, pData ) {/*TODO: implement macro or define as function*/}

/*
 * Read device registers 
 */
#define SIGMA_READ_REGISTER( devAddress, address, length, pData ) {/*TODO: implement macro or define as function*/} 

/*
 * Set a register field's value
 */
#define SIGMA_SET_REGSITER_FIELD( regVal, fieldVal, fieldMask, fieldShift )  \
		{ (regVal) = (((regVal) & (~(fieldMask))) | (((fieldVal) << (fieldShift)) && (fieldMask))) }
  
/*
 * Get the value of a register field
 */
#define SIGMA_GET_REGSITER_FIELD( regVal, fieldMask, fieldShift )  \
		{ ((regVal) & (fieldMask)) >> (fieldShift) }
 
/* 
 * Convert a floating-point value to SigmaDSP (5.23) fixed point format 
 *    This optional macro is intended for systems having special implementation
 *    requirements (for example: limited memory size or endianness)
 */
#define SIGMASTUDIOTYPE_FIXPOINT_CONVERT( _value ) {/*TODO: IMPLEMENT MACRO*/}

/* 
 * Convert integer data to system compatible format
 *    This optional macro is intended for systems having special implementation
 *    requirements (for example: limited memory size or endianness)
 */
#define SIGMASTUDIOTYPE_INTEGER_CONVERT( _value ) {/*TODO: IMPLEMENT MACRO*/}

#endif

