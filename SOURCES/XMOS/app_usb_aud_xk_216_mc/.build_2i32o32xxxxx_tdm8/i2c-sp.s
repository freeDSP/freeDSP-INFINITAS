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
	.set usage.anon.11,0
	.call i2c_master_read_reg16,usage.anon.9
	.call i2c_master_read_reg16,usage.anon.5
	.call i2c_master_read_reg16,usage.anon.11
	.call i2c_master_read_reg16,usage.anon.10
	.call i2c_master_read_reg16,i2c_master_rx
	.call i2c_master_read_reg,usage.anon.9
	.call i2c_master_read_reg,usage.anon.5
	.call i2c_master_read_reg,usage.anon.11
	.call i2c_master_read_reg,usage.anon.10
	.call i2c_master_read_reg,i2c_master_rx
	.call i2c_master_rx,usage.anon.9
	.call i2c_master_rx,usage.anon.8
	.call i2c_master_rx,usage.anon.7
	.call i2c_master_rx,usage.anon.5
	.call i2c_master_rx,usage.anon.11
	.call i2c_master_rx,usage.anon.10
	.call i2c_master_write_reg16,usage.anon.9
	.call i2c_master_write_reg16,usage.anon.5
	.call i2c_master_write_reg16,usage.anon.11
	.call i2c_master_write_reg16,usage.anon.10
	.call i2c_master_write,usage.anon.9
	.call i2c_master_write,usage.anon.5
	.call i2c_master_write,usage.anon.11
	.call i2c_master_write,usage.anon.10
	.call i2c_master_write_reg,usage.anon.9
	.call i2c_master_write_reg,usage.anon.5
	.call i2c_master_write_reg,usage.anon.11
	.call i2c_master_write_reg,usage.anon.10
	.call usage.anon.11,usage.anon.8
	.call usage.anon.11,usage.anon.7
	.call usage.anon.10,usage.anon.4
	.call usage.anon.10,usage.anon.3
	.call usage.anon.9,usage.anon.4
	.call usage.anon.9,usage.anon.3
	.call usage.anon.8,usage.anon.3
	.call usage.anon.7,usage.anon.4
	.call usage.anon.7,usage.anon.3
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
	.set usage.anon.11.locnoside, 0
	.set i2c_master_write_reg.locnoside, 0
	.set i2c_master_write.locnoside, 0
	.set i2c_master_write_reg16.locnoside, 0
	.set i2c_master_rx.locnoside, 0
	.set i2c_master_read_reg.locnoside, 0
	.set i2c_master_read_reg16.locnoside, 0

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
	.loc	1 133 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:133:0
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
	.loc	1 141 0 prologue_end    # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:141:0
.Ltmp17:
	ldw r4, r1[0]
.Ltmp18:
	#DEBUG_VALUE: waitAfterNACK:p_i2c <- R4
	.loc	1 142 11                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:142:11
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
	.loc	1 141 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:141:0
	mov r0, r4
.Lxta.call_labels0:
	bl startBit
	.loc	1 142 11                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:142:11
	mov r0, r4
	mov r1, r8
.Lxta.call_labels1:
	bl tx8
.Ltmp22:
	#DEBUG_VALUE: ack <- 0
	.loc	1 142 11                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:142:11
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
	.loc	1 140 8                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:140:8
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
	.loc	1 151 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:151:0
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
	.loc	1 162 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:162:0
	mov r0, r4
	ldw r1, sp[1]                   # 4-byte Folded Reload
.Lxta.call_labels3:
	bl tx8
	mov r7, r0
.Ltmp32:
	#DEBUG_VALUE: i <- 0
	#DEBUG_VALUE: ack <- R7
	ldc r8, 0
	.loc	1 164 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:164:0
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
	.loc	1 165 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:165:0
	lsu r0, r8, r9
.Ltrap_info0:
	ecallf r0
	#DEBUG_VALUE: i2c_master_write_reg:s_data <- R6
	#DEBUG_VALUE: i2c_master_write_reg:nbytes <- R5
	#DEBUG_VALUE: i2c_master_write_reg:i2cPorts <- [SP+44]
	.loc	1 165 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:165:0
	ld8u r1, r6[r8]
	.loc	1 166 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:166:0
	mov r0, r4
.Lxta.call_labels4:
	bl tx8
	.loc	1 166 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:166:0
	or r7, r0, r7
	.loc	1 164 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:164:0
	add r8, r8, 1
.Ltmp36:
	#DEBUG_VALUE: i <- R8
	.loc	1 164 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:164:0
	lss r0, r8, r5
.Lxta.loop_labels1:
	# LOOPMARKER 1
	bt r0, .LBB1_6
.Ltmp37:
.LBB1_7:                                # %ifdone32
.Lxtalabel7:
	#DEBUG_VALUE: i2c_master_write_reg:i2cPorts <- [SP+44]
	.loc	1 168 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:168:0
	mov r0, r4
.Lxta.call_labels5:
	bl stopBit
	.loc	1 169 4                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:169:4
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
	.globl	i2c_master_write_reg16
	.align	4
	.type	i2c_master_write_reg16,@function
	.cc_top i2c_master_write_reg16.function,i2c_master_write_reg16
i2c_master_write_reg16:                 # @i2c_master_write_reg16
.Lfunc_begin2:
	.loc	1 213 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:213:0
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
.Lxtalabel8:
	ENTSP_lu6 10
.Ltmp41:
	.cfi_def_cfa_offset 40
.Ltmp42:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp43:
	.cfi_offset 4, -32
.Ltmp44:
	.cfi_offset 5, -28
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp45:
	.cfi_offset 6, -24
.Ltmp46:
	.cfi_offset 7, -20
	std r9, r8, sp[3]               # 4-byte Folded Spill
.Ltmp47:
	.cfi_offset 8, -16
.Ltmp48:
	.cfi_offset 9, -12
	stw r10, sp[8]                  # 4-byte Folded Spill
.Ltmp49:
	.cfi_offset 10, -8
	#DEBUG_VALUE: i2c_master_write_reg16:device <- R0
	#DEBUG_VALUE: i2c_master_write_reg16:addr <- R1
	#DEBUG_VALUE: i2c_master_write_reg16:s_data <- R2
	#DEBUG_VALUE: i2c_master_write_reg16:nbytes <- R3
	#DEBUG_VALUE: i2c_master_write_reg16:i2cPorts <- [SP+44]
	mov r5, r3
.Ltmp50:
	#DEBUG_VALUE: i2c_master_write_reg16:nbytes <- R5
	mov r6, r2
.Ltmp51:
	#DEBUG_VALUE: i2c_master_write_reg16:s_data <- R6
	stw r1, sp[1]                   # 4-byte Folded Spill
.Ltmp52:
	#DEBUG_VALUE: i2c_master_write_reg16:addr <- [SP+4]
	mov r8, r0
.Ltmp53:
	#DEBUG_VALUE: nacks <- 2000
	#DEBUG_VALUE: i2c_master_write_reg16:device <- R8
	ldw r0, sp[11]
	.loc	1 221 0 prologue_end    # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:221:0
.Ltmp54:
	ldw r4, r0[0]
.Ltmp55:
	#DEBUG_VALUE: waitAfterNACK:p_i2c <- R4
	.loc	1 43 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:43:0
	get r11, id
	.loc	1 43 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:43:0
	ldaw r0, dp[__timers]
	.loc	1 43 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:43:0
	ldw r10, r0[r11]
	ldw r7, cp[.LCPI2_0]
	ldc r9, 50000
.Ltmp56:
.LBB2_1:                                # %LoopBody
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel9:
	#DEBUG_VALUE: i2c_master_write_reg16:device <- R8
	#DEBUG_VALUE: i2c_master_write_reg16:addr <- [SP+4]
	#DEBUG_VALUE: i2c_master_write_reg16:s_data <- R6
	#DEBUG_VALUE: i2c_master_write_reg16:nbytes <- R5
	#DEBUG_VALUE: i2c_master_write_reg16:i2cPorts <- [SP+44]
	#DEBUG_VALUE: nacks <- 2000
	.loc	1 221 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:221:0
	mov r0, r4
.Lxta.call_labels6:
	bl startBit
	.loc	1 222 11                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:222:11
	mov r0, r4
	mov r1, r8
.Lxta.call_labels7:
	bl tx8
.Ltmp57:
	#DEBUG_VALUE: ack <- 0
	.loc	1 222 11                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:222:11
	bf r0, .LBB2_4
.Ltmp58:
# BB#2:                                 # %ifdone4
                                        #   in Loop: Header=BB2_1 Depth=1
.Lxtalabel10:
	#DEBUG_VALUE: i2c_master_write_reg16:device <- R8
	#DEBUG_VALUE: i2c_master_write_reg16:addr <- [SP+4]
	#DEBUG_VALUE: i2c_master_write_reg16:s_data <- R6
	#DEBUG_VALUE: i2c_master_write_reg16:nbytes <- R5
	#DEBUG_VALUE: i2c_master_write_reg16:i2cPorts <- [SP+44]
	#DEBUG_VALUE: nacks <- 2000
	#DEBUG_VALUE: ack <- 0
	.loc	1 41 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:41:0
	gettime r0
.Ltmp59:
	#DEBUG_VALUE: time <- R0
	.loc	1 42 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:42:0
	add r0, r0, r9
.Ltmp60:
	.loc	1 43 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:43:0
	setd res[r10], r0
	.loc	1 43 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:43:0
	setc res[r10], 9
	.loc	1 43 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:43:0
.Ltmp61:
.Lxta.endpoint_labels3:
	in r0, res[r10]
.Ltmp62:
	#DEBUG_VALUE: _ <- R0
	.loc	1 45 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:45:0
	setc res[r4], 1
	.loc	1 45 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:45:0
.Ltmp63:
.Lxta.endpoint_labels4:
	in r0, res[r4]
.Ltmp64:
	.loc	1 220 8                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:220:8
	add r7, r7, 1
.Lxta.loop_labels2:
	# LOOPMARKER 0
	bt r7, .LBB2_1
.Ltmp65:
# BB#3:                                 # %iftrue14
.Lxtalabel11:
	#DEBUG_VALUE: i2c_master_write_reg16:i2cPorts <- [SP+44]
	#DEBUG_VALUE: nacks <- 2000
	#DEBUG_VALUE: ack <- 0
	.loc	1 231 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:231:0
	mov r0, r4
.Lxta.call_labels8:
	bl stopBit
	ldc r0, 0
	bu .LBB2_8
.Ltmp66:
.LBB2_4:                                # %ifdone15
.Lxtalabel12:
	#DEBUG_VALUE: i2c_master_write_reg16:addr <- [SP+4]
	#DEBUG_VALUE: i2c_master_write_reg16:s_data <- R6
	#DEBUG_VALUE: i2c_master_write_reg16:nbytes <- R5
	#DEBUG_VALUE: i2c_master_write_reg16:i2cPorts <- [SP+44]
	#DEBUG_VALUE: ack <- 0
	ldw r7, sp[1]                   # 4-byte Folded Reload
.Ltmp67:
	#DEBUG_VALUE: i2c_master_write_reg16:addr <- R7
	.loc	1 243 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:243:0
	shr r1, r7, 8
	.loc	1 243 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:243:0
	zext r1, 8
	.loc	1 243 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:243:0
	mov r0, r4
.Lxta.call_labels9:
	bl tx8
	mov r8, r0
.Ltmp68:
	#DEBUG_VALUE: ack <- R8
	.loc	1 244 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:244:0
	zext r7, 8
.Ltmp69:
	.loc	1 244 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:244:0
	mov r0, r4
	mov r1, r7
.Lxta.call_labels10:
	bl tx8
	.loc	1 244 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:244:0
	or r7, r8, r0
.Ltmp70:
	#DEBUG_VALUE: i <- 0
	#DEBUG_VALUE: ack <- R7
	ldc r8, 0
	.loc	1 247 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:247:0
.Ltmp71:
	lss r0, r8, r5
	bf r0, .LBB2_7
.Ltmp72:
# BB#5:
	#DEBUG_VALUE: i2c_master_write_reg16:s_data <- R6
	#DEBUG_VALUE: i2c_master_write_reg16:nbytes <- R5
	#DEBUG_VALUE: i2c_master_write_reg16:i2cPorts <- [SP+44]
	ldw r9, sp[12]
.Ltmp73:
.LBB2_6:                                # %LoopBody42
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel13:
	#DEBUG_VALUE: i2c_master_write_reg16:s_data <- R6
	#DEBUG_VALUE: i2c_master_write_reg16:nbytes <- R5
	#DEBUG_VALUE: i2c_master_write_reg16:i2cPorts <- [SP+44]
	.loc	1 248 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:248:0
	lsu r0, r8, r9
.Ltrap_info1:
	ecallf r0
	#DEBUG_VALUE: i2c_master_write_reg16:s_data <- R6
	#DEBUG_VALUE: i2c_master_write_reg16:nbytes <- R5
	#DEBUG_VALUE: i2c_master_write_reg16:i2cPorts <- [SP+44]
	.loc	1 248 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:248:0
	ld8u r1, r6[r8]
	.loc	1 249 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:249:0
	mov r0, r4
.Lxta.call_labels11:
	bl tx8
	.loc	1 249 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:249:0
	or r7, r0, r7
	.loc	1 247 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:247:0
	add r8, r8, 1
.Ltmp74:
	#DEBUG_VALUE: i <- R8
	.loc	1 247 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:247:0
	lss r0, r8, r5
.Lxta.loop_labels3:
	# LOOPMARKER 1
	bt r0, .LBB2_6
.Ltmp75:
.LBB2_7:                                # %ifdone38
.Lxtalabel14:
	#DEBUG_VALUE: i2c_master_write_reg16:i2cPorts <- [SP+44]
	.loc	1 251 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:251:0
	mov r0, r4
.Lxta.call_labels12:
	bl stopBit
	.loc	1 252 4                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:252:4
	eq r0, r7, 0
.Ltmp76:
.LBB2_8:                                # %return
	#DEBUG_VALUE: i2c_master_write_reg16:i2cPorts <- [SP+44]
	ldw r10, sp[8]                  # 4-byte Folded Reload
	ldd r9, r8, sp[3]               # 4-byte Folded Reload
	ldd r7, r6, sp[2]               # 4-byte Folded Reload
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	retsp 10
.Ltmp77:
	# RETURN_REG_HOLDER
	.cc_bottom i2c_master_write_reg16.function
	.set	i2c_master_write_reg16.nstackwords,((startBit.nstackwords $M tx8.nstackwords $M stopBit.nstackwords) + 10)
	.globl	i2c_master_write_reg16.nstackwords
	.set	i2c_master_write_reg16.maxcores,startBit.maxcores $M stopBit.maxcores $M tx8.maxcores $M 1
	.globl	i2c_master_write_reg16.maxcores
	.set	i2c_master_write_reg16.maxtimers,startBit.maxtimers $M stopBit.maxtimers $M tx8.maxtimers $M 0
	.globl	i2c_master_write_reg16.maxtimers
	.set	i2c_master_write_reg16.maxchanends,startBit.maxchanends $M stopBit.maxchanends $M tx8.maxchanends $M 0
	.globl	i2c_master_write_reg16.maxchanends
.Ltmp78:
	.size	i2c_master_write_reg16, .Ltmp78-i2c_master_write_reg16
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
	.text
	.globl	i2c_master_write
	.align	4
	.type	i2c_master_write,@function
	.cc_top i2c_master_write.function,i2c_master_write
i2c_master_write:                       # @i2c_master_write
.Lfunc_begin3:
	.loc	1 173 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:173:0
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
.Lxtalabel15:
	ENTSP_lu6 10
.Ltmp79:
	.cfi_def_cfa_offset 40
.Ltmp80:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp81:
	.cfi_offset 4, -32
.Ltmp82:
	.cfi_offset 5, -28
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp83:
	.cfi_offset 6, -24
.Ltmp84:
	.cfi_offset 7, -20
	std r9, r8, sp[3]               # 4-byte Folded Spill
.Ltmp85:
	.cfi_offset 8, -16
.Ltmp86:
	.cfi_offset 9, -12
	stw r10, sp[8]                  # 4-byte Folded Spill
.Ltmp87:
	.cfi_offset 10, -8
	#DEBUG_VALUE: i2c_master_write:device <- R0
	#DEBUG_VALUE: i2c_master_write:s_data <- R1
	#DEBUG_VALUE: i2c_master_write:nbytes <- R2
	#DEBUG_VALUE: i2c_master_write:i2cPorts <- R3
	mov r5, r2
.Ltmp88:
	#DEBUG_VALUE: i2c_master_write:nbytes <- R5
	mov r6, r1
.Ltmp89:
	#DEBUG_VALUE: nacks <- 2000
	#DEBUG_VALUE: i2c_master_write:s_data <- R6
	.loc	1 181 0 prologue_end    # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:181:0
	ldw r4, r3[0]
.Ltmp90:
	#DEBUG_VALUE: waitAfterNACK:p_i2c <- R4
	.loc	1 182 11                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:182:11
	shl r7, r0, 1
	.loc	1 43 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:43:0
.Ltmp91:
	get r11, id
	.loc	1 43 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:43:0
	ldaw r0, dp[__timers]
.Ltmp92:
	.loc	1 43 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:43:0
	ldw r9, r0[r11]
	ldw r10, cp[.LCPI3_0]
	ldc r8, 50000
.Ltmp93:
.LBB3_1:                                # %LoopBody
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel16:
	#DEBUG_VALUE: i2c_master_write:s_data <- R6
	#DEBUG_VALUE: i2c_master_write:nbytes <- R5
	#DEBUG_VALUE: nacks <- 2000
	.loc	1 181 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:181:0
	mov r0, r4
.Lxta.call_labels13:
	bl startBit
	.loc	1 182 11                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:182:11
	mov r0, r4
	mov r1, r7
.Lxta.call_labels14:
	bl tx8
.Ltmp94:
	#DEBUG_VALUE: ack <- R0
	.loc	1 182 11                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:182:11
	bf r0, .LBB3_5
.Ltmp95:
# BB#2:                                 # %ifdone4
                                        #   in Loop: Header=BB3_1 Depth=1
.Lxtalabel17:
	#DEBUG_VALUE: i2c_master_write:s_data <- R6
	#DEBUG_VALUE: i2c_master_write:nbytes <- R5
	#DEBUG_VALUE: nacks <- 2000
	.loc	1 41 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:41:0
	gettime r0
.Ltmp96:
	#DEBUG_VALUE: time <- R0
	.loc	1 42 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:42:0
	add r0, r0, r8
.Ltmp97:
	.loc	1 43 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:43:0
	setd res[r9], r0
	.loc	1 43 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:43:0
	setc res[r9], 9
	.loc	1 43 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:43:0
.Ltmp98:
.Lxta.endpoint_labels5:
	in r0, res[r9]
.Ltmp99:
	#DEBUG_VALUE: _ <- R0
	.loc	1 45 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:45:0
	setc res[r4], 1
	.loc	1 45 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:45:0
.Ltmp100:
.Lxta.endpoint_labels6:
	in r0, res[r4]
.Ltmp101:
	.loc	1 180 8                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:180:8
	add r10, r10, 1
.Lxta.loop_labels4:
	# LOOPMARKER 0
	bt r10, .LBB3_1
.Ltmp102:
# BB#3:                                 # %iftrue14
.Lxtalabel18:
	#DEBUG_VALUE: nacks <- 2000
	.loc	1 191 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:191:0
	mov r0, r4
.Lxta.call_labels15:
	bl stopBit
	ldc r5, 0
	bu .LBB3_4
.Ltmp103:
.LBB3_5:                                # %ifdone15
.Lxtalabel19:
	#DEBUG_VALUE: i2c_master_write:s_data <- R6
	#DEBUG_VALUE: i2c_master_write:nbytes <- R5
	#DEBUG_VALUE: i <- 0
	ldc r7, 0
	.loc	1 204 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:204:0
.Ltmp104:
	lss r0, r7, r5
	.loc	1 204 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:204:0
	bf r0, .LBB3_6
.Ltmp105:
# BB#9:
	#DEBUG_VALUE: i2c_master_write:s_data <- R6
	#DEBUG_VALUE: i2c_master_write:nbytes <- R5
	mov r8, r7
	ldw r9, sp[11]
.Ltmp106:
.LBB3_10:                               # %LoopBody33
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel20:
	#DEBUG_VALUE: i2c_master_write:s_data <- R6
	#DEBUG_VALUE: i2c_master_write:nbytes <- R5
	.loc	1 205 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:205:0
	lsu r0, r8, r9
.Ltrap_info2:
	ecallf r0
	#DEBUG_VALUE: i2c_master_write:s_data <- R6
	#DEBUG_VALUE: i2c_master_write:nbytes <- R5
	.loc	1 205 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:205:0
	ld8u r1, r6[r8]
	.loc	1 206 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:206:0
	mov r0, r4
.Lxta.call_labels16:
	bl tx8
	.loc	1 206 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:206:0
	or r7, r0, r7
	.loc	1 204 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:204:0
	add r8, r8, 1
.Ltmp107:
	#DEBUG_VALUE: i <- R8
	.loc	1 204 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:204:0
	lss r0, r8, r5
.Lxta.loop_labels5:
	# LOOPMARKER 1
	bt r0, .LBB3_10
.Ltmp108:
# BB#7:                                 # %ifdone29.loopexit
	eq r5, r7, 0
.Ltmp109:
	#DEBUG_VALUE: ack <- R7
	bu .LBB3_8
.Ltmp110:
.LBB3_6:
	mkmsk r5, 1
.LBB3_8:                                # %ifdone29
.Lxtalabel21:
	.loc	1 208 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:208:0
	mov r0, r4
.Lxta.call_labels17:
	bl stopBit
.Ltmp111:
.LBB3_4:                                # %return
	mov r0, r5
	ldw r10, sp[8]                  # 4-byte Folded Reload
	ldd r9, r8, sp[3]               # 4-byte Folded Reload
	ldd r7, r6, sp[2]               # 4-byte Folded Reload
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	retsp 10
	# RETURN_REG_HOLDER
	.cc_bottom i2c_master_write.function
	.set	i2c_master_write.nstackwords,((startBit.nstackwords $M tx8.nstackwords $M stopBit.nstackwords) + 10)
	.globl	i2c_master_write.nstackwords
	.set	i2c_master_write.maxcores,startBit.maxcores $M stopBit.maxcores $M tx8.maxcores $M 1
	.globl	i2c_master_write.maxcores
	.set	i2c_master_write.maxtimers,startBit.maxtimers $M stopBit.maxtimers $M tx8.maxtimers $M 0
	.globl	i2c_master_write.maxtimers
	.set	i2c_master_write.maxchanends,startBit.maxchanends $M stopBit.maxchanends $M tx8.maxchanends $M 0
	.globl	i2c_master_write.maxchanends
.Ltmp112:
	.size	i2c_master_write, .Ltmp112-i2c_master_write
.Lfunc_end3:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI4_0.data,.LCPI4_0
	.align	4
	.type	.LCPI4_0,@object
	.size	.LCPI4_0, 4
.LCPI4_0:
	.long	4294965296              # 0xfffff830
	.cc_bottom .LCPI4_0.data
	.text
	.globl	i2c_master_read_reg
	.align	4
	.type	i2c_master_read_reg,@function
	.cc_top i2c_master_read_reg.function,i2c_master_read_reg
i2c_master_read_reg:                    # @i2c_master_read_reg
.Lfunc_begin4:
	.loc	1 303 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:303:0
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
.Lxtalabel22:
	ENTSP_lu6 12
