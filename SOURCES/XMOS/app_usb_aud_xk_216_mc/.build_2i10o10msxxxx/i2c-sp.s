	.text
	.file	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
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
	.call i2c_master_read_reg,usage.anon.9
	.call i2c_master_read_reg,usage.anon.8
	.call i2c_master_read_reg,usage.anon.5
	.call i2c_master_read_reg,usage.anon.10
	.call i2c_master_read_reg,i2c_master_rx
	.call i2c_master_rx,usage.anon.9
	.call i2c_master_rx,usage.anon.8
	.call i2c_master_rx,usage.anon.7
	.call i2c_master_rx,usage.anon.6
	.call i2c_master_rx,usage.anon.5
	.call i2c_master_rx,usage.anon.10
	.call i2c_master_write_reg,usage.anon.9
	.call i2c_master_write_reg,usage.anon.8
	.call i2c_master_write_reg,usage.anon.5
	.call i2c_master_write_reg,usage.anon.10
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
	.set i2c_master_init.locnoside, 0
	.set usage.anon.3.locnoside, 0
	.set usage.anon.5.locnoside, 0
	.set usage.anon.6.locnoside, 0
	.set usage.anon.7.locnoside, 0
	.set usage.anon.8.locnoside, 0
	.set usage.anon.9.locnoside, 0
	.set usage.anon.10.locnoside, 0
	.set i2c_master_write_reg.locnoside, 0
	.set i2c_master_rx.locnoside, 0
	.set i2c_master_read_reg.locnoside, 0

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
	.globl	i2c_master_init
	.align	4
	.type	i2c_master_init,@function
	.cc_top i2c_master_init.function,i2c_master_init
i2c_master_init:                        # @i2c_master_init
.Lfunc_begin0:
	.file	1 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.loc	1 16 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:16:0
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
.Lxtalabel0:
	ENTSP_lu6 0
	#DEBUG_VALUE: i2c_master_init:i2cPorts <- R0
	.loc	1 17 0 prologue_end     # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:17:0
.Ltmp0:
	ldw r0, r0[0]
.Ltmp1:
	.loc	1 17 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:17:0
	setc res[r0], 1
	.loc	1 17 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:17:0
.Ltmp2:
.Lxta.endpoint_labels0:
	in r1, res[r0]
	.loc	1 19 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:19:0
	setc res[r0], 19
	retsp 0
	# RETURN_REG_HOLDER
.Ltmp3:
	.cc_bottom i2c_master_init.function
	.set	i2c_master_init.nstackwords,0
	.globl	i2c_master_init.nstackwords
	.set	i2c_master_init.maxcores,1
	.globl	i2c_master_init.maxcores
	.set	i2c_master_init.maxtimers,0
	.globl	i2c_master_init.maxtimers
	.set	i2c_master_init.maxchanends,0
	.globl	i2c_master_init.maxchanends
.Ltmp4:
	.size	i2c_master_init, .Ltmp4-i2c_master_init
.Lfunc_end0:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI1_0.data,.LCPI1_0
	.align	4
	.type	.LCPI1_0,@object
	.size	.LCPI1_0, 4
.LCPI1_0:
	.long	4294965296              # 0xfffff830
	.cc_bottom .LCPI1_0.data
	.text
	.globl	i2c_master_write_reg
	.align	4
	.type	i2c_master_write_reg,@function
	.cc_top i2c_master_write_reg.function,i2c_master_write_reg
i2c_master_write_reg:                   # @i2c_master_write_reg
.Lfunc_begin1:
	.loc	1 121 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:121:0
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
.Lxtalabel1:
	ENTSP_lu6 10
.Ltmp5:
	.cfi_def_cfa_offset 40
.Ltmp6:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp7:
	.cfi_offset 4, -32
.Ltmp8:
	.cfi_offset 5, -28
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp9:
	.cfi_offset 6, -24
.Ltmp10:
	.cfi_offset 7, -20
	std r9, r8, sp[3]               # 4-byte Folded Spill
.Ltmp11:
	.cfi_offset 8, -16
.Ltmp12:
	.cfi_offset 9, -12
	stw r10, sp[8]                  # 4-byte Folded Spill
.Ltmp13:
	.cfi_offset 10, -8
	#DEBUG_VALUE: i2c_master_write_reg:device <- R0
	#DEBUG_VALUE: i2c_master_write_reg:addr <- R1
	#DEBUG_VALUE: i2c_master_write_reg:s_data <- R2
	#DEBUG_VALUE: i2c_master_write_reg:nbytes <- R3
	#DEBUG_VALUE: i2c_master_write_reg:i2cPorts <- [SP+44]
	mov r5, r3
.Ltmp14:
	#DEBUG_VALUE: i2c_master_write_reg:nbytes <- R5
	mov r6, r2
.Ltmp15:
	#DEBUG_VALUE: i2c_master_write_reg:s_data <- R6
	stw r1, sp[1]                   # 4-byte Folded Spill
.Ltmp16:
	#DEBUG_VALUE: nacks <- 2000
	#DEBUG_VALUE: i2c_master_write_reg:addr <- [SP+4]
	ldw r1, sp[11]
	.loc	1 129 0 prologue_end    # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:129:0
.Ltmp17:
	ldw r4, r1[0]
.Ltmp18:
	#DEBUG_VALUE: waitAfterNACK:p_i2c <- R4
	.loc	1 130 11                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:130:11
	shl r8, r0, 1
	.loc	1 43 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:43:0
.Ltmp19:
	get r11, id
	.loc	1 43 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:43:0
	ldaw r0, dp[__timers]
.Ltmp20:
	.loc	1 43 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:43:0
	ldw r10, r0[r11]
	ldw r7, cp[.LCPI1_0]
	ldc r9, 50000
.Ltmp21:
.LBB1_1:                                # %LoopBody
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel2:
	#DEBUG_VALUE: i2c_master_write_reg:addr <- [SP+4]
	#DEBUG_VALUE: i2c_master_write_reg:s_data <- R6
	#DEBUG_VALUE: i2c_master_write_reg:nbytes <- R5
	#DEBUG_VALUE: i2c_master_write_reg:i2cPorts <- [SP+44]
	#DEBUG_VALUE: nacks <- 2000
	.loc	1 129 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:129:0
	mov r0, r4
.Lxta.call_labels0:
	bl startBit
	.loc	1 130 11                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:130:11
	mov r0, r4
	mov r1, r8
.Lxta.call_labels1:
	bl tx8
.Ltmp22:
	#DEBUG_VALUE: ack <- 0
	.loc	1 130 11                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:130:11
	bf r0, .LBB1_4
.Ltmp23:
# BB#2:                                 # %ifdone4
                                        #   in Loop: Header=BB1_1 Depth=1
.Lxtalabel3:
	#DEBUG_VALUE: i2c_master_write_reg:addr <- [SP+4]
	#DEBUG_VALUE: i2c_master_write_reg:s_data <- R6
	#DEBUG_VALUE: i2c_master_write_reg:nbytes <- R5
	#DEBUG_VALUE: i2c_master_write_reg:i2cPorts <- [SP+44]
	#DEBUG_VALUE: nacks <- 2000
	#DEBUG_VALUE: ack <- 0
	.loc	1 41 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:41:0
	gettime r0
.Ltmp24:
	#DEBUG_VALUE: time <- R0
	.loc	1 42 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:42:0
	add r0, r0, r9
.Ltmp25:
	.loc	1 43 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:43:0
	setd res[r10], r0
	.loc	1 43 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:43:0
	setc res[r10], 9
	.loc	1 43 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:43:0
.Ltmp26:
.Lxta.endpoint_labels1:
	in r0, res[r10]
.Ltmp27:
	#DEBUG_VALUE: _ <- R0
	.loc	1 45 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:45:0
	setc res[r4], 1
	.loc	1 45 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:45:0
.Ltmp28:
.Lxta.endpoint_labels2:
	in r0, res[r4]
.Ltmp29:
	.loc	1 128 8                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:128:8
	add r7, r7, 1
.Lxta.loop_labels0:
	# LOOPMARKER 0
	bt r7, .LBB1_1
.Ltmp30:
# BB#3:                                 # %iftrue14
.Lxtalabel4:
	#DEBUG_VALUE: i2c_master_write_reg:i2cPorts <- [SP+44]
	#DEBUG_VALUE: nacks <- 2000
	#DEBUG_VALUE: ack <- 0
	.loc	1 139 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:139:0
	mov r0, r4
.Lxta.call_labels2:
	bl stopBit
	ldc r0, 0
	bu .LBB1_8
.Ltmp31:
.LBB1_4:                                # %ifdone15
.Lxtalabel5:
	#DEBUG_VALUE: i2c_master_write_reg:addr <- [SP+4]
	#DEBUG_VALUE: i2c_master_write_reg:s_data <- R6
	#DEBUG_VALUE: i2c_master_write_reg:nbytes <- R5
	#DEBUG_VALUE: i2c_master_write_reg:i2cPorts <- [SP+44]
	#DEBUG_VALUE: ack <- 0
	.loc	1 150 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:150:0
	mov r0, r4
	ldw r1, sp[1]                   # 4-byte Folded Reload
.Lxta.call_labels3:
	bl tx8
	mov r7, r0
.Ltmp32:
	#DEBUG_VALUE: i <- 0
	#DEBUG_VALUE: ack <- R7
	ldc r8, 0
	.loc	1 152 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:152:0
.Ltmp33:
	lss r0, r8, r5
	bf r0, .LBB1_7
.Ltmp34:
# BB#5:
	#DEBUG_VALUE: i2c_master_write_reg:s_data <- R6
	#DEBUG_VALUE: i2c_master_write_reg:nbytes <- R5
	#DEBUG_VALUE: i2c_master_write_reg:i2cPorts <- [SP+44]
	ldw r9, sp[12]
.Ltmp35:
.LBB1_6:                                # %LoopBody36
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel6:
	#DEBUG_VALUE: i2c_master_write_reg:s_data <- R6
	#DEBUG_VALUE: i2c_master_write_reg:nbytes <- R5
	#DEBUG_VALUE: i2c_master_write_reg:i2cPorts <- [SP+44]
	.loc	1 153 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:153:0
	lsu r0, r8, r9
.Ltrap_info0:
	ecallf r0
	#DEBUG_VALUE: i2c_master_write_reg:s_data <- R6
	#DEBUG_VALUE: i2c_master_write_reg:nbytes <- R5
	#DEBUG_VALUE: i2c_master_write_reg:i2cPorts <- [SP+44]
	.loc	1 153 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:153:0
	ld8u r1, r6[r8]
	.loc	1 154 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:154:0
	mov r0, r4
.Lxta.call_labels4:
	bl tx8
	.loc	1 154 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:154:0
	or r7, r0, r7
	.loc	1 152 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:152:0
	add r8, r8, 1
.Ltmp36:
	#DEBUG_VALUE: i <- R8
	.loc	1 152 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:152:0
	lss r0, r8, r5
.Lxta.loop_labels1:
	# LOOPMARKER 1
	bt r0, .LBB1_6
.Ltmp37:
.LBB1_7:                                # %ifdone32
.Lxtalabel7:
	#DEBUG_VALUE: i2c_master_write_reg:i2cPorts <- [SP+44]
	.loc	1 156 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:156:0
	mov r0, r4
.Lxta.call_labels5:
	bl stopBit
	.loc	1 157 4                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:157:4
	eq r0, r7, 0
.Ltmp38:
.LBB1_8:                                # %return
	#DEBUG_VALUE: i2c_master_write_reg:i2cPorts <- [SP+44]
	ldw r10, sp[8]                  # 4-byte Folded Reload
	ldd r9, r8, sp[3]               # 4-byte Folded Reload
	ldd r7, r6, sp[2]               # 4-byte Folded Reload
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	retsp 10
.Ltmp39:
	# RETURN_REG_HOLDER
	.cc_bottom i2c_master_write_reg.function
	.set	i2c_master_write_reg.nstackwords,((startBit.nstackwords $M tx8.nstackwords $M stopBit.nstackwords) + 10)
	.globl	i2c_master_write_reg.nstackwords
	.set	i2c_master_write_reg.maxcores,startBit.maxcores $M stopBit.maxcores $M tx8.maxcores $M 1
	.globl	i2c_master_write_reg.maxcores
	.set	i2c_master_write_reg.maxtimers,startBit.maxtimers $M stopBit.maxtimers $M tx8.maxtimers $M 0
	.globl	i2c_master_write_reg.maxtimers
	.set	i2c_master_write_reg.maxchanends,startBit.maxchanends $M stopBit.maxchanends $M tx8.maxchanends $M 0
	.globl	i2c_master_write_reg.maxchanends
.Ltmp40:
	.size	i2c_master_write_reg, .Ltmp40-i2c_master_write_reg
.Lfunc_end1:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI2_0.data,.LCPI2_0
	.align	4
	.type	.LCPI2_0,@object
	.size	.LCPI2_0, 4
.LCPI2_0:
	.long	4294965296              # 0xfffff830
	.cc_bottom .LCPI2_0.data
	.text
	.globl	i2c_master_read_reg
	.align	4
	.type	i2c_master_read_reg,@function
	.cc_top i2c_master_read_reg.function,i2c_master_read_reg
i2c_master_read_reg:                    # @i2c_master_read_reg
.Lfunc_begin2:
	.loc	1 207 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:207:0
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
.Lxtalabel8:
	ENTSP_lu6 12
.Ltmp41:
	.cfi_def_cfa_offset 48
.Ltmp42:
	.cfi_offset 15, 0
	std r5, r4, sp[2]               # 4-byte Folded Spill
.Ltmp43:
	.cfi_offset 4, -32
.Ltmp44:
	.cfi_offset 5, -28
	std r7, r6, sp[3]               # 4-byte Folded Spill
.Ltmp45:
	.cfi_offset 6, -24
.Ltmp46:
	.cfi_offset 7, -20
	std r9, r8, sp[4]               # 4-byte Folded Spill
.Ltmp47:
	.cfi_offset 8, -16
.Ltmp48:
	.cfi_offset 9, -12
	stw r10, sp[10]                 # 4-byte Folded Spill
.Ltmp49:
	.cfi_offset 10, -8
	#DEBUG_VALUE: i2c_master_read_reg:device <- R0
	#DEBUG_VALUE: i2c_master_read_reg:addr <- R1
	#DEBUG_VALUE: i2c_master_read_reg:data <- R2
	#DEBUG_VALUE: i2c_master_read_reg:nbytes <- R3
	stw r3, sp[3]                   # 4-byte Folded Spill
.Ltmp50:
	#DEBUG_VALUE: i2c_master_read_reg:nbytes <- [SP+12]
	stw r2, sp[2]                   # 4-byte Folded Spill
.Ltmp51:
	#DEBUG_VALUE: i2c_master_read_reg:data <- [SP+8]
	mov r9, r1
.Ltmp52:
	#DEBUG_VALUE: i2c_master_read_reg:addr <- R9
	mov r7, r0
.Ltmp53:
	#DEBUG_VALUE: nacks <- 2000
	#DEBUG_VALUE: i2c_master_read_reg:device <- R7
	ldw r0, sp[13]
	#DEBUG_VALUE: i2c_master_read_reg:i2cPorts <- R0
	.loc	1 213 0 prologue_end    # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:213:0
.Ltmp54:
	ldw r8, r0[0]
.Ltmp55:
	#DEBUG_VALUE: waitAfterNACK:p_i2c <- R8
	#DEBUG_VALUE: i2c_master_read_reg:i2cPorts <- undef
	.loc	1 214 10                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:214:10
	shl r10, r7, 1
	.loc	1 43 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:43:0
.Ltmp56:
	get r11, id
	.loc	1 43 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:43:0
	ldaw r0, dp[__timers]
	.loc	1 43 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:43:0
	ldw r6, r0[r11]
	ldw r4, cp[.LCPI2_0]
	ldc r5, 50000
.Ltmp57:
.LBB2_1:                                # %LoopBody
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel9:
	#DEBUG_VALUE: i2c_master_read_reg:device <- R7
	#DEBUG_VALUE: i2c_master_read_reg:addr <- R9
	#DEBUG_VALUE: i2c_master_read_reg:data <- [SP+8]
	#DEBUG_VALUE: i2c_master_read_reg:nbytes <- [SP+12]
	#DEBUG_VALUE: nacks <- 2000
	#DEBUG_VALUE: i2c_master_read_reg:i2cPorts <- undef
	.loc	1 213 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:213:0
	mov r0, r8
.Lxta.call_labels6:
	bl startBit
	.loc	1 214 10                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:214:10
	mov r0, r8
	mov r1, r10
.Lxta.call_labels7:
	bl tx8
	.loc	1 214 10                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:214:10
	bf r0, .LBB2_4
.Ltmp58:
# BB#2:                                 # %ifdone4
                                        #   in Loop: Header=BB2_1 Depth=1
.Lxtalabel10:
	#DEBUG_VALUE: i2c_master_read_reg:device <- R7
	#DEBUG_VALUE: i2c_master_read_reg:addr <- R9
	#DEBUG_VALUE: i2c_master_read_reg:data <- [SP+8]
	#DEBUG_VALUE: i2c_master_read_reg:nbytes <- [SP+12]
	#DEBUG_VALUE: nacks <- 2000
	#DEBUG_VALUE: i2c_master_read_reg:i2cPorts <- undef
	.loc	1 41 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:41:0
	gettime r0
.Ltmp59:
	#DEBUG_VALUE: time <- R0
	.loc	1 42 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:42:0
	add r0, r0, r5
