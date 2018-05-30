	.text
	.file	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/clocking/clockgen.xc"
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
	.globwrite clockGen,usage.anon.6,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/clocking/clockgen.xc:267:5: note: object used here\n    clockId[CLOCK_INTERNAL_INDEX] = ID_CLKSRC_INT;\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globwrite clockGen,usage.anon.5,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/clocking/clockgen.xc:269:5: note: object used here\n    clockInt[CLOCK_INTERNAL_INDEX] = 0;\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globwrite clockGen,usage.anon.4,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/clocking/clockgen.xc:268:5: note: object used here\n    clockValid[CLOCK_INTERNAL_INDEX] = 0;\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globwrite clockGen,usage.anon.3,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/clocking/clockgen.xc:266:5: note: object used here\n    clockFreq[CLOCK_INTERNAL_INDEX] = 0;\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globwrite clockGen,g_digData,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/clocking/clockgen.xc:256:8: note: object used here\n       g_digData[i] = 0;\n       ^~~~~~~~~~~~"
	.call clockGen,printstrln
	.call usage.anon.2,delay_ticks_longlong
	.call usage.anon.1,delay_ticks_longlong
	.call usage.anon.0,delay_ticks_longlong
	.set clockGen.locnoside, 0
	.set clockGen.locnoglobalaccess, 0

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
	.file	1 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/clocking/clockgen.xc"
	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI0_0.data,.LCPI0_0
	.align	4
	.type	.LCPI0_0,@object
	.size	.LCPI0_0, 4
.LCPI0_0:
	.long	166667                  # 0x28b0b
	.cc_bottom .LCPI0_0.data
	.text
	.globl	clockGen
	.align	4
	.type	clockGen,@function
	.cc_top clockGen.function,clockGen
clockGen:                               # @clockGen
.Lfunc_begin0:
	.loc	1 204 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/clocking/clockgen.xc:204:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel0:
	{
		nop
		dualentsp 10
	}
.Ltmp0:
	.cfi_def_cfa_offset 40
.Ltmp1:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp2:
	.cfi_offset 4, -32
.Ltmp3:
	.cfi_offset 5, -28
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp4:
	.cfi_offset 6, -24
.Ltmp5:
	.cfi_offset 7, -20
	std r9, r8, sp[3]               # 4-byte Folded Spill
.Ltmp6:
	.cfi_offset 8, -16
.Ltmp7:
	.cfi_offset 9, -12
.Ltmp8:
	.cfi_offset 10, -8
	#DEBUG_VALUE: clockGen:c_spdif_rx <- R0
	#DEBUG_VALUE: clockGen:c_adat_rx <- R1
	#DEBUG_VALUE: clockGen:p <- R2
	#DEBUG_VALUE: clockGen:c_dig_rx <- R3
	#DEBUG_VALUE: clockGen:c_clk_int <- [SP+48]
.Ltmp9:
	#DEBUG_VALUE: i <- 0
	#DEBUG_VALUE: smux <- 0
	#DEBUG_VALUE: clkMode <- 1
	#DEBUG_VALUE: pinVal <- 0
	#DEBUG_VALUE: clockGen:p <- R4
	{
		mov r4, r2
		stw r10, sp[8]
	}
.Ltmp10:
	{
		nop
		ldw r6, sp[11]
	}
	#DEBUG_VALUE: clockGen:c_clk_ctl <- R6
	.loc	1 256 0 prologue_end    # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/clocking/clockgen.xc:256:0
.Ltmp11:
	ldaw r0, dp[g_digData]
.Ltmp12:
	{
		ldc r5, 0
		ldc r2, 40
	}
	{
		mov r1, r5
		nop
	}
.Ltmp13:
	bl memset
.Ltmp14:
	.loc	1 266 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/clocking/clockgen.xc:266:0
	stw r5, dp[clockFreq]
	.loc	1 268 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/clocking/clockgen.xc:268:0
	stw r5, dp[clockValid]
.Ltmp15:
	#DEBUG_VALUE: timeLastEdge <- R0
	#DEBUG_VALUE: timeNextEdge <- R0
	.loc	1 295 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/clocking/clockgen.xc:295:0
.Lxta.endpoint_labels0:
	{
		out res[r4], r5
		gettime r0
	}
.Ltmp16:
	.loc	1 311 26                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/clocking/clockgen.xc:311:26
	{
		syncr res[r4]
		nop
	}
	.loc	1 311 26                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/clocking/clockgen.xc:311:26
	{
		getts r1, res[r4]
		nop
	}
	ldc r2, 17798
	.loc	1 312 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/clocking/clockgen.xc:312:0
	{
		add r9, r1, r2
		nop
	}
	.loc	1 313 26                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/clocking/clockgen.xc:313:26
	{
		setpt res[r4], r9
		nop
	}
	.loc	1 313 26                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/clocking/clockgen.xc:313:26
.Lxta.endpoint_labels1:
	{
		out res[r4], r5
		get r11, id
	}
	.loc	1 317 9                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/clocking/clockgen.xc:317:9
	ldaw r1, dp[__timers]
	{
		nop
		ldw r7, r1[r11]
	}
	ldap r11, .Ltmp17
	.loc	1 317 9                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/clocking/clockgen.xc:317:9
	{
		setv res[r6], r11
		mkmsk r8, 1
	}
	ldw r1, cp[.LCPI0_0]
.Ltmp18:
	#DEBUG_VALUE: timeLastEdge <- R10
	.loc	1 447 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/clocking/clockgen.xc:447:0
	{
		clre
		add r10, r0, r1
	}
.Ltmp19:
	.loc	1 317 9                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/clocking/clockgen.xc:317:9
	{
		eeu res[r6]
		nop
	}
	.loc	1 317 9                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/clocking/clockgen.xc:317:9
	{
		setd res[r7], r10
		nop
	}
	.loc	1 317 9                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/clocking/clockgen.xc:317:9
	{
		setc res[r7], 9
		nop
	}
	ldap r11, .Ltmp20
	.loc	1 317 9                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/clocking/clockgen.xc:317:9
	{
		setv res[r7], r11
		nop
	}
	.loc	1 317 9                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/clocking/clockgen.xc:317:9
	{
		eeu res[r7]
		nop
	}
	.loc	1 472 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/clocking/clockgen.xc:472:0

	.xtabranch .LBB0_1, .LBB0_3
	{
		waiteu
		nop
	}
.Ltmp21:
.Ltmp17:                                # Block address taken
.LBB0_1:                                # %selectcase
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel1:
	#DEBUG_VALUE: clockGen:c_spdif_rx <- R0
	#DEBUG_VALUE: clockGen:c_adat_rx <- R1
	#DEBUG_VALUE: clockGen:p <- R4
	#DEBUG_VALUE: clockGen:c_dig_rx <- R3
	#DEBUG_VALUE: clockGen:c_clk_int <- [SP+48]
	#DEBUG_VALUE: pinVal <- 0
	#DEBUG_VALUE: clkMode <- 1
	#DEBUG_VALUE: smux <- 0
	#DEBUG_VALUE: clockGen:c_clk_ctl <- R6
	#DEBUG_VALUE: tmp <- R0
	.loc	1 357 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/clocking/clockgen.xc:357:0