.Ltmp113:
	.cfi_def_cfa_offset 48
.Ltmp114:
	.cfi_offset 15, 0
	std r5, r4, sp[2]               # 4-byte Folded Spill
.Ltmp115:
	.cfi_offset 4, -32
.Ltmp116:
	.cfi_offset 5, -28
	std r7, r6, sp[3]               # 4-byte Folded Spill
.Ltmp117:
	.cfi_offset 6, -24
.Ltmp118:
	.cfi_offset 7, -20
	std r9, r8, sp[4]               # 4-byte Folded Spill
.Ltmp119:
	.cfi_offset 8, -16
.Ltmp120:
	.cfi_offset 9, -12
	stw r10, sp[10]                 # 4-byte Folded Spill
.Ltmp121:
	.cfi_offset 10, -8
	#DEBUG_VALUE: i2c_master_read_reg:device <- R0
	#DEBUG_VALUE: i2c_master_read_reg:addr <- R1
	#DEBUG_VALUE: i2c_master_read_reg:data <- R2
	#DEBUG_VALUE: i2c_master_read_reg:nbytes <- R3
	stw r3, sp[3]                   # 4-byte Folded Spill
.Ltmp122:
	#DEBUG_VALUE: i2c_master_read_reg:nbytes <- [SP+12]
	stw r2, sp[2]                   # 4-byte Folded Spill
.Ltmp123:
	#DEBUG_VALUE: i2c_master_read_reg:data <- [SP+8]
	mov r9, r1
.Ltmp124:
	#DEBUG_VALUE: i2c_master_read_reg:addr <- R9
	mov r7, r0
.Ltmp125:
	#DEBUG_VALUE: nacks <- 2000
	#DEBUG_VALUE: i2c_master_read_reg:device <- R7
	ldw r0, sp[13]
	#DEBUG_VALUE: i2c_master_read_reg:i2cPorts <- R0
	.loc	1 309 0 prologue_end    # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:309:0
.Ltmp126:
	ldw r8, r0[0]
.Ltmp127:
	#DEBUG_VALUE: waitAfterNACK:p_i2c <- R8
	#DEBUG_VALUE: i2c_master_read_reg:i2cPorts <- undef
	.loc	1 310 10                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:310:10
	shl r10, r7, 1
	.loc	1 43 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:43:0
.Ltmp128:
	get r11, id
	.loc	1 43 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:43:0
	ldaw r0, dp[__timers]
	.loc	1 43 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:43:0
	ldw r6, r0[r11]
	ldw r4, cp[.LCPI4_0]
	ldc r5, 50000
.Ltmp129:
.LBB4_1:                                # %LoopBody
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel23:
	#DEBUG_VALUE: i2c_master_read_reg:device <- R7
	#DEBUG_VALUE: i2c_master_read_reg:addr <- R9
	#DEBUG_VALUE: i2c_master_read_reg:data <- [SP+8]
	#DEBUG_VALUE: i2c_master_read_reg:nbytes <- [SP+12]
	#DEBUG_VALUE: nacks <- 2000
	#DEBUG_VALUE: i2c_master_read_reg:i2cPorts <- undef
	.loc	1 309 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:309:0
	mov r0, r8
.Lxta.call_labels18:
	bl startBit
	.loc	1 310 10                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:310:10
	mov r0, r8
	mov r1, r10
.Lxta.call_labels19:
	bl tx8
	.loc	1 310 10                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:310:10
	bf r0, .LBB4_4
.Ltmp130:
# BB#2:                                 # %ifdone4
                                        #   in Loop: Header=BB4_1 Depth=1
.Lxtalabel24:
	#DEBUG_VALUE: i2c_master_read_reg:device <- R7
	#DEBUG_VALUE: i2c_master_read_reg:addr <- R9
	#DEBUG_VALUE: i2c_master_read_reg:data <- [SP+8]
	#DEBUG_VALUE: i2c_master_read_reg:nbytes <- [SP+12]
	#DEBUG_VALUE: nacks <- 2000
	#DEBUG_VALUE: i2c_master_read_reg:i2cPorts <- undef
	.loc	1 41 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:41:0
	gettime r0
.Ltmp131:
	#DEBUG_VALUE: time <- R0
	.loc	1 42 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:42:0
	add r0, r0, r5
.Ltmp132:
	.loc	1 43 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:43:0
	setd res[r6], r0
	.loc	1 43 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:43:0
	setc res[r6], 9
	.loc	1 43 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:43:0
.Ltmp133:
.Lxta.endpoint_labels7:
	in r0, res[r6]
.Ltmp134:
	#DEBUG_VALUE: _ <- R0
	.loc	1 45 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:45:0
	setc res[r8], 1
	.loc	1 45 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:45:0
.Ltmp135:
.Lxta.endpoint_labels8:
	in r0, res[r8]
.Ltmp136:
	.loc	1 308 7                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:308:7
	add r4, r4, 1
.Lxta.loop_labels6:
	# LOOPMARKER 0
	bt r4, .LBB4_1
.Ltmp137:
# BB#3:                                 # %iftrue14
.Lxtalabel25:
	#DEBUG_VALUE: nacks <- 2000
	.loc	1 317 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:317:0
	mov r0, r8
.Lxta.call_labels20:
	bl stopBit
	ldc r0, 0
	bu .LBB4_5
.Ltmp138:
.LBB4_4:                                # %ifdone15
.Lxtalabel26:
	#DEBUG_VALUE: i2c_master_read_reg:device <- R7
	#DEBUG_VALUE: i2c_master_read_reg:addr <- R9
	#DEBUG_VALUE: i2c_master_read_reg:data <- [SP+8]
	#DEBUG_VALUE: i2c_master_read_reg:nbytes <- [SP+12]
	#DEBUG_VALUE: i2c_master_read_reg:i2cPorts <- undef
	.loc	1 324 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:324:0
	mov r0, r8
	mov r1, r9
.Lxta.call_labels21:
	bl tx8
	.loc	1 325 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:325:0
	mov r0, r8
.Lxta.call_labels22:
	bl stopBit
	ldw r0, sp[14]
	.loc	1 326 4                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:326:4
	stw r0, sp[1]
	mov r0, r7
	ldw r1, sp[2]                   # 4-byte Folded Reload
	ldw r2, sp[3]                   # 4-byte Folded Reload
	ldw r3, sp[13]
.Lxta.call_labels23:
	bl i2c_master_rx
.Ltmp139:
.LBB4_5:                                # %return
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
.Ltmp140:
	.size	i2c_master_read_reg, .Ltmp140-i2c_master_read_reg
.Lfunc_end4:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI5_0.data,.LCPI5_0
	.align	4
	.type	.LCPI5_0,@object
	.size	.LCPI5_0, 4
.LCPI5_0:
	.long	4294965296              # 0xfffff830
	.cc_bottom .LCPI5_0.data
	.text
	.globl	i2c_master_read_reg16
	.align	4
	.type	i2c_master_read_reg16,@function
	.cc_top i2c_master_read_reg16.function,i2c_master_read_reg16
i2c_master_read_reg16:                  # @i2c_master_read_reg16
.Lfunc_begin5:
	.loc	1 329 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:329:0
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
.Lxtalabel27:
	ENTSP_lu6 12
.Ltmp141:
	.cfi_def_cfa_offset 48
.Ltmp142:
	.cfi_offset 15, 0
	std r5, r4, sp[2]               # 4-byte Folded Spill
.Ltmp143:
	.cfi_offset 4, -32
.Ltmp144:
	.cfi_offset 5, -28
	std r7, r6, sp[3]               # 4-byte Folded Spill
.Ltmp145:
	.cfi_offset 6, -24
.Ltmp146:
	.cfi_offset 7, -20
	std r9, r8, sp[4]               # 4-byte Folded Spill
.Ltmp147:
	.cfi_offset 8, -16
.Ltmp148:
	.cfi_offset 9, -12
	stw r10, sp[10]                 # 4-byte Folded Spill
.Ltmp149:
	.cfi_offset 10, -8
	#DEBUG_VALUE: i2c_master_read_reg16:device <- R0
	#DEBUG_VALUE: i2c_master_read_reg16:addr <- R1
	#DEBUG_VALUE: i2c_master_read_reg16:data <- R2
	#DEBUG_VALUE: i2c_master_read_reg16:nbytes <- R3
	stw r3, sp[3]                   # 4-byte Folded Spill
.Ltmp150:
	#DEBUG_VALUE: i2c_master_read_reg16:nbytes <- [SP+12]
	stw r2, sp[2]                   # 4-byte Folded Spill
.Ltmp151:
	#DEBUG_VALUE: i2c_master_read_reg16:data <- [SP+8]
	mov r9, r1
.Ltmp152:
	#DEBUG_VALUE: i2c_master_read_reg16:addr <- R9
	mov r7, r0
.Ltmp153:
	#DEBUG_VALUE: nacks <- 2000
	#DEBUG_VALUE: i2c_master_read_reg16:device <- R7
	ldw r0, sp[13]
	#DEBUG_VALUE: i2c_master_read_reg16:i2cPorts <- R0
	.loc	1 335 0 prologue_end    # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:335:0
.Ltmp154:
	ldw r8, r0[0]
.Ltmp155:
	#DEBUG_VALUE: waitAfterNACK:p_i2c <- R8
	#DEBUG_VALUE: i2c_master_read_reg16:i2cPorts <- undef
	.loc	1 336 10                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:336:10
	shl r10, r7, 1
	.loc	1 43 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:43:0
.Ltmp156:
	get r11, id
	.loc	1 43 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:43:0
	ldaw r0, dp[__timers]
	.loc	1 43 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:43:0
	ldw r6, r0[r11]
	ldw r4, cp[.LCPI5_0]
	ldc r5, 50000
.Ltmp157:
.LBB5_1:                                # %LoopBody
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel28:
	#DEBUG_VALUE: i2c_master_read_reg16:device <- R7
	#DEBUG_VALUE: i2c_master_read_reg16:addr <- R9
	#DEBUG_VALUE: i2c_master_read_reg16:data <- [SP+8]
	#DEBUG_VALUE: i2c_master_read_reg16:nbytes <- [SP+12]
	#DEBUG_VALUE: nacks <- 2000
	#DEBUG_VALUE: i2c_master_read_reg16:i2cPorts <- undef
	.loc	1 335 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:335:0
	mov r0, r8
.Lxta.call_labels24:
	bl startBit
	.loc	1 336 10                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:336:10
	mov r0, r8
	mov r1, r10
.Lxta.call_labels25:
	bl tx8
	.loc	1 336 10                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:336:10
	bf r0, .LBB5_4
.Ltmp158:
# BB#2:                                 # %ifdone4
                                        #   in Loop: Header=BB5_1 Depth=1
.Lxtalabel29:
	#DEBUG_VALUE: i2c_master_read_reg16:device <- R7
	#DEBUG_VALUE: i2c_master_read_reg16:addr <- R9
	#DEBUG_VALUE: i2c_master_read_reg16:data <- [SP+8]
	#DEBUG_VALUE: i2c_master_read_reg16:nbytes <- [SP+12]
	#DEBUG_VALUE: nacks <- 2000
	#DEBUG_VALUE: i2c_master_read_reg16:i2cPorts <- undef
	.loc	1 41 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:41:0
	gettime r0
.Ltmp159:
	#DEBUG_VALUE: time <- R0
	.loc	1 42 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:42:0
	add r0, r0, r5
.Ltmp160:
	.loc	1 43 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:43:0
	setd res[r6], r0
	.loc	1 43 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:43:0
	setc res[r6], 9
	.loc	1 43 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:43:0
.Ltmp161:
.Lxta.endpoint_labels9:
	in r0, res[r6]
.Ltmp162:
	#DEBUG_VALUE: _ <- R0
	.loc	1 45 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:45:0
	setc res[r8], 1
	.loc	1 45 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:45:0
.Ltmp163:
.Lxta.endpoint_labels10:
	in r0, res[r8]
.Ltmp164:
	.loc	1 334 7                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:334:7
	add r4, r4, 1
.Lxta.loop_labels7:
	# LOOPMARKER 0
	bt r4, .LBB5_1
.Ltmp165:
# BB#3:                                 # %iftrue14
.Lxtalabel30:
	#DEBUG_VALUE: nacks <- 2000
	.loc	1 343 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:343:0
	mov r0, r8
.Lxta.call_labels26:
	bl stopBit
	ldc r0, 0
	bu .LBB5_5
.Ltmp166:
.LBB5_4:                                # %ifdone15
.Lxtalabel31:
	#DEBUG_VALUE: i2c_master_read_reg16:device <- R7
	#DEBUG_VALUE: i2c_master_read_reg16:addr <- R9
	#DEBUG_VALUE: i2c_master_read_reg16:data <- [SP+8]
	#DEBUG_VALUE: i2c_master_read_reg16:nbytes <- [SP+12]
	#DEBUG_VALUE: i2c_master_read_reg16:i2cPorts <- undef
	.loc	1 350 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:350:0
	shr r1, r9, 8
	.loc	1 350 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:350:0
	zext r1, 8
	.loc	1 350 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:350:0
	mov r0, r8
.Lxta.call_labels27:
	bl tx8
	.loc	1 351 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:351:0
	zext r9, 8
.Ltmp167:
	.loc	1 351 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:351:0
	mov r0, r8
	mov r1, r9
.Lxta.call_labels28:
	bl tx8
	.loc	1 353 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:353:0
	mov r0, r8
.Lxta.call_labels29:
	bl stopBit
	ldw r0, sp[14]
	.loc	1 354 4                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:354:4
	stw r0, sp[1]
	mov r0, r7
	ldw r1, sp[2]                   # 4-byte Folded Reload
	ldw r2, sp[3]                   # 4-byte Folded Reload
	ldw r3, sp[13]
.Lxta.call_labels30:
	bl i2c_master_rx
.Ltmp168:
.LBB5_5:                                # %return
	ldw r10, sp[10]                 # 4-byte Folded Reload
	ldd r9, r8, sp[4]               # 4-byte Folded Reload
	ldd r7, r6, sp[3]               # 4-byte Folded Reload
	ldd r5, r4, sp[2]               # 4-byte Folded Reload
	retsp 12
	# RETURN_REG_HOLDER
	.cc_bottom i2c_master_read_reg16.function
	.set	i2c_master_read_reg16.nstackwords,((startBit.nstackwords $M tx8.nstackwords $M i2c_master_rx.nstackwords $M stopBit.nstackwords) + 12)
	.globl	i2c_master_read_reg16.nstackwords
	.set	i2c_master_read_reg16.maxcores,i2c_master_rx.maxcores $M startBit.maxcores $M stopBit.maxcores $M tx8.maxcores $M 1
	.globl	i2c_master_read_reg16.maxcores
	.set	i2c_master_read_reg16.maxtimers,i2c_master_rx.maxtimers $M startBit.maxtimers $M stopBit.maxtimers $M tx8.maxtimers $M 0
	.globl	i2c_master_read_reg16.maxtimers
	.set	i2c_master_read_reg16.maxchanends,i2c_master_rx.maxchanends $M startBit.maxchanends $M stopBit.maxchanends $M tx8.maxchanends $M 0
	.globl	i2c_master_read_reg16.maxchanends
.Ltmp169:
	.size	i2c_master_read_reg16, .Ltmp169-i2c_master_read_reg16
.Lfunc_end5:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI6_0.data,.LCPI6_0
	.align	4
	.type	.LCPI6_0,@object
	.size	.LCPI6_0, 4
.LCPI6_0:
	.long	4294965296              # 0xfffff830
	.cc_bottom .LCPI6_0.data
	.cc_top .LCPI6_1.data,.LCPI6_1
	.align	4
	.type	.LCPI6_1,@object
	.size	.LCPI6_1, 4
.LCPI6_1:
	.long	4294967288              # 0xfffffff8
	.cc_bottom .LCPI6_1.data
	.text
	.globl	i2c_master_rx
	.align	4
	.type	i2c_master_rx,@function
	.cc_top i2c_master_rx.function,i2c_master_rx
i2c_master_rx:                          # @i2c_master_rx
.Lfunc_begin6:
	.loc	1 258 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:258:0
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
.Lxtalabel32:
	ENTSP_lu6 10
.Ltmp170:
	.cfi_def_cfa_offset 40
.Ltmp171:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp172:
	.cfi_offset 4, -32
.Ltmp173:
	.cfi_offset 5, -28
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp174:
	.cfi_offset 6, -24
.Ltmp175:
	.cfi_offset 7, -20
	std r9, r8, sp[3]               # 4-byte Folded Spill
.Ltmp176:
	.cfi_offset 8, -16
.Ltmp177:
	.cfi_offset 9, -12
	stw r10, sp[8]                  # 4-byte Folded Spill
.Ltmp178:
	.cfi_offset 10, -8
	#DEBUG_VALUE: i2c_master_rx:device <- R0
	#DEBUG_VALUE: i2c_master_rx:data <- R1
	#DEBUG_VALUE: i2c_master_rx:nbytes <- R2
	#DEBUG_VALUE: i2c_master_rx:i2cPorts <- R3
	mov r6, r2
.Ltmp179:
	#DEBUG_VALUE: i2c_master_rx:nbytes <- R6
	stw r1, sp[1]                   # 4-byte Folded Spill
.Ltmp180:
	#DEBUG_VALUE: nacks <- 2000
	#DEBUG_VALUE: temp <- 0
	#DEBUG_VALUE: i2c_master_rx:data <- [SP+4]
	.loc	1 267 0 prologue_end    # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:267:0
	ldw r5, r3[0]
.Ltmp181:
	#DEBUG_VALUE: waitAfterNACK:p_i2c <- R5
	.loc	1 268 10                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:268:10
	shl r0, r0, 1
.Ltmp182:
	mkmsk r7, 1
	.loc	1 268 10                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:268:10
	or r8, r0, r7
	.loc	1 43 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:43:0
.Ltmp183:
	get r11, id
	.loc	1 43 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:43:0
	ldaw r0, dp[__timers]
	.loc	1 43 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:43:0
	ldw r4, r0[r11]
	ldw r9, cp[.LCPI6_0]
	ldc r10, 50000
.Ltmp184:
.LBB6_1:                                # %LoopBody
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel33:
	#DEBUG_VALUE: i2c_master_rx:data <- [SP+4]
	#DEBUG_VALUE: i2c_master_rx:nbytes <- R6
	#DEBUG_VALUE: temp <- 0
	#DEBUG_VALUE: nacks <- 2000
	.loc	1 267 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:267:0
	mov r0, r5
.Lxta.call_labels31:
	bl startBit
	.loc	1 268 10                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:268:10
	mov r0, r5
	mov r1, r8
.Lxta.call_labels32:
	bl tx8
	.loc	1 268 10                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:268:10
	bf r0, .LBB6_4
.Ltmp185:
# BB#2:                                 # %ifdone4
                                        #   in Loop: Header=BB6_1 Depth=1
.Lxtalabel34:
	#DEBUG_VALUE: i2c_master_rx:data <- [SP+4]
	#DEBUG_VALUE: i2c_master_rx:nbytes <- R6
	#DEBUG_VALUE: temp <- 0
	#DEBUG_VALUE: nacks <- 2000
	.loc	1 41 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:41:0
	gettime r0
.Ltmp186:
	#DEBUG_VALUE: time <- R0
	.loc	1 42 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:42:0
	add r0, r0, r10
.Ltmp187:
	.loc	1 43 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:43:0
	setd res[r4], r0
	.loc	1 43 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:43:0
	setc res[r4], 9
	.loc	1 43 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:43:0
.Ltmp188:
.Lxta.endpoint_labels11:
	in r0, res[r4]
.Ltmp189:
	#DEBUG_VALUE: _ <- R0
	.loc	1 45 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:45:0
	setc res[r5], 1
	.loc	1 45 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:45:0
.Ltmp190:
.Lxta.endpoint_labels12:
	in r0, res[r5]
.Ltmp191:
	.loc	1 266 7                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:266:7
	add r9, r9, 1
.Lxta.loop_labels8:
	# LOOPMARKER 0
	bt r9, .LBB6_1
.Ltmp192:
# BB#3:                                 # %iftrue15
.Lxtalabel35:
	#DEBUG_VALUE: temp <- 0
	#DEBUG_VALUE: nacks <- 2000
	.loc	1 275 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:275:0
	mov r0, r5
.Lxta.call_labels33:
	bl stopBit
	ldc r0, 0
	bu .LBB6_13
.Ltmp193:
.LBB6_4:                                # %ifdone16
.Lxtalabel36:
	#DEBUG_VALUE: i2c_master_rx:data <- [SP+4]
	#DEBUG_VALUE: i2c_master_rx:nbytes <- R6
	#DEBUG_VALUE: temp <- 0
	#DEBUG_VALUE: j <- 0
	.loc	1 283 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:283:0
	lss r0, r6, r7
	bt r0, .LBB6_12
.Ltmp194:
# BB#5:                                 # %LoopBody35.preheader
	#DEBUG_VALUE: i2c_master_rx:data <- [SP+4]
	#DEBUG_VALUE: i2c_master_rx:nbytes <- R6
	#DEBUG_VALUE: temp <- 0
	#DEBUG_VALUE: j <- 0
	.loc	1 293 7                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:293:7
	sub r10, r6, 1
	ldc r4, 0
	mov r8, r4
.Ltmp195:
.LBB6_6:                                # %LoopBody35
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_7 Depth 2
.Lxtalabel37:
	#DEBUG_VALUE: i2c_master_rx:data <- [SP+4]
	#DEBUG_VALUE: i2c_master_rx:nbytes <- R6
	#DEBUG_VALUE: temp <- 0
	#DEBUG_VALUE: j <- 0
	#DEBUG_VALUE: rdData <- 0
	#DEBUG_VALUE: i <- 8
	ldw r7, cp[.LCPI6_1]
	mov r9, r4
.Ltmp196:
.LBB6_7:                                # %LoopBody43
                                        #   Parent Loop BB6_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
.Lxtalabel38:
	#DEBUG_VALUE: i2c_master_rx:data <- [SP+4]
	#DEBUG_VALUE: i2c_master_rx:nbytes <- R6
	#DEBUG_VALUE: temp <- 0
	#DEBUG_VALUE: j <- 0
	#DEBUG_VALUE: rdData <- 0
	#DEBUG_VALUE: i <- 8
	.loc	1 286 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:286:0
	mov r0, r5
.Lxta.call_labels34:
	bl highPulseSample
.Ltmp197:
	#DEBUG_VALUE: temp <- R0
	.loc	1 287 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:287:0
	shl r1, r9, 1
.Ltmp198:
	#DEBUG_VALUE: rdData <- R1
	.loc	1 288 10                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:288:10
	eq r0, r0, 0
.Ltmp199:
	eq r0, r0, 0
	.loc	1 288 10                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:288:10
	or r9, r0, r1
	.loc	1 285 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:285:0
	add r7, r7, 1
.xtaloop 8
	# LOOPMARKER 2
.Lxta.loop_labels9:
	# LOOPMARKER 1
	.loc	1 285 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:285:0
	bt r7, .LBB6_7
.Ltmp200:
# BB#8:                                 # %ifdone38
                                        #   in Loop: Header=BB6_6 Depth=1
.Lxtalabel39:
	#DEBUG_VALUE: i2c_master_rx:data <- [SP+4]
	#DEBUG_VALUE: i2c_master_rx:nbytes <- R6
	#DEBUG_VALUE: j <- 0
	#DEBUG_VALUE: i <- 8
	ldw r0, sp[11]
	.loc	1 292 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:292:0
	lsu r0, r8, r0
