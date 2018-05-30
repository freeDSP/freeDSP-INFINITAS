	.text
	.file	"../src/extensions/audiohw.xc"
                                        # Start of file scope inline assembly
	.inline_definition delay_seconds
	.inline_definition delay_milliseconds
	.inline_definition delay_microseconds
	.globalresource 0x80200,"p_gpio","tile[0]"
	.globalresource 0x40000,"r_i2c.p_i2c","tile[0]"
	.pushsection .netinfo, "", @netinfo
	.int      0x1eaba15c
.globl p_gpio.info, "o:p"
p_gpio.info:
	.int 0x00080200
	.long tile + 0
.locl __xcc1_internal_1.info, "p"
__xcc1_internal_1.info:
	.int 0x00040000
	.long tile + 0
.sameresource __xcc1_internal_1, r_i2c, 0
	.popsection
	.set usage.anon.0,0
	.set usage.anon.1,0
	.set usage.anon.2,0
	.globwrite AudioHwConfig,r_i2c,"../src/extensions/audiohw.xc:218:9: note: object used here\n        DAC_REGWRITE(CS4384_MODE_CTRL, 0xe1);\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/audiohw.xc:31:76: note: expanded from here\n#define DAC_REGWRITE(reg, val) {data[0] = val; i2c_shared_master_write_reg(r_i2c, CS4384_I2C_ADDR, reg, data, 1);}\n                                                                           ^~~~~"
	.globwrite AudioHwInit,r_i2c,"../src/extensions/audiohw.xc:120:28: note: object used here\n    i2c_shared_master_init(r_i2c);\n                           ^~~~~"
	.call AudioHwConfig,wait_us
	.call AudioHwConfig,set_gpio
	.call AudioHwConfig,i2c_shared_master_write_reg
	.call AudioHwInit,set_gpio
	.call AudioHwInit,i2c_shared_master_init
	.call usage.anon.2,delay_ticks_longlong
	.call usage.anon.1,delay_ticks_longlong
	.call usage.anon.0,delay_ticks_longlong
	.set wait_us.locnoside, 0
	.set AudioHwInit.locnoside, 0
	.set AudioHwConfig.locnoside, 0
	.set AudioHwInit.locnoglobalaccess, 0
	.set AudioHwConfig.locnoglobalaccess, 0
	.globpassesref i2c_shared_master_write_reg, r_i2c,"../src/extensions/audiohw.xc:361:9: error: call to `i2c_shared_master_write_reg\' in `AudioHwConfig\' makes alias of global \'r_i2c\'\n        DAC_REGWRITE(CS4384_MODE_CTRL, 0b10000000);\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/audiohw.xc:31:48: note: expanded from here\n#define DAC_REGWRITE(reg, val) {data[0] = val; i2c_shared_master_write_reg(r_i2c, CS4384_I2C_ADDR, reg, data, 1);}\n                                               ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref i2c_shared_master_write_reg, r_i2c,"../src/extensions/audiohw.xc:351:9: error: call to `i2c_shared_master_write_reg\' in `AudioHwConfig\' makes alias of global \'r_i2c\'\n        DAC_REGWRITE(CS4384_PCM_CTRL, regVal);\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/audiohw.xc:31:48: note: expanded from here\n#define DAC_REGWRITE(reg, val) {data[0] = val; i2c_shared_master_write_reg(r_i2c, CS4384_I2C_ADDR, reg, data, 1);}\n                                               ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref i2c_shared_master_write_reg, r_i2c,"../src/extensions/audiohw.xc:323:9: error: call to `i2c_shared_master_write_reg\' in `AudioHwConfig\' makes alias of global \'r_i2c\'\n        DAC_REGWRITE(CS4384_MODE_CTRL, 0b11000001);\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/audiohw.xc:31:48: note: expanded from here\n#define DAC_REGWRITE(reg, val) {data[0] = val; i2c_shared_master_write_reg(r_i2c, CS4384_I2C_ADDR, reg, data, 1);}\n                                               ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref i2c_shared_master_write_reg, r_i2c,"../src/extensions/audiohw.xc:304:9: error: call to `i2c_shared_master_write_reg\' in `AudioHwConfig\' makes alias of global \'r_i2c\'\n        ADC_REGWRITE(CS5368_PWR_DN, 0b00000000);\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/audiohw.xc:33:48: note: expanded from here\n#define ADC_REGWRITE(reg, val) {data[0] = val; i2c_shared_master_write_reg(r_i2c, CS5368_I2C_ADDR, reg, data, 1);}\n                                               ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref i2c_shared_master_write_reg, r_i2c,"../src/extensions/audiohw.xc:295:13: error: call to `i2c_shared_master_write_reg\' in `AudioHwConfig\' makes alias of global \'r_i2c\'\n            ADC_REGWRITE(CS5368_GCTL_MDE, 0b10010000 | (dif << 2) | mode);\n            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/audiohw.xc:33:48: note: expanded from here\n#define ADC_REGWRITE(reg, val) {data[0] = val; i2c_shared_master_write_reg(r_i2c, CS5368_I2C_ADDR, reg, data, 1);}\n                                               ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref i2c_shared_master_write_reg, r_i2c,"../src/extensions/audiohw.xc:254:9: error: call to `i2c_shared_master_write_reg\' in `AudioHwConfig\' makes alias of global \'r_i2c\'\n        DAC_REGWRITE(CS4384_MODE_CTRL, 0xA0);\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/audiohw.xc:31:48: note: expanded from here\n#define DAC_REGWRITE(reg, val) {data[0] = val; i2c_shared_master_write_reg(r_i2c, CS4384_I2C_ADDR, reg, data, 1);}\n                                               ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref i2c_shared_master_write_reg, r_i2c,"../src/extensions/audiohw.xc:244:13: error: call to `i2c_shared_master_write_reg\' in `AudioHwConfig\' makes alias of global \'r_i2c\'\n            DAC_REGWRITE(CS4384_DSD_CTRL, 0b01001100);\n            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/audiohw.xc:31:48: note: expanded from here\n#define DAC_REGWRITE(reg, val) {data[0] = val; i2c_shared_master_write_reg(r_i2c, CS4384_I2C_ADDR, reg, data, 1);}\n                                               ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref i2c_shared_master_write_reg, r_i2c,"../src/extensions/audiohw.xc:231:13: error: call to `i2c_shared_master_write_reg\' in `AudioHwConfig\' makes alias of global \'r_i2c\'\n            DAC_REGWRITE(CS4384_DSD_CTRL, 0b11001100);\n            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/audiohw.xc:31:48: note: expanded from here\n#define DAC_REGWRITE(reg, val) {data[0] = val; i2c_shared_master_write_reg(r_i2c, CS4384_I2C_ADDR, reg, data, 1);}\n                                               ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref i2c_shared_master_write_reg, r_i2c,"../src/extensions/audiohw.xc:218:9: error: call to `i2c_shared_master_write_reg\' in `AudioHwConfig\' makes alias of global \'r_i2c\'\n        DAC_REGWRITE(CS4384_MODE_CTRL, 0xe1);\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/audiohw.xc:31:48: note: expanded from here\n#define DAC_REGWRITE(reg, val) {data[0] = val; i2c_shared_master_write_reg(r_i2c, CS4384_I2C_ADDR, reg, data, 1);}\n                                               ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref i2c_shared_master_init, r_i2c,"../src/extensions/audiohw.xc:120:5: error: call to `i2c_shared_master_init\' in `AudioHwInit\' makes alias of global \'r_i2c\'\n    i2c_shared_master_init(r_i2c);\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~"

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
	.file	1 "../src/extensions/audiohw.xc"
	.text
	.globl	wait_us
	.align	4
	.type	wait_us,@function
	.cc_top wait_us.function,wait_us
wait_us:                                # @wait_us
.Lfunc_begin0:
	.loc	1 102 0                 # ../src/extensions/audiohw.xc:102:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel0:
	#DEBUG_VALUE: wait_us:microseconds <- R0
	#DEBUG_VALUE: time <- R1
	{
		gettime r1
		dualentsp 0
	}
.Ltmp0:
	.loc	1 107 0 prologue_end    # ../src/extensions/audiohw.xc:107:0
	{
		get r11, id
		nop
	}
	.loc	1 107 0                 # ../src/extensions/audiohw.xc:107:0
	ldaw r2, dp[__timers]
	{
		nop
		ldw r2, r2[r11]
	}
	ldc r3, 100
	.loc	1 107 0                 # ../src/extensions/audiohw.xc:107:0
	mul r0, r0, r3
.Ltmp1:
	.loc	1 107 0                 # ../src/extensions/audiohw.xc:107:0
	{
		add r0, r1, r0
		nop
	}
	.loc	1 107 0                 # ../src/extensions/audiohw.xc:107:0
	{
		setd res[r2], r0
		nop
	}
	.loc	1 107 0                 # ../src/extensions/audiohw.xc:107:0
	{
		setc res[r2], 9
		nop
	}
	.loc	1 107 0                 # ../src/extensions/audiohw.xc:107:0
.Ltmp2:
.Lxta.endpoint_labels0:
	{
		in r0, res[r2]
		retsp 0
	}
	# RETURN_REG_HOLDER
.Ltmp3:
	.cc_bottom wait_us.function
	.set	wait_us.nstackwords,0
	.globl	wait_us.nstackwords
	.set	wait_us.maxcores,1
	.globl	wait_us.maxcores
	.set	wait_us.maxtimers,0
	.globl	wait_us.maxtimers
	.set	wait_us.maxchanends,0
	.globl	wait_us.maxchanends
.Ltmp4:
	.size	wait_us, .Ltmp4-wait_us
.Lfunc_end0:
	.cfi_endproc

	.globl	AudioHwInit
	.align	4
	.type	AudioHwInit,@function
	.cc_top AudioHwInit.function,AudioHwInit
AudioHwInit:                            # @AudioHwInit
.Lfunc_begin1:
	.loc	1 111 0                 # ../src/extensions/audiohw.xc:111:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel1:
	{
		nop
		dualentsp 4
	}
.Ltmp5:
	.cfi_def_cfa_offset 16
.Ltmp6:
	.cfi_offset 15, 0
	{
		nop
		stw r4, sp[2]
	}
.Ltmp7:
	.cfi_offset 4, -8
	#DEBUG_VALUE: AudioHwInit:c_codec <- R0
	.loc	1 120 0 prologue_end    # ../src/extensions/audiohw.xc:120:0
.Ltmp8:
	ldaw r0, dp[r_i2c]
.Ltmp9:
.Lxta.call_labels0:
	bl i2c_shared_master_init
	{
		ldc r0, 2
		ldc r4, 0
	}
	.loc	1 123 0                 # ../src/extensions/audiohw.xc:123:0
	{
		mov r1, r4
		nop
	}
.Lxta.call_labels1:
	bl set_gpio
	ldc r0, 64
	.loc	1 124 0                 # ../src/extensions/audiohw.xc:124:0
	{
		mov r1, r4
		nop
	}
.Lxta.call_labels2:
	bl set_gpio
	{
		ldc r0, 4
		mkmsk r4, 1
	}
	.loc	1 133 0                 # ../src/extensions/audiohw.xc:133:0
	{
		mov r1, r4
		nop
	}
.Lxta.call_labels3:
	bl set_gpio
	{
		ldc r0, 8
		mov r1, r4
	}
	.loc	1 134 0                 # ../src/extensions/audiohw.xc:134:0
.Lxta.call_labels4:
	bl set_gpio
	{
		nop
		ldw r4, sp[2]
	}
	{
		nop
		retsp 4
	}
	# RETURN_REG_HOLDER
.Ltmp10:
	.cc_bottom AudioHwInit.function
	.set	AudioHwInit.nstackwords,((i2c_shared_master_init.nstackwords $M set_gpio.nstackwords) + 4)
	.globl	AudioHwInit.nstackwords
	.set	AudioHwInit.maxcores,i2c_shared_master_init.maxcores $M set_gpio.maxcores $M 1
	.globl	AudioHwInit.maxcores
	.set	AudioHwInit.maxtimers,i2c_shared_master_init.maxtimers $M set_gpio.maxtimers $M 0
	.globl	AudioHwInit.maxtimers
	.set	AudioHwInit.maxchanends,i2c_shared_master_init.maxchanends $M set_gpio.maxchanends $M 0
	.globl	AudioHwInit.maxchanends
.Ltmp11:
	.size	AudioHwInit, .Ltmp11-AudioHwInit
.Lfunc_end1:
	.cfi_endproc

	.globl	_SAudioHwInit_0
	.align	4
	.type	_SAudioHwInit_0,@function
	.cc_top _SAudioHwInit_0.function,_SAudioHwInit_0
_SAudioHwInit_0:                        # @_SAudioHwInit_0
.Lfunc_begin2:
	.loc	1 111 0                 # ../src/extensions/audiohw.xc:111:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel2:
	{
		nop
		dualentsp 4
	}
.Ltmp12:
	.cfi_def_cfa_offset 16
.Ltmp13:
	.cfi_offset 15, 0
	{
		nop
		stw r4, sp[2]
	}
.Ltmp14:
	.cfi_offset 4, -8
	.loc	1 120 0 prologue_end    # ../src/extensions/audiohw.xc:120:0
.Ltmp15:
	ldaw r0, dp[r_i2c]
.Lxta.call_labels5:
	bl i2c_shared_master_init
	{
		ldc r0, 2
		ldc r4, 0
	}
	.loc	1 123 0                 # ../src/extensions/audiohw.xc:123:0
	{
		mov r1, r4
		nop
	}
.Lxta.call_labels6:
	bl set_gpio
	ldc r0, 64
	.loc	1 124 0                 # ../src/extensions/audiohw.xc:124:0
	{
		mov r1, r4
		nop
	}
.Lxta.call_labels7:
	bl set_gpio
	{
		ldc r0, 4
		mkmsk r4, 1
	}
	.loc	1 133 0                 # ../src/extensions/audiohw.xc:133:0
	{
		mov r1, r4
		nop
	}
.Lxta.call_labels8:
	bl set_gpio
	{
		ldc r0, 8
		mov r1, r4
	}
	.loc	1 134 0                 # ../src/extensions/audiohw.xc:134:0
