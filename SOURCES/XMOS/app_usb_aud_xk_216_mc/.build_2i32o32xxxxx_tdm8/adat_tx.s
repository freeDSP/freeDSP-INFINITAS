	.text
	.file	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
                                        # Start of file scope inline assembly
	.inline_definition delay_seconds
	.inline_definition delay_milliseconds
	.inline_definition delay_microseconds
	.set usage.anon.0,0
	.set usage.anon.1,0
	.set usage.anon.2,0
	.globread adat_transmit_until_ct_2x,lookup20,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc:150:24: note: object used here\n        last_lookup = ~lookup20[(w[i] >> 24) & 0xFF];\n                       ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globread adat_transmit_until_ct_4x,lookup40b,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc:70:26: note: object used here\n          last_lookup = ~lookup40b[(w[i] >> j) & 0xFF];\n                         ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globread adat_transmit_until_ct_4x,lookup40w,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc:69:28: note: object used here\n          outuint(c_port, ~lookup40w[(w[i] >> j) & 0xFF]);\n                           ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1.h:968:67: note: expanded from macro \'outuint\'\n#define outuint(c, val)                     __builtin_out_uint(c, val)\n                                                                  ^"
	.call adat_tx,adat_transmit_until_ct_4x
	.call adat_tx,adat_transmit_until_ct_2x
	.call adat_tx,adat_transmit_until_ct_1x
	.call usage.anon.2,delay_ticks_longlong
	.call usage.anon.1,delay_ticks_longlong
	.call usage.anon.0,delay_ticks_longlong
	.set adat_transmit_until_ct_4x.locnoside, 0
	.set adat_transmit_until_ct_2x.locnoside, 0
	.set adat_tx.locnoside, 0
	.set adat_transmit_until_ct_4x.locnoglobalaccess, 0
	.set adat_transmit_until_ct_2x.locnoglobalaccess, 0

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
	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI0_0.data,.LCPI0_0
	.align	4
	.type	.LCPI0_0,@object
	.size	.LCPI0_0, 4
.LCPI0_0:
	.long	268435200               # 0xfffff00
	.cc_bottom .LCPI0_0.data
	.cc_top .LCPI0_1.data,.LCPI0_1
	.align	4
	.type	.LCPI0_1,@object
	.size	.LCPI0_1, 4
.LCPI0_1:
	.long	4026597120              # 0xf000ff00
	.cc_bottom .LCPI0_1.data
	.text
	.globl	adat_transmit_until_ct_4x
	.align	4
	.type	adat_transmit_until_ct_4x,@function
	.cc_top adat_transmit_until_ct_4x.function,adat_transmit_until_ct_4x
adat_transmit_until_ct_4x:              # @adat_transmit_until_ct_4x
.Lfunc_begin0:
	.file	1 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.loc	1 18 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc:18:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel0:
	{
		nop
		dualentsp 22
	}
.Ltmp0:
	.cfi_def_cfa_offset 88
.Ltmp1:
	.cfi_offset 15, 0
	std r5, r4, sp[7]               # 4-byte Folded Spill
.Ltmp2:
	.cfi_offset 4, -32
.Ltmp3:
	.cfi_offset 5, -28
	std r7, r6, sp[8]               # 4-byte Folded Spill
.Ltmp4:
	.cfi_offset 6, -24
.Ltmp5:
	.cfi_offset 7, -20
	std r9, r8, sp[9]               # 4-byte Folded Spill
.Ltmp6:
	.cfi_offset 8, -16
.Ltmp7:
	.cfi_offset 9, -12
.Ltmp8:
	.cfi_offset 10, -8
	#DEBUG_VALUE: adat_transmit_until_ct_4x:c_data <- R0
	#DEBUG_VALUE: adat_transmit_until_ct_4x:c_port <- R1
	#DEBUG_VALUE: adat_transmit_until_ct_4x:smux <- R2
.Ltmp9:
	#DEBUG_VALUE: last_lookup <- 0
	#DEBUG_VALUE: start <- -268370176
	{
		eq r2, r2, 2
		stw r10, sp[20]
	}
.Ltmp10:
	.loc	1 22 0 prologue_end     # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc:22:0
	bt r2, .LBB0_1
# BB#2:                                 # %allocas
.Lxtalabel1:
	#DEBUG_VALUE: adat_transmit_until_ct_4x:c_data <- R0
	#DEBUG_VALUE: adat_transmit_until_ct_4x:c_port <- R1
	ldw r3, cp[.LCPI0_0]
	bu .LBB0_3
.LBB0_1:
	#DEBUG_VALUE: adat_transmit_until_ct_4x:c_data <- R0
	#DEBUG_VALUE: adat_transmit_until_ct_4x:c_port <- R1
	ldw r3, cp[.LCPI0_1]
.LBB0_3:                                # %allocas
.Lxtalabel2:
	#DEBUG_VALUE: adat_transmit_until_ct_4x:c_data <- R0
	#DEBUG_VALUE: adat_transmit_until_ct_4x:c_port <- R1
	#DEBUG_VALUE: last_lookup <- 0
	#DEBUG_VALUE: start <- -268370176
	.loc	1 27 3                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc:27:3
	{
		testct r2, res[r0]
		nop
	}
	bt r2, .LBB0_19
# BB#4:                                 # %LoopBody.preheader
	#DEBUG_VALUE: adat_transmit_until_ct_4x:c_data <- R0
	#DEBUG_VALUE: adat_transmit_until_ct_4x:c_port <- R1
	#DEBUG_VALUE: last_lookup <- 0
	#DEBUG_VALUE: start <- -268370176
	.loc	1 53 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc:53:0
.Ltmp11:
	{
		byterev r2, r3
		stw r3, sp[3]
	}
	.loc	1 48 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc:48:0
	{
		not r2, r3
		stw r2, sp[2]
	}
	.loc	1 48 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc:48:0
	{
		byterev r2, r2
		stw r2, sp[5]
	}
	{
		ldc r2, 0
		stw r2, sp[4]
	}
	ldc r6, 128
	{
		ldaw r8, sp[6]
		nop
	}
	.loc	1 69 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc:69:0
.Ltmp12:
	ldaw r9, dp[lookup40w]
	.loc	1 75 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc:75:0
	ldaw r10, dp[lookup40b]
	{
		ldc r3, 8
		nop
	}
.Ltmp13:
.LBB0_5:                                # %LoopBody
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_8 Depth 2
.Lxtalabel3:
	#DEBUG_VALUE: adat_transmit_until_ct_4x:c_data <- R0
	#DEBUG_VALUE: adat_transmit_until_ct_4x:c_port <- R1
	#DEBUG_VALUE: last_lookup <- 0
	#DEBUG_VALUE: start <- -268370176
	.loc	1 29 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc:29:0
.Lxta.endpoint_labels0:
	{
		in r11, res[r0]
		nop
	}
	.loc	1 29 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc:29:0
.Lxta.endpoint_labels1:
	{
		in r11, res[r0]
		stw r11, sp[6]
	}
	.loc	1 30 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc:30:0
	{
		and r2, r2, r6
		stw r11, sp[7]
	}
	.loc	1 46 5                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc:46:5
	bf r2, .LBB0_25
# BB#6:                                 # %iftrue9
                                        #   in Loop: Header=BB0_5 Depth=1
.Lxtalabel4:
	#DEBUG_VALUE: adat_transmit_until_ct_4x:c_data <- R0
	#DEBUG_VALUE: adat_transmit_until_ct_4x:c_port <- R1
	#DEBUG_VALUE: last_lookup <- 0
	#DEBUG_VALUE: start <- -268370176
	{
		mkmsk r2, 32
		nop
	}
	.loc	1 47 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc:47:0
.Lxta.endpoint_labels2:
	{
		out res[r1], r2
		ldw r2, sp[4]
	}
	.loc	1 48 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc:48:0
.Lxta.endpoint_labels3:
	{
		out res[r1], r2
		ldw r2, sp[5]
	}
	{
		ldc r11, 0
		nop
	}
	bu .LBB0_7
.LBB0_25:                               # %iffalse
                                        #   in Loop: Header=BB0_5 Depth=1
.Lxtalabel5:
	#DEBUG_VALUE: adat_transmit_until_ct_4x:c_data <- R0
	#DEBUG_VALUE: adat_transmit_until_ct_4x:c_port <- R1
	#DEBUG_VALUE: last_lookup <- 0
	#DEBUG_VALUE: start <- -268370176
	{
		ldc r11, 0
		nop
	}
	.loc	1 52 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc:52:0
.Lxta.endpoint_labels4:
	{
		out res[r1], r11
		ldw r2, sp[2]
	}
	.loc	1 53 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc:53:0
.Lxta.endpoint_labels5:
	{
		out res[r1], r2
		ldw r2, sp[3]
	}
.LBB0_7:                                # %ifdone10
                                        #   in Loop: Header=BB0_5 Depth=1
.Lxtalabel6:
	#DEBUG_VALUE: adat_transmit_until_ct_4x:c_data <- R0
	#DEBUG_VALUE: adat_transmit_until_ct_4x:c_port <- R1
	#DEBUG_VALUE: last_lookup <- 0
	#DEBUG_VALUE: start <- -268370176
	.loc	1 49 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc:49:0
	{
		shr r2, r2, 24
		nop
	}
	.loc	1 49 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc:49:0
	{
		and r2, r2, r6
		nop
	}
.Ltmp14:
	#DEBUG_VALUE: i <- 0
.LBB0_8:                                # %LoopBody30
                                        #   Parent Loop BB0_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
.Lxtalabel7:
	#DEBUG_VALUE: adat_transmit_until_ct_4x:c_data <- R0
	#DEBUG_VALUE: adat_transmit_until_ct_4x:c_port <- R1
	#DEBUG_VALUE: last_lookup <- 0
	#DEBUG_VALUE: start <- -268370176
	#DEBUG_VALUE: i <- 0
	{
		ldc r4, 6
		nop
	}
	.loc	1 59 7                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc:59:7
.Ltmp15:
	{
		lsu r4, r4, r11
		nop
	}
	bt r4, .LBB0_10
# BB#9:                                 # %LoopBody30
                                        #   in Loop: Header=BB0_8 Depth=2
.Lxtalabel8:
	#DEBUG_VALUE: adat_transmit_until_ct_4x:c_data <- R0
	#DEBUG_VALUE: adat_transmit_until_ct_4x:c_port <- R1
	{
		mkmsk r4, 1
		nop
	}
	{
		shl r4, r4, r11
		nop
	}
	ldc r5, 84
	{
		and r4, r4, r5
		nop
	}
	bf r4, .LBB0_10
# BB#11:                                # %exptrue46
                                        #   in Loop: Header=BB0_8 Depth=2
.Lxtalabel9:
	#DEBUG_VALUE: adat_transmit_until_ct_4x:c_data <- R0
	#DEBUG_VALUE: adat_transmit_until_ct_4x:c_port <- R1
	.loc	1 60 9                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc:60:9
	{
		testct r4, res[r0]
		nop
	}
	bt r4, .LBB0_19
# BB#12:                                # %ifdone54
                                        #   in Loop: Header=BB0_8 Depth=2
.Lxtalabel10:
	#DEBUG_VALUE: adat_transmit_until_ct_4x:c_data <- R0
	#DEBUG_VALUE: adat_transmit_until_ct_4x:c_port <- R1
	.loc	1 63 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc:63:0
.Lxta.endpoint_labels6:
	{
		in r4, res[r0]
		nop
	}
	ldaw r5, r8[r11]
	.loc	1 63 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc:63:0
	stw r4, r8[r11]
	.loc	1 64 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc:64:0
.Lxta.endpoint_labels7:
	{
		in r7, res[r0]
		nop
	}
	{
		nop
		stw r7, r5[1]
	}
	bu .LBB0_13
.LBB0_10:                               # %LoopBody30.LoopBody70.preheader_crit_edge
                                        #   in Loop: Header=BB0_8 Depth=2
	#DEBUG_VALUE: adat_transmit_until_ct_4x:c_data <- R0
	#DEBUG_VALUE: adat_transmit_until_ct_4x:c_port <- R1
	#DEBUG_VALUE: last_lookup <- 0
	#DEBUG_VALUE: start <- -268370176
	#DEBUG_VALUE: i <- 0
	{
		nop
		ldw r4, r8[r11]
	}
.LBB0_13:                               # %LoopBody70.preheader
                                        #   in Loop: Header=BB0_8 Depth=2
.Lxtalabel11:
	#DEBUG_VALUE: adat_transmit_until_ct_4x:c_data <- R0
	#DEBUG_VALUE: adat_transmit_until_ct_4x:c_port <- R1
	#DEBUG_VALUE: last_lookup <- 0
	#DEBUG_VALUE: start <- -268370176
	#DEBUG_VALUE: i <- 0
	.loc	1 68 9                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc:68:9
.Ltmp16:
	{
		and r7, r2, r6
		shr r2, r4, 24
	}
	{
		nop
		ldw r5, r9[r2]
	}
	.loc	1 68 9                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc:68:9
	bf r7, .LBB0_15
# BB#14:                                # %iftrue73
                                        #   in Loop: Header=BB0_8 Depth=2
.Lxtalabel12:
	#DEBUG_VALUE: adat_transmit_until_ct_4x:c_data <- R0
	#DEBUG_VALUE: adat_transmit_until_ct_4x:c_port <- R1
	#DEBUG_VALUE: last_lookup <- 0
	#DEBUG_VALUE: start <- -268370176
	#DEBUG_VALUE: i <- 0
	.loc	1 69 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc:69:0
	{
		not r5, r5
		nop
	}
	.loc	1 69 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc:69:0