.Lxta.endpoint_labels2:
	{
		in r0, res[r6]
		mkmsk r1, 3
	}
.Ltmp22:
	.loc	1 358 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/clocking/clockgen.xc:358:0
	{
		lsu r1, r1, r0
		nop
	}
	bt r1, .LBB0_4
.Ltmp23:
# BB#2:                                 # %selectcase
                                        #   in Loop: Header=BB0_1 Depth=1
.Lxtalabel2:
	#DEBUG_VALUE: clockGen:c_spdif_rx <- R0
	#DEBUG_VALUE: clockGen:c_adat_rx <- R1
	#DEBUG_VALUE: clockGen:p <- R4
	#DEBUG_VALUE: clockGen:c_dig_rx <- R3
	#DEBUG_VALUE: clockGen:c_clk_int <- [SP+48]
	#DEBUG_VALUE: clockGen:c_clk_ctl <- R6

	.xtabranch .Ljumptable0+4,.Ljumptable0+8,.Ljumptable0+12,.Ljumptable0+16,.Ljumptable0+20,.Ljumptable0+24,.Ljumptable0+28,.Ljumptable0+32
.Ljumptable0:
		
	{
		nop
		bru r0
	}
	.jmptable32 .LBB0_5,.LBB0_6,.LBB0_10,.LBB0_9,.LBB0_4,.LBB0_4,.LBB0_4,.LBB0_11
.Ltmp24:
.LBB0_5:                                # %switchcase
                                        #   in Loop: Header=BB0_1 Depth=1
.Lxtalabel3:
	#DEBUG_VALUE: clockGen:c_spdif_rx <- R0
	#DEBUG_VALUE: clockGen:c_adat_rx <- R1
	#DEBUG_VALUE: clockGen:p <- R4
	#DEBUG_VALUE: clockGen:c_dig_rx <- R3
	#DEBUG_VALUE: clockGen:c_clk_int <- [SP+48]
	#DEBUG_VALUE: clockGen:c_clk_ctl <- R6
	.loc	1 361 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/clocking/clockgen.xc:361:0
	{
		chkct res[r6], 1
		nop
	}
	.loc	1 364 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/clocking/clockgen.xc:364:0
.Lxta.endpoint_labels3:
	{
		out res[r6], r8
		nop
	}
	.loc	1 365 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/clocking/clockgen.xc:365:0
.Lxta.endpoint_labels4:
	{
		outct res[r6], 1
		nop
	}
	.loc	1 317 9                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/clocking/clockgen.xc:317:9
	{
		clre
		nop
	}
	.loc	1 317 9                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/clocking/clockgen.xc:317:9
	{
		eeu res[r6]
		nop
	}
	.loc	1 317 9                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/clocking/clockgen.xc:317:9
	{
		setd res[r7], r10
		nop
	}
	.loc	1 317 9                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/clocking/clockgen.xc:317:9
	{
		setc res[r7], 9
		nop
	}
	ldap r11, .Ltmp20
	.loc	1 317 9                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/clocking/clockgen.xc:317:9
	{
		setv res[r7], r11
		nop
	}
	.loc	1 317 9                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/clocking/clockgen.xc:317:9
	{
		eeu res[r7]
		nop
	}
	.loc	1 472 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/clocking/clockgen.xc:472:0

	.xtabranch .LBB0_1, .LBB0_3
	{
		waiteu
		nop
	}
.Ltmp25:
.LBB0_4:                                # %switchdefault
                                        #   in Loop: Header=BB0_1 Depth=1
.Lxtalabel4:
	#DEBUG_VALUE: clockGen:c_spdif_rx <- R0
	#DEBUG_VALUE: clockGen:c_adat_rx <- R1
	#DEBUG_VALUE: clockGen:p <- R4
	#DEBUG_VALUE: clockGen:c_dig_rx <- R3
	#DEBUG_VALUE: clockGen:c_clk_int <- [SP+48]
	#DEBUG_VALUE: pinVal <- 0
	#DEBUG_VALUE: clkMode <- 1
	#DEBUG_VALUE: smux <- 0
	#DEBUG_VALUE: clockGen:c_clk_ctl <- R6
	.loc	1 427 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/clocking/clockgen.xc:427:0
	ldaw r11, cp[.str]
	{
		ldc r1, 26
		mov r0, r11
	}
.Ltmp26:
.Lxta.call_labels0:
	bl printstrln
.Ltmp27:
	.loc	1 317 9                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/clocking/clockgen.xc:317:9
	{
		clre
		nop
	}
	.loc	1 317 9                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/clocking/clockgen.xc:317:9
	{
		eeu res[r6]
		nop
	}
	.loc	1 317 9                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/clocking/clockgen.xc:317:9
	{
		setd res[r7], r10
		nop
	}
	.loc	1 317 9                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/clocking/clockgen.xc:317:9
	{
		setc res[r7], 9
		nop
	}
	ldap r11, .Ltmp20
	.loc	1 317 9                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/clocking/clockgen.xc:317:9
	{
		setv res[r7], r11
		nop
	}
	.loc	1 317 9                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/clocking/clockgen.xc:317:9
	{
		eeu res[r7]
		nop
	}
	.loc	1 472 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/clocking/clockgen.xc:472:0

	.xtabranch .LBB0_1, .LBB0_3
	{
		waiteu
		nop
	}
.Ltmp28:
.LBB0_10:                               # %switchcase45
                                        #   in Loop: Header=BB0_1 Depth=1
.Lxtalabel5:
	#DEBUG_VALUE: clockGen:c_spdif_rx <- R0
	#DEBUG_VALUE: clockGen:c_adat_rx <- R1
	#DEBUG_VALUE: clockGen:p <- R4
	#DEBUG_VALUE: clockGen:c_dig_rx <- R3
	#DEBUG_VALUE: clockGen:c_clk_int <- [SP+48]
	#DEBUG_VALUE: clockGen:c_clk_ctl <- R6
	.loc	1 407 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/clocking/clockgen.xc:407:0
.Lxta.endpoint_labels5:
	{
		in r0, res[r6]
		nop
	}
.Ltmp29:
	#DEBUG_VALUE: tmp <- R0
	.loc	1 408 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/clocking/clockgen.xc:408:0
	{
		chkct res[r6], 1
		nop
	}
	.loc	1 409 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/clocking/clockgen.xc:409:0
	ldaw r1, dp[clockFreq]
.Ltmp30:
	{
		nop
		ldw r0, r1[r0]
	}
.Ltmp31:
	.loc	1 409 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/clocking/clockgen.xc:409:0
.Lxta.endpoint_labels6:
	{
		out res[r6], r0
		nop
	}
	.loc	1 410 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/clocking/clockgen.xc:410:0
.Lxta.endpoint_labels7:
	{
		outct res[r6], 1
		nop
	}
	.loc	1 317 9                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/clocking/clockgen.xc:317:9
	{
		clre
		nop
	}
	.loc	1 317 9                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/clocking/clockgen.xc:317:9
	{
		eeu res[r6]
		nop
	}
	.loc	1 317 9                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/clocking/clockgen.xc:317:9
	{
		setd res[r7], r10
		nop
	}
	.loc	1 317 9                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/clocking/clockgen.xc:317:9
	{
		setc res[r7], 9
		nop
	}
	ldap r11, .Ltmp20
	.loc	1 317 9                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/clocking/clockgen.xc:317:9
	{
		setv res[r7], r11
		nop
	}
	.loc	1 317 9                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/clocking/clockgen.xc:317:9
	{
		eeu res[r7]
		nop
	}
	.loc	1 472 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/clocking/clockgen.xc:472:0

	.xtabranch .LBB0_1, .LBB0_3
	{
		waiteu
		nop
	}