.Lxta.call_labels9:
	bl set_gpio
	{
		nop
		ldw r4, sp[2]
	}
	{
		nop
		retsp 4
	}
	# RETURN_REG_HOLDER
.Ltmp16:
	.cc_bottom _SAudioHwInit_0.function
	.set	_SAudioHwInit_0.nstackwords,((i2c_shared_master_init.nstackwords $M set_gpio.nstackwords) + 4)
	.globl	_SAudioHwInit_0.nstackwords
	.set	_SAudioHwInit_0.maxcores,i2c_shared_master_init.maxcores $M set_gpio.maxcores $M 1
	.globl	_SAudioHwInit_0.maxcores
	.set	_SAudioHwInit_0.maxtimers,i2c_shared_master_init.maxtimers $M set_gpio.maxtimers $M 0
	.globl	_SAudioHwInit_0.maxtimers
	.set	_SAudioHwInit_0.maxchanends,i2c_shared_master_init.maxchanends $M set_gpio.maxchanends $M 0
	.globl	_SAudioHwInit_0.maxchanends
.Ltmp17:
	.size	_SAudioHwInit_0, .Ltmp17-_SAudioHwInit_0
.Lfunc_end2:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI3_0.data,.LCPI3_0
	.align	4
	.type	.LCPI3_0,@object
	.size	.LCPI3_0, 4
.LCPI3_0:
	.long	40000000                # 0x2625a00
	.cc_bottom .LCPI3_0.data
	.cc_top .LCPI3_1.data,.LCPI3_1
	.align	4
	.type	.LCPI3_1,@object
	.size	.LCPI3_1, 4
.LCPI3_1:
	.long	22579200                # 0x1588800
	.cc_bottom .LCPI3_1.data
	.cc_top .LCPI3_2.data,.LCPI3_2
	.align	4
	.type	.LCPI3_2,@object
	.size	.LCPI3_2, 4
.LCPI3_2:
	.long	2000000                 # 0x1e8480
	.cc_bottom .LCPI3_2.data
	.cc_top .LCPI3_3.data,.LCPI3_3
	.align	4
	.type	.LCPI3_3,@object
	.size	.LCPI3_3, 4
.LCPI3_3:
	.long	100000                  # 0x186a0
	.cc_bottom .LCPI3_3.data
	.cc_top .LCPI3_4.data,.LCPI3_4
	.align	4
	.type	.LCPI3_4,@object
	.size	.LCPI3_4, 4
.LCPI3_4:
	.long	3000000                 # 0x2dc6c0
	.cc_bottom .LCPI3_4.data
	.text
	.globl	AudioHwConfig
	.align	4
	.type	AudioHwConfig,@function
	.cc_top AudioHwConfig.function,AudioHwConfig
AudioHwConfig:                          # @AudioHwConfig
.Lfunc_begin3:
	.loc	1 156 0                 # ../src/extensions/audiohw.xc:156:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel3:
	{
		nop
		dualentsp 12
	}
.Ltmp18:
	.cfi_def_cfa_offset 48
.Ltmp19:
	.cfi_offset 15, 0
	std r5, r4, sp[2]               # 4-byte Folded Spill
.Ltmp20:
	.cfi_offset 4, -32
.Ltmp21:
	.cfi_offset 5, -28
	std r7, r6, sp[3]               # 4-byte Folded Spill
.Ltmp22:
	.cfi_offset 6, -24
.Ltmp23:
	.cfi_offset 7, -20
	std r9, r8, sp[4]               # 4-byte Folded Spill
.Ltmp24:
	.cfi_offset 8, -16
.Ltmp25:
	.cfi_offset 9, -12
.Ltmp26:
	.cfi_offset 10, -8
	#DEBUG_VALUE: AudioHwConfig:samFreq <- R0
	#DEBUG_VALUE: AudioHwConfig:mClk <- R1
	#DEBUG_VALUE: AudioHwConfig:c_codec <- R2
	#DEBUG_VALUE: AudioHwConfig:dsdMode <- R3
	#DEBUG_VALUE: AudioHwConfig:sampRes_DAC <- [SP+52]
	#DEBUG_VALUE: AudioHwConfig:sampRes_ADC <- [SP+56]
.Ltmp27:
	#DEBUG_VALUE: AudioHwConfig:dsdMode <- R7
	{
		mov r7, r3
		stw r10, sp[10]
	}
.Ltmp28:
	#DEBUG_VALUE: AudioHwConfig:mClk <- R9
	#DEBUG_VALUE: AudioHwConfig:samFreq <- R6
	{
		mov r9, r1
		mov r6, r0
	}
.Ltmp29:
	{
		ldaw r4, sp[3]
		ldc r5, 0
	}
	.loc	1 157 0 prologue_end    # ../src/extensions/audiohw.xc:157:0
.Ltmp30:
	st8 r5, r4[r5]
	ldc r0, 64
	.loc	1 160 0                 # ../src/extensions/audiohw.xc:160:0
	{
		mov r1, r5
		nop
	}
.Lxta.call_labels10:
	bl set_gpio
.Ltmp31:
	{
		ldc r8, 2
		nop
	}
	.loc	1 161 0                 # ../src/extensions/audiohw.xc:161:0
	{
		mov r0, r8
		mov r1, r5
	}
.Lxta.call_labels11:
	bl set_gpio
.Ltmp32:
	#DEBUG_VALUE: time <- R0
	.loc	1 172 0                 # ../src/extensions/audiohw.xc:172:0
	{
		gettime r0
		get r11, id
	}
.Ltmp33:
	.loc	1 173 0                 # ../src/extensions/audiohw.xc:173:0
	ldaw r1, dp[__timers]
	{
		nop
		ldw r10, r1[r11]
	}
	ldw r1, cp[.LCPI3_0]
	.loc	1 173 0                 # ../src/extensions/audiohw.xc:173:0
	{
		add r0, r0, r1
		nop
	}
	.loc	1 173 0                 # ../src/extensions/audiohw.xc:173:0
	{
		setd res[r10], r0
		nop
	}
	.loc	1 173 0                 # ../src/extensions/audiohw.xc:173:0
	{
		setc res[r10], 9
		nop
	}
	.loc	1 173 0                 # ../src/extensions/audiohw.xc:173:0
.Ltmp34:
.Lxta.endpoint_labels1:
	{
		in r0, res[r10]
		nop
	}
	ldw r0, cp[.LCPI3_1]
.Ltmp35:
	.loc	1 187 5                 # ../src/extensions/audiohw.xc:187:5
	{
		eq r0, r9, r0
		nop
	}
	bf r0, .LBB3_13
.Ltmp36:
# BB#1:                                 # %iftrue
.Lxtalabel4:
	#DEBUG_VALUE: AudioHwConfig:samFreq <- R6
	#DEBUG_VALUE: AudioHwConfig:c_codec <- R2
	#DEBUG_VALUE: AudioHwConfig:dsdMode <- R7
	#DEBUG_VALUE: AudioHwConfig:sampRes_DAC <- [SP+52]
	#DEBUG_VALUE: AudioHwConfig:sampRes_ADC <- [SP+56]
	ldc r0, 128
	{
		ldc r1, 0
		nop
	}
	bu .LBB3_2
.Ltmp37:
.LBB3_13:                               # %iffalse
.Lxtalabel5:
	#DEBUG_VALUE: AudioHwConfig:samFreq <- R6
	#DEBUG_VALUE: AudioHwConfig:c_codec <- R2
	#DEBUG_VALUE: AudioHwConfig:dsdMode <- R7
	#DEBUG_VALUE: AudioHwConfig:sampRes_DAC <- [SP+52]
	#DEBUG_VALUE: AudioHwConfig:sampRes_ADC <- [SP+56]
	ldc r0, 128
	{
		mkmsk r1, 1
		nop
	}
.Ltmp38:
.LBB3_2:                                # %ifdone
.Lxtalabel6:
	.loc	1 189 0                 # ../src/extensions/audiohw.xc:189:0
.Lxta.call_labels12:
	bl set_gpio
.Ltmp39:
	#DEBUG_VALUE: AudioHwConfig:samFreq <- R6
	#DEBUG_VALUE: AudioHwConfig:c_codec <- R2
	#DEBUG_VALUE: AudioHwConfig:dsdMode <- R7
	#DEBUG_VALUE: AudioHwConfig:sampRes_DAC <- [SP+52]
	#DEBUG_VALUE: AudioHwConfig:sampRes_ADC <- [SP+56]
	#DEBUG_VALUE: wait_us:microseconds <- 20000
	.loc	1 106 0                 # ../src/extensions/audiohw.xc:106:0
	{
		gettime r0
		nop
	}
.Ltmp40:
	#DEBUG_VALUE: time <- R0
	ldw r1, cp[.LCPI3_2]
	.loc	1 107 0                 # ../src/extensions/audiohw.xc:107:0
.Ltmp41:
	{
		add r0, r0, r1
		nop
	}
.Ltmp42:
	.loc	1 107 0                 # ../src/extensions/audiohw.xc:107:0
	{
		setd res[r10], r0
		nop
	}
	.loc	1 107 0                 # ../src/extensions/audiohw.xc:107:0
	{
		setc res[r10], 9
		nop
	}
	.loc	1 107 0                 # ../src/extensions/audiohw.xc:107:0
.Ltmp43:
.Lxta.endpoint_labels2:
	{
		in r0, res[r10]
		nop
	}
.Ltmp44:
	.loc	1 201 5                 # ../src/extensions/audiohw.xc:201:5
	{
		sub r0, r7, 1
		nop
	}
	.loc	1 201 5                 # ../src/extensions/audiohw.xc:201:5
	{
		lsu r0, r0, r8
		nop
	}
	.loc	1 201 5                 # ../src/extensions/audiohw.xc:201:5
	bf r0, .LBB3_6
.Ltmp45:
# BB#3:                                 # %exptrue
.Lxtalabel7:
	#DEBUG_VALUE: AudioHwConfig:samFreq <- R6
	#DEBUG_VALUE: AudioHwConfig:c_codec <- R2
	#DEBUG_VALUE: AudioHwConfig:sampRes_DAC <- [SP+52]
	#DEBUG_VALUE: AudioHwConfig:sampRes_ADC <- [SP+56]
	{
		ldc r8, 2
		mkmsk r7, 1
	}
	.loc	1 207 0                 # ../src/extensions/audiohw.xc:207:0
	{
		mov r0, r8
		mov r1, r7
	}
.Lxta.call_labels13:
	bl set_gpio
.Ltmp46:
	ldc r0, 225
	.loc	1 218 0                 # ../src/extensions/audiohw.xc:218:0
	st8 r0, r4[r5]
	{
		nop
		stw r7, sp[2]
	}
	{
		nop
		stw r7, sp[1]
	}
	.loc	1 218 0                 # ../src/extensions/audiohw.xc:218:0
	ldaw r0, dp[r_i2c]
	{
		ldc r1, 24
		mov r2, r8
	}
	{
		mov r3, r4
		nop
	}
.Lxta.call_labels14:
	bl i2c_shared_master_write_reg
	ldw r0, cp[.LCPI3_4]
	.loc	1 220 9                 # ../src/extensions/audiohw.xc:220:9
	{
		lsu r0, r0, r6
		nop
	}
	.loc	1 220 9                 # ../src/extensions/audiohw.xc:220:9
	bf r0, .LBB3_14
.Ltmp47:
# BB#4:                                 # %iftrue15
.Lxtalabel8:
	#DEBUG_VALUE: AudioHwConfig:c_codec <- R2
	#DEBUG_VALUE: AudioHwConfig:sampRes_DAC <- [SP+52]
	#DEBUG_VALUE: AudioHwConfig:sampRes_ADC <- [SP+56]
	ldc r0, 204
	bu .LBB3_5
.Ltmp48:
.LBB3_6:                                # %iffalse14
.Lxtalabel9:
	#DEBUG_VALUE: AudioHwConfig:samFreq <- R6
	#DEBUG_VALUE: AudioHwConfig:c_codec <- R2
	#DEBUG_VALUE: AudioHwConfig:sampRes_DAC <- [SP+52]
	#DEBUG_VALUE: AudioHwConfig:sampRes_ADC <- [SP+56]
	{
		mkmsk r7, 1
		nop
	}
	.loc	1 262 0                 # ../src/extensions/audiohw.xc:262:0
	{
		mov r0, r7
		mov r1, r5
	}
.Lxta.call_labels15:
	bl set_gpio
.Ltmp49:
	ldc r0, 64
	.loc	1 265 0                 # ../src/extensions/audiohw.xc:265:0
	{
		mov r1, r7
		nop
	}
.Lxta.call_labels16:
	bl set_gpio
	ldc r0, 151
.Ltmp50:
	#DEBUG_VALUE: mode <- 3
	#DEBUG_VALUE: dif <- 1
	.loc	1 295 0                 # ../src/extensions/audiohw.xc:295:0
	st8 r0, r4[r5]
	{
		nop
		stw r7, sp[2]
	}
	{
		nop
		stw r7, sp[1]
	}
	.loc	1 295 0                 # ../src/extensions/audiohw.xc:295:0
	ldaw r0, dp[r_i2c]
	ldc r9, 76
	{
		mov r8, r0
		mov r1, r9
	}
	{
		mov r2, r7
		mov r3, r4
	}
.Lxta.call_labels17:
	bl i2c_shared_master_write_reg
.Ltmp51:
	.loc	1 304 0                 # ../src/extensions/audiohw.xc:304:0
	st8 r5, r4[r5]
	{
		nop
		stw r7, sp[2]
	}
	.loc	1 304 0                 # ../src/extensions/audiohw.xc:304:0
	{
		ldc r2, 6
		stw r7, sp[1]
	}
	{
		mov r0, r8
		mov r1, r9
	}
	{
		mov r3, r4
		nop
	}
.Lxta.call_labels18:
	bl i2c_shared_master_write_reg
	{
		ldc r0, 2
		nop
	}
	{
		mov r9, r0
		mov r1, r7
	}
	.loc	1 312 0                 # ../src/extensions/audiohw.xc:312:0
.Lxta.call_labels19:
	bl set_gpio
.Ltmp52:
	#DEBUG_VALUE: wait_us:microseconds <- 500
	.loc	1 106 0                 # ../src/extensions/audiohw.xc:106:0
	{
		gettime r0
		nop
	}