.Lxta.endpoint_labels8:
	{
		out res[r1], r5
		ld8u r2, r10[r2]
	}
	.loc	1 70 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc:70:0
	{
		not r2, r2
		nop
	}
	bu .LBB0_16
.LBB0_15:                               # %iffalse78
                                        #   in Loop: Header=BB0_8 Depth=2
.Lxtalabel13:
	#DEBUG_VALUE: adat_transmit_until_ct_4x:c_data <- R0
	#DEBUG_VALUE: adat_transmit_until_ct_4x:c_port <- R1
	#DEBUG_VALUE: last_lookup <- 0
	#DEBUG_VALUE: start <- -268370176
	#DEBUG_VALUE: i <- 0
	.loc	1 74 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc:74:0
.Lxta.endpoint_labels9:
	{
		out res[r1], r5
		ld8u r2, r10[r2]
	}
.LBB0_16:                               # %LoopIncrement72
                                        #   in Loop: Header=BB0_8 Depth=2
.Lxtalabel14:
	#DEBUG_VALUE: adat_transmit_until_ct_4x:c_data <- R0
	#DEBUG_VALUE: adat_transmit_until_ct_4x:c_port <- R1
	#DEBUG_VALUE: last_lookup <- 0
	#DEBUG_VALUE: start <- -268370176
	#DEBUG_VALUE: i <- 0
.Ltmp17:
	#DEBUG_VALUE: j <- 16
	.loc	1 76 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc:76:0
.Lxta.endpoint_labels10:
	{
		outt res[r1], r2
		and r7, r2, r6
	}
	.loc	1 69 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc:69:0
	{
		shr r2, r4, 16
		nop
	}
	.loc	1 69 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc:69:0
	{
		zext r2, 8
		nop
	}
	{
		nop
		ldw r5, r9[r2]
	}
	.loc	1 68 9                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc:68:9
	bf r7, .LBB0_20
# BB#17:                                # %iftrue73.1
                                        #   in Loop: Header=BB0_8 Depth=2
.Lxtalabel15:
	#DEBUG_VALUE: adat_transmit_until_ct_4x:c_data <- R0
	#DEBUG_VALUE: adat_transmit_until_ct_4x:c_port <- R1
	#DEBUG_VALUE: last_lookup <- 0
	#DEBUG_VALUE: start <- -268370176
	#DEBUG_VALUE: i <- 0
	#DEBUG_VALUE: j <- 16
	.loc	1 69 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc:69:0
	{
		not r5, r5
		nop
	}
	.loc	1 69 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc:69:0
.Lxta.endpoint_labels11:
	{
		out res[r1], r5
		ld8u r2, r10[r2]
	}
	.loc	1 70 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc:70:0
	{
		not r2, r2
		nop
	}
	bu .LBB0_21
.LBB0_20:                               # %iffalse78.1
                                        #   in Loop: Header=BB0_8 Depth=2
.Lxtalabel16:
	#DEBUG_VALUE: adat_transmit_until_ct_4x:c_data <- R0
	#DEBUG_VALUE: adat_transmit_until_ct_4x:c_port <- R1
	#DEBUG_VALUE: last_lookup <- 0
	#DEBUG_VALUE: start <- -268370176
	#DEBUG_VALUE: i <- 0
	#DEBUG_VALUE: j <- 16
	.loc	1 74 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc:74:0
.Lxta.endpoint_labels12:
	{
		out res[r1], r5
		ld8u r2, r10[r2]
	}
.LBB0_21:                               # %LoopIncrement72.1
                                        #   in Loop: Header=BB0_8 Depth=2
.Lxtalabel17:
	#DEBUG_VALUE: adat_transmit_until_ct_4x:c_data <- R0
	#DEBUG_VALUE: adat_transmit_until_ct_4x:c_port <- R1
	#DEBUG_VALUE: last_lookup <- 0
	#DEBUG_VALUE: start <- -268370176
	#DEBUG_VALUE: i <- 0
	#DEBUG_VALUE: j <- 16
	.loc	1 76 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc:76:0
.Lxta.endpoint_labels13:
	{
		outt res[r1], r2
		and r5, r2, r6
	}
	.loc	1 69 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc:69:0
	{
		shr r2, r4, 8
		nop
	}
	.loc	1 69 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc:69:0
	{
		zext r2, 8
		nop
	}
	{
		nop
		ldw r4, r9[r2]
	}
	.loc	1 68 9                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc:68:9
	bf r5, .LBB0_23
# BB#22:                                # %iftrue73.2
                                        #   in Loop: Header=BB0_8 Depth=2
.Lxtalabel18:
	#DEBUG_VALUE: adat_transmit_until_ct_4x:c_data <- R0
	#DEBUG_VALUE: adat_transmit_until_ct_4x:c_port <- R1
	#DEBUG_VALUE: last_lookup <- 0
	#DEBUG_VALUE: start <- -268370176
	#DEBUG_VALUE: i <- 0
	#DEBUG_VALUE: j <- 16
	.loc	1 69 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc:69:0
	{
		not r4, r4
		nop
	}
	.loc	1 69 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc:69:0
.Lxta.endpoint_labels14:
	{
		out res[r1], r4
		ld8u r2, r10[r2]
	}
	.loc	1 70 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc:70:0
	{
		not r2, r2
		nop
	}
	bu .LBB0_24
.LBB0_23:                               # %iffalse78.2
                                        #   in Loop: Header=BB0_8 Depth=2
.Lxtalabel19:
	#DEBUG_VALUE: adat_transmit_until_ct_4x:c_data <- R0
	#DEBUG_VALUE: adat_transmit_until_ct_4x:c_port <- R1
	#DEBUG_VALUE: last_lookup <- 0
	#DEBUG_VALUE: start <- -268370176
	#DEBUG_VALUE: i <- 0
	#DEBUG_VALUE: j <- 16
	.loc	1 74 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc:74:0
.Lxta.endpoint_labels15:
	{
		out res[r1], r4
		ld8u r2, r10[r2]
	}
.LBB0_24:                               # %LoopIncrement72.2
                                        #   in Loop: Header=BB0_8 Depth=2
.Lxtalabel20:
	#DEBUG_VALUE: adat_transmit_until_ct_4x:c_data <- R0
	#DEBUG_VALUE: adat_transmit_until_ct_4x:c_port <- R1
	#DEBUG_VALUE: last_lookup <- 0
	#DEBUG_VALUE: start <- -268370176
	#DEBUG_VALUE: i <- 0
	#DEBUG_VALUE: j <- 16
.Ltmp18:
	#DEBUG_VALUE: i <- R11
	.loc	1 76 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc:76:0
.Lxta.endpoint_labels16:
	{
		outt res[r1], r2
		add r11, r11, 1
	}
.Ltmp19:
	.loc	1 58 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc:58:0
	{
		lss r4, r11, r3
		nop
	}
.Lxta.loop_labels0:
	# LOOPMARKER 0
	bt r4, .LBB0_8
.Ltmp20:
# BB#18:                                # %LoopTest
                                        #   in Loop: Header=BB0_5 Depth=1
.Lxtalabel21:
	#DEBUG_VALUE: adat_transmit_until_ct_4x:c_data <- R0
	#DEBUG_VALUE: adat_transmit_until_ct_4x:c_port <- R1
	#DEBUG_VALUE: last_lookup <- 0
	#DEBUG_VALUE: start <- -268370176
	.loc	1 27 3                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc:27:3
	{
		testct r11, res[r0]
		nop
	}
.Lxta.loop_labels1:
	# LOOPMARKER 1
	bf r11, .LBB0_5
.Ltmp21:
.LBB0_19:                               # %return
	{
		nop
		ldw r10, sp[20]
	}
	ldd r9, r8, sp[9]               # 4-byte Folded Reload
	ldd r7, r6, sp[8]               # 4-byte Folded Reload
	ldd r5, r4, sp[7]               # 4-byte Folded Reload
	{
		nop
		retsp 22
	}
	# RETURN_REG_HOLDER
	.cc_bottom adat_transmit_until_ct_4x.function
	.set	adat_transmit_until_ct_4x.nstackwords,22
	.globl	adat_transmit_until_ct_4x.nstackwords
	.set	adat_transmit_until_ct_4x.maxcores,1
	.globl	adat_transmit_until_ct_4x.maxcores
	.set	adat_transmit_until_ct_4x.maxtimers,0
	.globl	adat_transmit_until_ct_4x.maxtimers
	.set	adat_transmit_until_ct_4x.maxchanends,0
	.globl	adat_transmit_until_ct_4x.maxchanends
.Ltmp22:
	.size	adat_transmit_until_ct_4x, .Ltmp22-adat_transmit_until_ct_4x
.Lfunc_end0:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI1_0.data,.LCPI1_0
	.align	4
	.type	.LCPI1_0,@object
	.size	.LCPI1_0, 4
.LCPI1_0:
	.long	1072693248              # 0x3ff00000
	.cc_bottom .LCPI1_0.data
	.cc_top .LCPI1_1.data,.LCPI1_1
	.align	4
	.type	.LCPI1_1,@object
	.size	.LCPI1_1, 4
.LCPI1_1:
	.long	3236954112              # 0xc0f00000
	.cc_bottom .LCPI1_1.data
	.cc_top .LCPI1_2.data,.LCPI1_2
	.align	4
	.type	.LCPI1_2,@object
	.size	.LCPI1_2, 4
.LCPI1_2:
	.long	524288                  # 0x80000
	.cc_bottom .LCPI1_2.data
	.cc_top .LCPI1_3.data,.LCPI1_3
	.align	4
	.type	.LCPI1_3,@object
	.size	.LCPI1_3, 4
.LCPI1_3:
	.long	1048575                 # 0xfffff
	.cc_bottom .LCPI1_3.data
	.text
	.globl	adat_transmit_until_ct_2x
	.align	4
	.type	adat_transmit_until_ct_2x,@function
	.cc_top adat_transmit_until_ct_2x.function,adat_transmit_until_ct_2x
adat_transmit_until_ct_2x:              # @adat_transmit_until_ct_2x
.Lfunc_begin1:
	.loc	1 87 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc:87:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel22:
	{
		nop
		dualentsp 28
	}
.Ltmp23:
	.cfi_def_cfa_offset 112
.Ltmp24:
	.cfi_offset 15, 0
	std r5, r4, sp[10]              # 4-byte Folded Spill
.Ltmp25:
	.cfi_offset 4, -32
.Ltmp26:
	.cfi_offset 5, -28
	std r7, r6, sp[11]              # 4-byte Folded Spill
.Ltmp27:
	.cfi_offset 6, -24
.Ltmp28:
	.cfi_offset 7, -20
	{
		nop
		stw r8, sp[24]
	}
	{
		nop
		stw r9, sp[25]
	}
.Ltmp29:
	.cfi_offset 8, -16
.Ltmp30:
	.cfi_offset 9, -12
	{
		nop
		stw r10, sp[26]
	}
.Ltmp31:
	.cfi_offset 10, -8
	#DEBUG_VALUE: adat_transmit_until_ct_2x:c_data <- R0
	#DEBUG_VALUE: adat_transmit_until_ct_2x:c_port <- R1
	#DEBUG_VALUE: adat_transmit_until_ct_2x:smux <- R2
	{
		nop
		stw r1, sp[9]
	}
.Ltmp32:
	#DEBUG_VALUE: last_lookup <- 0
	#DEBUG_VALUE: adat_transmit_until_ct_2x:c_port <- [SP+36]
	#DEBUG_VALUE: start <- -1058013184
	.loc	1 93 0 prologue_end     # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc:93:0
	{
		eq r2, r2, 2
		stw r0, sp[8]
	}
.Ltmp33:
	.loc	1 93 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc:93:0
	bt r2, .LBB1_1
.Ltmp34:
# BB#2:                                 # %allocas
.Lxtalabel23:
	#DEBUG_VALUE: adat_transmit_until_ct_2x:c_data <- R0
	#DEBUG_VALUE: adat_transmit_until_ct_2x:c_port <- [SP+36]
	ldw r3, cp[.LCPI1_0]
	bu .LBB1_3
.Ltmp35:
.LBB1_1:
	#DEBUG_VALUE: adat_transmit_until_ct_2x:c_data <- R0
	#DEBUG_VALUE: adat_transmit_until_ct_2x:c_port <- [SP+36]
	ldw r3, cp[.LCPI1_1]
.Ltmp36:
.LBB1_3:                                # %allocas
.Lxtalabel24:
	#DEBUG_VALUE: adat_transmit_until_ct_2x:c_data <- R0
	#DEBUG_VALUE: adat_transmit_until_ct_2x:c_port <- [SP+36]
	#DEBUG_VALUE: last_lookup <- 0
	#DEBUG_VALUE: start <- -1058013184
	.loc	1 99 3                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc:99:3
	{
		testct r2, res[r0]
		nop
	}
	bt r2, .LBB1_12
.Ltmp37:
# BB#4:                                 # %LoopBody.preheader
	#DEBUG_VALUE: adat_transmit_until_ct_2x:c_data <- R0
	#DEBUG_VALUE: adat_transmit_until_ct_2x:c_port <- [SP+36]
	#DEBUG_VALUE: last_lookup <- 0
	#DEBUG_VALUE: start <- -1058013184
	.loc	1 130 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc:130:0
	{
		byterev r2, r3
		stw r3, sp[5]
	}
	.loc	1 126 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc:126:0
	{
		not r2, r3
		stw r2, sp[4]
	}
	.loc	1 126 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc:126:0
	{
		byterev r2, r2
		stw r2, sp[7]
	}
	{
		ldc r9, 0
		stw r2, sp[6]
	}
	{
		ldc r1, 12
		ldc r3, 22
	}
	ldc r4, 1020
	.loc	1 150 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc:150:0