.Ltmp32:
.LBB0_9:                                # %switchcase34
                                        #   in Loop: Header=BB0_1 Depth=1
.Lxtalabel6:
	#DEBUG_VALUE: clockGen:c_spdif_rx <- R0
	#DEBUG_VALUE: clockGen:c_adat_rx <- R1
	#DEBUG_VALUE: clockGen:p <- R4
	#DEBUG_VALUE: clockGen:c_dig_rx <- R3
	#DEBUG_VALUE: clockGen:c_clk_int <- [SP+48]
	#DEBUG_VALUE: clockGen:c_clk_ctl <- R6
	.loc	1 400 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/clocking/clockgen.xc:400:0
.Lxta.endpoint_labels8:
	{
		in r0, res[r6]
		nop
	}
.Ltmp33:
	#DEBUG_VALUE: tmp <- R0
	.loc	1 401 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/clocking/clockgen.xc:401:0
	{
		chkct res[r6], 1
		nop
	}
	.loc	1 402 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/clocking/clockgen.xc:402:0
	ldaw r1, dp[clockValid]
.Ltmp34:
	{
		nop
		ldw r0, r1[r0]
	}
.Ltmp35:
	.loc	1 402 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/clocking/clockgen.xc:402:0
.Lxta.endpoint_labels9:
	{
		out res[r6], r0
		nop
	}
	.loc	1 403 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/clocking/clockgen.xc:403:0
.Lxta.endpoint_labels10:
	{
		outct res[r6], 1
		nop
	}
	.loc	1 317 9                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/clocking/clockgen.xc:317:9
	{
		clre
		nop
	}
	.loc	1 317 9                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/clocking/clockgen.xc:317:9
	{
		eeu res[r6]
		nop
	}
	.loc	1 317 9                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/clocking/clockgen.xc:317:9
	{
		setd res[r7], r10
		nop
	}
	.loc	1 317 9                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/clocking/clockgen.xc:317:9
	{
		setc res[r7], 9
		nop
	}
	ldap r11, .Ltmp20
	.loc	1 317 9                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/clocking/clockgen.xc:317:9
	{
		setv res[r7], r11
		nop
	}
	.loc	1 317 9                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/clocking/clockgen.xc:317:9
	{
		eeu res[r7]
		nop
	}
	.loc	1 472 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/clocking/clockgen.xc:472:0

	.xtabranch .LBB0_1, .LBB0_3
	{
		waiteu
		nop
	}
.Ltmp36:
.LBB0_11:                               # %switchcase53
                                        #   in Loop: Header=BB0_1 Depth=1
.Lxtalabel7:
	#DEBUG_VALUE: clockGen:c_spdif_rx <- R0
	#DEBUG_VALUE: clockGen:c_adat_rx <- R1
	#DEBUG_VALUE: clockGen:p <- R4
	#DEBUG_VALUE: clockGen:c_dig_rx <- R3
	#DEBUG_VALUE: clockGen:c_clk_int <- [SP+48]
	#DEBUG_VALUE: clockGen:c_clk_ctl <- R6
	.loc	1 414 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/clocking/clockgen.xc:414:0
.Lxta.endpoint_labels11:
	{
		in r0, res[r6]
		nop
	}
.Ltmp37:
	#DEBUG_VALUE: smux <- R0
	.loc	1 420 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/clocking/clockgen.xc:420:0
	{
		chkct res[r6], 1
		nop
	}
	.loc	1 317 9                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/clocking/clockgen.xc:317:9
	{
		clre
		nop
	}
	.loc	1 317 9                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/clocking/clockgen.xc:317:9
	{
		eeu res[r6]
		nop
	}
	.loc	1 317 9                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/clocking/clockgen.xc:317:9
	{
		setd res[r7], r10
		nop
	}
	.loc	1 317 9                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/clocking/clockgen.xc:317:9
	{
		setc res[r7], 9
		nop
	}
	ldap r11, .Ltmp20
	.loc	1 317 9                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/clocking/clockgen.xc:317:9
	{
		setv res[r7], r11
		nop
	}
	.loc	1 317 9                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/clocking/clockgen.xc:317:9
	{
		eeu res[r7]
		nop
	}
	.loc	1 472 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/clocking/clockgen.xc:472:0

	.xtabranch .LBB0_1, .LBB0_3
	{
		waiteu
		nop
	}
.Ltmp38:
.LBB0_6:                                # %switchcase30
                                        #   in Loop: Header=BB0_1 Depth=1
.Lxtalabel8:
	#DEBUG_VALUE: clockGen:c_spdif_rx <- R0
	#DEBUG_VALUE: clockGen:c_adat_rx <- R1
	#DEBUG_VALUE: clockGen:p <- R4
	#DEBUG_VALUE: clockGen:c_dig_rx <- R3
	#DEBUG_VALUE: clockGen:c_clk_int <- [SP+48]
	#DEBUG_VALUE: clockGen:c_clk_ctl <- R6
	.loc	1 371 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/clocking/clockgen.xc:371:0
.Lxta.endpoint_labels12:
	{
		in r0, res[r6]
		nop
	}
.Ltmp39:
	#DEBUG_VALUE: tmp <- R0
	#DEBUG_VALUE: clkMode <- R0
	.loc	1 372 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/clocking/clockgen.xc:372:0
	{
		chkct res[r6], 1
		nop
	}
	bt r0, .LBB0_8
.Ltmp40:
# BB#7:                                 # %switchcase30
                                        #   in Loop: Header=BB0_1 Depth=1
.Lxtalabel9:
	#DEBUG_VALUE: clockGen:c_spdif_rx <- R0
	#DEBUG_VALUE: clockGen:c_adat_rx <- R1
	#DEBUG_VALUE: clockGen:p <- R4
	#DEBUG_VALUE: clockGen:c_dig_rx <- R3
	#DEBUG_VALUE: clockGen:c_clk_int <- [SP+48]
	#DEBUG_VALUE: clockGen:c_clk_ctl <- R6
	.loc	1 374 25                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/clocking/clockgen.xc:374:25
	{
		mov r0, r8
		nop
	}
.Ltmp41:
.LBB0_8:                                # %switchcase30
                                        #   in Loop: Header=BB0_1 Depth=1