.Ltrap_info3:
	ecallf r0
	#DEBUG_VALUE: i2c_master_rx:data <- [SP+4]
	#DEBUG_VALUE: i2c_master_rx:nbytes <- R6
	#DEBUG_VALUE: j <- 0
	#DEBUG_VALUE: i <- 8
	.loc	1 292 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:292:0
	ldw r0, sp[1]                   # 4-byte Folded Reload
	st8 r9, r0[r8]
	.loc	1 293 7                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:293:7
	eq r0, r8, r10
	.loc	1 293 7                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:293:7
	bf r0, .LBB6_9
.Ltmp201:
# BB#10:                                # %iffalse72
                                        #   in Loop: Header=BB6_6 Depth=1
.Lxtalabel40:
	#DEBUG_VALUE: i2c_master_rx:data <- [SP+4]
	#DEBUG_VALUE: i2c_master_rx:nbytes <- R6
	#DEBUG_VALUE: j <- 0
	#DEBUG_VALUE: i <- 8
	.loc	1 296 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:296:0
	mov r0, r5
.Lxta.call_labels35:
	bl highPulseSample
	bu .LBB6_11
.Ltmp202:
.LBB6_9:                                # %iftrue64
                                        #   in Loop: Header=BB6_6 Depth=1
.Lxtalabel41:
	#DEBUG_VALUE: i2c_master_rx:data <- [SP+4]
	#DEBUG_VALUE: i2c_master_rx:nbytes <- R6
	#DEBUG_VALUE: j <- 0
	#DEBUG_VALUE: i <- 8
	.loc	1 294 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:294:0
	mov r0, r5
	mov r1, r4
.Lxta.call_labels36:
	bl highPulseDrive
.Ltmp203:
.LBB6_11:                               # %LoopIncrement
                                        #   in Loop: Header=BB6_6 Depth=1
.Lxtalabel42:
	#DEBUG_VALUE: i2c_master_rx:data <- [SP+4]
	#DEBUG_VALUE: i2c_master_rx:nbytes <- R6
	#DEBUG_VALUE: j <- 0
	#DEBUG_VALUE: i <- 8
	.loc	1 283 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:283:0
	add r8, r8, 1
.Ltmp204:
	#DEBUG_VALUE: j <- R8
	.loc	1 283 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:283:0
	lss r0, r8, r6
.Lxta.loop_labels10:
	# LOOPMARKER 3
	bt r0, .LBB6_6
.Ltmp205:
.LBB6_12:                               # %ifdone31
.Lxtalabel43:
	#DEBUG_VALUE: temp <- 0
	.loc	1 299 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:299:0
	mov r0, r5
.Lxta.call_labels37:
	bl stopBit
	mkmsk r0, 1
.Ltmp206:
.LBB6_13:                               # %return
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
.Ltmp207:
	.size	i2c_master_rx, .Ltmp207-i2c_master_rx
.Lfunc_end6:
	.cfi_endproc

	.align	4
	.type	waitHalf,@function
	.cc_top waitHalf.function,waitHalf
waitHalf:                               # @waitHalf
.Lfunc_begin7:
	.loc	1 32 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:32:0
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
.Lxtalabel44:
	ENTSP_lu6 0
	.loc	1 27 0 prologue_end     # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:27:0
.Ltmp208:
	gettime r0
.Ltmp209:
	#DEBUG_VALUE: time <- R0
	ldc r1, 250
	.loc	1 28 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:28:0
.Ltmp210:
	add r0, r0, r1
.Ltmp211:
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
.Ltmp212:
.Lxta.endpoint_labels13:
	in r0, res[r2]
.Ltmp213:
	#DEBUG_VALUE: _ <- R0
	.loc	1 27 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:27:0
	gettime r0
.Ltmp214:
	#DEBUG_VALUE: time <- R0
	.loc	1 28 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:28:0
	add r0, r0, r1
.Ltmp215:
	.loc	1 29 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:29:0
	setd res[r2], r0
	.loc	1 29 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:29:0
.Ltmp216:
.Lxta.endpoint_labels14:
	in r0, res[r2]
.Ltmp217:
	#DEBUG_VALUE: _ <- R0
	retsp 0
	# RETURN_REG_HOLDER
.Ltmp218:
	.cc_bottom waitHalf.function
	.set	waitHalf.nstackwords,0
	.set	waitHalf.maxcores,1
	.set	waitHalf.maxtimers,0
	.set	waitHalf.maxchanends,0
.Ltmp219:
	.size	waitHalf, .Ltmp219-waitHalf
.Lfunc_end7:
	.cfi_endproc

	.align	4
	.type	highPulseDrive,@function
	.cc_top highPulseDrive.function,highPulseDrive
highPulseDrive:                         # @highPulseDrive
.Lfunc_begin8:
	.loc	1 61 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:61:0
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
.Lxtalabel45:
	ENTSP_lu6 6
.Ltmp220:
	.cfi_def_cfa_offset 24
.Ltmp221:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp222:
	.cfi_offset 4, -16
.Ltmp223:
	.cfi_offset 5, -12
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp224:
	.cfi_offset 6, -8
.Ltmp225:
	.cfi_offset 7, -4
	#DEBUG_VALUE: highPulseDrive:i2c <- R0
	#DEBUG_VALUE: highPulseDrive:sdaValue <- R1
	mov r4, r0
.Ltmp226:
	#DEBUG_VALUE: highPulseDrive:i2c <- R4
	.loc	1 62 5 prologue_end     # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:62:5
	bf r1, .LBB8_2
.Ltmp227:
# BB#1:                                 # %iftrue
.Lxtalabel46:
	#DEBUG_VALUE: highPulseDrive:i2c <- R4
	ldc r5, 14
	.loc	1 63 43                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:63:43
.Lxta.endpoint_labels15:
	out res[r4], r5
	.loc	1 27 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:27:0
.Ltmp228:
	gettime r0
.Ltmp229:
	#DEBUG_VALUE: time <- R0
	ldc r6, 250
	.loc	1 28 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:28:0
.Ltmp230:
	add r0, r0, r6
.Ltmp231:
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
.Ltmp232:
.Lxta.endpoint_labels16:
	in r0, res[r7]
.Ltmp233:
	#DEBUG_VALUE: _ <- R0
	mkmsk r0, 4
.Ltmp234:
	bu .LBB8_3
.Ltmp235:
.LBB8_2:                                # %iffalse
.Lxtalabel47:
	#DEBUG_VALUE: highPulseDrive:i2c <- R4
	ldc r5, 12
	.loc	1 74 42                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:74:42
.Lxta.endpoint_labels17:
	out res[r4], r5
	.loc	1 27 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:27:0
.Ltmp236:
	gettime r0
.Ltmp237:
	#DEBUG_VALUE: time <- R0
	ldc r6, 250
	.loc	1 28 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:28:0
.Ltmp238:
	add r0, r0, r6
.Ltmp239:
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
.Ltmp240:
.Lxta.endpoint_labels18:
	in r0, res[r7]
.Ltmp241:
	#DEBUG_VALUE: _ <- R0
	ldc r0, 13
.Ltmp242:
.LBB8_3:                                # %return
.Lxtalabel48:
	.loc	1 76 43                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:76:43
.Lxta.endpoint_labels19:
	out res[r4], r0
	.loc	1 77 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:77:0
.Lxta.call_labels38:
	bl waitHalf
	.loc	1 78 42                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:78:42
.Lxta.endpoint_labels20:
	out res[r4], r5
	.loc	1 27 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:27:0
.Ltmp243:
	gettime r0
.Ltmp244:
	#DEBUG_VALUE: time <- R0
	.loc	1 28 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:28:0
	add r0, r0, r6
.Ltmp245:
	.loc	1 29 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:29:0
	setd res[r7], r0
	.loc	1 29 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:29:0
	setc res[r7], 9
	.loc	1 29 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:29:0
.Ltmp246:
.Lxta.endpoint_labels21:
	in r0, res[r7]
.Ltmp247:
	#DEBUG_VALUE: _ <- R0
	ldd r7, r6, sp[2]               # 4-byte Folded Reload
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	retsp 6
	# RETURN_REG_HOLDER
.Ltmp248:
	.cc_bottom highPulseDrive.function
	.set	highPulseDrive.nstackwords,(waitHalf.nstackwords + 6)
	.set	highPulseDrive.maxcores,waitHalf.maxcores $M 1
	.set	highPulseDrive.maxtimers,waitHalf.maxtimers $M 0
	.set	highPulseDrive.maxchanends,waitHalf.maxchanends $M 0
.Ltmp249:
	.size	highPulseDrive, .Ltmp249-highPulseDrive
.Lfunc_end8:
	.cfi_endproc

	.align	4
	.type	highPulseSample,@function
	.cc_top highPulseSample.function,highPulseSample
highPulseSample:                        # @highPulseSample
.Lfunc_begin9:
	.loc	1 83 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:83:0
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
.Lxtalabel49:
	ENTSP_lu6 0
	extsp 2
.Ltmp250:
	.cfi_def_cfa_offset 8
	stw r4, sp[0]                   # 4-byte Folded Spill
.Ltmp251:
	.cfi_offset 4, -8
	#DEBUG_VALUE: highPulseSample:expectedSDA <- 0
	ldc r2, 14
	.loc	1 85 39 prologue_end    # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:85:39
.Ltmp252:
.Lxta.endpoint_labels22:
	out res[r0], r2
	.loc	1 27 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:27:0
.Ltmp253:
	gettime r1
.Ltmp254:
	#DEBUG_VALUE: time <- R1
	ldc r3, 250
	.loc	1 28 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:28:0
.Ltmp255:
	add r1, r1, r3
.Ltmp256:
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
.Ltmp257:
.Lxta.endpoint_labels23:
	in r1, res[r11]
.Ltmp258:
	#DEBUG_VALUE: _ <- R1
	mkmsk r1, 4
.Ltmp259:
	.loc	1 87 40                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:87:40
.Lxta.endpoint_labels24:
	out res[r0], r1
	.loc	1 27 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:27:0
.Ltmp260:
	gettime r1
.Ltmp261:
	#DEBUG_VALUE: time <- R1
	.loc	1 28 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:28:0
	add r1, r1, r3
.Ltmp262:
	.loc	1 29 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:29:0
	setd res[r11], r1
	.loc	1 29 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:29:0
.Ltmp263:
.Lxta.endpoint_labels25:
	in r1, res[r11]
.Ltmp264:
	#DEBUG_VALUE: _ <- R1
	.loc	1 94 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:94:0
	peek r1, res[r0]
.Ltmp265:
	ldc r4, 2
	.loc	1 94 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:94:0
	and r1, r1, r4
.Ltmp266:
	#DEBUG_VALUE: highPulseSample:expectedSDA <- R1
	.loc	1 27 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:27:0
	gettime r4
.Ltmp267:
	#DEBUG_VALUE: time <- R4
	.loc	1 28 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:28:0
	add r4, r4, r3
.Ltmp268:
	.loc	1 29 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:29:0
	setd res[r11], r4
	.loc	1 29 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:29:0
	setc res[r11], 9
	.loc	1 29 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:29:0
.Ltmp269:
.Lxta.endpoint_labels26:
	in r4, res[r11]
.Ltmp270:
	#DEBUG_VALUE: _ <- R4
	.loc	1 97 39                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:97:39
.Lxta.endpoint_labels27:
	out res[r0], r2
	.loc	1 27 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:27:0
.Ltmp271:
	gettime r0
.Ltmp272:
	#DEBUG_VALUE: time <- R0
	.loc	1 28 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:28:0
	add r0, r0, r3
.Ltmp273:
	.loc	1 29 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:29:0
	setd res[r11], r0
	.loc	1 29 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:29:0
.Ltmp274:
.Lxta.endpoint_labels28:
	in r0, res[r11]
.Ltmp275:
	#DEBUG_VALUE: _ <- R0
	mov r0, r1
.Ltmp276:
	ldw r4, sp[0]                   # 4-byte Folded Reload
.Ltmp277:
	ldaw sp, sp[2]
	retsp 0
	# RETURN_REG_HOLDER
.Ltmp278:
	.cc_bottom highPulseSample.function
	.set	highPulseSample.nstackwords,2
	.set	highPulseSample.maxcores,1
	.set	highPulseSample.maxtimers,0
	.set	highPulseSample.maxchanends,0
.Ltmp279:
	.size	highPulseSample, .Ltmp279-highPulseSample
.Lfunc_end9:
	.cfi_endproc

	.align	4
	.type	startBit,@function
	.cc_top startBit.function,startBit
startBit:                               # @startBit
.Lfunc_begin10:
	.loc	1 105 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:105:0
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
.Lxtalabel50:
	ENTSP_lu6 6
.Ltmp280:
	.cfi_def_cfa_offset 24
.Ltmp281:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp282:
	.cfi_offset 4, -16
.Ltmp283:
	.cfi_offset 5, -12
	stw r6, sp[4]                   # 4-byte Folded Spill
.Ltmp284:
	.cfi_offset 6, -8
	#DEBUG_VALUE: startBit:i2c <- R0
	mov r4, r0
.Ltmp285:
	#DEBUG_VALUE: startBit:i2c <- R4
	.loc	1 27 0 prologue_end     # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:27:0
	gettime r0
.Ltmp286:
	#DEBUG_VALUE: time <- R0
	ldc r5, 250
	.loc	1 28 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:28:0
.Ltmp287:
	add r0, r0, r5
.Ltmp288:
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
.Ltmp289:
.Lxta.endpoint_labels29:
	in r0, res[r6]
.Ltmp290:
	#DEBUG_VALUE: _ <- R0
	ldc r0, 13
.Ltmp291:
	.loc	1 107 39                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:107:39
.Lxta.endpoint_labels30:
	out res[r4], r0
	.loc	1 108 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:108:0
.Lxta.call_labels39:
	bl waitHalf
	ldc r0, 12
	.loc	1 109 38                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:109:38
.Lxta.endpoint_labels31:
	out res[r4], r0
	.loc	1 27 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:27:0
.Ltmp292:
	gettime r0
.Ltmp293:
	#DEBUG_VALUE: time <- R0
	.loc	1 28 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:28:0
	add r0, r0, r5
.Ltmp294:
	.loc	1 29 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:29:0
	setd res[r6], r0
	.loc	1 29 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:29:0
	setc res[r6], 9
	.loc	1 29 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:29:0
.Ltmp295:
.Lxta.endpoint_labels32:
	in r0, res[r6]
.Ltmp296:
	#DEBUG_VALUE: _ <- R0
	ldw r6, sp[4]                   # 4-byte Folded Reload
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
.Ltmp297:
	retsp 6
	# RETURN_REG_HOLDER
.Ltmp298:
	.cc_bottom startBit.function
	.set	startBit.nstackwords,(waitHalf.nstackwords + 6)
	.set	startBit.maxcores,waitHalf.maxcores $M 1
	.set	startBit.maxtimers,waitHalf.maxtimers $M 0
	.set	startBit.maxchanends,waitHalf.maxchanends $M 0
.Ltmp299:
	.size	startBit, .Ltmp299-startBit
.Lfunc_end10:
	.cfi_endproc

	.align	4
	.type	stopBit,@function
	.cc_top stopBit.function,stopBit
stopBit:                                # @stopBit
.Lfunc_begin11:
	.loc	1 113 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:113:0
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
.Lxtalabel51:
	ENTSP_lu6 6
.Ltmp300:
	.cfi_def_cfa_offset 24
.Ltmp301:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp302:
	.cfi_offset 4, -16
.Ltmp303:
	.cfi_offset 5, -12
	stw r6, sp[4]                   # 4-byte Folded Spill
.Ltmp304:
	.cfi_offset 6, -8
	#DEBUG_VALUE: stopBit:i2c <- R0
	mov r4, r0
.Ltmp305:
	#DEBUG_VALUE: stopBit:i2c <- R4
	ldc r0, 12
	.loc	1 114 38 prologue_end   # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:114:38
.Ltmp306:
.Lxta.endpoint_labels33:
	out res[r4], r0
	.loc	1 27 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:27:0
.Ltmp307:
	gettime r0
.Ltmp308:
	#DEBUG_VALUE: time <- R0
	ldc r5, 250
	.loc	1 28 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:28:0
.Ltmp309:
	add r0, r0, r5
.Ltmp310:
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
.Ltmp311:
.Lxta.endpoint_labels34:
	in r0, res[r6]
.Ltmp312:
	#DEBUG_VALUE: _ <- R0
	ldc r0, 13
.Ltmp313:
	.loc	1 116 39                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:116:39
.Lxta.endpoint_labels35:
	out res[r4], r0
	.loc	1 117 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:117:0
.Lxta.call_labels40:
	bl waitHalf
	.loc	1 118 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:118:0
	setc res[r4], 1
	.loc	1 118 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:118:0
.Ltmp314:
.Lxta.endpoint_labels36:
	in r0, res[r4]
	.loc	1 27 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:27:0
.Ltmp315:
	gettime r0
.Ltmp316:
	#DEBUG_VALUE: time <- R0
	.loc	1 28 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:28:0
	add r0, r0, r5
.Ltmp317:
	.loc	1 29 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:29:0
	setd res[r6], r0
	.loc	1 29 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:29:0
	setc res[r6], 9
	.loc	1 29 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:29:0
.Ltmp318:
.Lxta.endpoint_labels37:
	in r0, res[r6]
.Ltmp319:
	#DEBUG_VALUE: _ <- R0
	ldw r6, sp[4]                   # 4-byte Folded Reload
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
.Ltmp320:
	retsp 6
	# RETURN_REG_HOLDER
.Ltmp321:
	.cc_bottom stopBit.function
	.set	stopBit.nstackwords,(waitHalf.nstackwords + 6)
	.set	stopBit.maxcores,waitHalf.maxcores $M 1
	.set	stopBit.maxtimers,waitHalf.maxtimers $M 0
	.set	stopBit.maxchanends,waitHalf.maxchanends $M 0
.Ltmp322:
	.size	stopBit, .Ltmp322-stopBit
.Lfunc_end11:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI12_0.data,.LCPI12_0
	.align	4
	.type	.LCPI12_0,@object
	.size	.LCPI12_0, 4
.LCPI12_0:
	.long	4294967288              # 0xfffffff8
	.cc_bottom .LCPI12_0.data
	.text
	.align	4
	.type	tx8,@function
	.cc_top tx8.function,tx8
tx8:                                    # @tx8
.Lfunc_begin12:
	.loc	1 122 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:122:0
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
.Lxtalabel52:
	ENTSP_lu6 6
.Ltmp323:
	.cfi_def_cfa_offset 24
.Ltmp324:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp325:
	.cfi_offset 4, -16
.Ltmp326:
	.cfi_offset 5, -12
	stw r6, sp[4]                   # 4-byte Folded Spill
.Ltmp327:
	.cfi_offset 6, -8
	#DEBUG_VALUE: tx8:i2c <- R0
	#DEBUG_VALUE: tx8:data <- R1
	mov r4, r0
.Ltmp328:
	#DEBUG_VALUE: tx8:i2c <- R4
	.loc	1 124 0 prologue_end    # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:124:0
	bitrev r0, r1
	.loc	1 124 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:124:0
	shr r5, r0, 24
.Ltmp329:
	#DEBUG_VALUE: i <- 8
	#DEBUG_VALUE: CtlAdrsData <- R5
	ldw r6, cp[.LCPI12_0]
.Ltmp330:
.LBB12_1:                               # %LoopBody
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel53:
	#DEBUG_VALUE: tx8:i2c <- R4
	#DEBUG_VALUE: i <- 8
	.loc	1 126 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:126:0
	mov r1, r5
	zext r1, 1
	.loc	1 126 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:126:0
	mov r0, r4
.Lxta.call_labels41:
	bl highPulseDrive
	.loc	1 127 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:127:0
	shr r5, r5, 1
.Ltmp331:
	#DEBUG_VALUE: CtlAdrsData <- R5
	.loc	1 125 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:125:0
	add r6, r6, 1
.xtaloop 8
	# LOOPMARKER 1
.Lxta.loop_labels11:
	# LOOPMARKER 0
	.loc	1 125 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:125:0
	bt r6, .LBB12_1
.Ltmp332:
# BB#2:                                 # %ifdone
.Lxtalabel54:
	#DEBUG_VALUE: tx8:i2c <- R4
	.loc	1 129 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:129:0
	mov r0, r4
.Lxta.call_labels42:
	bl highPulseSample
.Ltmp333:
	#DEBUG_VALUE: ack <- R0
	.loc	1 130 5                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:130:5
	eq r0, r0, 0
.Ltmp334:
	eq r0, r0, 0
	ldw r6, sp[4]                   # 4-byte Folded Reload
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
.Ltmp335:
	retsp 6
	# RETURN_REG_HOLDER
.Ltmp336:
	.cc_bottom tx8.function
	.set	tx8.nstackwords,((highPulseDrive.nstackwords $M highPulseSample.nstackwords) + 6)
	.set	tx8.maxcores,highPulseDrive.maxcores $M highPulseSample.maxcores $M 1
	.set	tx8.maxtimers,highPulseDrive.maxtimers $M highPulseSample.maxtimers $M 0
	.set	tx8.maxchanends,highPulseDrive.maxchanends $M highPulseSample.maxchanends $M 0
.Ltmp337:
	.size	tx8, .Ltmp337-tx8
.Lfunc_end12:
	.cfi_endproc

.Ldebug_end0:
	.file	2 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/timer.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS 32-bit XC Compiler Community_14.3.3 (build 22296, Apr-19-2018)"