.Ltmp38:
	ldaw r8, dp[lookup20]
.Ltmp39:
.LBB1_5:                                # %LoopBody
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_8 Depth 2
.Lxtalabel25:
	#DEBUG_VALUE: adat_transmit_until_ct_2x:c_data <- R0
	#DEBUG_VALUE: adat_transmit_until_ct_2x:c_port <- [SP+36]
	#DEBUG_VALUE: last_lookup <- 0
	#DEBUG_VALUE: start <- -1058013184
	.loc	1 101 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc:101:0
.Lxta.endpoint_labels17:
	{
		in r5, res[r0]
		nop
	}
	.loc	1 101 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc:101:0
.Lxta.endpoint_labels18:
	{
		in r5, res[r0]
		stw r5, sp[12]
	}
	{
		nop
		stw r5, sp[13]
	}
	ldw r2, cp[.LCPI1_2]
	.loc	1 125 5                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc:125:5
	{
		and r5, r9, r2
		nop
	}
	.loc	1 125 5                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc:125:5
	bf r5, .LBB1_15
.Ltmp40:
# BB#6:                                 # %iftrue9
                                        #   in Loop: Header=BB1_5 Depth=1
.Lxtalabel26:
	#DEBUG_VALUE: adat_transmit_until_ct_2x:c_data <- R0
	#DEBUG_VALUE: adat_transmit_until_ct_2x:c_port <- [SP+36]
	#DEBUG_VALUE: last_lookup <- 0
	#DEBUG_VALUE: start <- -1058013184
	{
		nop
		ldw r2, sp[6]
	}
	{
		nop
		ldw r11, sp[9]
	}
	.loc	1 126 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc:126:0
.Lxta.endpoint_labels19:
	{
		out res[r11], r2
		ldw r5, sp[7]
	}
	bu .LBB1_7
.Ltmp41:
.LBB1_15:                               # %iffalse
                                        #   in Loop: Header=BB1_5 Depth=1
.Lxtalabel27:
	#DEBUG_VALUE: adat_transmit_until_ct_2x:c_data <- R0
	#DEBUG_VALUE: adat_transmit_until_ct_2x:c_port <- [SP+36]
	#DEBUG_VALUE: last_lookup <- 0
	#DEBUG_VALUE: start <- -1058013184
	{
		nop
		ldw r2, sp[4]
	}
	{
		nop
		ldw r11, sp[9]
	}
	.loc	1 130 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc:130:0
.Lxta.endpoint_labels20:
	{
		out res[r11], r2
		ldw r5, sp[5]
	}
.Ltmp42:
.LBB1_7:                                # %ifdone10
                                        #   in Loop: Header=BB1_5 Depth=1
.Lxtalabel28:
	#DEBUG_VALUE: adat_transmit_until_ct_2x:c_data <- R0
	#DEBUG_VALUE: adat_transmit_until_ct_2x:c_port <- [SP+36]
	#DEBUG_VALUE: last_lookup <- 0
	#DEBUG_VALUE: start <- -1058013184
	.loc	1 127 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc:127:0
	{
		shr r5, r5, r1
		nop
	}
	ldw r2, cp[.LCPI1_2]
.Ltmp43:
	#DEBUG_VALUE: i <- 0
	.loc	1 127 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc:127:0
	{
		and r9, r5, r2
		ldaw r10, sp[13]
	}
	{
		ldc r5, 0
		nop
	}
	{
		mov r11, r5
		nop
	}
.Ltmp44:
.LBB1_8:                                # %LoopBody28
                                        #   Parent Loop BB1_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
.Lxtalabel29:
	#DEBUG_VALUE: adat_transmit_until_ct_2x:c_data <- R0
	#DEBUG_VALUE: adat_transmit_until_ct_2x:c_port <- [SP+36]
	#DEBUG_VALUE: last_lookup <- 0
	#DEBUG_VALUE: start <- -1058013184
	#DEBUG_VALUE: i <- 0
	{
		ldc r2, 0
		nop
	}
	.loc	1 137 7                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc:137:7
.Ltmp45:
	{
		lss r6, r2, r11
		nop
	}
	.loc	1 137 7                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc:137:7
	bf r6, .LBB1_9
.Ltmp46:
# BB#13:                                # %iftrue30
                                        #   in Loop: Header=BB1_8 Depth=2
.Lxtalabel30:
	#DEBUG_VALUE: adat_transmit_until_ct_2x:c_data <- R0
	#DEBUG_VALUE: adat_transmit_until_ct_2x:c_port <- [SP+36]
	#DEBUG_VALUE: last_lookup <- 0
	#DEBUG_VALUE: start <- -1058013184
	#DEBUG_VALUE: i <- 0
	.loc	1 138 9                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc:138:9
	{
		testct r6, res[r0]
		nop
	}
	bt r6, .LBB1_12
.Ltmp47:
# BB#14:                                # %ifdone37
                                        #   in Loop: Header=BB1_8 Depth=2
.Lxtalabel31:
	#DEBUG_VALUE: adat_transmit_until_ct_2x:c_data <- R0
	#DEBUG_VALUE: adat_transmit_until_ct_2x:c_port <- [SP+36]
	#DEBUG_VALUE: last_lookup <- 0
	#DEBUG_VALUE: start <- -1058013184
	#DEBUG_VALUE: i <- 0
	.loc	1 141 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc:141:0
.Lxta.endpoint_labels21:
	{
		in r7, res[r0]
		sub r2, r10, 4
	}
	.loc	1 141 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc:141:0
	{
		mkmsk r2, 1
		stw r7, r2[0]
	}
	.loc	1 142 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc:142:0
	{
		or r2, r11, r2
		stw r11, sp[11]
	}
	{
		ldaw r11, sp[12]
		nop
	}
	.loc	1 142 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc:142:0
	ldaw r6, r11[r2]
	.loc	1 142 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc:142:0
.Lxta.endpoint_labels22:
	{
		in r2, res[r0]
		nop
	}
.Ltmp48:
	#DEBUG_VALUE: adat_transmit_until_ct_2x:c_data <- [SP+32]
	{
		nop
		stw r2, r10[0]
	}
	{
		nop
		stw r10, sp[10]
	}
	bu .LBB1_10
.Ltmp49:
.LBB1_9:                                # %LoopBody28.ifdone31_crit_edge
                                        #   in Loop: Header=BB1_8 Depth=2
	#DEBUG_VALUE: adat_transmit_until_ct_2x:c_data <- R0
	#DEBUG_VALUE: adat_transmit_until_ct_2x:c_data <- [SP+32]
	#DEBUG_VALUE: adat_transmit_until_ct_2x:c_port <- [SP+36]
	#DEBUG_VALUE: last_lookup <- 0
	#DEBUG_VALUE: start <- -1058013184
	#DEBUG_VALUE: i <- 0
	{
		sub r6, r10, 4
		nop
	}
	.loc	1 150 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc:150:0
	{
		mov r6, r10
		ldw r7, r6[0]
	}
	{
		nop
		stw r10, sp[10]
	}
	{
		nop
		stw r11, sp[11]
	}
.Ltmp50:
.LBB1_10:                               # %ifdone31
                                        #   in Loop: Header=BB1_8 Depth=2
.Lxtalabel32:
	#DEBUG_VALUE: adat_transmit_until_ct_2x:c_data <- [SP+32]
	#DEBUG_VALUE: adat_transmit_until_ct_2x:c_port <- [SP+36]
	#DEBUG_VALUE: last_lookup <- 0
	#DEBUG_VALUE: start <- -1058013184
	#DEBUG_VALUE: i <- 0
	.loc	1 150 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc:150:0
	{
		shr r11, r7, r3
		nop
	}
	.loc	1 150 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc:150:0
	{
		and r11, r11, r4
		nop
	}
	.loc	1 150 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc:150:0
	{
		add r11, r8, r11
		nop
	}
.Ltmp51:
	#DEBUG_VALUE: last_lookup <- R11
	.loc	1 150 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc:150:0
	{
		shl r9, r9, r1
		ldw r11, r11[0]
	}
.Ltmp52:
	.loc	1 149 7                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc:149:7
	ashr r9, r9, 32
	.loc	1 149 7                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc:149:7
	xor r11, r11, r9
	{
		ldc r0, 14
		nop
	}
	.loc	1 154 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc:154:0
	{
		shr r9, r7, r0
		nop
	}
	.loc	1 154 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc:154:0
	{
		and r9, r9, r4
		nop
	}
	{
		add r9, r8, r9
		nop
	}
.Ltmp53:
	#DEBUG_VALUE: next_lookup <- R9
	.loc	1 154 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc:154:0
	{
		shl r2, r11, r1
		ldw r9, r9[0]
	}
.Ltmp54:
	.loc	1 153 7                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc:153:7
	ashr r2, r2, 32
	.loc	1 153 7                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc:153:7
	xor r2, r2, r9
.Ltmp55:
	#DEBUG_VALUE: last_lookup <- R2
	{
		ldc r0, 20
		nop
	}
	.loc	1 157 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc:157:0
	{
		shl r9, r2, r0
		nop
	}
	ldw r5, cp[.LCPI1_3]
	.loc	1 157 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc:157:0
	{
		and r11, r11, r5
		nop
	}
	.loc	1 157 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc:157:0
	{
		or r11, r9, r11
		nop
	}
.Ltmp56:
	#DEBUG_VALUE: adat_transmit_until_ct_2x:c_port <- R10
	.loc	1 157 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc:157:0
	{
		byterev r11, r11
		ldw r10, sp[9]
	}
.Ltmp57:
	.loc	1 157 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc:157:0
.Lxta.endpoint_labels23:
	{
		out res[r10], r11
		shr r11, r2, r1
	}
	.loc	1 158 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc:158:0
.Lxta.endpoint_labels24:
	{
		outt res[r10], r11
		shr r11, r7, 6
	}
	.loc	1 162 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc:162:0
	{
		and r11, r11, r4
		nop
	}
	{
		add r11, r8, r11
		nop
	}
.Ltmp58:
	#DEBUG_VALUE: last_lookup <- R11
	.loc	1 162 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc:162:0
	{
		shl r2, r2, r1
		ldw r11, r11[0]
	}
.Ltmp59:
	.loc	1 161 7                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc:161:7
	ashr r2, r2, 32
	.loc	1 161 7                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc:161:7
	xor r2, r11, r2
	{
		nop
		ldw r11, r6[0]
	}
	.loc	1 166 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc:166:0
	{
		shr r6, r11, r3
		nop
	}
	.loc	1 166 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc:166:0
	{
		and r6, r6, r4
		nop
	}
	.loc	1 166 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc:166:0
	{
		add r6, r8, r6
		nop
	}
.Ltmp60:
	#DEBUG_VALUE: next_lookup <- R6
	.loc	1 166 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc:166:0
	{
		shl r7, r2, r1
		ldw r6, r6[0]
	}
.Ltmp61:
	.loc	1 165 7                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc:165:7
	ashr r7, r7, 32
	.loc	1 165 7                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc:165:7
	xor r6, r7, r6
.Ltmp62:
	#DEBUG_VALUE: last_lookup <- R6
	.loc	1 169 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc:169:0
	{
		shl r7, r6, r0
		and r2, r2, r5
	}
	.loc	1 169 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc:169:0
	{
		or r2, r7, r2
		nop
	}
	.loc	1 169 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc:169:0
	{
		byterev r2, r2
		nop
	}
	.loc	1 169 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc:169:0
.Lxta.endpoint_labels25:
	{
		out res[r10], r2
		shr r2, r6, r1
	}
	.loc	1 170 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc:170:0
.Lxta.endpoint_labels26:
	{
		outt res[r10], r2
		ldc r2, 14
	}
	.loc	1 174 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc:174:0
	{
		shr r2, r11, r2
		nop
	}
	.loc	1 174 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc:174:0
	{
		and r2, r2, r4
		nop
	}
	{
		add r2, r8, r2
		nop
	}
.Ltmp63:
	#DEBUG_VALUE: last_lookup <- R2
	.loc	1 174 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc:174:0
	{
		shl r6, r6, r1
		ldw r2, r2[0]
	}
.Ltmp64:
	.loc	1 173 7                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc:173:7
	ashr r6, r6, 32
	.loc	1 173 7                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc:173:7
	xor r2, r2, r6
	.loc	1 178 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc:178:0
	{
		shr r11, r11, 6
		nop
	}
	.loc	1 178 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc:178:0
	{
		and r11, r11, r4
		nop
	}
	{
		add r11, r8, r11
		nop
	}
.Ltmp65:
	#DEBUG_VALUE: next_lookup <- R11
	.loc	1 178 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc:178:0
	{
		shl r6, r2, r1
		ldw r11, r11[0]
	}
.Ltmp66:
	.loc	1 177 7                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc:177:7
	ashr r6, r6, 32
	.loc	1 177 7                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc:177:7
	xor r9, r6, r11
	.loc	1 181 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc:181:0
	{
		shl r11, r9, r0
		and r2, r2, r5
	}
	.loc	1 181 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc:181:0
	{
		or r2, r11, r2
		nop
	}
	.loc	1 181 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc:181:0
	{
		byterev r2, r2
		nop
	}
	.loc	1 181 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc:181:0
.Lxta.endpoint_labels27:
	{
		out res[r10], r2
		shr r2, r9, r1
	}
.Ltmp67:
	#DEBUG_VALUE: adat_transmit_until_ct_2x:c_port <- [SP+36]
	.loc	1 182 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc:182:0
.Lxta.endpoint_labels28:
	{
		outt res[r10], r2
		ldw r11, sp[11]
	}