.Lxtalabel10:
	#DEBUG_VALUE: clockGen:c_spdif_rx <- R0
	#DEBUG_VALUE: clockGen:c_adat_rx <- R1
	#DEBUG_VALUE: clockGen:p <- R4
	#DEBUG_VALUE: clockGen:c_dig_rx <- R3
	#DEBUG_VALUE: clockGen:c_clk_int <- [SP+48]
	#DEBUG_VALUE: clockGen:c_clk_ctl <- R6
	.loc	1 317 9                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/clocking/clockgen.xc:317:9
	{
		clre
		nop
	}
	.loc	1 317 9                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/clocking/clockgen.xc:317:9
	{
		eeu res[r6]
		nop
	}
	.loc	1 317 9                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/clocking/clockgen.xc:317:9
	{
		setd res[r7], r10
		nop
	}
	.loc	1 317 9                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/clocking/clockgen.xc:317:9
	{
		setc res[r7], 9
		nop
	}
	ldap r11, .Ltmp20
	.loc	1 317 9                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/clocking/clockgen.xc:317:9
	{
		setv res[r7], r11
		nop
	}
	.loc	1 317 9                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/clocking/clockgen.xc:317:9
	{
		eeu res[r7]
		mov r8, r0
	}
	.loc	1 472 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/clocking/clockgen.xc:472:0

	.xtabranch .LBB0_1, .LBB0_3
	{
		waiteu
		nop
	}
.Ltmp42:
.Ltmp20:                                # Block address taken
.LBB0_3:                                # %selectcase24
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel11:
	#DEBUG_VALUE: clockGen:c_spdif_rx <- R0
	#DEBUG_VALUE: clockGen:c_adat_rx <- R1
	#DEBUG_VALUE: clockGen:p <- R4
	#DEBUG_VALUE: clockGen:c_dig_rx <- R3
	#DEBUG_VALUE: clockGen:c_clk_int <- [SP+48]
	#DEBUG_VALUE: pinVal <- 0
	#DEBUG_VALUE: clkMode <- 1
	#DEBUG_VALUE: smux <- 0
	#DEBUG_VALUE: clockGen:c_clk_ctl <- R6
	.loc	1 434 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/clocking/clockgen.xc:434:0
.Lxta.endpoint_labels13:
	{
		in r0, res[r7]
		nop
	}
.Ltmp43:
	.loc	1 438 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/clocking/clockgen.xc:438:0
	{
		mov r0, r9
		nop
	}
	{
		zext r0, 16
		nop
	}
	ldc r1, 35595
.Ltmp44:
	.loc	1 438 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/clocking/clockgen.xc:438:0
	{
		add r0, r0, r1
		mkmsk r2, 1
	}
	.loc	1 439 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/clocking/clockgen.xc:439:0
	xor r5, r5, r2
.Ltmp45:
	#DEBUG_VALUE: pinVal <- R5
	.loc	1 440 38                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/clocking/clockgen.xc:440:38
	{
		add r1, r9, r1
		nop
	}
	.loc	1 440 38                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/clocking/clockgen.xc:440:38
	{
		setpt res[r4], r1
		nop
	}
	.loc	1 440 38                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/clocking/clockgen.xc:440:38
.Lxta.endpoint_labels14:
	{
		out res[r4], r5
		nop
	}
	ldw r1, cp[.LCPI0_0]
.Ltmp46:
	#DEBUG_VALUE: timeLastEdge <- R10
	.loc	1 447 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/clocking/clockgen.xc:447:0
	{
		clre
		add r10, r10, r1
	}
.Ltmp47:
	.loc	1 317 9                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/clocking/clockgen.xc:317:9
	{
		eeu res[r6]
		nop
	}
	.loc	1 317 9                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/clocking/clockgen.xc:317:9
	{
		setd res[r7], r10
		nop
	}
	.loc	1 317 9                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/clocking/clockgen.xc:317:9
	{
		setc res[r7], 9
		nop
	}
	ldap r11, .Ltmp20
	.loc	1 317 9                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/clocking/clockgen.xc:317:9
	{
		setv res[r7], r11
		nop
	}
	.loc	1 317 9                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/clocking/clockgen.xc:317:9
	{
		eeu res[r7]
		mov r9, r0
	}
	.loc	1 472 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/clocking/clockgen.xc:472:0

	.xtabranch .LBB0_1, .LBB0_3
	{
		waiteu
		nop
	}
.Ltmp48:
	.cc_bottom clockGen.function
	.set	clockGen.nstackwords,((memset.nstackwords $M printstrln.nstackwords) + 10)
	.globl	clockGen.nstackwords
	.set	clockGen.maxcores,printstrln.maxcores $M 1
	.globl	clockGen.maxcores
	.set	clockGen.maxtimers,printstrln.maxtimers $M 0
	.globl	clockGen.maxtimers
	.set	clockGen.maxchanends,printstrln.maxchanends $M 0
	.globl	clockGen.maxchanends
.Ltmp49:
	.size	clockGen, .Ltmp49-clockGen
.Lfunc_end0:
	.cfi_endproc

	.section	.dp.bss,"awd",@nobits
	.cc_top g_digData.data,g_digData
	.globl	g_digData.globound
g_digData.globound = 10
	.globl	g_digData
	.align	8
	.type	g_digData,@object
	.size	g_digData, 40
g_digData:
	.space	40
	.cc_bottom g_digData.data
	.section	.dp.bss.4,"awd",@nobits
	.cc_top clockFreq.data,clockFreq
	.align	4
	.type	clockFreq,@object
	.size	clockFreq, 4
clockFreq:
	.space	4
	.cc_bottom clockFreq.data
	.cc_top clockValid.data,clockValid
	.align	4
	.type	clockValid,@object
	.size	clockValid, 4
clockValid:
	.space	4
	.cc_bottom clockValid.data
	.section	.cp.rodata.4,"ac",@progbits
	.cc_top .str.data,.str
	.align	4
	.type	.str,@object
	.size	.str, 26
.str:
.asciiz"ERR: Bad req in clockgen\n"
	.cc_bottom .str.data
	.section	.dp.bss.4,"awd",@nobits
.Ldebug_end0:
	.section	.dp.bss,"awd",@nobits
.Ldebug_end1:
	.text
.Ldebug_end2:
	.file	2 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/timer.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS 32-bit XC Compiler Community_14.3.2 (build 25550, Sep-30-2017)"