.Ltmp53:
	#DEBUG_VALUE: time <- R0
	ldc r1, 50000
	.loc	1 107 0                 # ../src/extensions/audiohw.xc:107:0
.Ltmp54:
	{
		add r0, r0, r1
		mov r2, r5
	}
.Ltmp55:
	{
		setd res[r10], r0
		mov r5, r1
	}
	.loc	1 107 0                 # ../src/extensions/audiohw.xc:107:0
	{
		setc res[r10], 9
		nop
	}
	.loc	1 107 0                 # ../src/extensions/audiohw.xc:107:0
.Ltmp56:
.Lxta.endpoint_labels3:
	{
		in r0, res[r10]
		nop
	}
	ldc r0, 193
.Ltmp57:
	.loc	1 323 0                 # ../src/extensions/audiohw.xc:323:0
	st8 r0, r4[r2]
	{
		mov r10, r2
		stw r7, sp[2]
	}
	.loc	1 323 0                 # ../src/extensions/audiohw.xc:323:0
	{
		ldc r1, 24
		stw r7, sp[1]
	}
	{
		mov r0, r8
		mov r2, r9
	}
	{
		mov r3, r4
		nop
	}
.Lxta.call_labels20:
	bl i2c_shared_master_write_reg
.Ltmp58:
	#DEBUG_VALUE: regVal <- 0
	.loc	1 344 9                 # ../src/extensions/audiohw.xc:344:9
	{
		lsu r0, r6, r5
		nop
	}
	.loc	1 344 9                 # ../src/extensions/audiohw.xc:344:9
	bf r0, .LBB3_10
.Ltmp59:
# BB#7:
	#DEBUG_VALUE: AudioHwConfig:c_codec <- R2
	#DEBUG_VALUE: AudioHwConfig:sampRes_DAC <- [SP+52]
	#DEBUG_VALUE: AudioHwConfig:sampRes_ADC <- [SP+56]
	{
		ldc r0, 20
		nop
	}
	bu .LBB3_8
.Ltmp60:
.LBB3_14:                               # %iffalse20
.Lxtalabel10:
	#DEBUG_VALUE: AudioHwConfig:c_codec <- R2
	#DEBUG_VALUE: AudioHwConfig:sampRes_DAC <- [SP+52]
	#DEBUG_VALUE: AudioHwConfig:sampRes_ADC <- [SP+56]
	ldc r0, 76
.Ltmp61:
.LBB3_5:                                # %ifdone16
.Lxtalabel11:
	.loc	1 231 0                 # ../src/extensions/audiohw.xc:231:0
	st8 r0, r4[r5]
	{
		nop
		stw r7, sp[2]
	}
	{
		nop
		stw r7, sp[1]
	}
	.loc	1 231 0                 # ../src/extensions/audiohw.xc:231:0
	ldaw r0, dp[r_i2c]
	{
		ldc r1, 24
		ldc r2, 4
	}
	{
		mov r3, r4
		nop
	}
.Lxta.call_labels21:
	bl i2c_shared_master_write_reg
.Ltmp62:
	#DEBUG_VALUE: AudioHwConfig:c_codec <- R2
	#DEBUG_VALUE: AudioHwConfig:sampRes_DAC <- [SP+52]
	#DEBUG_VALUE: AudioHwConfig:sampRes_ADC <- [SP+56]
	ldc r0, 160
	.loc	1 254 0                 # ../src/extensions/audiohw.xc:254:0
	st8 r0, r4[r5]
	{
		nop
		stw r7, sp[2]
	}
	{
		nop
		stw r7, sp[1]
	}
	.loc	1 254 0                 # ../src/extensions/audiohw.xc:254:0
	ldaw r0, dp[r_i2c]
	{
		ldc r1, 24
		ldc r2, 2
	}
.Ltmp63:
	bu .LBB3_9
.Ltmp64:
.LBB3_10:                               # %iffalse37
.Lxtalabel12:
	#DEBUG_VALUE: AudioHwConfig:samFreq <- R6
	#DEBUG_VALUE: AudioHwConfig:c_codec <- R2
	#DEBUG_VALUE: AudioHwConfig:sampRes_DAC <- [SP+52]
	#DEBUG_VALUE: AudioHwConfig:sampRes_ADC <- [SP+56]
	#DEBUG_VALUE: regVal <- 0
	ldw r0, cp[.LCPI3_3]
	.loc	1 346 14                # ../src/extensions/audiohw.xc:346:14
.Ltmp65:
	{
		lsu r0, r6, r0
		nop
	}
	.loc	1 347 0                 # ../src/extensions/audiohw.xc:347:0
	bt r0, .LBB3_11
.Ltmp66:
# BB#12:                                # %iffalse37
.Lxtalabel13:
	#DEBUG_VALUE: AudioHwConfig:c_codec <- R2
	#DEBUG_VALUE: AudioHwConfig:sampRes_DAC <- [SP+52]
	#DEBUG_VALUE: AudioHwConfig:sampRes_ADC <- [SP+56]
	{
		ldc r0, 22
		nop
	}
	bu .LBB3_8
.Ltmp67:
.LBB3_11:
	#DEBUG_VALUE: AudioHwConfig:c_codec <- R2
	#DEBUG_VALUE: AudioHwConfig:sampRes_DAC <- [SP+52]
	#DEBUG_VALUE: AudioHwConfig:sampRes_ADC <- [SP+56]
	{
		ldc r0, 21
		nop
	}
.Ltmp68:
.LBB3_8:                                # %ifdone32
.Lxtalabel14:
	#DEBUG_VALUE: AudioHwConfig:c_codec <- R2
	#DEBUG_VALUE: AudioHwConfig:sampRes_DAC <- [SP+52]
	#DEBUG_VALUE: AudioHwConfig:sampRes_ADC <- [SP+56]
	#DEBUG_VALUE: regVal <- 0
	.loc	1 351 0                 # ../src/extensions/audiohw.xc:351:0
	st8 r0, r4[r10]
	{
		nop
		stw r7, sp[2]
	}
	{
		nop
		stw r7, sp[1]
	}
	.loc	1 351 0                 # ../src/extensions/audiohw.xc:351:0
	ldaw r6, dp[r_i2c]
	{
		ldc r8, 24
		mkmsk r2, 2
	}
.Ltmp69:
	{
		mov r0, r6
		mov r1, r8
	}
	{
		mov r3, r4
		nop
	}
.Lxta.call_labels22:
	bl i2c_shared_master_write_reg
	ldc r0, 128
	.loc	1 361 0                 # ../src/extensions/audiohw.xc:361:0
	st8 r0, r4[r10]
	{
		nop
		stw r7, sp[2]
	}
	.loc	1 361 0                 # ../src/extensions/audiohw.xc:361:0
	{
		ldc r2, 2
		stw r7, sp[1]
	}
	{
		mov r0, r6
		mov r1, r8
	}
.Ltmp70:
.LBB3_9:                                # %return
.Lxtalabel15:
	.loc	1 254 0                 # ../src/extensions/audiohw.xc:254:0
	{
		mov r3, r4
		nop
	}
.Lxta.call_labels23:
	bl i2c_shared_master_write_reg
.Ltmp71:
	#DEBUG_VALUE: AudioHwConfig:c_codec <- R2
	#DEBUG_VALUE: AudioHwConfig:sampRes_DAC <- [SP+52]
	#DEBUG_VALUE: AudioHwConfig:sampRes_ADC <- [SP+56]
	{
		nop
		ldw r10, sp[10]
	}
	ldd r9, r8, sp[4]               # 4-byte Folded Reload
	ldd r7, r6, sp[3]               # 4-byte Folded Reload
	ldd r5, r4, sp[2]               # 4-byte Folded Reload
	{
		nop
		retsp 12
	}
.Ltmp72:
	# RETURN_REG_HOLDER
.Ltmp73:
	.cc_bottom AudioHwConfig.function
	.set	AudioHwConfig.nstackwords,((set_gpio.nstackwords $M i2c_shared_master_write_reg.nstackwords) + 12)
	.globl	AudioHwConfig.nstackwords
	.set	AudioHwConfig.maxcores,i2c_shared_master_write_reg.maxcores $M set_gpio.maxcores $M 1
	.globl	AudioHwConfig.maxcores
	.set	AudioHwConfig.maxtimers,i2c_shared_master_write_reg.maxtimers $M set_gpio.maxtimers $M 0
	.globl	AudioHwConfig.maxtimers
	.set	AudioHwConfig.maxchanends,i2c_shared_master_write_reg.maxchanends $M set_gpio.maxchanends $M 0
	.globl	AudioHwConfig.maxchanends
.Ltmp74:
	.size	AudioHwConfig, .Ltmp74-AudioHwConfig
.Lfunc_end3:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI4_0.data,.LCPI4_0
	.align	4
	.type	.LCPI4_0,@object
	.size	.LCPI4_0, 4
.LCPI4_0:
	.long	40000000                # 0x2625a00
	.cc_bottom .LCPI4_0.data
	.cc_top .LCPI4_1.data,.LCPI4_1
	.align	4
	.type	.LCPI4_1,@object
	.size	.LCPI4_1, 4
.LCPI4_1:
	.long	22579200                # 0x1588800
	.cc_bottom .LCPI4_1.data
	.cc_top .LCPI4_2.data,.LCPI4_2
	.align	4
	.type	.LCPI4_2,@object
	.size	.LCPI4_2, 4
.LCPI4_2:
	.long	2000000                 # 0x1e8480
	.cc_bottom .LCPI4_2.data
	.cc_top .LCPI4_3.data,.LCPI4_3
	.align	4
	.type	.LCPI4_3,@object
	.size	.LCPI4_3, 4
.LCPI4_3:
	.long	100000                  # 0x186a0
	.cc_bottom .LCPI4_3.data
	.cc_top .LCPI4_4.data,.LCPI4_4
	.align	4
	.type	.LCPI4_4,@object
	.size	.LCPI4_4, 4
.LCPI4_4:
	.long	3000000                 # 0x2dc6c0
	.cc_bottom .LCPI4_4.data
	.text
	.globl	_SAudioHwConfig_0
	.align	4
	.type	_SAudioHwConfig_0,@function
	.cc_top _SAudioHwConfig_0.function,_SAudioHwConfig_0
_SAudioHwConfig_0:                      # @_SAudioHwConfig_0
.Lfunc_begin4:
	.loc	1 156 0                 # ../src/extensions/audiohw.xc:156:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel16:
	{
		nop
		dualentsp 12
	}
.Ltmp75:
	.cfi_def_cfa_offset 48
.Ltmp76:
	.cfi_offset 15, 0
	std r5, r4, sp[2]               # 4-byte Folded Spill
.Ltmp77:
	.cfi_offset 4, -32
.Ltmp78:
	.cfi_offset 5, -28
	std r7, r6, sp[3]               # 4-byte Folded Spill
.Ltmp79:
	.cfi_offset 6, -24
.Ltmp80:
	.cfi_offset 7, -20
	std r9, r8, sp[4]               # 4-byte Folded Spill
.Ltmp81:
	.cfi_offset 8, -16
.Ltmp82:
	.cfi_offset 9, -12
.Ltmp83:
	.cfi_offset 10, -8
	#DEBUG_VALUE: AudioHwConfig:samFreq <- R0
	#DEBUG_VALUE: AudioHwConfig:mClk <- R1
	#DEBUG_VALUE: AudioHwConfig:dsdMode <- R2
	#DEBUG_VALUE: AudioHwConfig:sampRes_DAC <- R3
	#DEBUG_VALUE: AudioHwConfig:sampRes_ADC <- [SP+52]
.Ltmp84:
	#DEBUG_VALUE: AudioHwConfig:dsdMode <- R7
	{
		mov r7, r2
		stw r10, sp[10]
	}
.Ltmp85:
	#DEBUG_VALUE: AudioHwConfig:mClk <- R9
	#DEBUG_VALUE: AudioHwConfig:samFreq <- R6
	{
		mov r9, r1
		mov r6, r0
	}
.Ltmp86:
	{
		ldaw r4, sp[3]
		ldc r5, 0
	}
	.loc	1 157 0 prologue_end    # ../src/extensions/audiohw.xc:157:0
.Ltmp87:
	st8 r5, r4[r5]
	ldc r0, 64
	.loc	1 160 0                 # ../src/extensions/audiohw.xc:160:0
	{
		mov r1, r5
		nop
	}
.Lxta.call_labels24:
	bl set_gpio
.Ltmp88:
	{
		ldc r8, 2
		nop
	}
	.loc	1 161 0                 # ../src/extensions/audiohw.xc:161:0
	{
		mov r0, r8
		mov r1, r5
	}
.Lxta.call_labels25:
	bl set_gpio
.Ltmp89:
	#DEBUG_VALUE: time <- R0
	.loc	1 172 0                 # ../src/extensions/audiohw.xc:172:0
	{
		gettime r0
		get r11, id
	}
.Ltmp90:
	.loc	1 173 0                 # ../src/extensions/audiohw.xc:173:0
	ldaw r1, dp[__timers]
	{
		nop
		ldw r10, r1[r11]
	}
	ldw r1, cp[.LCPI4_0]
	.loc	1 173 0                 # ../src/extensions/audiohw.xc:173:0
	{
		add r0, r0, r1
		nop
	}
	.loc	1 173 0                 # ../src/extensions/audiohw.xc:173:0
	{
		setd res[r10], r0
		nop
	}
	.loc	1 173 0                 # ../src/extensions/audiohw.xc:173:0
	{
		setc res[r10], 9
		nop
	}
	.loc	1 173 0                 # ../src/extensions/audiohw.xc:173:0
.Ltmp91:
.Lxta.endpoint_labels4:
	{
		in r0, res[r10]
		nop
	}
	ldw r0, cp[.LCPI4_1]
.Ltmp92:
	.loc	1 187 5                 # ../src/extensions/audiohw.xc:187:5
	{
		eq r0, r9, r0
		nop
	}
	bf r0, .LBB4_13