.Ltmp68:
	#DEBUG_VALUE: i <- R11
	.loc	1 135 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc:135:0
	{
		add r11, r11, 2
		ldw r5, sp[10]
	}
.Ltmp69:
	.loc	1 135 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc:135:0
	{
		add r5, r5, 8
		ldc r0, 8
	}
	.loc	1 135 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc:135:0
	{
		lss r2, r11, r0
		nop
	}
.Lxta.loop_labels2:
	# LOOPMARKER 0
.Ltmp70:
	#DEBUG_VALUE: adat_transmit_until_ct_2x:c_data <- R0
	{
		mov r10, r5
		ldw r0, sp[8]
	}
.Ltmp71:
	bt r2, .LBB1_8
.Ltmp72:
# BB#11:                                # %LoopTest
                                        #   in Loop: Header=BB1_5 Depth=1
.Lxtalabel33:
	#DEBUG_VALUE: adat_transmit_until_ct_2x:c_data <- R0
	#DEBUG_VALUE: adat_transmit_until_ct_2x:c_port <- [SP+36]
	#DEBUG_VALUE: start <- -1058013184
	.loc	1 99 3                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc:99:3
	{
		testct r2, res[r0]
		nop
	}
.Lxta.loop_labels3:
	# LOOPMARKER 1
	bf r2, .LBB1_5
.Ltmp73:
.LBB1_12:                               # %return
	{
		nop
		ldw r10, sp[26]
	}
	{
		nop
		ldw r8, sp[24]
	}
	{
		nop
		ldw r9, sp[25]
	}
	ldd r7, r6, sp[11]              # 4-byte Folded Reload
	ldd r5, r4, sp[10]              # 4-byte Folded Reload
	{
		nop
		retsp 28
	}
	# RETURN_REG_HOLDER
	.cc_bottom adat_transmit_until_ct_2x.function
	.set	adat_transmit_until_ct_2x.nstackwords,28
	.globl	adat_transmit_until_ct_2x.nstackwords
	.set	adat_transmit_until_ct_2x.maxcores,1
	.globl	adat_transmit_until_ct_2x.maxcores
	.set	adat_transmit_until_ct_2x.maxtimers,0
	.globl	adat_transmit_until_ct_2x.maxtimers
	.set	adat_transmit_until_ct_2x.maxchanends,0
	.globl	adat_transmit_until_ct_2x.maxchanends
.Ltmp74:
	.size	adat_transmit_until_ct_2x, .Ltmp74-adat_transmit_until_ct_2x
.Lfunc_end1:
	.cfi_endproc

	.globl	adat_transmit_until_ct_1x
	.align	4
	.type	adat_transmit_until_ct_1x,@function
	.cc_top adat_transmit_until_ct_1x.function,adat_transmit_until_ct_1x
adat_transmit_until_ct_1x:              # @adat_transmit_until_ct_1x
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel34:
	{
		nop
		dualentsp 0
	}
	#DEBUG_VALUE: adat_transmit_until_ct_1x:c_data <- R0
	#DEBUG_VALUE: adat_transmit_until_ct_1x:c_port <- R1
	#DEBUG_VALUE: adat_transmit_until_ct_1x:smux <- R2
	{
		nop
		retsp 0
	}
	# RETURN_REG_HOLDER
	.cc_bottom adat_transmit_until_ct_1x.function
	.set	adat_transmit_until_ct_1x.nstackwords,0
	.globl	adat_transmit_until_ct_1x.nstackwords
	.set	adat_transmit_until_ct_1x.maxcores,1
	.globl	adat_transmit_until_ct_1x.maxcores
	.set	adat_transmit_until_ct_1x.maxtimers,0
	.globl	adat_transmit_until_ct_1x.maxtimers
	.set	adat_transmit_until_ct_1x.maxchanends,0
	.globl	adat_transmit_until_ct_1x.maxchanends
.Ltmp75:
	.size	adat_transmit_until_ct_1x, .Ltmp75-adat_transmit_until_ct_1x
	.cfi_endproc

	.globl	adat_tx
	.align	4
	.type	adat_tx,@function
	.cc_top adat_tx.function,adat_tx
adat_tx:                                # @adat_tx
.Lfunc_begin3:
	.loc	1 195 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc:195:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel35:
	{
		nop
		dualentsp 8
	}
.Ltmp76:
	.cfi_def_cfa_offset 32
.Ltmp77:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp78:
	.cfi_offset 4, -24
.Ltmp79:
	.cfi_offset 5, -20
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp80:
	.cfi_offset 6, -16
.Ltmp81:
	.cfi_offset 7, -12
.Ltmp82:
	.cfi_offset 8, -8
	#DEBUG_VALUE: adat_tx:c_data <- R0
	#DEBUG_VALUE: adat_tx:c_port <- R1
.Ltmp83:
	#DEBUG_VALUE: adat_tx:c_port <- R4
	{
		mov r4, r1
		stw r8, sp[6]
	}
.Ltmp84:
	#DEBUG_VALUE: adat_tx:c_data <- R5
	{
		mov r5, r0
		ldc r6, 0
	}
.Ltmp85:
	ldc r7, 512
	ldc r8, 1024
	bu .LBB3_1
.LBB3_5:                                # %switchcase16
                                        #   in Loop: Header=BB3_1 Depth=1
.Lxtalabel36:
.Ltmp86:
	#DEBUG_VALUE: adat_tx:c_data <- R5
	#DEBUG_VALUE: adat_tx:c_port <- R4
	#DEBUG_VALUE: smux <- R2
	.loc	1 212 0 prologue_end    # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc:212:0
	{
		mov r0, r5
		mov r1, r4
	}
.Lxta.call_labels0:
	bl adat_transmit_until_ct_2x
.Ltmp87:
	#DEBUG_VALUE: adat_tx:c_data <- R5
	#DEBUG_VALUE: adat_tx:c_port <- R4
	.loc	1 216 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc:216:0
	{
		chkct res[r5], 1
		nop
	}
.Ltmp88:
.LBB3_1:                                # %LoopBody
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel37:
	#DEBUG_VALUE: adat_tx:c_data <- R5
	#DEBUG_VALUE: adat_tx:c_port <- R4
	.loc	1 197 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc:197:0
.Lxta.endpoint_labels29:
	{
		in r0, res[r5]
		nop
	}
.Ltmp89:
	#DEBUG_VALUE: multiplier <- R0
	.loc	1 198 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc:198:0
.Lxta.endpoint_labels30:
	{
		in r2, res[r5]
		nop
	}
.Ltmp90:
	#DEBUG_VALUE: i <- 0
	#DEBUG_VALUE: smux <- R2
	.loc	1 203 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc:203:0
.Lxta.endpoint_labels31:
	{
		in r1, res[r5]
		nop
	}
.Ltmp91:
	#DEBUG_VALUE: i <- 1
	.loc	1 203 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc:203:0
.Lxta.endpoint_labels32:
	{
		in r1, res[r5]
		nop
	}
	.loc	1 203 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc:203:0
.Lxta.endpoint_labels33:
	{
		in r1, res[r5]
		nop
	}
	.loc	1 203 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc:203:0
.Lxta.endpoint_labels34:
	{
		in r1, res[r5]
		nop
	}
	.loc	1 203 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc:203:0
.Lxta.endpoint_labels35:
	{
		in r1, res[r5]
		nop
	}
	.loc	1 203 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc:203:0
.Lxta.endpoint_labels36:
	{
		in r1, res[r5]
		nop
	}
	.loc	1 203 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc:203:0
.Lxta.endpoint_labels37:
	{
		in r1, res[r5]
		nop
	}
	.loc	1 203 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc:203:0
.Lxta.endpoint_labels38:
	{
		in r1, res[r5]
		nop
	}
.Ltmp92:
	.loc	1 205 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc:205:0
.Lxta.endpoint_labels39:
	{
		out res[r4], r6
		nop
	}
	.loc	1 206 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc:206:0
.Lxta.endpoint_labels40:
	{
		out res[r4], r6
		nop
	}
	.loc	1 207 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc:207:0
.Lxta.endpoint_labels41:
	{
		out res[r4], r6
		nop
	}
	.loc	1 208 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc:208:0
.Lxta.endpoint_labels42:
	{
		out res[r4], r6
		eq r1, r0, r7
	}
	.loc	1 210 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc:210:0
	bt r1, .LBB3_5
.Ltmp93:
# BB#2:                                 # %LoopBody
                                        #   in Loop: Header=BB3_1 Depth=1
.Lxtalabel38:
	#DEBUG_VALUE: adat_tx:c_data <- R5
	#DEBUG_VALUE: adat_tx:c_port <- R4
	{
		eq r0, r0, r8
		nop
	}
	bf r0, .LBB3_3
.Ltmp94:
# BB#4:                                 # %switchcase
                                        #   in Loop: Header=BB3_1 Depth=1
.Lxtalabel39:
	#DEBUG_VALUE: adat_tx:c_data <- R5
	#DEBUG_VALUE: adat_tx:c_port <- R4
	.loc	1 211 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc:211:0
	{
		mov r0, r5
		mov r1, r4
	}
.Lxta.call_labels1:
	bl adat_transmit_until_ct_4x
	#DEBUG_VALUE: adat_tx:c_data <- R5
	#DEBUG_VALUE: adat_tx:c_port <- R4
	.loc	1 216 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc:216:0
	{
		chkct res[r5], 1
		nop
	}
	bu .LBB3_1
.Ltmp95:
.LBB3_3:                                # %switchdone
                                        #   in Loop: Header=BB3_1 Depth=1
.Lxtalabel40:
	#DEBUG_VALUE: adat_tx:c_data <- R5
	#DEBUG_VALUE: adat_tx:c_port <- R4
	{
		chkct res[r5], 1
		nop
	}
	bu .LBB3_1
.Ltmp96:
	.cc_bottom adat_tx.function
	.set	adat_tx.nstackwords,((adat_transmit_until_ct_2x.nstackwords $M adat_transmit_until_ct_4x.nstackwords) + 8)
	.globl	adat_tx.nstackwords
	.set	adat_tx.maxcores,adat_transmit_until_ct_2x.maxcores $M adat_transmit_until_ct_4x.maxcores $M 1
	.globl	adat_tx.maxcores
	.set	adat_tx.maxtimers,adat_transmit_until_ct_2x.maxtimers $M adat_transmit_until_ct_4x.maxtimers $M 0
	.globl	adat_tx.maxtimers
	.set	adat_tx.maxchanends,adat_transmit_until_ct_2x.maxchanends $M adat_transmit_until_ct_4x.maxchanends $M 0
	.globl	adat_tx.maxchanends
.Ltmp97:
	.size	adat_tx, .Ltmp97-adat_tx
.Lfunc_end3:
	.cfi_endproc

.Ldebug_end0:
	.file	2 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/timer.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS 32-bit XC Compiler Community_14.3.2 (build 25550, Sep-30-2017)"