.Ltmp60:
	.loc	1 43 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:43:0
	setd res[r6], r0
	.loc	1 43 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:43:0
	setc res[r6], 9
	.loc	1 43 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:43:0
.Ltmp61:
.Lxta.endpoint_labels3:
	in r0, res[r6]
.Ltmp62:
	#DEBUG_VALUE: _ <- R0
	.loc	1 45 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:45:0
	setc res[r8], 1
	.loc	1 45 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:45:0
.Ltmp63:
.Lxta.endpoint_labels4:
	in r0, res[r8]
.Ltmp64:
	.loc	1 212 7                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:212:7
	add r4, r4, 1
.Lxta.loop_labels2:
	# LOOPMARKER 0
	bt r4, .LBB2_1
.Ltmp65:
# BB#3:                                 # %iftrue14
.Lxtalabel11:
	#DEBUG_VALUE: nacks <- 2000
	.loc	1 221 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:221:0
	mov r0, r8
.Lxta.call_labels8:
	bl stopBit
	ldc r0, 0
	bu .LBB2_5
.Ltmp66:
.LBB2_4:                                # %ifdone15
.Lxtalabel12:
	#DEBUG_VALUE: i2c_master_read_reg:device <- R7
	#DEBUG_VALUE: i2c_master_read_reg:addr <- R9
	#DEBUG_VALUE: i2c_master_read_reg:data <- [SP+8]
	#DEBUG_VALUE: i2c_master_read_reg:nbytes <- [SP+12]
	#DEBUG_VALUE: i2c_master_read_reg:i2cPorts <- undef
	.loc	1 228 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:228:0
	mov r0, r8
	mov r1, r9
.Lxta.call_labels9:
	bl tx8
	.loc	1 229 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:229:0
	mov r0, r8
.Lxta.call_labels10:
	bl stopBit
	ldw r0, sp[14]
	.loc	1 230 4                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:230:4
	stw r0, sp[1]
	mov r0, r7
	ldw r1, sp[2]                   # 4-byte Folded Reload
	ldw r2, sp[3]                   # 4-byte Folded Reload
	ldw r3, sp[13]
.Lxta.call_labels11:
	bl i2c_master_rx
.Ltmp67:
.LBB2_5:                                # %return
	ldw r10, sp[10]                 # 4-byte Folded Reload
	ldd r9, r8, sp[4]               # 4-byte Folded Reload
	ldd r7, r6, sp[3]               # 4-byte Folded Reload
	ldd r5, r4, sp[2]               # 4-byte Folded Reload
	retsp 12
	# RETURN_REG_HOLDER
	.cc_bottom i2c_master_read_reg.function
	.set	i2c_master_read_reg.nstackwords,((startBit.nstackwords $M tx8.nstackwords $M i2c_master_rx.nstackwords $M stopBit.nstackwords) + 12)
	.globl	i2c_master_read_reg.nstackwords
	.set	i2c_master_read_reg.maxcores,i2c_master_rx.maxcores $M startBit.maxcores $M stopBit.maxcores $M tx8.maxcores $M 1
	.globl	i2c_master_read_reg.maxcores
	.set	i2c_master_read_reg.maxtimers,i2c_master_rx.maxtimers $M startBit.maxtimers $M stopBit.maxtimers $M tx8.maxtimers $M 0
	.globl	i2c_master_read_reg.maxtimers
	.set	i2c_master_read_reg.maxchanends,i2c_master_rx.maxchanends $M startBit.maxchanends $M stopBit.maxchanends $M tx8.maxchanends $M 0
	.globl	i2c_master_read_reg.maxchanends
.Ltmp68:
	.size	i2c_master_read_reg, .Ltmp68-i2c_master_read_reg
.Lfunc_end2:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI3_0.data,.LCPI3_0
	.align	4
	.type	.LCPI3_0,@object
	.size	.LCPI3_0, 4
.LCPI3_0:
	.long	4294965296              # 0xfffff830
	.cc_bottom .LCPI3_0.data
	.cc_top .LCPI3_1.data,.LCPI3_1
	.align	4
	.type	.LCPI3_1,@object
	.size	.LCPI3_1, 4
.LCPI3_1:
	.long	4294967288              # 0xfffffff8
	.cc_bottom .LCPI3_1.data
	.text
	.globl	i2c_master_rx
	.align	4
	.type	i2c_master_rx,@function
	.cc_top i2c_master_rx.function,i2c_master_rx
i2c_master_rx:                          # @i2c_master_rx
.Lfunc_begin3:
	.loc	1 162 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:162:0
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
.Lxtalabel13:
	ENTSP_lu6 10
.Ltmp69:
	.cfi_def_cfa_offset 40
.Ltmp70:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp71:
	.cfi_offset 4, -32
.Ltmp72:
	.cfi_offset 5, -28
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp73:
	.cfi_offset 6, -24
.Ltmp74:
	.cfi_offset 7, -20
	std r9, r8, sp[3]               # 4-byte Folded Spill
.Ltmp75:
	.cfi_offset 8, -16
.Ltmp76:
	.cfi_offset 9, -12
	stw r10, sp[8]                  # 4-byte Folded Spill
.Ltmp77:
	.cfi_offset 10, -8
	#DEBUG_VALUE: i2c_master_rx:device <- R0
	#DEBUG_VALUE: i2c_master_rx:data <- R1
	#DEBUG_VALUE: i2c_master_rx:nbytes <- R2
	#DEBUG_VALUE: i2c_master_rx:i2cPorts <- R3
	mov r6, r2
.Ltmp78:
	#DEBUG_VALUE: i2c_master_rx:nbytes <- R6
	stw r1, sp[1]                   # 4-byte Folded Spill
.Ltmp79:
	#DEBUG_VALUE: nacks <- 2000
	#DEBUG_VALUE: temp <- 0
	#DEBUG_VALUE: i2c_master_rx:data <- [SP+4]
	.loc	1 171 0 prologue_end    # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:171:0
	ldw r5, r3[0]
.Ltmp80:
	#DEBUG_VALUE: waitAfterNACK:p_i2c <- R5
	.loc	1 172 10                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:172:10
	shl r0, r0, 1
.Ltmp81:
	mkmsk r7, 1
	.loc	1 172 10                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:172:10
	or r8, r0, r7
	.loc	1 43 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:43:0
.Ltmp82:
	get r11, id
	.loc	1 43 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:43:0
	ldaw r0, dp[__timers]
	.loc	1 43 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:43:0
	ldw r4, r0[r11]
	ldw r9, cp[.LCPI3_0]
	ldc r10, 50000
.Ltmp83:
.LBB3_1:                                # %LoopBody
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel14:
	#DEBUG_VALUE: i2c_master_rx:data <- [SP+4]
	#DEBUG_VALUE: i2c_master_rx:nbytes <- R6
	#DEBUG_VALUE: temp <- 0
	#DEBUG_VALUE: nacks <- 2000
	.loc	1 171 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:171:0
	mov r0, r5
.Lxta.call_labels12:
	bl startBit
	.loc	1 172 10                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:172:10
	mov r0, r5
	mov r1, r8
.Lxta.call_labels13:
	bl tx8
	.loc	1 172 10                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:172:10
	bf r0, .LBB3_4
.Ltmp84:
# BB#2:                                 # %ifdone4
                                        #   in Loop: Header=BB3_1 Depth=1
.Lxtalabel15:
	#DEBUG_VALUE: i2c_master_rx:data <- [SP+4]
	#DEBUG_VALUE: i2c_master_rx:nbytes <- R6
	#DEBUG_VALUE: temp <- 0
	#DEBUG_VALUE: nacks <- 2000
	.loc	1 41 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:41:0
	gettime r0
.Ltmp85:
	#DEBUG_VALUE: time <- R0
	.loc	1 42 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:42:0
	add r0, r0, r10
.Ltmp86:
	.loc	1 43 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:43:0
	setd res[r4], r0
	.loc	1 43 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:43:0
	setc res[r4], 9
	.loc	1 43 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:43:0
.Ltmp87:
.Lxta.endpoint_labels5:
	in r0, res[r4]
.Ltmp88:
	#DEBUG_VALUE: _ <- R0
	.loc	1 45 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:45:0
	setc res[r5], 1
	.loc	1 45 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:45:0
.Ltmp89:
.Lxta.endpoint_labels6:
	in r0, res[r5]
.Ltmp90:
	.loc	1 170 7                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:170:7
	add r9, r9, 1
.Lxta.loop_labels3:
	# LOOPMARKER 0
	bt r9, .LBB3_1
.Ltmp91:
# BB#3:                                 # %iftrue15
.Lxtalabel16:
	#DEBUG_VALUE: temp <- 0
	#DEBUG_VALUE: nacks <- 2000
	.loc	1 179 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:179:0
	mov r0, r5
.Lxta.call_labels14:
	bl stopBit
	ldc r0, 0
	bu .LBB3_13
.Ltmp92:
.LBB3_4:                                # %ifdone16
.Lxtalabel17:
	#DEBUG_VALUE: i2c_master_rx:data <- [SP+4]
	#DEBUG_VALUE: i2c_master_rx:nbytes <- R6
	#DEBUG_VALUE: temp <- 0
	#DEBUG_VALUE: j <- 0
	.loc	1 187 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:187:0
	lss r0, r6, r7
	bt r0, .LBB3_12
.Ltmp93:
# BB#5:                                 # %LoopBody35.preheader
	#DEBUG_VALUE: i2c_master_rx:data <- [SP+4]
	#DEBUG_VALUE: i2c_master_rx:nbytes <- R6
	#DEBUG_VALUE: temp <- 0
	#DEBUG_VALUE: j <- 0
	.loc	1 197 7                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:197:7
	sub r10, r6, 1
	ldc r4, 0
	mov r8, r4
.Ltmp94:
.LBB3_6:                                # %LoopBody35
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_7 Depth 2
.Lxtalabel18:
	#DEBUG_VALUE: i2c_master_rx:data <- [SP+4]
	#DEBUG_VALUE: i2c_master_rx:nbytes <- R6
	#DEBUG_VALUE: temp <- 0
	#DEBUG_VALUE: j <- 0
	#DEBUG_VALUE: rdData <- 0
	#DEBUG_VALUE: i <- 8
	ldw r7, cp[.LCPI3_1]
	mov r9, r4
.Ltmp95:
.LBB3_7:                                # %LoopBody43
                                        #   Parent Loop BB3_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
.Lxtalabel19:
	#DEBUG_VALUE: i2c_master_rx:data <- [SP+4]
	#DEBUG_VALUE: i2c_master_rx:nbytes <- R6
	#DEBUG_VALUE: temp <- 0
	#DEBUG_VALUE: j <- 0
	#DEBUG_VALUE: rdData <- 0
	#DEBUG_VALUE: i <- 8
	.loc	1 190 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:190:0
	mov r0, r5
.Lxta.call_labels15:
	bl highPulseSample
.Ltmp96:
	#DEBUG_VALUE: temp <- R0
	.loc	1 191 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:191:0
	shl r1, r9, 1
.Ltmp97:
	#DEBUG_VALUE: rdData <- R1
	.loc	1 192 10                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:192:10
	eq r0, r0, 0
.Ltmp98:
	eq r0, r0, 0
	.loc	1 192 10                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:192:10
	or r9, r0, r1
	.loc	1 189 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:189:0
	add r7, r7, 1
.xtaloop 8
	# LOOPMARKER 2
.Lxta.loop_labels4:
	# LOOPMARKER 1
	.loc	1 189 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:189:0
	bt r7, .LBB3_7
.Ltmp99:
# BB#8:                                 # %ifdone38
                                        #   in Loop: Header=BB3_6 Depth=1
.Lxtalabel20:
	#DEBUG_VALUE: i2c_master_rx:data <- [SP+4]
	#DEBUG_VALUE: i2c_master_rx:nbytes <- R6
	#DEBUG_VALUE: j <- 0
	#DEBUG_VALUE: i <- 8
	ldw r0, sp[11]
	.loc	1 196 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:196:0
	lsu r0, r8, r0
.Ltrap_info1:
	ecallf r0
	#DEBUG_VALUE: i2c_master_rx:data <- [SP+4]
	#DEBUG_VALUE: i2c_master_rx:nbytes <- R6
	#DEBUG_VALUE: j <- 0
	#DEBUG_VALUE: i <- 8
	.loc	1 196 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:196:0
	ldw r0, sp[1]                   # 4-byte Folded Reload
	st8 r9, r0[r8]
	.loc	1 197 7                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:197:7
	eq r0, r8, r10
	.loc	1 197 7                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:197:7
	bf r0, .LBB3_9
.Ltmp100:
# BB#10:                                # %iffalse72
                                        #   in Loop: Header=BB3_6 Depth=1
.Lxtalabel21:
	#DEBUG_VALUE: i2c_master_rx:data <- [SP+4]
	#DEBUG_VALUE: i2c_master_rx:nbytes <- R6
	#DEBUG_VALUE: j <- 0
	#DEBUG_VALUE: i <- 8
	.loc	1 200 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:200:0
	mov r0, r5
.Lxta.call_labels16:
	bl highPulseSample
	bu .LBB3_11
.Ltmp101:
.LBB3_9:                                # %iftrue64
                                        #   in Loop: Header=BB3_6 Depth=1
.Lxtalabel22:
	#DEBUG_VALUE: i2c_master_rx:data <- [SP+4]
	#DEBUG_VALUE: i2c_master_rx:nbytes <- R6
	#DEBUG_VALUE: j <- 0
	#DEBUG_VALUE: i <- 8
	.loc	1 198 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:198:0
	mov r0, r5
	mov r1, r4
.Lxta.call_labels17:
	bl highPulseDrive
.Ltmp102:
.LBB3_11:                               # %LoopIncrement
                                        #   in Loop: Header=BB3_6 Depth=1
.Lxtalabel23:
	#DEBUG_VALUE: i2c_master_rx:data <- [SP+4]
	#DEBUG_VALUE: i2c_master_rx:nbytes <- R6
	#DEBUG_VALUE: j <- 0
	#DEBUG_VALUE: i <- 8
	.loc	1 187 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:187:0
	add r8, r8, 1
.Ltmp103:
	#DEBUG_VALUE: j <- R8
	.loc	1 187 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:187:0
	lss r0, r8, r6
.Lxta.loop_labels5:
	# LOOPMARKER 3
	bt r0, .LBB3_6
.Ltmp104:
.LBB3_12:                               # %ifdone31
.Lxtalabel24:
	#DEBUG_VALUE: temp <- 0
	.loc	1 203 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:203:0
	mov r0, r5
.Lxta.call_labels18:
	bl stopBit
	mkmsk r0, 1
.Ltmp105:
.LBB3_13:                               # %return
	ldw r10, sp[8]                  # 4-byte Folded Reload
	ldd r9, r8, sp[3]               # 4-byte Folded Reload
	ldd r7, r6, sp[2]               # 4-byte Folded Reload
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	retsp 10
	# RETURN_REG_HOLDER
	.cc_bottom i2c_master_rx.function
	.set	i2c_master_rx.nstackwords,((startBit.nstackwords $M tx8.nstackwords $M highPulseSample.nstackwords $M highPulseDrive.nstackwords $M stopBit.nstackwords) + 10)
	.globl	i2c_master_rx.nstackwords
	.set	i2c_master_rx.maxcores,highPulseDrive.maxcores $M highPulseSample.maxcores $M startBit.maxcores $M stopBit.maxcores $M tx8.maxcores $M 1
	.globl	i2c_master_rx.maxcores
	.set	i2c_master_rx.maxtimers,highPulseDrive.maxtimers $M highPulseSample.maxtimers $M startBit.maxtimers $M stopBit.maxtimers $M tx8.maxtimers $M 0
	.globl	i2c_master_rx.maxtimers
	.set	i2c_master_rx.maxchanends,highPulseDrive.maxchanends $M highPulseSample.maxchanends $M startBit.maxchanends $M stopBit.maxchanends $M tx8.maxchanends $M 0
	.globl	i2c_master_rx.maxchanends
.Ltmp106:
	.size	i2c_master_rx, .Ltmp106-i2c_master_rx
.Lfunc_end3:
	.cfi_endproc

	.align	4
	.type	waitHalf,@function
	.cc_top waitHalf.function,waitHalf
waitHalf:                               # @waitHalf
.Lfunc_begin4:
	.loc	1 32 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:32:0
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
.Lxtalabel25:
	ENTSP_lu6 0
	.loc	1 27 0 prologue_end     # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:27:0
.Ltmp107:
	gettime r0
.Ltmp108:
	#DEBUG_VALUE: time <- R0
	ldc r1, 250
	.loc	1 28 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:28:0
.Ltmp109:
	add r0, r0, r1
.Ltmp110:
	.loc	1 29 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:29:0
	get r11, id
	.loc	1 29 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:29:0
	ldaw r2, dp[__timers]
	.loc	1 29 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:29:0
	ldw r2, r2[r11]
	.loc	1 29 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:29:0
	setd res[r2], r0
	.loc	1 29 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:29:0
	setc res[r2], 9
	.loc	1 29 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:29:0
.Ltmp111:
.Lxta.endpoint_labels7:
	in r0, res[r2]
.Ltmp112:
	#DEBUG_VALUE: _ <- R0
	.loc	1 27 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:27:0
	gettime r0
.Ltmp113:
	#DEBUG_VALUE: time <- R0
	.loc	1 28 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:28:0
	add r0, r0, r1
.Ltmp114:
	.loc	1 29 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:29:0
	setd res[r2], r0
	.loc	1 29 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:29:0