.Ltmp93:
# BB#1:                                 # %iftrue
.Lxtalabel17:
	#DEBUG_VALUE: AudioHwConfig:samFreq <- R6
	#DEBUG_VALUE: AudioHwConfig:dsdMode <- R7
	#DEBUG_VALUE: AudioHwConfig:sampRes_DAC <- R3
	#DEBUG_VALUE: AudioHwConfig:sampRes_ADC <- [SP+52]
	ldc r0, 128
	{
		ldc r1, 0
		nop
	}
	bu .LBB4_2
.Ltmp94:
.LBB4_13:                               # %iffalse
.Lxtalabel18:
	#DEBUG_VALUE: AudioHwConfig:samFreq <- R6
	#DEBUG_VALUE: AudioHwConfig:dsdMode <- R7
	#DEBUG_VALUE: AudioHwConfig:sampRes_DAC <- R3
	#DEBUG_VALUE: AudioHwConfig:sampRes_ADC <- [SP+52]
	ldc r0, 128
	{
		mkmsk r1, 1
		nop
	}
.Ltmp95:
.LBB4_2:                                # %ifdone
.Lxtalabel19:
	.loc	1 189 0                 # ../src/extensions/audiohw.xc:189:0
.Lxta.call_labels26:
	bl set_gpio
.Ltmp96:
	#DEBUG_VALUE: AudioHwConfig:samFreq <- R6
	#DEBUG_VALUE: AudioHwConfig:dsdMode <- R7
	#DEBUG_VALUE: AudioHwConfig:sampRes_DAC <- R3
	#DEBUG_VALUE: AudioHwConfig:sampRes_ADC <- [SP+52]
	#DEBUG_VALUE: wait_us:microseconds <- 20000
	.loc	1 106 0                 # ../src/extensions/audiohw.xc:106:0
	{
		gettime r0
		nop
	}
.Ltmp97:
	#DEBUG_VALUE: time <- R0
	ldw r1, cp[.LCPI4_2]
	.loc	1 107 0                 # ../src/extensions/audiohw.xc:107:0
.Ltmp98:
	{
		add r0, r0, r1
		nop
	}
.Ltmp99:
	.loc	1 107 0                 # ../src/extensions/audiohw.xc:107:0
	{
		setd res[r10], r0
		nop
	}
	.loc	1 107 0                 # ../src/extensions/audiohw.xc:107:0
	{
		setc res[r10], 9
		nop
	}
	.loc	1 107 0                 # ../src/extensions/audiohw.xc:107:0
.Ltmp100:
.Lxta.endpoint_labels5:
	{
		in r0, res[r10]
		nop
	}
.Ltmp101:
	.loc	1 201 5                 # ../src/extensions/audiohw.xc:201:5
	{
		sub r0, r7, 1
		nop
	}
	.loc	1 201 5                 # ../src/extensions/audiohw.xc:201:5
	{
		lsu r0, r0, r8
		nop
	}
	.loc	1 201 5                 # ../src/extensions/audiohw.xc:201:5
	bf r0, .LBB4_6
.Ltmp102:
# BB#3:                                 # %exptrue
.Lxtalabel20:
	#DEBUG_VALUE: AudioHwConfig:samFreq <- R6
	#DEBUG_VALUE: AudioHwConfig:sampRes_DAC <- R3
	#DEBUG_VALUE: AudioHwConfig:sampRes_ADC <- [SP+52]
	{
		ldc r8, 2
		mkmsk r7, 1
	}
	.loc	1 207 0                 # ../src/extensions/audiohw.xc:207:0
	{
		mov r0, r8
		mov r1, r7
	}
.Lxta.call_labels27:
	bl set_gpio
.Ltmp103:
	ldc r0, 225
	.loc	1 218 0                 # ../src/extensions/audiohw.xc:218:0
	st8 r0, r4[r5]
	{
		nop
		stw r7, sp[2]
	}
	{
		nop
		stw r7, sp[1]
	}
	.loc	1 218 0                 # ../src/extensions/audiohw.xc:218:0
	ldaw r0, dp[r_i2c]
	{
		ldc r1, 24
		mov r2, r8
	}
	{
		mov r3, r4
		nop
	}
.Lxta.call_labels28:
	bl i2c_shared_master_write_reg
	ldw r0, cp[.LCPI4_4]
	.loc	1 220 9                 # ../src/extensions/audiohw.xc:220:9
	{
		lsu r0, r0, r6
		nop
	}
	.loc	1 220 9                 # ../src/extensions/audiohw.xc:220:9
	bf r0, .LBB4_14
.Ltmp104:
# BB#4:                                 # %iftrue15
.Lxtalabel21:
	#DEBUG_VALUE: AudioHwConfig:sampRes_DAC <- R3
	#DEBUG_VALUE: AudioHwConfig:sampRes_ADC <- [SP+52]
	ldc r0, 204
	bu .LBB4_5
.Ltmp105:
.LBB4_6:                                # %iffalse14
.Lxtalabel22:
	#DEBUG_VALUE: AudioHwConfig:samFreq <- R6
	#DEBUG_VALUE: AudioHwConfig:sampRes_DAC <- R3
	#DEBUG_VALUE: AudioHwConfig:sampRes_ADC <- [SP+52]
	{
		mkmsk r7, 1
		nop
	}
	.loc	1 262 0                 # ../src/extensions/audiohw.xc:262:0
	{
		mov r0, r7
		mov r1, r5
	}
.Lxta.call_labels29:
	bl set_gpio
.Ltmp106:
	ldc r0, 64
	.loc	1 265 0                 # ../src/extensions/audiohw.xc:265:0
	{
		mov r1, r7
		nop
	}
.Lxta.call_labels30:
	bl set_gpio
	ldc r0, 151
.Ltmp107:
	#DEBUG_VALUE: mode <- 3
	#DEBUG_VALUE: dif <- 1
	.loc	1 295 0                 # ../src/extensions/audiohw.xc:295:0
	st8 r0, r4[r5]
	{
		nop
		stw r7, sp[2]
	}
	{
		nop
		stw r7, sp[1]
	}
	.loc	1 295 0                 # ../src/extensions/audiohw.xc:295:0
	ldaw r0, dp[r_i2c]
	ldc r9, 76
	{
		mov r8, r0
		mov r1, r9
	}
	{
		mov r2, r7
		mov r3, r4
	}
.Lxta.call_labels31:
	bl i2c_shared_master_write_reg
.Ltmp108:
	.loc	1 304 0                 # ../src/extensions/audiohw.xc:304:0
	st8 r5, r4[r5]
	{
		nop
		stw r7, sp[2]
	}
	.loc	1 304 0                 # ../src/extensions/audiohw.xc:304:0
	{
		ldc r2, 6
		stw r7, sp[1]
	}
	{
		mov r0, r8
		mov r1, r9
	}
	{
		mov r3, r4
		nop
	}
.Lxta.call_labels32:
	bl i2c_shared_master_write_reg
	{
		ldc r0, 2
		nop
	}
	{
		mov r9, r0
		mov r1, r7
	}
	.loc	1 312 0                 # ../src/extensions/audiohw.xc:312:0
.Lxta.call_labels33:
	bl set_gpio
.Ltmp109:
	#DEBUG_VALUE: wait_us:microseconds <- 500
	.loc	1 106 0                 # ../src/extensions/audiohw.xc:106:0
	{
		gettime r0
		nop
	}
.Ltmp110:
	#DEBUG_VALUE: time <- R0
	ldc r1, 50000
	.loc	1 107 0                 # ../src/extensions/audiohw.xc:107:0
.Ltmp111:
	{
		add r0, r0, r1
		mov r2, r5
	}
.Ltmp112:
	{
		setd res[r10], r0
		mov r5, r1
	}
	.loc	1 107 0                 # ../src/extensions/audiohw.xc:107:0
	{
		setc res[r10], 9
		nop
	}
	.loc	1 107 0                 # ../src/extensions/audiohw.xc:107:0
.Ltmp113:
.Lxta.endpoint_labels6:
	{
		in r0, res[r10]
		nop
	}
	ldc r0, 193
.Ltmp114:
	.loc	1 323 0                 # ../src/extensions/audiohw.xc:323:0
	st8 r0, r4[r2]
	{
		mov r10, r2
		stw r7, sp[2]
	}
	.loc	1 323 0                 # ../src/extensions/audiohw.xc:323:0
	{
		ldc r1, 24
		stw r7, sp[1]
	}
	{
		mov r0, r8
		mov r2, r9
	}
	{
		mov r3, r4
		nop
	}
.Lxta.call_labels34:
	bl i2c_shared_master_write_reg
.Ltmp115:
	#DEBUG_VALUE: regVal <- 0
	.loc	1 344 9                 # ../src/extensions/audiohw.xc:344:9
	{
		lsu r0, r6, r5
		nop
	}
	.loc	1 344 9                 # ../src/extensions/audiohw.xc:344:9
	bf r0, .LBB4_10
.Ltmp116:
# BB#7:
	#DEBUG_VALUE: AudioHwConfig:sampRes_DAC <- R3
	#DEBUG_VALUE: AudioHwConfig:sampRes_ADC <- [SP+52]
	{
		ldc r0, 20
		nop
	}
	bu .LBB4_8
.Ltmp117:
.LBB4_14:                               # %iffalse20
.Lxtalabel23:
	#DEBUG_VALUE: AudioHwConfig:sampRes_DAC <- R3
	#DEBUG_VALUE: AudioHwConfig:sampRes_ADC <- [SP+52]
	ldc r0, 76
.Ltmp118:
.LBB4_5:                                # %ifdone16
.Lxtalabel24:
	.loc	1 231 0                 # ../src/extensions/audiohw.xc:231:0
	st8 r0, r4[r5]
	{
		nop
		stw r7, sp[2]
	}
	{
		nop
		stw r7, sp[1]
	}
	.loc	1 231 0                 # ../src/extensions/audiohw.xc:231:0
	ldaw r0, dp[r_i2c]
	{
		ldc r1, 24
		ldc r2, 4
	}
	{
		mov r3, r4
		nop
	}
.Lxta.call_labels35:
	bl i2c_shared_master_write_reg
.Ltmp119:
	#DEBUG_VALUE: AudioHwConfig:sampRes_DAC <- R3
	#DEBUG_VALUE: AudioHwConfig:sampRes_ADC <- [SP+52]
	ldc r0, 160
	.loc	1 254 0                 # ../src/extensions/audiohw.xc:254:0
	st8 r0, r4[r5]
	{
		nop
		stw r7, sp[2]
	}
	{
		nop
		stw r7, sp[1]
	}
	.loc	1 254 0                 # ../src/extensions/audiohw.xc:254:0
	ldaw r0, dp[r_i2c]
	{
		ldc r1, 24
		ldc r2, 2
	}
	bu .LBB4_9
.Ltmp120:
.LBB4_10:                               # %iffalse37
.Lxtalabel25:
	#DEBUG_VALUE: AudioHwConfig:samFreq <- R6
	#DEBUG_VALUE: AudioHwConfig:sampRes_DAC <- R3
	#DEBUG_VALUE: AudioHwConfig:sampRes_ADC <- [SP+52]
	#DEBUG_VALUE: regVal <- 0
	ldw r0, cp[.LCPI4_3]
	.loc	1 346 14                # ../src/extensions/audiohw.xc:346:14
.Ltmp121:
	{
		lsu r0, r6, r0
		nop
	}
	.loc	1 347 0                 # ../src/extensions/audiohw.xc:347:0
	bt r0, .LBB4_11
.Ltmp122:
# BB#12:                                # %iffalse37
.Lxtalabel26:
	#DEBUG_VALUE: AudioHwConfig:sampRes_DAC <- R3
	#DEBUG_VALUE: AudioHwConfig:sampRes_ADC <- [SP+52]
	{
		ldc r0, 22
		nop
	}
	bu .LBB4_8
.Ltmp123:
.LBB4_11:
	#DEBUG_VALUE: AudioHwConfig:sampRes_DAC <- R3
	#DEBUG_VALUE: AudioHwConfig:sampRes_ADC <- [SP+52]
	{
		ldc r0, 21
		nop
	}
.Ltmp124:
.LBB4_8:                                # %ifdone32
.Lxtalabel27:
	#DEBUG_VALUE: AudioHwConfig:sampRes_DAC <- R3
	#DEBUG_VALUE: AudioHwConfig:sampRes_ADC <- [SP+52]
	#DEBUG_VALUE: regVal <- 0
	.loc	1 351 0                 # ../src/extensions/audiohw.xc:351:0
	st8 r0, r4[r10]
	{
		nop
		stw r7, sp[2]
	}
	{
		nop
		stw r7, sp[1]
	}
	.loc	1 351 0                 # ../src/extensions/audiohw.xc:351:0
	ldaw r6, dp[r_i2c]
	{
		ldc r8, 24
		mkmsk r2, 2
	}
	{
		mov r0, r6
		mov r1, r8
	}
	{
		mov r3, r4
		nop
	}
.Ltmp125:
.Lxta.call_labels36:
	bl i2c_shared_master_write_reg
	ldc r0, 128
	.loc	1 361 0                 # ../src/extensions/audiohw.xc:361:0
	st8 r0, r4[r10]
	{
		nop
		stw r7, sp[2]
	}
	.loc	1 361 0                 # ../src/extensions/audiohw.xc:361:0
	{
		ldc r2, 2
		stw r7, sp[1]
	}
	{
		mov r0, r6
		mov r1, r8
	}
.Ltmp126:
.LBB4_9:                                # %return
.Lxtalabel28:
	.loc	1 254 0                 # ../src/extensions/audiohw.xc:254:0
	{
		mov r3, r4
		nop
	}
.Lxta.call_labels37:
	bl i2c_shared_master_write_reg
.Ltmp127:
	#DEBUG_VALUE: AudioHwConfig:sampRes_DAC <- R3
	#DEBUG_VALUE: AudioHwConfig:sampRes_ADC <- [SP+52]
	{
		nop
		ldw r10, sp[10]
	}
	ldd r9, r8, sp[4]               # 4-byte Folded Reload
	ldd r7, r6, sp[3]               # 4-byte Folded Reload
	ldd r5, r4, sp[2]               # 4-byte Folded Reload
	{
		nop
		retsp 12
	}
.Ltmp128:
	# RETURN_REG_HOLDER