.Linfo_string1:
.asciiz"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
.Linfo_string2:
.asciiz"/Users/rkn/Documents/xTIMEcomposer/workspace/app_usb_aud_xk_216_mc/.build_2i32o32xxxxx_tdm8"
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
.asciiz"waitBeforeNextStart"
.Linfo_string18:
.asciiz"highPulseDrive"
.Linfo_string19:
.asciiz"highPulseSample"
.Linfo_string20:
.asciiz"startBit"
.Linfo_string21:
.asciiz"stopBit"
.Linfo_string22:
.asciiz"tx8"
.Linfo_string23:
.asciiz"i2c_master_write_reg"
.Linfo_string24:
.asciiz"i2c_master_write"
.Linfo_string25:
.asciiz"i2c_master_write_reg16"
.Linfo_string26:
.asciiz"i2c_master_rx"
.Linfo_string27:
.asciiz"i2c_master_read_reg"
.Linfo_string28:
.asciiz"i2c_master_read_reg16"
.Linfo_string29:
.asciiz"i2cPorts"
.Linfo_string30:
.asciiz"r_i2c"
.Linfo_string31:
.asciiz"device"
.Linfo_string32:
.asciiz"addr"
.Linfo_string33:
.asciiz"s_data"
.Linfo_string34:
.asciiz"unsigned char"
.Linfo_string35:
.asciiz"sizetype"
.Linfo_string36:
.asciiz"nbytes"
.Linfo_string37:
.asciiz"nacks"
.Linfo_string38:
.asciiz"ack"
.Linfo_string39:
.asciiz"i"
.Linfo_string40:
.asciiz"data"
.Linfo_string41:
.asciiz"temp"
.Linfo_string42:
.asciiz"j"
.Linfo_string43:
.asciiz"rdData"
.Linfo_string44:
.asciiz"i2c"
.Linfo_string45:
.asciiz"sdaValue"
.Linfo_string46:
.asciiz"expectedSDA"
.Linfo_string47:
.asciiz"unsigned int"
.Linfo_string48:
.asciiz"CtlAdrsData"
.Linfo_string49:
.asciiz"delay"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	2504                    # Length of Unit
	.short	3                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	4                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x9c1 DW_TAG_compile_unit
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
	.long	.Linfo_string29         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	16                      # DW_AT_decl_line
	.long	2435                    # DW_AT_type
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
	.long	.Linfo_string23         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string23         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	133                     # DW_AT_decl_line
	.long	143                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	3                       # Abbrev [3] 0xad:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string31         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	133                     # DW_AT_decl_line
	.long	143                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0xbc:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string32         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	133                     # DW_AT_decl_line
	.long	143                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0xcb:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string33         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	133                     # DW_AT_decl_line
	.long	2461                    # DW_AT_type
	.byte	3                       # Abbrev [3] 0xda:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string36         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	133                     # DW_AT_decl_line
	.long	143                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0xe9:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string29         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	133                     # DW_AT_decl_line
	.long	2435                    # DW_AT_type
	.byte	10                      # Abbrev [10] 0xf8:0x81 DW_TAG_lexical_block
	.long	.Ldebug_ranges8         # DW_AT_ranges
	.byte	7                       # Abbrev [7] 0xfd:0xb DW_TAG_variable
	.long	.Linfo_string40         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	134                     # DW_AT_decl_line
	.long	143                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x108:0x70 DW_TAG_lexical_block
	.long	.Ldebug_ranges7         # DW_AT_ranges
	.byte	11                      # Abbrev [11] 0x10d:0xf DW_TAG_variable
	.long	.Ldebug_loc7            # DW_AT_location
	.long	.Linfo_string38         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	135                     # DW_AT_decl_line
	.long	143                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x11c:0x46 DW_TAG_lexical_block
	.long	.Ldebug_ranges5         # DW_AT_ranges
	.byte	12                      # Abbrev [12] 0x121:0xd DW_TAG_variable
	.ascii	"\320\017"              # DW_AT_const_value
	.long	.Linfo_string37         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	138                     # DW_AT_decl_line
	.long	143                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x12e:0x33 DW_TAG_inlined_subroutine
	.long	66                      # DW_AT_abstract_origin
	.long	.Ldebug_ranges2         # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	146                     # DW_AT_call_line
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
	.long	.Linfo_string39         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	164                     # DW_AT_decl_line
	.long	143                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x17a:0xe4 DW_TAG_subprogram
	.long	.Ldebug_ranges9         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string25         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string25         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	213                     # DW_AT_decl_line
	.long	143                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	3                       # Abbrev [3] 0x191:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc11           # DW_AT_location
	.long	.Linfo_string31         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	213                     # DW_AT_decl_line
	.long	143                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x1a0:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc12           # DW_AT_location
	.long	.Linfo_string32         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	213                     # DW_AT_decl_line
	.long	143                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x1af:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc13           # DW_AT_location
	.long	.Linfo_string33         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	213                     # DW_AT_decl_line
	.long	2461                    # DW_AT_type
	.byte	3                       # Abbrev [3] 0x1be:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc14           # DW_AT_location
	.long	.Linfo_string36         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	213                     # DW_AT_decl_line
	.long	143                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x1cd:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc15           # DW_AT_location
	.long	.Linfo_string29         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	213                     # DW_AT_decl_line
	.long	2435                    # DW_AT_type
	.byte	10                      # Abbrev [10] 0x1dc:0x81 DW_TAG_lexical_block
	.long	.Ldebug_ranges16        # DW_AT_ranges
	.byte	7                       # Abbrev [7] 0x1e1:0xb DW_TAG_variable
	.long	.Linfo_string40         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	214                     # DW_AT_decl_line
	.long	143                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x1ec:0x70 DW_TAG_lexical_block
	.long	.Ldebug_ranges15        # DW_AT_ranges
	.byte	11                      # Abbrev [11] 0x1f1:0xf DW_TAG_variable
	.long	.Ldebug_loc17           # DW_AT_location
	.long	.Linfo_string38         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	215                     # DW_AT_decl_line
	.long	143                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x200:0x46 DW_TAG_lexical_block
	.long	.Ldebug_ranges13        # DW_AT_ranges
	.byte	12                      # Abbrev [12] 0x205:0xd DW_TAG_variable
	.ascii	"\320\017"              # DW_AT_const_value
	.long	.Linfo_string37         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	218                     # DW_AT_decl_line
	.long	143                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x212:0x33 DW_TAG_inlined_subroutine
	.long	66                      # DW_AT_abstract_origin
	.long	.Ldebug_ranges10        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	226                     # DW_AT_call_line
	.byte	14                      # Abbrev [14] 0x21d:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc16           # DW_AT_location
	.long	78                      # DW_AT_abstract_origin
	.byte	10                      # Abbrev [10] 0x226:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges12        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x22b:0x9 DW_TAG_variable
	.long	.Ldebug_loc18           # DW_AT_location
	.long	102                     # DW_AT_abstract_origin
	.byte	10                      # Abbrev [10] 0x234:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges11        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x239:0x9 DW_TAG_variable
	.long	.Ldebug_loc19           # DW_AT_location
	.long	114                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0x246:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges14        # DW_AT_ranges
	.byte	11                      # Abbrev [11] 0x24b:0xf DW_TAG_variable
	.long	.Ldebug_loc20           # DW_AT_location
	.long	.Linfo_string39         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	247                     # DW_AT_decl_line
	.long	143                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x25e:0xd5 DW_TAG_subprogram
	.long	.Ldebug_ranges17        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string24         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string24         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	173                     # DW_AT_decl_line
	.long	143                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	3                       # Abbrev [3] 0x275:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc21           # DW_AT_location
	.long	.Linfo_string31         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	173                     # DW_AT_decl_line
	.long	143                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x284:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc22           # DW_AT_location
	.long	.Linfo_string33         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	173                     # DW_AT_decl_line
	.long	2461                    # DW_AT_type
	.byte	3                       # Abbrev [3] 0x293:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc23           # DW_AT_location
	.long	.Linfo_string36         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	173                     # DW_AT_decl_line
	.long	143                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x2a2:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc24           # DW_AT_location
	.long	.Linfo_string29         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	173                     # DW_AT_decl_line
	.long	2435                    # DW_AT_type
	.byte	10                      # Abbrev [10] 0x2b1:0x81 DW_TAG_lexical_block
	.long	.Ldebug_ranges24        # DW_AT_ranges
	.byte	7                       # Abbrev [7] 0x2b6:0xb DW_TAG_variable
	.long	.Linfo_string40         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	174                     # DW_AT_decl_line
	.long	143                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x2c1:0x70 DW_TAG_lexical_block
	.long	.Ldebug_ranges23        # DW_AT_ranges
	.byte	11                      # Abbrev [11] 0x2c6:0xf DW_TAG_variable
	.long	.Ldebug_loc26           # DW_AT_location
	.long	.Linfo_string38         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	175                     # DW_AT_decl_line
	.long	143                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x2d5:0x46 DW_TAG_lexical_block
	.long	.Ldebug_ranges21        # DW_AT_ranges
	.byte	12                      # Abbrev [12] 0x2da:0xd DW_TAG_variable
	.ascii	"\320\017"              # DW_AT_const_value
	.long	.Linfo_string37         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	178                     # DW_AT_decl_line
	.long	143                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x2e7:0x33 DW_TAG_inlined_subroutine
	.long	66                      # DW_AT_abstract_origin
	.long	.Ldebug_ranges18        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	186                     # DW_AT_call_line
	.byte	14                      # Abbrev [14] 0x2f2:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc25           # DW_AT_location
	.long	78                      # DW_AT_abstract_origin
	.byte	10                      # Abbrev [10] 0x2fb:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges20        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x300:0x9 DW_TAG_variable
	.long	.Ldebug_loc27           # DW_AT_location
	.long	102                     # DW_AT_abstract_origin
	.byte	10                      # Abbrev [10] 0x309:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges19        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x30e:0x9 DW_TAG_variable
	.long	.Ldebug_loc28           # DW_AT_location
	.long	114                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0x31b:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges22        # DW_AT_ranges
	.byte	11                      # Abbrev [11] 0x320:0xf DW_TAG_variable
	.long	.Ldebug_loc29           # DW_AT_location
	.long	.Linfo_string39         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	204                     # DW_AT_decl_line
	.long	143                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x333:0xb1 DW_TAG_subprogram
	.long	.Ldebug_ranges25        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string27         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string27         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	303                     # DW_AT_decl_line
	.long	143                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	17                      # Abbrev [17] 0x34b:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc30           # DW_AT_location
	.long	.Linfo_string31         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	303                     # DW_AT_decl_line
	.long	143                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x35b:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc31           # DW_AT_location
	.long	.Linfo_string32         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	303                     # DW_AT_decl_line
	.long	143                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x36b:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc32           # DW_AT_location
	.long	.Linfo_string40         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	303                     # DW_AT_decl_line
	.long	2490                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x37b:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc33           # DW_AT_location
	.long	.Linfo_string36         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	303                     # DW_AT_decl_line
	.long	143                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x38b:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc34           # DW_AT_location
	.long	.Linfo_string29         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	303                     # DW_AT_decl_line
	.long	2435                    # DW_AT_type
	.byte	10                      # Abbrev [10] 0x39b:0x48 DW_TAG_lexical_block
	.long	.Ldebug_ranges29        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x3a0:0xe DW_TAG_variable
	.ascii	"\320\017"              # DW_AT_const_value
	.long	.Linfo_string37         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	306                     # DW_AT_decl_line
	.long	143                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x3ae:0x34 DW_TAG_inlined_subroutine
	.long	66                      # DW_AT_abstract_origin
	.long	.Ldebug_ranges26        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	313                     # DW_AT_call_line
	.byte	14                      # Abbrev [14] 0x3ba:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc35           # DW_AT_location
	.long	78                      # DW_AT_abstract_origin
	.byte	10                      # Abbrev [10] 0x3c3:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges28        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x3c8:0x9 DW_TAG_variable
	.long	.Ldebug_loc36           # DW_AT_location
	.long	102                     # DW_AT_abstract_origin
	.byte	10                      # Abbrev [10] 0x3d1:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges27        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x3d6:0x9 DW_TAG_variable
	.long	.Ldebug_loc37           # DW_AT_location
	.long	114                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x3e4:0xb1 DW_TAG_subprogram
	.long	.Ldebug_ranges30        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string28         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string28         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	329                     # DW_AT_decl_line
	.long	143                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	17                      # Abbrev [17] 0x3fc:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc38           # DW_AT_location
	.long	.Linfo_string31         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	329                     # DW_AT_decl_line
	.long	143                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x40c:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc39           # DW_AT_location
	.long	.Linfo_string32         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	329                     # DW_AT_decl_line
	.long	143                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x41c:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc40           # DW_AT_location
	.long	.Linfo_string40         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	329                     # DW_AT_decl_line
	.long	2490                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x42c:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc41           # DW_AT_location
	.long	.Linfo_string36         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	329                     # DW_AT_decl_line
	.long	143                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x43c:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc42           # DW_AT_location
	.long	.Linfo_string29         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	329                     # DW_AT_decl_line
	.long	2435                    # DW_AT_type
	.byte	10                      # Abbrev [10] 0x44c:0x48 DW_TAG_lexical_block
	.long	.Ldebug_ranges34        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x451:0xe DW_TAG_variable
	.ascii	"\320\017"              # DW_AT_const_value
	.long	.Linfo_string37         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	332                     # DW_AT_decl_line
	.long	143                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x45f:0x34 DW_TAG_inlined_subroutine
	.long	66                      # DW_AT_abstract_origin
	.long	.Ldebug_ranges31        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	339                     # DW_AT_call_line
	.byte	14                      # Abbrev [14] 0x46b:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc43           # DW_AT_location
	.long	78                      # DW_AT_abstract_origin
	.byte	10                      # Abbrev [10] 0x474:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges33        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x479:0x9 DW_TAG_variable
	.long	.Ldebug_loc44           # DW_AT_location
	.long	102                     # DW_AT_abstract_origin
	.byte	10                      # Abbrev [10] 0x482:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges32        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x487:0x9 DW_TAG_variable
	.long	.Ldebug_loc45           # DW_AT_location
	.long	114                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x495:0xf6 DW_TAG_subprogram
	.long	.Ldebug_ranges35        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string26         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string26         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	258                     # DW_AT_decl_line
	.long	143                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	17                      # Abbrev [17] 0x4ad:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc46           # DW_AT_location
	.long	.Linfo_string31         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	258                     # DW_AT_decl_line
	.long	143                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x4bd:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc47           # DW_AT_location
	.long	.Linfo_string40         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	258                     # DW_AT_decl_line
	.long	2490                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x4cd:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc48           # DW_AT_location
	.long	.Linfo_string36         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	258                     # DW_AT_decl_line
	.long	143                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x4dd:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc49           # DW_AT_location
	.long	.Linfo_string29         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	258                     # DW_AT_decl_line
	.long	2435                    # DW_AT_type
	.byte	10                      # Abbrev [10] 0x4ed:0x9d DW_TAG_lexical_block
	.long	.Ldebug_ranges43        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x4f2:0xd DW_TAG_variable
	.byte	8                       # DW_AT_const_value
	.long	.Linfo_string39         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	259                     # DW_AT_decl_line
	.long	143                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x4ff:0x8a DW_TAG_lexical_block
	.long	.Ldebug_ranges42        # DW_AT_ranges
	.byte	20                      # Abbrev [20] 0x504:0x10 DW_TAG_variable
	.long	.Ldebug_loc55           # DW_AT_location
	.long	.Linfo_string43         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	260                     # DW_AT_decl_line
	.long	143                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x514:0x74 DW_TAG_lexical_block
	.long	.Ldebug_ranges41        # DW_AT_ranges
	.byte	20                      # Abbrev [20] 0x519:0x10 DW_TAG_variable
	.long	.Ldebug_loc50           # DW_AT_location
	.long	.Linfo_string41         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	261                     # DW_AT_decl_line
	.long	143                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x529:0x48 DW_TAG_lexical_block
	.long	.Ldebug_ranges39        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x52e:0xe DW_TAG_variable
	.ascii	"\320\017"              # DW_AT_const_value
	.long	.Linfo_string37         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	264                     # DW_AT_decl_line
	.long	143                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x53c:0x34 DW_TAG_inlined_subroutine
	.long	66                      # DW_AT_abstract_origin
	.long	.Ldebug_ranges36        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	271                     # DW_AT_call_line
	.byte	14                      # Abbrev [14] 0x548:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc51           # DW_AT_location
	.long	78                      # DW_AT_abstract_origin
	.byte	10                      # Abbrev [10] 0x551:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges38        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x556:0x9 DW_TAG_variable
	.long	.Ldebug_loc52           # DW_AT_location
	.long	102                     # DW_AT_abstract_origin
	.byte	10                      # Abbrev [10] 0x55f:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges37        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x564:0x9 DW_TAG_variable
	.long	.Ldebug_loc53           # DW_AT_location
	.long	114                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0x571:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges40        # DW_AT_ranges
	.byte	20                      # Abbrev [20] 0x576:0x10 DW_TAG_variable
	.long	.Ldebug_loc54           # DW_AT_location
	.long	.Linfo_string42         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	283                     # DW_AT_decl_line
	.long	143                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	4                       # Abbrev [4] 0x58b:0x34 DW_TAG_subprogram
	.long	.Linfo_string11         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string11         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	23                      # DW_AT_decl_line
	.byte	1                       # DW_AT_inline
	.byte	6                       # Abbrev [6] 0x597:0x27 DW_TAG_lexical_block
	.byte	7                       # Abbrev [7] 0x598:0xb DW_TAG_variable
	.long	.Linfo_string6          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	24                      # DW_AT_decl_line
	.long	136                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0x5a3:0x1a DW_TAG_lexical_block
	.byte	7                       # Abbrev [7] 0x5a4:0xb DW_TAG_variable
	.long	.Linfo_string8          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	25                      # DW_AT_decl_line
	.long	143                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0x5af:0xd DW_TAG_lexical_block
	.byte	7                       # Abbrev [7] 0x5b0:0xb DW_TAG_variable
	.long	.Linfo_string10         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	29                      # DW_AT_decl_line
	.long	143                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x5bf:0x65 DW_TAG_subprogram
	.long	.Ldebug_ranges44        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string16         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	32                      # DW_AT_decl_line
	.byte	13                      # Abbrev [13] 0x5d1:0x2a DW_TAG_inlined_subroutine
	.long	1419                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges45        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	33                      # DW_AT_call_line
	.byte	10                      # Abbrev [10] 0x5dc:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges47        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x5e1:0x9 DW_TAG_variable
	.long	.Ldebug_loc56           # DW_AT_location
	.long	1444                    # DW_AT_abstract_origin
	.byte	10                      # Abbrev [10] 0x5ea:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges46        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x5ef:0x9 DW_TAG_variable
	.long	.Ldebug_loc57           # DW_AT_location
	.long	1456                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x5fb:0x28 DW_TAG_inlined_subroutine
	.long	1419                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges48        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	34                      # DW_AT_call_line
	.byte	10                      # Abbrev [10] 0x606:0x1c DW_TAG_lexical_block
	.long	.Ldebug_ranges50        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x60b:0x9 DW_TAG_variable
	.long	.Ldebug_loc58           # DW_AT_location
	.long	1444                    # DW_AT_abstract_origin
	.byte	10                      # Abbrev [10] 0x614:0xd DW_TAG_lexical_block
	.long	.Ldebug_ranges49        # DW_AT_ranges
	.byte	22                      # Abbrev [22] 0x619:0x7 DW_TAG_variable
	.byte	1                       # DW_AT_location
	.byte	80
	.long	1456                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x624:0xad DW_TAG_subprogram
	.long	.Ldebug_ranges51        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string18         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	61                      # DW_AT_decl_line
	.byte	3                       # Abbrev [3] 0x636:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc59           # DW_AT_location
	.long	.Linfo_string44         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	61                      # DW_AT_decl_line
	.long	129                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x645:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc60           # DW_AT_location
	.long	.Linfo_string45         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	61                      # DW_AT_decl_line
	.long	143                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x654:0x2a DW_TAG_inlined_subroutine
	.long	1419                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges52        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	64                      # DW_AT_call_line
	.byte	10                      # Abbrev [10] 0x65f:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges54        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x664:0x9 DW_TAG_variable
	.long	.Ldebug_loc61           # DW_AT_location
	.long	1444                    # DW_AT_abstract_origin
	.byte	10                      # Abbrev [10] 0x66d:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges53        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x672:0x9 DW_TAG_variable
	.long	.Ldebug_loc62           # DW_AT_location
	.long	1456                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x67e:0x2a DW_TAG_inlined_subroutine
	.long	1419                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges55        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	75                      # DW_AT_call_line
	.byte	10                      # Abbrev [10] 0x689:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges57        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x68e:0x9 DW_TAG_variable
	.long	.Ldebug_loc63           # DW_AT_location
	.long	1444                    # DW_AT_abstract_origin
	.byte	10                      # Abbrev [10] 0x697:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges56        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x69c:0x9 DW_TAG_variable
	.long	.Ldebug_loc64           # DW_AT_location
	.long	1456                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x6a8:0x28 DW_TAG_inlined_subroutine
	.long	1419                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges58        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	79                      # DW_AT_call_line
	.byte	10                      # Abbrev [10] 0x6b3:0x1c DW_TAG_lexical_block
	.long	.Ldebug_ranges60        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x6b8:0x9 DW_TAG_variable
	.long	.Ldebug_loc65           # DW_AT_location
	.long	1444                    # DW_AT_abstract_origin
	.byte	10                      # Abbrev [10] 0x6c1:0xd DW_TAG_lexical_block
	.long	.Ldebug_ranges59        # DW_AT_ranges
	.byte	22                      # Abbrev [22] 0x6c6:0x7 DW_TAG_variable
	.byte	1                       # DW_AT_location
	.byte	80
	.long	1456                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0x6d1:0xd9 DW_TAG_subprogram
	.long	.Ldebug_ranges61        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string19         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	83                      # DW_AT_decl_line
	.long	143                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x6e7:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc66           # DW_AT_location
	.long	.Linfo_string46         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	83                      # DW_AT_decl_line
	.long	143                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0x6f6:0xb DW_TAG_formal_parameter
	.long	.Linfo_string44         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	83                      # DW_AT_decl_line
	.long	129                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x701:0x2a DW_TAG_inlined_subroutine
	.long	1419                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges62        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	86                      # DW_AT_call_line
	.byte	10                      # Abbrev [10] 0x70c:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges64        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x711:0x9 DW_TAG_variable
	.long	.Ldebug_loc67           # DW_AT_location
	.long	1444                    # DW_AT_abstract_origin
	.byte	10                      # Abbrev [10] 0x71a:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges63        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x71f:0x9 DW_TAG_variable
	.long	.Ldebug_loc68           # DW_AT_location
	.long	1456                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x72b:0x2a DW_TAG_inlined_subroutine
	.long	1419                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges65        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	93                      # DW_AT_call_line
	.byte	10                      # Abbrev [10] 0x736:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges67        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x73b:0x9 DW_TAG_variable
	.long	.Ldebug_loc69           # DW_AT_location
	.long	1444                    # DW_AT_abstract_origin
	.byte	10                      # Abbrev [10] 0x744:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges66        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x749:0x9 DW_TAG_variable
	.long	.Ldebug_loc70           # DW_AT_location
	.long	1456                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x755:0x2a DW_TAG_inlined_subroutine
	.long	1419                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges68        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	95                      # DW_AT_call_line
	.byte	10                      # Abbrev [10] 0x760:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges70        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x765:0x9 DW_TAG_variable
	.long	.Ldebug_loc71           # DW_AT_location
	.long	1444                    # DW_AT_abstract_origin
	.byte	10                      # Abbrev [10] 0x76e:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges69        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x773:0x9 DW_TAG_variable
	.long	.Ldebug_loc72           # DW_AT_location
	.long	1456                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x77f:0x2a DW_TAG_inlined_subroutine
	.long	1419                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges71        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	101                     # DW_AT_call_line
	.byte	10                      # Abbrev [10] 0x78a:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges73        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x78f:0x9 DW_TAG_variable
	.long	.Ldebug_loc73           # DW_AT_location
	.long	1444                    # DW_AT_abstract_origin
	.byte	10                      # Abbrev [10] 0x798:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges72        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x79d:0x9 DW_TAG_variable
	.long	.Ldebug_loc74           # DW_AT_location
	.long	1456                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x7aa:0x74 DW_TAG_subprogram
	.long	.Ldebug_ranges74        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string20         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	105                     # DW_AT_decl_line
	.byte	3                       # Abbrev [3] 0x7bc:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc75           # DW_AT_location
	.long	.Linfo_string44         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	105                     # DW_AT_decl_line
	.long	129                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x7cb:0x2a DW_TAG_inlined_subroutine
	.long	1419                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges75        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	106                     # DW_AT_call_line
	.byte	10                      # Abbrev [10] 0x7d6:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges77        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x7db:0x9 DW_TAG_variable
	.long	.Ldebug_loc76           # DW_AT_location
	.long	1444                    # DW_AT_abstract_origin
	.byte	10                      # Abbrev [10] 0x7e4:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges76        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x7e9:0x9 DW_TAG_variable
	.long	.Ldebug_loc77           # DW_AT_location
	.long	1456                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x7f5:0x28 DW_TAG_inlined_subroutine
	.long	1419                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges78        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	110                     # DW_AT_call_line
	.byte	10                      # Abbrev [10] 0x800:0x1c DW_TAG_lexical_block
	.long	.Ldebug_ranges80        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x805:0x9 DW_TAG_variable
	.long	.Ldebug_loc78           # DW_AT_location
	.long	1444                    # DW_AT_abstract_origin
	.byte	10                      # Abbrev [10] 0x80e:0xd DW_TAG_lexical_block
	.long	.Ldebug_ranges79        # DW_AT_ranges
	.byte	22                      # Abbrev [22] 0x813:0x7 DW_TAG_variable
	.byte	1                       # DW_AT_location
	.byte	80
	.long	1456                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x81e:0x74 DW_TAG_subprogram
	.long	.Ldebug_ranges81        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string21         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	113                     # DW_AT_decl_line
	.byte	3                       # Abbrev [3] 0x830:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc79           # DW_AT_location
	.long	.Linfo_string44         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	113                     # DW_AT_decl_line
	.long	129                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x83f:0x2a DW_TAG_inlined_subroutine
	.long	1419                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges82        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	115                     # DW_AT_call_line
	.byte	10                      # Abbrev [10] 0x84a:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges84        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x84f:0x9 DW_TAG_variable
	.long	.Ldebug_loc80           # DW_AT_location
	.long	1444                    # DW_AT_abstract_origin
	.byte	10                      # Abbrev [10] 0x858:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges83        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x85d:0x9 DW_TAG_variable
	.long	.Ldebug_loc81           # DW_AT_location
	.long	1456                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x869:0x28 DW_TAG_inlined_subroutine
	.long	1419                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges85        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	119                     # DW_AT_call_line
	.byte	10                      # Abbrev [10] 0x874:0x1c DW_TAG_lexical_block
	.long	.Ldebug_ranges87        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x879:0x9 DW_TAG_variable
	.long	.Ldebug_loc82           # DW_AT_location
	.long	1444                    # DW_AT_abstract_origin
	.byte	10                      # Abbrev [10] 0x882:0xd DW_TAG_lexical_block
	.long	.Ldebug_ranges86        # DW_AT_ranges
	.byte	22                      # Abbrev [22] 0x887:0x7 DW_TAG_variable
	.byte	1                       # DW_AT_location
	.byte	80
	.long	1456                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0x892:0x71 DW_TAG_subprogram
	.long	.Ldebug_ranges88        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string22         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	122                     # DW_AT_decl_line
	.long	143                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x8a8:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc83           # DW_AT_location
	.long	.Linfo_string44         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	122                     # DW_AT_decl_line
	.long	129                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x8b7:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc84           # DW_AT_location
	.long	.Linfo_string40         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	122                     # DW_AT_decl_line
	.long	2500                    # DW_AT_type
	.byte	10                      # Abbrev [10] 0x8c6:0x3c DW_TAG_lexical_block
	.long	.Ldebug_ranges91        # DW_AT_ranges
	.byte	11                      # Abbrev [11] 0x8cb:0xf DW_TAG_variable
	.long	.Ldebug_loc86           # DW_AT_location
	.long	.Linfo_string38         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	123                     # DW_AT_decl_line
	.long	143                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x8da:0x27 DW_TAG_lexical_block
	.long	.Ldebug_ranges90        # DW_AT_ranges
	.byte	11                      # Abbrev [11] 0x8df:0xf DW_TAG_variable
	.long	.Ldebug_loc85           # DW_AT_location
	.long	.Linfo_string48         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	124                     # DW_AT_decl_line
	.long	2500                    # DW_AT_type
	.byte	10                      # Abbrev [10] 0x8ee:0x12 DW_TAG_lexical_block
	.long	.Ldebug_ranges89        # DW_AT_ranges
	.byte	12                      # Abbrev [12] 0x8f3:0xc DW_TAG_variable
	.byte	8                       # DW_AT_const_value
	.long	.Linfo_string39         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	125                     # DW_AT_decl_line
	.long	143                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0x903:0x18 DW_TAG_subprogram
	.long	.Linfo_string12         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string12         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	5                       # Abbrev [5] 0x90f:0xb DW_TAG_formal_parameter
	.long	.Linfo_string49         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.long	2500                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0x91b:0x18 DW_TAG_subprogram
	.long	.Linfo_string13         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string13         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	5                       # Abbrev [5] 0x927:0xb DW_TAG_formal_parameter
	.long	.Linfo_string49         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.long	2500                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0x933:0x18 DW_TAG_subprogram
	.long	.Linfo_string14         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string14         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	5                       # Abbrev [5] 0x93f:0xb DW_TAG_formal_parameter
	.long	.Linfo_string49         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.long	2500                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	25                      # Abbrev [25] 0x94b:0x38 DW_TAG_subprogram
	.long	.Linfo_string17         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	49                      # DW_AT_decl_line
	.byte	5                       # Abbrev [5] 0x956:0xb DW_TAG_formal_parameter
	.long	.Linfo_string4          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	49                      # DW_AT_decl_line
	.long	129                     # DW_AT_type
	.byte	7                       # Abbrev [7] 0x961:0xb DW_TAG_variable
	.long	.Linfo_string6          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	50                      # DW_AT_decl_line
	.long	136                     # DW_AT_type
	.byte	7                       # Abbrev [7] 0x96c:0xb DW_TAG_variable
	.long	.Linfo_string8          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	51                      # DW_AT_decl_line
	.long	143                     # DW_AT_type
	.byte	7                       # Abbrev [7] 0x977:0xb DW_TAG_variable
	.long	.Linfo_string10         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	55                      # DW_AT_decl_line
	.long	143                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	26                      # Abbrev [26] 0x983:0x5 DW_TAG_reference_type
	.long	2440                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x988:0x15 DW_TAG_structure_type
	.long	.Linfo_string30         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	16                      # DW_AT_decl_line
	.byte	28                      # Abbrev [28] 0x990:0xc DW_TAG_member
	.long	.Linfo_string4          # DW_AT_name
	.long	129                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	16                      # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	26                      # Abbrev [26] 0x99d:0x5 DW_TAG_reference_type
	.long	2466                    # DW_AT_type
	.byte	29                      # Abbrev [29] 0x9a2:0x5 DW_TAG_array_type
	.long	2471                    # DW_AT_type
	.byte	30                      # Abbrev [30] 0x9a7:0x5 DW_TAG_const_type
	.long	2476                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x9ac:0x7 DW_TAG_base_type
	.long	.Linfo_string34         # DW_AT_name
	.byte	8                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	31                      # Abbrev [31] 0x9b3:0x7 DW_TAG_base_type
	.long	.Linfo_string35         # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	26                      # Abbrev [26] 0x9ba:0x5 DW_TAG_reference_type
	.long	2495                    # DW_AT_type
	.byte	29                      # Abbrev [29] 0x9bf:0x5 DW_TAG_array_type
	.long	2476                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x9c4:0x7 DW_TAG_base_type
	.long	.Linfo_string47         # DW_AT_name
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
	.byte	5                       # DW_FORM_data2
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	17                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	6                       # DW_FORM_data4
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
	.byte	18                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	28                      # DW_AT_const_value
	.byte	13                      # DW_FORM_sdata
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
	.byte	19                      # Abbreviation Code
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
	.byte	20                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	6                       # DW_FORM_data4
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
	.byte	21                      # Abbreviation Code
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
	.byte	22                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	10                      # DW_FORM_block1
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	23                      # Abbreviation Code
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
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	26                      # Abbreviation Code
	.byte	16                      # DW_TAG_reference_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	27                      # Abbreviation Code
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
	.byte	28                      # Abbreviation Code
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
	.byte	29                      # Abbreviation Code
	.byte	1                       # DW_TAG_array_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	30                      # Abbreviation Code
	.byte	38                      # DW_TAG_const_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	31                      # Abbreviation Code
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
	.long	.Ltmp55
	.long	.Ltmp56
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
	.long	.Ltmp55
	.long	.Ltmp56
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
	.long	.Ltmp71
	.long	.Ltmp75
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp54
	.long	.Ltmp76
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Ltmp54
	.long	.Ltmp76
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Lfunc_begin3
	.long	.Lfunc_end3
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Ltmp91
	.long	.Ltmp93
	.long	.Ltmp95
	.long	.Ltmp101
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Ltmp98
	.long	.Ltmp101
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Ltmp91
	.long	.Ltmp93
	.long	.Ltmp95
	.long	.Ltmp101
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Ltmp89
	.long	.Ltmp103
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Ltmp104
	.long	.Ltmp108
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Ltmp89
	.long	.Ltmp111
	.long	0
	.long	0
