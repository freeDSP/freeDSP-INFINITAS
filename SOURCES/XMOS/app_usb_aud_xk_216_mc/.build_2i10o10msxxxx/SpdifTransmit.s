	.text
	.file	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
                                        # Start of file scope inline assembly
	.inline_definition delay_seconds
	.inline_definition delay_milliseconds
	.inline_definition delay_microseconds
	.set usage.anon.0,0
	.set usage.anon.1,0
	.set usage.anon.2,0
	.set usage.anon.3,0
	.globread SpdifTransmit_4,preambleWords_4,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:666:32: note: object used here\n            encoded_preamble = preambleWords_4[(word & 0xF)*2+1];\n                               ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globread SpdifTransmit_4,dataWords_4,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:684:32: note: object used here\n                encoded_byte = dataWords_4[(word & 0xF)*2+1];\n                               ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globread SpdifTransmit_2,preableWords_2,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:560:32: note: object used here\n            encoded_preamble = preableWords_2[word & 0xF];\n                               ^~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globread SpdifTransmit_2,dataWords_2,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:574:32: note: object used here\n                encoded_byte = dataWords_2[word & 0xF];\n                               ^~~~~~~~~~~~~~~~~~~~~~~"
	.globread SpdifTransmit_1,preableWords_1,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:417:32: note: object used here\n            encoded_preamble = preableWords_1[word & 0xF];\n                               ^~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globread SpdifTransmit_1,dataWords_1,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:425:28: note: object used here\n            encoded_word = dataWords_1[word & 0xFF];\n                           ^~~~~~~~~~~~~~~~~~~~~~~~"
	.globread SpdifTransmit_1,dataWords_1_Nibble,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:442:28: note: object used here\n            encoded_word = dataWords_1_Nibble[word & 0xF];\n                           ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.call SpdifTransmit,SpdifTransmit_4
	.call SpdifTransmit,SpdifTransmit_2
	.call SpdifTransmit,SpdifTransmit_1
	.call SpdifTransmit,SpdifTransmitError
	.call SpdifTransmit_4,usage.anon.3
	.call SpdifTransmit_2,usage.anon.3
	.call SpdifTransmit_1,usage.anon.3
	.call SpdifTransmitPortConfig,configure_out_port
	.call SpdifTransmitPortConfig,configure_clock_src
	.call usage.anon.2,delay_ticks_longlong
	.call usage.anon.1,delay_ticks_longlong
	.call usage.anon.0,delay_ticks_longlong
	.set SpdifTransmitPortConfig.locnoside, 0
	.set SpdifTransmit_1.locnoside, 0
	.set SpdifTransmit_2.locnoside, 0
	.set SpdifTransmit_4.locnoside, 0
	.set SpdifTransmitError.locnoside, 0
	.set SpdifTransmit.locnoside, 0
	.set SpdifTransmit_1.locnoglobalaccess, 0
	.set SpdifTransmit_2.locnoglobalaccess, 0
	.set SpdifTransmit_4.locnoglobalaccess, 0

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
	.file	1 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.text
	.globl	SpdifTransmitPortConfig
	.align	4
	.type	SpdifTransmitPortConfig,@function
	.cc_top SpdifTransmitPortConfig.function,SpdifTransmitPortConfig
SpdifTransmitPortConfig:                # @SpdifTransmitPortConfig
.Lfunc_begin0:
	.loc	1 22 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:22:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel0:
	{
		nop
		dualentsp 4
	}
.Ltmp0:
	.cfi_def_cfa_offset 16
.Ltmp1:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp2:
	.cfi_offset 4, -8
.Ltmp3:
	.cfi_offset 5, -4
	#DEBUG_VALUE: SpdifTransmitPortConfig:p <- R0
	#DEBUG_VALUE: SpdifTransmitPortConfig:clk <- R1
	#DEBUG_VALUE: SpdifTransmitPortConfig:p_mclk <- R2
.Ltmp4:
	#DEBUG_VALUE: SpdifTransmitPortConfig:clk <- R4
	#DEBUG_VALUE: SpdifTransmitPortConfig:p <- R5
	{
		mov r4, r1
		mov r5, r0
	}
.Ltmp5:
	#DEBUG_VALUE: SpdifTransmitPortConfig:p_mclk <- R1
	.loc	1 24 0 prologue_end     # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:24:0
	{
		mov r0, r4
		mov r1, r2
	}
.Ltmp6:
.Lxta.call_labels0:
	bl configure_clock_src
.Ltmp7:
	#DEBUG_VALUE: SpdifTransmitPortConfig:p <- R0
	{
		ldc r2, 0
		mov r0, r5
	}
.Ltmp8:
	.loc	1 27 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:27:0
	{
		mov r1, r4
		nop
	}
.Lxta.call_labels1:
	bl configure_out_port
	.loc	1 30 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:30:0
	setc res[r4], 32831
	.loc	1 33 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:33:0
	{
		setc res[r4], 15
		nop
	}
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	{
		nop
		retsp 4
	}
	# RETURN_REG_HOLDER
.Ltmp9:
	.cc_bottom SpdifTransmitPortConfig.function
	.set	SpdifTransmitPortConfig.nstackwords,((configure_clock_src.nstackwords $M configure_out_port.nstackwords) + 4)
	.globl	SpdifTransmitPortConfig.nstackwords
	.set	SpdifTransmitPortConfig.maxcores,configure_clock_src.maxcores $M configure_out_port.maxcores $M 1
	.globl	SpdifTransmitPortConfig.maxcores
	.set	SpdifTransmitPortConfig.maxtimers,configure_clock_src.maxtimers $M configure_out_port.maxtimers $M 0
	.globl	SpdifTransmitPortConfig.maxtimers
	.set	SpdifTransmitPortConfig.maxchanends,configure_clock_src.maxchanends $M configure_out_port.maxchanends $M 0
	.globl	SpdifTransmitPortConfig.maxchanends
.Ltmp10:
	.size	SpdifTransmitPortConfig, .Ltmp10-SpdifTransmitPortConfig
.Lfunc_end0:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI1_0.data,.LCPI1_0
	.align	4
	.type	.LCPI1_0,@object
	.size	.LCPI1_0, 4
.LCPI1_0:
	.long	1342177264              # 0x4ffffff0
	.cc_bottom .LCPI1_0.data
	.cc_top .LCPI1_1.data,.LCPI1_1
	.align	4
	.type	.LCPI1_1,@object
	.size	.LCPI1_1, 4
.LCPI1_1:
	.long	1073741824              # 0x40000000
	.cc_bottom .LCPI1_1.data
	.cc_top .LCPI1_2.data,.LCPI1_2
	.align	4
	.type	.LCPI1_2,@object
	.size	.LCPI1_2, 4
.LCPI1_2:
	.long	268435440               # 0xffffff0
	.cc_bottom .LCPI1_2.data
	.text
	.globl	SpdifTransmit_1
	.align	4
	.type	SpdifTransmit_1,@function
	.cc_top SpdifTransmit_1.function,SpdifTransmit_1
SpdifTransmit_1:                        # @SpdifTransmit_1
.Lfunc_begin1:
	.loc	1 382 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:382:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel1:
	{
		nop
		dualentsp 26
	}
.Ltmp11:
	.cfi_def_cfa_offset 104
.Ltmp12:
	.cfi_offset 15, 0
	std r5, r4, sp[9]               # 4-byte Folded Spill
.Ltmp13:
	.cfi_offset 4, -32
.Ltmp14:
	.cfi_offset 5, -28
	std r7, r6, sp[10]              # 4-byte Folded Spill
.Ltmp15:
	.cfi_offset 6, -24
.Ltmp16:
	.cfi_offset 7, -20
	std r9, r8, sp[11]              # 4-byte Folded Spill
.Ltmp17:
	.cfi_offset 8, -16
.Ltmp18:
	.cfi_offset 9, -12
.Ltmp19:
	.cfi_offset 10, -8
	#DEBUG_VALUE: SpdifTransmit_1:p <- R0
	#DEBUG_VALUE: SpdifTransmit_1:c_tx0 <- R1
	#DEBUG_VALUE: SpdifTransmit_1:ctrl_left <- R2
	#DEBUG_VALUE: SpdifTransmit_1:ctrl_right <- R3
.Ltmp20:
	#DEBUG_VALUE: xor <- 0
	{
		testct r11, res[r1]
		stw r10, sp[24]
	}
	bt r11, .LBB1_8
.Ltmp21:
# BB#1:                                 # %ifdone
.Lxtalabel2:
	#DEBUG_VALUE: SpdifTransmit_1:p <- R0
	#DEBUG_VALUE: SpdifTransmit_1:c_tx0 <- R1
	#DEBUG_VALUE: SpdifTransmit_1:ctrl_left <- R2
	#DEBUG_VALUE: SpdifTransmit_1:ctrl_right <- R3
	#DEBUG_VALUE: xor <- 0
	.loc	1 397 0 prologue_end    # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:397:0
.Lxta.endpoint_labels0:
	{
		in r6, res[r1]
		nop
	}
	.loc	1 398 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:398:0
.Lxta.endpoint_labels1:
	{
		in r11, res[r1]
		nop
	}
.Ltmp22:
	#DEBUG_VALUE: sample2 <- [SP+64]
	{
		nop
		stw r11, sp[16]
	}
	{
		nop
		stw r1, sp[13]
	}
.Ltmp23:
	#DEBUG_VALUE: SpdifTransmit_1:c_tx0 <- [SP+52]
	{
		nop
		ldw r1, r2[0]
	}
	{
		nop
		stw r1, sp[9]
	}
	{
		nop
		stw r2, sp[10]
	}
.Ltmp24:
	#DEBUG_VALUE: SpdifTransmit_1:ctrl_left <- [SP+40]
	{
		nop
		ldw r4, r3[0]
	}
	{
		nop
		stw r4, sp[8]
	}
	{
		nop
		stw r3, sp[11]
	}
.Ltmp25:
	#DEBUG_VALUE: SpdifTransmit_1:ctrl_right <- [SP+44]
	.loc	1 466 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:466:0
	ldw r2, dp[preableWords_1+4]
.Ltmp26:
	#DEBUG_VALUE: encoded_preamble <- [SP+48]
	{
		ldc r9, 2
		stw r2, sp[12]
	}
	{
		ldc r8, 0
		ldc r2, 30
	}
	{
		mov r10, r8
		mov r3, r1
	}
	{
		mov r11, r8
		nop
	}
	bu .LBB1_2
.Ltmp27:
.LBB1_4:                                # %LoopIncrement.thread
                                        #   in Loop: Header=BB1_2 Depth=1
.Lxtalabel3:
	#DEBUG_VALUE: SpdifTransmit_1:p <- R0
	#DEBUG_VALUE: SpdifTransmit_1:c_tx0 <- [SP+52]
	#DEBUG_VALUE: SpdifTransmit_1:ctrl_left <- [SP+40]
	#DEBUG_VALUE: SpdifTransmit_1:ctrl_right <- [SP+44]
	#DEBUG_VALUE: xor <- R5
	#DEBUG_VALUE: sample2 <- [SP+64]
	#DEBUG_VALUE: preamble <- 1
	#DEBUG_VALUE: newblock <- 0
	{
		nop
		ldw r1, sp[10]
	}
	{
		nop
		ldw r3, r1[1]
	}
.Ltmp28:
	#DEBUG_VALUE: controlLeft <- R3
	{
		nop
		ldw r1, sp[11]
	}
.Ltmp29:
	#DEBUG_VALUE: controlRight <- R4
	.loc	1 515 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:515:0
	{
		ldc r1, 32
		ldw r4, r1[1]
	}
.Ltmp30:
	{
		mov r11, r1
		ldc r8, 0
	}
.Ltmp31:
	#DEBUG_VALUE: xor <- R10
	#DEBUG_VALUE: SpdifTransmit_1:p <- R0
	#DEBUG_VALUE: SpdifTransmit_1:c_tx0 <- [SP+52]
	#DEBUG_VALUE: SpdifTransmit_1:ctrl_left <- [SP+40]
	#DEBUG_VALUE: SpdifTransmit_1:ctrl_right <- [SP+44]
	{
		ldc r2, 30
		mov r10, r5
	}
.Ltmp32:
	{
		mov r9, r8
		nop
	}
.Ltmp33:
.LBB1_2:                                # %LoopBody12
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel4:
	#DEBUG_VALUE: SpdifTransmit_1:p <- R0
	#DEBUG_VALUE: SpdifTransmit_1:c_tx0 <- [SP+52]
	#DEBUG_VALUE: SpdifTransmit_1:ctrl_left <- [SP+40]
	#DEBUG_VALUE: SpdifTransmit_1:ctrl_right <- [SP+44]
	#DEBUG_VALUE: xor <- 0
	#DEBUG_VALUE: encoded_preamble <- [SP+48]
	{
		nop
		stw r11, sp[15]
	}
	{
		mov r1, r3
		stw r4, sp[17]
	}
	.loc	1 397 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:397:0
	{
		shr r4, r6, 6
		stw r1, sp[14]
	}
	{
		shr r3, r6, 4
		shl r7, r1, r2
	}
	.loc	1 411 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:411:0
.Ltmp34:
	{
		or r3, r7, r3
		nop
	}
	ldw r1, cp[.LCPI1_0]
	.loc	1 413 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:413:0
	{
		and r3, r3, r1
		nop
	}
.Ltmp35:
	#DEBUG_VALUE: parity32:x <- R3
	.loc	1 41 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:41:0
	{
		mov r7, r3
		mkmsk r1, 1
	}
	crc32 r7, r8, r1
.Ltmp36:
	#DEBUG_VALUE: parity32:x <- R7
	{
		mkmsk r1, 5
		nop
	}
.Ltmp37:
	.loc	1 413 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:413:0
	{
		shl r7, r7, r1
		nop
	}
.Ltmp38:
	#DEBUG_VALUE: parity <- R7
	.loc	1 414 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:414:0
	{
		or r3, r7, r3
		nop
	}
.Ltmp39:
	#DEBUG_VALUE: word <- R3
	.loc	1 417 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:417:0
	ldaw r1, dp[preableWords_1]
	{
		nop
		ldw r7, r1[r9]
	}
.Ltmp40:
	#DEBUG_VALUE: encoded_preamble <- R7
	.loc	1 418 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:418:0
	xor r5, r7, r10
.Ltmp41:
	#DEBUG_VALUE: encoded_preamble <- R5
	.loc	1 419 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:419:0
.Lxta.endpoint_labels2:
	outpw res[r0], r5, 8
	.loc	1 420 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:420:0
	{
		sext r5, 8
		nop
	}
.Ltmp42:
	.loc	1 420 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:420:0
	ashr r5, r5, 8
.Ltmp43:
	#DEBUG_VALUE: xor <- R5
	ldc r9, 1020
	{
		mov r8, r9
		nop
	}
	.loc	1 425 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:425:0
	{
		and r4, r4, r8
		nop
	}
	ldaw r7, dp[dataWords_1]
	{
		add r4, r7, r4
		nop
	}
	{
		nop
		ldw r4, r4[0]
	}
.Ltmp44:
	#DEBUG_VALUE: encoded_word <- R4
	.loc	1 426 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:426:0
	xor r4, r4, r5
.Ltmp45:
	.loc	1 427 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:427:0
.Lxta.endpoint_labels3:
	outpw res[r0], r4, 16
	.loc	1 428 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:428:0
	{
		sext r4, 16
		nop
	}
	.loc	1 428 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:428:0
	ashr r4, r4, 16
.Ltmp46:
	#DEBUG_VALUE: xor <- R4
	{
		mov r11, r6
		ldc r6, 14
	}
	.loc	1 430 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:430:0
	{
		shr r5, r11, r6
		nop
	}
	.loc	1 435 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:435:0
	{
		and r5, r5, r8
		nop
	}
	{
		add r5, r7, r5
		nop
	}
	{
		nop
		ldw r5, r5[0]
	}
.Ltmp47:
	#DEBUG_VALUE: encoded_word <- R5
	.loc	1 436 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:436:0
	xor r4, r5, r4
.Ltmp48:
	#DEBUG_VALUE: encoded_word <- R4
	.loc	1 437 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:437:0
.Lxta.endpoint_labels4:
	outpw res[r0], r4, 16
	.loc	1 438 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:438:0
	{
		sext r4, 16
		nop
	}
.Ltmp49:
	.loc	1 438 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:438:0
	ashr r4, r4, 16
.Ltmp50:
	#DEBUG_VALUE: xor <- R4
	{
		mov r5, r2
		ldc r1, 22
	}
	.loc	1 440 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:440:0
	{
		shr r2, r11, r1
		mov r11, r1
	}
	{
		ldc r9, 60
		nop
	}
	.loc	1 442 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:442:0
	{
		and r2, r2, r9
		nop
	}
	ldaw r10, dp[dataWords_1_Nibble]
	{
		add r2, r10, r2
		nop
	}
	{
		nop
		ldw r2, r2[0]
	}
.Ltmp51:
	#DEBUG_VALUE: encoded_word <- R2
	.loc	1 443 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:443:0
	xor r2, r2, r4
.Ltmp52:
	.loc	1 444 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:444:0
.Lxta.endpoint_labels5:
	outpw res[r0], r2, 8
	.loc	1 445 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:445:0
	{
		sext r2, 8
		nop
	}
	.loc	1 445 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:445:0
	ashr r2, r2, 8
.Ltmp53:
	#DEBUG_VALUE: xor <- R2
	.loc	1 451 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:451:0
	{
		shr r3, r3, r11
		nop
	}