.Ltmp129:
	.cc_bottom _SAudioHwConfig_0.function
	.set	_SAudioHwConfig_0.nstackwords,((set_gpio.nstackwords $M i2c_shared_master_write_reg.nstackwords) + 12)
	.globl	_SAudioHwConfig_0.nstackwords
	.set	_SAudioHwConfig_0.maxcores,i2c_shared_master_write_reg.maxcores $M set_gpio.maxcores $M 1
	.globl	_SAudioHwConfig_0.maxcores
	.set	_SAudioHwConfig_0.maxtimers,i2c_shared_master_write_reg.maxtimers $M set_gpio.maxtimers $M 0
	.globl	_SAudioHwConfig_0.maxtimers
	.set	_SAudioHwConfig_0.maxchanends,i2c_shared_master_write_reg.maxchanends $M set_gpio.maxchanends $M 0
	.globl	_SAudioHwConfig_0.maxchanends
.Ltmp130:
	.size	_SAudioHwConfig_0, .Ltmp130-_SAudioHwConfig_0
.Lfunc_end4:
	.cfi_endproc

	.section	.dp.rodata.4,"awd",@progbits
	.cc_top r_i2c.data,r_i2c
	.globl	r_i2c
	.align	4
	.type	r_i2c,@object
	.size	r_i2c, 4
r_i2c:
	.long	262144
	.cc_bottom r_i2c.data
	.section	.dp.data.4,"awd",@progbits
	.cc_top __xcc1_internal_1.data,__xcc1_internal_1
	.align	4
	.type	__xcc1_internal_1,@object
	.size	__xcc1_internal_1, 4
__xcc1_internal_1:
	.long	262144
	.cc_bottom __xcc1_internal_1.data
	.section	.dp.rodata.4,"awd",@progbits
.Ldebug_end0:
	.text
.Ldebug_end1:
	.file	2 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/timer.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS 32-bit XC Compiler Community_14.3.2 (build 25550, Sep-30-2017)"
.Linfo_string1:
.asciiz"../src/extensions/audiohw.xc"
.Linfo_string2:
.asciiz"/Users/rkn/Documents/xTIMEcomposer/workspace/app_usb_aud_xk_216_mc/.build_2i10o10msxxxx"
.Linfo_string3:
.asciiz"p_gpio"
.Linfo_string4:
.asciiz"port"
.Linfo_string5:
.asciiz"r_i2c"
.Linfo_string6:
.asciiz"p_i2c"
.Linfo_string7:
.asciiz"wait_us"
.Linfo_string8:
.asciiz"microseconds"
.Linfo_string9:
.asciiz"int"
.Linfo_string10:
.asciiz"t"
.Linfo_string11:
.asciiz"timer"
.Linfo_string12:
.asciiz"time"
.Linfo_string13:
.asciiz"unsigned int"
.Linfo_string14:
.asciiz"delay_seconds"
.Linfo_string15:
.asciiz"delay_milliseconds"
.Linfo_string16:
.asciiz"delay_microseconds"
.Linfo_string17:
.asciiz"AudioHwInit"
.Linfo_string18:
.asciiz"AudioHwConfig"
.Linfo_string19:
.asciiz"c_codec"
.Linfo_string20:
.asciiz"chanend"
.Linfo_string21:
.asciiz"data"
.Linfo_string22:
.asciiz"unsigned char"
.Linfo_string23:
.asciiz"sizetype"
.Linfo_string24:
.asciiz"samFreq"
.Linfo_string25:
.asciiz"mClk"
.Linfo_string26:
.asciiz"dsdMode"
.Linfo_string27:
.asciiz"sampRes_DAC"
.Linfo_string28:
.asciiz"sampRes_ADC"
.Linfo_string29:
.asciiz"mode"
.Linfo_string30:
.asciiz"dif"
.Linfo_string31:
.asciiz"regVal"
.Linfo_string32:
.asciiz"delay"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	968                     # Length of Unit
	.short	3                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	4                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x3c1 DW_TAG_compile_unit
	.long	.Linfo_string0          # DW_AT_producer
	.short	49152                   # DW_AT_language
	.long	.Linfo_string1          # DW_AT_name
	.long	.Lline_table_start0     # DW_AT_stmt_list
	.long	.Linfo_string2          # DW_AT_comp_dir
	.byte	1                       # DW_AT_APPLE_optimized
	.byte	2                       # Abbrev [2] 0x1f:0xc DW_TAG_variable
	.long	.Linfo_string3          # DW_AT_name
	.long	43                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	22                      # DW_AT_decl_line
	.byte	3                       # Abbrev [3] 0x2b:0x7 DW_TAG_base_type
	.long	.Linfo_string4          # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	4                       # Abbrev [4] 0x32:0x16 DW_TAG_variable
	.long	.Linfo_string5          # DW_AT_name
	.long	72                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	26                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	r_i2c
	.long	.Linfo_string5          # DW_AT_MIPS_linkage_name
	.byte	5                       # Abbrev [5] 0x48:0x15 DW_TAG_structure_type
	.long	.Linfo_string5          # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	26                      # DW_AT_decl_line
	.byte	6                       # Abbrev [6] 0x50:0xc DW_TAG_member
	.long	.Linfo_string6          # DW_AT_name
	.long	43                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	26                      # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x5d:0x30 DW_TAG_subprogram
	.long	.Ldebug_ranges0         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	213                     # DW_AT_abstract_origin
	.byte	8                       # Abbrev [8] 0x69:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc0            # DW_AT_location
	.long	226                     # DW_AT_abstract_origin
	.byte	9                       # Abbrev [9] 0x72:0x1a DW_TAG_lexical_block
	.long	.Ldebug_ranges2         # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x77:0x5 DW_TAG_variable
	.long	238                     # DW_AT_abstract_origin
	.byte	9                       # Abbrev [9] 0x7c:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges1         # DW_AT_ranges
	.byte	11                      # Abbrev [11] 0x81:0x9 DW_TAG_variable
	.long	.Ldebug_loc1            # DW_AT_location
	.long	250                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x8d:0x23 DW_TAG_subprogram
	.long	.Ldebug_ranges3         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string17         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	111                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	13                      # Abbrev [13] 0xa0:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	110                     # DW_AT_decl_line
	.long	937                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0xb0:0x25 DW_TAG_subprogram
	.long	.Ldebug_ranges4         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string17         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	111                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	9                       # Abbrev [9] 0xc3:0x11 DW_TAG_lexical_block
	.long	.Ldebug_ranges5         # DW_AT_ranges
	.byte	14                      # Abbrev [14] 0xc8:0xb DW_TAG_variable
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	110                     # DW_AT_decl_line
	.long	937                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0xd5:0x33 DW_TAG_subprogram
	.long	.Linfo_string7          # DW_AT_MIPS_linkage_name
	.long	.Linfo_string7          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	102                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	16                      # Abbrev [16] 0xe2:0xb DW_TAG_formal_parameter
	.long	.Linfo_string8          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	101                     # DW_AT_decl_line
	.long	264                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0xed:0x1a DW_TAG_lexical_block
	.byte	14                      # Abbrev [14] 0xee:0xb DW_TAG_variable
	.long	.Linfo_string10         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	103                     # DW_AT_decl_line
	.long	271                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0xf9:0xd DW_TAG_lexical_block
	.byte	14                      # Abbrev [14] 0xfa:0xb DW_TAG_variable
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	104                     # DW_AT_decl_line
	.long	278                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x108:0x7 DW_TAG_base_type
	.long	.Linfo_string9          # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	3                       # Abbrev [3] 0x10f:0x7 DW_TAG_base_type
	.long	.Linfo_string11         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	3                       # Abbrev [3] 0x116:0x7 DW_TAG_base_type
	.long	.Linfo_string13         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	12                      # Abbrev [12] 0x11d:0x121 DW_TAG_subprogram
	.long	.Ldebug_ranges6         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string18         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	156                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	13                      # Abbrev [13] 0x130:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string24         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	154                     # DW_AT_decl_line
	.long	278                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x13f:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string25         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	154                     # DW_AT_decl_line
	.long	278                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x14e:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	154                     # DW_AT_decl_line
	.long	937                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x15d:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc6            # DW_AT_location
	.long	.Linfo_string26         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	154                     # DW_AT_decl_line
	.long	278                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x16c:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc7            # DW_AT_location
	.long	.Linfo_string27         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	155                     # DW_AT_decl_line
	.long	278                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x17b:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc8            # DW_AT_location
	.long	.Linfo_string28         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	155                     # DW_AT_decl_line
	.long	278                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x18a:0xb3 DW_TAG_lexical_block
	.long	.Ldebug_ranges15        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x18f:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	157                     # DW_AT_decl_line
	.long	944                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x19d:0x26 DW_TAG_lexical_block
	.long	.Ldebug_ranges8         # DW_AT_ranges
	.byte	14                      # Abbrev [14] 0x1a2:0xb DW_TAG_variable
	.long	.Linfo_string10         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	170                     # DW_AT_decl_line
	.long	271                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x1ad:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges7         # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x1b2:0xf DW_TAG_variable
	.long	.Ldebug_loc9            # DW_AT_location
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	171                     # DW_AT_decl_line
	.long	278                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	20                      # Abbrev [20] 0x1c3:0x23 DW_TAG_inlined_subroutine
	.long	213                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges9         # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	197                     # DW_AT_call_line
	.byte	21                      # Abbrev [21] 0x1ce:0x8 DW_TAG_formal_parameter
	.ascii	"\240\234\001"          # DW_AT_const_value
	.long	226                     # DW_AT_abstract_origin
	.byte	9                       # Abbrev [9] 0x1d6:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges10        # DW_AT_ranges
	.byte	11                      # Abbrev [11] 0x1db:0x9 DW_TAG_variable
	.long	.Ldebug_loc10           # DW_AT_location
	.long	250                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x1e6:0x20 DW_TAG_lexical_block
	.long	.Ldebug_ranges11        # DW_AT_ranges
	.byte	22                      # Abbrev [22] 0x1eb:0xd DW_TAG_variable
	.byte	3                       # DW_AT_const_value
	.long	.Linfo_string29         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	268                     # DW_AT_decl_line
	.long	278                     # DW_AT_type
	.byte	22                      # Abbrev [22] 0x1f8:0xd DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	.Linfo_string30         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	268                     # DW_AT_decl_line
	.long	278                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0x206:0x23 DW_TAG_inlined_subroutine
	.long	213                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges12        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	314                     # DW_AT_call_line
	.byte	21                      # Abbrev [21] 0x212:0x7 DW_TAG_formal_parameter
	.ascii	"\364\003"              # DW_AT_const_value
	.long	226                     # DW_AT_abstract_origin
	.byte	9                       # Abbrev [9] 0x219:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges13        # DW_AT_ranges
	.byte	11                      # Abbrev [11] 0x21e:0x9 DW_TAG_variable
	.long	.Ldebug_loc11           # DW_AT_location
	.long	250                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x229:0x13 DW_TAG_lexical_block
	.long	.Ldebug_ranges14        # DW_AT_ranges
	.byte	22                      # Abbrev [22] 0x22e:0xd DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string31         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	343                     # DW_AT_decl_line
	.long	957                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x23e:0x123 DW_TAG_subprogram
	.long	.Ldebug_ranges16        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string18         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	156                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	13                      # Abbrev [13] 0x251:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc12           # DW_AT_location
	.long	.Linfo_string24         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	154                     # DW_AT_decl_line
	.long	278                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x260:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc13           # DW_AT_location
	.long	.Linfo_string25         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	154                     # DW_AT_decl_line
	.long	278                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x26f:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc14           # DW_AT_location
	.long	.Linfo_string26         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	154                     # DW_AT_decl_line
	.long	278                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x27e:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc15           # DW_AT_location
	.long	.Linfo_string27         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	155                     # DW_AT_decl_line
	.long	278                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x28d:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc16           # DW_AT_location
	.long	.Linfo_string28         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	155                     # DW_AT_decl_line
	.long	278                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x29c:0xc4 DW_TAG_lexical_block
	.long	.Ldebug_ranges26        # DW_AT_ranges
	.byte	14                      # Abbrev [14] 0x2a1:0xb DW_TAG_variable
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	154                     # DW_AT_decl_line
	.long	937                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x2ac:0xb3 DW_TAG_lexical_block
	.long	.Ldebug_ranges25        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x2b1:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	157                     # DW_AT_decl_line
	.long	944                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x2bf:0x26 DW_TAG_lexical_block
	.long	.Ldebug_ranges18        # DW_AT_ranges
	.byte	14                      # Abbrev [14] 0x2c4:0xb DW_TAG_variable
	.long	.Linfo_string10         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	170                     # DW_AT_decl_line
	.long	271                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x2cf:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges17        # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x2d4:0xf DW_TAG_variable
	.long	.Ldebug_loc17           # DW_AT_location
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	171                     # DW_AT_decl_line
	.long	278                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	20                      # Abbrev [20] 0x2e5:0x23 DW_TAG_inlined_subroutine
	.long	213                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges19        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	197                     # DW_AT_call_line
	.byte	21                      # Abbrev [21] 0x2f0:0x8 DW_TAG_formal_parameter
	.ascii	"\240\234\001"          # DW_AT_const_value
	.long	226                     # DW_AT_abstract_origin
	.byte	9                       # Abbrev [9] 0x2f8:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges20        # DW_AT_ranges
	.byte	11                      # Abbrev [11] 0x2fd:0x9 DW_TAG_variable
	.long	.Ldebug_loc18           # DW_AT_location
	.long	250                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x308:0x20 DW_TAG_lexical_block
	.long	.Ldebug_ranges21        # DW_AT_ranges
	.byte	22                      # Abbrev [22] 0x30d:0xd DW_TAG_variable
	.byte	3                       # DW_AT_const_value
	.long	.Linfo_string29         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	268                     # DW_AT_decl_line
	.long	278                     # DW_AT_type
	.byte	22                      # Abbrev [22] 0x31a:0xd DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	.Linfo_string30         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	268                     # DW_AT_decl_line
	.long	278                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0x328:0x23 DW_TAG_inlined_subroutine
	.long	213                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges22        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	314                     # DW_AT_call_line
	.byte	21                      # Abbrev [21] 0x334:0x7 DW_TAG_formal_parameter
	.ascii	"\364\003"              # DW_AT_const_value
	.long	226                     # DW_AT_abstract_origin
	.byte	9                       # Abbrev [9] 0x33b:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges23        # DW_AT_ranges
	.byte	11                      # Abbrev [11] 0x340:0x9 DW_TAG_variable
	.long	.Ldebug_loc19           # DW_AT_location
	.long	250                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x34b:0x13 DW_TAG_lexical_block
	.long	.Ldebug_ranges24        # DW_AT_ranges
	.byte	22                      # Abbrev [22] 0x350:0xd DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string31         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	343                     # DW_AT_decl_line
	.long	957                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0x361:0x18 DW_TAG_subprogram
	.long	.Linfo_string14         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string14         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	16                      # Abbrev [16] 0x36d:0xb DW_TAG_formal_parameter
	.long	.Linfo_string32         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.long	278                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0x379:0x18 DW_TAG_subprogram
	.long	.Linfo_string15         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string15         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	16                      # Abbrev [16] 0x385:0xb DW_TAG_formal_parameter
	.long	.Linfo_string32         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.long	278                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0x391:0x18 DW_TAG_subprogram
	.long	.Linfo_string16         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string16         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	16                      # Abbrev [16] 0x39d:0xb DW_TAG_formal_parameter
	.long	.Linfo_string32         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.long	278                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x3a9:0x7 DW_TAG_base_type
	.long	.Linfo_string20         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	25                      # Abbrev [25] 0x3b0:0xd DW_TAG_array_type
	.long	957                     # DW_AT_type
	.byte	26                      # Abbrev [26] 0x3b5:0x7 DW_TAG_subrange_type
	.long	964                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	0                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x3bd:0x7 DW_TAG_base_type
	.long	.Linfo_string22         # DW_AT_name
	.byte	8                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	27                      # Abbrev [27] 0x3c4:0x7 DW_TAG_base_type
	.long	.Linfo_string23         # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
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
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	3                       # Abbreviation Code
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
	.byte	4                       # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	2                       # DW_AT_location
	.byte	10                      # DW_FORM_block1
	.ascii	"\207@"                 # DW_AT_MIPS_linkage_name
	.byte	14                      # DW_FORM_strp
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	5                       # Abbreviation Code
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
	.byte	6                       # Abbreviation Code
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
	.byte	7                       # Abbreviation Code
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
	.byte	8                       # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	6                       # DW_FORM_data4
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	9                       # Abbreviation Code
	.byte	11                      # DW_TAG_lexical_block
	.byte	1                       # DW_CHILDREN_yes
	.byte	85                      # DW_AT_ranges
	.byte	6                       # DW_FORM_data4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	10                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	11                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	6                       # DW_FORM_data4
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	12                      # Abbreviation Code
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
	.byte	13                      # Abbreviation Code
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
	.byte	14                      # Abbreviation Code
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
	.byte	15                      # Abbreviation Code
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
	.byte	32                      # DW_AT_inline
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	16                      # Abbreviation Code
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
	.byte	17                      # Abbreviation Code
	.byte	11                      # DW_TAG_lexical_block
	.byte	1                       # DW_CHILDREN_yes
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	18                      # Abbreviation Code
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
	.byte	19                      # Abbreviation Code
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
	.byte	20                      # Abbreviation Code
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
	.byte	21                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	28                      # DW_AT_const_value
	.byte	13                      # DW_FORM_sdata
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	22                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	28                      # DW_AT_const_value
	.byte	15                      # DW_FORM_udata
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
	.byte	23                      # Abbreviation Code
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
	.byte	24                      # Abbreviation Code
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
	.byte	25                      # Abbreviation Code
	.byte	1                       # DW_TAG_array_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	26                      # Abbreviation Code
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
	.byte	27                      # Abbreviation Code
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
	.byte	0                       # EOM(3)
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.long	.Lfunc_begin0
	.long	.Lfunc_end0
	.long	0
	.long	0