.Ldebug_ranges24:
	.long	.Ltmp89
	.long	.Ltmp111
	.long	0
	.long	0
.Ldebug_ranges25:
	.long	.Lfunc_begin4
	.long	.Lfunc_end4
	.long	0
	.long	0
.Ldebug_ranges26:
	.long	.Ltmp128
	.long	.Ltmp129
	.long	.Ltmp130
	.long	.Ltmp136
	.long	0
	.long	0
.Ldebug_ranges27:
	.long	.Ltmp133
	.long	.Ltmp136
	.long	0
	.long	0
.Ldebug_ranges28:
	.long	.Ltmp128
	.long	.Ltmp129
	.long	.Ltmp130
	.long	.Ltmp136
	.long	0
	.long	0
.Ldebug_ranges29:
	.long	.Ltmp126
	.long	.Ltmp138
	.long	0
	.long	0
.Ldebug_ranges30:
	.long	.Lfunc_begin5
	.long	.Lfunc_end5
	.long	0
	.long	0
.Ldebug_ranges31:
	.long	.Ltmp156
	.long	.Ltmp157
	.long	.Ltmp158
	.long	.Ltmp164
	.long	0
	.long	0
.Ldebug_ranges32:
	.long	.Ltmp161
	.long	.Ltmp164
	.long	0
	.long	0
.Ldebug_ranges33:
	.long	.Ltmp156
	.long	.Ltmp157
	.long	.Ltmp158
	.long	.Ltmp164
	.long	0
	.long	0
.Ldebug_ranges34:
	.long	.Ltmp154
	.long	.Ltmp166
	.long	0
	.long	0
.Ldebug_ranges35:
	.long	.Lfunc_begin6
	.long	.Lfunc_end6
	.long	0
	.long	0
.Ldebug_ranges36:
	.long	.Ltmp183
	.long	.Ltmp184
	.long	.Ltmp185
	.long	.Ltmp191
	.long	0
	.long	0
.Ldebug_ranges37:
	.long	.Ltmp188
	.long	.Ltmp191
	.long	0
	.long	0
.Ldebug_ranges38:
	.long	.Ltmp183
	.long	.Ltmp184
	.long	.Ltmp185
	.long	.Ltmp191
	.long	0
	.long	0
.Ldebug_ranges39:
	.long	.Ltmp180
	.long	.Ltmp193
	.long	0
	.long	0
.Ldebug_ranges40:
	.long	.Ltmp193
	.long	.Ltmp205
	.long	0
	.long	0
.Ldebug_ranges41:
	.long	.Ltmp180
	.long	.Ltmp206
	.long	0
	.long	0
.Ldebug_ranges42:
	.long	.Ltmp180
	.long	.Ltmp206
	.long	0
	.long	0
.Ldebug_ranges43:
	.long	.Ltmp180
	.long	.Ltmp206
	.long	0
	.long	0
.Ldebug_ranges44:
	.long	.Lfunc_begin7
	.long	.Lfunc_end7
	.long	0
	.long	0
.Ldebug_ranges45:
	.long	.Ltmp208
	.long	.Ltmp213
	.long	0
	.long	0
.Ldebug_ranges46:
	.long	.Ltmp212
	.long	.Ltmp213
	.long	0
	.long	0
.Ldebug_ranges47:
	.long	.Ltmp208
	.long	.Ltmp213
	.long	0
	.long	0
.Ldebug_ranges48:
	.long	.Ltmp213
	.long	.Ltmp218
	.long	0
	.long	0
.Ldebug_ranges49:
	.long	.Ltmp216
	.long	.Ltmp218
	.long	0
	.long	0
.Ldebug_ranges50:
	.long	.Ltmp213
	.long	.Ltmp218
	.long	0
	.long	0
.Ldebug_ranges51:
	.long	.Lfunc_begin8
	.long	.Lfunc_end8
	.long	0
	.long	0
.Ldebug_ranges52:
	.long	.Ltmp228
	.long	.Ltmp235
	.long	0
	.long	0
.Ldebug_ranges53:
	.long	.Ltmp232
	.long	.Ltmp235
	.long	0
	.long	0
.Ldebug_ranges54:
	.long	.Ltmp228
	.long	.Ltmp235
	.long	0
	.long	0
.Ldebug_ranges55:
	.long	.Ltmp236
	.long	.Ltmp242
	.long	0
	.long	0
.Ldebug_ranges56:
	.long	.Ltmp240
	.long	.Ltmp242
	.long	0
	.long	0
.Ldebug_ranges57:
	.long	.Ltmp236
	.long	.Ltmp242
	.long	0
	.long	0
.Ldebug_ranges58:
	.long	.Ltmp243
	.long	.Ltmp248
	.long	0
	.long	0
.Ldebug_ranges59:
	.long	.Ltmp246
	.long	.Ltmp248
	.long	0
	.long	0
.Ldebug_ranges60:
	.long	.Ltmp243
	.long	.Ltmp248
	.long	0
	.long	0
.Ldebug_ranges61:
	.long	.Lfunc_begin9
	.long	.Lfunc_end9
	.long	0
	.long	0
.Ldebug_ranges62:
	.long	.Ltmp253
	.long	.Ltmp259
	.long	0
	.long	0
.Ldebug_ranges63:
	.long	.Ltmp257
	.long	.Ltmp259
	.long	0
	.long	0
.Ldebug_ranges64:
	.long	.Ltmp253
	.long	.Ltmp259
	.long	0
	.long	0
.Ldebug_ranges65:
	.long	.Ltmp260
	.long	.Ltmp264
	.long	0
	.long	0
.Ldebug_ranges66:
	.long	.Ltmp263
	.long	.Ltmp264
	.long	0
	.long	0
.Ldebug_ranges67:
	.long	.Ltmp260
	.long	.Ltmp264
	.long	0
	.long	0
.Ldebug_ranges68:
	.long	.Ltmp266
	.long	.Ltmp270
	.long	0
	.long	0
.Ldebug_ranges69:
	.long	.Ltmp269
	.long	.Ltmp270
	.long	0
	.long	0
.Ldebug_ranges70:
	.long	.Ltmp266
	.long	.Ltmp270
	.long	0
	.long	0
.Ldebug_ranges71:
	.long	.Ltmp271
	.long	.Ltmp278
	.long	0
	.long	0
.Ldebug_ranges72:
	.long	.Ltmp274
	.long	.Ltmp278
	.long	0
	.long	0
.Ldebug_ranges73:
	.long	.Ltmp271
	.long	.Ltmp278
	.long	0
	.long	0
.Ldebug_ranges74:
	.long	.Lfunc_begin10
	.long	.Lfunc_end10
	.long	0
	.long	0
.Ldebug_ranges75:
	.long	.Ltmp285
	.long	.Ltmp291
	.long	0
	.long	0
.Ldebug_ranges76:
	.long	.Ltmp289
	.long	.Ltmp291
	.long	0
	.long	0
.Ldebug_ranges77:
	.long	.Ltmp285
	.long	.Ltmp291
	.long	0
	.long	0
.Ldebug_ranges78:
	.long	.Ltmp292
	.long	.Ltmp298
	.long	0
	.long	0
.Ldebug_ranges79:
	.long	.Ltmp295
	.long	.Ltmp298
	.long	0
	.long	0
.Ldebug_ranges80:
	.long	.Ltmp292
	.long	.Ltmp298
	.long	0
	.long	0
.Ldebug_ranges81:
	.long	.Lfunc_begin11
	.long	.Lfunc_end11
	.long	0
	.long	0
.Ldebug_ranges82:
	.long	.Ltmp307
	.long	.Ltmp313
	.long	0
	.long	0
.Ldebug_ranges83:
	.long	.Ltmp311
	.long	.Ltmp313
	.long	0
	.long	0
.Ldebug_ranges84:
	.long	.Ltmp307
	.long	.Ltmp313
	.long	0
	.long	0
.Ldebug_ranges85:
	.long	.Ltmp315
	.long	.Ltmp321
	.long	0
	.long	0
.Ldebug_ranges86:
	.long	.Ltmp318
	.long	.Ltmp321
	.long	0
	.long	0
.Ldebug_ranges87:
	.long	.Ltmp315
	.long	.Ltmp321
	.long	0
	.long	0
.Ldebug_ranges88:
	.long	.Lfunc_begin12
	.long	.Lfunc_end12
	.long	0
	.long	0
.Ldebug_ranges89:
	.long	.Ltmp330
	.long	.Ltmp332
	.long	0
	.long	0
.Ldebug_ranges90:
	.long	.Ltmp328
	.long	.Ltmp336
	.long	0
	.long	0
.Ldebug_ranges91:
	.long	.Ltmp328
	.long	.Ltmp336
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp1
.Lset0 = .Ltmp339-.Ltmp338              # Loc expr size
	.short	.Lset0
.Ltmp338:
	.byte	80                      # DW_OP_reg0
.Ltmp339:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin1
	.long	.Ltmp20
.Lset1 = .Ltmp341-.Ltmp340              # Loc expr size
	.short	.Lset1
.Ltmp340:
	.byte	80                      # DW_OP_reg0
.Ltmp341:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin1
	.long	.Ltmp16
.Lset2 = .Ltmp343-.Ltmp342              # Loc expr size
	.short	.Lset2
.Ltmp342:
	.byte	81                      # DW_OP_reg1
.Ltmp343:
	.long	.Ltmp16
	.long	.Ltmp30
.Lset3 = .Ltmp345-.Ltmp344              # Loc expr size
	.short	.Lset3
.Ltmp344:
	.byte	126                     # DW_OP_breg14
	.byte	4                       # 
.Ltmp345:
	.long	.Ltmp31
	.long	.Ltmp34
.Lset4 = .Ltmp347-.Ltmp346              # Loc expr size
	.short	.Lset4
.Ltmp346:
	.byte	126                     # DW_OP_breg14
	.byte	4                       # 
.Ltmp347:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin1
	.long	.Ltmp15
.Lset5 = .Ltmp349-.Ltmp348              # Loc expr size
	.short	.Lset5
.Ltmp348:
	.byte	82                      # DW_OP_reg2
.Ltmp349:
	.long	.Ltmp15
	.long	.Ltmp30
.Lset6 = .Ltmp351-.Ltmp350              # Loc expr size
	.short	.Lset6
.Ltmp350:
	.byte	86                      # DW_OP_reg6
.Ltmp351:
	.long	.Ltmp31
	.long	.Ltmp37
.Lset7 = .Ltmp353-.Ltmp352              # Loc expr size
	.short	.Lset7
.Ltmp352:
	.byte	86                      # DW_OP_reg6
.Ltmp353:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin1
	.long	.Ltmp14
.Lset8 = .Ltmp355-.Ltmp354              # Loc expr size
	.short	.Lset8
.Ltmp354:
	.byte	83                      # DW_OP_reg3
.Ltmp355:
	.long	.Ltmp14
	.long	.Ltmp30
.Lset9 = .Ltmp357-.Ltmp356              # Loc expr size
	.short	.Lset9
.Ltmp356:
	.byte	85                      # DW_OP_reg5
.Ltmp357:
	.long	.Ltmp31
	.long	.Ltmp37
.Lset10 = .Ltmp359-.Ltmp358             # Loc expr size
	.short	.Lset10
.Ltmp358:
	.byte	85                      # DW_OP_reg5
.Ltmp359:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Lfunc_begin1
	.long	.Ltmp39
.Lset11 = .Ltmp361-.Ltmp360             # Loc expr size
	.short	.Lset11
.Ltmp360:
	.byte	126                     # DW_OP_breg14
	.byte	44                      # 
.Ltmp361:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp18
	.long	.Ltmp21
.Lset12 = .Ltmp363-.Ltmp362             # Loc expr size
	.short	.Lset12
.Ltmp362:
	.byte	84                      # DW_OP_reg4
.Ltmp363:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp22
	.long	.Ltmp32
.Lset13 = .Ltmp365-.Ltmp364             # Loc expr size
	.short	.Lset13
.Ltmp364:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp365:
	.long	.Ltmp32
	.long	.Ltmp34
.Lset14 = .Ltmp367-.Ltmp366             # Loc expr size
	.short	.Lset14
.Ltmp366:
	.byte	87                      # DW_OP_reg7
.Ltmp367:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp24
	.long	.Ltmp25
.Lset15 = .Ltmp369-.Ltmp368             # Loc expr size
	.short	.Lset15
.Ltmp368:
	.byte	80                      # DW_OP_reg0
.Ltmp369:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp27
	.long	.Ltmp29
.Lset16 = .Ltmp371-.Ltmp370             # Loc expr size
	.short	.Lset16
.Ltmp370:
	.byte	80                      # DW_OP_reg0
.Ltmp371:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp32
	.long	.Ltmp36
.Lset17 = .Ltmp373-.Ltmp372             # Loc expr size
	.short	.Lset17
.Ltmp372:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp373:
	.long	.Ltmp36
	.long	.Ltmp37
.Lset18 = .Ltmp375-.Ltmp374             # Loc expr size
	.short	.Lset18
.Ltmp374:
	.byte	88                      # DW_OP_reg8
.Ltmp375:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Lfunc_begin2
	.long	.Ltmp53
.Lset19 = .Ltmp377-.Ltmp376             # Loc expr size
	.short	.Lset19
.Ltmp376:
	.byte	80                      # DW_OP_reg0
.Ltmp377:
	.long	.Ltmp53
	.long	.Ltmp65
.Lset20 = .Ltmp379-.Ltmp378             # Loc expr size
	.short	.Lset20
.Ltmp378:
	.byte	88                      # DW_OP_reg8
.Ltmp379:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Lfunc_begin2
	.long	.Ltmp52
.Lset21 = .Ltmp381-.Ltmp380             # Loc expr size
	.short	.Lset21
.Ltmp380:
	.byte	81                      # DW_OP_reg1
.Ltmp381:
	.long	.Ltmp52
	.long	.Ltmp65
.Lset22 = .Ltmp383-.Ltmp382             # Loc expr size
	.short	.Lset22
.Ltmp382:
	.byte	126                     # DW_OP_breg14
	.byte	4                       # 
.Ltmp383:
	.long	.Ltmp66
	.long	.Ltmp67
.Lset23 = .Ltmp385-.Ltmp384             # Loc expr size
	.short	.Lset23
.Ltmp384:
	.byte	126                     # DW_OP_breg14
	.byte	4                       # 
.Ltmp385:
	.long	.Ltmp67
	.long	.Ltmp69
.Lset24 = .Ltmp387-.Ltmp386             # Loc expr size
	.short	.Lset24
.Ltmp386:
	.byte	87                      # DW_OP_reg7
.Ltmp387:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Lfunc_begin2
	.long	.Ltmp51
.Lset25 = .Ltmp389-.Ltmp388             # Loc expr size
	.short	.Lset25
.Ltmp388:
	.byte	82                      # DW_OP_reg2
.Ltmp389:
	.long	.Ltmp51
	.long	.Ltmp65
.Lset26 = .Ltmp391-.Ltmp390             # Loc expr size
	.short	.Lset26