.Linfo_string1:
.asciiz"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
.Linfo_string2:
.asciiz"/Users/rkn/Documents/xTIMEcomposer/workspace/app_usb_aud_xk_216_mc/.build_2i32o32xxxxx_tdm8"
.Linfo_string3:
.asciiz"delay_seconds"
.Linfo_string4:
.asciiz"delay_milliseconds"
.Linfo_string5:
.asciiz"delay_microseconds"
.Linfo_string6:
.asciiz"adat_transmit_until_ct_4x"
.Linfo_string7:
.asciiz"adat_transmit_until_ct_2x"
.Linfo_string8:
.asciiz"adat_transmit_until_ct_1x"
.Linfo_string9:
.asciiz"adat_tx"
.Linfo_string10:
.asciiz"w"
.Linfo_string11:
.asciiz"unsigned int"
.Linfo_string12:
.asciiz"sizetype"
.Linfo_string13:
.asciiz"c_data"
.Linfo_string14:
.asciiz"chanend"
.Linfo_string15:
.asciiz"c_port"
.Linfo_string16:
.asciiz"smux"
.Linfo_string17:
.asciiz"int"
.Linfo_string18:
.asciiz"last_lookup"
.Linfo_string19:
.asciiz"start"
.Linfo_string20:
.asciiz"i"
.Linfo_string21:
.asciiz"j"
.Linfo_string22:
.asciiz"next_lookup"
.Linfo_string23:
.asciiz"multiplier"
.Linfo_string24:
.asciiz"delay"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	640                     # Length of Unit
	.short	3                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	4                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x279 DW_TAG_compile_unit
	.long	.Linfo_string0          # DW_AT_producer
	.short	49152                   # DW_AT_language
	.long	.Linfo_string1          # DW_AT_name
	.long	.Lline_table_start0     # DW_AT_stmt_list
	.long	.Linfo_string2          # DW_AT_comp_dir
	.byte	1                       # DW_AT_APPLE_optimized
	.byte	2                       # Abbrev [2] 0x1f:0xa5 DW_TAG_subprogram
	.long	.Ldebug_ranges0         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string6          # DW_AT_MIPS_linkage_name
	.long	.Linfo_string6          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	18                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	3                       # Abbrev [3] 0x32:0xd DW_TAG_formal_parameter
	.byte	1                       # DW_AT_location
	.byte	80
	.long	.Linfo_string13         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	17                      # DW_AT_decl_line
	.long	629                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x3f:0xd DW_TAG_formal_parameter
	.byte	1                       # DW_AT_location
	.byte	81
	.long	.Linfo_string15         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	17                      # DW_AT_decl_line
	.long	629                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0x4c:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	17                      # DW_AT_decl_line
	.long	636                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0x5b:0x68 DW_TAG_lexical_block
	.long	.Ldebug_ranges5         # DW_AT_ranges
	.byte	6                       # Abbrev [6] 0x60:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	20                      # DW_AT_decl_line
	.long	615                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0x6c:0x56 DW_TAG_lexical_block
	.long	.Ldebug_ranges4         # DW_AT_ranges
	.byte	6                       # Abbrev [6] 0x71:0x15 DW_TAG_variable
	.ascii	"\200\376\203\200\377\377\377\377\377\001" # DW_AT_const_value
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	21                      # DW_AT_decl_line
	.long	615                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0x86:0x3b DW_TAG_lexical_block
	.long	.Ldebug_ranges3         # DW_AT_ranges
	.byte	7                       # Abbrev [7] 0x8b:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string10         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	28                      # DW_AT_decl_line
	.long	602                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0x99:0x27 DW_TAG_lexical_block
	.long	.Ldebug_ranges2         # DW_AT_ranges
	.byte	8                       # Abbrev [8] 0x9e:0xf DW_TAG_variable
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	58                      # DW_AT_decl_line
	.long	636                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0xad:0x12 DW_TAG_lexical_block
	.long	.Ldebug_ranges1         # DW_AT_ranges
	.byte	9                       # Abbrev [9] 0xb2:0xc DW_TAG_variable
	.byte	16                      # DW_AT_const_value
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	67                      # DW_AT_decl_line
	.long	636                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	2                       # Abbrev [2] 0xc4:0xaf DW_TAG_subprogram
	.long	.Ldebug_ranges6         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string7          # DW_AT_MIPS_linkage_name
	.long	.Linfo_string7          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	87                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	4                       # Abbrev [4] 0xd7:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string13         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	86                      # DW_AT_decl_line
	.long	629                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0xe6:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string15         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	86                      # DW_AT_decl_line
	.long	629                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0xf5:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	86                      # DW_AT_decl_line
	.long	636                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0x104:0x6e DW_TAG_lexical_block
	.long	.Ldebug_ranges11        # DW_AT_ranges
	.byte	8                       # Abbrev [8] 0x109:0xf DW_TAG_variable
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	91                      # DW_AT_decl_line
	.long	615                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0x118:0x59 DW_TAG_lexical_block
	.long	.Ldebug_ranges10        # DW_AT_ranges
	.byte	6                       # Abbrev [6] 0x11d:0x15 DW_TAG_variable
	.ascii	"\200\200\300\207\374\377\377\377\377\001" # DW_AT_const_value
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	92                      # DW_AT_decl_line
	.long	615                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0x132:0x3e DW_TAG_lexical_block
	.long	.Ldebug_ranges9         # DW_AT_ranges
	.byte	7                       # Abbrev [7] 0x137:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	48
	.long	.Linfo_string10         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	100                     # DW_AT_decl_line
	.long	602                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0x145:0x2a DW_TAG_lexical_block
	.long	.Ldebug_ranges8         # DW_AT_ranges
	.byte	8                       # Abbrev [8] 0x14a:0xf DW_TAG_variable
	.long	.Ldebug_loc6            # DW_AT_location
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	135                     # DW_AT_decl_line
	.long	636                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0x159:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges7         # DW_AT_ranges
	.byte	8                       # Abbrev [8] 0x15e:0xf DW_TAG_variable
	.long	.Ldebug_loc7            # DW_AT_location
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	136                     # DW_AT_decl_line
	.long	615                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	2                       # Abbrev [2] 0x173:0x71 DW_TAG_subprogram
	.long	.Ldebug_ranges12        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string9          # DW_AT_MIPS_linkage_name
	.long	.Linfo_string9          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	195                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	4                       # Abbrev [4] 0x186:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc8            # DW_AT_location
	.long	.Linfo_string13         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	194                     # DW_AT_decl_line
	.long	629                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0x195:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc9            # DW_AT_location
	.long	.Linfo_string15         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	194                     # DW_AT_decl_line
	.long	629                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0x1a4:0x3f DW_TAG_lexical_block
	.long	.Ldebug_ranges15        # DW_AT_ranges
	.byte	8                       # Abbrev [8] 0x1a9:0xf DW_TAG_variable
	.long	.Ldebug_loc11           # DW_AT_location
	.long	.Linfo_string23         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	197                     # DW_AT_decl_line
	.long	636                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0x1b8:0x2a DW_TAG_lexical_block
	.long	.Ldebug_ranges14        # DW_AT_ranges
	.byte	8                       # Abbrev [8] 0x1bd:0xf DW_TAG_variable
	.long	.Ldebug_loc10           # DW_AT_location
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	198                     # DW_AT_decl_line
	.long	636                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0x1cc:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges13        # DW_AT_ranges
	.byte	8                       # Abbrev [8] 0x1d1:0xf DW_TAG_variable
	.long	.Ldebug_loc12           # DW_AT_location
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	202                     # DW_AT_decl_line
	.long	636                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0x1e4:0x18 DW_TAG_subprogram
	.long	.Linfo_string3          # DW_AT_MIPS_linkage_name
	.long	.Linfo_string3          # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	11                      # Abbrev [11] 0x1f0:0xb DW_TAG_formal_parameter
	.long	.Linfo_string24         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.long	615                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0x1fc:0x18 DW_TAG_subprogram
	.long	.Linfo_string4          # DW_AT_MIPS_linkage_name
	.long	.Linfo_string4          # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	11                      # Abbrev [11] 0x208:0xb DW_TAG_formal_parameter
	.long	.Linfo_string24         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.long	615                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0x214:0x18 DW_TAG_subprogram
	.long	.Linfo_string5          # DW_AT_MIPS_linkage_name
	.long	.Linfo_string5          # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	11                      # Abbrev [11] 0x220:0xb DW_TAG_formal_parameter
	.long	.Linfo_string24         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.long	615                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0x22c:0x2e DW_TAG_subprogram
	.long	.Linfo_string8          # DW_AT_MIPS_linkage_name
	.long	.Linfo_string8          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	190                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	11                      # Abbrev [11] 0x238:0xb DW_TAG_formal_parameter
	.long	.Linfo_string13         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	189                     # DW_AT_decl_line
	.long	629                     # DW_AT_type
	.byte	11                      # Abbrev [11] 0x243:0xb DW_TAG_formal_parameter
	.long	.Linfo_string15         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	189                     # DW_AT_decl_line
	.long	629                     # DW_AT_type
	.byte	11                      # Abbrev [11] 0x24e:0xb DW_TAG_formal_parameter
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	189                     # DW_AT_decl_line
	.long	636                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x25a:0xd DW_TAG_array_type
	.long	615                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x25f:0x7 DW_TAG_subrange_type
	.long	622                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	7                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x267:0x7 DW_TAG_base_type
	.long	.Linfo_string11         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	15                      # Abbrev [15] 0x26e:0x7 DW_TAG_base_type
	.long	.Linfo_string12         # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	14                      # Abbrev [14] 0x275:0x7 DW_TAG_base_type
	.long	.Linfo_string14         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	14                      # Abbrev [14] 0x27c:0x7 DW_TAG_base_type
	.long	.Linfo_string17         # DW_AT_name
	.byte	5                       # DW_AT_encoding
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
	.byte	4                       # Abbreviation Code
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
	.byte	5                       # Abbreviation Code
	.byte	11                      # DW_TAG_lexical_block
	.byte	1                       # DW_CHILDREN_yes
	.byte	85                      # DW_AT_ranges
	.byte	6                       # DW_FORM_data4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	6                       # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	28                      # DW_AT_const_value
	.byte	15                      # DW_FORM_udata
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
	.byte	7                       # Abbreviation Code
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
	.byte	8                       # Abbreviation Code
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
	.byte	9                       # Abbreviation Code
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
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
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
	.byte	1                       # DW_TAG_array_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	13                      # Abbreviation Code
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
	.byte	14                      # Abbreviation Code
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
	.byte	15                      # Abbreviation Code
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
	.long	.Ltmp12
	.long	.Ltmp13
	.long	.Ltmp16
	.long	.Ltmp19
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Ltmp12
	.long	.Ltmp13
	.long	.Ltmp15
	.long	.Ltmp20
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp11
	.long	.Ltmp20
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp10
	.long	.Ltmp21
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp10
	.long	.Ltmp21
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Lfunc_begin1
	.long	.Lfunc_end1
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp38
	.long	.Ltmp39
	.long	.Ltmp45
	.long	.Ltmp68
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Ltmp38
	.long	.Ltmp39
	.long	.Ltmp45
	.long	.Ltmp72
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Ltmp37
	.long	.Ltmp72
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp32
	.long	.Ltmp73
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Ltmp32
	.long	.Ltmp73
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Lfunc_begin3
	.long	.Lfunc_end3
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Ltmp90
	.long	.Ltmp92
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Ltmp86
	.long	.Ltmp88
	.long	.Ltmp89
	.long	.Ltmp96
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp86
	.long	.Ltmp96
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp10
.Lset0 = .Ltmp99-.Ltmp98                # Loc expr size
	.short	.Lset0
.Ltmp98:
	.byte	82                      # DW_OP_reg2
.Ltmp99:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Ltmp14
	.long	.Ltmp18
.Lset1 = .Ltmp101-.Ltmp100              # Loc expr size
	.short	.Lset1
.Ltmp100:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp101:
	.long	.Ltmp18
	.long	.Ltmp19
.Lset2 = .Ltmp103-.Ltmp102              # Loc expr size
	.short	.Lset2
.Ltmp102:
	.byte	91                      # DW_OP_reg11
.Ltmp103:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin1
	.long	.Ltmp48
.Lset3 = .Ltmp105-.Ltmp104              # Loc expr size
	.short	.Lset3
.Ltmp104:
	.byte	80                      # DW_OP_reg0
.Ltmp105:
	.long	.Ltmp48
	.long	.Ltmp49
.Lset4 = .Ltmp107-.Ltmp106              # Loc expr size
	.short	.Lset4
.Ltmp106:
	.byte	126                     # DW_OP_breg14
	.byte	32                      # 
.Ltmp107:
	.long	.Ltmp49
	.long	.Ltmp49
.Lset5 = .Ltmp109-.Ltmp108              # Loc expr size
	.short	.Lset5
.Ltmp108:
	.byte	80                      # DW_OP_reg0
.Ltmp109:
	.long	.Ltmp49
	.long	.Ltmp70
.Lset6 = .Ltmp111-.Ltmp110              # Loc expr size
	.short	.Lset6
.Ltmp110:
	.byte	126                     # DW_OP_breg14
	.byte	32                      # 
.Ltmp111:
	.long	.Ltmp70
	.long	.Ltmp71
.Lset7 = .Ltmp113-.Ltmp112              # Loc expr size
	.short	.Lset7
.Ltmp112:
	.byte	80                      # DW_OP_reg0
.Ltmp113:
	.long	.Ltmp72
	.long	.Ltmp73
.Lset8 = .Ltmp115-.Ltmp114              # Loc expr size
	.short	.Lset8
.Ltmp114:
	.byte	80                      # DW_OP_reg0
.Ltmp115:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin1
	.long	.Ltmp32
.Lset9 = .Ltmp117-.Ltmp116              # Loc expr size
	.short	.Lset9
.Ltmp116:
	.byte	81                      # DW_OP_reg1
.Ltmp117:
	.long	.Ltmp32
	.long	.Ltmp56
.Lset10 = .Ltmp119-.Ltmp118             # Loc expr size
	.short	.Lset10
.Ltmp118:
	.byte	126                     # DW_OP_breg14
	.byte	36                      # 
.Ltmp119:
	.long	.Ltmp56
	.long	.Ltmp57
.Lset11 = .Ltmp121-.Ltmp120             # Loc expr size
	.short	.Lset11
.Ltmp120:
	.byte	90                      # DW_OP_reg10
.Ltmp121:
	.long	.Ltmp67
	.long	.Ltmp73
.Lset12 = .Ltmp123-.Ltmp122             # Loc expr size
	.short	.Lset12
.Ltmp122:
	.byte	126                     # DW_OP_breg14
	.byte	36                      # 
.Ltmp123:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin1
	.long	.Ltmp33
.Lset13 = .Ltmp125-.Ltmp124             # Loc expr size
	.short	.Lset13
.Ltmp124:
	.byte	82                      # DW_OP_reg2
.Ltmp125:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp32
	.long	.Ltmp51
.Lset14 = .Ltmp127-.Ltmp126             # Loc expr size
	.short	.Lset14
.Ltmp126:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp127:
	.long	.Ltmp51
	.long	.Ltmp52
.Lset15 = .Ltmp129-.Ltmp128             # Loc expr size
	.short	.Lset15
.Ltmp128:
	.byte	91                      # DW_OP_reg11
.Ltmp129:
	.long	.Ltmp55
	.long	.Ltmp58
.Lset16 = .Ltmp131-.Ltmp130             # Loc expr size
	.short	.Lset16
.Ltmp130:
	.byte	82                      # DW_OP_reg2
.Ltmp131:
	.long	.Ltmp58
	.long	.Ltmp59
.Lset17 = .Ltmp133-.Ltmp132             # Loc expr size
	.short	.Lset17
.Ltmp132:
	.byte	91                      # DW_OP_reg11
.Ltmp133:
	.long	.Ltmp62
	.long	.Ltmp63
.Lset18 = .Ltmp135-.Ltmp134             # Loc expr size
	.short	.Lset18
.Ltmp134:
	.byte	86                      # DW_OP_reg6
.Ltmp135:
	.long	.Ltmp63
	.long	.Ltmp64
.Lset19 = .Ltmp137-.Ltmp136             # Loc expr size
	.short	.Lset19
.Ltmp136:
	.byte	82                      # DW_OP_reg2