.Ldebug_ranges1:
	.long	.Ltmp0
	.long	.Ltmp3
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Ltmp0
	.long	.Ltmp3
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Lfunc_begin1
	.long	.Lfunc_end1
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Lfunc_begin2
	.long	.Lfunc_end2
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp15
	.long	.Ltmp16
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Lfunc_begin3
	.long	.Lfunc_end3
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp32
	.long	.Ltmp35
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Ltmp32
	.long	.Ltmp35
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Ltmp39
	.long	.Ltmp44
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp39
	.long	.Ltmp44
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Ltmp50
	.long	.Ltmp51
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Ltmp52
	.long	.Ltmp57
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Ltmp52
	.long	.Ltmp57
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Ltmp58
	.long	.Ltmp59
	.long	.Ltmp65
	.long	.Ltmp70
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp30
	.long	.Ltmp73
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Lfunc_begin4
	.long	.Lfunc_end4
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Ltmp89
	.long	.Ltmp92
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Ltmp89
	.long	.Ltmp92
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Ltmp96
	.long	.Ltmp101
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Ltmp96
	.long	.Ltmp101
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Ltmp107
	.long	.Ltmp108
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Ltmp109
	.long	.Ltmp114
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Ltmp109
	.long	.Ltmp114
	.long	0
	.long	0
.Ldebug_ranges24:
	.long	.Ltmp115
	.long	.Ltmp116
	.long	.Ltmp121
	.long	.Ltmp126
	.long	0
	.long	0
.Ldebug_ranges25:
	.long	.Ltmp87
	.long	.Ltmp129
	.long	0
	.long	0
.Ldebug_ranges26:
	.long	.Ltmp87
	.long	.Ltmp129
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp1
.Lset0 = .Ltmp132-.Ltmp131              # Loc expr size
	.short	.Lset0
.Ltmp131:
	.byte	80                      # DW_OP_reg0
.Ltmp132:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin0
	.long	.Ltmp0
.Lset1 = .Ltmp134-.Ltmp133              # Loc expr size
	.short	.Lset1
.Ltmp133:
	.byte	81                      # DW_OP_reg1
.Ltmp134:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin1
	.long	.Ltmp9
.Lset2 = .Ltmp136-.Ltmp135              # Loc expr size
	.short	.Lset2
.Ltmp135:
	.byte	80                      # DW_OP_reg0
.Ltmp136:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin3
	.long	.Ltmp28
.Lset3 = .Ltmp138-.Ltmp137              # Loc expr size
	.short	.Lset3
.Ltmp137:
	.byte	80                      # DW_OP_reg0
.Ltmp138:
	.long	.Ltmp28
	.long	.Ltmp29
.Lset4 = .Ltmp140-.Ltmp139              # Loc expr size
	.short	.Lset4
.Ltmp139:
	.byte	86                      # DW_OP_reg6
.Ltmp140:
	.long	.Ltmp36
	.long	.Ltmp38
.Lset5 = .Ltmp142-.Ltmp141              # Loc expr size
	.short	.Lset5
.Ltmp141:
	.byte	86                      # DW_OP_reg6
.Ltmp142:
	.long	.Ltmp39
	.long	.Ltmp47
.Lset6 = .Ltmp144-.Ltmp143              # Loc expr size
	.short	.Lset6
.Ltmp143:
	.byte	86                      # DW_OP_reg6
.Ltmp144:
	.long	.Ltmp48
	.long	.Ltmp59
.Lset7 = .Ltmp146-.Ltmp145              # Loc expr size
	.short	.Lset7
.Ltmp145:
	.byte	86                      # DW_OP_reg6
.Ltmp146:
	.long	.Ltmp64
	.long	.Ltmp66
.Lset8 = .Ltmp148-.Ltmp147              # Loc expr size
	.short	.Lset8
.Ltmp147:
	.byte	86                      # DW_OP_reg6
.Ltmp148:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin3
	.long	.Ltmp28
.Lset9 = .Ltmp150-.Ltmp149              # Loc expr size
	.short	.Lset9
.Ltmp149:
	.byte	81                      # DW_OP_reg1
.Ltmp150:
	.long	.Ltmp28
	.long	.Ltmp29
.Lset10 = .Ltmp152-.Ltmp151             # Loc expr size
	.short	.Lset10
.Ltmp151:
	.byte	89                      # DW_OP_reg9
.Ltmp152:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Lfunc_begin3
	.long	.Ltmp31
.Lset11 = .Ltmp154-.Ltmp153             # Loc expr size
	.short	.Lset11
.Ltmp153:
	.byte	82                      # DW_OP_reg2
.Ltmp154:
	.long	.Ltmp36
	.long	.Ltmp38
.Lset12 = .Ltmp156-.Ltmp155             # Loc expr size
	.short	.Lset12
.Ltmp155:
	.byte	82                      # DW_OP_reg2
.Ltmp156:
	.long	.Ltmp39
	.long	.Ltmp46
.Lset13 = .Ltmp158-.Ltmp157             # Loc expr size
	.short	.Lset13
.Ltmp157:
	.byte	82                      # DW_OP_reg2
.Ltmp158:
	.long	.Ltmp47
	.long	.Ltmp49
.Lset14 = .Ltmp160-.Ltmp159             # Loc expr size
	.short	.Lset14
.Ltmp159:
	.byte	82                      # DW_OP_reg2
.Ltmp160:
	.long	.Ltmp59
	.long	.Ltmp61
.Lset15 = .Ltmp162-.Ltmp161             # Loc expr size
	.short	.Lset15
.Ltmp161:
	.byte	82                      # DW_OP_reg2
.Ltmp162:
	.long	.Ltmp62
	.long	.Ltmp63
.Lset16 = .Ltmp164-.Ltmp163             # Loc expr size
	.short	.Lset16
.Ltmp163:
	.byte	82                      # DW_OP_reg2
.Ltmp164:
	.long	.Ltmp64
	.long	.Ltmp69
.Lset17 = .Ltmp166-.Ltmp165             # Loc expr size
	.short	.Lset17
.Ltmp165:
	.byte	82                      # DW_OP_reg2
.Ltmp166:
	.long	.Ltmp71
	.long	.Lfunc_end3
.Lset18 = .Ltmp168-.Ltmp167             # Loc expr size
	.short	.Lset18
.Ltmp167:
	.byte	82                      # DW_OP_reg2
.Ltmp168:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Lfunc_begin3
	.long	.Ltmp27
.Lset19 = .Ltmp170-.Ltmp169             # Loc expr size
	.short	.Lset19
.Ltmp169:
	.byte	83                      # DW_OP_reg3
.Ltmp170:
	.long	.Ltmp27
	.long	.Ltmp28
.Lset20 = .Ltmp172-.Ltmp171             # Loc expr size
	.short	.Lset20
.Ltmp171:
	.byte	87                      # DW_OP_reg7
.Ltmp172:
	.long	.Ltmp36
	.long	.Ltmp38
.Lset21 = .Ltmp174-.Ltmp173             # Loc expr size
	.short	.Lset21
.Ltmp173:
	.byte	87                      # DW_OP_reg7
.Ltmp174:
	.long	.Ltmp39
	.long	.Ltmp45
.Lset22 = .Ltmp176-.Ltmp175             # Loc expr size
	.short	.Lset22
.Ltmp175:
	.byte	87                      # DW_OP_reg7
.Ltmp176:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Lfunc_begin3
	.long	.Ltmp38
.Lset23 = .Ltmp178-.Ltmp177             # Loc expr size
	.short	.Lset23
.Ltmp177:
	.byte	126                     # DW_OP_breg14
	.byte	52                      # 
.Ltmp178:
	.long	.Ltmp39
	.long	.Ltmp61
.Lset24 = .Ltmp180-.Ltmp179             # Loc expr size
	.short	.Lset24
.Ltmp179:
	.byte	126                     # DW_OP_breg14
	.byte	52                      # 
.Ltmp180:
	.long	.Ltmp62
	.long	.Ltmp70
.Lset25 = .Ltmp182-.Ltmp181             # Loc expr size
	.short	.Lset25
.Ltmp181:
	.byte	126                     # DW_OP_breg14
	.byte	52                      # 
.Ltmp182:
	.long	.Ltmp71
	.long	.Ltmp72
.Lset26 = .Ltmp184-.Ltmp183             # Loc expr size
	.short	.Lset26
.Ltmp183:
	.byte	126                     # DW_OP_breg14
	.byte	52                      # 
.Ltmp184:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Lfunc_begin3
	.long	.Ltmp38
.Lset27 = .Ltmp186-.Ltmp185             # Loc expr size
	.short	.Lset27
.Ltmp185:
	.byte	126                     # DW_OP_breg14
	.byte	56                      # 
.Ltmp186:
	.long	.Ltmp39
	.long	.Ltmp61
.Lset28 = .Ltmp188-.Ltmp187             # Loc expr size
	.short	.Lset28
.Ltmp187:
	.byte	126                     # DW_OP_breg14
	.byte	56                      # 
.Ltmp188:
	.long	.Ltmp62
	.long	.Ltmp70
.Lset29 = .Ltmp190-.Ltmp189             # Loc expr size
	.short	.Lset29
.Ltmp189:
	.byte	126                     # DW_OP_breg14
	.byte	56                      # 
.Ltmp190:
	.long	.Ltmp71
	.long	.Ltmp72
.Lset30 = .Ltmp192-.Ltmp191             # Loc expr size
	.short	.Lset30
.Ltmp191:
	.byte	126                     # DW_OP_breg14
	.byte	56                      # 
.Ltmp192:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp32
	.long	.Ltmp33
.Lset31 = .Ltmp194-.Ltmp193             # Loc expr size
	.short	.Lset31
.Ltmp193:
	.byte	80                      # DW_OP_reg0
.Ltmp194:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp40
	.long	.Ltmp42
.Lset32 = .Ltmp196-.Ltmp195             # Loc expr size
	.short	.Lset32
.Ltmp195:
	.byte	80                      # DW_OP_reg0
.Ltmp196:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp53
	.long	.Ltmp55
.Lset33 = .Ltmp198-.Ltmp197             # Loc expr size
	.short	.Lset33
.Ltmp197:
	.byte	80                      # DW_OP_reg0
.Ltmp198:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Lfunc_begin4
	.long	.Ltmp85
.Lset34 = .Ltmp200-.Ltmp199             # Loc expr size
	.short	.Lset34
.Ltmp199:
	.byte	80                      # DW_OP_reg0