.Ltmp390:
	.byte	86                      # DW_OP_reg6
.Ltmp391:
	.long	.Ltmp66
	.long	.Ltmp75
.Lset27 = .Ltmp393-.Ltmp392             # Loc expr size
	.short	.Lset27
.Ltmp392:
	.byte	86                      # DW_OP_reg6
.Ltmp393:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Lfunc_begin2
	.long	.Ltmp50
.Lset28 = .Ltmp395-.Ltmp394             # Loc expr size
	.short	.Lset28
.Ltmp394:
	.byte	83                      # DW_OP_reg3
.Ltmp395:
	.long	.Ltmp50
	.long	.Ltmp65
.Lset29 = .Ltmp397-.Ltmp396             # Loc expr size
	.short	.Lset29
.Ltmp396:
	.byte	85                      # DW_OP_reg5
.Ltmp397:
	.long	.Ltmp66
	.long	.Ltmp75
.Lset30 = .Ltmp399-.Ltmp398             # Loc expr size
	.short	.Lset30
.Ltmp398:
	.byte	85                      # DW_OP_reg5
.Ltmp399:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Lfunc_begin2
	.long	.Ltmp77
.Lset31 = .Ltmp401-.Ltmp400             # Loc expr size
	.short	.Lset31
.Ltmp400:
	.byte	126                     # DW_OP_breg14
	.byte	44                      # 
.Ltmp401:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Ltmp55
	.long	.Ltmp56
.Lset32 = .Ltmp403-.Ltmp402             # Loc expr size
	.short	.Lset32
.Ltmp402:
	.byte	84                      # DW_OP_reg4
.Ltmp403:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Ltmp57
	.long	.Ltmp68
.Lset33 = .Ltmp405-.Ltmp404             # Loc expr size
	.short	.Lset33
.Ltmp404:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp405:
	.long	.Ltmp68
	.long	.Ltmp70
.Lset34 = .Ltmp407-.Ltmp406             # Loc expr size
	.short	.Lset34
.Ltmp406:
	.byte	88                      # DW_OP_reg8
.Ltmp407:
	.long	.Ltmp70
	.long	.Ltmp72
.Lset35 = .Ltmp409-.Ltmp408             # Loc expr size
	.short	.Lset35
.Ltmp408:
	.byte	87                      # DW_OP_reg7
.Ltmp409:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Ltmp59
	.long	.Ltmp60
.Lset36 = .Ltmp411-.Ltmp410             # Loc expr size
	.short	.Lset36
.Ltmp410:
	.byte	80                      # DW_OP_reg0
.Ltmp411:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Ltmp62
	.long	.Ltmp64
.Lset37 = .Ltmp413-.Ltmp412             # Loc expr size
	.short	.Lset37
.Ltmp412:
	.byte	80                      # DW_OP_reg0
.Ltmp413:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Ltmp70
	.long	.Ltmp74
.Lset38 = .Ltmp415-.Ltmp414             # Loc expr size
	.short	.Lset38
.Ltmp414:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp415:
	.long	.Ltmp74
	.long	.Ltmp75
.Lset39 = .Ltmp417-.Ltmp416             # Loc expr size
	.short	.Lset39
.Ltmp416:
	.byte	88                      # DW_OP_reg8
.Ltmp417:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Lfunc_begin3
	.long	.Ltmp92
.Lset40 = .Ltmp419-.Ltmp418             # Loc expr size
	.short	.Lset40
.Ltmp418:
	.byte	80                      # DW_OP_reg0
.Ltmp419:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Lfunc_begin3
	.long	.Ltmp89
.Lset41 = .Ltmp421-.Ltmp420             # Loc expr size
	.short	.Lset41
.Ltmp420:
	.byte	81                      # DW_OP_reg1
.Ltmp421:
	.long	.Ltmp89
	.long	.Ltmp102
.Lset42 = .Ltmp423-.Ltmp422             # Loc expr size
	.short	.Lset42
.Ltmp422:
	.byte	86                      # DW_OP_reg6
.Ltmp423:
	.long	.Ltmp103
	.long	.Ltmp108
.Lset43 = .Ltmp425-.Ltmp424             # Loc expr size
	.short	.Lset43
.Ltmp424:
	.byte	86                      # DW_OP_reg6
.Ltmp425:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Lfunc_begin3
	.long	.Ltmp88
.Lset44 = .Ltmp427-.Ltmp426             # Loc expr size
	.short	.Lset44
.Ltmp426:
	.byte	82                      # DW_OP_reg2
.Ltmp427:
	.long	.Ltmp88
	.long	.Ltmp102
.Lset45 = .Ltmp429-.Ltmp428             # Loc expr size
	.short	.Lset45
.Ltmp428:
	.byte	85                      # DW_OP_reg5
.Ltmp429:
	.long	.Ltmp103
	.long	.Ltmp108
.Lset46 = .Ltmp431-.Ltmp430             # Loc expr size
	.short	.Lset46
.Ltmp430:
	.byte	85                      # DW_OP_reg5
.Ltmp431:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Lfunc_begin3
	.long	.Ltmp93
.Lset47 = .Ltmp433-.Ltmp432             # Loc expr size
	.short	.Lset47
.Ltmp432:
	.byte	83                      # DW_OP_reg3
.Ltmp433:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Ltmp90
	.long	.Ltmp93
.Lset48 = .Ltmp435-.Ltmp434             # Loc expr size
	.short	.Lset48
.Ltmp434:
	.byte	84                      # DW_OP_reg4
.Ltmp435:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Ltmp94
	.long	.Ltmp95
.Lset49 = .Ltmp437-.Ltmp436             # Loc expr size
	.short	.Lset49
.Ltmp436:
	.byte	80                      # DW_OP_reg0
.Ltmp437:
	.long	.Ltmp109
	.long	.Ltmp110
.Lset50 = .Ltmp439-.Ltmp438             # Loc expr size
	.short	.Lset50
.Ltmp438:
	.byte	87                      # DW_OP_reg7
.Ltmp439:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Ltmp96
	.long	.Ltmp97
.Lset51 = .Ltmp441-.Ltmp440             # Loc expr size
	.short	.Lset51
.Ltmp440:
	.byte	80                      # DW_OP_reg0
.Ltmp441:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Ltmp99
	.long	.Ltmp101
.Lset52 = .Ltmp443-.Ltmp442             # Loc expr size
	.short	.Lset52
.Ltmp442:
	.byte	80                      # DW_OP_reg0
.Ltmp443:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Ltmp103
	.long	.Ltmp107
.Lset53 = .Ltmp445-.Ltmp444             # Loc expr size
	.short	.Lset53
.Ltmp444:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp445:
	.long	.Ltmp107
	.long	.Ltmp108
.Lset54 = .Ltmp447-.Ltmp446             # Loc expr size
	.short	.Lset54
.Ltmp446:
	.byte	88                      # DW_OP_reg8
.Ltmp447:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Lfunc_begin4
	.long	.Ltmp125
.Lset55 = .Ltmp449-.Ltmp448             # Loc expr size
	.short	.Lset55
.Ltmp448:
	.byte	80                      # DW_OP_reg0
.Ltmp449:
	.long	.Ltmp125
	.long	.Ltmp137
.Lset56 = .Ltmp451-.Ltmp450             # Loc expr size
	.short	.Lset56
.Ltmp450:
	.byte	87                      # DW_OP_reg7
.Ltmp451:
	.long	.Ltmp138
	.long	.Ltmp139
.Lset57 = .Ltmp453-.Ltmp452             # Loc expr size
	.short	.Lset57
.Ltmp452:
	.byte	87                      # DW_OP_reg7
.Ltmp453:
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Lfunc_begin4
	.long	.Ltmp124
.Lset58 = .Ltmp455-.Ltmp454             # Loc expr size
	.short	.Lset58
.Ltmp454:
	.byte	81                      # DW_OP_reg1
.Ltmp455:
	.long	.Ltmp124
	.long	.Ltmp137
.Lset59 = .Ltmp457-.Ltmp456             # Loc expr size
	.short	.Lset59
.Ltmp456:
	.byte	89                      # DW_OP_reg9
.Ltmp457:
	.long	.Ltmp138
	.long	.Ltmp139
.Lset60 = .Ltmp459-.Ltmp458             # Loc expr size
	.short	.Lset60
.Ltmp458:
	.byte	89                      # DW_OP_reg9
.Ltmp459:
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Lfunc_begin4
	.long	.Ltmp123
.Lset61 = .Ltmp461-.Ltmp460             # Loc expr size
	.short	.Lset61
.Ltmp460:
	.byte	82                      # DW_OP_reg2
.Ltmp461:
	.long	.Ltmp123
	.long	.Ltmp137
.Lset62 = .Ltmp463-.Ltmp462             # Loc expr size
	.short	.Lset62
.Ltmp462:
	.byte	126                     # DW_OP_breg14
	.byte	8                       # 
.Ltmp463:
	.long	.Ltmp138
	.long	.Ltmp139
.Lset63 = .Ltmp465-.Ltmp464             # Loc expr size
	.short	.Lset63
.Ltmp464:
	.byte	126                     # DW_OP_breg14
	.byte	8                       # 
.Ltmp465:
	.long	0
	.long	0
.Ldebug_loc33:
	.long	.Lfunc_begin4
	.long	.Ltmp122
.Lset64 = .Ltmp467-.Ltmp466             # Loc expr size
	.short	.Lset64
.Ltmp466:
	.byte	83                      # DW_OP_reg3
.Ltmp467:
	.long	.Ltmp122
	.long	.Ltmp137
.Lset65 = .Ltmp469-.Ltmp468             # Loc expr size
	.short	.Lset65
.Ltmp468:
	.byte	126                     # DW_OP_breg14
	.byte	12                      # 
.Ltmp469:
	.long	.Ltmp138
	.long	.Ltmp139
.Lset66 = .Ltmp471-.Ltmp470             # Loc expr size
	.short	.Lset66
.Ltmp470:
	.byte	126                     # DW_OP_breg14
	.byte	12                      # 
.Ltmp471:
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Lfunc_begin4
	.long	.Ltmp127
.Lset67 = .Ltmp473-.Ltmp472             # Loc expr size
	.short	.Lset67
.Ltmp472:
	.byte	80                      # DW_OP_reg0
.Ltmp473:
	.long	0
	.long	0
.Ldebug_loc35:
	.long	.Ltmp127
	.long	.Ltmp129
.Lset68 = .Ltmp475-.Ltmp474             # Loc expr size
	.short	.Lset68
.Ltmp474:
	.byte	88                      # DW_OP_reg8
.Ltmp475:
	.long	0
	.long	0
.Ldebug_loc36:
	.long	.Ltmp131
	.long	.Ltmp132
.Lset69 = .Ltmp477-.Ltmp476             # Loc expr size
	.short	.Lset69
.Ltmp476:
	.byte	80                      # DW_OP_reg0
.Ltmp477:
	.long	0
	.long	0
.Ldebug_loc37:
	.long	.Ltmp134
	.long	.Ltmp136
.Lset70 = .Ltmp479-.Ltmp478             # Loc expr size
	.short	.Lset70
.Ltmp478:
	.byte	80                      # DW_OP_reg0
.Ltmp479:
	.long	0
	.long	0
.Ldebug_loc38:
	.long	.Lfunc_begin5
	.long	.Ltmp153
.Lset71 = .Ltmp481-.Ltmp480             # Loc expr size
	.short	.Lset71
.Ltmp480:
	.byte	80                      # DW_OP_reg0
.Ltmp481:
	.long	.Ltmp153
	.long	.Ltmp165
.Lset72 = .Ltmp483-.Ltmp482             # Loc expr size
	.short	.Lset72
.Ltmp482:
	.byte	87                      # DW_OP_reg7
.Ltmp483:
	.long	.Ltmp166
	.long	.Ltmp168
.Lset73 = .Ltmp485-.Ltmp484             # Loc expr size
	.short	.Lset73
.Ltmp484:
	.byte	87                      # DW_OP_reg7
.Ltmp485:
	.long	0
	.long	0
.Ldebug_loc39:
	.long	.Lfunc_begin5
	.long	.Ltmp152
.Lset74 = .Ltmp487-.Ltmp486             # Loc expr size
	.short	.Lset74
.Ltmp486:
	.byte	81                      # DW_OP_reg1
.Ltmp487:
	.long	.Ltmp152
	.long	.Ltmp165
.Lset75 = .Ltmp489-.Ltmp488             # Loc expr size
	.short	.Lset75
.Ltmp488:
	.byte	89                      # DW_OP_reg9
.Ltmp489:
	.long	.Ltmp166
	.long	.Ltmp167
.Lset76 = .Ltmp491-.Ltmp490             # Loc expr size
	.short	.Lset76
.Ltmp490:
	.byte	89                      # DW_OP_reg9
.Ltmp491:
	.long	0
	.long	0
.Ldebug_loc40:
	.long	.Lfunc_begin5
	.long	.Ltmp151
.Lset77 = .Ltmp493-.Ltmp492             # Loc expr size
	.short	.Lset77
.Ltmp492:
	.byte	82                      # DW_OP_reg2
.Ltmp493:
	.long	.Ltmp151
	.long	.Ltmp165
.Lset78 = .Ltmp495-.Ltmp494             # Loc expr size
	.short	.Lset78
.Ltmp494:
	.byte	126                     # DW_OP_breg14
	.byte	8                       # 
.Ltmp495:
	.long	.Ltmp166
	.long	.Ltmp168
.Lset79 = .Ltmp497-.Ltmp496             # Loc expr size
	.short	.Lset79
.Ltmp496:
	.byte	126                     # DW_OP_breg14
	.byte	8                       # 
.Ltmp497:
	.long	0
	.long	0
.Ldebug_loc41:
	.long	.Lfunc_begin5
	.long	.Ltmp150
.Lset80 = .Ltmp499-.Ltmp498             # Loc expr size
	.short	.Lset80
.Ltmp498:
	.byte	83                      # DW_OP_reg3
.Ltmp499:
	.long	.Ltmp150
	.long	.Ltmp165
.Lset81 = .Ltmp501-.Ltmp500             # Loc expr size
	.short	.Lset81
.Ltmp500:
	.byte	126                     # DW_OP_breg14
	.byte	12                      # 
.Ltmp501:
	.long	.Ltmp166
	.long	.Ltmp168
.Lset82 = .Ltmp503-.Ltmp502             # Loc expr size
	.short	.Lset82
.Ltmp502:
	.byte	126                     # DW_OP_breg14
	.byte	12                      # 
.Ltmp503:
	.long	0
	.long	0
.Ldebug_loc42:
	.long	.Lfunc_begin5
	.long	.Ltmp155
.Lset83 = .Ltmp505-.Ltmp504             # Loc expr size
	.short	.Lset83
.Ltmp504:
	.byte	80                      # DW_OP_reg0
.Ltmp505:
	.long	0
	.long	0
.Ldebug_loc43:
	.long	.Ltmp155
	.long	.Ltmp157
.Lset84 = .Ltmp507-.Ltmp506             # Loc expr size
	.short	.Lset84
.Ltmp506:
	.byte	88                      # DW_OP_reg8
.Ltmp507:
	.long	0
	.long	0
.Ldebug_loc44:
	.long	.Ltmp159
	.long	.Ltmp160
.Lset85 = .Ltmp509-.Ltmp508             # Loc expr size
	.short	.Lset85
.Ltmp508:
	.byte	80                      # DW_OP_reg0
.Ltmp509:
	.long	0
	.long	0
.Ldebug_loc45:
	.long	.Ltmp162
	.long	.Ltmp164
.Lset86 = .Ltmp511-.Ltmp510             # Loc expr size
	.short	.Lset86
.Ltmp510:
	.byte	80                      # DW_OP_reg0
.Ltmp511:
	.long	0
	.long	0
.Ldebug_loc46:
	.long	.Lfunc_begin6
	.long	.Ltmp182
.Lset87 = .Ltmp513-.Ltmp512             # Loc expr size
	.short	.Lset87
.Ltmp512:
	.byte	80                      # DW_OP_reg0
.Ltmp513:
	.long	0
	.long	0
.Ldebug_loc47:
	.long	.Lfunc_begin6
	.long	.Ltmp180
.Lset88 = .Ltmp515-.Ltmp514             # Loc expr size
	.short	.Lset88
.Ltmp514:
	.byte	81                      # DW_OP_reg1
.Ltmp515:
	.long	.Ltmp180
	.long	.Ltmp192
.Lset89 = .Ltmp517-.Ltmp516             # Loc expr size
	.short	.Lset89
.Ltmp516:
	.byte	126                     # DW_OP_breg14
	.byte	4                       # 
.Ltmp517:
	.long	.Ltmp193
	.long	.Ltmp205
.Lset90 = .Ltmp519-.Ltmp518             # Loc expr size
	.short	.Lset90
.Ltmp518:
	.byte	126                     # DW_OP_breg14
	.byte	4                       # 
.Ltmp519:
	.long	0
	.long	0
.Ldebug_loc48:
	.long	.Lfunc_begin6
	.long	.Ltmp179
.Lset91 = .Ltmp521-.Ltmp520             # Loc expr size
	.short	.Lset91
.Ltmp520:
	.byte	82                      # DW_OP_reg2
.Ltmp521:
	.long	.Ltmp179
	.long	.Ltmp192
.Lset92 = .Ltmp523-.Ltmp522             # Loc expr size
	.short	.Lset92
.Ltmp522:
	.byte	86                      # DW_OP_reg6
.Ltmp523:
	.long	.Ltmp193
	.long	.Ltmp205
.Lset93 = .Ltmp525-.Ltmp524             # Loc expr size
	.short	.Lset93
.Ltmp524:
	.byte	86                      # DW_OP_reg6
.Ltmp525:
	.long	0
	.long	0
.Ldebug_loc49:
	.long	.Lfunc_begin6
	.long	.Ltmp184
.Lset94 = .Ltmp527-.Ltmp526             # Loc expr size
	.short	.Lset94
.Ltmp526:
	.byte	83                      # DW_OP_reg3
.Ltmp527:
	.long	0
	.long	0
.Ldebug_loc50:
	.long	.Ltmp180
	.long	.Ltmp197
.Lset95 = .Ltmp529-.Ltmp528             # Loc expr size
	.short	.Lset95
.Ltmp528:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp529:
	.long	.Ltmp197
	.long	.Ltmp199
.Lset96 = .Ltmp531-.Ltmp530             # Loc expr size
	.short	.Lset96
.Ltmp530:
	.byte	80                      # DW_OP_reg0
.Ltmp531:
	.long	.Ltmp205
	.long	.Lfunc_end6
.Lset97 = .Ltmp533-.Ltmp532             # Loc expr size
	.short	.Lset97
.Ltmp532:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp533:
	.long	0
	.long	0
.Ldebug_loc51:
	.long	.Ltmp181
	.long	.Ltmp184
.Lset98 = .Ltmp535-.Ltmp534             # Loc expr size
	.short	.Lset98
.Ltmp534:
	.byte	85                      # DW_OP_reg5
.Ltmp535:
	.long	0
	.long	0
.Ldebug_loc52:
	.long	.Ltmp186
	.long	.Ltmp187
.Lset99 = .Ltmp537-.Ltmp536             # Loc expr size
	.short	.Lset99
.Ltmp536:
	.byte	80                      # DW_OP_reg0
.Ltmp537:
	.long	0
	.long	0
.Ldebug_loc53:
	.long	.Ltmp189
	.long	.Ltmp191
.Lset100 = .Ltmp539-.Ltmp538            # Loc expr size
	.short	.Lset100
.Ltmp538:
	.byte	80                      # DW_OP_reg0
.Ltmp539:
	.long	0
	.long	0
.Ldebug_loc54:
	.long	.Ltmp193
	.long	.Ltmp204
.Lset101 = .Ltmp541-.Ltmp540            # Loc expr size
	.short	.Lset101
.Ltmp540:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp541:
	.long	.Ltmp204
	.long	.Ltmp205
.Lset102 = .Ltmp543-.Ltmp542            # Loc expr size
	.short	.Lset102
.Ltmp542:
	.byte	88                      # DW_OP_reg8
.Ltmp543:
	.long	0
	.long	0
.Ldebug_loc55:
	.long	.Ltmp195
	.long	.Ltmp198
.Lset103 = .Ltmp545-.Ltmp544            # Loc expr size
	.short	.Lset103
.Ltmp544:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp545:
	.long	.Ltmp198
	.long	.Ltmp200
.Lset104 = .Ltmp547-.Ltmp546            # Loc expr size
	.short	.Lset104
.Ltmp546:
	.byte	81                      # DW_OP_reg1
.Ltmp547:
	.long	0
	.long	0
.Ldebug_loc56:
	.long	.Ltmp209
	.long	.Ltmp211
.Lset105 = .Ltmp549-.Ltmp548            # Loc expr size
	.short	.Lset105
.Ltmp548:
	.byte	80                      # DW_OP_reg0
.Ltmp549:
	.long	0
	.long	0
.Ldebug_loc57:
	.long	.Ltmp213
	.long	.Ltmp214
.Lset106 = .Ltmp551-.Ltmp550            # Loc expr size
	.short	.Lset106
.Ltmp550:
	.byte	80                      # DW_OP_reg0
.Ltmp551:
	.long	0
	.long	0
.Ldebug_loc58:
	.long	.Ltmp214
	.long	.Ltmp215
.Lset107 = .Ltmp553-.Ltmp552            # Loc expr size
	.short	.Lset107
.Ltmp552:
	.byte	80                      # DW_OP_reg0
.Ltmp553:
	.long	0
	.long	0
.Ldebug_loc59:
	.long	.Lfunc_begin8
	.long	.Ltmp226
.Lset108 = .Ltmp555-.Ltmp554            # Loc expr size
	.short	.Lset108
.Ltmp554:
	.byte	80                      # DW_OP_reg0
.Ltmp555:
	.long	.Ltmp226
	.long	.Ltmp242
.Lset109 = .Ltmp557-.Ltmp556            # Loc expr size
	.short	.Lset109
.Ltmp556:
	.byte	84                      # DW_OP_reg4
.Ltmp557:
	.long	0
	.long	0
.Ldebug_loc60:
	.long	.Lfunc_begin8
	.long	.Ltmp227
.Lset110 = .Ltmp559-.Ltmp558            # Loc expr size
	.short	.Lset110
.Ltmp558:
	.byte	81                      # DW_OP_reg1
.Ltmp559:
	.long	0
	.long	0
.Ldebug_loc61:
	.long	.Ltmp229
	.long	.Ltmp231
.Lset111 = .Ltmp561-.Ltmp560            # Loc expr size
	.short	.Lset111
.Ltmp560:
	.byte	80                      # DW_OP_reg0
.Ltmp561:
	.long	0
	.long	0
.Ldebug_loc62:
	.long	.Ltmp233
	.long	.Ltmp234
.Lset112 = .Ltmp563-.Ltmp562            # Loc expr size
	.short	.Lset112
.Ltmp562:
	.byte	80                      # DW_OP_reg0
.Ltmp563:
	.long	0
	.long	0
.Ldebug_loc63:
	.long	.Ltmp237
	.long	.Ltmp239
.Lset113 = .Ltmp565-.Ltmp564            # Loc expr size
	.short	.Lset113
.Ltmp564:
	.byte	80                      # DW_OP_reg0
.Ltmp565:
	.long	0
	.long	0
.Ldebug_loc64:
	.long	.Ltmp241
	.long	.Ltmp242
.Lset114 = .Ltmp567-.Ltmp566            # Loc expr size
	.short	.Lset114