.Ltmp115:
.Lxta.endpoint_labels8:
	in r0, res[r2]
.Ltmp116:
	#DEBUG_VALUE: _ <- R0
	retsp 0
	# RETURN_REG_HOLDER
.Ltmp117:
	.cc_bottom waitHalf.function
	.set	waitHalf.nstackwords,0
	.set	waitHalf.maxcores,1
	.set	waitHalf.maxtimers,0
	.set	waitHalf.maxchanends,0
.Ltmp118:
	.size	waitHalf, .Ltmp118-waitHalf
.Lfunc_end4:
	.cfi_endproc

	.align	4
	.type	highPulseDrive,@function
	.cc_top highPulseDrive.function,highPulseDrive
highPulseDrive:                         # @highPulseDrive
.Lfunc_begin5:
	.loc	1 49 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:49:0
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
.Lxtalabel26:
	ENTSP_lu6 6
.Ltmp119:
	.cfi_def_cfa_offset 24
.Ltmp120:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp121:
	.cfi_offset 4, -16
.Ltmp122:
	.cfi_offset 5, -12
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp123:
	.cfi_offset 6, -8
.Ltmp124:
	.cfi_offset 7, -4
	#DEBUG_VALUE: highPulseDrive:i2c <- R0
	#DEBUG_VALUE: highPulseDrive:sdaValue <- R1
	mov r4, r0
.Ltmp125:
	#DEBUG_VALUE: highPulseDrive:i2c <- R4
	.loc	1 50 5 prologue_end     # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:50:5
	bf r1, .LBB5_2
.Ltmp126:
# BB#1:                                 # %iftrue
.Lxtalabel27:
	#DEBUG_VALUE: highPulseDrive:i2c <- R4
	ldc r5, 14
	.loc	1 51 43                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:51:43
.Lxta.endpoint_labels9:
	out res[r4], r5
	.loc	1 27 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:27:0
.Ltmp127:
	gettime r0
.Ltmp128:
	#DEBUG_VALUE: time <- R0
	ldc r6, 250
	.loc	1 28 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:28:0
.Ltmp129:
	add r0, r0, r6
.Ltmp130:
	.loc	1 29 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:29:0
	get r11, id
	.loc	1 29 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:29:0
	ldaw r1, dp[__timers]
	.loc	1 29 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:29:0
	ldw r7, r1[r11]
	.loc	1 29 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:29:0
	setd res[r7], r0
	.loc	1 29 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:29:0
	setc res[r7], 9
	.loc	1 29 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:29:0
.Ltmp131:
.Lxta.endpoint_labels10:
	in r0, res[r7]
.Ltmp132:
	#DEBUG_VALUE: _ <- R0
	mkmsk r0, 4
.Ltmp133:
	bu .LBB5_3
.Ltmp134:
.LBB5_2:                                # %iffalse
.Lxtalabel28:
	#DEBUG_VALUE: highPulseDrive:i2c <- R4
	ldc r5, 12
	.loc	1 62 42                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:62:42
.Lxta.endpoint_labels11:
	out res[r4], r5
	.loc	1 27 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:27:0
.Ltmp135:
	gettime r0
.Ltmp136:
	#DEBUG_VALUE: time <- R0
	ldc r6, 250
	.loc	1 28 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:28:0
.Ltmp137:
	add r0, r0, r6
.Ltmp138:
	.loc	1 29 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:29:0
	get r11, id
	.loc	1 29 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:29:0
	ldaw r1, dp[__timers]
	.loc	1 29 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:29:0
	ldw r7, r1[r11]
	.loc	1 29 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:29:0
	setd res[r7], r0
	.loc	1 29 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:29:0
	setc res[r7], 9
	.loc	1 29 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:29:0
.Ltmp139:
.Lxta.endpoint_labels12:
	in r0, res[r7]
.Ltmp140:
	#DEBUG_VALUE: _ <- R0
	ldc r0, 13
.Ltmp141:
.LBB5_3:                                # %return
.Lxtalabel29:
	.loc	1 64 43                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:64:43
.Lxta.endpoint_labels13:
	out res[r4], r0
	.loc	1 65 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:65:0
.Lxta.call_labels19:
	bl waitHalf
	.loc	1 66 42                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:66:42
.Lxta.endpoint_labels14:
	out res[r4], r5
	.loc	1 27 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:27:0
.Ltmp142:
	gettime r0
.Ltmp143:
	#DEBUG_VALUE: time <- R0
	.loc	1 28 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:28:0
	add r0, r0, r6
.Ltmp144:
	.loc	1 29 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:29:0
	setd res[r7], r0
	.loc	1 29 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:29:0
	setc res[r7], 9
	.loc	1 29 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:29:0
.Ltmp145:
.Lxta.endpoint_labels15:
	in r0, res[r7]
.Ltmp146:
	#DEBUG_VALUE: _ <- R0
	ldd r7, r6, sp[2]               # 4-byte Folded Reload
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	retsp 6
	# RETURN_REG_HOLDER
.Ltmp147:
	.cc_bottom highPulseDrive.function
	.set	highPulseDrive.nstackwords,(waitHalf.nstackwords + 6)
	.set	highPulseDrive.maxcores,waitHalf.maxcores $M 1
	.set	highPulseDrive.maxtimers,waitHalf.maxtimers $M 0
	.set	highPulseDrive.maxchanends,waitHalf.maxchanends $M 0
.Ltmp148:
	.size	highPulseDrive, .Ltmp148-highPulseDrive
.Lfunc_end5:
	.cfi_endproc

	.align	4
	.type	highPulseSample,@function
	.cc_top highPulseSample.function,highPulseSample
highPulseSample:                        # @highPulseSample
.Lfunc_begin6:
	.loc	1 71 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:71:0
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
.Lxtalabel30:
	ENTSP_lu6 0
	extsp 2
.Ltmp149:
	.cfi_def_cfa_offset 8
	stw r4, sp[0]                   # 4-byte Folded Spill
.Ltmp150:
	.cfi_offset 4, -8
	#DEBUG_VALUE: highPulseSample:expectedSDA <- 0
	ldc r2, 14
	.loc	1 73 39 prologue_end    # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:73:39
.Ltmp151:
.Lxta.endpoint_labels16:
	out res[r0], r2
	.loc	1 27 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:27:0
.Ltmp152:
	gettime r1
.Ltmp153:
	#DEBUG_VALUE: time <- R1
	ldc r3, 250
	.loc	1 28 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:28:0
.Ltmp154:
	add r1, r1, r3
.Ltmp155:
	.loc	1 29 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:29:0
	get r11, id
	.loc	1 29 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:29:0
	ldaw r4, dp[__timers]
	.loc	1 29 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:29:0
	ldw r11, r4[r11]
	.loc	1 29 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:29:0
	setd res[r11], r1
	.loc	1 29 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:29:0
	setc res[r11], 9
	.loc	1 29 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:29:0
.Ltmp156:
.Lxta.endpoint_labels17:
	in r1, res[r11]
.Ltmp157:
	#DEBUG_VALUE: _ <- R1
	mkmsk r1, 4
.Ltmp158:
	.loc	1 75 40                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:75:40
.Lxta.endpoint_labels18:
	out res[r0], r1
	.loc	1 27 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:27:0
.Ltmp159:
	gettime r1
.Ltmp160:
	#DEBUG_VALUE: time <- R1
	.loc	1 28 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:28:0
	add r1, r1, r3
.Ltmp161:
	.loc	1 29 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:29:0
	setd res[r11], r1
	.loc	1 29 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:29:0
.Ltmp162:
.Lxta.endpoint_labels19:
	in r1, res[r11]
.Ltmp163:
	#DEBUG_VALUE: _ <- R1
	.loc	1 82 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:82:0
	peek r1, res[r0]
.Ltmp164:
	ldc r4, 2
	.loc	1 82 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:82:0
	and r1, r1, r4
.Ltmp165:
	#DEBUG_VALUE: highPulseSample:expectedSDA <- R1
	.loc	1 27 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:27:0
	gettime r4
.Ltmp166:
	#DEBUG_VALUE: time <- R4
	.loc	1 28 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:28:0
	add r4, r4, r3
.Ltmp167:
	.loc	1 29 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:29:0
	setd res[r11], r4
	.loc	1 29 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:29:0
	setc res[r11], 9
	.loc	1 29 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:29:0
.Ltmp168:
.Lxta.endpoint_labels20:
	in r4, res[r11]
.Ltmp169:
	#DEBUG_VALUE: _ <- R4
	.loc	1 85 39                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:85:39
.Lxta.endpoint_labels21:
	out res[r0], r2
	.loc	1 27 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:27:0
.Ltmp170:
	gettime r0
.Ltmp171:
	#DEBUG_VALUE: time <- R0
	.loc	1 28 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:28:0
	add r0, r0, r3
.Ltmp172:
	.loc	1 29 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:29:0
	setd res[r11], r0
	.loc	1 29 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:29:0
.Ltmp173:
.Lxta.endpoint_labels22:
	in r0, res[r11]
.Ltmp174:
	#DEBUG_VALUE: _ <- R0
	mov r0, r1
.Ltmp175:
	ldw r4, sp[0]                   # 4-byte Folded Reload
.Ltmp176:
	ldaw sp, sp[2]
	retsp 0
	# RETURN_REG_HOLDER
.Ltmp177:
	.cc_bottom highPulseSample.function
	.set	highPulseSample.nstackwords,2
	.set	highPulseSample.maxcores,1
	.set	highPulseSample.maxtimers,0
	.set	highPulseSample.maxchanends,0
.Ltmp178:
	.size	highPulseSample, .Ltmp178-highPulseSample
.Lfunc_end6:
	.cfi_endproc

	.align	4
	.type	startBit,@function
	.cc_top startBit.function,startBit
startBit:                               # @startBit
.Lfunc_begin7:
	.loc	1 93 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:93:0
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
.Lxtalabel31:
	ENTSP_lu6 6
.Ltmp179:
	.cfi_def_cfa_offset 24
.Ltmp180:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp181:
	.cfi_offset 4, -16
.Ltmp182:
	.cfi_offset 5, -12
	stw r6, sp[4]                   # 4-byte Folded Spill
.Ltmp183:
	.cfi_offset 6, -8
	#DEBUG_VALUE: startBit:i2c <- R0
	mov r4, r0
.Ltmp184:
	#DEBUG_VALUE: startBit:i2c <- R4
	.loc	1 27 0 prologue_end     # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:27:0
	gettime r0
.Ltmp185:
	#DEBUG_VALUE: time <- R0
	ldc r5, 250
	.loc	1 28 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:28:0
.Ltmp186:
	add r0, r0, r5
.Ltmp187:
	.loc	1 29 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:29:0
	get r11, id
	.loc	1 29 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:29:0
	ldaw r1, dp[__timers]
	.loc	1 29 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:29:0
	ldw r6, r1[r11]
	.loc	1 29 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:29:0
	setd res[r6], r0
	.loc	1 29 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:29:0
	setc res[r6], 9
	.loc	1 29 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:29:0
.Ltmp188:
.Lxta.endpoint_labels23:
	in r0, res[r6]
.Ltmp189:
	#DEBUG_VALUE: _ <- R0
	ldc r0, 13
.Ltmp190:
	.loc	1 95 39                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:95:39
.Lxta.endpoint_labels24:
	out res[r4], r0
	.loc	1 96 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:96:0
.Lxta.call_labels20:
	bl waitHalf
	ldc r0, 12
	.loc	1 97 38                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:97:38
.Lxta.endpoint_labels25:
	out res[r4], r0
	.loc	1 27 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:27:0
.Ltmp191:
	gettime r0
.Ltmp192:
	#DEBUG_VALUE: time <- R0
	.loc	1 28 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:28:0
	add r0, r0, r5
.Ltmp193:
	.loc	1 29 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:29:0
	setd res[r6], r0
	.loc	1 29 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:29:0
	setc res[r6], 9
	.loc	1 29 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:29:0
.Ltmp194:
.Lxta.endpoint_labels26:
	in r0, res[r6]
.Ltmp195:
	#DEBUG_VALUE: _ <- R0
	ldw r6, sp[4]                   # 4-byte Folded Reload
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
.Ltmp196:
	retsp 6
	# RETURN_REG_HOLDER
.Ltmp197:
	.cc_bottom startBit.function
	.set	startBit.nstackwords,(waitHalf.nstackwords + 6)
	.set	startBit.maxcores,waitHalf.maxcores $M 1
	.set	startBit.maxtimers,waitHalf.maxtimers $M 0
	.set	startBit.maxchanends,waitHalf.maxchanends $M 0
.Ltmp198:
	.size	startBit, .Ltmp198-startBit
.Lfunc_end7:
	.cfi_endproc

	.align	4
	.type	stopBit,@function
	.cc_top stopBit.function,stopBit
stopBit:                                # @stopBit
.Lfunc_begin8:
	.loc	1 101 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:101:0
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
.Lxtalabel32:
	ENTSP_lu6 6
.Ltmp199:
	.cfi_def_cfa_offset 24
.Ltmp200:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp201:
	.cfi_offset 4, -16
.Ltmp202:
	.cfi_offset 5, -12
	stw r6, sp[4]                   # 4-byte Folded Spill
.Ltmp203:
	.cfi_offset 6, -8
	#DEBUG_VALUE: stopBit:i2c <- R0
	mov r4, r0
.Ltmp204:
	#DEBUG_VALUE: stopBit:i2c <- R4
	ldc r0, 12
	.loc	1 102 38 prologue_end   # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:102:38
.Ltmp205:
.Lxta.endpoint_labels27:
	out res[r4], r0
	.loc	1 27 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:27:0
.Ltmp206:
	gettime r0
.Ltmp207:
	#DEBUG_VALUE: time <- R0
	ldc r5, 250
	.loc	1 28 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:28:0
.Ltmp208:
	add r0, r0, r5
.Ltmp209:
	.loc	1 29 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:29:0
	get r11, id
	.loc	1 29 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:29:0
	ldaw r1, dp[__timers]
	.loc	1 29 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:29:0
	ldw r6, r1[r11]
	.loc	1 29 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:29:0
	setd res[r6], r0
	.loc	1 29 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:29:0
	setc res[r6], 9
	.loc	1 29 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:29:0
.Ltmp210:
.Lxta.endpoint_labels28:
	in r0, res[r6]
.Ltmp211:
	#DEBUG_VALUE: _ <- R0
	ldc r0, 13
.Ltmp212:
	.loc	1 104 39                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:104:39
.Lxta.endpoint_labels29:
	out res[r4], r0
	.loc	1 105 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:105:0
.Lxta.call_labels21:
	bl waitHalf
	.loc	1 106 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:106:0
	setc res[r4], 1
	.loc	1 106 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:106:0
.Ltmp213:
.Lxta.endpoint_labels30:
	in r0, res[r4]
	.loc	1 27 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:27:0
.Ltmp214:
	gettime r0
.Ltmp215:
	#DEBUG_VALUE: time <- R0
	.loc	1 28 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:28:0
	add r0, r0, r5
.Ltmp216:
	.loc	1 29 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:29:0
	setd res[r6], r0
	.loc	1 29 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:29:0
	setc res[r6], 9
	.loc	1 29 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:29:0
.Ltmp217:
.Lxta.endpoint_labels31:
	in r0, res[r6]
.Ltmp218:
	#DEBUG_VALUE: _ <- R0
	ldw r6, sp[4]                   # 4-byte Folded Reload
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
.Ltmp219:
	retsp 6
	# RETURN_REG_HOLDER
.Ltmp220:
	.cc_bottom stopBit.function
	.set	stopBit.nstackwords,(waitHalf.nstackwords + 6)
	.set	stopBit.maxcores,waitHalf.maxcores $M 1
	.set	stopBit.maxtimers,waitHalf.maxtimers $M 0
	.set	stopBit.maxchanends,waitHalf.maxchanends $M 0
.Ltmp221:
	.size	stopBit, .Ltmp221-stopBit
.Lfunc_end8:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI9_0.data,.LCPI9_0
	.align	4
	.type	.LCPI9_0,@object
	.size	.LCPI9_0, 4
.LCPI9_0:
	.long	4294967288              # 0xfffffff8
	.cc_bottom .LCPI9_0.data
	.text
	.align	4
	.type	tx8,@function
	.cc_top tx8.function,tx8
tx8:                                    # @tx8
.Lfunc_begin9:
	.loc	1 110 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:110:0
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
.Lxtalabel33:
	ENTSP_lu6 6
.Ltmp222:
	.cfi_def_cfa_offset 24
.Ltmp223:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp224:
	.cfi_offset 4, -16
.Ltmp225:
	.cfi_offset 5, -12
	stw r6, sp[4]                   # 4-byte Folded Spill
.Ltmp226:
	.cfi_offset 6, -8
	#DEBUG_VALUE: tx8:i2c <- R0
	#DEBUG_VALUE: tx8:data <- R1
	mov r4, r0
.Ltmp227:
	#DEBUG_VALUE: tx8:i2c <- R4
	.loc	1 112 0 prologue_end    # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:112:0
	bitrev r0, r1
	.loc	1 112 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:112:0
	shr r5, r0, 24
.Ltmp228:
	#DEBUG_VALUE: i <- 8
	#DEBUG_VALUE: CtlAdrsData <- R5
	ldw r6, cp[.LCPI9_0]
.Ltmp229:
.LBB9_1:                                # %LoopBody
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel34:
	#DEBUG_VALUE: tx8:i2c <- R4
	#DEBUG_VALUE: i <- 8
	.loc	1 114 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:114:0
	mov r1, r5
	zext r1, 1
	.loc	1 114 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:114:0
	mov r0, r4