.Linfo_string1:
.asciiz"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/clocking/clockgen.xc"
.Linfo_string2:
.asciiz"/Users/rkn/Documents/xTIMEcomposer/workspace/app_usb_aud_xk_216_mc/.build_2i32o32xxxxx_tdm8"
.Linfo_string3:
.asciiz"g_digData"
.Linfo_string4:
.asciiz"unsigned int"
.Linfo_string5:
.asciiz"sizetype"
.Linfo_string6:
.asciiz"clockFreq"
.Linfo_string7:
.asciiz"int"
.Linfo_string8:
.asciiz"clockValid"
.Linfo_string9:
.asciiz"clockInt"
.Linfo_string10:
.asciiz"clockId"
.Linfo_string11:
.asciiz"delay_seconds"
.Linfo_string12:
.asciiz"delay_milliseconds"
.Linfo_string13:
.asciiz"delay_microseconds"
.Linfo_string14:
.asciiz"clockGen"
.Linfo_string15:
.asciiz"c_spdif_rx"
.Linfo_string16:
.asciiz"chanend"
.Linfo_string17:
.asciiz"c_adat_rx"
.Linfo_string18:
.asciiz"p"
.Linfo_string19:
.asciiz"port"
.Linfo_string20:
.asciiz"c_dig_rx"
.Linfo_string21:
.asciiz"c_clk_int"
.Linfo_string22:
.asciiz"i"
.Linfo_string23:
.asciiz"smux"
.Linfo_string24:
.asciiz"clkMode"
.Linfo_string25:
.asciiz"pinVal"
.Linfo_string26:
.asciiz"c_clk_ctl"
.Linfo_string27:
.asciiz"timeLastEdge"
.Linfo_string28:
.asciiz"timeNextEdge"
.Linfo_string29:
.asciiz"tmp"
.Linfo_string30:
.asciiz"t_local"
.Linfo_string31:
.asciiz"timer"
.Linfo_string32:
.asciiz"timeNextClockDetection"
.Linfo_string33:
.asciiz"pinTime"
.Linfo_string34:
.asciiz"unsigned short"
.Linfo_string35:
.asciiz"delay"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	554                     # Length of Unit
	.short	3                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	4                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x223 DW_TAG_compile_unit
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
	.byte	24                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	g_digData
	.long	.Linfo_string3          # DW_AT_MIPS_linkage_name
	.byte	3                       # Abbrev [3] 0x35:0xd DW_TAG_array_type
	.long	66                      # DW_AT_type
	.byte	4                       # Abbrev [4] 0x3a:0x7 DW_TAG_subrange_type
	.long	73                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	9                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x42:0x7 DW_TAG_base_type
	.long	.Linfo_string4          # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	6                       # Abbrev [6] 0x49:0x7 DW_TAG_base_type
	.long	.Linfo_string5          # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	7                       # Abbrev [7] 0x50:0x15 DW_TAG_variable
	.long	.Linfo_string6          # DW_AT_name
	.long	101                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	36                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	clockFreq
	.long	.Linfo_string6          # DW_AT_MIPS_linkage_name
	.byte	3                       # Abbrev [3] 0x65:0xd DW_TAG_array_type
	.long	114                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0x6a:0x7 DW_TAG_subrange_type
	.long	73                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	0                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x72:0x7 DW_TAG_base_type
	.long	.Linfo_string7          # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	7                       # Abbrev [7] 0x79:0x15 DW_TAG_variable
	.long	.Linfo_string8          # DW_AT_name
	.long	101                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	37                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	clockValid
	.long	.Linfo_string8          # DW_AT_MIPS_linkage_name
	.byte	8                       # Abbrev [8] 0x8e:0xb DW_TAG_variable
	.long	.Linfo_string9          # DW_AT_name
	.long	101                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	38                      # DW_AT_decl_line
	.byte	8                       # Abbrev [8] 0x99:0xb DW_TAG_variable
	.long	.Linfo_string10         # DW_AT_name
	.long	101                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	39                      # DW_AT_decl_line
	.byte	9                       # Abbrev [9] 0xa4:0x125 DW_TAG_subprogram
	.long	.Ldebug_ranges0         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string14         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	204                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	10                      # Abbrev [10] 0xb7:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string15         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	203                     # DW_AT_decl_line
	.long	529                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0xc6:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	203                     # DW_AT_decl_line
	.long	529                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0xd5:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	203                     # DW_AT_decl_line
	.long	536                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0xe4:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	203                     # DW_AT_decl_line
	.long	529                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0xf3:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	203                     # DW_AT_decl_line
	.long	529                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x102:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc8            # DW_AT_location
	.long	.Linfo_string26         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	203                     # DW_AT_decl_line
	.long	529                     # DW_AT_type
	.byte	11                      # Abbrev [11] 0x111:0xb7 DW_TAG_lexical_block
	.long	.Ldebug_ranges8         # DW_AT_ranges
	.byte	12                      # Abbrev [12] 0x116:0xb DW_TAG_variable
	.long	.Linfo_string30         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	205                     # DW_AT_decl_line
	.long	543                     # DW_AT_type
	.byte	11                      # Abbrev [11] 0x121:0xa6 DW_TAG_lexical_block
	.long	.Ldebug_ranges7         # DW_AT_ranges
	.byte	13                      # Abbrev [13] 0x126:0xf DW_TAG_variable
	.long	.Ldebug_loc9            # DW_AT_location
	.long	.Linfo_string27         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	206                     # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x135:0xf DW_TAG_variable
	.long	.Ldebug_loc10           # DW_AT_location
	.long	.Linfo_string28         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	206                     # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	12                      # Abbrev [12] 0x144:0xb DW_TAG_variable
	.long	.Linfo_string32         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	206                     # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	11                      # Abbrev [11] 0x14f:0x77 DW_TAG_lexical_block
	.long	.Ldebug_ranges6         # DW_AT_ranges
	.byte	13                      # Abbrev [13] 0x154:0xf DW_TAG_variable
	.long	.Ldebug_loc7            # DW_AT_location
	.long	.Linfo_string25         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	207                     # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	11                      # Abbrev [11] 0x163:0x62 DW_TAG_lexical_block
	.long	.Ldebug_ranges5         # DW_AT_ranges
	.byte	12                      # Abbrev [12] 0x168:0xb DW_TAG_variable
	.long	.Linfo_string33         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	208                     # DW_AT_decl_line
	.long	550                     # DW_AT_type
	.byte	11                      # Abbrev [11] 0x173:0x51 DW_TAG_lexical_block
	.long	.Ldebug_ranges4         # DW_AT_ranges
	.byte	13                      # Abbrev [13] 0x178:0xf DW_TAG_variable
	.long	.Ldebug_loc6            # DW_AT_location
	.long	.Linfo_string24         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	209                     # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	11                      # Abbrev [11] 0x187:0x3c DW_TAG_lexical_block
	.long	.Ldebug_ranges3         # DW_AT_ranges
	.byte	13                      # Abbrev [13] 0x18c:0xf DW_TAG_variable
	.long	.Ldebug_loc11           # DW_AT_location
	.long	.Linfo_string29         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	210                     # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	11                      # Abbrev [11] 0x19b:0x27 DW_TAG_lexical_block
	.long	.Ldebug_ranges2         # DW_AT_ranges
	.byte	13                      # Abbrev [13] 0x1a0:0xf DW_TAG_variable
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string23         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	213                     # DW_AT_decl_line
	.long	114                     # DW_AT_type
	.byte	11                      # Abbrev [11] 0x1af:0x12 DW_TAG_lexical_block
	.long	.Ldebug_ranges1         # DW_AT_ranges
	.byte	14                      # Abbrev [14] 0x1b4:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	254                     # DW_AT_decl_line
	.long	114                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x1c9:0x18 DW_TAG_subprogram
	.long	.Linfo_string11         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string11         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	16                      # Abbrev [16] 0x1d5:0xb DW_TAG_formal_parameter
	.long	.Linfo_string35         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x1e1:0x18 DW_TAG_subprogram
	.long	.Linfo_string12         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string12         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	16                      # Abbrev [16] 0x1ed:0xb DW_TAG_formal_parameter
	.long	.Linfo_string35         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x1f9:0x18 DW_TAG_subprogram
	.long	.Linfo_string13         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string13         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	16                      # Abbrev [16] 0x205:0xb DW_TAG_formal_parameter
	.long	.Linfo_string35         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x211:0x7 DW_TAG_base_type
	.long	.Linfo_string16         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	5                       # Abbrev [5] 0x218:0x7 DW_TAG_base_type
	.long	.Linfo_string19         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	5                       # Abbrev [5] 0x21f:0x7 DW_TAG_base_type
	.long	.Linfo_string31         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	5                       # Abbrev [5] 0x226:0x7 DW_TAG_base_type
	.long	.Linfo_string34         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	2                       # DW_AT_byte_size
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
	.byte	8                       # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
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
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	10                      # Abbreviation Code
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
	.byte	11                      # Abbreviation Code
	.byte	11                      # DW_TAG_lexical_block
	.byte	1                       # DW_CHILDREN_yes
	.byte	85                      # DW_AT_ranges
	.byte	6                       # DW_FORM_data4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	12                      # Abbreviation Code
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
	.byte	13                      # Abbreviation Code
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
	.byte	14                      # Abbreviation Code
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
	.byte	0                       # EOM(3)
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.long	.Lfunc_begin0
	.long	.Lfunc_end0
	.long	0
	.long	0