.Ltmp566:
	.byte	80                      # DW_OP_reg0
.Ltmp567:
	.long	0
	.long	0
.Ldebug_loc65:
	.long	.Ltmp244
	.long	.Ltmp245
.Lset115 = .Ltmp569-.Ltmp568            # Loc expr size
	.short	.Lset115
.Ltmp568:
	.byte	80                      # DW_OP_reg0
.Ltmp569:
	.long	0
	.long	0
.Ldebug_loc66:
	.long	.Lfunc_begin9
	.long	.Ltmp266
.Lset116 = .Ltmp571-.Ltmp570            # Loc expr size
	.short	.Lset116
.Ltmp570:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp571:
	.long	.Ltmp266
	.long	.Lfunc_end9
.Lset117 = .Ltmp573-.Ltmp572            # Loc expr size
	.short	.Lset117
.Ltmp572:
	.byte	81                      # DW_OP_reg1
.Ltmp573:
	.long	0
	.long	0
.Ldebug_loc67:
	.long	.Ltmp254
	.long	.Ltmp256
.Lset118 = .Ltmp575-.Ltmp574            # Loc expr size
	.short	.Lset118
.Ltmp574:
	.byte	81                      # DW_OP_reg1
.Ltmp575:
	.long	0
	.long	0
.Ldebug_loc68:
	.long	.Ltmp258
	.long	.Ltmp259
.Lset119 = .Ltmp577-.Ltmp576            # Loc expr size
	.short	.Lset119
.Ltmp576:
	.byte	81                      # DW_OP_reg1
.Ltmp577:
	.long	0
	.long	0
.Ldebug_loc69:
	.long	.Ltmp261
	.long	.Ltmp262
.Lset120 = .Ltmp579-.Ltmp578            # Loc expr size
	.short	.Lset120
.Ltmp578:
	.byte	81                      # DW_OP_reg1
.Ltmp579:
	.long	0
	.long	0
.Ldebug_loc70:
	.long	.Ltmp264
	.long	.Ltmp265
.Lset121 = .Ltmp581-.Ltmp580            # Loc expr size
	.short	.Lset121
.Ltmp580:
	.byte	81                      # DW_OP_reg1
.Ltmp581:
	.long	0
	.long	0
.Ldebug_loc71:
	.long	.Ltmp267
	.long	.Ltmp268
.Lset122 = .Ltmp583-.Ltmp582            # Loc expr size
	.short	.Lset122
.Ltmp582:
	.byte	84                      # DW_OP_reg4
.Ltmp583:
	.long	0
	.long	0
.Ldebug_loc72:
	.long	.Ltmp270
	.long	.Ltmp277
.Lset123 = .Ltmp585-.Ltmp584            # Loc expr size
	.short	.Lset123
.Ltmp584:
	.byte	84                      # DW_OP_reg4
.Ltmp585:
	.long	0
	.long	0
.Ldebug_loc73:
	.long	.Ltmp272
	.long	.Ltmp273
.Lset124 = .Ltmp587-.Ltmp586            # Loc expr size
	.short	.Lset124
.Ltmp586:
	.byte	80                      # DW_OP_reg0
.Ltmp587:
	.long	0
	.long	0
.Ldebug_loc74:
	.long	.Ltmp275
	.long	.Ltmp276
.Lset125 = .Ltmp589-.Ltmp588            # Loc expr size
	.short	.Lset125
.Ltmp588:
	.byte	80                      # DW_OP_reg0
.Ltmp589:
	.long	0
	.long	0
.Ldebug_loc75:
	.long	.Lfunc_begin10
	.long	.Ltmp285
.Lset126 = .Ltmp591-.Ltmp590            # Loc expr size
	.short	.Lset126
.Ltmp590:
	.byte	80                      # DW_OP_reg0
.Ltmp591:
	.long	.Ltmp285
	.long	.Ltmp297
.Lset127 = .Ltmp593-.Ltmp592            # Loc expr size
	.short	.Lset127
.Ltmp592:
	.byte	84                      # DW_OP_reg4
.Ltmp593:
	.long	0
	.long	0
.Ldebug_loc76:
	.long	.Ltmp286
	.long	.Ltmp288
.Lset128 = .Ltmp595-.Ltmp594            # Loc expr size
	.short	.Lset128
.Ltmp594:
	.byte	80                      # DW_OP_reg0
.Ltmp595:
	.long	0
	.long	0
.Ldebug_loc77:
	.long	.Ltmp290
	.long	.Ltmp291
.Lset129 = .Ltmp597-.Ltmp596            # Loc expr size
	.short	.Lset129
.Ltmp596:
	.byte	80                      # DW_OP_reg0
.Ltmp597:
	.long	0
	.long	0
.Ldebug_loc78:
	.long	.Ltmp293
	.long	.Ltmp294
.Lset130 = .Ltmp599-.Ltmp598            # Loc expr size
	.short	.Lset130
.Ltmp598:
	.byte	80                      # DW_OP_reg0
.Ltmp599:
	.long	0
	.long	0
.Ldebug_loc79:
	.long	.Lfunc_begin11
	.long	.Ltmp305
.Lset131 = .Ltmp601-.Ltmp600            # Loc expr size
	.short	.Lset131
.Ltmp600:
	.byte	80                      # DW_OP_reg0
.Ltmp601:
	.long	.Ltmp305
	.long	.Ltmp320
.Lset132 = .Ltmp603-.Ltmp602            # Loc expr size
	.short	.Lset132
.Ltmp602:
	.byte	84                      # DW_OP_reg4
.Ltmp603:
	.long	0
	.long	0
.Ldebug_loc80:
	.long	.Ltmp308
	.long	.Ltmp310
.Lset133 = .Ltmp605-.Ltmp604            # Loc expr size
	.short	.Lset133
.Ltmp604:
	.byte	80                      # DW_OP_reg0
.Ltmp605:
	.long	0
	.long	0
.Ldebug_loc81:
	.long	.Ltmp312
	.long	.Ltmp313
.Lset134 = .Ltmp607-.Ltmp606            # Loc expr size
	.short	.Lset134
.Ltmp606:
	.byte	80                      # DW_OP_reg0
.Ltmp607:
	.long	0
	.long	0
.Ldebug_loc82:
	.long	.Ltmp316
	.long	.Ltmp317
.Lset135 = .Ltmp609-.Ltmp608            # Loc expr size
	.short	.Lset135
.Ltmp608:
	.byte	80                      # DW_OP_reg0
.Ltmp609:
	.long	0
	.long	0
.Ldebug_loc83:
	.long	.Lfunc_begin12
	.long	.Ltmp328
.Lset136 = .Ltmp611-.Ltmp610            # Loc expr size
	.short	.Lset136
.Ltmp610:
	.byte	80                      # DW_OP_reg0
.Ltmp611:
	.long	.Ltmp328
	.long	.Ltmp335
.Lset137 = .Ltmp613-.Ltmp612            # Loc expr size
	.short	.Lset137
.Ltmp612:
	.byte	84                      # DW_OP_reg4
.Ltmp613:
	.long	0
	.long	0
.Ldebug_loc84:
	.long	.Lfunc_begin12
	.long	.Ltmp330
.Lset138 = .Ltmp615-.Ltmp614            # Loc expr size
	.short	.Lset138
.Ltmp614:
	.byte	81                      # DW_OP_reg1
.Ltmp615:
	.long	0
	.long	0
.Ldebug_loc85:
	.long	.Ltmp329
	.long	.Ltmp330
.Lset139 = .Ltmp617-.Ltmp616            # Loc expr size
	.short	.Lset139
.Ltmp616:
	.byte	85                      # DW_OP_reg5
.Ltmp617:
	.long	.Ltmp331
	.long	.Ltmp332
.Lset140 = .Ltmp619-.Ltmp618            # Loc expr size
	.short	.Lset140
.Ltmp618:
	.byte	85                      # DW_OP_reg5
.Ltmp619:
	.long	0
	.long	0
.Ldebug_loc86:
	.long	.Ltmp333
	.long	.Ltmp334
.Lset141 = .Ltmp621-.Ltmp620            # Loc expr size
	.short	.Lset141
.Ltmp620:
	.byte	80                      # DW_OP_reg0
.Ltmp621:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset142 = .LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
	.long	.Lset142
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset143 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset143
	.long	819                     # DIE offset
.asciiz"i2c_master_read_reg"            # External Name
	.long	1572                    # DIE offset
.asciiz"highPulseDrive"                 # External Name
	.long	66                      # DIE offset
.asciiz"waitAfterNACK"                  # External Name
	.long	2078                    # DIE offset
.asciiz"stopBit"                        # External Name
	.long	2194                    # DIE offset
.asciiz"tx8"                            # External Name
	.long	996                     # DIE offset
.asciiz"i2c_master_read_reg16"          # External Name
	.long	1745                    # DIE offset
.asciiz"highPulseSample"                # External Name
	.long	1962                    # DIE offset
.asciiz"startBit"                       # External Name
	.long	1471                    # DIE offset
.asciiz"waitHalf"                       # External Name
	.long	150                     # DIE offset
.asciiz"i2c_master_write_reg"           # External Name
	.long	1173                    # DIE offset
.asciiz"i2c_master_rx"                  # External Name
	.long	606                     # DIE offset
.asciiz"i2c_master_write"               # External Name
	.long	2331                    # DIE offset
.asciiz"delay_milliseconds"             # External Name
	.long	2379                    # DIE offset
.asciiz"waitBeforeNextStart"            # External Name
	.long	2355                    # DIE offset
.asciiz"delay_microseconds"             # External Name
	.long	378                     # DIE offset
.asciiz"i2c_master_write_reg16"         # External Name
	.long	1419                    # DIE offset
.asciiz"waitQuarter"                    # External Name
	.long	31                      # DIE offset
.asciiz"i2c_master_init"                # External Name
	.long	2307                    # DIE offset
.asciiz"delay_seconds"                  # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset144 = .LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
	.long	.Lset144
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset145 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset145
	.long	136                     # DIE offset
.asciiz"timer"                          # External Name
	.long	129                     # DIE offset
.asciiz"port"                           # External Name
	.long	2500                    # DIE offset
.asciiz"unsigned int"                   # External Name
	.long	143                     # DIE offset
.asciiz"int"                            # External Name
	.long	2476                    # DIE offset
.asciiz"unsigned char"                  # External Name
	.long	2440                    # DIE offset
.asciiz"r_i2c"                          # External Name
	.long	0                       # End Mark
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.typestring i2c_master_init, "f{0}(&(s(r_i2c){m(p_i2c){p}}))"
	.typestring i2c_master_write_reg, "f{si}(si,si,&(a(:c:uc)),si,&(s(r_i2c){m(p_i2c){p}}))"
	.typestring i2c_master_write_reg16, "f{si}(si,si,&(a(:c:uc)),si,&(s(r_i2c){m(p_i2c){p}}))"
	.typestring i2c_master_write, "f{si}(si,&(a(:c:uc)),si,&(s(r_i2c){m(p_i2c){p}}))"
	.typestring i2c_master_read_reg, "f{si}(si,si,&(a(:uc)),si,&(s(r_i2c){m(p_i2c){p}}))"
	.typestring i2c_master_read_reg16, "f{si}(si,si,&(a(:uc)),si,&(s(r_i2c){m(p_i2c){p}}))"
	.typestring i2c_master_rx, "f{si}(si,&(a(:uc)),si,&(s(r_i2c){m(p_i2c){p}}))"
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/app_usb_aud_xk_216_mc/.build_2i32o32xxxxx_tdm8"
	.byte	0
.cc_top cc_0,.Lxta.call_labels38
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	77
	.long	.Lxta.call_labels38
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels39
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	108
	.long	.Lxta.call_labels39
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels40
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	117
	.long	.Lxta.call_labels40
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels41
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	126
	.long	.Lxta.call_labels41
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels42
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	129
	.long	.Lxta.call_labels42
.cc_bottom cc_4
.cc_top cc_5,.Lxta.call_labels0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	141
	.long	.Lxta.call_labels0
.cc_bottom cc_5
.cc_top cc_6,.Lxta.call_labels1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	142
	.long	.Lxta.call_labels1
.cc_bottom cc_6
.cc_top cc_7,.Lxta.call_labels2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	151
	.long	.Lxta.call_labels2
.cc_bottom cc_7
.cc_top cc_8,.Lxta.call_labels3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	162
	.long	.Lxta.call_labels3
.cc_bottom cc_8
.cc_top cc_9,.Lxta.call_labels4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	166
	.long	.Lxta.call_labels4
.cc_bottom cc_9
.cc_top cc_10,.Lxta.call_labels5
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	168
	.long	.Lxta.call_labels5
.cc_bottom cc_10
.cc_top cc_11,.Lxta.call_labels13
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	181
	.long	.Lxta.call_labels13
.cc_bottom cc_11
.cc_top cc_12,.Lxta.call_labels14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	182
	.long	.Lxta.call_labels14
.cc_bottom cc_12
.cc_top cc_13,.Lxta.call_labels15
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	191
	.long	.Lxta.call_labels15
.cc_bottom cc_13
.cc_top cc_14,.Lxta.call_labels16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	206
	.long	.Lxta.call_labels16
.cc_bottom cc_14
.cc_top cc_15,.Lxta.call_labels17
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	208
	.long	.Lxta.call_labels17
.cc_bottom cc_15
.cc_top cc_16,.Lxta.call_labels6
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	221
	.long	.Lxta.call_labels6
.cc_bottom cc_16
.cc_top cc_17,.Lxta.call_labels7
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	222
	.long	.Lxta.call_labels7
.cc_bottom cc_17
.cc_top cc_18,.Lxta.call_labels8
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	231
	.long	.Lxta.call_labels8
.cc_bottom cc_18
.cc_top cc_19,.Lxta.call_labels9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	243
	.long	.Lxta.call_labels9
.cc_bottom cc_19
.cc_top cc_20,.Lxta.call_labels10
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	244
	.long	.Lxta.call_labels10
.cc_bottom cc_20
.cc_top cc_21,.Lxta.call_labels11
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	249
	.long	.Lxta.call_labels11
.cc_bottom cc_21
.cc_top cc_22,.Lxta.call_labels12
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	251
	.long	.Lxta.call_labels12
.cc_bottom cc_22
.cc_top cc_23,.Lxta.call_labels31
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	267
	.long	.Lxta.call_labels31
.cc_bottom cc_23
.cc_top cc_24,.Lxta.call_labels32
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	268
	.long	.Lxta.call_labels32
.cc_bottom cc_24
.cc_top cc_25,.Lxta.call_labels33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	275
	.long	.Lxta.call_labels33
.cc_bottom cc_25
.cc_top cc_26,.Lxta.call_labels34
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	286
	.long	.Lxta.call_labels34
.cc_bottom cc_26
.cc_top cc_27,.Lxta.call_labels36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	294
	.long	.Lxta.call_labels36
.cc_bottom cc_27
.cc_top cc_28,.Lxta.call_labels35
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	296
	.long	.Lxta.call_labels35
.cc_bottom cc_28
.cc_top cc_29,.Lxta.call_labels37
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	299
	.long	.Lxta.call_labels37
.cc_bottom cc_29
.cc_top cc_30,.Lxta.call_labels18
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	309
	.long	.Lxta.call_labels18
.cc_bottom cc_30
.cc_top cc_31,.Lxta.call_labels19
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	310
	.long	.Lxta.call_labels19
.cc_bottom cc_31
.cc_top cc_32,.Lxta.call_labels20
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	317
	.long	.Lxta.call_labels20
.cc_bottom cc_32
.cc_top cc_33,.Lxta.call_labels21
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	324
	.long	.Lxta.call_labels21
.cc_bottom cc_33
.cc_top cc_34,.Lxta.call_labels22
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	325
	.long	.Lxta.call_labels22
.cc_bottom cc_34
.cc_top cc_35,.Lxta.call_labels23
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	326
	.long	.Lxta.call_labels23
.cc_bottom cc_35
.cc_top cc_36,.Lxta.call_labels24
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	335
	.long	.Lxta.call_labels24
.cc_bottom cc_36
.cc_top cc_37,.Lxta.call_labels25
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	336
	.long	.Lxta.call_labels25
.cc_bottom cc_37
.cc_top cc_38,.Lxta.call_labels26
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	343
	.long	.Lxta.call_labels26
.cc_bottom cc_38
.cc_top cc_39,.Lxta.call_labels27
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	350
	.long	.Lxta.call_labels27
.cc_bottom cc_39
.cc_top cc_40,.Lxta.call_labels28
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	351
	.long	.Lxta.call_labels28
.cc_bottom cc_40
.cc_top cc_41,.Lxta.call_labels29
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	353
	.long	.Lxta.call_labels29
.cc_bottom cc_41
.cc_top cc_42,.Lxta.call_labels30
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	354
	.long	.Lxta.call_labels30
.cc_bottom cc_42
.Lentries_end1:
	.section	.xtaendpointtable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/app_usb_aud_xk_216_mc/.build_2i32o32xxxxx_tdm8"
	.byte	0
.cc_top cc_43,.Lxta.endpoint_labels0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	17
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_43
.cc_top cc_44,.Lxta.endpoint_labels37
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	29
	.long	.Lxta.endpoint_labels37
.cc_bottom cc_44
.cc_top cc_45,.Lxta.endpoint_labels28
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	29
	.long	.Lxta.endpoint_labels28
.cc_bottom cc_45
.cc_top cc_46,.Lxta.endpoint_labels18
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	29
	.long	.Lxta.endpoint_labels18
.cc_bottom cc_46
.cc_top cc_47,.Lxta.endpoint_labels26
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	29
	.long	.Lxta.endpoint_labels26
.cc_bottom cc_47
.cc_top cc_48,.Lxta.endpoint_labels34
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	29
	.long	.Lxta.endpoint_labels34
.cc_bottom cc_48
.cc_top cc_49,.Lxta.endpoint_labels25
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	29
	.long	.Lxta.endpoint_labels25
.cc_bottom cc_49
.cc_top cc_50,.Lxta.endpoint_labels16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	29
	.long	.Lxta.endpoint_labels16
.cc_bottom cc_50
.cc_top cc_51,.Lxta.endpoint_labels29
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	29
	.long	.Lxta.endpoint_labels29
.cc_bottom cc_51
.cc_top cc_52,.Lxta.endpoint_labels21
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	29
	.long	.Lxta.endpoint_labels21
.cc_bottom cc_52
.cc_top cc_53,.Lxta.endpoint_labels23
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	29
	.long	.Lxta.endpoint_labels23
.cc_bottom cc_53
.cc_top cc_54,.Lxta.endpoint_labels14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	29
	.long	.Lxta.endpoint_labels14
.cc_bottom cc_54
.cc_top cc_55,.Lxta.endpoint_labels32
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	29
	.long	.Lxta.endpoint_labels32
.cc_bottom cc_55
.cc_top cc_56,.Lxta.endpoint_labels13
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	29
	.long	.Lxta.endpoint_labels13
.cc_bottom cc_56
.cc_top cc_57,.Lxta.endpoint_labels11
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	43
	.long	.Lxta.endpoint_labels11
.cc_bottom cc_57
.cc_top cc_58,.Lxta.endpoint_labels9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	43
	.long	.Lxta.endpoint_labels9
.cc_bottom cc_58
.cc_top cc_59,.Lxta.endpoint_labels7
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	43
	.long	.Lxta.endpoint_labels7
.cc_bottom cc_59
.cc_top cc_60,.Lxta.endpoint_labels5
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	43
	.long	.Lxta.endpoint_labels5
.cc_bottom cc_60
.cc_top cc_61,.Lxta.endpoint_labels3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	43
	.long	.Lxta.endpoint_labels3
.cc_bottom cc_61
.cc_top cc_62,.Lxta.endpoint_labels1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	43
	.long	.Lxta.endpoint_labels1
.cc_bottom cc_62
.cc_top cc_63,.Lxta.endpoint_labels2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	45
	.long	.Lxta.endpoint_labels2
.cc_bottom cc_63
.cc_top cc_64,.Lxta.endpoint_labels8
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	45
	.long	.Lxta.endpoint_labels8
.cc_bottom cc_64
.cc_top cc_65,.Lxta.endpoint_labels12
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	45
	.long	.Lxta.endpoint_labels12
.cc_bottom cc_65
.cc_top cc_66,.Lxta.endpoint_labels10
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	45
	.long	.Lxta.endpoint_labels10
.cc_bottom cc_66
.cc_top cc_67,.Lxta.endpoint_labels4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	45
	.long	.Lxta.endpoint_labels4
.cc_bottom cc_67
.cc_top cc_68,.Lxta.endpoint_labels6
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	45
	.long	.Lxta.endpoint_labels6
.cc_bottom cc_68
.cc_top cc_69,.Lxta.endpoint_labels15
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	63
	.long	.Lxta.endpoint_labels15
.cc_bottom cc_69
.cc_top cc_70,.Lxta.endpoint_labels17
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	74
	.long	.Lxta.endpoint_labels17
.cc_bottom cc_70
.cc_top cc_71,.Lxta.endpoint_labels19
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	76
	.long	.Lxta.endpoint_labels19
.cc_bottom cc_71
.cc_top cc_72,.Lxta.endpoint_labels20
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	78
	.long	.Lxta.endpoint_labels20
.cc_bottom cc_72
.cc_top cc_73,.Lxta.endpoint_labels22
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	85
	.long	.Lxta.endpoint_labels22
.cc_bottom cc_73
.cc_top cc_74,.Lxta.endpoint_labels24
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	87
	.long	.Lxta.endpoint_labels24
.cc_bottom cc_74
.cc_top cc_75,.Lxta.endpoint_labels27
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	97
	.long	.Lxta.endpoint_labels27
.cc_bottom cc_75
.cc_top cc_76,.Lxta.endpoint_labels30
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	107
	.long	.Lxta.endpoint_labels30
.cc_bottom cc_76
.cc_top cc_77,.Lxta.endpoint_labels31
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	109
	.long	.Lxta.endpoint_labels31
.cc_bottom cc_77
.cc_top cc_78,.Lxta.endpoint_labels33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	114
	.long	.Lxta.endpoint_labels33
.cc_bottom cc_78
.cc_top cc_79,.Lxta.endpoint_labels35
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	116
	.long	.Lxta.endpoint_labels35
.cc_bottom cc_79
.cc_top cc_80,.Lxta.endpoint_labels36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	118
	.long	.Lxta.endpoint_labels36
.cc_bottom cc_80
.Lentries_end3:
	.section	.xtalabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/app_usb_aud_xk_216_mc/.build_2i32o32xxxxx_tdm8"
	.byte	0
.cc_top cc_81,.Lxtalabel0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	17
	.long	17
	.long	.Lxtalabel0
.cc_bottom cc_81
.cc_top cc_82,.Lxtalabel0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	19
	.long	19
	.long	.Lxtalabel0
.cc_bottom cc_82
.cc_top cc_83,.Lxtalabel0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	21
	.long	21
	.long	.Lxtalabel0
.cc_bottom cc_83
.cc_top cc_84,.Lxtalabel49
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	24
	.long	25
	.long	.Lxtalabel49
.cc_bottom cc_84
.cc_top cc_85,.Lxtalabel51
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	24
	.long	25
	.long	.Lxtalabel51
.cc_bottom cc_85
.cc_top cc_86,.Lxtalabel44
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	24
	.long	25
	.long	.Lxtalabel44
.cc_bottom cc_86
.cc_top cc_87,.Lxtalabel51
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	24
	.long	25
	.long	.Lxtalabel51