.Ltmp137:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp43
	.long	.Ltmp68
.Lset20 = .Ltmp139-.Ltmp138             # Loc expr size
	.short	.Lset20
.Ltmp138:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp139:
	.long	.Ltmp68
	.long	.Ltmp69
.Lset21 = .Ltmp141-.Ltmp140             # Loc expr size
	.short	.Lset21
.Ltmp140:
	.byte	91                      # DW_OP_reg11
.Ltmp141:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp53
	.long	.Ltmp54
.Lset22 = .Ltmp143-.Ltmp142             # Loc expr size
	.short	.Lset22
.Ltmp142:
	.byte	89                      # DW_OP_reg9
.Ltmp143:
	.long	.Ltmp60
	.long	.Ltmp61
.Lset23 = .Ltmp145-.Ltmp144             # Loc expr size
	.short	.Lset23
.Ltmp144:
	.byte	86                      # DW_OP_reg6
.Ltmp145:
	.long	.Ltmp65
	.long	.Ltmp66
.Lset24 = .Ltmp147-.Ltmp146             # Loc expr size
	.short	.Lset24
.Ltmp146:
	.byte	91                      # DW_OP_reg11
.Ltmp147:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Lfunc_begin3
	.long	.Ltmp84
.Lset25 = .Ltmp149-.Ltmp148             # Loc expr size
	.short	.Lset25
.Ltmp148:
	.byte	80                      # DW_OP_reg0
.Ltmp149:
	.long	.Ltmp84
	.long	.Ltmp85
.Lset26 = .Ltmp151-.Ltmp150             # Loc expr size
	.short	.Lset26
.Ltmp150:
	.byte	85                      # DW_OP_reg5
.Ltmp151:
	.long	.Ltmp86
	.long	.Lfunc_end3
.Lset27 = .Ltmp153-.Ltmp152             # Loc expr size
	.short	.Lset27
.Ltmp152:
	.byte	85                      # DW_OP_reg5
.Ltmp153:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Lfunc_begin3
	.long	.Ltmp83
.Lset28 = .Ltmp155-.Ltmp154             # Loc expr size
	.short	.Lset28
.Ltmp154:
	.byte	81                      # DW_OP_reg1
.Ltmp155:
	.long	.Ltmp83
	.long	.Ltmp84
.Lset29 = .Ltmp157-.Ltmp156             # Loc expr size
	.short	.Lset29
.Ltmp156:
	.byte	84                      # DW_OP_reg4
.Ltmp157:
	.long	.Ltmp86
	.long	.Lfunc_end3
.Lset30 = .Ltmp159-.Ltmp158             # Loc expr size
	.short	.Lset30
.Ltmp158:
	.byte	84                      # DW_OP_reg4
.Ltmp159:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp86
	.long	.Ltmp87
.Lset31 = .Ltmp161-.Ltmp160             # Loc expr size
	.short	.Lset31
.Ltmp160:
	.byte	82                      # DW_OP_reg2
.Ltmp161:
	.long	.Ltmp90
	.long	.Ltmp93
.Lset32 = .Ltmp163-.Ltmp162             # Loc expr size
	.short	.Lset32
.Ltmp162:
	.byte	82                      # DW_OP_reg2
.Ltmp163:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp89
	.long	.Ltmp93
.Lset33 = .Ltmp165-.Ltmp164             # Loc expr size
	.short	.Lset33
.Ltmp164:
	.byte	80                      # DW_OP_reg0
.Ltmp165:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Ltmp90
	.long	.Ltmp91
.Lset34 = .Ltmp167-.Ltmp166             # Loc expr size
	.short	.Lset34
.Ltmp166:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp167:
	.long	.Ltmp91
	.long	.Lfunc_end3
.Lset35 = .Ltmp169-.Ltmp168             # Loc expr size
	.short	.Lset35
.Ltmp168:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 
.Ltmp169:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset36 = .LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
	.long	.Lset36
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset37 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset37
	.long	508                     # DIE offset
.asciiz"delay_milliseconds"             # External Name
	.long	196                     # DIE offset
.asciiz"adat_transmit_until_ct_2x"      # External Name
	.long	371                     # DIE offset
.asciiz"adat_tx"                        # External Name
	.long	532                     # DIE offset
.asciiz"delay_microseconds"             # External Name
	.long	31                      # DIE offset
.asciiz"adat_transmit_until_ct_4x"      # External Name
	.long	556                     # DIE offset
.asciiz"adat_transmit_until_ct_1x"      # External Name
	.long	484                     # DIE offset
.asciiz"delay_seconds"                  # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset38 = .LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
	.long	.Lset38
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset39 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset39
	.long	629                     # DIE offset
.asciiz"chanend"                        # External Name
	.long	615                     # DIE offset
.asciiz"unsigned int"                   # External Name
	.long	636                     # DIE offset
.asciiz"int"                            # External Name
	.long	0                       # End Mark
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.typestring adat_transmit_until_ct_4x, "f{0}(chd,chd,si)"
	.typestring adat_transmit_until_ct_2x, "f{0}(chd,chd,si)"
	.typestring adat_transmit_until_ct_1x, "f{0}(chd,chd,si)"
	.typestring adat_tx, "f{0}(chd,chd)"
	.typestring lookup40w, "a(256:ui)"
	.typestring lookup40b, "a(256:uc)"
	.typestring lookup20, "a(256:ui)"
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/app_usb_aud_xk_216_mc/.build_2i32o32xxxxx_tdm8"
	.byte	0
.cc_top cc_0,.Lxta.call_labels1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	211
	.long	.Lxta.call_labels1
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	212
	.long	.Lxta.call_labels0
.cc_bottom cc_1
.Lentries_end1:
	.section	.xtaendpointtable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/app_usb_aud_xk_216_mc/.build_2i32o32xxxxx_tdm8"
	.byte	0
.cc_top cc_2,.Lxta.endpoint_labels0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	29
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_2
.cc_top cc_3,.Lxta.endpoint_labels1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	30
	.long	.Lxta.endpoint_labels1
.cc_bottom cc_3
.cc_top cc_4,.Lxta.endpoint_labels2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	47
	.long	.Lxta.endpoint_labels2
.cc_bottom cc_4
.cc_top cc_5,.Lxta.endpoint_labels3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	48
	.long	.Lxta.endpoint_labels3
.cc_bottom cc_5
.cc_top cc_6,.Lxta.endpoint_labels4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	52
	.long	.Lxta.endpoint_labels4
.cc_bottom cc_6
.cc_top cc_7,.Lxta.endpoint_labels5
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	53
	.long	.Lxta.endpoint_labels5
.cc_bottom cc_7
.cc_top cc_8,.Lxta.endpoint_labels6
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	63
	.long	.Lxta.endpoint_labels6
.cc_bottom cc_8
.cc_top cc_9,.Lxta.endpoint_labels7
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	64
	.long	.Lxta.endpoint_labels7
.cc_bottom cc_9
.cc_top cc_10,.Lxta.endpoint_labels8
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	69
	.long	.Lxta.endpoint_labels8
.cc_bottom cc_10
.cc_top cc_11,.Lxta.endpoint_labels11
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	69
	.long	.Lxta.endpoint_labels11
.cc_bottom cc_11
.cc_top cc_12,.Lxta.endpoint_labels14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	69
	.long	.Lxta.endpoint_labels14
.cc_bottom cc_12
.cc_top cc_13,.Lxta.endpoint_labels9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	74
	.long	.Lxta.endpoint_labels9
.cc_bottom cc_13
.cc_top cc_14,.Lxta.endpoint_labels12
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	74
	.long	.Lxta.endpoint_labels12
.cc_bottom cc_14
.cc_top cc_15,.Lxta.endpoint_labels15
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	74
	.long	.Lxta.endpoint_labels15
.cc_bottom cc_15
.cc_top cc_16,.Lxta.endpoint_labels10
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	76
	.long	.Lxta.endpoint_labels10
.cc_bottom cc_16
.cc_top cc_17,.Lxta.endpoint_labels13
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	76
	.long	.Lxta.endpoint_labels13
.cc_bottom cc_17
.cc_top cc_18,.Lxta.endpoint_labels16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	76
	.long	.Lxta.endpoint_labels16
.cc_bottom cc_18
.cc_top cc_19,.Lxta.endpoint_labels17
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	101
	.long	.Lxta.endpoint_labels17
.cc_bottom cc_19
.cc_top cc_20,.Lxta.endpoint_labels18
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	102
	.long	.Lxta.endpoint_labels18
.cc_bottom cc_20
.cc_top cc_21,.Lxta.endpoint_labels19
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	126
	.long	.Lxta.endpoint_labels19
.cc_bottom cc_21
.cc_top cc_22,.Lxta.endpoint_labels20
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	130
	.long	.Lxta.endpoint_labels20
.cc_bottom cc_22
.cc_top cc_23,.Lxta.endpoint_labels21
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	141
	.long	.Lxta.endpoint_labels21
.cc_bottom cc_23
.cc_top cc_24,.Lxta.endpoint_labels22
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	142
	.long	.Lxta.endpoint_labels22
.cc_bottom cc_24
.cc_top cc_25,.Lxta.endpoint_labels23
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	157
	.long	.Lxta.endpoint_labels23
.cc_bottom cc_25
.cc_top cc_26,.Lxta.endpoint_labels24
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	158
	.long	.Lxta.endpoint_labels24
.cc_bottom cc_26
.cc_top cc_27,.Lxta.endpoint_labels25
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	169
	.long	.Lxta.endpoint_labels25
.cc_bottom cc_27
.cc_top cc_28,.Lxta.endpoint_labels26
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	170
	.long	.Lxta.endpoint_labels26
.cc_bottom cc_28
.cc_top cc_29,.Lxta.endpoint_labels27
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	181
	.long	.Lxta.endpoint_labels27
.cc_bottom cc_29
.cc_top cc_30,.Lxta.endpoint_labels28
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	182
	.long	.Lxta.endpoint_labels28
.cc_bottom cc_30
.cc_top cc_31,.Lxta.endpoint_labels29
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	197
	.long	.Lxta.endpoint_labels29
.cc_bottom cc_31
.cc_top cc_32,.Lxta.endpoint_labels30
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	198
	.long	.Lxta.endpoint_labels30
.cc_bottom cc_32
.cc_top cc_33,.Lxta.endpoint_labels31
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	203
	.long	.Lxta.endpoint_labels31
.cc_bottom cc_33
.cc_top cc_34,.Lxta.endpoint_labels32
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	203
	.long	.Lxta.endpoint_labels32
.cc_bottom cc_34
.cc_top cc_35,.Lxta.endpoint_labels33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	203
	.long	.Lxta.endpoint_labels33
.cc_bottom cc_35
.cc_top cc_36,.Lxta.endpoint_labels34
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	203
	.long	.Lxta.endpoint_labels34
.cc_bottom cc_36
.cc_top cc_37,.Lxta.endpoint_labels35
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	203
	.long	.Lxta.endpoint_labels35
.cc_bottom cc_37
.cc_top cc_38,.Lxta.endpoint_labels36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	203
	.long	.Lxta.endpoint_labels36
.cc_bottom cc_38
.cc_top cc_39,.Lxta.endpoint_labels37
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	203
	.long	.Lxta.endpoint_labels37
.cc_bottom cc_39
.cc_top cc_40,.Lxta.endpoint_labels38
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	203
	.long	.Lxta.endpoint_labels38
.cc_bottom cc_40
.cc_top cc_41,.Lxta.endpoint_labels39
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	205
	.long	.Lxta.endpoint_labels39
.cc_bottom cc_41
.cc_top cc_42,.Lxta.endpoint_labels40
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	206
	.long	.Lxta.endpoint_labels40
.cc_bottom cc_42
.cc_top cc_43,.Lxta.endpoint_labels41
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	207
	.long	.Lxta.endpoint_labels41
.cc_bottom cc_43
.cc_top cc_44,.Lxta.endpoint_labels42
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	208
	.long	.Lxta.endpoint_labels42
.cc_bottom cc_44
.Lentries_end3:
	.section	.xtalabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/app_usb_aud_xk_216_mc/.build_2i32o32xxxxx_tdm8"
	.byte	0
.cc_top cc_45,.Lxtalabel1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	18
	.long	18
	.long	.Lxtalabel1
.cc_bottom cc_45
.cc_top cc_46,.Lxtalabel0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	18
	.long	18
	.long	.Lxtalabel0
.cc_bottom cc_46
.cc_top cc_47,.Lxtalabel2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	18
	.long	18
	.long	.Lxtalabel2
.cc_bottom cc_47
.cc_top cc_48,.Lxtalabel2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	20
	.long	23
	.long	.Lxtalabel2
.cc_bottom cc_48
.cc_top cc_49,.Lxtalabel1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	20
	.long	23
	.long	.Lxtalabel1
.cc_bottom cc_49
.cc_top cc_50,.Lxtalabel0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	20
	.long	23
	.long	.Lxtalabel0
.cc_bottom cc_50
.cc_top cc_51,.Lxtalabel0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	24
	.long	24
	.long	.Lxtalabel0
.cc_bottom cc_51
.cc_top cc_52,.Lxtalabel2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	24
	.long	24
	.long	.Lxtalabel2
.cc_bottom cc_52
.cc_top cc_53,.Lxtalabel1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	24
	.long	24
	.long	.Lxtalabel1
.cc_bottom cc_53
.cc_top cc_54,.Lxtalabel2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	25
	.long	25
	.long	.Lxtalabel2
.cc_bottom cc_54
.cc_top cc_55,.Lxtalabel1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	25
	.long	25
	.long	.Lxtalabel1