.Ldebug_ranges1:
	.long	.Ltmp11
	.long	.Ltmp14
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Ltmp11
	.long	.Ltmp48
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp11
	.long	.Ltmp48
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp11
	.long	.Ltmp48
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp11
	.long	.Ltmp48
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Ltmp11
	.long	.Ltmp48
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp11
	.long	.Ltmp48
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Ltmp11
	.long	.Ltmp48
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp12
.Lset0 = .Ltmp51-.Ltmp50                # Loc expr size
	.short	.Lset0
.Ltmp50:
	.byte	80                      # DW_OP_reg0
.Ltmp51:
	.long	.Ltmp21
	.long	.Ltmp22
.Lset1 = .Ltmp53-.Ltmp52                # Loc expr size
	.short	.Lset1
.Ltmp52:
	.byte	80                      # DW_OP_reg0
.Ltmp53:
	.long	.Ltmp23
	.long	.Ltmp26
.Lset2 = .Ltmp55-.Ltmp54                # Loc expr size
	.short	.Lset2
.Ltmp54:
	.byte	80                      # DW_OP_reg0
.Ltmp55:
	.long	.Ltmp28
	.long	.Ltmp29
.Lset3 = .Ltmp57-.Ltmp56                # Loc expr size
	.short	.Lset3
.Ltmp56:
	.byte	80                      # DW_OP_reg0
.Ltmp57:
	.long	.Ltmp32
	.long	.Ltmp33
.Lset4 = .Ltmp59-.Ltmp58                # Loc expr size
	.short	.Lset4
.Ltmp58:
	.byte	80                      # DW_OP_reg0
.Ltmp59:
	.long	.Ltmp36
	.long	.Ltmp37
.Lset5 = .Ltmp61-.Ltmp60                # Loc expr size
	.short	.Lset5
.Ltmp60:
	.byte	80                      # DW_OP_reg0
.Ltmp61:
	.long	.Ltmp38
	.long	.Ltmp39
.Lset6 = .Ltmp63-.Ltmp62                # Loc expr size
	.short	.Lset6
.Ltmp62:
	.byte	80                      # DW_OP_reg0
.Ltmp63:
	.long	.Ltmp40
	.long	.Ltmp43
.Lset7 = .Ltmp65-.Ltmp64                # Loc expr size
	.short	.Lset7
.Ltmp64:
	.byte	80                      # DW_OP_reg0
.Ltmp65:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin0
	.long	.Ltmp13
.Lset8 = .Ltmp67-.Ltmp66                # Loc expr size
	.short	.Lset8
.Ltmp66:
	.byte	81                      # DW_OP_reg1
.Ltmp67:
	.long	.Ltmp21
	.long	.Ltmp22
.Lset9 = .Ltmp69-.Ltmp68                # Loc expr size
	.short	.Lset9
.Ltmp68:
	.byte	81                      # DW_OP_reg1
.Ltmp69:
	.long	.Ltmp23
	.long	.Ltmp26
.Lset10 = .Ltmp71-.Ltmp70               # Loc expr size
	.short	.Lset10
.Ltmp70:
	.byte	81                      # DW_OP_reg1
.Ltmp71:
	.long	.Ltmp28
	.long	.Ltmp30
.Lset11 = .Ltmp73-.Ltmp72               # Loc expr size
	.short	.Lset11
.Ltmp72:
	.byte	81                      # DW_OP_reg1
.Ltmp73:
	.long	.Ltmp32
	.long	.Ltmp34
.Lset12 = .Ltmp75-.Ltmp74               # Loc expr size
	.short	.Lset12
.Ltmp74:
	.byte	81                      # DW_OP_reg1
.Ltmp75:
	.long	.Ltmp36
	.long	.Ltmp44
.Lset13 = .Ltmp77-.Ltmp76               # Loc expr size
	.short	.Lset13
.Ltmp76:
	.byte	81                      # DW_OP_reg1
.Ltmp77:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin0
	.long	.Ltmp9
.Lset14 = .Ltmp79-.Ltmp78               # Loc expr size
	.short	.Lset14
.Ltmp78:
	.byte	82                      # DW_OP_reg2
.Ltmp79:
	.long	.Ltmp9
	.long	.Ltmp10
.Lset15 = .Ltmp81-.Ltmp80               # Loc expr size
	.short	.Lset15
.Ltmp80:
	.byte	84                      # DW_OP_reg4
.Ltmp81:
	.long	.Ltmp21
	.long	.Lfunc_end0
.Lset16 = .Ltmp83-.Ltmp82               # Loc expr size
	.short	.Lset16
.Ltmp82:
	.byte	84                      # DW_OP_reg4
.Ltmp83:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin0
	.long	.Ltmp14
.Lset17 = .Ltmp85-.Ltmp84               # Loc expr size
	.short	.Lset17
.Ltmp84:
	.byte	83                      # DW_OP_reg3
.Ltmp85:
	.long	.Ltmp21
	.long	.Ltmp27
.Lset18 = .Ltmp87-.Ltmp86               # Loc expr size
	.short	.Lset18
.Ltmp86:
	.byte	83                      # DW_OP_reg3
.Ltmp87:
	.long	.Ltmp28
	.long	.Lfunc_end0
.Lset19 = .Ltmp89-.Ltmp88               # Loc expr size
	.short	.Lset19
.Ltmp88:
	.byte	83                      # DW_OP_reg3
.Ltmp89:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin0
	.long	.Lfunc_end0
.Lset20 = .Ltmp91-.Ltmp90               # Loc expr size
	.short	.Lset20
.Ltmp90:
	.byte	126                     # DW_OP_breg14
	.byte	48                      # 
.Ltmp91:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp9
	.long	.Ltmp37
.Lset21 = .Ltmp93-.Ltmp92               # Loc expr size
	.short	.Lset21
.Ltmp92:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp93:
	.long	.Ltmp37
	.long	.Ltmp38
.Lset22 = .Ltmp95-.Ltmp94               # Loc expr size
	.short	.Lset22
.Ltmp94:
	.byte	80                      # DW_OP_reg0
.Ltmp95:
	.long	.Ltmp42
	.long	.Lfunc_end0
.Lset23 = .Ltmp97-.Ltmp96               # Loc expr size
	.short	.Lset23
