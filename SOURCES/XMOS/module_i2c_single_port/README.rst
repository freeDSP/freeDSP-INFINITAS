I2C Master (Using A Single Multi Bit Port) Function Library
===========================================================

:scope: Early Development
:description: Function Library implementing basic multi master I2C read and write functionality, designed for use with  a multi bit port
:keywords: I2C
:boards: XA-SK-AUDIO

I2C is the Philips 2 wire interface, used to configure many digital chips, typically offered with the following options

   * Whether the unit is a *master* or a *slave*. 
   * The speed supported. Normal speeds are 100 Kb/s and 400 Kb/s. 
   * Whether there is a single master or multiple masters.
   * Whether clock stretching is supported.

Features
--------

This module does not support clock stretching or multi master functions. Its intended use is for configuring single slave devices via I2C when 1-bi ports are at a premium.