.cc_bottom cc_55
.cc_top cc_56,.Lxtalabel0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	25
	.long	25
	.long	.Lxtalabel0
.cc_bottom cc_56
.cc_top cc_57,.Lxtalabel1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	26
	.long	26
	.long	.Lxtalabel1
.cc_bottom cc_57
.cc_top cc_58,.Lxtalabel0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	26
	.long	26
	.long	.Lxtalabel0
.cc_bottom cc_58
.cc_top cc_59,.Lxtalabel2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	26
	.long	26
	.long	.Lxtalabel2
.cc_bottom cc_59
.cc_top cc_60,.Lxtalabel0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	27
	.long	27
	.long	.Lxtalabel0
.cc_bottom cc_60
.cc_top cc_61,.Lxtalabel1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	27
	.long	27
	.long	.Lxtalabel1
.cc_bottom cc_61
.cc_top cc_62,.Lxtalabel2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	27
	.long	27
	.long	.Lxtalabel2
.cc_bottom cc_62
.cc_top cc_63,.Lxtalabel3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	28
	.long	30
	.long	.Lxtalabel3
.cc_bottom cc_63
.cc_top cc_64,.Lxtalabel3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	46
	.long	46
	.long	.Lxtalabel3
.cc_bottom cc_64
.cc_top cc_65,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	47
	.long	47
	.long	.Lxtalabel4
.cc_bottom cc_65
.cc_top cc_66,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	48
	.long	48
	.long	.Lxtalabel4
.cc_bottom cc_66
.cc_top cc_67,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	49
	.long	50
	.long	.Lxtalabel4
.cc_bottom cc_67
.cc_top cc_68,.Lxtalabel5
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	51
	.long	51
	.long	.Lxtalabel5
.cc_bottom cc_68
.cc_top cc_69,.Lxtalabel5
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	52
	.long	52
	.long	.Lxtalabel5
.cc_bottom cc_69
.cc_top cc_70,.Lxtalabel5
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	53
	.long	53
	.long	.Lxtalabel5
.cc_bottom cc_70
.cc_top cc_71,.Lxtalabel5
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	54
	.long	55
	.long	.Lxtalabel5
.cc_bottom cc_71
.cc_top cc_72,.Lxtalabel6
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	58
	.long	58
	.long	.Lxtalabel6
.cc_bottom cc_72
.cc_top cc_73,.Lxtalabel7
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	59
	.long	59
	.long	.Lxtalabel7
.cc_bottom cc_73
.cc_top cc_74,.Lxtalabel8
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	59
	.long	59
	.long	.Lxtalabel8
.cc_bottom cc_74
.cc_top cc_75,.Lxtalabel9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	60
	.long	60
	.long	.Lxtalabel9
.cc_bottom cc_75
.cc_top cc_76,.Lxtalabel9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	61
	.long	62
	.long	.Lxtalabel9
.cc_bottom cc_76
.cc_top cc_77,.Lxtalabel10
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	63
	.long	65
	.long	.Lxtalabel10
.cc_bottom cc_77
.cc_top cc_78,.Lxtalabel11
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	68
	.long	68
	.long	.Lxtalabel11
.cc_bottom cc_78
.cc_top cc_79,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	68
	.long	68
	.long	.Lxtalabel14
.cc_bottom cc_79
.cc_top cc_80,.Lxtalabel17
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	68
	.long	68
	.long	.Lxtalabel17
.cc_bottom cc_80
.cc_top cc_81,.Lxtalabel12
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	69
	.long	69
	.long	.Lxtalabel12
.cc_bottom cc_81
.cc_top cc_82,.Lxtalabel18
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	69
	.long	69
	.long	.Lxtalabel18
.cc_bottom cc_82
.cc_top cc_83,.Lxtalabel15
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	69
	.long	69
	.long	.Lxtalabel15
.cc_bottom cc_83
.cc_top cc_84,.Lxtalabel12
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	70
	.long	70
	.long	.Lxtalabel12
.cc_bottom cc_84
.cc_top cc_85,.Lxtalabel15
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	70
	.long	70
	.long	.Lxtalabel15
.cc_bottom cc_85
.cc_top cc_86,.Lxtalabel18
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	70
	.long	70
	.long	.Lxtalabel18
.cc_bottom cc_86
.cc_top cc_87,.Lxtalabel18
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	71
	.long	71
	.long	.Lxtalabel18
.cc_bottom cc_87
.cc_top cc_88,.Lxtalabel15
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	71
	.long	71
	.long	.Lxtalabel15
.cc_bottom cc_88
.cc_top cc_89,.Lxtalabel12
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	71
	.long	71
	.long	.Lxtalabel12
.cc_bottom cc_89
.cc_top cc_90,.Lxtalabel18
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	72
	.long	72
	.long	.Lxtalabel18
.cc_bottom cc_90
.cc_top cc_91,.Lxtalabel15
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	72
	.long	72
	.long	.Lxtalabel15
.cc_bottom cc_91
.cc_top cc_92,.Lxtalabel12
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	72
	.long	72
	.long	.Lxtalabel12
.cc_bottom cc_92
.cc_top cc_93,.Lxtalabel19
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	73
	.long	73
	.long	.Lxtalabel19
.cc_bottom cc_93
.cc_top cc_94,.Lxtalabel16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	73
	.long	73
	.long	.Lxtalabel16
.cc_bottom cc_94
.cc_top cc_95,.Lxtalabel13
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	73
	.long	73
	.long	.Lxtalabel13
.cc_bottom cc_95
.cc_top cc_96,.Lxtalabel13
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	74
	.long	74
	.long	.Lxtalabel13
.cc_bottom cc_96
.cc_top cc_97,.Lxtalabel16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	74
	.long	74
	.long	.Lxtalabel16
.cc_bottom cc_97
.cc_top cc_98,.Lxtalabel19
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	74
	.long	74
	.long	.Lxtalabel19
.cc_bottom cc_98
.cc_top cc_99,.Lxtalabel16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	75
	.long	75
	.long	.Lxtalabel16
.cc_bottom cc_99
.cc_top cc_100,.Lxtalabel13
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	75
	.long	75
	.long	.Lxtalabel13
.cc_bottom cc_100
.cc_top cc_101,.Lxtalabel19
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	75
	.long	75
	.long	.Lxtalabel19
.cc_bottom cc_101
.cc_top cc_102,.Lxtalabel16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	76
	.long	76
	.long	.Lxtalabel16
.cc_bottom cc_102
.cc_top cc_103,.Lxtalabel13
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	76
	.long	76
	.long	.Lxtalabel13
.cc_bottom cc_103
.cc_top cc_104,.Lxtalabel19
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	76
	.long	76
	.long	.Lxtalabel19
.cc_bottom cc_104
.cc_top cc_105,.Lxtalabel13
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	77
	.long	77
	.long	.Lxtalabel13
.cc_bottom cc_105
.cc_top cc_106,.Lxtalabel19
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	77
	.long	77
	.long	.Lxtalabel19
.cc_bottom cc_106
.cc_top cc_107,.Lxtalabel16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	77
	.long	77
	.long	.Lxtalabel16
.cc_bottom cc_107
.cc_top cc_108,.Lxtalabel17
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	78
	.long	78
	.long	.Lxtalabel17
.cc_bottom cc_108
.cc_top cc_109,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	78
	.long	78
	.long	.Lxtalabel14
.cc_bottom cc_109
.cc_top cc_110,.Lxtalabel20
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	78
	.long	78
	.long	.Lxtalabel20
.cc_bottom cc_110
.cc_top cc_111,.Lxtalabel20
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	79
	.long	79
	.long	.Lxtalabel20
.cc_bottom cc_111
.cc_top cc_112,.Lxtalabel21
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	80
	.long	80
	.long	.Lxtalabel21
.cc_bottom cc_112
.cc_top cc_113,.Lxtalabel22
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	87
	.long	87
	.long	.Lxtalabel22
.cc_bottom cc_113
.cc_top cc_114,.Lxtalabel23
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	87
	.long	87
	.long	.Lxtalabel23
.cc_bottom cc_114
.cc_top cc_115,.Lxtalabel24
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	87
	.long	87
	.long	.Lxtalabel24
.cc_bottom cc_115
.cc_top cc_116,.Lxtalabel22
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	91
	.long	95
	.long	.Lxtalabel22
.cc_bottom cc_116
.cc_top cc_117,.Lxtalabel24
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	91
	.long	95
	.long	.Lxtalabel24
.cc_bottom cc_117
.cc_top cc_118,.Lxtalabel23
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	91
	.long	95
	.long	.Lxtalabel23
.cc_bottom cc_118
.cc_top cc_119,.Lxtalabel22
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	96
	.long	96
	.long	.Lxtalabel22
.cc_bottom cc_119
.cc_top cc_120,.Lxtalabel23
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	96
	.long	96
	.long	.Lxtalabel23
.cc_bottom cc_120
.cc_top cc_121,.Lxtalabel24
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	96
	.long	96
	.long	.Lxtalabel24
.cc_bottom cc_121
.cc_top cc_122,.Lxtalabel22
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	97
	.long	97
	.long	.Lxtalabel22
.cc_bottom cc_122
.cc_top cc_123,.Lxtalabel23
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	97
	.long	97
	.long	.Lxtalabel23
.cc_bottom cc_123
.cc_top cc_124,.Lxtalabel24
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	97
	.long	97
	.long	.Lxtalabel24
.cc_bottom cc_124
.cc_top cc_125,.Lxtalabel22
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	98
	.long	98
	.long	.Lxtalabel22
.cc_bottom cc_125
.cc_top cc_126,.Lxtalabel23
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	98
	.long	98
	.long	.Lxtalabel23
.cc_bottom cc_126
.cc_top cc_127,.Lxtalabel24
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	98
	.long	98
	.long	.Lxtalabel24
.cc_bottom cc_127
.cc_top cc_128,.Lxtalabel23
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	99
	.long	99
	.long	.Lxtalabel23
.cc_bottom cc_128
.cc_top cc_129,.Lxtalabel22
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	99
	.long	99
	.long	.Lxtalabel22
.cc_bottom cc_129
.cc_top cc_130,.Lxtalabel24
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	99
	.long	99
	.long	.Lxtalabel24
.cc_bottom cc_130
.cc_top cc_131,.Lxtalabel25
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	100
	.long	102
	.long	.Lxtalabel25
.cc_bottom cc_131
.cc_top cc_132,.Lxtalabel25
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	125
	.long	125
	.long	.Lxtalabel25
.cc_bottom cc_132
.cc_top cc_133,.Lxtalabel26
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	126
	.long	126
	.long	.Lxtalabel26
.cc_bottom cc_133
.cc_top cc_134,.Lxtalabel26
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	127
	.long	128
	.long	.Lxtalabel26
.cc_bottom cc_134
.cc_top cc_135,.Lxtalabel27
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	129
	.long	129
	.long	.Lxtalabel27
.cc_bottom cc_135
.cc_top cc_136,.Lxtalabel27
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	130
	.long	130
	.long	.Lxtalabel27
.cc_bottom cc_136
.cc_top cc_137,.Lxtalabel27
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	131
	.long	132
	.long	.Lxtalabel27
.cc_bottom cc_137
.cc_top cc_138,.Lxtalabel28
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	135
	.long	135
	.long	.Lxtalabel28
.cc_bottom cc_138
.cc_top cc_139,.Lxtalabel29
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	136
	.long	137
	.long	.Lxtalabel29
.cc_bottom cc_139
.cc_top cc_140,.Lxtalabel30
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	138
	.long	138
	.long	.Lxtalabel30
.cc_bottom cc_140
.cc_top cc_141,.Lxtalabel30
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	139
	.long	140
	.long	.Lxtalabel30
.cc_bottom cc_141
.cc_top cc_142,.Lxtalabel31
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	141
	.long	142
	.long	.Lxtalabel31
.cc_bottom cc_142
.cc_top cc_143,.Lxtalabel31
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	147
	.long	147
	.long	.Lxtalabel31
.cc_bottom cc_143
.cc_top cc_144,.Lxtalabel32
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	149
	.long	149
	.long	.Lxtalabel32
.cc_bottom cc_144
.cc_top cc_145,.Lxtalabel32
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	153
	.long	153
	.long	.Lxtalabel32
.cc_bottom cc_145
.cc_top cc_146,.Lxtalabel32
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	157
	.long	157
	.long	.Lxtalabel32
.cc_bottom cc_146
.cc_top cc_147,.Lxtalabel32
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	158
	.long	158
	.long	.Lxtalabel32
.cc_bottom cc_147
.cc_top cc_148,.Lxtalabel32
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	159
	.long	159
	.long	.Lxtalabel32
.cc_bottom cc_148
.cc_top cc_149,.Lxtalabel32
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	161
	.long	161
	.long	.Lxtalabel32
.cc_bottom cc_149
.cc_top cc_150,.Lxtalabel32
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	165
	.long	165
	.long	.Lxtalabel32
.cc_bottom cc_150
.cc_top cc_151,.Lxtalabel32
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	169
	.long	169
	.long	.Lxtalabel32
.cc_bottom cc_151
.cc_top cc_152,.Lxtalabel32
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	170
	.long	170
	.long	.Lxtalabel32
.cc_bottom cc_152
.cc_top cc_153,.Lxtalabel32
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	171
	.long	171
	.long	.Lxtalabel32
.cc_bottom cc_153
.cc_top cc_154,.Lxtalabel32
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	173
	.long	173
	.long	.Lxtalabel32
.cc_bottom cc_154
.cc_top cc_155,.Lxtalabel32
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	177
	.long	177
	.long	.Lxtalabel32