.Lxta.call_labels22:
	bl highPulseDrive
	.loc	1 115 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:115:0
	shr r5, r5, 1
.Ltmp230:
	#DEBUG_VALUE: CtlAdrsData <- R5
	.loc	1 113 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:113:0
	add r6, r6, 1
.xtaloop 8
	# LOOPMARKER 1
.Lxta.loop_labels6:
	# LOOPMARKER 0
	.loc	1 113 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:113:0
	bt r6, .LBB9_1
.Ltmp231:
# BB#2:                                 # %ifdone
.Lxtalabel35:
	#DEBUG_VALUE: tx8:i2c <- R4
	.loc	1 117 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:117:0
	mov r0, r4
.Lxta.call_labels23:
	bl highPulseSample
.Ltmp232:
	#DEBUG_VALUE: ack <- R0
	.loc	1 118 5                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:118:5
	eq r0, r0, 0
.Ltmp233:
	eq r0, r0, 0
	ldw r6, sp[4]                   # 4-byte Folded Reload
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
.Ltmp234:
	retsp 6
	# RETURN_REG_HOLDER
.Ltmp235:
	.cc_bottom tx8.function
	.set	tx8.nstackwords,((highPulseDrive.nstackwords $M highPulseSample.nstackwords) + 6)
	.set	tx8.maxcores,highPulseDrive.maxcores $M highPulseSample.maxcores $M 1
	.set	tx8.maxtimers,highPulseDrive.maxtimers $M highPulseSample.maxtimers $M 0
	.set	tx8.maxchanends,highPulseDrive.maxchanends $M highPulseSample.maxchanends $M 0
.Ltmp236:
	.size	tx8, .Ltmp236-tx8
.Lfunc_end9:
	.cfi_endproc

.Ldebug_end0:
	.file	2 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/timer.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS 32-bit XC Compiler Community_14.3.2 (build 25550, Sep-30-2017)"
.Linfo_string1:
.asciiz"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
.Linfo_string2:
.asciiz"/Users/rkn/Documents/xTIMEcomposer/workspace/app_usb_aud_xk_216_mc/.build_2i10o10msxxxx"
.Linfo_string3:
.asciiz"waitAfterNACK"
.Linfo_string4:
.asciiz"p_i2c"
.Linfo_string5:
.asciiz"port"
.Linfo_string6:
.asciiz"gt"
.Linfo_string7:
.asciiz"timer"
.Linfo_string8:
.asciiz"time"
.Linfo_string9:
.asciiz"int"
.Linfo_string10:
.asciiz"_"
.Linfo_string11:
.asciiz"waitQuarter"
.Linfo_string12:
.asciiz"delay_seconds"
.Linfo_string13:
.asciiz"delay_milliseconds"
.Linfo_string14:
.asciiz"delay_microseconds"
.Linfo_string15:
.asciiz"i2c_master_init"
.Linfo_string16:
.asciiz"waitHalf"
.Linfo_string17:
.asciiz"highPulseDrive"
.Linfo_string18:
.asciiz"highPulseSample"
.Linfo_string19:
.asciiz"startBit"
.Linfo_string20:
.asciiz"stopBit"
.Linfo_string21:
.asciiz"tx8"
.Linfo_string22:
.asciiz"i2c_master_write_reg"
.Linfo_string23:
.asciiz"i2c_master_rx"
.Linfo_string24:
.asciiz"i2c_master_read_reg"
.Linfo_string25:
.asciiz"i2cPorts"
.Linfo_string26:
.asciiz"r_i2c"
.Linfo_string27:
.asciiz"device"
.Linfo_string28:
.asciiz"addr"
.Linfo_string29:
.asciiz"s_data"
.Linfo_string30:
.asciiz"unsigned char"
.Linfo_string31:
.asciiz"sizetype"
.Linfo_string32:
.asciiz"nbytes"
.Linfo_string33:
.asciiz"nacks"
.Linfo_string34:
.asciiz"ack"
.Linfo_string35:
.asciiz"i"
.Linfo_string36:
.asciiz"data"
.Linfo_string37:
.asciiz"temp"
.Linfo_string38:
.asciiz"j"
.Linfo_string39:
.asciiz"rdData"
.Linfo_string40:
.asciiz"i2c"
.Linfo_string41:
.asciiz"sdaValue"
.Linfo_string42:
.asciiz"expectedSDA"
.Linfo_string43:
.asciiz"unsigned int"
.Linfo_string44:
.asciiz"CtlAdrsData"
.Linfo_string45:
.asciiz"delay"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	1811                    # Length of Unit
	.short	3                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	4                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x70c DW_TAG_compile_unit
	.long	.Linfo_string0          # DW_AT_producer
	.short	49152                   # DW_AT_language
	.long	.Linfo_string1          # DW_AT_name
	.long	.Lline_table_start0     # DW_AT_stmt_list
	.long	.Linfo_string2          # DW_AT_comp_dir
	.byte	1                       # DW_AT_APPLE_optimized
	.byte	2                       # Abbrev [2] 0x1f:0x23 DW_TAG_subprogram
	.long	.Ldebug_ranges0         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string15         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string15         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	16                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	3                       # Abbrev [3] 0x32:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string25         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	16                      # DW_AT_decl_line
	.long	1742                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	4                       # Abbrev [4] 0x42:0x3f DW_TAG_subprogram
	.long	.Linfo_string3          # DW_AT_MIPS_linkage_name
	.long	.Linfo_string3          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	37                      # DW_AT_decl_line
	.byte	1                       # DW_AT_inline
	.byte	5                       # Abbrev [5] 0x4e:0xb DW_TAG_formal_parameter
	.long	.Linfo_string4          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	37                      # DW_AT_decl_line
	.long	129                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0x59:0x27 DW_TAG_lexical_block
	.byte	7                       # Abbrev [7] 0x5a:0xb DW_TAG_variable
	.long	.Linfo_string6          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	38                      # DW_AT_decl_line
	.long	136                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0x65:0x1a DW_TAG_lexical_block
	.byte	7                       # Abbrev [7] 0x66:0xb DW_TAG_variable
	.long	.Linfo_string8          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	39                      # DW_AT_decl_line
	.long	143                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0x71:0xd DW_TAG_lexical_block
	.byte	7                       # Abbrev [7] 0x72:0xb DW_TAG_variable
	.long	.Linfo_string10         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	43                      # DW_AT_decl_line
	.long	143                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0x81:0x7 DW_TAG_base_type
	.long	.Linfo_string5          # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	8                       # Abbrev [8] 0x88:0x7 DW_TAG_base_type
	.long	.Linfo_string7          # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	8                       # Abbrev [8] 0x8f:0x7 DW_TAG_base_type
	.long	.Linfo_string9          # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	9                       # Abbrev [9] 0x96:0xe4 DW_TAG_subprogram
	.long	.Ldebug_ranges1         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string22         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	121                     # DW_AT_decl_line
	.long	143                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	3                       # Abbrev [3] 0xad:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string27         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	121                     # DW_AT_decl_line
	.long	143                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0xbc:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string28         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	121                     # DW_AT_decl_line
	.long	143                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0xcb:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string29         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	121                     # DW_AT_decl_line
	.long	1768                    # DW_AT_type
	.byte	3                       # Abbrev [3] 0xda:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string32         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	121                     # DW_AT_decl_line
	.long	143                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0xe9:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string25         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	121                     # DW_AT_decl_line
	.long	1742                    # DW_AT_type
	.byte	10                      # Abbrev [10] 0xf8:0x81 DW_TAG_lexical_block
	.long	.Ldebug_ranges8         # DW_AT_ranges
	.byte	7                       # Abbrev [7] 0xfd:0xb DW_TAG_variable
	.long	.Linfo_string36         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	122                     # DW_AT_decl_line
	.long	143                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x108:0x70 DW_TAG_lexical_block
	.long	.Ldebug_ranges7         # DW_AT_ranges
	.byte	11                      # Abbrev [11] 0x10d:0xf DW_TAG_variable
	.long	.Ldebug_loc7            # DW_AT_location
	.long	.Linfo_string34         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	123                     # DW_AT_decl_line
	.long	143                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x11c:0x46 DW_TAG_lexical_block
	.long	.Ldebug_ranges5         # DW_AT_ranges
	.byte	12                      # Abbrev [12] 0x121:0xd DW_TAG_variable
	.ascii	"\320\017"              # DW_AT_const_value
	.long	.Linfo_string33         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	126                     # DW_AT_decl_line
	.long	143                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x12e:0x33 DW_TAG_inlined_subroutine
	.long	66                      # DW_AT_abstract_origin
	.long	.Ldebug_ranges2         # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	134                     # DW_AT_call_line
	.byte	14                      # Abbrev [14] 0x139:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc6            # DW_AT_location
	.long	78                      # DW_AT_abstract_origin
	.byte	10                      # Abbrev [10] 0x142:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges4         # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x147:0x9 DW_TAG_variable
	.long	.Ldebug_loc8            # DW_AT_location
	.long	102                     # DW_AT_abstract_origin
	.byte	10                      # Abbrev [10] 0x150:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges3         # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x155:0x9 DW_TAG_variable
	.long	.Ldebug_loc9            # DW_AT_location
	.long	114                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0x162:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges6         # DW_AT_ranges
	.byte	11                      # Abbrev [11] 0x167:0xf DW_TAG_variable
	.long	.Ldebug_loc10           # DW_AT_location
	.long	.Linfo_string35         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	152                     # DW_AT_decl_line
	.long	143                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x17a:0xa9 DW_TAG_subprogram
	.long	.Ldebug_ranges9         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string24         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string24         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	207                     # DW_AT_decl_line
	.long	143                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	3                       # Abbrev [3] 0x191:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc11           # DW_AT_location
	.long	.Linfo_string27         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	207                     # DW_AT_decl_line
	.long	143                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x1a0:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc12           # DW_AT_location
	.long	.Linfo_string28         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	207                     # DW_AT_decl_line
	.long	143                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x1af:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc13           # DW_AT_location
	.long	.Linfo_string36         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	207                     # DW_AT_decl_line
	.long	1797                    # DW_AT_type
	.byte	3                       # Abbrev [3] 0x1be:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc14           # DW_AT_location
	.long	.Linfo_string32         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	207                     # DW_AT_decl_line
	.long	143                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x1cd:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc15           # DW_AT_location
	.long	.Linfo_string25         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	207                     # DW_AT_decl_line
	.long	1742                    # DW_AT_type
	.byte	10                      # Abbrev [10] 0x1dc:0x46 DW_TAG_lexical_block
	.long	.Ldebug_ranges13        # DW_AT_ranges
	.byte	12                      # Abbrev [12] 0x1e1:0xd DW_TAG_variable
	.ascii	"\320\017"              # DW_AT_const_value
	.long	.Linfo_string33         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	210                     # DW_AT_decl_line
	.long	143                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x1ee:0x33 DW_TAG_inlined_subroutine
	.long	66                      # DW_AT_abstract_origin
	.long	.Ldebug_ranges10        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	217                     # DW_AT_call_line
	.byte	14                      # Abbrev [14] 0x1f9:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc16           # DW_AT_location
	.long	78                      # DW_AT_abstract_origin
	.byte	10                      # Abbrev [10] 0x202:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges12        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x207:0x9 DW_TAG_variable
	.long	.Ldebug_loc17           # DW_AT_location
	.long	102                     # DW_AT_abstract_origin
	.byte	10                      # Abbrev [10] 0x210:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges11        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x215:0x9 DW_TAG_variable
	.long	.Ldebug_loc18           # DW_AT_location
	.long	114                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x223:0xeb DW_TAG_subprogram
	.long	.Ldebug_ranges14        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string23         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string23         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	162                     # DW_AT_decl_line
	.long	143                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	3                       # Abbrev [3] 0x23a:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc19           # DW_AT_location
	.long	.Linfo_string27         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	162                     # DW_AT_decl_line
	.long	143                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x249:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc20           # DW_AT_location
	.long	.Linfo_string36         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	162                     # DW_AT_decl_line
	.long	1797                    # DW_AT_type
	.byte	3                       # Abbrev [3] 0x258:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc21           # DW_AT_location
	.long	.Linfo_string32         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	162                     # DW_AT_decl_line
	.long	143                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x267:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc22           # DW_AT_location
	.long	.Linfo_string25         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	162                     # DW_AT_decl_line
	.long	1742                    # DW_AT_type
	.byte	10                      # Abbrev [10] 0x276:0x97 DW_TAG_lexical_block
	.long	.Ldebug_ranges22        # DW_AT_ranges
	.byte	12                      # Abbrev [12] 0x27b:0xc DW_TAG_variable
	.byte	8                       # DW_AT_const_value
	.long	.Linfo_string35         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	163                     # DW_AT_decl_line
	.long	143                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x287:0x85 DW_TAG_lexical_block
	.long	.Ldebug_ranges21        # DW_AT_ranges
	.byte	11                      # Abbrev [11] 0x28c:0xf DW_TAG_variable
	.long	.Ldebug_loc28           # DW_AT_location
	.long	.Linfo_string39         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	164                     # DW_AT_decl_line
	.long	143                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x29b:0x70 DW_TAG_lexical_block
	.long	.Ldebug_ranges20        # DW_AT_ranges
	.byte	11                      # Abbrev [11] 0x2a0:0xf DW_TAG_variable
	.long	.Ldebug_loc23           # DW_AT_location
	.long	.Linfo_string37         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	165                     # DW_AT_decl_line
	.long	143                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x2af:0x46 DW_TAG_lexical_block
	.long	.Ldebug_ranges18        # DW_AT_ranges
	.byte	12                      # Abbrev [12] 0x2b4:0xd DW_TAG_variable
	.ascii	"\320\017"              # DW_AT_const_value
	.long	.Linfo_string33         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	168                     # DW_AT_decl_line
	.long	143                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x2c1:0x33 DW_TAG_inlined_subroutine
	.long	66                      # DW_AT_abstract_origin
	.long	.Ldebug_ranges15        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	175                     # DW_AT_call_line
	.byte	14                      # Abbrev [14] 0x2cc:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc24           # DW_AT_location
	.long	78                      # DW_AT_abstract_origin
	.byte	10                      # Abbrev [10] 0x2d5:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges17        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x2da:0x9 DW_TAG_variable
	.long	.Ldebug_loc25           # DW_AT_location
	.long	102                     # DW_AT_abstract_origin
	.byte	10                      # Abbrev [10] 0x2e3:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges16        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x2e8:0x9 DW_TAG_variable
	.long	.Ldebug_loc26           # DW_AT_location
	.long	114                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0x2f5:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges19        # DW_AT_ranges
	.byte	11                      # Abbrev [11] 0x2fa:0xf DW_TAG_variable
	.long	.Ldebug_loc27           # DW_AT_location
	.long	.Linfo_string38         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	187                     # DW_AT_decl_line
	.long	143                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	4                       # Abbrev [4] 0x30e:0x34 DW_TAG_subprogram
	.long	.Linfo_string11         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string11         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	23                      # DW_AT_decl_line
	.byte	1                       # DW_AT_inline
	.byte	6                       # Abbrev [6] 0x31a:0x27 DW_TAG_lexical_block
	.byte	7                       # Abbrev [7] 0x31b:0xb DW_TAG_variable
	.long	.Linfo_string6          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	24                      # DW_AT_decl_line
	.long	136                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0x326:0x1a DW_TAG_lexical_block
	.byte	7                       # Abbrev [7] 0x327:0xb DW_TAG_variable
	.long	.Linfo_string8          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	25                      # DW_AT_decl_line
	.long	143                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0x332:0xd DW_TAG_lexical_block
	.byte	7                       # Abbrev [7] 0x333:0xb DW_TAG_variable
	.long	.Linfo_string10         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	29                      # DW_AT_decl_line
	.long	143                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x342:0x65 DW_TAG_subprogram
	.long	.Ldebug_ranges23        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string16         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	32                      # DW_AT_decl_line
	.byte	13                      # Abbrev [13] 0x354:0x2a DW_TAG_inlined_subroutine
	.long	782                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges24        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	33                      # DW_AT_call_line
	.byte	10                      # Abbrev [10] 0x35f:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges26        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x364:0x9 DW_TAG_variable
	.long	.Ldebug_loc29           # DW_AT_location
	.long	807                     # DW_AT_abstract_origin
	.byte	10                      # Abbrev [10] 0x36d:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges25        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x372:0x9 DW_TAG_variable
	.long	.Ldebug_loc30           # DW_AT_location
	.long	819                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x37e:0x28 DW_TAG_inlined_subroutine
	.long	782                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges27        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	34                      # DW_AT_call_line
	.byte	10                      # Abbrev [10] 0x389:0x1c DW_TAG_lexical_block
	.long	.Ldebug_ranges29        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x38e:0x9 DW_TAG_variable
	.long	.Ldebug_loc31           # DW_AT_location
	.long	807                     # DW_AT_abstract_origin
	.byte	10                      # Abbrev [10] 0x397:0xd DW_TAG_lexical_block
	.long	.Ldebug_ranges28        # DW_AT_ranges
	.byte	17                      # Abbrev [17] 0x39c:0x7 DW_TAG_variable
	.byte	1                       # DW_AT_location
	.byte	80
	.long	819                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x3a7:0xad DW_TAG_subprogram
	.long	.Ldebug_ranges30        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string17         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	49                      # DW_AT_decl_line
	.byte	3                       # Abbrev [3] 0x3b9:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc32           # DW_AT_location
	.long	.Linfo_string40         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	49                      # DW_AT_decl_line
	.long	129                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x3c8:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc33           # DW_AT_location
	.long	.Linfo_string41         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	49                      # DW_AT_decl_line
	.long	143                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x3d7:0x2a DW_TAG_inlined_subroutine
	.long	782                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges31        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	52                      # DW_AT_call_line
	.byte	10                      # Abbrev [10] 0x3e2:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges33        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x3e7:0x9 DW_TAG_variable
	.long	.Ldebug_loc34           # DW_AT_location
	.long	807                     # DW_AT_abstract_origin
	.byte	10                      # Abbrev [10] 0x3f0:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges32        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x3f5:0x9 DW_TAG_variable
	.long	.Ldebug_loc35           # DW_AT_location
	.long	819                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x401:0x2a DW_TAG_inlined_subroutine
	.long	782                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges34        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	63                      # DW_AT_call_line
	.byte	10                      # Abbrev [10] 0x40c:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges36        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x411:0x9 DW_TAG_variable
	.long	.Ldebug_loc36           # DW_AT_location
	.long	807                     # DW_AT_abstract_origin
	.byte	10                      # Abbrev [10] 0x41a:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges35        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x41f:0x9 DW_TAG_variable
	.long	.Ldebug_loc37           # DW_AT_location
	.long	819                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x42b:0x28 DW_TAG_inlined_subroutine
	.long	782                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges37        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	67                      # DW_AT_call_line
	.byte	10                      # Abbrev [10] 0x436:0x1c DW_TAG_lexical_block
	.long	.Ldebug_ranges39        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x43b:0x9 DW_TAG_variable
	.long	.Ldebug_loc38           # DW_AT_location
	.long	807                     # DW_AT_abstract_origin
	.byte	10                      # Abbrev [10] 0x444:0xd DW_TAG_lexical_block
	.long	.Ldebug_ranges38        # DW_AT_ranges
	.byte	17                      # Abbrev [17] 0x449:0x7 DW_TAG_variable
	.byte	1                       # DW_AT_location
	.byte	80
	.long	819                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	18                      # Abbrev [18] 0x454:0xd9 DW_TAG_subprogram
	.long	.Ldebug_ranges40        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string18         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	71                      # DW_AT_decl_line
	.long	143                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x46a:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc39           # DW_AT_location
	.long	.Linfo_string42         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	71                      # DW_AT_decl_line
	.long	143                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0x479:0xb DW_TAG_formal_parameter
	.long	.Linfo_string40         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	71                      # DW_AT_decl_line
	.long	129                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x484:0x2a DW_TAG_inlined_subroutine
	.long	782                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges41        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	74                      # DW_AT_call_line
	.byte	10                      # Abbrev [10] 0x48f:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges43        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x494:0x9 DW_TAG_variable
	.long	.Ldebug_loc40           # DW_AT_location
	.long	807                     # DW_AT_abstract_origin
	.byte	10                      # Abbrev [10] 0x49d:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges42        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x4a2:0x9 DW_TAG_variable
	.long	.Ldebug_loc41           # DW_AT_location
	.long	819                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x4ae:0x2a DW_TAG_inlined_subroutine
	.long	782                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges44        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	81                      # DW_AT_call_line
	.byte	10                      # Abbrev [10] 0x4b9:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges46        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x4be:0x9 DW_TAG_variable
	.long	.Ldebug_loc42           # DW_AT_location
	.long	807                     # DW_AT_abstract_origin
	.byte	10                      # Abbrev [10] 0x4c7:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges45        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x4cc:0x9 DW_TAG_variable
	.long	.Ldebug_loc43           # DW_AT_location
	.long	819                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x4d8:0x2a DW_TAG_inlined_subroutine
	.long	782                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges47        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	83                      # DW_AT_call_line
	.byte	10                      # Abbrev [10] 0x4e3:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges49        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x4e8:0x9 DW_TAG_variable
	.long	.Ldebug_loc44           # DW_AT_location
	.long	807                     # DW_AT_abstract_origin
	.byte	10                      # Abbrev [10] 0x4f1:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges48        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x4f6:0x9 DW_TAG_variable
	.long	.Ldebug_loc45           # DW_AT_location
	.long	819                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x502:0x2a DW_TAG_inlined_subroutine
	.long	782                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges50        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	89                      # DW_AT_call_line
	.byte	10                      # Abbrev [10] 0x50d:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges52        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x512:0x9 DW_TAG_variable
	.long	.Ldebug_loc46           # DW_AT_location
	.long	807                     # DW_AT_abstract_origin
	.byte	10                      # Abbrev [10] 0x51b:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges51        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x520:0x9 DW_TAG_variable
	.long	.Ldebug_loc47           # DW_AT_location
	.long	819                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x52d:0x74 DW_TAG_subprogram
	.long	.Ldebug_ranges53        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string19         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	93                      # DW_AT_decl_line
	.byte	3                       # Abbrev [3] 0x53f:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc48           # DW_AT_location
	.long	.Linfo_string40         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	93                      # DW_AT_decl_line
	.long	129                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x54e:0x2a DW_TAG_inlined_subroutine
	.long	782                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges54        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	94                      # DW_AT_call_line
	.byte	10                      # Abbrev [10] 0x559:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges56        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x55e:0x9 DW_TAG_variable
	.long	.Ldebug_loc49           # DW_AT_location
	.long	807                     # DW_AT_abstract_origin
	.byte	10                      # Abbrev [10] 0x567:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges55        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x56c:0x9 DW_TAG_variable
	.long	.Ldebug_loc50           # DW_AT_location
	.long	819                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x578:0x28 DW_TAG_inlined_subroutine
	.long	782                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges57        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	98                      # DW_AT_call_line
	.byte	10                      # Abbrev [10] 0x583:0x1c DW_TAG_lexical_block
	.long	.Ldebug_ranges59        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x588:0x9 DW_TAG_variable
	.long	.Ldebug_loc51           # DW_AT_location
	.long	807                     # DW_AT_abstract_origin
	.byte	10                      # Abbrev [10] 0x591:0xd DW_TAG_lexical_block
	.long	.Ldebug_ranges58        # DW_AT_ranges
	.byte	17                      # Abbrev [17] 0x596:0x7 DW_TAG_variable
	.byte	1                       # DW_AT_location
	.byte	80
	.long	819                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x5a1:0x74 DW_TAG_subprogram
	.long	.Ldebug_ranges60        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string20         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	101                     # DW_AT_decl_line
	.byte	3                       # Abbrev [3] 0x5b3:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc52           # DW_AT_location
	.long	.Linfo_string40         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	101                     # DW_AT_decl_line
	.long	129                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x5c2:0x2a DW_TAG_inlined_subroutine
	.long	782                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges61        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	103                     # DW_AT_call_line
	.byte	10                      # Abbrev [10] 0x5cd:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges63        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x5d2:0x9 DW_TAG_variable
	.long	.Ldebug_loc53           # DW_AT_location
	.long	807                     # DW_AT_abstract_origin
	.byte	10                      # Abbrev [10] 0x5db:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges62        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x5e0:0x9 DW_TAG_variable
	.long	.Ldebug_loc54           # DW_AT_location
	.long	819                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x5ec:0x28 DW_TAG_inlined_subroutine
	.long	782                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges64        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	107                     # DW_AT_call_line
	.byte	10                      # Abbrev [10] 0x5f7:0x1c DW_TAG_lexical_block
	.long	.Ldebug_ranges66        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x5fc:0x9 DW_TAG_variable
	.long	.Ldebug_loc55           # DW_AT_location
	.long	807                     # DW_AT_abstract_origin
	.byte	10                      # Abbrev [10] 0x605:0xd DW_TAG_lexical_block
	.long	.Ldebug_ranges65        # DW_AT_ranges
	.byte	17                      # Abbrev [17] 0x60a:0x7 DW_TAG_variable
	.byte	1                       # DW_AT_location
	.byte	80
	.long	819                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	18                      # Abbrev [18] 0x615:0x71 DW_TAG_subprogram
	.long	.Ldebug_ranges67        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string21         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	110                     # DW_AT_decl_line
	.long	143                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x62b:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc56           # DW_AT_location
	.long	.Linfo_string40         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	110                     # DW_AT_decl_line
	.long	129                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x63a:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc57           # DW_AT_location
	.long	.Linfo_string36         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	110                     # DW_AT_decl_line
	.long	1807                    # DW_AT_type
	.byte	10                      # Abbrev [10] 0x649:0x3c DW_TAG_lexical_block
	.long	.Ldebug_ranges70        # DW_AT_ranges
	.byte	11                      # Abbrev [11] 0x64e:0xf DW_TAG_variable
	.long	.Ldebug_loc59           # DW_AT_location
	.long	.Linfo_string34         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	111                     # DW_AT_decl_line
	.long	143                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x65d:0x27 DW_TAG_lexical_block
	.long	.Ldebug_ranges69        # DW_AT_ranges
	.byte	11                      # Abbrev [11] 0x662:0xf DW_TAG_variable
	.long	.Ldebug_loc58           # DW_AT_location
	.long	.Linfo_string44         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	112                     # DW_AT_decl_line
	.long	1807                    # DW_AT_type
	.byte	10                      # Abbrev [10] 0x671:0x12 DW_TAG_lexical_block
	.long	.Ldebug_ranges68        # DW_AT_ranges
	.byte	12                      # Abbrev [12] 0x676:0xc DW_TAG_variable
	.byte	8                       # DW_AT_const_value
	.long	.Linfo_string35         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	113                     # DW_AT_decl_line
	.long	143                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x686:0x18 DW_TAG_subprogram
	.long	.Linfo_string12         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string12         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	5                       # Abbrev [5] 0x692:0xb DW_TAG_formal_parameter
	.long	.Linfo_string45         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.long	1807                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x69e:0x18 DW_TAG_subprogram
	.long	.Linfo_string13         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string13         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	5                       # Abbrev [5] 0x6aa:0xb DW_TAG_formal_parameter
	.long	.Linfo_string45         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.long	1807                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x6b6:0x18 DW_TAG_subprogram
	.long	.Linfo_string14         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string14         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	5                       # Abbrev [5] 0x6c2:0xb DW_TAG_formal_parameter
	.long	.Linfo_string45         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.long	1807                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	20                      # Abbrev [20] 0x6ce:0x5 DW_TAG_reference_type
	.long	1747                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x6d3:0x15 DW_TAG_structure_type
	.long	.Linfo_string26         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	16                      # DW_AT_decl_line
	.byte	22                      # Abbrev [22] 0x6db:0xc DW_TAG_member
	.long	.Linfo_string4          # DW_AT_name
	.long	129                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	16                      # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	20                      # Abbrev [20] 0x6e8:0x5 DW_TAG_reference_type
	.long	1773                    # DW_AT_type
	.byte	23                      # Abbrev [23] 0x6ed:0x5 DW_TAG_array_type
	.long	1778                    # DW_AT_type
	.byte	24                      # Abbrev [24] 0x6f2:0x5 DW_TAG_const_type
	.long	1783                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x6f7:0x7 DW_TAG_base_type
	.long	.Linfo_string30         # DW_AT_name
	.byte	8                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	25                      # Abbrev [25] 0x6fe:0x7 DW_TAG_base_type
	.long	.Linfo_string31         # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	20                      # Abbrev [20] 0x705:0x5 DW_TAG_reference_type
	.long	1802                    # DW_AT_type
	.byte	23                      # Abbrev [23] 0x70a:0x5 DW_TAG_array_type
	.long	1783                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x70f:0x7 DW_TAG_base_type
	.long	.Linfo_string43         # DW_AT_name
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
	.byte	3                       # Abbreviation Code
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
	.byte	4                       # Abbreviation Code
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
	.byte	5                       # Abbreviation Code
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
	.byte	6                       # Abbreviation Code
	.byte	11                      # DW_TAG_lexical_block
	.byte	1                       # DW_CHILDREN_yes
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	7                       # Abbreviation Code
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
	.byte	8                       # Abbreviation Code
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
	.byte	9                       # Abbreviation Code
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
	.byte	10                      # Abbreviation Code
	.byte	11                      # DW_TAG_lexical_block
	.byte	1                       # DW_CHILDREN_yes
	.byte	85                      # DW_AT_ranges
	.byte	6                       # DW_FORM_data4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	11                      # Abbreviation Code
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
	.byte	12                      # Abbreviation Code
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
	.byte	13                      # Abbreviation Code
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
	.byte	14                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	6                       # DW_FORM_data4
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	15                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	6                       # DW_FORM_data4
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	16                      # Abbreviation Code
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
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	17                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	10                      # DW_FORM_block1
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	18                      # Abbreviation Code
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
	.byte	19                      # Abbreviation Code
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
	.byte	20                      # Abbreviation Code
	.byte	16                      # DW_TAG_reference_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	21                      # Abbreviation Code
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
	.byte	22                      # Abbreviation Code
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
	.byte	23                      # Abbreviation Code
	.byte	1                       # DW_TAG_array_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	24                      # Abbreviation Code
	.byte	38                      # DW_TAG_const_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	25                      # Abbreviation Code
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
	.long	.Lfunc_begin1
	.long	.Lfunc_end1
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Ltmp19
	.long	.Ltmp21
	.long	.Ltmp23
	.long	.Ltmp29
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp26
	.long	.Ltmp29
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp19
	.long	.Ltmp21
	.long	.Ltmp23
	.long	.Ltmp29
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp17
	.long	.Ltmp31
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Ltmp33
	.long	.Ltmp37
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp17
	.long	.Ltmp38
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Ltmp17
	.long	.Ltmp38
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Lfunc_begin2
	.long	.Lfunc_end2
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp56
	.long	.Ltmp57
	.long	.Ltmp58
	.long	.Ltmp64
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Ltmp61
	.long	.Ltmp64
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Ltmp56
	.long	.Ltmp57
	.long	.Ltmp58
	.long	.Ltmp64
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Ltmp54
	.long	.Ltmp66
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Lfunc_begin3
	.long	.Lfunc_end3
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp82
	.long	.Ltmp83
	.long	.Ltmp84
	.long	.Ltmp90
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Ltmp87
	.long	.Ltmp90
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Ltmp82
	.long	.Ltmp83
	.long	.Ltmp84
	.long	.Ltmp90
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Ltmp79
	.long	.Ltmp92
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Ltmp92
	.long	.Ltmp104
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Ltmp79
	.long	.Ltmp105
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Ltmp79
	.long	.Ltmp105
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Ltmp79
	.long	.Ltmp105
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Lfunc_begin4
	.long	.Lfunc_end4
	.long	0
	.long	0