.Ltmp200:
	.long	.Ltmp85
	.long	.Ltmp86
.Lset35 = .Ltmp202-.Ltmp201             # Loc expr size
	.short	.Lset35
.Ltmp201:
	.byte	86                      # DW_OP_reg6
.Ltmp202:
	.long	.Ltmp93
	.long	.Ltmp95
.Lset36 = .Ltmp204-.Ltmp203             # Loc expr size
	.short	.Lset36
.Ltmp203:
	.byte	86                      # DW_OP_reg6
.Ltmp204:
	.long	.Ltmp96
	.long	.Ltmp104
.Lset37 = .Ltmp206-.Ltmp205             # Loc expr size
	.short	.Lset37
.Ltmp205:
	.byte	86                      # DW_OP_reg6
.Ltmp206:
	.long	.Ltmp105
	.long	.Ltmp116
.Lset38 = .Ltmp208-.Ltmp207             # Loc expr size
	.short	.Lset38
.Ltmp207:
	.byte	86                      # DW_OP_reg6
.Ltmp208:
	.long	.Ltmp120
	.long	.Ltmp122
.Lset39 = .Ltmp210-.Ltmp209             # Loc expr size
	.short	.Lset39
.Ltmp209:
	.byte	86                      # DW_OP_reg6
.Ltmp210:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Lfunc_begin4
	.long	.Ltmp85
.Lset40 = .Ltmp212-.Ltmp211             # Loc expr size
	.short	.Lset40
.Ltmp211:
	.byte	81                      # DW_OP_reg1
.Ltmp212:
	.long	.Ltmp85
	.long	.Ltmp86
.Lset41 = .Ltmp214-.Ltmp213             # Loc expr size
	.short	.Lset41
.Ltmp213:
	.byte	89                      # DW_OP_reg9
.Ltmp214:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Lfunc_begin4
	.long	.Ltmp84
.Lset42 = .Ltmp216-.Ltmp215             # Loc expr size
	.short	.Lset42
.Ltmp215:
	.byte	82                      # DW_OP_reg2
.Ltmp216:
	.long	.Ltmp84
	.long	.Ltmp85
.Lset43 = .Ltmp218-.Ltmp217             # Loc expr size
	.short	.Lset43
.Ltmp217:
	.byte	87                      # DW_OP_reg7
.Ltmp218:
	.long	.Ltmp93
	.long	.Ltmp95
.Lset44 = .Ltmp220-.Ltmp219             # Loc expr size
	.short	.Lset44
.Ltmp219:
	.byte	87                      # DW_OP_reg7
.Ltmp220:
	.long	.Ltmp96
	.long	.Ltmp102
.Lset45 = .Ltmp222-.Ltmp221             # Loc expr size
	.short	.Lset45
.Ltmp221:
	.byte	87                      # DW_OP_reg7
.Ltmp222:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Lfunc_begin4
	.long	.Ltmp88
.Lset46 = .Ltmp224-.Ltmp223             # Loc expr size
	.short	.Lset46
.Ltmp223:
	.byte	83                      # DW_OP_reg3
.Ltmp224:
	.long	.Ltmp93
	.long	.Ltmp95
.Lset47 = .Ltmp226-.Ltmp225             # Loc expr size
	.short	.Lset47
.Ltmp225:
	.byte	83                      # DW_OP_reg3
.Ltmp226:
	.long	.Ltmp96
	.long	.Ltmp103
.Lset48 = .Ltmp228-.Ltmp227             # Loc expr size
	.short	.Lset48
.Ltmp227:
	.byte	83                      # DW_OP_reg3
.Ltmp228:
	.long	.Ltmp104
	.long	.Ltmp106
.Lset49 = .Ltmp230-.Ltmp229             # Loc expr size
	.short	.Lset49
.Ltmp229:
	.byte	83                      # DW_OP_reg3
.Ltmp230:
	.long	.Ltmp116
	.long	.Ltmp118
.Lset50 = .Ltmp232-.Ltmp231             # Loc expr size
	.short	.Lset50
.Ltmp231:
	.byte	83                      # DW_OP_reg3
.Ltmp232:
	.long	.Ltmp119
	.long	.Ltmp125
.Lset51 = .Ltmp234-.Ltmp233             # Loc expr size
	.short	.Lset51
.Ltmp233:
	.byte	83                      # DW_OP_reg3
.Ltmp234:
	.long	.Ltmp127
	.long	.Lfunc_end4
.Lset52 = .Ltmp236-.Ltmp235             # Loc expr size
	.short	.Lset52
.Ltmp235:
	.byte	83                      # DW_OP_reg3
.Ltmp236:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Lfunc_begin4
	.long	.Ltmp95
.Lset53 = .Ltmp238-.Ltmp237             # Loc expr size
	.short	.Lset53
.Ltmp237:
	.byte	126                     # DW_OP_breg14
	.byte	52                      # 
.Ltmp238:
	.long	.Ltmp96
	.long	.Ltmp118
.Lset54 = .Ltmp240-.Ltmp239             # Loc expr size
	.short	.Lset54
.Ltmp239:
	.byte	126                     # DW_OP_breg14
	.byte	52                      # 
.Ltmp240:
	.long	.Ltmp119
	.long	.Ltmp126
.Lset55 = .Ltmp242-.Ltmp241             # Loc expr size
	.short	.Lset55
.Ltmp241:
	.byte	126                     # DW_OP_breg14
	.byte	52                      # 
.Ltmp242:
	.long	.Ltmp127
	.long	.Ltmp128
.Lset56 = .Ltmp244-.Ltmp243             # Loc expr size
	.short	.Lset56
.Ltmp243:
	.byte	126                     # DW_OP_breg14
	.byte	52                      # 
.Ltmp244:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Ltmp89
	.long	.Ltmp90
.Lset57 = .Ltmp246-.Ltmp245             # Loc expr size
	.short	.Lset57
.Ltmp245:
	.byte	80                      # DW_OP_reg0
.Ltmp246:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Ltmp97
	.long	.Ltmp99
.Lset58 = .Ltmp248-.Ltmp247             # Loc expr size
	.short	.Lset58
.Ltmp247:
	.byte	80                      # DW_OP_reg0
.Ltmp248:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Ltmp110
	.long	.Ltmp112
.Lset59 = .Ltmp250-.Ltmp249             # Loc expr size
	.short	.Lset59
.Ltmp249:
	.byte	80                      # DW_OP_reg0
.Ltmp250:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset60 = .LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
	.long	.Lset60
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset61 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset61
	.long	889                     # DIE offset
.asciiz"delay_milliseconds"             # External Name
	.long	176                     # DIE offset
.asciiz"AudioHwInit"                    # External Name
	.long	913                     # DIE offset
.asciiz"delay_microseconds"             # External Name
	.long	574                     # DIE offset
.asciiz"AudioHwConfig"                  # External Name
	.long	213                     # DIE offset
.asciiz"wait_us"                        # External Name
	.long	865                     # DIE offset
.asciiz"delay_seconds"                  # External Name
	.long	31                      # DIE offset
.asciiz"p_gpio"                         # External Name
	.long	50                      # DIE offset
.asciiz"r_i2c"                          # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset62 = .LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
	.long	.Lset62
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset63 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset63
	.long	271                     # DIE offset
.asciiz"timer"                          # External Name
	.long	937                     # DIE offset
.asciiz"chanend"                        # External Name
	.long	43                      # DIE offset
.asciiz"port"                           # External Name
	.long	278                     # DIE offset
.asciiz"unsigned int"                   # External Name
	.long	264                     # DIE offset
.asciiz"int"                            # External Name
	.long	957                     # DIE offset
.asciiz"unsigned char"                  # External Name
	.long	72                      # DIE offset
.asciiz"r_i2c"                          # External Name
	.long	0                       # End Mark
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.typestring set_gpio, "f{0}(ui,ui)"
	.typestring i2c_shared_master_init, "f{0}(&(s(r_i2c){m(p_i2c){p}}))"
	.typestring i2c_shared_master_write_reg, "f{si}(&(s(r_i2c){m(p_i2c){p}}),si,si,&(a(:c:uc)),si)"
	.typestring wait_us, "f{0}(si)"
	.typestring AudioHwInit, "f{0}(n:chd)"
	.typestring _SAudioHwInit_0, "f{0}(0)"
	.typestring AudioHwConfig, "f{0}(ui,ui,n:chd,ui,ui,ui)"
	.typestring _SAudioHwConfig_0, "f{0}(ui,ui,ui,ui,ui)"
	.typestring r_i2c, "s(r_i2c){m(p_i2c){p}}"
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/app_usb_aud_xk_216_mc/.build_2i10o10msxxxx"
	.byte	0
.cc_top cc_0,.Lxta.call_labels0
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	120
	.long	.Lxta.call_labels0
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels5
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	120
	.long	.Lxta.call_labels5
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels6
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	123
	.long	.Lxta.call_labels6
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels1
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	123
	.long	.Lxta.call_labels1
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels7
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	124
	.long	.Lxta.call_labels7
.cc_bottom cc_4
.cc_top cc_5,.Lxta.call_labels2
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	124
	.long	.Lxta.call_labels2
.cc_bottom cc_5
.cc_top cc_6,.Lxta.call_labels3
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	133
	.long	.Lxta.call_labels3
.cc_bottom cc_6
.cc_top cc_7,.Lxta.call_labels8
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	133
	.long	.Lxta.call_labels8
.cc_bottom cc_7
.cc_top cc_8,.Lxta.call_labels4
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	134
	.long	.Lxta.call_labels4
.cc_bottom cc_8
.cc_top cc_9,.Lxta.call_labels9
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	134
	.long	.Lxta.call_labels9
.cc_bottom cc_9
.cc_top cc_10,.Lxta.call_labels10
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	160
	.long	.Lxta.call_labels10
.cc_bottom cc_10
.cc_top cc_11,.Lxta.call_labels24
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	160
	.long	.Lxta.call_labels24
.cc_bottom cc_11
.cc_top cc_12,.Lxta.call_labels11
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	161
	.long	.Lxta.call_labels11
.cc_bottom cc_12
.cc_top cc_13,.Lxta.call_labels25
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	161
	.long	.Lxta.call_labels25
.cc_bottom cc_13
.cc_top cc_14,.Lxta.call_labels12
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	189
	.long	.Lxta.call_labels12
.cc_bottom cc_14
.cc_top cc_15,.Lxta.call_labels26
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	189
	.long	.Lxta.call_labels26
.cc_bottom cc_15
.cc_top cc_16,.Lxta.call_labels27
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	207
	.long	.Lxta.call_labels27
.cc_bottom cc_16
.cc_top cc_17,.Lxta.call_labels13
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	207
	.long	.Lxta.call_labels13
.cc_bottom cc_17
.cc_top cc_18,.Lxta.call_labels28
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	218
	.long	.Lxta.call_labels28
.cc_bottom cc_18
.cc_top cc_19,.Lxta.call_labels14
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	218
	.long	.Lxta.call_labels14
.cc_bottom cc_19
.cc_top cc_20,.Lxta.call_labels35
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	231
	.long	.Lxta.call_labels35
.cc_bottom cc_20
.cc_top cc_21,.Lxta.call_labels21
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	231
	.long	.Lxta.call_labels21
.cc_bottom cc_21
.cc_top cc_22,.Lxta.call_labels37
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	254
	.long	.Lxta.call_labels37
.cc_bottom cc_22
.cc_top cc_23,.Lxta.call_labels23
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	254
	.long	.Lxta.call_labels23
.cc_bottom cc_23
.cc_top cc_24,.Lxta.call_labels15
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	262
	.long	.Lxta.call_labels15
.cc_bottom cc_24
.cc_top cc_25,.Lxta.call_labels29
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	262
	.long	.Lxta.call_labels29
.cc_bottom cc_25
.cc_top cc_26,.Lxta.call_labels30
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	265
	.long	.Lxta.call_labels30
.cc_bottom cc_26
.cc_top cc_27,.Lxta.call_labels16
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	265
	.long	.Lxta.call_labels16
.cc_bottom cc_27
.cc_top cc_28,.Lxta.call_labels17
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	295
	.long	.Lxta.call_labels17
.cc_bottom cc_28
.cc_top cc_29,.Lxta.call_labels31
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	295
	.long	.Lxta.call_labels31
.cc_bottom cc_29
.cc_top cc_30,.Lxta.call_labels18
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	304
	.long	.Lxta.call_labels18
.cc_bottom cc_30
.cc_top cc_31,.Lxta.call_labels32
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	304
	.long	.Lxta.call_labels32
.cc_bottom cc_31
.cc_top cc_32,.Lxta.call_labels19
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	312
	.long	.Lxta.call_labels19
.cc_bottom cc_32
.cc_top cc_33,.Lxta.call_labels33
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	312
	.long	.Lxta.call_labels33
.cc_bottom cc_33
.cc_top cc_34,.Lxta.call_labels34
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	323
	.long	.Lxta.call_labels34
.cc_bottom cc_34
.cc_top cc_35,.Lxta.call_labels20
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	323
	.long	.Lxta.call_labels20
.cc_bottom cc_35
.cc_top cc_36,.Lxta.call_labels36
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	351
	.long	.Lxta.call_labels36
.cc_bottom cc_36
.cc_top cc_37,.Lxta.call_labels22
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	351
	.long	.Lxta.call_labels22
.cc_bottom cc_37
.Lentries_end1:
	.section	.xtaendpointtable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/app_usb_aud_xk_216_mc/.build_2i10o10msxxxx"
	.byte	0
.cc_top cc_38,.Lxta.endpoint_labels0
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	107
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_38
.cc_top cc_39,.Lxta.endpoint_labels6
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	107
	.long	.Lxta.endpoint_labels6
.cc_bottom cc_39
.cc_top cc_40,.Lxta.endpoint_labels2
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	107
	.long	.Lxta.endpoint_labels2
.cc_bottom cc_40
.cc_top cc_41,.Lxta.endpoint_labels3
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	107
	.long	.Lxta.endpoint_labels3
.cc_bottom cc_41
.cc_top cc_42,.Lxta.endpoint_labels5
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	107
	.long	.Lxta.endpoint_labels5