.Ltmp96:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp97:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp9
	.long	.Ltmp39
.Lset24 = .Ltmp99-.Ltmp98               # Loc expr size
	.short	.Lset24
.Ltmp98:
	.byte	16                      # DW_OP_constu
	.byte	1                       # 
.Ltmp99:
	.long	.Ltmp39
	.long	.Ltmp40
.Lset25 = .Ltmp101-.Ltmp100             # Loc expr size
	.short	.Lset25
.Ltmp100:
	.byte	80                      # DW_OP_reg0
.Ltmp101:
	.long	.Ltmp42
	.long	.Lfunc_end0
.Lset26 = .Ltmp103-.Ltmp102             # Loc expr size
	.short	.Lset26
.Ltmp102:
	.byte	16                      # DW_OP_constu
	.byte	1                       # 
.Ltmp103:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp9
	.long	.Ltmp45
.Lset27 = .Ltmp105-.Ltmp104             # Loc expr size
	.short	.Lset27
.Ltmp104:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp105:
	.long	.Ltmp45
	.long	.Lfunc_end0
.Lset28 = .Ltmp107-.Ltmp106             # Loc expr size
	.short	.Lset28
.Ltmp106:
	.byte	85                      # DW_OP_reg5
.Ltmp107:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Lfunc_begin0
	.long	.Lfunc_end0
.Lset29 = .Ltmp109-.Ltmp108             # Loc expr size
	.short	.Lset29
.Ltmp108:
	.byte	86                      # DW_OP_reg6
.Ltmp109:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp15
	.long	.Ltmp16
.Lset30 = .Ltmp111-.Ltmp110             # Loc expr size
	.short	.Lset30
.Ltmp110:
	.byte	80                      # DW_OP_reg0
.Ltmp111:
	.long	.Ltmp18
	.long	.Ltmp19
.Lset31 = .Ltmp113-.Ltmp112             # Loc expr size
	.short	.Lset31
.Ltmp112:
	.byte	90                      # DW_OP_reg10
.Ltmp113:
	.long	.Ltmp46
	.long	.Ltmp47
.Lset32 = .Ltmp115-.Ltmp114             # Loc expr size
	.short	.Lset32
.Ltmp114:
	.byte	90                      # DW_OP_reg10
.Ltmp115:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp15
	.long	.Ltmp16
.Lset33 = .Ltmp117-.Ltmp116             # Loc expr size
	.short	.Lset33
.Ltmp116:
	.byte	80                      # DW_OP_reg0
.Ltmp117:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp21
	.long	.Ltmp22
.Lset34 = .Ltmp119-.Ltmp118             # Loc expr size
	.short	.Lset34
.Ltmp118:
	.byte	80                      # DW_OP_reg0
.Ltmp119:
	.long	.Ltmp29
	.long	.Ltmp31
.Lset35 = .Ltmp121-.Ltmp120             # Loc expr size
	.short	.Lset35
.Ltmp120:
	.byte	80                      # DW_OP_reg0
.Ltmp121:
	.long	.Ltmp33
	.long	.Ltmp35
.Lset36 = .Ltmp123-.Ltmp122             # Loc expr size
	.short	.Lset36
.Ltmp122:
	.byte	80                      # DW_OP_reg0
.Ltmp123:
	.long	.Ltmp39
	.long	.Ltmp40
.Lset37 = .Ltmp125-.Ltmp124             # Loc expr size
	.short	.Lset37
.Ltmp124:
	.byte	80                      # DW_OP_reg0
.Ltmp125:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset38 = .LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
	.long	.Lset38
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset39 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset39
	.long	31                      # DIE offset
.asciiz"g_digData"                      # External Name
	.long	481                     # DIE offset
.asciiz"delay_milliseconds"             # External Name
	.long	164                     # DIE offset
.asciiz"clockGen"                       # External Name
	.long	142                     # DIE offset
.asciiz"clockInt"                       # External Name
	.long	505                     # DIE offset
.asciiz"delay_microseconds"             # External Name
	.long	153                     # DIE offset
.asciiz"clockId"                        # External Name
	.long	80                      # DIE offset
.asciiz"clockFreq"                      # External Name
	.long	121                     # DIE offset
.asciiz"clockValid"                     # External Name
	.long	457                     # DIE offset
.asciiz"delay_seconds"                  # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset40 = .LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
	.long	.Lset40
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset41 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset41
	.long	529                     # DIE offset
.asciiz"chanend"                        # External Name
	.long	543                     # DIE offset
.asciiz"timer"                          # External Name
	.long	536                     # DIE offset
.asciiz"port"                           # External Name
	.long	66                      # DIE offset
.asciiz"unsigned int"                   # External Name
	.long	114                     # DIE offset
.asciiz"int"                            # External Name
	.long	550                     # DIE offset
.asciiz"unsigned short"                 # External Name
	.long	0                       # End Mark
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.typestring printstrln, "f{si}(a:&(a(:c:uc)))"
	.typestring clockGen, "f{0}(mn:chd,n:chd,o:p,chd,chd,chd)"
	.typestring g_digData, "a(10:ui)"
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/app_usb_aud_xk_216_mc/.build_2i32o32xxxxx_tdm8"
	.byte	0
.cc_top cc_0,.Lxta.call_labels0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	427
	.long	.Lxta.call_labels0
.cc_bottom cc_0
.Lentries_end1:
	.section	.xtaendpointtable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/app_usb_aud_xk_216_mc/.build_2i32o32xxxxx_tdm8"
	.byte	0
.cc_top cc_1,.Lxta.endpoint_labels0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	311
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_1
.cc_top cc_2,.Lxta.endpoint_labels1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	313
	.long	.Lxta.endpoint_labels1
.cc_bottom cc_2
.cc_top cc_3,.Lxta.endpoint_labels13
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	317
	.long	.Lxta.endpoint_labels13
.cc_bottom cc_3
.cc_top cc_4,.Lxta.endpoint_labels2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	357
	.long	.Lxta.endpoint_labels2
.cc_bottom cc_4
.cc_top cc_5,.Lxta.endpoint_labels3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	364
	.long	.Lxta.endpoint_labels3
.cc_bottom cc_5
.cc_top cc_6,.Lxta.endpoint_labels4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	365
	.long	.Lxta.endpoint_labels4
.cc_bottom cc_6
.cc_top cc_7,.Lxta.endpoint_labels12
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	371
	.long	.Lxta.endpoint_labels12
.cc_bottom cc_7
.cc_top cc_8,.Lxta.endpoint_labels8
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	400
	.long	.Lxta.endpoint_labels8
.cc_bottom cc_8
.cc_top cc_9,.Lxta.endpoint_labels9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	402
	.long	.Lxta.endpoint_labels9
.cc_bottom cc_9
.cc_top cc_10,.Lxta.endpoint_labels10
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	403
	.long	.Lxta.endpoint_labels10
.cc_bottom cc_10
.cc_top cc_11,.Lxta.endpoint_labels5
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	407
	.long	.Lxta.endpoint_labels5
.cc_bottom cc_11
.cc_top cc_12,.Lxta.endpoint_labels6
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	409
	.long	.Lxta.endpoint_labels6
.cc_bottom cc_12
.cc_top cc_13,.Lxta.endpoint_labels7
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	410
	.long	.Lxta.endpoint_labels7