.Ldebug_ranges24:
	.long	.Ltmp107
	.long	.Ltmp112
	.long	0
	.long	0
.Ldebug_ranges25:
	.long	.Ltmp111
	.long	.Ltmp112
	.long	0
	.long	0
.Ldebug_ranges26:
	.long	.Ltmp107
	.long	.Ltmp112
	.long	0
	.long	0
.Ldebug_ranges27:
	.long	.Ltmp112
	.long	.Ltmp117
	.long	0
	.long	0
.Ldebug_ranges28:
	.long	.Ltmp115
	.long	.Ltmp117
	.long	0
	.long	0
.Ldebug_ranges29:
	.long	.Ltmp112
	.long	.Ltmp117
	.long	0
	.long	0
.Ldebug_ranges30:
	.long	.Lfunc_begin5
	.long	.Lfunc_end5
	.long	0
	.long	0
.Ldebug_ranges31:
	.long	.Ltmp127
	.long	.Ltmp134
	.long	0
	.long	0
.Ldebug_ranges32:
	.long	.Ltmp131
	.long	.Ltmp134
	.long	0
	.long	0
.Ldebug_ranges33:
	.long	.Ltmp127
	.long	.Ltmp134
	.long	0
	.long	0
.Ldebug_ranges34:
	.long	.Ltmp135
	.long	.Ltmp141
	.long	0
	.long	0
.Ldebug_ranges35:
	.long	.Ltmp139
	.long	.Ltmp141
	.long	0
	.long	0
.Ldebug_ranges36:
	.long	.Ltmp135
	.long	.Ltmp141
	.long	0
	.long	0
.Ldebug_ranges37:
	.long	.Ltmp142
	.long	.Ltmp147
	.long	0
	.long	0
.Ldebug_ranges38:
	.long	.Ltmp145
	.long	.Ltmp147
	.long	0
	.long	0
.Ldebug_ranges39:
	.long	.Ltmp142
	.long	.Ltmp147
	.long	0
	.long	0
.Ldebug_ranges40:
	.long	.Lfunc_begin6
	.long	.Lfunc_end6
	.long	0
	.long	0
.Ldebug_ranges41:
	.long	.Ltmp152
	.long	.Ltmp158
	.long	0
	.long	0
.Ldebug_ranges42:
	.long	.Ltmp156
	.long	.Ltmp158
	.long	0
	.long	0
.Ldebug_ranges43:
	.long	.Ltmp152
	.long	.Ltmp158
	.long	0
	.long	0
.Ldebug_ranges44:
	.long	.Ltmp159
	.long	.Ltmp163
	.long	0
	.long	0
.Ldebug_ranges45:
	.long	.Ltmp162
	.long	.Ltmp163
	.long	0
	.long	0
.Ldebug_ranges46:
	.long	.Ltmp159
	.long	.Ltmp163
	.long	0
	.long	0
.Ldebug_ranges47:
	.long	.Ltmp165
	.long	.Ltmp169
	.long	0
	.long	0