.cc_bottom cc_42
.cc_top cc_43,.Lxta.endpoint_labels4
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	173
	.long	.Lxta.endpoint_labels4
.cc_bottom cc_43
.cc_top cc_44,.Lxta.endpoint_labels1
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	173
	.long	.Lxta.endpoint_labels1
.cc_bottom cc_44
.Lentries_end3:
	.section	.xtalabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/app_usb_aud_xk_216_mc/.build_2i10o10msxxxx"
	.byte	0
.cc_top cc_45,.Lxtalabel0
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	102
	.long	104
	.long	.Lxtalabel0
.cc_bottom cc_45
.cc_top cc_46,.Lxtalabel19
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	102
	.long	104
	.long	.Lxtalabel19
.cc_bottom cc_46
.cc_top cc_47,.Lxtalabel22
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	102
	.long	104
	.long	.Lxtalabel22
.cc_bottom cc_47
.cc_top cc_48,.Lxtalabel9
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	102
	.long	104
	.long	.Lxtalabel9
.cc_bottom cc_48
.cc_top cc_49,.Lxtalabel6
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	102
	.long	104
	.long	.Lxtalabel6
.cc_bottom cc_49
.cc_top cc_50,.Lxtalabel9
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	106
	.long	108
	.long	.Lxtalabel9
.cc_bottom cc_50
.cc_top cc_51,.Lxtalabel22
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	106
	.long	108
	.long	.Lxtalabel22
.cc_bottom cc_51
.cc_top cc_52,.Lxtalabel6
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	106
	.long	108
	.long	.Lxtalabel6
.cc_bottom cc_52
.cc_top cc_53,.Lxtalabel0
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	106
	.long	108
	.long	.Lxtalabel0
.cc_bottom cc_53
.cc_top cc_54,.Lxtalabel19
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	106
	.long	108
	.long	.Lxtalabel19
.cc_bottom cc_54
.cc_top cc_55,.Lxtalabel2
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	111
	.long	111
	.long	.Lxtalabel2
.cc_bottom cc_55
.cc_top cc_56,.Lxtalabel1
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	111
	.long	111
	.long	.Lxtalabel1
.cc_bottom cc_56
.cc_top cc_57,.Lxtalabel1
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	120
	.long	120
	.long	.Lxtalabel1
.cc_bottom cc_57
.cc_top cc_58,.Lxtalabel2
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	120
	.long	120
	.long	.Lxtalabel2
.cc_bottom cc_58
.cc_top cc_59,.Lxtalabel2
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	123
	.long	124
	.long	.Lxtalabel2
.cc_bottom cc_59
.cc_top cc_60,.Lxtalabel1
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	123
	.long	124
	.long	.Lxtalabel1
.cc_bottom cc_60
.cc_top cc_61,.Lxtalabel1
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	133
	.long	134
	.long	.Lxtalabel1
.cc_bottom cc_61
.cc_top cc_62,.Lxtalabel2
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	133
	.long	134
	.long	.Lxtalabel2
.cc_bottom cc_62
.cc_top cc_63,.Lxtalabel1
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	149
	.long	149
	.long	.Lxtalabel1
.cc_bottom cc_63
.cc_top cc_64,.Lxtalabel2
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	149
	.long	149
	.long	.Lxtalabel2
.cc_bottom cc_64
.cc_top cc_65,.Lxtalabel16
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	156
	.long	157
	.long	.Lxtalabel16
.cc_bottom cc_65
.cc_top cc_66,.Lxtalabel3
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	156
	.long	157
	.long	.Lxtalabel3
.cc_bottom cc_66
.cc_top cc_67,.Lxtalabel3
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	160
	.long	161
	.long	.Lxtalabel3
.cc_bottom cc_67
.cc_top cc_68,.Lxtalabel16
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	160
	.long	161
	.long	.Lxtalabel16
.cc_bottom cc_68
.cc_top cc_69,.Lxtalabel3
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	169
	.long	174
	.long	.Lxtalabel3
.cc_bottom cc_69
.cc_top cc_70,.Lxtalabel16
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	169
	.long	174
	.long	.Lxtalabel16
.cc_bottom cc_70
.cc_top cc_71,.Lxtalabel16
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	187
	.long	187
	.long	.Lxtalabel16
.cc_bottom cc_71
.cc_top cc_72,.Lxtalabel3
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	187
	.long	187
	.long	.Lxtalabel3
.cc_bottom cc_72
.cc_top cc_73,.Lxtalabel17
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	188
	.long	190
	.long	.Lxtalabel17
.cc_bottom cc_73
.cc_top cc_74,.Lxtalabel4
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	188
	.long	190
	.long	.Lxtalabel4
.cc_bottom cc_74
.cc_top cc_75,.Lxtalabel18
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	191
	.long	194
	.long	.Lxtalabel18
.cc_bottom cc_75
.cc_top cc_76,.Lxtalabel5
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	191
	.long	194
	.long	.Lxtalabel5
.cc_bottom cc_76
.cc_top cc_77,.Lxtalabel6
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	197
	.long	197
	.long	.Lxtalabel6
.cc_bottom cc_77
.cc_top cc_78,.Lxtalabel19
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	197
	.long	197
	.long	.Lxtalabel19
.cc_bottom cc_78
.cc_top cc_79,.Lxtalabel19
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	201
	.long	201
	.long	.Lxtalabel19
.cc_bottom cc_79
.cc_top cc_80,.Lxtalabel6
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	201
	.long	201
	.long	.Lxtalabel6
.cc_bottom cc_80
.cc_top cc_81,.Lxtalabel20
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	202
	.long	202
	.long	.Lxtalabel20
.cc_bottom cc_81
.cc_top cc_82,.Lxtalabel7
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	202
	.long	202
	.long	.Lxtalabel7
.cc_bottom cc_82
.cc_top cc_83,.Lxtalabel7
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	207
	.long	207
	.long	.Lxtalabel7
.cc_bottom cc_83
.cc_top cc_84,.Lxtalabel20
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	207
	.long	207
	.long	.Lxtalabel20
.cc_bottom cc_84
.cc_top cc_85,.Lxtalabel20
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	218
	.long	218
	.long	.Lxtalabel20
.cc_bottom cc_85
.cc_top cc_86,.Lxtalabel7
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	218
	.long	218
	.long	.Lxtalabel7
.cc_bottom cc_86
.cc_top cc_87,.Lxtalabel20
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	220
	.long	220
	.long	.Lxtalabel20
.cc_bottom cc_87
.cc_top cc_88,.Lxtalabel7
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	220
	.long	220
	.long	.Lxtalabel7
.cc_bottom cc_88
.cc_top cc_89,.Lxtalabel21
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	221
	.long	221
	.long	.Lxtalabel21
.cc_bottom cc_89
.cc_top cc_90,.Lxtalabel8
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	221
	.long	221
	.long	.Lxtalabel8
.cc_bottom cc_90
.cc_top cc_91,.Lxtalabel21
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	231
	.long	231
	.long	.Lxtalabel21
.cc_bottom cc_91
.cc_top cc_92,.Lxtalabel8
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	231
	.long	231
	.long	.Lxtalabel8
.cc_bottom cc_92
.cc_top cc_93,.Lxtalabel8
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	232
	.long	232
	.long	.Lxtalabel8
.cc_bottom cc_93
.cc_top cc_94,.Lxtalabel21
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	232
	.long	232
	.long	.Lxtalabel21
.cc_bottom cc_94
.cc_top cc_95,.Lxtalabel10
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	233
	.long	234
	.long	.Lxtalabel10
.cc_bottom cc_95
.cc_top cc_96,.Lxtalabel23
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	233
	.long	234
	.long	.Lxtalabel23
.cc_bottom cc_96
.cc_top cc_97,.Lxtalabel23
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	244
	.long	244
	.long	.Lxtalabel23
.cc_bottom cc_97
.cc_top cc_98,.Lxtalabel10
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	244
	.long	244
	.long	.Lxtalabel10
.cc_bottom cc_98
.cc_top cc_99,.Lxtalabel10
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	245
	.long	245
	.long	.Lxtalabel10
.cc_bottom cc_99
.cc_top cc_100,.Lxtalabel23
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	245
	.long	245
	.long	.Lxtalabel23
.cc_bottom cc_100
.cc_top cc_101,.Lxtalabel24
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	254
	.long	254
	.long	.Lxtalabel24
.cc_bottom cc_101
.cc_top cc_102,.Lxtalabel11
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	254
	.long	254
	.long	.Lxtalabel11
.cc_bottom cc_102
.cc_top cc_103,.Lxtalabel24
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	257
	.long	257
	.long	.Lxtalabel24
.cc_bottom cc_103
.cc_top cc_104,.Lxtalabel11
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	257
	.long	257
	.long	.Lxtalabel11
.cc_bottom cc_104
.cc_top cc_105,.Lxtalabel22
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	258
	.long	259
	.long	.Lxtalabel22
.cc_bottom cc_105
.cc_top cc_106,.Lxtalabel9
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	258
	.long	259
	.long	.Lxtalabel9
.cc_bottom cc_106
.cc_top cc_107,.Lxtalabel9
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	262
	.long	262
	.long	.Lxtalabel9
.cc_bottom cc_107
.cc_top cc_108,.Lxtalabel22
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	262
	.long	262
	.long	.Lxtalabel22
.cc_bottom cc_108
.cc_top cc_109,.Lxtalabel22
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	265
	.long	265
	.long	.Lxtalabel22
.cc_bottom cc_109
.cc_top cc_110,.Lxtalabel9
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	265
	.long	265
	.long	.Lxtalabel9
.cc_bottom cc_110
.cc_top cc_111,.Lxtalabel22
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	267
	.long	268
	.long	.Lxtalabel22
.cc_bottom cc_111
.cc_top cc_112,.Lxtalabel9
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	267
	.long	268
	.long	.Lxtalabel9
.cc_bottom cc_112
.cc_top cc_113,.Lxtalabel22
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	272
	.long	272
	.long	.Lxtalabel22
.cc_bottom cc_113
.cc_top cc_114,.Lxtalabel9
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	272
	.long	272
	.long	.Lxtalabel9
.cc_bottom cc_114
.cc_top cc_115,.Lxtalabel9
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	285
	.long	285
	.long	.Lxtalabel9
.cc_bottom cc_115
.cc_top cc_116,.Lxtalabel22
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	285
	.long	285
	.long	.Lxtalabel22
.cc_bottom cc_116
.cc_top cc_117,.Lxtalabel9
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	295
	.long	295
	.long	.Lxtalabel9
.cc_bottom cc_117
.cc_top cc_118,.Lxtalabel22
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	295
	.long	295
	.long	.Lxtalabel22
.cc_bottom cc_118
.cc_top cc_119,.Lxtalabel22
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	296
	.long	296
	.long	.Lxtalabel22
.cc_bottom cc_119
.cc_top cc_120,.Lxtalabel9
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	296
	.long	296
	.long	.Lxtalabel9
.cc_bottom cc_120
.cc_top cc_121,.Lxtalabel22
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	304
	.long	304
	.long	.Lxtalabel22
.cc_bottom cc_121
.cc_top cc_122,.Lxtalabel9
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	304
	.long	304
	.long	.Lxtalabel9
.cc_bottom cc_122
.cc_top cc_123,.Lxtalabel9
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	312
	.long	312
	.long	.Lxtalabel9
.cc_bottom cc_123
.cc_top cc_124,.Lxtalabel22
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	312
	.long	312
	.long	.Lxtalabel22
.cc_bottom cc_124
.cc_top cc_125,.Lxtalabel22
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	314
	.long	314
	.long	.Lxtalabel22
.cc_bottom cc_125
.cc_top cc_126,.Lxtalabel9
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	314
	.long	314
	.long	.Lxtalabel9
.cc_bottom cc_126
.cc_top cc_127,.Lxtalabel22
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	323
	.long	323
	.long	.Lxtalabel22
.cc_bottom cc_127
.cc_top cc_128,.Lxtalabel9
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	323
	.long	323
	.long	.Lxtalabel9
.cc_bottom cc_128
.cc_top cc_129,.Lxtalabel9
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	343
	.long	344
	.long	.Lxtalabel9
.cc_bottom cc_129
.cc_top cc_130,.Lxtalabel22
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	343
	.long	344
	.long	.Lxtalabel22
.cc_bottom cc_130
.cc_top cc_131,.Lxtalabel22
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	345
	.long	345
	.long	.Lxtalabel22
.cc_bottom cc_131
.cc_top cc_132,.Lxtalabel9
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	345
	.long	345
	.long	.Lxtalabel9
.cc_bottom cc_132
.cc_top cc_133,.Lxtalabel12
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	346
	.long	346
	.long	.Lxtalabel12
.cc_bottom cc_133
.cc_top cc_134,.Lxtalabel25
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	346
	.long	346
	.long	.Lxtalabel25
.cc_bottom cc_134
.cc_top cc_135,.Lxtalabel13
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	346
	.long	346
	.long	.Lxtalabel13
.cc_bottom cc_135
.cc_top cc_136,.Lxtalabel26
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	346
	.long	346
	.long	.Lxtalabel26
.cc_bottom cc_136
.cc_top cc_137,.Lxtalabel14
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	351
	.long	351
	.long	.Lxtalabel14
.cc_bottom cc_137
.cc_top cc_138,.Lxtalabel27
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	351
	.long	351
	.long	.Lxtalabel27
.cc_bottom cc_138
.cc_top cc_139,.Lxtalabel14
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	361
	.long	361
	.long	.Lxtalabel14
.cc_bottom cc_139
.cc_top cc_140,.Lxtalabel27
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	361
	.long	361
	.long	.Lxtalabel27
.cc_bottom cc_140
.cc_top cc_141,.Lxtalabel27
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	362
	.long	362
	.long	.Lxtalabel27
.cc_bottom cc_141
.cc_top cc_142,.Lxtalabel14
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	362
	.long	362
	.long	.Lxtalabel14
.cc_bottom cc_142
.cc_top cc_143,.Lxtalabel15
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	364
	.long	365
	.long	.Lxtalabel15
.cc_bottom cc_143
.cc_top cc_144,.Lxtalabel28
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	364
	.long	365
	.long	.Lxtalabel28
.cc_bottom cc_144
.Lentries_end5:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