.cc_bottom cc_87
.cc_top cc_88,.Lxtalabel44
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	24
	.long	25
	.long	.Lxtalabel44
.cc_bottom cc_88
.cc_top cc_89,.Lxtalabel50
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	24
	.long	25
	.long	.Lxtalabel50
.cc_bottom cc_89
.cc_top cc_90,.Lxtalabel46
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	24
	.long	25
	.long	.Lxtalabel46
.cc_bottom cc_90
.cc_top cc_91,.Lxtalabel46
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	24
	.long	25
	.long	.Lxtalabel46
.cc_bottom cc_91
.cc_top cc_92,.Lxtalabel50
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	24
	.long	25
	.long	.Lxtalabel50
.cc_bottom cc_92
.cc_top cc_93,.Lxtalabel47
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	24
	.long	25
	.long	.Lxtalabel47
.cc_bottom cc_93
.cc_top cc_94,.Lxtalabel49
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	24
	.long	25
	.long	.Lxtalabel49
.cc_bottom cc_94
.cc_top cc_95,.Lxtalabel47
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	24
	.long	25
	.long	.Lxtalabel47
.cc_bottom cc_95
.cc_top cc_96,.Lxtalabel49
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	24
	.long	25
	.long	.Lxtalabel49
.cc_bottom cc_96
.cc_top cc_97,.Lxtalabel49
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	24
	.long	25
	.long	.Lxtalabel49
.cc_bottom cc_97
.cc_top cc_98,.Lxtalabel49
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	27
	.long	30
	.long	.Lxtalabel49
.cc_bottom cc_98
.cc_top cc_99,.Lxtalabel49
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	27
	.long	30
	.long	.Lxtalabel49
.cc_bottom cc_99
.cc_top cc_100,.Lxtalabel51
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	27
	.long	30
	.long	.Lxtalabel51
.cc_bottom cc_100
.cc_top cc_101,.Lxtalabel47
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	27
	.long	30
	.long	.Lxtalabel47
.cc_bottom cc_101
.cc_top cc_102,.Lxtalabel49
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	27
	.long	30
	.long	.Lxtalabel49
.cc_bottom cc_102
.cc_top cc_103,.Lxtalabel47
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	27
	.long	30
	.long	.Lxtalabel47
.cc_bottom cc_103
.cc_top cc_104,.Lxtalabel49
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	27
	.long	30
	.long	.Lxtalabel49
.cc_bottom cc_104
.cc_top cc_105,.Lxtalabel46
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	27
	.long	30
	.long	.Lxtalabel46
.cc_bottom cc_105
.cc_top cc_106,.Lxtalabel50
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	27
	.long	30
	.long	.Lxtalabel50
.cc_bottom cc_106
.cc_top cc_107,.Lxtalabel46
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	27
	.long	30
	.long	.Lxtalabel46
.cc_bottom cc_107
.cc_top cc_108,.Lxtalabel51
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	27
	.long	30
	.long	.Lxtalabel51
.cc_bottom cc_108
.cc_top cc_109,.Lxtalabel44
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	27
	.long	30
	.long	.Lxtalabel44
.cc_bottom cc_109
.cc_top cc_110,.Lxtalabel50
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	27
	.long	30
	.long	.Lxtalabel50
.cc_bottom cc_110
.cc_top cc_111,.Lxtalabel44
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	27
	.long	30
	.long	.Lxtalabel44
.cc_bottom cc_111
.cc_top cc_112,.Lxtalabel44
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	33
	.long	35
	.long	.Lxtalabel44
.cc_bottom cc_112
.cc_top cc_113,.Lxtalabel3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	38
	.long	39
	.long	.Lxtalabel3
.cc_bottom cc_113
.cc_top cc_114,.Lxtalabel10
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	38
	.long	39
	.long	.Lxtalabel10
.cc_bottom cc_114
.cc_top cc_115,.Lxtalabel34
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	38
	.long	39
	.long	.Lxtalabel34
.cc_bottom cc_115
.cc_top cc_116,.Lxtalabel29
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	38
	.long	39
	.long	.Lxtalabel29
.cc_bottom cc_116
.cc_top cc_117,.Lxtalabel24
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	38
	.long	39
	.long	.Lxtalabel24
.cc_bottom cc_117
.cc_top cc_118,.Lxtalabel17
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	38
	.long	39
	.long	.Lxtalabel17
.cc_bottom cc_118
.cc_top cc_119,.Lxtalabel29
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	41
	.long	43
	.long	.Lxtalabel29
.cc_bottom cc_119
.cc_top cc_120,.Lxtalabel34
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	41
	.long	43
	.long	.Lxtalabel34
.cc_bottom cc_120
.cc_top cc_121,.Lxtalabel24
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	41
	.long	43
	.long	.Lxtalabel24
.cc_bottom cc_121
.cc_top cc_122,.Lxtalabel3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	41
	.long	43
	.long	.Lxtalabel3
.cc_bottom cc_122
.cc_top cc_123,.Lxtalabel10
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	41
	.long	43
	.long	.Lxtalabel10
.cc_bottom cc_123
.cc_top cc_124,.Lxtalabel17
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	41
	.long	43
	.long	.Lxtalabel17
.cc_bottom cc_124
.cc_top cc_125,.Lxtalabel29
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	45
	.long	46
	.long	.Lxtalabel29
.cc_bottom cc_125
.cc_top cc_126,.Lxtalabel10
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	45
	.long	46
	.long	.Lxtalabel10
.cc_bottom cc_126
.cc_top cc_127,.Lxtalabel34
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	45
	.long	46
	.long	.Lxtalabel34
.cc_bottom cc_127
.cc_top cc_128,.Lxtalabel17
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	45
	.long	46
	.long	.Lxtalabel17
.cc_bottom cc_128
.cc_top cc_129,.Lxtalabel3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	45
	.long	46
	.long	.Lxtalabel3
.cc_bottom cc_129
.cc_top cc_130,.Lxtalabel24
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	45
	.long	46
	.long	.Lxtalabel24
.cc_bottom cc_130
.cc_top cc_131,.Lxtalabel45
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	62
	.long	62
	.long	.Lxtalabel45
.cc_bottom cc_131
.cc_top cc_132,.Lxtalabel46
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel46
.cc_bottom cc_132
.cc_top cc_133,.Lxtalabel46
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	66
	.long	66
	.long	.Lxtalabel46
.cc_bottom cc_133
.cc_top cc_134,.Lxtalabel46
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	70
	.long	73
	.long	.Lxtalabel46
.cc_bottom cc_134
.cc_top cc_135,.Lxtalabel47
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	74
	.long	80
	.long	.Lxtalabel47
.cc_bottom cc_135
.cc_top cc_136,.Lxtalabel48
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	81
	.long	81
	.long	.Lxtalabel48
.cc_bottom cc_136
.cc_top cc_137,.Lxtalabel49
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	85
	.long	87
	.long	.Lxtalabel49
.cc_bottom cc_137
.cc_top cc_138,.Lxtalabel49
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	93
	.long	95
	.long	.Lxtalabel49
.cc_bottom cc_138
.cc_top cc_139,.Lxtalabel49
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	97
	.long	97
	.long	.Lxtalabel49
.cc_bottom cc_139
.cc_top cc_140,.Lxtalabel49
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	101
	.long	103
	.long	.Lxtalabel49
.cc_bottom cc_140
.cc_top cc_141,.Lxtalabel50
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	106
	.long	111
	.long	.Lxtalabel50
.cc_bottom cc_141
.cc_top cc_142,.Lxtalabel51
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	114
	.long	120
	.long	.Lxtalabel51
.cc_bottom cc_142
.cc_top cc_143,.Lxtalabel52
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	123
	.long	125
	.long	.Lxtalabel52
.cc_bottom cc_143
.cc_top cc_144,.Lxtalabel53
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	126
	.long	128
	.long	.Lxtalabel53
.cc_bottom cc_144
.cc_top cc_145,.Lxtalabel54
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	129
	.long	131
	.long	.Lxtalabel54
.cc_bottom cc_145
.cc_top cc_146,.Lxtalabel1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	134
	.long	135
	.long	.Lxtalabel1
.cc_bottom cc_146
.cc_top cc_147,.Lxtalabel1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	137
	.long	137
	.long	.Lxtalabel1
.cc_bottom cc_147
.cc_top cc_148,.Lxtalabel1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	138
	.long	138
	.long	.Lxtalabel1
.cc_bottom cc_148
.cc_top cc_149,.Lxtalabel1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	140
	.long	140
	.long	.Lxtalabel1
.cc_bottom cc_149
.cc_top cc_150,.Lxtalabel2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	141
	.long	142
	.long	.Lxtalabel2
.cc_bottom cc_150
.cc_top cc_151,.Lxtalabel2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	144
	.long	145
	.long	.Lxtalabel2
.cc_bottom cc_151
.cc_top cc_152,.Lxtalabel3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	146
	.long	148
	.long	.Lxtalabel3
.cc_bottom cc_152
.cc_top cc_153,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	149
	.long	149
	.long	.Lxtalabel4
.cc_bottom cc_153
.cc_top cc_154,.Lxtalabel5
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	149
	.long	149
	.long	.Lxtalabel5
.cc_bottom cc_154
.cc_top cc_155,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	151
	.long	153
	.long	.Lxtalabel4
.cc_bottom cc_155
.cc_top cc_156,.Lxtalabel5
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	154
	.long	154
	.long	.Lxtalabel5
.cc_bottom cc_156
.cc_top cc_157,.Lxtalabel5
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	162
	.long	162
	.long	.Lxtalabel5
.cc_bottom cc_157
.cc_top cc_158,.Lxtalabel5
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	164
	.long	164
	.long	.Lxtalabel5
.cc_bottom cc_158
.cc_top cc_159,.Lxtalabel6
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	165
	.long	167
	.long	.Lxtalabel6
.cc_bottom cc_159
.cc_top cc_160,.Lxtalabel7
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	168
	.long	170
	.long	.Lxtalabel7
.cc_bottom cc_160
.cc_top cc_161,.Lxtalabel15
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	174
	.long	175
	.long	.Lxtalabel15
.cc_bottom cc_161
.cc_top cc_162,.Lxtalabel15
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	177
	.long	177
	.long	.Lxtalabel15
.cc_bottom cc_162
.cc_top cc_163,.Lxtalabel15
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	178
	.long	178
	.long	.Lxtalabel15
.cc_bottom cc_163
.cc_top cc_164,.Lxtalabel15
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	180
	.long	180
	.long	.Lxtalabel15
.cc_bottom cc_164
.cc_top cc_165,.Lxtalabel16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	181
	.long	182
	.long	.Lxtalabel16
.cc_bottom cc_165
.cc_top cc_166,.Lxtalabel16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	184
	.long	185
	.long	.Lxtalabel16
.cc_bottom cc_166
.cc_top cc_167,.Lxtalabel17
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	186
	.long	188
	.long	.Lxtalabel17
.cc_bottom cc_167
.cc_top cc_168,.Lxtalabel18
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	189
	.long	189
	.long	.Lxtalabel18
.cc_bottom cc_168
.cc_top cc_169,.Lxtalabel19
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	189
	.long	189
	.long	.Lxtalabel19
.cc_bottom cc_169
.cc_top cc_170,.Lxtalabel18
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	191
	.long	193
	.long	.Lxtalabel18
.cc_bottom cc_170
.cc_top cc_171,.Lxtalabel19
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	194
	.long	194
	.long	.Lxtalabel19
.cc_bottom cc_171
.cc_top cc_172,.Lxtalabel19
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	204
	.long	204
	.long	.Lxtalabel19
.cc_bottom cc_172
.cc_top cc_173,.Lxtalabel20
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	205
	.long	207
	.long	.Lxtalabel20
.cc_bottom cc_173
.cc_top cc_174,.Lxtalabel21
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	208
	.long	210
	.long	.Lxtalabel21
.cc_bottom cc_174
.cc_top cc_175,.Lxtalabel8
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	214
	.long	215
	.long	.Lxtalabel8
.cc_bottom cc_175
.cc_top cc_176,.Lxtalabel8
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	217
	.long	217
	.long	.Lxtalabel8
.cc_bottom cc_176
.cc_top cc_177,.Lxtalabel8
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	218
	.long	218
	.long	.Lxtalabel8
.cc_bottom cc_177
.cc_top cc_178,.Lxtalabel8
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	220
	.long	220
	.long	.Lxtalabel8
.cc_bottom cc_178
.cc_top cc_179,.Lxtalabel9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	221
	.long	222
	.long	.Lxtalabel9
.cc_bottom cc_179
.cc_top cc_180,.Lxtalabel9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	224
	.long	225
	.long	.Lxtalabel9
.cc_bottom cc_180
.cc_top cc_181,.Lxtalabel10
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	226
	.long	228
	.long	.Lxtalabel10
.cc_bottom cc_181
.cc_top cc_182,.Lxtalabel12
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	229
	.long	229
	.long	.Lxtalabel12
.cc_bottom cc_182
.cc_top cc_183,.Lxtalabel11
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	229
	.long	229
	.long	.Lxtalabel11
.cc_bottom cc_183
.cc_top cc_184,.Lxtalabel11
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	231
	.long	233
	.long	.Lxtalabel11
.cc_bottom cc_184
.cc_top cc_185,.Lxtalabel12
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	234
	.long	234
	.long	.Lxtalabel12
.cc_bottom cc_185
.cc_top cc_186,.Lxtalabel12
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	243
	.long	244
	.long	.Lxtalabel12
.cc_bottom cc_186
.cc_top cc_187,.Lxtalabel12
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	247
	.long	247
	.long	.Lxtalabel12
.cc_bottom cc_187
.cc_top cc_188,.Lxtalabel13
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	248
	.long	250
	.long	.Lxtalabel13
.cc_bottom cc_188
.cc_top cc_189,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	251
	.long	253
	.long	.Lxtalabel14
.cc_bottom cc_189
.cc_top cc_190,.Lxtalabel32
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	259
	.long	261
	.long	.Lxtalabel32
.cc_bottom cc_190
.cc_top cc_191,.Lxtalabel32
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	263
	.long	263
	.long	.Lxtalabel32
.cc_bottom cc_191
.cc_top cc_192,.Lxtalabel32
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	264
	.long	264
	.long	.Lxtalabel32
.cc_bottom cc_192
.cc_top cc_193,.Lxtalabel32
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	266
	.long	266
	.long	.Lxtalabel32
.cc_bottom cc_193
.cc_top cc_194,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	267
	.long	268
	.long	.Lxtalabel33
.cc_bottom cc_194
.cc_top cc_195,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	269
	.long	270
	.long	.Lxtalabel33
.cc_bottom cc_195
.cc_top cc_196,.Lxtalabel34
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	271
	.long	273
	.long	.Lxtalabel34
.cc_bottom cc_196
.cc_top cc_197,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	274
	.long	274
	.long	.Lxtalabel36
.cc_bottom cc_197
.cc_top cc_198,.Lxtalabel35
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	274
	.long	274
	.long	.Lxtalabel35
.cc_bottom cc_198
.cc_top cc_199,.Lxtalabel35
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	275
	.long	277
	.long	.Lxtalabel35
.cc_bottom cc_199
.cc_top cc_200,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	278
	.long	278
	.long	.Lxtalabel36
.cc_bottom cc_200
.cc_top cc_201,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	283
	.long	283
	.long	.Lxtalabel36
.cc_bottom cc_201
.cc_top cc_202,.Lxtalabel37
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	284
	.long	285
	.long	.Lxtalabel37
.cc_bottom cc_202
.cc_top cc_203,.Lxtalabel38
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	286
	.long	288
	.long	.Lxtalabel38
.cc_bottom cc_203
.cc_top cc_204,.Lxtalabel38
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	289
	.long	290
	.long	.Lxtalabel38
.cc_bottom cc_204
.cc_top cc_205,.Lxtalabel38
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	291
	.long	291
	.long	.Lxtalabel38
.cc_bottom cc_205
.cc_top cc_206,.Lxtalabel39
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	292
	.long	293
	.long	.Lxtalabel39
.cc_bottom cc_206
.cc_top cc_207,.Lxtalabel41
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	294
	.long	295
	.long	.Lxtalabel41
.cc_bottom cc_207
.cc_top cc_208,.Lxtalabel40
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	296
	.long	297
	.long	.Lxtalabel40
.cc_bottom cc_208
.cc_top cc_209,.Lxtalabel42
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	298
	.long	298
	.long	.Lxtalabel42
.cc_bottom cc_209
.cc_top cc_210,.Lxtalabel43
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	299
	.long	301
	.long	.Lxtalabel43
.cc_bottom cc_210
.cc_top cc_211,.Lxtalabel22
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	305
	.long	305
	.long	.Lxtalabel22
.cc_bottom cc_211
.cc_top cc_212,.Lxtalabel22
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	306
	.long	306
	.long	.Lxtalabel22
.cc_bottom cc_212
.cc_top cc_213,.Lxtalabel22
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	308
	.long	308
	.long	.Lxtalabel22
.cc_bottom cc_213
.cc_top cc_214,.Lxtalabel23
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	309
	.long	310
	.long	.Lxtalabel23
.cc_bottom cc_214
.cc_top cc_215,.Lxtalabel23
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	311
	.long	312
	.long	.Lxtalabel23
.cc_bottom cc_215
.cc_top cc_216,.Lxtalabel24
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	313
	.long	315
	.long	.Lxtalabel24
.cc_bottom cc_216
.cc_top cc_217,.Lxtalabel26
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	316
	.long	316
	.long	.Lxtalabel26
.cc_bottom cc_217
.cc_top cc_218,.Lxtalabel25
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	316
	.long	316
	.long	.Lxtalabel25
.cc_bottom cc_218
.cc_top cc_219,.Lxtalabel25
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	317
	.long	319
	.long	.Lxtalabel25
.cc_bottom cc_219
.cc_top cc_220,.Lxtalabel26
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	320
	.long	320
	.long	.Lxtalabel26
.cc_bottom cc_220
.cc_top cc_221,.Lxtalabel26
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	324
	.long	327
	.long	.Lxtalabel26
.cc_bottom cc_221
.cc_top cc_222,.Lxtalabel27
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	331
	.long	331
	.long	.Lxtalabel27
.cc_bottom cc_222
.cc_top cc_223,.Lxtalabel27
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	332
	.long	332
	.long	.Lxtalabel27
.cc_bottom cc_223
.cc_top cc_224,.Lxtalabel27
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	334
	.long	334
	.long	.Lxtalabel27
.cc_bottom cc_224
.cc_top cc_225,.Lxtalabel28
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	335
	.long	336
	.long	.Lxtalabel28
.cc_bottom cc_225
.cc_top cc_226,.Lxtalabel28
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	337
	.long	338
	.long	.Lxtalabel28
.cc_bottom cc_226
.cc_top cc_227,.Lxtalabel29
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	339
	.long	341
	.long	.Lxtalabel29
.cc_bottom cc_227
.cc_top cc_228,.Lxtalabel31
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	342
	.long	342
	.long	.Lxtalabel31
.cc_bottom cc_228
.cc_top cc_229,.Lxtalabel30
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	342
	.long	342
	.long	.Lxtalabel30
.cc_bottom cc_229
.cc_top cc_230,.Lxtalabel30
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	343
	.long	345
	.long	.Lxtalabel30
.cc_bottom cc_230
.cc_top cc_231,.Lxtalabel31
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	346
	.long	346
	.long	.Lxtalabel31
.cc_bottom cc_231
.cc_top cc_232,.Lxtalabel31
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	350
	.long	351
	.long	.Lxtalabel31
.cc_bottom cc_232
.cc_top cc_233,.Lxtalabel31
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	353
	.long	355
	.long	.Lxtalabel31
.cc_bottom cc_233
.Lentries_end5:
	.section	.xtalooplabeltable,"",@progbits
.Lentries_start6:
	.long	.Lentries_end7-.Lentries_start6
	.long	0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/app_usb_aud_xk_216_mc/.build_2i32o32xxxxx_tdm8"
	.byte	0
.cc_top cc_234,.Lxta.loop_labels11
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	126
	.long	128
	.long	.Lxta.loop_labels11
.cc_bottom cc_234
.cc_top cc_235,.Lxta.loop_labels0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	141
	.long	142
	.long	.Lxta.loop_labels0
.cc_bottom cc_235
.cc_top cc_236,.Lxta.loop_labels0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	144
	.long	148
	.long	.Lxta.loop_labels0
.cc_bottom cc_236
.cc_top cc_237,.Lxta.loop_labels1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	165
	.long	167
	.long	.Lxta.loop_labels1
.cc_bottom cc_237
.cc_top cc_238,.Lxta.loop_labels4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	181
	.long	182
	.long	.Lxta.loop_labels4
.cc_bottom cc_238
.cc_top cc_239,.Lxta.loop_labels4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	184
	.long	188
	.long	.Lxta.loop_labels4
.cc_bottom cc_239
.cc_top cc_240,.Lxta.loop_labels5
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	205
	.long	207
	.long	.Lxta.loop_labels5
.cc_bottom cc_240
.cc_top cc_241,.Lxta.loop_labels2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	221
	.long	222
	.long	.Lxta.loop_labels2
.cc_bottom cc_241
.cc_top cc_242,.Lxta.loop_labels2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	224
	.long	228
	.long	.Lxta.loop_labels2
.cc_bottom cc_242
.cc_top cc_243,.Lxta.loop_labels3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	248
	.long	250
	.long	.Lxta.loop_labels3
.cc_bottom cc_243
.cc_top cc_244,.Lxta.loop_labels8
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	267
	.long	273
	.long	.Lxta.loop_labels8
.cc_bottom cc_244
.cc_top cc_245,.Lxta.loop_labels10
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	284
	.long	285
	.long	.Lxta.loop_labels10
.cc_bottom cc_245
.cc_top cc_246,.Lxta.loop_labels9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	286
	.long	291
	.long	.Lxta.loop_labels9
.cc_bottom cc_246
.cc_top cc_247,.Lxta.loop_labels10
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	292
	.long	298
	.long	.Lxta.loop_labels10
.cc_bottom cc_247
.cc_top cc_248,.Lxta.loop_labels6
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	309
	.long	315
	.long	.Lxta.loop_labels6
.cc_bottom cc_248
.cc_top cc_249,.Lxta.loop_labels7
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc"
	.byte	0
	.long	335
	.long	341
	.long	.Lxta.loop_labels7
.cc_bottom cc_249
.Lentries_end7:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str0:
.asciiz"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:165:14: error: out of bounds array access\n      data = s_data[i];\n             ^~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_0,.Ltrap_info0
	.long	.Ltrap_info0
	.long	.Ltrap_info_str0
.cc_bottom cc_trapinfo_0
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str1:
.asciiz"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:248:14: error: out of bounds array access\n      data = s_data[i];\n             ^~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_1,.Ltrap_info1
	.long	.Ltrap_info1
	.long	.Ltrap_info_str1
.cc_bottom cc_trapinfo_1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str2:
.asciiz"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:205:14: error: out of bounds array access\n      data = s_data[i];\n             ^~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_2,.Ltrap_info2
	.long	.Ltrap_info2
	.long	.Ltrap_info_str2
.cc_bottom cc_trapinfo_2
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str3:
.asciiz"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c-sp.xc:292:7: error: out of bounds array access\n      data[j] = rdData;\n      ^~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_3,.Ltrap_info3
	.long	.Ltrap_info3
	.long	.Ltrap_info_str3
.cc_bottom cc_trapinfo_3
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