.Ldebug_ranges48:
	.long	.Ltmp168
	.long	.Ltmp169
	.long	0
	.long	0
.Ldebug_ranges49:
	.long	.Ltmp165
	.long	.Ltmp169
	.long	0
	.long	0
.Ldebug_ranges50:
	.long	.Ltmp170
	.long	.Ltmp177
	.long	0
	.long	0
.Ldebug_ranges51:
	.long	.Ltmp173
	.long	.Ltmp177
	.long	0
	.long	0
.Ldebug_ranges52:
	.long	.Ltmp170
	.long	.Ltmp177
	.long	0
	.long	0
.Ldebug_ranges53:
	.long	.Lfunc_begin7
	.long	.Lfunc_end7
	.long	0
	.long	0
.Ldebug_ranges54:
	.long	.Ltmp184
	.long	.Ltmp190
	.long	0
	.long	0
.Ldebug_ranges55:
	.long	.Ltmp188
	.long	.Ltmp190
	.long	0
	.long	0
.Ldebug_ranges56:
	.long	.Ltmp184
	.long	.Ltmp190
	.long	0
	.long	0
.Ldebug_ranges57:
	.long	.Ltmp191
	.long	.Ltmp197
	.long	0
	.long	0
.Ldebug_ranges58:
	.long	.Ltmp194
	.long	.Ltmp197
	.long	0
	.long	0
.Ldebug_ranges59:
	.long	.Ltmp191
	.long	.Ltmp197
	.long	0
	.long	0
.Ldebug_ranges60:
	.long	.Lfunc_begin8
	.long	.Lfunc_end8
	.long	0
	.long	0
.Ldebug_ranges61:
	.long	.Ltmp206
	.long	.Ltmp212
	.long	0
	.long	0
.Ldebug_ranges62:
	.long	.Ltmp210
	.long	.Ltmp212
	.long	0
	.long	0
.Ldebug_ranges63:
	.long	.Ltmp206
	.long	.Ltmp212
	.long	0
	.long	0
.Ldebug_ranges64:
	.long	.Ltmp214
	.long	.Ltmp220
	.long	0
	.long	0
.Ldebug_ranges65:
	.long	.Ltmp217
	.long	.Ltmp220
	.long	0
	.long	0
.Ldebug_ranges66:
	.long	.Ltmp214
	.long	.Ltmp220
	.long	0
	.long	0
.Ldebug_ranges67:
	.long	.Lfunc_begin9
	.long	.Lfunc_end9
	.long	0
	.long	0
.Ldebug_ranges68:
	.long	.Ltmp229
	.long	.Ltmp231
	.long	0
	.long	0
.Ldebug_ranges69:
	.long	.Ltmp227
	.long	.Ltmp235
	.long	0
	.long	0
.Ldebug_ranges70:
	.long	.Ltmp227
	.long	.Ltmp235
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp1
.Lset0 = .Ltmp238-.Ltmp237              # Loc expr size
	.short	.Lset0
.Ltmp237:
	.byte	80                      # DW_OP_reg0
.Ltmp238:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin1
	.long	.Ltmp20
.Lset1 = .Ltmp240-.Ltmp239              # Loc expr size
	.short	.Lset1
.Ltmp239:
	.byte	80                      # DW_OP_reg0
.Ltmp240:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin1
	.long	.Ltmp16
.Lset2 = .Ltmp242-.Ltmp241              # Loc expr size
	.short	.Lset2
.Ltmp241:
	.byte	81                      # DW_OP_reg1
.Ltmp242:
	.long	.Ltmp16
	.long	.Ltmp30
.Lset3 = .Ltmp244-.Ltmp243              # Loc expr size
	.short	.Lset3
.Ltmp243:
	.byte	126                     # DW_OP_breg14
	.byte	4                       # 
.Ltmp244:
	.long	.Ltmp31
	.long	.Ltmp34
.Lset4 = .Ltmp246-.Ltmp245              # Loc expr size
	.short	.Lset4
.Ltmp245:
	.byte	126                     # DW_OP_breg14
	.byte	4                       # 
.Ltmp246:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin1
	.long	.Ltmp15
.Lset5 = .Ltmp248-.Ltmp247              # Loc expr size
	.short	.Lset5
.Ltmp247:
	.byte	82                      # DW_OP_reg2
.Ltmp248:
	.long	.Ltmp15
	.long	.Ltmp30
.Lset6 = .Ltmp250-.Ltmp249              # Loc expr size
	.short	.Lset6
.Ltmp249:
	.byte	86                      # DW_OP_reg6
.Ltmp250:
	.long	.Ltmp31
	.long	.Ltmp37
.Lset7 = .Ltmp252-.Ltmp251              # Loc expr size
	.short	.Lset7
.Ltmp251:
	.byte	86                      # DW_OP_reg6
.Ltmp252:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin1
	.long	.Ltmp14
.Lset8 = .Ltmp254-.Ltmp253              # Loc expr size
	.short	.Lset8
.Ltmp253:
	.byte	83                      # DW_OP_reg3
.Ltmp254:
	.long	.Ltmp14
	.long	.Ltmp30
.Lset9 = .Ltmp256-.Ltmp255              # Loc expr size
	.short	.Lset9
.Ltmp255:
	.byte	85                      # DW_OP_reg5
.Ltmp256:
	.long	.Ltmp31
	.long	.Ltmp37
.Lset10 = .Ltmp258-.Ltmp257             # Loc expr size
	.short	.Lset10
.Ltmp257:
	.byte	85                      # DW_OP_reg5
.Ltmp258:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Lfunc_begin1
	.long	.Ltmp39
.Lset11 = .Ltmp260-.Ltmp259             # Loc expr size
	.short	.Lset11
.Ltmp259:
	.byte	126                     # DW_OP_breg14
	.byte	44                      # 
.Ltmp260:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp18
	.long	.Ltmp21
.Lset12 = .Ltmp262-.Ltmp261             # Loc expr size
	.short	.Lset12
.Ltmp261:
	.byte	84                      # DW_OP_reg4
.Ltmp262:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp22
	.long	.Ltmp32
.Lset13 = .Ltmp264-.Ltmp263             # Loc expr size
	.short	.Lset13
.Ltmp263:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp264:
	.long	.Ltmp32
	.long	.Ltmp34
.Lset14 = .Ltmp266-.Ltmp265             # Loc expr size
	.short	.Lset14
.Ltmp265:
	.byte	87                      # DW_OP_reg7
.Ltmp266:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp24
	.long	.Ltmp25
.Lset15 = .Ltmp268-.Ltmp267             # Loc expr size
	.short	.Lset15
.Ltmp267:
	.byte	80                      # DW_OP_reg0
.Ltmp268:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp27
	.long	.Ltmp29
.Lset16 = .Ltmp270-.Ltmp269             # Loc expr size
	.short	.Lset16
.Ltmp269:
	.byte	80                      # DW_OP_reg0
.Ltmp270:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp32
	.long	.Ltmp36
.Lset17 = .Ltmp272-.Ltmp271             # Loc expr size
	.short	.Lset17
.Ltmp271:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp272:
	.long	.Ltmp36
	.long	.Ltmp37
.Lset18 = .Ltmp274-.Ltmp273             # Loc expr size
	.short	.Lset18
.Ltmp273:
	.byte	88                      # DW_OP_reg8
.Ltmp274:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Lfunc_begin2
	.long	.Ltmp53
.Lset19 = .Ltmp276-.Ltmp275             # Loc expr size
	.short	.Lset19
.Ltmp275:
	.byte	80                      # DW_OP_reg0
.Ltmp276:
	.long	.Ltmp53
	.long	.Ltmp65
.Lset20 = .Ltmp278-.Ltmp277             # Loc expr size
	.short	.Lset20
.Ltmp277:
	.byte	87                      # DW_OP_reg7
.Ltmp278:
	.long	.Ltmp66
	.long	.Ltmp67
.Lset21 = .Ltmp280-.Ltmp279             # Loc expr size
	.short	.Lset21
.Ltmp279:
	.byte	87                      # DW_OP_reg7
.Ltmp280:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Lfunc_begin2
	.long	.Ltmp52
.Lset22 = .Ltmp282-.Ltmp281             # Loc expr size
	.short	.Lset22
.Ltmp281:
	.byte	81                      # DW_OP_reg1
.Ltmp282:
	.long	.Ltmp52
	.long	.Ltmp65
.Lset23 = .Ltmp284-.Ltmp283             # Loc expr size
	.short	.Lset23
.Ltmp283:
	.byte	89                      # DW_OP_reg9
.Ltmp284:
	.long	.Ltmp66
	.long	.Ltmp67
.Lset24 = .Ltmp286-.Ltmp285             # Loc expr size
	.short	.Lset24
.Ltmp285:
	.byte	89                      # DW_OP_reg9
.Ltmp286:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Lfunc_begin2
	.long	.Ltmp51
.Lset25 = .Ltmp288-.Ltmp287             # Loc expr size
	.short	.Lset25
.Ltmp287:
	.byte	82                      # DW_OP_reg2
.Ltmp288:
	.long	.Ltmp51
	.long	.Ltmp65
.Lset26 = .Ltmp290-.Ltmp289             # Loc expr size
	.short	.Lset26
.Ltmp289:
	.byte	126                     # DW_OP_breg14
	.byte	8                       # 
.Ltmp290:
	.long	.Ltmp66
	.long	.Ltmp67
.Lset27 = .Ltmp292-.Ltmp291             # Loc expr size
	.short	.Lset27
.Ltmp291:
	.byte	126                     # DW_OP_breg14
	.byte	8                       # 
.Ltmp292:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Lfunc_begin2
	.long	.Ltmp50
.Lset28 = .Ltmp294-.Ltmp293             # Loc expr size
	.short	.Lset28
.Ltmp293:
	.byte	83                      # DW_OP_reg3
.Ltmp294:
	.long	.Ltmp50
	.long	.Ltmp65
.Lset29 = .Ltmp296-.Ltmp295             # Loc expr size
	.short	.Lset29
.Ltmp295:
	.byte	126                     # DW_OP_breg14
	.byte	12                      # 
.Ltmp296:
	.long	.Ltmp66
	.long	.Ltmp67
.Lset30 = .Ltmp298-.Ltmp297             # Loc expr size
	.short	.Lset30
.Ltmp297:
	.byte	126                     # DW_OP_breg14
	.byte	12                      # 
.Ltmp298:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Lfunc_begin2
	.long	.Ltmp55
.Lset31 = .Ltmp300-.Ltmp299             # Loc expr size
	.short	.Lset31
.Ltmp299:
	.byte	80                      # DW_OP_reg0
.Ltmp300:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Ltmp55
	.long	.Ltmp57
.Lset32 = .Ltmp302-.Ltmp301             # Loc expr size
	.short	.Lset32
.Ltmp301:
	.byte	88                      # DW_OP_reg8
.Ltmp302:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Ltmp59
	.long	.Ltmp60
.Lset33 = .Ltmp304-.Ltmp303             # Loc expr size
	.short	.Lset33
.Ltmp303:
	.byte	80                      # DW_OP_reg0
.Ltmp304:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Ltmp62
	.long	.Ltmp64
.Lset34 = .Ltmp306-.Ltmp305             # Loc expr size
	.short	.Lset34
.Ltmp305:
	.byte	80                      # DW_OP_reg0
.Ltmp306:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Lfunc_begin3
	.long	.Ltmp81
.Lset35 = .Ltmp308-.Ltmp307             # Loc expr size
	.short	.Lset35
.Ltmp307:
	.byte	80                      # DW_OP_reg0
.Ltmp308:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Lfunc_begin3
	.long	.Ltmp79
.Lset36 = .Ltmp310-.Ltmp309             # Loc expr size
	.short	.Lset36
.Ltmp309:
	.byte	81                      # DW_OP_reg1
.Ltmp310:
	.long	.Ltmp79
	.long	.Ltmp91
.Lset37 = .Ltmp312-.Ltmp311             # Loc expr size
	.short	.Lset37
.Ltmp311:
	.byte	126                     # DW_OP_breg14
	.byte	4                       # 
.Ltmp312:
	.long	.Ltmp92
	.long	.Ltmp104
.Lset38 = .Ltmp314-.Ltmp313             # Loc expr size
	.short	.Lset38
.Ltmp313:
	.byte	126                     # DW_OP_breg14
	.byte	4                       # 
.Ltmp314:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Lfunc_begin3
	.long	.Ltmp78
.Lset39 = .Ltmp316-.Ltmp315             # Loc expr size
	.short	.Lset39
.Ltmp315:
	.byte	82                      # DW_OP_reg2
.Ltmp316:
	.long	.Ltmp78
	.long	.Ltmp91
.Lset40 = .Ltmp318-.Ltmp317             # Loc expr size
	.short	.Lset40
.Ltmp317:
	.byte	86                      # DW_OP_reg6
.Ltmp318:
	.long	.Ltmp92
	.long	.Ltmp104
.Lset41 = .Ltmp320-.Ltmp319             # Loc expr size
	.short	.Lset41
.Ltmp319:
	.byte	86                      # DW_OP_reg6
.Ltmp320:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Lfunc_begin3
	.long	.Ltmp83
.Lset42 = .Ltmp322-.Ltmp321             # Loc expr size
	.short	.Lset42
.Ltmp321:
	.byte	83                      # DW_OP_reg3
.Ltmp322:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Ltmp79
	.long	.Ltmp96
.Lset43 = .Ltmp324-.Ltmp323             # Loc expr size
	.short	.Lset43
.Ltmp323:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp324:
	.long	.Ltmp96
	.long	.Ltmp98
.Lset44 = .Ltmp326-.Ltmp325             # Loc expr size
	.short	.Lset44
.Ltmp325:
	.byte	80                      # DW_OP_reg0
.Ltmp326:
	.long	.Ltmp104
	.long	.Lfunc_end3
.Lset45 = .Ltmp328-.Ltmp327             # Loc expr size
	.short	.Lset45
.Ltmp327:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp328:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Ltmp80
	.long	.Ltmp83
.Lset46 = .Ltmp330-.Ltmp329             # Loc expr size
	.short	.Lset46
.Ltmp329:
	.byte	85                      # DW_OP_reg5
.Ltmp330:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Ltmp85
	.long	.Ltmp86
.Lset47 = .Ltmp332-.Ltmp331             # Loc expr size
	.short	.Lset47
.Ltmp331:
	.byte	80                      # DW_OP_reg0
.Ltmp332:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Ltmp88
	.long	.Ltmp90
.Lset48 = .Ltmp334-.Ltmp333             # Loc expr size
	.short	.Lset48
.Ltmp333:
	.byte	80                      # DW_OP_reg0
.Ltmp334:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Ltmp92
	.long	.Ltmp103
.Lset49 = .Ltmp336-.Ltmp335             # Loc expr size
	.short	.Lset49
.Ltmp335:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp336:
	.long	.Ltmp103
	.long	.Ltmp104
.Lset50 = .Ltmp338-.Ltmp337             # Loc expr size
	.short	.Lset50
.Ltmp337:
	.byte	88                      # DW_OP_reg8
.Ltmp338:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Ltmp94
	.long	.Ltmp97
.Lset51 = .Ltmp340-.Ltmp339             # Loc expr size
	.short	.Lset51
.Ltmp339:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp340:
	.long	.Ltmp97
	.long	.Ltmp99
.Lset52 = .Ltmp342-.Ltmp341             # Loc expr size
	.short	.Lset52
.Ltmp341:
	.byte	81                      # DW_OP_reg1
.Ltmp342:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Ltmp108
	.long	.Ltmp110
.Lset53 = .Ltmp344-.Ltmp343             # Loc expr size
	.short	.Lset53
.Ltmp343:
	.byte	80                      # DW_OP_reg0
.Ltmp344:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Ltmp112
	.long	.Ltmp113
.Lset54 = .Ltmp346-.Ltmp345             # Loc expr size
	.short	.Lset54
.Ltmp345:
	.byte	80                      # DW_OP_reg0
.Ltmp346:
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Ltmp113
	.long	.Ltmp114
.Lset55 = .Ltmp348-.Ltmp347             # Loc expr size
	.short	.Lset55
.Ltmp347:
	.byte	80                      # DW_OP_reg0
.Ltmp348:
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Lfunc_begin5
	.long	.Ltmp125
.Lset56 = .Ltmp350-.Ltmp349             # Loc expr size
	.short	.Lset56
.Ltmp349:
	.byte	80                      # DW_OP_reg0
.Ltmp350:
	.long	.Ltmp125
	.long	.Ltmp141
.Lset57 = .Ltmp352-.Ltmp351             # Loc expr size
	.short	.Lset57
.Ltmp351:
	.byte	84                      # DW_OP_reg4
.Ltmp352:
	.long	0
	.long	0
.Ldebug_loc33:
	.long	.Lfunc_begin5
	.long	.Ltmp126
.Lset58 = .Ltmp354-.Ltmp353             # Loc expr size
	.short	.Lset58
.Ltmp353:
	.byte	81                      # DW_OP_reg1
.Ltmp354:
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Ltmp128
	.long	.Ltmp130
.Lset59 = .Ltmp356-.Ltmp355             # Loc expr size
	.short	.Lset59
.Ltmp355:
	.byte	80                      # DW_OP_reg0
.Ltmp356:
	.long	0
	.long	0
.Ldebug_loc35:
	.long	.Ltmp132
	.long	.Ltmp133
.Lset60 = .Ltmp358-.Ltmp357             # Loc expr size
	.short	.Lset60
.Ltmp357:
	.byte	80                      # DW_OP_reg0
