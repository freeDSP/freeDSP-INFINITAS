	.text
	.file	"../src/extensions/analogio-x8.xc"
                                        # Start of file scope inline assembly
	.inline_definition delay_seconds
	.inline_definition delay_milliseconds
	.inline_definition delay_microseconds
	.set usage.anon.0,0
	.set usage.anon.1,0
	.set usage.anon.2,0
	.set usage.anon.3,0
	.set usage.anon.4,0
	.set usage.anon.5,0
	.set usage.anon.6,0
	.set usage.anon.7,0
	.set usage.anon.8,0
	.set usage.anon.9,0
	.set usage.anon.10,0
	.globwrite configAnalogIOx8,r_i2c,"../src/extensions/analogio-x8.xc:252:5: note: object used here\n    AK5558_REGWRITE( AK5558_POWERMANAGEMENT2, 0b00000000 );\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/analogio-x8.xc:48:111: note: expanded from here\n#define AK5558_REGWRITE(reg, val) { unsigned char data_w[1]; data_w[0] = val; AKM_i2c_shared_master_write_reg(r_i2c, AK5558_I2C_ADDR, reg, data_w, 1);}\n                                                                                                              ^~~~~"
	.globwrite AKM_i2c_shared_master_write_reg,i2c_swlock,"../src/extensions/analogio-x8.xc:233:20: note: object used here\n    swlock_acquire(i2c_swlock);\n                   ^~~~~~~~~~"
	.globwrite AKM_i2c_shared_master_read_reg,i2c_swlock,"../src/extensions/analogio-x8.xc:219:20: note: object used here\n    swlock_acquire(i2c_swlock);\n                   ^~~~~~~~~~"
	.call configAnalogIOx8,AKM_i2c_shared_master_write_reg
	.call configAnalogIOx8,AKM_i2c_shared_master_read_reg
	.call AKM_i2c_shared_master_write_reg,swlock_release
	.call AKM_i2c_shared_master_write_reg,swlock_acquire
	.call AKM_i2c_shared_master_write_reg,AKM_i2c_master_write_reg
	.call AKM_i2c_shared_master_read_reg,swlock_release
	.call AKM_i2c_shared_master_read_reg,swlock_acquire
	.call AKM_i2c_shared_master_read_reg,AKM_i2c_master_read_reg
	.call AKM_i2c_master_write_reg,usage.anon.9
	.call AKM_i2c_master_write_reg,usage.anon.8
	.call AKM_i2c_master_write_reg,usage.anon.10
	.call AKM_i2c_master_read_reg,usage.anon.9
	.call AKM_i2c_master_read_reg,usage.anon.8
	.call AKM_i2c_master_read_reg,usage.anon.7
	.call AKM_i2c_master_read_reg,usage.anon.6
	.call AKM_i2c_master_read_reg,usage.anon.5
	.call AKM_i2c_master_read_reg,usage.anon.10
	.call usage.anon.10,usage.anon.7
	.call usage.anon.10,usage.anon.6
	.call usage.anon.9,usage.anon.4
	.call usage.anon.9,usage.anon.3
	.call usage.anon.8,usage.anon.4
	.call usage.anon.8,usage.anon.3
	.call usage.anon.7,usage.anon.3
	.call usage.anon.6,usage.anon.4
	.call usage.anon.6,usage.anon.3
	.call usage.anon.4,usage.anon.3
	.call usage.anon.2,delay_ticks_longlong
	.call usage.anon.1,delay_ticks_longlong
	.call usage.anon.0,delay_ticks_longlong
	.set usage.anon.3.locnoside, 0
	.set usage.anon.5.locnoside, 0
	.set usage.anon.6.locnoside, 0
	.set usage.anon.7.locnoside, 0
	.set usage.anon.8.locnoside, 0
	.set usage.anon.9.locnoside, 0
	.set usage.anon.10.locnoside, 0
	.set AKM_i2c_master_read_reg.locnoside, 0
	.set AKM_i2c_master_write_reg.locnoside, 0
	.set AKM_i2c_shared_master_read_reg.locnoside, 0
	.set AKM_i2c_shared_master_write_reg.locnoside, 0
	.set configAnalogIOx8.locnoside, 0
	.set AKM_i2c_shared_master_read_reg.locnoglobalaccess, 0
	.set AKM_i2c_shared_master_write_reg.locnoglobalaccess, 0
	.set configAnalogIOx8.locnoglobalaccess, 0
	.globpassesref AKM_i2c_shared_master_read_reg, r_i2c,"../src/extensions/analogio-x8.xc:396:5: error: call to `AKM_i2c_shared_master_read_reg\' in `configAnalogIOx8\' makes alias of global \'r_i2c\'\n    AK4458_REGREAD( AK4458_CONTROL1, data );\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/analogio-x8.xc:51:37: note: expanded from here\n#define AK4458_REGREAD(reg, val)  { AKM_i2c_shared_master_read_reg(r_i2c, AK4458_I2C_ADDR, reg, val, 1);}\n                                    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref AKM_i2c_shared_master_read_reg, r_i2c,"../src/extensions/analogio-x8.xc:394:5: error: call to `AKM_i2c_shared_master_read_reg\' in `configAnalogIOx8\' makes alias of global \'r_i2c\'\n    AK4458_REGREAD( AK4458_CONTROL10, data );\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/analogio-x8.xc:51:37: note: expanded from here\n#define AK4458_REGREAD(reg, val)  { AKM_i2c_shared_master_read_reg(r_i2c, AK4458_I2C_ADDR, reg, val, 1);}\n                                    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref AKM_i2c_shared_master_write_reg, r_i2c,"../src/extensions/analogio-x8.xc:390:5: error: call to `AKM_i2c_shared_master_write_reg\' in `configAnalogIOx8\' makes alias of global \'r_i2c\'\n    AK4458_REGWRITE( AK4458_CONTROL1, 0b00000101 );\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/analogio-x8.xc:50:79: note: expanded from here\n#define AK4458_REGWRITE(reg, val) { unsigned char data_w[1]; data_w[0] = val; AKM_i2c_shared_master_write_reg(r_i2c, AK4458_I2C_ADDR, reg, data_w, 1);}\n                                                                              ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref AKM_i2c_shared_master_write_reg, r_i2c,"../src/extensions/analogio-x8.xc:381:5: error: call to `AKM_i2c_shared_master_write_reg\' in `configAnalogIOx8\' makes alias of global \'r_i2c\'\n    AK4458_REGWRITE( AK4458_CONTROL10, 0b01010000 );\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/analogio-x8.xc:50:79: note: expanded from here\n#define AK4458_REGWRITE(reg, val) { unsigned char data_w[1]; data_w[0] = val; AKM_i2c_shared_master_write_reg(r_i2c, AK4458_I2C_ADDR, reg, data_w, 1);}\n                                                                              ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref AKM_i2c_shared_master_write_reg, r_i2c,"../src/extensions/analogio-x8.xc:375:5: error: call to `AKM_i2c_shared_master_write_reg\' in `configAnalogIOx8\' makes alias of global \'r_i2c\'\n    AK4458_REGWRITE( AK4458_CONTROL9, 0b00000000 );\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/analogio-x8.xc:50:79: note: expanded from here\n#define AK4458_REGWRITE(reg, val) { unsigned char data_w[1]; data_w[0] = val; AKM_i2c_shared_master_write_reg(r_i2c, AK4458_I2C_ADDR, reg, data_w, 1);}\n                                                                              ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref AKM_i2c_shared_master_write_reg, r_i2c,"../src/extensions/analogio-x8.xc:366:5: error: call to `AKM_i2c_shared_master_write_reg\' in `configAnalogIOx8\' makes alias of global \'r_i2c\'\n    AK4458_REGWRITE( AK4458_CONTROL8, 0b00000000 );\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/analogio-x8.xc:50:79: note: expanded from here\n#define AK4458_REGWRITE(reg, val) { unsigned char data_w[1]; data_w[0] = val; AKM_i2c_shared_master_write_reg(r_i2c, AK4458_I2C_ADDR, reg, data_w, 1);}\n                                                                              ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref AKM_i2c_shared_master_write_reg, r_i2c,"../src/extensions/analogio-x8.xc:357:5: error: call to `AKM_i2c_shared_master_write_reg\' in `configAnalogIOx8\' makes alias of global \'r_i2c\'\n    AK4458_REGWRITE( AK4458_CONTROL7, 0b00001100 );\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/analogio-x8.xc:50:79: note: expanded from here\n#define AK4458_REGWRITE(reg, val) { unsigned char data_w[1]; data_w[0] = val; AKM_i2c_shared_master_write_reg(r_i2c, AK4458_I2C_ADDR, reg, data_w, 1);}\n                                                                              ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref AKM_i2c_shared_master_write_reg, r_i2c,"../src/extensions/analogio-x8.xc:348:5: error: call to `AKM_i2c_shared_master_write_reg\' in `configAnalogIOx8\' makes alias of global \'r_i2c\'\n    AK4458_REGWRITE( AK4458_CONTROL6, 0b10001101 );\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/analogio-x8.xc:50:79: note: expanded from here\n#define AK4458_REGWRITE(reg, val) { unsigned char data_w[1]; data_w[0] = val; AKM_i2c_shared_master_write_reg(r_i2c, AK4458_I2C_ADDR, reg, data_w, 1);}\n                                                                              ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref AKM_i2c_shared_master_write_reg, r_i2c,"../src/extensions/analogio-x8.xc:339:5: error: call to `AKM_i2c_shared_master_write_reg\' in `configAnalogIOx8\' makes alias of global \'r_i2c\'\n    AK4458_REGWRITE( AK4458_CONTROL5, 0b00000000 );\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/analogio-x8.xc:50:79: note: expanded from here\n#define AK4458_REGWRITE(reg, val) { unsigned char data_w[1]; data_w[0] = val; AKM_i2c_shared_master_write_reg(r_i2c, AK4458_I2C_ADDR, reg, data_w, 1);}\n                                                                              ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref AKM_i2c_shared_master_write_reg, r_i2c,"../src/extensions/analogio-x8.xc:333:5: error: call to `AKM_i2c_shared_master_write_reg\' in `configAnalogIOx8\' makes alias of global \'r_i2c\'\n    AK4458_REGWRITE( AK4458_CONTROL5, 0b00000011 );\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/analogio-x8.xc:50:79: note: expanded from here\n#define AK4458_REGWRITE(reg, val) { unsigned char data_w[1]; data_w[0] = val; AKM_i2c_shared_master_write_reg(r_i2c, AK4458_I2C_ADDR, reg, data_w, 1);}\n                                                                              ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref AKM_i2c_shared_master_write_reg, r_i2c,"../src/extensions/analogio-x8.xc:327:5: error: call to `AKM_i2c_shared_master_write_reg\' in `configAnalogIOx8\' makes alias of global \'r_i2c\'\n    AK4458_REGWRITE( AK4458_CONTROL4, 0b00000000 );\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/analogio-x8.xc:50:79: note: expanded from here\n#define AK4458_REGWRITE(reg, val) { unsigned char data_w[1]; data_w[0] = val; AKM_i2c_shared_master_write_reg(r_i2c, AK4458_I2C_ADDR, reg, data_w, 1);}\n                                                                              ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref AKM_i2c_shared_master_write_reg, r_i2c,"../src/extensions/analogio-x8.xc:316:5: error: call to `AKM_i2c_shared_master_write_reg\' in `configAnalogIOx8\' makes alias of global \'r_i2c\'\n    AK4458_REGWRITE( AK4458_CONTROL3, 0b00000000 );\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/analogio-x8.xc:50:79: note: expanded from here\n#define AK4458_REGWRITE(reg, val) { unsigned char data_w[1]; data_w[0] = val; AKM_i2c_shared_master_write_reg(r_i2c, AK4458_I2C_ADDR, reg, data_w, 1);}\n                                                                              ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref AKM_i2c_shared_master_write_reg, r_i2c,"../src/extensions/analogio-x8.xc:305:5: error: call to `AKM_i2c_shared_master_write_reg\' in `configAnalogIOx8\' makes alias of global \'r_i2c\'\n    AK4458_REGWRITE( AK4458_CONTROL2, 0b00100010 );\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/analogio-x8.xc:50:79: note: expanded from here\n#define AK4458_REGWRITE(reg, val) { unsigned char data_w[1]; data_w[0] = val; AKM_i2c_shared_master_write_reg(r_i2c, AK4458_I2C_ADDR, reg, data_w, 1);}\n                                                                              ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref AKM_i2c_shared_master_write_reg, r_i2c,"../src/extensions/analogio-x8.xc:297:5: error: call to `AKM_i2c_shared_master_write_reg\' in `configAnalogIOx8\' makes alias of global \'r_i2c\'\n    AK4458_REGWRITE( AK4458_CONTROL1, 0b00000100 );\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/analogio-x8.xc:50:79: note: expanded from here\n#define AK4458_REGWRITE(reg, val) { unsigned char data_w[1]; data_w[0] = val; AKM_i2c_shared_master_write_reg(r_i2c, AK4458_I2C_ADDR, reg, data_w, 1);}\n                                                                              ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref AKM_i2c_shared_master_write_reg, r_i2c,"../src/extensions/analogio-x8.xc:285:5: error: call to `AKM_i2c_shared_master_write_reg\' in `configAnalogIOx8\' makes alias of global \'r_i2c\'\n    AK5558_REGWRITE( AK5558_POWERMANAGEMENT2, 0b00000001 );\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/analogio-x8.xc:48:79: note: expanded from here\n#define AK5558_REGWRITE(reg, val) { unsigned char data_w[1]; data_w[0] = val; AKM_i2c_shared_master_write_reg(r_i2c, AK5558_I2C_ADDR, reg, data_w, 1);}\n                                                                              ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref AKM_i2c_shared_master_write_reg, r_i2c,"../src/extensions/analogio-x8.xc:279:5: error: call to `AKM_i2c_shared_master_write_reg\' in `configAnalogIOx8\' makes alias of global \'r_i2c\'\n    AK5558_REGWRITE( AK5558_DSD, 0b00000000 );\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/analogio-x8.xc:48:79: note: expanded from here\n#define AK5558_REGWRITE(reg, val) { unsigned char data_w[1]; data_w[0] = val; AKM_i2c_shared_master_write_reg(r_i2c, AK5558_I2C_ADDR, reg, data_w, 1);}\n                                                                              ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref AKM_i2c_shared_master_write_reg, r_i2c,"../src/extensions/analogio-x8.xc:271:5: error: call to `AKM_i2c_shared_master_write_reg\' in `configAnalogIOx8\' makes alias of global \'r_i2c\'\n    AK5558_REGWRITE( AK5558_CONTROL3, 0b00000000 );\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/analogio-x8.xc:48:79: note: expanded from here\n#define AK5558_REGWRITE(reg, val) { unsigned char data_w[1]; data_w[0] = val; AKM_i2c_shared_master_write_reg(r_i2c, AK5558_I2C_ADDR, reg, data_w, 1);}\n                                                                              ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref AKM_i2c_shared_master_write_reg, r_i2c,"../src/extensions/analogio-x8.xc:264:5: error: call to `AKM_i2c_shared_master_write_reg\' in `configAnalogIOx8\' makes alias of global \'r_i2c\'\n    AK5558_REGWRITE( AK5558_CONTROL2, 0b01000000 );\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/analogio-x8.xc:48:79: note: expanded from here\n#define AK5558_REGWRITE(reg, val) { unsigned char data_w[1]; data_w[0] = val; AKM_i2c_shared_master_write_reg(r_i2c, AK5558_I2C_ADDR, reg, data_w, 1);}\n                                                                              ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref AKM_i2c_shared_master_write_reg, r_i2c,"../src/extensions/analogio-x8.xc:259:5: error: call to `AKM_i2c_shared_master_write_reg\' in `configAnalogIOx8\' makes alias of global \'r_i2c\'\n    AK5558_REGWRITE( AK5558_CONTROL1, 0b00110001 );\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/analogio-x8.xc:48:79: note: expanded from here\n#define AK5558_REGWRITE(reg, val) { unsigned char data_w[1]; data_w[0] = val; AKM_i2c_shared_master_write_reg(r_i2c, AK5558_I2C_ADDR, reg, data_w, 1);}\n                                                                              ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref AKM_i2c_shared_master_write_reg, r_i2c,"../src/extensions/analogio-x8.xc:252:5: error: call to `AKM_i2c_shared_master_write_reg\' in `configAnalogIOx8\' makes alias of global \'r_i2c\'\n    AK5558_REGWRITE( AK5558_POWERMANAGEMENT2, 0b00000000 );\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/analogio-x8.xc:48:79: note: expanded from here\n#define AK5558_REGWRITE(reg, val) { unsigned char data_w[1]; data_w[0] = val; AKM_i2c_shared_master_write_reg(r_i2c, AK5558_I2C_ADDR, reg, data_w, 1);}\n                                                                              ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref swlock_release, i2c_swlock,"../src/extensions/analogio-x8.xc:235:5: error: call to `swlock_release\' in `AKM_i2c_shared_master_write_reg\' makes alias of global \'i2c_swlock\'\n    swlock_release(i2c_swlock);\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref swlock_acquire, i2c_swlock,"../src/extensions/analogio-x8.xc:233:5: error: call to `swlock_acquire\' in `AKM_i2c_shared_master_write_reg\' makes alias of global \'i2c_swlock\'\n    swlock_acquire(i2c_swlock);\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref swlock_release, i2c_swlock,"../src/extensions/analogio-x8.xc:221:5: error: call to `swlock_release\' in `AKM_i2c_shared_master_read_reg\' makes alias of global \'i2c_swlock\'\n    swlock_release(i2c_swlock);\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref swlock_acquire, i2c_swlock,"../src/extensions/analogio-x8.xc:219:5: error: call to `swlock_acquire\' in `AKM_i2c_shared_master_read_reg\' makes alias of global \'i2c_swlock\'\n    swlock_acquire(i2c_swlock);\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~"

                                        # End of file scope inline assembly
	.section	.debug_info,"",@progbits
.Lsection_info:
	.section	.debug_abbrev,"",@progbits
.Lsection_abbrev:
	.section	.debug_line,"",@progbits
.Lsection_line:
	.section	.debug_pubnames,"",@progbits
	.section	.debug_pubtypes,"",@progbits
	.section	.debug_str,"MS",@progbits,1
.Linfo_string:
	.section	.debug_loc,"",@progbits
.Lsection_debug_loc:
	.section	.debug_ranges,"",@progbits
.Ldebug_range:
	.text
	.globl	configAnalogIOx8
	.align	4
	.type	configAnalogIOx8,@function
	.cc_top configAnalogIOx8.function,configAnalogIOx8
configAnalogIOx8:                       # @configAnalogIOx8
.Lfunc_begin0:
	.file	1 "../src/extensions/analogio-x8.xc"
	.loc	1 244 0                 # ../src/extensions/analogio-x8.xc:244:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel0:
	{
		nop
		dualentsp 30
	}
.Ltmp0:
	.cfi_def_cfa_offset 120
.Ltmp1:
	.cfi_offset 15, 0
	std r5, r4, sp[11]              # 4-byte Folded Spill
.Ltmp2:
	.cfi_offset 4, -32
.Ltmp3:
	.cfi_offset 5, -28
	{
		nop
		stw r6, sp[24]
	}
	{
		nop
		stw r7, sp[25]
	}
.Ltmp4:
	.cfi_offset 6, -24
.Ltmp5:
	.cfi_offset 7, -20
	{
		nop
		stw r8, sp[26]
	}
	{
		nop
		stw r9, sp[27]
	}
.Ltmp6:
	.cfi_offset 8, -16
.Ltmp7:
	.cfi_offset 9, -12
.Ltmp8:
	.cfi_offset 10, -8
.Ltmp9:
	#DEBUG_VALUE: AKM_i2c_shared_master_write_reg:data <- R8
	#DEBUG_VALUE: AKM_i2c_shared_master_write_reg:reg_addr <- 1
	#DEBUG_VALUE: AKM_i2c_shared_master_write_reg:device <- 34
	{
		ldaw r8, sp[21]
		stw r10, sp[28]
	}
.Ltmp10:
	.loc	1 393 0 prologue_end    # ../src/extensions/analogio-x8.xc:393:0
	{
		ldc r5, 0
		nop
	}
.Ltmp11:
	.loc	1 252 0                 # ../src/extensions/analogio-x8.xc:252:0
	st8 r5, r8[r5]
.Ltmp12:
	#DEBUG_VALUE: nbytes <- 1
	.loc	1 233 0                 # ../src/extensions/analogio-x8.xc:233:0
	ldaw r4, dp[i2c_swlock]
	{
		mov r0, r4
		nop
	}
.Lxta.call_labels0:
	bl swlock_acquire
	{
		mkmsk r6, 1
		nop
	}
	{
		nop
		stw r6, sp[1]
	}
	.loc	1 234 0                 # ../src/extensions/analogio-x8.xc:234:0
	ldaw r7, dp[r_i2c]
.Ltmp13:
	#DEBUG_VALUE: AKM_i2c_shared_master_read_reg:i2cPorts <- R7
	#DEBUG_VALUE: AKM_i2c_shared_master_read_reg:i2cPorts <- R7
	#DEBUG_VALUE: AKM_i2c_shared_master_write_reg:i2cPorts <- R7
	#DEBUG_VALUE: AKM_i2c_shared_master_write_reg:i2cPorts <- R7
	#DEBUG_VALUE: AKM_i2c_shared_master_write_reg:i2cPorts <- R7
	#DEBUG_VALUE: AKM_i2c_shared_master_write_reg:i2cPorts <- R7
	#DEBUG_VALUE: AKM_i2c_shared_master_write_reg:i2cPorts <- R7
	#DEBUG_VALUE: AKM_i2c_shared_master_write_reg:i2cPorts <- R7
	#DEBUG_VALUE: AKM_i2c_shared_master_write_reg:i2cPorts <- R7
	#DEBUG_VALUE: AKM_i2c_shared_master_write_reg:i2cPorts <- R7
	#DEBUG_VALUE: AKM_i2c_shared_master_write_reg:i2cPorts <- R7
	#DEBUG_VALUE: AKM_i2c_shared_master_write_reg:i2cPorts <- R7
	#DEBUG_VALUE: AKM_i2c_shared_master_write_reg:i2cPorts <- R7
	#DEBUG_VALUE: AKM_i2c_shared_master_write_reg:i2cPorts <- R7
	#DEBUG_VALUE: AKM_i2c_shared_master_write_reg:i2cPorts <- R7
	#DEBUG_VALUE: AKM_i2c_shared_master_write_reg:i2cPorts <- R7
	#DEBUG_VALUE: AKM_i2c_shared_master_write_reg:i2cPorts <- R7
	#DEBUG_VALUE: AKM_i2c_shared_master_write_reg:i2cPorts <- R7
	#DEBUG_VALUE: AKM_i2c_shared_master_write_reg:i2cPorts <- R7
	#DEBUG_VALUE: AKM_i2c_shared_master_write_reg:i2cPorts <- R7
	{
		ldc r10, 34
		nop
	}
	{
		mov r0, r10
		mov r1, r6
	}
	{
		mov r2, r8
		mov r3, r7
	}
.Lxta.call_labels1:
	bl _SAKM_i2c_master_write_reg_0
	.loc	1 235 0                 # ../src/extensions/analogio-x8.xc:235:0
	{
		mov r0, r4
		nop
	}
.Lxta.call_labels2:
	bl swlock_release
.Ltmp14:
	#DEBUG_VALUE: AKM_i2c_shared_master_write_reg:data <- R9
	{
		ldaw r9, sp[20]
		ldc r0, 49
	}
.Ltmp15:
	.loc	1 259 0                 # ../src/extensions/analogio-x8.xc:259:0
	st8 r0, r9[r5]
	.loc	1 233 0                 # ../src/extensions/analogio-x8.xc:233:0
.Ltmp16:
	{
		mov r0, r4
		nop
	}
.Lxta.call_labels3:
	bl swlock_acquire
	.loc	1 234 0                 # ../src/extensions/analogio-x8.xc:234:0
	{
		ldc r1, 2
		stw r6, sp[1]
	}
	{
		mov r0, r10
		mov r2, r9
	}
	{
		mov r3, r7
		nop
	}
.Lxta.call_labels4:
	bl _SAKM_i2c_master_write_reg_0
	.loc	1 235 0                 # ../src/extensions/analogio-x8.xc:235:0
	{
		mov r0, r4
		nop
	}
.Lxta.call_labels5:
	bl swlock_release
	{
		ldaw r9, sp[19]
		nop
	}
.Ltmp17:
	#DEBUG_VALUE: AKM_i2c_shared_master_write_reg:data <- R9
	ldc r0, 64
.Ltmp18:
	.loc	1 264 0                 # ../src/extensions/analogio-x8.xc:264:0
	st8 r0, r9[r5]
	.loc	1 233 0                 # ../src/extensions/analogio-x8.xc:233:0
.Ltmp19:
	{
		mov r0, r4
		nop
	}
.Lxta.call_labels6:
	bl swlock_acquire
	.loc	1 234 0                 # ../src/extensions/analogio-x8.xc:234:0
	{
		mkmsk r1, 2
		stw r6, sp[1]
	}
	{
		mov r0, r10
		mov r2, r9
	}
	{
		mov r3, r7
		nop
	}
.Lxta.call_labels7:
	bl _SAKM_i2c_master_write_reg_0
	.loc	1 235 0                 # ../src/extensions/analogio-x8.xc:235:0
	{
		mov r0, r4
		nop
	}
.Lxta.call_labels8:
	bl swlock_release
	{
		ldaw r8, sp[18]
		nop
	}
.Ltmp20:
	#DEBUG_VALUE: AKM_i2c_shared_master_write_reg:data <- R8
	.loc	1 271 0                 # ../src/extensions/analogio-x8.xc:271:0
	st8 r5, r8[r5]
	.loc	1 233 0                 # ../src/extensions/analogio-x8.xc:233:0
.Ltmp21:
	{
		mov r0, r4
		nop
	}
.Lxta.call_labels9:
	bl swlock_acquire
	.loc	1 234 0                 # ../src/extensions/analogio-x8.xc:234:0
	{
		ldc r9, 4
		stw r6, sp[1]
	}
.Ltmp22:
	{
		mov r0, r10
		mov r1, r9
	}
	{
		mov r2, r8
		mov r3, r7
	}
.Lxta.call_labels10:
	bl _SAKM_i2c_master_write_reg_0
	.loc	1 235 0                 # ../src/extensions/analogio-x8.xc:235:0
	{
		mov r0, r4
		nop
	}
.Lxta.call_labels11:
	bl swlock_release
	{
		ldaw r8, sp[17]
		nop
	}
.Ltmp23:
	#DEBUG_VALUE: AKM_i2c_shared_master_write_reg:data <- R8
	.loc	1 279 0                 # ../src/extensions/analogio-x8.xc:279:0
	st8 r5, r8[r5]
	.loc	1 233 0                 # ../src/extensions/analogio-x8.xc:233:0
.Ltmp24:
	{
		mov r0, r4
		nop
	}
.Lxta.call_labels12:
	bl swlock_acquire
	.loc	1 234 0                 # ../src/extensions/analogio-x8.xc:234:0
	{
		ldc r1, 5
		stw r6, sp[1]
	}
	{
		mov r0, r10
		mov r2, r8
	}
	{
		mov r3, r7
		nop
	}
.Lxta.call_labels13:
	bl _SAKM_i2c_master_write_reg_0
	.loc	1 235 0                 # ../src/extensions/analogio-x8.xc:235:0
	{
		mov r0, r4
		nop
	}
.Lxta.call_labels14:
	bl swlock_release
	{
		ldaw r8, sp[16]
		nop
	}
.Ltmp25:
	#DEBUG_VALUE: AKM_i2c_shared_master_write_reg:data <- R8
	.loc	1 285 0                 # ../src/extensions/analogio-x8.xc:285:0
	st8 r6, r8[r5]
	.loc	1 233 0                 # ../src/extensions/analogio-x8.xc:233:0
.Ltmp26:
	{
		mov r0, r4
		nop
	}
.Lxta.call_labels15:
	bl swlock_acquire
	.loc	1 234 0                 # ../src/extensions/analogio-x8.xc:234:0
	{
		mov r0, r10
		stw r6, sp[1]
	}
	{
		mov r1, r6
		mov r2, r8
	}
	{
		mov r3, r7
		nop
	}
.Lxta.call_labels16:
	bl _SAKM_i2c_master_write_reg_0
	.loc	1 235 0                 # ../src/extensions/analogio-x8.xc:235:0
	{
		mov r0, r4
		nop
	}
.Lxta.call_labels17:
	bl swlock_release
	{
		ldaw r8, sp[15]
		nop
	}
.Ltmp27:
	#DEBUG_VALUE: AKM_i2c_shared_master_write_reg:data <- R8
	.loc	1 297 0                 # ../src/extensions/analogio-x8.xc:297:0
	st8 r9, r8[r5]
	.loc	1 233 0                 # ../src/extensions/analogio-x8.xc:233:0
.Ltmp28:
	{
		mov r0, r4
		nop
	}
.Lxta.call_labels18:
	bl swlock_acquire
	.loc	1 234 0                 # ../src/extensions/analogio-x8.xc:234:0
	{
		ldc r9, 32
		stw r6, sp[1]
	}
	{
		mov r0, r9
		mov r1, r5
	}
	{
		mov r2, r8
		mov r3, r7
	}
.Lxta.call_labels19:
	bl _SAKM_i2c_master_write_reg_0
	.loc	1 235 0                 # ../src/extensions/analogio-x8.xc:235:0
	{
		mov r0, r4
		nop
	}
.Lxta.call_labels20:
	bl swlock_release
	{
		ldaw r8, sp[14]
		nop
	}
.Ltmp29:
	#DEBUG_VALUE: AKM_i2c_shared_master_write_reg:data <- R8
	.loc	1 305 0                 # ../src/extensions/analogio-x8.xc:305:0
	st8 r10, r8[r5]
	.loc	1 233 0                 # ../src/extensions/analogio-x8.xc:233:0
.Ltmp30:
	{
		mov r0, r4
		nop
	}
.Lxta.call_labels21:
	bl swlock_acquire
	.loc	1 234 0                 # ../src/extensions/analogio-x8.xc:234:0
	{
		mov r0, r9
		stw r6, sp[1]
	}
	{
		mov r1, r6
		mov r2, r8
	}
	{
		mov r3, r7
		nop
	}
.Lxta.call_labels22:
	bl _SAKM_i2c_master_write_reg_0
	.loc	1 235 0                 # ../src/extensions/analogio-x8.xc:235:0
	{
		mov r0, r4
		nop
	}
.Lxta.call_labels23:
	bl swlock_release
	{
		ldaw r8, sp[13]
		nop
	}
.Ltmp31:
	#DEBUG_VALUE: AKM_i2c_shared_master_write_reg:data <- R8
	.loc	1 316 0                 # ../src/extensions/analogio-x8.xc:316:0
	st8 r5, r8[r5]
	.loc	1 233 0                 # ../src/extensions/analogio-x8.xc:233:0
.Ltmp32:
	{
		mov r0, r4
		nop
	}
.Lxta.call_labels24:
	bl swlock_acquire
	.loc	1 234 0                 # ../src/extensions/analogio-x8.xc:234:0
	{
		mov r0, r9
		stw r6, sp[1]
	}
	{
		ldc r1, 2
		mov r2, r8
	}
	{
		mov r3, r7
		nop
	}
.Lxta.call_labels25:
	bl _SAKM_i2c_master_write_reg_0
	.loc	1 235 0                 # ../src/extensions/analogio-x8.xc:235:0
	{
		mov r0, r4
		nop
	}
.Lxta.call_labels26:
	bl swlock_release
	{
		ldaw r8, sp[12]
		nop
	}
.Ltmp33:
	#DEBUG_VALUE: AKM_i2c_shared_master_write_reg:data <- R8
	.loc	1 327 0                 # ../src/extensions/analogio-x8.xc:327:0
	st8 r5, r8[r5]
	.loc	1 233 0                 # ../src/extensions/analogio-x8.xc:233:0
.Ltmp34:
	{
		mov r0, r4
		nop
	}
.Lxta.call_labels27:
	bl swlock_acquire
	.loc	1 234 0                 # ../src/extensions/analogio-x8.xc:234:0
	{
		mov r0, r9
		stw r6, sp[1]
	}
	{
		ldc r1, 5
		mov r2, r8
	}
	{
		mov r3, r7
		nop
	}
.Lxta.call_labels28:
	bl _SAKM_i2c_master_write_reg_0
	.loc	1 235 0                 # ../src/extensions/analogio-x8.xc:235:0
	{
		mov r0, r4
		nop
	}
.Lxta.call_labels29:
	bl swlock_release
.Ltmp35:
	#DEBUG_VALUE: AKM_i2c_shared_master_write_reg:data <- R8
	{
		ldaw r8, sp[11]
		mkmsk r0, 2
	}
.Ltmp36:
	.loc	1 333 0                 # ../src/extensions/analogio-x8.xc:333:0
	st8 r0, r8[r5]
	.loc	1 233 0                 # ../src/extensions/analogio-x8.xc:233:0
.Ltmp37:
	{
		mov r0, r4
		nop
	}
.Lxta.call_labels30:
	bl swlock_acquire
	.loc	1 234 0                 # ../src/extensions/analogio-x8.xc:234:0
	{
		mkmsk r10, 3
		stw r6, sp[1]
	}
	{
		mov r0, r9
		mov r1, r10
	}
	{
		mov r2, r8
		mov r3, r7
	}
.Lxta.call_labels31:
	bl _SAKM_i2c_master_write_reg_0
	.loc	1 235 0                 # ../src/extensions/analogio-x8.xc:235:0
	{
		mov r0, r4
		nop
	}
.Lxta.call_labels32:
	bl swlock_release
	{
		ldaw r8, sp[10]
		nop
	}
.Ltmp38:
	#DEBUG_VALUE: AKM_i2c_shared_master_write_reg:data <- R8
	.loc	1 339 0                 # ../src/extensions/analogio-x8.xc:339:0
	st8 r5, r8[r5]
	.loc	1 233 0                 # ../src/extensions/analogio-x8.xc:233:0
.Ltmp39:
	{
		mov r0, r4
		nop
	}
.Lxta.call_labels33:
	bl swlock_acquire
	.loc	1 234 0                 # ../src/extensions/analogio-x8.xc:234:0
	{
		mov r0, r9
		stw r6, sp[1]
	}
	{
		mov r1, r10
		mov r2, r8
	}
	{
		mov r3, r7
		nop
	}
.Lxta.call_labels34:
	bl _SAKM_i2c_master_write_reg_0
	.loc	1 235 0                 # ../src/extensions/analogio-x8.xc:235:0
	{
		mov r0, r4
		nop
	}
.Lxta.call_labels35:
	bl swlock_release
	{
		ldaw r8, sp[9]
		nop
	}
.Ltmp40:
	#DEBUG_VALUE: AKM_i2c_shared_master_write_reg:data <- R8
	ldc r0, 141
.Ltmp41:
	.loc	1 348 0                 # ../src/extensions/analogio-x8.xc:348:0
	st8 r0, r8[r5]
	.loc	1 233 0                 # ../src/extensions/analogio-x8.xc:233:0
.Ltmp42:
	{
		mov r0, r4
		nop
	}
.Lxta.call_labels36:
	bl swlock_acquire
	.loc	1 234 0                 # ../src/extensions/analogio-x8.xc:234:0
	{
		ldc r1, 10
		stw r6, sp[1]
	}
	{
		mov r0, r9
		mov r2, r8
	}
	{
		mov r3, r7
		nop
	}
.Lxta.call_labels37:
	bl _SAKM_i2c_master_write_reg_0
	.loc	1 235 0                 # ../src/extensions/analogio-x8.xc:235:0
	{
		mov r0, r4
		nop
	}
.Lxta.call_labels38:
	bl swlock_release
.Ltmp43:
	#DEBUG_VALUE: AKM_i2c_shared_master_write_reg:data <- R10
	{
		ldaw r10, sp[8]
		ldc r8, 12
	}
.Ltmp44:
	.loc	1 357 0                 # ../src/extensions/analogio-x8.xc:357:0
	st8 r8, r10[r5]
	.loc	1 233 0                 # ../src/extensions/analogio-x8.xc:233:0
.Ltmp45:
	{
		mov r0, r4
		nop
	}
.Lxta.call_labels39:
	bl swlock_acquire
	.loc	1 234 0                 # ../src/extensions/analogio-x8.xc:234:0
	{
		ldc r1, 11
		stw r6, sp[1]
	}
	{
		mov r0, r9
		mov r2, r10
	}
	{
		mov r3, r7
		nop
	}
.Lxta.call_labels40:
	bl _SAKM_i2c_master_write_reg_0
	.loc	1 235 0                 # ../src/extensions/analogio-x8.xc:235:0
	{
		mov r0, r4
		nop
	}
.Lxta.call_labels41:
	bl swlock_release
	{
		ldaw r10, sp[7]
		nop
	}
.Ltmp46:
	#DEBUG_VALUE: AKM_i2c_shared_master_write_reg:data <- R10
	.loc	1 366 0                 # ../src/extensions/analogio-x8.xc:366:0
	st8 r5, r10[r5]
	.loc	1 233 0                 # ../src/extensions/analogio-x8.xc:233:0
.Ltmp47:
	{
		mov r0, r4
		nop
	}
.Lxta.call_labels42:
	bl swlock_acquire
	.loc	1 234 0                 # ../src/extensions/analogio-x8.xc:234:0
	{
		mov r0, r9
		stw r6, sp[1]
	}
	{
		mov r1, r8
		mov r2, r10
	}
	{
		mov r3, r7
		nop
	}
.Lxta.call_labels43:
	bl _SAKM_i2c_master_write_reg_0
	.loc	1 235 0                 # ../src/extensions/analogio-x8.xc:235:0
	{
		mov r0, r4
		nop
	}
.Lxta.call_labels44:
	bl swlock_release
	{
		ldaw r8, sp[6]
		nop
	}
.Ltmp48:
	#DEBUG_VALUE: AKM_i2c_shared_master_write_reg:data <- R8
	.loc	1 375 0                 # ../src/extensions/analogio-x8.xc:375:0
	st8 r5, r8[r5]
	.loc	1 233 0                 # ../src/extensions/analogio-x8.xc:233:0
.Ltmp49:
	{
		mov r0, r4
		nop
	}
.Lxta.call_labels45:
	bl swlock_acquire
	.loc	1 234 0                 # ../src/extensions/analogio-x8.xc:234:0
	{
		ldc r1, 13
		stw r6, sp[1]
	}
	{
		mov r0, r9
		mov r2, r8
	}
	{
		mov r3, r7
		nop
	}
.Lxta.call_labels46:
	bl _SAKM_i2c_master_write_reg_0
	.loc	1 235 0                 # ../src/extensions/analogio-x8.xc:235:0
	{
		mov r0, r4
		nop
	}
.Lxta.call_labels47:
	bl swlock_release
	{
		ldaw r10, sp[5]
		nop
	}
.Ltmp50:
	#DEBUG_VALUE: AKM_i2c_shared_master_write_reg:data <- R10
	ldc r0, 80
.Ltmp51:
	.loc	1 381 0                 # ../src/extensions/analogio-x8.xc:381:0
	st8 r0, r10[r5]
	.loc	1 233 0                 # ../src/extensions/analogio-x8.xc:233:0
.Ltmp52:
	{
		mov r0, r4
		nop
	}
.Lxta.call_labels48:
	bl swlock_acquire
	.loc	1 234 0                 # ../src/extensions/analogio-x8.xc:234:0
	{
		ldc r8, 14
		stw r6, sp[1]
	}
.Ltmp53:
	{
		mov r0, r9
		mov r1, r8
	}
	{
		mov r2, r10
		mov r3, r7
	}
.Lxta.call_labels49:
	bl _SAKM_i2c_master_write_reg_0
	.loc	1 235 0                 # ../src/extensions/analogio-x8.xc:235:0
	{
		mov r0, r4
		nop
	}
.Lxta.call_labels50:
	bl swlock_release
.Ltmp54:
	#DEBUG_VALUE: AKM_i2c_shared_master_write_reg:data <- R10
	{
		ldaw r10, sp[4]
		ldc r0, 5
	}
.Ltmp55:
	.loc	1 390 0                 # ../src/extensions/analogio-x8.xc:390:0
	st8 r0, r10[r5]
	.loc	1 233 0                 # ../src/extensions/analogio-x8.xc:233:0
.Ltmp56:
	{
		mov r0, r4
		nop
	}
.Lxta.call_labels51:
	bl swlock_acquire
	.loc	1 234 0                 # ../src/extensions/analogio-x8.xc:234:0
	{
		mov r0, r9
		stw r6, sp[1]
	}
	{
		mov r1, r5
		mov r2, r10
	}
	{
		mov r3, r7
		nop
	}
.Lxta.call_labels52:
	bl _SAKM_i2c_master_write_reg_0
	.loc	1 235 0                 # ../src/extensions/analogio-x8.xc:235:0
	{
		mov r0, r4
		nop
	}
.Lxta.call_labels53:
	bl swlock_release
	{
		ldaw r9, sp[3]
		nop
	}
.Ltmp57:
	#DEBUG_VALUE: AKM_i2c_shared_master_read_reg:data <- R9
	#DEBUG_VALUE: AKM_i2c_shared_master_read_reg:data <- R9
	.loc	1 393 0                 # ../src/extensions/analogio-x8.xc:393:0
	st8 r5, r9[r5]
	.loc	1 219 0                 # ../src/extensions/analogio-x8.xc:219:0
.Ltmp58:
	{
		mov r0, r4
		nop
	}
.Lxta.call_labels54:
	bl swlock_acquire
	.loc	1 220 0                 # ../src/extensions/analogio-x8.xc:220:0
	{
		mov r0, r8
		mov r1, r9
	}
	{
		mov r2, r7
		mov r3, r6
	}
.Lxta.call_labels55:
	bl _SAKM_i2c_master_read_reg_0
	.loc	1 221 0                 # ../src/extensions/analogio-x8.xc:221:0
	{
		mov r0, r4
		nop
	}
.Lxta.call_labels56:
	bl swlock_release
.Ltmp59:
	.loc	1 219 0                 # ../src/extensions/analogio-x8.xc:219:0
	{
		mov r0, r4
		nop
	}
.Lxta.call_labels57:
	bl swlock_acquire
	.loc	1 220 0                 # ../src/extensions/analogio-x8.xc:220:0
	{
		mov r0, r5
		mov r1, r9
	}
	{
		mov r2, r7
		mov r3, r6
	}
.Lxta.call_labels58:
	bl _SAKM_i2c_master_read_reg_0
	.loc	1 221 0                 # ../src/extensions/analogio-x8.xc:221:0
	{
		mov r0, r4
		nop
	}
.Lxta.call_labels59:
	bl swlock_release
.Ltmp60:
	#DEBUG_VALUE: retval <- 1
	#DEBUG_VALUE: device <- 32
	#DEBUG_VALUE: nbytes <- 1
	#DEBUG_VALUE: AKM_i2c_shared_master_read_reg:reg_addr <- 0
	#DEBUG_VALUE: retval <- 1
	#DEBUG_VALUE: device <- 32
	#DEBUG_VALUE: nbytes <- 1
	#DEBUG_VALUE: AKM_i2c_shared_master_read_reg:reg_addr <- 14
	#DEBUG_VALUE: nbytes <- 1
	#DEBUG_VALUE: AKM_i2c_shared_master_write_reg:reg_addr <- 0
	#DEBUG_VALUE: AKM_i2c_shared_master_write_reg:device <- 32
	#DEBUG_VALUE: nbytes <- 1
	#DEBUG_VALUE: AKM_i2c_shared_master_write_reg:reg_addr <- 14
	#DEBUG_VALUE: AKM_i2c_shared_master_write_reg:device <- 32
	#DEBUG_VALUE: nbytes <- 1
	#DEBUG_VALUE: AKM_i2c_shared_master_write_reg:reg_addr <- 13
	#DEBUG_VALUE: AKM_i2c_shared_master_write_reg:device <- 32
	#DEBUG_VALUE: nbytes <- 1
	#DEBUG_VALUE: AKM_i2c_shared_master_write_reg:reg_addr <- 12
	#DEBUG_VALUE: AKM_i2c_shared_master_write_reg:device <- 32
	#DEBUG_VALUE: nbytes <- 1
	#DEBUG_VALUE: AKM_i2c_shared_master_write_reg:reg_addr <- 11
	#DEBUG_VALUE: AKM_i2c_shared_master_write_reg:device <- 32
	#DEBUG_VALUE: nbytes <- 1
	#DEBUG_VALUE: AKM_i2c_shared_master_write_reg:reg_addr <- 10
	#DEBUG_VALUE: AKM_i2c_shared_master_write_reg:device <- 32
	#DEBUG_VALUE: nbytes <- 1
	#DEBUG_VALUE: AKM_i2c_shared_master_write_reg:reg_addr <- 7
	#DEBUG_VALUE: AKM_i2c_shared_master_write_reg:device <- 32
	#DEBUG_VALUE: nbytes <- 1
	#DEBUG_VALUE: AKM_i2c_shared_master_write_reg:reg_addr <- 7
	#DEBUG_VALUE: AKM_i2c_shared_master_write_reg:device <- 32
	#DEBUG_VALUE: nbytes <- 1
	#DEBUG_VALUE: AKM_i2c_shared_master_write_reg:reg_addr <- 5
	#DEBUG_VALUE: AKM_i2c_shared_master_write_reg:device <- 32
	#DEBUG_VALUE: nbytes <- 1
	#DEBUG_VALUE: AKM_i2c_shared_master_write_reg:reg_addr <- 2
	#DEBUG_VALUE: AKM_i2c_shared_master_write_reg:device <- 32
	#DEBUG_VALUE: nbytes <- 1
	#DEBUG_VALUE: AKM_i2c_shared_master_write_reg:reg_addr <- 1
	#DEBUG_VALUE: AKM_i2c_shared_master_write_reg:device <- 32
	#DEBUG_VALUE: nbytes <- 1
	#DEBUG_VALUE: AKM_i2c_shared_master_write_reg:reg_addr <- 0
	#DEBUG_VALUE: AKM_i2c_shared_master_write_reg:device <- 32
	#DEBUG_VALUE: nbytes <- 1
	#DEBUG_VALUE: AKM_i2c_shared_master_write_reg:reg_addr <- 1
	#DEBUG_VALUE: AKM_i2c_shared_master_write_reg:device <- 34
	#DEBUG_VALUE: nbytes <- 1
	#DEBUG_VALUE: AKM_i2c_shared_master_write_reg:reg_addr <- 5
	#DEBUG_VALUE: AKM_i2c_shared_master_write_reg:device <- 34
	#DEBUG_VALUE: nbytes <- 1
	#DEBUG_VALUE: AKM_i2c_shared_master_write_reg:reg_addr <- 4
	#DEBUG_VALUE: AKM_i2c_shared_master_write_reg:device <- 34
	#DEBUG_VALUE: nbytes <- 1
	#DEBUG_VALUE: AKM_i2c_shared_master_write_reg:reg_addr <- 3
	#DEBUG_VALUE: AKM_i2c_shared_master_write_reg:device <- 34
	#DEBUG_VALUE: nbytes <- 1
	#DEBUG_VALUE: AKM_i2c_shared_master_write_reg:reg_addr <- 2
	#DEBUG_VALUE: AKM_i2c_shared_master_write_reg:device <- 34
	{
		nop
		ldw r10, sp[28]
	}
	{
		nop
		ldw r8, sp[26]
	}
	{
		nop
		ldw r9, sp[27]
	}
.Ltmp61:
	{
		nop
		ldw r6, sp[24]
	}
	{
		nop
		ldw r7, sp[25]
	}
.Ltmp62:
	ldd r5, r4, sp[11]              # 4-byte Folded Reload
	{
		nop
		retsp 30
	}
	# RETURN_REG_HOLDER
.Ltmp63:
	.cc_bottom configAnalogIOx8.function
	.set	configAnalogIOx8.nstackwords,((_SAKM_i2c_master_write_reg_0.nstackwords $M swlock_acquire.nstackwords $M _SAKM_i2c_master_read_reg_0.nstackwords $M swlock_release.nstackwords) + 30)
	.globl	configAnalogIOx8.nstackwords
	.set	configAnalogIOx8.maxcores,_SAKM_i2c_master_read_reg_0.maxcores $M _SAKM_i2c_master_write_reg_0.maxcores $M swlock_acquire.maxcores $M swlock_release.maxcores $M 1
	.globl	configAnalogIOx8.maxcores
	.set	configAnalogIOx8.maxtimers,_SAKM_i2c_master_read_reg_0.maxtimers $M _SAKM_i2c_master_write_reg_0.maxtimers $M swlock_acquire.maxtimers $M swlock_release.maxtimers $M 0
	.globl	configAnalogIOx8.maxtimers
	.set	configAnalogIOx8.maxchanends,_SAKM_i2c_master_read_reg_0.maxchanends $M _SAKM_i2c_master_write_reg_0.maxchanends $M swlock_acquire.maxchanends $M swlock_release.maxchanends $M 0
	.globl	configAnalogIOx8.maxchanends
.Ltmp64:
	.size	configAnalogIOx8, .Ltmp64-configAnalogIOx8
.Lfunc_end0:
	.cfi_endproc

	.globl	AKM_i2c_shared_master_read_reg
	.align	4
	.type	AKM_i2c_shared_master_read_reg,@function
	.cc_top AKM_i2c_shared_master_read_reg.function,AKM_i2c_shared_master_read_reg
AKM_i2c_shared_master_read_reg:         # @AKM_i2c_shared_master_read_reg
.Lfunc_begin1:
	.loc	1 217 0                 # ../src/extensions/analogio-x8.xc:217:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel1:
	{
		nop
		dualentsp 10
	}
.Ltmp65:
	.cfi_def_cfa_offset 40
.Ltmp66:
	.cfi_offset 15, 0
	std r5, r4, sp[2]               # 4-byte Folded Spill
.Ltmp67:
	.cfi_offset 4, -24
.Ltmp68:
	.cfi_offset 5, -20
	std r7, r6, sp[3]               # 4-byte Folded Spill
.Ltmp69:
	.cfi_offset 6, -16
.Ltmp70:
	.cfi_offset 7, -12
	std r9, r8, sp[4]               # 4-byte Folded Spill
.Ltmp71:
	.cfi_offset 8, -8
.Ltmp72:
	.cfi_offset 9, -4
	#DEBUG_VALUE: AKM_i2c_shared_master_read_reg:i2cPorts <- R0
	#DEBUG_VALUE: AKM_i2c_shared_master_read_reg:device <- R1
	#DEBUG_VALUE: AKM_i2c_shared_master_read_reg:reg_addr <- R2
	#DEBUG_VALUE: AKM_i2c_shared_master_read_reg:data <- R3
	#DEBUG_VALUE: AKM_i2c_shared_master_read_reg:nbytes <- [SP+44]
.Ltmp73:
	#DEBUG_VALUE: AKM_i2c_shared_master_read_reg:data <- R4
	#DEBUG_VALUE: AKM_i2c_shared_master_read_reg:reg_addr <- R5
	{
		mov r4, r3
		mov r5, r2
	}
.Ltmp74:
	#DEBUG_VALUE: AKM_i2c_shared_master_read_reg:device <- R6
	#DEBUG_VALUE: AKM_i2c_shared_master_read_reg:i2cPorts <- R7
	{
		mov r6, r1
		mov r7, r0
	}
.Ltmp75:
	{
		nop
		ldw r9, sp[12]
	}
	.loc	1 219 0 prologue_end    # ../src/extensions/analogio-x8.xc:219:0
.Ltmp76:
	ldaw r8, dp[i2c_swlock]
	{
		mov r0, r8
		nop
	}
.Lxta.call_labels60:
	bl swlock_acquire
	{
		nop
		stw r9, sp[2]
	}
.Ltmp77:
	#DEBUG_VALUE: AKM_i2c_shared_master_read_reg:device <- R0
	.loc	1 220 0                 # ../src/extensions/analogio-x8.xc:220:0
	{
		mov r0, r6
		stw r7, sp[1]
	}
.Ltmp78:
	#DEBUG_VALUE: AKM_i2c_shared_master_read_reg:reg_addr <- R1
	#DEBUG_VALUE: AKM_i2c_shared_master_read_reg:data <- R2
	{
		mov r1, r5
		mov r2, r4
	}
.Ltmp79:
.Lxta.call_labels61:
	bl AKM_i2c_master_read_reg
.Ltmp80:
	#DEBUG_VALUE: retval <- 1
	.loc	1 221 0                 # ../src/extensions/analogio-x8.xc:221:0
	{
		mov r0, r8
		nop
	}
.Lxta.call_labels62:
	bl swlock_release
	{
		mkmsk r0, 1
		nop
	}
	ldd r9, r8, sp[4]               # 4-byte Folded Reload
	ldd r7, r6, sp[3]               # 4-byte Folded Reload
	ldd r5, r4, sp[2]               # 4-byte Folded Reload
	{
		nop
		retsp 10
	}
.Ltmp81:
	# RETURN_REG_HOLDER
.Ltmp82:
	.cc_bottom AKM_i2c_shared_master_read_reg.function
	.set	AKM_i2c_shared_master_read_reg.nstackwords,((swlock_acquire.nstackwords $M AKM_i2c_master_read_reg.nstackwords $M swlock_release.nstackwords) + 10)
	.globl	AKM_i2c_shared_master_read_reg.nstackwords
	.set	AKM_i2c_shared_master_read_reg.maxcores,AKM_i2c_master_read_reg.maxcores $M swlock_acquire.maxcores $M swlock_release.maxcores $M 1
	.globl	AKM_i2c_shared_master_read_reg.maxcores
	.set	AKM_i2c_shared_master_read_reg.maxtimers,AKM_i2c_master_read_reg.maxtimers $M swlock_acquire.maxtimers $M swlock_release.maxtimers $M 0
	.globl	AKM_i2c_shared_master_read_reg.maxtimers
	.set	AKM_i2c_shared_master_read_reg.maxchanends,AKM_i2c_master_read_reg.maxchanends $M swlock_acquire.maxchanends $M swlock_release.maxchanends $M 0
	.globl	AKM_i2c_shared_master_read_reg.maxchanends
.Ltmp83:
	.size	AKM_i2c_shared_master_read_reg, .Ltmp83-AKM_i2c_shared_master_read_reg
.Lfunc_end1:
	.cfi_endproc

	.globl	_SAKM_i2c_shared_master_read_reg_0
	.align	4
	.type	_SAKM_i2c_shared_master_read_reg_0,@function
	.cc_top _SAKM_i2c_shared_master_read_reg_0.function,_SAKM_i2c_shared_master_read_reg_0
_SAKM_i2c_shared_master_read_reg_0:     # @_SAKM_i2c_shared_master_read_reg_0
.Lfunc_begin2:
	.loc	1 217 0                 # ../src/extensions/analogio-x8.xc:217:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel2:
	{
		nop
		dualentsp 8
	}
.Ltmp84:
	.cfi_def_cfa_offset 32
.Ltmp85:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp86:
	.cfi_offset 4, -24
.Ltmp87:
	.cfi_offset 5, -20
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp88:
	.cfi_offset 6, -16
.Ltmp89:
	.cfi_offset 7, -12
.Ltmp90:
	.cfi_offset 8, -8
	#DEBUG_VALUE: AKM_i2c_shared_master_read_reg:i2cPorts <- R0
	#DEBUG_VALUE: AKM_i2c_shared_master_read_reg:reg_addr <- R1
	#DEBUG_VALUE: AKM_i2c_shared_master_read_reg:data <- R2
	{
		mov r4, r3
		stw r8, sp[6]
	}
.Ltmp91:
	#DEBUG_VALUE: AKM_i2c_shared_master_read_reg:data <- R5
	#DEBUG_VALUE: AKM_i2c_shared_master_read_reg:reg_addr <- R6
	{
		mov r5, r2
		mov r6, r1
	}
.Ltmp92:
	{
		mov r7, r0
		nop
	}
.Ltmp93:
	#DEBUG_VALUE: device <- 32
	#DEBUG_VALUE: nbytes <- 1
	#DEBUG_VALUE: AKM_i2c_shared_master_read_reg:i2cPorts <- R7
	.loc	1 219 0 prologue_end    # ../src/extensions/analogio-x8.xc:219:0
	ldaw r8, dp[i2c_swlock]
	{
		mov r0, r8
		nop
	}
.Lxta.call_labels63:
	bl swlock_acquire
.Ltmp94:
	#DEBUG_VALUE: AKM_i2c_shared_master_read_reg:reg_addr <- R0
	#DEBUG_VALUE: AKM_i2c_shared_master_read_reg:data <- R1
	.loc	1 220 0                 # ../src/extensions/analogio-x8.xc:220:0
	{
		mov r0, r6
		mov r1, r5
	}
.Ltmp95:
	#DEBUG_VALUE: AKM_i2c_shared_master_read_reg:i2cPorts <- R2
	{
		mov r2, r7
		mov r3, r4
	}
.Ltmp96:
.Lxta.call_labels64:
	bl _SAKM_i2c_master_read_reg_0
.Ltmp97:
	#DEBUG_VALUE: retval <- 1
	.loc	1 221 0                 # ../src/extensions/analogio-x8.xc:221:0
	{
		mov r0, r8
		nop
	}
.Lxta.call_labels65:
	bl swlock_release
	{
		mkmsk r0, 1
		ldw r8, sp[6]
	}
	ldd r7, r6, sp[2]               # 4-byte Folded Reload
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	{
		nop
		retsp 8
	}
	# RETURN_REG_HOLDER
.Ltmp98:
	.cc_bottom _SAKM_i2c_shared_master_read_reg_0.function
	.set	_SAKM_i2c_shared_master_read_reg_0.nstackwords,((swlock_acquire.nstackwords $M _SAKM_i2c_master_read_reg_0.nstackwords $M swlock_release.nstackwords) + 8)
	.globl	_SAKM_i2c_shared_master_read_reg_0.nstackwords
	.set	_SAKM_i2c_shared_master_read_reg_0.maxcores,_SAKM_i2c_master_read_reg_0.maxcores $M swlock_acquire.maxcores $M swlock_release.maxcores $M 1
	.globl	_SAKM_i2c_shared_master_read_reg_0.maxcores
	.set	_SAKM_i2c_shared_master_read_reg_0.maxtimers,_SAKM_i2c_master_read_reg_0.maxtimers $M swlock_acquire.maxtimers $M swlock_release.maxtimers $M 0
	.globl	_SAKM_i2c_shared_master_read_reg_0.maxtimers
	.set	_SAKM_i2c_shared_master_read_reg_0.maxchanends,_SAKM_i2c_master_read_reg_0.maxchanends $M swlock_acquire.maxchanends $M swlock_release.maxchanends $M 0
	.globl	_SAKM_i2c_shared_master_read_reg_0.maxchanends
.Ltmp99:
	.size	_SAKM_i2c_shared_master_read_reg_0, .Ltmp99-_SAKM_i2c_shared_master_read_reg_0
.Lfunc_end2:
	.cfi_endproc

	.globl	AKM_i2c_shared_master_write_reg
	.align	4
	.type	AKM_i2c_shared_master_write_reg,@function
	.cc_top AKM_i2c_shared_master_write_reg.function,AKM_i2c_shared_master_write_reg
AKM_i2c_shared_master_write_reg:        # @AKM_i2c_shared_master_write_reg
.Lfunc_begin3:
	.loc	1 231 0                 # ../src/extensions/analogio-x8.xc:231:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel3:
	{
		nop
		dualentsp 10
	}
.Ltmp100:
	.cfi_def_cfa_offset 40
.Ltmp101:
	.cfi_offset 15, 0
	std r5, r4, sp[2]               # 4-byte Folded Spill
.Ltmp102:
	.cfi_offset 4, -24
.Ltmp103:
	.cfi_offset 5, -20
	std r7, r6, sp[3]               # 4-byte Folded Spill
.Ltmp104:
	.cfi_offset 6, -16
.Ltmp105:
	.cfi_offset 7, -12
	std r9, r8, sp[4]               # 4-byte Folded Spill
.Ltmp106:
	.cfi_offset 8, -8
.Ltmp107:
	.cfi_offset 9, -4
	#DEBUG_VALUE: AKM_i2c_shared_master_write_reg:i2cPorts <- R0
	#DEBUG_VALUE: AKM_i2c_shared_master_write_reg:device <- R1
	#DEBUG_VALUE: AKM_i2c_shared_master_write_reg:reg_addr <- R2
	#DEBUG_VALUE: AKM_i2c_shared_master_write_reg:data <- R3
	#DEBUG_VALUE: AKM_i2c_shared_master_write_reg:nbytes <- [SP+44]
.Ltmp108:
	#DEBUG_VALUE: AKM_i2c_shared_master_write_reg:data <- R4
	#DEBUG_VALUE: AKM_i2c_shared_master_write_reg:reg_addr <- R5
	{
		mov r4, r3
		mov r5, r2
	}
.Ltmp109:
	#DEBUG_VALUE: AKM_i2c_shared_master_write_reg:device <- R6
	#DEBUG_VALUE: AKM_i2c_shared_master_write_reg:i2cPorts <- R7
	{
		mov r6, r1
		mov r7, r0
	}
.Ltmp110:
	{
		nop
		ldw r9, sp[12]
	}
	.loc	1 233 0 prologue_end    # ../src/extensions/analogio-x8.xc:233:0
.Ltmp111:
	ldaw r8, dp[i2c_swlock]
	{
		mov r0, r8
		nop
	}
.Lxta.call_labels66:
	bl swlock_acquire
	{
		nop
		stw r9, sp[2]
	}
.Ltmp112:
	#DEBUG_VALUE: AKM_i2c_shared_master_write_reg:device <- R0
	.loc	1 234 0                 # ../src/extensions/analogio-x8.xc:234:0
	{
		mov r0, r6
		stw r7, sp[1]
	}
.Ltmp113:
	#DEBUG_VALUE: AKM_i2c_shared_master_write_reg:reg_addr <- R1
	#DEBUG_VALUE: AKM_i2c_shared_master_write_reg:data <- R2
	{
		mov r1, r5
		mov r2, r4
	}
.Ltmp114:
.Lxta.call_labels67:
	bl AKM_i2c_master_write_reg
.Ltmp115:
	#DEBUG_VALUE: retval <- R4
	{
		mov r4, r0
		mov r0, r8
	}
.Ltmp116:
	.loc	1 235 0                 # ../src/extensions/analogio-x8.xc:235:0
.Lxta.call_labels68:
	bl swlock_release
	{
		mov r0, r4
		nop
	}
	ldd r9, r8, sp[4]               # 4-byte Folded Reload
	ldd r7, r6, sp[3]               # 4-byte Folded Reload
	ldd r5, r4, sp[2]               # 4-byte Folded Reload
	{
		nop
		retsp 10
	}
.Ltmp117:
	# RETURN_REG_HOLDER
.Ltmp118:
	.cc_bottom AKM_i2c_shared_master_write_reg.function
	.set	AKM_i2c_shared_master_write_reg.nstackwords,((swlock_acquire.nstackwords $M AKM_i2c_master_write_reg.nstackwords $M swlock_release.nstackwords) + 10)
	.globl	AKM_i2c_shared_master_write_reg.nstackwords
	.set	AKM_i2c_shared_master_write_reg.maxcores,AKM_i2c_master_write_reg.maxcores $M swlock_acquire.maxcores $M swlock_release.maxcores $M 1
	.globl	AKM_i2c_shared_master_write_reg.maxcores
	.set	AKM_i2c_shared_master_write_reg.maxtimers,AKM_i2c_master_write_reg.maxtimers $M swlock_acquire.maxtimers $M swlock_release.maxtimers $M 0
	.globl	AKM_i2c_shared_master_write_reg.maxtimers
	.set	AKM_i2c_shared_master_write_reg.maxchanends,AKM_i2c_master_write_reg.maxchanends $M swlock_acquire.maxchanends $M swlock_release.maxchanends $M 0
	.globl	AKM_i2c_shared_master_write_reg.maxchanends
.Ltmp119:
	.size	AKM_i2c_shared_master_write_reg, .Ltmp119-AKM_i2c_shared_master_write_reg
.Lfunc_end3:
	.cfi_endproc

	.globl	_SAKM_i2c_shared_master_write_reg_0
	.align	4
	.type	_SAKM_i2c_shared_master_write_reg_0,@function
	.cc_top _SAKM_i2c_shared_master_write_reg_0.function,_SAKM_i2c_shared_master_write_reg_0
_SAKM_i2c_shared_master_write_reg_0:    # @_SAKM_i2c_shared_master_write_reg_0
.Lfunc_begin4:
	.loc	1 231 0                 # ../src/extensions/analogio-x8.xc:231:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel4:
	{
		nop
		dualentsp 8
	}
.Ltmp120:
	.cfi_def_cfa_offset 32
.Ltmp121:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp122:
	.cfi_offset 4, -24
.Ltmp123:
	.cfi_offset 5, -20
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp124:
	.cfi_offset 6, -16
.Ltmp125:
	.cfi_offset 7, -12
	std r9, r8, sp[3]               # 4-byte Folded Spill
.Ltmp126:
	.cfi_offset 8, -8
.Ltmp127:
	.cfi_offset 9, -4
	#DEBUG_VALUE: AKM_i2c_shared_master_write_reg:i2cPorts <- R0
	#DEBUG_VALUE: AKM_i2c_shared_master_write_reg:device <- R1
	#DEBUG_VALUE: AKM_i2c_shared_master_write_reg:reg_addr <- R2
	#DEBUG_VALUE: AKM_i2c_shared_master_write_reg:data <- R3
.Ltmp128:
	#DEBUG_VALUE: AKM_i2c_shared_master_write_reg:data <- R4
	#DEBUG_VALUE: AKM_i2c_shared_master_write_reg:reg_addr <- R5
	{
		mov r4, r3
		mov r5, r2
	}
.Ltmp129:
	#DEBUG_VALUE: AKM_i2c_shared_master_write_reg:device <- R6
	#DEBUG_VALUE: nbytes <- 1
	#DEBUG_VALUE: AKM_i2c_shared_master_write_reg:i2cPorts <- R7
	{
		mov r6, r1
		mov r7, r0
	}
.Ltmp130:
	{
		nop
		ldw r9, sp[9]
	}
	.loc	1 233 0 prologue_end    # ../src/extensions/analogio-x8.xc:233:0
.Ltmp131:
	ldaw r8, dp[i2c_swlock]
	{
		mov r0, r8
		nop
	}
.Lxta.call_labels69:
	bl swlock_acquire
.Ltmp132:
	#DEBUG_VALUE: AKM_i2c_shared_master_write_reg:device <- R0
	.loc	1 234 0                 # ../src/extensions/analogio-x8.xc:234:0
	{
		mov r0, r6
		stw r9, sp[1]
	}
.Ltmp133:
	#DEBUG_VALUE: AKM_i2c_shared_master_write_reg:reg_addr <- R1
	#DEBUG_VALUE: AKM_i2c_shared_master_write_reg:data <- R2
	{
		mov r1, r5
		mov r2, r4
	}
.Ltmp134:
	{
		mov r3, r7
		nop
	}
.Ltmp135:
	#DEBUG_VALUE: AKM_i2c_shared_master_write_reg:i2cPorts <- R3
.Lxta.call_labels70:
	bl _SAKM_i2c_master_write_reg_0
.Ltmp136:
	#DEBUG_VALUE: retval <- R4
	{
		mov r4, r0
		mov r0, r8
	}
.Ltmp137:
	.loc	1 235 0                 # ../src/extensions/analogio-x8.xc:235:0
.Lxta.call_labels71:
	bl swlock_release
	{
		mov r0, r4
		nop
	}
	ldd r9, r8, sp[3]               # 4-byte Folded Reload
	ldd r7, r6, sp[2]               # 4-byte Folded Reload
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	{
		nop
		retsp 8
	}
	# RETURN_REG_HOLDER
.Ltmp138:
	.cc_bottom _SAKM_i2c_shared_master_write_reg_0.function
	.set	_SAKM_i2c_shared_master_write_reg_0.nstackwords,((swlock_acquire.nstackwords $M _SAKM_i2c_master_write_reg_0.nstackwords $M swlock_release.nstackwords) + 8)
	.globl	_SAKM_i2c_shared_master_write_reg_0.nstackwords
	.set	_SAKM_i2c_shared_master_write_reg_0.maxcores,_SAKM_i2c_master_write_reg_0.maxcores $M swlock_acquire.maxcores $M swlock_release.maxcores $M 1
	.globl	_SAKM_i2c_shared_master_write_reg_0.maxcores
	.set	_SAKM_i2c_shared_master_write_reg_0.maxtimers,_SAKM_i2c_master_write_reg_0.maxtimers $M swlock_acquire.maxtimers $M swlock_release.maxtimers $M 0
	.globl	_SAKM_i2c_shared_master_write_reg_0.maxtimers
	.set	_SAKM_i2c_shared_master_write_reg_0.maxchanends,_SAKM_i2c_master_write_reg_0.maxchanends $M swlock_acquire.maxchanends $M swlock_release.maxchanends $M 0
	.globl	_SAKM_i2c_shared_master_write_reg_0.maxchanends
.Ltmp139:
	.size	_SAKM_i2c_shared_master_write_reg_0, .Ltmp139-_SAKM_i2c_shared_master_write_reg_0
.Lfunc_end4:
	.cfi_endproc

	.align	4
	.type	highPulseDrive,@function
	.cc_top highPulseDrive.function,highPulseDrive
highPulseDrive:                         # @highPulseDrive
.Lfunc_begin5:
	.loc	1 81 0                  # ../src/extensions/analogio-x8.xc:81:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel5:
	{
		nop
		dualentsp 0
	}
	{
		extsp 2
		nop
	}
.Ltmp140:
	.cfi_def_cfa_offset 8
	{
		nop
		stw r4, sp[0]
	}
.Ltmp141:
	.cfi_offset 4, -8
	#DEBUG_VALUE: highPulseDrive:i2c <- R0
	#DEBUG_VALUE: highPulseDrive:sdaValue <- R1
	.loc	1 82 5 prologue_end     # ../src/extensions/analogio-x8.xc:82:5
.Ltmp142:
	bf r1, .LBB5_2
.Ltmp143:
# BB#1:                                 # %iftrue
.Lxtalabel6:
	#DEBUG_VALUE: highPulseDrive:i2c <- R0
	{
		ldc r1, 14
		nop
	}
.Ltmp144:
	#DEBUG_VALUE: time <- R2
	.loc	1 83 43                 # ../src/extensions/analogio-x8.xc:83:43
.Lxta.endpoint_labels0:
	{
		out res[r0], r1
		gettime r2
	}
.Ltmp145:
	ldc r3, 250
	.loc	1 61 0                  # ../src/extensions/analogio-x8.xc:61:0
.Ltmp146:
	{
		add r2, r2, r3
		get r11, id
	}
	.loc	1 62 0                  # ../src/extensions/analogio-x8.xc:62:0
	ldaw r4, dp[__timers]
	{
		nop
		ldw r11, r4[r11]
	}
	.loc	1 62 0                  # ../src/extensions/analogio-x8.xc:62:0
	{
		setd res[r11], r2
		nop
	}
	.loc	1 62 0                  # ../src/extensions/analogio-x8.xc:62:0
	{
		setc res[r11], 9
		nop
	}
	.loc	1 62 0                  # ../src/extensions/analogio-x8.xc:62:0
.Ltmp147:
.Lxta.endpoint_labels1:
	{
		in r2, res[r11]
		nop
	}
.Ltmp148:
	#DEBUG_VALUE: _ <- R2
	{
		mkmsk r2, 4
		nop
	}
.Ltmp149:
	bu .LBB5_3
.Ltmp150:
.LBB5_2:                                # %iffalse
.Lxtalabel7:
	#DEBUG_VALUE: highPulseDrive:i2c <- R0
	{
		ldc r1, 12
		nop
	}
.Ltmp151:
	#DEBUG_VALUE: time <- R2
	.loc	1 94 42                 # ../src/extensions/analogio-x8.xc:94:42
.Lxta.endpoint_labels2:
	{
		out res[r0], r1
		gettime r2
	}
.Ltmp152:
	ldc r3, 250
	.loc	1 61 0                  # ../src/extensions/analogio-x8.xc:61:0
.Ltmp153:
	{
		add r2, r2, r3
		get r11, id
	}
	.loc	1 62 0                  # ../src/extensions/analogio-x8.xc:62:0
	ldaw r4, dp[__timers]
	{
		nop
		ldw r11, r4[r11]
	}
	.loc	1 62 0                  # ../src/extensions/analogio-x8.xc:62:0
	{
		setd res[r11], r2
		nop
	}
	.loc	1 62 0                  # ../src/extensions/analogio-x8.xc:62:0
	{
		setc res[r11], 9
		nop
	}
	.loc	1 62 0                  # ../src/extensions/analogio-x8.xc:62:0
.Ltmp154:
.Lxta.endpoint_labels3:
	{
		in r2, res[r11]
		nop
	}
.Ltmp155:
	#DEBUG_VALUE: _ <- R2
	{
		ldc r2, 13
		nop
	}
.Ltmp156:
.LBB5_3:                                # %return
.Lxtalabel8:
	#DEBUG_VALUE: time <- R2
	.loc	1 96 43                 # ../src/extensions/analogio-x8.xc:96:43
.Lxta.endpoint_labels4:
	{
		out res[r0], r2
		gettime r2
	}
.Ltmp157:
	.loc	1 61 0                  # ../src/extensions/analogio-x8.xc:61:0
	{
		add r2, r2, r3
		nop
	}
	.loc	1 62 0                  # ../src/extensions/analogio-x8.xc:62:0
	{
		setd res[r11], r2
		nop
	}
	.loc	1 62 0                  # ../src/extensions/analogio-x8.xc:62:0
.Ltmp158:
.Lxta.endpoint_labels5:
	{
		in r2, res[r11]
		nop
	}
.Ltmp159:
	#DEBUG_VALUE: _ <- R2
	.loc	1 60 0                  # ../src/extensions/analogio-x8.xc:60:0
	{
		gettime r2
		nop
	}
.Ltmp160:
	#DEBUG_VALUE: time <- R2
	.loc	1 61 0                  # ../src/extensions/analogio-x8.xc:61:0
	{
		add r2, r2, r3
		nop
	}
.Ltmp161:
	.loc	1 62 0                  # ../src/extensions/analogio-x8.xc:62:0
	{
		setd res[r11], r2
		nop
	}
	.loc	1 62 0                  # ../src/extensions/analogio-x8.xc:62:0
.Ltmp162:
.Lxta.endpoint_labels6:
	{
		in r2, res[r11]
		nop
	}
.Ltmp163:
	#DEBUG_VALUE: _ <- R2
	#DEBUG_VALUE: time <- R0
	.loc	1 98 42                 # ../src/extensions/analogio-x8.xc:98:42
.Lxta.endpoint_labels7:
	{
		out res[r0], r1
		gettime r0
	}
.Ltmp164:
	.loc	1 61 0                  # ../src/extensions/analogio-x8.xc:61:0
	{
		add r0, r0, r3
		nop
	}
	.loc	1 62 0                  # ../src/extensions/analogio-x8.xc:62:0
	{
		setd res[r11], r0
		nop
	}
.Ltmp165:
	#DEBUG_VALUE: _ <- R0
	.loc	1 62 0                  # ../src/extensions/analogio-x8.xc:62:0
.Lxta.endpoint_labels8:
	{
		in r0, res[r11]
		ldw r4, sp[0]
	}
.Ltmp166:
	{
		ldaw sp, sp[2]
		nop
	}
	{
		nop
		retsp 0
	}
	# RETURN_REG_HOLDER
.Ltmp167:
	.cc_bottom highPulseDrive.function
	.set	highPulseDrive.nstackwords,2
	.set	highPulseDrive.maxcores,1
	.set	highPulseDrive.maxtimers,0
	.set	highPulseDrive.maxchanends,0
.Ltmp168:
	.size	highPulseDrive, .Ltmp168-highPulseDrive
.Lfunc_end5:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI6_0.data,.LCPI6_0
	.align	4
	.type	.LCPI6_0,@object
	.size	.LCPI6_0, 4
.LCPI6_0:
	.long	4294967288              # 0xfffffff8
	.cc_bottom .LCPI6_0.data
	.text
	.align	4
	.type	tx8,@function
	.cc_top tx8.function,tx8
tx8:                                    # @tx8
.Lfunc_begin6:
	.loc	1 142 0                 # ../src/extensions/analogio-x8.xc:142:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel9:
	{
		nop
		dualentsp 6
	}
.Ltmp169:
	.cfi_def_cfa_offset 24
.Ltmp170:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp171:
	.cfi_offset 4, -16
.Ltmp172:
	.cfi_offset 5, -12
.Ltmp173:
	.cfi_offset 6, -8
	#DEBUG_VALUE: tx8:i2c <- R0
	#DEBUG_VALUE: tx8:data <- R1
.Ltmp174:
	#DEBUG_VALUE: tx8:i2c <- R4
	{
		mov r4, r0
		stw r6, sp[4]
	}
.Ltmp175:
	.loc	1 144 0 prologue_end    # ../src/extensions/analogio-x8.xc:144:0
	{
		bitrev r0, r1
		nop
	}
	.loc	1 144 0                 # ../src/extensions/analogio-x8.xc:144:0
	{
		shr r5, r0, 24
		nop
	}
.Ltmp176:
	#DEBUG_VALUE: i <- 8
	#DEBUG_VALUE: CtlAdrsData <- R5
	ldw r6, cp[.LCPI6_0]
.Ltmp177:
.LBB6_1:                                # %LoopBody
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel10:
	#DEBUG_VALUE: tx8:i2c <- R4
	#DEBUG_VALUE: i <- 8
	.loc	1 146 0                 # ../src/extensions/analogio-x8.xc:146:0
	{
		mov r1, r5
		nop
	}
	{
		zext r1, 1
		mov r0, r4
	}
	.loc	1 146 0                 # ../src/extensions/analogio-x8.xc:146:0
.Lxta.call_labels72:
	bl highPulseDrive
.Ltmp178:
	#DEBUG_VALUE: CtlAdrsData <- R5
	.loc	1 147 0                 # ../src/extensions/analogio-x8.xc:147:0
	{
		shr r5, r5, 1
		add r6, r6, 1
	}
.Ltmp179:
.xtaloop 8
	# LOOPMARKER 1
.Lxta.loop_labels0:
	# LOOPMARKER 0
	.loc	1 145 0                 # ../src/extensions/analogio-x8.xc:145:0
	bt r6, .LBB6_1
.Ltmp180:
# BB#2:                                 # %ifdone
.Lxtalabel11:
	#DEBUG_VALUE: tx8:i2c <- R4
	#DEBUG_VALUE: highPulseSample:expectedSDA <- 0
	{
		ldc r0, 14
		nop
	}
.Ltmp181:
	#DEBUG_VALUE: time <- R1
	.loc	1 105 39                # ../src/extensions/analogio-x8.xc:105:39
.Lxta.endpoint_labels9:
	{
		out res[r4], r0
		gettime r1
	}
.Ltmp182:
	ldc r2, 250
	.loc	1 61 0                  # ../src/extensions/analogio-x8.xc:61:0
.Ltmp183:
	{
		add r1, r1, r2
		get r11, id
	}
	.loc	1 62 0                  # ../src/extensions/analogio-x8.xc:62:0
	ldaw r3, dp[__timers]
	{
		nop
		ldw r3, r3[r11]
	}
	.loc	1 62 0                  # ../src/extensions/analogio-x8.xc:62:0
	{
		setd res[r3], r1
		nop
	}
	.loc	1 62 0                  # ../src/extensions/analogio-x8.xc:62:0
	{
		setc res[r3], 9
		nop
	}
	.loc	1 62 0                  # ../src/extensions/analogio-x8.xc:62:0
.Ltmp184:
.Lxta.endpoint_labels10:
	{
		in r1, res[r3]
		nop
	}
.Ltmp185:
	#DEBUG_VALUE: _ <- R1
	{
		mkmsk r1, 4
		nop
	}
.Ltmp186:
	#DEBUG_VALUE: time <- R1
	.loc	1 107 40                # ../src/extensions/analogio-x8.xc:107:40
.Lxta.endpoint_labels11:
	{
		out res[r4], r1
		gettime r1
	}
.Ltmp187:
	.loc	1 61 0                  # ../src/extensions/analogio-x8.xc:61:0
	{
		add r1, r1, r2
		nop
	}
	.loc	1 62 0                  # ../src/extensions/analogio-x8.xc:62:0
	{
		setd res[r3], r1
		nop
	}
	.loc	1 62 0                  # ../src/extensions/analogio-x8.xc:62:0
.Ltmp188:
.Lxta.endpoint_labels12:
	{
		in r1, res[r3]
		nop
	}
.Ltmp189:
	#DEBUG_VALUE: _ <- R1
	#DEBUG_VALUE: time <- R11
	.loc	1 114 0                 # ../src/extensions/analogio-x8.xc:114:0
	{
		peek r1, res[r4]
		gettime r11
	}
.Ltmp190:
	.loc	1 61 0                  # ../src/extensions/analogio-x8.xc:61:0
	{
		add r11, r11, r2
		nop
	}
	.loc	1 62 0                  # ../src/extensions/analogio-x8.xc:62:0
	{
		setd res[r3], r11
		nop
	}
	.loc	1 62 0                  # ../src/extensions/analogio-x8.xc:62:0
.Ltmp191:
.Lxta.endpoint_labels13:
	{
		in r11, res[r3]
		nop
	}
.Ltmp192:
	#DEBUG_VALUE: _ <- R11
	#DEBUG_VALUE: time <- R0
	.loc	1 117 39                # ../src/extensions/analogio-x8.xc:117:39
.Lxta.endpoint_labels14:
	{
		out res[r4], r0
		gettime r0
	}
.Ltmp193:
	.loc	1 61 0                  # ../src/extensions/analogio-x8.xc:61:0
	{
		add r0, r0, r2
		nop
	}
	.loc	1 62 0                  # ../src/extensions/analogio-x8.xc:62:0
	{
		setd res[r3], r0
		nop
	}
	.loc	1 62 0                  # ../src/extensions/analogio-x8.xc:62:0
.Ltmp194:
.Lxta.endpoint_labels15:
	{
		in r0, res[r3]
		nop
	}
.Ltmp195:
	#DEBUG_VALUE: _ <- R0
	.loc	1 150 5                 # ../src/extensions/analogio-x8.xc:150:5
	{
		shr r0, r1, 1
		nop
	}
.Ltmp196:
	.loc	1 150 5                 # ../src/extensions/analogio-x8.xc:150:5
	{
		zext r0, 1
		ldw r6, sp[4]
	}
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
.Ltmp197:
	{
		nop
		retsp 6
	}
	# RETURN_REG_HOLDER
.Ltmp198:
	.cc_bottom tx8.function
	.set	tx8.nstackwords,(highPulseDrive.nstackwords + 6)
	.set	tx8.maxcores,highPulseDrive.maxcores $M 1
	.set	tx8.maxtimers,highPulseDrive.maxtimers $M 0
	.set	tx8.maxchanends,highPulseDrive.maxchanends $M 0
.Ltmp199:
	.size	tx8, .Ltmp199-tx8
.Lfunc_end6:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI7_0.data,.LCPI7_0
	.align	4
	.type	.LCPI7_0,@object
	.size	.LCPI7_0, 4
.LCPI7_0:
	.long	4294967288              # 0xfffffff8
	.cc_bottom .LCPI7_0.data
	.text
	.globl	AKM_i2c_master_read_reg
	.align	4
	.type	AKM_i2c_master_read_reg,@function
	.cc_top AKM_i2c_master_read_reg.function,AKM_i2c_master_read_reg
AKM_i2c_master_read_reg:                # @AKM_i2c_master_read_reg
.Lfunc_begin7:
	.loc	1 158 0                 # ../src/extensions/analogio-x8.xc:158:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel12:
	{
		nop
		dualentsp 10
	}
.Ltmp200:
	.cfi_def_cfa_offset 40
.Ltmp201:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp202:
	.cfi_offset 4, -32
.Ltmp203:
	.cfi_offset 5, -28
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp204:
	.cfi_offset 6, -24
.Ltmp205:
	.cfi_offset 7, -20
	std r9, r8, sp[3]               # 4-byte Folded Spill
.Ltmp206:
	.cfi_offset 8, -16
.Ltmp207:
	.cfi_offset 9, -12
	{
		nop
		stw r10, sp[8]
	}
.Ltmp208:
	.cfi_offset 10, -8
	#DEBUG_VALUE: AKM_i2c_master_read_reg:device <- R0
	#DEBUG_VALUE: AKM_i2c_master_read_reg:addr <- R1
	#DEBUG_VALUE: AKM_i2c_master_read_reg:data <- R2
	#DEBUG_VALUE: AKM_i2c_master_read_reg:nbytes <- R3
	#DEBUG_VALUE: AKM_i2c_master_read_reg:i2cPorts <- [SP+44]
.Ltmp209:
	#DEBUG_VALUE: AKM_i2c_master_read_reg:data <- [SP+4]
	#DEBUG_VALUE: AKM_i2c_master_read_reg:addr <- R7
	{
		mov r7, r1
		stw r2, sp[1]
	}
.Ltmp210:
	#DEBUG_VALUE: AKM_i2c_master_read_reg:device <- R6
	{
		mov r6, r0
		ldw r0, sp[11]
	}
.Ltmp211:
	#DEBUG_VALUE: startBit:i2c <- R4
	#DEBUG_VALUE: waitBeforeNextStart:p_i2c <- R4
	#DEBUG_VALUE: startBit:i2c <- R4
	#DEBUG_VALUE: highPulseDrive:i2c <- R4
	#DEBUG_VALUE: stopBit:i2c <- R4
	#DEBUG_VALUE: waitBeforeNextStart:p_i2c <- R4
	#DEBUG_VALUE: time <- R0
	.loc	1 160 0 prologue_end    # ../src/extensions/analogio-x8.xc:160:0
	{
		gettime r0
		ldw r4, r0[0]
	}
.Ltmp212:
	ldc r9, 250
	.loc	1 61 0                  # ../src/extensions/analogio-x8.xc:61:0
.Ltmp213:
	{
		add r0, r0, r9
		get r11, id
	}
	.loc	1 62 0                  # ../src/extensions/analogio-x8.xc:62:0
	ldaw r1, dp[__timers]
	{
		nop
		ldw r8, r1[r11]
	}
	.loc	1 62 0                  # ../src/extensions/analogio-x8.xc:62:0
	{
		setd res[r8], r0
		nop
	}
	.loc	1 62 0                  # ../src/extensions/analogio-x8.xc:62:0
	{
		setc res[r8], 9
		nop
	}
.Ltmp214:
	#DEBUG_VALUE: _ <- R0
	.loc	1 62 0                  # ../src/extensions/analogio-x8.xc:62:0
.Lxta.endpoint_labels16:
	{
		in r0, res[r8]
		ldc r10, 13
	}
.Ltmp215:
	#DEBUG_VALUE: time <- R0
	.loc	1 127 39                # ../src/extensions/analogio-x8.xc:127:39
.Lxta.endpoint_labels17:
	{
		out res[r4], r10
		gettime r0
	}
.Ltmp216:
	.loc	1 61 0                  # ../src/extensions/analogio-x8.xc:61:0
	{
		add r0, r0, r9
		nop
	}
	.loc	1 62 0                  # ../src/extensions/analogio-x8.xc:62:0
	{
		setd res[r8], r0
		nop
	}
	.loc	1 62 0                  # ../src/extensions/analogio-x8.xc:62:0
.Ltmp217:
.Lxta.endpoint_labels18:
	{
		in r0, res[r8]
		nop
	}
.Ltmp218:
	#DEBUG_VALUE: _ <- R0
	.loc	1 60 0                  # ../src/extensions/analogio-x8.xc:60:0
	{
		gettime r0
		nop
	}
.Ltmp219:
	#DEBUG_VALUE: time <- R0
	.loc	1 61 0                  # ../src/extensions/analogio-x8.xc:61:0
	{
		add r0, r0, r9
		nop
	}
.Ltmp220:
	.loc	1 62 0                  # ../src/extensions/analogio-x8.xc:62:0
	{
		setd res[r8], r0
		nop
	}
.Ltmp221:
	#DEBUG_VALUE: _ <- R0
	.loc	1 62 0                  # ../src/extensions/analogio-x8.xc:62:0
.Lxta.endpoint_labels19:
	{
		in r0, res[r8]
		ldc r5, 12
	}
.Ltmp222:
	#DEBUG_VALUE: time <- R0
	.loc	1 129 38                # ../src/extensions/analogio-x8.xc:129:38
.Lxta.endpoint_labels20:
	{
		out res[r4], r5
		gettime r0
	}
.Ltmp223:
	.loc	1 61 0                  # ../src/extensions/analogio-x8.xc:61:0
	{
		add r0, r0, r9
		nop
	}
	.loc	1 62 0                  # ../src/extensions/analogio-x8.xc:62:0
	{
		setd res[r8], r0
		nop
	}
	.loc	1 62 0                  # ../src/extensions/analogio-x8.xc:62:0
.Ltmp224:
.Lxta.endpoint_labels21:
	{
		in r0, res[r8]
		nop
	}
.Ltmp225:
	#DEBUG_VALUE: _ <- R0
	.loc	1 161 0                 # ../src/extensions/analogio-x8.xc:161:0
	{
		mov r0, r4
		mov r1, r6
	}
.Ltmp226:
.Lxta.call_labels73:
	bl tx8
.Ltmp227:
	#DEBUG_VALUE: AKM_i2c_master_read_reg:addr <- R1
	.loc	1 162 0                 # ../src/extensions/analogio-x8.xc:162:0
	{
		mov r0, r4
		mov r1, r7
	}
.Ltmp228:
.Lxta.call_labels74:
	bl tx8
	.loc	1 74 0                  # ../src/extensions/analogio-x8.xc:74:0
.Ltmp229:
	{
		gettime r0
		nop
	}
.Ltmp230:
	#DEBUG_VALUE: time <- R0
	ldc r7, 5000
	.loc	1 75 0                  # ../src/extensions/analogio-x8.xc:75:0
.Ltmp231:
	{
		add r0, r0, r7
		nop
	}
.Ltmp232:
	.loc	1 76 0                  # ../src/extensions/analogio-x8.xc:76:0
	{
		setd res[r8], r0
		nop
	}
	.loc	1 76 0                  # ../src/extensions/analogio-x8.xc:76:0
	{
		setc res[r8], 9
		nop
	}
	.loc	1 76 0                  # ../src/extensions/analogio-x8.xc:76:0
.Ltmp233:
.Lxta.endpoint_labels22:
	{
		in r0, res[r8]
		nop
	}
.Ltmp234:
	#DEBUG_VALUE: _ <- R0
	.loc	1 78 0                  # ../src/extensions/analogio-x8.xc:78:0
	{
		setc res[r4], 1
		nop
	}
	.loc	1 78 0                  # ../src/extensions/analogio-x8.xc:78:0
.Ltmp235:
.Lxta.endpoint_labels23:
	{
		in r0, res[r4]
		nop
	}
.Ltmp236:
	.loc	1 60 0                  # ../src/extensions/analogio-x8.xc:60:0
	{
		gettime r0
		nop
	}
.Ltmp237:
	#DEBUG_VALUE: time <- R0
	.loc	1 61 0                  # ../src/extensions/analogio-x8.xc:61:0
	{
		add r0, r0, r9
		nop
	}
.Ltmp238:
	.loc	1 62 0                  # ../src/extensions/analogio-x8.xc:62:0
	{
		setd res[r8], r0
		nop
	}
	.loc	1 62 0                  # ../src/extensions/analogio-x8.xc:62:0
	{
		setc res[r8], 9
		nop
	}
	.loc	1 62 0                  # ../src/extensions/analogio-x8.xc:62:0
.Ltmp239:
.Lxta.endpoint_labels24:
	{
		in r0, res[r8]
		nop
	}
.Ltmp240:
	#DEBUG_VALUE: _ <- R0
	#DEBUG_VALUE: time <- R0
	.loc	1 127 39                # ../src/extensions/analogio-x8.xc:127:39
.Lxta.endpoint_labels25:
	{
		out res[r4], r10
		gettime r0
	}
.Ltmp241:
	.loc	1 61 0                  # ../src/extensions/analogio-x8.xc:61:0
	{
		add r0, r0, r9
		nop
	}
	.loc	1 62 0                  # ../src/extensions/analogio-x8.xc:62:0
	{
		setd res[r8], r0
		nop
	}
	.loc	1 62 0                  # ../src/extensions/analogio-x8.xc:62:0
.Ltmp242:
.Lxta.endpoint_labels26:
	{
		in r0, res[r8]
		nop
	}
.Ltmp243:
	#DEBUG_VALUE: _ <- R0
	.loc	1 60 0                  # ../src/extensions/analogio-x8.xc:60:0
	{
		gettime r0
		nop
	}
.Ltmp244:
	#DEBUG_VALUE: time <- R0
	.loc	1 61 0                  # ../src/extensions/analogio-x8.xc:61:0
	{
		add r0, r0, r9
		nop
	}
.Ltmp245:
	.loc	1 62 0                  # ../src/extensions/analogio-x8.xc:62:0
	{
		setd res[r8], r0
		nop
	}
	.loc	1 62 0                  # ../src/extensions/analogio-x8.xc:62:0
.Ltmp246:
.Lxta.endpoint_labels27:
	{
		in r0, res[r8]
		nop
	}
.Ltmp247:
	#DEBUG_VALUE: _ <- R0
	#DEBUG_VALUE: time <- R0
	.loc	1 129 38                # ../src/extensions/analogio-x8.xc:129:38
.Lxta.endpoint_labels28:
	{
		out res[r4], r5
		gettime r0
	}
.Ltmp248:
	.loc	1 61 0                  # ../src/extensions/analogio-x8.xc:61:0
	{
		add r0, r0, r9
		nop
	}
	.loc	1 62 0                  # ../src/extensions/analogio-x8.xc:62:0
	{
		setd res[r8], r0
		nop
	}
	.loc	1 62 0                  # ../src/extensions/analogio-x8.xc:62:0
.Ltmp249:
.Lxta.endpoint_labels29:
	{
		in r0, res[r8]
		nop
	}
.Ltmp250:
	#DEBUG_VALUE: _ <- R0
	{
		mkmsk r0, 1
		nop
	}
.Ltmp251:
	.loc	1 167 0                 # ../src/extensions/analogio-x8.xc:167:0
	{
		or r1, r6, r0
		mov r0, r4
	}
	.loc	1 167 0                 # ../src/extensions/analogio-x8.xc:167:0
.Lxta.call_labels75:
	bl tx8
.Ltmp252:
	#DEBUG_VALUE: temp <- 0
	#DEBUG_VALUE: rdData <- 0
	{
		ldc r0, 0
		nop
	}
.Ltmp253:
	#DEBUG_VALUE: i <- 8
	ldw r1, cp[.LCPI7_0]
	{
		ldc r2, 14
		mkmsk r3, 4
	}
.Ltmp254:
.LBB7_1:                                # %LoopBody
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel13:
	#DEBUG_VALUE: AKM_i2c_master_read_reg:data <- [SP+4]
	#DEBUG_VALUE: AKM_i2c_master_read_reg:nbytes <- R3
	#DEBUG_VALUE: AKM_i2c_master_read_reg:i2cPorts <- [SP+44]
	#DEBUG_VALUE: rdData <- 0
	#DEBUG_VALUE: temp <- 0
	#DEBUG_VALUE: i <- 8
	#DEBUG_VALUE: highPulseSample:expectedSDA <- 0
	#DEBUG_VALUE: time <- R11
	.loc	1 105 39                # ../src/extensions/analogio-x8.xc:105:39
.Lxta.endpoint_labels30:
	{
		out res[r4], r2
		gettime r11
	}
.Ltmp255:
	.loc	1 61 0                  # ../src/extensions/analogio-x8.xc:61:0
	{
		add r11, r11, r9
		nop
	}
	.loc	1 62 0                  # ../src/extensions/analogio-x8.xc:62:0
	{
		setd res[r8], r11
		nop
	}
	.loc	1 62 0                  # ../src/extensions/analogio-x8.xc:62:0
	{
		setc res[r8], 9
		nop
	}
	.loc	1 62 0                  # ../src/extensions/analogio-x8.xc:62:0
.Ltmp256:
.Lxta.endpoint_labels31:
	{
		in r11, res[r8]
		nop
	}
.Ltmp257:
	#DEBUG_VALUE: _ <- R11
	#DEBUG_VALUE: time <- R11
	.loc	1 107 40                # ../src/extensions/analogio-x8.xc:107:40
.Lxta.endpoint_labels32:
	{
		out res[r4], r3
		gettime r11
	}
.Ltmp258:
	.loc	1 61 0                  # ../src/extensions/analogio-x8.xc:61:0
	{
		add r11, r11, r9
		nop
	}
	.loc	1 62 0                  # ../src/extensions/analogio-x8.xc:62:0
	{
		setd res[r8], r11
		nop
	}
	.loc	1 62 0                  # ../src/extensions/analogio-x8.xc:62:0
.Ltmp259:
.Lxta.endpoint_labels33:
	{
		in r11, res[r8]
		nop
	}
.Ltmp260:
	#DEBUG_VALUE: _ <- R11
	#DEBUG_VALUE: time <- R6
	.loc	1 114 0                 # ../src/extensions/analogio-x8.xc:114:0
	{
		peek r11, res[r4]
		gettime r6
	}
.Ltmp261:
	.loc	1 61 0                  # ../src/extensions/analogio-x8.xc:61:0
	{
		add r6, r6, r9
		nop
	}
	.loc	1 62 0                  # ../src/extensions/analogio-x8.xc:62:0
	{
		setd res[r8], r6
		nop
	}
	.loc	1 62 0                  # ../src/extensions/analogio-x8.xc:62:0
	{
		setc res[r8], 9
		nop
	}
	.loc	1 62 0                  # ../src/extensions/analogio-x8.xc:62:0
.Ltmp262:
.Lxta.endpoint_labels34:
	{
		in r6, res[r8]
		nop
	}
.Ltmp263:
	#DEBUG_VALUE: _ <- R6
	#DEBUG_VALUE: time <- R6
	.loc	1 117 39                # ../src/extensions/analogio-x8.xc:117:39
.Lxta.endpoint_labels35:
	{
		out res[r4], r2
		gettime r6
	}
.Ltmp264:
	.loc	1 61 0                  # ../src/extensions/analogio-x8.xc:61:0
	{
		add r6, r6, r9
		nop
	}
	.loc	1 62 0                  # ../src/extensions/analogio-x8.xc:62:0
	{
		setd res[r8], r6
		nop
	}
.Ltmp265:
	#DEBUG_VALUE: _ <- R6
	#DEBUG_VALUE: rdData <- R0
	.loc	1 62 0                  # ../src/extensions/analogio-x8.xc:62:0
.Lxta.endpoint_labels36:
	{
		in r6, res[r8]
		shl r0, r0, 1
	}
.Ltmp266:
	.loc	1 177 5                 # ../src/extensions/analogio-x8.xc:177:5
	{
		shr r11, r11, 1
		nop
	}
	.loc	1 177 5                 # ../src/extensions/analogio-x8.xc:177:5
	{
		zext r11, 1
		nop
	}
	.loc	1 177 5                 # ../src/extensions/analogio-x8.xc:177:5
	{
		or r0, r11, r0
		add r1, r1, 1
	}
.xtaloop 8
	# LOOPMARKER 1
.Lxta.loop_labels1:
	# LOOPMARKER 0
	.loc	1 173 0                 # ../src/extensions/analogio-x8.xc:173:0
	bt r1, .LBB7_1
.Ltmp267:
# BB#2:                                 # %ifdone
.Lxtalabel14:
	#DEBUG_VALUE: AKM_i2c_master_read_reg:data <- [SP+4]
	#DEBUG_VALUE: AKM_i2c_master_read_reg:nbytes <- R3
	#DEBUG_VALUE: AKM_i2c_master_read_reg:i2cPorts <- [SP+44]
	#DEBUG_VALUE: temp <- 0
	#DEBUG_VALUE: i <- 8
	{
		nop
		ldw r1, sp[12]
	}
.Ltrap_info0:
	{
		ecallf r1
		nop
	}
	#DEBUG_VALUE: AKM_i2c_master_read_reg:data <- [SP+4]
	#DEBUG_VALUE: AKM_i2c_master_read_reg:nbytes <- R3
	#DEBUG_VALUE: AKM_i2c_master_read_reg:i2cPorts <- [SP+44]
	#DEBUG_VALUE: temp <- 0
	#DEBUG_VALUE: i <- 8
.Ltmp268:
	#DEBUG_VALUE: highPulseDrive:sdaValue <- 0
	.loc	1 181 0                 # ../src/extensions/analogio-x8.xc:181:0
	{
		ldc r1, 0
		ldw r2, sp[1]
	}
	st8 r0, r2[r1]
.Ltmp269:
	#DEBUG_VALUE: time <- R0
	.loc	1 94 42                 # ../src/extensions/analogio-x8.xc:94:42
.Lxta.endpoint_labels37:
	{
		out res[r4], r5
		gettime r0
	}
.Ltmp270:
	.loc	1 61 0                  # ../src/extensions/analogio-x8.xc:61:0
	{
		add r0, r0, r9
		nop
	}
	.loc	1 62 0                  # ../src/extensions/analogio-x8.xc:62:0
	{
		setd res[r8], r0
		nop
	}
	.loc	1 62 0                  # ../src/extensions/analogio-x8.xc:62:0
	{
		setc res[r8], 9
		nop
	}
	.loc	1 62 0                  # ../src/extensions/analogio-x8.xc:62:0
.Ltmp271:
.Lxta.endpoint_labels38:
	{
		in r0, res[r8]
		nop
	}
.Ltmp272:
	#DEBUG_VALUE: _ <- R0
	#DEBUG_VALUE: time <- R0
	.loc	1 96 43                 # ../src/extensions/analogio-x8.xc:96:43
.Lxta.endpoint_labels39:
	{
		out res[r4], r10
		gettime r0
	}
.Ltmp273:
	.loc	1 61 0                  # ../src/extensions/analogio-x8.xc:61:0
	{
		add r0, r0, r9
		nop
	}
	.loc	1 62 0                  # ../src/extensions/analogio-x8.xc:62:0
	{
		setd res[r8], r0
		nop
	}
	.loc	1 62 0                  # ../src/extensions/analogio-x8.xc:62:0
.Ltmp274:
.Lxta.endpoint_labels40:
	{
		in r0, res[r8]
		nop
	}
.Ltmp275:
	#DEBUG_VALUE: _ <- R0
	.loc	1 60 0                  # ../src/extensions/analogio-x8.xc:60:0
	{
		gettime r0
		nop
	}
.Ltmp276:
	#DEBUG_VALUE: time <- R0
	.loc	1 61 0                  # ../src/extensions/analogio-x8.xc:61:0
	{
		add r0, r0, r9
		nop
	}
.Ltmp277:
	.loc	1 62 0                  # ../src/extensions/analogio-x8.xc:62:0
	{
		setd res[r8], r0
		nop
	}
	.loc	1 62 0                  # ../src/extensions/analogio-x8.xc:62:0
.Ltmp278:
.Lxta.endpoint_labels41:
	{
		in r0, res[r8]
		nop
	}
.Ltmp279:
	#DEBUG_VALUE: _ <- R0
	#DEBUG_VALUE: time <- R0
	.loc	1 98 42                 # ../src/extensions/analogio-x8.xc:98:42
.Lxta.endpoint_labels42:
	{
		out res[r4], r5
		gettime r0
	}
.Ltmp280:
	.loc	1 61 0                  # ../src/extensions/analogio-x8.xc:61:0
	{
		add r0, r0, r9
		nop
	}
	.loc	1 62 0                  # ../src/extensions/analogio-x8.xc:62:0
	{
		setd res[r8], r0
		nop
	}
	.loc	1 62 0                  # ../src/extensions/analogio-x8.xc:62:0
.Ltmp281:
.Lxta.endpoint_labels43:
	{
		in r0, res[r8]
		nop
	}
.Ltmp282:
	#DEBUG_VALUE: _ <- R0
	#DEBUG_VALUE: time <- R0
	.loc	1 134 38                # ../src/extensions/analogio-x8.xc:134:38
.Lxta.endpoint_labels44:
	{
		out res[r4], r5
		gettime r0
	}
.Ltmp283:
	.loc	1 61 0                  # ../src/extensions/analogio-x8.xc:61:0
	{
		add r0, r0, r9
		nop
	}
	.loc	1 62 0                  # ../src/extensions/analogio-x8.xc:62:0
	{
		setd res[r8], r0
		nop
	}
	.loc	1 62 0                  # ../src/extensions/analogio-x8.xc:62:0
.Ltmp284:
.Lxta.endpoint_labels45:
	{
		in r0, res[r8]
		nop
	}
.Ltmp285:
	#DEBUG_VALUE: _ <- R0
	#DEBUG_VALUE: time <- R0
	.loc	1 136 39                # ../src/extensions/analogio-x8.xc:136:39
.Lxta.endpoint_labels46:
	{
		out res[r4], r10
		gettime r0
	}
.Ltmp286:
	.loc	1 61 0                  # ../src/extensions/analogio-x8.xc:61:0
	{
		add r0, r0, r9
		nop
	}
	.loc	1 62 0                  # ../src/extensions/analogio-x8.xc:62:0
	{
		setd res[r8], r0
		nop
	}
	.loc	1 62 0                  # ../src/extensions/analogio-x8.xc:62:0
.Ltmp287:
.Lxta.endpoint_labels47:
	{
		in r0, res[r8]
		nop
	}
.Ltmp288:
	#DEBUG_VALUE: _ <- R0
	.loc	1 60 0                  # ../src/extensions/analogio-x8.xc:60:0
	{
		gettime r0
		nop
	}
.Ltmp289:
	#DEBUG_VALUE: time <- R0
	.loc	1 61 0                  # ../src/extensions/analogio-x8.xc:61:0
	{
		add r0, r0, r9
		nop
	}
.Ltmp290:
	.loc	1 62 0                  # ../src/extensions/analogio-x8.xc:62:0
	{
		setd res[r8], r0
		nop
	}
	.loc	1 62 0                  # ../src/extensions/analogio-x8.xc:62:0
.Ltmp291:
.Lxta.endpoint_labels48:
	{
		in r0, res[r8]
		nop
	}
.Ltmp292:
	#DEBUG_VALUE: _ <- R0
	.loc	1 138 0                 # ../src/extensions/analogio-x8.xc:138:0
	{
		setc res[r4], 1
		nop
	}
	.loc	1 138 0                 # ../src/extensions/analogio-x8.xc:138:0
.Ltmp293:
.Lxta.endpoint_labels49:
	{
		in r0, res[r4]
		nop
	}
.Ltmp294:
	.loc	1 60 0                  # ../src/extensions/analogio-x8.xc:60:0
	{
		gettime r0
		nop
	}
.Ltmp295:
	#DEBUG_VALUE: time <- R0
	.loc	1 61 0                  # ../src/extensions/analogio-x8.xc:61:0
	{
		add r0, r0, r9
		nop
	}
.Ltmp296:
	.loc	1 62 0                  # ../src/extensions/analogio-x8.xc:62:0
	{
		setd res[r8], r0
		nop
	}
	.loc	1 62 0                  # ../src/extensions/analogio-x8.xc:62:0
.Ltmp297:
.Lxta.endpoint_labels50:
	{
		in r0, res[r8]
		nop
	}
.Ltmp298:
	#DEBUG_VALUE: _ <- R0
	.loc	1 74 0                  # ../src/extensions/analogio-x8.xc:74:0
	{
		gettime r0
		nop
	}
.Ltmp299:
	#DEBUG_VALUE: time <- R0
	.loc	1 75 0                  # ../src/extensions/analogio-x8.xc:75:0
	{
		add r0, r0, r7
		nop
	}
.Ltmp300:
	.loc	1 76 0                  # ../src/extensions/analogio-x8.xc:76:0
	{
		setd res[r8], r0
		nop
	}
	.loc	1 76 0                  # ../src/extensions/analogio-x8.xc:76:0
	{
		setc res[r8], 9
		nop
	}
	.loc	1 76 0                  # ../src/extensions/analogio-x8.xc:76:0
.Ltmp301:
.Lxta.endpoint_labels51:
	{
		in r0, res[r8]
		nop
	}
.Ltmp302:
	#DEBUG_VALUE: _ <- R0
	.loc	1 78 0                  # ../src/extensions/analogio-x8.xc:78:0
	{
		setc res[r4], 1
		nop
	}
	.loc	1 78 0                  # ../src/extensions/analogio-x8.xc:78:0
.Ltmp303:
.Lxta.endpoint_labels52:
	{
		in r0, res[r4]
		nop
	}
.Ltmp304:
	{
		mkmsk r0, 1
		ldw r10, sp[8]
	}
	ldd r9, r8, sp[3]               # 4-byte Folded Reload
	ldd r7, r6, sp[2]               # 4-byte Folded Reload
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	{
		nop
		retsp 10
	}
.Ltmp305:
	# RETURN_REG_HOLDER
.Ltmp306:
	.cc_bottom AKM_i2c_master_read_reg.function
	.set	AKM_i2c_master_read_reg.nstackwords,(tx8.nstackwords + 10)
	.globl	AKM_i2c_master_read_reg.nstackwords
	.set	AKM_i2c_master_read_reg.maxcores,tx8.maxcores $M 1
	.globl	AKM_i2c_master_read_reg.maxcores
	.set	AKM_i2c_master_read_reg.maxtimers,tx8.maxtimers $M 0
	.globl	AKM_i2c_master_read_reg.maxtimers
	.set	AKM_i2c_master_read_reg.maxchanends,tx8.maxchanends $M 0
	.globl	AKM_i2c_master_read_reg.maxchanends
.Ltmp307:
	.size	AKM_i2c_master_read_reg, .Ltmp307-AKM_i2c_master_read_reg
.Lfunc_end7:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI8_0.data,.LCPI8_0
	.align	4
	.type	.LCPI8_0,@object
	.size	.LCPI8_0, 4
.LCPI8_0:
	.long	4294967288              # 0xfffffff8
	.cc_bottom .LCPI8_0.data
	.text
	.globl	_SAKM_i2c_master_read_reg_0
	.align	4
	.type	_SAKM_i2c_master_read_reg_0,@function
	.cc_top _SAKM_i2c_master_read_reg_0.function,_SAKM_i2c_master_read_reg_0
_SAKM_i2c_master_read_reg_0:            # @_SAKM_i2c_master_read_reg_0
.Lfunc_begin8:
	.loc	1 158 0                 # ../src/extensions/analogio-x8.xc:158:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel15:
	{
		nop
		dualentsp 10
	}
.Ltmp308:
	.cfi_def_cfa_offset 40
.Ltmp309:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp310:
	.cfi_offset 4, -32
.Ltmp311:
	.cfi_offset 5, -28
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp312:
	.cfi_offset 6, -24
.Ltmp313:
	.cfi_offset 7, -20
	std r9, r8, sp[3]               # 4-byte Folded Spill
.Ltmp314:
	.cfi_offset 8, -16
.Ltmp315:
	.cfi_offset 9, -12
.Ltmp316:
	.cfi_offset 10, -8
	#DEBUG_VALUE: AKM_i2c_master_read_reg:addr <- R0
	#DEBUG_VALUE: AKM_i2c_master_read_reg:data <- R1
	#DEBUG_VALUE: AKM_i2c_master_read_reg:i2cPorts <- R2
	{
		mov r6, r3
		stw r10, sp[8]
	}
.Ltmp317:
	#DEBUG_VALUE: AKM_i2c_master_read_reg:data <- [SP+4]
	#DEBUG_VALUE: device <- 32
	#DEBUG_VALUE: nbytes <- 1
	#DEBUG_VALUE: AKM_i2c_master_read_reg:addr <- R7
	{
		mov r7, r0
		stw r1, sp[1]
	}
.Ltmp318:
	#DEBUG_VALUE: startBit:i2c <- R4
	#DEBUG_VALUE: waitBeforeNextStart:p_i2c <- R4
	#DEBUG_VALUE: startBit:i2c <- R4
	#DEBUG_VALUE: highPulseDrive:i2c <- R4
	#DEBUG_VALUE: stopBit:i2c <- R4
	#DEBUG_VALUE: waitBeforeNextStart:p_i2c <- R4
	#DEBUG_VALUE: time <- R0
	.loc	1 160 0 prologue_end    # ../src/extensions/analogio-x8.xc:160:0
	{
		gettime r0
		ldw r4, r2[0]
	}
.Ltmp319:
	ldc r9, 250
	.loc	1 61 0                  # ../src/extensions/analogio-x8.xc:61:0
.Ltmp320:
	{
		add r0, r0, r9
		get r11, id
	}
	.loc	1 62 0                  # ../src/extensions/analogio-x8.xc:62:0
	ldaw r1, dp[__timers]
	{
		nop
		ldw r8, r1[r11]
	}
	.loc	1 62 0                  # ../src/extensions/analogio-x8.xc:62:0
	{
		setd res[r8], r0
		nop
	}
	.loc	1 62 0                  # ../src/extensions/analogio-x8.xc:62:0
	{
		setc res[r8], 9
		nop
	}
.Ltmp321:
	#DEBUG_VALUE: _ <- R0
	.loc	1 62 0                  # ../src/extensions/analogio-x8.xc:62:0
.Lxta.endpoint_labels53:
	{
		in r0, res[r8]
		ldc r10, 13
	}
.Ltmp322:
	#DEBUG_VALUE: time <- R0
	.loc	1 127 39                # ../src/extensions/analogio-x8.xc:127:39
.Lxta.endpoint_labels54:
	{
		out res[r4], r10
		gettime r0
	}
.Ltmp323:
	.loc	1 61 0                  # ../src/extensions/analogio-x8.xc:61:0
	{
		add r0, r0, r9
		nop
	}
	.loc	1 62 0                  # ../src/extensions/analogio-x8.xc:62:0
	{
		setd res[r8], r0
		nop
	}
	.loc	1 62 0                  # ../src/extensions/analogio-x8.xc:62:0
.Ltmp324:
.Lxta.endpoint_labels55:
	{
		in r0, res[r8]
		nop
	}
.Ltmp325:
	#DEBUG_VALUE: _ <- R0
	.loc	1 60 0                  # ../src/extensions/analogio-x8.xc:60:0
	{
		gettime r0
		nop
	}
.Ltmp326:
	#DEBUG_VALUE: time <- R0
	.loc	1 61 0                  # ../src/extensions/analogio-x8.xc:61:0
	{
		add r0, r0, r9
		nop
	}
.Ltmp327:
	.loc	1 62 0                  # ../src/extensions/analogio-x8.xc:62:0
	{
		setd res[r8], r0
		nop
	}
.Ltmp328:
	#DEBUG_VALUE: _ <- R0
	.loc	1 62 0                  # ../src/extensions/analogio-x8.xc:62:0
.Lxta.endpoint_labels56:
	{
		in r0, res[r8]
		ldc r5, 12
	}
.Ltmp329:
	#DEBUG_VALUE: time <- R0
	.loc	1 129 38                # ../src/extensions/analogio-x8.xc:129:38
.Lxta.endpoint_labels57:
	{
		out res[r4], r5
		gettime r0
	}
.Ltmp330:
	.loc	1 61 0                  # ../src/extensions/analogio-x8.xc:61:0
	{
		add r0, r0, r9
		nop
	}
	.loc	1 62 0                  # ../src/extensions/analogio-x8.xc:62:0
	{
		setd res[r8], r0
		nop
	}
.Ltmp331:
	#DEBUG_VALUE: _ <- R0
	.loc	1 62 0                  # ../src/extensions/analogio-x8.xc:62:0
.Lxta.endpoint_labels58:
	{
		in r0, res[r8]
		ldc r1, 32
	}
.Ltmp332:
	.loc	1 161 0                 # ../src/extensions/analogio-x8.xc:161:0
	{
		mov r0, r4
		nop
	}
.Lxta.call_labels76:
	bl tx8
.Ltmp333:
	#DEBUG_VALUE: AKM_i2c_master_read_reg:addr <- R1
	.loc	1 162 0                 # ../src/extensions/analogio-x8.xc:162:0
	{
		mov r0, r4
		mov r1, r7
	}
.Ltmp334:
.Lxta.call_labels77:
	bl tx8
	.loc	1 74 0                  # ../src/extensions/analogio-x8.xc:74:0
.Ltmp335:
	{
		gettime r0
		nop
	}
.Ltmp336:
	#DEBUG_VALUE: time <- R0
	ldc r1, 5000
	.loc	1 75 0                  # ../src/extensions/analogio-x8.xc:75:0
.Ltmp337:
	{
		add r0, r0, r1
		nop
	}
.Ltmp338:
	.loc	1 76 0                  # ../src/extensions/analogio-x8.xc:76:0
	{
		setd res[r8], r0
		nop
	}
	.loc	1 76 0                  # ../src/extensions/analogio-x8.xc:76:0
	{
		setc res[r8], 9
		nop
	}
	.loc	1 76 0                  # ../src/extensions/analogio-x8.xc:76:0
.Ltmp339:
.Lxta.endpoint_labels59:
	{
		in r0, res[r8]
		nop
	}
.Ltmp340:
	#DEBUG_VALUE: _ <- R0
	.loc	1 78 0                  # ../src/extensions/analogio-x8.xc:78:0
	{
		setc res[r4], 1
		nop
	}
	.loc	1 78 0                  # ../src/extensions/analogio-x8.xc:78:0
.Ltmp341:
.Lxta.endpoint_labels60:
	{
		in r0, res[r4]
		nop
	}
.Ltmp342:
	.loc	1 60 0                  # ../src/extensions/analogio-x8.xc:60:0
	{
		gettime r0
		nop
	}
.Ltmp343:
	#DEBUG_VALUE: time <- R0
	.loc	1 61 0                  # ../src/extensions/analogio-x8.xc:61:0
	{
		add r0, r0, r9
		nop
	}
.Ltmp344:
	.loc	1 62 0                  # ../src/extensions/analogio-x8.xc:62:0
	{
		setd res[r8], r0
		nop
	}
	.loc	1 62 0                  # ../src/extensions/analogio-x8.xc:62:0
	{
		setc res[r8], 9
		nop
	}
	.loc	1 62 0                  # ../src/extensions/analogio-x8.xc:62:0
.Ltmp345:
.Lxta.endpoint_labels61:
	{
		in r0, res[r8]
		nop
	}
.Ltmp346:
	#DEBUG_VALUE: _ <- R0
	#DEBUG_VALUE: time <- R0
	.loc	1 127 39                # ../src/extensions/analogio-x8.xc:127:39
.Lxta.endpoint_labels62:
	{
		out res[r4], r10
		gettime r0
	}
.Ltmp347:
	.loc	1 61 0                  # ../src/extensions/analogio-x8.xc:61:0
	{
		add r0, r0, r9
		nop
	}
	.loc	1 62 0                  # ../src/extensions/analogio-x8.xc:62:0
	{
		setd res[r8], r0
		nop
	}
	.loc	1 62 0                  # ../src/extensions/analogio-x8.xc:62:0
.Ltmp348:
.Lxta.endpoint_labels63:
	{
		in r0, res[r8]
		nop
	}
.Ltmp349:
	#DEBUG_VALUE: _ <- R0
	.loc	1 60 0                  # ../src/extensions/analogio-x8.xc:60:0
	{
		gettime r0
		nop
	}
.Ltmp350:
	#DEBUG_VALUE: time <- R0
	.loc	1 61 0                  # ../src/extensions/analogio-x8.xc:61:0
	{
		add r0, r0, r9
		nop
	}
.Ltmp351:
	.loc	1 62 0                  # ../src/extensions/analogio-x8.xc:62:0
	{
		setd res[r8], r0
		nop
	}
	.loc	1 62 0                  # ../src/extensions/analogio-x8.xc:62:0
.Ltmp352:
.Lxta.endpoint_labels64:
	{
		in r0, res[r8]
		nop
	}
.Ltmp353:
	#DEBUG_VALUE: _ <- R0
	#DEBUG_VALUE: time <- R0
	.loc	1 129 38                # ../src/extensions/analogio-x8.xc:129:38
.Lxta.endpoint_labels65:
	{
		out res[r4], r5
		gettime r0
	}
.Ltmp354:
	.loc	1 61 0                  # ../src/extensions/analogio-x8.xc:61:0
	{
		add r0, r0, r9
		nop
	}
	.loc	1 62 0                  # ../src/extensions/analogio-x8.xc:62:0
	{
		setd res[r8], r0
		nop
	}
.Ltmp355:
	#DEBUG_VALUE: _ <- R0
	.loc	1 62 0                  # ../src/extensions/analogio-x8.xc:62:0
.Lxta.endpoint_labels66:
	{
		in r0, res[r8]
		ldc r1, 33
	}
.Ltmp356:
	.loc	1 167 0                 # ../src/extensions/analogio-x8.xc:167:0
	{
		mov r0, r4
		nop
	}
.Lxta.call_labels78:
	bl tx8
.Ltmp357:
	#DEBUG_VALUE: temp <- 0
	#DEBUG_VALUE: rdData <- 0
	{
		ldc r0, 0
		nop
	}
.Ltmp358:
	#DEBUG_VALUE: i <- 8
	ldw r1, cp[.LCPI8_0]
	{
		ldc r2, 14
		mkmsk r3, 4
	}
.Ltmp359:
.LBB8_1:                                # %LoopBody
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel16:
	#DEBUG_VALUE: AKM_i2c_master_read_reg:data <- [SP+4]
	#DEBUG_VALUE: nbytes <- 1
	#DEBUG_VALUE: device <- 32
	#DEBUG_VALUE: rdData <- 0
	#DEBUG_VALUE: temp <- 0
	#DEBUG_VALUE: i <- 8
	#DEBUG_VALUE: highPulseSample:expectedSDA <- 0
	#DEBUG_VALUE: time <- R11
	.loc	1 105 39                # ../src/extensions/analogio-x8.xc:105:39
.Lxta.endpoint_labels67:
	{
		out res[r4], r2
		gettime r11
	}
.Ltmp360:
	.loc	1 61 0                  # ../src/extensions/analogio-x8.xc:61:0
	{
		add r11, r11, r9
		nop
	}
	.loc	1 62 0                  # ../src/extensions/analogio-x8.xc:62:0
	{
		setd res[r8], r11
		nop
	}
	.loc	1 62 0                  # ../src/extensions/analogio-x8.xc:62:0
	{
		setc res[r8], 9
		nop
	}
	.loc	1 62 0                  # ../src/extensions/analogio-x8.xc:62:0
.Ltmp361:
.Lxta.endpoint_labels68:
	{
		in r11, res[r8]
		nop
	}
.Ltmp362:
	#DEBUG_VALUE: _ <- R11
	#DEBUG_VALUE: time <- R11
	.loc	1 107 40                # ../src/extensions/analogio-x8.xc:107:40
.Lxta.endpoint_labels69:
	{
		out res[r4], r3
		gettime r11
	}
.Ltmp363:
	.loc	1 61 0                  # ../src/extensions/analogio-x8.xc:61:0
	{
		add r11, r11, r9
		nop
	}
	.loc	1 62 0                  # ../src/extensions/analogio-x8.xc:62:0
	{
		setd res[r8], r11
		nop
	}
	.loc	1 62 0                  # ../src/extensions/analogio-x8.xc:62:0
.Ltmp364:
.Lxta.endpoint_labels70:
	{
		in r11, res[r8]
		nop
	}
.Ltmp365:
	#DEBUG_VALUE: _ <- R11
	#DEBUG_VALUE: time <- R7
	.loc	1 114 0                 # ../src/extensions/analogio-x8.xc:114:0
	{
		peek r11, res[r4]
		gettime r7
	}
.Ltmp366:
	.loc	1 61 0                  # ../src/extensions/analogio-x8.xc:61:0
	{
		add r7, r7, r9
		nop
	}
	.loc	1 62 0                  # ../src/extensions/analogio-x8.xc:62:0
	{
		setd res[r8], r7
		nop
	}
	.loc	1 62 0                  # ../src/extensions/analogio-x8.xc:62:0
	{
		setc res[r8], 9
		nop
	}
	.loc	1 62 0                  # ../src/extensions/analogio-x8.xc:62:0
.Ltmp367:
.Lxta.endpoint_labels71:
	{
		in r7, res[r8]
		nop
	}
.Ltmp368:
	#DEBUG_VALUE: _ <- R7
	#DEBUG_VALUE: time <- R7
	.loc	1 117 39                # ../src/extensions/analogio-x8.xc:117:39
.Lxta.endpoint_labels72:
	{
		out res[r4], r2
		gettime r7
	}
.Ltmp369:
	.loc	1 61 0                  # ../src/extensions/analogio-x8.xc:61:0
	{
		add r7, r7, r9
		nop
	}
	.loc	1 62 0                  # ../src/extensions/analogio-x8.xc:62:0
	{
		setd res[r8], r7
		nop
	}
.Ltmp370:
	#DEBUG_VALUE: _ <- R7
	#DEBUG_VALUE: rdData <- R0
	.loc	1 62 0                  # ../src/extensions/analogio-x8.xc:62:0
.Lxta.endpoint_labels73:
	{
		in r7, res[r8]
		shl r0, r0, 1
	}
.Ltmp371:
	.loc	1 177 5                 # ../src/extensions/analogio-x8.xc:177:5
	{
		shr r11, r11, 1
		nop
	}
	.loc	1 177 5                 # ../src/extensions/analogio-x8.xc:177:5
	{
		zext r11, 1
		nop
	}
	.loc	1 177 5                 # ../src/extensions/analogio-x8.xc:177:5
	{
		or r0, r11, r0
		add r1, r1, 1
	}
.xtaloop 8
	# LOOPMARKER 1
.Lxta.loop_labels2:
	# LOOPMARKER 0
	.loc	1 173 0                 # ../src/extensions/analogio-x8.xc:173:0
	bt r1, .LBB8_1
.Ltmp372:
# BB#2:                                 # %ifdone
.Lxtalabel17:
	#DEBUG_VALUE: AKM_i2c_master_read_reg:data <- [SP+4]
	#DEBUG_VALUE: nbytes <- 1
	#DEBUG_VALUE: device <- 32
	#DEBUG_VALUE: temp <- 0
	#DEBUG_VALUE: i <- 8
.Ltrap_info1:
	{
		ecallf r6
		nop
	}
	#DEBUG_VALUE: AKM_i2c_master_read_reg:data <- [SP+4]
	#DEBUG_VALUE: nbytes <- 1
	#DEBUG_VALUE: device <- 32
	#DEBUG_VALUE: temp <- 0
	#DEBUG_VALUE: i <- 8
.Ltmp373:
	#DEBUG_VALUE: highPulseDrive:sdaValue <- 0
	.loc	1 181 0                 # ../src/extensions/analogio-x8.xc:181:0
	{
		ldc r1, 0
		ldw r2, sp[1]
	}
	st8 r0, r2[r1]
.Ltmp374:
	#DEBUG_VALUE: time <- R0
	.loc	1 94 42                 # ../src/extensions/analogio-x8.xc:94:42
.Lxta.endpoint_labels74:
	{
		out res[r4], r5
		gettime r0
	}
.Ltmp375:
	.loc	1 61 0                  # ../src/extensions/analogio-x8.xc:61:0
	{
		add r0, r0, r9
		nop
	}
	.loc	1 62 0                  # ../src/extensions/analogio-x8.xc:62:0
	{
		setd res[r8], r0
		nop
	}
	.loc	1 62 0                  # ../src/extensions/analogio-x8.xc:62:0
	{
		setc res[r8], 9
		nop
	}
	.loc	1 62 0                  # ../src/extensions/analogio-x8.xc:62:0
.Ltmp376:
.Lxta.endpoint_labels75:
	{
		in r0, res[r8]
		nop
	}
.Ltmp377:
	#DEBUG_VALUE: _ <- R0
	#DEBUG_VALUE: time <- R0
	.loc	1 96 43                 # ../src/extensions/analogio-x8.xc:96:43
.Lxta.endpoint_labels76:
	{
		out res[r4], r10
		gettime r0
	}
.Ltmp378:
	.loc	1 61 0                  # ../src/extensions/analogio-x8.xc:61:0
	{
		add r0, r0, r9
		nop
	}
	.loc	1 62 0                  # ../src/extensions/analogio-x8.xc:62:0
	{
		setd res[r8], r0
		nop
	}
	.loc	1 62 0                  # ../src/extensions/analogio-x8.xc:62:0
.Ltmp379:
.Lxta.endpoint_labels77:
	{
		in r0, res[r8]
		nop
	}
.Ltmp380:
	#DEBUG_VALUE: _ <- R0
	.loc	1 60 0                  # ../src/extensions/analogio-x8.xc:60:0
	{
		gettime r0
		nop
	}
.Ltmp381:
	#DEBUG_VALUE: time <- R0
	.loc	1 61 0                  # ../src/extensions/analogio-x8.xc:61:0
	{
		add r0, r0, r9
		nop
	}
.Ltmp382:
	.loc	1 62 0                  # ../src/extensions/analogio-x8.xc:62:0
	{
		setd res[r8], r0
		nop
	}
	.loc	1 62 0                  # ../src/extensions/analogio-x8.xc:62:0
.Ltmp383:
.Lxta.endpoint_labels78:
	{
		in r0, res[r8]
		nop
	}
.Ltmp384:
	#DEBUG_VALUE: _ <- R0
	#DEBUG_VALUE: time <- R0
	.loc	1 98 42                 # ../src/extensions/analogio-x8.xc:98:42
.Lxta.endpoint_labels79:
	{
		out res[r4], r5
		gettime r0
	}
.Ltmp385:
	.loc	1 61 0                  # ../src/extensions/analogio-x8.xc:61:0
	{
		add r0, r0, r9
		nop
	}
	.loc	1 62 0                  # ../src/extensions/analogio-x8.xc:62:0
	{
		setd res[r8], r0
		nop
	}
	.loc	1 62 0                  # ../src/extensions/analogio-x8.xc:62:0
.Ltmp386:
.Lxta.endpoint_labels80:
	{
		in r0, res[r8]
		nop
	}
.Ltmp387:
	#DEBUG_VALUE: _ <- R0
	#DEBUG_VALUE: time <- R0
	.loc	1 134 38                # ../src/extensions/analogio-x8.xc:134:38
.Lxta.endpoint_labels81:
	{
		out res[r4], r5
		gettime r0
	}
.Ltmp388:
	.loc	1 61 0                  # ../src/extensions/analogio-x8.xc:61:0
	{
		add r0, r0, r9
		nop
	}
	.loc	1 62 0                  # ../src/extensions/analogio-x8.xc:62:0
	{
		setd res[r8], r0
		nop
	}
	.loc	1 62 0                  # ../src/extensions/analogio-x8.xc:62:0
.Ltmp389:
.Lxta.endpoint_labels82:
	{
		in r0, res[r8]
		nop
	}
.Ltmp390:
	#DEBUG_VALUE: _ <- R0
	#DEBUG_VALUE: time <- R0
	.loc	1 136 39                # ../src/extensions/analogio-x8.xc:136:39
.Lxta.endpoint_labels83:
	{
		out res[r4], r10
		gettime r0
	}
.Ltmp391:
	.loc	1 61 0                  # ../src/extensions/analogio-x8.xc:61:0
	{
		add r0, r0, r9
		nop
	}
	.loc	1 62 0                  # ../src/extensions/analogio-x8.xc:62:0
	{
		setd res[r8], r0
		nop
	}
	.loc	1 62 0                  # ../src/extensions/analogio-x8.xc:62:0
.Ltmp392:
.Lxta.endpoint_labels84:
	{
		in r0, res[r8]
		nop
	}
.Ltmp393:
	#DEBUG_VALUE: _ <- R0
	.loc	1 60 0                  # ../src/extensions/analogio-x8.xc:60:0
	{
		gettime r0
		nop
	}
.Ltmp394:
	#DEBUG_VALUE: time <- R0
	.loc	1 61 0                  # ../src/extensions/analogio-x8.xc:61:0
	{
		add r0, r0, r9
		nop
	}
.Ltmp395:
	.loc	1 62 0                  # ../src/extensions/analogio-x8.xc:62:0
	{
		setd res[r8], r0
		nop
	}
	.loc	1 62 0                  # ../src/extensions/analogio-x8.xc:62:0
.Ltmp396:
.Lxta.endpoint_labels85:
	{
		in r0, res[r8]
		nop
	}
.Ltmp397:
	#DEBUG_VALUE: _ <- R0
	.loc	1 138 0                 # ../src/extensions/analogio-x8.xc:138:0
	{
		setc res[r4], 1
		nop
	}
	.loc	1 138 0                 # ../src/extensions/analogio-x8.xc:138:0
.Ltmp398:
.Lxta.endpoint_labels86:
	{
		in r0, res[r4]
		nop
	}
.Ltmp399:
	.loc	1 60 0                  # ../src/extensions/analogio-x8.xc:60:0
	{
		gettime r0
		nop
	}
.Ltmp400:
	#DEBUG_VALUE: time <- R0
	.loc	1 61 0                  # ../src/extensions/analogio-x8.xc:61:0
	{
		add r0, r0, r9
		nop
	}
.Ltmp401:
	.loc	1 62 0                  # ../src/extensions/analogio-x8.xc:62:0
	{
		setd res[r8], r0
		nop
	}
	.loc	1 62 0                  # ../src/extensions/analogio-x8.xc:62:0
.Ltmp402:
.Lxta.endpoint_labels87:
	{
		in r0, res[r8]
		nop
	}
.Ltmp403:
	#DEBUG_VALUE: _ <- R0
	.loc	1 74 0                  # ../src/extensions/analogio-x8.xc:74:0
	{
		gettime r0
		nop
	}
.Ltmp404:
	#DEBUG_VALUE: time <- R0
	ldc r1, 5000
	.loc	1 75 0                  # ../src/extensions/analogio-x8.xc:75:0
.Ltmp405:
	{
		add r0, r0, r1
		nop
	}
.Ltmp406:
	.loc	1 76 0                  # ../src/extensions/analogio-x8.xc:76:0
	{
		setd res[r8], r0
		nop
	}
	.loc	1 76 0                  # ../src/extensions/analogio-x8.xc:76:0
	{
		setc res[r8], 9
		nop
	}
	.loc	1 76 0                  # ../src/extensions/analogio-x8.xc:76:0
.Ltmp407:
.Lxta.endpoint_labels88:
	{
		in r0, res[r8]
		nop
	}
.Ltmp408:
	#DEBUG_VALUE: _ <- R0
	.loc	1 78 0                  # ../src/extensions/analogio-x8.xc:78:0
	{
		setc res[r4], 1
		nop
	}
	.loc	1 78 0                  # ../src/extensions/analogio-x8.xc:78:0
.Ltmp409:
.Lxta.endpoint_labels89:
	{
		in r0, res[r4]
		nop
	}
.Ltmp410:
	{
		mkmsk r0, 1
		ldw r10, sp[8]
	}
	ldd r9, r8, sp[3]               # 4-byte Folded Reload
	ldd r7, r6, sp[2]               # 4-byte Folded Reload
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	{
		nop
		retsp 10
	}
.Ltmp411:
	# RETURN_REG_HOLDER
.Ltmp412:
	.cc_bottom _SAKM_i2c_master_read_reg_0.function
	.set	_SAKM_i2c_master_read_reg_0.nstackwords,(tx8.nstackwords + 10)
	.globl	_SAKM_i2c_master_read_reg_0.nstackwords
	.set	_SAKM_i2c_master_read_reg_0.maxcores,tx8.maxcores $M 1
	.globl	_SAKM_i2c_master_read_reg_0.maxcores
	.set	_SAKM_i2c_master_read_reg_0.maxtimers,tx8.maxtimers $M 0
	.globl	_SAKM_i2c_master_read_reg_0.maxtimers
	.set	_SAKM_i2c_master_read_reg_0.maxchanends,tx8.maxchanends $M 0
	.globl	_SAKM_i2c_master_read_reg_0.maxchanends
.Ltmp413:
	.size	_SAKM_i2c_master_read_reg_0, .Ltmp413-_SAKM_i2c_master_read_reg_0
.Lfunc_end8:
	.cfi_endproc

	.globl	AKM_i2c_master_write_reg
	.align	4
	.type	AKM_i2c_master_write_reg,@function
	.cc_top AKM_i2c_master_write_reg.function,AKM_i2c_master_write_reg
AKM_i2c_master_write_reg:               # @AKM_i2c_master_write_reg
.Lfunc_begin9:
	.loc	1 194 0                 # ../src/extensions/analogio-x8.xc:194:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel18:
	{
		nop
		dualentsp 10
	}
.Ltmp414:
	.cfi_def_cfa_offset 40
.Ltmp415:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp416:
	.cfi_offset 4, -32
.Ltmp417:
	.cfi_offset 5, -28
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp418:
	.cfi_offset 6, -24
.Ltmp419:
	.cfi_offset 7, -20
	std r9, r8, sp[3]               # 4-byte Folded Spill
.Ltmp420:
	.cfi_offset 8, -16
.Ltmp421:
	.cfi_offset 9, -12
	{
		nop
		stw r10, sp[8]
	}
.Ltmp422:
	.cfi_offset 10, -8
	#DEBUG_VALUE: AKM_i2c_master_write_reg:device <- R0
	#DEBUG_VALUE: AKM_i2c_master_write_reg:addr <- R1
	#DEBUG_VALUE: AKM_i2c_master_write_reg:s_data <- R2
	#DEBUG_VALUE: AKM_i2c_master_write_reg:nbytes <- R3
	#DEBUG_VALUE: AKM_i2c_master_write_reg:i2cPorts <- [SP+44]
.Ltmp423:
	#DEBUG_VALUE: AKM_i2c_master_write_reg:s_data <- [SP+4]
	#DEBUG_VALUE: AKM_i2c_master_write_reg:addr <- R6
	{
		mov r6, r1
		stw r2, sp[1]
	}
.Ltmp424:
	#DEBUG_VALUE: AKM_i2c_master_write_reg:device <- R1
	{
		mov r1, r0
		ldw r0, sp[11]
	}
.Ltmp425:
	#DEBUG_VALUE: startBit:i2c <- R4
	#DEBUG_VALUE: stopBit:i2c <- R4
	#DEBUG_VALUE: time <- R0
	.loc	1 199 0 prologue_end    # ../src/extensions/analogio-x8.xc:199:0
	{
		gettime r0
		ldw r4, r0[0]
	}
.Ltmp426:
	ldc r8, 250
	.loc	1 61 0                  # ../src/extensions/analogio-x8.xc:61:0
.Ltmp427:
	{
		add r0, r0, r8
		get r11, id
	}
	.loc	1 62 0                  # ../src/extensions/analogio-x8.xc:62:0
	ldaw r2, dp[__timers]
	{
		nop
		ldw r9, r2[r11]
	}
	.loc	1 62 0                  # ../src/extensions/analogio-x8.xc:62:0
	{
		setd res[r9], r0
		nop
	}
	.loc	1 62 0                  # ../src/extensions/analogio-x8.xc:62:0
	{
		setc res[r9], 9
		nop
	}
.Ltmp428:
	#DEBUG_VALUE: _ <- R0
	.loc	1 62 0                  # ../src/extensions/analogio-x8.xc:62:0
.Lxta.endpoint_labels90:
	{
		in r0, res[r9]
		ldc r10, 13
	}
.Ltmp429:
	#DEBUG_VALUE: time <- R0
	.loc	1 127 39                # ../src/extensions/analogio-x8.xc:127:39
.Lxta.endpoint_labels91:
	{
		out res[r4], r10
		gettime r0
	}
.Ltmp430:
	.loc	1 61 0                  # ../src/extensions/analogio-x8.xc:61:0
	{
		add r0, r0, r8
		nop
	}
	.loc	1 62 0                  # ../src/extensions/analogio-x8.xc:62:0
	{
		setd res[r9], r0
		nop
	}
	.loc	1 62 0                  # ../src/extensions/analogio-x8.xc:62:0
.Ltmp431:
.Lxta.endpoint_labels92:
	{
		in r0, res[r9]
		nop
	}
.Ltmp432:
	#DEBUG_VALUE: _ <- R0
	.loc	1 60 0                  # ../src/extensions/analogio-x8.xc:60:0
	{
		gettime r0
		nop
	}
.Ltmp433:
	#DEBUG_VALUE: time <- R0
	.loc	1 61 0                  # ../src/extensions/analogio-x8.xc:61:0
	{
		add r0, r0, r8
		nop
	}
.Ltmp434:
	.loc	1 62 0                  # ../src/extensions/analogio-x8.xc:62:0
	{
		setd res[r9], r0
		nop
	}
.Ltmp435:
	#DEBUG_VALUE: _ <- R0
	.loc	1 62 0                  # ../src/extensions/analogio-x8.xc:62:0
.Lxta.endpoint_labels93:
	{
		in r0, res[r9]
		ldc r5, 12
	}
.Ltmp436:
	#DEBUG_VALUE: time <- R0
	.loc	1 129 38                # ../src/extensions/analogio-x8.xc:129:38
.Lxta.endpoint_labels94:
	{
		out res[r4], r5
		gettime r0
	}
.Ltmp437:
	.loc	1 61 0                  # ../src/extensions/analogio-x8.xc:61:0
	{
		add r0, r0, r8
		nop
	}
	.loc	1 62 0                  # ../src/extensions/analogio-x8.xc:62:0
	{
		setd res[r9], r0
		nop
	}
	.loc	1 62 0                  # ../src/extensions/analogio-x8.xc:62:0
.Ltmp438:
.Lxta.endpoint_labels95:
	{
		in r0, res[r9]
		nop
	}
.Ltmp439:
	#DEBUG_VALUE: _ <- R0
	.loc	1 200 0                 # ../src/extensions/analogio-x8.xc:200:0
	{
		mov r0, r4
		nop
	}
.Ltmp440:
.Lxta.call_labels79:
	bl tx8
.Ltmp441:
	#DEBUG_VALUE: ack <- R7
	{
		mov r7, r0
		mov r0, r4
	}
.Ltmp442:
	.loc	1 201 0                 # ../src/extensions/analogio-x8.xc:201:0
	{
		mov r1, r6
		nop
	}
.Ltmp443:
	#DEBUG_VALUE: AKM_i2c_master_write_reg:addr <- R1
.Lxta.call_labels80:
	bl tx8
.Ltmp444:
	{
		nop
		ldw r1, sp[12]
	}
.Ltrap_info2:
	{
		ecallf r1
		nop
	}
	#DEBUG_VALUE: AKM_i2c_master_write_reg:s_data <- [SP+4]
.Ltmp445:
	#DEBUG_VALUE: AKM_i2c_master_write_reg:nbytes <- R3
	#DEBUG_VALUE: AKM_i2c_master_write_reg:i2cPorts <- [SP+44]
	#DEBUG_VALUE: stopBit:i2c <- R4
	#DEBUG_VALUE: ack <- R7
	#DEBUG_VALUE: ack <- R6
	.loc	1 201 0                 # ../src/extensions/analogio-x8.xc:201:0
	{
		or r6, r0, r7
		ldc r0, 0
	}
.Ltmp446:
	{
		nop
		ldw r1, sp[1]
	}
	.loc	1 204 0                 # ../src/extensions/analogio-x8.xc:204:0
	{
		mov r0, r4
		ld8u r1, r1[r0]
	}
	.loc	1 205 0                 # ../src/extensions/analogio-x8.xc:205:0
.Lxta.call_labels81:
	bl tx8
.Ltmp447:
	#DEBUG_VALUE: ack <- R0
	.loc	1 205 0                 # ../src/extensions/analogio-x8.xc:205:0
.Lxta.endpoint_labels96:
	{
		out res[r4], r5
		or r0, r6, r0
	}
.Ltmp448:
	.loc	1 60 0                  # ../src/extensions/analogio-x8.xc:60:0
	{
		gettime r1
		nop
	}
.Ltmp449:
	#DEBUG_VALUE: time <- R1
	.loc	1 61 0                  # ../src/extensions/analogio-x8.xc:61:0
	{
		add r1, r1, r8
		nop
	}
.Ltmp450:
	.loc	1 62 0                  # ../src/extensions/analogio-x8.xc:62:0
	{
		setd res[r9], r1
		nop
	}
	.loc	1 62 0                  # ../src/extensions/analogio-x8.xc:62:0
	{
		setc res[r9], 9
		nop
	}
	.loc	1 62 0                  # ../src/extensions/analogio-x8.xc:62:0
.Ltmp451:
.Lxta.endpoint_labels97:
	{
		in r1, res[r9]
		nop
	}
.Ltmp452:
	#DEBUG_VALUE: _ <- R1
	#DEBUG_VALUE: time <- R1
	.loc	1 136 39                # ../src/extensions/analogio-x8.xc:136:39
.Lxta.endpoint_labels98:
	{
		out res[r4], r10
		gettime r1
	}
.Ltmp453:
	.loc	1 61 0                  # ../src/extensions/analogio-x8.xc:61:0
	{
		add r1, r1, r8
		nop
	}
	.loc	1 62 0                  # ../src/extensions/analogio-x8.xc:62:0
	{
		setd res[r9], r1
		nop
	}
	.loc	1 62 0                  # ../src/extensions/analogio-x8.xc:62:0
.Ltmp454:
.Lxta.endpoint_labels99:
	{
		in r1, res[r9]
		nop
	}
.Ltmp455:
	#DEBUG_VALUE: _ <- R1
	.loc	1 60 0                  # ../src/extensions/analogio-x8.xc:60:0
	{
		gettime r1
		nop
	}
.Ltmp456:
	#DEBUG_VALUE: time <- R1
	.loc	1 61 0                  # ../src/extensions/analogio-x8.xc:61:0
	{
		add r1, r1, r8
		nop
	}
.Ltmp457:
	.loc	1 62 0                  # ../src/extensions/analogio-x8.xc:62:0
	{
		setd res[r9], r1
		nop
	}
	.loc	1 62 0                  # ../src/extensions/analogio-x8.xc:62:0
.Ltmp458:
.Lxta.endpoint_labels100:
	{
		in r1, res[r9]
		nop
	}
.Ltmp459:
	#DEBUG_VALUE: _ <- R1
	.loc	1 138 0                 # ../src/extensions/analogio-x8.xc:138:0
	{
		setc res[r4], 1
		nop
	}
	.loc	1 138 0                 # ../src/extensions/analogio-x8.xc:138:0
.Ltmp460:
.Lxta.endpoint_labels101:
	{
		in r1, res[r4]
		nop
	}
.Ltmp461:
	.loc	1 60 0                  # ../src/extensions/analogio-x8.xc:60:0
	{
		gettime r1
		nop
	}
.Ltmp462:
	#DEBUG_VALUE: time <- R1
	.loc	1 61 0                  # ../src/extensions/analogio-x8.xc:61:0
	{
		add r1, r1, r8
		nop
	}
.Ltmp463:
	.loc	1 62 0                  # ../src/extensions/analogio-x8.xc:62:0
	{
		setd res[r9], r1
		nop
	}
.Ltmp464:
	#DEBUG_VALUE: _ <- R1
	.loc	1 62 0                  # ../src/extensions/analogio-x8.xc:62:0
.Lxta.endpoint_labels102:
	{
		in r1, res[r9]
		eq r0, r0, 0
	}
.Ltmp465:
	{
		nop
		ldw r10, sp[8]
	}
	ldd r9, r8, sp[3]               # 4-byte Folded Reload
	ldd r7, r6, sp[2]               # 4-byte Folded Reload
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
.Ltmp466:
	{
		nop
		retsp 10
	}
.Ltmp467:
	# RETURN_REG_HOLDER
.Ltmp468:
	.cc_bottom AKM_i2c_master_write_reg.function
	.set	AKM_i2c_master_write_reg.nstackwords,(tx8.nstackwords + 10)
	.globl	AKM_i2c_master_write_reg.nstackwords
	.set	AKM_i2c_master_write_reg.maxcores,tx8.maxcores $M 1
	.globl	AKM_i2c_master_write_reg.maxcores
	.set	AKM_i2c_master_write_reg.maxtimers,tx8.maxtimers $M 0
	.globl	AKM_i2c_master_write_reg.maxtimers
	.set	AKM_i2c_master_write_reg.maxchanends,tx8.maxchanends $M 0
	.globl	AKM_i2c_master_write_reg.maxchanends
.Ltmp469:
	.size	AKM_i2c_master_write_reg, .Ltmp469-AKM_i2c_master_write_reg
.Lfunc_end9:
	.cfi_endproc

	.globl	_SAKM_i2c_master_write_reg_0
	.align	4
	.type	_SAKM_i2c_master_write_reg_0,@function
	.cc_top _SAKM_i2c_master_write_reg_0.function,_SAKM_i2c_master_write_reg_0
_SAKM_i2c_master_write_reg_0:           # @_SAKM_i2c_master_write_reg_0
.Lfunc_begin10:
	.loc	1 194 0                 # ../src/extensions/analogio-x8.xc:194:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel19:
	{
		nop
		dualentsp 10
	}
.Ltmp470:
	.cfi_def_cfa_offset 40
.Ltmp471:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp472:
	.cfi_offset 4, -32
.Ltmp473:
	.cfi_offset 5, -28
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp474:
	.cfi_offset 6, -24
.Ltmp475:
	.cfi_offset 7, -20
	std r9, r8, sp[3]               # 4-byte Folded Spill
.Ltmp476:
	.cfi_offset 8, -16
.Ltmp477:
	.cfi_offset 9, -12
	{
		nop
		stw r10, sp[8]
	}
.Ltmp478:
	.cfi_offset 10, -8
	#DEBUG_VALUE: AKM_i2c_master_write_reg:device <- R0
	#DEBUG_VALUE: AKM_i2c_master_write_reg:addr <- R1
	#DEBUG_VALUE: AKM_i2c_master_write_reg:s_data <- R2
	#DEBUG_VALUE: AKM_i2c_master_write_reg:i2cPorts <- R3
.Ltmp479:
	#DEBUG_VALUE: AKM_i2c_master_write_reg:s_data <- [SP+4]
	#DEBUG_VALUE: AKM_i2c_master_write_reg:addr <- R6
	{
		mov r6, r1
		stw r2, sp[1]
	}
.Ltmp480:
	#DEBUG_VALUE: nbytes <- 1
	#DEBUG_VALUE: AKM_i2c_master_write_reg:device <- R1
	#DEBUG_VALUE: startBit:i2c <- R4
	#DEBUG_VALUE: stopBit:i2c <- R4
	{
		mov r1, r0
		ldw r4, r3[0]
	}
.Ltmp481:
	.loc	1 60 0 prologue_end     # ../src/extensions/analogio-x8.xc:60:0
	{
		gettime r0
		nop
	}
.Ltmp482:
	#DEBUG_VALUE: time <- R0
	ldc r8, 250
	.loc	1 61 0                  # ../src/extensions/analogio-x8.xc:61:0
.Ltmp483:
	{
		add r0, r0, r8
		get r11, id
	}
.Ltmp484:
	.loc	1 62 0                  # ../src/extensions/analogio-x8.xc:62:0
	ldaw r2, dp[__timers]
	{
		nop
		ldw r9, r2[r11]
	}
	.loc	1 62 0                  # ../src/extensions/analogio-x8.xc:62:0
	{
		setd res[r9], r0
		nop
	}
	.loc	1 62 0                  # ../src/extensions/analogio-x8.xc:62:0
	{
		setc res[r9], 9
		nop
	}
.Ltmp485:
	#DEBUG_VALUE: _ <- R0
	.loc	1 62 0                  # ../src/extensions/analogio-x8.xc:62:0
.Lxta.endpoint_labels103:
	{
		in r0, res[r9]
		ldc r10, 13
	}
.Ltmp486:
	#DEBUG_VALUE: time <- R0
	.loc	1 127 39                # ../src/extensions/analogio-x8.xc:127:39
.Lxta.endpoint_labels104:
	{
		out res[r4], r10
		gettime r0
	}
.Ltmp487:
	.loc	1 61 0                  # ../src/extensions/analogio-x8.xc:61:0
	{
		add r0, r0, r8
		nop
	}
	.loc	1 62 0                  # ../src/extensions/analogio-x8.xc:62:0
	{
		setd res[r9], r0
		nop
	}
	.loc	1 62 0                  # ../src/extensions/analogio-x8.xc:62:0
.Ltmp488:
.Lxta.endpoint_labels105:
	{
		in r0, res[r9]
		nop
	}
.Ltmp489:
	#DEBUG_VALUE: _ <- R0
	.loc	1 60 0                  # ../src/extensions/analogio-x8.xc:60:0
	{
		gettime r0
		nop
	}
.Ltmp490:
	#DEBUG_VALUE: time <- R0
	.loc	1 61 0                  # ../src/extensions/analogio-x8.xc:61:0
	{
		add r0, r0, r8
		nop
	}
.Ltmp491:
	.loc	1 62 0                  # ../src/extensions/analogio-x8.xc:62:0
	{
		setd res[r9], r0
		nop
	}
.Ltmp492:
	#DEBUG_VALUE: _ <- R0
	.loc	1 62 0                  # ../src/extensions/analogio-x8.xc:62:0
.Lxta.endpoint_labels106:
	{
		in r0, res[r9]
		ldc r5, 12
	}
.Ltmp493:
	#DEBUG_VALUE: time <- R0
	.loc	1 129 38                # ../src/extensions/analogio-x8.xc:129:38
.Lxta.endpoint_labels107:
	{
		out res[r4], r5
		gettime r0
	}
.Ltmp494:
	.loc	1 61 0                  # ../src/extensions/analogio-x8.xc:61:0
	{
		add r0, r0, r8
		nop
	}
	.loc	1 62 0                  # ../src/extensions/analogio-x8.xc:62:0
	{
		setd res[r9], r0
		nop
	}
	.loc	1 62 0                  # ../src/extensions/analogio-x8.xc:62:0
.Ltmp495:
.Lxta.endpoint_labels108:
	{
		in r0, res[r9]
		nop
	}
.Ltmp496:
	#DEBUG_VALUE: _ <- R0
	.loc	1 200 0                 # ../src/extensions/analogio-x8.xc:200:0
	{
		mov r0, r4
		nop
	}
.Ltmp497:
.Lxta.call_labels82:
	bl tx8
.Ltmp498:
	#DEBUG_VALUE: ack <- R7
	{
		mov r7, r0
		mov r0, r4
	}
.Ltmp499:
	.loc	1 201 0                 # ../src/extensions/analogio-x8.xc:201:0
	{
		mov r1, r6
		nop
	}
.Ltmp500:
	#DEBUG_VALUE: AKM_i2c_master_write_reg:addr <- R1
.Lxta.call_labels83:
	bl tx8
.Ltmp501:
	{
		nop
		ldw r1, sp[11]
	}
.Ltrap_info3:
	{
		ecallf r1
		nop
	}
	#DEBUG_VALUE: AKM_i2c_master_write_reg:s_data <- [SP+4]
	#DEBUG_VALUE: nbytes <- 1
.Ltmp502:
	#DEBUG_VALUE: stopBit:i2c <- R4
	#DEBUG_VALUE: ack <- R7
	#DEBUG_VALUE: ack <- R6
	.loc	1 201 0                 # ../src/extensions/analogio-x8.xc:201:0
	{
		or r6, r0, r7
		ldc r0, 0
	}
.Ltmp503:
	{
		nop
		ldw r1, sp[1]
	}
	.loc	1 204 0                 # ../src/extensions/analogio-x8.xc:204:0
	{
		mov r0, r4
		ld8u r1, r1[r0]
	}
	.loc	1 205 0                 # ../src/extensions/analogio-x8.xc:205:0
.Lxta.call_labels84:
	bl tx8
.Ltmp504:
	#DEBUG_VALUE: ack <- R0
	.loc	1 205 0                 # ../src/extensions/analogio-x8.xc:205:0
.Lxta.endpoint_labels109:
	{
		out res[r4], r5
		or r0, r6, r0
	}
.Ltmp505:
	.loc	1 60 0                  # ../src/extensions/analogio-x8.xc:60:0
	{
		gettime r1
		nop
	}
.Ltmp506:
	#DEBUG_VALUE: time <- R1
	.loc	1 61 0                  # ../src/extensions/analogio-x8.xc:61:0
	{
		add r1, r1, r8
		nop
	}
.Ltmp507:
	.loc	1 62 0                  # ../src/extensions/analogio-x8.xc:62:0
	{
		setd res[r9], r1
		nop
	}
	.loc	1 62 0                  # ../src/extensions/analogio-x8.xc:62:0
	{
		setc res[r9], 9
		nop
	}
	.loc	1 62 0                  # ../src/extensions/analogio-x8.xc:62:0
.Ltmp508:
.Lxta.endpoint_labels110:
	{
		in r1, res[r9]
		nop
	}
.Ltmp509:
	#DEBUG_VALUE: _ <- R1
	#DEBUG_VALUE: time <- R1
	.loc	1 136 39                # ../src/extensions/analogio-x8.xc:136:39
.Lxta.endpoint_labels111:
	{
		out res[r4], r10
		gettime r1
	}
.Ltmp510:
	.loc	1 61 0                  # ../src/extensions/analogio-x8.xc:61:0
	{
		add r1, r1, r8
		nop
	}
	.loc	1 62 0                  # ../src/extensions/analogio-x8.xc:62:0
	{
		setd res[r9], r1
		nop
	}
	.loc	1 62 0                  # ../src/extensions/analogio-x8.xc:62:0
.Ltmp511:
.Lxta.endpoint_labels112:
	{
		in r1, res[r9]
		nop
	}
.Ltmp512:
	#DEBUG_VALUE: _ <- R1
	.loc	1 60 0                  # ../src/extensions/analogio-x8.xc:60:0
	{
		gettime r1
		nop
	}
.Ltmp513:
	#DEBUG_VALUE: time <- R1
	.loc	1 61 0                  # ../src/extensions/analogio-x8.xc:61:0
	{
		add r1, r1, r8
		nop
	}
.Ltmp514:
	.loc	1 62 0                  # ../src/extensions/analogio-x8.xc:62:0
	{
		setd res[r9], r1
		nop
	}
	.loc	1 62 0                  # ../src/extensions/analogio-x8.xc:62:0
.Ltmp515:
.Lxta.endpoint_labels113:
	{
		in r1, res[r9]
		nop
	}
.Ltmp516:
	#DEBUG_VALUE: _ <- R1
	.loc	1 138 0                 # ../src/extensions/analogio-x8.xc:138:0
	{
		setc res[r4], 1
		nop
	}
	.loc	1 138 0                 # ../src/extensions/analogio-x8.xc:138:0
.Ltmp517:
.Lxta.endpoint_labels114:
	{
		in r1, res[r4]
		nop
	}
.Ltmp518:
	.loc	1 60 0                  # ../src/extensions/analogio-x8.xc:60:0
	{
		gettime r1
		nop
	}
.Ltmp519:
	#DEBUG_VALUE: time <- R1
	.loc	1 61 0                  # ../src/extensions/analogio-x8.xc:61:0
	{
		add r1, r1, r8
		nop
	}
.Ltmp520:
	.loc	1 62 0                  # ../src/extensions/analogio-x8.xc:62:0
	{
		setd res[r9], r1
		nop
	}
.Ltmp521:
	#DEBUG_VALUE: _ <- R1
	.loc	1 62 0                  # ../src/extensions/analogio-x8.xc:62:0
.Lxta.endpoint_labels115:
	{
		in r1, res[r9]
		eq r0, r0, 0
	}
.Ltmp522:
	{
		nop
		ldw r10, sp[8]
	}
	ldd r9, r8, sp[3]               # 4-byte Folded Reload
	ldd r7, r6, sp[2]               # 4-byte Folded Reload
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
.Ltmp523:
	{
		nop
		retsp 10
	}
.Ltmp524:
	# RETURN_REG_HOLDER
.Ltmp525:
	.cc_bottom _SAKM_i2c_master_write_reg_0.function
	.set	_SAKM_i2c_master_write_reg_0.nstackwords,(tx8.nstackwords + 10)
	.globl	_SAKM_i2c_master_write_reg_0.nstackwords
	.set	_SAKM_i2c_master_write_reg_0.maxcores,tx8.maxcores $M 1
	.globl	_SAKM_i2c_master_write_reg_0.maxcores
	.set	_SAKM_i2c_master_write_reg_0.maxtimers,tx8.maxtimers $M 0
	.globl	_SAKM_i2c_master_write_reg_0.maxtimers
	.set	_SAKM_i2c_master_write_reg_0.maxchanends,tx8.maxchanends $M 0
	.globl	_SAKM_i2c_master_write_reg_0.maxchanends
.Ltmp526:
	.size	_SAKM_i2c_master_write_reg_0, .Ltmp526-_SAKM_i2c_master_write_reg_0
.Lfunc_end10:
	.cfi_endproc

.Ldebug_end0:
	.file	2 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/timer.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS 32-bit XC Compiler Community_14.3.3 (build 22296, Apr-19-2018)"
.Linfo_string1:
.asciiz"../src/extensions/analogio-x8.xc"
.Linfo_string2:
.asciiz"/Users/rkn/Documents/xTIMEcomposer/workspace/app_usb_aud_xk_216_mc/.build_2i32o32xxxxx_tdm8"
.Linfo_string3:
.asciiz"AKM_i2c_shared_master_write_reg"
.Linfo_string4:
.asciiz"int"
.Linfo_string5:
.asciiz"data"
.Linfo_string6:
.asciiz"unsigned char"
.Linfo_string7:
.asciiz"sizetype"
.Linfo_string8:
.asciiz"reg_addr"
.Linfo_string9:
.asciiz"device"
.Linfo_string10:
.asciiz"i2cPorts"
.Linfo_string11:
.asciiz"p_i2c"
.Linfo_string12:
.asciiz"port"
.Linfo_string13:
.asciiz"r_i2c"
.Linfo_string14:
.asciiz"nbytes"
.Linfo_string15:
.asciiz"retval"
.Linfo_string16:
.asciiz"AKM_i2c_shared_master_read_reg"
.Linfo_string17:
.asciiz"waitQuarter"
.Linfo_string18:
.asciiz"gt"
.Linfo_string19:
.asciiz"timer"
.Linfo_string20:
.asciiz"time"
.Linfo_string21:
.asciiz"_"
.Linfo_string22:
.asciiz"waitHalf"
.Linfo_string23:
.asciiz"highPulseSample"
.Linfo_string24:
.asciiz"expectedSDA"
.Linfo_string25:
.asciiz"i2c"
.Linfo_string26:
.asciiz"startBit"
.Linfo_string27:
.asciiz"waitBeforeNextStart"
.Linfo_string28:
.asciiz"highPulseDrive"
.Linfo_string29:
.asciiz"sdaValue"
.Linfo_string30:
.asciiz"stopBit"
.Linfo_string31:
.asciiz"delay_seconds"
.Linfo_string32:
.asciiz"delay_milliseconds"
.Linfo_string33:
.asciiz"delay_microseconds"
.Linfo_string34:
.asciiz"tx8"
.Linfo_string35:
.asciiz"AKM_i2c_master_read_reg"
.Linfo_string36:
.asciiz"AKM_i2c_master_write_reg"
.Linfo_string37:
.asciiz"configAnalogIOx8"
.Linfo_string38:
.asciiz"data_w"
.Linfo_string39:
.asciiz"unsigned int"
.Linfo_string40:
.asciiz"i"
.Linfo_string41:
.asciiz"CtlAdrsData"
.Linfo_string42:
.asciiz"ack"
.Linfo_string43:
.asciiz"addr"
.Linfo_string44:
.asciiz"temp"
.Linfo_string45:
.asciiz"rdData"
.Linfo_string46:
.asciiz"s_data"
.Linfo_string47:
.asciiz"delay"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	6694                    # Length of Unit
	.short	3                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	4                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x1a1f DW_TAG_compile_unit
	.long	.Linfo_string0          # DW_AT_producer
	.short	49152                   # DW_AT_language
	.long	.Linfo_string1          # DW_AT_name
	.long	.Lline_table_start0     # DW_AT_stmt_list
	.long	.Linfo_string2          # DW_AT_comp_dir
	.byte	1                       # DW_AT_APPLE_optimized
	.byte	2                       # Abbrev [2] 0x1f:0x58 DW_TAG_subprogram
	.long	.Linfo_string3          # DW_AT_MIPS_linkage_name
	.long	.Linfo_string3          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	231                     # DW_AT_decl_line
	.long	119                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	3                       # Abbrev [3] 0x30:0xb DW_TAG_formal_parameter
	.long	.Linfo_string5          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	230                     # DW_AT_decl_line
	.long	126                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x3b:0xb DW_TAG_formal_parameter
	.long	.Linfo_string8          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	229                     # DW_AT_decl_line
	.long	119                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x46:0xb DW_TAG_formal_parameter
	.long	.Linfo_string9          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	229                     # DW_AT_decl_line
	.long	119                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x51:0xb DW_TAG_formal_parameter
	.long	.Linfo_string10         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	229                     # DW_AT_decl_line
	.long	155                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0x5c:0x1a DW_TAG_lexical_block
	.byte	5                       # Abbrev [5] 0x5d:0xb DW_TAG_variable
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	230                     # DW_AT_decl_line
	.long	119                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0x68:0xd DW_TAG_lexical_block
	.byte	5                       # Abbrev [5] 0x69:0xb DW_TAG_variable
	.long	.Linfo_string15         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	232                     # DW_AT_decl_line
	.long	119                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	6                       # Abbrev [6] 0x77:0x7 DW_TAG_base_type
	.long	.Linfo_string4          # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	7                       # Abbrev [7] 0x7e:0x5 DW_TAG_reference_type
	.long	131                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0x83:0x5 DW_TAG_array_type
	.long	136                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x88:0x5 DW_TAG_const_type
	.long	141                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0x8d:0x7 DW_TAG_base_type
	.long	.Linfo_string6          # DW_AT_name
	.byte	8                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	10                      # Abbrev [10] 0x94:0x7 DW_TAG_base_type
	.long	.Linfo_string7          # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	7                       # Abbrev [7] 0x9b:0x5 DW_TAG_reference_type
	.long	160                     # DW_AT_type
	.byte	11                      # Abbrev [11] 0xa0:0x15 DW_TAG_structure_type
	.long	.Linfo_string13         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	158                     # DW_AT_decl_line
	.byte	12                      # Abbrev [12] 0xa8:0xc DW_TAG_member
	.long	.Linfo_string11         # DW_AT_name
	.long	181                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	158                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	6                       # Abbrev [6] 0xb5:0x7 DW_TAG_base_type
	.long	.Linfo_string12         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # Abbrev [2] 0xbc:0x58 DW_TAG_subprogram
	.long	.Linfo_string16         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	217                     # DW_AT_decl_line
	.long	119                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	3                       # Abbrev [3] 0xcd:0xb DW_TAG_formal_parameter
	.long	.Linfo_string10         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	215                     # DW_AT_decl_line
	.long	155                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0xd8:0xb DW_TAG_formal_parameter
	.long	.Linfo_string5          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	216                     # DW_AT_decl_line
	.long	276                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0xe3:0xb DW_TAG_formal_parameter
	.long	.Linfo_string8          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	215                     # DW_AT_decl_line
	.long	119                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0xee:0x25 DW_TAG_lexical_block
	.byte	5                       # Abbrev [5] 0xef:0xb DW_TAG_variable
	.long	.Linfo_string9          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	215                     # DW_AT_decl_line
	.long	119                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0xfa:0xb DW_TAG_variable
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	216                     # DW_AT_decl_line
	.long	119                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0x105:0xd DW_TAG_lexical_block
	.byte	5                       # Abbrev [5] 0x106:0xb DW_TAG_variable
	.long	.Linfo_string15         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	218                     # DW_AT_decl_line
	.long	119                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x114:0x5 DW_TAG_reference_type
	.long	281                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0x119:0x5 DW_TAG_array_type
	.long	141                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x11e:0x60b DW_TAG_subprogram
	.long	.Ldebug_ranges0         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string37         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string37         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	244                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	14                      # Abbrev [14] 0x131:0x9b DW_TAG_lexical_block
	.long	.Ldebug_ranges7         # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x136:0xf DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string5          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	392                     # DW_AT_decl_line
	.long	6677                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x145:0x43 DW_TAG_inlined_subroutine
	.long	188                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges1         # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	394                     # DW_AT_call_line
	.byte	17                      # Abbrev [17] 0x151:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc2            # DW_AT_location
	.long	205                     # DW_AT_abstract_origin
	.byte	17                      # Abbrev [17] 0x15a:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc38           # DW_AT_location
	.long	216                     # DW_AT_abstract_origin
	.byte	18                      # Abbrev [18] 0x163:0x6 DW_TAG_formal_parameter
	.byte	14                      # DW_AT_const_value
	.long	227                     # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0x169:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges3         # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x16e:0x6 DW_TAG_variable
	.byte	32                      # DW_AT_const_value
	.long	239                     # DW_AT_abstract_origin
	.byte	19                      # Abbrev [19] 0x174:0x6 DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	250                     # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0x17a:0xc DW_TAG_lexical_block
	.long	.Ldebug_ranges2         # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x17f:0x6 DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	262                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x188:0x43 DW_TAG_inlined_subroutine
	.long	188                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges4         # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	396                     # DW_AT_call_line
	.byte	17                      # Abbrev [17] 0x194:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc1            # DW_AT_location
	.long	205                     # DW_AT_abstract_origin
	.byte	17                      # Abbrev [17] 0x19d:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc39           # DW_AT_location
	.long	216                     # DW_AT_abstract_origin
	.byte	18                      # Abbrev [18] 0x1a6:0x6 DW_TAG_formal_parameter
	.byte	0                       # DW_AT_const_value
	.long	227                     # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0x1ac:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges6         # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x1b1:0x6 DW_TAG_variable
	.byte	32                      # DW_AT_const_value
	.long	239                     # DW_AT_abstract_origin
	.byte	19                      # Abbrev [19] 0x1b7:0x6 DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	250                     # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0x1bd:0xc DW_TAG_lexical_block
	.long	.Ldebug_ranges5         # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x1c2:0x6 DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	262                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x1cc:0x4b DW_TAG_lexical_block
	.long	.Ldebug_ranges10        # DW_AT_ranges
	.byte	20                      # Abbrev [20] 0x1d1:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
.asciiz"\324"
	.long	.Linfo_string38         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	252                     # DW_AT_decl_line
	.long	6677                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x1e0:0x36 DW_TAG_inlined_subroutine
	.long	31                      # DW_AT_abstract_origin
	.long	.Ldebug_ranges8         # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	252                     # DW_AT_call_line
	.byte	17                      # Abbrev [17] 0x1eb:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc0            # DW_AT_location
	.long	48                      # DW_AT_abstract_origin
	.byte	18                      # Abbrev [18] 0x1f4:0x6 DW_TAG_formal_parameter
	.byte	1                       # DW_AT_const_value
	.long	59                      # DW_AT_abstract_origin
	.byte	18                      # Abbrev [18] 0x1fa:0x6 DW_TAG_formal_parameter
	.byte	34                      # DW_AT_const_value
	.long	70                      # DW_AT_abstract_origin
	.byte	17                      # Abbrev [17] 0x200:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc20           # DW_AT_location
	.long	81                      # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0x209:0xc DW_TAG_lexical_block
	.long	.Ldebug_ranges9         # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x20e:0x6 DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	93                      # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x217:0x4d DW_TAG_lexical_block
	.long	.Ldebug_ranges13        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x21c:0x10 DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
.asciiz"\320"
	.long	.Linfo_string38         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	259                     # DW_AT_decl_line
	.long	6677                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x22c:0x37 DW_TAG_inlined_subroutine
	.long	31                      # DW_AT_abstract_origin
	.long	.Ldebug_ranges11        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	259                     # DW_AT_call_line
	.byte	17                      # Abbrev [17] 0x238:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc19           # DW_AT_location
	.long	81                      # DW_AT_abstract_origin
	.byte	17                      # Abbrev [17] 0x241:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc21           # DW_AT_location
	.long	48                      # DW_AT_abstract_origin
	.byte	18                      # Abbrev [18] 0x24a:0x6 DW_TAG_formal_parameter
	.byte	2                       # DW_AT_const_value
	.long	59                      # DW_AT_abstract_origin
	.byte	18                      # Abbrev [18] 0x250:0x6 DW_TAG_formal_parameter
	.byte	34                      # DW_AT_const_value
	.long	70                      # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0x256:0xc DW_TAG_lexical_block
	.long	.Ldebug_ranges12        # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x25b:0x6 DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	93                      # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x264:0x4d DW_TAG_lexical_block
	.long	.Ldebug_ranges16        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x269:0x10 DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
.asciiz"\314"
	.long	.Linfo_string38         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	264                     # DW_AT_decl_line
	.long	6677                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x279:0x37 DW_TAG_inlined_subroutine
	.long	31                      # DW_AT_abstract_origin
	.long	.Ldebug_ranges14        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	264                     # DW_AT_call_line
	.byte	17                      # Abbrev [17] 0x285:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc18           # DW_AT_location
	.long	81                      # DW_AT_abstract_origin
	.byte	17                      # Abbrev [17] 0x28e:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc22           # DW_AT_location
	.long	48                      # DW_AT_abstract_origin
	.byte	18                      # Abbrev [18] 0x297:0x6 DW_TAG_formal_parameter
	.byte	3                       # DW_AT_const_value
	.long	59                      # DW_AT_abstract_origin
	.byte	18                      # Abbrev [18] 0x29d:0x6 DW_TAG_formal_parameter
	.byte	34                      # DW_AT_const_value
	.long	70                      # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0x2a3:0xc DW_TAG_lexical_block
	.long	.Ldebug_ranges15        # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x2a8:0x6 DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	93                      # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x2b1:0x4d DW_TAG_lexical_block
	.long	.Ldebug_ranges19        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x2b6:0x10 DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
.asciiz"\310"
	.long	.Linfo_string38         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	271                     # DW_AT_decl_line
	.long	6677                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x2c6:0x37 DW_TAG_inlined_subroutine
	.long	31                      # DW_AT_abstract_origin
	.long	.Ldebug_ranges17        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	271                     # DW_AT_call_line
	.byte	17                      # Abbrev [17] 0x2d2:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc17           # DW_AT_location
	.long	81                      # DW_AT_abstract_origin
	.byte	17                      # Abbrev [17] 0x2db:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc23           # DW_AT_location
	.long	48                      # DW_AT_abstract_origin
	.byte	18                      # Abbrev [18] 0x2e4:0x6 DW_TAG_formal_parameter
	.byte	4                       # DW_AT_const_value
	.long	59                      # DW_AT_abstract_origin
	.byte	18                      # Abbrev [18] 0x2ea:0x6 DW_TAG_formal_parameter
	.byte	34                      # DW_AT_const_value
	.long	70                      # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0x2f0:0xc DW_TAG_lexical_block
	.long	.Ldebug_ranges18        # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x2f5:0x6 DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	93                      # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x2fe:0x4d DW_TAG_lexical_block
	.long	.Ldebug_ranges22        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x303:0x10 DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
.asciiz"\304"
	.long	.Linfo_string38         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	279                     # DW_AT_decl_line
	.long	6677                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x313:0x37 DW_TAG_inlined_subroutine
	.long	31                      # DW_AT_abstract_origin
	.long	.Ldebug_ranges20        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	279                     # DW_AT_call_line
	.byte	17                      # Abbrev [17] 0x31f:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc16           # DW_AT_location
	.long	81                      # DW_AT_abstract_origin
	.byte	17                      # Abbrev [17] 0x328:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc24           # DW_AT_location
	.long	48                      # DW_AT_abstract_origin
	.byte	18                      # Abbrev [18] 0x331:0x6 DW_TAG_formal_parameter
	.byte	5                       # DW_AT_const_value
	.long	59                      # DW_AT_abstract_origin
	.byte	18                      # Abbrev [18] 0x337:0x6 DW_TAG_formal_parameter
	.byte	34                      # DW_AT_const_value
	.long	70                      # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0x33d:0xc DW_TAG_lexical_block
	.long	.Ldebug_ranges21        # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x342:0x6 DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	93                      # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x34b:0x4d DW_TAG_lexical_block
	.long	.Ldebug_ranges25        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x350:0x10 DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
.asciiz"\300"
	.long	.Linfo_string38         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	285                     # DW_AT_decl_line
	.long	6677                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x360:0x37 DW_TAG_inlined_subroutine
	.long	31                      # DW_AT_abstract_origin
	.long	.Ldebug_ranges23        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	285                     # DW_AT_call_line
	.byte	17                      # Abbrev [17] 0x36c:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc15           # DW_AT_location
	.long	81                      # DW_AT_abstract_origin
	.byte	17                      # Abbrev [17] 0x375:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc25           # DW_AT_location
	.long	48                      # DW_AT_abstract_origin
	.byte	18                      # Abbrev [18] 0x37e:0x6 DW_TAG_formal_parameter
	.byte	1                       # DW_AT_const_value
	.long	59                      # DW_AT_abstract_origin
	.byte	18                      # Abbrev [18] 0x384:0x6 DW_TAG_formal_parameter
	.byte	34                      # DW_AT_const_value
	.long	70                      # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0x38a:0xc DW_TAG_lexical_block
	.long	.Ldebug_ranges24        # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x38f:0x6 DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	93                      # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x398:0x4c DW_TAG_lexical_block
	.long	.Ldebug_ranges28        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x39d:0xf DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	60
	.long	.Linfo_string38         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	297                     # DW_AT_decl_line
	.long	6677                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x3ac:0x37 DW_TAG_inlined_subroutine
	.long	31                      # DW_AT_abstract_origin
	.long	.Ldebug_ranges26        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	297                     # DW_AT_call_line
	.byte	17                      # Abbrev [17] 0x3b8:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc14           # DW_AT_location
	.long	81                      # DW_AT_abstract_origin
	.byte	17                      # Abbrev [17] 0x3c1:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc26           # DW_AT_location
	.long	48                      # DW_AT_abstract_origin
	.byte	18                      # Abbrev [18] 0x3ca:0x6 DW_TAG_formal_parameter
	.byte	0                       # DW_AT_const_value
	.long	59                      # DW_AT_abstract_origin
	.byte	18                      # Abbrev [18] 0x3d0:0x6 DW_TAG_formal_parameter
	.byte	32                      # DW_AT_const_value
	.long	70                      # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0x3d6:0xc DW_TAG_lexical_block
	.long	.Ldebug_ranges27        # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x3db:0x6 DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	93                      # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x3e4:0x4c DW_TAG_lexical_block
	.long	.Ldebug_ranges31        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x3e9:0xf DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	56
	.long	.Linfo_string38         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	305                     # DW_AT_decl_line
	.long	6677                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x3f8:0x37 DW_TAG_inlined_subroutine
	.long	31                      # DW_AT_abstract_origin
	.long	.Ldebug_ranges29        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	305                     # DW_AT_call_line
	.byte	17                      # Abbrev [17] 0x404:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc13           # DW_AT_location
	.long	81                      # DW_AT_abstract_origin
	.byte	17                      # Abbrev [17] 0x40d:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc27           # DW_AT_location
	.long	48                      # DW_AT_abstract_origin
	.byte	18                      # Abbrev [18] 0x416:0x6 DW_TAG_formal_parameter
	.byte	1                       # DW_AT_const_value
	.long	59                      # DW_AT_abstract_origin
	.byte	18                      # Abbrev [18] 0x41c:0x6 DW_TAG_formal_parameter
	.byte	32                      # DW_AT_const_value
	.long	70                      # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0x422:0xc DW_TAG_lexical_block
	.long	.Ldebug_ranges30        # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x427:0x6 DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	93                      # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x430:0x4c DW_TAG_lexical_block
	.long	.Ldebug_ranges34        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x435:0xf DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	52
	.long	.Linfo_string38         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	316                     # DW_AT_decl_line
	.long	6677                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x444:0x37 DW_TAG_inlined_subroutine
	.long	31                      # DW_AT_abstract_origin
	.long	.Ldebug_ranges32        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	316                     # DW_AT_call_line
	.byte	17                      # Abbrev [17] 0x450:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc12           # DW_AT_location
	.long	81                      # DW_AT_abstract_origin
	.byte	17                      # Abbrev [17] 0x459:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc28           # DW_AT_location
	.long	48                      # DW_AT_abstract_origin
	.byte	18                      # Abbrev [18] 0x462:0x6 DW_TAG_formal_parameter
	.byte	2                       # DW_AT_const_value
	.long	59                      # DW_AT_abstract_origin
	.byte	18                      # Abbrev [18] 0x468:0x6 DW_TAG_formal_parameter
	.byte	32                      # DW_AT_const_value
	.long	70                      # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0x46e:0xc DW_TAG_lexical_block
	.long	.Ldebug_ranges33        # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x473:0x6 DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	93                      # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x47c:0x4c DW_TAG_lexical_block
	.long	.Ldebug_ranges37        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x481:0xf DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	48
	.long	.Linfo_string38         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	327                     # DW_AT_decl_line
	.long	6677                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x490:0x37 DW_TAG_inlined_subroutine
	.long	31                      # DW_AT_abstract_origin
	.long	.Ldebug_ranges35        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	327                     # DW_AT_call_line
	.byte	17                      # Abbrev [17] 0x49c:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc11           # DW_AT_location
	.long	81                      # DW_AT_abstract_origin
	.byte	17                      # Abbrev [17] 0x4a5:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc29           # DW_AT_location
	.long	48                      # DW_AT_abstract_origin
	.byte	18                      # Abbrev [18] 0x4ae:0x6 DW_TAG_formal_parameter
	.byte	5                       # DW_AT_const_value
	.long	59                      # DW_AT_abstract_origin
	.byte	18                      # Abbrev [18] 0x4b4:0x6 DW_TAG_formal_parameter
	.byte	32                      # DW_AT_const_value
	.long	70                      # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0x4ba:0xc DW_TAG_lexical_block
	.long	.Ldebug_ranges36        # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x4bf:0x6 DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	93                      # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x4c8:0x4c DW_TAG_lexical_block
	.long	.Ldebug_ranges40        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x4cd:0xf DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	44
	.long	.Linfo_string38         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	333                     # DW_AT_decl_line
	.long	6677                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x4dc:0x37 DW_TAG_inlined_subroutine
	.long	31                      # DW_AT_abstract_origin
	.long	.Ldebug_ranges38        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	333                     # DW_AT_call_line
	.byte	17                      # Abbrev [17] 0x4e8:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc10           # DW_AT_location
	.long	81                      # DW_AT_abstract_origin
	.byte	17                      # Abbrev [17] 0x4f1:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc30           # DW_AT_location
	.long	48                      # DW_AT_abstract_origin
	.byte	18                      # Abbrev [18] 0x4fa:0x6 DW_TAG_formal_parameter
	.byte	7                       # DW_AT_const_value
	.long	59                      # DW_AT_abstract_origin
	.byte	18                      # Abbrev [18] 0x500:0x6 DW_TAG_formal_parameter
	.byte	32                      # DW_AT_const_value
	.long	70                      # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0x506:0xc DW_TAG_lexical_block
	.long	.Ldebug_ranges39        # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x50b:0x6 DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	93                      # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x514:0x4c DW_TAG_lexical_block
	.long	.Ldebug_ranges43        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x519:0xf DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	40
	.long	.Linfo_string38         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	339                     # DW_AT_decl_line
	.long	6677                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x528:0x37 DW_TAG_inlined_subroutine
	.long	31                      # DW_AT_abstract_origin
	.long	.Ldebug_ranges41        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	339                     # DW_AT_call_line
	.byte	17                      # Abbrev [17] 0x534:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc9            # DW_AT_location
	.long	81                      # DW_AT_abstract_origin
	.byte	17                      # Abbrev [17] 0x53d:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc31           # DW_AT_location
	.long	48                      # DW_AT_abstract_origin
	.byte	18                      # Abbrev [18] 0x546:0x6 DW_TAG_formal_parameter
	.byte	7                       # DW_AT_const_value
	.long	59                      # DW_AT_abstract_origin
	.byte	18                      # Abbrev [18] 0x54c:0x6 DW_TAG_formal_parameter
	.byte	32                      # DW_AT_const_value
	.long	70                      # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0x552:0xc DW_TAG_lexical_block
	.long	.Ldebug_ranges42        # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x557:0x6 DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	93                      # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x560:0x4c DW_TAG_lexical_block
	.long	.Ldebug_ranges46        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x565:0xf DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	36
	.long	.Linfo_string38         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	348                     # DW_AT_decl_line
	.long	6677                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x574:0x37 DW_TAG_inlined_subroutine
	.long	31                      # DW_AT_abstract_origin
	.long	.Ldebug_ranges44        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	348                     # DW_AT_call_line
	.byte	17                      # Abbrev [17] 0x580:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc8            # DW_AT_location
	.long	81                      # DW_AT_abstract_origin
	.byte	17                      # Abbrev [17] 0x589:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc32           # DW_AT_location
	.long	48                      # DW_AT_abstract_origin
	.byte	18                      # Abbrev [18] 0x592:0x6 DW_TAG_formal_parameter
	.byte	10                      # DW_AT_const_value
	.long	59                      # DW_AT_abstract_origin
	.byte	18                      # Abbrev [18] 0x598:0x6 DW_TAG_formal_parameter
	.byte	32                      # DW_AT_const_value
	.long	70                      # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0x59e:0xc DW_TAG_lexical_block
	.long	.Ldebug_ranges45        # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x5a3:0x6 DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	93                      # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x5ac:0x4c DW_TAG_lexical_block
	.long	.Ldebug_ranges49        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x5b1:0xf DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string38         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	357                     # DW_AT_decl_line
	.long	6677                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x5c0:0x37 DW_TAG_inlined_subroutine
	.long	31                      # DW_AT_abstract_origin
	.long	.Ldebug_ranges47        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	357                     # DW_AT_call_line
	.byte	17                      # Abbrev [17] 0x5cc:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc7            # DW_AT_location
	.long	81                      # DW_AT_abstract_origin
	.byte	17                      # Abbrev [17] 0x5d5:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc33           # DW_AT_location
	.long	48                      # DW_AT_abstract_origin
	.byte	18                      # Abbrev [18] 0x5de:0x6 DW_TAG_formal_parameter
	.byte	11                      # DW_AT_const_value
	.long	59                      # DW_AT_abstract_origin
	.byte	18                      # Abbrev [18] 0x5e4:0x6 DW_TAG_formal_parameter
	.byte	32                      # DW_AT_const_value
	.long	70                      # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0x5ea:0xc DW_TAG_lexical_block
	.long	.Ldebug_ranges48        # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x5ef:0x6 DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	93                      # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x5f8:0x4c DW_TAG_lexical_block
	.long	.Ldebug_ranges52        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x5fd:0xf DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string38         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	366                     # DW_AT_decl_line
	.long	6677                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x60c:0x37 DW_TAG_inlined_subroutine
	.long	31                      # DW_AT_abstract_origin
	.long	.Ldebug_ranges50        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	366                     # DW_AT_call_line
	.byte	17                      # Abbrev [17] 0x618:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc6            # DW_AT_location
	.long	81                      # DW_AT_abstract_origin
	.byte	17                      # Abbrev [17] 0x621:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc34           # DW_AT_location
	.long	48                      # DW_AT_abstract_origin
	.byte	18                      # Abbrev [18] 0x62a:0x6 DW_TAG_formal_parameter
	.byte	12                      # DW_AT_const_value
	.long	59                      # DW_AT_abstract_origin
	.byte	18                      # Abbrev [18] 0x630:0x6 DW_TAG_formal_parameter
	.byte	32                      # DW_AT_const_value
	.long	70                      # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0x636:0xc DW_TAG_lexical_block
	.long	.Ldebug_ranges51        # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x63b:0x6 DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	93                      # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x644:0x4c DW_TAG_lexical_block
	.long	.Ldebug_ranges55        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x649:0xf DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string38         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	375                     # DW_AT_decl_line
	.long	6677                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x658:0x37 DW_TAG_inlined_subroutine
	.long	31                      # DW_AT_abstract_origin
	.long	.Ldebug_ranges53        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	375                     # DW_AT_call_line
	.byte	17                      # Abbrev [17] 0x664:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc5            # DW_AT_location
	.long	81                      # DW_AT_abstract_origin
	.byte	17                      # Abbrev [17] 0x66d:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc35           # DW_AT_location
	.long	48                      # DW_AT_abstract_origin
	.byte	18                      # Abbrev [18] 0x676:0x6 DW_TAG_formal_parameter
	.byte	13                      # DW_AT_const_value
	.long	59                      # DW_AT_abstract_origin
	.byte	18                      # Abbrev [18] 0x67c:0x6 DW_TAG_formal_parameter
	.byte	32                      # DW_AT_const_value
	.long	70                      # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0x682:0xc DW_TAG_lexical_block
	.long	.Ldebug_ranges54        # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x687:0x6 DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	93                      # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x690:0x4c DW_TAG_lexical_block
	.long	.Ldebug_ranges58        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x695:0xf DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string38         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	381                     # DW_AT_decl_line
	.long	6677                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x6a4:0x37 DW_TAG_inlined_subroutine
	.long	31                      # DW_AT_abstract_origin
	.long	.Ldebug_ranges56        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	381                     # DW_AT_call_line
	.byte	17                      # Abbrev [17] 0x6b0:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc4            # DW_AT_location
	.long	81                      # DW_AT_abstract_origin
	.byte	17                      # Abbrev [17] 0x6b9:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc36           # DW_AT_location
	.long	48                      # DW_AT_abstract_origin
	.byte	18                      # Abbrev [18] 0x6c2:0x6 DW_TAG_formal_parameter
	.byte	14                      # DW_AT_const_value
	.long	59                      # DW_AT_abstract_origin
	.byte	18                      # Abbrev [18] 0x6c8:0x6 DW_TAG_formal_parameter
	.byte	32                      # DW_AT_const_value
	.long	70                      # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0x6ce:0xc DW_TAG_lexical_block
	.long	.Ldebug_ranges57        # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x6d3:0x6 DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	93                      # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x6dc:0x4c DW_TAG_lexical_block
	.long	.Ldebug_ranges61        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x6e1:0xf DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string38         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	390                     # DW_AT_decl_line
	.long	6677                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x6f0:0x37 DW_TAG_inlined_subroutine
	.long	31                      # DW_AT_abstract_origin
	.long	.Ldebug_ranges59        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	390                     # DW_AT_call_line
	.byte	17                      # Abbrev [17] 0x6fc:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc3            # DW_AT_location
	.long	81                      # DW_AT_abstract_origin
	.byte	17                      # Abbrev [17] 0x705:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc37           # DW_AT_location
	.long	48                      # DW_AT_abstract_origin
	.byte	18                      # Abbrev [18] 0x70e:0x6 DW_TAG_formal_parameter
	.byte	0                       # DW_AT_const_value
	.long	59                      # DW_AT_abstract_origin
	.byte	18                      # Abbrev [18] 0x714:0x6 DW_TAG_formal_parameter
	.byte	32                      # DW_AT_const_value
	.long	70                      # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0x71a:0xc DW_TAG_lexical_block
	.long	.Ldebug_ranges60        # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x71f:0x6 DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	93                      # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	22                      # Abbrev [22] 0x729:0x75 DW_TAG_subprogram
	.long	.Ldebug_ranges62        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string16         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	217                     # DW_AT_decl_line
	.long	119                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	23                      # Abbrev [23] 0x740:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc40           # DW_AT_location
	.long	.Linfo_string10         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	215                     # DW_AT_decl_line
	.long	155                     # DW_AT_type
	.byte	23                      # Abbrev [23] 0x74f:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc41           # DW_AT_location
	.long	.Linfo_string9          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	215                     # DW_AT_decl_line
	.long	119                     # DW_AT_type
	.byte	23                      # Abbrev [23] 0x75e:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc42           # DW_AT_location
	.long	.Linfo_string8          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	215                     # DW_AT_decl_line
	.long	119                     # DW_AT_type
	.byte	23                      # Abbrev [23] 0x76d:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc43           # DW_AT_location
	.long	.Linfo_string5          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	216                     # DW_AT_decl_line
	.long	276                     # DW_AT_type
	.byte	23                      # Abbrev [23] 0x77c:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc44           # DW_AT_location
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	216                     # DW_AT_decl_line
	.long	119                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x78b:0x12 DW_TAG_lexical_block
	.long	.Ldebug_ranges63        # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0x790:0xc DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	.Linfo_string15         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	218                     # DW_AT_decl_line
	.long	119                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	25                      # Abbrev [25] 0x79e:0x46 DW_TAG_subprogram
	.long	.Ldebug_ranges64        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	188                     # DW_AT_abstract_origin
	.byte	17                      # Abbrev [17] 0x7aa:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc45           # DW_AT_location
	.long	205                     # DW_AT_abstract_origin
	.byte	17                      # Abbrev [17] 0x7b3:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc46           # DW_AT_location
	.long	227                     # DW_AT_abstract_origin
	.byte	17                      # Abbrev [17] 0x7bc:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc47           # DW_AT_location
	.long	216                     # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0x7c5:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges66        # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x7ca:0x6 DW_TAG_variable
	.byte	32                      # DW_AT_const_value
	.long	239                     # DW_AT_abstract_origin
	.byte	19                      # Abbrev [19] 0x7d0:0x6 DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	250                     # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0x7d6:0xc DW_TAG_lexical_block
	.long	.Ldebug_ranges65        # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x7db:0x6 DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	262                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	22                      # Abbrev [22] 0x7e4:0x78 DW_TAG_subprogram
	.long	.Ldebug_ranges67        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string3          # DW_AT_MIPS_linkage_name
	.long	.Linfo_string3          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	231                     # DW_AT_decl_line
	.long	119                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	23                      # Abbrev [23] 0x7fb:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc48           # DW_AT_location
	.long	.Linfo_string10         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	229                     # DW_AT_decl_line
	.long	155                     # DW_AT_type
	.byte	23                      # Abbrev [23] 0x80a:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc49           # DW_AT_location
	.long	.Linfo_string9          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	229                     # DW_AT_decl_line
	.long	119                     # DW_AT_type
	.byte	23                      # Abbrev [23] 0x819:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc50           # DW_AT_location
	.long	.Linfo_string8          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	229                     # DW_AT_decl_line
	.long	119                     # DW_AT_type
	.byte	23                      # Abbrev [23] 0x828:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc51           # DW_AT_location
	.long	.Linfo_string5          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	230                     # DW_AT_decl_line
	.long	126                     # DW_AT_type
	.byte	23                      # Abbrev [23] 0x837:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc52           # DW_AT_location
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	230                     # DW_AT_decl_line
	.long	119                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x846:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges68        # DW_AT_ranges
	.byte	26                      # Abbrev [26] 0x84b:0xf DW_TAG_variable
	.long	.Ldebug_loc53           # DW_AT_location
	.long	.Linfo_string15         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	232                     # DW_AT_decl_line
	.long	119                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	25                      # Abbrev [25] 0x85c:0x4c DW_TAG_subprogram
	.long	.Ldebug_ranges69        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	31                      # DW_AT_abstract_origin
	.byte	17                      # Abbrev [17] 0x868:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc54           # DW_AT_location
	.long	81                      # DW_AT_abstract_origin
	.byte	17                      # Abbrev [17] 0x871:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc55           # DW_AT_location
	.long	70                      # DW_AT_abstract_origin
	.byte	17                      # Abbrev [17] 0x87a:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc56           # DW_AT_location
	.long	59                      # DW_AT_abstract_origin
	.byte	17                      # Abbrev [17] 0x883:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc57           # DW_AT_location
	.long	48                      # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0x88c:0x1b DW_TAG_lexical_block
	.long	.Ldebug_ranges71        # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x891:0x6 DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	93                      # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0x897:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges70        # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0x89c:0x9 DW_TAG_variable
	.long	.Ldebug_loc58           # DW_AT_location
	.long	105                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	28                      # Abbrev [28] 0x8a8:0x34 DW_TAG_subprogram
	.long	.Linfo_string17         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	56                      # DW_AT_decl_line
	.byte	1                       # DW_AT_inline
	.byte	4                       # Abbrev [4] 0x8b4:0x27 DW_TAG_lexical_block
	.byte	5                       # Abbrev [5] 0x8b5:0xb DW_TAG_variable
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	57                      # DW_AT_decl_line
	.long	2268                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0x8c0:0x1a DW_TAG_lexical_block
	.byte	5                       # Abbrev [5] 0x8c1:0xb DW_TAG_variable
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	58                      # DW_AT_decl_line
	.long	119                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0x8cc:0xd DW_TAG_lexical_block
	.byte	5                       # Abbrev [5] 0x8cd:0xb DW_TAG_variable
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.long	119                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	6                       # Abbrev [6] 0x8dc:0x7 DW_TAG_base_type
	.long	.Linfo_string19         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	29                      # Abbrev [29] 0x8e3:0xc DW_TAG_subprogram
	.long	.Linfo_string22         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	65                      # DW_AT_decl_line
	.byte	1                       # DW_AT_inline
	.byte	25                      # Abbrev [25] 0x8ef:0xfb DW_TAG_subprogram
	.long	.Ldebug_ranges72        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	2957                    # DW_AT_abstract_origin
	.byte	17                      # Abbrev [17] 0x8fb:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc59           # DW_AT_location
	.long	2969                    # DW_AT_abstract_origin
	.byte	17                      # Abbrev [17] 0x904:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc60           # DW_AT_location
	.long	2980                    # DW_AT_abstract_origin
	.byte	21                      # Abbrev [21] 0x90d:0x2a DW_TAG_inlined_subroutine
	.long	2216                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges73        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	84                      # DW_AT_call_line
	.byte	14                      # Abbrev [14] 0x918:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges75        # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0x91d:0x9 DW_TAG_variable
	.long	.Ldebug_loc61           # DW_AT_location
	.long	2241                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0x926:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges74        # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0x92b:0x9 DW_TAG_variable
	.long	.Ldebug_loc62           # DW_AT_location
	.long	2253                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x937:0x2a DW_TAG_inlined_subroutine
	.long	2216                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges76        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	95                      # DW_AT_call_line
	.byte	14                      # Abbrev [14] 0x942:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges78        # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0x947:0x9 DW_TAG_variable
	.long	.Ldebug_loc63           # DW_AT_location
	.long	2241                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0x950:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges77        # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0x955:0x9 DW_TAG_variable
	.long	.Ldebug_loc64           # DW_AT_location
	.long	2253                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x961:0x5e DW_TAG_inlined_subroutine
	.long	2275                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges79        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	97                      # DW_AT_call_line
	.byte	21                      # Abbrev [21] 0x96c:0x2a DW_TAG_inlined_subroutine
	.long	2216                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges80        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	66                      # DW_AT_call_line
	.byte	14                      # Abbrev [14] 0x977:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges82        # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0x97c:0x9 DW_TAG_variable
	.long	.Ldebug_loc65           # DW_AT_location
	.long	2241                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0x985:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges81        # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0x98a:0x9 DW_TAG_variable
	.long	.Ldebug_loc66           # DW_AT_location
	.long	2253                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x996:0x28 DW_TAG_inlined_subroutine
	.long	2216                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges83        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	67                      # DW_AT_call_line
	.byte	14                      # Abbrev [14] 0x9a1:0x1c DW_TAG_lexical_block
	.long	.Ldebug_ranges85        # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0x9a6:0x9 DW_TAG_variable
	.long	.Ldebug_loc67           # DW_AT_location
	.long	2241                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0x9af:0xd DW_TAG_lexical_block
	.long	.Ldebug_ranges84        # DW_AT_ranges
	.byte	30                      # Abbrev [30] 0x9b4:0x7 DW_TAG_variable
	.byte	1                       # DW_AT_location
	.byte	82
	.long	2253                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x9bf:0x2a DW_TAG_inlined_subroutine
	.long	2216                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges86        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	99                      # DW_AT_call_line
	.byte	14                      # Abbrev [14] 0x9ca:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges88        # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0x9cf:0x9 DW_TAG_variable
	.long	.Ldebug_loc68           # DW_AT_location
	.long	2241                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0x9d8:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges87        # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0x9dd:0x9 DW_TAG_variable
	.long	.Ldebug_loc69           # DW_AT_location
	.long	2253                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	31                      # Abbrev [31] 0x9ea:0x27 DW_TAG_subprogram
	.long	.Linfo_string23         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string23         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	103                     # DW_AT_decl_line
	.long	119                     # DW_AT_type
	.byte	1                       # DW_AT_inline
	.byte	3                       # Abbrev [3] 0x9fa:0xb DW_TAG_formal_parameter
	.long	.Linfo_string24         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	103                     # DW_AT_decl_line
	.long	119                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0xa05:0xb DW_TAG_formal_parameter
	.long	.Linfo_string25         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	103                     # DW_AT_decl_line
	.long	181                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	32                      # Abbrev [32] 0xa11:0x125 DW_TAG_subprogram
	.long	.Ldebug_ranges89        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string34         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string34         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	142                     # DW_AT_decl_line
	.long	119                     # DW_AT_type
	.byte	23                      # Abbrev [23] 0xa27:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc70           # DW_AT_location
	.long	.Linfo_string25         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	142                     # DW_AT_decl_line
	.long	181                     # DW_AT_type
	.byte	23                      # Abbrev [23] 0xa36:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc71           # DW_AT_location
	.long	.Linfo_string5          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	142                     # DW_AT_decl_line
	.long	6690                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0xa45:0xf0 DW_TAG_lexical_block
	.long	.Ldebug_ranges105       # DW_AT_ranges
	.byte	5                       # Abbrev [5] 0xa4a:0xb DW_TAG_variable
	.long	.Linfo_string42         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	143                     # DW_AT_decl_line
	.long	119                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0xa55:0xdf DW_TAG_lexical_block
	.long	.Ldebug_ranges104       # DW_AT_ranges
	.byte	26                      # Abbrev [26] 0xa5a:0xf DW_TAG_variable
	.long	.Ldebug_loc72           # DW_AT_location
	.long	.Linfo_string41         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	144                     # DW_AT_decl_line
	.long	6690                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0xa69:0x12 DW_TAG_lexical_block
	.long	.Ldebug_ranges90        # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0xa6e:0xc DW_TAG_variable
	.byte	8                       # DW_AT_const_value
	.long	.Linfo_string40         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	145                     # DW_AT_decl_line
	.long	119                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0xa7b:0xb8 DW_TAG_inlined_subroutine
	.long	2538                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges91        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	149                     # DW_AT_call_line
	.byte	18                      # Abbrev [18] 0xa86:0x6 DW_TAG_formal_parameter
	.byte	0                       # DW_AT_const_value
	.long	2554                    # DW_AT_abstract_origin
	.byte	21                      # Abbrev [21] 0xa8c:0x2a DW_TAG_inlined_subroutine
	.long	2216                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges92        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	106                     # DW_AT_call_line
	.byte	14                      # Abbrev [14] 0xa97:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges94        # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0xa9c:0x9 DW_TAG_variable
	.long	.Ldebug_loc73           # DW_AT_location
	.long	2241                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0xaa5:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges93        # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0xaaa:0x9 DW_TAG_variable
	.long	.Ldebug_loc74           # DW_AT_location
	.long	2253                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0xab6:0x2a DW_TAG_inlined_subroutine
	.long	2216                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges95        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	113                     # DW_AT_call_line
	.byte	14                      # Abbrev [14] 0xac1:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges97        # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0xac6:0x9 DW_TAG_variable
	.long	.Ldebug_loc75           # DW_AT_location
	.long	2241                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0xacf:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges96        # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0xad4:0x9 DW_TAG_variable
	.long	.Ldebug_loc76           # DW_AT_location
	.long	2253                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0xae0:0x28 DW_TAG_inlined_subroutine
	.long	2216                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges98        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	115                     # DW_AT_call_line
	.byte	14                      # Abbrev [14] 0xaeb:0x1c DW_TAG_lexical_block
	.long	.Ldebug_ranges100       # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0xaf0:0x9 DW_TAG_variable
	.long	.Ldebug_loc77           # DW_AT_location
	.long	2241                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0xaf9:0xd DW_TAG_lexical_block
	.long	.Ldebug_ranges99        # DW_AT_ranges
	.byte	30                      # Abbrev [30] 0xafe:0x7 DW_TAG_variable
	.byte	1                       # DW_AT_location
	.byte	91
	.long	2253                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0xb08:0x2a DW_TAG_inlined_subroutine
	.long	2216                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges101       # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	121                     # DW_AT_call_line
	.byte	14                      # Abbrev [14] 0xb13:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges103       # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0xb18:0x9 DW_TAG_variable
	.long	.Ldebug_loc78           # DW_AT_location
	.long	2241                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0xb21:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges102       # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0xb26:0x9 DW_TAG_variable
	.long	.Ldebug_loc79           # DW_AT_location
	.long	2253                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	28                      # Abbrev [28] 0xb36:0x18 DW_TAG_subprogram
	.long	.Linfo_string26         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string26         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	125                     # DW_AT_decl_line
	.byte	1                       # DW_AT_inline
	.byte	3                       # Abbrev [3] 0xb42:0xb DW_TAG_formal_parameter
	.long	.Linfo_string25         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	125                     # DW_AT_decl_line
	.long	181                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	28                      # Abbrev [28] 0xb4e:0x3f DW_TAG_subprogram
	.long	.Linfo_string27         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string27         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	70                      # DW_AT_decl_line
	.byte	1                       # DW_AT_inline
	.byte	3                       # Abbrev [3] 0xb5a:0xb DW_TAG_formal_parameter
	.long	.Linfo_string11         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	70                      # DW_AT_decl_line
	.long	181                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0xb65:0x27 DW_TAG_lexical_block
	.byte	5                       # Abbrev [5] 0xb66:0xb DW_TAG_variable
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	71                      # DW_AT_decl_line
	.long	2268                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0xb71:0x1a DW_TAG_lexical_block
	.byte	5                       # Abbrev [5] 0xb72:0xb DW_TAG_variable
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	72                      # DW_AT_decl_line
	.long	119                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0xb7d:0xd DW_TAG_lexical_block
	.byte	5                       # Abbrev [5] 0xb7e:0xb DW_TAG_variable
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	76                      # DW_AT_decl_line
	.long	119                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	28                      # Abbrev [28] 0xb8d:0x23 DW_TAG_subprogram
	.long	.Linfo_string28         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string28         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	81                      # DW_AT_decl_line
	.byte	1                       # DW_AT_inline
	.byte	3                       # Abbrev [3] 0xb99:0xb DW_TAG_formal_parameter
	.long	.Linfo_string25         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	81                      # DW_AT_decl_line
	.long	181                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0xba4:0xb DW_TAG_formal_parameter
	.long	.Linfo_string29         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	81                      # DW_AT_decl_line
	.long	119                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	28                      # Abbrev [28] 0xbb0:0x18 DW_TAG_subprogram
	.long	.Linfo_string30         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string30         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	133                     # DW_AT_decl_line
	.byte	1                       # DW_AT_inline
	.byte	3                       # Abbrev [3] 0xbbc:0xb DW_TAG_formal_parameter
	.long	.Linfo_string25         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	133                     # DW_AT_decl_line
	.long	181                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	22                      # Abbrev [22] 0xbc8:0x4e6 DW_TAG_subprogram
	.long	.Ldebug_ranges106       # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string35         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string35         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	158                     # DW_AT_decl_line
	.long	119                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	23                      # Abbrev [23] 0xbdf:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc80           # DW_AT_location
	.long	.Linfo_string9          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	157                     # DW_AT_decl_line
	.long	119                     # DW_AT_type
	.byte	23                      # Abbrev [23] 0xbee:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc81           # DW_AT_location
	.long	.Linfo_string43         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	157                     # DW_AT_decl_line
	.long	119                     # DW_AT_type
	.byte	23                      # Abbrev [23] 0xbfd:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc82           # DW_AT_location
	.long	.Linfo_string5          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	157                     # DW_AT_decl_line
	.long	276                     # DW_AT_type
	.byte	23                      # Abbrev [23] 0xc0c:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc83           # DW_AT_location
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	157                     # DW_AT_decl_line
	.long	119                     # DW_AT_type
	.byte	23                      # Abbrev [23] 0xc1b:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc84           # DW_AT_location
	.long	.Linfo_string10         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	157                     # DW_AT_decl_line
	.long	155                     # DW_AT_type
	.byte	21                      # Abbrev [21] 0xc2a:0xc9 DW_TAG_inlined_subroutine
	.long	2870                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges107       # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	160                     # DW_AT_call_line
	.byte	17                      # Abbrev [17] 0xc35:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc85           # DW_AT_location
	.long	2882                    # DW_AT_abstract_origin
	.byte	21                      # Abbrev [21] 0xc3e:0x2a DW_TAG_inlined_subroutine
	.long	2216                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges108       # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	126                     # DW_AT_call_line
	.byte	14                      # Abbrev [14] 0xc49:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges110       # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0xc4e:0x9 DW_TAG_variable
	.long	.Ldebug_loc91           # DW_AT_location
	.long	2241                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0xc57:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges109       # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0xc5c:0x9 DW_TAG_variable
	.long	.Ldebug_loc92           # DW_AT_location
	.long	2253                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0xc68:0x60 DW_TAG_inlined_subroutine
	.long	2275                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges111       # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	128                     # DW_AT_call_line
	.byte	21                      # Abbrev [21] 0xc73:0x2a DW_TAG_inlined_subroutine
	.long	2216                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges112       # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	66                      # DW_AT_call_line
	.byte	14                      # Abbrev [14] 0xc7e:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges114       # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0xc83:0x9 DW_TAG_variable
	.long	.Ldebug_loc93           # DW_AT_location
	.long	2241                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0xc8c:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges113       # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0xc91:0x9 DW_TAG_variable
	.long	.Ldebug_loc94           # DW_AT_location
	.long	2253                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0xc9d:0x2a DW_TAG_inlined_subroutine
	.long	2216                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges115       # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	67                      # DW_AT_call_line
	.byte	14                      # Abbrev [14] 0xca8:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges117       # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0xcad:0x9 DW_TAG_variable
	.long	.Ldebug_loc95           # DW_AT_location
	.long	2241                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0xcb6:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges116       # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0xcbb:0x9 DW_TAG_variable
	.long	.Ldebug_loc96           # DW_AT_location
	.long	2253                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0xcc8:0x2a DW_TAG_inlined_subroutine
	.long	2216                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges118       # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	130                     # DW_AT_call_line
	.byte	14                      # Abbrev [14] 0xcd3:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges120       # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0xcd8:0x9 DW_TAG_variable
	.long	.Ldebug_loc97           # DW_AT_location
	.long	2241                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0xce1:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges119       # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0xce6:0x9 DW_TAG_variable
	.long	.Ldebug_loc98           # DW_AT_location
	.long	2253                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0xcf3:0x33 DW_TAG_inlined_subroutine
	.long	2894                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges121       # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	163                     # DW_AT_call_line
	.byte	17                      # Abbrev [17] 0xcfe:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc86           # DW_AT_location
	.long	2906                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0xd07:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges123       # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0xd0c:0x9 DW_TAG_variable
	.long	.Ldebug_loc99           # DW_AT_location
	.long	2930                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0xd15:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges122       # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0xd1a:0x9 DW_TAG_variable
	.long	.Ldebug_loc100          # DW_AT_location
	.long	2942                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0xd26:0xc9 DW_TAG_inlined_subroutine
	.long	2870                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges124       # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	166                     # DW_AT_call_line
	.byte	17                      # Abbrev [17] 0xd31:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc87           # DW_AT_location
	.long	2882                    # DW_AT_abstract_origin
	.byte	21                      # Abbrev [21] 0xd3a:0x2a DW_TAG_inlined_subroutine
	.long	2216                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges125       # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	126                     # DW_AT_call_line
	.byte	14                      # Abbrev [14] 0xd45:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges127       # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0xd4a:0x9 DW_TAG_variable
	.long	.Ldebug_loc101          # DW_AT_location
	.long	2241                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0xd53:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges126       # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0xd58:0x9 DW_TAG_variable
	.long	.Ldebug_loc102          # DW_AT_location
	.long	2253                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0xd64:0x60 DW_TAG_inlined_subroutine
	.long	2275                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges128       # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	128                     # DW_AT_call_line
	.byte	21                      # Abbrev [21] 0xd6f:0x2a DW_TAG_inlined_subroutine
	.long	2216                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges129       # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	66                      # DW_AT_call_line
	.byte	14                      # Abbrev [14] 0xd7a:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges131       # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0xd7f:0x9 DW_TAG_variable
	.long	.Ldebug_loc103          # DW_AT_location
	.long	2241                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0xd88:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges130       # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0xd8d:0x9 DW_TAG_variable
	.long	.Ldebug_loc104          # DW_AT_location
	.long	2253                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0xd99:0x2a DW_TAG_inlined_subroutine
	.long	2216                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges132       # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	67                      # DW_AT_call_line
	.byte	14                      # Abbrev [14] 0xda4:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges134       # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0xda9:0x9 DW_TAG_variable
	.long	.Ldebug_loc105          # DW_AT_location
	.long	2241                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0xdb2:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges133       # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0xdb7:0x9 DW_TAG_variable
	.long	.Ldebug_loc106          # DW_AT_location
	.long	2253                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0xdc4:0x2a DW_TAG_inlined_subroutine
	.long	2216                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges135       # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	130                     # DW_AT_call_line
	.byte	14                      # Abbrev [14] 0xdcf:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges137       # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0xdd4:0x9 DW_TAG_variable
	.long	.Ldebug_loc107          # DW_AT_location
	.long	2241                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0xddd:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges136       # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0xde2:0x9 DW_TAG_variable
	.long	.Ldebug_loc108          # DW_AT_location
	.long	2253                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0xdef:0x2be DW_TAG_lexical_block
	.long	.Ldebug_ranges184       # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0xdf4:0xc DW_TAG_variable
	.byte	8                       # DW_AT_const_value
	.long	.Linfo_string40         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	170                     # DW_AT_decl_line
	.long	119                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0xe00:0x2ac DW_TAG_lexical_block
	.long	.Ldebug_ranges183       # DW_AT_ranges
	.byte	26                      # Abbrev [26] 0xe05:0xf DW_TAG_variable
	.long	.Ldebug_loc109          # DW_AT_location
	.long	.Linfo_string45         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	171                     # DW_AT_decl_line
	.long	119                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0xe14:0x297 DW_TAG_lexical_block
	.long	.Ldebug_ranges182       # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0xe19:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string44         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	172                     # DW_AT_decl_line
	.long	119                     # DW_AT_type
	.byte	21                      # Abbrev [21] 0xe25:0xba DW_TAG_inlined_subroutine
	.long	2538                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges138       # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	175                     # DW_AT_call_line
	.byte	18                      # Abbrev [18] 0xe30:0x6 DW_TAG_formal_parameter
	.byte	0                       # DW_AT_const_value
	.long	2554                    # DW_AT_abstract_origin
	.byte	21                      # Abbrev [21] 0xe36:0x2a DW_TAG_inlined_subroutine
	.long	2216                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges139       # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	106                     # DW_AT_call_line
	.byte	14                      # Abbrev [14] 0xe41:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges141       # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0xe46:0x9 DW_TAG_variable
	.long	.Ldebug_loc110          # DW_AT_location
	.long	2241                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0xe4f:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges140       # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0xe54:0x9 DW_TAG_variable
	.long	.Ldebug_loc111          # DW_AT_location
	.long	2253                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0xe60:0x2a DW_TAG_inlined_subroutine
	.long	2216                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges142       # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	113                     # DW_AT_call_line
	.byte	14                      # Abbrev [14] 0xe6b:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges144       # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0xe70:0x9 DW_TAG_variable
	.long	.Ldebug_loc112          # DW_AT_location
	.long	2241                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0xe79:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges143       # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0xe7e:0x9 DW_TAG_variable
	.long	.Ldebug_loc113          # DW_AT_location
	.long	2253                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0xe8a:0x2a DW_TAG_inlined_subroutine
	.long	2216                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges145       # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	115                     # DW_AT_call_line
	.byte	14                      # Abbrev [14] 0xe95:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges147       # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0xe9a:0x9 DW_TAG_variable
	.long	.Ldebug_loc114          # DW_AT_location
	.long	2241                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0xea3:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges146       # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0xea8:0x9 DW_TAG_variable
	.long	.Ldebug_loc115          # DW_AT_location
	.long	2253                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0xeb4:0x2a DW_TAG_inlined_subroutine
	.long	2216                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges148       # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	121                     # DW_AT_call_line
	.byte	14                      # Abbrev [14] 0xebf:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges150       # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0xec4:0x9 DW_TAG_variable
	.long	.Ldebug_loc116          # DW_AT_location
	.long	2241                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0xecd:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges149       # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0xed2:0x9 DW_TAG_variable
	.long	.Ldebug_loc117          # DW_AT_location
	.long	2253                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0xedf:0xcf DW_TAG_inlined_subroutine
	.long	2957                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges151       # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	182                     # DW_AT_call_line
	.byte	17                      # Abbrev [17] 0xeea:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc88           # DW_AT_location
	.long	2969                    # DW_AT_abstract_origin
	.byte	18                      # Abbrev [18] 0xef3:0x6 DW_TAG_formal_parameter
	.byte	0                       # DW_AT_const_value
	.long	2980                    # DW_AT_abstract_origin
	.byte	21                      # Abbrev [21] 0xef9:0x2a DW_TAG_inlined_subroutine
	.long	2216                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges152       # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	95                      # DW_AT_call_line
	.byte	14                      # Abbrev [14] 0xf04:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges154       # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0xf09:0x9 DW_TAG_variable
	.long	.Ldebug_loc118          # DW_AT_location
	.long	2241                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0xf12:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges153       # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0xf17:0x9 DW_TAG_variable
	.long	.Ldebug_loc119          # DW_AT_location
	.long	2253                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0xf23:0x60 DW_TAG_inlined_subroutine
	.long	2275                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges155       # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	97                      # DW_AT_call_line
	.byte	21                      # Abbrev [21] 0xf2e:0x2a DW_TAG_inlined_subroutine
	.long	2216                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges156       # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	66                      # DW_AT_call_line
	.byte	14                      # Abbrev [14] 0xf39:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges158       # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0xf3e:0x9 DW_TAG_variable
	.long	.Ldebug_loc120          # DW_AT_location
	.long	2241                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0xf47:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges157       # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0xf4c:0x9 DW_TAG_variable
	.long	.Ldebug_loc121          # DW_AT_location
	.long	2253                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0xf58:0x2a DW_TAG_inlined_subroutine
	.long	2216                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges159       # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	67                      # DW_AT_call_line
	.byte	14                      # Abbrev [14] 0xf63:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges161       # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0xf68:0x9 DW_TAG_variable
	.long	.Ldebug_loc122          # DW_AT_location
	.long	2241                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0xf71:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges160       # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0xf76:0x9 DW_TAG_variable
	.long	.Ldebug_loc123          # DW_AT_location
	.long	2253                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0xf83:0x2a DW_TAG_inlined_subroutine
	.long	2216                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges162       # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	99                      # DW_AT_call_line
	.byte	14                      # Abbrev [14] 0xf8e:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges164       # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0xf93:0x9 DW_TAG_variable
	.long	.Ldebug_loc124          # DW_AT_location
	.long	2241                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0xf9c:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges163       # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0xfa1:0x9 DW_TAG_variable
	.long	.Ldebug_loc125          # DW_AT_location
	.long	2253                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0xfae:0xc9 DW_TAG_inlined_subroutine
	.long	2992                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges165       # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	183                     # DW_AT_call_line
	.byte	17                      # Abbrev [17] 0xfb9:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc89           # DW_AT_location
	.long	3004                    # DW_AT_abstract_origin
	.byte	21                      # Abbrev [21] 0xfc2:0x2a DW_TAG_inlined_subroutine
	.long	2216                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges166       # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	135                     # DW_AT_call_line
	.byte	14                      # Abbrev [14] 0xfcd:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges168       # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0xfd2:0x9 DW_TAG_variable
	.long	.Ldebug_loc126          # DW_AT_location
	.long	2241                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0xfdb:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges167       # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0xfe0:0x9 DW_TAG_variable
	.long	.Ldebug_loc127          # DW_AT_location
	.long	2253                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0xfec:0x60 DW_TAG_inlined_subroutine
	.long	2275                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges169       # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	137                     # DW_AT_call_line
	.byte	21                      # Abbrev [21] 0xff7:0x2a DW_TAG_inlined_subroutine
	.long	2216                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges170       # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	66                      # DW_AT_call_line
	.byte	14                      # Abbrev [14] 0x1002:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges172       # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0x1007:0x9 DW_TAG_variable
	.long	.Ldebug_loc128          # DW_AT_location
	.long	2241                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0x1010:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges171       # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0x1015:0x9 DW_TAG_variable
	.long	.Ldebug_loc129          # DW_AT_location
	.long	2253                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x1021:0x2a DW_TAG_inlined_subroutine
	.long	2216                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges173       # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	67                      # DW_AT_call_line
	.byte	14                      # Abbrev [14] 0x102c:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges175       # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0x1031:0x9 DW_TAG_variable
	.long	.Ldebug_loc130          # DW_AT_location
	.long	2241                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0x103a:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges174       # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0x103f:0x9 DW_TAG_variable
	.long	.Ldebug_loc131          # DW_AT_location
	.long	2253                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x104c:0x2a DW_TAG_inlined_subroutine
	.long	2216                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges176       # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	139                     # DW_AT_call_line
	.byte	14                      # Abbrev [14] 0x1057:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges178       # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0x105c:0x9 DW_TAG_variable
	.long	.Ldebug_loc132          # DW_AT_location
	.long	2241                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0x1065:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges177       # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0x106a:0x9 DW_TAG_variable
	.long	.Ldebug_loc133          # DW_AT_location
	.long	2253                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x1077:0x33 DW_TAG_inlined_subroutine
	.long	2894                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges179       # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	184                     # DW_AT_call_line
	.byte	17                      # Abbrev [17] 0x1082:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc90           # DW_AT_location
	.long	2906                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0x108b:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges181       # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0x1090:0x9 DW_TAG_variable
	.long	.Ldebug_loc134          # DW_AT_location
	.long	2930                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0x1099:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges180       # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0x109e:0x9 DW_TAG_variable
	.long	.Ldebug_loc135          # DW_AT_location
	.long	2942                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	22                      # Abbrev [22] 0x10ae:0x4e6 DW_TAG_subprogram
	.long	.Ldebug_ranges185       # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string35         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string35         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	158                     # DW_AT_decl_line
	.long	119                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	23                      # Abbrev [23] 0x10c5:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc136          # DW_AT_location
	.long	.Linfo_string43         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	157                     # DW_AT_decl_line
	.long	119                     # DW_AT_type
	.byte	23                      # Abbrev [23] 0x10d4:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc137          # DW_AT_location
	.long	.Linfo_string5          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	157                     # DW_AT_decl_line
	.long	276                     # DW_AT_type
	.byte	23                      # Abbrev [23] 0x10e3:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc138          # DW_AT_location
	.long	.Linfo_string10         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	157                     # DW_AT_decl_line
	.long	155                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x10f2:0x4a1 DW_TAG_lexical_block
	.long	.Ldebug_ranges264       # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0x10f7:0xc DW_TAG_variable
	.byte	32                      # DW_AT_const_value
	.long	.Linfo_string9          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	157                     # DW_AT_decl_line
	.long	119                     # DW_AT_type
	.byte	24                      # Abbrev [24] 0x1103:0xc DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	157                     # DW_AT_decl_line
	.long	119                     # DW_AT_type
	.byte	21                      # Abbrev [21] 0x110f:0xc9 DW_TAG_inlined_subroutine
	.long	2870                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges186       # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	160                     # DW_AT_call_line
	.byte	17                      # Abbrev [17] 0x111a:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc139          # DW_AT_location
	.long	2882                    # DW_AT_abstract_origin
	.byte	21                      # Abbrev [21] 0x1123:0x2a DW_TAG_inlined_subroutine
	.long	2216                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges187       # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	126                     # DW_AT_call_line
	.byte	14                      # Abbrev [14] 0x112e:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges189       # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0x1133:0x9 DW_TAG_variable
	.long	.Ldebug_loc145          # DW_AT_location
	.long	2241                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0x113c:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges188       # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0x1141:0x9 DW_TAG_variable
	.long	.Ldebug_loc146          # DW_AT_location
	.long	2253                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x114d:0x60 DW_TAG_inlined_subroutine
	.long	2275                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges190       # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	128                     # DW_AT_call_line
	.byte	21                      # Abbrev [21] 0x1158:0x2a DW_TAG_inlined_subroutine
	.long	2216                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges191       # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	66                      # DW_AT_call_line
	.byte	14                      # Abbrev [14] 0x1163:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges193       # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0x1168:0x9 DW_TAG_variable
	.long	.Ldebug_loc147          # DW_AT_location
	.long	2241                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0x1171:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges192       # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0x1176:0x9 DW_TAG_variable
	.long	.Ldebug_loc148          # DW_AT_location
	.long	2253                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x1182:0x2a DW_TAG_inlined_subroutine
	.long	2216                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges194       # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	67                      # DW_AT_call_line
	.byte	14                      # Abbrev [14] 0x118d:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges196       # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0x1192:0x9 DW_TAG_variable
	.long	.Ldebug_loc149          # DW_AT_location
	.long	2241                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0x119b:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges195       # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0x11a0:0x9 DW_TAG_variable
	.long	.Ldebug_loc150          # DW_AT_location
	.long	2253                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x11ad:0x2a DW_TAG_inlined_subroutine
	.long	2216                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges197       # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	130                     # DW_AT_call_line
	.byte	14                      # Abbrev [14] 0x11b8:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges199       # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0x11bd:0x9 DW_TAG_variable
	.long	.Ldebug_loc151          # DW_AT_location
	.long	2241                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0x11c6:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges198       # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0x11cb:0x9 DW_TAG_variable
	.long	.Ldebug_loc152          # DW_AT_location
	.long	2253                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x11d8:0x33 DW_TAG_inlined_subroutine
	.long	2894                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges200       # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	163                     # DW_AT_call_line
	.byte	17                      # Abbrev [17] 0x11e3:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc140          # DW_AT_location
	.long	2906                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0x11ec:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges202       # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0x11f1:0x9 DW_TAG_variable
	.long	.Ldebug_loc153          # DW_AT_location
	.long	2930                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0x11fa:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges201       # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0x11ff:0x9 DW_TAG_variable
	.long	.Ldebug_loc154          # DW_AT_location
	.long	2942                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x120b:0xc9 DW_TAG_inlined_subroutine
	.long	2870                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges203       # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	166                     # DW_AT_call_line
	.byte	17                      # Abbrev [17] 0x1216:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc141          # DW_AT_location
	.long	2882                    # DW_AT_abstract_origin
	.byte	21                      # Abbrev [21] 0x121f:0x2a DW_TAG_inlined_subroutine
	.long	2216                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges204       # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	126                     # DW_AT_call_line
	.byte	14                      # Abbrev [14] 0x122a:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges206       # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0x122f:0x9 DW_TAG_variable
	.long	.Ldebug_loc155          # DW_AT_location
	.long	2241                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0x1238:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges205       # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0x123d:0x9 DW_TAG_variable
	.long	.Ldebug_loc156          # DW_AT_location
	.long	2253                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x1249:0x60 DW_TAG_inlined_subroutine
	.long	2275                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges207       # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	128                     # DW_AT_call_line
	.byte	21                      # Abbrev [21] 0x1254:0x2a DW_TAG_inlined_subroutine
	.long	2216                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges208       # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	66                      # DW_AT_call_line
	.byte	14                      # Abbrev [14] 0x125f:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges210       # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0x1264:0x9 DW_TAG_variable
	.long	.Ldebug_loc157          # DW_AT_location
	.long	2241                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0x126d:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges209       # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0x1272:0x9 DW_TAG_variable
	.long	.Ldebug_loc158          # DW_AT_location
	.long	2253                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x127e:0x2a DW_TAG_inlined_subroutine
	.long	2216                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges211       # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	67                      # DW_AT_call_line
	.byte	14                      # Abbrev [14] 0x1289:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges213       # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0x128e:0x9 DW_TAG_variable
	.long	.Ldebug_loc159          # DW_AT_location
	.long	2241                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0x1297:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges212       # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0x129c:0x9 DW_TAG_variable
	.long	.Ldebug_loc160          # DW_AT_location
	.long	2253                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x12a9:0x2a DW_TAG_inlined_subroutine
	.long	2216                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges214       # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	130                     # DW_AT_call_line
	.byte	14                      # Abbrev [14] 0x12b4:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges216       # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0x12b9:0x9 DW_TAG_variable
	.long	.Ldebug_loc161          # DW_AT_location
	.long	2241                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0x12c2:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges215       # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0x12c7:0x9 DW_TAG_variable
	.long	.Ldebug_loc162          # DW_AT_location
	.long	2253                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x12d4:0x2be DW_TAG_lexical_block
	.long	.Ldebug_ranges263       # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0x12d9:0xc DW_TAG_variable
	.byte	8                       # DW_AT_const_value
	.long	.Linfo_string40         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	170                     # DW_AT_decl_line
	.long	119                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x12e5:0x2ac DW_TAG_lexical_block
	.long	.Ldebug_ranges262       # DW_AT_ranges
	.byte	26                      # Abbrev [26] 0x12ea:0xf DW_TAG_variable
	.long	.Ldebug_loc163          # DW_AT_location
	.long	.Linfo_string45         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	171                     # DW_AT_decl_line
	.long	119                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x12f9:0x297 DW_TAG_lexical_block
	.long	.Ldebug_ranges261       # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0x12fe:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string44         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	172                     # DW_AT_decl_line
	.long	119                     # DW_AT_type
	.byte	21                      # Abbrev [21] 0x130a:0xba DW_TAG_inlined_subroutine
	.long	2538                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges217       # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	175                     # DW_AT_call_line
	.byte	18                      # Abbrev [18] 0x1315:0x6 DW_TAG_formal_parameter
	.byte	0                       # DW_AT_const_value
	.long	2554                    # DW_AT_abstract_origin
	.byte	21                      # Abbrev [21] 0x131b:0x2a DW_TAG_inlined_subroutine
	.long	2216                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges218       # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	106                     # DW_AT_call_line
	.byte	14                      # Abbrev [14] 0x1326:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges220       # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0x132b:0x9 DW_TAG_variable
	.long	.Ldebug_loc164          # DW_AT_location
	.long	2241                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0x1334:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges219       # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0x1339:0x9 DW_TAG_variable
	.long	.Ldebug_loc165          # DW_AT_location
	.long	2253                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x1345:0x2a DW_TAG_inlined_subroutine
	.long	2216                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges221       # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	113                     # DW_AT_call_line
	.byte	14                      # Abbrev [14] 0x1350:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges223       # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0x1355:0x9 DW_TAG_variable
	.long	.Ldebug_loc166          # DW_AT_location
	.long	2241                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0x135e:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges222       # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0x1363:0x9 DW_TAG_variable
	.long	.Ldebug_loc167          # DW_AT_location
	.long	2253                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x136f:0x2a DW_TAG_inlined_subroutine
	.long	2216                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges224       # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	115                     # DW_AT_call_line
	.byte	14                      # Abbrev [14] 0x137a:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges226       # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0x137f:0x9 DW_TAG_variable
	.long	.Ldebug_loc168          # DW_AT_location
	.long	2241                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0x1388:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges225       # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0x138d:0x9 DW_TAG_variable
	.long	.Ldebug_loc169          # DW_AT_location
	.long	2253                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x1399:0x2a DW_TAG_inlined_subroutine
	.long	2216                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges227       # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	121                     # DW_AT_call_line
	.byte	14                      # Abbrev [14] 0x13a4:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges229       # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0x13a9:0x9 DW_TAG_variable
	.long	.Ldebug_loc170          # DW_AT_location
	.long	2241                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0x13b2:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges228       # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0x13b7:0x9 DW_TAG_variable
	.long	.Ldebug_loc171          # DW_AT_location
	.long	2253                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x13c4:0xcf DW_TAG_inlined_subroutine
	.long	2957                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges230       # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	182                     # DW_AT_call_line
	.byte	17                      # Abbrev [17] 0x13cf:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc142          # DW_AT_location
	.long	2969                    # DW_AT_abstract_origin
	.byte	18                      # Abbrev [18] 0x13d8:0x6 DW_TAG_formal_parameter
	.byte	0                       # DW_AT_const_value
	.long	2980                    # DW_AT_abstract_origin
	.byte	21                      # Abbrev [21] 0x13de:0x2a DW_TAG_inlined_subroutine
	.long	2216                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges231       # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	95                      # DW_AT_call_line
	.byte	14                      # Abbrev [14] 0x13e9:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges233       # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0x13ee:0x9 DW_TAG_variable
	.long	.Ldebug_loc172          # DW_AT_location
	.long	2241                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0x13f7:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges232       # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0x13fc:0x9 DW_TAG_variable
	.long	.Ldebug_loc173          # DW_AT_location
	.long	2253                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x1408:0x60 DW_TAG_inlined_subroutine
	.long	2275                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges234       # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	97                      # DW_AT_call_line
	.byte	21                      # Abbrev [21] 0x1413:0x2a DW_TAG_inlined_subroutine
	.long	2216                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges235       # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	66                      # DW_AT_call_line
	.byte	14                      # Abbrev [14] 0x141e:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges237       # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0x1423:0x9 DW_TAG_variable
	.long	.Ldebug_loc174          # DW_AT_location
	.long	2241                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0x142c:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges236       # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0x1431:0x9 DW_TAG_variable
	.long	.Ldebug_loc175          # DW_AT_location
	.long	2253                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x143d:0x2a DW_TAG_inlined_subroutine
	.long	2216                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges238       # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	67                      # DW_AT_call_line
	.byte	14                      # Abbrev [14] 0x1448:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges240       # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0x144d:0x9 DW_TAG_variable
	.long	.Ldebug_loc176          # DW_AT_location
	.long	2241                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0x1456:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges239       # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0x145b:0x9 DW_TAG_variable
	.long	.Ldebug_loc177          # DW_AT_location
	.long	2253                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x1468:0x2a DW_TAG_inlined_subroutine
	.long	2216                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges241       # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	99                      # DW_AT_call_line
	.byte	14                      # Abbrev [14] 0x1473:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges243       # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0x1478:0x9 DW_TAG_variable
	.long	.Ldebug_loc178          # DW_AT_location
	.long	2241                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0x1481:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges242       # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0x1486:0x9 DW_TAG_variable
	.long	.Ldebug_loc179          # DW_AT_location
	.long	2253                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x1493:0xc9 DW_TAG_inlined_subroutine
	.long	2992                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges244       # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	183                     # DW_AT_call_line
	.byte	17                      # Abbrev [17] 0x149e:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc143          # DW_AT_location
	.long	3004                    # DW_AT_abstract_origin
	.byte	21                      # Abbrev [21] 0x14a7:0x2a DW_TAG_inlined_subroutine
	.long	2216                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges245       # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	135                     # DW_AT_call_line
	.byte	14                      # Abbrev [14] 0x14b2:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges247       # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0x14b7:0x9 DW_TAG_variable
	.long	.Ldebug_loc180          # DW_AT_location
	.long	2241                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0x14c0:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges246       # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0x14c5:0x9 DW_TAG_variable
	.long	.Ldebug_loc181          # DW_AT_location
	.long	2253                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x14d1:0x60 DW_TAG_inlined_subroutine
	.long	2275                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges248       # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	137                     # DW_AT_call_line
	.byte	21                      # Abbrev [21] 0x14dc:0x2a DW_TAG_inlined_subroutine
	.long	2216                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges249       # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	66                      # DW_AT_call_line
	.byte	14                      # Abbrev [14] 0x14e7:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges251       # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0x14ec:0x9 DW_TAG_variable
	.long	.Ldebug_loc182          # DW_AT_location
	.long	2241                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0x14f5:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges250       # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0x14fa:0x9 DW_TAG_variable
	.long	.Ldebug_loc183          # DW_AT_location
	.long	2253                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x1506:0x2a DW_TAG_inlined_subroutine
	.long	2216                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges252       # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	67                      # DW_AT_call_line
	.byte	14                      # Abbrev [14] 0x1511:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges254       # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0x1516:0x9 DW_TAG_variable
	.long	.Ldebug_loc184          # DW_AT_location
	.long	2241                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0x151f:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges253       # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0x1524:0x9 DW_TAG_variable
	.long	.Ldebug_loc185          # DW_AT_location
	.long	2253                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x1531:0x2a DW_TAG_inlined_subroutine
	.long	2216                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges255       # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	139                     # DW_AT_call_line
	.byte	14                      # Abbrev [14] 0x153c:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges257       # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0x1541:0x9 DW_TAG_variable
	.long	.Ldebug_loc186          # DW_AT_location
	.long	2241                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0x154a:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges256       # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0x154f:0x9 DW_TAG_variable
	.long	.Ldebug_loc187          # DW_AT_location
	.long	2253                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x155c:0x33 DW_TAG_inlined_subroutine
	.long	2894                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges258       # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	184                     # DW_AT_call_line
	.byte	17                      # Abbrev [17] 0x1567:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc144          # DW_AT_location
	.long	2906                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0x1570:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges260       # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0x1575:0x9 DW_TAG_variable
	.long	.Ldebug_loc188          # DW_AT_location
	.long	2930                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0x157e:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges259       # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0x1583:0x9 DW_TAG_variable
	.long	.Ldebug_loc189          # DW_AT_location
	.long	2942                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	22                      # Abbrev [22] 0x1594:0x21b DW_TAG_subprogram
	.long	.Ldebug_ranges265       # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string36         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string36         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	194                     # DW_AT_decl_line
	.long	119                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	23                      # Abbrev [23] 0x15ab:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc190          # DW_AT_location
	.long	.Linfo_string9          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	193                     # DW_AT_decl_line
	.long	119                     # DW_AT_type
	.byte	23                      # Abbrev [23] 0x15ba:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc191          # DW_AT_location
	.long	.Linfo_string43         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	193                     # DW_AT_decl_line
	.long	119                     # DW_AT_type
	.byte	23                      # Abbrev [23] 0x15c9:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc192          # DW_AT_location
	.long	.Linfo_string46         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	193                     # DW_AT_decl_line
	.long	126                     # DW_AT_type
	.byte	23                      # Abbrev [23] 0x15d8:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc193          # DW_AT_location
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	193                     # DW_AT_decl_line
	.long	119                     # DW_AT_type
	.byte	23                      # Abbrev [23] 0x15e7:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc194          # DW_AT_location
	.long	.Linfo_string10         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	193                     # DW_AT_decl_line
	.long	155                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x15f6:0x1b8 DW_TAG_lexical_block
	.long	.Ldebug_ranges295       # DW_AT_ranges
	.byte	5                       # Abbrev [5] 0x15fb:0xb DW_TAG_variable
	.long	.Linfo_string5          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	195                     # DW_AT_decl_line
	.long	119                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x1606:0x1a7 DW_TAG_lexical_block
	.long	.Ldebug_ranges294       # DW_AT_ranges
	.byte	26                      # Abbrev [26] 0x160b:0xf DW_TAG_variable
	.long	.Ldebug_loc205          # DW_AT_location
	.long	.Linfo_string42         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	196                     # DW_AT_decl_line
	.long	119                     # DW_AT_type
	.byte	21                      # Abbrev [21] 0x161a:0xc9 DW_TAG_inlined_subroutine
	.long	2870                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges266       # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	199                     # DW_AT_call_line
	.byte	17                      # Abbrev [17] 0x1625:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc195          # DW_AT_location
	.long	2882                    # DW_AT_abstract_origin
	.byte	21                      # Abbrev [21] 0x162e:0x2a DW_TAG_inlined_subroutine
	.long	2216                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges267       # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	126                     # DW_AT_call_line
	.byte	14                      # Abbrev [14] 0x1639:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges269       # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0x163e:0x9 DW_TAG_variable
	.long	.Ldebug_loc197          # DW_AT_location
	.long	2241                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0x1647:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges268       # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0x164c:0x9 DW_TAG_variable
	.long	.Ldebug_loc198          # DW_AT_location
	.long	2253                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x1658:0x60 DW_TAG_inlined_subroutine
	.long	2275                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges270       # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	128                     # DW_AT_call_line
	.byte	21                      # Abbrev [21] 0x1663:0x2a DW_TAG_inlined_subroutine
	.long	2216                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges271       # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	66                      # DW_AT_call_line
	.byte	14                      # Abbrev [14] 0x166e:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges273       # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0x1673:0x9 DW_TAG_variable
	.long	.Ldebug_loc199          # DW_AT_location
	.long	2241                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0x167c:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges272       # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0x1681:0x9 DW_TAG_variable
	.long	.Ldebug_loc200          # DW_AT_location
	.long	2253                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x168d:0x2a DW_TAG_inlined_subroutine
	.long	2216                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges274       # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	67                      # DW_AT_call_line
	.byte	14                      # Abbrev [14] 0x1698:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges276       # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0x169d:0x9 DW_TAG_variable
	.long	.Ldebug_loc201          # DW_AT_location
	.long	2241                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0x16a6:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges275       # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0x16ab:0x9 DW_TAG_variable
	.long	.Ldebug_loc202          # DW_AT_location
	.long	2253                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x16b8:0x2a DW_TAG_inlined_subroutine
	.long	2216                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges277       # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	130                     # DW_AT_call_line
	.byte	14                      # Abbrev [14] 0x16c3:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges279       # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0x16c8:0x9 DW_TAG_variable
	.long	.Ldebug_loc203          # DW_AT_location
	.long	2241                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0x16d1:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges278       # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0x16d6:0x9 DW_TAG_variable
	.long	.Ldebug_loc204          # DW_AT_location
	.long	2253                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x16e3:0xc9 DW_TAG_inlined_subroutine
	.long	2992                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges280       # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	207                     # DW_AT_call_line
	.byte	17                      # Abbrev [17] 0x16ee:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc196          # DW_AT_location
	.long	3004                    # DW_AT_abstract_origin
	.byte	21                      # Abbrev [21] 0x16f7:0x2a DW_TAG_inlined_subroutine
	.long	2216                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges281       # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	135                     # DW_AT_call_line
	.byte	14                      # Abbrev [14] 0x1702:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges283       # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0x1707:0x9 DW_TAG_variable
	.long	.Ldebug_loc206          # DW_AT_location
	.long	2241                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0x1710:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges282       # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0x1715:0x9 DW_TAG_variable
	.long	.Ldebug_loc207          # DW_AT_location
	.long	2253                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x1721:0x60 DW_TAG_inlined_subroutine
	.long	2275                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges284       # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	137                     # DW_AT_call_line
	.byte	21                      # Abbrev [21] 0x172c:0x2a DW_TAG_inlined_subroutine
	.long	2216                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges285       # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	66                      # DW_AT_call_line
	.byte	14                      # Abbrev [14] 0x1737:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges287       # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0x173c:0x9 DW_TAG_variable
	.long	.Ldebug_loc208          # DW_AT_location
	.long	2241                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0x1745:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges286       # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0x174a:0x9 DW_TAG_variable
	.long	.Ldebug_loc209          # DW_AT_location
	.long	2253                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x1756:0x2a DW_TAG_inlined_subroutine
	.long	2216                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges288       # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	67                      # DW_AT_call_line
	.byte	14                      # Abbrev [14] 0x1761:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges290       # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0x1766:0x9 DW_TAG_variable
	.long	.Ldebug_loc210          # DW_AT_location
	.long	2241                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0x176f:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges289       # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0x1774:0x9 DW_TAG_variable
	.long	.Ldebug_loc211          # DW_AT_location
	.long	2253                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x1781:0x2a DW_TAG_inlined_subroutine
	.long	2216                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges291       # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	139                     # DW_AT_call_line
	.byte	14                      # Abbrev [14] 0x178c:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges293       # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0x1791:0x9 DW_TAG_variable
	.long	.Ldebug_loc212          # DW_AT_location
	.long	2241                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0x179a:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges292       # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0x179f:0x9 DW_TAG_variable
	.long	.Ldebug_loc213          # DW_AT_location
	.long	2253                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	22                      # Abbrev [22] 0x17af:0x21e DW_TAG_subprogram
	.long	.Ldebug_ranges296       # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string36         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string36         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	194                     # DW_AT_decl_line
	.long	119                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	23                      # Abbrev [23] 0x17c6:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc214          # DW_AT_location
	.long	.Linfo_string9          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	193                     # DW_AT_decl_line
	.long	119                     # DW_AT_type
	.byte	23                      # Abbrev [23] 0x17d5:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc215          # DW_AT_location
	.long	.Linfo_string43         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	193                     # DW_AT_decl_line
	.long	119                     # DW_AT_type
	.byte	23                      # Abbrev [23] 0x17e4:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc216          # DW_AT_location
	.long	.Linfo_string46         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	193                     # DW_AT_decl_line
	.long	126                     # DW_AT_type
	.byte	23                      # Abbrev [23] 0x17f3:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc217          # DW_AT_location
	.long	.Linfo_string10         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	193                     # DW_AT_decl_line
	.long	155                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x1802:0x1ca DW_TAG_lexical_block
	.long	.Ldebug_ranges327       # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0x1807:0xc DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	193                     # DW_AT_decl_line
	.long	119                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x1813:0x1b8 DW_TAG_lexical_block
	.long	.Ldebug_ranges326       # DW_AT_ranges
	.byte	5                       # Abbrev [5] 0x1818:0xb DW_TAG_variable
	.long	.Linfo_string5          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	195                     # DW_AT_decl_line
	.long	119                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x1823:0x1a7 DW_TAG_lexical_block
	.long	.Ldebug_ranges325       # DW_AT_ranges
	.byte	26                      # Abbrev [26] 0x1828:0xf DW_TAG_variable
	.long	.Ldebug_loc228          # DW_AT_location
	.long	.Linfo_string42         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	196                     # DW_AT_decl_line
	.long	119                     # DW_AT_type
	.byte	21                      # Abbrev [21] 0x1837:0xc9 DW_TAG_inlined_subroutine
	.long	2870                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges297       # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	199                     # DW_AT_call_line
	.byte	17                      # Abbrev [17] 0x1842:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc218          # DW_AT_location
	.long	2882                    # DW_AT_abstract_origin
	.byte	21                      # Abbrev [21] 0x184b:0x2a DW_TAG_inlined_subroutine
	.long	2216                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges298       # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	126                     # DW_AT_call_line
	.byte	14                      # Abbrev [14] 0x1856:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges300       # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0x185b:0x9 DW_TAG_variable
	.long	.Ldebug_loc220          # DW_AT_location
	.long	2241                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0x1864:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges299       # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0x1869:0x9 DW_TAG_variable
	.long	.Ldebug_loc221          # DW_AT_location
	.long	2253                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x1875:0x60 DW_TAG_inlined_subroutine
	.long	2275                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges301       # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	128                     # DW_AT_call_line
	.byte	21                      # Abbrev [21] 0x1880:0x2a DW_TAG_inlined_subroutine
	.long	2216                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges302       # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	66                      # DW_AT_call_line
	.byte	14                      # Abbrev [14] 0x188b:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges304       # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0x1890:0x9 DW_TAG_variable
	.long	.Ldebug_loc222          # DW_AT_location
	.long	2241                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0x1899:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges303       # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0x189e:0x9 DW_TAG_variable
	.long	.Ldebug_loc223          # DW_AT_location
	.long	2253                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x18aa:0x2a DW_TAG_inlined_subroutine
	.long	2216                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges305       # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	67                      # DW_AT_call_line
	.byte	14                      # Abbrev [14] 0x18b5:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges307       # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0x18ba:0x9 DW_TAG_variable
	.long	.Ldebug_loc224          # DW_AT_location
	.long	2241                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0x18c3:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges306       # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0x18c8:0x9 DW_TAG_variable
	.long	.Ldebug_loc225          # DW_AT_location
	.long	2253                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x18d5:0x2a DW_TAG_inlined_subroutine
	.long	2216                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges308       # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	130                     # DW_AT_call_line
	.byte	14                      # Abbrev [14] 0x18e0:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges310       # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0x18e5:0x9 DW_TAG_variable
	.long	.Ldebug_loc226          # DW_AT_location
	.long	2241                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0x18ee:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges309       # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0x18f3:0x9 DW_TAG_variable
	.long	.Ldebug_loc227          # DW_AT_location
	.long	2253                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x1900:0xc9 DW_TAG_inlined_subroutine
	.long	2992                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges311       # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	207                     # DW_AT_call_line
	.byte	17                      # Abbrev [17] 0x190b:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc219          # DW_AT_location
	.long	3004                    # DW_AT_abstract_origin
	.byte	21                      # Abbrev [21] 0x1914:0x2a DW_TAG_inlined_subroutine
	.long	2216                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges312       # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	135                     # DW_AT_call_line
	.byte	14                      # Abbrev [14] 0x191f:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges314       # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0x1924:0x9 DW_TAG_variable
	.long	.Ldebug_loc229          # DW_AT_location
	.long	2241                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0x192d:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges313       # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0x1932:0x9 DW_TAG_variable
	.long	.Ldebug_loc230          # DW_AT_location
	.long	2253                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x193e:0x60 DW_TAG_inlined_subroutine
	.long	2275                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges315       # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	137                     # DW_AT_call_line
	.byte	21                      # Abbrev [21] 0x1949:0x2a DW_TAG_inlined_subroutine
	.long	2216                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges316       # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	66                      # DW_AT_call_line
	.byte	14                      # Abbrev [14] 0x1954:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges318       # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0x1959:0x9 DW_TAG_variable
	.long	.Ldebug_loc231          # DW_AT_location
	.long	2241                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0x1962:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges317       # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0x1967:0x9 DW_TAG_variable
	.long	.Ldebug_loc232          # DW_AT_location
	.long	2253                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x1973:0x2a DW_TAG_inlined_subroutine
	.long	2216                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges319       # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	67                      # DW_AT_call_line
	.byte	14                      # Abbrev [14] 0x197e:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges321       # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0x1983:0x9 DW_TAG_variable
	.long	.Ldebug_loc233          # DW_AT_location
	.long	2241                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0x198c:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges320       # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0x1991:0x9 DW_TAG_variable
	.long	.Ldebug_loc234          # DW_AT_location
	.long	2253                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x199e:0x2a DW_TAG_inlined_subroutine
	.long	2216                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges322       # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	139                     # DW_AT_call_line
	.byte	14                      # Abbrev [14] 0x19a9:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges324       # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0x19ae:0x9 DW_TAG_variable
	.long	.Ldebug_loc235          # DW_AT_location
	.long	2241                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0x19b7:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges323       # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0x19bc:0x9 DW_TAG_variable
	.long	.Ldebug_loc236          # DW_AT_location
	.long	2253                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	33                      # Abbrev [33] 0x19cd:0x18 DW_TAG_subprogram
	.long	.Linfo_string31         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string31         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	3                       # Abbrev [3] 0x19d9:0xb DW_TAG_formal_parameter
	.long	.Linfo_string47         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.long	6690                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	33                      # Abbrev [33] 0x19e5:0x18 DW_TAG_subprogram
	.long	.Linfo_string32         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string32         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	3                       # Abbrev [3] 0x19f1:0xb DW_TAG_formal_parameter
	.long	.Linfo_string47         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.long	6690                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	33                      # Abbrev [33] 0x19fd:0x18 DW_TAG_subprogram
	.long	.Linfo_string33         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string33         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	3                       # Abbrev [3] 0x1a09:0xb DW_TAG_formal_parameter
	.long	.Linfo_string47         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.long	6690                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0x1a15:0xd DW_TAG_array_type
	.long	141                     # DW_AT_type
	.byte	35                      # Abbrev [35] 0x1a1a:0x7 DW_TAG_subrange_type
	.long	148                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	0                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	6                       # Abbrev [6] 0x1a22:0x7 DW_TAG_base_type
	.long	.Linfo_string39         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	0                       # End Of Children Mark
.L.debug_info_end0:
	.section	.debug_abbrev,"",@progbits
	.byte	1                       # Abbreviation Code
	.byte	17                      # DW_TAG_compile_unit
	.byte	1                       # DW_CHILDREN_yes
	.byte	37                      # DW_AT_producer
	.byte	14                      # DW_FORM_strp
	.byte	19                      # DW_AT_language
	.byte	5                       # DW_FORM_data2
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	16                      # DW_AT_stmt_list
	.byte	6                       # DW_FORM_data4
	.byte	27                      # DW_AT_comp_dir
	.byte	14                      # DW_FORM_strp
	.ascii	"\341\177"              # DW_AT_APPLE_optimized
	.byte	12                      # DW_FORM_flag
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	2                       # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	1                       # DW_CHILDREN_yes
	.ascii	"\207@"                 # DW_AT_MIPS_linkage_name
	.byte	14                      # DW_FORM_strp
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	32                      # DW_AT_inline
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	3                       # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	4                       # Abbreviation Code
	.byte	11                      # DW_TAG_lexical_block
	.byte	1                       # DW_CHILDREN_yes
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	5                       # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	6                       # Abbreviation Code
	.byte	36                      # DW_TAG_base_type
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	62                      # DW_AT_encoding
	.byte	11                      # DW_FORM_data1
	.byte	11                      # DW_AT_byte_size
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	7                       # Abbreviation Code
	.byte	16                      # DW_TAG_reference_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	8                       # Abbreviation Code
	.byte	1                       # DW_TAG_array_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	9                       # Abbreviation Code
	.byte	38                      # DW_TAG_const_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	10                      # Abbreviation Code
	.byte	36                      # DW_TAG_base_type
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	11                      # DW_AT_byte_size
	.byte	11                      # DW_FORM_data1
	.byte	62                      # DW_AT_encoding
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	11                      # Abbreviation Code
	.byte	19                      # DW_TAG_structure_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	11                      # DW_AT_byte_size
	.byte	11                      # DW_FORM_data1
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	12                      # Abbreviation Code
	.byte	13                      # DW_TAG_member
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	56                      # DW_AT_data_member_location
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	13                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	1                       # DW_CHILDREN_yes
	.byte	85                      # DW_AT_ranges
	.byte	6                       # DW_FORM_data4
	.byte	64                      # DW_AT_frame_base
	.byte	10                      # DW_FORM_block1
	.ascii	"\347\177"              # DW_AT_APPLE_omit_frame_ptr
	.byte	12                      # DW_FORM_flag
	.ascii	"\207@"                 # DW_AT_MIPS_linkage_name
	.byte	14                      # DW_FORM_strp
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	14                      # Abbreviation Code
	.byte	11                      # DW_TAG_lexical_block
	.byte	1                       # DW_CHILDREN_yes
	.byte	85                      # DW_AT_ranges
	.byte	6                       # DW_FORM_data4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	15                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	10                      # DW_FORM_block1
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	5                       # DW_FORM_data2
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	16                      # Abbreviation Code
	.byte	29                      # DW_TAG_inlined_subroutine
	.byte	1                       # DW_CHILDREN_yes
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	85                      # DW_AT_ranges
	.byte	6                       # DW_FORM_data4
	.byte	88                      # DW_AT_call_file
	.byte	11                      # DW_FORM_data1
	.byte	89                      # DW_AT_call_line
	.byte	5                       # DW_FORM_data2
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	17                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	6                       # DW_FORM_data4
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	18                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	28                      # DW_AT_const_value
	.byte	13                      # DW_FORM_sdata
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	19                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	28                      # DW_AT_const_value
	.byte	13                      # DW_FORM_sdata
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	20                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	10                      # DW_FORM_block1
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	21                      # Abbreviation Code
	.byte	29                      # DW_TAG_inlined_subroutine
	.byte	1                       # DW_CHILDREN_yes
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	85                      # DW_AT_ranges
	.byte	6                       # DW_FORM_data4
	.byte	88                      # DW_AT_call_file
	.byte	11                      # DW_FORM_data1
	.byte	89                      # DW_AT_call_line
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	22                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	1                       # DW_CHILDREN_yes
	.byte	85                      # DW_AT_ranges
	.byte	6                       # DW_FORM_data4
	.byte	64                      # DW_AT_frame_base
	.byte	10                      # DW_FORM_block1
	.ascii	"\347\177"              # DW_AT_APPLE_omit_frame_ptr
	.byte	12                      # DW_FORM_flag
	.ascii	"\207@"                 # DW_AT_MIPS_linkage_name
	.byte	14                      # DW_FORM_strp
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	23                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	6                       # DW_FORM_data4
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	24                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	28                      # DW_AT_const_value
	.byte	13                      # DW_FORM_sdata
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	25                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	1                       # DW_CHILDREN_yes
	.byte	85                      # DW_AT_ranges
	.byte	6                       # DW_FORM_data4
	.byte	64                      # DW_AT_frame_base
	.byte	10                      # DW_FORM_block1
	.ascii	"\347\177"              # DW_AT_APPLE_omit_frame_ptr
	.byte	12                      # DW_FORM_flag
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	26                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	6                       # DW_FORM_data4
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	27                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	6                       # DW_FORM_data4
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	28                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	1                       # DW_CHILDREN_yes
	.ascii	"\207@"                 # DW_AT_MIPS_linkage_name
	.byte	14                      # DW_FORM_strp
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	32                      # DW_AT_inline
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	29                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	0                       # DW_CHILDREN_no
	.ascii	"\207@"                 # DW_AT_MIPS_linkage_name
	.byte	14                      # DW_FORM_strp
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	32                      # DW_AT_inline
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	30                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	10                      # DW_FORM_block1
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	31                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	1                       # DW_CHILDREN_yes
	.ascii	"\207@"                 # DW_AT_MIPS_linkage_name
	.byte	14                      # DW_FORM_strp
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	32                      # DW_AT_inline
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	32                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	1                       # DW_CHILDREN_yes
	.byte	85                      # DW_AT_ranges
	.byte	6                       # DW_FORM_data4
	.byte	64                      # DW_AT_frame_base
	.byte	10                      # DW_FORM_block1
	.ascii	"\347\177"              # DW_AT_APPLE_omit_frame_ptr
	.byte	12                      # DW_FORM_flag
	.ascii	"\207@"                 # DW_AT_MIPS_linkage_name
	.byte	14                      # DW_FORM_strp
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	33                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	1                       # DW_CHILDREN_yes
	.ascii	"\207@"                 # DW_AT_MIPS_linkage_name
	.byte	14                      # DW_FORM_strp
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	34                      # Abbreviation Code
	.byte	1                       # DW_TAG_array_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	35                      # Abbreviation Code
	.byte	33                      # DW_TAG_subrange_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	34                      # DW_AT_lower_bound
	.byte	11                      # DW_FORM_data1
	.byte	47                      # DW_AT_upper_bound
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	0                       # EOM(3)
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.long	.Lfunc_begin0
	.long	.Lfunc_end0
	.long	0
	.long	0
.Ldebug_ranges1:
	.long	.Ltmp58
	.long	.Ltmp59
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Ltmp58
	.long	.Ltmp59
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp58
	.long	.Ltmp59
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp59
	.long	.Ltmp63
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp59
	.long	.Ltmp63
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Ltmp59
	.long	.Ltmp63
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp10
	.long	.Ltmp11
	.long	.Ltmp57
	.long	.Ltmp63
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Ltmp12
	.long	.Ltmp15
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Ltmp12
	.long	.Ltmp15
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp11
	.long	.Ltmp15
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Ltmp16
	.long	.Ltmp18
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Ltmp16
	.long	.Ltmp18
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Ltmp15
	.long	.Ltmp18
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Ltmp19
	.long	.Ltmp20
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp19
	.long	.Ltmp20
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Ltmp18
	.long	.Ltmp20
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Ltmp21
	.long	.Ltmp23
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Ltmp21
	.long	.Ltmp23
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Ltmp20
	.long	.Ltmp23
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Ltmp24
	.long	.Ltmp25
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Ltmp24
	.long	.Ltmp25
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Ltmp23
	.long	.Ltmp25
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Ltmp26
	.long	.Ltmp27
	.long	0
	.long	0
.Ldebug_ranges24:
	.long	.Ltmp26
	.long	.Ltmp27
	.long	0
	.long	0
.Ldebug_ranges25:
	.long	.Ltmp25
	.long	.Ltmp27
	.long	0
	.long	0
.Ldebug_ranges26:
	.long	.Ltmp28
	.long	.Ltmp29
	.long	0
	.long	0
.Ldebug_ranges27:
	.long	.Ltmp28
	.long	.Ltmp29
	.long	0
	.long	0
.Ldebug_ranges28:
	.long	.Ltmp27
	.long	.Ltmp29
	.long	0
	.long	0
.Ldebug_ranges29:
	.long	.Ltmp30
	.long	.Ltmp31
	.long	0
	.long	0
.Ldebug_ranges30:
	.long	.Ltmp30
	.long	.Ltmp31
	.long	0
	.long	0
.Ldebug_ranges31:
	.long	.Ltmp29
	.long	.Ltmp31
	.long	0
	.long	0
.Ldebug_ranges32:
	.long	.Ltmp32
	.long	.Ltmp33
	.long	0
	.long	0
.Ldebug_ranges33:
	.long	.Ltmp32
	.long	.Ltmp33
	.long	0
	.long	0
.Ldebug_ranges34:
	.long	.Ltmp31
	.long	.Ltmp33
	.long	0
	.long	0
.Ldebug_ranges35:
	.long	.Ltmp34
	.long	.Ltmp36
	.long	0
	.long	0
.Ldebug_ranges36:
	.long	.Ltmp34
	.long	.Ltmp36
	.long	0
	.long	0
.Ldebug_ranges37:
	.long	.Ltmp33
	.long	.Ltmp36
	.long	0
	.long	0
.Ldebug_ranges38:
	.long	.Ltmp37
	.long	.Ltmp38
	.long	0
	.long	0
.Ldebug_ranges39:
	.long	.Ltmp37
	.long	.Ltmp38
	.long	0
	.long	0
.Ldebug_ranges40:
	.long	.Ltmp36
	.long	.Ltmp38
	.long	0
	.long	0
.Ldebug_ranges41:
	.long	.Ltmp39
	.long	.Ltmp41
	.long	0
	.long	0
.Ldebug_ranges42:
	.long	.Ltmp39
	.long	.Ltmp41
	.long	0
	.long	0
.Ldebug_ranges43:
	.long	.Ltmp38
	.long	.Ltmp41
	.long	0
	.long	0
.Ldebug_ranges44:
	.long	.Ltmp42
	.long	.Ltmp44
	.long	0
	.long	0
.Ldebug_ranges45:
	.long	.Ltmp42
	.long	.Ltmp44
	.long	0
	.long	0
.Ldebug_ranges46:
	.long	.Ltmp41
	.long	.Ltmp44
	.long	0
	.long	0
.Ldebug_ranges47:
	.long	.Ltmp45
	.long	.Ltmp46
	.long	0
	.long	0
.Ldebug_ranges48:
	.long	.Ltmp45
	.long	.Ltmp46
	.long	0
	.long	0
.Ldebug_ranges49:
	.long	.Ltmp44
	.long	.Ltmp46
	.long	0
	.long	0
.Ldebug_ranges50:
	.long	.Ltmp47
	.long	.Ltmp48
	.long	0
	.long	0
.Ldebug_ranges51:
	.long	.Ltmp47
	.long	.Ltmp48
	.long	0
	.long	0
.Ldebug_ranges52:
	.long	.Ltmp46
	.long	.Ltmp48
	.long	0
	.long	0
.Ldebug_ranges53:
	.long	.Ltmp49
	.long	.Ltmp51
	.long	0
	.long	0
.Ldebug_ranges54:
	.long	.Ltmp49
	.long	.Ltmp51
	.long	0
	.long	0
.Ldebug_ranges55:
	.long	.Ltmp48
	.long	.Ltmp51
	.long	0
	.long	0
.Ldebug_ranges56:
	.long	.Ltmp52
	.long	.Ltmp55
	.long	0
	.long	0
.Ldebug_ranges57:
	.long	.Ltmp52
	.long	.Ltmp55
	.long	0
	.long	0
.Ldebug_ranges58:
	.long	.Ltmp51
	.long	.Ltmp55
	.long	0
	.long	0
.Ldebug_ranges59:
	.long	.Ltmp56
	.long	.Ltmp57
	.long	0
	.long	0
.Ldebug_ranges60:
	.long	.Ltmp56
	.long	.Ltmp57
	.long	0
	.long	0
.Ldebug_ranges61:
	.long	.Ltmp55
	.long	.Ltmp57
	.long	0
	.long	0
.Ldebug_ranges62:
	.long	.Lfunc_begin1
	.long	.Lfunc_end1
	.long	0
	.long	0
.Ldebug_ranges63:
	.long	.Ltmp76
	.long	.Ltmp82
	.long	0
	.long	0
.Ldebug_ranges64:
	.long	.Lfunc_begin2
	.long	.Lfunc_end2
	.long	0
	.long	0
.Ldebug_ranges65:
	.long	.Ltmp93
	.long	.Ltmp98
	.long	0
	.long	0
.Ldebug_ranges66:
	.long	.Ltmp93
	.long	.Ltmp98
	.long	0
	.long	0
.Ldebug_ranges67:
	.long	.Lfunc_begin3
	.long	.Lfunc_end3
	.long	0
	.long	0
.Ldebug_ranges68:
	.long	.Ltmp111
	.long	.Ltmp118
	.long	0
	.long	0
.Ldebug_ranges69:
	.long	.Lfunc_begin4
	.long	.Lfunc_end4
	.long	0
	.long	0
.Ldebug_ranges70:
	.long	.Ltmp131
	.long	.Ltmp138
	.long	0
	.long	0
.Ldebug_ranges71:
	.long	.Ltmp131
	.long	.Ltmp138
	.long	0
	.long	0
.Ldebug_ranges72:
	.long	.Lfunc_begin5
	.long	.Lfunc_end5
	.long	0
	.long	0
.Ldebug_ranges73:
	.long	.Ltmp146
	.long	.Ltmp150
	.long	0
	.long	0
.Ldebug_ranges74:
	.long	.Ltmp147
	.long	.Ltmp150
	.long	0
	.long	0
.Ldebug_ranges75:
	.long	.Ltmp146
	.long	.Ltmp150
	.long	0
	.long	0
.Ldebug_ranges76:
	.long	.Ltmp153
	.long	.Ltmp156
	.long	0
	.long	0
.Ldebug_ranges77:
	.long	.Ltmp154
	.long	.Ltmp156
	.long	0
	.long	0
.Ldebug_ranges78:
	.long	.Ltmp153
	.long	.Ltmp156
	.long	0
	.long	0
.Ldebug_ranges79:
	.long	.Ltmp157
	.long	.Ltmp163
	.long	0
	.long	0
.Ldebug_ranges80:
	.long	.Ltmp157
	.long	.Ltmp159
	.long	0
	.long	0
.Ldebug_ranges81:
	.long	.Ltmp158
	.long	.Ltmp159
	.long	0
	.long	0
.Ldebug_ranges82:
	.long	.Ltmp157
	.long	.Ltmp159
	.long	0
	.long	0
.Ldebug_ranges83:
	.long	.Ltmp159
	.long	.Ltmp163
	.long	0
	.long	0
.Ldebug_ranges84:
	.long	.Ltmp162
	.long	.Ltmp163
	.long	0
	.long	0
.Ldebug_ranges85:
	.long	.Ltmp159
	.long	.Ltmp163
	.long	0
	.long	0
.Ldebug_ranges86:
	.long	.Ltmp164
	.long	.Ltmp167
	.long	0
	.long	0
.Ldebug_ranges87:
	.long	.Ltmp165
	.long	.Ltmp167
	.long	0
	.long	0
.Ldebug_ranges88:
	.long	.Ltmp164
	.long	.Ltmp167
	.long	0
	.long	0
.Ldebug_ranges89:
	.long	.Lfunc_begin6
	.long	.Lfunc_end6
	.long	0
	.long	0
.Ldebug_ranges90:
	.long	.Ltmp177
	.long	.Ltmp180
	.long	0
	.long	0
.Ldebug_ranges91:
	.long	.Ltmp181
	.long	.Ltmp195
	.long	0
	.long	0
.Ldebug_ranges92:
	.long	.Ltmp183
	.long	.Ltmp186
	.long	0
	.long	0
.Ldebug_ranges93:
	.long	.Ltmp184
	.long	.Ltmp186
	.long	0
	.long	0
.Ldebug_ranges94:
	.long	.Ltmp183
	.long	.Ltmp186
	.long	0
	.long	0
.Ldebug_ranges95:
	.long	.Ltmp187
	.long	.Ltmp189
	.long	0
	.long	0
.Ldebug_ranges96:
	.long	.Ltmp188
	.long	.Ltmp189
	.long	0
	.long	0
.Ldebug_ranges97:
	.long	.Ltmp187
	.long	.Ltmp189
	.long	0
	.long	0
.Ldebug_ranges98:
	.long	.Ltmp190
	.long	.Ltmp192
	.long	0
	.long	0
.Ldebug_ranges99:
	.long	.Ltmp191
	.long	.Ltmp192
	.long	0
	.long	0
.Ldebug_ranges100:
	.long	.Ltmp190
	.long	.Ltmp192
	.long	0
	.long	0
.Ldebug_ranges101:
	.long	.Ltmp193
	.long	.Ltmp195
	.long	0
	.long	0
.Ldebug_ranges102:
	.long	.Ltmp194
	.long	.Ltmp195
	.long	0
	.long	0
.Ldebug_ranges103:
	.long	.Ltmp193
	.long	.Ltmp195
	.long	0
	.long	0
.Ldebug_ranges104:
	.long	.Ltmp175
	.long	.Ltmp198
	.long	0
	.long	0
.Ldebug_ranges105:
	.long	.Ltmp175
	.long	.Ltmp198
	.long	0
	.long	0
.Ldebug_ranges106:
	.long	.Lfunc_begin7
	.long	.Lfunc_end7
	.long	0
	.long	0
.Ldebug_ranges107:
	.long	.Ltmp213
	.long	.Ltmp225
	.long	0
	.long	0
.Ldebug_ranges108:
	.long	.Ltmp213
	.long	.Ltmp215
	.long	0
	.long	0
.Ldebug_ranges109:
	.long	.Ltmp214
	.long	.Ltmp215
	.long	0
	.long	0
.Ldebug_ranges110:
	.long	.Ltmp213
	.long	.Ltmp215
	.long	0
	.long	0
.Ldebug_ranges111:
	.long	.Ltmp216
	.long	.Ltmp222
	.long	0
	.long	0
.Ldebug_ranges112:
	.long	.Ltmp216
	.long	.Ltmp218
	.long	0
	.long	0
.Ldebug_ranges113:
	.long	.Ltmp217
	.long	.Ltmp218
	.long	0
	.long	0
.Ldebug_ranges114:
	.long	.Ltmp216
	.long	.Ltmp218
	.long	0
	.long	0
.Ldebug_ranges115:
	.long	.Ltmp218
	.long	.Ltmp222
	.long	0
	.long	0
.Ldebug_ranges116:
	.long	.Ltmp221
	.long	.Ltmp222
	.long	0
	.long	0
.Ldebug_ranges117:
	.long	.Ltmp218
	.long	.Ltmp222
	.long	0
	.long	0
.Ldebug_ranges118:
	.long	.Ltmp223
	.long	.Ltmp225
	.long	0
	.long	0
.Ldebug_ranges119:
	.long	.Ltmp224
	.long	.Ltmp225
	.long	0
	.long	0
.Ldebug_ranges120:
	.long	.Ltmp223
	.long	.Ltmp225
	.long	0
	.long	0
.Ldebug_ranges121:
	.long	.Ltmp229
	.long	.Ltmp236
	.long	0
	.long	0
.Ldebug_ranges122:
	.long	.Ltmp233
	.long	.Ltmp236
	.long	0
	.long	0
.Ldebug_ranges123:
	.long	.Ltmp229
	.long	.Ltmp236
	.long	0
	.long	0
.Ldebug_ranges124:
	.long	.Ltmp236
	.long	.Ltmp251
	.long	0
	.long	0
.Ldebug_ranges125:
	.long	.Ltmp236
	.long	.Ltmp240
	.long	0
	.long	0
.Ldebug_ranges126:
	.long	.Ltmp239
	.long	.Ltmp240
	.long	0
	.long	0
.Ldebug_ranges127:
	.long	.Ltmp236
	.long	.Ltmp240
	.long	0
	.long	0
.Ldebug_ranges128:
	.long	.Ltmp241
	.long	.Ltmp247
	.long	0
	.long	0
.Ldebug_ranges129:
	.long	.Ltmp241
	.long	.Ltmp243
	.long	0
	.long	0
.Ldebug_ranges130:
	.long	.Ltmp242
	.long	.Ltmp243
	.long	0
	.long	0
.Ldebug_ranges131:
	.long	.Ltmp241
	.long	.Ltmp243
	.long	0
	.long	0
.Ldebug_ranges132:
	.long	.Ltmp243
	.long	.Ltmp247
	.long	0
	.long	0
.Ldebug_ranges133:
	.long	.Ltmp246
	.long	.Ltmp247
	.long	0
	.long	0
.Ldebug_ranges134:
	.long	.Ltmp243
	.long	.Ltmp247
	.long	0
	.long	0
.Ldebug_ranges135:
	.long	.Ltmp248
	.long	.Ltmp251
	.long	0
	.long	0
.Ldebug_ranges136:
	.long	.Ltmp249
	.long	.Ltmp251
	.long	0
	.long	0
.Ldebug_ranges137:
	.long	.Ltmp248
	.long	.Ltmp251
	.long	0
	.long	0
.Ldebug_ranges138:
	.long	.Ltmp254
	.long	.Ltmp266
	.long	0
	.long	0
.Ldebug_ranges139:
	.long	.Ltmp255
	.long	.Ltmp257
	.long	0
	.long	0
.Ldebug_ranges140:
	.long	.Ltmp256
	.long	.Ltmp257
	.long	0
	.long	0
.Ldebug_ranges141:
	.long	.Ltmp255
	.long	.Ltmp257
	.long	0
	.long	0
.Ldebug_ranges142:
	.long	.Ltmp258
	.long	.Ltmp260
	.long	0
	.long	0
.Ldebug_ranges143:
	.long	.Ltmp259
	.long	.Ltmp260
	.long	0
	.long	0
.Ldebug_ranges144:
	.long	.Ltmp258
	.long	.Ltmp260
	.long	0
	.long	0
.Ldebug_ranges145:
	.long	.Ltmp261
	.long	.Ltmp263
	.long	0
	.long	0
.Ldebug_ranges146:
	.long	.Ltmp262
	.long	.Ltmp263
	.long	0
	.long	0
.Ldebug_ranges147:
	.long	.Ltmp261
	.long	.Ltmp263
	.long	0
	.long	0
.Ldebug_ranges148:
	.long	.Ltmp264
	.long	.Ltmp266
	.long	0
	.long	0
.Ldebug_ranges149:
	.long	.Ltmp265
	.long	.Ltmp266
	.long	0
	.long	0
.Ldebug_ranges150:
	.long	.Ltmp264
	.long	.Ltmp266
	.long	0
	.long	0
.Ldebug_ranges151:
	.long	.Ltmp269
	.long	.Ltmp282
	.long	0
	.long	0
.Ldebug_ranges152:
	.long	.Ltmp270
	.long	.Ltmp272
	.long	0
	.long	0
.Ldebug_ranges153:
	.long	.Ltmp271
	.long	.Ltmp272
	.long	0
	.long	0
.Ldebug_ranges154:
	.long	.Ltmp270
	.long	.Ltmp272
	.long	0
	.long	0
.Ldebug_ranges155:
	.long	.Ltmp273
	.long	.Ltmp279
	.long	0
	.long	0
.Ldebug_ranges156:
	.long	.Ltmp273
	.long	.Ltmp275
	.long	0
	.long	0
.Ldebug_ranges157:
	.long	.Ltmp274
	.long	.Ltmp275
	.long	0
	.long	0
.Ldebug_ranges158:
	.long	.Ltmp273
	.long	.Ltmp275
	.long	0
	.long	0
.Ldebug_ranges159:
	.long	.Ltmp275
	.long	.Ltmp279
	.long	0
	.long	0
.Ldebug_ranges160:
	.long	.Ltmp278
	.long	.Ltmp279
	.long	0
	.long	0
.Ldebug_ranges161:
	.long	.Ltmp275
	.long	.Ltmp279
	.long	0
	.long	0
.Ldebug_ranges162:
	.long	.Ltmp280
	.long	.Ltmp282
	.long	0
	.long	0
.Ldebug_ranges163:
	.long	.Ltmp281
	.long	.Ltmp282
	.long	0
	.long	0
.Ldebug_ranges164:
	.long	.Ltmp280
	.long	.Ltmp282
	.long	0
	.long	0
.Ldebug_ranges165:
	.long	.Ltmp282
	.long	.Ltmp298
	.long	0
	.long	0
.Ldebug_ranges166:
	.long	.Ltmp283
	.long	.Ltmp285
	.long	0
	.long	0
.Ldebug_ranges167:
	.long	.Ltmp284
	.long	.Ltmp285
	.long	0
	.long	0
.Ldebug_ranges168:
	.long	.Ltmp283
	.long	.Ltmp285
	.long	0
	.long	0
.Ldebug_ranges169:
	.long	.Ltmp286
	.long	.Ltmp292
	.long	0
	.long	0
.Ldebug_ranges170:
	.long	.Ltmp286
	.long	.Ltmp288
	.long	0
	.long	0
.Ldebug_ranges171:
	.long	.Ltmp287
	.long	.Ltmp288
	.long	0
	.long	0
.Ldebug_ranges172:
	.long	.Ltmp286
	.long	.Ltmp288
	.long	0
	.long	0
.Ldebug_ranges173:
	.long	.Ltmp288
	.long	.Ltmp292
	.long	0
	.long	0
.Ldebug_ranges174:
	.long	.Ltmp291
	.long	.Ltmp292
	.long	0
	.long	0
.Ldebug_ranges175:
	.long	.Ltmp288
	.long	.Ltmp292
	.long	0
	.long	0
.Ldebug_ranges176:
	.long	.Ltmp294
	.long	.Ltmp298
	.long	0
	.long	0
.Ldebug_ranges177:
	.long	.Ltmp297
	.long	.Ltmp298
	.long	0
	.long	0
.Ldebug_ranges178:
	.long	.Ltmp294
	.long	.Ltmp298
	.long	0
	.long	0
.Ldebug_ranges179:
	.long	.Ltmp298
	.long	.Ltmp306
	.long	0
	.long	0
.Ldebug_ranges180:
	.long	.Ltmp301
	.long	.Ltmp306
	.long	0
	.long	0
.Ldebug_ranges181:
	.long	.Ltmp298
	.long	.Ltmp306
	.long	0
	.long	0
.Ldebug_ranges182:
	.long	.Ltmp254
	.long	.Ltmp306
	.long	0
	.long	0
.Ldebug_ranges183:
	.long	.Ltmp254
	.long	.Ltmp306
	.long	0
	.long	0
.Ldebug_ranges184:
	.long	.Ltmp254
	.long	.Ltmp306
	.long	0
	.long	0
.Ldebug_ranges185:
	.long	.Lfunc_begin8
	.long	.Lfunc_end8
	.long	0
	.long	0
.Ldebug_ranges186:
	.long	.Ltmp320
	.long	.Ltmp332
	.long	0
	.long	0
.Ldebug_ranges187:
	.long	.Ltmp320
	.long	.Ltmp322
	.long	0
	.long	0
.Ldebug_ranges188:
	.long	.Ltmp321
	.long	.Ltmp322
	.long	0
	.long	0
.Ldebug_ranges189:
	.long	.Ltmp320
	.long	.Ltmp322
	.long	0
	.long	0
.Ldebug_ranges190:
	.long	.Ltmp323
	.long	.Ltmp329
	.long	0
	.long	0
.Ldebug_ranges191:
	.long	.Ltmp323
	.long	.Ltmp325
	.long	0
	.long	0
.Ldebug_ranges192:
	.long	.Ltmp324
	.long	.Ltmp325
	.long	0
	.long	0
.Ldebug_ranges193:
	.long	.Ltmp323
	.long	.Ltmp325
	.long	0
	.long	0
.Ldebug_ranges194:
	.long	.Ltmp325
	.long	.Ltmp329
	.long	0
	.long	0
.Ldebug_ranges195:
	.long	.Ltmp328
	.long	.Ltmp329
	.long	0
	.long	0
.Ldebug_ranges196:
	.long	.Ltmp325
	.long	.Ltmp329
	.long	0
	.long	0
.Ldebug_ranges197:
	.long	.Ltmp330
	.long	.Ltmp332
	.long	0
	.long	0
.Ldebug_ranges198:
	.long	.Ltmp331
	.long	.Ltmp332
	.long	0
	.long	0
.Ldebug_ranges199:
	.long	.Ltmp330
	.long	.Ltmp332
	.long	0
	.long	0
.Ldebug_ranges200:
	.long	.Ltmp335
	.long	.Ltmp342
	.long	0
	.long	0
.Ldebug_ranges201:
	.long	.Ltmp339
	.long	.Ltmp342
	.long	0
	.long	0
.Ldebug_ranges202:
	.long	.Ltmp335
	.long	.Ltmp342
	.long	0
	.long	0
.Ldebug_ranges203:
	.long	.Ltmp342
	.long	.Ltmp356
	.long	0
	.long	0
.Ldebug_ranges204:
	.long	.Ltmp342
	.long	.Ltmp346
	.long	0
	.long	0
.Ldebug_ranges205:
	.long	.Ltmp345
	.long	.Ltmp346
	.long	0
	.long	0
.Ldebug_ranges206:
	.long	.Ltmp342
	.long	.Ltmp346
	.long	0
	.long	0
.Ldebug_ranges207:
	.long	.Ltmp347
	.long	.Ltmp353
	.long	0
	.long	0
.Ldebug_ranges208:
	.long	.Ltmp347
	.long	.Ltmp349
	.long	0
	.long	0
.Ldebug_ranges209:
	.long	.Ltmp348
	.long	.Ltmp349
	.long	0
	.long	0
.Ldebug_ranges210:
	.long	.Ltmp347
	.long	.Ltmp349
	.long	0
	.long	0
.Ldebug_ranges211:
	.long	.Ltmp349
	.long	.Ltmp353
	.long	0
	.long	0
.Ldebug_ranges212:
	.long	.Ltmp352
	.long	.Ltmp353
	.long	0
	.long	0
.Ldebug_ranges213:
	.long	.Ltmp349
	.long	.Ltmp353
	.long	0
	.long	0
.Ldebug_ranges214:
	.long	.Ltmp354
	.long	.Ltmp356
	.long	0
	.long	0
.Ldebug_ranges215:
	.long	.Ltmp355
	.long	.Ltmp356
	.long	0
	.long	0
.Ldebug_ranges216:
	.long	.Ltmp354
	.long	.Ltmp356
	.long	0
	.long	0
.Ldebug_ranges217:
	.long	.Ltmp359
	.long	.Ltmp371
	.long	0
	.long	0
.Ldebug_ranges218:
	.long	.Ltmp360
	.long	.Ltmp362
	.long	0
	.long	0
.Ldebug_ranges219:
	.long	.Ltmp361
	.long	.Ltmp362
	.long	0
	.long	0
.Ldebug_ranges220:
	.long	.Ltmp360
	.long	.Ltmp362
	.long	0
	.long	0
.Ldebug_ranges221:
	.long	.Ltmp363
	.long	.Ltmp365
	.long	0
	.long	0
.Ldebug_ranges222:
	.long	.Ltmp364
	.long	.Ltmp365
	.long	0
	.long	0
.Ldebug_ranges223:
	.long	.Ltmp363
	.long	.Ltmp365
	.long	0
	.long	0
.Ldebug_ranges224:
	.long	.Ltmp366
	.long	.Ltmp368
	.long	0
	.long	0
.Ldebug_ranges225:
	.long	.Ltmp367
	.long	.Ltmp368
	.long	0
	.long	0
.Ldebug_ranges226:
	.long	.Ltmp366
	.long	.Ltmp368
	.long	0
	.long	0
.Ldebug_ranges227:
	.long	.Ltmp369
	.long	.Ltmp371
	.long	0
	.long	0
.Ldebug_ranges228:
	.long	.Ltmp370
	.long	.Ltmp371
	.long	0
	.long	0
.Ldebug_ranges229:
	.long	.Ltmp369
	.long	.Ltmp371
	.long	0
	.long	0
.Ldebug_ranges230:
	.long	.Ltmp374
	.long	.Ltmp387
	.long	0
	.long	0
.Ldebug_ranges231:
	.long	.Ltmp375
	.long	.Ltmp377
	.long	0
	.long	0
.Ldebug_ranges232:
	.long	.Ltmp376
	.long	.Ltmp377
	.long	0
	.long	0
.Ldebug_ranges233:
	.long	.Ltmp375
	.long	.Ltmp377
	.long	0
	.long	0
.Ldebug_ranges234:
	.long	.Ltmp378
	.long	.Ltmp384
	.long	0
	.long	0
.Ldebug_ranges235:
	.long	.Ltmp378
	.long	.Ltmp380
	.long	0
	.long	0
.Ldebug_ranges236:
	.long	.Ltmp379
	.long	.Ltmp380
	.long	0
	.long	0
.Ldebug_ranges237:
	.long	.Ltmp378
	.long	.Ltmp380
	.long	0
	.long	0
.Ldebug_ranges238:
	.long	.Ltmp380
	.long	.Ltmp384
	.long	0
	.long	0
.Ldebug_ranges239:
	.long	.Ltmp383
	.long	.Ltmp384
	.long	0
	.long	0
.Ldebug_ranges240:
	.long	.Ltmp380
	.long	.Ltmp384
	.long	0
	.long	0
.Ldebug_ranges241:
	.long	.Ltmp385
	.long	.Ltmp387
	.long	0
	.long	0
.Ldebug_ranges242:
	.long	.Ltmp386
	.long	.Ltmp387
	.long	0
	.long	0
.Ldebug_ranges243:
	.long	.Ltmp385
	.long	.Ltmp387
	.long	0
	.long	0
.Ldebug_ranges244:
	.long	.Ltmp387
	.long	.Ltmp403
	.long	0
	.long	0
.Ldebug_ranges245:
	.long	.Ltmp388
	.long	.Ltmp390
	.long	0
	.long	0
.Ldebug_ranges246:
	.long	.Ltmp389
	.long	.Ltmp390
	.long	0
	.long	0
.Ldebug_ranges247:
	.long	.Ltmp388
	.long	.Ltmp390
	.long	0
	.long	0
.Ldebug_ranges248:
	.long	.Ltmp391
	.long	.Ltmp397
	.long	0
	.long	0
.Ldebug_ranges249:
	.long	.Ltmp391
	.long	.Ltmp393
	.long	0
	.long	0
.Ldebug_ranges250:
	.long	.Ltmp392
	.long	.Ltmp393
	.long	0
	.long	0
.Ldebug_ranges251:
	.long	.Ltmp391
	.long	.Ltmp393
	.long	0
	.long	0
.Ldebug_ranges252:
	.long	.Ltmp393
	.long	.Ltmp397
	.long	0
	.long	0
.Ldebug_ranges253:
	.long	.Ltmp396
	.long	.Ltmp397
	.long	0
	.long	0
.Ldebug_ranges254:
	.long	.Ltmp393
	.long	.Ltmp397
	.long	0
	.long	0
.Ldebug_ranges255:
	.long	.Ltmp399
	.long	.Ltmp403
	.long	0
	.long	0
.Ldebug_ranges256:
	.long	.Ltmp402
	.long	.Ltmp403
	.long	0
	.long	0
.Ldebug_ranges257:
	.long	.Ltmp399
	.long	.Ltmp403
	.long	0
	.long	0
.Ldebug_ranges258:
	.long	.Ltmp403
	.long	.Ltmp412
	.long	0
	.long	0
.Ldebug_ranges259:
	.long	.Ltmp407
	.long	.Ltmp412
	.long	0
	.long	0
.Ldebug_ranges260:
	.long	.Ltmp403
	.long	.Ltmp412
	.long	0
	.long	0
.Ldebug_ranges261:
	.long	.Ltmp359
	.long	.Ltmp412
	.long	0
	.long	0
.Ldebug_ranges262:
	.long	.Ltmp359
	.long	.Ltmp412
	.long	0
	.long	0
.Ldebug_ranges263:
	.long	.Ltmp359
	.long	.Ltmp412
	.long	0
	.long	0
.Ldebug_ranges264:
	.long	.Ltmp318
	.long	.Ltmp412
	.long	0
	.long	0
.Ldebug_ranges265:
	.long	.Lfunc_begin9
	.long	.Lfunc_end9
	.long	0
	.long	0
.Ldebug_ranges266:
	.long	.Ltmp427
	.long	.Ltmp439
	.long	0
	.long	0
.Ldebug_ranges267:
	.long	.Ltmp427
	.long	.Ltmp429
	.long	0
	.long	0
.Ldebug_ranges268:
	.long	.Ltmp428
	.long	.Ltmp429
	.long	0
	.long	0
.Ldebug_ranges269:
	.long	.Ltmp427
	.long	.Ltmp429
	.long	0
	.long	0
.Ldebug_ranges270:
	.long	.Ltmp430
	.long	.Ltmp436
	.long	0
	.long	0
.Ldebug_ranges271:
	.long	.Ltmp430
	.long	.Ltmp432
	.long	0
	.long	0
.Ldebug_ranges272:
	.long	.Ltmp431
	.long	.Ltmp432
	.long	0
	.long	0
.Ldebug_ranges273:
	.long	.Ltmp430
	.long	.Ltmp432
	.long	0
	.long	0
.Ldebug_ranges274:
	.long	.Ltmp432
	.long	.Ltmp436
	.long	0
	.long	0
.Ldebug_ranges275:
	.long	.Ltmp435
	.long	.Ltmp436
	.long	0
	.long	0
.Ldebug_ranges276:
	.long	.Ltmp432
	.long	.Ltmp436
	.long	0
	.long	0
.Ldebug_ranges277:
	.long	.Ltmp437
	.long	.Ltmp439
	.long	0
	.long	0
.Ldebug_ranges278:
	.long	.Ltmp438
	.long	.Ltmp439
	.long	0
	.long	0
.Ldebug_ranges279:
	.long	.Ltmp437
	.long	.Ltmp439
	.long	0
	.long	0
.Ldebug_ranges280:
	.long	.Ltmp448
	.long	.Ltmp468
	.long	0
	.long	0
.Ldebug_ranges281:
	.long	.Ltmp448
	.long	.Ltmp452
	.long	0
	.long	0
.Ldebug_ranges282:
	.long	.Ltmp451
	.long	.Ltmp452
	.long	0
	.long	0
.Ldebug_ranges283:
	.long	.Ltmp448
	.long	.Ltmp452
	.long	0
	.long	0
.Ldebug_ranges284:
	.long	.Ltmp453
	.long	.Ltmp459
	.long	0
	.long	0
.Ldebug_ranges285:
	.long	.Ltmp453
	.long	.Ltmp455
	.long	0
	.long	0
.Ldebug_ranges286:
	.long	.Ltmp454
	.long	.Ltmp455
	.long	0
	.long	0
.Ldebug_ranges287:
	.long	.Ltmp453
	.long	.Ltmp455
	.long	0
	.long	0
.Ldebug_ranges288:
	.long	.Ltmp455
	.long	.Ltmp459
	.long	0
	.long	0
.Ldebug_ranges289:
	.long	.Ltmp458
	.long	.Ltmp459
	.long	0
	.long	0
.Ldebug_ranges290:
	.long	.Ltmp455
	.long	.Ltmp459
	.long	0
	.long	0
.Ldebug_ranges291:
	.long	.Ltmp461
	.long	.Ltmp468
	.long	0
	.long	0
.Ldebug_ranges292:
	.long	.Ltmp464
	.long	.Ltmp468
	.long	0
	.long	0
.Ldebug_ranges293:
	.long	.Ltmp461
	.long	.Ltmp468
	.long	0
	.long	0
.Ldebug_ranges294:
	.long	.Ltmp425
	.long	.Ltmp468
	.long	0
	.long	0
.Ldebug_ranges295:
	.long	.Ltmp425
	.long	.Ltmp468
	.long	0
	.long	0
.Ldebug_ranges296:
	.long	.Lfunc_begin10
	.long	.Lfunc_end10
	.long	0
	.long	0
.Ldebug_ranges297:
	.long	.Ltmp481
	.long	.Ltmp496
	.long	0
	.long	0
.Ldebug_ranges298:
	.long	.Ltmp481
	.long	.Ltmp486
	.long	0
	.long	0
.Ldebug_ranges299:
	.long	.Ltmp485
	.long	.Ltmp486
	.long	0
	.long	0
.Ldebug_ranges300:
	.long	.Ltmp481
	.long	.Ltmp486
	.long	0
	.long	0
.Ldebug_ranges301:
	.long	.Ltmp487
	.long	.Ltmp493
	.long	0
	.long	0
.Ldebug_ranges302:
	.long	.Ltmp487
	.long	.Ltmp489
	.long	0
	.long	0
.Ldebug_ranges303:
	.long	.Ltmp488
	.long	.Ltmp489
	.long	0
	.long	0
.Ldebug_ranges304:
	.long	.Ltmp487
	.long	.Ltmp489
	.long	0
	.long	0
.Ldebug_ranges305:
	.long	.Ltmp489
	.long	.Ltmp493
	.long	0
	.long	0
.Ldebug_ranges306:
	.long	.Ltmp492
	.long	.Ltmp493
	.long	0
	.long	0
.Ldebug_ranges307:
	.long	.Ltmp489
	.long	.Ltmp493
	.long	0
	.long	0
.Ldebug_ranges308:
	.long	.Ltmp494
	.long	.Ltmp496
	.long	0
	.long	0
.Ldebug_ranges309:
	.long	.Ltmp495
	.long	.Ltmp496
	.long	0
	.long	0
.Ldebug_ranges310:
	.long	.Ltmp494
	.long	.Ltmp496
	.long	0
	.long	0
.Ldebug_ranges311:
	.long	.Ltmp505
	.long	.Ltmp525
	.long	0
	.long	0
.Ldebug_ranges312:
	.long	.Ltmp505
	.long	.Ltmp509
	.long	0
	.long	0
.Ldebug_ranges313:
	.long	.Ltmp508
	.long	.Ltmp509
	.long	0
	.long	0
.Ldebug_ranges314:
	.long	.Ltmp505
	.long	.Ltmp509
	.long	0
	.long	0
.Ldebug_ranges315:
	.long	.Ltmp510
	.long	.Ltmp516
	.long	0
	.long	0
.Ldebug_ranges316:
	.long	.Ltmp510
	.long	.Ltmp512
	.long	0
	.long	0
.Ldebug_ranges317:
	.long	.Ltmp511
	.long	.Ltmp512
	.long	0
	.long	0
.Ldebug_ranges318:
	.long	.Ltmp510
	.long	.Ltmp512
	.long	0
	.long	0
.Ldebug_ranges319:
	.long	.Ltmp512
	.long	.Ltmp516
	.long	0
	.long	0
.Ldebug_ranges320:
	.long	.Ltmp515
	.long	.Ltmp516
	.long	0
	.long	0
.Ldebug_ranges321:
	.long	.Ltmp512
	.long	.Ltmp516
	.long	0
	.long	0
.Ldebug_ranges322:
	.long	.Ltmp518
	.long	.Ltmp525
	.long	0
	.long	0
.Ldebug_ranges323:
	.long	.Ltmp521
	.long	.Ltmp525
	.long	0
	.long	0
.Ldebug_ranges324:
	.long	.Ltmp518
	.long	.Ltmp525
	.long	0
	.long	0
.Ldebug_ranges325:
	.long	.Ltmp481
	.long	.Ltmp525
	.long	0
	.long	0
.Ldebug_ranges326:
	.long	.Ltmp481
	.long	.Ltmp525
	.long	0
	.long	0
.Ldebug_ranges327:
	.long	.Ltmp481
	.long	.Ltmp525
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Ltmp9
	.long	.Ltmp10
.Lset0 = .Ltmp528-.Ltmp527              # Loc expr size
	.short	.Lset0
.Ltmp527:
	.byte	88                      # DW_OP_reg8
.Ltmp528:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Ltmp13
	.long	.Ltmp62
.Lset1 = .Ltmp530-.Ltmp529              # Loc expr size
	.short	.Lset1
.Ltmp529:
	.byte	87                      # DW_OP_reg7
.Ltmp530:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Ltmp13
	.long	.Ltmp62
.Lset2 = .Ltmp532-.Ltmp531              # Loc expr size
	.short	.Lset2
.Ltmp531:
	.byte	87                      # DW_OP_reg7
.Ltmp532:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Ltmp13
	.long	.Ltmp62
.Lset3 = .Ltmp534-.Ltmp533              # Loc expr size
	.short	.Lset3
.Ltmp533:
	.byte	87                      # DW_OP_reg7
.Ltmp534:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp13
	.long	.Ltmp62
.Lset4 = .Ltmp536-.Ltmp535              # Loc expr size
	.short	.Lset4
.Ltmp535:
	.byte	87                      # DW_OP_reg7
.Ltmp536:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp13
	.long	.Ltmp62
.Lset5 = .Ltmp538-.Ltmp537              # Loc expr size
	.short	.Lset5
.Ltmp537:
	.byte	87                      # DW_OP_reg7
.Ltmp538:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp13
	.long	.Ltmp62
.Lset6 = .Ltmp540-.Ltmp539              # Loc expr size
	.short	.Lset6
.Ltmp539:
	.byte	87                      # DW_OP_reg7
.Ltmp540:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp13
	.long	.Ltmp62
.Lset7 = .Ltmp542-.Ltmp541              # Loc expr size
	.short	.Lset7
.Ltmp541:
	.byte	87                      # DW_OP_reg7
.Ltmp542:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp13
	.long	.Ltmp62
.Lset8 = .Ltmp544-.Ltmp543              # Loc expr size
	.short	.Lset8
.Ltmp543:
	.byte	87                      # DW_OP_reg7
.Ltmp544:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp13
	.long	.Ltmp62
.Lset9 = .Ltmp546-.Ltmp545              # Loc expr size
	.short	.Lset9
.Ltmp545:
	.byte	87                      # DW_OP_reg7
.Ltmp546:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp13
	.long	.Ltmp62
.Lset10 = .Ltmp548-.Ltmp547             # Loc expr size
	.short	.Lset10
.Ltmp547:
	.byte	87                      # DW_OP_reg7
.Ltmp548:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp13
	.long	.Ltmp62
.Lset11 = .Ltmp550-.Ltmp549             # Loc expr size
	.short	.Lset11
.Ltmp549:
	.byte	87                      # DW_OP_reg7
.Ltmp550:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Ltmp13
	.long	.Ltmp62
.Lset12 = .Ltmp552-.Ltmp551             # Loc expr size
	.short	.Lset12
.Ltmp551:
	.byte	87                      # DW_OP_reg7
.Ltmp552:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Ltmp13
	.long	.Ltmp62
.Lset13 = .Ltmp554-.Ltmp553             # Loc expr size
	.short	.Lset13
.Ltmp553:
	.byte	87                      # DW_OP_reg7
.Ltmp554:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Ltmp13
	.long	.Ltmp62
.Lset14 = .Ltmp556-.Ltmp555             # Loc expr size
	.short	.Lset14
.Ltmp555:
	.byte	87                      # DW_OP_reg7
.Ltmp556:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Ltmp13
	.long	.Ltmp62
.Lset15 = .Ltmp558-.Ltmp557             # Loc expr size
	.short	.Lset15
.Ltmp557:
	.byte	87                      # DW_OP_reg7
.Ltmp558:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Ltmp13
	.long	.Ltmp62
.Lset16 = .Ltmp560-.Ltmp559             # Loc expr size
	.short	.Lset16
.Ltmp559:
	.byte	87                      # DW_OP_reg7
.Ltmp560:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Ltmp13
	.long	.Ltmp62
.Lset17 = .Ltmp562-.Ltmp561             # Loc expr size
	.short	.Lset17
.Ltmp561:
	.byte	87                      # DW_OP_reg7
.Ltmp562:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Ltmp13
	.long	.Ltmp62
.Lset18 = .Ltmp564-.Ltmp563             # Loc expr size
	.short	.Lset18
.Ltmp563:
	.byte	87                      # DW_OP_reg7
.Ltmp564:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Ltmp13
	.long	.Ltmp62
.Lset19 = .Ltmp566-.Ltmp565             # Loc expr size
	.short	.Lset19
.Ltmp565:
	.byte	87                      # DW_OP_reg7
.Ltmp566:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Ltmp13
	.long	.Ltmp62
.Lset20 = .Ltmp568-.Ltmp567             # Loc expr size
	.short	.Lset20
.Ltmp567:
	.byte	87                      # DW_OP_reg7
.Ltmp568:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Ltmp14
	.long	.Ltmp15
.Lset21 = .Ltmp570-.Ltmp569             # Loc expr size
	.short	.Lset21
.Ltmp569:
	.byte	89                      # DW_OP_reg9
.Ltmp570:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Ltmp17
	.long	.Ltmp22
.Lset22 = .Ltmp572-.Ltmp571             # Loc expr size
	.short	.Lset22
.Ltmp571:
	.byte	89                      # DW_OP_reg9
.Ltmp572:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Ltmp20
	.long	.Ltmp23
.Lset23 = .Ltmp574-.Ltmp573             # Loc expr size
	.short	.Lset23
.Ltmp573:
	.byte	88                      # DW_OP_reg8
.Ltmp574:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Ltmp23
	.long	.Ltmp25
.Lset24 = .Ltmp576-.Ltmp575             # Loc expr size
	.short	.Lset24
.Ltmp575:
	.byte	88                      # DW_OP_reg8
.Ltmp576:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Ltmp25
	.long	.Ltmp27
.Lset25 = .Ltmp578-.Ltmp577             # Loc expr size
	.short	.Lset25
.Ltmp577:
	.byte	88                      # DW_OP_reg8
.Ltmp578:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Ltmp27
	.long	.Ltmp29
.Lset26 = .Ltmp580-.Ltmp579             # Loc expr size
	.short	.Lset26
.Ltmp579:
	.byte	88                      # DW_OP_reg8
.Ltmp580:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Ltmp29
	.long	.Ltmp31
.Lset27 = .Ltmp582-.Ltmp581             # Loc expr size
	.short	.Lset27
.Ltmp581:
	.byte	88                      # DW_OP_reg8
.Ltmp582:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Ltmp31
	.long	.Ltmp33
.Lset28 = .Ltmp584-.Ltmp583             # Loc expr size
	.short	.Lset28
.Ltmp583:
	.byte	88                      # DW_OP_reg8
.Ltmp584:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Ltmp33
	.long	.Ltmp36
.Lset29 = .Ltmp586-.Ltmp585             # Loc expr size
	.short	.Lset29
.Ltmp585:
	.byte	88                      # DW_OP_reg8
.Ltmp586:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Ltmp35
	.long	.Ltmp36
.Lset30 = .Ltmp588-.Ltmp587             # Loc expr size
	.short	.Lset30
.Ltmp587:
	.byte	88                      # DW_OP_reg8
.Ltmp588:
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Ltmp38
	.long	.Ltmp40
.Lset31 = .Ltmp590-.Ltmp589             # Loc expr size
	.short	.Lset31
.Ltmp589:
	.byte	88                      # DW_OP_reg8
.Ltmp590:
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Ltmp40
	.long	.Ltmp44
.Lset32 = .Ltmp592-.Ltmp591             # Loc expr size
	.short	.Lset32
.Ltmp591:
	.byte	88                      # DW_OP_reg8
.Ltmp592:
	.long	0
	.long	0
.Ldebug_loc33:
	.long	.Ltmp43
	.long	.Ltmp44
.Lset33 = .Ltmp594-.Ltmp593             # Loc expr size
	.short	.Lset33
.Ltmp593:
	.byte	90                      # DW_OP_reg10
.Ltmp594:
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Ltmp46
	.long	.Ltmp50
.Lset34 = .Ltmp596-.Ltmp595             # Loc expr size
	.short	.Lset34
.Ltmp595:
	.byte	90                      # DW_OP_reg10
.Ltmp596:
	.long	0
	.long	0
.Ldebug_loc35:
	.long	.Ltmp48
	.long	.Ltmp53
.Lset35 = .Ltmp598-.Ltmp597             # Loc expr size
	.short	.Lset35
.Ltmp597:
	.byte	88                      # DW_OP_reg8
.Ltmp598:
	.long	0
	.long	0
.Ldebug_loc36:
	.long	.Ltmp50
	.long	.Ltmp55
.Lset36 = .Ltmp600-.Ltmp599             # Loc expr size
	.short	.Lset36
.Ltmp599:
	.byte	90                      # DW_OP_reg10
.Ltmp600:
	.long	0
	.long	0
.Ldebug_loc37:
	.long	.Ltmp54
	.long	.Ltmp55
.Lset37 = .Ltmp602-.Ltmp601             # Loc expr size
	.short	.Lset37
.Ltmp601:
	.byte	90                      # DW_OP_reg10
.Ltmp602:
	.long	0
	.long	0
.Ldebug_loc38:
	.long	.Ltmp57
	.long	.Ltmp61
.Lset38 = .Ltmp604-.Ltmp603             # Loc expr size
	.short	.Lset38
.Ltmp603:
	.byte	89                      # DW_OP_reg9
.Ltmp604:
	.long	0
	.long	0
.Ldebug_loc39:
	.long	.Ltmp57
	.long	.Ltmp61
.Lset39 = .Ltmp606-.Ltmp605             # Loc expr size
	.short	.Lset39
.Ltmp605:
	.byte	89                      # DW_OP_reg9
.Ltmp606:
	.long	0
	.long	0
.Ldebug_loc40:
	.long	.Lfunc_begin1
	.long	.Ltmp74
.Lset40 = .Ltmp608-.Ltmp607             # Loc expr size
	.short	.Lset40
.Ltmp607:
	.byte	80                      # DW_OP_reg0
.Ltmp608:
	.long	.Ltmp74
	.long	.Ltmp75
.Lset41 = .Ltmp610-.Ltmp609             # Loc expr size
	.short	.Lset41
.Ltmp609:
	.byte	87                      # DW_OP_reg7
.Ltmp610:
	.long	0
	.long	0
.Ldebug_loc41:
	.long	.Lfunc_begin1
	.long	.Ltmp74
.Lset42 = .Ltmp612-.Ltmp611             # Loc expr size
	.short	.Lset42
.Ltmp611:
	.byte	81                      # DW_OP_reg1
.Ltmp612:
	.long	.Ltmp74
	.long	.Ltmp75
.Lset43 = .Ltmp614-.Ltmp613             # Loc expr size
	.short	.Lset43
.Ltmp613:
	.byte	86                      # DW_OP_reg6
.Ltmp614:
	.long	.Ltmp77
	.long	.Ltmp78
.Lset44 = .Ltmp616-.Ltmp615             # Loc expr size
	.short	.Lset44
.Ltmp615:
	.byte	80                      # DW_OP_reg0
.Ltmp616:
	.long	0
	.long	0
.Ldebug_loc42:
	.long	.Lfunc_begin1
	.long	.Ltmp73
.Lset45 = .Ltmp618-.Ltmp617             # Loc expr size
	.short	.Lset45
.Ltmp617:
	.byte	82                      # DW_OP_reg2
.Ltmp618:
	.long	.Ltmp73
	.long	.Ltmp74
.Lset46 = .Ltmp620-.Ltmp619             # Loc expr size
	.short	.Lset46
.Ltmp619:
	.byte	85                      # DW_OP_reg5
.Ltmp620:
	.long	.Ltmp78
	.long	.Ltmp79
.Lset47 = .Ltmp622-.Ltmp621             # Loc expr size
	.short	.Lset47
.Ltmp621:
	.byte	81                      # DW_OP_reg1
.Ltmp622:
	.long	0
	.long	0
.Ldebug_loc43:
	.long	.Lfunc_begin1
	.long	.Ltmp73
.Lset48 = .Ltmp624-.Ltmp623             # Loc expr size
	.short	.Lset48
.Ltmp623:
	.byte	83                      # DW_OP_reg3
.Ltmp624:
	.long	.Ltmp73
	.long	.Ltmp74
.Lset49 = .Ltmp626-.Ltmp625             # Loc expr size
	.short	.Lset49
.Ltmp625:
	.byte	84                      # DW_OP_reg4
.Ltmp626:
	.long	.Ltmp78
	.long	.Ltmp79
.Lset50 = .Ltmp628-.Ltmp627             # Loc expr size
	.short	.Lset50
.Ltmp627:
	.byte	82                      # DW_OP_reg2
.Ltmp628:
	.long	0
	.long	0
.Ldebug_loc44:
	.long	.Lfunc_begin1
	.long	.Ltmp81
.Lset51 = .Ltmp630-.Ltmp629             # Loc expr size
	.short	.Lset51
.Ltmp629:
	.byte	126                     # DW_OP_breg14
	.byte	44                      # 
.Ltmp630:
	.long	0
	.long	0
.Ldebug_loc45:
	.long	.Lfunc_begin2
	.long	.Ltmp93
.Lset52 = .Ltmp632-.Ltmp631             # Loc expr size
	.short	.Lset52
.Ltmp631:
	.byte	80                      # DW_OP_reg0
.Ltmp632:
	.long	.Ltmp93
	.long	.Ltmp95
.Lset53 = .Ltmp634-.Ltmp633             # Loc expr size
	.short	.Lset53
.Ltmp633:
	.byte	87                      # DW_OP_reg7
.Ltmp634:
	.long	.Ltmp95
	.long	.Ltmp96
.Lset54 = .Ltmp636-.Ltmp635             # Loc expr size
	.short	.Lset54
.Ltmp635:
	.byte	82                      # DW_OP_reg2
.Ltmp636:
	.long	0
	.long	0
.Ldebug_loc46:
	.long	.Lfunc_begin2
	.long	.Ltmp91
.Lset55 = .Ltmp638-.Ltmp637             # Loc expr size
	.short	.Lset55
.Ltmp637:
	.byte	81                      # DW_OP_reg1
.Ltmp638:
	.long	.Ltmp91
	.long	.Ltmp92
.Lset56 = .Ltmp640-.Ltmp639             # Loc expr size
	.short	.Lset56
.Ltmp639:
	.byte	86                      # DW_OP_reg6
.Ltmp640:
	.long	.Ltmp94
	.long	.Ltmp95
.Lset57 = .Ltmp642-.Ltmp641             # Loc expr size
	.short	.Lset57
.Ltmp641:
	.byte	80                      # DW_OP_reg0
.Ltmp642:
	.long	0
	.long	0
.Ldebug_loc47:
	.long	.Lfunc_begin2
	.long	.Ltmp91
.Lset58 = .Ltmp644-.Ltmp643             # Loc expr size
	.short	.Lset58
.Ltmp643:
	.byte	82                      # DW_OP_reg2
.Ltmp644:
	.long	.Ltmp91
	.long	.Ltmp92
.Lset59 = .Ltmp646-.Ltmp645             # Loc expr size
	.short	.Lset59
.Ltmp645:
	.byte	85                      # DW_OP_reg5
.Ltmp646:
	.long	.Ltmp94
	.long	.Ltmp95
.Lset60 = .Ltmp648-.Ltmp647             # Loc expr size
	.short	.Lset60
.Ltmp647:
	.byte	81                      # DW_OP_reg1
.Ltmp648:
	.long	0
	.long	0
.Ldebug_loc48:
	.long	.Lfunc_begin3
	.long	.Ltmp109
.Lset61 = .Ltmp650-.Ltmp649             # Loc expr size
	.short	.Lset61
.Ltmp649:
	.byte	80                      # DW_OP_reg0
.Ltmp650:
	.long	.Ltmp109
	.long	.Ltmp110
.Lset62 = .Ltmp652-.Ltmp651             # Loc expr size
	.short	.Lset62
.Ltmp651:
	.byte	87                      # DW_OP_reg7
.Ltmp652:
	.long	0
	.long	0
.Ldebug_loc49:
	.long	.Lfunc_begin3
	.long	.Ltmp109
.Lset63 = .Ltmp654-.Ltmp653             # Loc expr size
	.short	.Lset63
.Ltmp653:
	.byte	81                      # DW_OP_reg1
.Ltmp654:
	.long	.Ltmp109
	.long	.Ltmp110
.Lset64 = .Ltmp656-.Ltmp655             # Loc expr size
	.short	.Lset64
.Ltmp655:
	.byte	86                      # DW_OP_reg6
.Ltmp656:
	.long	.Ltmp112
	.long	.Ltmp113
.Lset65 = .Ltmp658-.Ltmp657             # Loc expr size
	.short	.Lset65
.Ltmp657:
	.byte	80                      # DW_OP_reg0
.Ltmp658:
	.long	0
	.long	0
.Ldebug_loc50:
	.long	.Lfunc_begin3
	.long	.Ltmp108
.Lset66 = .Ltmp660-.Ltmp659             # Loc expr size
	.short	.Lset66
.Ltmp659:
	.byte	82                      # DW_OP_reg2
.Ltmp660:
	.long	.Ltmp108
	.long	.Ltmp109
.Lset67 = .Ltmp662-.Ltmp661             # Loc expr size
	.short	.Lset67
.Ltmp661:
	.byte	85                      # DW_OP_reg5
.Ltmp662:
	.long	.Ltmp113
	.long	.Ltmp114
.Lset68 = .Ltmp664-.Ltmp663             # Loc expr size
	.short	.Lset68
.Ltmp663:
	.byte	81                      # DW_OP_reg1
.Ltmp664:
	.long	0
	.long	0
.Ldebug_loc51:
	.long	.Lfunc_begin3
	.long	.Ltmp108
.Lset69 = .Ltmp666-.Ltmp665             # Loc expr size
	.short	.Lset69
.Ltmp665:
	.byte	83                      # DW_OP_reg3
.Ltmp666:
	.long	.Ltmp108
	.long	.Ltmp109
.Lset70 = .Ltmp668-.Ltmp667             # Loc expr size
	.short	.Lset70
.Ltmp667:
	.byte	84                      # DW_OP_reg4
.Ltmp668:
	.long	.Ltmp113
	.long	.Ltmp114
.Lset71 = .Ltmp670-.Ltmp669             # Loc expr size
	.short	.Lset71
.Ltmp669:
	.byte	82                      # DW_OP_reg2
.Ltmp670:
	.long	0
	.long	0
.Ldebug_loc52:
	.long	.Lfunc_begin3
	.long	.Ltmp117
.Lset72 = .Ltmp672-.Ltmp671             # Loc expr size
	.short	.Lset72
.Ltmp671:
	.byte	126                     # DW_OP_breg14
	.byte	44                      # 
.Ltmp672:
	.long	0
	.long	0
.Ldebug_loc53:
	.long	.Ltmp115
	.long	.Ltmp116
.Lset73 = .Ltmp674-.Ltmp673             # Loc expr size
	.short	.Lset73
.Ltmp673:
	.byte	84                      # DW_OP_reg4
.Ltmp674:
	.long	0
	.long	0
.Ldebug_loc54:
	.long	.Lfunc_begin4
	.long	.Ltmp129
.Lset74 = .Ltmp676-.Ltmp675             # Loc expr size
	.short	.Lset74
.Ltmp675:
	.byte	80                      # DW_OP_reg0
.Ltmp676:
	.long	.Ltmp129
	.long	.Ltmp130
.Lset75 = .Ltmp678-.Ltmp677             # Loc expr size
	.short	.Lset75
.Ltmp677:
	.byte	87                      # DW_OP_reg7
.Ltmp678:
	.long	.Ltmp135
	.long	.Ltmp136
.Lset76 = .Ltmp680-.Ltmp679             # Loc expr size
	.short	.Lset76
.Ltmp679:
	.byte	83                      # DW_OP_reg3
.Ltmp680:
	.long	0
	.long	0
.Ldebug_loc55:
	.long	.Lfunc_begin4
	.long	.Ltmp129
.Lset77 = .Ltmp682-.Ltmp681             # Loc expr size
	.short	.Lset77
.Ltmp681:
	.byte	81                      # DW_OP_reg1
.Ltmp682:
	.long	.Ltmp129
	.long	.Ltmp130
.Lset78 = .Ltmp684-.Ltmp683             # Loc expr size
	.short	.Lset78
.Ltmp683:
	.byte	86                      # DW_OP_reg6
.Ltmp684:
	.long	.Ltmp132
	.long	.Ltmp133
.Lset79 = .Ltmp686-.Ltmp685             # Loc expr size
	.short	.Lset79
.Ltmp685:
	.byte	80                      # DW_OP_reg0
.Ltmp686:
	.long	0
	.long	0
.Ldebug_loc56:
	.long	.Lfunc_begin4
	.long	.Ltmp128
.Lset80 = .Ltmp688-.Ltmp687             # Loc expr size
	.short	.Lset80
.Ltmp687:
	.byte	82                      # DW_OP_reg2
.Ltmp688:
	.long	.Ltmp128
	.long	.Ltmp129
.Lset81 = .Ltmp690-.Ltmp689             # Loc expr size
	.short	.Lset81
.Ltmp689:
	.byte	85                      # DW_OP_reg5
.Ltmp690:
	.long	.Ltmp133
	.long	.Ltmp134
.Lset82 = .Ltmp692-.Ltmp691             # Loc expr size
	.short	.Lset82
.Ltmp691:
	.byte	81                      # DW_OP_reg1
.Ltmp692:
	.long	0
	.long	0
.Ldebug_loc57:
	.long	.Lfunc_begin4
	.long	.Ltmp128
.Lset83 = .Ltmp694-.Ltmp693             # Loc expr size
	.short	.Lset83
.Ltmp693:
	.byte	83                      # DW_OP_reg3
.Ltmp694:
	.long	.Ltmp128
	.long	.Ltmp129
.Lset84 = .Ltmp696-.Ltmp695             # Loc expr size
	.short	.Lset84
.Ltmp695:
	.byte	84                      # DW_OP_reg4
.Ltmp696:
	.long	.Ltmp133
	.long	.Ltmp134
.Lset85 = .Ltmp698-.Ltmp697             # Loc expr size
	.short	.Lset85
.Ltmp697:
	.byte	82                      # DW_OP_reg2
.Ltmp698:
	.long	0
	.long	0
.Ldebug_loc58:
	.long	.Ltmp136
	.long	.Ltmp137
.Lset86 = .Ltmp700-.Ltmp699             # Loc expr size
	.short	.Lset86
.Ltmp699:
	.byte	84                      # DW_OP_reg4
.Ltmp700:
	.long	0
	.long	0
.Ldebug_loc59:
	.long	.Lfunc_begin5
	.long	.Ltmp156
.Lset87 = .Ltmp702-.Ltmp701             # Loc expr size
	.short	.Lset87
.Ltmp701:
	.byte	80                      # DW_OP_reg0
.Ltmp702:
	.long	0
	.long	0
.Ldebug_loc60:
	.long	.Lfunc_begin5
	.long	.Ltmp143
.Lset88 = .Ltmp704-.Ltmp703             # Loc expr size
	.short	.Lset88
.Ltmp703:
	.byte	81                      # DW_OP_reg1
.Ltmp704:
	.long	0
	.long	0
.Ldebug_loc61:
	.long	.Ltmp144
	.long	.Ltmp145
.Lset89 = .Ltmp706-.Ltmp705             # Loc expr size
	.short	.Lset89
.Ltmp705:
	.byte	82                      # DW_OP_reg2
.Ltmp706:
	.long	0
	.long	0
.Ldebug_loc62:
	.long	.Ltmp148
	.long	.Ltmp149
.Lset90 = .Ltmp708-.Ltmp707             # Loc expr size
	.short	.Lset90
.Ltmp707:
	.byte	82                      # DW_OP_reg2
.Ltmp708:
	.long	0
	.long	0
.Ldebug_loc63:
	.long	.Ltmp151
	.long	.Ltmp152
.Lset91 = .Ltmp710-.Ltmp709             # Loc expr size
	.short	.Lset91
.Ltmp709:
	.byte	82                      # DW_OP_reg2
.Ltmp710:
	.long	0
	.long	0
.Ldebug_loc64:
	.long	.Ltmp155
	.long	.Ltmp156
.Lset92 = .Ltmp712-.Ltmp711             # Loc expr size
	.short	.Lset92
.Ltmp711:
	.byte	82                      # DW_OP_reg2
.Ltmp712:
	.long	0
	.long	0
.Ldebug_loc65:
	.long	.Ltmp156
	.long	.Ltmp157
.Lset93 = .Ltmp714-.Ltmp713             # Loc expr size
	.short	.Lset93
.Ltmp713:
	.byte	82                      # DW_OP_reg2
.Ltmp714:
	.long	0
	.long	0
.Ldebug_loc66:
	.long	.Ltmp159
	.long	.Ltmp160
.Lset94 = .Ltmp716-.Ltmp715             # Loc expr size
	.short	.Lset94
.Ltmp715:
	.byte	82                      # DW_OP_reg2
.Ltmp716:
	.long	0
	.long	0
.Ldebug_loc67:
	.long	.Ltmp160
	.long	.Ltmp161
.Lset95 = .Ltmp718-.Ltmp717             # Loc expr size
	.short	.Lset95
.Ltmp717:
	.byte	82                      # DW_OP_reg2
.Ltmp718:
	.long	0
	.long	0
.Ldebug_loc68:
	.long	.Ltmp163
	.long	.Ltmp164
.Lset96 = .Ltmp720-.Ltmp719             # Loc expr size
	.short	.Lset96
.Ltmp719:
	.byte	80                      # DW_OP_reg0
.Ltmp720:
	.long	0
	.long	0
.Ldebug_loc69:
	.long	.Ltmp165
	.long	.Ltmp166
.Lset97 = .Ltmp722-.Ltmp721             # Loc expr size
	.short	.Lset97
.Ltmp721:
	.byte	80                      # DW_OP_reg0
.Ltmp722:
	.long	0
	.long	0
.Ldebug_loc70:
	.long	.Lfunc_begin6
	.long	.Ltmp174
.Lset98 = .Ltmp724-.Ltmp723             # Loc expr size
	.short	.Lset98
.Ltmp723:
	.byte	80                      # DW_OP_reg0
.Ltmp724:
	.long	.Ltmp174
	.long	.Ltmp175
.Lset99 = .Ltmp726-.Ltmp725             # Loc expr size
	.short	.Lset99
.Ltmp725:
	.byte	84                      # DW_OP_reg4
.Ltmp726:
	.long	.Ltmp177
	.long	.Ltmp197
.Lset100 = .Ltmp728-.Ltmp727            # Loc expr size
	.short	.Lset100
.Ltmp727:
	.byte	84                      # DW_OP_reg4
.Ltmp728:
	.long	0
	.long	0
.Ldebug_loc71:
	.long	.Lfunc_begin6
	.long	.Ltmp177
.Lset101 = .Ltmp730-.Ltmp729            # Loc expr size
	.short	.Lset101
.Ltmp729:
	.byte	81                      # DW_OP_reg1
.Ltmp730:
	.long	0
	.long	0
.Ldebug_loc72:
	.long	.Ltmp176
	.long	.Ltmp177
.Lset102 = .Ltmp732-.Ltmp731            # Loc expr size
	.short	.Lset102
.Ltmp731:
	.byte	85                      # DW_OP_reg5
.Ltmp732:
	.long	.Ltmp178
	.long	.Ltmp179
.Lset103 = .Ltmp734-.Ltmp733            # Loc expr size
	.short	.Lset103
.Ltmp733:
	.byte	85                      # DW_OP_reg5
.Ltmp734:
	.long	0
	.long	0
.Ldebug_loc73:
	.long	.Ltmp181
	.long	.Ltmp182
.Lset104 = .Ltmp736-.Ltmp735            # Loc expr size
	.short	.Lset104
.Ltmp735:
	.byte	81                      # DW_OP_reg1
.Ltmp736:
	.long	0
	.long	0
.Ldebug_loc74:
	.long	.Ltmp185
	.long	.Ltmp186
.Lset105 = .Ltmp738-.Ltmp737            # Loc expr size
	.short	.Lset105
.Ltmp737:
	.byte	81                      # DW_OP_reg1
.Ltmp738:
	.long	0
	.long	0
.Ldebug_loc75:
	.long	.Ltmp186
	.long	.Ltmp187
.Lset106 = .Ltmp740-.Ltmp739            # Loc expr size
	.short	.Lset106
.Ltmp739:
	.byte	81                      # DW_OP_reg1
.Ltmp740:
	.long	0
	.long	0
.Ldebug_loc76:
	.long	.Ltmp189
	.long	.Ltmp190
.Lset107 = .Ltmp742-.Ltmp741            # Loc expr size
	.short	.Lset107
.Ltmp741:
	.byte	81                      # DW_OP_reg1
.Ltmp742:
	.long	0
	.long	0
.Ldebug_loc77:
	.long	.Ltmp189
	.long	.Ltmp190
.Lset108 = .Ltmp744-.Ltmp743            # Loc expr size
	.short	.Lset108
.Ltmp743:
	.byte	91                      # DW_OP_reg11
.Ltmp744:
	.long	0
	.long	0
.Ldebug_loc78:
	.long	.Ltmp192
	.long	.Ltmp193
.Lset109 = .Ltmp746-.Ltmp745            # Loc expr size
	.short	.Lset109
.Ltmp745:
	.byte	80                      # DW_OP_reg0
.Ltmp746:
	.long	0
	.long	0
.Ldebug_loc79:
	.long	.Ltmp195
	.long	.Ltmp196
.Lset110 = .Ltmp748-.Ltmp747            # Loc expr size
	.short	.Lset110
.Ltmp747:
	.byte	80                      # DW_OP_reg0
.Ltmp748:
	.long	0
	.long	0
.Ldebug_loc80:
	.long	.Lfunc_begin7
	.long	.Ltmp210
.Lset111 = .Ltmp750-.Ltmp749            # Loc expr size
	.short	.Lset111
.Ltmp749:
	.byte	80                      # DW_OP_reg0
.Ltmp750:
	.long	.Ltmp210
	.long	.Ltmp211
.Lset112 = .Ltmp752-.Ltmp751            # Loc expr size
	.short	.Lset112
.Ltmp751:
	.byte	86                      # DW_OP_reg6
.Ltmp752:
	.long	0
	.long	0
.Ldebug_loc81:
	.long	.Lfunc_begin7
	.long	.Ltmp209
.Lset113 = .Ltmp754-.Ltmp753            # Loc expr size
	.short	.Lset113
.Ltmp753:
	.byte	81                      # DW_OP_reg1
.Ltmp754:
	.long	.Ltmp209
	.long	.Ltmp210
.Lset114 = .Ltmp756-.Ltmp755            # Loc expr size
	.short	.Lset114
.Ltmp755:
	.byte	87                      # DW_OP_reg7
.Ltmp756:
	.long	.Ltmp227
	.long	.Ltmp228
.Lset115 = .Ltmp758-.Ltmp757            # Loc expr size
	.short	.Lset115
.Ltmp757:
	.byte	81                      # DW_OP_reg1
.Ltmp758:
	.long	0
	.long	0
.Ldebug_loc82:
	.long	.Lfunc_begin7
	.long	.Ltmp209
.Lset116 = .Ltmp760-.Ltmp759            # Loc expr size
	.short	.Lset116
.Ltmp759:
	.byte	82                      # DW_OP_reg2
.Ltmp760:
	.long	.Ltmp209
	.long	.Ltmp305
.Lset117 = .Ltmp762-.Ltmp761            # Loc expr size
	.short	.Lset117
.Ltmp761:
	.byte	126                     # DW_OP_breg14
	.byte	4                       # 
.Ltmp762:
	.long	0
	.long	0
.Ldebug_loc83:
	.long	.Lfunc_begin7
	.long	.Ltmp227
.Lset118 = .Ltmp764-.Ltmp763            # Loc expr size
	.short	.Lset118
.Ltmp763:
	.byte	83                      # DW_OP_reg3
.Ltmp764:
	.long	.Ltmp254
	.long	.Lfunc_end7
.Lset119 = .Ltmp766-.Ltmp765            # Loc expr size
	.short	.Lset119
.Ltmp765:
	.byte	83                      # DW_OP_reg3
.Ltmp766:
	.long	0
	.long	0
.Ldebug_loc84:
	.long	.Lfunc_begin7
	.long	.Ltmp305
.Lset120 = .Ltmp768-.Ltmp767            # Loc expr size
	.short	.Lset120
.Ltmp767:
	.byte	126                     # DW_OP_breg14
	.byte	44                      # 
.Ltmp768:
	.long	0
	.long	0
.Ldebug_loc85:
	.long	.Ltmp211
	.long	.Ltmp212
.Lset121 = .Ltmp770-.Ltmp769            # Loc expr size
	.short	.Lset121
.Ltmp769:
	.byte	84                      # DW_OP_reg4
.Ltmp770:
	.long	0
	.long	0
.Ldebug_loc86:
	.long	.Ltmp211
	.long	.Ltmp212
.Lset122 = .Ltmp772-.Ltmp771            # Loc expr size
	.short	.Lset122
.Ltmp771:
	.byte	84                      # DW_OP_reg4
.Ltmp772:
	.long	0
	.long	0
.Ldebug_loc87:
	.long	.Ltmp211
	.long	.Ltmp212
.Lset123 = .Ltmp774-.Ltmp773            # Loc expr size
	.short	.Lset123
.Ltmp773:
	.byte	84                      # DW_OP_reg4
.Ltmp774:
	.long	0
	.long	0
.Ldebug_loc88:
	.long	.Ltmp211
	.long	.Ltmp212
.Lset124 = .Ltmp776-.Ltmp775            # Loc expr size
	.short	.Lset124
.Ltmp775:
	.byte	84                      # DW_OP_reg4
.Ltmp776:
	.long	0
	.long	0
.Ldebug_loc89:
	.long	.Ltmp211
	.long	.Ltmp212
.Lset125 = .Ltmp778-.Ltmp777            # Loc expr size
	.short	.Lset125
.Ltmp777:
	.byte	84                      # DW_OP_reg4
.Ltmp778:
	.long	0
	.long	0
.Ldebug_loc90:
	.long	.Ltmp211
	.long	.Ltmp212
.Lset126 = .Ltmp780-.Ltmp779            # Loc expr size
	.short	.Lset126
.Ltmp779:
	.byte	84                      # DW_OP_reg4
.Ltmp780:
	.long	0
	.long	0
.Ldebug_loc91:
	.long	.Ltmp211
	.long	.Ltmp212
.Lset127 = .Ltmp782-.Ltmp781            # Loc expr size
	.short	.Lset127
.Ltmp781:
	.byte	80                      # DW_OP_reg0
.Ltmp782:
	.long	0
	.long	0
.Ldebug_loc92:
	.long	.Ltmp214
	.long	.Ltmp215
.Lset128 = .Ltmp784-.Ltmp783            # Loc expr size
	.short	.Lset128
.Ltmp783:
	.byte	80                      # DW_OP_reg0
.Ltmp784:
	.long	0
	.long	0
.Ldebug_loc93:
	.long	.Ltmp215
	.long	.Ltmp216
.Lset129 = .Ltmp786-.Ltmp785            # Loc expr size
	.short	.Lset129
.Ltmp785:
	.byte	80                      # DW_OP_reg0
.Ltmp786:
	.long	0
	.long	0
.Ldebug_loc94:
	.long	.Ltmp218
	.long	.Ltmp219
.Lset130 = .Ltmp788-.Ltmp787            # Loc expr size
	.short	.Lset130
.Ltmp787:
	.byte	80                      # DW_OP_reg0
.Ltmp788:
	.long	0
	.long	0
.Ldebug_loc95:
	.long	.Ltmp219
	.long	.Ltmp220
.Lset131 = .Ltmp790-.Ltmp789            # Loc expr size
	.short	.Lset131
.Ltmp789:
	.byte	80                      # DW_OP_reg0
.Ltmp790:
	.long	0
	.long	0
.Ldebug_loc96:
	.long	.Ltmp221
	.long	.Ltmp222
.Lset132 = .Ltmp792-.Ltmp791            # Loc expr size
	.short	.Lset132
.Ltmp791:
	.byte	80                      # DW_OP_reg0
.Ltmp792:
	.long	0
	.long	0
.Ldebug_loc97:
	.long	.Ltmp222
	.long	.Ltmp223
.Lset133 = .Ltmp794-.Ltmp793            # Loc expr size
	.short	.Lset133
.Ltmp793:
	.byte	80                      # DW_OP_reg0
.Ltmp794:
	.long	0
	.long	0
.Ldebug_loc98:
	.long	.Ltmp225
	.long	.Ltmp226
.Lset134 = .Ltmp796-.Ltmp795            # Loc expr size
	.short	.Lset134
.Ltmp795:
	.byte	80                      # DW_OP_reg0
.Ltmp796:
	.long	0
	.long	0
.Ldebug_loc99:
	.long	.Ltmp230
	.long	.Ltmp232
.Lset135 = .Ltmp798-.Ltmp797            # Loc expr size
	.short	.Lset135
.Ltmp797:
	.byte	80                      # DW_OP_reg0
.Ltmp798:
	.long	0
	.long	0
.Ldebug_loc100:
	.long	.Ltmp234
	.long	.Ltmp236
.Lset136 = .Ltmp800-.Ltmp799            # Loc expr size
	.short	.Lset136
.Ltmp799:
	.byte	80                      # DW_OP_reg0
.Ltmp800:
	.long	0
	.long	0
.Ldebug_loc101:
	.long	.Ltmp237
	.long	.Ltmp238
.Lset137 = .Ltmp802-.Ltmp801            # Loc expr size
	.short	.Lset137
.Ltmp801:
	.byte	80                      # DW_OP_reg0
.Ltmp802:
	.long	0
	.long	0
.Ldebug_loc102:
	.long	.Ltmp240
	.long	.Ltmp241
.Lset138 = .Ltmp804-.Ltmp803            # Loc expr size
	.short	.Lset138
.Ltmp803:
	.byte	80                      # DW_OP_reg0
.Ltmp804:
	.long	0
	.long	0
.Ldebug_loc103:
	.long	.Ltmp240
	.long	.Ltmp241
.Lset139 = .Ltmp806-.Ltmp805            # Loc expr size
	.short	.Lset139
.Ltmp805:
	.byte	80                      # DW_OP_reg0
.Ltmp806:
	.long	0
	.long	0
.Ldebug_loc104:
	.long	.Ltmp243
	.long	.Ltmp244
.Lset140 = .Ltmp808-.Ltmp807            # Loc expr size
	.short	.Lset140
.Ltmp807:
	.byte	80                      # DW_OP_reg0
.Ltmp808:
	.long	0
	.long	0
.Ldebug_loc105:
	.long	.Ltmp244
	.long	.Ltmp245
.Lset141 = .Ltmp810-.Ltmp809            # Loc expr size
	.short	.Lset141
.Ltmp809:
	.byte	80                      # DW_OP_reg0
.Ltmp810:
	.long	0
	.long	0
.Ldebug_loc106:
	.long	.Ltmp247
	.long	.Ltmp248
.Lset142 = .Ltmp812-.Ltmp811            # Loc expr size
	.short	.Lset142
.Ltmp811:
	.byte	80                      # DW_OP_reg0
.Ltmp812:
	.long	0
	.long	0
.Ldebug_loc107:
	.long	.Ltmp247
	.long	.Ltmp248
.Lset143 = .Ltmp814-.Ltmp813            # Loc expr size
	.short	.Lset143
.Ltmp813:
	.byte	80                      # DW_OP_reg0
.Ltmp814:
	.long	0
	.long	0
.Ldebug_loc108:
	.long	.Ltmp250
	.long	.Ltmp251
.Lset144 = .Ltmp816-.Ltmp815            # Loc expr size
	.short	.Lset144
.Ltmp815:
	.byte	80                      # DW_OP_reg0
.Ltmp816:
	.long	0
	.long	0
.Ldebug_loc109:
	.long	.Ltmp252
	.long	.Ltmp265
.Lset145 = .Ltmp818-.Ltmp817            # Loc expr size
	.short	.Lset145
.Ltmp817:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp818:
	.long	.Ltmp265
	.long	.Ltmp266
.Lset146 = .Ltmp820-.Ltmp819            # Loc expr size
	.short	.Lset146
.Ltmp819:
	.byte	80                      # DW_OP_reg0
.Ltmp820:
	.long	0
	.long	0
.Ldebug_loc110:
	.long	.Ltmp254
	.long	.Ltmp255
.Lset147 = .Ltmp822-.Ltmp821            # Loc expr size
	.short	.Lset147
.Ltmp821:
	.byte	91                      # DW_OP_reg11
.Ltmp822:
	.long	0
	.long	0
.Ldebug_loc111:
	.long	.Ltmp257
	.long	.Ltmp258
.Lset148 = .Ltmp824-.Ltmp823            # Loc expr size
	.short	.Lset148
.Ltmp823:
	.byte	91                      # DW_OP_reg11
.Ltmp824:
	.long	0
	.long	0
.Ldebug_loc112:
	.long	.Ltmp257
	.long	.Ltmp258
.Lset149 = .Ltmp826-.Ltmp825            # Loc expr size
	.short	.Lset149
.Ltmp825:
	.byte	91                      # DW_OP_reg11
.Ltmp826:
	.long	0
	.long	0
.Ldebug_loc113:
	.long	.Ltmp260
	.long	.Ltmp261
.Lset150 = .Ltmp828-.Ltmp827            # Loc expr size
	.short	.Lset150
.Ltmp827:
	.byte	91                      # DW_OP_reg11
.Ltmp828:
	.long	0
	.long	0
.Ldebug_loc114:
	.long	.Ltmp260
	.long	.Ltmp261
.Lset151 = .Ltmp830-.Ltmp829            # Loc expr size
	.short	.Lset151
.Ltmp829:
	.byte	86                      # DW_OP_reg6
.Ltmp830:
	.long	0
	.long	0
.Ldebug_loc115:
	.long	.Ltmp263
	.long	.Ltmp264
.Lset152 = .Ltmp832-.Ltmp831            # Loc expr size
	.short	.Lset152
.Ltmp831:
	.byte	86                      # DW_OP_reg6
.Ltmp832:
	.long	0
	.long	0
.Ldebug_loc116:
	.long	.Ltmp263
	.long	.Ltmp264
.Lset153 = .Ltmp834-.Ltmp833            # Loc expr size
	.short	.Lset153
.Ltmp833:
	.byte	86                      # DW_OP_reg6
.Ltmp834:
	.long	0
	.long	0
.Ldebug_loc117:
	.long	.Ltmp265
	.long	.Ltmp266
.Lset154 = .Ltmp836-.Ltmp835            # Loc expr size
	.short	.Lset154
.Ltmp835:
	.byte	86                      # DW_OP_reg6
.Ltmp836:
	.long	0
	.long	0
.Ldebug_loc118:
	.long	.Ltmp269
	.long	.Ltmp270
.Lset155 = .Ltmp838-.Ltmp837            # Loc expr size
	.short	.Lset155
.Ltmp837:
	.byte	80                      # DW_OP_reg0
.Ltmp838:
	.long	0
	.long	0
.Ldebug_loc119:
	.long	.Ltmp272
	.long	.Ltmp273
.Lset156 = .Ltmp840-.Ltmp839            # Loc expr size
	.short	.Lset156
.Ltmp839:
	.byte	80                      # DW_OP_reg0
.Ltmp840:
	.long	0
	.long	0
.Ldebug_loc120:
	.long	.Ltmp272
	.long	.Ltmp273
.Lset157 = .Ltmp842-.Ltmp841            # Loc expr size
	.short	.Lset157
.Ltmp841:
	.byte	80                      # DW_OP_reg0
.Ltmp842:
	.long	0
	.long	0
.Ldebug_loc121:
	.long	.Ltmp275
	.long	.Ltmp276
.Lset158 = .Ltmp844-.Ltmp843            # Loc expr size
	.short	.Lset158
.Ltmp843:
	.byte	80                      # DW_OP_reg0
.Ltmp844:
	.long	0
	.long	0
.Ldebug_loc122:
	.long	.Ltmp276
	.long	.Ltmp277
.Lset159 = .Ltmp846-.Ltmp845            # Loc expr size
	.short	.Lset159
.Ltmp845:
	.byte	80                      # DW_OP_reg0
.Ltmp846:
	.long	0
	.long	0
.Ldebug_loc123:
	.long	.Ltmp279
	.long	.Ltmp280
.Lset160 = .Ltmp848-.Ltmp847            # Loc expr size
	.short	.Lset160
.Ltmp847:
	.byte	80                      # DW_OP_reg0
.Ltmp848:
	.long	0
	.long	0
.Ldebug_loc124:
	.long	.Ltmp279
	.long	.Ltmp280
.Lset161 = .Ltmp850-.Ltmp849            # Loc expr size
	.short	.Lset161
.Ltmp849:
	.byte	80                      # DW_OP_reg0
.Ltmp850:
	.long	0
	.long	0
.Ldebug_loc125:
	.long	.Ltmp282
	.long	.Ltmp283
.Lset162 = .Ltmp852-.Ltmp851            # Loc expr size
	.short	.Lset162
.Ltmp851:
	.byte	80                      # DW_OP_reg0
.Ltmp852:
	.long	0
	.long	0
.Ldebug_loc126:
	.long	.Ltmp282
	.long	.Ltmp283
.Lset163 = .Ltmp854-.Ltmp853            # Loc expr size
	.short	.Lset163
.Ltmp853:
	.byte	80                      # DW_OP_reg0
.Ltmp854:
	.long	0
	.long	0
.Ldebug_loc127:
	.long	.Ltmp285
	.long	.Ltmp286
.Lset164 = .Ltmp856-.Ltmp855            # Loc expr size
	.short	.Lset164
.Ltmp855:
	.byte	80                      # DW_OP_reg0
.Ltmp856:
	.long	0
	.long	0
.Ldebug_loc128:
	.long	.Ltmp285
	.long	.Ltmp286
.Lset165 = .Ltmp858-.Ltmp857            # Loc expr size
	.short	.Lset165
.Ltmp857:
	.byte	80                      # DW_OP_reg0
.Ltmp858:
	.long	0
	.long	0
.Ldebug_loc129:
	.long	.Ltmp288
	.long	.Ltmp289
.Lset166 = .Ltmp860-.Ltmp859            # Loc expr size
	.short	.Lset166
.Ltmp859:
	.byte	80                      # DW_OP_reg0
.Ltmp860:
	.long	0
	.long	0
.Ldebug_loc130:
	.long	.Ltmp289
	.long	.Ltmp290
.Lset167 = .Ltmp862-.Ltmp861            # Loc expr size
	.short	.Lset167
.Ltmp861:
	.byte	80                      # DW_OP_reg0
.Ltmp862:
	.long	0
	.long	0
.Ldebug_loc131:
	.long	.Ltmp292
	.long	.Ltmp294
.Lset168 = .Ltmp864-.Ltmp863            # Loc expr size
	.short	.Lset168
.Ltmp863:
	.byte	80                      # DW_OP_reg0
.Ltmp864:
	.long	0
	.long	0
.Ldebug_loc132:
	.long	.Ltmp295
	.long	.Ltmp296
.Lset169 = .Ltmp866-.Ltmp865            # Loc expr size
	.short	.Lset169
.Ltmp865:
	.byte	80                      # DW_OP_reg0
.Ltmp866:
	.long	0
	.long	0
.Ldebug_loc133:
	.long	.Ltmp298
	.long	.Ltmp299
.Lset170 = .Ltmp868-.Ltmp867            # Loc expr size
	.short	.Lset170
.Ltmp867:
	.byte	80                      # DW_OP_reg0
.Ltmp868:
	.long	0
	.long	0
.Ldebug_loc134:
	.long	.Ltmp299
	.long	.Ltmp300
.Lset171 = .Ltmp870-.Ltmp869            # Loc expr size
	.short	.Lset171
.Ltmp869:
	.byte	80                      # DW_OP_reg0
.Ltmp870:
	.long	0
	.long	0
.Ldebug_loc135:
	.long	.Ltmp302
	.long	.Ltmp304
.Lset172 = .Ltmp872-.Ltmp871            # Loc expr size
	.short	.Lset172
.Ltmp871:
	.byte	80                      # DW_OP_reg0
.Ltmp872:
	.long	0
	.long	0
.Ldebug_loc136:
	.long	.Lfunc_begin8
	.long	.Ltmp317
.Lset173 = .Ltmp874-.Ltmp873            # Loc expr size
	.short	.Lset173
.Ltmp873:
	.byte	80                      # DW_OP_reg0
.Ltmp874:
	.long	.Ltmp317
	.long	.Ltmp318
.Lset174 = .Ltmp876-.Ltmp875            # Loc expr size
	.short	.Lset174
.Ltmp875:
	.byte	87                      # DW_OP_reg7
.Ltmp876:
	.long	.Ltmp333
	.long	.Ltmp334
.Lset175 = .Ltmp878-.Ltmp877            # Loc expr size
	.short	.Lset175
.Ltmp877:
	.byte	81                      # DW_OP_reg1
.Ltmp878:
	.long	0
	.long	0
.Ldebug_loc137:
	.long	.Lfunc_begin8
	.long	.Ltmp317
.Lset176 = .Ltmp880-.Ltmp879            # Loc expr size
	.short	.Lset176
.Ltmp879:
	.byte	81                      # DW_OP_reg1
.Ltmp880:
	.long	.Ltmp317
	.long	.Ltmp411
.Lset177 = .Ltmp882-.Ltmp881            # Loc expr size
	.short	.Lset177
.Ltmp881:
	.byte	126                     # DW_OP_breg14
	.byte	4                       # 
.Ltmp882:
	.long	0
	.long	0
.Ldebug_loc138:
	.long	.Lfunc_begin8
	.long	.Ltmp333
.Lset178 = .Ltmp884-.Ltmp883            # Loc expr size
	.short	.Lset178
.Ltmp883:
	.byte	82                      # DW_OP_reg2
.Ltmp884:
	.long	0
	.long	0
.Ldebug_loc139:
	.long	.Ltmp318
	.long	.Ltmp319
.Lset179 = .Ltmp886-.Ltmp885            # Loc expr size
	.short	.Lset179
.Ltmp885:
	.byte	84                      # DW_OP_reg4
.Ltmp886:
	.long	0
	.long	0
.Ldebug_loc140:
	.long	.Ltmp318
	.long	.Ltmp319
.Lset180 = .Ltmp888-.Ltmp887            # Loc expr size
	.short	.Lset180
.Ltmp887:
	.byte	84                      # DW_OP_reg4
.Ltmp888:
	.long	0
	.long	0
.Ldebug_loc141:
	.long	.Ltmp318
	.long	.Ltmp319
.Lset181 = .Ltmp890-.Ltmp889            # Loc expr size
	.short	.Lset181
.Ltmp889:
	.byte	84                      # DW_OP_reg4
.Ltmp890:
	.long	0
	.long	0
.Ldebug_loc142:
	.long	.Ltmp318
	.long	.Ltmp319
.Lset182 = .Ltmp892-.Ltmp891            # Loc expr size
	.short	.Lset182
.Ltmp891:
	.byte	84                      # DW_OP_reg4
.Ltmp892:
	.long	0
	.long	0
.Ldebug_loc143:
	.long	.Ltmp318
	.long	.Ltmp319
.Lset183 = .Ltmp894-.Ltmp893            # Loc expr size
	.short	.Lset183
.Ltmp893:
	.byte	84                      # DW_OP_reg4
.Ltmp894:
	.long	0
	.long	0
.Ldebug_loc144:
	.long	.Ltmp318
	.long	.Ltmp319
.Lset184 = .Ltmp896-.Ltmp895            # Loc expr size
	.short	.Lset184
.Ltmp895:
	.byte	84                      # DW_OP_reg4
.Ltmp896:
	.long	0
	.long	0
.Ldebug_loc145:
	.long	.Ltmp318
	.long	.Ltmp319
.Lset185 = .Ltmp898-.Ltmp897            # Loc expr size
	.short	.Lset185
.Ltmp897:
	.byte	80                      # DW_OP_reg0
.Ltmp898:
	.long	0
	.long	0
.Ldebug_loc146:
	.long	.Ltmp321
	.long	.Ltmp322
.Lset186 = .Ltmp900-.Ltmp899            # Loc expr size
	.short	.Lset186
.Ltmp899:
	.byte	80                      # DW_OP_reg0
.Ltmp900:
	.long	0
	.long	0
.Ldebug_loc147:
	.long	.Ltmp322
	.long	.Ltmp323
.Lset187 = .Ltmp902-.Ltmp901            # Loc expr size
	.short	.Lset187
.Ltmp901:
	.byte	80                      # DW_OP_reg0
.Ltmp902:
	.long	0
	.long	0
.Ldebug_loc148:
	.long	.Ltmp325
	.long	.Ltmp326
.Lset188 = .Ltmp904-.Ltmp903            # Loc expr size
	.short	.Lset188
.Ltmp903:
	.byte	80                      # DW_OP_reg0
.Ltmp904:
	.long	0
	.long	0
.Ldebug_loc149:
	.long	.Ltmp326
	.long	.Ltmp327
.Lset189 = .Ltmp906-.Ltmp905            # Loc expr size
	.short	.Lset189
.Ltmp905:
	.byte	80                      # DW_OP_reg0
.Ltmp906:
	.long	0
	.long	0
.Ldebug_loc150:
	.long	.Ltmp328
	.long	.Ltmp329
.Lset190 = .Ltmp908-.Ltmp907            # Loc expr size
	.short	.Lset190
.Ltmp907:
	.byte	80                      # DW_OP_reg0
.Ltmp908:
	.long	0
	.long	0
.Ldebug_loc151:
	.long	.Ltmp329
	.long	.Ltmp330
.Lset191 = .Ltmp910-.Ltmp909            # Loc expr size
	.short	.Lset191
.Ltmp909:
	.byte	80                      # DW_OP_reg0
.Ltmp910:
	.long	0
	.long	0
.Ldebug_loc152:
	.long	.Ltmp331
	.long	.Ltmp332
.Lset192 = .Ltmp912-.Ltmp911            # Loc expr size
	.short	.Lset192
.Ltmp911:
	.byte	80                      # DW_OP_reg0
.Ltmp912:
	.long	0
	.long	0
.Ldebug_loc153:
	.long	.Ltmp336
	.long	.Ltmp338
.Lset193 = .Ltmp914-.Ltmp913            # Loc expr size
	.short	.Lset193
.Ltmp913:
	.byte	80                      # DW_OP_reg0
.Ltmp914:
	.long	0
	.long	0
.Ldebug_loc154:
	.long	.Ltmp340
	.long	.Ltmp342
.Lset194 = .Ltmp916-.Ltmp915            # Loc expr size
	.short	.Lset194
.Ltmp915:
	.byte	80                      # DW_OP_reg0
.Ltmp916:
	.long	0
	.long	0
.Ldebug_loc155:
	.long	.Ltmp343
	.long	.Ltmp344
.Lset195 = .Ltmp918-.Ltmp917            # Loc expr size
	.short	.Lset195
.Ltmp917:
	.byte	80                      # DW_OP_reg0
.Ltmp918:
	.long	0
	.long	0
.Ldebug_loc156:
	.long	.Ltmp346
	.long	.Ltmp347
.Lset196 = .Ltmp920-.Ltmp919            # Loc expr size
	.short	.Lset196
.Ltmp919:
	.byte	80                      # DW_OP_reg0
.Ltmp920:
	.long	0
	.long	0
.Ldebug_loc157:
	.long	.Ltmp346
	.long	.Ltmp347
.Lset197 = .Ltmp922-.Ltmp921            # Loc expr size
	.short	.Lset197
.Ltmp921:
	.byte	80                      # DW_OP_reg0
.Ltmp922:
	.long	0
	.long	0
.Ldebug_loc158:
	.long	.Ltmp349
	.long	.Ltmp350
.Lset198 = .Ltmp924-.Ltmp923            # Loc expr size
	.short	.Lset198
.Ltmp923:
	.byte	80                      # DW_OP_reg0
.Ltmp924:
	.long	0
	.long	0
.Ldebug_loc159:
	.long	.Ltmp350
	.long	.Ltmp351
.Lset199 = .Ltmp926-.Ltmp925            # Loc expr size
	.short	.Lset199
.Ltmp925:
	.byte	80                      # DW_OP_reg0
.Ltmp926:
	.long	0
	.long	0
.Ldebug_loc160:
	.long	.Ltmp353
	.long	.Ltmp354
.Lset200 = .Ltmp928-.Ltmp927            # Loc expr size
	.short	.Lset200
.Ltmp927:
	.byte	80                      # DW_OP_reg0
.Ltmp928:
	.long	0
	.long	0
.Ldebug_loc161:
	.long	.Ltmp353
	.long	.Ltmp354
.Lset201 = .Ltmp930-.Ltmp929            # Loc expr size
	.short	.Lset201
.Ltmp929:
	.byte	80                      # DW_OP_reg0
.Ltmp930:
	.long	0
	.long	0
.Ldebug_loc162:
	.long	.Ltmp355
	.long	.Ltmp356
.Lset202 = .Ltmp932-.Ltmp931            # Loc expr size
	.short	.Lset202
.Ltmp931:
	.byte	80                      # DW_OP_reg0
.Ltmp932:
	.long	0
	.long	0
.Ldebug_loc163:
	.long	.Ltmp357
	.long	.Ltmp370
.Lset203 = .Ltmp934-.Ltmp933            # Loc expr size
	.short	.Lset203
.Ltmp933:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp934:
	.long	.Ltmp370
	.long	.Ltmp371
.Lset204 = .Ltmp936-.Ltmp935            # Loc expr size
	.short	.Lset204
.Ltmp935:
	.byte	80                      # DW_OP_reg0
.Ltmp936:
	.long	0
	.long	0
.Ldebug_loc164:
	.long	.Ltmp359
	.long	.Ltmp360
.Lset205 = .Ltmp938-.Ltmp937            # Loc expr size
	.short	.Lset205
.Ltmp937:
	.byte	91                      # DW_OP_reg11
.Ltmp938:
	.long	0
	.long	0
.Ldebug_loc165:
	.long	.Ltmp362
	.long	.Ltmp363
.Lset206 = .Ltmp940-.Ltmp939            # Loc expr size
	.short	.Lset206
.Ltmp939:
	.byte	91                      # DW_OP_reg11
.Ltmp940:
	.long	0
	.long	0
.Ldebug_loc166:
	.long	.Ltmp362
	.long	.Ltmp363
.Lset207 = .Ltmp942-.Ltmp941            # Loc expr size
	.short	.Lset207
.Ltmp941:
	.byte	91                      # DW_OP_reg11
.Ltmp942:
	.long	0
	.long	0
.Ldebug_loc167:
	.long	.Ltmp365
	.long	.Ltmp366
.Lset208 = .Ltmp944-.Ltmp943            # Loc expr size
	.short	.Lset208
.Ltmp943:
	.byte	91                      # DW_OP_reg11
.Ltmp944:
	.long	0
	.long	0
.Ldebug_loc168:
	.long	.Ltmp365
	.long	.Ltmp366
.Lset209 = .Ltmp946-.Ltmp945            # Loc expr size
	.short	.Lset209
.Ltmp945:
	.byte	87                      # DW_OP_reg7
.Ltmp946:
	.long	0
	.long	0
.Ldebug_loc169:
	.long	.Ltmp368
	.long	.Ltmp369
.Lset210 = .Ltmp948-.Ltmp947            # Loc expr size
	.short	.Lset210
.Ltmp947:
	.byte	87                      # DW_OP_reg7
.Ltmp948:
	.long	0
	.long	0
.Ldebug_loc170:
	.long	.Ltmp368
	.long	.Ltmp369
.Lset211 = .Ltmp950-.Ltmp949            # Loc expr size
	.short	.Lset211
.Ltmp949:
	.byte	87                      # DW_OP_reg7
.Ltmp950:
	.long	0
	.long	0
.Ldebug_loc171:
	.long	.Ltmp370
	.long	.Ltmp371
.Lset212 = .Ltmp952-.Ltmp951            # Loc expr size
	.short	.Lset212
.Ltmp951:
	.byte	87                      # DW_OP_reg7
.Ltmp952:
	.long	0
	.long	0
.Ldebug_loc172:
	.long	.Ltmp374
	.long	.Ltmp375
.Lset213 = .Ltmp954-.Ltmp953            # Loc expr size
	.short	.Lset213
.Ltmp953:
	.byte	80                      # DW_OP_reg0
.Ltmp954:
	.long	0
	.long	0
.Ldebug_loc173:
	.long	.Ltmp377
	.long	.Ltmp378
.Lset214 = .Ltmp956-.Ltmp955            # Loc expr size
	.short	.Lset214
.Ltmp955:
	.byte	80                      # DW_OP_reg0
.Ltmp956:
	.long	0
	.long	0
.Ldebug_loc174:
	.long	.Ltmp377
	.long	.Ltmp378
.Lset215 = .Ltmp958-.Ltmp957            # Loc expr size
	.short	.Lset215
.Ltmp957:
	.byte	80                      # DW_OP_reg0
.Ltmp958:
	.long	0
	.long	0
.Ldebug_loc175:
	.long	.Ltmp380
	.long	.Ltmp381
.Lset216 = .Ltmp960-.Ltmp959            # Loc expr size
	.short	.Lset216
.Ltmp959:
	.byte	80                      # DW_OP_reg0
.Ltmp960:
	.long	0
	.long	0
.Ldebug_loc176:
	.long	.Ltmp381
	.long	.Ltmp382
.Lset217 = .Ltmp962-.Ltmp961            # Loc expr size
	.short	.Lset217
.Ltmp961:
	.byte	80                      # DW_OP_reg0
.Ltmp962:
	.long	0
	.long	0
.Ldebug_loc177:
	.long	.Ltmp384
	.long	.Ltmp385
.Lset218 = .Ltmp964-.Ltmp963            # Loc expr size
	.short	.Lset218
.Ltmp963:
	.byte	80                      # DW_OP_reg0
.Ltmp964:
	.long	0
	.long	0
.Ldebug_loc178:
	.long	.Ltmp384
	.long	.Ltmp385
.Lset219 = .Ltmp966-.Ltmp965            # Loc expr size
	.short	.Lset219
.Ltmp965:
	.byte	80                      # DW_OP_reg0
.Ltmp966:
	.long	0
	.long	0
.Ldebug_loc179:
	.long	.Ltmp387
	.long	.Ltmp388
.Lset220 = .Ltmp968-.Ltmp967            # Loc expr size
	.short	.Lset220
.Ltmp967:
	.byte	80                      # DW_OP_reg0
.Ltmp968:
	.long	0
	.long	0
.Ldebug_loc180:
	.long	.Ltmp387
	.long	.Ltmp388
.Lset221 = .Ltmp970-.Ltmp969            # Loc expr size
	.short	.Lset221
.Ltmp969:
	.byte	80                      # DW_OP_reg0
.Ltmp970:
	.long	0
	.long	0
.Ldebug_loc181:
	.long	.Ltmp390
	.long	.Ltmp391
.Lset222 = .Ltmp972-.Ltmp971            # Loc expr size
	.short	.Lset222
.Ltmp971:
	.byte	80                      # DW_OP_reg0
.Ltmp972:
	.long	0
	.long	0
.Ldebug_loc182:
	.long	.Ltmp390
	.long	.Ltmp391
.Lset223 = .Ltmp974-.Ltmp973            # Loc expr size
	.short	.Lset223
.Ltmp973:
	.byte	80                      # DW_OP_reg0
.Ltmp974:
	.long	0
	.long	0
.Ldebug_loc183:
	.long	.Ltmp393
	.long	.Ltmp394
.Lset224 = .Ltmp976-.Ltmp975            # Loc expr size
	.short	.Lset224
.Ltmp975:
	.byte	80                      # DW_OP_reg0
.Ltmp976:
	.long	0
	.long	0
.Ldebug_loc184:
	.long	.Ltmp394
	.long	.Ltmp395
.Lset225 = .Ltmp978-.Ltmp977            # Loc expr size
	.short	.Lset225
.Ltmp977:
	.byte	80                      # DW_OP_reg0
.Ltmp978:
	.long	0
	.long	0
.Ldebug_loc185:
	.long	.Ltmp397
	.long	.Ltmp399
.Lset226 = .Ltmp980-.Ltmp979            # Loc expr size
	.short	.Lset226
.Ltmp979:
	.byte	80                      # DW_OP_reg0
.Ltmp980:
	.long	0
	.long	0
.Ldebug_loc186:
	.long	.Ltmp400
	.long	.Ltmp401
.Lset227 = .Ltmp982-.Ltmp981            # Loc expr size
	.short	.Lset227
.Ltmp981:
	.byte	80                      # DW_OP_reg0
.Ltmp982:
	.long	0
	.long	0
.Ldebug_loc187:
	.long	.Ltmp403
	.long	.Ltmp404
.Lset228 = .Ltmp984-.Ltmp983            # Loc expr size
	.short	.Lset228
.Ltmp983:
	.byte	80                      # DW_OP_reg0
.Ltmp984:
	.long	0
	.long	0
.Ldebug_loc188:
	.long	.Ltmp404
	.long	.Ltmp406
.Lset229 = .Ltmp986-.Ltmp985            # Loc expr size
	.short	.Lset229
.Ltmp985:
	.byte	80                      # DW_OP_reg0
.Ltmp986:
	.long	0
	.long	0
.Ldebug_loc189:
	.long	.Ltmp408
	.long	.Ltmp410
.Lset230 = .Ltmp988-.Ltmp987            # Loc expr size
	.short	.Lset230
.Ltmp987:
	.byte	80                      # DW_OP_reg0
.Ltmp988:
	.long	0
	.long	0
.Ldebug_loc190:
	.long	.Lfunc_begin9
	.long	.Ltmp424
.Lset231 = .Ltmp990-.Ltmp989            # Loc expr size
	.short	.Lset231
.Ltmp989:
	.byte	80                      # DW_OP_reg0
.Ltmp990:
	.long	.Ltmp424
	.long	.Ltmp425
.Lset232 = .Ltmp992-.Ltmp991            # Loc expr size
	.short	.Lset232
.Ltmp991:
	.byte	81                      # DW_OP_reg1
.Ltmp992:
	.long	0
	.long	0
.Ldebug_loc191:
	.long	.Lfunc_begin9
	.long	.Ltmp423
.Lset233 = .Ltmp994-.Ltmp993            # Loc expr size
	.short	.Lset233
.Ltmp993:
	.byte	81                      # DW_OP_reg1
.Ltmp994:
	.long	.Ltmp423
	.long	.Ltmp424
.Lset234 = .Ltmp996-.Ltmp995            # Loc expr size
	.short	.Lset234
.Ltmp995:
	.byte	86                      # DW_OP_reg6
.Ltmp996:
	.long	.Ltmp443
	.long	.Ltmp444
.Lset235 = .Ltmp998-.Ltmp997            # Loc expr size
	.short	.Lset235
.Ltmp997:
	.byte	81                      # DW_OP_reg1
.Ltmp998:
	.long	0
	.long	0
.Ldebug_loc192:
	.long	.Lfunc_begin9
	.long	.Ltmp423
.Lset236 = .Ltmp1000-.Ltmp999           # Loc expr size
	.short	.Lset236
.Ltmp999:
	.byte	82                      # DW_OP_reg2
.Ltmp1000:
	.long	.Ltmp423
	.long	.Ltmp467
.Lset237 = .Ltmp1002-.Ltmp1001          # Loc expr size
	.short	.Lset237
.Ltmp1001:
	.byte	126                     # DW_OP_breg14
	.byte	4                       # 
.Ltmp1002:
	.long	0
	.long	0
.Ldebug_loc193:
	.long	.Lfunc_begin9
	.long	.Ltmp441
.Lset238 = .Ltmp1004-.Ltmp1003          # Loc expr size
	.short	.Lset238
.Ltmp1003:
	.byte	83                      # DW_OP_reg3
.Ltmp1004:
	.long	.Ltmp445
	.long	.Ltmp447
.Lset239 = .Ltmp1006-.Ltmp1005          # Loc expr size
	.short	.Lset239
.Ltmp1005:
	.byte	83                      # DW_OP_reg3
.Ltmp1006:
	.long	0
	.long	0
.Ldebug_loc194:
	.long	.Lfunc_begin9
	.long	.Ltmp467
.Lset240 = .Ltmp1008-.Ltmp1007          # Loc expr size
	.short	.Lset240
.Ltmp1007:
	.byte	126                     # DW_OP_breg14
	.byte	44                      # 
.Ltmp1008:
	.long	0
	.long	0
.Ldebug_loc195:
	.long	.Ltmp425
	.long	.Ltmp426
.Lset241 = .Ltmp1010-.Ltmp1009          # Loc expr size
	.short	.Lset241
.Ltmp1009:
	.byte	84                      # DW_OP_reg4
.Ltmp1010:
	.long	0
	.long	0
.Ldebug_loc196:
	.long	.Ltmp425
	.long	.Ltmp426
.Lset242 = .Ltmp1012-.Ltmp1011          # Loc expr size
	.short	.Lset242
.Ltmp1011:
	.byte	84                      # DW_OP_reg4
.Ltmp1012:
	.long	.Ltmp445
	.long	.Ltmp466
.Lset243 = .Ltmp1014-.Ltmp1013          # Loc expr size
	.short	.Lset243
.Ltmp1013:
	.byte	84                      # DW_OP_reg4
.Ltmp1014:
	.long	0
	.long	0
.Ldebug_loc197:
	.long	.Ltmp425
	.long	.Ltmp426
.Lset244 = .Ltmp1016-.Ltmp1015          # Loc expr size
	.short	.Lset244
.Ltmp1015:
	.byte	80                      # DW_OP_reg0
.Ltmp1016:
	.long	0
	.long	0
.Ldebug_loc198:
	.long	.Ltmp428
	.long	.Ltmp429
.Lset245 = .Ltmp1018-.Ltmp1017          # Loc expr size
	.short	.Lset245
.Ltmp1017:
	.byte	80                      # DW_OP_reg0
.Ltmp1018:
	.long	0
	.long	0
.Ldebug_loc199:
	.long	.Ltmp429
	.long	.Ltmp430
.Lset246 = .Ltmp1020-.Ltmp1019          # Loc expr size
	.short	.Lset246
.Ltmp1019:
	.byte	80                      # DW_OP_reg0
.Ltmp1020:
	.long	0
	.long	0
.Ldebug_loc200:
	.long	.Ltmp432
	.long	.Ltmp433
.Lset247 = .Ltmp1022-.Ltmp1021          # Loc expr size
	.short	.Lset247
.Ltmp1021:
	.byte	80                      # DW_OP_reg0
.Ltmp1022:
	.long	0
	.long	0
.Ldebug_loc201:
	.long	.Ltmp433
	.long	.Ltmp434
.Lset248 = .Ltmp1024-.Ltmp1023          # Loc expr size
	.short	.Lset248
.Ltmp1023:
	.byte	80                      # DW_OP_reg0
.Ltmp1024:
	.long	0
	.long	0
.Ldebug_loc202:
	.long	.Ltmp435
	.long	.Ltmp436
.Lset249 = .Ltmp1026-.Ltmp1025          # Loc expr size
	.short	.Lset249
.Ltmp1025:
	.byte	80                      # DW_OP_reg0
.Ltmp1026:
	.long	0
	.long	0
.Ldebug_loc203:
	.long	.Ltmp436
	.long	.Ltmp437
.Lset250 = .Ltmp1028-.Ltmp1027          # Loc expr size
	.short	.Lset250
.Ltmp1027:
	.byte	80                      # DW_OP_reg0
.Ltmp1028:
	.long	0
	.long	0
.Ldebug_loc204:
	.long	.Ltmp439
	.long	.Ltmp440
.Lset251 = .Ltmp1030-.Ltmp1029          # Loc expr size
	.short	.Lset251
.Ltmp1029:
	.byte	80                      # DW_OP_reg0
.Ltmp1030:
	.long	0
	.long	0
.Ldebug_loc205:
	.long	.Ltmp441
	.long	.Ltmp442
.Lset252 = .Ltmp1032-.Ltmp1031          # Loc expr size
	.short	.Lset252
.Ltmp1031:
	.byte	87                      # DW_OP_reg7
.Ltmp1032:
	.long	.Ltmp445
	.long	.Ltmp445
.Lset253 = .Ltmp1034-.Ltmp1033          # Loc expr size
	.short	.Lset253
.Ltmp1033:
	.byte	87                      # DW_OP_reg7
.Ltmp1034:
	.long	.Ltmp445
	.long	.Ltmp446
.Lset254 = .Ltmp1036-.Ltmp1035          # Loc expr size
	.short	.Lset254
.Ltmp1035:
	.byte	86                      # DW_OP_reg6
.Ltmp1036:
	.long	.Ltmp447
	.long	.Ltmp448
.Lset255 = .Ltmp1038-.Ltmp1037          # Loc expr size
	.short	.Lset255
.Ltmp1037:
	.byte	80                      # DW_OP_reg0
.Ltmp1038:
	.long	0
	.long	0
.Ldebug_loc206:
	.long	.Ltmp449
	.long	.Ltmp450
.Lset256 = .Ltmp1040-.Ltmp1039          # Loc expr size
	.short	.Lset256
.Ltmp1039:
	.byte	81                      # DW_OP_reg1
.Ltmp1040:
	.long	0
	.long	0
.Ldebug_loc207:
	.long	.Ltmp452
	.long	.Ltmp453
.Lset257 = .Ltmp1042-.Ltmp1041          # Loc expr size
	.short	.Lset257
.Ltmp1041:
	.byte	81                      # DW_OP_reg1
.Ltmp1042:
	.long	0
	.long	0
.Ldebug_loc208:
	.long	.Ltmp452
	.long	.Ltmp453
.Lset258 = .Ltmp1044-.Ltmp1043          # Loc expr size
	.short	.Lset258
.Ltmp1043:
	.byte	81                      # DW_OP_reg1
.Ltmp1044:
	.long	0
	.long	0
.Ldebug_loc209:
	.long	.Ltmp455
	.long	.Ltmp456
.Lset259 = .Ltmp1046-.Ltmp1045          # Loc expr size
	.short	.Lset259
.Ltmp1045:
	.byte	81                      # DW_OP_reg1
.Ltmp1046:
	.long	0
	.long	0
.Ldebug_loc210:
	.long	.Ltmp456
	.long	.Ltmp457
.Lset260 = .Ltmp1048-.Ltmp1047          # Loc expr size
	.short	.Lset260
.Ltmp1047:
	.byte	81                      # DW_OP_reg1
.Ltmp1048:
	.long	0
	.long	0
.Ldebug_loc211:
	.long	.Ltmp459
	.long	.Ltmp461
.Lset261 = .Ltmp1050-.Ltmp1049          # Loc expr size
	.short	.Lset261
.Ltmp1049:
	.byte	81                      # DW_OP_reg1
.Ltmp1050:
	.long	0
	.long	0
.Ldebug_loc212:
	.long	.Ltmp462
	.long	.Ltmp463
.Lset262 = .Ltmp1052-.Ltmp1051          # Loc expr size
	.short	.Lset262
.Ltmp1051:
	.byte	81                      # DW_OP_reg1
.Ltmp1052:
	.long	0
	.long	0
.Ldebug_loc213:
	.long	.Ltmp464
	.long	.Ltmp465
.Lset263 = .Ltmp1054-.Ltmp1053          # Loc expr size
	.short	.Lset263
.Ltmp1053:
	.byte	81                      # DW_OP_reg1
.Ltmp1054:
	.long	0
	.long	0
.Ldebug_loc214:
	.long	.Lfunc_begin10
	.long	.Ltmp480
.Lset264 = .Ltmp1056-.Ltmp1055          # Loc expr size
	.short	.Lset264
.Ltmp1055:
	.byte	80                      # DW_OP_reg0
.Ltmp1056:
	.long	.Ltmp480
	.long	.Ltmp481
.Lset265 = .Ltmp1058-.Ltmp1057          # Loc expr size
	.short	.Lset265
.Ltmp1057:
	.byte	81                      # DW_OP_reg1
.Ltmp1058:
	.long	0
	.long	0
.Ldebug_loc215:
	.long	.Lfunc_begin10
	.long	.Ltmp479
.Lset266 = .Ltmp1060-.Ltmp1059          # Loc expr size
	.short	.Lset266
.Ltmp1059:
	.byte	81                      # DW_OP_reg1
.Ltmp1060:
	.long	.Ltmp479
	.long	.Ltmp480
.Lset267 = .Ltmp1062-.Ltmp1061          # Loc expr size
	.short	.Lset267
.Ltmp1061:
	.byte	86                      # DW_OP_reg6
.Ltmp1062:
	.long	.Ltmp500
	.long	.Ltmp501
.Lset268 = .Ltmp1064-.Ltmp1063          # Loc expr size
	.short	.Lset268
.Ltmp1063:
	.byte	81                      # DW_OP_reg1
.Ltmp1064:
	.long	0
	.long	0
.Ldebug_loc216:
	.long	.Lfunc_begin10
	.long	.Ltmp479
.Lset269 = .Ltmp1066-.Ltmp1065          # Loc expr size
	.short	.Lset269
.Ltmp1065:
	.byte	82                      # DW_OP_reg2
.Ltmp1066:
	.long	.Ltmp479
	.long	.Ltmp524
.Lset270 = .Ltmp1068-.Ltmp1067          # Loc expr size
	.short	.Lset270
.Ltmp1067:
	.byte	126                     # DW_OP_breg14
	.byte	4                       # 
.Ltmp1068:
	.long	0
	.long	0
.Ldebug_loc217:
	.long	.Lfunc_begin10
	.long	.Ltmp498
.Lset271 = .Ltmp1070-.Ltmp1069          # Loc expr size
	.short	.Lset271
.Ltmp1069:
	.byte	83                      # DW_OP_reg3
.Ltmp1070:
	.long	0
	.long	0
.Ldebug_loc218:
	.long	.Ltmp480
	.long	.Ltmp481
.Lset272 = .Ltmp1072-.Ltmp1071          # Loc expr size
	.short	.Lset272
.Ltmp1071:
	.byte	84                      # DW_OP_reg4
.Ltmp1072:
	.long	0
	.long	0
.Ldebug_loc219:
	.long	.Ltmp480
	.long	.Ltmp481
.Lset273 = .Ltmp1074-.Ltmp1073          # Loc expr size
	.short	.Lset273
.Ltmp1073:
	.byte	84                      # DW_OP_reg4
.Ltmp1074:
	.long	.Ltmp502
	.long	.Ltmp523
.Lset274 = .Ltmp1076-.Ltmp1075          # Loc expr size
	.short	.Lset274
.Ltmp1075:
	.byte	84                      # DW_OP_reg4
.Ltmp1076:
	.long	0
	.long	0
.Ldebug_loc220:
	.long	.Ltmp482
	.long	.Ltmp484
.Lset275 = .Ltmp1078-.Ltmp1077          # Loc expr size
	.short	.Lset275
.Ltmp1077:
	.byte	80                      # DW_OP_reg0
.Ltmp1078:
	.long	0
	.long	0
.Ldebug_loc221:
	.long	.Ltmp485
	.long	.Ltmp486
.Lset276 = .Ltmp1080-.Ltmp1079          # Loc expr size
	.short	.Lset276
.Ltmp1079:
	.byte	80                      # DW_OP_reg0
.Ltmp1080:
	.long	0
	.long	0
.Ldebug_loc222:
	.long	.Ltmp486
	.long	.Ltmp487
.Lset277 = .Ltmp1082-.Ltmp1081          # Loc expr size
	.short	.Lset277
.Ltmp1081:
	.byte	80                      # DW_OP_reg0
.Ltmp1082:
	.long	0
	.long	0
.Ldebug_loc223:
	.long	.Ltmp489
	.long	.Ltmp490
.Lset278 = .Ltmp1084-.Ltmp1083          # Loc expr size
	.short	.Lset278
.Ltmp1083:
	.byte	80                      # DW_OP_reg0
.Ltmp1084:
	.long	0
	.long	0
.Ldebug_loc224:
	.long	.Ltmp490
	.long	.Ltmp491
.Lset279 = .Ltmp1086-.Ltmp1085          # Loc expr size
	.short	.Lset279
.Ltmp1085:
	.byte	80                      # DW_OP_reg0
.Ltmp1086:
	.long	0
	.long	0
.Ldebug_loc225:
	.long	.Ltmp492
	.long	.Ltmp493
.Lset280 = .Ltmp1088-.Ltmp1087          # Loc expr size
	.short	.Lset280
.Ltmp1087:
	.byte	80                      # DW_OP_reg0
.Ltmp1088:
	.long	0
	.long	0
.Ldebug_loc226:
	.long	.Ltmp493
	.long	.Ltmp494
.Lset281 = .Ltmp1090-.Ltmp1089          # Loc expr size
	.short	.Lset281
.Ltmp1089:
	.byte	80                      # DW_OP_reg0
.Ltmp1090:
	.long	0
	.long	0
.Ldebug_loc227:
	.long	.Ltmp496
	.long	.Ltmp497
.Lset282 = .Ltmp1092-.Ltmp1091          # Loc expr size
	.short	.Lset282
.Ltmp1091:
	.byte	80                      # DW_OP_reg0
.Ltmp1092:
	.long	0
	.long	0
.Ldebug_loc228:
	.long	.Ltmp498
	.long	.Ltmp499
.Lset283 = .Ltmp1094-.Ltmp1093          # Loc expr size
	.short	.Lset283
.Ltmp1093:
	.byte	87                      # DW_OP_reg7
.Ltmp1094:
	.long	.Ltmp502
	.long	.Ltmp502
.Lset284 = .Ltmp1096-.Ltmp1095          # Loc expr size
	.short	.Lset284
.Ltmp1095:
	.byte	87                      # DW_OP_reg7
.Ltmp1096:
	.long	.Ltmp502
	.long	.Ltmp503
.Lset285 = .Ltmp1098-.Ltmp1097          # Loc expr size
	.short	.Lset285
.Ltmp1097:
	.byte	86                      # DW_OP_reg6
.Ltmp1098:
	.long	.Ltmp504
	.long	.Ltmp505
.Lset286 = .Ltmp1100-.Ltmp1099          # Loc expr size
	.short	.Lset286
.Ltmp1099:
	.byte	80                      # DW_OP_reg0
.Ltmp1100:
	.long	0
	.long	0
.Ldebug_loc229:
	.long	.Ltmp506
	.long	.Ltmp507
.Lset287 = .Ltmp1102-.Ltmp1101          # Loc expr size
	.short	.Lset287
.Ltmp1101:
	.byte	81                      # DW_OP_reg1
.Ltmp1102:
	.long	0
	.long	0
.Ldebug_loc230:
	.long	.Ltmp509
	.long	.Ltmp510
.Lset288 = .Ltmp1104-.Ltmp1103          # Loc expr size
	.short	.Lset288
.Ltmp1103:
	.byte	81                      # DW_OP_reg1
.Ltmp1104:
	.long	0
	.long	0
.Ldebug_loc231:
	.long	.Ltmp509
	.long	.Ltmp510
.Lset289 = .Ltmp1106-.Ltmp1105          # Loc expr size
	.short	.Lset289
.Ltmp1105:
	.byte	81                      # DW_OP_reg1
.Ltmp1106:
	.long	0
	.long	0
.Ldebug_loc232:
	.long	.Ltmp512
	.long	.Ltmp513
.Lset290 = .Ltmp1108-.Ltmp1107          # Loc expr size
	.short	.Lset290
.Ltmp1107:
	.byte	81                      # DW_OP_reg1
.Ltmp1108:
	.long	0
	.long	0
.Ldebug_loc233:
	.long	.Ltmp513
	.long	.Ltmp514
.Lset291 = .Ltmp1110-.Ltmp1109          # Loc expr size
	.short	.Lset291
.Ltmp1109:
	.byte	81                      # DW_OP_reg1
.Ltmp1110:
	.long	0
	.long	0
.Ldebug_loc234:
	.long	.Ltmp516
	.long	.Ltmp518
.Lset292 = .Ltmp1112-.Ltmp1111          # Loc expr size
	.short	.Lset292
.Ltmp1111:
	.byte	81                      # DW_OP_reg1
.Ltmp1112:
	.long	0
	.long	0
.Ldebug_loc235:
	.long	.Ltmp519
	.long	.Ltmp520
.Lset293 = .Ltmp1114-.Ltmp1113          # Loc expr size
	.short	.Lset293
.Ltmp1113:
	.byte	81                      # DW_OP_reg1
.Ltmp1114:
	.long	0
	.long	0
.Ldebug_loc236:
	.long	.Ltmp521
	.long	.Ltmp522
.Lset294 = .Ltmp1116-.Ltmp1115          # Loc expr size
	.short	.Lset294
.Ltmp1115:
	.byte	81                      # DW_OP_reg1
.Ltmp1116:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset295 = .LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
	.long	.Lset295
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset296 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset296
	.long	2957                    # DIE offset
.asciiz"highPulseDrive"                 # External Name
	.long	2577                    # DIE offset
.asciiz"tx8"                            # External Name
	.long	2992                    # DIE offset
.asciiz"stopBit"                        # External Name
	.long	6063                    # DIE offset
.asciiz"AKM_i2c_master_write_reg"       # External Name
	.long	2538                    # DIE offset
.asciiz"highPulseSample"                # External Name
	.long	2870                    # DIE offset
.asciiz"startBit"                       # External Name
	.long	1833                    # DIE offset
.asciiz"AKM_i2c_shared_master_read_reg" # External Name
	.long	2275                    # DIE offset
.asciiz"waitHalf"                       # External Name
	.long	286                     # DIE offset
.asciiz"configAnalogIOx8"               # External Name
	.long	6629                    # DIE offset
.asciiz"delay_milliseconds"             # External Name
	.long	2894                    # DIE offset
.asciiz"waitBeforeNextStart"            # External Name
	.long	6653                    # DIE offset
.asciiz"delay_microseconds"             # External Name
	.long	2216                    # DIE offset
.asciiz"waitQuarter"                    # External Name
	.long	4270                    # DIE offset
.asciiz"AKM_i2c_master_read_reg"        # External Name
	.long	6605                    # DIE offset
.asciiz"delay_seconds"                  # External Name
	.long	2020                    # DIE offset
.asciiz"AKM_i2c_shared_master_write_reg" # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset297 = .LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
	.long	.Lset297
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset298 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset298
	.long	2268                    # DIE offset
.asciiz"timer"                          # External Name
	.long	181                     # DIE offset
.asciiz"port"                           # External Name
	.long	6690                    # DIE offset
.asciiz"unsigned int"                   # External Name
	.long	119                     # DIE offset
.asciiz"int"                            # External Name
	.long	141                     # DIE offset
.asciiz"unsigned char"                  # External Name
	.long	160                     # DIE offset
.asciiz"r_i2c"                          # External Name
	.long	0                       # End Mark
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.typestring swlock_acquire, "f{0}(&(ui))"
	.typestring swlock_release, "f{0}(&(ui))"
	.typestring configAnalogIOx8, "f{0}(0)"
	.typestring AKM_i2c_shared_master_read_reg, "f{si}(&(s(r_i2c){m(p_i2c){p}}),si,si,&(a(:uc)),si)"
	.typestring _SAKM_i2c_shared_master_read_reg_0, "f{si}(&(s(r_i2c){m(p_i2c){p}}),si,&(a(:uc)))"
	.typestring AKM_i2c_shared_master_write_reg, "f{si}(&(s(r_i2c){m(p_i2c){p}}),si,si,&(a(:c:uc)),si)"
	.typestring _SAKM_i2c_shared_master_write_reg_0, "f{si}(&(s(r_i2c){m(p_i2c){p}}),si,si,&(a(:c:uc)))"
	.typestring AKM_i2c_master_read_reg, "f{si}(si,si,&(a(:uc)),si,&(s(r_i2c){m(p_i2c){p}}))"
	.typestring _SAKM_i2c_master_read_reg_0, "f{si}(si,&(a(:uc)),&(s(r_i2c){m(p_i2c){p}}))"
	.typestring AKM_i2c_master_write_reg, "f{si}(si,si,&(a(:c:uc)),si,&(s(r_i2c){m(p_i2c){p}}))"
	.typestring _SAKM_i2c_master_write_reg_0, "f{si}(si,si,&(a(:c:uc)),&(s(r_i2c){m(p_i2c){p}}))"
	.typestring i2c_swlock, "ui"
	.typestring r_i2c, "s(r_i2c){m(p_i2c){p}}"
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/app_usb_aud_xk_216_mc/.build_2i32o32xxxxx_tdm8"
	.byte	0
.cc_top cc_0,.Lxta.call_labels72
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	146
	.long	.Lxta.call_labels72
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels76
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	161
	.long	.Lxta.call_labels76
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels73
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	161
	.long	.Lxta.call_labels73
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels74
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	162
	.long	.Lxta.call_labels74
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels77
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	162
	.long	.Lxta.call_labels77
.cc_bottom cc_4
.cc_top cc_5,.Lxta.call_labels75
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	167
	.long	.Lxta.call_labels75
.cc_bottom cc_5
.cc_top cc_6,.Lxta.call_labels78
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	167
	.long	.Lxta.call_labels78
.cc_bottom cc_6
.cc_top cc_7,.Lxta.call_labels79
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	200
	.long	.Lxta.call_labels79
.cc_bottom cc_7
.cc_top cc_8,.Lxta.call_labels82
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	200
	.long	.Lxta.call_labels82
.cc_bottom cc_8
.cc_top cc_9,.Lxta.call_labels83
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	201
	.long	.Lxta.call_labels83
.cc_bottom cc_9
.cc_top cc_10,.Lxta.call_labels80
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	201
	.long	.Lxta.call_labels80
.cc_bottom cc_10
.cc_top cc_11,.Lxta.call_labels81
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	205
	.long	.Lxta.call_labels81
.cc_bottom cc_11
.cc_top cc_12,.Lxta.call_labels84
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	205
	.long	.Lxta.call_labels84
.cc_bottom cc_12
.cc_top cc_13,.Lxta.call_labels60
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	219
	.long	.Lxta.call_labels60
.cc_bottom cc_13
.cc_top cc_14,.Lxta.call_labels54
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	219
	.long	.Lxta.call_labels54
.cc_bottom cc_14
.cc_top cc_15,.Lxta.call_labels63
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	219
	.long	.Lxta.call_labels63
.cc_bottom cc_15
.cc_top cc_16,.Lxta.call_labels57
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	219
	.long	.Lxta.call_labels57
.cc_bottom cc_16
.cc_top cc_17,.Lxta.call_labels61
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	220
	.long	.Lxta.call_labels61
.cc_bottom cc_17
.cc_top cc_18,.Lxta.call_labels55
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	220
	.long	.Lxta.call_labels55
.cc_bottom cc_18
.cc_top cc_19,.Lxta.call_labels64
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	220
	.long	.Lxta.call_labels64
.cc_bottom cc_19
.cc_top cc_20,.Lxta.call_labels58
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	220
	.long	.Lxta.call_labels58
.cc_bottom cc_20
.cc_top cc_21,.Lxta.call_labels62
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	221
	.long	.Lxta.call_labels62
.cc_bottom cc_21
.cc_top cc_22,.Lxta.call_labels56
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	221
	.long	.Lxta.call_labels56
.cc_bottom cc_22
.cc_top cc_23,.Lxta.call_labels65
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	221
	.long	.Lxta.call_labels65
.cc_bottom cc_23
.cc_top cc_24,.Lxta.call_labels59
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	221
	.long	.Lxta.call_labels59
.cc_bottom cc_24
.cc_top cc_25,.Lxta.call_labels0
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	233
	.long	.Lxta.call_labels0
.cc_bottom cc_25
.cc_top cc_26,.Lxta.call_labels42
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	233
	.long	.Lxta.call_labels42
.cc_bottom cc_26
.cc_top cc_27,.Lxta.call_labels27
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	233
	.long	.Lxta.call_labels27
.cc_bottom cc_27
.cc_top cc_28,.Lxta.call_labels15
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	233
	.long	.Lxta.call_labels15
.cc_bottom cc_28
.cc_top cc_29,.Lxta.call_labels66
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	233
	.long	.Lxta.call_labels66
.cc_bottom cc_29
.cc_top cc_30,.Lxta.call_labels30
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	233
	.long	.Lxta.call_labels30
.cc_bottom cc_30
.cc_top cc_31,.Lxta.call_labels18
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	233
	.long	.Lxta.call_labels18
.cc_bottom cc_31
.cc_top cc_32,.Lxta.call_labels3
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	233
	.long	.Lxta.call_labels3
.cc_bottom cc_32
.cc_top cc_33,.Lxta.call_labels33
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	233
	.long	.Lxta.call_labels33
.cc_bottom cc_33
.cc_top cc_34,.Lxta.call_labels21
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	233
	.long	.Lxta.call_labels21
.cc_bottom cc_34
.cc_top cc_35,.Lxta.call_labels69
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	233
	.long	.Lxta.call_labels69
.cc_bottom cc_35
.cc_top cc_36,.Lxta.call_labels36
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	233
	.long	.Lxta.call_labels36
.cc_bottom cc_36
.cc_top cc_37,.Lxta.call_labels24
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	233
	.long	.Lxta.call_labels24
.cc_bottom cc_37
.cc_top cc_38,.Lxta.call_labels6
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	233
	.long	.Lxta.call_labels6
.cc_bottom cc_38
.cc_top cc_39,.Lxta.call_labels39
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	233
	.long	.Lxta.call_labels39
.cc_bottom cc_39
.cc_top cc_40,.Lxta.call_labels51
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	233
	.long	.Lxta.call_labels51
.cc_bottom cc_40
.cc_top cc_41,.Lxta.call_labels12
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	233
	.long	.Lxta.call_labels12
.cc_bottom cc_41
.cc_top cc_42,.Lxta.call_labels48
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	233
	.long	.Lxta.call_labels48
.cc_bottom cc_42
.cc_top cc_43,.Lxta.call_labels45
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	233
	.long	.Lxta.call_labels45
.cc_bottom cc_43
.cc_top cc_44,.Lxta.call_labels9
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	233
	.long	.Lxta.call_labels9
.cc_bottom cc_44
.cc_top cc_45,.Lxta.call_labels43
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	234
	.long	.Lxta.call_labels43
.cc_bottom cc_45
.cc_top cc_46,.Lxta.call_labels46
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	234
	.long	.Lxta.call_labels46
.cc_bottom cc_46
.cc_top cc_47,.Lxta.call_labels10
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	234
	.long	.Lxta.call_labels10
.cc_bottom cc_47
.cc_top cc_48,.Lxta.call_labels25
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	234
	.long	.Lxta.call_labels25
.cc_bottom cc_48
.cc_top cc_49,.Lxta.call_labels49
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	234
	.long	.Lxta.call_labels49
.cc_bottom cc_49
.cc_top cc_50,.Lxta.call_labels7
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	234
	.long	.Lxta.call_labels7
.cc_bottom cc_50
.cc_top cc_51,.Lxta.call_labels40
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	234
	.long	.Lxta.call_labels40
.cc_bottom cc_51
.cc_top cc_52,.Lxta.call_labels52
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	234
	.long	.Lxta.call_labels52
.cc_bottom cc_52
.cc_top cc_53,.Lxta.call_labels70
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	234
	.long	.Lxta.call_labels70
.cc_bottom cc_53
.cc_top cc_54,.Lxta.call_labels37
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	234
	.long	.Lxta.call_labels37
.cc_bottom cc_54
.cc_top cc_55,.Lxta.call_labels4
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	234
	.long	.Lxta.call_labels4
.cc_bottom cc_55
.cc_top cc_56,.Lxta.call_labels22
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	234
	.long	.Lxta.call_labels22
.cc_bottom cc_56
.cc_top cc_57,.Lxta.call_labels34
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	234
	.long	.Lxta.call_labels34
.cc_bottom cc_57
.cc_top cc_58,.Lxta.call_labels67
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	234
	.long	.Lxta.call_labels67
.cc_bottom cc_58
.cc_top cc_59,.Lxta.call_labels19
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	234
	.long	.Lxta.call_labels19
.cc_bottom cc_59
.cc_top cc_60,.Lxta.call_labels31
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	234
	.long	.Lxta.call_labels31
.cc_bottom cc_60
.cc_top cc_61,.Lxta.call_labels1
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	234
	.long	.Lxta.call_labels1
.cc_bottom cc_61
.cc_top cc_62,.Lxta.call_labels16
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	234
	.long	.Lxta.call_labels16
.cc_bottom cc_62
.cc_top cc_63,.Lxta.call_labels28
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	234
	.long	.Lxta.call_labels28
.cc_bottom cc_63
.cc_top cc_64,.Lxta.call_labels13
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	234
	.long	.Lxta.call_labels13
.cc_bottom cc_64
.cc_top cc_65,.Lxta.call_labels14
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	235
	.long	.Lxta.call_labels14
.cc_bottom cc_65
.cc_top cc_66,.Lxta.call_labels17
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	235
	.long	.Lxta.call_labels17
.cc_bottom cc_66
.cc_top cc_67,.Lxta.call_labels20
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	235
	.long	.Lxta.call_labels20
.cc_bottom cc_67
.cc_top cc_68,.Lxta.call_labels68
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	235
	.long	.Lxta.call_labels68
.cc_bottom cc_68
.cc_top cc_69,.Lxta.call_labels26
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	235
	.long	.Lxta.call_labels26
.cc_bottom cc_69
.cc_top cc_70,.Lxta.call_labels53
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	235
	.long	.Lxta.call_labels53
.cc_bottom cc_70
.cc_top cc_71,.Lxta.call_labels71
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	235
	.long	.Lxta.call_labels71
.cc_bottom cc_71
.cc_top cc_72,.Lxta.call_labels50
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	235
	.long	.Lxta.call_labels50
.cc_bottom cc_72
.cc_top cc_73,.Lxta.call_labels11
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	235
	.long	.Lxta.call_labels11
.cc_bottom cc_73
.cc_top cc_74,.Lxta.call_labels47
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	235
	.long	.Lxta.call_labels47
.cc_bottom cc_74
.cc_top cc_75,.Lxta.call_labels44
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	235
	.long	.Lxta.call_labels44
.cc_bottom cc_75
.cc_top cc_76,.Lxta.call_labels8
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	235
	.long	.Lxta.call_labels8
.cc_bottom cc_76
.cc_top cc_77,.Lxta.call_labels41
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	235
	.long	.Lxta.call_labels41
.cc_bottom cc_77
.cc_top cc_78,.Lxta.call_labels38
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	235
	.long	.Lxta.call_labels38
.cc_bottom cc_78
.cc_top cc_79,.Lxta.call_labels5
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	235
	.long	.Lxta.call_labels5
.cc_bottom cc_79
.cc_top cc_80,.Lxta.call_labels35
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	235
	.long	.Lxta.call_labels35
.cc_bottom cc_80
.cc_top cc_81,.Lxta.call_labels32
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	235
	.long	.Lxta.call_labels32
.cc_bottom cc_81
.cc_top cc_82,.Lxta.call_labels2
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	235
	.long	.Lxta.call_labels2
.cc_bottom cc_82
.cc_top cc_83,.Lxta.call_labels29
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	235
	.long	.Lxta.call_labels29
.cc_bottom cc_83
.cc_top cc_84,.Lxta.call_labels23
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	235
	.long	.Lxta.call_labels23
.cc_bottom cc_84
.Lentries_end1:
	.section	.xtaendpointtable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/app_usb_aud_xk_216_mc/.build_2i32o32xxxxx_tdm8"
	.byte	0
.cc_top cc_85,.Lxta.endpoint_labels58
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	62
	.long	.Lxta.endpoint_labels58
.cc_bottom cc_85
.cc_top cc_86,.Lxta.endpoint_labels1
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	62
	.long	.Lxta.endpoint_labels1
.cc_bottom cc_86
.cc_top cc_87,.Lxta.endpoint_labels113
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	62
	.long	.Lxta.endpoint_labels113
.cc_bottom cc_87
.cc_top cc_88,.Lxta.endpoint_labels3
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	62
	.long	.Lxta.endpoint_labels3
.cc_bottom cc_88
.cc_top cc_89,.Lxta.endpoint_labels112
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	62
	.long	.Lxta.endpoint_labels112
.cc_bottom cc_89
.cc_top cc_90,.Lxta.endpoint_labels5
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	62
	.long	.Lxta.endpoint_labels5
.cc_bottom cc_90
.cc_top cc_91,.Lxta.endpoint_labels6
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	62
	.long	.Lxta.endpoint_labels6
.cc_bottom cc_91
.cc_top cc_92,.Lxta.endpoint_labels110
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	62
	.long	.Lxta.endpoint_labels110
.cc_bottom cc_92
.cc_top cc_93,.Lxta.endpoint_labels8
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	62
	.long	.Lxta.endpoint_labels8
.cc_bottom cc_93
.cc_top cc_94,.Lxta.endpoint_labels108
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	62
	.long	.Lxta.endpoint_labels108
.cc_bottom cc_94
.cc_top cc_95,.Lxta.endpoint_labels10
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	62
	.long	.Lxta.endpoint_labels10
.cc_bottom cc_95
.cc_top cc_96,.Lxta.endpoint_labels106
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	62
	.long	.Lxta.endpoint_labels106
.cc_bottom cc_96
.cc_top cc_97,.Lxta.endpoint_labels12
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	62
	.long	.Lxta.endpoint_labels12
.cc_bottom cc_97
.cc_top cc_98,.Lxta.endpoint_labels13
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	62
	.long	.Lxta.endpoint_labels13
.cc_bottom cc_98
.cc_top cc_99,.Lxta.endpoint_labels105
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	62
	.long	.Lxta.endpoint_labels105
.cc_bottom cc_99
.cc_top cc_100,.Lxta.endpoint_labels15
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	62
	.long	.Lxta.endpoint_labels15
.cc_bottom cc_100
.cc_top cc_101,.Lxta.endpoint_labels16
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	62
	.long	.Lxta.endpoint_labels16
.cc_bottom cc_101
.cc_top cc_102,.Lxta.endpoint_labels103
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	62
	.long	.Lxta.endpoint_labels103
.cc_bottom cc_102
.cc_top cc_103,.Lxta.endpoint_labels18
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	62
	.long	.Lxta.endpoint_labels18
.cc_bottom cc_103
.cc_top cc_104,.Lxta.endpoint_labels19
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	62
	.long	.Lxta.endpoint_labels19
.cc_bottom cc_104
.cc_top cc_105,.Lxta.endpoint_labels102
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	62
	.long	.Lxta.endpoint_labels102
.cc_bottom cc_105
.cc_top cc_106,.Lxta.endpoint_labels21
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	62
	.long	.Lxta.endpoint_labels21
.cc_bottom cc_106
.cc_top cc_107,.Lxta.endpoint_labels100
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	62
	.long	.Lxta.endpoint_labels100
.cc_bottom cc_107
.cc_top cc_108,.Lxta.endpoint_labels99
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	62
	.long	.Lxta.endpoint_labels99
.cc_bottom cc_108
.cc_top cc_109,.Lxta.endpoint_labels24
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	62
	.long	.Lxta.endpoint_labels24
.cc_bottom cc_109
.cc_top cc_110,.Lxta.endpoint_labels97
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	62
	.long	.Lxta.endpoint_labels97
.cc_bottom cc_110
.cc_top cc_111,.Lxta.endpoint_labels26
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	62
	.long	.Lxta.endpoint_labels26
.cc_bottom cc_111
.cc_top cc_112,.Lxta.endpoint_labels27
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	62
	.long	.Lxta.endpoint_labels27
.cc_bottom cc_112
.cc_top cc_113,.Lxta.endpoint_labels95
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	62
	.long	.Lxta.endpoint_labels95
.cc_bottom cc_113
.cc_top cc_114,.Lxta.endpoint_labels29
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	62
	.long	.Lxta.endpoint_labels29
.cc_bottom cc_114
.cc_top cc_115,.Lxta.endpoint_labels93
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	62
	.long	.Lxta.endpoint_labels93
.cc_bottom cc_115
.cc_top cc_116,.Lxta.endpoint_labels31
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	62
	.long	.Lxta.endpoint_labels31
.cc_bottom cc_116
.cc_top cc_117,.Lxta.endpoint_labels92
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	62
	.long	.Lxta.endpoint_labels92
.cc_bottom cc_117
.cc_top cc_118,.Lxta.endpoint_labels33
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	62
	.long	.Lxta.endpoint_labels33
.cc_bottom cc_118
.cc_top cc_119,.Lxta.endpoint_labels34
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	62
	.long	.Lxta.endpoint_labels34
.cc_bottom cc_119
.cc_top cc_120,.Lxta.endpoint_labels90
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	62
	.long	.Lxta.endpoint_labels90
.cc_bottom cc_120
.cc_top cc_121,.Lxta.endpoint_labels36
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	62
	.long	.Lxta.endpoint_labels36
.cc_bottom cc_121
.cc_top cc_122,.Lxta.endpoint_labels87
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	62
	.long	.Lxta.endpoint_labels87
.cc_bottom cc_122
.cc_top cc_123,.Lxta.endpoint_labels38
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	62
	.long	.Lxta.endpoint_labels38
.cc_bottom cc_123
.cc_top cc_124,.Lxta.endpoint_labels85
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	62
	.long	.Lxta.endpoint_labels85
.cc_bottom cc_124
.cc_top cc_125,.Lxta.endpoint_labels40
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	62
	.long	.Lxta.endpoint_labels40
.cc_bottom cc_125
.cc_top cc_126,.Lxta.endpoint_labels41
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	62
	.long	.Lxta.endpoint_labels41
.cc_bottom cc_126
.cc_top cc_127,.Lxta.endpoint_labels84
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	62
	.long	.Lxta.endpoint_labels84
.cc_bottom cc_127
.cc_top cc_128,.Lxta.endpoint_labels43
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	62
	.long	.Lxta.endpoint_labels43
.cc_bottom cc_128
.cc_top cc_129,.Lxta.endpoint_labels82
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	62
	.long	.Lxta.endpoint_labels82
.cc_bottom cc_129
.cc_top cc_130,.Lxta.endpoint_labels45
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	62
	.long	.Lxta.endpoint_labels45
.cc_bottom cc_130
.cc_top cc_131,.Lxta.endpoint_labels80
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	62
	.long	.Lxta.endpoint_labels80
.cc_bottom cc_131
.cc_top cc_132,.Lxta.endpoint_labels47
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	62
	.long	.Lxta.endpoint_labels47
.cc_bottom cc_132
.cc_top cc_133,.Lxta.endpoint_labels48
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	62
	.long	.Lxta.endpoint_labels48
.cc_bottom cc_133
.cc_top cc_134,.Lxta.endpoint_labels78
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	62
	.long	.Lxta.endpoint_labels78
.cc_bottom cc_134
.cc_top cc_135,.Lxta.endpoint_labels50
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	62
	.long	.Lxta.endpoint_labels50
.cc_bottom cc_135
.cc_top cc_136,.Lxta.endpoint_labels77
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	62
	.long	.Lxta.endpoint_labels77
.cc_bottom cc_136
.cc_top cc_137,.Lxta.endpoint_labels75
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	62
	.long	.Lxta.endpoint_labels75
.cc_bottom cc_137
.cc_top cc_138,.Lxta.endpoint_labels53
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	62
	.long	.Lxta.endpoint_labels53
.cc_bottom cc_138
.cc_top cc_139,.Lxta.endpoint_labels73
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	62
	.long	.Lxta.endpoint_labels73
.cc_bottom cc_139
.cc_top cc_140,.Lxta.endpoint_labels55
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	62
	.long	.Lxta.endpoint_labels55
.cc_bottom cc_140
.cc_top cc_141,.Lxta.endpoint_labels56
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	62
	.long	.Lxta.endpoint_labels56
.cc_bottom cc_141
.cc_top cc_142,.Lxta.endpoint_labels71
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	62
	.long	.Lxta.endpoint_labels71
.cc_bottom cc_142
.cc_top cc_143,.Lxta.endpoint_labels115
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	62
	.long	.Lxta.endpoint_labels115
.cc_bottom cc_143
.cc_top cc_144,.Lxta.endpoint_labels70
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	62
	.long	.Lxta.endpoint_labels70
.cc_bottom cc_144
.cc_top cc_145,.Lxta.endpoint_labels68
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	62
	.long	.Lxta.endpoint_labels68
.cc_bottom cc_145
.cc_top cc_146,.Lxta.endpoint_labels61
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	62
	.long	.Lxta.endpoint_labels61
.cc_bottom cc_146
.cc_top cc_147,.Lxta.endpoint_labels66
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	62
	.long	.Lxta.endpoint_labels66
.cc_bottom cc_147
.cc_top cc_148,.Lxta.endpoint_labels63
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	62
	.long	.Lxta.endpoint_labels63
.cc_bottom cc_148
.cc_top cc_149,.Lxta.endpoint_labels64
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	62
	.long	.Lxta.endpoint_labels64
.cc_bottom cc_149
.cc_top cc_150,.Lxta.endpoint_labels51
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	76
	.long	.Lxta.endpoint_labels51
.cc_bottom cc_150
.cc_top cc_151,.Lxta.endpoint_labels22
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	76
	.long	.Lxta.endpoint_labels22
.cc_bottom cc_151
.cc_top cc_152,.Lxta.endpoint_labels88
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	76
	.long	.Lxta.endpoint_labels88
.cc_bottom cc_152
.cc_top cc_153,.Lxta.endpoint_labels59
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	76
	.long	.Lxta.endpoint_labels59
.cc_bottom cc_153
.cc_top cc_154,.Lxta.endpoint_labels60
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	78
	.long	.Lxta.endpoint_labels60
.cc_bottom cc_154
.cc_top cc_155,.Lxta.endpoint_labels23
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	78
	.long	.Lxta.endpoint_labels23
.cc_bottom cc_155
.cc_top cc_156,.Lxta.endpoint_labels52
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	78
	.long	.Lxta.endpoint_labels52
.cc_bottom cc_156
.cc_top cc_157,.Lxta.endpoint_labels89
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	78
	.long	.Lxta.endpoint_labels89
.cc_bottom cc_157
.cc_top cc_158,.Lxta.endpoint_labels0
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	83
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_158
.cc_top cc_159,.Lxta.endpoint_labels74
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	94
	.long	.Lxta.endpoint_labels74
.cc_bottom cc_159
.cc_top cc_160,.Lxta.endpoint_labels37
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	94
	.long	.Lxta.endpoint_labels37
.cc_bottom cc_160
.cc_top cc_161,.Lxta.endpoint_labels2
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	94
	.long	.Lxta.endpoint_labels2
.cc_bottom cc_161
.cc_top cc_162,.Lxta.endpoint_labels76
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	96
	.long	.Lxta.endpoint_labels76
.cc_bottom cc_162
.cc_top cc_163,.Lxta.endpoint_labels39
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	96
	.long	.Lxta.endpoint_labels39
.cc_bottom cc_163
.cc_top cc_164,.Lxta.endpoint_labels4
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	96
	.long	.Lxta.endpoint_labels4
.cc_bottom cc_164
.cc_top cc_165,.Lxta.endpoint_labels79
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	98
	.long	.Lxta.endpoint_labels79
.cc_bottom cc_165
.cc_top cc_166,.Lxta.endpoint_labels7
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	98
	.long	.Lxta.endpoint_labels7
.cc_bottom cc_166
.cc_top cc_167,.Lxta.endpoint_labels42
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	98
	.long	.Lxta.endpoint_labels42
.cc_bottom cc_167
.cc_top cc_168,.Lxta.endpoint_labels67
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	105
	.long	.Lxta.endpoint_labels67
.cc_bottom cc_168
.cc_top cc_169,.Lxta.endpoint_labels30
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	105
	.long	.Lxta.endpoint_labels30
.cc_bottom cc_169
.cc_top cc_170,.Lxta.endpoint_labels9
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	105
	.long	.Lxta.endpoint_labels9
.cc_bottom cc_170
.cc_top cc_171,.Lxta.endpoint_labels11
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	107
	.long	.Lxta.endpoint_labels11
.cc_bottom cc_171
.cc_top cc_172,.Lxta.endpoint_labels32
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	107
	.long	.Lxta.endpoint_labels32
.cc_bottom cc_172
.cc_top cc_173,.Lxta.endpoint_labels69
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	107
	.long	.Lxta.endpoint_labels69
.cc_bottom cc_173
.cc_top cc_174,.Lxta.endpoint_labels35
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	117
	.long	.Lxta.endpoint_labels35
.cc_bottom cc_174
.cc_top cc_175,.Lxta.endpoint_labels14
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	117
	.long	.Lxta.endpoint_labels14
.cc_bottom cc_175
.cc_top cc_176,.Lxta.endpoint_labels72
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	117
	.long	.Lxta.endpoint_labels72
.cc_bottom cc_176
.cc_top cc_177,.Lxta.endpoint_labels62
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	127
	.long	.Lxta.endpoint_labels62
.cc_bottom cc_177
.cc_top cc_178,.Lxta.endpoint_labels91
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	127
	.long	.Lxta.endpoint_labels91
.cc_bottom cc_178
.cc_top cc_179,.Lxta.endpoint_labels54
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	127
	.long	.Lxta.endpoint_labels54
.cc_bottom cc_179
.cc_top cc_180,.Lxta.endpoint_labels17
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	127
	.long	.Lxta.endpoint_labels17
.cc_bottom cc_180
.cc_top cc_181,.Lxta.endpoint_labels104
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	127
	.long	.Lxta.endpoint_labels104
.cc_bottom cc_181
.cc_top cc_182,.Lxta.endpoint_labels25
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	127
	.long	.Lxta.endpoint_labels25
.cc_bottom cc_182
.cc_top cc_183,.Lxta.endpoint_labels65
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	129
	.long	.Lxta.endpoint_labels65
.cc_bottom cc_183
.cc_top cc_184,.Lxta.endpoint_labels107
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	129
	.long	.Lxta.endpoint_labels107
.cc_bottom cc_184
.cc_top cc_185,.Lxta.endpoint_labels57
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	129
	.long	.Lxta.endpoint_labels57
.cc_bottom cc_185
.cc_top cc_186,.Lxta.endpoint_labels94
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	129
	.long	.Lxta.endpoint_labels94
.cc_bottom cc_186
.cc_top cc_187,.Lxta.endpoint_labels20
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	129
	.long	.Lxta.endpoint_labels20
.cc_bottom cc_187
.cc_top cc_188,.Lxta.endpoint_labels28
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	129
	.long	.Lxta.endpoint_labels28
.cc_bottom cc_188
.cc_top cc_189,.Lxta.endpoint_labels96
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	134
	.long	.Lxta.endpoint_labels96
.cc_bottom cc_189
.cc_top cc_190,.Lxta.endpoint_labels44
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	134
	.long	.Lxta.endpoint_labels44
.cc_bottom cc_190
.cc_top cc_191,.Lxta.endpoint_labels109
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	134
	.long	.Lxta.endpoint_labels109
.cc_bottom cc_191
.cc_top cc_192,.Lxta.endpoint_labels81
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	134
	.long	.Lxta.endpoint_labels81
.cc_bottom cc_192
.cc_top cc_193,.Lxta.endpoint_labels98
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	136
	.long	.Lxta.endpoint_labels98
.cc_bottom cc_193
.cc_top cc_194,.Lxta.endpoint_labels46
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	136
	.long	.Lxta.endpoint_labels46
.cc_bottom cc_194
.cc_top cc_195,.Lxta.endpoint_labels83
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	136
	.long	.Lxta.endpoint_labels83
.cc_bottom cc_195
.cc_top cc_196,.Lxta.endpoint_labels111
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	136
	.long	.Lxta.endpoint_labels111
.cc_bottom cc_196
.cc_top cc_197,.Lxta.endpoint_labels49
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	138
	.long	.Lxta.endpoint_labels49
.cc_bottom cc_197
.cc_top cc_198,.Lxta.endpoint_labels101
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	138
	.long	.Lxta.endpoint_labels101
.cc_bottom cc_198
.cc_top cc_199,.Lxta.endpoint_labels114
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	138
	.long	.Lxta.endpoint_labels114
.cc_bottom cc_199
.cc_top cc_200,.Lxta.endpoint_labels86
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	138
	.long	.Lxta.endpoint_labels86
.cc_bottom cc_200
.Lentries_end3:
	.section	.xtalabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/app_usb_aud_xk_216_mc/.build_2i32o32xxxxx_tdm8"
	.byte	0
.cc_top cc_201,.Lxtalabel12
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	57
	.long	58
	.long	.Lxtalabel12
.cc_bottom cc_201
.cc_top cc_202,.Lxtalabel15
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	57
	.long	58
	.long	.Lxtalabel15
.cc_bottom cc_202
.cc_top cc_203,.Lxtalabel15
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	57
	.long	58
	.long	.Lxtalabel15
.cc_bottom cc_203
.cc_top cc_204,.Lxtalabel15
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	57
	.long	58
	.long	.Lxtalabel15
.cc_bottom cc_204
.cc_top cc_205,.Lxtalabel15
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	57
	.long	58
	.long	.Lxtalabel15
.cc_bottom cc_205
.cc_top cc_206,.Lxtalabel15
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	57
	.long	58
	.long	.Lxtalabel15
.cc_bottom cc_206
.cc_top cc_207,.Lxtalabel19
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	57
	.long	58
	.long	.Lxtalabel19
.cc_bottom cc_207
.cc_top cc_208,.Lxtalabel15
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	57
	.long	58
	.long	.Lxtalabel15
.cc_bottom cc_208
.cc_top cc_209,.Lxtalabel19
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	57
	.long	58
	.long	.Lxtalabel19
.cc_bottom cc_209
.cc_top cc_210,.Lxtalabel15
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	57
	.long	58
	.long	.Lxtalabel15
.cc_bottom cc_210
.cc_top cc_211,.Lxtalabel15
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	57
	.long	58
	.long	.Lxtalabel15
.cc_bottom cc_211
.cc_top cc_212,.Lxtalabel19
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	57
	.long	58
	.long	.Lxtalabel19
.cc_bottom cc_212
.cc_top cc_213,.Lxtalabel13
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	57
	.long	58
	.long	.Lxtalabel13
.cc_bottom cc_213
.cc_top cc_214,.Lxtalabel19
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	57
	.long	58
	.long	.Lxtalabel19
.cc_bottom cc_214
.cc_top cc_215,.Lxtalabel13
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	57
	.long	58
	.long	.Lxtalabel13
.cc_bottom cc_215
.cc_top cc_216,.Lxtalabel13
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	57
	.long	58
	.long	.Lxtalabel13
.cc_bottom cc_216
.cc_top cc_217,.Lxtalabel13
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	57
	.long	58
	.long	.Lxtalabel13
.cc_bottom cc_217
.cc_top cc_218,.Lxtalabel12
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	57
	.long	58
	.long	.Lxtalabel12
.cc_bottom cc_218
.cc_top cc_219,.Lxtalabel12
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	57
	.long	58
	.long	.Lxtalabel12
.cc_bottom cc_219
.cc_top cc_220,.Lxtalabel18
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	57
	.long	58
	.long	.Lxtalabel18
.cc_bottom cc_220
.cc_top cc_221,.Lxtalabel12
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	57
	.long	58
	.long	.Lxtalabel12
.cc_bottom cc_221
.cc_top cc_222,.Lxtalabel18
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	57
	.long	58
	.long	.Lxtalabel18
.cc_bottom cc_222
.cc_top cc_223,.Lxtalabel12
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	57
	.long	58
	.long	.Lxtalabel12
.cc_bottom cc_223
.cc_top cc_224,.Lxtalabel12
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	57
	.long	58
	.long	.Lxtalabel12
.cc_bottom cc_224
.cc_top cc_225,.Lxtalabel18
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	57
	.long	58
	.long	.Lxtalabel18
.cc_bottom cc_225
.cc_top cc_226,.Lxtalabel12
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	57
	.long	58
	.long	.Lxtalabel12
.cc_bottom cc_226
.cc_top cc_227,.Lxtalabel18
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	57
	.long	58
	.long	.Lxtalabel18
.cc_bottom cc_227
.cc_top cc_228,.Lxtalabel12
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	57
	.long	58
	.long	.Lxtalabel12
.cc_bottom cc_228
.cc_top cc_229,.Lxtalabel11
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	57
	.long	58
	.long	.Lxtalabel11
.cc_bottom cc_229
.cc_top cc_230,.Lxtalabel11
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	57
	.long	58
	.long	.Lxtalabel11
.cc_bottom cc_230
.cc_top cc_231,.Lxtalabel11
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	57
	.long	58
	.long	.Lxtalabel11
.cc_bottom cc_231
.cc_top cc_232,.Lxtalabel11
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	57
	.long	58
	.long	.Lxtalabel11
.cc_bottom cc_232
.cc_top cc_233,.Lxtalabel7
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	57
	.long	58
	.long	.Lxtalabel7
.cc_bottom cc_233
.cc_top cc_234,.Lxtalabel7
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	57
	.long	58
	.long	.Lxtalabel7
.cc_bottom cc_234
.cc_top cc_235,.Lxtalabel7
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	57
	.long	58
	.long	.Lxtalabel7
.cc_bottom cc_235
.cc_top cc_236,.Lxtalabel7
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	57
	.long	58
	.long	.Lxtalabel7
.cc_bottom cc_236
.cc_top cc_237,.Lxtalabel6
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	57
	.long	58
	.long	.Lxtalabel6
.cc_bottom cc_237
.cc_top cc_238,.Lxtalabel16
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	57
	.long	58
	.long	.Lxtalabel16
.cc_bottom cc_238
.cc_top cc_239,.Lxtalabel6
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	57
	.long	58
	.long	.Lxtalabel6
.cc_bottom cc_239
.cc_top cc_240,.Lxtalabel16
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	57
	.long	58
	.long	.Lxtalabel16
.cc_bottom cc_240
.cc_top cc_241,.Lxtalabel6
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	57
	.long	58
	.long	.Lxtalabel6
.cc_bottom cc_241
.cc_top cc_242,.Lxtalabel16
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	57
	.long	58
	.long	.Lxtalabel16
.cc_bottom cc_242
.cc_top cc_243,.Lxtalabel6
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	57
	.long	58
	.long	.Lxtalabel6
.cc_bottom cc_243
.cc_top cc_244,.Lxtalabel16
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	57
	.long	58
	.long	.Lxtalabel16
.cc_bottom cc_244
.cc_top cc_245,.Lxtalabel11
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	60
	.long	63
	.long	.Lxtalabel11
.cc_bottom cc_245
.cc_top cc_246,.Lxtalabel18
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	60
	.long	63
	.long	.Lxtalabel18
.cc_bottom cc_246
.cc_top cc_247,.Lxtalabel15
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	60
	.long	63
	.long	.Lxtalabel15
.cc_bottom cc_247
.cc_top cc_248,.Lxtalabel13
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	60
	.long	63
	.long	.Lxtalabel13
.cc_bottom cc_248
.cc_top cc_249,.Lxtalabel16
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	60
	.long	63
	.long	.Lxtalabel16
.cc_bottom cc_249
.cc_top cc_250,.Lxtalabel6
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	60
	.long	63
	.long	.Lxtalabel6
.cc_bottom cc_250
.cc_top cc_251,.Lxtalabel16
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	60
	.long	63
	.long	.Lxtalabel16
.cc_bottom cc_251
.cc_top cc_252,.Lxtalabel6
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	60
	.long	63
	.long	.Lxtalabel6
.cc_bottom cc_252
.cc_top cc_253,.Lxtalabel13
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	60
	.long	63
	.long	.Lxtalabel13
.cc_bottom cc_253
.cc_top cc_254,.Lxtalabel16
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	60
	.long	63
	.long	.Lxtalabel16
.cc_bottom cc_254
.cc_top cc_255,.Lxtalabel6
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	60
	.long	63
	.long	.Lxtalabel6
.cc_bottom cc_255
.cc_top cc_256,.Lxtalabel16
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	60
	.long	63
	.long	.Lxtalabel16
.cc_bottom cc_256
.cc_top cc_257,.Lxtalabel6
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	60
	.long	63
	.long	.Lxtalabel6
.cc_bottom cc_257
.cc_top cc_258,.Lxtalabel13
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	60
	.long	63
	.long	.Lxtalabel13
.cc_bottom cc_258
.cc_top cc_259,.Lxtalabel13
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	60
	.long	63
	.long	.Lxtalabel13
.cc_bottom cc_259
.cc_top cc_260,.Lxtalabel19
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	60
	.long	63
	.long	.Lxtalabel19
.cc_bottom cc_260
.cc_top cc_261,.Lxtalabel15
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	60
	.long	63
	.long	.Lxtalabel15
.cc_bottom cc_261
.cc_top cc_262,.Lxtalabel7
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	60
	.long	63
	.long	.Lxtalabel7
.cc_bottom cc_262
.cc_top cc_263,.Lxtalabel12
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	60
	.long	63
	.long	.Lxtalabel12
.cc_bottom cc_263
.cc_top cc_264,.Lxtalabel7
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	60
	.long	63
	.long	.Lxtalabel7
.cc_bottom cc_264
.cc_top cc_265,.Lxtalabel15
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	60
	.long	63
	.long	.Lxtalabel15
.cc_bottom cc_265
.cc_top cc_266,.Lxtalabel7
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	60
	.long	63
	.long	.Lxtalabel7
.cc_bottom cc_266
.cc_top cc_267,.Lxtalabel12
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	60
	.long	63
	.long	.Lxtalabel12
.cc_bottom cc_267
.cc_top cc_268,.Lxtalabel18
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	60
	.long	63
	.long	.Lxtalabel18
.cc_bottom cc_268
.cc_top cc_269,.Lxtalabel7
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	60
	.long	63
	.long	.Lxtalabel7
.cc_bottom cc_269
.cc_top cc_270,.Lxtalabel12
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	60
	.long	63
	.long	.Lxtalabel12
.cc_bottom cc_270
.cc_top cc_271,.Lxtalabel12
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	60
	.long	63
	.long	.Lxtalabel12
.cc_bottom cc_271
.cc_top cc_272,.Lxtalabel15
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	60
	.long	63
	.long	.Lxtalabel15
.cc_bottom cc_272
.cc_top cc_273,.Lxtalabel19
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	60
	.long	63
	.long	.Lxtalabel19
.cc_bottom cc_273
.cc_top cc_274,.Lxtalabel15
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	60
	.long	63
	.long	.Lxtalabel15
.cc_bottom cc_274
.cc_top cc_275,.Lxtalabel11
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	60
	.long	63
	.long	.Lxtalabel11
.cc_bottom cc_275
.cc_top cc_276,.Lxtalabel15
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	60
	.long	63
	.long	.Lxtalabel15
.cc_bottom cc_276
.cc_top cc_277,.Lxtalabel15
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	60
	.long	63
	.long	.Lxtalabel15
.cc_bottom cc_277
.cc_top cc_278,.Lxtalabel12
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	60
	.long	63
	.long	.Lxtalabel12
.cc_bottom cc_278
.cc_top cc_279,.Lxtalabel11
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	60
	.long	63
	.long	.Lxtalabel11
.cc_bottom cc_279
.cc_top cc_280,.Lxtalabel12
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	60
	.long	63
	.long	.Lxtalabel12
.cc_bottom cc_280
.cc_top cc_281,.Lxtalabel11
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	60
	.long	63
	.long	.Lxtalabel11
.cc_bottom cc_281
.cc_top cc_282,.Lxtalabel18
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	60
	.long	63
	.long	.Lxtalabel18
.cc_bottom cc_282
.cc_top cc_283,.Lxtalabel19
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	60
	.long	63
	.long	.Lxtalabel19
.cc_bottom cc_283
.cc_top cc_284,.Lxtalabel12
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	60
	.long	63
	.long	.Lxtalabel12
.cc_bottom cc_284
.cc_top cc_285,.Lxtalabel18
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	60
	.long	63
	.long	.Lxtalabel18
.cc_bottom cc_285
.cc_top cc_286,.Lxtalabel15
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	60
	.long	63
	.long	.Lxtalabel15
.cc_bottom cc_286
.cc_top cc_287,.Lxtalabel19
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	60
	.long	63
	.long	.Lxtalabel19
.cc_bottom cc_287
.cc_top cc_288,.Lxtalabel12
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	60
	.long	63
	.long	.Lxtalabel12
.cc_bottom cc_288
.cc_top cc_289,.Lxtalabel7
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	66
	.long	68
	.long	.Lxtalabel7
.cc_bottom cc_289
.cc_top cc_290,.Lxtalabel12
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	66
	.long	68
	.long	.Lxtalabel12
.cc_bottom cc_290
.cc_top cc_291,.Lxtalabel12
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	66
	.long	68
	.long	.Lxtalabel12
.cc_bottom cc_291
.cc_top cc_292,.Lxtalabel6
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	66
	.long	68
	.long	.Lxtalabel6
.cc_bottom cc_292
.cc_top cc_293,.Lxtalabel15
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	66
	.long	68
	.long	.Lxtalabel15
.cc_bottom cc_293
.cc_top cc_294,.Lxtalabel18
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	66
	.long	68
	.long	.Lxtalabel18
.cc_bottom cc_294
.cc_top cc_295,.Lxtalabel19
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	66
	.long	68
	.long	.Lxtalabel19
.cc_bottom cc_295
.cc_top cc_296,.Lxtalabel15
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	66
	.long	68
	.long	.Lxtalabel15
.cc_bottom cc_296
.cc_top cc_297,.Lxtalabel12
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	71
	.long	72
	.long	.Lxtalabel12
.cc_bottom cc_297
.cc_top cc_298,.Lxtalabel15
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	71
	.long	72
	.long	.Lxtalabel15
.cc_bottom cc_298
.cc_top cc_299,.Lxtalabel12
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	74
	.long	76
	.long	.Lxtalabel12
.cc_bottom cc_299
.cc_top cc_300,.Lxtalabel15
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	74
	.long	76
	.long	.Lxtalabel15
.cc_bottom cc_300
.cc_top cc_301,.Lxtalabel12
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	78
	.long	79
	.long	.Lxtalabel12
.cc_bottom cc_301
.cc_top cc_302,.Lxtalabel15
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	78
	.long	79
	.long	.Lxtalabel15
.cc_bottom cc_302
.cc_top cc_303,.Lxtalabel5
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	82
	.long	82
	.long	.Lxtalabel5
.cc_bottom cc_303
.cc_top cc_304,.Lxtalabel6
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	83
	.long	84
	.long	.Lxtalabel6
.cc_bottom cc_304
.cc_top cc_305,.Lxtalabel6
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	86
	.long	86
	.long	.Lxtalabel6
.cc_bottom cc_305
.cc_top cc_306,.Lxtalabel6
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	90
	.long	93
	.long	.Lxtalabel6
.cc_bottom cc_306
.cc_top cc_307,.Lxtalabel7
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	94
	.long	100
	.long	.Lxtalabel7
.cc_bottom cc_307
.cc_top cc_308,.Lxtalabel8
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	101
	.long	101
	.long	.Lxtalabel8
.cc_bottom cc_308
.cc_top cc_309,.Lxtalabel13
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	105
	.long	107
	.long	.Lxtalabel13
.cc_bottom cc_309
.cc_top cc_310,.Lxtalabel11
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	105
	.long	107
	.long	.Lxtalabel11
.cc_bottom cc_310
.cc_top cc_311,.Lxtalabel16
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	105
	.long	107
	.long	.Lxtalabel16
.cc_bottom cc_311
.cc_top cc_312,.Lxtalabel11
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	113
	.long	115
	.long	.Lxtalabel11
.cc_bottom cc_312
.cc_top cc_313,.Lxtalabel13
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	113
	.long	115
	.long	.Lxtalabel13
.cc_bottom cc_313
.cc_top cc_314,.Lxtalabel16
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	113
	.long	115
	.long	.Lxtalabel16
.cc_bottom cc_314
.cc_top cc_315,.Lxtalabel16
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	117
	.long	117
	.long	.Lxtalabel16
.cc_bottom cc_315
.cc_top cc_316,.Lxtalabel11
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	117
	.long	117
	.long	.Lxtalabel11
.cc_bottom cc_316
.cc_top cc_317,.Lxtalabel13
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	117
	.long	117
	.long	.Lxtalabel13
.cc_bottom cc_317
.cc_top cc_318,.Lxtalabel13
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	121
	.long	123
	.long	.Lxtalabel13
.cc_bottom cc_318
.cc_top cc_319,.Lxtalabel11
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	121
	.long	123
	.long	.Lxtalabel11
.cc_bottom cc_319
.cc_top cc_320,.Lxtalabel16
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	121
	.long	123
	.long	.Lxtalabel16
.cc_bottom cc_320
.cc_top cc_321,.Lxtalabel15
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	126
	.long	131
	.long	.Lxtalabel15
.cc_bottom cc_321
.cc_top cc_322,.Lxtalabel18
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	126
	.long	131
	.long	.Lxtalabel18
.cc_bottom cc_322
.cc_top cc_323,.Lxtalabel12
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	126
	.long	131
	.long	.Lxtalabel12
.cc_bottom cc_323
.cc_top cc_324,.Lxtalabel19
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	126
	.long	131
	.long	.Lxtalabel19
.cc_bottom cc_324
.cc_top cc_325,.Lxtalabel15
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	126
	.long	131
	.long	.Lxtalabel15
.cc_bottom cc_325
.cc_top cc_326,.Lxtalabel12
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	126
	.long	131
	.long	.Lxtalabel12
.cc_bottom cc_326
.cc_top cc_327,.Lxtalabel9
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	143
	.long	145
	.long	.Lxtalabel9
.cc_bottom cc_327
.cc_top cc_328,.Lxtalabel10
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	146
	.long	148
	.long	.Lxtalabel10
.cc_bottom cc_328
.cc_top cc_329,.Lxtalabel11
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	149
	.long	151
	.long	.Lxtalabel11
.cc_bottom cc_329
.cc_top cc_330,.Lxtalabel15
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	158
	.long	158
	.long	.Lxtalabel15
.cc_bottom cc_330
.cc_top cc_331,.Lxtalabel12
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	158
	.long	158
	.long	.Lxtalabel12
.cc_bottom cc_331
.cc_top cc_332,.Lxtalabel15
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	160
	.long	163
	.long	.Lxtalabel15
.cc_bottom cc_332
.cc_top cc_333,.Lxtalabel12
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	160
	.long	163
	.long	.Lxtalabel12
.cc_bottom cc_333
.cc_top cc_334,.Lxtalabel15
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	166
	.long	167
	.long	.Lxtalabel15
.cc_bottom cc_334
.cc_top cc_335,.Lxtalabel12
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	166
	.long	167
	.long	.Lxtalabel12
.cc_bottom cc_335
.cc_top cc_336,.Lxtalabel12
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	170
	.long	173
	.long	.Lxtalabel12
.cc_bottom cc_336
.cc_top cc_337,.Lxtalabel15
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	170
	.long	173
	.long	.Lxtalabel15
.cc_bottom cc_337
.cc_top cc_338,.Lxtalabel16
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	174
	.long	177
	.long	.Lxtalabel16
.cc_bottom cc_338
.cc_top cc_339,.Lxtalabel13
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	174
	.long	177
	.long	.Lxtalabel13
.cc_bottom cc_339
.cc_top cc_340,.Lxtalabel13
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	178
	.long	179
	.long	.Lxtalabel13
.cc_bottom cc_340
.cc_top cc_341,.Lxtalabel16
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	178
	.long	179
	.long	.Lxtalabel16
.cc_bottom cc_341
.cc_top cc_342,.Lxtalabel16
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	180
	.long	180
	.long	.Lxtalabel16
.cc_bottom cc_342
.cc_top cc_343,.Lxtalabel13
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	180
	.long	180
	.long	.Lxtalabel13
.cc_bottom cc_343
.cc_top cc_344,.Lxtalabel17
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	181
	.long	184
	.long	.Lxtalabel17
.cc_bottom cc_344
.cc_top cc_345,.Lxtalabel14
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	181
	.long	184
	.long	.Lxtalabel14
.cc_bottom cc_345
.cc_top cc_346,.Lxtalabel17
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	186
	.long	187
	.long	.Lxtalabel17
.cc_bottom cc_346
.cc_top cc_347,.Lxtalabel14
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	186
	.long	187
	.long	.Lxtalabel14
.cc_bottom cc_347
.cc_top cc_348,.Lxtalabel19
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	194
	.long	196
	.long	.Lxtalabel19
.cc_bottom cc_348
.cc_top cc_349,.Lxtalabel18
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	194
	.long	196
	.long	.Lxtalabel18
.cc_bottom cc_349
.cc_top cc_350,.Lxtalabel19
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	199
	.long	201
	.long	.Lxtalabel19
.cc_bottom cc_350
.cc_top cc_351,.Lxtalabel18
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	199
	.long	201
	.long	.Lxtalabel18
.cc_bottom cc_351
.cc_top cc_352,.Lxtalabel18
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	204
	.long	205
	.long	.Lxtalabel18
.cc_bottom cc_352
.cc_top cc_353,.Lxtalabel19
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	204
	.long	205
	.long	.Lxtalabel19
.cc_bottom cc_353
.cc_top cc_354,.Lxtalabel19
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	207
	.long	209
	.long	.Lxtalabel19
.cc_bottom cc_354
.cc_top cc_355,.Lxtalabel18
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	207
	.long	209
	.long	.Lxtalabel18
.cc_bottom cc_355
.cc_top cc_356,.Lxtalabel0
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	217
	.long	223
	.long	.Lxtalabel0
.cc_bottom cc_356
.cc_top cc_357,.Lxtalabel0
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	217
	.long	223
	.long	.Lxtalabel0
.cc_bottom cc_357
.cc_top cc_358,.Lxtalabel2
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	217
	.long	223
	.long	.Lxtalabel2
.cc_bottom cc_358
.cc_top cc_359,.Lxtalabel1
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	217
	.long	223
	.long	.Lxtalabel1
.cc_bottom cc_359
.cc_top cc_360,.Lxtalabel4
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	231
	.long	237
	.long	.Lxtalabel4
.cc_bottom cc_360
.cc_top cc_361,.Lxtalabel0
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	231
	.long	237
	.long	.Lxtalabel0
.cc_bottom cc_361
.cc_top cc_362,.Lxtalabel0
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	231
	.long	237
	.long	.Lxtalabel0
.cc_bottom cc_362
.cc_top cc_363,.Lxtalabel0
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	231
	.long	237
	.long	.Lxtalabel0
.cc_bottom cc_363
.cc_top cc_364,.Lxtalabel0
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	231
	.long	237
	.long	.Lxtalabel0
.cc_bottom cc_364
.cc_top cc_365,.Lxtalabel0
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	231
	.long	237
	.long	.Lxtalabel0
.cc_bottom cc_365
.cc_top cc_366,.Lxtalabel0
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	231
	.long	237
	.long	.Lxtalabel0
.cc_bottom cc_366
.cc_top cc_367,.Lxtalabel0
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	231
	.long	237
	.long	.Lxtalabel0
.cc_bottom cc_367
.cc_top cc_368,.Lxtalabel0
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	231
	.long	237
	.long	.Lxtalabel0
.cc_bottom cc_368
.cc_top cc_369,.Lxtalabel0
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	231
	.long	237
	.long	.Lxtalabel0
.cc_bottom cc_369
.cc_top cc_370,.Lxtalabel0
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	231
	.long	237
	.long	.Lxtalabel0
.cc_bottom cc_370
.cc_top cc_371,.Lxtalabel0
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	231
	.long	237
	.long	.Lxtalabel0
.cc_bottom cc_371
.cc_top cc_372,.Lxtalabel0
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	231
	.long	237
	.long	.Lxtalabel0
.cc_bottom cc_372
.cc_top cc_373,.Lxtalabel0
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	231
	.long	237
	.long	.Lxtalabel0
.cc_bottom cc_373
.cc_top cc_374,.Lxtalabel0
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	231
	.long	237
	.long	.Lxtalabel0
.cc_bottom cc_374
.cc_top cc_375,.Lxtalabel0
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	231
	.long	237
	.long	.Lxtalabel0
.cc_bottom cc_375
.cc_top cc_376,.Lxtalabel0
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	231
	.long	237
	.long	.Lxtalabel0
.cc_bottom cc_376
.cc_top cc_377,.Lxtalabel0
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	231
	.long	237
	.long	.Lxtalabel0
.cc_bottom cc_377
.cc_top cc_378,.Lxtalabel0
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	231
	.long	237
	.long	.Lxtalabel0
.cc_bottom cc_378
.cc_top cc_379,.Lxtalabel3
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	231
	.long	237
	.long	.Lxtalabel3
.cc_bottom cc_379
.cc_top cc_380,.Lxtalabel0
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	244
	.long	244
	.long	.Lxtalabel0
.cc_bottom cc_380
.cc_top cc_381,.Lxtalabel0
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	252
	.long	252
	.long	.Lxtalabel0
.cc_bottom cc_381
.cc_top cc_382,.Lxtalabel0
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	259
	.long	259
	.long	.Lxtalabel0
.cc_bottom cc_382
.cc_top cc_383,.Lxtalabel0
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	264
	.long	264
	.long	.Lxtalabel0
.cc_bottom cc_383
.cc_top cc_384,.Lxtalabel0
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	271
	.long	271
	.long	.Lxtalabel0
.cc_bottom cc_384
.cc_top cc_385,.Lxtalabel0
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	279
	.long	279
	.long	.Lxtalabel0
.cc_bottom cc_385
.cc_top cc_386,.Lxtalabel0
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	285
	.long	285
	.long	.Lxtalabel0
.cc_bottom cc_386
.cc_top cc_387,.Lxtalabel0
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	297
	.long	297
	.long	.Lxtalabel0
.cc_bottom cc_387
.cc_top cc_388,.Lxtalabel0
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	305
	.long	305
	.long	.Lxtalabel0
.cc_bottom cc_388
.cc_top cc_389,.Lxtalabel0
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	316
	.long	316
	.long	.Lxtalabel0
.cc_bottom cc_389
.cc_top cc_390,.Lxtalabel0
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	327
	.long	327
	.long	.Lxtalabel0
.cc_bottom cc_390
.cc_top cc_391,.Lxtalabel0
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	333
	.long	333
	.long	.Lxtalabel0
.cc_bottom cc_391
.cc_top cc_392,.Lxtalabel0
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	339
	.long	339
	.long	.Lxtalabel0
.cc_bottom cc_392
.cc_top cc_393,.Lxtalabel0
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	348
	.long	348
	.long	.Lxtalabel0
.cc_bottom cc_393
.cc_top cc_394,.Lxtalabel0
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	357
	.long	357
	.long	.Lxtalabel0
.cc_bottom cc_394
.cc_top cc_395,.Lxtalabel0
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	366
	.long	366
	.long	.Lxtalabel0
.cc_bottom cc_395
.cc_top cc_396,.Lxtalabel0
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	375
	.long	375
	.long	.Lxtalabel0
.cc_bottom cc_396
.cc_top cc_397,.Lxtalabel0
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	381
	.long	381
	.long	.Lxtalabel0
.cc_bottom cc_397
.cc_top cc_398,.Lxtalabel0
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	390
	.long	390
	.long	.Lxtalabel0
.cc_bottom cc_398
.cc_top cc_399,.Lxtalabel0
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	392
	.long	393
	.long	.Lxtalabel0
.cc_bottom cc_399
.cc_top cc_400,.Lxtalabel0
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	394
	.long	394
	.long	.Lxtalabel0
.cc_bottom cc_400
.cc_top cc_401,.Lxtalabel0
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	396
	.long	396
	.long	.Lxtalabel0
.cc_bottom cc_401
.cc_top cc_402,.Lxtalabel0
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	398
	.long	398
	.long	.Lxtalabel0
.cc_bottom cc_402
.Lentries_end5:
	.section	.xtalooplabeltable,"",@progbits
.Lentries_start6:
	.long	.Lentries_end7-.Lentries_start6
	.long	0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/app_usb_aud_xk_216_mc/.build_2i32o32xxxxx_tdm8"
	.byte	0
.cc_top cc_403,.Lxta.loop_labels0
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	146
	.long	148
	.long	.Lxta.loop_labels0
.cc_bottom cc_403
.cc_top cc_404,.Lxta.loop_labels1
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	174
	.long	180
	.long	.Lxta.loop_labels1
.cc_bottom cc_404
.cc_top cc_405,.Lxta.loop_labels2
	.ascii	"../src/extensions/analogio-x8.xc"
	.byte	0
	.long	174
	.long	180
	.long	.Lxta.loop_labels2
.cc_bottom cc_405
.Lentries_end7:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str0:
.asciiz"../src/extensions/analogio-x8.xc:181:3: error: out of bounds array access\n  data[0] = rdData;\n  ^~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_0,.Ltrap_info0
	.long	.Ltrap_info0
	.long	.Ltrap_info_str0
.cc_bottom cc_trapinfo_0
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str1:
.asciiz"../src/extensions/analogio-x8.xc:181:3: error: out of bounds array access\n  data[0] = rdData;\n  ^~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_1,.Ltrap_info1
	.long	.Ltrap_info1
	.long	.Ltrap_info_str1
.cc_bottom cc_trapinfo_1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str2:
.asciiz"../src/extensions/analogio-x8.xc:204:10: error: out of bounds array access\n  data = s_data[0];\n         ^~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_2,.Ltrap_info2
	.long	.Ltrap_info2
	.long	.Ltrap_info_str2
.cc_bottom cc_trapinfo_2
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str3:
.asciiz"../src/extensions/analogio-x8.xc:204:10: error: out of bounds array access\n  data = s_data[0];\n         ^~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_3,.Ltrap_info3
	.long	.Ltrap_info3
	.long	.Ltrap_info_str3
.cc_bottom cc_trapinfo_3
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