.cc_bottom cc_13
.cc_top cc_14,.Lxta.endpoint_labels11
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	414
	.long	.Lxta.endpoint_labels11
.cc_bottom cc_14
.cc_top cc_15,.Lxta.endpoint_labels14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	440
	.long	.Lxta.endpoint_labels14
.cc_bottom cc_15
.Lentries_end3:
	.section	.xtalabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/app_usb_aud_xk_216_mc/.build_2i32o32xxxxx_tdm8"
	.byte	0
.cc_top cc_16,.Lxtalabel0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	204
	.long	210
	.long	.Lxtalabel0
.cc_bottom cc_16
.cc_top cc_17,.Lxtalabel0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	213
	.long	213
	.long	.Lxtalabel0
.cc_bottom cc_17
.cc_top cc_18,.Lxtalabel0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	254
	.long	254
	.long	.Lxtalabel0
.cc_bottom cc_18
.cc_top cc_19,.Lxtalabel0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	266
	.long	269
	.long	.Lxtalabel0
.cc_bottom cc_19
.cc_top cc_20,.Lxtalabel0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	295
	.long	298
	.long	.Lxtalabel0
.cc_bottom cc_20
.cc_top cc_21,.Lxtalabel0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	311
	.long	313
	.long	.Lxtalabel0
.cc_bottom cc_21
.cc_top cc_22,.Lxtalabel0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	315
	.long	315
	.long	.Lxtalabel0
.cc_bottom cc_22
.cc_top cc_23,.Lxtalabel1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	358
	.long	360
	.long	.Lxtalabel1
.cc_bottom cc_23
.cc_top cc_24,.Lxtalabel2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	358
	.long	360
	.long	.Lxtalabel2
.cc_bottom cc_24
.cc_top cc_25,.Lxtalabel3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	361
	.long	361
	.long	.Lxtalabel3
.cc_bottom cc_25
.cc_top cc_26,.Lxtalabel3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	364
	.long	364
	.long	.Lxtalabel3
.cc_bottom cc_26
.cc_top cc_27,.Lxtalabel3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	365
	.long	365
	.long	.Lxtalabel3
.cc_bottom cc_27
.cc_top cc_28,.Lxtalabel3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	367
	.long	367
	.long	.Lxtalabel3
.cc_bottom cc_28
.cc_top cc_29,.Lxtalabel3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	369
	.long	369
	.long	.Lxtalabel3
.cc_bottom cc_29
.cc_top cc_30,.Lxtalabel10
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	371
	.long	371
	.long	.Lxtalabel10
.cc_bottom cc_30
.cc_top cc_31,.Lxtalabel8
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	371
	.long	371
	.long	.Lxtalabel8
.cc_bottom cc_31
.cc_top cc_32,.Lxtalabel9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	371
	.long	371
	.long	.Lxtalabel9
.cc_bottom cc_32
.cc_top cc_33,.Lxtalabel10
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	372
	.long	372
	.long	.Lxtalabel10
.cc_bottom cc_33
.cc_top cc_34,.Lxtalabel8
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	372
	.long	372
	.long	.Lxtalabel8
.cc_bottom cc_34
.cc_top cc_35,.Lxtalabel9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	372
	.long	372
	.long	.Lxtalabel9
.cc_bottom cc_35
.cc_top cc_36,.Lxtalabel9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	374
	.long	374
	.long	.Lxtalabel9
.cc_bottom cc_36
.cc_top cc_37,.Lxtalabel8
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	374
	.long	374
	.long	.Lxtalabel8
.cc_bottom cc_37
.cc_top cc_38,.Lxtalabel10
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	374
	.long	374
	.long	.Lxtalabel10
.cc_bottom cc_38
.cc_top cc_39,.Lxtalabel9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	375
	.long	377
	.long	.Lxtalabel9
.cc_bottom cc_39
.cc_top cc_40,.Lxtalabel10
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	375
	.long	377
	.long	.Lxtalabel10
.cc_bottom cc_40
.cc_top cc_41,.Lxtalabel8
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	375
	.long	377
	.long	.Lxtalabel8
.cc_bottom cc_41
.cc_top cc_42,.Lxtalabel6
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	400
	.long	400
	.long	.Lxtalabel6
.cc_bottom cc_42
.cc_top cc_43,.Lxtalabel6
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	401
	.long	401
	.long	.Lxtalabel6
.cc_bottom cc_43
.cc_top cc_44,.Lxtalabel6
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	402
	.long	402
	.long	.Lxtalabel6
.cc_bottom cc_44
.cc_top cc_45,.Lxtalabel6
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	403
	.long	403
	.long	.Lxtalabel6
.cc_bottom cc_45
.cc_top cc_46,.Lxtalabel6
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	404
	.long	404
	.long	.Lxtalabel6
.cc_bottom cc_46
.cc_top cc_47,.Lxtalabel6
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	406
	.long	406
	.long	.Lxtalabel6
.cc_bottom cc_47
.cc_top cc_48,.Lxtalabel5
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	407
	.long	407
	.long	.Lxtalabel5
.cc_bottom cc_48
.cc_top cc_49,.Lxtalabel5
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	408
	.long	408
	.long	.Lxtalabel5
.cc_bottom cc_49
.cc_top cc_50,.Lxtalabel5
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	409
	.long	409
	.long	.Lxtalabel5
.cc_bottom cc_50
.cc_top cc_51,.Lxtalabel5
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	410
	.long	410
	.long	.Lxtalabel5
.cc_bottom cc_51
.cc_top cc_52,.Lxtalabel5
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	411
	.long	411
	.long	.Lxtalabel5
.cc_bottom cc_52
.cc_top cc_53,.Lxtalabel5
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	413
	.long	413
	.long	.Lxtalabel5
.cc_bottom cc_53
.cc_top cc_54,.Lxtalabel7
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	414
	.long	414
	.long	.Lxtalabel7
.cc_bottom cc_54
.cc_top cc_55,.Lxtalabel7
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	420
	.long	420
	.long	.Lxtalabel7
.cc_bottom cc_55
.cc_top cc_56,.Lxtalabel7
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	421
	.long	421
	.long	.Lxtalabel7
.cc_bottom cc_56
.cc_top cc_57,.Lxtalabel7
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	423
	.long	423
	.long	.Lxtalabel7
.cc_bottom cc_57
.cc_top cc_58,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	427
	.long	429
	.long	.Lxtalabel4
.cc_bottom cc_58
.cc_top cc_59,.Lxtalabel11
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	438
	.long	440
	.long	.Lxtalabel11
.cc_bottom cc_59
.cc_top cc_60,.Lxtalabel11
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	443
	.long	443
	.long	.Lxtalabel11
.cc_bottom cc_60
.cc_top cc_61,.Lxtalabel11
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	446
	.long	447
	.long	.Lxtalabel11
.cc_bottom cc_61
.cc_top cc_62,.Lxtalabel11
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	472
	.long	472
	.long	.Lxtalabel11
.cc_bottom cc_62
.cc_top cc_63,.Lxtalabel11
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	824
	.long	824
	.long	.Lxtalabel11
.cc_bottom cc_63
.Lentries_end5:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