.Ltmp358:
	.long	0
	.long	0
.Ldebug_loc36:
	.long	.Ltmp136
	.long	.Ltmp138
.Lset61 = .Ltmp360-.Ltmp359             # Loc expr size
	.short	.Lset61
.Ltmp359:
	.byte	80                      # DW_OP_reg0
.Ltmp360:
	.long	0
	.long	0
.Ldebug_loc37:
	.long	.Ltmp140
	.long	.Ltmp141
.Lset62 = .Ltmp362-.Ltmp361             # Loc expr size
	.short	.Lset62
.Ltmp361:
	.byte	80                      # DW_OP_reg0
.Ltmp362:
	.long	0
	.long	0
.Ldebug_loc38:
	.long	.Ltmp143
	.long	.Ltmp144
.Lset63 = .Ltmp364-.Ltmp363             # Loc expr size
	.short	.Lset63
.Ltmp363:
	.byte	80                      # DW_OP_reg0
.Ltmp364:
	.long	0
	.long	0
.Ldebug_loc39:
	.long	.Lfunc_begin6
	.long	.Ltmp165
.Lset64 = .Ltmp366-.Ltmp365             # Loc expr size
	.short	.Lset64
.Ltmp365:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp366:
	.long	.Ltmp165
	.long	.Lfunc_end6
.Lset65 = .Ltmp368-.Ltmp367             # Loc expr size
	.short	.Lset65
.Ltmp367:
	.byte	81                      # DW_OP_reg1
.Ltmp368:
	.long	0
	.long	0
.Ldebug_loc40:
	.long	.Ltmp153
	.long	.Ltmp155
.Lset66 = .Ltmp370-.Ltmp369             # Loc expr size
	.short	.Lset66
.Ltmp369:
	.byte	81                      # DW_OP_reg1
.Ltmp370:
	.long	0
	.long	0
.Ldebug_loc41:
	.long	.Ltmp157
	.long	.Ltmp158
.Lset67 = .Ltmp372-.Ltmp371             # Loc expr size
	.short	.Lset67
.Ltmp371:
	.byte	81                      # DW_OP_reg1
.Ltmp372:
	.long	0
	.long	0
.Ldebug_loc42:
	.long	.Ltmp160
	.long	.Ltmp161
.Lset68 = .Ltmp374-.Ltmp373             # Loc expr size
	.short	.Lset68
.Ltmp373:
	.byte	81                      # DW_OP_reg1
.Ltmp374:
	.long	0
	.long	0
.Ldebug_loc43:
	.long	.Ltmp163
	.long	.Ltmp164
.Lset69 = .Ltmp376-.Ltmp375             # Loc expr size
	.short	.Lset69
.Ltmp375:
	.byte	81                      # DW_OP_reg1
.Ltmp376:
	.long	0
	.long	0
.Ldebug_loc44:
	.long	.Ltmp166
	.long	.Ltmp167
.Lset70 = .Ltmp378-.Ltmp377             # Loc expr size
	.short	.Lset70
.Ltmp377:
	.byte	84                      # DW_OP_reg4
.Ltmp378:
	.long	0
	.long	0
.Ldebug_loc45:
	.long	.Ltmp169
	.long	.Ltmp176
.Lset71 = .Ltmp380-.Ltmp379             # Loc expr size
	.short	.Lset71
.Ltmp379:
	.byte	84                      # DW_OP_reg4
.Ltmp380:
	.long	0
	.long	0
.Ldebug_loc46:
	.long	.Ltmp171
	.long	.Ltmp172
.Lset72 = .Ltmp382-.Ltmp381             # Loc expr size
	.short	.Lset72
.Ltmp381:
	.byte	80                      # DW_OP_reg0
.Ltmp382:
	.long	0
	.long	0
.Ldebug_loc47:
	.long	.Ltmp174
	.long	.Ltmp175
.Lset73 = .Ltmp384-.Ltmp383             # Loc expr size
	.short	.Lset73
.Ltmp383:
	.byte	80                      # DW_OP_reg0
.Ltmp384:
	.long	0
	.long	0
.Ldebug_loc48:
	.long	.Lfunc_begin7
	.long	.Ltmp184
.Lset74 = .Ltmp386-.Ltmp385             # Loc expr size
	.short	.Lset74
.Ltmp385:
	.byte	80                      # DW_OP_reg0
.Ltmp386:
	.long	.Ltmp184
	.long	.Ltmp196
.Lset75 = .Ltmp388-.Ltmp387             # Loc expr size
	.short	.Lset75
.Ltmp387:
	.byte	84                      # DW_OP_reg4
.Ltmp388:
	.long	0
	.long	0
.Ldebug_loc49:
	.long	.Ltmp185
	.long	.Ltmp187
.Lset76 = .Ltmp390-.Ltmp389             # Loc expr size
	.short	.Lset76
.Ltmp389:
	.byte	80                      # DW_OP_reg0
.Ltmp390:
	.long	0
	.long	0
.Ldebug_loc50:
	.long	.Ltmp189
	.long	.Ltmp190
.Lset77 = .Ltmp392-.Ltmp391             # Loc expr size
	.short	.Lset77
.Ltmp391:
	.byte	80                      # DW_OP_reg0
.Ltmp392:
	.long	0
	.long	0
.Ldebug_loc51:
	.long	.Ltmp192
	.long	.Ltmp193
.Lset78 = .Ltmp394-.Ltmp393             # Loc expr size
	.short	.Lset78
.Ltmp393:
	.byte	80                      # DW_OP_reg0
.Ltmp394:
	.long	0
	.long	0
.Ldebug_loc52:
	.long	.Lfunc_begin8
	.long	.Ltmp204
.Lset79 = .Ltmp396-.Ltmp395             # Loc expr size
	.short	.Lset79
.Ltmp395:
	.byte	80                      # DW_OP_reg0
.Ltmp396:
	.long	.Ltmp204
	.long	.Ltmp219
.Lset80 = .Ltmp398-.Ltmp397             # Loc expr size
	.short	.Lset80
.Ltmp397:
	.byte	84                      # DW_OP_reg4
.Ltmp398:
	.long	0
	.long	0
.Ldebug_loc53:
	.long	.Ltmp207
	.long	.Ltmp209
.Lset81 = .Ltmp400-.Ltmp399             # Loc expr size
	.short	.Lset81
.Ltmp399:
	.byte	80                      # DW_OP_reg0
.Ltmp400:
	.long	0
	.long	0
.Ldebug_loc54:
	.long	.Ltmp211
	.long	.Ltmp212
.Lset82 = .Ltmp402-.Ltmp401             # Loc expr size
	.short	.Lset82
.Ltmp401:
	.byte	80                      # DW_OP_reg0
.Ltmp402:
	.long	0
	.long	0
.Ldebug_loc55:
	.long	.Ltmp215
	.long	.Ltmp216
.Lset83 = .Ltmp404-.Ltmp403             # Loc expr size
	.short	.Lset83
.Ltmp403:
	.byte	80                      # DW_OP_reg0
.Ltmp404:
	.long	0
	.long	0
.Ldebug_loc56:
	.long	.Lfunc_begin9
	.long	.Ltmp227
.Lset84 = .Ltmp406-.Ltmp405             # Loc expr size
	.short	.Lset84
.Ltmp405:
	.byte	80                      # DW_OP_reg0
.Ltmp406:
	.long	.Ltmp227
	.long	.Ltmp234
.Lset85 = .Ltmp408-.Ltmp407             # Loc expr size
	.short	.Lset85
.Ltmp407:
	.byte	84                      # DW_OP_reg4
.Ltmp408:
	.long	0
	.long	0
.Ldebug_loc57:
	.long	.Lfunc_begin9
	.long	.Ltmp229
.Lset86 = .Ltmp410-.Ltmp409             # Loc expr size
	.short	.Lset86
.Ltmp409:
	.byte	81                      # DW_OP_reg1
.Ltmp410:
	.long	0
	.long	0
.Ldebug_loc58:
	.long	.Ltmp228
	.long	.Ltmp229
.Lset87 = .Ltmp412-.Ltmp411             # Loc expr size
	.short	.Lset87
.Ltmp411:
	.byte	85                      # DW_OP_reg5
.Ltmp412:
	.long	.Ltmp230
	.long	.Ltmp231
.Lset88 = .Ltmp414-.Ltmp413             # Loc expr size
	.short	.Lset88
.Ltmp413:
	.byte	85                      # DW_OP_reg5
.Ltmp414:
	.long	0
	.long	0
.Ldebug_loc59:
	.long	.Ltmp232
	.long	.Ltmp233
.Lset89 = .Ltmp416-.Ltmp415             # Loc expr size
	.short	.Lset89
.Ltmp415:
	.byte	80                      # DW_OP_reg0
.Ltmp416:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset90 = .LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
	.long	.Lset90
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset91 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset91
	.long	378                     # DIE offset
.asciiz"i2c_master_read_reg"            # External Name
	.long	935                     # DIE offset
.asciiz"highPulseDrive"                 # External Name
	.long	66                      # DIE offset
.asciiz"waitAfterNACK"                  # External Name
	.long	1441                    # DIE offset
.asciiz"stopBit"                        # External Name
	.long	1557                    # DIE offset
.asciiz"tx8"                            # External Name
	.long	1108                    # DIE offset
.asciiz"highPulseSample"                # External Name
	.long	1325                    # DIE offset
.asciiz"startBit"                       # External Name
	.long	834                     # DIE offset
.asciiz"waitHalf"                       # External Name
	.long	150                     # DIE offset
.asciiz"i2c_master_write_reg"           # External Name
	.long	547                     # DIE offset
.asciiz"i2c_master_rx"                  # External Name
	.long	1694                    # DIE offset
.asciiz"delay_milliseconds"             # External Name
	.long	1718                    # DIE offset
.asciiz"delay_microseconds"             # External Name
	.long	782                     # DIE offset
.asciiz"waitQuarter"                    # External Name
	.long	31                      # DIE offset
.asciiz"i2c_master_init"                # External Name
	.long	1670                    # DIE offset
.asciiz"delay_seconds"                  # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset92 = .LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
	.long	.Lset92
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset93 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset93
	.long	136                     # DIE offset
.asciiz"timer"                          # External Name
	.long	129                     # DIE offset
.asciiz"port"                           # External Name
	.long	1807                    # DIE offset
.asciiz"unsigned int"                   # External Name
	.long	143                     # DIE offset
.asciiz"int"                            # External Name
	.long	1783                    # DIE offset
.asciiz"unsigned char"                  # External Name
	.long	1747                    # DIE offset
.asciiz"r_i2c"                          # External Name
	.long	0                       # End Mark
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.typestring i2c_master_init, "f{0}(&(s(r_i2c){m(p_i2c){p}}))"
	.typestring i2c_master_write_reg, "f{si}(si,si,&(a(:c:uc)),si,&(s(r_i2c){m(p_i2c){p}}))"
	.typestring i2c_master_read_reg, "f{si}(si,si,&(a(:uc)),si,&(s(r_i2c){m(p_i2c){p}}))"
	.typestring i2c_master_rx, "f{si}(si,&(a(:uc)),si,&(s(r_i2c){m(p_i2c){p}}))"
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/app_usb_aud_xk_216_mc/.build_2i10o10msxxxx"
	.byte	0
.cc_top cc_0,.Lxta.call_labels19
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	65
	.long	.Lxta.call_labels19
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels20
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	96
	.long	.Lxta.call_labels20
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels21
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	105
	.long	.Lxta.call_labels21
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels22
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	114
	.long	.Lxta.call_labels22
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels23
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	117
	.long	.Lxta.call_labels23
.cc_bottom cc_4
.cc_top cc_5,.Lxta.call_labels0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	129
	.long	.Lxta.call_labels0
.cc_bottom cc_5
.cc_top cc_6,.Lxta.call_labels1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	130
	.long	.Lxta.call_labels1
.cc_bottom cc_6
.cc_top cc_7,.Lxta.call_labels2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	139
	.long	.Lxta.call_labels2
.cc_bottom cc_7
.cc_top cc_8,.Lxta.call_labels3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	150
	.long	.Lxta.call_labels3
.cc_bottom cc_8
.cc_top cc_9,.Lxta.call_labels4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	154
	.long	.Lxta.call_labels4
.cc_bottom cc_9
.cc_top cc_10,.Lxta.call_labels5
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	156
	.long	.Lxta.call_labels5
.cc_bottom cc_10
.cc_top cc_11,.Lxta.call_labels12
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	171
	.long	.Lxta.call_labels12
.cc_bottom cc_11
.cc_top cc_12,.Lxta.call_labels13
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	172
	.long	.Lxta.call_labels13
.cc_bottom cc_12
.cc_top cc_13,.Lxta.call_labels14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	179
	.long	.Lxta.call_labels14
.cc_bottom cc_13
.cc_top cc_14,.Lxta.call_labels15
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	190
	.long	.Lxta.call_labels15
.cc_bottom cc_14
.cc_top cc_15,.Lxta.call_labels17
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	198
	.long	.Lxta.call_labels17
.cc_bottom cc_15
.cc_top cc_16,.Lxta.call_labels16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	200
	.long	.Lxta.call_labels16
.cc_bottom cc_16
.cc_top cc_17,.Lxta.call_labels18
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	203
	.long	.Lxta.call_labels18
.cc_bottom cc_17
.cc_top cc_18,.Lxta.call_labels6
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	213
	.long	.Lxta.call_labels6
.cc_bottom cc_18
.cc_top cc_19,.Lxta.call_labels7
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	214
	.long	.Lxta.call_labels7
.cc_bottom cc_19
.cc_top cc_20,.Lxta.call_labels8
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	221
	.long	.Lxta.call_labels8
.cc_bottom cc_20
.cc_top cc_21,.Lxta.call_labels9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	228
	.long	.Lxta.call_labels9
.cc_bottom cc_21
.cc_top cc_22,.Lxta.call_labels10
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	229
	.long	.Lxta.call_labels10
.cc_bottom cc_22
.cc_top cc_23,.Lxta.call_labels11
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	230
	.long	.Lxta.call_labels11
.cc_bottom cc_23
.Lentries_end1:
	.section	.xtaendpointtable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/app_usb_aud_xk_216_mc/.build_2i10o10msxxxx"
	.byte	0
.cc_top cc_24,.Lxta.endpoint_labels0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	17
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_24
.cc_top cc_25,.Lxta.endpoint_labels31
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	29
	.long	.Lxta.endpoint_labels31
.cc_bottom cc_25
.cc_top cc_26,.Lxta.endpoint_labels17
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	29
	.long	.Lxta.endpoint_labels17
.cc_bottom cc_26
.cc_top cc_27,.Lxta.endpoint_labels15
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	29
	.long	.Lxta.endpoint_labels15
.cc_bottom cc_27
.cc_top cc_28,.Lxta.endpoint_labels28
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	29
	.long	.Lxta.endpoint_labels28
.cc_bottom cc_28
.cc_top cc_29,.Lxta.endpoint_labels19
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	29
	.long	.Lxta.endpoint_labels19
.cc_bottom cc_29
.cc_top cc_30,.Lxta.endpoint_labels26
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	29
	.long	.Lxta.endpoint_labels26
.cc_bottom cc_30
.cc_top cc_31,.Lxta.endpoint_labels7
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	29
	.long	.Lxta.endpoint_labels7
.cc_bottom cc_31
.cc_top cc_32,.Lxta.endpoint_labels8
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	29
	.long	.Lxta.endpoint_labels8
.cc_bottom cc_32
.cc_top cc_33,.Lxta.endpoint_labels23
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	29
	.long	.Lxta.endpoint_labels23
.cc_bottom cc_33
.cc_top cc_34,.Lxta.endpoint_labels10
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	29
	.long	.Lxta.endpoint_labels10
.cc_bottom cc_34
.cc_top cc_35,.Lxta.endpoint_labels22
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	29
	.long	.Lxta.endpoint_labels22
.cc_bottom cc_35
.cc_top cc_36,.Lxta.endpoint_labels12
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	29
	.long	.Lxta.endpoint_labels12
.cc_bottom cc_36
.cc_top cc_37,.Lxta.endpoint_labels20
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	29
	.long	.Lxta.endpoint_labels20
.cc_bottom cc_37
.cc_top cc_38,.Lxta.endpoint_labels5
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	43
	.long	.Lxta.endpoint_labels5
.cc_bottom cc_38
.cc_top cc_39,.Lxta.endpoint_labels3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	43
	.long	.Lxta.endpoint_labels3
.cc_bottom cc_39
.cc_top cc_40,.Lxta.endpoint_labels1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	43
	.long	.Lxta.endpoint_labels1
.cc_bottom cc_40
.cc_top cc_41,.Lxta.endpoint_labels2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	45
	.long	.Lxta.endpoint_labels2
.cc_bottom cc_41
.cc_top cc_42,.Lxta.endpoint_labels4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	45
	.long	.Lxta.endpoint_labels4
.cc_bottom cc_42
.cc_top cc_43,.Lxta.endpoint_labels6
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	45
	.long	.Lxta.endpoint_labels6
.cc_bottom cc_43
.cc_top cc_44,.Lxta.endpoint_labels9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	51
	.long	.Lxta.endpoint_labels9
.cc_bottom cc_44
.cc_top cc_45,.Lxta.endpoint_labels11
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	62
	.long	.Lxta.endpoint_labels11
.cc_bottom cc_45
.cc_top cc_46,.Lxta.endpoint_labels13
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	64
	.long	.Lxta.endpoint_labels13
.cc_bottom cc_46
.cc_top cc_47,.Lxta.endpoint_labels14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	66
	.long	.Lxta.endpoint_labels14