.Ltmp54:
	ldc r1, 828
	.loc	1 447 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:447:0
	{
		and r3, r3, r1
		nop
	}
	.loc	1 451 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:451:0
	{
		add r3, r7, r3
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
.Ltmp55:
	#DEBUG_VALUE: encoded_word <- R3
	.loc	1 452 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:452:0
	xor r2, r3, r2
.Ltmp56:
	#DEBUG_VALUE: encoded_word <- R2
	.loc	1 453 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:453:0
.Lxta.endpoint_labels6:
	outpw res[r0], r2, 16
	.loc	1 454 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:454:0
	{
		sext r2, 16
		nop
	}
.Ltmp57:
	.loc	1 454 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:454:0
	ashr r2, r2, 16
.Ltmp58:
	#DEBUG_VALUE: xor <- R2
	{
		nop
		ldw r1, sp[12]
	}
	.loc	1 467 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:467:0
	xor r2, r1, r2
.Ltmp59:
	#DEBUG_VALUE: encoded_preamble <- R2
	.loc	1 468 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:468:0
.Lxta.endpoint_labels7:
	outpw res[r0], r2, 8
	.loc	1 469 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:469:0
	{
		sext r2, 8
		nop
	}
.Ltmp60:
	.loc	1 469 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:469:0
	ashr r2, r2, 8
.Ltmp61:
	#DEBUG_VALUE: xor <- R2
	{
		nop
		ldw r4, sp[16]
	}
	.loc	1 471 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:471:0
	{
		shr r3, r4, 6
		nop
	}
	.loc	1 474 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:474:0
	{
		and r3, r3, r8
		nop
	}
	{
		add r3, r7, r3
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
.Ltmp62:
	#DEBUG_VALUE: encoded_word <- R3
	.loc	1 475 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:475:0
	xor r2, r3, r2
.Ltmp63:
	#DEBUG_VALUE: encoded_word <- R2
	.loc	1 476 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:476:0
.Lxta.endpoint_labels8:
	outpw res[r0], r2, 16
	.loc	1 477 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:477:0
	{
		sext r2, 16
		nop
	}
.Ltmp64:
	.loc	1 477 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:477:0
	ashr r2, r2, 16
.Ltmp65:
	#DEBUG_VALUE: xor <- R2
	.loc	1 479 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:479:0
	{
		shr r3, r4, r6
		nop
	}
	.loc	1 481 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:481:0
	{
		and r3, r3, r8
		nop
	}
	{
		add r3, r7, r3
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
.Ltmp66:
	#DEBUG_VALUE: encoded_word <- R3
	.loc	1 482 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:482:0
	xor r2, r3, r2
.Ltmp67:
	#DEBUG_VALUE: encoded_word <- R2
	.loc	1 483 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:483:0
.Lxta.endpoint_labels9:
	outpw res[r0], r2, 16
	.loc	1 484 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:484:0
	{
		sext r2, 16
		nop
	}
.Ltmp68:
	.loc	1 484 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:484:0
	ashr r2, r2, 16
.Ltmp69:
	#DEBUG_VALUE: xor <- R2
	.loc	1 486 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:486:0
	{
		shr r3, r4, r11
		nop
	}
	.loc	1 490 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:490:0
	{
		and r3, r3, r9
		nop
	}
	{
		add r3, r10, r3
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
.Ltmp70:
	#DEBUG_VALUE: encoded_word <- R3
	.loc	1 491 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:491:0
	xor r2, r3, r2
.Ltmp71:
	#DEBUG_VALUE: encoded_word <- R2
	.loc	1 492 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:492:0
.Lxta.endpoint_labels10:
	outpw res[r0], r2, 8
	{
		nop
		ldw r1, sp[13]
	}
.Ltmp72:
	#DEBUG_VALUE: SpdifTransmit_1:c_tx0 <- R1
	.loc	1 498 13                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:498:13
	{
		testct r3, res[r1]
		nop
	}
	#DEBUG_VALUE: newblock <- 0
	#DEBUG_VALUE: preamble <- 1
	bt r3, .LBB1_8
.Ltmp73:
# BB#3:                                 # %ifdone144
                                        #   in Loop: Header=BB1_2 Depth=1
.Lxtalabel5:
	#DEBUG_VALUE: SpdifTransmit_1:p <- R0
	#DEBUG_VALUE: SpdifTransmit_1:c_tx0 <- R1
	#DEBUG_VALUE: SpdifTransmit_1:ctrl_left <- [SP+40]
	#DEBUG_VALUE: SpdifTransmit_1:ctrl_right <- [SP+44]
	#DEBUG_VALUE: encoded_word <- R2
	#DEBUG_VALUE: preamble <- 1
	#DEBUG_VALUE: newblock <- 0
	.loc	1 449 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:449:0
	{
		shr r3, r4, 4
		ldw r4, sp[17]
	}
	.loc	1 459 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:459:0
	{
		shl r4, r4, r5
		mov r9, r11
	}
	{
		mkmsk r11, 1
		nop
	}
	ldw r5, cp[.LCPI1_1]
	.loc	1 459 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:459:0
	{
		and r4, r4, r5
		nop
	}
.Ltmp74:
	#DEBUG_VALUE: control <- R4
	ldw r5, cp[.LCPI1_2]
	.loc	1 449 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:449:0
	{
		and r5, r3, r5
		nop
	}
.Ltmp75:
	#DEBUG_VALUE: sample <- R5
	#DEBUG_VALUE: parity32:x <- R5
	.loc	1 461 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:461:0
	{
		or r5, r4, r5
		ldc r6, 0
	}
.Ltmp76:
	.loc	1 41 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:41:0
	crc32 r5, r6, r11
	{
		mov r11, r7
		mkmsk r6, 5
	}
	{
		mov r7, r6
		or r3, r4, r3
	}
.Ltmp77:
	.loc	1 461 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:461:0
	{
		shl r4, r5, r7
		nop
	}
.Ltmp78:
	#DEBUG_VALUE: parity <- R4
	.loc	1 462 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:462:0
	{
		or r3, r3, r4
		nop
	}
	.loc	1 508 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:508:0
	{
		shr r3, r3, r9
		nop
	}
	.loc	1 495 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:495:0
	{
		and r3, r3, r8
		sext r2, 8
	}
.Ltmp79:
	.loc	1 493 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:493:0
	ashr r4, r2, 8
.Ltmp80:
	#DEBUG_VALUE: xor <- R4
	.loc	1 505 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:505:0
.Lxta.endpoint_labels11:
	{
		in r6, res[r1]
		nop
	}
	.loc	1 506 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:506:0
.Lxta.endpoint_labels12:
	{
		in r1, res[r1]
		nop
	}
.Ltmp81:
	#DEBUG_VALUE: sample2 <- [SP+64]
	#DEBUG_VALUE: SpdifTransmit_1:c_tx0 <- [SP+52]
	.loc	1 508 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:508:0
	{
		add r3, r11, r3
		stw r1, sp[16]
	}
	{
		nop
		ldw r3, r3[0]
	}
.Ltmp82:
	#DEBUG_VALUE: encoded_word <- R3
	.loc	1 509 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:509:0
	xor r3, r3, r4
.Ltmp83:
	.loc	1 510 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:510:0
.Lxta.endpoint_labels13:
	outpw res[r0], r3, 16
	.loc	1 511 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:511:0
	{
		sext r3, 16
		nop
	}
	.loc	1 511 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:511:0
	ashr r5, r3, 16
.Ltmp84:
	#DEBUG_VALUE: xor <- R5
	{
		nop
		ldw r1, sp[15]
	}
	.loc	1 513 13                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:513:13
	{
		eq r3, r1, r7
		nop
	}
	bt r3, .LBB1_4
.Ltmp85:
# BB#5:                                 # %LoopIncrement
                                        #   in Loop: Header=BB1_2 Depth=1
.Lxtalabel6:
	#DEBUG_VALUE: SpdifTransmit_1:p <- R0
	#DEBUG_VALUE: SpdifTransmit_1:c_tx0 <- [SP+52]
	#DEBUG_VALUE: SpdifTransmit_1:ctrl_left <- [SP+40]
	#DEBUG_VALUE: SpdifTransmit_1:ctrl_right <- [SP+44]
	#DEBUG_VALUE: xor <- R5
	#DEBUG_VALUE: sample2 <- [SP+64]
	#DEBUG_VALUE: preamble <- 1
	#DEBUG_VALUE: newblock <- 0
	.loc	1 407 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:407:0
	{
		add r7, r1, 1
		nop
	}
.Ltmp86:
	#DEBUG_VALUE: i <- R7
.Lxta.loop_labels0:
	# LOOPMARKER 0
	ldc r1, 191
	.loc	1 407 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:407:0
	{
		lss r1, r1, r7
		ldw r3, sp[9]
	}
	{
		ldc r9, 2
		ldw r4, sp[8]
	}
	{
		ldc r2, 0
		nop
	}
	{
		mov r11, r2
		mov r8, r2
	}
.Ltmp87:
	#DEBUG_VALUE: xor <- R10
	{
		ldc r2, 30
		mov r10, r5
	}
.Ltmp88:
	bt r1, .LBB1_2
.Ltmp89:
# BB#6:                                 #   in Loop: Header=BB1_2 Depth=1
	#DEBUG_VALUE: SpdifTransmit_1:p <- R0
	#DEBUG_VALUE: SpdifTransmit_1:c_tx0 <- [SP+52]
	#DEBUG_VALUE: SpdifTransmit_1:ctrl_left <- [SP+40]
	#DEBUG_VALUE: SpdifTransmit_1:ctrl_right <- [SP+44]
	#DEBUG_VALUE: xor <- R10
	#DEBUG_VALUE: sample2 <- [SP+64]
	#DEBUG_VALUE: preamble <- 1
	#DEBUG_VALUE: newblock <- 0
	#DEBUG_VALUE: i <- R7
	{
		nop
		ldw r1, sp[14]
	}
	.loc	1 433 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:433:0
	ashr r3, r1, 1
.Ltmp90:
	#DEBUG_VALUE: controlLeft <- R3
	{
		nop
		ldw r1, sp[17]
	}
	.loc	1 488 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:488:0
	ashr r4, r1, 1
.Ltmp91:
	#DEBUG_VALUE: controlRight <- R4
	#DEBUG_VALUE: i <- R11
	#DEBUG_VALUE: SpdifTransmit_1:p <- R0
	#DEBUG_VALUE: SpdifTransmit_1:c_tx0 <- [SP+52]
	#DEBUG_VALUE: SpdifTransmit_1:ctrl_left <- [SP+40]
	#DEBUG_VALUE: SpdifTransmit_1:ctrl_right <- [SP+44]
	{
		mov r11, r7
		mov r9, r8
	}
.Ltmp92:
	bu .LBB1_2
.Ltmp93:
.LBB1_8:                                # %iftrue
.Lxtalabel7:
	#DEBUG_VALUE: SpdifTransmit_1:c_tx0 <- R1
	#DEBUG_VALUE: xor <- 0
	.loc	1 392 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:392:0
	{
		chkct res[r1], 1
		ldw r10, sp[24]
	}
	ldd r9, r8, sp[11]              # 4-byte Folded Reload
	ldd r7, r6, sp[10]              # 4-byte Folded Reload
	ldd r5, r4, sp[9]               # 4-byte Folded Reload
	{
		nop
		retsp 26
	}
	# RETURN_REG_HOLDER
.Ltmp94:
	.cc_bottom SpdifTransmit_1.function
	.set	SpdifTransmit_1.nstackwords,26
	.globl	SpdifTransmit_1.nstackwords
	.set	SpdifTransmit_1.maxcores,1
	.globl	SpdifTransmit_1.maxcores
	.set	SpdifTransmit_1.maxtimers,0
	.globl	SpdifTransmit_1.maxtimers
	.set	SpdifTransmit_1.maxchanends,0
	.globl	SpdifTransmit_1.maxchanends
.Ltmp95:
	.size	SpdifTransmit_1, .Ltmp95-SpdifTransmit_1
.Lfunc_end1:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI2_0.data,.LCPI2_0
	.align	4
	.type	.LCPI2_0,@object
	.size	.LCPI2_0, 4
.LCPI2_0:
	.long	1073741824              # 0x40000000
	.cc_bottom .LCPI2_0.data
	.cc_top .LCPI2_1.data,.LCPI2_1
	.align	4
	.type	.LCPI2_1,@object
	.size	.LCPI2_1, 4
.LCPI2_1:
	.long	1342177264              # 0x4ffffff0
	.cc_bottom .LCPI2_1.data
	.text
	.globl	SpdifTransmit_2
	.align	4
	.type	SpdifTransmit_2,@function
	.cc_top SpdifTransmit_2.function,SpdifTransmit_2
SpdifTransmit_2:                        # @SpdifTransmit_2
.Lfunc_begin2:
	.loc	1 523 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:523:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel8:
	{
		nop
		dualentsp 26
	}
.Ltmp96:
	.cfi_def_cfa_offset 104
.Ltmp97:
	.cfi_offset 15, 0
	std r5, r4, sp[9]               # 4-byte Folded Spill
.Ltmp98:
	.cfi_offset 4, -32
.Ltmp99:
	.cfi_offset 5, -28
	std r7, r6, sp[10]              # 4-byte Folded Spill
.Ltmp100:
	.cfi_offset 6, -24
.Ltmp101:
	.cfi_offset 7, -20
	std r9, r8, sp[11]              # 4-byte Folded Spill
.Ltmp102:
	.cfi_offset 8, -16
.Ltmp103:
	.cfi_offset 9, -12
	{
		nop
		stw r10, sp[24]
	}
.Ltmp104:
	.cfi_offset 10, -8
	#DEBUG_VALUE: SpdifTransmit_2:p <- R0
	#DEBUG_VALUE: SpdifTransmit_2:c_tx0 <- R1
	#DEBUG_VALUE: SpdifTransmit_2:ctrl_left <- R2
	#DEBUG_VALUE: SpdifTransmit_2:ctrl_right <- R3
	{
		nop
		stw r3, sp[11]
	}
.Ltmp105:
	#DEBUG_VALUE: SpdifTransmit_2:c_tx0 <- R4
	{
		mov r4, r1
		stw r2, sp[10]
	}
.Ltmp106:
	#DEBUG_VALUE: xor <- 0
	{
		setc res[r0], 23
		stw r4, sp[13]
	}
.Ltmp107:
	#DEBUG_VALUE: SpdifTransmit_2:p <- R10
	#DEBUG_VALUE: controlLeft <- R0
	#DEBUG_VALUE: SpdifTransmit_2:ctrl_left <- [SP+40]
	{
		mov r10, r0
		ldw r0, r2[0]
	}
.Ltmp108:
	{
		nop
		ldw r1, r3[0]
	}
.Ltmp109:
	#DEBUG_VALUE: controlRight <- [SP+68]
	#DEBUG_VALUE: i <- 0
	#DEBUG_VALUE: newblock <- 2
	#DEBUG_VALUE: SpdifTransmit_2:ctrl_right <- [SP+44]
	.loc	1 542 13 prologue_end   # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:542:13
	{
		testct r2, res[r4]
		stw r1, sp[17]
	}
	bt r2, .LBB2_8
.Ltmp110:
# BB#1:                                 # %ifdone8.lr.ph.lr.ph
	#DEBUG_VALUE: SpdifTransmit_2:p <- R10
	#DEBUG_VALUE: SpdifTransmit_2:c_tx0 <- R4
	#DEBUG_VALUE: SpdifTransmit_2:ctrl_left <- [SP+40]
	#DEBUG_VALUE: SpdifTransmit_2:ctrl_right <- [SP+44]
	#DEBUG_VALUE: xor <- 0
	#DEBUG_VALUE: controlLeft <- R0
	#DEBUG_VALUE: newblock <- 2
	#DEBUG_VALUE: i <- 0
	#DEBUG_VALUE: controlRight <- [SP+68]
	.loc	1 591 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:591:0
	ldw r2, dp[preableWords_2+4]
.Ltmp111:
	#DEBUG_VALUE: encoded_preamble <- [SP+48]
	{
		ldc r5, 2
		stw r2, sp[12]
	}
	{
		ldc r1, 0
		mkmsk r7, 5
	}
	{
		nop
		stw r1, sp[16]
	}
.Ltmp112:
.LBB2_3:                                # %ifdone8
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel9:
	#DEBUG_VALUE: SpdifTransmit_2:p <- R10
	#DEBUG_VALUE: SpdifTransmit_2:c_tx0 <- R4
	#DEBUG_VALUE: SpdifTransmit_2:ctrl_left <- [SP+40]
	#DEBUG_VALUE: SpdifTransmit_2:ctrl_right <- [SP+44]
	#DEBUG_VALUE: xor <- 0
	#DEBUG_VALUE: newblock <- 2
	#DEBUG_VALUE: i <- 0
	#DEBUG_VALUE: encoded_preamble <- [SP+48]
.Lxta.endpoint_labels14:
	{
		in r8, res[r4]
		stw r0, sp[14]
	}
	.loc	1 549 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:549:0
	{
		shr r6, r8, 4
		ldc r9, 30
	}
	.loc	1 552 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:552:0
	{
		shl r11, r0, r9
		nop
	}
.Ltmp113:
	#DEBUG_VALUE: sample2 <- [SP+60]
	.loc	1 549 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:549:0
.Lxta.endpoint_labels15:
	{
		in r0, res[r4]
		or r6, r6, r11
	}
	{
		nop
		stw r0, sp[15]
	}
	ldw r4, cp[.LCPI2_0]
.Ltmp114:
	#DEBUG_VALUE: SpdifTransmit_2:c_tx0 <- [SP+52]
	.loc	1 552 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:552:0
	{
		and r11, r11, r4
		nop
	}
.Ltmp115:
	#DEBUG_VALUE: control <- R11
	ldw r3, cp[.LCPI2_1]
.Ltmp116:
	#DEBUG_VALUE: parity32:x <- R6
	.loc	1 554 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:554:0
	{
		and r6, r6, r3
		mkmsk r2, 1
	}
.Ltmp117:
	{
		ldc r0, 0
		nop
	}
	.loc	1 41 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:41:0
.Ltmp118:
	crc32 r6, r0, r2
.Ltmp119:
	.loc	1 554 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:554:0
	{
		shl r6, r6, r7
		nop
	}
.Ltmp120:
	#DEBUG_VALUE: parity <- R6
	.loc	1 555 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:555:0
	{
		or r6, r11, r6
		nop
	}
.Ltmp121:
	#DEBUG_VALUE: word <- R6
	.loc	1 560 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:560:0
	ldaw r11, dp[preableWords_2]
.Ltmp122:
	{
		nop
		ldw r11, r11[r5]
	}
.Ltmp123:
	#DEBUG_VALUE: encoded_preamble <- R11
	.loc	1 561 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:561:0
	xor r11, r11, r1
.Ltmp124:
	.loc	1 562 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:562:0
.Lxta.endpoint_labels16:
	outpw res[r10], r11, 16
	.loc	1 563 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:563:0
	{
		sext r11, 16
		nop
	}
	.loc	1 563 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:563:0
	ashr r11, r11, 16
.Ltmp125:
	#DEBUG_VALUE: xor <- R11
	.loc	1 564 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:564:0
	{
		shr r5, r8, 6
		ldc r0, 60
	}
	{
		mov r1, r0
		nop
	}
	.loc	1 574 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:574:0
.Ltmp126:
	{
		and r5, r5, r1
		nop
	}
	ldaw r7, dp[dataWords_2]
	{
		add r5, r7, r5
		nop
	}
	{
		nop
		ldw r5, r5[0]
	}
.Ltmp127:
	#DEBUG_VALUE: encoded_byte <- R5
	.loc	1 575 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:575:0
	xor r11, r5, r11
.Ltmp128:
	#DEBUG_VALUE: encoded_byte <- R11
	.loc	1 576 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:576:0
.Lxta.endpoint_labels17:
	outpw res[r10], r11, 16
	.loc	1 577 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:577:0
	{
		sext r11, 16
		nop
	}
.Ltmp129:
	.loc	1 577 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:577:0
	ashr r11, r11, 16
	{
		ldc r2, 10
		nop
	}
.Ltmp130:
	.loc	1 564 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:564:0
	{
		shr r5, r8, r2
		nop
	}
	.loc	1 574 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:574:0
.Ltmp131:
	{
		and r5, r5, r1
		nop
	}
	{
		add r5, r7, r5
		nop
	}
	{
		nop
		ldw r5, r5[0]
	}
	.loc	1 575 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:575:0
	xor r11, r5, r11
	.loc	1 576 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:576:0
.Lxta.endpoint_labels18:
	outpw res[r10], r11, 16
	.loc	1 577 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:577:0
	{
		sext r11, 16
		nop
	}
	.loc	1 577 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:577:0
	ashr r11, r11, 16
	{
		ldc r3, 14
		nop
	}
.Ltmp132:
	.loc	1 564 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:564:0
	{
		shr r5, r8, r3
		nop
	}
	.loc	1 574 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:574:0
.Ltmp133:
	{
		and r5, r5, r1
		nop
	}
	{
		add r5, r7, r5
		nop
	}
	{
		nop
		ldw r5, r5[0]
	}
	.loc	1 575 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:575:0
	xor r11, r5, r11
	.loc	1 576 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:576:0
.Lxta.endpoint_labels19:
	outpw res[r10], r11, 16
	.loc	1 577 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:577:0
	{
		sext r11, 16
		nop
	}
	.loc	1 577 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:577:0
	ashr r11, r11, 16
	{
		ldc r4, 18
		nop
	}
.Ltmp134:
	.loc	1 564 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:564:0
	{
		shr r5, r8, r4
		nop
	}
	.loc	1 574 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:574:0
.Ltmp135:
	{
		and r5, r5, r1
		nop
	}
	{
		add r5, r7, r5
		nop
	}
	{
		nop
		ldw r5, r5[0]
	}
	.loc	1 575 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:575:0
	xor r11, r5, r11
	.loc	1 576 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:576:0
.Lxta.endpoint_labels20:
	outpw res[r10], r11, 16
.Ltmp136:
	#DEBUG_VALUE: SpdifTransmit_2:p <- R0
	{
		mov r0, r10
		sext r11, 16
	}
.Ltmp137:
	.loc	1 577 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:577:0
	ashr r11, r11, 16
	{
		ldc r9, 22
		nop
	}
.Ltmp138:
	.loc	1 564 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:564:0
	{
		shr r5, r8, r9
		mov r10, r1
	}
	.loc	1 574 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:574:0
.Ltmp139:
	{
		and r5, r5, r10
		nop
	}
	{
		add r5, r7, r5
		nop
	}
	{
		nop
		ldw r5, r5[0]
	}
	.loc	1 575 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:575:0
	xor r11, r5, r11
	.loc	1 576 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:576:0
.Lxta.endpoint_labels21:
	outpw res[r0], r11, 16
	.loc	1 577 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:577:0
	{
		sext r11, 16
		nop
	}
	.loc	1 577 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:577:0
	ashr r11, r11, 16
	{
		ldc r1, 26
		nop
	}
	{
		mov r2, r1
		nop
	}
	.loc	1 574 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:574:0
	{
		shr r5, r8, r2
		ldc r8, 0
	}
.Ltmp140:
	.loc	1 564 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:564:0
	{
		and r5, r5, r10
		mov r1, r10
	}
	.loc	1 574 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:574:0
.Ltmp141:
	{
		add r5, r7, r5
		nop
	}
	{
		nop
		ldw r5, r5[0]
	}
	.loc	1 575 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:575:0
	xor r11, r5, r11
	.loc	1 576 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:576:0
.Lxta.endpoint_labels22:
	outpw res[r0], r11, 16
	.loc	1 577 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:577:0
	{
		sext r11, 16
		nop
	}
	.loc	1 577 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:577:0
	ashr r11, r11, 16
	.loc	1 574 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:574:0
	{
		shr r5, r6, r2
		nop
	}
	{
		add r5, r7, r5
		nop
	}
	{
		nop
		ldw r5, r5[0]
	}
	.loc	1 575 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:575:0
	xor r11, r5, r11
	.loc	1 576 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:576:0
.Lxta.endpoint_labels23:
	outpw res[r0], r11, 16
	.loc	1 577 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:577:0
	{
		sext r11, 16
		nop
	}
	.loc	1 577 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:577:0
	ashr r11, r11, 16
.Ltmp142:
	#DEBUG_VALUE: xor <- R11
	{
		nop
		ldw r10, sp[15]
	}
.Ltmp143:
	#DEBUG_VALUE: sample2 <- R10
	.loc	1 581 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:581:0
	{
		shr r5, r10, 4
		ldw r6, sp[17]
	}
.Ltmp144:
	{
		ldc r3, 30
		nop
	}
	.loc	1 583 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:583:0
	{
		shl r6, r6, r3
		nop
	}
	.loc	1 581 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:581:0
	{
		or r5, r5, r6
		nop
	}
	ldw r3, cp[.LCPI2_0]
	.loc	1 583 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:583:0
	{
		and r6, r6, r3
		nop
	}
.Ltmp145:
	#DEBUG_VALUE: control <- R6
	ldw r3, cp[.LCPI2_1]
.Ltmp146:
	#DEBUG_VALUE: parity32:x <- R5
	.loc	1 585 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:585:0
	{
		and r5, r5, r3
		mkmsk r3, 1
	}
.Ltmp147:
	.loc	1 41 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:41:0
	crc32 r5, r8, r3
	{
		mkmsk r8, 5
		nop
	}
.Ltmp148:
	.loc	1 585 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:585:0
	{
		shl r5, r5, r8
		nop
	}
.Ltmp149:
	#DEBUG_VALUE: parity <- R5
	.loc	1 586 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:586:0
	{
		or r6, r6, r5
		ldw r5, sp[12]
	}
.Ltmp150:
	.loc	1 592 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:592:0
	xor r11, r5, r11
.Ltmp151:
	#DEBUG_VALUE: encoded_preamble <- R11
	.loc	1 593 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:593:0
.Lxta.endpoint_labels24:
	outpw res[r0], r11, 16
	.loc	1 594 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:594:0
	{
		sext r11, 16
		nop
	}
.Ltmp152:
	.loc	1 594 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:594:0
	ashr r11, r11, 16
.Ltmp153:
	#DEBUG_VALUE: xor <- R11
	.loc	1 595 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:595:0
	{
		shr r5, r10, 6
		nop
	}
	.loc	1 604 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:604:0
.Ltmp154:
	{
		and r5, r5, r1
		nop
	}
	{
		add r5, r7, r5
		nop
	}
	{
		nop
		ldw r5, r5[0]
	}
.Ltmp155:
	#DEBUG_VALUE: encoded_byte <- R5
	.loc	1 605 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:605:0
	xor r11, r5, r11
.Ltmp156:
	#DEBUG_VALUE: encoded_byte <- R11
	.loc	1 606 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:606:0
.Lxta.endpoint_labels25:
	outpw res[r0], r11, 16
	.loc	1 607 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:607:0
	{
		sext r11, 16
		nop
	}
.Ltmp157:
	.loc	1 607 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:607:0
	ashr r11, r11, 16
	{
		ldc r3, 10
		nop
	}
.Ltmp158:
	.loc	1 595 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:595:0
	{
		shr r5, r10, r3
		nop
	}
	.loc	1 604 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:604:0
.Ltmp159:
	{
		and r5, r5, r1
		nop
	}
	{
		add r5, r7, r5
		nop
	}
	{
		nop
		ldw r5, r5[0]
	}
	.loc	1 605 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:605:0
	xor r11, r5, r11
	.loc	1 606 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:606:0
.Lxta.endpoint_labels26:
	outpw res[r0], r11, 16
	.loc	1 607 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:607:0
	{
		sext r11, 16
		nop
	}
	.loc	1 607 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:607:0
	ashr r11, r11, 16
	{
		ldc r3, 14
		nop
	}
.Ltmp160:
	.loc	1 595 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:595:0
	{
		shr r5, r10, r3
		nop
	}
	.loc	1 604 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:604:0
.Ltmp161:
	{
		and r5, r5, r1
		nop
	}
	{
		add r5, r7, r5
		nop
	}
	{
		nop
		ldw r5, r5[0]
	}
	.loc	1 605 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:605:0
	xor r11, r5, r11
	.loc	1 606 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:606:0
.Lxta.endpoint_labels27:
	outpw res[r0], r11, 16
	.loc	1 607 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:607:0
	{
		sext r11, 16
		nop
	}
	.loc	1 607 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:607:0
	ashr r11, r11, 16
.Ltmp162:
	.loc	1 595 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:595:0
	{
		shr r5, r10, r4
		nop
	}
	.loc	1 604 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:604:0
.Ltmp163:
	{
		and r5, r5, r1
		nop
	}
	{
		add r5, r7, r5
		nop
	}
	{
		nop
		ldw r5, r5[0]
	}
	.loc	1 605 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:605:0
	xor r11, r5, r11
	.loc	1 606 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:606:0
.Lxta.endpoint_labels28:
	outpw res[r0], r11, 16
	.loc	1 607 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:607:0
	{
		sext r11, 16
		nop
	}
	.loc	1 607 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:607:0
	ashr r11, r11, 16
.Ltmp164:
	.loc	1 595 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:595:0
	{
		shr r5, r10, r9
		nop
	}
	.loc	1 604 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:604:0
.Ltmp165:
	{
		and r5, r5, r1
		nop
	}
	{
		add r5, r7, r5
		nop
	}
	{
		nop
		ldw r5, r5[0]
	}
	.loc	1 605 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:605:0
	xor r11, r5, r11
	.loc	1 606 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:606:0
.Lxta.endpoint_labels29:
	outpw res[r0], r11, 16
	.loc	1 607 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:607:0
	{
		sext r11, 16
		nop
	}
	.loc	1 607 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:607:0
	ashr r11, r11, 16
	.loc	1 604 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:604:0
	{
		shr r5, r10, r2
		nop
	}
.Ltmp166:
	.loc	1 595 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:595:0
	{
		and r5, r5, r1
		nop
	}
	.loc	1 604 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:604:0
.Ltmp167:
	{
		add r5, r7, r5
		nop
	}
	{
		nop
		ldw r5, r5[0]
	}
	.loc	1 605 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:605:0
	xor r11, r5, r11
	.loc	1 606 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:606:0
.Lxta.endpoint_labels30:
	outpw res[r0], r11, 16
	.loc	1 607 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:607:0
	{
		sext r11, 16
		nop
	}
	.loc	1 607 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:607:0
	ashr r11, r11, 16
	.loc	1 604 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:604:0
	{
		shr r5, r6, r2
		nop
	}
	{
		add r5, r7, r5
		nop
	}
	{
		nop
		ldw r5, r5[0]
	}
	.loc	1 605 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:605:0
	xor r11, r5, r11
	.loc	1 606 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:606:0
.Lxta.endpoint_labels31:
	outpw res[r0], r11, 16
.Ltmp168:
	#DEBUG_VALUE: SpdifTransmit_2:p <- R10
	{
		mov r10, r0
		sext r11, 16
	}
.Ltmp169:
	.loc	1 607 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:607:0
	ashr r3, r11, 16
.Ltmp170:
	#DEBUG_VALUE: xor <- R3
	{
		mov r0, r8
		ldw r1, sp[16]
	}
.Ltmp171:
	#DEBUG_VALUE: i <- 1
	#DEBUG_VALUE: i <- 1
	#DEBUG_VALUE: preamble <- 1
	#DEBUG_VALUE: newblock <- 0
	.loc	1 611 13                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:611:13
	{
		eq r11, r1, r0
		mov r7, r0
	}
	bf r11, .LBB2_5
.Ltmp172:
# BB#4:                                 # %LoopIncrement.thread
                                        #   in Loop: Header=BB2_3 Depth=1
.Lxtalabel10:
	#DEBUG_VALUE: SpdifTransmit_2:p <- R10
	#DEBUG_VALUE: SpdifTransmit_2:c_tx0 <- [SP+52]
	#DEBUG_VALUE: SpdifTransmit_2:ctrl_left <- [SP+40]
	#DEBUG_VALUE: SpdifTransmit_2:ctrl_right <- [SP+44]
	#DEBUG_VALUE: xor <- R3
	#DEBUG_VALUE: newblock <- 0
	#DEBUG_VALUE: i <- 0
	#DEBUG_VALUE: preamble <- 1
	{
		nop
		ldw r11, sp[10]
	}
	{
		nop
		ldw r0, r11[1]
	}
.Ltmp173:
	#DEBUG_VALUE: controlLeft <- R0
	{
		nop
		ldw r11, sp[11]
	}
	{
		nop
		ldw r2, r11[1]
	}
.Ltmp174:
	#DEBUG_VALUE: controlRight <- [SP+68]
	{
		ldc r1, 32
		stw r2, sp[17]
	}
	{
		nop
		stw r1, sp[16]
	}
	bu .LBB2_7
.Ltmp175:
.LBB2_5:                                # %LoopIncrement
                                        #   in Loop: Header=BB2_3 Depth=1
.Lxtalabel11:
	#DEBUG_VALUE: SpdifTransmit_2:p <- R10
	#DEBUG_VALUE: SpdifTransmit_2:c_tx0 <- [SP+52]
	#DEBUG_VALUE: SpdifTransmit_2:ctrl_left <- [SP+40]
	#DEBUG_VALUE: SpdifTransmit_2:ctrl_right <- [SP+44]
	#DEBUG_VALUE: xor <- R3
	#DEBUG_VALUE: newblock <- 0
	#DEBUG_VALUE: i <- 0
	#DEBUG_VALUE: preamble <- 1
	{
		nop
		ldw r2, sp[17]
	}
.Ltmp176:
	#DEBUG_VALUE: i <- R1
	{
		add r1, r1, 1
		ldw r5, sp[14]
	}
.Ltmp177:
.Lxta.loop_labels1:
	# LOOPMARKER 0
	ldc r0, 191
	.loc	1 539 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:539:0
	{
		lss r11, r0, r1
		nop
	}
	bt r11, .LBB2_2
.Ltmp178:
# BB#6:                                 #   in Loop: Header=BB2_3 Depth=1
	#DEBUG_VALUE: SpdifTransmit_2:p <- R10
	#DEBUG_VALUE: SpdifTransmit_2:c_tx0 <- [SP+52]
	#DEBUG_VALUE: SpdifTransmit_2:ctrl_left <- [SP+40]
	#DEBUG_VALUE: SpdifTransmit_2:ctrl_right <- [SP+44]
	#DEBUG_VALUE: xor <- R3
	#DEBUG_VALUE: newblock <- 0
	#DEBUG_VALUE: i <- R1
	#DEBUG_VALUE: preamble <- 1
	{
		nop
		stw r1, sp[16]
	}
.Ltmp179:
	#DEBUG_VALUE: i <- [SP+64]
	.loc	1 597 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:597:0
	ashr r2, r2, 1
.Ltmp180:
	#DEBUG_VALUE: controlRight <- R2
	#DEBUG_VALUE: controlRight <- [SP+68]
	{
		mov r0, r5
		stw r2, sp[17]
	}
	.loc	1 567 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:567:0
	ashr r0, r0, 1
.Ltmp181:
.LBB2_7:                                # %LoopBody5.backedge
                                        #   in Loop: Header=BB2_3 Depth=1
.Lxtalabel12:
	#DEBUG_VALUE: controlLeft <- R0
	#DEBUG_VALUE: SpdifTransmit_2:c_tx0 <- R4
	{
		ldc r5, 0
		ldw r4, sp[13]
	}
.Ltmp182:
	#DEBUG_VALUE: xor <- R1
	#DEBUG_VALUE: SpdifTransmit_2:p <- R10
	#DEBUG_VALUE: SpdifTransmit_2:c_tx0 <- R4
	#DEBUG_VALUE: SpdifTransmit_2:ctrl_left <- [SP+40]
	#DEBUG_VALUE: SpdifTransmit_2:ctrl_right <- [SP+44]
	#DEBUG_VALUE: xor <- R1
	#DEBUG_VALUE: newblock <- 0
	#DEBUG_VALUE: i <- 0
	#DEBUG_VALUE: preamble <- 1
	{
		testct r11, res[r4]
		mov r1, r3
	}
.Ltmp183:
	bf r11, .LBB2_3
	bu .LBB2_8
.Ltmp184:
.LBB2_2:                                # %LoopBody.loopexit
                                        #   in Loop: Header=BB2_3 Depth=1
.Lxtalabel13:
	#DEBUG_VALUE: SpdifTransmit_2:p <- R10
	#DEBUG_VALUE: SpdifTransmit_2:c_tx0 <- [SP+52]
	#DEBUG_VALUE: SpdifTransmit_2:ctrl_left <- [SP+40]
	#DEBUG_VALUE: SpdifTransmit_2:ctrl_right <- [SP+44]
	#DEBUG_VALUE: xor <- R3
	#DEBUG_VALUE: newblock <- 0
	#DEBUG_VALUE: preamble <- 1
	{
		nop
		ldw r11, sp[10]
	}
	{
		nop
		ldw r0, r11[0]
	}
	#DEBUG_VALUE: i <- 0
.Ltmp185:
	#DEBUG_VALUE: newblock <- 2
	{
		nop
		ldw r11, sp[11]
	}
	{
		nop
		ldw r2, r11[0]
	}
	{
		nop
		stw r2, sp[17]
	}
	{
		nop
		ldw r4, sp[13]
	}
.Ltmp186:
	#DEBUG_VALUE: SpdifTransmit_2:c_tx0 <- R4
	.loc	1 542 13                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:542:13
	{
		testct r6, res[r4]
		ldc r1, 0
	}
	{
		ldc r5, 2
		stw r1, sp[16]
	}
	{
		mov r1, r3
		nop
	}
.Ltmp187:
	#DEBUG_VALUE: xor <- R1
	bf r6, .LBB2_3
.Ltmp188:
.LBB2_8:                                # %iftrue7
.Lxtalabel14:
	#DEBUG_VALUE: SpdifTransmit_2:c_tx0 <- R4
	#DEBUG_VALUE: xor <- 0
	#DEBUG_VALUE: newblock <- 2
	#DEBUG_VALUE: i <- 0
	.loc	1 544 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:544:0
	{
		chkct res[r4], 1
		ldw r10, sp[24]
	}
	ldd r9, r8, sp[11]              # 4-byte Folded Reload
	ldd r7, r6, sp[10]              # 4-byte Folded Reload
	ldd r5, r4, sp[9]               # 4-byte Folded Reload
.Ltmp189:
	{
		nop
		retsp 26
	}
	# RETURN_REG_HOLDER
.Ltmp190:
	.cc_bottom SpdifTransmit_2.function
	.set	SpdifTransmit_2.nstackwords,26
	.globl	SpdifTransmit_2.nstackwords
	.set	SpdifTransmit_2.maxcores,1
	.globl	SpdifTransmit_2.maxcores
	.set	SpdifTransmit_2.maxtimers,0
	.globl	SpdifTransmit_2.maxtimers
	.set	SpdifTransmit_2.maxchanends,0
	.globl	SpdifTransmit_2.maxchanends
.Ltmp191:
	.size	SpdifTransmit_2, .Ltmp191-SpdifTransmit_2
.Lfunc_end2:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI3_0.data,.LCPI3_0
	.align	4
	.type	.LCPI3_0,@object
	.size	.LCPI3_0, 4
.LCPI3_0:
	.long	1073741824              # 0x40000000
	.cc_bottom .LCPI3_0.data
	.cc_top .LCPI3_1.data,.LCPI3_1
	.align	4
	.type	.LCPI3_1,@object
	.size	.LCPI3_1, 4
.LCPI3_1:
	.long	1342177264              # 0x4ffffff0
	.cc_bottom .LCPI3_1.data
	.text
	.globl	SpdifTransmit_4
	.align	4
	.type	SpdifTransmit_4,@function
	.cc_top SpdifTransmit_4.function,SpdifTransmit_4
SpdifTransmit_4:                        # @SpdifTransmit_4
.Lfunc_begin3:
	.loc	1 623 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:623:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel15:
	{
		nop
		dualentsp 34
	}
.Ltmp192:
	.cfi_def_cfa_offset 136
.Ltmp193:
	.cfi_offset 15, 0
	{
		nop
		stw r4, sp[26]
	}
	{
		nop
		stw r5, sp[27]
	}
.Ltmp194:
	.cfi_offset 4, -32
.Ltmp195:
	.cfi_offset 5, -28
	{
		nop
		stw r6, sp[28]
	}
	{
		nop
		stw r7, sp[29]
	}
.Ltmp196:
	.cfi_offset 6, -24
.Ltmp197:
	.cfi_offset 7, -20
	{
		nop
		stw r8, sp[30]
	}
	{
		nop
		stw r9, sp[31]
	}
.Ltmp198:
	.cfi_offset 8, -16
.Ltmp199:
	.cfi_offset 9, -12
	{
		nop
		stw r10, sp[32]
	}
.Ltmp200:
	.cfi_offset 10, -8
	#DEBUG_VALUE: SpdifTransmit_4:p <- R0
	#DEBUG_VALUE: SpdifTransmit_4:c_tx0 <- R1
	#DEBUG_VALUE: SpdifTransmit_4:ctrl_left <- R2
	#DEBUG_VALUE: SpdifTransmit_4:ctrl_right <- R3
	{
		nop
		stw r3, sp[17]
	}
	{
		nop
		stw r2, sp[16]
	}
.Ltmp201:
	#DEBUG_VALUE: xor <- 0
	#DEBUG_VALUE: SpdifTransmit_4:p <- R6
	{
		mov r6, r0
		stw r1, sp[20]
	}
.Ltmp202:
	#DEBUG_VALUE: controlLeft <- R4
	#DEBUG_VALUE: SpdifTransmit_4:ctrl_left <- [SP+64]
	.loc	1 630 0 prologue_end    # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:630:0
	{
		setc res[r6], 23
		ldw r4, r2[0]
	}
.Ltmp203:
	{
		nop
		ldw r2, r3[0]
	}
.Ltmp204:
	#DEBUG_VALUE: controlRight <- [SP+100]
	#DEBUG_VALUE: i <- 0
	#DEBUG_VALUE: newblock <- 2
	#DEBUG_VALUE: SpdifTransmit_4:ctrl_right <- [SP+68]
	.loc	1 642 13                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:642:13
	{
		testct r2, res[r1]
		stw r2, sp[25]
	}
	bt r2, .LBB3_8
.Ltmp205:
# BB#1:                                 # %ifdone8.lr.ph.lr.ph
	#DEBUG_VALUE: SpdifTransmit_4:p <- R6
	#DEBUG_VALUE: SpdifTransmit_4:c_tx0 <- R1
	#DEBUG_VALUE: SpdifTransmit_4:ctrl_left <- [SP+64]
	#DEBUG_VALUE: SpdifTransmit_4:ctrl_right <- [SP+68]
	#DEBUG_VALUE: xor <- 0
	#DEBUG_VALUE: controlLeft <- R4
	#DEBUG_VALUE: newblock <- 2
	#DEBUG_VALUE: i <- 0
	#DEBUG_VALUE: controlRight <- [SP+100]
	.loc	1 704 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:704:0
	ldw r2, dp[preambleWords_4+12]
.Ltmp206:
	#DEBUG_VALUE: encoded_preamble <- [SP+76]
	{
		nop
		stw r2, sp[19]
	}
	.loc	1 708 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:708:0
	ldw r2, dp[preambleWords_4+8]
.Ltmp207:
	#DEBUG_VALUE: encoded_preamble <- [SP+72]
	{
		ldc r11, 4
		stw r2, sp[18]
	}
	{
		ldc r5, 0
		ldc r3, 30
	}
	{
		mov r0, r5
		stw r5, sp[24]
	}
.Ltmp208:
.LBB3_3:                                # %ifdone8
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel16:
	#DEBUG_VALUE: SpdifTransmit_4:p <- R6
	#DEBUG_VALUE: SpdifTransmit_4:c_tx0 <- R1
	#DEBUG_VALUE: SpdifTransmit_4:ctrl_left <- [SP+64]
	#DEBUG_VALUE: SpdifTransmit_4:ctrl_right <- [SP+68]
	#DEBUG_VALUE: xor <- 0
	#DEBUG_VALUE: newblock <- 2
	#DEBUG_VALUE: i <- 0
	#DEBUG_VALUE: encoded_preamble <- [SP+72]
.Lxta.endpoint_labels32:
	{
		in r2, res[r1]
		stw r4, sp[21]
	}
	.loc	1 650 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:650:0
	{
		shr r10, r2, 4
		mov r7, r2
	}
	.loc	1 654 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:654:0
	{
		shl r4, r4, r3
		nop
	}
.Ltmp209:
	#DEBUG_VALUE: sample2 <- [SP+92]
	.loc	1 650 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:650:0
.Lxta.endpoint_labels33:
	{
		in r1, res[r1]
		or r8, r10, r4
	}
.Ltmp210:
	{
		nop
		stw r1, sp[23]
	}
	ldw r1, cp[.LCPI3_0]
.Ltmp211:
	#DEBUG_VALUE: SpdifTransmit_4:c_tx0 <- [SP+80]
	.loc	1 654 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:654:0
	{
		and r4, r4, r1
		nop
	}
.Ltmp212:
	#DEBUG_VALUE: control <- R4
	ldw r9, cp[.LCPI3_1]
.Ltmp213:
	#DEBUG_VALUE: parity32:x <- R8
	.loc	1 658 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:658:0
	{
		and r8, r8, r9
		mkmsk r2, 1
	}
.Ltmp214:
	.loc	1 41 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:41:0
	crc32 r8, r5, r2
	{
		mkmsk r9, 5
		nop
	}
.Ltmp215:
	#DEBUG_VALUE: parity <- R8
	.loc	1 658 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:658:0
	{
		shl r8, r8, r9
		or r4, r10, r4
	}
.Ltmp216:
	.loc	1 661 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:661:0
	{
		or r4, r4, r8
		nop
	}
.Ltmp217:
	#DEBUG_VALUE: word <- [SP+88]
	.loc	1 666 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:666:0
	{
		or r4, r11, r2
		stw r4, sp[22]
	}
	.loc	1 666 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:666:0
	ldaw r9, dp[preambleWords_4]
	{
		nop
		ldw r4, r9[r4]
	}
.Ltmp218:
	#DEBUG_VALUE: encoded_preamble <- R4
	.loc	1 667 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:667:0
	xor r4, r4, r0
.Ltmp219:
	.loc	1 668 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:668:0
.Lxta.endpoint_labels34:
	outpw res[r6], r4, 16
	{
		nop
		ldw r11, r9[r11]
	}
.Ltmp220:
	#DEBUG_VALUE: encoded_preamble <- R11
	.loc	1 671 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:671:0
	xor r11, r11, r0
.Ltmp221:
	.loc	1 672 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:672:0
.Lxta.endpoint_labels35:
	outpw res[r6], r11, 16
	.loc	1 673 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:673:0
	{
		sext r11, 16
		nop
	}
	.loc	1 673 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:673:0
	ashr r11, r11, 16
.Ltmp222:
	#DEBUG_VALUE: xor <- R11
	{
		mov r5, r7
		nop
	}
	.loc	1 684 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:684:0
.Ltmp223:
	{
		shr r4, r5, 7
		nop
	}
	.loc	1 684 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:684:0
	{
		and r4, r4, r3
		nop
	}
	.loc	1 684 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:684:0
	{
		or r7, r4, r2
		nop
	}
	.loc	1 684 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:684:0
	ldaw r0, dp[dataWords_4]
	{
		nop
		ldw r7, r0[r7]
	}
.Ltmp224:
	#DEBUG_VALUE: encoded_byte <- R7
	.loc	1 685 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:685:0
	xor r7, r7, r11
.Ltmp225:
	.loc	1 686 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:686:0
.Lxta.endpoint_labels36:
	outpw res[r6], r7, 16
	{
		nop
		ldw r4, r0[r4]
	}
.Ltmp226:
	#DEBUG_VALUE: encoded_byte <- R4
	.loc	1 688 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:688:0
	xor r11, r4, r11
.Ltmp227:
	#DEBUG_VALUE: encoded_byte <- R11
	.loc	1 689 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:689:0
.Lxta.endpoint_labels37:
	outpw res[r6], r11, 16
	.loc	1 690 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:690:0
	{
		sext r11, 16
		nop
	}
.Ltmp228:
	.loc	1 690 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:690:0
	ashr r11, r11, 16
	{
		ldc r9, 11
		nop
	}
	.loc	1 684 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:684:0
	{
		shr r4, r5, r9
		nop
	}
	.loc	1 684 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:684:0
	{
		and r4, r4, r3
		mov r9, r3
	}
	.loc	1 684 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:684:0
	{
		or r7, r4, r2
		nop
	}
	{
		nop
		ldw r7, r0[r7]
	}
	.loc	1 685 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:685:0
	xor r7, r7, r11
	.loc	1 686 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:686:0
.Lxta.endpoint_labels38:
	outpw res[r6], r7, 16
	{
		nop
		ldw r4, r0[r4]
	}
	.loc	1 688 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:688:0
	xor r11, r4, r11
	.loc	1 689 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:689:0
.Lxta.endpoint_labels39:
	outpw res[r6], r11, 16
	.loc	1 690 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:690:0
	{
		sext r11, 16
		nop
	}
	.loc	1 690 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:690:0
	ashr r11, r11, 16
	{
		mkmsk r8, 4
		nop
	}
	.loc	1 684 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:684:0
	{
		shr r4, r5, r8
		nop
	}
	.loc	1 684 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:684:0
	{
		and r4, r4, r9
		nop
	}
	.loc	1 684 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:684:0
	{
		or r7, r4, r2
		nop
	}
	{
		nop
		ldw r7, r0[r7]
	}
	.loc	1 685 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:685:0
	xor r7, r7, r11
	.loc	1 686 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:686:0
.Lxta.endpoint_labels40:
	outpw res[r6], r7, 16
	{
		nop
		ldw r4, r0[r4]
	}
	.loc	1 688 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:688:0
	xor r11, r4, r11
	.loc	1 689 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:689:0
.Lxta.endpoint_labels41:
	outpw res[r6], r11, 16
	.loc	1 690 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:690:0
	{
		sext r11, 16
		nop
	}
	.loc	1 690 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:690:0
	ashr r11, r11, 16
	{
		ldc r4, 19
		nop
	}
	.loc	1 684 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:684:0
	{
		shr r4, r5, r4
		nop
	}
	.loc	1 684 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:684:0
	{
		and r4, r4, r9
		nop
	}
	.loc	1 684 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:684:0
	{
		or r7, r4, r2
		nop
	}
	{
		nop
		ldw r7, r0[r7]
	}
	.loc	1 685 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:685:0
	xor r7, r7, r11
	.loc	1 686 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:686:0
.Lxta.endpoint_labels42:
	outpw res[r6], r7, 16
	{
		nop
		ldw r4, r0[r4]
	}
	.loc	1 688 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:688:0
	xor r11, r4, r11
	.loc	1 689 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:689:0
.Lxta.endpoint_labels43:
	outpw res[r6], r11, 16
	.loc	1 690 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:690:0
	{
		sext r11, 16
		nop
	}
	.loc	1 690 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:690:0
	ashr r11, r11, 16
	{
		ldc r4, 23
		nop
	}
	.loc	1 684 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:684:0
	{
		shr r4, r5, r4
		nop
	}
	.loc	1 684 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:684:0
	{
		and r4, r4, r9
		nop
	}
	.loc	1 684 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:684:0
	{
		or r7, r4, r2
		nop
	}
	{
		nop
		ldw r7, r0[r7]
	}
	.loc	1 685 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:685:0
	xor r7, r7, r11
	.loc	1 686 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:686:0
.Lxta.endpoint_labels44:
	outpw res[r6], r7, 16
	{
		nop
		ldw r4, r0[r4]
	}
	.loc	1 688 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:688:0
	xor r11, r4, r11
	.loc	1 689 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:689:0
.Lxta.endpoint_labels45:
	outpw res[r6], r11, 16
	.loc	1 690 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:690:0
	{
		sext r11, 16
		nop
	}
	.loc	1 690 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:690:0
	ashr r11, r11, 16
	{
		ldc r8, 25
		nop
	}
	.loc	1 684 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:684:0
	{
		shr r4, r5, r8
		ldc r10, 4
	}
	{
		or r5, r4, r10
		nop
	}
	ldc r7, 124
	.loc	1 684 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:684:0
	{
		and r5, r5, r7
		nop
	}
	{
		add r5, r0, r5
		nop
	}
	{
		nop
		ldw r5, r5[0]
	}
	.loc	1 685 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:685:0
	xor r5, r5, r11
	.loc	1 686 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:686:0
.Lxta.endpoint_labels46:
	outpw res[r6], r5, 16
	ldc r5, 120
	.loc	1 687 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:687:0
	{
		and r4, r4, r5
		nop
	}
	{
		add r4, r0, r4
		nop
	}
	{
		nop
		ldw r4, r4[0]
	}
	.loc	1 688 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:688:0
	xor r11, r4, r11
	.loc	1 689 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:689:0
.Lxta.endpoint_labels47:
	outpw res[r6], r11, 16
	.loc	1 690 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:690:0
	{
		sext r11, 16
		nop
	}
	.loc	1 690 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:690:0
	ashr r11, r11, 16
	{
		nop
		ldw r3, sp[22]
	}
	.loc	1 684 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:684:0
	{
		shr r4, r3, r8
		nop
	}
	{
		or r5, r4, r10
		nop
	}
	ldc r7, 100
	.loc	1 684 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:684:0
	{
		and r5, r5, r7
		nop
	}
	{
		add r5, r0, r5
		nop
	}
	{
		nop
		ldw r5, r5[0]
	}
	.loc	1 685 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:685:0
	xor r5, r5, r11
	.loc	1 686 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:686:0
.Lxta.endpoint_labels48:
	outpw res[r6], r5, 16
	ldc r5, 96
	.loc	1 687 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:687:0
	{
		and r4, r4, r5
		nop
	}
	{
		add r4, r0, r4
		nop
	}
	{
		nop
		ldw r4, r4[0]
	}
	.loc	1 688 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:688:0
	xor r11, r4, r11
	.loc	1 689 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:689:0
.Lxta.endpoint_labels49:
	outpw res[r6], r11, 16
	.loc	1 690 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:690:0
	{
		sext r11, 16
		nop
	}
	.loc	1 690 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:690:0
	ashr r11, r11, 16
.Ltmp229:
	#DEBUG_VALUE: xor <- R11
	{
		nop
		ldw r3, sp[23]
	}
.Ltmp230:
	#DEBUG_VALUE: sample2 <- R3
	.loc	1 694 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:694:0
	{
		shr r4, r3, 4
		ldw r5, sp[25]
	}
	.loc	1 698 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:698:0
	{
		shl r5, r5, r9
		nop
	}
.Ltmp231:
	#DEBUG_VALUE: control <- R5
	.loc	1 694 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:694:0
	{
		or r7, r4, r5
		and r5, r5, r1
	}
.Ltmp232:
	ldw r1, cp[.LCPI3_1]
.Ltmp233:
	#DEBUG_VALUE: parity32:x <- R7
	.loc	1 700 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:700:0
	{
		and r7, r7, r1
		ldc r1, 0
	}
.Ltmp234:
	.loc	1 41 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:41:0
	crc32 r7, r1, r2
	{
		mkmsk r1, 5
		nop
	}
.Ltmp235:
	#DEBUG_VALUE: parity <- R7
	.loc	1 700 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:700:0
	{
		shl r7, r7, r1
		or r4, r4, r5
	}
.Ltmp236:
	.loc	1 701 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:701:0
	{
		or r7, r4, r7
		ldw r1, sp[19]
	}
	.loc	1 705 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:705:0
	xor r4, r1, r11
.Ltmp237:
	#DEBUG_VALUE: encoded_preamble <- R4
	.loc	1 706 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:706:0
.Lxta.endpoint_labels50:
	outpw res[r6], r4, 16
	{
		nop
		ldw r1, sp[18]
	}
	.loc	1 709 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:709:0
	xor r11, r1, r11
.Ltmp238:
	#DEBUG_VALUE: encoded_preamble <- R11
	.loc	1 710 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:710:0
.Lxta.endpoint_labels51:
	outpw res[r6], r11, 16
	.loc	1 711 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:711:0
	{
		sext r11, 16
		nop
	}
.Ltmp239:
	.loc	1 711 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:711:0
	ashr r11, r11, 16
.Ltmp240:
	#DEBUG_VALUE: xor <- R11
	{
		mov r1, r3
		nop
	}
.Ltmp241:
	#DEBUG_VALUE: sample2 <- R1
	.loc	1 722 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:722:0
	{
		shr r4, r1, 7
		nop
	}
	.loc	1 722 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:722:0
	{
		and r4, r4, r9
		nop
	}
	.loc	1 722 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:722:0
	{
		or r5, r4, r2
		nop
	}
	{
		nop
		ldw r5, r0[r5]
	}
.Ltmp242:
	#DEBUG_VALUE: encoded_byte <- R5
	.loc	1 723 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:723:0
	xor r5, r5, r11
.Ltmp243:
	.loc	1 724 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:724:0
.Lxta.endpoint_labels52:
	outpw res[r6], r5, 16
	{
		nop
		ldw r4, r0[r4]
	}
.Ltmp244:
	#DEBUG_VALUE: encoded_byte <- R4
	.loc	1 726 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:726:0
	xor r11, r4, r11
.Ltmp245:
	#DEBUG_VALUE: encoded_byte <- R11
	.loc	1 727 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:727:0
	{
		mov r4, r11
		nop
	}
	{
		sext r4, 16
		nop
	}
	.loc	1 727 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:727:0
	ashr r4, r4, 16
	.loc	1 729 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:729:0
.Lxta.endpoint_labels53:
	outpw res[r6], r11, 16
	{
		ldc r3, 11
		nop
	}
	.loc	1 722 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:722:0
	{
		shr r11, r1, r3
		nop
	}
.Ltmp246:
	.loc	1 722 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:722:0
	{
		and r11, r11, r9
		nop
	}
	.loc	1 722 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:722:0
	{
		or r5, r11, r2
		nop
	}
	{
		nop
		ldw r5, r0[r5]
	}
	.loc	1 723 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:723:0
	xor r5, r5, r4
	.loc	1 724 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:724:0
.Lxta.endpoint_labels54:
	outpw res[r6], r5, 16
	{
		nop
		ldw r11, r0[r11]
	}
	.loc	1 726 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:726:0
	xor r11, r11, r4
	.loc	1 727 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:727:0
	{
		mov r4, r11
		nop
	}
	{
		sext r4, 16
		nop
	}
	.loc	1 727 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:727:0
	ashr r4, r4, 16
	.loc	1 729 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:729:0
.Lxta.endpoint_labels55:
	outpw res[r6], r11, 16
	{
		mkmsk r3, 4
		nop
	}
	.loc	1 722 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:722:0
	{
		shr r11, r1, r3
		nop
	}
	.loc	1 722 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:722:0
	{
		and r11, r11, r9
		nop
	}
	.loc	1 722 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:722:0
	{
		or r5, r11, r2
		nop
	}
	{
		nop
		ldw r5, r0[r5]
	}
	.loc	1 723 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:723:0
	xor r5, r5, r4
	.loc	1 724 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:724:0
.Lxta.endpoint_labels56:
	outpw res[r6], r5, 16
	{
		nop
		ldw r11, r0[r11]
	}
	.loc	1 726 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:726:0
	xor r11, r11, r4
	.loc	1 727 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:727:0
	{
		mov r4, r11
		nop
	}
	{
		sext r4, 16
		nop
	}
	.loc	1 727 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:727:0
	ashr r4, r4, 16
	.loc	1 729 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:729:0
.Lxta.endpoint_labels57:
	outpw res[r6], r11, 16
	{
		ldc r3, 19
		nop
	}
	.loc	1 722 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:722:0
	{
		shr r11, r1, r3
		nop
	}
	.loc	1 722 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:722:0
	{
		and r11, r11, r9
		nop
	}
	.loc	1 722 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:722:0
	{
		or r5, r11, r2
		nop
	}
	{
		nop
		ldw r5, r0[r5]
	}
	.loc	1 723 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:723:0
	xor r5, r5, r4
	.loc	1 724 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:724:0
.Lxta.endpoint_labels58:
	outpw res[r6], r5, 16
	{
		nop
		ldw r11, r0[r11]
	}
	.loc	1 726 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:726:0
	xor r11, r11, r4
	.loc	1 727 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:727:0
	{
		mov r4, r11
		nop
	}
	{
		sext r4, 16
		nop
	}
	.loc	1 727 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:727:0
	ashr r4, r4, 16
	.loc	1 729 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:729:0
.Lxta.endpoint_labels59:
	outpw res[r6], r11, 16
	{
		ldc r3, 23
		nop
	}
	.loc	1 722 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:722:0
	{
		shr r11, r1, r3
		mov r3, r9
	}
	.loc	1 722 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:722:0
	{
		and r11, r11, r3
		nop
	}
	.loc	1 722 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:722:0
	{
		or r5, r11, r2
		nop
	}
	{
		nop
		ldw r5, r0[r5]
	}
	.loc	1 723 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:723:0
	xor r5, r5, r4
	.loc	1 724 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:724:0
.Lxta.endpoint_labels60:
	outpw res[r6], r5, 16
	{
		nop
		ldw r11, r0[r11]
	}
	.loc	1 726 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:726:0
	xor r11, r11, r4
	.loc	1 727 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:727:0
	{
		mov r4, r11
		nop
	}
	{
		sext r4, 16
		nop
	}
	.loc	1 727 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:727:0
	ashr r4, r4, 16
	.loc	1 729 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:729:0
.Lxta.endpoint_labels61:
	outpw res[r6], r11, 16
	.loc	1 722 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:722:0
	{
		shr r2, r1, r8
		nop
	}
	{
		or r11, r2, r10
		nop
	}
	ldc r1, 124
.Ltmp247:
	.loc	1 722 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:722:0
	{
		and r11, r11, r1
		nop
	}
	{
		add r11, r0, r11
		nop
	}
	{
		nop
		ldw r11, r11[0]
	}
	.loc	1 723 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:723:0
	xor r11, r11, r4
	.loc	1 724 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:724:0
.Lxta.endpoint_labels62:
	outpw res[r6], r11, 16
	ldc r1, 120
	.loc	1 725 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:725:0
	{
		and r2, r2, r1
		nop
	}
	{
		add r2, r0, r2
		nop
	}
	{
		nop
		ldw r2, r2[0]
	}
	.loc	1 726 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:726:0
	xor r2, r2, r4
	.loc	1 727 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:727:0
	{
		mov r11, r2
		nop
	}
	{
		sext r11, 16
		nop
	}
	.loc	1 727 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:727:0
	ashr r11, r11, 16
	.loc	1 729 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:729:0
.Lxta.endpoint_labels63:
	outpw res[r6], r2, 16
	.loc	1 722 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:722:0
	{
		shr r2, r7, r8
		nop
	}
	{
		or r4, r2, r10
		nop
	}
	ldc r1, 100
	.loc	1 722 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:722:0
	{
		and r4, r4, r1
		nop
	}
	{
		add r4, r0, r4
		nop
	}
	{
		nop
		ldw r4, r4[0]
	}
	.loc	1 723 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:723:0
	xor r4, r4, r11
	.loc	1 724 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:724:0
.Lxta.endpoint_labels64:
	outpw res[r6], r4, 16
	ldc r1, 96
	.loc	1 725 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:725:0
	{
		and r2, r2, r1
		nop
	}
	{
		add r2, r0, r2
		nop
	}
	{
		nop
		ldw r2, r2[0]
	}
	.loc	1 726 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:726:0
	xor r2, r2, r11
	.loc	1 727 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:727:0
	{
		mov r11, r2
		nop
	}
	{
		sext r11, 16
		nop
	}
	.loc	1 727 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:727:0
	ashr r0, r11, 16
.Ltmp248:
	#DEBUG_VALUE: xor <- R0
	.loc	1 729 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:729:0
.Lxta.endpoint_labels65:
	outpw res[r6], r2, 16
	{
		mkmsk r1, 5
		ldw r11, sp[24]
	}
.Ltmp249:
	.loc	1 732 13                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:732:13
	{
		eq r2, r11, r1
		nop
	}
.Ltmp250:
	#DEBUG_VALUE: i <- 1
	#DEBUG_VALUE: i <- 1
	#DEBUG_VALUE: preamble <- 1
	#DEBUG_VALUE: newblock <- 0
	bf r2, .LBB3_5
.Ltmp251:
# BB#4:                                 # %LoopIncrement.thread
                                        #   in Loop: Header=BB3_3 Depth=1
.Lxtalabel17:
	#DEBUG_VALUE: SpdifTransmit_4:p <- R6
	#DEBUG_VALUE: SpdifTransmit_4:c_tx0 <- [SP+80]
	#DEBUG_VALUE: SpdifTransmit_4:ctrl_left <- [SP+64]
	#DEBUG_VALUE: SpdifTransmit_4:ctrl_right <- [SP+68]
	#DEBUG_VALUE: xor <- R0
	#DEBUG_VALUE: newblock <- 0
	#DEBUG_VALUE: i <- 0
	#DEBUG_VALUE: preamble <- 1
	{
		nop
		ldw r1, sp[16]
	}
	{
		nop
		ldw r4, r1[1]
	}
.Ltmp252:
	#DEBUG_VALUE: controlLeft <- R4
	{
		nop
		ldw r1, sp[17]
	}
	{
		nop
		ldw r1, r1[1]
	}
.Ltmp253:
	#DEBUG_VALUE: controlRight <- [SP+100]
	{
		ldc r1, 32
		stw r1, sp[25]
	}
	{
		nop
		stw r1, sp[24]
	}
	bu .LBB3_7
.Ltmp254:
.LBB3_5:                                # %LoopIncrement
                                        #   in Loop: Header=BB3_3 Depth=1
.Lxtalabel18:
	#DEBUG_VALUE: SpdifTransmit_4:p <- R6
	#DEBUG_VALUE: SpdifTransmit_4:c_tx0 <- [SP+80]
	#DEBUG_VALUE: SpdifTransmit_4:ctrl_left <- [SP+64]
	#DEBUG_VALUE: SpdifTransmit_4:ctrl_right <- [SP+68]
	#DEBUG_VALUE: xor <- R0
	#DEBUG_VALUE: newblock <- 0
	#DEBUG_VALUE: i <- 0
	#DEBUG_VALUE: preamble <- 1
	{
		nop
		ldw r4, sp[25]
	}
.Ltmp255:
	#DEBUG_VALUE: i <- R11
	{
		add r11, r11, 1
		ldw r1, sp[21]
	}
.Ltmp256:
.Lxta.loop_labels2:
	# LOOPMARKER 0
	ldc r2, 191
	.loc	1 639 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:639:0
	{
		lss r2, r2, r11
		nop
	}
	bt r2, .LBB3_2
.Ltmp257:
# BB#6:                                 #   in Loop: Header=BB3_3 Depth=1
	#DEBUG_VALUE: SpdifTransmit_4:p <- R6
	#DEBUG_VALUE: SpdifTransmit_4:c_tx0 <- [SP+80]
	#DEBUG_VALUE: SpdifTransmit_4:ctrl_left <- [SP+64]
	#DEBUG_VALUE: SpdifTransmit_4:ctrl_right <- [SP+68]
	#DEBUG_VALUE: xor <- R0
	#DEBUG_VALUE: newblock <- 0
	#DEBUG_VALUE: i <- R11
	#DEBUG_VALUE: preamble <- 1
	{
		nop
		stw r11, sp[24]
	}
.Ltmp258:
	#DEBUG_VALUE: i <- [SP+96]
	.loc	1 714 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:714:0
	ashr r4, r4, 1
.Ltmp259:
	#DEBUG_VALUE: controlRight <- R4
	#DEBUG_VALUE: controlRight <- [SP+100]
	{
		mov r4, r1
		stw r4, sp[25]
	}
	.loc	1 677 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:677:0
	ashr r4, r4, 1
.Ltmp260:
.LBB3_7:                                # %LoopBody5.backedge
                                        #   in Loop: Header=BB3_3 Depth=1
.Lxtalabel19:
	#DEBUG_VALUE: controlLeft <- R4
	#DEBUG_VALUE: SpdifTransmit_4:c_tx0 <- R1
	#DEBUG_VALUE: SpdifTransmit_4:p <- R6
	#DEBUG_VALUE: SpdifTransmit_4:c_tx0 <- R1
	#DEBUG_VALUE: SpdifTransmit_4:ctrl_left <- [SP+64]
	#DEBUG_VALUE: SpdifTransmit_4:ctrl_right <- [SP+68]
	#DEBUG_VALUE: xor <- R0
	#DEBUG_VALUE: newblock <- 0
	#DEBUG_VALUE: i <- 0
	#DEBUG_VALUE: preamble <- 1
	{
		ldc r5, 0
		ldw r1, sp[20]
	}
.Ltmp261:
	.loc	1 642 13                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:642:13
	{
		testct r2, res[r1]
		mov r11, r5
	}
	bf r2, .LBB3_3
	bu .LBB3_8
.Ltmp262:
.LBB3_2:                                # %LoopBody.loopexit
                                        #   in Loop: Header=BB3_3 Depth=1
.Lxtalabel20:
	#DEBUG_VALUE: SpdifTransmit_4:p <- R6
	#DEBUG_VALUE: SpdifTransmit_4:c_tx0 <- [SP+80]
	#DEBUG_VALUE: SpdifTransmit_4:ctrl_left <- [SP+64]
	#DEBUG_VALUE: SpdifTransmit_4:ctrl_right <- [SP+68]
	#DEBUG_VALUE: xor <- R0
	#DEBUG_VALUE: newblock <- 0
	#DEBUG_VALUE: preamble <- 1
	{
		nop
		ldw r1, sp[16]
	}
	{
		nop
		ldw r4, r1[0]
	}
	#DEBUG_VALUE: i <- 0
.Ltmp263:
	#DEBUG_VALUE: newblock <- 2
	{
		nop
		ldw r1, sp[17]
	}
	{
		nop
		ldw r1, r1[0]
	}
	{
		nop
		stw r1, sp[25]
	}
	{
		nop
		ldw r1, sp[20]
	}
.Ltmp264:
	#DEBUG_VALUE: SpdifTransmit_4:c_tx0 <- R1
	.loc	1 642 13                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:642:13
	{
		testct r2, res[r1]
		ldc r5, 0
	}
	{
		ldc r11, 4
		stw r5, sp[24]
	}
	bf r2, .LBB3_3
.Ltmp265:
.LBB3_8:                                # %iftrue7
.Lxtalabel21:
	#DEBUG_VALUE: SpdifTransmit_4:c_tx0 <- R1
	#DEBUG_VALUE: xor <- 0
	#DEBUG_VALUE: newblock <- 2
	#DEBUG_VALUE: i <- 0
	.loc	1 645 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:645:0
	{
		chkct res[r1], 1
		ldw r10, sp[32]
	}
	{
		nop
		ldw r8, sp[30]
	}
	{
		nop
		ldw r9, sp[31]
	}
	{
		nop
		ldw r6, sp[28]
	}
	{
		nop
		ldw r7, sp[29]
	}
	{
		nop
		ldw r4, sp[26]
	}
	{
		nop
		ldw r5, sp[27]
	}
	{
		nop
		retsp 34
	}
	# RETURN_REG_HOLDER
.Ltmp266:
	.cc_bottom SpdifTransmit_4.function
	.set	SpdifTransmit_4.nstackwords,34
	.globl	SpdifTransmit_4.nstackwords
	.set	SpdifTransmit_4.maxcores,1
	.globl	SpdifTransmit_4.maxcores
	.set	SpdifTransmit_4.maxtimers,0
	.globl	SpdifTransmit_4.maxtimers
	.set	SpdifTransmit_4.maxchanends,0
	.globl	SpdifTransmit_4.maxchanends
.Ltmp267:
	.size	SpdifTransmit_4, .Ltmp267-SpdifTransmit_4
.Lfunc_end3:
	.cfi_endproc

	.globl	SpdifTransmitError
	.align	4
	.type	SpdifTransmitError,@function
	.cc_top SpdifTransmitError.function,SpdifTransmitError
SpdifTransmitError:                     # @SpdifTransmitError
.Lfunc_begin4:
	.loc	1 742 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:742:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel22:
	{
		nop
		dualentsp 0
	}
	bu .LBB4_2
.LBB4_1:                                # %ifdone2
                                        #   in Loop: Header=BB4_2 Depth=1
.Lxtalabel23:
	#DEBUG_VALUE: SpdifTransmitError:c_in <- R0
	.loc	1 757 0 prologue_end    # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:757:0
.Ltmp268:
.Lxta.endpoint_labels66:
	{
		in r1, res[r0]
		nop
	}
	.loc	1 758 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:758:0
.Lxta.endpoint_labels67:
	{
		in r1, res[r0]
		nop
	}
.LBB4_2:                                # %ifdone2
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel24:
	.loc	1 751 9                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:751:9
	{
		testct r1, res[r0]
		nop
	}
	bf r1, .LBB4_1
# BB#3:                                 # %iftrue1
.Lxtalabel25:
	#DEBUG_VALUE: SpdifTransmitError:c_in <- R0
	.loc	1 753 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:753:0
	{
		chkct res[r0], 1
		retsp 0
	}
	# RETURN_REG_HOLDER
.Ltmp269:
	.cc_bottom SpdifTransmitError.function
	.set	SpdifTransmitError.nstackwords,0
	.globl	SpdifTransmitError.nstackwords
	.set	SpdifTransmitError.maxcores,1
	.globl	SpdifTransmitError.maxcores
	.set	SpdifTransmitError.maxtimers,0
	.globl	SpdifTransmitError.maxtimers
	.set	SpdifTransmitError.maxchanends,0
	.globl	SpdifTransmitError.maxchanends
.Ltmp270:
	.size	SpdifTransmitError, .Ltmp270-SpdifTransmitError
.Lfunc_end4:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI5_0.data,.LCPI5_0
	.align	4
	.type	.LCPI5_0,@object
	.size	.LCPI5_0, 4
.LCPI5_0:
	.long	191999                  # 0x2edff
	.cc_bottom .LCPI5_0.data
	.cc_top .LCPI5_1.data,.LCPI5_1
	.align	4
	.type	.LCPI5_1,@object
	.size	.LCPI5_1, 4
.LCPI5_1:
	.long	192000                  # 0x2ee00
	.cc_bottom .LCPI5_1.data
	.cc_top .LCPI5_2.data,.LCPI5_2
	.align	4
	.type	.LCPI5_2,@object
	.size	.LCPI5_2, 4
.LCPI5_2:
	.long	176399                  # 0x2b10f
	.cc_bottom .LCPI5_2.data
	.cc_top .LCPI5_3.data,.LCPI5_3
	.align	4
	.type	.LCPI5_3,@object
	.size	.LCPI5_3, 4
.LCPI5_3:
	.long	176400                  # 0x2b110
	.cc_bottom .LCPI5_3.data
	.cc_top .LCPI5_4.data,.LCPI5_4
	.align	4
	.type	.LCPI5_4,@object
	.size	.LCPI5_4, 4
.LCPI5_4:
	.long	95999                   # 0x176ff
	.cc_bottom .LCPI5_4.data
	.cc_top .LCPI5_5.data,.LCPI5_5
	.align	4
	.type	.LCPI5_5,@object
	.size	.LCPI5_5, 4
.LCPI5_5:
	.long	96000                   # 0x17700
	.cc_bottom .LCPI5_5.data
	.cc_top .LCPI5_6.data,.LCPI5_6
	.align	4
	.type	.LCPI5_6,@object
	.size	.LCPI5_6, 4
.LCPI5_6:
	.long	88200                   # 0x15888
	.cc_bottom .LCPI5_6.data
	.cc_top .LCPI5_7.data,.LCPI5_7
	.align	4
	.type	.LCPI5_7,@object
	.size	.LCPI5_7, 4
.LCPI5_7:
	.long	235960836               # 0xe107a04
	.cc_bottom .LCPI5_7.data
	.cc_top .LCPI5_8.data,.LCPI5_8
	.align	4
	.type	.LCPI5_8,@object
	.size	.LCPI5_8, 4
.LCPI5_8:
	.long	237009412               # 0xe207a04
	.cc_bottom .LCPI5_8.data
	.cc_top .LCPI5_9.data,.LCPI5_9
	.align	4
	.type	.LCPI5_9,@object
	.size	.LCPI5_9, 4
.LCPI5_9:
	.long	202406404               # 0xc107a04
	.cc_bottom .LCPI5_9.data
	.cc_top .LCPI5_10.data,.LCPI5_10
	.align	4
	.type	.LCPI5_10,@object
	.size	.LCPI5_10, 4
.LCPI5_10:
	.long	203454980               # 0xc207a04
	.cc_bottom .LCPI5_10.data
	.cc_top .LCPI5_11.data,.LCPI5_11
	.align	4
	.type	.LCPI5_11,@object
	.size	.LCPI5_11, 4
.LCPI5_11:
	.long	168851972               # 0xa107a04
	.cc_bottom .LCPI5_11.data
	.cc_top .LCPI5_12.data,.LCPI5_12
	.align	4
	.type	.LCPI5_12,@object
	.size	.LCPI5_12, 4
.LCPI5_12:
	.long	169900548               # 0xa207a04
	.cc_bottom .LCPI5_12.data
	.cc_top .LCPI5_13.data,.LCPI5_13
	.align	4
	.type	.LCPI5_13,@object
	.size	.LCPI5_13, 4
.LCPI5_13:
	.long	135297540               # 0x8107a04
	.cc_bottom .LCPI5_13.data
	.cc_top .LCPI5_14.data,.LCPI5_14
	.align	4
	.type	.LCPI5_14,@object
	.size	.LCPI5_14, 4
.LCPI5_14:
	.long	136346116               # 0x8207a04
	.cc_bottom .LCPI5_14.data
	.cc_top .LCPI5_15.data,.LCPI5_15
	.align	4
	.type	.LCPI5_15,@object
	.size	.LCPI5_15, 4
.LCPI5_15:
	.long	34634244                # 0x2107a04
	.cc_bottom .LCPI5_15.data
	.cc_top .LCPI5_16.data,.LCPI5_16
	.align	4
	.type	.LCPI5_16,@object
	.size	.LCPI5_16, 4
.LCPI5_16:
	.long	35682820                # 0x2207a04
	.cc_bottom .LCPI5_16.data
	.cc_top .LCPI5_17.data,.LCPI5_17
	.align	4
	.type	.LCPI5_17,@object
	.size	.LCPI5_17, 4
.LCPI5_17:
	.long	1079812                 # 0x107a04
	.cc_bottom .LCPI5_17.data
	.cc_top .LCPI5_18.data,.LCPI5_18
	.align	4
	.type	.LCPI5_18,@object
	.size	.LCPI5_18, 4
.LCPI5_18:
	.long	2128388                 # 0x207a04
	.cc_bottom .LCPI5_18.data
	.text
	.globl	SpdifTransmit
	.align	4
	.type	SpdifTransmit,@function
	.cc_top SpdifTransmit.function,SpdifTransmit
SpdifTransmit:                          # @SpdifTransmit
.Lfunc_begin5:
	.loc	1 778 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:778:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel26:
.Ltmp271:
	.cfi_def_cfa_offset 24
.Ltmp272:
	.cfi_offset 15, 0
	#DEBUG_VALUE: SpdifTransmit:p <- R0
	#DEBUG_VALUE: SpdifTransmit:c_in <- R1
.Ltmp273:
	#DEBUG_VALUE: samFreq <- R2
.Lxta.endpoint_labels68:
	{
		in r2, res[r1]
		dualentsp 6
	}
.Ltmp274:
	.loc	1 786 0 prologue_end    # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:786:0
.Lxta.endpoint_labels69:
	{
		in r3, res[r1]
		nop
	}
.Ltmp275:
	#DEBUG_VALUE: mclkFreq <- R3
	ldw r11, cp[.LCPI5_0]
	.loc	1 789 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:789:0
	{
		lss r11, r11, r2
		nop
	}
	bt r11, .LBB5_7
.Ltmp276:
# BB#1:                                 # %allocas
.Lxtalabel27:
	#DEBUG_VALUE: SpdifTransmit:p <- R0
	#DEBUG_VALUE: SpdifTransmit:c_in <- R1
	ldw r11, cp[.LCPI5_2]
	{
		lss r11, r11, r2
		nop
	}
	bt r11, .LBB5_19
.Ltmp277:
# BB#2:                                 # %allocas
.Lxtalabel28:
	#DEBUG_VALUE: SpdifTransmit:p <- R0
	#DEBUG_VALUE: SpdifTransmit:c_in <- R1
	ldw r11, cp[.LCPI5_4]
	{
		lss r11, r11, r2
		nop
	}
	bt r11, .LBB5_17
.Ltmp278:
# BB#3:                                 # %allocas
.Lxtalabel29:
	#DEBUG_VALUE: SpdifTransmit:p <- R0
	#DEBUG_VALUE: SpdifTransmit:c_in <- R1
	ldc r11, 44100
	{
		eq r11, r2, r11
		nop
	}
	bt r11, .LBB5_8
.Ltmp279:
# BB#4:                                 # %allocas
.Lxtalabel30:
	#DEBUG_VALUE: SpdifTransmit:p <- R0
	#DEBUG_VALUE: SpdifTransmit:c_in <- R1
	ldc r11, 48000
	{
		eq r11, r2, r11
		nop
	}
	bf r11, .LBB5_5
.Ltmp280:
# BB#16:                                # %switchcase2
.Lxtalabel31:
	#DEBUG_VALUE: SpdifTransmit:p <- R0
	#DEBUG_VALUE: SpdifTransmit:c_in <- R1
	ldw r11, cp[.LCPI5_15]
	{
		nop
		stw r11, sp[4]
	}
	ldw r11, cp[.LCPI5_16]
	bu .LBB5_9
.Ltmp281:
.LBB5_7:                                # %allocas
.Lxtalabel32:
	#DEBUG_VALUE: SpdifTransmit:p <- R0
	#DEBUG_VALUE: SpdifTransmit:c_in <- R1
	ldw r11, cp[.LCPI5_1]
	{
		eq r11, r2, r11
		nop
	}
	bf r11, .LBB5_8
.Ltmp282:
# BB#21:                                # %switchcase16
.Lxtalabel33:
	#DEBUG_VALUE: SpdifTransmit:p <- R0
	#DEBUG_VALUE: SpdifTransmit:c_in <- R1
	ldw r11, cp[.LCPI5_7]
	{
		nop
		stw r11, sp[4]
	}
	ldw r11, cp[.LCPI5_8]
	bu .LBB5_9
.Ltmp283:
.LBB5_19:                               # %allocas
.Lxtalabel34:
	#DEBUG_VALUE: SpdifTransmit:p <- R0
	#DEBUG_VALUE: SpdifTransmit:c_in <- R1
	ldw r11, cp[.LCPI5_3]
	{
		eq r11, r2, r11
		nop
	}
	bf r11, .LBB5_8
.Ltmp284:
# BB#20:                                # %switchcase12
.Lxtalabel35:
	#DEBUG_VALUE: SpdifTransmit:p <- R0
	#DEBUG_VALUE: SpdifTransmit:c_in <- R1
	ldw r11, cp[.LCPI5_9]
	{
		nop
		stw r11, sp[4]
	}
	ldw r11, cp[.LCPI5_10]
	bu .LBB5_9
.Ltmp285:
.LBB5_17:                               # %allocas
.Lxtalabel36:
	#DEBUG_VALUE: SpdifTransmit:p <- R0
	#DEBUG_VALUE: SpdifTransmit:c_in <- R1
	ldw r11, cp[.LCPI5_5]
	{
		eq r11, r2, r11
		nop
	}
	bf r11, .LBB5_8
.Ltmp286:
# BB#18:                                # %switchcase8
.Lxtalabel37:
	#DEBUG_VALUE: SpdifTransmit:p <- R0
	#DEBUG_VALUE: SpdifTransmit:c_in <- R1
	ldw r11, cp[.LCPI5_11]
	{
		nop
		stw r11, sp[4]
	}
	ldw r11, cp[.LCPI5_12]
	bu .LBB5_9
.Ltmp287:
.LBB5_5:                                # %allocas
.Lxtalabel38:
	#DEBUG_VALUE: SpdifTransmit:p <- R0
	#DEBUG_VALUE: SpdifTransmit:c_in <- R1
	ldw r11, cp[.LCPI5_6]
	{
		eq r11, r2, r11
		nop
	}
	bf r11, .LBB5_8
.Ltmp288:
# BB#6:                                 # %switchcase4
.Lxtalabel39:
	#DEBUG_VALUE: SpdifTransmit:p <- R0
	#DEBUG_VALUE: SpdifTransmit:c_in <- R1
	ldw r11, cp[.LCPI5_13]
	{
		nop
		stw r11, sp[4]
	}
	ldw r11, cp[.LCPI5_14]
	bu .LBB5_9
.Ltmp289:
.LBB5_8:                                # %switchdefault
.Lxtalabel40:
	#DEBUG_VALUE: SpdifTransmit:p <- R0
	#DEBUG_VALUE: SpdifTransmit:c_in <- R1
	#DEBUG_VALUE: samFreq <- R2
	#DEBUG_VALUE: mclkFreq <- R3
	ldw r11, cp[.LCPI5_17]
	{
		nop
		stw r11, sp[4]
	}
	ldw r11, cp[.LCPI5_18]
.Ltmp290:
.LBB5_9:                                # %switchdone
.Lxtalabel41:
	#DEBUG_VALUE: SpdifTransmit:p <- R0
	#DEBUG_VALUE: SpdifTransmit:c_in <- R1
	#DEBUG_VALUE: samFreq <- R2
	#DEBUG_VALUE: mclkFreq <- R3
	.loc	1 824 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:824:0
	{
		ldc r11, 11
		stw r11, sp[2]
	}
	{
		nop
		stw r11, sp[5]
	}
	.loc	1 829 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:829:0
	{
		shl r2, r2, 7
		stw r11, sp[3]
	}
.Ltmp291:
	.loc	1 832 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:832:0
	divu r2, r3, r2
.Ltmp292:
	#DEBUG_VALUE: divide <- R2
	.loc	1 834 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:834:0
	{
		eq r3, r2, 1
		nop
	}
.Ltmp293:
	bt r3, .LBB5_22
.Ltmp294:
# BB#10:                                # %switchdone
.Lxtalabel42:
	#DEBUG_VALUE: SpdifTransmit:p <- R0
	#DEBUG_VALUE: SpdifTransmit:c_in <- R1
	{
		eq r3, r2, 2
		nop
	}
	bf r3, .LBB5_11
.Ltmp295:
# BB#23:                                # %switchcase35
.Lxtalabel43:
	#DEBUG_VALUE: SpdifTransmit:p <- R0
	#DEBUG_VALUE: SpdifTransmit:c_in <- R1
	{
		ldaw r2, sp[4]
		ldaw r3, sp[2]
	}
	.loc	1 843 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:843:0
.Lxta.call_labels2:
	bl SpdifTransmit_2
.Ltmp296:
	{
		nop
		retsp 6
	}
	# RETURN_REG_HOLDER
.LBB5_22:                               # %switchcase34
.Lxtalabel44:
.Ltmp297:
	#DEBUG_VALUE: SpdifTransmit:p <- R0
	#DEBUG_VALUE: SpdifTransmit:c_in <- R1
	{
		ldaw r2, sp[4]
		ldaw r3, sp[2]
	}
	.loc	1 838 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:838:0
.Lxta.call_labels3:
	bl SpdifTransmit_1
.Ltmp298:
	{
		nop
		retsp 6
	}
	# RETURN_REG_HOLDER
.LBB5_11:                               # %switchdone
.Lxtalabel45:
.Ltmp299:
	#DEBUG_VALUE: SpdifTransmit:p <- R0
	#DEBUG_VALUE: SpdifTransmit:c_in <- R1
	{
		eq r2, r2, 4
		nop
	}
	bf r2, .LBB5_14
.Ltmp300:
# BB#12:                                # %switchcase40
.Lxtalabel46:
	#DEBUG_VALUE: SpdifTransmit:p <- R0
	#DEBUG_VALUE: SpdifTransmit:c_in <- R1
	{
		ldaw r2, sp[4]
		ldaw r3, sp[2]
	}
	.loc	1 848 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:848:0
.Lxta.call_labels4:
	bl SpdifTransmit_4
.Ltmp301:
	{
		nop
		retsp 6
	}
	# RETURN_REG_HOLDER
.LBB5_13:                               # %ifdone2.i
                                        #   in Loop: Header=BB5_14 Depth=1
.Lxtalabel47:
.Ltmp302:
	#DEBUG_VALUE: SpdifTransmit:c_in <- R1
	.loc	1 757 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:757:0
.Lxta.endpoint_labels70:
	{
		in r0, res[r1]
		nop
	}
	.loc	1 758 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:758:0
.Lxta.endpoint_labels71:
	{
		in r0, res[r1]
		nop
	}
.Ltmp303:
.LBB5_14:                               # %ifdone2.i
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel48:
	.loc	1 751 9                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:751:9
	{
		testct r0, res[r1]
		nop
	}
	bf r0, .LBB5_13
# BB#15:                                # %SpdifTransmitError.exit
.Lxtalabel49:
.Ltmp304:
	#DEBUG_VALUE: SpdifTransmit:c_in <- R1
	#DEBUG_VALUE: SpdifTransmitError:c_in <- R1
	.loc	1 753 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc:753:0
	{
		chkct res[r1], 1
		retsp 6
	}
	# RETURN_REG_HOLDER
.Ltmp305:
	.cc_bottom SpdifTransmit.function
	.set	SpdifTransmit.nstackwords,((SpdifTransmit_1.nstackwords $M SpdifTransmit_2.nstackwords $M SpdifTransmit_4.nstackwords) + 6)
	.globl	SpdifTransmit.nstackwords
	.set	SpdifTransmit.maxcores,SpdifTransmit_1.maxcores $M SpdifTransmit_2.maxcores $M SpdifTransmit_4.maxcores $M 1
	.globl	SpdifTransmit.maxcores
	.set	SpdifTransmit.maxtimers,SpdifTransmit_1.maxtimers $M SpdifTransmit_2.maxtimers $M SpdifTransmit_4.maxtimers $M 0
	.globl	SpdifTransmit.maxtimers
	.set	SpdifTransmit.maxchanends,SpdifTransmit_1.maxchanends $M SpdifTransmit_2.maxchanends $M SpdifTransmit_4.maxchanends $M 0
	.globl	SpdifTransmit.maxchanends
.Ltmp306:
	.size	SpdifTransmit, .Ltmp306-SpdifTransmit
.Lfunc_end5:
	.cfi_endproc

	.section	.dp.data,"awd",@progbits
	.cc_top dataWords_1_Nibble.data,dataWords_1_Nibble
	.globl	dataWords_1_Nibble.globound
dataWords_1_Nibble.globound = 16
	.globl	dataWords_1_Nibble
	.align	8
	.type	dataWords_1_Nibble,@object
	.size	dataWords_1_Nibble, 64
dataWords_1_Nibble:
	.long	51                      # 0x33
	.long	205                     # 0xcd
	.long	203                     # 0xcb
	.long	53                      # 0x35
	.long	211                     # 0xd3
	.long	45                      # 0x2d
	.long	43                      # 0x2b
	.long	213                     # 0xd5
	.long	179                     # 0xb3
	.long	77                      # 0x4d
	.long	75                      # 0x4b
	.long	181                     # 0xb5
	.long	83                      # 0x53
	.long	173                     # 0xad
	.long	171                     # 0xab
	.long	85                      # 0x55
	.cc_bottom dataWords_1_Nibble.data
	.cc_top dataWords_1.data,dataWords_1
	.globl	dataWords_1.globound
dataWords_1.globound = 256
	.globl	dataWords_1
	.align	8
	.type	dataWords_1,@object
	.size	dataWords_1, 1024
dataWords_1:
	.long	13107                   # 0x3333
	.long	52429                   # 0xcccd
	.long	52427                   # 0xcccb
	.long	13109                   # 0x3335
	.long	52435                   # 0xccd3
	.long	13101                   # 0x332d
	.long	13099                   # 0x332b
	.long	52437                   # 0xccd5
	.long	52403                   # 0xccb3
	.long	13133                   # 0x334d
	.long	13131                   # 0x334b
	.long	52405                   # 0xccb5
	.long	13139                   # 0x3353
	.long	52397                   # 0xccad
	.long	52395                   # 0xccab
	.long	13141                   # 0x3355
	.long	52531                   # 0xcd33
	.long	13005                   # 0x32cd
	.long	13003                   # 0x32cb
	.long	52533                   # 0xcd35
	.long	13011                   # 0x32d3
	.long	52525                   # 0xcd2d
	.long	52523                   # 0xcd2b
	.long	13013                   # 0x32d5
	.long	12979                   # 0x32b3
	.long	52557                   # 0xcd4d
	.long	52555                   # 0xcd4b
	.long	12981                   # 0x32b5
	.long	52563                   # 0xcd53
	.long	12973                   # 0x32ad
	.long	12971                   # 0x32ab
	.long	52565                   # 0xcd55
	.long	52019                   # 0xcb33
	.long	13517                   # 0x34cd
	.long	13515                   # 0x34cb
	.long	52021                   # 0xcb35
	.long	13523                   # 0x34d3
	.long	52013                   # 0xcb2d
	.long	52011                   # 0xcb2b
	.long	13525                   # 0x34d5
	.long	13491                   # 0x34b3
	.long	52045                   # 0xcb4d
	.long	52043                   # 0xcb4b
	.long	13493                   # 0x34b5
	.long	52051                   # 0xcb53
	.long	13485                   # 0x34ad
	.long	13483                   # 0x34ab
	.long	52053                   # 0xcb55
	.long	13619                   # 0x3533
	.long	51917                   # 0xcacd
	.long	51915                   # 0xcacb
	.long	13621                   # 0x3535
	.long	51923                   # 0xcad3
	.long	13613                   # 0x352d
	.long	13611                   # 0x352b
	.long	51925                   # 0xcad5
	.long	51891                   # 0xcab3
	.long	13645                   # 0x354d
	.long	13643                   # 0x354b
	.long	51893                   # 0xcab5
	.long	13651                   # 0x3553
	.long	51885                   # 0xcaad
	.long	51883                   # 0xcaab
	.long	13653                   # 0x3555
	.long	54067                   # 0xd333
	.long	11469                   # 0x2ccd
	.long	11467                   # 0x2ccb
	.long	54069                   # 0xd335
	.long	11475                   # 0x2cd3
	.long	54061                   # 0xd32d
	.long	54059                   # 0xd32b
	.long	11477                   # 0x2cd5
	.long	11443                   # 0x2cb3
	.long	54093                   # 0xd34d
	.long	54091                   # 0xd34b
	.long	11445                   # 0x2cb5
	.long	54099                   # 0xd353
	.long	11437                   # 0x2cad
	.long	11435                   # 0x2cab
	.long	54101                   # 0xd355
	.long	11571                   # 0x2d33
	.long	53965                   # 0xd2cd
	.long	53963                   # 0xd2cb
	.long	11573                   # 0x2d35
	.long	53971                   # 0xd2d3
	.long	11565                   # 0x2d2d
	.long	11563                   # 0x2d2b
	.long	53973                   # 0xd2d5
	.long	53939                   # 0xd2b3
	.long	11597                   # 0x2d4d
	.long	11595                   # 0x2d4b
	.long	53941                   # 0xd2b5
	.long	11603                   # 0x2d53
	.long	53933                   # 0xd2ad
	.long	53931                   # 0xd2ab
	.long	11605                   # 0x2d55
	.long	11059                   # 0x2b33
	.long	54477                   # 0xd4cd
	.long	54475                   # 0xd4cb
	.long	11061                   # 0x2b35
	.long	54483                   # 0xd4d3
	.long	11053                   # 0x2b2d
	.long	11051                   # 0x2b2b
	.long	54485                   # 0xd4d5
	.long	54451                   # 0xd4b3
	.long	11085                   # 0x2b4d
	.long	11083                   # 0x2b4b
	.long	54453                   # 0xd4b5
	.long	11091                   # 0x2b53
	.long	54445                   # 0xd4ad
	.long	54443                   # 0xd4ab
	.long	11093                   # 0x2b55
	.long	54579                   # 0xd533
	.long	10957                   # 0x2acd
	.long	10955                   # 0x2acb
	.long	54581                   # 0xd535
	.long	10963                   # 0x2ad3
	.long	54573                   # 0xd52d
	.long	54571                   # 0xd52b
	.long	10965                   # 0x2ad5
	.long	10931                   # 0x2ab3
	.long	54605                   # 0xd54d
	.long	54603                   # 0xd54b
	.long	10933                   # 0x2ab5
	.long	54611                   # 0xd553
	.long	10925                   # 0x2aad
	.long	10923                   # 0x2aab
	.long	54613                   # 0xd555
	.long	45875                   # 0xb333
	.long	19661                   # 0x4ccd
	.long	19659                   # 0x4ccb
	.long	45877                   # 0xb335
	.long	19667                   # 0x4cd3
	.long	45869                   # 0xb32d
	.long	45867                   # 0xb32b
	.long	19669                   # 0x4cd5
	.long	19635                   # 0x4cb3
	.long	45901                   # 0xb34d
	.long	45899                   # 0xb34b
	.long	19637                   # 0x4cb5
	.long	45907                   # 0xb353
	.long	19629                   # 0x4cad
	.long	19627                   # 0x4cab
	.long	45909                   # 0xb355
	.long	19763                   # 0x4d33
	.long	45773                   # 0xb2cd
	.long	45771                   # 0xb2cb
	.long	19765                   # 0x4d35
	.long	45779                   # 0xb2d3
	.long	19757                   # 0x4d2d
	.long	19755                   # 0x4d2b
	.long	45781                   # 0xb2d5
	.long	45747                   # 0xb2b3
	.long	19789                   # 0x4d4d
	.long	19787                   # 0x4d4b
	.long	45749                   # 0xb2b5
	.long	19795                   # 0x4d53
	.long	45741                   # 0xb2ad
	.long	45739                   # 0xb2ab
	.long	19797                   # 0x4d55
	.long	19251                   # 0x4b33
	.long	46285                   # 0xb4cd
	.long	46283                   # 0xb4cb
	.long	19253                   # 0x4b35
	.long	46291                   # 0xb4d3
	.long	19245                   # 0x4b2d
	.long	19243                   # 0x4b2b
	.long	46293                   # 0xb4d5
	.long	46259                   # 0xb4b3
	.long	19277                   # 0x4b4d
	.long	19275                   # 0x4b4b
	.long	46261                   # 0xb4b5
	.long	19283                   # 0x4b53
	.long	46253                   # 0xb4ad
	.long	46251                   # 0xb4ab
	.long	19285                   # 0x4b55
	.long	46387                   # 0xb533
	.long	19149                   # 0x4acd
	.long	19147                   # 0x4acb
	.long	46389                   # 0xb535
	.long	19155                   # 0x4ad3
	.long	46381                   # 0xb52d
	.long	46379                   # 0xb52b
	.long	19157                   # 0x4ad5
	.long	19123                   # 0x4ab3
	.long	46413                   # 0xb54d
	.long	46411                   # 0xb54b
	.long	19125                   # 0x4ab5
	.long	46419                   # 0xb553
	.long	19117                   # 0x4aad
	.long	19115                   # 0x4aab
	.long	46421                   # 0xb555
	.long	21299                   # 0x5333
	.long	44237                   # 0xaccd
	.long	44235                   # 0xaccb
	.long	21301                   # 0x5335
	.long	44243                   # 0xacd3
	.long	21293                   # 0x532d
	.long	21291                   # 0x532b
	.long	44245                   # 0xacd5
	.long	44211                   # 0xacb3
	.long	21325                   # 0x534d
	.long	21323                   # 0x534b
	.long	44213                   # 0xacb5
	.long	21331                   # 0x5353
	.long	44205                   # 0xacad
	.long	44203                   # 0xacab
	.long	21333                   # 0x5355
	.long	44339                   # 0xad33
	.long	21197                   # 0x52cd
	.long	21195                   # 0x52cb
	.long	44341                   # 0xad35
	.long	21203                   # 0x52d3
	.long	44333                   # 0xad2d
	.long	44331                   # 0xad2b
	.long	21205                   # 0x52d5
	.long	21171                   # 0x52b3
	.long	44365                   # 0xad4d
	.long	44363                   # 0xad4b
	.long	21173                   # 0x52b5
	.long	44371                   # 0xad53
	.long	21165                   # 0x52ad
	.long	21163                   # 0x52ab
	.long	44373                   # 0xad55
	.long	43827                   # 0xab33
	.long	21709                   # 0x54cd
	.long	21707                   # 0x54cb
	.long	43829                   # 0xab35
	.long	21715                   # 0x54d3
	.long	43821                   # 0xab2d
	.long	43819                   # 0xab2b
	.long	21717                   # 0x54d5
	.long	21683                   # 0x54b3
	.long	43853                   # 0xab4d
	.long	43851                   # 0xab4b
	.long	21685                   # 0x54b5
	.long	43859                   # 0xab53
	.long	21677                   # 0x54ad
	.long	21675                   # 0x54ab
	.long	43861                   # 0xab55
	.long	21811                   # 0x5533
	.long	43725                   # 0xaacd
	.long	43723                   # 0xaacb
	.long	21813                   # 0x5535
	.long	43731                   # 0xaad3
	.long	21805                   # 0x552d
	.long	21803                   # 0x552b
	.long	43733                   # 0xaad5
	.long	43699                   # 0xaab3
	.long	21837                   # 0x554d
	.long	21835                   # 0x554b
	.long	43701                   # 0xaab5
	.long	21843                   # 0x5553
	.long	43693                   # 0xaaad
	.long	43691                   # 0xaaab
	.long	21845                   # 0x5555
	.cc_bottom dataWords_1.data
	.cc_top preableWords_1.data,preableWords_1
	.globl	preableWords_1.globound
preableWords_1.globound = 3
	.globl	preableWords_1
	.align	8
	.type	preableWords_1,@object
	.size	preableWords_1, 12
preableWords_1:
	.long	71                      # 0x47
	.long	39                      # 0x27
	.long	23                      # 0x17
	.cc_bottom preableWords_1.data
	.cc_top dataWords_2.data,dataWords_2
	.globl	dataWords_2.globound
dataWords_2.globound = 16
	.globl	dataWords_2
	.align	8
	.type	dataWords_2,@object
	.size	dataWords_2, 64
dataWords_2:
	.long	3855                    # 0xf0f
	.long	61683                   # 0xf0f3
	.long	61647                   # 0xf0cf
	.long	3891                    # 0xf33
	.long	62223                   # 0xf30f
	.long	3315                    # 0xcf3
	.long	3279                    # 0xccf
	.long	62259                   # 0xf333
	.long	53007                   # 0xcf0f
	.long	12531                   # 0x30f3
	.long	12495                   # 0x30cf
	.long	53043                   # 0xcf33
	.long	13071                   # 0x330f
	.long	52467                   # 0xccf3
	.long	52431                   # 0xcccf
	.long	13107                   # 0x3333
	.cc_bottom dataWords_2.data
	.cc_top preableWords_2.data,preableWords_2
	.globl	preableWords_2.globound
preableWords_2.globound = 3
	.globl	preableWords_2
	.align	8
	.type	preableWords_2,@object
	.size	preableWords_2, 12
preableWords_2:
	.long	12351                   # 0x303f
	.long	3135                    # 0xc3f
	.long	831                     # 0x33f
	.cc_bottom preableWords_2.data
	.cc_top dataWords_4.data,dataWords_4
	.globl	dataWords_4.globound
dataWords_4.globound = 32
	.globl	dataWords_4
	.align	8
	.type	dataWords_4,@object
	.size	dataWords_4, 128
dataWords_4:
	.long	255                     # 0xff
	.long	255                     # 0xff
	.long	65280                   # 0xff00
	.long	65295                   # 0xff0f
	.long	65280                   # 0xff00
	.long	61695                   # 0xf0ff
	.long	255                     # 0xff
	.long	3855                    # 0xf0f
	.long	65295                   # 0xff0f
	.long	255                     # 0xff
	.long	240                     # 0xf0
	.long	65295                   # 0xff0f
	.long	240                     # 0xf0
	.long	61695                   # 0xf0ff
	.long	65295                   # 0xff0f
	.long	3855                    # 0xf0f
	.long	61695                   # 0xf0ff
	.long	255                     # 0xff
	.long	3840                    # 0xf00
	.long	65295                   # 0xff0f
	.long	3840                    # 0xf00
	.long	61695                   # 0xf0ff
	.long	61695                   # 0xf0ff
	.long	3855                    # 0xf0f
	.long	3855                    # 0xf0f
	.long	255                     # 0xff
	.long	61680                   # 0xf0f0
	.long	65295                   # 0xff0f
	.long	61680                   # 0xf0f0
	.long	61695                   # 0xf0ff
	.long	3855                    # 0xf0f
	.long	3855                    # 0xf0f
	.cc_bottom dataWords_4.data
	.cc_top preambleWords_4.data,preambleWords_4
	.globl	preambleWords_4.globound
preambleWords_4.globound = 6
	.globl	preambleWords_4
	.align	8
	.type	preambleWords_4,@object
	.size	preambleWords_4, 24
preambleWords_4:
	.long	3840                    # 0xf00
	.long	4095                    # 0xfff
	.long	240                     # 0xf0
	.long	4095                    # 0xfff
	.long	15                      # 0xf
	.long	4095                    # 0xfff
	.cc_bottom preambleWords_4.data
.Ldebug_end0:
	.text
.Ldebug_end1:
	.file	2 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/timer.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS 32-bit XC Compiler Community_14.3.2 (build 25550, Sep-30-2017)"
.Linfo_string1:
.asciiz"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
.Linfo_string2:
.asciiz"/Users/rkn/Documents/xTIMEcomposer/workspace/app_usb_aud_xk_216_mc/.build_2i10o10msxxxx"
.Linfo_string3:
.asciiz"dataWords_1_Nibble"
.Linfo_string4:
.asciiz"unsigned int"
.Linfo_string5:
.asciiz"sizetype"
.Linfo_string6:
.asciiz"dataWords_1"
.Linfo_string7:
.asciiz"preableWords_1"
.Linfo_string8:
.asciiz"dataWords_2"
.Linfo_string9:
.asciiz"preableWords_2"
.Linfo_string10:
.asciiz"dataWords_4"
.Linfo_string11:
.asciiz"preambleWords_4"
.Linfo_string12:
.asciiz"parity32"
.Linfo_string13:
.asciiz"int"
.Linfo_string14:
.asciiz"x"
.Linfo_string15:
.asciiz"SpdifTransmitError"
.Linfo_string16:
.asciiz"c_in"
.Linfo_string17:
.asciiz"chanend"
.Linfo_string18:
.asciiz"delay_seconds"
.Linfo_string19:
.asciiz"delay_milliseconds"
.Linfo_string20:
.asciiz"delay_microseconds"
.Linfo_string21:
.asciiz"SpdifTransmitPortConfig"
.Linfo_string22:
.asciiz"SpdifTransmit_1"
.Linfo_string23:
.asciiz"SpdifTransmit_2"
.Linfo_string24:
.asciiz"SpdifTransmit_4"
.Linfo_string25:
.asciiz"SpdifTransmit"
.Linfo_string26:
.asciiz"p"
.Linfo_string27:
.asciiz"port"
.Linfo_string28:
.asciiz"clk"
.Linfo_string29:
.asciiz"clock"
.Linfo_string30:
.asciiz"p_mclk"
.Linfo_string31:
.asciiz"c_tx0"
.Linfo_string32:
.asciiz"ctrl_left"
.Linfo_string33:
.asciiz"ctrl_right"
.Linfo_string34:
.asciiz"xor"
.Linfo_string35:
.asciiz"sample2"
.Linfo_string36:
.asciiz"encoded_preamble"
.Linfo_string37:
.asciiz"preamble"
.Linfo_string38:
.asciiz"newblock"
.Linfo_string39:
.asciiz"controlLeft"
.Linfo_string40:
.asciiz"controlRight"
.Linfo_string41:
.asciiz"parity"
.Linfo_string42:
.asciiz"word"
.Linfo_string43:
.asciiz"encoded_word"
.Linfo_string44:
.asciiz"control"
.Linfo_string45:
.asciiz"sample"
.Linfo_string46:
.asciiz"i"
.Linfo_string47:
.asciiz"encoded_byte"
.Linfo_string48:
.asciiz"chanStat_L"
.Linfo_string49:
.asciiz"chanStat_R"
.Linfo_string50:
.asciiz"samFreq"
.Linfo_string51:
.asciiz"mclkFreq"
.Linfo_string52:
.asciiz"divide"
.Linfo_string53:
.asciiz"delay"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	1926                    # Length of Unit
	.short	3                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	4                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x77f DW_TAG_compile_unit
	.long	.Linfo_string0          # DW_AT_producer
	.short	49152                   # DW_AT_language
	.long	.Linfo_string1          # DW_AT_name
	.long	.Lline_table_start0     # DW_AT_stmt_list
	.long	.Linfo_string2          # DW_AT_comp_dir
	.byte	1                       # DW_AT_APPLE_optimized
	.byte	2                       # Abbrev [2] 0x1f:0x16 DW_TAG_variable
	.long	.Linfo_string3          # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	45                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	dataWords_1_Nibble
	.long	.Linfo_string3          # DW_AT_MIPS_linkage_name
	.byte	3                       # Abbrev [3] 0x35:0xd DW_TAG_array_type
	.long	66                      # DW_AT_type
	.byte	4                       # Abbrev [4] 0x3a:0x7 DW_TAG_subrange_type
	.long	73                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	15                      # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x42:0x7 DW_TAG_base_type
	.long	.Linfo_string4          # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	6                       # Abbrev [6] 0x49:0x7 DW_TAG_base_type
	.long	.Linfo_string5          # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	2                       # Abbrev [2] 0x50:0x16 DW_TAG_variable
	.long	.Linfo_string6          # DW_AT_name
	.long	102                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	64                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	dataWords_1
	.long	.Linfo_string6          # DW_AT_MIPS_linkage_name
	.byte	3                       # Abbrev [3] 0x66:0xd DW_TAG_array_type
	.long	66                      # DW_AT_type
	.byte	4                       # Abbrev [4] 0x6b:0x7 DW_TAG_subrange_type
	.long	73                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	255                     # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x73:0x17 DW_TAG_variable
	.long	.Linfo_string7          # DW_AT_name
	.long	138                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.short	323                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	preableWords_1
	.long	.Linfo_string7          # DW_AT_MIPS_linkage_name
	.byte	3                       # Abbrev [3] 0x8a:0xd DW_TAG_array_type
	.long	66                      # DW_AT_type
	.byte	4                       # Abbrev [4] 0x8f:0x7 DW_TAG_subrange_type
	.long	73                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	2                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x97:0x17 DW_TAG_variable
	.long	.Linfo_string8          # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.short	328                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	dataWords_2
	.long	.Linfo_string8          # DW_AT_MIPS_linkage_name
	.byte	7                       # Abbrev [7] 0xae:0x17 DW_TAG_variable
	.long	.Linfo_string9          # DW_AT_name
	.long	138                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.short	347                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	preableWords_2
	.long	.Linfo_string9          # DW_AT_MIPS_linkage_name
	.byte	7                       # Abbrev [7] 0xc5:0x17 DW_TAG_variable
	.long	.Linfo_string10         # DW_AT_name
	.long	220                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.short	352                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	dataWords_4
	.long	.Linfo_string10         # DW_AT_MIPS_linkage_name
	.byte	3                       # Abbrev [3] 0xdc:0xd DW_TAG_array_type
	.long	66                      # DW_AT_type
	.byte	4                       # Abbrev [4] 0xe1:0x7 DW_TAG_subrange_type
	.long	73                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	31                      # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0xe9:0x17 DW_TAG_variable
	.long	.Linfo_string11         # DW_AT_name
	.long	256                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.short	371                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	preambleWords_4
	.long	.Linfo_string11         # DW_AT_MIPS_linkage_name
	.byte	3                       # Abbrev [3] 0x100:0xd DW_TAG_array_type
	.long	66                      # DW_AT_type
	.byte	4                       # Abbrev [4] 0x105:0x7 DW_TAG_subrange_type
	.long	73                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	5                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0x10d:0x41 DW_TAG_subprogram
	.long	.Ldebug_ranges0         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string21         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	22                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	9                       # Abbrev [9] 0x120:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string26         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	21                      # DW_AT_decl_line
	.long	1879                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x12f:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string28         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	21                      # DW_AT_decl_line
	.long	1886                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x13e:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string30         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	21                      # DW_AT_decl_line
	.long	1879                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0x14e:0x1c DW_TAG_subprogram
	.long	.Linfo_string12         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	40                      # DW_AT_decl_line
	.long	362                     # DW_AT_type
	.byte	1                       # DW_AT_inline
	.byte	11                      # Abbrev [11] 0x15e:0xb DW_TAG_formal_parameter
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	39                      # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x16a:0x7 DW_TAG_base_type
	.long	.Linfo_string13         # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	12                      # Abbrev [12] 0x171:0x179 DW_TAG_subprogram
	.long	.Ldebug_ranges1         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string22         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	382                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	13                      # Abbrev [13] 0x185:0xe DW_TAG_formal_parameter
	.byte	1                       # DW_AT_location
	.byte	80
	.long	.Linfo_string26         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	381                     # DW_AT_decl_line
	.long	1879                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x193:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string31         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	381                     # DW_AT_decl_line
	.long	1625                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x1a3:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string32         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	381                     # DW_AT_decl_line
	.long	1893                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x1b3:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string33         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	381                     # DW_AT_decl_line
	.long	1893                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x1c3:0x126 DW_TAG_lexical_block
	.long	.Ldebug_ranges11        # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0x1c8:0x10 DW_TAG_variable
	.long	.Ldebug_loc13           # DW_AT_location
	.long	.Linfo_string42         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	383                     # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	15                      # Abbrev [15] 0x1d8:0x110 DW_TAG_lexical_block
	.long	.Ldebug_ranges10        # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0x1dd:0x10 DW_TAG_variable
	.long	.Ldebug_loc6            # DW_AT_location
	.long	.Linfo_string34         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	384                     # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	15                      # Abbrev [15] 0x1ed:0xfa DW_TAG_lexical_block
	.long	.Ldebug_ranges9         # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0x1f2:0x10 DW_TAG_variable
	.long	.Ldebug_loc8            # DW_AT_location
	.long	.Linfo_string36         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	385                     # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	16                      # Abbrev [16] 0x202:0x10 DW_TAG_variable
	.long	.Ldebug_loc14           # DW_AT_location
	.long	.Linfo_string43         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	385                     # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	15                      # Abbrev [15] 0x212:0xd4 DW_TAG_lexical_block
	.long	.Ldebug_ranges8         # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0x217:0x10 DW_TAG_variable
	.long	.Ldebug_loc7            # DW_AT_location
	.long	.Linfo_string35         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	387                     # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	17                      # Abbrev [17] 0x227:0xd DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	.Linfo_string37         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	387                     # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	16                      # Abbrev [16] 0x234:0x10 DW_TAG_variable
	.long	.Ldebug_loc12           # DW_AT_location
	.long	.Linfo_string41         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	387                     # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	16                      # Abbrev [16] 0x244:0x10 DW_TAG_variable
	.long	.Ldebug_loc15           # DW_AT_location
	.long	.Linfo_string44         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	387                     # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	16                      # Abbrev [16] 0x254:0x10 DW_TAG_variable
	.long	.Ldebug_loc16           # DW_AT_location
	.long	.Linfo_string45         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	387                     # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	15                      # Abbrev [15] 0x264:0x81 DW_TAG_lexical_block
	.long	.Ldebug_ranges7         # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0x269:0x10 DW_TAG_variable
	.long	.Ldebug_loc9            # DW_AT_location
	.long	.Linfo_string39         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	403                     # DW_AT_decl_line
	.long	362                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x279:0x6b DW_TAG_lexical_block
	.long	.Ldebug_ranges6         # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0x27e:0x10 DW_TAG_variable
	.long	.Ldebug_loc10           # DW_AT_location
	.long	.Linfo_string40         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	404                     # DW_AT_decl_line
	.long	362                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x28e:0x55 DW_TAG_lexical_block
	.long	.Ldebug_ranges5         # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x293:0xd DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string38         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	405                     # DW_AT_decl_line
	.long	362                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x2a0:0x42 DW_TAG_lexical_block
	.long	.Ldebug_ranges4         # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0x2a5:0x10 DW_TAG_variable
	.long	.Ldebug_loc18           # DW_AT_location
	.long	.Linfo_string46         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	407                     # DW_AT_decl_line
	.long	362                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x2b5:0x16 DW_TAG_inlined_subroutine
	.long	334                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges2         # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	413                     # DW_AT_call_line
	.byte	20                      # Abbrev [20] 0x2c1:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc11           # DW_AT_location
	.long	350                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x2cb:0x16 DW_TAG_inlined_subroutine
	.long	334                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges3         # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	461                     # DW_AT_call_line
	.byte	20                      # Abbrev [20] 0x2d7:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc17           # DW_AT_location
	.long	350                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x2ea:0x1a0 DW_TAG_subprogram
	.long	.Ldebug_ranges12        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string23         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string23         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	523                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	14                      # Abbrev [14] 0x2fe:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc19           # DW_AT_location
	.long	.Linfo_string26         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	522                     # DW_AT_decl_line
	.long	1879                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x30e:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc20           # DW_AT_location
	.long	.Linfo_string31         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	522                     # DW_AT_decl_line
	.long	1625                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x31e:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc21           # DW_AT_location
	.long	.Linfo_string32         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	522                     # DW_AT_decl_line
	.long	1893                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x32e:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc22           # DW_AT_location
	.long	.Linfo_string33         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	522                     # DW_AT_decl_line
	.long	1893                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x33e:0x14b DW_TAG_lexical_block
	.long	.Ldebug_ranges24        # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0x343:0x10 DW_TAG_variable
	.long	.Ldebug_loc33           # DW_AT_location
	.long	.Linfo_string42         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	524                     # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	15                      # Abbrev [15] 0x353:0x135 DW_TAG_lexical_block
	.long	.Ldebug_ranges23        # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0x358:0x10 DW_TAG_variable
	.long	.Ldebug_loc23           # DW_AT_location
	.long	.Linfo_string34         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	525                     # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	15                      # Abbrev [15] 0x368:0x11f DW_TAG_lexical_block
	.long	.Ldebug_ranges22        # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0x36d:0x10 DW_TAG_variable
	.long	.Ldebug_loc28           # DW_AT_location
	.long	.Linfo_string36         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	526                     # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	16                      # Abbrev [16] 0x37d:0x10 DW_TAG_variable
	.long	.Ldebug_loc34           # DW_AT_location
	.long	.Linfo_string47         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	526                     # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	15                      # Abbrev [15] 0x38d:0xf9 DW_TAG_lexical_block
	.long	.Ldebug_ranges21        # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0x392:0x10 DW_TAG_variable
	.long	.Ldebug_loc29           # DW_AT_location
	.long	.Linfo_string35         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	528                     # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	16                      # Abbrev [16] 0x3a2:0x10 DW_TAG_variable
	.long	.Ldebug_loc30           # DW_AT_location
	.long	.Linfo_string44         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	528                     # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	16                      # Abbrev [16] 0x3b2:0x10 DW_TAG_variable
	.long	.Ldebug_loc32           # DW_AT_location
	.long	.Linfo_string41         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	528                     # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	17                      # Abbrev [17] 0x3c2:0xd DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	.Linfo_string37         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	528                     # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	21                      # Abbrev [21] 0x3cf:0xc DW_TAG_variable
	.long	.Linfo_string45         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	528                     # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	15                      # Abbrev [15] 0x3db:0xaa DW_TAG_lexical_block
	.long	.Ldebug_ranges20        # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0x3e0:0x10 DW_TAG_variable
	.long	.Ldebug_loc24           # DW_AT_location
	.long	.Linfo_string39         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	535                     # DW_AT_decl_line
	.long	362                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x3f0:0x94 DW_TAG_lexical_block
	.long	.Ldebug_ranges19        # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0x3f5:0x10 DW_TAG_variable
	.long	.Ldebug_loc25           # DW_AT_location
	.long	.Linfo_string40         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	536                     # DW_AT_decl_line
	.long	362                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x405:0x7e DW_TAG_lexical_block
	.long	.Ldebug_ranges18        # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0x40a:0x10 DW_TAG_variable
	.long	.Ldebug_loc27           # DW_AT_location
	.long	.Linfo_string38         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	537                     # DW_AT_decl_line
	.long	362                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x41a:0x68 DW_TAG_lexical_block
	.long	.Ldebug_ranges17        # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0x41f:0x10 DW_TAG_variable
	.long	.Ldebug_loc26           # DW_AT_location
	.long	.Linfo_string46         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	539                     # DW_AT_decl_line
	.long	362                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x42f:0x16 DW_TAG_inlined_subroutine
	.long	334                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges13        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	554                     # DW_AT_call_line
	.byte	20                      # Abbrev [20] 0x43b:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc31           # DW_AT_location
	.long	350                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x445:0x13 DW_TAG_lexical_block
	.long	.Ldebug_ranges14        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x44a:0xd DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	.Linfo_string46         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	572                     # DW_AT_decl_line
	.long	362                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x458:0x16 DW_TAG_inlined_subroutine
	.long	334                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges15        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	585                     # DW_AT_call_line
	.byte	20                      # Abbrev [20] 0x464:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc35           # DW_AT_location
	.long	350                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x46e:0x13 DW_TAG_lexical_block
	.long	.Ldebug_ranges16        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x473:0xd DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	.Linfo_string46         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	602                     # DW_AT_decl_line
	.long	362                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x48a:0x1a0 DW_TAG_subprogram
	.long	.Ldebug_ranges25        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string24         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string24         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	623                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	14                      # Abbrev [14] 0x49e:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc36           # DW_AT_location
	.long	.Linfo_string26         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	622                     # DW_AT_decl_line
	.long	1879                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x4ae:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc37           # DW_AT_location
	.long	.Linfo_string31         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	622                     # DW_AT_decl_line
	.long	1625                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x4be:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc38           # DW_AT_location
	.long	.Linfo_string32         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	622                     # DW_AT_decl_line
	.long	1893                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x4ce:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc39           # DW_AT_location
	.long	.Linfo_string33         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	622                     # DW_AT_decl_line
	.long	1893                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x4de:0x14b DW_TAG_lexical_block
	.long	.Ldebug_ranges37        # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0x4e3:0x10 DW_TAG_variable
	.long	.Ldebug_loc50           # DW_AT_location
	.long	.Linfo_string42         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	624                     # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	15                      # Abbrev [15] 0x4f3:0x135 DW_TAG_lexical_block
	.long	.Ldebug_ranges36        # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0x4f8:0x10 DW_TAG_variable
	.long	.Ldebug_loc40           # DW_AT_location
	.long	.Linfo_string34         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	625                     # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	15                      # Abbrev [15] 0x508:0x11f DW_TAG_lexical_block
	.long	.Ldebug_ranges35        # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0x50d:0x10 DW_TAG_variable
	.long	.Ldebug_loc45           # DW_AT_location
	.long	.Linfo_string36         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	626                     # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	16                      # Abbrev [16] 0x51d:0x10 DW_TAG_variable
	.long	.Ldebug_loc51           # DW_AT_location
	.long	.Linfo_string47         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	626                     # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	15                      # Abbrev [15] 0x52d:0xf9 DW_TAG_lexical_block
	.long	.Ldebug_ranges34        # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0x532:0x10 DW_TAG_variable
	.long	.Ldebug_loc46           # DW_AT_location
	.long	.Linfo_string35         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	628                     # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	16                      # Abbrev [16] 0x542:0x10 DW_TAG_variable
	.long	.Ldebug_loc47           # DW_AT_location
	.long	.Linfo_string44         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	628                     # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	16                      # Abbrev [16] 0x552:0x10 DW_TAG_variable
	.long	.Ldebug_loc49           # DW_AT_location
	.long	.Linfo_string41         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	628                     # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	17                      # Abbrev [17] 0x562:0xd DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	.Linfo_string37         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	628                     # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	21                      # Abbrev [21] 0x56f:0xc DW_TAG_variable
	.long	.Linfo_string45         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	628                     # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	15                      # Abbrev [15] 0x57b:0xaa DW_TAG_lexical_block
	.long	.Ldebug_ranges33        # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0x580:0x10 DW_TAG_variable
	.long	.Ldebug_loc41           # DW_AT_location
	.long	.Linfo_string39         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	635                     # DW_AT_decl_line
	.long	362                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x590:0x94 DW_TAG_lexical_block
	.long	.Ldebug_ranges32        # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0x595:0x10 DW_TAG_variable
	.long	.Ldebug_loc42           # DW_AT_location
	.long	.Linfo_string40         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	636                     # DW_AT_decl_line
	.long	362                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x5a5:0x7e DW_TAG_lexical_block
	.long	.Ldebug_ranges31        # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0x5aa:0x10 DW_TAG_variable
	.long	.Ldebug_loc44           # DW_AT_location
	.long	.Linfo_string38         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	637                     # DW_AT_decl_line
	.long	362                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x5ba:0x68 DW_TAG_lexical_block
	.long	.Ldebug_ranges30        # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0x5bf:0x10 DW_TAG_variable
	.long	.Ldebug_loc43           # DW_AT_location
	.long	.Linfo_string46         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	639                     # DW_AT_decl_line
	.long	362                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x5cf:0x16 DW_TAG_inlined_subroutine
	.long	334                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges26        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	658                     # DW_AT_call_line
	.byte	20                      # Abbrev [20] 0x5db:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc48           # DW_AT_location
	.long	350                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x5e5:0x13 DW_TAG_lexical_block
	.long	.Ldebug_ranges27        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x5ea:0xd DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	.Linfo_string46         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	682                     # DW_AT_decl_line
	.long	362                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x5f8:0x16 DW_TAG_inlined_subroutine
	.long	334                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges28        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	700                     # DW_AT_call_line
	.byte	20                      # Abbrev [20] 0x604:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc52           # DW_AT_location
	.long	350                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x60e:0x13 DW_TAG_lexical_block
	.long	.Ldebug_ranges29        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x613:0xd DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	.Linfo_string46         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	720                     # DW_AT_decl_line
	.long	362                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	22                      # Abbrev [22] 0x62a:0x14 DW_TAG_subprogram
	.long	.Ldebug_ranges38        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	1598                    # DW_AT_abstract_origin
	.byte	23                      # Abbrev [23] 0x636:0x7 DW_TAG_formal_parameter
	.byte	1                       # DW_AT_location
	.byte	80
	.long	1612                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0x63e:0x1b DW_TAG_subprogram
	.long	.Linfo_string15         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string15         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	742                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	25                      # Abbrev [25] 0x64c:0xc DW_TAG_formal_parameter
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	741                     # DW_AT_decl_line
	.long	1625                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x659:0x7 DW_TAG_base_type
	.long	.Linfo_string17         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	12                      # Abbrev [12] 0x660:0xaf DW_TAG_subprogram
	.long	.Ldebug_ranges39        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string25         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string25         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	778                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	14                      # Abbrev [14] 0x674:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc53           # DW_AT_location
	.long	.Linfo_string26         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	777                     # DW_AT_decl_line
	.long	1879                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x684:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc54           # DW_AT_location
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	777                     # DW_AT_decl_line
	.long	1625                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x694:0x7a DW_TAG_lexical_block
	.long	.Ldebug_ranges44        # DW_AT_ranges
	.byte	26                      # Abbrev [26] 0x699:0xf DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string48         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	779                     # DW_AT_decl_line
	.long	1916                    # DW_AT_type
	.byte	26                      # Abbrev [26] 0x6a8:0xf DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string49         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	779                     # DW_AT_decl_line
	.long	1916                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x6b7:0x56 DW_TAG_lexical_block
	.long	.Ldebug_ranges43        # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0x6bc:0x10 DW_TAG_variable
	.long	.Ldebug_loc57           # DW_AT_location
	.long	.Linfo_string52         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	780                     # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	15                      # Abbrev [15] 0x6cc:0x40 DW_TAG_lexical_block
	.long	.Ldebug_ranges42        # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0x6d1:0x10 DW_TAG_variable
	.long	.Ldebug_loc55           # DW_AT_location
	.long	.Linfo_string50         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	783                     # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	15                      # Abbrev [15] 0x6e1:0x2a DW_TAG_lexical_block
	.long	.Ldebug_ranges41        # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0x6e6:0x10 DW_TAG_variable
	.long	.Ldebug_loc56           # DW_AT_location
	.long	.Linfo_string51         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	786                     # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	19                      # Abbrev [19] 0x6f6:0x14 DW_TAG_inlined_subroutine
	.long	1598                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges40        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	853                     # DW_AT_call_line
	.byte	23                      # Abbrev [23] 0x702:0x7 DW_TAG_formal_parameter
	.byte	1                       # DW_AT_location
	.byte	81
	.long	1612                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	27                      # Abbrev [27] 0x70f:0x18 DW_TAG_subprogram
	.long	.Linfo_string18         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string18         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	11                      # Abbrev [11] 0x71b:0xb DW_TAG_formal_parameter
	.long	.Linfo_string53         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	27                      # Abbrev [27] 0x727:0x18 DW_TAG_subprogram
	.long	.Linfo_string19         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string19         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	11                      # Abbrev [11] 0x733:0xb DW_TAG_formal_parameter
	.long	.Linfo_string53         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	27                      # Abbrev [27] 0x73f:0x18 DW_TAG_subprogram
	.long	.Linfo_string20         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string20         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	11                      # Abbrev [11] 0x74b:0xb DW_TAG_formal_parameter
	.long	.Linfo_string53         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x757:0x7 DW_TAG_base_type
	.long	.Linfo_string27         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	5                       # Abbrev [5] 0x75e:0x7 DW_TAG_base_type
	.long	.Linfo_string29         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	28                      # Abbrev [28] 0x765:0x5 DW_TAG_reference_type
	.long	1898                    # DW_AT_type
	.byte	3                       # Abbrev [3] 0x76a:0xd DW_TAG_array_type
	.long	1911                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0x76f:0x7 DW_TAG_subrange_type
	.long	73                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	1                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	29                      # Abbrev [29] 0x777:0x5 DW_TAG_const_type
	.long	362                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x77c:0xd DW_TAG_array_type
	.long	362                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0x781:0x7 DW_TAG_subrange_type
	.long	73                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	1                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
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
	.byte	2                       # DW_AT_location
	.byte	10                      # DW_FORM_block1
	.ascii	"\207@"                 # DW_AT_MIPS_linkage_name
	.byte	14                      # DW_FORM_strp
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	3                       # Abbreviation Code
	.byte	1                       # DW_TAG_array_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	4                       # Abbreviation Code
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
	.byte	5                       # Abbreviation Code
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
	.byte	6                       # Abbreviation Code
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
	.byte	7                       # Abbreviation Code
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
	.byte	5                       # DW_FORM_data2
	.byte	2                       # DW_AT_location
	.byte	10                      # DW_FORM_block1
	.ascii	"\207@"                 # DW_AT_MIPS_linkage_name
	.byte	14                      # DW_FORM_strp
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	8                       # Abbreviation Code
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
	.byte	9                       # Abbreviation Code
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
	.byte	10                      # Abbreviation Code
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
	.byte	11                      # Abbreviation Code
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
	.byte	5                       # DW_FORM_data2
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	13                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
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
	.byte	14                      # Abbreviation Code
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
	.byte	15                      # Abbreviation Code
	.byte	11                      # DW_TAG_lexical_block
	.byte	1                       # DW_CHILDREN_yes
	.byte	85                      # DW_AT_ranges
	.byte	6                       # DW_FORM_data4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	16                      # Abbreviation Code
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
	.byte	17                      # Abbreviation Code
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
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	6                       # DW_FORM_data4
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	21                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
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
	.byte	22                      # Abbreviation Code
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
	.byte	23                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	10                      # DW_FORM_block1
	.byte	49                      # DW_AT_abstract_origin
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
	.byte	5                       # DW_FORM_data2
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	32                      # DW_AT_inline
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	25                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
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
	.byte	26                      # Abbreviation Code
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
	.byte	27                      # Abbreviation Code
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
	.byte	28                      # Abbreviation Code
	.byte	16                      # DW_TAG_reference_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	29                      # Abbreviation Code
	.byte	38                      # DW_TAG_const_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
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
	.long	.Ltmp35
	.long	.Ltmp37
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp76
	.long	.Ltmp77
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp25
	.long	.Ltmp33
	.long	.Ltmp34
	.long	.Ltmp93
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp25
	.long	.Ltmp33
	.long	.Ltmp34
	.long	.Ltmp93
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Ltmp25
	.long	.Ltmp33
	.long	.Ltmp34
	.long	.Ltmp93
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp25
	.long	.Ltmp33
	.long	.Ltmp34
	.long	.Ltmp93
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Ltmp21
	.long	.Ltmp94
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Ltmp21
	.long	.Ltmp94
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp21
	.long	.Ltmp94
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Ltmp21
	.long	.Ltmp94
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Lfunc_begin2
	.long	.Lfunc_end2
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Ltmp118
	.long	.Ltmp119
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Ltmp126
	.long	.Ltmp130
	.long	.Ltmp131
	.long	.Ltmp132
	.long	.Ltmp133
	.long	.Ltmp134
	.long	.Ltmp135
	.long	.Ltmp138
	.long	.Ltmp139
	.long	.Ltmp140
	.long	.Ltmp141
	.long	.Ltmp143
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp147
	.long	.Ltmp148
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Ltmp154
	.long	.Ltmp158
	.long	.Ltmp159
	.long	.Ltmp160
	.long	.Ltmp161
	.long	.Ltmp162
	.long	.Ltmp163
	.long	.Ltmp164
	.long	.Ltmp165
	.long	.Ltmp166
	.long	.Ltmp167
	.long	.Ltmp171
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Ltmp109
	.long	.Ltmp190
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Ltmp109
	.long	.Ltmp190
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Ltmp109
	.long	.Ltmp190
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Ltmp109
	.long	.Ltmp190
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Ltmp109
	.long	.Ltmp190
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Ltmp109
	.long	.Ltmp190
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Ltmp109
	.long	.Ltmp190
	.long	0
	.long	0
.Ldebug_ranges24:
	.long	.Ltmp109
	.long	.Ltmp190
	.long	0
	.long	0
.Ldebug_ranges25:
	.long	.Lfunc_begin3
	.long	.Lfunc_end3
	.long	0
	.long	0
.Ldebug_ranges26:
	.long	.Ltmp214
	.long	.Ltmp215
	.long	0
	.long	0
.Ldebug_ranges27:
	.long	.Ltmp223
	.long	.Ltmp230
	.long	0
	.long	0
.Ldebug_ranges28:
	.long	.Ltmp234
	.long	.Ltmp235
	.long	0
	.long	0
.Ldebug_ranges29:
	.long	.Ltmp241
	.long	.Ltmp249
	.long	0
	.long	0
.Ldebug_ranges30:
	.long	.Ltmp204
	.long	.Ltmp266
	.long	0
	.long	0
.Ldebug_ranges31:
	.long	.Ltmp204
	.long	.Ltmp266
	.long	0
	.long	0
.Ldebug_ranges32:
	.long	.Ltmp204
	.long	.Ltmp266
	.long	0
	.long	0
.Ldebug_ranges33:
	.long	.Ltmp204
	.long	.Ltmp266
	.long	0
	.long	0
.Ldebug_ranges34:
	.long	.Ltmp202
	.long	.Ltmp266
	.long	0
	.long	0
.Ldebug_ranges35:
	.long	.Ltmp202
	.long	.Ltmp266
	.long	0
	.long	0
.Ldebug_ranges36:
	.long	.Ltmp202
	.long	.Ltmp266
	.long	0
	.long	0
.Ldebug_ranges37:
	.long	.Ltmp202
	.long	.Ltmp266
	.long	0
	.long	0
.Ldebug_ranges38:
	.long	.Lfunc_begin4
	.long	.Lfunc_end4
	.long	0
	.long	0
.Ldebug_ranges39:
	.long	.Lfunc_begin5
	.long	.Lfunc_end5
	.long	0
	.long	0
.Ldebug_ranges40:
	.long	.Ltmp302
	.long	.Ltmp305
	.long	0
	.long	0
.Ldebug_ranges41:
	.long	.Ltmp274
	.long	.Ltmp305
	.long	0
	.long	0
.Ldebug_ranges42:
	.long	.Ltmp274
	.long	.Ltmp305
	.long	0
	.long	0
.Ldebug_ranges43:
	.long	.Ltmp274
	.long	.Ltmp305
	.long	0
	.long	0
.Ldebug_ranges44:
	.long	.Ltmp274
	.long	.Ltmp305
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp4
.Lset0 = .Ltmp308-.Ltmp307              # Loc expr size
	.short	.Lset0
.Ltmp307:
	.byte	80                      # DW_OP_reg0
.Ltmp308:
	.long	.Ltmp4
	.long	.Ltmp5
.Lset1 = .Ltmp310-.Ltmp309              # Loc expr size
	.short	.Lset1
.Ltmp309:
	.byte	85                      # DW_OP_reg5
.Ltmp310:
	.long	.Ltmp7
	.long	.Ltmp8
.Lset2 = .Ltmp312-.Ltmp311              # Loc expr size
	.short	.Lset2
.Ltmp311:
	.byte	80                      # DW_OP_reg0
.Ltmp312:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin0
	.long	.Ltmp4
.Lset3 = .Ltmp314-.Ltmp313              # Loc expr size
	.short	.Lset3
.Ltmp313:
	.byte	81                      # DW_OP_reg1
.Ltmp314:
	.long	.Ltmp4
	.long	.Ltmp5
.Lset4 = .Ltmp316-.Ltmp315              # Loc expr size
	.short	.Lset4
.Ltmp315:
	.byte	84                      # DW_OP_reg4
.Ltmp316:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin0
	.long	.Ltmp5
.Lset5 = .Ltmp318-.Ltmp317              # Loc expr size
	.short	.Lset5
.Ltmp317:
	.byte	82                      # DW_OP_reg2
.Ltmp318:
	.long	.Ltmp5
	.long	.Ltmp6
.Lset6 = .Ltmp320-.Ltmp319              # Loc expr size
	.short	.Lset6
.Ltmp319:
	.byte	81                      # DW_OP_reg1
.Ltmp320:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin1
	.long	.Ltmp23
.Lset7 = .Ltmp322-.Ltmp321              # Loc expr size
	.short	.Lset7
.Ltmp321:
	.byte	81                      # DW_OP_reg1
.Ltmp322:
	.long	.Ltmp23
	.long	.Ltmp72
.Lset8 = .Ltmp324-.Ltmp323              # Loc expr size
	.short	.Lset8
.Ltmp323:
	.byte	126                     # DW_OP_breg14
	.byte	52                      # 
.Ltmp324:
	.long	.Ltmp72
	.long	.Ltmp81
.Lset9 = .Ltmp326-.Ltmp325              # Loc expr size
	.short	.Lset9
.Ltmp325:
	.byte	81                      # DW_OP_reg1
.Ltmp326:
	.long	.Ltmp81
	.long	.Ltmp93
.Lset10 = .Ltmp328-.Ltmp327             # Loc expr size
	.short	.Lset10
.Ltmp327:
	.byte	126                     # DW_OP_breg14
	.byte	52                      # 
.Ltmp328:
	.long	.Ltmp93
	.long	.Lfunc_end1
.Lset11 = .Ltmp330-.Ltmp329             # Loc expr size
	.short	.Lset11
.Ltmp329:
	.byte	81                      # DW_OP_reg1
.Ltmp330:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin1
	.long	.Ltmp24
.Lset12 = .Ltmp332-.Ltmp331             # Loc expr size
	.short	.Lset12
.Ltmp331:
	.byte	82                      # DW_OP_reg2
.Ltmp332:
	.long	.Ltmp24
	.long	.Ltmp93
.Lset13 = .Ltmp334-.Ltmp333             # Loc expr size
	.short	.Lset13
.Ltmp333:
	.byte	126                     # DW_OP_breg14
	.byte	40                      # 
.Ltmp334:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Lfunc_begin1
	.long	.Ltmp25
.Lset14 = .Ltmp336-.Ltmp335             # Loc expr size
	.short	.Lset14
.Ltmp335:
	.byte	83                      # DW_OP_reg3
.Ltmp336:
	.long	.Ltmp25
	.long	.Ltmp93
.Lset15 = .Ltmp338-.Ltmp337             # Loc expr size
	.short	.Lset15
.Ltmp337:
	.byte	126                     # DW_OP_breg14
	.byte	44                      # 
.Ltmp338:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp20
	.long	.Ltmp27
.Lset16 = .Ltmp340-.Ltmp339             # Loc expr size
	.short	.Lset16
.Ltmp339:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp340:
	.long	.Ltmp27
	.long	.Ltmp31
.Lset17 = .Ltmp342-.Ltmp341             # Loc expr size
	.short	.Lset17
.Ltmp341:
	.byte	85                      # DW_OP_reg5
.Ltmp342:
	.long	.Ltmp31
	.long	.Ltmp32
.Lset18 = .Ltmp344-.Ltmp343             # Loc expr size
	.short	.Lset18
.Ltmp343:
	.byte	90                      # DW_OP_reg10
.Ltmp344:
	.long	.Ltmp33
	.long	.Ltmp43
.Lset19 = .Ltmp346-.Ltmp345             # Loc expr size
	.short	.Lset19
.Ltmp345:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp346:
	.long	.Ltmp43
	.long	.Ltmp46
.Lset20 = .Ltmp348-.Ltmp347             # Loc expr size
	.short	.Lset20
.Ltmp347:
	.byte	85                      # DW_OP_reg5
.Ltmp348:
	.long	.Ltmp46
	.long	.Ltmp48
.Lset21 = .Ltmp350-.Ltmp349             # Loc expr size
	.short	.Lset21
.Ltmp349:
	.byte	84                      # DW_OP_reg4
.Ltmp350:
	.long	.Ltmp50
	.long	.Ltmp53
.Lset22 = .Ltmp352-.Ltmp351             # Loc expr size
	.short	.Lset22
.Ltmp351:
	.byte	84                      # DW_OP_reg4
.Ltmp352:
	.long	.Ltmp53
	.long	.Ltmp56
.Lset23 = .Ltmp354-.Ltmp353             # Loc expr size
	.short	.Lset23
.Ltmp353:
	.byte	82                      # DW_OP_reg2
.Ltmp354:
	.long	.Ltmp58
	.long	.Ltmp59
.Lset24 = .Ltmp356-.Ltmp355             # Loc expr size
	.short	.Lset24
.Ltmp355:
	.byte	82                      # DW_OP_reg2
.Ltmp356:
	.long	.Ltmp61
	.long	.Ltmp63
.Lset25 = .Ltmp358-.Ltmp357             # Loc expr size
	.short	.Lset25
.Ltmp357:
	.byte	82                      # DW_OP_reg2
.Ltmp358:
	.long	.Ltmp65
	.long	.Ltmp67
.Lset26 = .Ltmp360-.Ltmp359             # Loc expr size
	.short	.Lset26
.Ltmp359:
	.byte	82                      # DW_OP_reg2
.Ltmp360:
	.long	.Ltmp69
	.long	.Ltmp71
.Lset27 = .Ltmp362-.Ltmp361             # Loc expr size
	.short	.Lset27
.Ltmp361:
	.byte	82                      # DW_OP_reg2
.Ltmp362:
	.long	.Ltmp80
	.long	.Ltmp84
.Lset28 = .Ltmp364-.Ltmp363             # Loc expr size
	.short	.Lset28
.Ltmp363:
	.byte	84                      # DW_OP_reg4
.Ltmp364:
	.long	.Ltmp84
	.long	.Ltmp87
.Lset29 = .Ltmp366-.Ltmp365             # Loc expr size
	.short	.Lset29
.Ltmp365:
	.byte	85                      # DW_OP_reg5
.Ltmp366:
	.long	.Ltmp87
	.long	.Ltmp88
.Lset30 = .Ltmp368-.Ltmp367             # Loc expr size
	.short	.Lset30
.Ltmp367:
	.byte	90                      # DW_OP_reg10
.Ltmp368:
	.long	.Ltmp89
	.long	.Ltmp93
.Lset31 = .Ltmp370-.Ltmp369             # Loc expr size
	.short	.Lset31
.Ltmp369:
	.byte	90                      # DW_OP_reg10
.Ltmp370:
	.long	.Ltmp93
	.long	.Lfunc_end1
.Lset32 = .Ltmp372-.Ltmp371             # Loc expr size
	.short	.Lset32
.Ltmp371:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp372:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp22
	.long	.Ltmp33
.Lset33 = .Ltmp374-.Ltmp373             # Loc expr size
	.short	.Lset33
.Ltmp373:
	.byte	126                     # DW_OP_breg14
.asciiz"\300"                           # 
.Ltmp374:
	.long	.Ltmp81
	.long	.Ltmp93
.Lset34 = .Ltmp376-.Ltmp375             # Loc expr size
	.short	.Lset34
.Ltmp375:
	.byte	126                     # DW_OP_breg14
.asciiz"\300"                           # 
.Ltmp376:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp26
	.long	.Ltmp27
.Lset35 = .Ltmp378-.Ltmp377             # Loc expr size
	.short	.Lset35
.Ltmp377:
	.byte	126                     # DW_OP_breg14
	.byte	48                      # 
.Ltmp378:
	.long	.Ltmp33
	.long	.Ltmp40
.Lset36 = .Ltmp380-.Ltmp379             # Loc expr size
	.short	.Lset36
.Ltmp379:
	.byte	126                     # DW_OP_breg14
	.byte	48                      # 
.Ltmp380:
	.long	.Ltmp40
	.long	.Ltmp41
.Lset37 = .Ltmp382-.Ltmp381             # Loc expr size
	.short	.Lset37
.Ltmp381:
	.byte	87                      # DW_OP_reg7
.Ltmp382:
	.long	.Ltmp41
	.long	.Ltmp42
.Lset38 = .Ltmp384-.Ltmp383             # Loc expr size
	.short	.Lset38
.Ltmp383:
	.byte	85                      # DW_OP_reg5
.Ltmp384:
	.long	.Ltmp59
	.long	.Ltmp60
.Lset39 = .Ltmp386-.Ltmp385             # Loc expr size
	.short	.Lset39
.Ltmp385:
	.byte	82                      # DW_OP_reg2
.Ltmp386:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp28
	.long	.Ltmp33
.Lset40 = .Ltmp388-.Ltmp387             # Loc expr size
	.short	.Lset40
.Ltmp387:
	.byte	83                      # DW_OP_reg3
.Ltmp388:
	.long	.Ltmp90
	.long	.Ltmp93
.Lset41 = .Ltmp390-.Ltmp389             # Loc expr size
	.short	.Lset41
.Ltmp389:
	.byte	83                      # DW_OP_reg3
.Ltmp390:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp29
	.long	.Ltmp30
.Lset42 = .Ltmp392-.Ltmp391             # Loc expr size
	.short	.Lset42
.Ltmp391:
	.byte	84                      # DW_OP_reg4
.Ltmp392:
	.long	.Ltmp91
	.long	.Ltmp93
.Lset43 = .Ltmp394-.Ltmp393             # Loc expr size
	.short	.Lset43
.Ltmp393:
	.byte	84                      # DW_OP_reg4
.Ltmp394:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp35
	.long	.Ltmp36
.Lset44 = .Ltmp396-.Ltmp395             # Loc expr size
	.short	.Lset44
.Ltmp395:
	.byte	83                      # DW_OP_reg3
.Ltmp396:
	.long	.Ltmp36
	.long	.Ltmp38
.Lset45 = .Ltmp398-.Ltmp397             # Loc expr size
	.short	.Lset45
.Ltmp397:
	.byte	87                      # DW_OP_reg7
.Ltmp398:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Ltmp38
	.long	.Ltmp40
.Lset46 = .Ltmp400-.Ltmp399             # Loc expr size
	.short	.Lset46
.Ltmp399:
	.byte	87                      # DW_OP_reg7
.Ltmp400:
	.long	.Ltmp78
	.long	.Ltmp80
.Lset47 = .Ltmp402-.Ltmp401             # Loc expr size
	.short	.Lset47
.Ltmp401:
	.byte	84                      # DW_OP_reg4
.Ltmp402:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Ltmp39
	.long	.Ltmp54
.Lset48 = .Ltmp404-.Ltmp403             # Loc expr size
	.short	.Lset48
.Ltmp403:
	.byte	83                      # DW_OP_reg3
.Ltmp404:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Ltmp44
	.long	.Ltmp45
.Lset49 = .Ltmp406-.Ltmp405             # Loc expr size
	.short	.Lset49
.Ltmp405:
	.byte	84                      # DW_OP_reg4
.Ltmp406:
	.long	.Ltmp47
	.long	.Ltmp48
.Lset50 = .Ltmp408-.Ltmp407             # Loc expr size
	.short	.Lset50
.Ltmp407:
	.byte	85                      # DW_OP_reg5
.Ltmp408:
	.long	.Ltmp48
	.long	.Ltmp49
.Lset51 = .Ltmp410-.Ltmp409             # Loc expr size
	.short	.Lset51
.Ltmp409:
	.byte	84                      # DW_OP_reg4
.Ltmp410:
	.long	.Ltmp51
	.long	.Ltmp52
.Lset52 = .Ltmp412-.Ltmp411             # Loc expr size
	.short	.Lset52
.Ltmp411:
	.byte	82                      # DW_OP_reg2
.Ltmp412:
	.long	.Ltmp55
	.long	.Ltmp56
.Lset53 = .Ltmp414-.Ltmp413             # Loc expr size
	.short	.Lset53
.Ltmp413:
	.byte	83                      # DW_OP_reg3
.Ltmp414:
	.long	.Ltmp56
	.long	.Ltmp57
.Lset54 = .Ltmp416-.Ltmp415             # Loc expr size
	.short	.Lset54
.Ltmp415:
	.byte	82                      # DW_OP_reg2
.Ltmp416:
	.long	.Ltmp62
	.long	.Ltmp63
.Lset55 = .Ltmp418-.Ltmp417             # Loc expr size
	.short	.Lset55
.Ltmp417:
	.byte	83                      # DW_OP_reg3
.Ltmp418:
	.long	.Ltmp63
	.long	.Ltmp64
.Lset56 = .Ltmp420-.Ltmp419             # Loc expr size
	.short	.Lset56
.Ltmp419:
	.byte	82                      # DW_OP_reg2
.Ltmp420:
	.long	.Ltmp66
	.long	.Ltmp67
.Lset57 = .Ltmp422-.Ltmp421             # Loc expr size
	.short	.Lset57
.Ltmp421:
	.byte	83                      # DW_OP_reg3
.Ltmp422:
	.long	.Ltmp67
	.long	.Ltmp68
.Lset58 = .Ltmp424-.Ltmp423             # Loc expr size
	.short	.Lset58
.Ltmp423:
	.byte	82                      # DW_OP_reg2
.Ltmp424:
	.long	.Ltmp70
	.long	.Ltmp71
.Lset59 = .Ltmp426-.Ltmp425             # Loc expr size
	.short	.Lset59
.Ltmp425:
	.byte	83                      # DW_OP_reg3
.Ltmp426:
	.long	.Ltmp71
	.long	.Ltmp79
.Lset60 = .Ltmp428-.Ltmp427             # Loc expr size
	.short	.Lset60
.Ltmp427:
	.byte	82                      # DW_OP_reg2
.Ltmp428:
	.long	.Ltmp82
	.long	.Ltmp83
.Lset61 = .Ltmp430-.Ltmp429             # Loc expr size
	.short	.Lset61
.Ltmp429:
	.byte	83                      # DW_OP_reg3
.Ltmp430:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Ltmp74
	.long	.Ltmp78
.Lset62 = .Ltmp432-.Ltmp431             # Loc expr size
	.short	.Lset62
.Ltmp431:
	.byte	84                      # DW_OP_reg4
.Ltmp432:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Ltmp75
	.long	.Ltmp76
.Lset63 = .Ltmp434-.Ltmp433             # Loc expr size
	.short	.Lset63
.Ltmp433:
	.byte	85                      # DW_OP_reg5
.Ltmp434:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Ltmp75
	.long	.Ltmp76
.Lset64 = .Ltmp436-.Ltmp435             # Loc expr size
	.short	.Lset64
.Ltmp435:
	.byte	85                      # DW_OP_reg5
.Ltmp436:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Ltmp86
	.long	.Ltmp91
.Lset65 = .Ltmp438-.Ltmp437             # Loc expr size
	.short	.Lset65
.Ltmp437:
	.byte	87                      # DW_OP_reg7
.Ltmp438:
	.long	.Ltmp91
	.long	.Ltmp92
.Lset66 = .Ltmp440-.Ltmp439             # Loc expr size
	.short	.Lset66
.Ltmp439:
	.byte	91                      # DW_OP_reg11
.Ltmp440:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Lfunc_begin2
	.long	.Ltmp107
.Lset67 = .Ltmp442-.Ltmp441             # Loc expr size
	.short	.Lset67
.Ltmp441:
	.byte	80                      # DW_OP_reg0
.Ltmp442:
	.long	.Ltmp107
	.long	.Ltmp108
.Lset68 = .Ltmp444-.Ltmp443             # Loc expr size
	.short	.Lset68
.Ltmp443:
	.byte	90                      # DW_OP_reg10
.Ltmp444:
	.long	.Ltmp110
	.long	.Ltmp136
.Lset69 = .Ltmp446-.Ltmp445             # Loc expr size
	.short	.Lset69
.Ltmp445:
	.byte	90                      # DW_OP_reg10
.Ltmp446:
	.long	.Ltmp136
	.long	.Ltmp137
.Lset70 = .Ltmp448-.Ltmp447             # Loc expr size
	.short	.Lset70
.Ltmp447:
	.byte	80                      # DW_OP_reg0
.Ltmp448:
	.long	.Ltmp168
	.long	.Ltmp169
.Lset71 = .Ltmp450-.Ltmp449             # Loc expr size
	.short	.Lset71
.Ltmp449:
	.byte	90                      # DW_OP_reg10
.Ltmp450:
	.long	.Ltmp172
	.long	.Ltmp181
.Lset72 = .Ltmp452-.Ltmp451             # Loc expr size
	.short	.Lset72
.Ltmp451:
	.byte	90                      # DW_OP_reg10
.Ltmp452:
	.long	.Ltmp182
	.long	.Ltmp188
.Lset73 = .Ltmp454-.Ltmp453             # Loc expr size
	.short	.Lset73
.Ltmp453:
	.byte	90                      # DW_OP_reg10
.Ltmp454:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Lfunc_begin2
	.long	.Ltmp105
.Lset74 = .Ltmp456-.Ltmp455             # Loc expr size
	.short	.Lset74
.Ltmp455:
	.byte	81                      # DW_OP_reg1
.Ltmp456:
	.long	.Ltmp105
	.long	.Ltmp106
.Lset75 = .Ltmp458-.Ltmp457             # Loc expr size
	.short	.Lset75
.Ltmp457:
	.byte	84                      # DW_OP_reg4
.Ltmp458:
	.long	.Ltmp110
	.long	.Ltmp114
.Lset76 = .Ltmp460-.Ltmp459             # Loc expr size
	.short	.Lset76
.Ltmp459:
	.byte	84                      # DW_OP_reg4
.Ltmp460:
	.long	.Ltmp114
	.long	.Ltmp181
.Lset77 = .Ltmp462-.Ltmp461             # Loc expr size
	.short	.Lset77
.Ltmp461:
	.byte	126                     # DW_OP_breg14
	.byte	52                      # 
.Ltmp462:
	.long	.Ltmp181
	.long	.Ltmp184
.Lset78 = .Ltmp464-.Ltmp463             # Loc expr size
	.short	.Lset78
.Ltmp463:
	.byte	84                      # DW_OP_reg4
.Ltmp464:
	.long	.Ltmp184
	.long	.Ltmp186
.Lset79 = .Ltmp466-.Ltmp465             # Loc expr size
	.short	.Lset79
.Ltmp465:
	.byte	126                     # DW_OP_breg14
	.byte	52                      # 
.Ltmp466:
	.long	.Ltmp186
	.long	.Ltmp189
.Lset80 = .Ltmp468-.Ltmp467             # Loc expr size
	.short	.Lset80
.Ltmp467:
	.byte	84                      # DW_OP_reg4
.Ltmp468:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Lfunc_begin2
	.long	.Ltmp107
.Lset81 = .Ltmp470-.Ltmp469             # Loc expr size
	.short	.Lset81
.Ltmp469:
	.byte	82                      # DW_OP_reg2
.Ltmp470:
	.long	.Ltmp107
	.long	.Ltmp181
.Lset82 = .Ltmp472-.Ltmp471             # Loc expr size
	.short	.Lset82
.Ltmp471:
	.byte	126                     # DW_OP_breg14
	.byte	40                      # 
.Ltmp472:
	.long	.Ltmp182
	.long	.Ltmp188
.Lset83 = .Ltmp474-.Ltmp473             # Loc expr size
	.short	.Lset83
.Ltmp473:
	.byte	126                     # DW_OP_breg14
	.byte	40                      # 
.Ltmp474:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Lfunc_begin2
	.long	.Ltmp109
.Lset84 = .Ltmp476-.Ltmp475             # Loc expr size
	.short	.Lset84
.Ltmp475:
	.byte	83                      # DW_OP_reg3
.Ltmp476:
	.long	.Ltmp109
	.long	.Ltmp181
.Lset85 = .Ltmp478-.Ltmp477             # Loc expr size
	.short	.Lset85
.Ltmp477:
	.byte	126                     # DW_OP_breg14
	.byte	44                      # 
.Ltmp478:
	.long	.Ltmp182
	.long	.Ltmp188
.Lset86 = .Ltmp480-.Ltmp479             # Loc expr size
	.short	.Lset86
.Ltmp479:
	.byte	126                     # DW_OP_breg14
	.byte	44                      # 
.Ltmp480:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Ltmp106
	.long	.Ltmp125
.Lset87 = .Ltmp482-.Ltmp481             # Loc expr size
	.short	.Lset87
.Ltmp481:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp482:
	.long	.Ltmp125
	.long	.Ltmp128
.Lset88 = .Ltmp484-.Ltmp483             # Loc expr size
	.short	.Lset88
.Ltmp483:
	.byte	91                      # DW_OP_reg11
.Ltmp484:
	.long	.Ltmp142
	.long	.Ltmp151
.Lset89 = .Ltmp486-.Ltmp485             # Loc expr size
	.short	.Lset89
.Ltmp485:
	.byte	91                      # DW_OP_reg11
.Ltmp486:
	.long	.Ltmp153
	.long	.Ltmp156
.Lset90 = .Ltmp488-.Ltmp487             # Loc expr size
	.short	.Lset90
.Ltmp487:
	.byte	91                      # DW_OP_reg11
.Ltmp488:
	.long	.Ltmp170
	.long	.Ltmp181
.Lset91 = .Ltmp490-.Ltmp489             # Loc expr size
	.short	.Lset91
.Ltmp489:
	.byte	83                      # DW_OP_reg3
.Ltmp490:
	.long	.Ltmp182
	.long	.Ltmp183
.Lset92 = .Ltmp492-.Ltmp491             # Loc expr size
	.short	.Lset92
.Ltmp491:
	.byte	81                      # DW_OP_reg1
.Ltmp492:
	.long	.Ltmp184
	.long	.Ltmp187
.Lset93 = .Ltmp494-.Ltmp493             # Loc expr size
	.short	.Lset93
.Ltmp493:
	.byte	83                      # DW_OP_reg3
.Ltmp494:
	.long	.Ltmp187
	.long	.Ltmp188
.Lset94 = .Ltmp496-.Ltmp495             # Loc expr size
	.short	.Lset94
.Ltmp495:
	.byte	81                      # DW_OP_reg1
.Ltmp496:
	.long	.Ltmp188
	.long	.Lfunc_end2
.Lset95 = .Ltmp498-.Ltmp497             # Loc expr size
	.short	.Lset95
.Ltmp497:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp498:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Ltmp107
	.long	.Ltmp108
.Lset96 = .Ltmp500-.Ltmp499             # Loc expr size
	.short	.Lset96
.Ltmp499:
	.byte	80                      # DW_OP_reg0
.Ltmp500:
	.long	.Ltmp110
	.long	.Ltmp112
.Lset97 = .Ltmp502-.Ltmp501             # Loc expr size
	.short	.Lset97
.Ltmp501:
	.byte	80                      # DW_OP_reg0
.Ltmp502:
	.long	.Ltmp173
	.long	.Ltmp175
.Lset98 = .Ltmp504-.Ltmp503             # Loc expr size
	.short	.Lset98
.Ltmp503:
	.byte	80                      # DW_OP_reg0
.Ltmp504:
	.long	.Ltmp181
	.long	.Ltmp184
.Lset99 = .Ltmp506-.Ltmp505             # Loc expr size
	.short	.Lset99
.Ltmp505:
	.byte	80                      # DW_OP_reg0
.Ltmp506:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Ltmp109
	.long	.Ltmp112
.Lset100 = .Ltmp508-.Ltmp507            # Loc expr size
	.short	.Lset100
.Ltmp507:
	.byte	126                     # DW_OP_breg14
.asciiz"\304"                           # 
.Ltmp508:
	.long	.Ltmp174
	.long	.Ltmp175
.Lset101 = .Ltmp510-.Ltmp509            # Loc expr size
	.short	.Lset101
.Ltmp509:
	.byte	126                     # DW_OP_breg14
.asciiz"\304"                           # 
.Ltmp510:
	.long	.Ltmp180
	.long	.Ltmp180
.Lset102 = .Ltmp512-.Ltmp511            # Loc expr size
	.short	.Lset102
.Ltmp511:
	.byte	82                      # DW_OP_reg2
.Ltmp512:
	.long	.Ltmp180
	.long	.Ltmp181
.Lset103 = .Ltmp514-.Ltmp513            # Loc expr size
	.short	.Lset103
.Ltmp513:
	.byte	126                     # DW_OP_breg14
.asciiz"\304"                           # 
.Ltmp514:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Ltmp109
	.long	.Ltmp176
.Lset104 = .Ltmp516-.Ltmp515            # Loc expr size
	.short	.Lset104
.Ltmp515:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp516:
	.long	.Ltmp176
	.long	.Ltmp177
.Lset105 = .Ltmp518-.Ltmp517            # Loc expr size
	.short	.Lset105
.Ltmp517:
	.byte	81                      # DW_OP_reg1
.Ltmp518:
	.long	.Ltmp178
	.long	.Ltmp179
.Lset106 = .Ltmp520-.Ltmp519            # Loc expr size
	.short	.Lset106
.Ltmp519:
	.byte	81                      # DW_OP_reg1
.Ltmp520:
	.long	.Ltmp179
	.long	.Ltmp181
.Lset107 = .Ltmp522-.Ltmp521            # Loc expr size
	.short	.Lset107
.Ltmp521:
	.byte	126                     # DW_OP_breg14
.asciiz"\300"                           # 
.Ltmp522:
	.long	.Ltmp182
	.long	.Lfunc_end2
.Lset108 = .Ltmp524-.Ltmp523            # Loc expr size
	.short	.Lset108
.Ltmp523:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp524:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Ltmp109
	.long	.Ltmp171
.Lset109 = .Ltmp526-.Ltmp525            # Loc expr size
	.short	.Lset109
.Ltmp525:
	.byte	17                      # DW_OP_consts
	.byte	2                       # 
.Ltmp526:
	.long	.Ltmp171
	.long	.Ltmp185
.Lset110 = .Ltmp528-.Ltmp527            # Loc expr size
	.short	.Lset110
.Ltmp527:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp528:
	.long	.Ltmp185
	.long	.Lfunc_end2
.Lset111 = .Ltmp530-.Ltmp529            # Loc expr size
	.short	.Lset111
.Ltmp529:
	.byte	17                      # DW_OP_consts
	.byte	2                       # 
.Ltmp530:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Ltmp111
	.long	.Ltmp123
.Lset112 = .Ltmp532-.Ltmp531            # Loc expr size
	.short	.Lset112
.Ltmp531:
	.byte	126                     # DW_OP_breg14
	.byte	48                      # 
.Ltmp532:
	.long	.Ltmp123
	.long	.Ltmp124
.Lset113 = .Ltmp534-.Ltmp533            # Loc expr size
	.short	.Lset113
.Ltmp533:
	.byte	91                      # DW_OP_reg11
.Ltmp534:
	.long	.Ltmp151
	.long	.Ltmp152
.Lset114 = .Ltmp536-.Ltmp535            # Loc expr size
	.short	.Lset114
.Ltmp535:
	.byte	91                      # DW_OP_reg11
.Ltmp536:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Ltmp113
	.long	.Ltmp143
.Lset115 = .Ltmp538-.Ltmp537            # Loc expr size
	.short	.Lset115
.Ltmp537:
	.byte	126                     # DW_OP_breg14
	.byte	60                      # 
.Ltmp538:
	.long	.Ltmp143
	.long	.Ltmp169
.Lset116 = .Ltmp540-.Ltmp539            # Loc expr size
	.short	.Lset116
.Ltmp539:
	.byte	90                      # DW_OP_reg10
.Ltmp540:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Ltmp115
	.long	.Ltmp122
.Lset117 = .Ltmp542-.Ltmp541            # Loc expr size
	.short	.Lset117
.Ltmp541:
	.byte	91                      # DW_OP_reg11
.Ltmp542:
	.long	.Ltmp145
	.long	.Ltmp150
.Lset118 = .Ltmp544-.Ltmp543            # Loc expr size
	.short	.Lset118
.Ltmp543:
	.byte	86                      # DW_OP_reg6
.Ltmp544:
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Ltmp116
	.long	.Ltmp117
.Lset119 = .Ltmp546-.Ltmp545            # Loc expr size
	.short	.Lset119
.Ltmp545:
	.byte	86                      # DW_OP_reg6
.Ltmp546:
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Ltmp120
	.long	.Ltmp121
.Lset120 = .Ltmp548-.Ltmp547            # Loc expr size
	.short	.Lset120
.Ltmp547:
	.byte	86                      # DW_OP_reg6
.Ltmp548:
	.long	.Ltmp149
	.long	.Ltmp150
.Lset121 = .Ltmp550-.Ltmp549            # Loc expr size
	.short	.Lset121
.Ltmp549:
	.byte	85                      # DW_OP_reg5
.Ltmp550:
	.long	0
	.long	0
.Ldebug_loc33:
	.long	.Ltmp121
	.long	.Ltmp144
.Lset122 = .Ltmp552-.Ltmp551            # Loc expr size
	.short	.Lset122
.Ltmp551:
	.byte	86                      # DW_OP_reg6
.Ltmp552:
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Ltmp127
	.long	.Ltmp128
.Lset123 = .Ltmp554-.Ltmp553            # Loc expr size
	.short	.Lset123
.Ltmp553:
	.byte	85                      # DW_OP_reg5
.Ltmp554:
	.long	.Ltmp128
	.long	.Ltmp129
.Lset124 = .Ltmp556-.Ltmp555            # Loc expr size
	.short	.Lset124
.Ltmp555:
	.byte	91                      # DW_OP_reg11
.Ltmp556:
	.long	.Ltmp155
	.long	.Ltmp156
.Lset125 = .Ltmp558-.Ltmp557            # Loc expr size
	.short	.Lset125
.Ltmp557:
	.byte	85                      # DW_OP_reg5
.Ltmp558:
	.long	.Ltmp156
	.long	.Ltmp157
.Lset126 = .Ltmp560-.Ltmp559            # Loc expr size
	.short	.Lset126
.Ltmp559:
	.byte	91                      # DW_OP_reg11
.Ltmp560:
	.long	0
	.long	0
.Ldebug_loc35:
	.long	.Ltmp146
	.long	.Ltmp147
.Lset127 = .Ltmp562-.Ltmp561            # Loc expr size
	.short	.Lset127
.Ltmp561:
	.byte	85                      # DW_OP_reg5
.Ltmp562:
	.long	0
	.long	0
.Ldebug_loc36:
	.long	.Lfunc_begin3
	.long	.Ltmp201
.Lset128 = .Ltmp564-.Ltmp563            # Loc expr size
	.short	.Lset128
.Ltmp563:
	.byte	80                      # DW_OP_reg0
.Ltmp564:
	.long	.Ltmp201
	.long	.Ltmp202
.Lset129 = .Ltmp566-.Ltmp565            # Loc expr size
	.short	.Lset129
.Ltmp565:
	.byte	86                      # DW_OP_reg6
.Ltmp566:
	.long	.Ltmp205
	.long	.Ltmp265
.Lset130 = .Ltmp568-.Ltmp567            # Loc expr size
	.short	.Lset130
.Ltmp567:
	.byte	86                      # DW_OP_reg6
.Ltmp568:
	.long	0
	.long	0
.Ldebug_loc37:
	.long	.Lfunc_begin3
	.long	.Ltmp210
.Lset131 = .Ltmp570-.Ltmp569            # Loc expr size
	.short	.Lset131
.Ltmp569:
	.byte	81                      # DW_OP_reg1
.Ltmp570:
	.long	.Ltmp211
	.long	.Ltmp260
.Lset132 = .Ltmp572-.Ltmp571            # Loc expr size
	.short	.Lset132
.Ltmp571:
	.byte	126                     # DW_OP_breg14
.asciiz"\320"                           # 
.Ltmp572:
	.long	.Ltmp260
	.long	.Ltmp261
.Lset133 = .Ltmp574-.Ltmp573            # Loc expr size
	.short	.Lset133
.Ltmp573:
	.byte	81                      # DW_OP_reg1
.Ltmp574:
	.long	.Ltmp262
	.long	.Ltmp264
.Lset134 = .Ltmp576-.Ltmp575            # Loc expr size
	.short	.Lset134
.Ltmp575:
	.byte	126                     # DW_OP_breg14
.asciiz"\320"                           # 
.Ltmp576:
	.long	.Ltmp264
	.long	.Lfunc_end3
.Lset135 = .Ltmp578-.Ltmp577            # Loc expr size
	.short	.Lset135
.Ltmp577:
	.byte	81                      # DW_OP_reg1
.Ltmp578:
	.long	0
	.long	0
.Ldebug_loc38:
	.long	.Lfunc_begin3
	.long	.Ltmp202
.Lset136 = .Ltmp580-.Ltmp579            # Loc expr size
	.short	.Lset136
.Ltmp579:
	.byte	82                      # DW_OP_reg2
.Ltmp580:
	.long	.Ltmp202
	.long	.Ltmp265
.Lset137 = .Ltmp582-.Ltmp581            # Loc expr size
	.short	.Lset137
.Ltmp581:
	.byte	126                     # DW_OP_breg14
.asciiz"\300"                           # 
.Ltmp582:
	.long	0
	.long	0
.Ldebug_loc39:
	.long	.Lfunc_begin3
	.long	.Ltmp204
.Lset138 = .Ltmp584-.Ltmp583            # Loc expr size
	.short	.Lset138
.Ltmp583:
	.byte	83                      # DW_OP_reg3
.Ltmp584:
	.long	.Ltmp204
	.long	.Ltmp265
.Lset139 = .Ltmp586-.Ltmp585            # Loc expr size
	.short	.Lset139
.Ltmp585:
	.byte	126                     # DW_OP_breg14
.asciiz"\304"                           # 
.Ltmp586:
	.long	0
	.long	0
.Ldebug_loc40:
	.long	.Ltmp201
	.long	.Ltmp222
.Lset140 = .Ltmp588-.Ltmp587            # Loc expr size
	.short	.Lset140
.Ltmp587:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp588:
	.long	.Ltmp222
	.long	.Ltmp227
.Lset141 = .Ltmp590-.Ltmp589            # Loc expr size
	.short	.Lset141
.Ltmp589:
	.byte	91                      # DW_OP_reg11
.Ltmp590:
	.long	.Ltmp229
	.long	.Ltmp238
.Lset142 = .Ltmp592-.Ltmp591            # Loc expr size
	.short	.Lset142
.Ltmp591:
	.byte	91                      # DW_OP_reg11
.Ltmp592:
	.long	.Ltmp240
	.long	.Ltmp245
.Lset143 = .Ltmp594-.Ltmp593            # Loc expr size
	.short	.Lset143
.Ltmp593:
	.byte	91                      # DW_OP_reg11
.Ltmp594:
	.long	.Ltmp248
	.long	.Ltmp265
.Lset144 = .Ltmp596-.Ltmp595            # Loc expr size
	.short	.Lset144
.Ltmp595:
	.byte	80                      # DW_OP_reg0
.Ltmp596:
	.long	.Ltmp265
	.long	.Lfunc_end3
.Lset145 = .Ltmp598-.Ltmp597            # Loc expr size
	.short	.Lset145
.Ltmp597:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp598:
	.long	0
	.long	0
.Ldebug_loc41:
	.long	.Ltmp202
	.long	.Ltmp203
.Lset146 = .Ltmp600-.Ltmp599            # Loc expr size
	.short	.Lset146
.Ltmp599:
	.byte	84                      # DW_OP_reg4
.Ltmp600:
	.long	.Ltmp205
	.long	.Ltmp208
.Lset147 = .Ltmp602-.Ltmp601            # Loc expr size
	.short	.Lset147
.Ltmp601:
	.byte	84                      # DW_OP_reg4
.Ltmp602:
	.long	.Ltmp252
	.long	.Ltmp254
.Lset148 = .Ltmp604-.Ltmp603            # Loc expr size
	.short	.Lset148
.Ltmp603:
	.byte	84                      # DW_OP_reg4
.Ltmp604:
	.long	.Ltmp260
	.long	.Ltmp262
.Lset149 = .Ltmp606-.Ltmp605            # Loc expr size
	.short	.Lset149
.Ltmp605:
	.byte	84                      # DW_OP_reg4
.Ltmp606:
	.long	0
	.long	0
.Ldebug_loc42:
	.long	.Ltmp204
	.long	.Ltmp208
.Lset150 = .Ltmp608-.Ltmp607            # Loc expr size
	.short	.Lset150
.Ltmp607:
	.byte	126                     # DW_OP_breg14
.asciiz"\344"                           # 
.Ltmp608:
	.long	.Ltmp253
	.long	.Ltmp254
.Lset151 = .Ltmp610-.Ltmp609            # Loc expr size
	.short	.Lset151
.Ltmp609:
	.byte	126                     # DW_OP_breg14
.asciiz"\344"                           # 
.Ltmp610:
	.long	.Ltmp259
	.long	.Ltmp259
.Lset152 = .Ltmp612-.Ltmp611            # Loc expr size
	.short	.Lset152
.Ltmp611:
	.byte	84                      # DW_OP_reg4
.Ltmp612:
	.long	.Ltmp259
	.long	.Ltmp260
.Lset153 = .Ltmp614-.Ltmp613            # Loc expr size
	.short	.Lset153
.Ltmp613:
	.byte	126                     # DW_OP_breg14
.asciiz"\344"                           # 
.Ltmp614:
	.long	0
	.long	0
.Ldebug_loc43:
	.long	.Ltmp204
	.long	.Ltmp255
.Lset154 = .Ltmp616-.Ltmp615            # Loc expr size
	.short	.Lset154
.Ltmp615:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp616:
	.long	.Ltmp255
	.long	.Ltmp256
.Lset155 = .Ltmp618-.Ltmp617            # Loc expr size
	.short	.Lset155
.Ltmp617:
	.byte	91                      # DW_OP_reg11
.Ltmp618:
	.long	.Ltmp257
	.long	.Ltmp258
.Lset156 = .Ltmp620-.Ltmp619            # Loc expr size
	.short	.Lset156
.Ltmp619:
	.byte	91                      # DW_OP_reg11
.Ltmp620:
	.long	.Ltmp258
	.long	.Ltmp260
.Lset157 = .Ltmp622-.Ltmp621            # Loc expr size
	.short	.Lset157
.Ltmp621:
	.byte	126                     # DW_OP_breg14
.asciiz"\340"                           # 
.Ltmp622:
	.long	.Ltmp260
	.long	.Lfunc_end3
.Lset158 = .Ltmp624-.Ltmp623            # Loc expr size
	.short	.Lset158
.Ltmp623:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp624:
	.long	0
	.long	0
.Ldebug_loc44:
	.long	.Ltmp204
	.long	.Ltmp250
.Lset159 = .Ltmp626-.Ltmp625            # Loc expr size
	.short	.Lset159
.Ltmp625:
	.byte	17                      # DW_OP_consts
	.byte	2                       # 
.Ltmp626:
	.long	.Ltmp250
	.long	.Ltmp263
.Lset160 = .Ltmp628-.Ltmp627            # Loc expr size
	.short	.Lset160
.Ltmp627:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp628:
	.long	.Ltmp263
	.long	.Lfunc_end3
.Lset161 = .Ltmp630-.Ltmp629            # Loc expr size
	.short	.Lset161
.Ltmp629:
	.byte	17                      # DW_OP_consts
	.byte	2                       # 
.Ltmp630:
	.long	0
	.long	0
.Ldebug_loc45:
	.long	.Ltmp206
	.long	.Ltmp207
.Lset162 = .Ltmp632-.Ltmp631            # Loc expr size
	.short	.Lset162
.Ltmp631:
	.byte	126                     # DW_OP_breg14
.asciiz"\314"                           # 
.Ltmp632:
	.long	.Ltmp207
	.long	.Ltmp218
.Lset163 = .Ltmp634-.Ltmp633            # Loc expr size
	.short	.Lset163
.Ltmp633:
	.byte	126                     # DW_OP_breg14
.asciiz"\310"                           # 
.Ltmp634:
	.long	.Ltmp218
	.long	.Ltmp219
.Lset164 = .Ltmp636-.Ltmp635            # Loc expr size
	.short	.Lset164
.Ltmp635:
	.byte	84                      # DW_OP_reg4
.Ltmp636:
	.long	.Ltmp220
	.long	.Ltmp221
.Lset165 = .Ltmp638-.Ltmp637            # Loc expr size
	.short	.Lset165
.Ltmp637:
	.byte	91                      # DW_OP_reg11
.Ltmp638:
	.long	.Ltmp237
	.long	.Ltmp238
.Lset166 = .Ltmp640-.Ltmp639            # Loc expr size
	.short	.Lset166
.Ltmp639:
	.byte	84                      # DW_OP_reg4
.Ltmp640:
	.long	.Ltmp238
	.long	.Ltmp239
.Lset167 = .Ltmp642-.Ltmp641            # Loc expr size
	.short	.Lset167
.Ltmp641:
	.byte	91                      # DW_OP_reg11
.Ltmp642:
	.long	0
	.long	0
.Ldebug_loc46:
	.long	.Ltmp209
	.long	.Ltmp230
.Lset168 = .Ltmp644-.Ltmp643            # Loc expr size
	.short	.Lset168
.Ltmp643:
	.byte	126                     # DW_OP_breg14
.asciiz"\334"                           # 
.Ltmp644:
	.long	.Ltmp230
	.long	.Ltmp241
.Lset169 = .Ltmp646-.Ltmp645            # Loc expr size
	.short	.Lset169
.Ltmp645:
	.byte	83                      # DW_OP_reg3
.Ltmp646:
	.long	.Ltmp241
	.long	.Ltmp247
.Lset170 = .Ltmp648-.Ltmp647            # Loc expr size
	.short	.Lset170
.Ltmp647:
	.byte	81                      # DW_OP_reg1
.Ltmp648:
	.long	0
	.long	0
.Ldebug_loc47:
	.long	.Ltmp212
	.long	.Ltmp216
.Lset171 = .Ltmp650-.Ltmp649            # Loc expr size
	.short	.Lset171
.Ltmp649:
	.byte	84                      # DW_OP_reg4
.Ltmp650:
	.long	.Ltmp231
	.long	.Ltmp232
.Lset172 = .Ltmp652-.Ltmp651            # Loc expr size
	.short	.Lset172
.Ltmp651:
	.byte	85                      # DW_OP_reg5
.Ltmp652:
	.long	0
	.long	0
.Ldebug_loc48:
	.long	.Ltmp213
	.long	.Ltmp214
.Lset173 = .Ltmp654-.Ltmp653            # Loc expr size
	.short	.Lset173
.Ltmp653:
	.byte	88                      # DW_OP_reg8
.Ltmp654:
	.long	0
	.long	0
.Ldebug_loc49:
	.long	.Ltmp215
	.long	.Ltmp216
.Lset174 = .Ltmp656-.Ltmp655            # Loc expr size
	.short	.Lset174
.Ltmp655:
	.byte	88                      # DW_OP_reg8
.Ltmp656:
	.long	.Ltmp235
	.long	.Ltmp236
.Lset175 = .Ltmp658-.Ltmp657            # Loc expr size
	.short	.Lset175
.Ltmp657:
	.byte	87                      # DW_OP_reg7
.Ltmp658:
	.long	0
	.long	0
.Ldebug_loc50:
	.long	.Ltmp217
	.long	.Ltmp251
.Lset176 = .Ltmp660-.Ltmp659            # Loc expr size
	.short	.Lset176
.Ltmp659:
	.byte	126                     # DW_OP_breg14
.asciiz"\330"                           # 
.Ltmp660:
	.long	0
	.long	0
.Ldebug_loc51:
	.long	.Ltmp224
	.long	.Ltmp225
.Lset177 = .Ltmp662-.Ltmp661            # Loc expr size
	.short	.Lset177
.Ltmp661:
	.byte	87                      # DW_OP_reg7
.Ltmp662:
	.long	.Ltmp226
	.long	.Ltmp227
.Lset178 = .Ltmp664-.Ltmp663            # Loc expr size
	.short	.Lset178
.Ltmp663:
	.byte	84                      # DW_OP_reg4
.Ltmp664:
	.long	.Ltmp227
	.long	.Ltmp228
.Lset179 = .Ltmp666-.Ltmp665            # Loc expr size
	.short	.Lset179
.Ltmp665:
	.byte	91                      # DW_OP_reg11
.Ltmp666:
	.long	.Ltmp242
	.long	.Ltmp243
.Lset180 = .Ltmp668-.Ltmp667            # Loc expr size
	.short	.Lset180
.Ltmp667:
	.byte	85                      # DW_OP_reg5
.Ltmp668:
	.long	.Ltmp244
	.long	.Ltmp245
.Lset181 = .Ltmp670-.Ltmp669            # Loc expr size
	.short	.Lset181
.Ltmp669:
	.byte	84                      # DW_OP_reg4
.Ltmp670:
	.long	.Ltmp245
	.long	.Ltmp246
.Lset182 = .Ltmp672-.Ltmp671            # Loc expr size
	.short	.Lset182
.Ltmp671:
	.byte	91                      # DW_OP_reg11
.Ltmp672:
	.long	0
	.long	0
.Ldebug_loc52:
	.long	.Ltmp233
	.long	.Ltmp234
.Lset183 = .Ltmp674-.Ltmp673            # Loc expr size
	.short	.Lset183
.Ltmp673:
	.byte	87                      # DW_OP_reg7
.Ltmp674:
	.long	0
	.long	0
.Ldebug_loc53:
	.long	.Lfunc_begin5
	.long	.Ltmp296
.Lset184 = .Ltmp676-.Ltmp675            # Loc expr size
	.short	.Lset184
.Ltmp675:
	.byte	80                      # DW_OP_reg0
.Ltmp676:
	.long	.Ltmp297
	.long	.Ltmp298
.Lset185 = .Ltmp678-.Ltmp677            # Loc expr size
	.short	.Lset185
.Ltmp677:
	.byte	80                      # DW_OP_reg0
.Ltmp678:
	.long	.Ltmp299
	.long	.Ltmp301
.Lset186 = .Ltmp680-.Ltmp679            # Loc expr size
	.short	.Lset186
.Ltmp679:
	.byte	80                      # DW_OP_reg0
.Ltmp680:
	.long	0
	.long	0
.Ldebug_loc54:
	.long	.Lfunc_begin5
	.long	.Ltmp296
.Lset187 = .Ltmp682-.Ltmp681            # Loc expr size
	.short	.Lset187
.Ltmp681:
	.byte	81                      # DW_OP_reg1
.Ltmp682:
	.long	.Ltmp297
	.long	.Ltmp298
.Lset188 = .Ltmp684-.Ltmp683            # Loc expr size
	.short	.Lset188
.Ltmp683:
	.byte	81                      # DW_OP_reg1
.Ltmp684:
	.long	.Ltmp299
	.long	.Ltmp301
.Lset189 = .Ltmp686-.Ltmp685            # Loc expr size
	.short	.Lset189
.Ltmp685:
	.byte	81                      # DW_OP_reg1
.Ltmp686:
	.long	.Ltmp302
	.long	.Ltmp303
.Lset190 = .Ltmp688-.Ltmp687            # Loc expr size
	.short	.Lset190
.Ltmp687:
	.byte	81                      # DW_OP_reg1
.Ltmp688:
	.long	.Ltmp304
	.long	.Lfunc_end5
.Lset191 = .Ltmp690-.Ltmp689            # Loc expr size
	.short	.Lset191
.Ltmp689:
	.byte	81                      # DW_OP_reg1
.Ltmp690:
	.long	0
	.long	0
.Ldebug_loc55:
	.long	.Ltmp273
	.long	.Ltmp274
.Lset192 = .Ltmp692-.Ltmp691            # Loc expr size
	.short	.Lset192
.Ltmp691:
	.byte	82                      # DW_OP_reg2
.Ltmp692:
	.long	.Ltmp289
	.long	.Ltmp291
.Lset193 = .Ltmp694-.Ltmp693            # Loc expr size
	.short	.Lset193
.Ltmp693:
	.byte	82                      # DW_OP_reg2
.Ltmp694:
	.long	0
	.long	0
.Ldebug_loc56:
	.long	.Ltmp275
	.long	.Ltmp276
.Lset194 = .Ltmp696-.Ltmp695            # Loc expr size
	.short	.Lset194
.Ltmp695:
	.byte	83                      # DW_OP_reg3
.Ltmp696:
	.long	.Ltmp289
	.long	.Ltmp293
.Lset195 = .Ltmp698-.Ltmp697            # Loc expr size
	.short	.Lset195
.Ltmp697:
	.byte	83                      # DW_OP_reg3
.Ltmp698:
	.long	0
	.long	0
.Ldebug_loc57:
	.long	.Ltmp292
	.long	.Ltmp294
.Lset196 = .Ltmp700-.Ltmp699            # Loc expr size
	.short	.Lset196
.Ltmp699:
	.byte	82                      # DW_OP_reg2
.Ltmp700:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset197 = .LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
	.long	.Lset197
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset198 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset198
	.long	1162                    # DIE offset
.asciiz"SpdifTransmit_4"                # External Name
	.long	269                     # DIE offset
.asciiz"SpdifTransmitPortConfig"        # External Name
	.long	31                      # DIE offset
.asciiz"dataWords_1_Nibble"             # External Name
	.long	746                     # DIE offset
.asciiz"SpdifTransmit_2"                # External Name
	.long	1632                    # DIE offset
.asciiz"SpdifTransmit"                  # External Name
	.long	233                     # DIE offset
.asciiz"preambleWords_4"                # External Name
	.long	1598                    # DIE offset
.asciiz"SpdifTransmitError"             # External Name
	.long	1831                    # DIE offset
.asciiz"delay_milliseconds"             # External Name
	.long	1855                    # DIE offset
.asciiz"delay_microseconds"             # External Name
	.long	369                     # DIE offset
.asciiz"SpdifTransmit_1"                # External Name
	.long	80                      # DIE offset
.asciiz"dataWords_1"                    # External Name
	.long	115                     # DIE offset
.asciiz"preableWords_1"                 # External Name
	.long	151                     # DIE offset
.asciiz"dataWords_2"                    # External Name
	.long	174                     # DIE offset
.asciiz"preableWords_2"                 # External Name
	.long	1807                    # DIE offset
.asciiz"delay_seconds"                  # External Name
	.long	334                     # DIE offset
.asciiz"parity32"                       # External Name
	.long	197                     # DIE offset
.asciiz"dataWords_4"                    # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset199 = .LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
	.long	.Lset199
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset200 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset200
	.long	1625                    # DIE offset
.asciiz"chanend"                        # External Name
	.long	1879                    # DIE offset
.asciiz"port"                           # External Name
	.long	66                      # DIE offset
.asciiz"unsigned int"                   # External Name
	.long	362                     # DIE offset
.asciiz"int"                            # External Name
	.long	1886                    # DIE offset
.asciiz"clock"                          # External Name
	.long	0                       # End Mark
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.typestring configure_out_port, "f{0}(w:p,:ck,ui)"
	.typestring configure_clock_src, "f{0}(ck,w:p)"
	.typestring SpdifTransmitPortConfig, "f{0}(bo:p:32,ck,i:p)"
	.typestring SpdifTransmit_1, "f{0}(bo:p:32,chd,&(a(2:c:si)),&(a(2:c:si)))"
	.typestring SpdifTransmit_2, "f{0}(bo:p:32,chd,&(a(2:c:si)),&(a(2:c:si)))"
	.typestring SpdifTransmit_4, "f{0}(bo:p:32,chd,&(a(2:c:si)),&(a(2:c:si)))"
	.typestring SpdifTransmitError, "f{0}(chd)"
	.typestring SpdifTransmit, "f{0}(bo:p:32,chd)"
	.typestring dataWords_1_Nibble, "a(16:ui)"
	.typestring dataWords_1, "a(256:ui)"
	.typestring preableWords_1, "a(3:ui)"
	.typestring dataWords_2, "a(16:ui)"
	.typestring preableWords_2, "a(3:ui)"
	.typestring dataWords_4, "a(32:ui)"
	.typestring preambleWords_4, "a(6:ui)"
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/app_usb_aud_xk_216_mc/.build_2i10o10msxxxx"
	.byte	0
.cc_top cc_0,.Lxta.call_labels0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	24
	.long	.Lxta.call_labels0
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	27
	.long	.Lxta.call_labels1
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	838
	.long	.Lxta.call_labels3
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	843
	.long	.Lxta.call_labels2
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	848
	.long	.Lxta.call_labels4
.cc_bottom cc_4
.Lentries_end1:
	.section	.xtaendpointtable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/app_usb_aud_xk_216_mc/.build_2i10o10msxxxx"
	.byte	0
.cc_top cc_5,.Lxta.endpoint_labels0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	397
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_5
.cc_top cc_6,.Lxta.endpoint_labels1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	398
	.long	.Lxta.endpoint_labels1
.cc_bottom cc_6
.cc_top cc_7,.Lxta.endpoint_labels2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	419
	.long	.Lxta.endpoint_labels2
.cc_bottom cc_7
.cc_top cc_8,.Lxta.endpoint_labels3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	427
	.long	.Lxta.endpoint_labels3
.cc_bottom cc_8
.cc_top cc_9,.Lxta.endpoint_labels4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	437
	.long	.Lxta.endpoint_labels4
.cc_bottom cc_9
.cc_top cc_10,.Lxta.endpoint_labels5
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	444
	.long	.Lxta.endpoint_labels5
.cc_bottom cc_10
.cc_top cc_11,.Lxta.endpoint_labels6
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	453
	.long	.Lxta.endpoint_labels6
.cc_bottom cc_11
.cc_top cc_12,.Lxta.endpoint_labels7
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	468
	.long	.Lxta.endpoint_labels7
.cc_bottom cc_12
.cc_top cc_13,.Lxta.endpoint_labels8
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	476
	.long	.Lxta.endpoint_labels8
.cc_bottom cc_13
.cc_top cc_14,.Lxta.endpoint_labels9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	483
	.long	.Lxta.endpoint_labels9
.cc_bottom cc_14
.cc_top cc_15,.Lxta.endpoint_labels10
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	492
	.long	.Lxta.endpoint_labels10
.cc_bottom cc_15
.cc_top cc_16,.Lxta.endpoint_labels11
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	505
	.long	.Lxta.endpoint_labels11
.cc_bottom cc_16
.cc_top cc_17,.Lxta.endpoint_labels12
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	506
	.long	.Lxta.endpoint_labels12
.cc_bottom cc_17
.cc_top cc_18,.Lxta.endpoint_labels13
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	510
	.long	.Lxta.endpoint_labels13
.cc_bottom cc_18
.cc_top cc_19,.Lxta.endpoint_labels14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	549
	.long	.Lxta.endpoint_labels14
.cc_bottom cc_19
.cc_top cc_20,.Lxta.endpoint_labels15
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	550
	.long	.Lxta.endpoint_labels15
.cc_bottom cc_20
.cc_top cc_21,.Lxta.endpoint_labels16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	562
	.long	.Lxta.endpoint_labels16
.cc_bottom cc_21
.cc_top cc_22,.Lxta.endpoint_labels17
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	576
	.long	.Lxta.endpoint_labels17
.cc_bottom cc_22
.cc_top cc_23,.Lxta.endpoint_labels18
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	576
	.long	.Lxta.endpoint_labels18
.cc_bottom cc_23
.cc_top cc_24,.Lxta.endpoint_labels19
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	576
	.long	.Lxta.endpoint_labels19
.cc_bottom cc_24
.cc_top cc_25,.Lxta.endpoint_labels20
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	576
	.long	.Lxta.endpoint_labels20
.cc_bottom cc_25
.cc_top cc_26,.Lxta.endpoint_labels21
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	576
	.long	.Lxta.endpoint_labels21
.cc_bottom cc_26
.cc_top cc_27,.Lxta.endpoint_labels22
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	576
	.long	.Lxta.endpoint_labels22
.cc_bottom cc_27
.cc_top cc_28,.Lxta.endpoint_labels23
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	576
	.long	.Lxta.endpoint_labels23
.cc_bottom cc_28
.cc_top cc_29,.Lxta.endpoint_labels24
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	593
	.long	.Lxta.endpoint_labels24
.cc_bottom cc_29
.cc_top cc_30,.Lxta.endpoint_labels25
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	606
	.long	.Lxta.endpoint_labels25
.cc_bottom cc_30
.cc_top cc_31,.Lxta.endpoint_labels26
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	606
	.long	.Lxta.endpoint_labels26
.cc_bottom cc_31
.cc_top cc_32,.Lxta.endpoint_labels27
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	606
	.long	.Lxta.endpoint_labels27
.cc_bottom cc_32
.cc_top cc_33,.Lxta.endpoint_labels28
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	606
	.long	.Lxta.endpoint_labels28
.cc_bottom cc_33
.cc_top cc_34,.Lxta.endpoint_labels29
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	606
	.long	.Lxta.endpoint_labels29
.cc_bottom cc_34
.cc_top cc_35,.Lxta.endpoint_labels30
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	606
	.long	.Lxta.endpoint_labels30
.cc_bottom cc_35
.cc_top cc_36,.Lxta.endpoint_labels31
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	606
	.long	.Lxta.endpoint_labels31
.cc_bottom cc_36
.cc_top cc_37,.Lxta.endpoint_labels32
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	650
	.long	.Lxta.endpoint_labels32
.cc_bottom cc_37
.cc_top cc_38,.Lxta.endpoint_labels33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	651
	.long	.Lxta.endpoint_labels33
.cc_bottom cc_38
.cc_top cc_39,.Lxta.endpoint_labels34
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	668
	.long	.Lxta.endpoint_labels34
.cc_bottom cc_39
.cc_top cc_40,.Lxta.endpoint_labels35
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	672
	.long	.Lxta.endpoint_labels35
.cc_bottom cc_40
.cc_top cc_41,.Lxta.endpoint_labels36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	686
	.long	.Lxta.endpoint_labels36
.cc_bottom cc_41
.cc_top cc_42,.Lxta.endpoint_labels38
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	686
	.long	.Lxta.endpoint_labels38
.cc_bottom cc_42
.cc_top cc_43,.Lxta.endpoint_labels40
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	686
	.long	.Lxta.endpoint_labels40
.cc_bottom cc_43
.cc_top cc_44,.Lxta.endpoint_labels42
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	686
	.long	.Lxta.endpoint_labels42
.cc_bottom cc_44
.cc_top cc_45,.Lxta.endpoint_labels44
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	686
	.long	.Lxta.endpoint_labels44
.cc_bottom cc_45
.cc_top cc_46,.Lxta.endpoint_labels46
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	686
	.long	.Lxta.endpoint_labels46
.cc_bottom cc_46
.cc_top cc_47,.Lxta.endpoint_labels48
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	686
	.long	.Lxta.endpoint_labels48
.cc_bottom cc_47
.cc_top cc_48,.Lxta.endpoint_labels37
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	689
	.long	.Lxta.endpoint_labels37
.cc_bottom cc_48
.cc_top cc_49,.Lxta.endpoint_labels39
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	689
	.long	.Lxta.endpoint_labels39
.cc_bottom cc_49
.cc_top cc_50,.Lxta.endpoint_labels41
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	689
	.long	.Lxta.endpoint_labels41
.cc_bottom cc_50
.cc_top cc_51,.Lxta.endpoint_labels43
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	689
	.long	.Lxta.endpoint_labels43
.cc_bottom cc_51
.cc_top cc_52,.Lxta.endpoint_labels45
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	689
	.long	.Lxta.endpoint_labels45
.cc_bottom cc_52
.cc_top cc_53,.Lxta.endpoint_labels47
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	689
	.long	.Lxta.endpoint_labels47
.cc_bottom cc_53
.cc_top cc_54,.Lxta.endpoint_labels49
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	689
	.long	.Lxta.endpoint_labels49
.cc_bottom cc_54
.cc_top cc_55,.Lxta.endpoint_labels50
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	706
	.long	.Lxta.endpoint_labels50
.cc_bottom cc_55
.cc_top cc_56,.Lxta.endpoint_labels51
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	710
	.long	.Lxta.endpoint_labels51
.cc_bottom cc_56
.cc_top cc_57,.Lxta.endpoint_labels52
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	724
	.long	.Lxta.endpoint_labels52
.cc_bottom cc_57
.cc_top cc_58,.Lxta.endpoint_labels54
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	724
	.long	.Lxta.endpoint_labels54
.cc_bottom cc_58
.cc_top cc_59,.Lxta.endpoint_labels56
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	724
	.long	.Lxta.endpoint_labels56
.cc_bottom cc_59
.cc_top cc_60,.Lxta.endpoint_labels58
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	724
	.long	.Lxta.endpoint_labels58
.cc_bottom cc_60
.cc_top cc_61,.Lxta.endpoint_labels60
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	724
	.long	.Lxta.endpoint_labels60
.cc_bottom cc_61
.cc_top cc_62,.Lxta.endpoint_labels62
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	724
	.long	.Lxta.endpoint_labels62
.cc_bottom cc_62
.cc_top cc_63,.Lxta.endpoint_labels64
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	724
	.long	.Lxta.endpoint_labels64
.cc_bottom cc_63
.cc_top cc_64,.Lxta.endpoint_labels53
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	729
	.long	.Lxta.endpoint_labels53
.cc_bottom cc_64
.cc_top cc_65,.Lxta.endpoint_labels55
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	729
	.long	.Lxta.endpoint_labels55
.cc_bottom cc_65
.cc_top cc_66,.Lxta.endpoint_labels57
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	729
	.long	.Lxta.endpoint_labels57
.cc_bottom cc_66
.cc_top cc_67,.Lxta.endpoint_labels59
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	729
	.long	.Lxta.endpoint_labels59
.cc_bottom cc_67
.cc_top cc_68,.Lxta.endpoint_labels61
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	729
	.long	.Lxta.endpoint_labels61
.cc_bottom cc_68
.cc_top cc_69,.Lxta.endpoint_labels63
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	729
	.long	.Lxta.endpoint_labels63
.cc_bottom cc_69
.cc_top cc_70,.Lxta.endpoint_labels65
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	729
	.long	.Lxta.endpoint_labels65
.cc_bottom cc_70
.cc_top cc_71,.Lxta.endpoint_labels66
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	757
	.long	.Lxta.endpoint_labels66
.cc_bottom cc_71
.cc_top cc_72,.Lxta.endpoint_labels70
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	757
	.long	.Lxta.endpoint_labels70
.cc_bottom cc_72
.cc_top cc_73,.Lxta.endpoint_labels67
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	758
	.long	.Lxta.endpoint_labels67
.cc_bottom cc_73
.cc_top cc_74,.Lxta.endpoint_labels71
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	758
	.long	.Lxta.endpoint_labels71
.cc_bottom cc_74
.cc_top cc_75,.Lxta.endpoint_labels68
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	783
	.long	.Lxta.endpoint_labels68
.cc_bottom cc_75
.cc_top cc_76,.Lxta.endpoint_labels69
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	786
	.long	.Lxta.endpoint_labels69
.cc_bottom cc_76
.Lentries_end3:
	.section	.xtalabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/app_usb_aud_xk_216_mc/.build_2i10o10msxxxx"
	.byte	0
.cc_top cc_77,.Lxtalabel0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	22
	.long	22
	.long	.Lxtalabel0
.cc_bottom cc_77
.cc_top cc_78,.Lxtalabel0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	24
	.long	24
	.long	.Lxtalabel0
.cc_bottom cc_78
.cc_top cc_79,.Lxtalabel0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	27
	.long	27
	.long	.Lxtalabel0
.cc_bottom cc_79
.cc_top cc_80,.Lxtalabel0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	30
	.long	30
	.long	.Lxtalabel0
.cc_bottom cc_80
.cc_top cc_81,.Lxtalabel0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	33
	.long	33
	.long	.Lxtalabel0
.cc_bottom cc_81
.cc_top cc_82,.Lxtalabel0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	34
	.long	34
	.long	.Lxtalabel0
.cc_bottom cc_82
.cc_top cc_83,.Lxtalabel9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	40
	.long	40
	.long	.Lxtalabel9
.cc_bottom cc_83
.cc_top cc_84,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	40
	.long	40
	.long	.Lxtalabel4
.cc_bottom cc_84
.cc_top cc_85,.Lxtalabel16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	40
	.long	40
	.long	.Lxtalabel16
.cc_bottom cc_85
.cc_top cc_86,.Lxtalabel9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	40
	.long	40
	.long	.Lxtalabel9
.cc_bottom cc_86
.cc_top cc_87,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	40
	.long	40
	.long	.Lxtalabel4
.cc_bottom cc_87
.cc_top cc_88,.Lxtalabel16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	40
	.long	40
	.long	.Lxtalabel16
.cc_bottom cc_88
.cc_top cc_89,.Lxtalabel9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	41
	.long	41
	.long	.Lxtalabel9
.cc_bottom cc_89
.cc_top cc_90,.Lxtalabel16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	41
	.long	41
	.long	.Lxtalabel16
.cc_bottom cc_90
.cc_top cc_91,.Lxtalabel16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	41
	.long	41
	.long	.Lxtalabel16
.cc_bottom cc_91
.cc_top cc_92,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	41
	.long	41
	.long	.Lxtalabel4
.cc_bottom cc_92
.cc_top cc_93,.Lxtalabel9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	41
	.long	41
	.long	.Lxtalabel9
.cc_bottom cc_93
.cc_top cc_94,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	41
	.long	41
	.long	.Lxtalabel4
.cc_bottom cc_94
.cc_top cc_95,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	42
	.long	43
	.long	.Lxtalabel4
.cc_bottom cc_95
.cc_top cc_96,.Lxtalabel16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	42
	.long	43
	.long	.Lxtalabel16
.cc_bottom cc_96
.cc_top cc_97,.Lxtalabel9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	42
	.long	43
	.long	.Lxtalabel9
.cc_bottom cc_97
.cc_top cc_98,.Lxtalabel9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	42
	.long	43
	.long	.Lxtalabel9
.cc_bottom cc_98
.cc_top cc_99,.Lxtalabel16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	42
	.long	43
	.long	.Lxtalabel16
.cc_bottom cc_99
.cc_top cc_100,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	42
	.long	43
	.long	.Lxtalabel4
.cc_bottom cc_100
.cc_top cc_101,.Lxtalabel1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	382
	.long	385
	.long	.Lxtalabel1
.cc_bottom cc_101
.cc_top cc_102,.Lxtalabel1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	387
	.long	387
	.long	.Lxtalabel1
.cc_bottom cc_102
.cc_top cc_103,.Lxtalabel1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	390
	.long	390
	.long	.Lxtalabel1
.cc_bottom cc_103
.cc_top cc_104,.Lxtalabel7
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	391
	.long	391
	.long	.Lxtalabel7
.cc_bottom cc_104
.cc_top cc_105,.Lxtalabel7
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	392
	.long	392
	.long	.Lxtalabel7
.cc_bottom cc_105
.cc_top cc_106,.Lxtalabel7
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	393
	.long	394
	.long	.Lxtalabel7
.cc_bottom cc_106
.cc_top cc_107,.Lxtalabel2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	397
	.long	398
	.long	.Lxtalabel2
.cc_bottom cc_107
.cc_top cc_108,.Lxtalabel2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	401
	.long	401
	.long	.Lxtalabel2
.cc_bottom cc_108
.cc_top cc_109,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	408
	.long	408
	.long	.Lxtalabel4
.cc_bottom cc_109
.cc_top cc_110,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	411
	.long	414
	.long	.Lxtalabel4
.cc_bottom cc_110
.cc_top cc_111,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	417
	.long	418
	.long	.Lxtalabel4
.cc_bottom cc_111
.cc_top cc_112,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	419
	.long	419
	.long	.Lxtalabel4
.cc_bottom cc_112
.cc_top cc_113,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	420
	.long	420
	.long	.Lxtalabel4
.cc_bottom cc_113
.cc_top cc_114,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	422
	.long	422
	.long	.Lxtalabel4
.cc_bottom cc_114
.cc_top cc_115,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	425
	.long	426
	.long	.Lxtalabel4
.cc_bottom cc_115
.cc_top cc_116,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	427
	.long	427
	.long	.Lxtalabel4
.cc_bottom cc_116
.cc_top cc_117,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	428
	.long	428
	.long	.Lxtalabel4
.cc_bottom cc_117
.cc_top cc_118,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	430
	.long	430
	.long	.Lxtalabel4
.cc_bottom cc_118
.cc_top cc_119,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	432
	.long	433
	.long	.Lxtalabel4
.cc_bottom cc_119
.cc_top cc_120,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	435
	.long	436
	.long	.Lxtalabel4
.cc_bottom cc_120
.cc_top cc_121,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	437
	.long	437
	.long	.Lxtalabel4
.cc_bottom cc_121
.cc_top cc_122,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	438
	.long	438
	.long	.Lxtalabel4
.cc_bottom cc_122
.cc_top cc_123,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	440
	.long	440
	.long	.Lxtalabel4
.cc_bottom cc_123
.cc_top cc_124,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	442
	.long	443
	.long	.Lxtalabel4
.cc_bottom cc_124
.cc_top cc_125,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	444
	.long	444
	.long	.Lxtalabel4
.cc_bottom cc_125
.cc_top cc_126,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	445
	.long	445
	.long	.Lxtalabel4
.cc_bottom cc_126
.cc_top cc_127,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	447
	.long	447
	.long	.Lxtalabel4
.cc_bottom cc_127
.cc_top cc_128,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	449
	.long	449
	.long	.Lxtalabel4
.cc_bottom cc_128
.cc_top cc_129,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	451
	.long	452
	.long	.Lxtalabel4
.cc_bottom cc_129
.cc_top cc_130,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	453
	.long	453
	.long	.Lxtalabel4
.cc_bottom cc_130
.cc_top cc_131,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	454
	.long	454
	.long	.Lxtalabel4
.cc_bottom cc_131
.cc_top cc_132,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	459
	.long	462
	.long	.Lxtalabel4
.cc_bottom cc_132
.cc_top cc_133,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	466
	.long	467
	.long	.Lxtalabel4
.cc_bottom cc_133
.cc_top cc_134,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	468
	.long	468
	.long	.Lxtalabel4
.cc_bottom cc_134
.cc_top cc_135,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	469
	.long	469
	.long	.Lxtalabel4
.cc_bottom cc_135
.cc_top cc_136,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	471
	.long	471
	.long	.Lxtalabel4
.cc_bottom cc_136
.cc_top cc_137,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	474
	.long	475
	.long	.Lxtalabel4
.cc_bottom cc_137
.cc_top cc_138,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	476
	.long	476
	.long	.Lxtalabel4
.cc_bottom cc_138
.cc_top cc_139,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	477
	.long	477
	.long	.Lxtalabel4
.cc_bottom cc_139
.cc_top cc_140,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	479
	.long	479
	.long	.Lxtalabel4
.cc_bottom cc_140
.cc_top cc_141,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	481
	.long	482
	.long	.Lxtalabel4
.cc_bottom cc_141
.cc_top cc_142,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	483
	.long	483
	.long	.Lxtalabel4
.cc_bottom cc_142
.cc_top cc_143,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	484
	.long	484
	.long	.Lxtalabel4
.cc_bottom cc_143
.cc_top cc_144,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	486
	.long	486
	.long	.Lxtalabel4
.cc_bottom cc_144
.cc_top cc_145,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	488
	.long	488
	.long	.Lxtalabel4
.cc_bottom cc_145
.cc_top cc_146,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	490
	.long	491
	.long	.Lxtalabel4
.cc_bottom cc_146
.cc_top cc_147,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	492
	.long	492
	.long	.Lxtalabel4
.cc_bottom cc_147
.cc_top cc_148,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	493
	.long	493
	.long	.Lxtalabel4
.cc_bottom cc_148
.cc_top cc_149,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	495
	.long	495
	.long	.Lxtalabel4
.cc_bottom cc_149
.cc_top cc_150,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	498
	.long	498
	.long	.Lxtalabel4
.cc_bottom cc_150
.cc_top cc_151,.Lxtalabel5
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	505
	.long	506
	.long	.Lxtalabel5
.cc_bottom cc_151
.cc_top cc_152,.Lxtalabel5
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	508
	.long	509
	.long	.Lxtalabel5
.cc_bottom cc_152
.cc_top cc_153,.Lxtalabel5
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	510
	.long	510
	.long	.Lxtalabel5
.cc_bottom cc_153
.cc_top cc_154,.Lxtalabel5
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	511
	.long	511
	.long	.Lxtalabel5
.cc_bottom cc_154
.cc_top cc_155,.Lxtalabel5
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	513
	.long	513
	.long	.Lxtalabel5
.cc_bottom cc_155
.cc_top cc_156,.Lxtalabel3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	514
	.long	516
	.long	.Lxtalabel3
.cc_bottom cc_156
.cc_top cc_157,.Lxtalabel6
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	517
	.long	517
	.long	.Lxtalabel6
.cc_bottom cc_157
.cc_top cc_158,.Lxtalabel3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	517
	.long	517
	.long	.Lxtalabel3
.cc_bottom cc_158
.cc_top cc_159,.Lxtalabel8
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	523
	.long	526
	.long	.Lxtalabel8
.cc_bottom cc_159
.cc_top cc_160,.Lxtalabel8
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	528
	.long	528
	.long	.Lxtalabel8
.cc_bottom cc_160
.cc_top cc_161,.Lxtalabel8
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	530
	.long	530
	.long	.Lxtalabel8
.cc_bottom cc_161
.cc_top cc_162,.Lxtalabel8
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	533
	.long	533
	.long	.Lxtalabel8
.cc_bottom cc_162
.cc_top cc_163,.Lxtalabel13
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	534
	.long	537
	.long	.Lxtalabel13
.cc_bottom cc_163
.cc_top cc_164,.Lxtalabel13
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	539
	.long	539
	.long	.Lxtalabel13
.cc_bottom cc_164
.cc_top cc_165,.Lxtalabel12
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	540
	.long	540
	.long	.Lxtalabel12
.cc_bottom cc_165
.cc_top cc_166,.Lxtalabel12
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	542
	.long	542
	.long	.Lxtalabel12
.cc_bottom cc_166
.cc_top cc_167,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	543
	.long	543
	.long	.Lxtalabel14
.cc_bottom cc_167
.cc_top cc_168,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	544
	.long	544
	.long	.Lxtalabel14
.cc_bottom cc_168
.cc_top cc_169,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	545
	.long	546
	.long	.Lxtalabel14
.cc_bottom cc_169
.cc_top cc_170,.Lxtalabel9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	549
	.long	550
	.long	.Lxtalabel9
.cc_bottom cc_170
.cc_top cc_171,.Lxtalabel9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	552
	.long	555
	.long	.Lxtalabel9
.cc_bottom cc_171
.cc_top cc_172,.Lxtalabel9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	560
	.long	561
	.long	.Lxtalabel9
.cc_bottom cc_172
.cc_top cc_173,.Lxtalabel9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	562
	.long	562
	.long	.Lxtalabel9
.cc_bottom cc_173
.cc_top cc_174,.Lxtalabel9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	563
	.long	564
	.long	.Lxtalabel9
.cc_bottom cc_174
.cc_top cc_175,.Lxtalabel9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	566
	.long	567
	.long	.Lxtalabel9
.cc_bottom cc_175
.cc_top cc_176,.Lxtalabel9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	572
	.long	572
	.long	.Lxtalabel9
.cc_bottom cc_176
.cc_top cc_177,.Lxtalabel9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	573
	.long	575
	.long	.Lxtalabel9
.cc_bottom cc_177
.cc_top cc_178,.Lxtalabel9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	573
	.long	575
	.long	.Lxtalabel9
.cc_bottom cc_178
.cc_top cc_179,.Lxtalabel9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	573
	.long	575
	.long	.Lxtalabel9
.cc_bottom cc_179
.cc_top cc_180,.Lxtalabel9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	573
	.long	575
	.long	.Lxtalabel9
.cc_bottom cc_180
.cc_top cc_181,.Lxtalabel9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	573
	.long	575
	.long	.Lxtalabel9
.cc_bottom cc_181
.cc_top cc_182,.Lxtalabel9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	573
	.long	575
	.long	.Lxtalabel9
.cc_bottom cc_182
.cc_top cc_183,.Lxtalabel9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	573
	.long	575
	.long	.Lxtalabel9
.cc_bottom cc_183
.cc_top cc_184,.Lxtalabel9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	576
	.long	576
	.long	.Lxtalabel9
.cc_bottom cc_184
.cc_top cc_185,.Lxtalabel9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	576
	.long	576
	.long	.Lxtalabel9
.cc_bottom cc_185
.cc_top cc_186,.Lxtalabel9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	576
	.long	576
	.long	.Lxtalabel9
.cc_bottom cc_186
.cc_top cc_187,.Lxtalabel9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	576
	.long	576
	.long	.Lxtalabel9
.cc_bottom cc_187
.cc_top cc_188,.Lxtalabel9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	576
	.long	576
	.long	.Lxtalabel9
.cc_bottom cc_188
.cc_top cc_189,.Lxtalabel9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	576
	.long	576
	.long	.Lxtalabel9
.cc_bottom cc_189
.cc_top cc_190,.Lxtalabel9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	576
	.long	576
	.long	.Lxtalabel9
.cc_bottom cc_190
.cc_top cc_191,.Lxtalabel9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	577
	.long	579
	.long	.Lxtalabel9
.cc_bottom cc_191
.cc_top cc_192,.Lxtalabel9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	577
	.long	579
	.long	.Lxtalabel9
.cc_bottom cc_192
.cc_top cc_193,.Lxtalabel9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	577
	.long	579
	.long	.Lxtalabel9
.cc_bottom cc_193
.cc_top cc_194,.Lxtalabel9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	577
	.long	579
	.long	.Lxtalabel9
.cc_bottom cc_194
.cc_top cc_195,.Lxtalabel9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	577
	.long	579
	.long	.Lxtalabel9
.cc_bottom cc_195
.cc_top cc_196,.Lxtalabel9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	577
	.long	579
	.long	.Lxtalabel9
.cc_bottom cc_196
.cc_top cc_197,.Lxtalabel9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	577
	.long	579
	.long	.Lxtalabel9
.cc_bottom cc_197
.cc_top cc_198,.Lxtalabel9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	581
	.long	581
	.long	.Lxtalabel9
.cc_bottom cc_198
.cc_top cc_199,.Lxtalabel9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	583
	.long	586
	.long	.Lxtalabel9
.cc_bottom cc_199
.cc_top cc_200,.Lxtalabel9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	591
	.long	592
	.long	.Lxtalabel9
.cc_bottom cc_200
.cc_top cc_201,.Lxtalabel9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	593
	.long	593
	.long	.Lxtalabel9
.cc_bottom cc_201
.cc_top cc_202,.Lxtalabel9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	594
	.long	595
	.long	.Lxtalabel9
.cc_bottom cc_202
.cc_top cc_203,.Lxtalabel9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	597
	.long	597
	.long	.Lxtalabel9
.cc_bottom cc_203
.cc_top cc_204,.Lxtalabel9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	602
	.long	602
	.long	.Lxtalabel9
.cc_bottom cc_204
.cc_top cc_205,.Lxtalabel9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	603
	.long	605
	.long	.Lxtalabel9
.cc_bottom cc_205
.cc_top cc_206,.Lxtalabel9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	603
	.long	605
	.long	.Lxtalabel9
.cc_bottom cc_206
.cc_top cc_207,.Lxtalabel9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	603
	.long	605
	.long	.Lxtalabel9
.cc_bottom cc_207
.cc_top cc_208,.Lxtalabel9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	603
	.long	605
	.long	.Lxtalabel9
.cc_bottom cc_208
.cc_top cc_209,.Lxtalabel9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	603
	.long	605
	.long	.Lxtalabel9
.cc_bottom cc_209
.cc_top cc_210,.Lxtalabel9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	603
	.long	605
	.long	.Lxtalabel9
.cc_bottom cc_210
.cc_top cc_211,.Lxtalabel9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	603
	.long	605
	.long	.Lxtalabel9
.cc_bottom cc_211
.cc_top cc_212,.Lxtalabel9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	606
	.long	606
	.long	.Lxtalabel9
.cc_bottom cc_212
.cc_top cc_213,.Lxtalabel9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	606
	.long	606
	.long	.Lxtalabel9
.cc_bottom cc_213
.cc_top cc_214,.Lxtalabel9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	606
	.long	606
	.long	.Lxtalabel9
.cc_bottom cc_214
.cc_top cc_215,.Lxtalabel9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	606
	.long	606
	.long	.Lxtalabel9
.cc_bottom cc_215
.cc_top cc_216,.Lxtalabel9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	606
	.long	606
	.long	.Lxtalabel9
.cc_bottom cc_216
.cc_top cc_217,.Lxtalabel9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	606
	.long	606
	.long	.Lxtalabel9
.cc_bottom cc_217
.cc_top cc_218,.Lxtalabel9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	606
	.long	606
	.long	.Lxtalabel9
.cc_bottom cc_218
.cc_top cc_219,.Lxtalabel9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	607
	.long	609
	.long	.Lxtalabel9
.cc_bottom cc_219
.cc_top cc_220,.Lxtalabel9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	607
	.long	609
	.long	.Lxtalabel9
.cc_bottom cc_220
.cc_top cc_221,.Lxtalabel9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	607
	.long	609
	.long	.Lxtalabel9
.cc_bottom cc_221
.cc_top cc_222,.Lxtalabel9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	607
	.long	609
	.long	.Lxtalabel9
.cc_bottom cc_222
.cc_top cc_223,.Lxtalabel9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	607
	.long	609
	.long	.Lxtalabel9
.cc_bottom cc_223
.cc_top cc_224,.Lxtalabel9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	607
	.long	609
	.long	.Lxtalabel9
.cc_bottom cc_224
.cc_top cc_225,.Lxtalabel9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	607
	.long	609
	.long	.Lxtalabel9
.cc_bottom cc_225
.cc_top cc_226,.Lxtalabel9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	611
	.long	611
	.long	.Lxtalabel9
.cc_bottom cc_226
.cc_top cc_227,.Lxtalabel10
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	612
	.long	614
	.long	.Lxtalabel10
.cc_bottom cc_227
.cc_top cc_228,.Lxtalabel11
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	615
	.long	615
	.long	.Lxtalabel11
.cc_bottom cc_228
.cc_top cc_229,.Lxtalabel10
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	615
	.long	615
	.long	.Lxtalabel10
.cc_bottom cc_229
.cc_top cc_230,.Lxtalabel15
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	623
	.long	626
	.long	.Lxtalabel15
.cc_bottom cc_230
.cc_top cc_231,.Lxtalabel15
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	628
	.long	628
	.long	.Lxtalabel15
.cc_bottom cc_231
.cc_top cc_232,.Lxtalabel15
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	630
	.long	630
	.long	.Lxtalabel15
.cc_bottom cc_232
.cc_top cc_233,.Lxtalabel15
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	633
	.long	633
	.long	.Lxtalabel15
.cc_bottom cc_233
.cc_top cc_234,.Lxtalabel20
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	634
	.long	637
	.long	.Lxtalabel20
.cc_bottom cc_234
.cc_top cc_235,.Lxtalabel20
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	639
	.long	639
	.long	.Lxtalabel20
.cc_bottom cc_235
.cc_top cc_236,.Lxtalabel19
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	640
	.long	640
	.long	.Lxtalabel19
.cc_bottom cc_236
.cc_top cc_237,.Lxtalabel19
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	642
	.long	642
	.long	.Lxtalabel19
.cc_bottom cc_237
.cc_top cc_238,.Lxtalabel21
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	643
	.long	643
	.long	.Lxtalabel21
.cc_bottom cc_238
.cc_top cc_239,.Lxtalabel21
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	645
	.long	645
	.long	.Lxtalabel21
.cc_bottom cc_239
.cc_top cc_240,.Lxtalabel21
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	646
	.long	647
	.long	.Lxtalabel21
.cc_bottom cc_240
.cc_top cc_241,.Lxtalabel16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	650
	.long	651
	.long	.Lxtalabel16
.cc_bottom cc_241
.cc_top cc_242,.Lxtalabel16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	654
	.long	655
	.long	.Lxtalabel16
.cc_bottom cc_242
.cc_top cc_243,.Lxtalabel16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	658
	.long	658
	.long	.Lxtalabel16
.cc_bottom cc_243
.cc_top cc_244,.Lxtalabel16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	661
	.long	661
	.long	.Lxtalabel16
.cc_bottom cc_244
.cc_top cc_245,.Lxtalabel16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	666
	.long	667
	.long	.Lxtalabel16
.cc_bottom cc_245
.cc_top cc_246,.Lxtalabel16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	668
	.long	668
	.long	.Lxtalabel16
.cc_bottom cc_246
.cc_top cc_247,.Lxtalabel16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	670
	.long	671
	.long	.Lxtalabel16
.cc_bottom cc_247
.cc_top cc_248,.Lxtalabel16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	672
	.long	672
	.long	.Lxtalabel16
.cc_bottom cc_248
.cc_top cc_249,.Lxtalabel16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	673
	.long	674
	.long	.Lxtalabel16
.cc_bottom cc_249
.cc_top cc_250,.Lxtalabel16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	676
	.long	677
	.long	.Lxtalabel16
.cc_bottom cc_250
.cc_top cc_251,.Lxtalabel16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	682
	.long	682
	.long	.Lxtalabel16
.cc_bottom cc_251
.cc_top cc_252,.Lxtalabel16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	683
	.long	685
	.long	.Lxtalabel16
.cc_bottom cc_252
.cc_top cc_253,.Lxtalabel16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	683
	.long	685
	.long	.Lxtalabel16
.cc_bottom cc_253
.cc_top cc_254,.Lxtalabel16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	683
	.long	685
	.long	.Lxtalabel16
.cc_bottom cc_254
.cc_top cc_255,.Lxtalabel16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	683
	.long	685
	.long	.Lxtalabel16
.cc_bottom cc_255
.cc_top cc_256,.Lxtalabel16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	683
	.long	685
	.long	.Lxtalabel16
.cc_bottom cc_256
.cc_top cc_257,.Lxtalabel16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	683
	.long	685
	.long	.Lxtalabel16
.cc_bottom cc_257
.cc_top cc_258,.Lxtalabel16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	683
	.long	685
	.long	.Lxtalabel16
.cc_bottom cc_258
.cc_top cc_259,.Lxtalabel16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	686
	.long	686
	.long	.Lxtalabel16
.cc_bottom cc_259
.cc_top cc_260,.Lxtalabel16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	686
	.long	686
	.long	.Lxtalabel16
.cc_bottom cc_260
.cc_top cc_261,.Lxtalabel16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	686
	.long	686
	.long	.Lxtalabel16
.cc_bottom cc_261
.cc_top cc_262,.Lxtalabel16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	686
	.long	686
	.long	.Lxtalabel16
.cc_bottom cc_262
.cc_top cc_263,.Lxtalabel16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	686
	.long	686
	.long	.Lxtalabel16
.cc_bottom cc_263
.cc_top cc_264,.Lxtalabel16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	686
	.long	686
	.long	.Lxtalabel16
.cc_bottom cc_264
.cc_top cc_265,.Lxtalabel16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	686
	.long	686
	.long	.Lxtalabel16
.cc_bottom cc_265
.cc_top cc_266,.Lxtalabel16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	687
	.long	688
	.long	.Lxtalabel16
.cc_bottom cc_266
.cc_top cc_267,.Lxtalabel16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	687
	.long	688
	.long	.Lxtalabel16
.cc_bottom cc_267
.cc_top cc_268,.Lxtalabel16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	687
	.long	688
	.long	.Lxtalabel16
.cc_bottom cc_268
.cc_top cc_269,.Lxtalabel16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	687
	.long	688
	.long	.Lxtalabel16
.cc_bottom cc_269
.cc_top cc_270,.Lxtalabel16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	687
	.long	688
	.long	.Lxtalabel16
.cc_bottom cc_270
.cc_top cc_271,.Lxtalabel16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	687
	.long	688
	.long	.Lxtalabel16
.cc_bottom cc_271
.cc_top cc_272,.Lxtalabel16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	687
	.long	688
	.long	.Lxtalabel16
.cc_bottom cc_272
.cc_top cc_273,.Lxtalabel16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	689
	.long	689
	.long	.Lxtalabel16
.cc_bottom cc_273
.cc_top cc_274,.Lxtalabel16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	689
	.long	689
	.long	.Lxtalabel16
.cc_bottom cc_274
.cc_top cc_275,.Lxtalabel16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	689
	.long	689
	.long	.Lxtalabel16
.cc_bottom cc_275
.cc_top cc_276,.Lxtalabel16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	689
	.long	689
	.long	.Lxtalabel16
.cc_bottom cc_276
.cc_top cc_277,.Lxtalabel16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	689
	.long	689
	.long	.Lxtalabel16
.cc_bottom cc_277
.cc_top cc_278,.Lxtalabel16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	689
	.long	689
	.long	.Lxtalabel16
.cc_bottom cc_278
.cc_top cc_279,.Lxtalabel16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	689
	.long	689
	.long	.Lxtalabel16
.cc_bottom cc_279
.cc_top cc_280,.Lxtalabel16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	690
	.long	692
	.long	.Lxtalabel16
.cc_bottom cc_280
.cc_top cc_281,.Lxtalabel16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	690
	.long	692
	.long	.Lxtalabel16
.cc_bottom cc_281
.cc_top cc_282,.Lxtalabel16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	690
	.long	692
	.long	.Lxtalabel16
.cc_bottom cc_282
.cc_top cc_283,.Lxtalabel16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	690
	.long	692
	.long	.Lxtalabel16
.cc_bottom cc_283
.cc_top cc_284,.Lxtalabel16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	690
	.long	692
	.long	.Lxtalabel16
.cc_bottom cc_284
.cc_top cc_285,.Lxtalabel16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	690
	.long	692
	.long	.Lxtalabel16
.cc_bottom cc_285
.cc_top cc_286,.Lxtalabel16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	690
	.long	692
	.long	.Lxtalabel16
.cc_bottom cc_286
.cc_top cc_287,.Lxtalabel16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	694
	.long	694
	.long	.Lxtalabel16
.cc_bottom cc_287
.cc_top cc_288,.Lxtalabel16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	698
	.long	701
	.long	.Lxtalabel16
.cc_bottom cc_288
.cc_top cc_289,.Lxtalabel16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	704
	.long	705
	.long	.Lxtalabel16
.cc_bottom cc_289
.cc_top cc_290,.Lxtalabel16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	706
	.long	706
	.long	.Lxtalabel16
.cc_bottom cc_290
.cc_top cc_291,.Lxtalabel16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	708
	.long	709
	.long	.Lxtalabel16
.cc_bottom cc_291
.cc_top cc_292,.Lxtalabel16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	710
	.long	710
	.long	.Lxtalabel16
.cc_bottom cc_292
.cc_top cc_293,.Lxtalabel16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	711
	.long	712
	.long	.Lxtalabel16
.cc_bottom cc_293
.cc_top cc_294,.Lxtalabel16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	714
	.long	714
	.long	.Lxtalabel16
.cc_bottom cc_294
.cc_top cc_295,.Lxtalabel16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	720
	.long	720
	.long	.Lxtalabel16
.cc_bottom cc_295
.cc_top cc_296,.Lxtalabel16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	721
	.long	723
	.long	.Lxtalabel16
.cc_bottom cc_296
.cc_top cc_297,.Lxtalabel16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	721
	.long	723
	.long	.Lxtalabel16
.cc_bottom cc_297
.cc_top cc_298,.Lxtalabel16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	721
	.long	723
	.long	.Lxtalabel16
.cc_bottom cc_298
.cc_top cc_299,.Lxtalabel16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	721
	.long	723
	.long	.Lxtalabel16
.cc_bottom cc_299
.cc_top cc_300,.Lxtalabel16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	721
	.long	723
	.long	.Lxtalabel16
.cc_bottom cc_300
.cc_top cc_301,.Lxtalabel16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	721
	.long	723
	.long	.Lxtalabel16
.cc_bottom cc_301
.cc_top cc_302,.Lxtalabel16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	721
	.long	723
	.long	.Lxtalabel16
.cc_bottom cc_302
.cc_top cc_303,.Lxtalabel16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	724
	.long	724
	.long	.Lxtalabel16
.cc_bottom cc_303
.cc_top cc_304,.Lxtalabel16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	724
	.long	724
	.long	.Lxtalabel16
.cc_bottom cc_304
.cc_top cc_305,.Lxtalabel16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	724
	.long	724
	.long	.Lxtalabel16
.cc_bottom cc_305
.cc_top cc_306,.Lxtalabel16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	724
	.long	724
	.long	.Lxtalabel16
.cc_bottom cc_306
.cc_top cc_307,.Lxtalabel16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	724
	.long	724
	.long	.Lxtalabel16
.cc_bottom cc_307
.cc_top cc_308,.Lxtalabel16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	724
	.long	724
	.long	.Lxtalabel16
.cc_bottom cc_308
.cc_top cc_309,.Lxtalabel16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	724
	.long	724
	.long	.Lxtalabel16
.cc_bottom cc_309
.cc_top cc_310,.Lxtalabel16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	725
	.long	728
	.long	.Lxtalabel16
.cc_bottom cc_310
.cc_top cc_311,.Lxtalabel16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	725
	.long	728
	.long	.Lxtalabel16
.cc_bottom cc_311
.cc_top cc_312,.Lxtalabel16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	725
	.long	728
	.long	.Lxtalabel16
.cc_bottom cc_312
.cc_top cc_313,.Lxtalabel16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	725
	.long	728
	.long	.Lxtalabel16
.cc_bottom cc_313
.cc_top cc_314,.Lxtalabel16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	725
	.long	728
	.long	.Lxtalabel16
.cc_bottom cc_314
.cc_top cc_315,.Lxtalabel16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	725
	.long	728
	.long	.Lxtalabel16
.cc_bottom cc_315
.cc_top cc_316,.Lxtalabel16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	725
	.long	728
	.long	.Lxtalabel16
.cc_bottom cc_316
.cc_top cc_317,.Lxtalabel16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	729
	.long	729
	.long	.Lxtalabel16
.cc_bottom cc_317
.cc_top cc_318,.Lxtalabel16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	729
	.long	729
	.long	.Lxtalabel16
.cc_bottom cc_318
.cc_top cc_319,.Lxtalabel16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	729
	.long	729
	.long	.Lxtalabel16
.cc_bottom cc_319
.cc_top cc_320,.Lxtalabel16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	729
	.long	729
	.long	.Lxtalabel16
.cc_bottom cc_320
.cc_top cc_321,.Lxtalabel16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	729
	.long	729
	.long	.Lxtalabel16
.cc_bottom cc_321
.cc_top cc_322,.Lxtalabel16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	729
	.long	729
	.long	.Lxtalabel16
.cc_bottom cc_322
.cc_top cc_323,.Lxtalabel16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	729
	.long	729
	.long	.Lxtalabel16
.cc_bottom cc_323
.cc_top cc_324,.Lxtalabel16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	730
	.long	730
	.long	.Lxtalabel16
.cc_bottom cc_324
.cc_top cc_325,.Lxtalabel16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	730
	.long	730
	.long	.Lxtalabel16
.cc_bottom cc_325
.cc_top cc_326,.Lxtalabel16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	730
	.long	730
	.long	.Lxtalabel16
.cc_bottom cc_326
.cc_top cc_327,.Lxtalabel16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	730
	.long	730
	.long	.Lxtalabel16
.cc_bottom cc_327
.cc_top cc_328,.Lxtalabel16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	730
	.long	730
	.long	.Lxtalabel16
.cc_bottom cc_328
.cc_top cc_329,.Lxtalabel16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	730
	.long	730
	.long	.Lxtalabel16
.cc_bottom cc_329
.cc_top cc_330,.Lxtalabel16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	730
	.long	730
	.long	.Lxtalabel16
.cc_bottom cc_330
.cc_top cc_331,.Lxtalabel16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	732
	.long	732
	.long	.Lxtalabel16
.cc_bottom cc_331
.cc_top cc_332,.Lxtalabel17
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	733
	.long	735
	.long	.Lxtalabel17
.cc_bottom cc_332
.cc_top cc_333,.Lxtalabel17
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	736
	.long	736
	.long	.Lxtalabel17
.cc_bottom cc_333
.cc_top cc_334,.Lxtalabel18
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	736
	.long	736
	.long	.Lxtalabel18
.cc_bottom cc_334
.cc_top cc_335,.Lxtalabel22
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	742
	.long	742
	.long	.Lxtalabel22
.cc_bottom cc_335
.cc_top cc_336,.Lxtalabel22
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	748
	.long	748
	.long	.Lxtalabel22
.cc_bottom cc_336
.cc_top cc_337,.Lxtalabel48
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	749
	.long	749
	.long	.Lxtalabel48
.cc_bottom cc_337
.cc_top cc_338,.Lxtalabel23
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	749
	.long	749
	.long	.Lxtalabel23
.cc_bottom cc_338
.cc_top cc_339,.Lxtalabel47
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	749
	.long	749
	.long	.Lxtalabel47
.cc_bottom cc_339
.cc_top cc_340,.Lxtalabel24
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	749
	.long	749
	.long	.Lxtalabel24
.cc_bottom cc_340
.cc_top cc_341,.Lxtalabel48
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	751
	.long	751
	.long	.Lxtalabel48
.cc_bottom cc_341
.cc_top cc_342,.Lxtalabel23
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	751
	.long	751
	.long	.Lxtalabel23
.cc_bottom cc_342
.cc_top cc_343,.Lxtalabel47
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	751
	.long	751
	.long	.Lxtalabel47
.cc_bottom cc_343
.cc_top cc_344,.Lxtalabel24
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	751
	.long	751
	.long	.Lxtalabel24
.cc_bottom cc_344
.cc_top cc_345,.Lxtalabel49
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	752
	.long	752
	.long	.Lxtalabel49
.cc_bottom cc_345
.cc_top cc_346,.Lxtalabel25
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	752
	.long	752
	.long	.Lxtalabel25
.cc_bottom cc_346
.cc_top cc_347,.Lxtalabel49
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	753
	.long	753
	.long	.Lxtalabel49
.cc_bottom cc_347
.cc_top cc_348,.Lxtalabel25
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	753
	.long	753
	.long	.Lxtalabel25
.cc_bottom cc_348
.cc_top cc_349,.Lxtalabel25
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	754
	.long	755
	.long	.Lxtalabel25
.cc_bottom cc_349
.cc_top cc_350,.Lxtalabel49
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	754
	.long	755
	.long	.Lxtalabel49
.cc_bottom cc_350
.cc_top cc_351,.Lxtalabel47
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	757
	.long	757
	.long	.Lxtalabel47
.cc_bottom cc_351
.cc_top cc_352,.Lxtalabel24
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	757
	.long	757
	.long	.Lxtalabel24
.cc_bottom cc_352
.cc_top cc_353,.Lxtalabel23
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	757
	.long	757
	.long	.Lxtalabel23
.cc_bottom cc_353
.cc_top cc_354,.Lxtalabel48
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	757
	.long	757
	.long	.Lxtalabel48
.cc_bottom cc_354
.cc_top cc_355,.Lxtalabel48
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	758
	.long	758
	.long	.Lxtalabel48
.cc_bottom cc_355
.cc_top cc_356,.Lxtalabel23
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	758
	.long	758
	.long	.Lxtalabel23
.cc_bottom cc_356
.cc_top cc_357,.Lxtalabel24
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	758
	.long	758
	.long	.Lxtalabel24
.cc_bottom cc_357
.cc_top cc_358,.Lxtalabel47
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	758
	.long	758
	.long	.Lxtalabel47
.cc_bottom cc_358
.cc_top cc_359,.Lxtalabel23
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	759
	.long	759
	.long	.Lxtalabel23
.cc_bottom cc_359
.cc_top cc_360,.Lxtalabel24
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	759
	.long	759
	.long	.Lxtalabel24
.cc_bottom cc_360
.cc_top cc_361,.Lxtalabel48
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	759
	.long	759
	.long	.Lxtalabel48
.cc_bottom cc_361
.cc_top cc_362,.Lxtalabel47
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	759
	.long	759
	.long	.Lxtalabel47
.cc_bottom cc_362
.cc_top cc_363,.Lxtalabel26
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	778
	.long	780
	.long	.Lxtalabel26
.cc_bottom cc_363
.cc_top cc_364,.Lxtalabel38
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	778
	.long	780
	.long	.Lxtalabel38
.cc_bottom cc_364
.cc_top cc_365,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	778
	.long	780
	.long	.Lxtalabel36
.cc_bottom cc_365
.cc_top cc_366,.Lxtalabel30
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	778
	.long	780
	.long	.Lxtalabel30
.cc_bottom cc_366
.cc_top cc_367,.Lxtalabel29
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	778
	.long	780
	.long	.Lxtalabel29
.cc_bottom cc_367
.cc_top cc_368,.Lxtalabel34
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	778
	.long	780
	.long	.Lxtalabel34
.cc_bottom cc_368
.cc_top cc_369,.Lxtalabel28
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	778
	.long	780
	.long	.Lxtalabel28
.cc_bottom cc_369
.cc_top cc_370,.Lxtalabel27
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	778
	.long	780
	.long	.Lxtalabel27
.cc_bottom cc_370
.cc_top cc_371,.Lxtalabel32
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	778
	.long	780
	.long	.Lxtalabel32
.cc_bottom cc_371
.cc_top cc_372,.Lxtalabel27
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	783
	.long	783
	.long	.Lxtalabel27
.cc_bottom cc_372
.cc_top cc_373,.Lxtalabel32
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	783
	.long	783
	.long	.Lxtalabel32
.cc_bottom cc_373
.cc_top cc_374,.Lxtalabel38
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	783
	.long	783
	.long	.Lxtalabel38
.cc_bottom cc_374
.cc_top cc_375,.Lxtalabel29
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	783
	.long	783
	.long	.Lxtalabel29
.cc_bottom cc_375
.cc_top cc_376,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	783
	.long	783
	.long	.Lxtalabel36
.cc_bottom cc_376
.cc_top cc_377,.Lxtalabel28
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	783
	.long	783
	.long	.Lxtalabel28
.cc_bottom cc_377
.cc_top cc_378,.Lxtalabel26
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	783
	.long	783
	.long	.Lxtalabel26
.cc_bottom cc_378
.cc_top cc_379,.Lxtalabel34
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	783
	.long	783
	.long	.Lxtalabel34
.cc_bottom cc_379
.cc_top cc_380,.Lxtalabel30
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	783
	.long	783
	.long	.Lxtalabel30
.cc_bottom cc_380
.cc_top cc_381,.Lxtalabel28
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	786
	.long	786
	.long	.Lxtalabel28
.cc_bottom cc_381
.cc_top cc_382,.Lxtalabel34
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	786
	.long	786
	.long	.Lxtalabel34
.cc_bottom cc_382
.cc_top cc_383,.Lxtalabel38
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	786
	.long	786
	.long	.Lxtalabel38
.cc_bottom cc_383
.cc_top cc_384,.Lxtalabel30
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	786
	.long	786
	.long	.Lxtalabel30
.cc_bottom cc_384
.cc_top cc_385,.Lxtalabel26
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	786
	.long	786
	.long	.Lxtalabel26
.cc_bottom cc_385
.cc_top cc_386,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	786
	.long	786
	.long	.Lxtalabel36
.cc_bottom cc_386
.cc_top cc_387,.Lxtalabel27
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	786
	.long	786
	.long	.Lxtalabel27
.cc_bottom cc_387
.cc_top cc_388,.Lxtalabel32
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	786
	.long	786
	.long	.Lxtalabel32
.cc_bottom cc_388
.cc_top cc_389,.Lxtalabel29
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	786
	.long	786
	.long	.Lxtalabel29
.cc_bottom cc_389
.cc_top cc_390,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	789
	.long	791
	.long	.Lxtalabel36
.cc_bottom cc_390
.cc_top cc_391,.Lxtalabel28
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	789
	.long	791
	.long	.Lxtalabel28
.cc_bottom cc_391
.cc_top cc_392,.Lxtalabel29
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	789
	.long	791
	.long	.Lxtalabel29
.cc_bottom cc_392
.cc_top cc_393,.Lxtalabel38
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	789
	.long	791
	.long	.Lxtalabel38
.cc_bottom cc_393
.cc_top cc_394,.Lxtalabel34
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	789
	.long	791
	.long	.Lxtalabel34
.cc_bottom cc_394
.cc_top cc_395,.Lxtalabel30
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	789
	.long	791
	.long	.Lxtalabel30
.cc_bottom cc_395
.cc_top cc_396,.Lxtalabel26
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	789
	.long	791
	.long	.Lxtalabel26
.cc_bottom cc_396
.cc_top cc_397,.Lxtalabel27
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	789
	.long	791
	.long	.Lxtalabel27
.cc_bottom cc_397
.cc_top cc_398,.Lxtalabel32
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	789
	.long	791
	.long	.Lxtalabel32
.cc_bottom cc_398
.cc_top cc_399,.Lxtalabel31
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	797
	.long	799
	.long	.Lxtalabel31
.cc_bottom cc_399
.cc_top cc_400,.Lxtalabel31
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	801
	.long	801
	.long	.Lxtalabel31
.cc_bottom cc_400
.cc_top cc_401,.Lxtalabel39
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	802
	.long	804
	.long	.Lxtalabel39
.cc_bottom cc_401
.cc_top cc_402,.Lxtalabel39
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	806
	.long	806
	.long	.Lxtalabel39
.cc_bottom cc_402
.cc_top cc_403,.Lxtalabel37
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	807
	.long	809
	.long	.Lxtalabel37
.cc_bottom cc_403
.cc_top cc_404,.Lxtalabel37
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	811
	.long	811
	.long	.Lxtalabel37
.cc_bottom cc_404
.cc_top cc_405,.Lxtalabel35
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	812
	.long	814
	.long	.Lxtalabel35
.cc_bottom cc_405
.cc_top cc_406,.Lxtalabel35
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	816
	.long	816
	.long	.Lxtalabel35
.cc_bottom cc_406
.cc_top cc_407,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	817
	.long	819
	.long	.Lxtalabel33
.cc_bottom cc_407
.cc_top cc_408,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	821
	.long	821
	.long	.Lxtalabel33
.cc_bottom cc_408
.cc_top cc_409,.Lxtalabel40
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	823
	.long	825
	.long	.Lxtalabel40
.cc_bottom cc_409
.cc_top cc_410,.Lxtalabel40
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	827
	.long	827
	.long	.Lxtalabel40
.cc_bottom cc_410
.cc_top cc_411,.Lxtalabel45
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	828
	.long	829
	.long	.Lxtalabel45
.cc_bottom cc_411
.cc_top cc_412,.Lxtalabel41
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	828
	.long	829
	.long	.Lxtalabel41
.cc_bottom cc_412
.cc_top cc_413,.Lxtalabel42
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	828
	.long	829
	.long	.Lxtalabel42
.cc_bottom cc_413
.cc_top cc_414,.Lxtalabel41
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	832
	.long	832
	.long	.Lxtalabel41
.cc_bottom cc_414
.cc_top cc_415,.Lxtalabel42
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	832
	.long	832
	.long	.Lxtalabel42
.cc_bottom cc_415
.cc_top cc_416,.Lxtalabel45
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	832
	.long	832
	.long	.Lxtalabel45
.cc_bottom cc_416
.cc_top cc_417,.Lxtalabel42
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	834
	.long	836
	.long	.Lxtalabel42
.cc_bottom cc_417
.cc_top cc_418,.Lxtalabel41
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	834
	.long	836
	.long	.Lxtalabel41
.cc_bottom cc_418
.cc_top cc_419,.Lxtalabel45
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	834
	.long	836
	.long	.Lxtalabel45
.cc_bottom cc_419
.cc_top cc_420,.Lxtalabel44
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	838
	.long	839
	.long	.Lxtalabel44
.cc_bottom cc_420
.cc_top cc_421,.Lxtalabel44
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	841
	.long	841
	.long	.Lxtalabel44
.cc_bottom cc_421
.cc_top cc_422,.Lxtalabel43
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	843
	.long	844
	.long	.Lxtalabel43
.cc_bottom cc_422
.cc_top cc_423,.Lxtalabel43
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	846
	.long	846
	.long	.Lxtalabel43
.cc_bottom cc_423
.cc_top cc_424,.Lxtalabel46
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	848
	.long	849
	.long	.Lxtalabel46
.cc_bottom cc_424
.cc_top cc_425,.Lxtalabel46
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	851
	.long	851
	.long	.Lxtalabel46
.cc_bottom cc_425
.Lentries_end5:
	.section	.xtalooplabeltable,"",@progbits
.Lentries_start6:
	.long	.Lentries_end7-.Lentries_start6
	.long	0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/app_usb_aud_xk_216_mc/.build_2i10o10msxxxx"
	.byte	0
.cc_top cc_426,.Lxta.loop_labels0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	408
	.long	408
	.long	.Lxta.loop_labels0
.cc_bottom cc_426
.cc_top cc_427,.Lxta.loop_labels0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	411
	.long	414
	.long	.Lxta.loop_labels0
.cc_bottom cc_427
.cc_top cc_428,.Lxta.loop_labels0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	417
	.long	418
	.long	.Lxta.loop_labels0
.cc_bottom cc_428
.cc_top cc_429,.Lxta.loop_labels0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	419
	.long	419
	.long	.Lxta.loop_labels0
.cc_bottom cc_429
.cc_top cc_430,.Lxta.loop_labels0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	420
	.long	420
	.long	.Lxta.loop_labels0
.cc_bottom cc_430
.cc_top cc_431,.Lxta.loop_labels0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	422
	.long	422
	.long	.Lxta.loop_labels0
.cc_bottom cc_431
.cc_top cc_432,.Lxta.loop_labels0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	425
	.long	426
	.long	.Lxta.loop_labels0
.cc_bottom cc_432
.cc_top cc_433,.Lxta.loop_labels0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	427
	.long	427
	.long	.Lxta.loop_labels0
.cc_bottom cc_433
.cc_top cc_434,.Lxta.loop_labels0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	428
	.long	428
	.long	.Lxta.loop_labels0
.cc_bottom cc_434
.cc_top cc_435,.Lxta.loop_labels0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	430
	.long	430
	.long	.Lxta.loop_labels0
.cc_bottom cc_435
.cc_top cc_436,.Lxta.loop_labels0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	432
	.long	433
	.long	.Lxta.loop_labels0
.cc_bottom cc_436
.cc_top cc_437,.Lxta.loop_labels0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	435
	.long	436
	.long	.Lxta.loop_labels0
.cc_bottom cc_437
.cc_top cc_438,.Lxta.loop_labels0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	437
	.long	437
	.long	.Lxta.loop_labels0
.cc_bottom cc_438
.cc_top cc_439,.Lxta.loop_labels0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	438
	.long	438
	.long	.Lxta.loop_labels0
.cc_bottom cc_439
.cc_top cc_440,.Lxta.loop_labels0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	440
	.long	440
	.long	.Lxta.loop_labels0
.cc_bottom cc_440
.cc_top cc_441,.Lxta.loop_labels0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	442
	.long	443
	.long	.Lxta.loop_labels0
.cc_bottom cc_441
.cc_top cc_442,.Lxta.loop_labels0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	444
	.long	444
	.long	.Lxta.loop_labels0
.cc_bottom cc_442
.cc_top cc_443,.Lxta.loop_labels0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	445
	.long	445
	.long	.Lxta.loop_labels0
.cc_bottom cc_443
.cc_top cc_444,.Lxta.loop_labels0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	447
	.long	447
	.long	.Lxta.loop_labels0
.cc_bottom cc_444
.cc_top cc_445,.Lxta.loop_labels0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	449
	.long	449
	.long	.Lxta.loop_labels0
.cc_bottom cc_445
.cc_top cc_446,.Lxta.loop_labels0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	451
	.long	452
	.long	.Lxta.loop_labels0
.cc_bottom cc_446
.cc_top cc_447,.Lxta.loop_labels0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	453
	.long	453
	.long	.Lxta.loop_labels0
.cc_bottom cc_447
.cc_top cc_448,.Lxta.loop_labels0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	454
	.long	454
	.long	.Lxta.loop_labels0
.cc_bottom cc_448
.cc_top cc_449,.Lxta.loop_labels0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	459
	.long	462
	.long	.Lxta.loop_labels0
.cc_bottom cc_449
.cc_top cc_450,.Lxta.loop_labels0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	466
	.long	467
	.long	.Lxta.loop_labels0
.cc_bottom cc_450
.cc_top cc_451,.Lxta.loop_labels0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	468
	.long	468
	.long	.Lxta.loop_labels0
.cc_bottom cc_451
.cc_top cc_452,.Lxta.loop_labels0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	469
	.long	469
	.long	.Lxta.loop_labels0
.cc_bottom cc_452
.cc_top cc_453,.Lxta.loop_labels0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	471
	.long	471
	.long	.Lxta.loop_labels0
.cc_bottom cc_453
.cc_top cc_454,.Lxta.loop_labels0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	474
	.long	475
	.long	.Lxta.loop_labels0
.cc_bottom cc_454
.cc_top cc_455,.Lxta.loop_labels0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	476
	.long	476
	.long	.Lxta.loop_labels0
.cc_bottom cc_455
.cc_top cc_456,.Lxta.loop_labels0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	477
	.long	477
	.long	.Lxta.loop_labels0
.cc_bottom cc_456
.cc_top cc_457,.Lxta.loop_labels0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	479
	.long	479
	.long	.Lxta.loop_labels0
.cc_bottom cc_457
.cc_top cc_458,.Lxta.loop_labels0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	481
	.long	482
	.long	.Lxta.loop_labels0
.cc_bottom cc_458
.cc_top cc_459,.Lxta.loop_labels0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	483
	.long	483
	.long	.Lxta.loop_labels0
.cc_bottom cc_459
.cc_top cc_460,.Lxta.loop_labels0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	484
	.long	484
	.long	.Lxta.loop_labels0
.cc_bottom cc_460
.cc_top cc_461,.Lxta.loop_labels0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	486
	.long	486
	.long	.Lxta.loop_labels0
.cc_bottom cc_461
.cc_top cc_462,.Lxta.loop_labels0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	488
	.long	488
	.long	.Lxta.loop_labels0
.cc_bottom cc_462
.cc_top cc_463,.Lxta.loop_labels0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	490
	.long	491
	.long	.Lxta.loop_labels0
.cc_bottom cc_463
.cc_top cc_464,.Lxta.loop_labels0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	492
	.long	492
	.long	.Lxta.loop_labels0
.cc_bottom cc_464
.cc_top cc_465,.Lxta.loop_labels0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	493
	.long	493
	.long	.Lxta.loop_labels0
.cc_bottom cc_465
.cc_top cc_466,.Lxta.loop_labels0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	495
	.long	495
	.long	.Lxta.loop_labels0
.cc_bottom cc_466
.cc_top cc_467,.Lxta.loop_labels0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	498
	.long	499
	.long	.Lxta.loop_labels0
.cc_bottom cc_467
.cc_top cc_468,.Lxta.loop_labels0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	500
	.long	500
	.long	.Lxta.loop_labels0
.cc_bottom cc_468
.cc_top cc_469,.Lxta.loop_labels0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	501
	.long	502
	.long	.Lxta.loop_labels0
.cc_bottom cc_469
.cc_top cc_470,.Lxta.loop_labels0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	505
	.long	506
	.long	.Lxta.loop_labels0
.cc_bottom cc_470
.cc_top cc_471,.Lxta.loop_labels0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	508
	.long	509
	.long	.Lxta.loop_labels0
.cc_bottom cc_471
.cc_top cc_472,.Lxta.loop_labels0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	510
	.long	510
	.long	.Lxta.loop_labels0
.cc_bottom cc_472
.cc_top cc_473,.Lxta.loop_labels0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	511
	.long	511
	.long	.Lxta.loop_labels0
.cc_bottom cc_473
.cc_top cc_474,.Lxta.loop_labels0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	513
	.long	517
	.long	.Lxta.loop_labels0
.cc_bottom cc_474
.cc_top cc_475,.Lxta.loop_labels1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	540
	.long	540
	.long	.Lxta.loop_labels1
.cc_bottom cc_475
.cc_top cc_476,.Lxta.loop_labels1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	542
	.long	543
	.long	.Lxta.loop_labels1
.cc_bottom cc_476
.cc_top cc_477,.Lxta.loop_labels1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	544
	.long	544
	.long	.Lxta.loop_labels1
.cc_bottom cc_477
.cc_top cc_478,.Lxta.loop_labels1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	545
	.long	546
	.long	.Lxta.loop_labels1
.cc_bottom cc_478
.cc_top cc_479,.Lxta.loop_labels1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	549
	.long	550
	.long	.Lxta.loop_labels1
.cc_bottom cc_479
.cc_top cc_480,.Lxta.loop_labels1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	552
	.long	555
	.long	.Lxta.loop_labels1
.cc_bottom cc_480
.cc_top cc_481,.Lxta.loop_labels1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	560
	.long	561
	.long	.Lxta.loop_labels1
.cc_bottom cc_481
.cc_top cc_482,.Lxta.loop_labels1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	562
	.long	562
	.long	.Lxta.loop_labels1
.cc_bottom cc_482
.cc_top cc_483,.Lxta.loop_labels1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	563
	.long	564
	.long	.Lxta.loop_labels1
.cc_bottom cc_483
.cc_top cc_484,.Lxta.loop_labels1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	566
	.long	567
	.long	.Lxta.loop_labels1
.cc_bottom cc_484
.cc_top cc_485,.Lxta.loop_labels1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	572
	.long	572
	.long	.Lxta.loop_labels1
.cc_bottom cc_485
.cc_top cc_486,.Lxta.loop_labels1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	581
	.long	581
	.long	.Lxta.loop_labels1
.cc_bottom cc_486
.cc_top cc_487,.Lxta.loop_labels1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	583
	.long	586
	.long	.Lxta.loop_labels1
.cc_bottom cc_487
.cc_top cc_488,.Lxta.loop_labels1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	591
	.long	592
	.long	.Lxta.loop_labels1
.cc_bottom cc_488
.cc_top cc_489,.Lxta.loop_labels1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	593
	.long	593
	.long	.Lxta.loop_labels1
.cc_bottom cc_489
.cc_top cc_490,.Lxta.loop_labels1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	594
	.long	595
	.long	.Lxta.loop_labels1
.cc_bottom cc_490
.cc_top cc_491,.Lxta.loop_labels1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	597
	.long	597
	.long	.Lxta.loop_labels1
.cc_bottom cc_491
.cc_top cc_492,.Lxta.loop_labels1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	602
	.long	602
	.long	.Lxta.loop_labels1
.cc_bottom cc_492
.cc_top cc_493,.Lxta.loop_labels1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	611
	.long	615
	.long	.Lxta.loop_labels1
.cc_bottom cc_493
.cc_top cc_494,.Lxta.loop_labels2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	640
	.long	640
	.long	.Lxta.loop_labels2
.cc_bottom cc_494
.cc_top cc_495,.Lxta.loop_labels2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	642
	.long	643
	.long	.Lxta.loop_labels2
.cc_bottom cc_495
.cc_top cc_496,.Lxta.loop_labels2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	645
	.long	645
	.long	.Lxta.loop_labels2
.cc_bottom cc_496
.cc_top cc_497,.Lxta.loop_labels2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	646
	.long	647
	.long	.Lxta.loop_labels2
.cc_bottom cc_497
.cc_top cc_498,.Lxta.loop_labels2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	650
	.long	651
	.long	.Lxta.loop_labels2
.cc_bottom cc_498
.cc_top cc_499,.Lxta.loop_labels2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	654
	.long	655
	.long	.Lxta.loop_labels2
.cc_bottom cc_499
.cc_top cc_500,.Lxta.loop_labels2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	658
	.long	658
	.long	.Lxta.loop_labels2
.cc_bottom cc_500
.cc_top cc_501,.Lxta.loop_labels2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	661
	.long	661
	.long	.Lxta.loop_labels2
.cc_bottom cc_501
.cc_top cc_502,.Lxta.loop_labels2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	666
	.long	667
	.long	.Lxta.loop_labels2
.cc_bottom cc_502
.cc_top cc_503,.Lxta.loop_labels2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	668
	.long	668
	.long	.Lxta.loop_labels2
.cc_bottom cc_503
.cc_top cc_504,.Lxta.loop_labels2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	670
	.long	671
	.long	.Lxta.loop_labels2
.cc_bottom cc_504
.cc_top cc_505,.Lxta.loop_labels2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	672
	.long	672
	.long	.Lxta.loop_labels2
.cc_bottom cc_505
.cc_top cc_506,.Lxta.loop_labels2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	673
	.long	674
	.long	.Lxta.loop_labels2
.cc_bottom cc_506
.cc_top cc_507,.Lxta.loop_labels2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	676
	.long	677
	.long	.Lxta.loop_labels2
.cc_bottom cc_507
.cc_top cc_508,.Lxta.loop_labels2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	682
	.long	682
	.long	.Lxta.loop_labels2
.cc_bottom cc_508
.cc_top cc_509,.Lxta.loop_labels2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	694
	.long	694
	.long	.Lxta.loop_labels2
.cc_bottom cc_509
.cc_top cc_510,.Lxta.loop_labels2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	698
	.long	701
	.long	.Lxta.loop_labels2
.cc_bottom cc_510
.cc_top cc_511,.Lxta.loop_labels2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	704
	.long	705
	.long	.Lxta.loop_labels2
.cc_bottom cc_511
.cc_top cc_512,.Lxta.loop_labels2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	706
	.long	706
	.long	.Lxta.loop_labels2
.cc_bottom cc_512
.cc_top cc_513,.Lxta.loop_labels2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	708
	.long	709
	.long	.Lxta.loop_labels2
.cc_bottom cc_513
.cc_top cc_514,.Lxta.loop_labels2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	710
	.long	710
	.long	.Lxta.loop_labels2
.cc_bottom cc_514
.cc_top cc_515,.Lxta.loop_labels2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	711
	.long	712
	.long	.Lxta.loop_labels2
.cc_bottom cc_515
.cc_top cc_516,.Lxta.loop_labels2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	714
	.long	714
	.long	.Lxta.loop_labels2
.cc_bottom cc_516
.cc_top cc_517,.Lxta.loop_labels2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	720
	.long	720
	.long	.Lxta.loop_labels2
.cc_bottom cc_517
.cc_top cc_518,.Lxta.loop_labels2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
	.byte	0
	.long	732
	.long	736
	.long	.Lxta.loop_labels2
.cc_bottom cc_518
.Lentries_end7:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