.cc_bottom cc_155
.cc_top cc_156,.Lxtalabel32
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	181
	.long	181
	.long	.Lxtalabel32
.cc_bottom cc_156
.cc_top cc_157,.Lxtalabel32
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	182
	.long	182
	.long	.Lxtalabel32
.cc_bottom cc_157
.cc_top cc_158,.Lxtalabel32
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	183
	.long	184
	.long	.Lxtalabel32
.cc_bottom cc_158
.cc_top cc_159,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	185
	.long	185
	.long	.Lxtalabel33
.cc_bottom cc_159
.cc_top cc_160,.Lxtalabel34
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	190
	.long	190
	.long	.Lxtalabel34
.cc_bottom cc_160
.cc_top cc_161,.Lxtalabel34
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	192
	.long	192
	.long	.Lxtalabel34
.cc_bottom cc_161
.cc_top cc_162,.Lxtalabel35
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	195
	.long	196
	.long	.Lxtalabel35
.cc_bottom cc_162
.cc_top cc_163,.Lxtalabel38
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	197
	.long	198
	.long	.Lxtalabel38
.cc_bottom cc_163
.cc_top cc_164,.Lxtalabel37
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	197
	.long	198
	.long	.Lxtalabel37
.cc_bottom cc_164
.cc_top cc_165,.Lxtalabel37
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	202
	.long	202
	.long	.Lxtalabel37
.cc_bottom cc_165
.cc_top cc_166,.Lxtalabel38
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	202
	.long	202
	.long	.Lxtalabel38
.cc_bottom cc_166
.cc_top cc_167,.Lxtalabel37
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	203
	.long	203
	.long	.Lxtalabel37
.cc_bottom cc_167
.cc_top cc_168,.Lxtalabel38
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	203
	.long	203
	.long	.Lxtalabel38
.cc_bottom cc_168
.cc_top cc_169,.Lxtalabel37
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	203
	.long	203
	.long	.Lxtalabel37
.cc_bottom cc_169
.cc_top cc_170,.Lxtalabel38
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	203
	.long	203
	.long	.Lxtalabel38
.cc_bottom cc_170
.cc_top cc_171,.Lxtalabel38
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	203
	.long	203
	.long	.Lxtalabel38
.cc_bottom cc_171
.cc_top cc_172,.Lxtalabel38
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	203
	.long	203
	.long	.Lxtalabel38
.cc_bottom cc_172
.cc_top cc_173,.Lxtalabel37
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	203
	.long	203
	.long	.Lxtalabel37
.cc_bottom cc_173
.cc_top cc_174,.Lxtalabel38
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	203
	.long	203
	.long	.Lxtalabel38
.cc_bottom cc_174
.cc_top cc_175,.Lxtalabel37
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	203
	.long	203
	.long	.Lxtalabel37
.cc_bottom cc_175
.cc_top cc_176,.Lxtalabel38
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	203
	.long	203
	.long	.Lxtalabel38
.cc_bottom cc_176
.cc_top cc_177,.Lxtalabel37
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	203
	.long	203
	.long	.Lxtalabel37
.cc_bottom cc_177
.cc_top cc_178,.Lxtalabel38
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	203
	.long	203
	.long	.Lxtalabel38
.cc_bottom cc_178
.cc_top cc_179,.Lxtalabel37
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	203
	.long	203
	.long	.Lxtalabel37
.cc_bottom cc_179
.cc_top cc_180,.Lxtalabel38
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	203
	.long	203
	.long	.Lxtalabel38
.cc_bottom cc_180
.cc_top cc_181,.Lxtalabel37
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	203
	.long	203
	.long	.Lxtalabel37
.cc_bottom cc_181
.cc_top cc_182,.Lxtalabel37
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	203
	.long	203
	.long	.Lxtalabel37
.cc_bottom cc_182
.cc_top cc_183,.Lxtalabel37
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	204
	.long	204
	.long	.Lxtalabel37
.cc_bottom cc_183
.cc_top cc_184,.Lxtalabel37
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	204
	.long	204
	.long	.Lxtalabel37
.cc_bottom cc_184
.cc_top cc_185,.Lxtalabel38
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	204
	.long	204
	.long	.Lxtalabel38
.cc_bottom cc_185
.cc_top cc_186,.Lxtalabel37
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	204
	.long	204
	.long	.Lxtalabel37
.cc_bottom cc_186
.cc_top cc_187,.Lxtalabel38
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	204
	.long	204
	.long	.Lxtalabel38
.cc_bottom cc_187
.cc_top cc_188,.Lxtalabel37
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	204
	.long	204
	.long	.Lxtalabel37
.cc_bottom cc_188
.cc_top cc_189,.Lxtalabel37
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	204
	.long	204
	.long	.Lxtalabel37
.cc_bottom cc_189
.cc_top cc_190,.Lxtalabel38
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	204
	.long	204
	.long	.Lxtalabel38
.cc_bottom cc_190
.cc_top cc_191,.Lxtalabel37
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	204
	.long	204
	.long	.Lxtalabel37
.cc_bottom cc_191
.cc_top cc_192,.Lxtalabel38
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	204
	.long	204
	.long	.Lxtalabel38
.cc_bottom cc_192
.cc_top cc_193,.Lxtalabel37
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	204
	.long	204
	.long	.Lxtalabel37
.cc_bottom cc_193
.cc_top cc_194,.Lxtalabel38
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	204
	.long	204
	.long	.Lxtalabel38
.cc_bottom cc_194
.cc_top cc_195,.Lxtalabel37
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	204
	.long	204
	.long	.Lxtalabel37
.cc_bottom cc_195
.cc_top cc_196,.Lxtalabel38
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	204
	.long	204
	.long	.Lxtalabel38
.cc_bottom cc_196
.cc_top cc_197,.Lxtalabel38
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	204
	.long	204
	.long	.Lxtalabel38
.cc_bottom cc_197
.cc_top cc_198,.Lxtalabel38
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	204
	.long	204
	.long	.Lxtalabel38
.cc_bottom cc_198
.cc_top cc_199,.Lxtalabel37
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	205
	.long	205
	.long	.Lxtalabel37
.cc_bottom cc_199
.cc_top cc_200,.Lxtalabel38
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	205
	.long	205
	.long	.Lxtalabel38
.cc_bottom cc_200
.cc_top cc_201,.Lxtalabel38
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	206
	.long	206
	.long	.Lxtalabel38
.cc_bottom cc_201
.cc_top cc_202,.Lxtalabel37
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	206
	.long	206
	.long	.Lxtalabel37
.cc_bottom cc_202
.cc_top cc_203,.Lxtalabel37
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	207
	.long	207
	.long	.Lxtalabel37
.cc_bottom cc_203
.cc_top cc_204,.Lxtalabel38
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	207
	.long	207
	.long	.Lxtalabel38
.cc_bottom cc_204
.cc_top cc_205,.Lxtalabel37
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	208
	.long	208
	.long	.Lxtalabel37
.cc_bottom cc_205
.cc_top cc_206,.Lxtalabel38
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	208
	.long	208
	.long	.Lxtalabel38
.cc_bottom cc_206
.cc_top cc_207,.Lxtalabel38
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	210
	.long	211
	.long	.Lxtalabel38
.cc_bottom cc_207
.cc_top cc_208,.Lxtalabel37
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	210
	.long	211
	.long	.Lxtalabel37
.cc_bottom cc_208
.cc_top cc_209,.Lxtalabel39
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	212
	.long	212
	.long	.Lxtalabel39
.cc_bottom cc_209
.cc_top cc_210,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	213
	.long	213
	.long	.Lxtalabel36
.cc_bottom cc_210
.cc_top cc_211,.Lxtalabel38
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	214
	.long	214
	.long	.Lxtalabel38
.cc_bottom cc_211
.cc_top cc_212,.Lxtalabel37
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	214
	.long	214
	.long	.Lxtalabel37
.cc_bottom cc_212
.cc_top cc_213,.Lxtalabel40
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	216
	.long	216
	.long	.Lxtalabel40
.cc_bottom cc_213
.cc_top cc_214,.Lxtalabel40
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	217
	.long	217
	.long	.Lxtalabel40
.cc_bottom cc_214
.Lentries_end5:
	.section	.xtalooplabeltable,"",@progbits
.Lentries_start6:
	.long	.Lentries_end7-.Lentries_start6
	.long	0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/app_usb_aud_xk_216_mc/.build_2i32o32xxxxx_tdm8"
	.byte	0
.cc_top cc_215,.Lxta.loop_labels1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	28
	.long	30
	.long	.Lxta.loop_labels1
.cc_bottom cc_215
.cc_top cc_216,.Lxta.loop_labels1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	46
	.long	46
	.long	.Lxta.loop_labels1
.cc_bottom cc_216
.cc_top cc_217,.Lxta.loop_labels1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	47
	.long	47
	.long	.Lxta.loop_labels1
.cc_bottom cc_217
.cc_top cc_218,.Lxta.loop_labels1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	48
	.long	48
	.long	.Lxta.loop_labels1
.cc_bottom cc_218
.cc_top cc_219,.Lxta.loop_labels1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	49
	.long	51
	.long	.Lxta.loop_labels1
.cc_bottom cc_219
.cc_top cc_220,.Lxta.loop_labels1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	52
	.long	52
	.long	.Lxta.loop_labels1
.cc_bottom cc_220
.cc_top cc_221,.Lxta.loop_labels1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	53
	.long	53
	.long	.Lxta.loop_labels1
.cc_bottom cc_221
.cc_top cc_222,.Lxta.loop_labels1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	54
	.long	55
	.long	.Lxta.loop_labels1
.cc_bottom cc_222
.cc_top cc_223,.Lxta.loop_labels1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	58
	.long	58
	.long	.Lxta.loop_labels1
.cc_bottom cc_223
.cc_top cc_224,.Lxta.loop_labels0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	59
	.long	65
	.long	.Lxta.loop_labels0
.cc_bottom cc_224
.cc_top cc_225,.Lxta.loop_labels0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	67
	.long	67
	.long	.Lxta.loop_labels0
.cc_bottom cc_225
.cc_top cc_226,.Lxta.loop_labels0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	79
	.long	79
	.long	.Lxta.loop_labels0
.cc_bottom cc_226
.cc_top cc_227,.Lxta.loop_labels1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	80
	.long	80
	.long	.Lxta.loop_labels1
.cc_bottom cc_227
.cc_top cc_228,.Lxta.loop_labels3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	100
	.long	102
	.long	.Lxta.loop_labels3
.cc_bottom cc_228
.cc_top cc_229,.Lxta.loop_labels3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	125
	.long	125
	.long	.Lxta.loop_labels3
.cc_bottom cc_229
.cc_top cc_230,.Lxta.loop_labels3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	126
	.long	126
	.long	.Lxta.loop_labels3
.cc_bottom cc_230
.cc_top cc_231,.Lxta.loop_labels3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	127
	.long	129
	.long	.Lxta.loop_labels3
.cc_bottom cc_231
.cc_top cc_232,.Lxta.loop_labels3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	130
	.long	130
	.long	.Lxta.loop_labels3
.cc_bottom cc_232
.cc_top cc_233,.Lxta.loop_labels3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	131
	.long	132
	.long	.Lxta.loop_labels3
.cc_bottom cc_233
.cc_top cc_234,.Lxta.loop_labels3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	135
	.long	135
	.long	.Lxta.loop_labels3
.cc_bottom cc_234
.cc_top cc_235,.Lxta.loop_labels2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	136
	.long	142
	.long	.Lxta.loop_labels2
.cc_bottom cc_235
.cc_top cc_236,.Lxta.loop_labels2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	147
	.long	147
	.long	.Lxta.loop_labels2
.cc_bottom cc_236
.cc_top cc_237,.Lxta.loop_labels2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	149
	.long	156
	.long	.Lxta.loop_labels2
.cc_bottom cc_237
.cc_top cc_238,.Lxta.loop_labels2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	157
	.long	157
	.long	.Lxta.loop_labels2
.cc_bottom cc_238
.cc_top cc_239,.Lxta.loop_labels2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	158
	.long	158
	.long	.Lxta.loop_labels2
.cc_bottom cc_239
.cc_top cc_240,.Lxta.loop_labels2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	159
	.long	159
	.long	.Lxta.loop_labels2
.cc_bottom cc_240
.cc_top cc_241,.Lxta.loop_labels2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	161
	.long	168
	.long	.Lxta.loop_labels2
.cc_bottom cc_241
.cc_top cc_242,.Lxta.loop_labels2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	169
	.long	169
	.long	.Lxta.loop_labels2
.cc_bottom cc_242
.cc_top cc_243,.Lxta.loop_labels2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	170
	.long	170
	.long	.Lxta.loop_labels2
.cc_bottom cc_243
.cc_top cc_244,.Lxta.loop_labels2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	171
	.long	171
	.long	.Lxta.loop_labels2
.cc_bottom cc_244
.cc_top cc_245,.Lxta.loop_labels2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	173
	.long	180
	.long	.Lxta.loop_labels2
.cc_bottom cc_245
.cc_top cc_246,.Lxta.loop_labels2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	181
	.long	181
	.long	.Lxta.loop_labels2
.cc_bottom cc_246
.cc_top cc_247,.Lxta.loop_labels2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	182
	.long	182
	.long	.Lxta.loop_labels2
.cc_bottom cc_247
.cc_top cc_248,.Lxta.loop_labels2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	183
	.long	184
	.long	.Lxta.loop_labels2
.cc_bottom cc_248
.cc_top cc_249,.Lxta.loop_labels3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx.xc"
	.byte	0
	.long	185
	.long	185
	.long	.Lxta.loop_labels3
.cc_bottom cc_249
.Lentries_end7:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