.cc_bottom cc_47
.cc_top cc_48,.Lxta.endpoint_labels16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	73
	.long	.Lxta.endpoint_labels16
.cc_bottom cc_48
.cc_top cc_49,.Lxta.endpoint_labels18
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	75
	.long	.Lxta.endpoint_labels18
.cc_bottom cc_49
.cc_top cc_50,.Lxta.endpoint_labels21
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	85
	.long	.Lxta.endpoint_labels21
.cc_bottom cc_50
.cc_top cc_51,.Lxta.endpoint_labels24
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	95
	.long	.Lxta.endpoint_labels24
.cc_bottom cc_51
.cc_top cc_52,.Lxta.endpoint_labels25
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	97
	.long	.Lxta.endpoint_labels25
.cc_bottom cc_52
.cc_top cc_53,.Lxta.endpoint_labels27
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	102
	.long	.Lxta.endpoint_labels27
.cc_bottom cc_53
.cc_top cc_54,.Lxta.endpoint_labels29
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	104
	.long	.Lxta.endpoint_labels29
.cc_bottom cc_54
.cc_top cc_55,.Lxta.endpoint_labels30
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	106
	.long	.Lxta.endpoint_labels30
.cc_bottom cc_55
.Lentries_end3:
	.section	.xtalabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/app_usb_aud_xk_216_mc/.build_2i10o10msxxxx"
	.byte	0
.cc_top cc_56,.Lxtalabel0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	17
	.long	17
	.long	.Lxtalabel0
.cc_bottom cc_56
.cc_top cc_57,.Lxtalabel0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	19
	.long	19
	.long	.Lxtalabel0
.cc_bottom cc_57
.cc_top cc_58,.Lxtalabel0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	21
	.long	21
	.long	.Lxtalabel0
.cc_bottom cc_58
.cc_top cc_59,.Lxtalabel25
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	24
	.long	25
	.long	.Lxtalabel25
.cc_bottom cc_59
.cc_top cc_60,.Lxtalabel28
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	24
	.long	25
	.long	.Lxtalabel28
.cc_bottom cc_60
.cc_top cc_61,.Lxtalabel30
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	24
	.long	25
	.long	.Lxtalabel30
.cc_bottom cc_61
.cc_top cc_62,.Lxtalabel30
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	24
	.long	25
	.long	.Lxtalabel30
.cc_bottom cc_62
.cc_top cc_63,.Lxtalabel32
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	24
	.long	25
	.long	.Lxtalabel32
.cc_bottom cc_63
.cc_top cc_64,.Lxtalabel28
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	24
	.long	25
	.long	.Lxtalabel28
.cc_bottom cc_64
.cc_top cc_65,.Lxtalabel30
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	24
	.long	25
	.long	.Lxtalabel30
.cc_bottom cc_65
.cc_top cc_66,.Lxtalabel25
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	24
	.long	25
	.long	.Lxtalabel25
.cc_bottom cc_66
.cc_top cc_67,.Lxtalabel30
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	24
	.long	25
	.long	.Lxtalabel30
.cc_bottom cc_67
.cc_top cc_68,.Lxtalabel32
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	24
	.long	25
	.long	.Lxtalabel32
.cc_bottom cc_68
.cc_top cc_69,.Lxtalabel27
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	24
	.long	25
	.long	.Lxtalabel27
.cc_bottom cc_69
.cc_top cc_70,.Lxtalabel27
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	24
	.long	25
	.long	.Lxtalabel27
.cc_bottom cc_70
.cc_top cc_71,.Lxtalabel31
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	24
	.long	25
	.long	.Lxtalabel31
.cc_bottom cc_71
.cc_top cc_72,.Lxtalabel31
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	24
	.long	25
	.long	.Lxtalabel31
.cc_bottom cc_72
.cc_top cc_73,.Lxtalabel31
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	27
	.long	30
	.long	.Lxtalabel31
.cc_bottom cc_73
.cc_top cc_74,.Lxtalabel31
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	27
	.long	30
	.long	.Lxtalabel31
.cc_bottom cc_74
.cc_top cc_75,.Lxtalabel27
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	27
	.long	30
	.long	.Lxtalabel27
.cc_bottom cc_75
.cc_top cc_76,.Lxtalabel30
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	27
	.long	30
	.long	.Lxtalabel30
.cc_bottom cc_76
.cc_top cc_77,.Lxtalabel27
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	27
	.long	30
	.long	.Lxtalabel27
.cc_bottom cc_77
.cc_top cc_78,.Lxtalabel30
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	27
	.long	30
	.long	.Lxtalabel30
.cc_bottom cc_78
.cc_top cc_79,.Lxtalabel25
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	27
	.long	30
	.long	.Lxtalabel25
.cc_bottom cc_79
.cc_top cc_80,.Lxtalabel30
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	27
	.long	30
	.long	.Lxtalabel30
.cc_bottom cc_80
.cc_top cc_81,.Lxtalabel25
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	27
	.long	30
	.long	.Lxtalabel25
.cc_bottom cc_81
.cc_top cc_82,.Lxtalabel28
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	27
	.long	30
	.long	.Lxtalabel28
.cc_bottom cc_82
.cc_top cc_83,.Lxtalabel30
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	27
	.long	30
	.long	.Lxtalabel30
.cc_bottom cc_83
.cc_top cc_84,.Lxtalabel32
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	27
	.long	30
	.long	.Lxtalabel32
.cc_bottom cc_84
.cc_top cc_85,.Lxtalabel28
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	27
	.long	30
	.long	.Lxtalabel28
.cc_bottom cc_85
.cc_top cc_86,.Lxtalabel32
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	27
	.long	30
	.long	.Lxtalabel32
.cc_bottom cc_86
.cc_top cc_87,.Lxtalabel25
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	33
	.long	35
	.long	.Lxtalabel25
.cc_bottom cc_87
.cc_top cc_88,.Lxtalabel15
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	38
	.long	39
	.long	.Lxtalabel15
.cc_bottom cc_88
.cc_top cc_89,.Lxtalabel3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	38
	.long	39
	.long	.Lxtalabel3
.cc_bottom cc_89
.cc_top cc_90,.Lxtalabel10
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	38
	.long	39
	.long	.Lxtalabel10
.cc_bottom cc_90
.cc_top cc_91,.Lxtalabel10
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	41
	.long	43
	.long	.Lxtalabel10
.cc_bottom cc_91
.cc_top cc_92,.Lxtalabel3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	41
	.long	43
	.long	.Lxtalabel3
.cc_bottom cc_92
.cc_top cc_93,.Lxtalabel15
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	41
	.long	43
	.long	.Lxtalabel15
.cc_bottom cc_93
.cc_top cc_94,.Lxtalabel3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	45
	.long	46
	.long	.Lxtalabel3
.cc_bottom cc_94
.cc_top cc_95,.Lxtalabel10
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	45
	.long	46
	.long	.Lxtalabel10
.cc_bottom cc_95
.cc_top cc_96,.Lxtalabel15
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	45
	.long	46
	.long	.Lxtalabel15
.cc_bottom cc_96
.cc_top cc_97,.Lxtalabel26
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	50
	.long	50
	.long	.Lxtalabel26
.cc_bottom cc_97
.cc_top cc_98,.Lxtalabel27
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	51
	.long	52
	.long	.Lxtalabel27
.cc_bottom cc_98
.cc_top cc_99,.Lxtalabel27
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	54
	.long	54
	.long	.Lxtalabel27
.cc_bottom cc_99
.cc_top cc_100,.Lxtalabel27
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	58
	.long	61
	.long	.Lxtalabel27
.cc_bottom cc_100
.cc_top cc_101,.Lxtalabel28
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	62
	.long	68
	.long	.Lxtalabel28
.cc_bottom cc_101
.cc_top cc_102,.Lxtalabel29
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	69
	.long	69
	.long	.Lxtalabel29
.cc_bottom cc_102
.cc_top cc_103,.Lxtalabel30
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	73
	.long	75
	.long	.Lxtalabel30
.cc_bottom cc_103
.cc_top cc_104,.Lxtalabel30
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	81
	.long	83
	.long	.Lxtalabel30
.cc_bottom cc_104
.cc_top cc_105,.Lxtalabel30
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	85
	.long	85
	.long	.Lxtalabel30
.cc_bottom cc_105
.cc_top cc_106,.Lxtalabel30
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	89
	.long	91
	.long	.Lxtalabel30
.cc_bottom cc_106
.cc_top cc_107,.Lxtalabel31
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	94
	.long	99
	.long	.Lxtalabel31
.cc_bottom cc_107
.cc_top cc_108,.Lxtalabel32
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	102
	.long	108
	.long	.Lxtalabel32
.cc_bottom cc_108
.cc_top cc_109,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	111
	.long	113
	.long	.Lxtalabel33
.cc_bottom cc_109
.cc_top cc_110,.Lxtalabel34
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	114
	.long	116
	.long	.Lxtalabel34
.cc_bottom cc_110
.cc_top cc_111,.Lxtalabel35
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	117
	.long	119
	.long	.Lxtalabel35
.cc_bottom cc_111
.cc_top cc_112,.Lxtalabel1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	122
	.long	123
	.long	.Lxtalabel1
.cc_bottom cc_112
.cc_top cc_113,.Lxtalabel1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	125
	.long	125
	.long	.Lxtalabel1
.cc_bottom cc_113
.cc_top cc_114,.Lxtalabel1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	126
	.long	126
	.long	.Lxtalabel1
.cc_bottom cc_114
.cc_top cc_115,.Lxtalabel1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	128
	.long	128
	.long	.Lxtalabel1
.cc_bottom cc_115
.cc_top cc_116,.Lxtalabel2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	129
	.long	130
	.long	.Lxtalabel2
.cc_bottom cc_116
.cc_top cc_117,.Lxtalabel2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	132
	.long	133
	.long	.Lxtalabel2
.cc_bottom cc_117
.cc_top cc_118,.Lxtalabel3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	134
	.long	136
	.long	.Lxtalabel3
.cc_bottom cc_118
.cc_top cc_119,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	137
	.long	137
	.long	.Lxtalabel4
.cc_bottom cc_119
.cc_top cc_120,.Lxtalabel5
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	137
	.long	137
	.long	.Lxtalabel5
.cc_bottom cc_120
.cc_top cc_121,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	139
	.long	141
	.long	.Lxtalabel4
.cc_bottom cc_121
.cc_top cc_122,.Lxtalabel5
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	142
	.long	142
	.long	.Lxtalabel5
.cc_bottom cc_122
.cc_top cc_123,.Lxtalabel5
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	150
	.long	150
	.long	.Lxtalabel5
.cc_bottom cc_123
.cc_top cc_124,.Lxtalabel5
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	152
	.long	152
	.long	.Lxtalabel5
.cc_bottom cc_124
.cc_top cc_125,.Lxtalabel6
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	153
	.long	155
	.long	.Lxtalabel6
.cc_bottom cc_125
.cc_top cc_126,.Lxtalabel7
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	156
	.long	158
	.long	.Lxtalabel7
.cc_bottom cc_126
.cc_top cc_127,.Lxtalabel13
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	163
	.long	165
	.long	.Lxtalabel13
.cc_bottom cc_127
.cc_top cc_128,.Lxtalabel13
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	167
	.long	167
	.long	.Lxtalabel13
.cc_bottom cc_128
.cc_top cc_129,.Lxtalabel13
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	168
	.long	168
	.long	.Lxtalabel13
.cc_bottom cc_129
.cc_top cc_130,.Lxtalabel13
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	170
	.long	170
	.long	.Lxtalabel13
.cc_bottom cc_130
.cc_top cc_131,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	171
	.long	172
	.long	.Lxtalabel14
.cc_bottom cc_131
.cc_top cc_132,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	173
	.long	174
	.long	.Lxtalabel14
.cc_bottom cc_132
.cc_top cc_133,.Lxtalabel15
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	175
	.long	177
	.long	.Lxtalabel15
.cc_bottom cc_133
.cc_top cc_134,.Lxtalabel16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	178
	.long	178
	.long	.Lxtalabel16
.cc_bottom cc_134
.cc_top cc_135,.Lxtalabel17
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	178
	.long	178
	.long	.Lxtalabel17
.cc_bottom cc_135
.cc_top cc_136,.Lxtalabel16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	179
	.long	181
	.long	.Lxtalabel16
.cc_bottom cc_136
.cc_top cc_137,.Lxtalabel17
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	182
	.long	182
	.long	.Lxtalabel17
.cc_bottom cc_137
.cc_top cc_138,.Lxtalabel17
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	187
	.long	187
	.long	.Lxtalabel17
.cc_bottom cc_138
.cc_top cc_139,.Lxtalabel18
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	188
	.long	189
	.long	.Lxtalabel18
.cc_bottom cc_139
.cc_top cc_140,.Lxtalabel19
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	190
	.long	192
	.long	.Lxtalabel19
.cc_bottom cc_140
.cc_top cc_141,.Lxtalabel19
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	193
	.long	194
	.long	.Lxtalabel19
.cc_bottom cc_141
.cc_top cc_142,.Lxtalabel19
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	195
	.long	195
	.long	.Lxtalabel19
.cc_bottom cc_142
.cc_top cc_143,.Lxtalabel20
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	196
	.long	197
	.long	.Lxtalabel20
.cc_bottom cc_143
.cc_top cc_144,.Lxtalabel22
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	198
	.long	199
	.long	.Lxtalabel22
.cc_bottom cc_144
.cc_top cc_145,.Lxtalabel21
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	200
	.long	201
	.long	.Lxtalabel21
.cc_bottom cc_145
.cc_top cc_146,.Lxtalabel23
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	202
	.long	202
	.long	.Lxtalabel23
.cc_bottom cc_146
.cc_top cc_147,.Lxtalabel24
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	203
	.long	205
	.long	.Lxtalabel24
.cc_bottom cc_147
.cc_top cc_148,.Lxtalabel8
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	209
	.long	209
	.long	.Lxtalabel8
.cc_bottom cc_148
.cc_top cc_149,.Lxtalabel8
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	210
	.long	210
	.long	.Lxtalabel8
.cc_bottom cc_149
.cc_top cc_150,.Lxtalabel8
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	212
	.long	212
	.long	.Lxtalabel8
.cc_bottom cc_150
.cc_top cc_151,.Lxtalabel9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	213
	.long	214
	.long	.Lxtalabel9
.cc_bottom cc_151
.cc_top cc_152,.Lxtalabel9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	215
	.long	216
	.long	.Lxtalabel9
.cc_bottom cc_152
.cc_top cc_153,.Lxtalabel10
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	217
	.long	219
	.long	.Lxtalabel10
.cc_bottom cc_153
.cc_top cc_154,.Lxtalabel12
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	220
	.long	220
	.long	.Lxtalabel12
.cc_bottom cc_154
.cc_top cc_155,.Lxtalabel11
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	220
	.long	220
	.long	.Lxtalabel11
.cc_bottom cc_155
.cc_top cc_156,.Lxtalabel11
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	221
	.long	223
	.long	.Lxtalabel11
.cc_bottom cc_156
.cc_top cc_157,.Lxtalabel12
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	224
	.long	224
	.long	.Lxtalabel12
.cc_bottom cc_157
.cc_top cc_158,.Lxtalabel12
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	228
	.long	231
	.long	.Lxtalabel12
.cc_bottom cc_158
.Lentries_end5:
	.section	.xtalooplabeltable,"",@progbits
.Lentries_start6:
	.long	.Lentries_end7-.Lentries_start6
	.long	0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/app_usb_aud_xk_216_mc/.build_2i10o10msxxxx"
	.byte	0
.cc_top cc_159,.Lxta.loop_labels6
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	114
	.long	116
	.long	.Lxta.loop_labels6
.cc_bottom cc_159
.cc_top cc_160,.Lxta.loop_labels0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	129
	.long	130
	.long	.Lxta.loop_labels0
.cc_bottom cc_160
.cc_top cc_161,.Lxta.loop_labels0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	132
	.long	136
	.long	.Lxta.loop_labels0
.cc_bottom cc_161
.cc_top cc_162,.Lxta.loop_labels1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	153
	.long	155
	.long	.Lxta.loop_labels1
.cc_bottom cc_162
.cc_top cc_163,.Lxta.loop_labels3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	171
	.long	177
	.long	.Lxta.loop_labels3
.cc_bottom cc_163
.cc_top cc_164,.Lxta.loop_labels5
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	188
	.long	189
	.long	.Lxta.loop_labels5
.cc_bottom cc_164
.cc_top cc_165,.Lxta.loop_labels4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	190
	.long	195
	.long	.Lxta.loop_labels4
.cc_bottom cc_165
.cc_top cc_166,.Lxta.loop_labels5
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	196
	.long	202
	.long	.Lxta.loop_labels5
.cc_bottom cc_166
.cc_top cc_167,.Lxta.loop_labels2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	213
	.long	219
	.long	.Lxta.loop_labels2
.cc_bottom cc_167
.Lentries_end7:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str0:
.asciiz"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:153:14: error: out of bounds array access\n      data = s_data[i];\n             ^~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_0,.Ltrap_info0
	.long	.Ltrap_info0
	.long	.Ltrap_info_str0
.cc_bottom cc_trapinfo_0
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str1:
.asciiz"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:196:7: error: out of bounds array access\n      data[j] = rdData;\n      ^~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_1,.Ltrap_info1
	.long	.Ltrap_info1
	.long	.Ltrap_info_str1
.cc_bottom cc_trapinfo_1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
