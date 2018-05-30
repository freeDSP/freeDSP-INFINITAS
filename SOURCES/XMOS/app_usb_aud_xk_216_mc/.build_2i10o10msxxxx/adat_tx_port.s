	.text
	.file	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
                                        # Start of file scope inline assembly
	.inline_definition delay_seconds
	.inline_definition delay_milliseconds
	.inline_definition delay_microseconds
	.set usage.anon.0,0
	.set usage.anon.1,0
	.set usage.anon.2,0
	.globread adat_transmit_port_until_ct_2x,lookup20,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:217:24: note: object used here\n        last_lookup = ~lookup20[(w[i] >> 24) & 0xFF];\n                       ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globread adat_transmit_port_until_ct_4x,lookup40b,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:93:26: note: object used here\n          last_lookup = ~lookup40b[(w[i] >> j) & 0xFF];\n                         ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globread adat_transmit_port_until_ct_4x,lookup40w,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:92:30: note: object used here\n          p_data <: byterev(~lookup40w[(w[i] >> j) & 0xFF]);\n                             ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xclib.h:50:45: note: expanded from macro \'byterev\'\n#define byterev(x)        __builtin_byterev(x)\n                                            ^"
	.call adat_tx_port,adat_transmit_port_until_ct_4x
	.call adat_tx_port,adat_transmit_port_until_ct_2x
	.call adat_tx_port,adat_transmit_port_until_ct_1x
	.call usage.anon.2,delay_ticks_longlong
	.call usage.anon.1,delay_ticks_longlong
	.call usage.anon.0,delay_ticks_longlong
	.set adat_transmit_port_until_ct_4x.locnoside, 0
	.set adat_transmit_port_until_ct_2x.locnoside, 0
	.set adat_tx_port.locnoside, 0
	.set adat_transmit_port_until_ct_4x.locnoglobalaccess, 0
	.set adat_transmit_port_until_ct_2x.locnoglobalaccess, 0

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
	.globl	adat_transmit_port_until_ct_4x
	.align	4
	.type	adat_transmit_port_until_ct_4x,@function
	.cc_top adat_transmit_port_until_ct_4x.function,adat_transmit_port_until_ct_4x
adat_transmit_port_until_ct_4x:         # @adat_transmit_port_until_ct_4x
.Lfunc_begin0:
	.file	1 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.loc	1 16 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:16:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel0:
	{
		nop
		dualentsp 18
	}
.Ltmp0:
	.cfi_def_cfa_offset 72
.Ltmp1:
	.cfi_offset 15, 0
	std r5, r4, sp[5]               # 4-byte Folded Spill
.Ltmp2:
	.cfi_offset 4, -32
.Ltmp3:
	.cfi_offset 5, -28
	std r7, r6, sp[6]               # 4-byte Folded Spill
.Ltmp4:
	.cfi_offset 6, -24
.Ltmp5:
	.cfi_offset 7, -20
	std r9, r8, sp[7]               # 4-byte Folded Spill
.Ltmp6:
	.cfi_offset 8, -16
.Ltmp7:
	.cfi_offset 9, -12
.Ltmp8:
	.cfi_offset 10, -8
	#DEBUG_VALUE: adat_transmit_port_until_ct_4x:c_data <- R0
	#DEBUG_VALUE: adat_transmit_port_until_ct_4x:p_data <- R1
	#DEBUG_VALUE: adat_transmit_port_until_ct_4x:smux <- R2
.Ltmp9:
	#DEBUG_VALUE: last_lookup <- 0
	{
		eq r3, r2, 2
		stw r10, sp[16]
	}
	bt r3, .LBB0_81
.Ltmp10:
# BB#1:                                 # %allocas
.Lxtalabel1:
	#DEBUG_VALUE: adat_transmit_port_until_ct_4x:c_data <- R0
	#DEBUG_VALUE: adat_transmit_port_until_ct_4x:p_data <- R1
	#DEBUG_VALUE: adat_transmit_port_until_ct_4x:smux <- R2
	{
		eq r2, r2, 4
		nop
	}
.Ltmp11:
	bf r2, .LBB0_2
.LBB0_81:                               # %switchcase3
.Lxtalabel2:
	#DEBUG_VALUE: adat_transmit_port_until_ct_4x:c_data <- R0
	#DEBUG_VALUE: adat_transmit_port_until_ct_4x:p_data <- R1
	#DEBUG_VALUE: last_lookup <- 0
	ldw r2, cp[.LCPI0_1]
	bu .LBB0_3
.LBB0_2:
	#DEBUG_VALUE: adat_transmit_port_until_ct_4x:c_data <- R0
	#DEBUG_VALUE: adat_transmit_port_until_ct_4x:p_data <- R1
	ldw r2, cp[.LCPI0_0]
.LBB0_3:                                # %switchdone
.Lxtalabel3:
	#DEBUG_VALUE: adat_transmit_port_until_ct_4x:c_data <- R0
	#DEBUG_VALUE: adat_transmit_port_until_ct_4x:p_data <- R1
	#DEBUG_VALUE: last_lookup <- 0
	{
		testct r3, res[r0]
		stw r2, sp[1]
	}
	bt r3, .LBB0_80
# BB#4:                                 # %LoopBody.preheader
	#DEBUG_VALUE: adat_transmit_port_until_ct_4x:c_data <- R0
	#DEBUG_VALUE: adat_transmit_port_until_ct_4x:p_data <- R1
	#DEBUG_VALUE: last_lookup <- 0
	{
		nop
		ldw r2, sp[1]
	}
	.loc	1 68 23 prologue_end    # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:68:23
.Ltmp12:
	{
		not r7, r2
		ldc r2, 0
	}
	ldc r4, 128
	.loc	1 92 60                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:92:60
.Ltmp13:
	ldaw r5, dp[lookup40w]
	.loc	1 98 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:98:0
	ldaw r6, dp[lookup40b]
	{
		mov r9, r2
		nop
	}
.Ltmp14:
.LBB0_5:                                # %LoopBody
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel4:
	#DEBUG_VALUE: adat_transmit_port_until_ct_4x:c_data <- R0
	#DEBUG_VALUE: adat_transmit_port_until_ct_4x:p_data <- R1
	#DEBUG_VALUE: last_lookup <- 0
	#DEBUG_VALUE: w <- [SP+8]
	.loc	1 52 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:52:0
.Lxta.endpoint_labels0:
	{
		in r3, res[r0]
		nop
	}
.Ltmp15:
	#DEBUG_VALUE: i <- 0
	#DEBUG_VALUE: bufferPtr <- R3
	{
		nop
		ldw r11, r3[0]
	}
	{
		nop
		stw r11, sp[2]
	}
.Ltmp16:
	#DEBUG_VALUE: i <- 1
	{
		nop
		ldw r11, r3[1]
	}
	{
		nop
		stw r11, sp[3]
	}
	{
		nop
		ldw r11, r3[2]
	}
	{
		nop
		stw r11, sp[4]
	}
	{
		nop
		ldw r11, r3[3]
	}
	{
		nop
		stw r11, sp[5]
	}
	{
		nop
		ldw r11, r3[4]
	}
	{
		nop
		stw r11, sp[6]
	}
	{
		nop
		ldw r11, r3[5]
	}
	{
		nop
		stw r11, sp[7]
	}
	{
		nop
		ldw r11, r3[6]
	}
	{
		nop
		stw r11, sp[8]
	}
	{
		nop
		ldw r8, r3[7]
	}
	.loc	1 56 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:56:0
.Ltmp17:
.Lxta.endpoint_labels1:
	{
		out res[r0], r2
		stw r8, sp[9]
	}
.Ltmp18:
	.loc	1 66 5                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:66:5
	{
		and r3, r9, r4
		nop
	}
.Ltmp19:
	.loc	1 66 5                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:66:5
	bf r3, .LBB0_82
.Ltmp20:
# BB#6:                                 # %iftrue23
                                        #   in Loop: Header=BB0_5 Depth=1
.Lxtalabel5:
	#DEBUG_VALUE: adat_transmit_port_until_ct_4x:c_data <- R0
	#DEBUG_VALUE: adat_transmit_port_until_ct_4x:p_data <- R1
	#DEBUG_VALUE: last_lookup <- 0
	#DEBUG_VALUE: w <- [SP+8]
	{
		mkmsk r3, 32
		nop
	}
	.loc	1 67 19                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:67:19
.Lxta.endpoint_labels2:
	{
		out res[r1], r3
		nop
	}
	.loc	1 68 23                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:68:23
.Lxta.endpoint_labels3:
	{
		out res[r1], r7
		mov r3, r7
	}
	bu .LBB0_7
.Ltmp21:
.LBB0_82:                               # %iffalse
                                        #   in Loop: Header=BB0_5 Depth=1
.Lxtalabel6:
	#DEBUG_VALUE: adat_transmit_port_until_ct_4x:c_data <- R0
	#DEBUG_VALUE: adat_transmit_port_until_ct_4x:p_data <- R1
	#DEBUG_VALUE: last_lookup <- 0
	#DEBUG_VALUE: w <- [SP+8]
	.loc	1 72 18                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:72:18
.Lxta.endpoint_labels4:
	{
		out res[r1], r2
		ldw r3, sp[1]
	}
	.loc	1 73 22                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:73:22
.Lxta.endpoint_labels5:
	{
		out res[r1], r3
		nop
	}
.Ltmp22:
.LBB0_7:                                # %ifdone24
                                        #   in Loop: Header=BB0_5 Depth=1
.Lxtalabel7:
	#DEBUG_VALUE: adat_transmit_port_until_ct_4x:c_data <- R0
	#DEBUG_VALUE: adat_transmit_port_until_ct_4x:p_data <- R1
	#DEBUG_VALUE: last_lookup <- 0
	#DEBUG_VALUE: w <- [SP+8]
	#DEBUG_VALUE: i <- 0
	#DEBUG_VALUE: j <- 24
	{
		nop
		ldw r9, sp[2]
	}
	.loc	1 92 60                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:92:60
.Ltmp23:
	{
		shr r10, r9, 24
		nop
	}
	{
		nop
		ldw r11, r5[r10]
	}
	.loc	1 91 9                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:91:9
	ashr r3, r3, 32
	bt r3, .LBB0_8
.Ltmp24:
# BB#9:                                 # %iffalse63
                                        #   in Loop: Header=BB0_5 Depth=1
.Lxtalabel8:
	#DEBUG_VALUE: adat_transmit_port_until_ct_4x:c_data <- R0
	#DEBUG_VALUE: adat_transmit_port_until_ct_4x:p_data <- R1
	#DEBUG_VALUE: last_lookup <- 0
	#DEBUG_VALUE: w <- [SP+8]
	#DEBUG_VALUE: i <- 0
	#DEBUG_VALUE: j <- 24
	.loc	1 97 59                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:97:59
	{
		byterev r3, r11
		nop
	}
	.loc	1 97 59                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:97:59
.Lxta.endpoint_labels6:
	{
		out res[r1], r3
		ld8u r10, r6[r10]
	}
	bu .LBB0_10
.Ltmp25:
.LBB0_8:                                # %iftrue58
                                        #   in Loop: Header=BB0_5 Depth=1
.Lxtalabel9:
	#DEBUG_VALUE: adat_transmit_port_until_ct_4x:c_data <- R0
	#DEBUG_VALUE: adat_transmit_port_until_ct_4x:p_data <- R1
	#DEBUG_VALUE: last_lookup <- 0
	#DEBUG_VALUE: w <- [SP+8]
	#DEBUG_VALUE: i <- 0
	#DEBUG_VALUE: j <- 24
	.loc	1 92 60                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:92:60
	{
		not r3, r11
		nop
	}
	.loc	1 92 60                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:92:60
	{
		byterev r3, r3
		nop
	}
	.loc	1 92 60                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:92:60
.Lxta.endpoint_labels7:
	{
		out res[r1], r3
		ld8u r3, r6[r10]
	}
	.loc	1 93 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:93:0
	{
		not r10, r3
		nop
	}
.Ltmp26:
.LBB0_10:                               # %LoopIncrement57
                                        #   in Loop: Header=BB0_5 Depth=1
.Lxtalabel10:
	.loc	1 99 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:99:0
.Lxta.endpoint_labels8:
	outpw res[r1], r10, 8
	#DEBUG_VALUE: adat_transmit_port_until_ct_4x:c_data <- R0
	#DEBUG_VALUE: adat_transmit_port_until_ct_4x:p_data <- R1
	#DEBUG_VALUE: last_lookup <- 0
.Ltmp27:
	#DEBUG_VALUE: w <- [SP+8]
	#DEBUG_VALUE: i <- 0
	#DEBUG_VALUE: j <- 16
	.loc	1 91 9                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:91:9
	{
		and r11, r10, r4
		shr r10, r9, 16
	}
	.loc	1 92 60                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:92:60
	{
		zext r10, 8
		nop
	}
	{
		nop
		ldw r3, r5[r10]
	}
	.loc	1 91 9                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:91:9
	bf r11, .LBB0_12
.Ltmp28:
# BB#11:                                # %iftrue58.1
                                        #   in Loop: Header=BB0_5 Depth=1
.Lxtalabel11:
	#DEBUG_VALUE: adat_transmit_port_until_ct_4x:c_data <- R0
	#DEBUG_VALUE: adat_transmit_port_until_ct_4x:p_data <- R1
	#DEBUG_VALUE: last_lookup <- 0
	#DEBUG_VALUE: w <- [SP+8]
	#DEBUG_VALUE: i <- 0
	#DEBUG_VALUE: j <- 16
	.loc	1 92 60                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:92:60
	{
		not r3, r3
		nop
	}
	.loc	1 92 60                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:92:60
	{
		byterev r3, r3
		nop
	}
	.loc	1 92 60                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:92:60
.Lxta.endpoint_labels9:
	{
		out res[r1], r3
		ld8u r3, r6[r10]
	}
	.loc	1 93 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:93:0
	{
		not r10, r3
		nop
	}
	bu .LBB0_13
.Ltmp29:
.LBB0_12:                               # %iffalse63.1
                                        #   in Loop: Header=BB0_5 Depth=1
.Lxtalabel12:
	#DEBUG_VALUE: adat_transmit_port_until_ct_4x:c_data <- R0
	#DEBUG_VALUE: adat_transmit_port_until_ct_4x:p_data <- R1
	#DEBUG_VALUE: last_lookup <- 0
	#DEBUG_VALUE: w <- [SP+8]
	#DEBUG_VALUE: i <- 0
	#DEBUG_VALUE: j <- 16
	.loc	1 97 59                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:97:59
	{
		byterev r3, r3
		nop
	}
	.loc	1 97 59                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:97:59
.Lxta.endpoint_labels10:
	{
		out res[r1], r3
		ld8u r10, r6[r10]
	}
.Ltmp30:
.LBB0_13:                               # %LoopIncrement57.1
                                        #   in Loop: Header=BB0_5 Depth=1
.Lxtalabel13:
	.loc	1 99 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:99:0
.Lxta.endpoint_labels11:
	outpw res[r1], r10, 8
	#DEBUG_VALUE: adat_transmit_port_until_ct_4x:c_data <- R0
	#DEBUG_VALUE: adat_transmit_port_until_ct_4x:p_data <- R1
	#DEBUG_VALUE: last_lookup <- 0
.Ltmp31:
	#DEBUG_VALUE: w <- [SP+8]
	#DEBUG_VALUE: i <- 0
	#DEBUG_VALUE: j <- 16
	.loc	1 91 9                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:91:9
	{
		and r11, r10, r4
		shr r9, r9, 8
	}
	.loc	1 92 60                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:92:60
	{
		zext r9, 8
		nop
	}
	{
		nop
		ldw r3, r5[r9]
	}
	.loc	1 91 9                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:91:9
	bf r11, .LBB0_15
.Ltmp32:
# BB#14:                                # %iftrue58.2
                                        #   in Loop: Header=BB0_5 Depth=1
.Lxtalabel14:
	#DEBUG_VALUE: adat_transmit_port_until_ct_4x:c_data <- R0
	#DEBUG_VALUE: adat_transmit_port_until_ct_4x:p_data <- R1
	#DEBUG_VALUE: last_lookup <- 0
	#DEBUG_VALUE: w <- [SP+8]
	#DEBUG_VALUE: i <- 0
	#DEBUG_VALUE: j <- 16
	.loc	1 92 60                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:92:60
	{
		not r3, r3
		nop
	}
	.loc	1 92 60                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:92:60
	{
		byterev r3, r3
		nop
	}
	.loc	1 92 60                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:92:60
.Lxta.endpoint_labels12:
	{
		out res[r1], r3
		ld8u r3, r6[r9]
	}
	.loc	1 93 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:93:0
	{
		not r10, r3
		nop
	}
	bu .LBB0_16
.Ltmp33:
.LBB0_15:                               # %iffalse63.2
                                        #   in Loop: Header=BB0_5 Depth=1
.Lxtalabel15:
	#DEBUG_VALUE: adat_transmit_port_until_ct_4x:c_data <- R0
	#DEBUG_VALUE: adat_transmit_port_until_ct_4x:p_data <- R1
	#DEBUG_VALUE: last_lookup <- 0
	#DEBUG_VALUE: w <- [SP+8]
	#DEBUG_VALUE: i <- 0
	#DEBUG_VALUE: j <- 16
	.loc	1 97 59                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:97:59
	{
		byterev r3, r3
		nop
	}
	.loc	1 97 59                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:97:59
.Lxta.endpoint_labels13:
	{
		out res[r1], r3
		ld8u r10, r6[r9]
	}
.Ltmp34:
.LBB0_16:                               # %LoopIncrement57.2
                                        #   in Loop: Header=BB0_5 Depth=1
.Lxtalabel16:
	.loc	1 99 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:99:0
.Lxta.endpoint_labels14:
	outpw res[r1], r10, 8
	#DEBUG_VALUE: adat_transmit_port_until_ct_4x:c_data <- R0
	#DEBUG_VALUE: adat_transmit_port_until_ct_4x:p_data <- R1
	#DEBUG_VALUE: last_lookup <- 0
.Ltmp35:
	#DEBUG_VALUE: w <- [SP+8]
	#DEBUG_VALUE: i <- 1
	#DEBUG_VALUE: j <- 24
	.loc	1 92 60                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:92:60
	{
		and r11, r10, r4
		ldw r9, sp[3]
	}
	.loc	1 92 60                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:92:60
	{
		shr r10, r9, 24
		nop
	}
	{
		nop
		ldw r3, r5[r10]
	}
	.loc	1 91 9                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:91:9
	bf r11, .LBB0_18
.Ltmp36:
# BB#17:                                # %iftrue58.1129
                                        #   in Loop: Header=BB0_5 Depth=1
.Lxtalabel17:
	#DEBUG_VALUE: adat_transmit_port_until_ct_4x:c_data <- R0
	#DEBUG_VALUE: adat_transmit_port_until_ct_4x:p_data <- R1
	#DEBUG_VALUE: last_lookup <- 0
	#DEBUG_VALUE: w <- [SP+8]
	#DEBUG_VALUE: i <- 1
	#DEBUG_VALUE: j <- 24
	.loc	1 92 60                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:92:60
	{
		not r3, r3
		nop
	}
	.loc	1 92 60                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:92:60
	{
		byterev r3, r3
		nop
	}
	.loc	1 92 60                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:92:60
.Lxta.endpoint_labels15:
	{
		out res[r1], r3
		ld8u r3, r6[r10]
	}
	.loc	1 93 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:93:0
	{
		not r10, r3
		nop
	}
	bu .LBB0_19
.Ltmp37:
.LBB0_18:                               # %iffalse63.1136
                                        #   in Loop: Header=BB0_5 Depth=1
.Lxtalabel18:
	#DEBUG_VALUE: adat_transmit_port_until_ct_4x:c_data <- R0
	#DEBUG_VALUE: adat_transmit_port_until_ct_4x:p_data <- R1
	#DEBUG_VALUE: last_lookup <- 0
	#DEBUG_VALUE: w <- [SP+8]
	#DEBUG_VALUE: i <- 1
	#DEBUG_VALUE: j <- 24
	.loc	1 97 59                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:97:59
	{
		byterev r3, r3
		nop
	}
	.loc	1 97 59                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:97:59
.Lxta.endpoint_labels16:
	{
		out res[r1], r3
		ld8u r10, r6[r10]
	}
.Ltmp38:
.LBB0_19:                               # %LoopIncrement57.1138
                                        #   in Loop: Header=BB0_5 Depth=1
.Lxtalabel19:
	.loc	1 99 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:99:0
.Lxta.endpoint_labels17:
	outpw res[r1], r10, 8
	#DEBUG_VALUE: adat_transmit_port_until_ct_4x:c_data <- R0
	#DEBUG_VALUE: adat_transmit_port_until_ct_4x:p_data <- R1
	#DEBUG_VALUE: last_lookup <- 0
.Ltmp39:
	#DEBUG_VALUE: w <- [SP+8]
	#DEBUG_VALUE: i <- 1
	#DEBUG_VALUE: j <- 16
	.loc	1 91 9                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:91:9
	{
		and r11, r10, r4
		shr r10, r9, 16
	}
	.loc	1 92 60                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:92:60
	{
		zext r10, 8
		nop
	}
	{
		nop
		ldw r3, r5[r10]
	}
	.loc	1 91 9                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:91:9
	bf r11, .LBB0_21
.Ltmp40:
# BB#20:                                # %iftrue58.1.1
                                        #   in Loop: Header=BB0_5 Depth=1
.Lxtalabel20:
	#DEBUG_VALUE: adat_transmit_port_until_ct_4x:c_data <- R0
	#DEBUG_VALUE: adat_transmit_port_until_ct_4x:p_data <- R1
	#DEBUG_VALUE: last_lookup <- 0
	#DEBUG_VALUE: w <- [SP+8]
	#DEBUG_VALUE: i <- 1
	#DEBUG_VALUE: j <- 16
	.loc	1 92 60                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:92:60
	{
		not r3, r3
		nop
	}
	.loc	1 92 60                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:92:60
	{
		byterev r3, r3
		nop
	}
	.loc	1 92 60                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:92:60
.Lxta.endpoint_labels18:
	{
		out res[r1], r3
		ld8u r3, r6[r10]
	}
	.loc	1 93 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:93:0
	{
		not r10, r3
		nop
	}
	bu .LBB0_22
.Ltmp41:
.LBB0_21:                               # %iffalse63.1.1
                                        #   in Loop: Header=BB0_5 Depth=1
.Lxtalabel21:
	#DEBUG_VALUE: adat_transmit_port_until_ct_4x:c_data <- R0
	#DEBUG_VALUE: adat_transmit_port_until_ct_4x:p_data <- R1
	#DEBUG_VALUE: last_lookup <- 0
	#DEBUG_VALUE: w <- [SP+8]
	#DEBUG_VALUE: i <- 1
	#DEBUG_VALUE: j <- 16
	.loc	1 97 59                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:97:59
	{
		byterev r3, r3
		nop
	}
	.loc	1 97 59                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:97:59
.Lxta.endpoint_labels19:
	{
		out res[r1], r3
		ld8u r10, r6[r10]
	}
.Ltmp42:
.LBB0_22:                               # %LoopIncrement57.1.1
                                        #   in Loop: Header=BB0_5 Depth=1
.Lxtalabel22:
	.loc	1 99 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:99:0
.Lxta.endpoint_labels20:
	outpw res[r1], r10, 8
	#DEBUG_VALUE: adat_transmit_port_until_ct_4x:c_data <- R0
	#DEBUG_VALUE: adat_transmit_port_until_ct_4x:p_data <- R1
	#DEBUG_VALUE: last_lookup <- 0
.Ltmp43:
	#DEBUG_VALUE: w <- [SP+8]
	#DEBUG_VALUE: i <- 1
	#DEBUG_VALUE: j <- 16
	.loc	1 91 9                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:91:9
	{
		and r11, r10, r4
		shr r9, r9, 8
	}
	.loc	1 92 60                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:92:60
	{
		zext r9, 8
		nop
	}
	{
		nop
		ldw r3, r5[r9]
	}
	.loc	1 91 9                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:91:9
	bf r11, .LBB0_24
.Ltmp44:
# BB#23:                                # %iftrue58.2.1
                                        #   in Loop: Header=BB0_5 Depth=1
.Lxtalabel23:
	#DEBUG_VALUE: adat_transmit_port_until_ct_4x:c_data <- R0
	#DEBUG_VALUE: adat_transmit_port_until_ct_4x:p_data <- R1
	#DEBUG_VALUE: last_lookup <- 0
	#DEBUG_VALUE: w <- [SP+8]
	#DEBUG_VALUE: i <- 1
	#DEBUG_VALUE: j <- 16
	.loc	1 92 60                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:92:60
	{
		not r3, r3
		nop
	}
	.loc	1 92 60                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:92:60
	{
		byterev r3, r3
		nop
	}
	.loc	1 92 60                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:92:60
.Lxta.endpoint_labels21:
	{
		out res[r1], r3
		ld8u r3, r6[r9]
	}
	.loc	1 93 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:93:0
	{
		not r10, r3
		nop
	}
	bu .LBB0_25
.Ltmp45:
.LBB0_24:                               # %iffalse63.2.1
                                        #   in Loop: Header=BB0_5 Depth=1
.Lxtalabel24:
	#DEBUG_VALUE: adat_transmit_port_until_ct_4x:c_data <- R0
	#DEBUG_VALUE: adat_transmit_port_until_ct_4x:p_data <- R1
	#DEBUG_VALUE: last_lookup <- 0
	#DEBUG_VALUE: w <- [SP+8]
	#DEBUG_VALUE: i <- 1
	#DEBUG_VALUE: j <- 16
	.loc	1 97 59                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:97:59
	{
		byterev r3, r3
		nop
	}
	.loc	1 97 59                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:97:59
.Lxta.endpoint_labels22:
	{
		out res[r1], r3
		ld8u r10, r6[r9]
	}
.Ltmp46:
.LBB0_25:                               # %LoopIncrement57.2.1
                                        #   in Loop: Header=BB0_5 Depth=1
.Lxtalabel25:
	.loc	1 99 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:99:0
.Lxta.endpoint_labels23:
	outpw res[r1], r10, 8
	#DEBUG_VALUE: adat_transmit_port_until_ct_4x:c_data <- R0
	#DEBUG_VALUE: adat_transmit_port_until_ct_4x:p_data <- R1
	#DEBUG_VALUE: last_lookup <- 0
.Ltmp47:
	#DEBUG_VALUE: w <- [SP+8]
	#DEBUG_VALUE: i <- 1
	#DEBUG_VALUE: j <- 24
	.loc	1 92 60                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:92:60
	{
		and r11, r10, r4
		ldw r9, sp[4]
	}
	.loc	1 92 60                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:92:60
	{
		shr r10, r9, 24
		nop
	}
	{
		nop
		ldw r3, r5[r10]
	}
	.loc	1 91 9                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:91:9
	bf r11, .LBB0_27
.Ltmp48:
# BB#26:                                # %iftrue58.2153
                                        #   in Loop: Header=BB0_5 Depth=1
.Lxtalabel26:
	#DEBUG_VALUE: adat_transmit_port_until_ct_4x:c_data <- R0
	#DEBUG_VALUE: adat_transmit_port_until_ct_4x:p_data <- R1
	#DEBUG_VALUE: last_lookup <- 0
	#DEBUG_VALUE: w <- [SP+8]
	#DEBUG_VALUE: i <- 1
	#DEBUG_VALUE: j <- 24
	.loc	1 92 60                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:92:60
	{
		not r3, r3
		nop
	}
	.loc	1 92 60                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:92:60
	{
		byterev r3, r3
		nop
	}
	.loc	1 92 60                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:92:60
.Lxta.endpoint_labels24:
	{
		out res[r1], r3
		ld8u r3, r6[r10]
	}
	.loc	1 93 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:93:0
	{
		not r10, r3
		nop
	}
	bu .LBB0_28
.Ltmp49:
.LBB0_27:                               # %iffalse63.2160
                                        #   in Loop: Header=BB0_5 Depth=1
.Lxtalabel27:
	#DEBUG_VALUE: adat_transmit_port_until_ct_4x:c_data <- R0
	#DEBUG_VALUE: adat_transmit_port_until_ct_4x:p_data <- R1
	#DEBUG_VALUE: last_lookup <- 0
	#DEBUG_VALUE: w <- [SP+8]
	#DEBUG_VALUE: i <- 1
	#DEBUG_VALUE: j <- 24
	.loc	1 97 59                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:97:59
	{
		byterev r3, r3
		nop
	}
	.loc	1 97 59                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:97:59
.Lxta.endpoint_labels25:
	{
		out res[r1], r3
		ld8u r10, r6[r10]
	}
.Ltmp50:
.LBB0_28:                               # %LoopIncrement57.2162
                                        #   in Loop: Header=BB0_5 Depth=1
.Lxtalabel28:
	.loc	1 99 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:99:0
.Lxta.endpoint_labels26:
	outpw res[r1], r10, 8
	#DEBUG_VALUE: adat_transmit_port_until_ct_4x:c_data <- R0
	#DEBUG_VALUE: adat_transmit_port_until_ct_4x:p_data <- R1
	#DEBUG_VALUE: last_lookup <- 0
.Ltmp51:
	#DEBUG_VALUE: w <- [SP+8]
	#DEBUG_VALUE: i <- 1
	#DEBUG_VALUE: j <- 16
	.loc	1 91 9                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:91:9
	{
		and r11, r10, r4
		shr r10, r9, 16
	}
	.loc	1 92 60                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:92:60
	{
		zext r10, 8
		nop
	}
	{
		nop
		ldw r3, r5[r10]
	}
	.loc	1 91 9                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:91:9
	bf r11, .LBB0_30
.Ltmp52:
# BB#29:                                # %iftrue58.1.2
                                        #   in Loop: Header=BB0_5 Depth=1
.Lxtalabel29:
	#DEBUG_VALUE: adat_transmit_port_until_ct_4x:c_data <- R0
	#DEBUG_VALUE: adat_transmit_port_until_ct_4x:p_data <- R1
	#DEBUG_VALUE: last_lookup <- 0
	#DEBUG_VALUE: w <- [SP+8]
	#DEBUG_VALUE: i <- 1
	#DEBUG_VALUE: j <- 16
	.loc	1 92 60                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:92:60
	{
		not r3, r3
		nop
	}
	.loc	1 92 60                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:92:60
	{
		byterev r3, r3
		nop
	}
	.loc	1 92 60                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:92:60
.Lxta.endpoint_labels27:
	{
		out res[r1], r3
		ld8u r3, r6[r10]
	}
	.loc	1 93 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:93:0
	{
		not r10, r3
		nop
	}
	bu .LBB0_31
.Ltmp53:
.LBB0_30:                               # %iffalse63.1.2
                                        #   in Loop: Header=BB0_5 Depth=1
.Lxtalabel30:
	#DEBUG_VALUE: adat_transmit_port_until_ct_4x:c_data <- R0
	#DEBUG_VALUE: adat_transmit_port_until_ct_4x:p_data <- R1
	#DEBUG_VALUE: last_lookup <- 0
	#DEBUG_VALUE: w <- [SP+8]
	#DEBUG_VALUE: i <- 1
	#DEBUG_VALUE: j <- 16
	.loc	1 97 59                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:97:59
	{
		byterev r3, r3
		nop
	}
	.loc	1 97 59                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:97:59
.Lxta.endpoint_labels28:
	{
		out res[r1], r3
		ld8u r10, r6[r10]
	}
.Ltmp54:
.LBB0_31:                               # %LoopIncrement57.1.2
                                        #   in Loop: Header=BB0_5 Depth=1
.Lxtalabel31:
	.loc	1 99 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:99:0
.Lxta.endpoint_labels29:
	outpw res[r1], r10, 8
	#DEBUG_VALUE: adat_transmit_port_until_ct_4x:c_data <- R0
	#DEBUG_VALUE: adat_transmit_port_until_ct_4x:p_data <- R1
	#DEBUG_VALUE: last_lookup <- 0
.Ltmp55:
	#DEBUG_VALUE: w <- [SP+8]
	#DEBUG_VALUE: i <- 1
	#DEBUG_VALUE: j <- 16
	.loc	1 91 9                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:91:9
	{
		and r11, r10, r4
		shr r9, r9, 8
	}
	.loc	1 92 60                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:92:60
	{
		zext r9, 8
		nop
	}
	{
		nop
		ldw r3, r5[r9]
	}
	.loc	1 91 9                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:91:9
	bf r11, .LBB0_33
.Ltmp56:
# BB#32:                                # %iftrue58.2.2
                                        #   in Loop: Header=BB0_5 Depth=1
.Lxtalabel32:
	#DEBUG_VALUE: adat_transmit_port_until_ct_4x:c_data <- R0
	#DEBUG_VALUE: adat_transmit_port_until_ct_4x:p_data <- R1
	#DEBUG_VALUE: last_lookup <- 0
	#DEBUG_VALUE: w <- [SP+8]
	#DEBUG_VALUE: i <- 1
	#DEBUG_VALUE: j <- 16
	.loc	1 92 60                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:92:60
	{
		not r3, r3
		nop
	}
	.loc	1 92 60                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:92:60
	{
		byterev r3, r3
		nop
	}
	.loc	1 92 60                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:92:60
.Lxta.endpoint_labels30:
	{
		out res[r1], r3
		ld8u r3, r6[r9]
	}
	.loc	1 93 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:93:0
	{
		not r10, r3
		nop
	}
	bu .LBB0_34
.Ltmp57:
.LBB0_33:                               # %iffalse63.2.2
                                        #   in Loop: Header=BB0_5 Depth=1
.Lxtalabel33:
	#DEBUG_VALUE: adat_transmit_port_until_ct_4x:c_data <- R0
	#DEBUG_VALUE: adat_transmit_port_until_ct_4x:p_data <- R1
	#DEBUG_VALUE: last_lookup <- 0
	#DEBUG_VALUE: w <- [SP+8]
	#DEBUG_VALUE: i <- 1
	#DEBUG_VALUE: j <- 16
	.loc	1 97 59                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:97:59
	{
		byterev r3, r3
		nop
	}
	.loc	1 97 59                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:97:59
.Lxta.endpoint_labels31:
	{
		out res[r1], r3
		ld8u r10, r6[r9]
	}
.Ltmp58:
.LBB0_34:                               # %LoopIncrement57.2.2
                                        #   in Loop: Header=BB0_5 Depth=1
.Lxtalabel34:
	.loc	1 99 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:99:0
.Lxta.endpoint_labels32:
	outpw res[r1], r10, 8
	#DEBUG_VALUE: adat_transmit_port_until_ct_4x:c_data <- R0
	#DEBUG_VALUE: adat_transmit_port_until_ct_4x:p_data <- R1
	#DEBUG_VALUE: last_lookup <- 0
.Ltmp59:
	#DEBUG_VALUE: w <- [SP+8]
	#DEBUG_VALUE: i <- 1
	#DEBUG_VALUE: j <- 24
	.loc	1 92 60                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:92:60
	{
		and r11, r10, r4
		ldw r9, sp[5]
	}
	.loc	1 92 60                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:92:60
	{
		shr r10, r9, 24
		nop
	}
	{
		nop
		ldw r3, r5[r10]
	}
	.loc	1 91 9                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:91:9
	bf r11, .LBB0_36
.Ltmp60:
# BB#35:                                # %iftrue58.3
                                        #   in Loop: Header=BB0_5 Depth=1
.Lxtalabel35:
	#DEBUG_VALUE: adat_transmit_port_until_ct_4x:c_data <- R0
	#DEBUG_VALUE: adat_transmit_port_until_ct_4x:p_data <- R1
	#DEBUG_VALUE: last_lookup <- 0
	#DEBUG_VALUE: w <- [SP+8]
	#DEBUG_VALUE: i <- 1
	#DEBUG_VALUE: j <- 24
	.loc	1 92 60                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:92:60
	{
		not r3, r3
		nop
	}
	.loc	1 92 60                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:92:60
	{
		byterev r3, r3
		nop
	}
	.loc	1 92 60                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:92:60
.Lxta.endpoint_labels33:
	{
		out res[r1], r3
		ld8u r3, r6[r10]
	}
	.loc	1 93 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:93:0
	{
		not r10, r3
		nop
	}
	bu .LBB0_37
.Ltmp61:
.LBB0_36:                               # %iffalse63.3
                                        #   in Loop: Header=BB0_5 Depth=1
.Lxtalabel36:
	#DEBUG_VALUE: adat_transmit_port_until_ct_4x:c_data <- R0
	#DEBUG_VALUE: adat_transmit_port_until_ct_4x:p_data <- R1
	#DEBUG_VALUE: last_lookup <- 0
	#DEBUG_VALUE: w <- [SP+8]
	#DEBUG_VALUE: i <- 1
	#DEBUG_VALUE: j <- 24
	.loc	1 97 59                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:97:59
	{
		byterev r3, r3
		nop
	}
	.loc	1 97 59                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:97:59
.Lxta.endpoint_labels34:
	{
		out res[r1], r3
		ld8u r10, r6[r10]
	}
.Ltmp62:
.LBB0_37:                               # %LoopIncrement57.3
                                        #   in Loop: Header=BB0_5 Depth=1
.Lxtalabel37:
	.loc	1 99 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:99:0
.Lxta.endpoint_labels35:
	outpw res[r1], r10, 8
	#DEBUG_VALUE: adat_transmit_port_until_ct_4x:c_data <- R0
	#DEBUG_VALUE: adat_transmit_port_until_ct_4x:p_data <- R1
	#DEBUG_VALUE: last_lookup <- 0
.Ltmp63:
	#DEBUG_VALUE: w <- [SP+8]
	#DEBUG_VALUE: i <- 1
	#DEBUG_VALUE: j <- 16
	.loc	1 91 9                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:91:9
	{
		and r11, r10, r4
		shr r10, r9, 16
	}
	.loc	1 92 60                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:92:60
	{
		zext r10, 8
		nop
	}
	{
		nop
		ldw r3, r5[r10]
	}
	.loc	1 91 9                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:91:9
	bf r11, .LBB0_39
.Ltmp64:
# BB#38:                                # %iftrue58.1.3
                                        #   in Loop: Header=BB0_5 Depth=1
.Lxtalabel38:
	#DEBUG_VALUE: adat_transmit_port_until_ct_4x:c_data <- R0
	#DEBUG_VALUE: adat_transmit_port_until_ct_4x:p_data <- R1
	#DEBUG_VALUE: last_lookup <- 0
	#DEBUG_VALUE: w <- [SP+8]
	#DEBUG_VALUE: i <- 1
	#DEBUG_VALUE: j <- 16
	.loc	1 92 60                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:92:60
	{
		not r3, r3
		nop
	}
	.loc	1 92 60                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:92:60
	{
		byterev r3, r3
		nop
	}
	.loc	1 92 60                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:92:60
.Lxta.endpoint_labels36:
	{
		out res[r1], r3
		ld8u r3, r6[r10]
	}
	.loc	1 93 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:93:0
	{
		not r10, r3
		nop
	}
	bu .LBB0_40
.Ltmp65:
.LBB0_39:                               # %iffalse63.1.3
                                        #   in Loop: Header=BB0_5 Depth=1
.Lxtalabel39:
	#DEBUG_VALUE: adat_transmit_port_until_ct_4x:c_data <- R0
	#DEBUG_VALUE: adat_transmit_port_until_ct_4x:p_data <- R1
	#DEBUG_VALUE: last_lookup <- 0
	#DEBUG_VALUE: w <- [SP+8]
	#DEBUG_VALUE: i <- 1
	#DEBUG_VALUE: j <- 16
	.loc	1 97 59                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:97:59
	{
		byterev r3, r3
		nop
	}
	.loc	1 97 59                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:97:59
.Lxta.endpoint_labels37:
	{
		out res[r1], r3
		ld8u r10, r6[r10]
	}
.Ltmp66:
.LBB0_40:                               # %LoopIncrement57.1.3
                                        #   in Loop: Header=BB0_5 Depth=1
.Lxtalabel40:
	.loc	1 99 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:99:0
.Lxta.endpoint_labels38:
	outpw res[r1], r10, 8
	#DEBUG_VALUE: adat_transmit_port_until_ct_4x:c_data <- R0
	#DEBUG_VALUE: adat_transmit_port_until_ct_4x:p_data <- R1
	#DEBUG_VALUE: last_lookup <- 0
.Ltmp67:
	#DEBUG_VALUE: w <- [SP+8]
	#DEBUG_VALUE: i <- 1
	#DEBUG_VALUE: j <- 16
	.loc	1 91 9                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:91:9
	{
		and r11, r10, r4
		shr r9, r9, 8
	}
	.loc	1 92 60                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:92:60
	{
		zext r9, 8
		nop
	}
	{
		nop
		ldw r3, r5[r9]
	}
	.loc	1 91 9                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:91:9
	bf r11, .LBB0_42
.Ltmp68:
# BB#41:                                # %iftrue58.2.3
                                        #   in Loop: Header=BB0_5 Depth=1
.Lxtalabel41:
	#DEBUG_VALUE: adat_transmit_port_until_ct_4x:c_data <- R0
	#DEBUG_VALUE: adat_transmit_port_until_ct_4x:p_data <- R1
	#DEBUG_VALUE: last_lookup <- 0
	#DEBUG_VALUE: w <- [SP+8]
	#DEBUG_VALUE: i <- 1
	#DEBUG_VALUE: j <- 16
	.loc	1 92 60                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:92:60
	{
		not r3, r3
		nop
	}
	.loc	1 92 60                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:92:60
	{
		byterev r3, r3
		nop
	}
	.loc	1 92 60                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:92:60
.Lxta.endpoint_labels39:
	{
		out res[r1], r3
		ld8u r3, r6[r9]
	}
	.loc	1 93 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:93:0
	{
		not r10, r3
		nop
	}
	bu .LBB0_43
.Ltmp69:
.LBB0_42:                               # %iffalse63.2.3
                                        #   in Loop: Header=BB0_5 Depth=1
.Lxtalabel42:
	#DEBUG_VALUE: adat_transmit_port_until_ct_4x:c_data <- R0
	#DEBUG_VALUE: adat_transmit_port_until_ct_4x:p_data <- R1
	#DEBUG_VALUE: last_lookup <- 0
	#DEBUG_VALUE: w <- [SP+8]
	#DEBUG_VALUE: i <- 1
	#DEBUG_VALUE: j <- 16
	.loc	1 97 59                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:97:59
	{
		byterev r3, r3
		nop
	}
	.loc	1 97 59                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:97:59
.Lxta.endpoint_labels40:
	{
		out res[r1], r3
		ld8u r10, r6[r9]
	}
.Ltmp70:
.LBB0_43:                               # %LoopIncrement57.2.3
                                        #   in Loop: Header=BB0_5 Depth=1
.Lxtalabel43:
	.loc	1 99 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:99:0
.Lxta.endpoint_labels41:
	outpw res[r1], r10, 8
	#DEBUG_VALUE: adat_transmit_port_until_ct_4x:c_data <- R0
	#DEBUG_VALUE: adat_transmit_port_until_ct_4x:p_data <- R1
	#DEBUG_VALUE: last_lookup <- 0
.Ltmp71:
	#DEBUG_VALUE: w <- [SP+8]
	#DEBUG_VALUE: i <- 1
	#DEBUG_VALUE: j <- 24
	.loc	1 92 60                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:92:60
	{
		and r11, r10, r4
		ldw r9, sp[6]
	}
	.loc	1 92 60                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:92:60
	{
		shr r10, r9, 24
		nop
	}
	{
		nop
		ldw r3, r5[r10]
	}
	.loc	1 91 9                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:91:9
	bf r11, .LBB0_45
.Ltmp72:
# BB#44:                                # %iftrue58.4
                                        #   in Loop: Header=BB0_5 Depth=1
.Lxtalabel44:
	#DEBUG_VALUE: adat_transmit_port_until_ct_4x:c_data <- R0
	#DEBUG_VALUE: adat_transmit_port_until_ct_4x:p_data <- R1
	#DEBUG_VALUE: last_lookup <- 0
	#DEBUG_VALUE: w <- [SP+8]
	#DEBUG_VALUE: i <- 1
	#DEBUG_VALUE: j <- 24
	.loc	1 92 60                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:92:60
	{
		not r3, r3
		nop
	}
	.loc	1 92 60                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:92:60
	{
		byterev r3, r3
		nop
	}
	.loc	1 92 60                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:92:60
.Lxta.endpoint_labels42:
	{
		out res[r1], r3
		ld8u r3, r6[r10]
	}
	.loc	1 93 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:93:0
	{
		not r10, r3
		nop
	}
	bu .LBB0_46
.Ltmp73:
.LBB0_45:                               # %iffalse63.4
                                        #   in Loop: Header=BB0_5 Depth=1
.Lxtalabel45:
	#DEBUG_VALUE: adat_transmit_port_until_ct_4x:c_data <- R0
	#DEBUG_VALUE: adat_transmit_port_until_ct_4x:p_data <- R1
	#DEBUG_VALUE: last_lookup <- 0
	#DEBUG_VALUE: w <- [SP+8]
	#DEBUG_VALUE: i <- 1
	#DEBUG_VALUE: j <- 24
	.loc	1 97 59                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:97:59
	{
		byterev r3, r3
		nop
	}
	.loc	1 97 59                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:97:59
.Lxta.endpoint_labels43:
	{
		out res[r1], r3
		ld8u r10, r6[r10]
	}
.Ltmp74:
.LBB0_46:                               # %LoopIncrement57.4
                                        #   in Loop: Header=BB0_5 Depth=1
.Lxtalabel46:
	.loc	1 99 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:99:0
.Lxta.endpoint_labels44:
	outpw res[r1], r10, 8
	#DEBUG_VALUE: adat_transmit_port_until_ct_4x:c_data <- R0
	#DEBUG_VALUE: adat_transmit_port_until_ct_4x:p_data <- R1
	#DEBUG_VALUE: last_lookup <- 0
.Ltmp75:
	#DEBUG_VALUE: w <- [SP+8]
	#DEBUG_VALUE: i <- 1
	#DEBUG_VALUE: j <- 16
	.loc	1 91 9                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:91:9
	{
		and r11, r10, r4
		shr r10, r9, 16
	}
	.loc	1 92 60                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:92:60
	{
		zext r10, 8
		nop
	}
	{
		nop
		ldw r3, r5[r10]
	}
	.loc	1 91 9                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:91:9
	bf r11, .LBB0_48
.Ltmp76:
# BB#47:                                # %iftrue58.1.4
                                        #   in Loop: Header=BB0_5 Depth=1
.Lxtalabel47:
	#DEBUG_VALUE: adat_transmit_port_until_ct_4x:c_data <- R0
	#DEBUG_VALUE: adat_transmit_port_until_ct_4x:p_data <- R1
	#DEBUG_VALUE: last_lookup <- 0
	#DEBUG_VALUE: w <- [SP+8]
	#DEBUG_VALUE: i <- 1
	#DEBUG_VALUE: j <- 16
	.loc	1 92 60                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:92:60
	{
		not r3, r3
		nop
	}
	.loc	1 92 60                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:92:60
	{
		byterev r3, r3
		nop
	}
	.loc	1 92 60                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:92:60
.Lxta.endpoint_labels45:
	{
		out res[r1], r3
		ld8u r3, r6[r10]
	}
	.loc	1 93 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:93:0
	{
		not r10, r3
		nop
	}
	bu .LBB0_49
.Ltmp77:
.LBB0_48:                               # %iffalse63.1.4
                                        #   in Loop: Header=BB0_5 Depth=1
.Lxtalabel48:
	#DEBUG_VALUE: adat_transmit_port_until_ct_4x:c_data <- R0
	#DEBUG_VALUE: adat_transmit_port_until_ct_4x:p_data <- R1
	#DEBUG_VALUE: last_lookup <- 0
	#DEBUG_VALUE: w <- [SP+8]
	#DEBUG_VALUE: i <- 1
	#DEBUG_VALUE: j <- 16
	.loc	1 97 59                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:97:59
	{
		byterev r3, r3
		nop
	}
	.loc	1 97 59                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:97:59
.Lxta.endpoint_labels46:
	{
		out res[r1], r3
		ld8u r10, r6[r10]
	}
.Ltmp78:
.LBB0_49:                               # %LoopIncrement57.1.4
                                        #   in Loop: Header=BB0_5 Depth=1
.Lxtalabel49:
	.loc	1 99 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:99:0
.Lxta.endpoint_labels47:
	outpw res[r1], r10, 8
	#DEBUG_VALUE: adat_transmit_port_until_ct_4x:c_data <- R0
	#DEBUG_VALUE: adat_transmit_port_until_ct_4x:p_data <- R1
	#DEBUG_VALUE: last_lookup <- 0
.Ltmp79:
	#DEBUG_VALUE: w <- [SP+8]
	#DEBUG_VALUE: i <- 1
	#DEBUG_VALUE: j <- 16
	.loc	1 91 9                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:91:9
	{
		and r11, r10, r4
		shr r9, r9, 8
	}
	.loc	1 92 60                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:92:60
	{
		zext r9, 8
		nop
	}
	{
		nop
		ldw r3, r5[r9]
	}
	.loc	1 91 9                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:91:9
	bf r11, .LBB0_51
.Ltmp80:
# BB#50:                                # %iftrue58.2.4
                                        #   in Loop: Header=BB0_5 Depth=1
.Lxtalabel50:
	#DEBUG_VALUE: adat_transmit_port_until_ct_4x:c_data <- R0
	#DEBUG_VALUE: adat_transmit_port_until_ct_4x:p_data <- R1
	#DEBUG_VALUE: last_lookup <- 0
	#DEBUG_VALUE: w <- [SP+8]
	#DEBUG_VALUE: i <- 1
	#DEBUG_VALUE: j <- 16
	.loc	1 92 60                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:92:60
	{
		not r3, r3
		nop
	}
	.loc	1 92 60                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:92:60
	{
		byterev r3, r3
		nop
	}
	.loc	1 92 60                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:92:60
.Lxta.endpoint_labels48:
	{
		out res[r1], r3
		ld8u r3, r6[r9]
	}
	.loc	1 93 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:93:0
	{
		not r10, r3
		nop
	}
	bu .LBB0_52
.Ltmp81:
.LBB0_51:                               # %iffalse63.2.4
                                        #   in Loop: Header=BB0_5 Depth=1
.Lxtalabel51:
	#DEBUG_VALUE: adat_transmit_port_until_ct_4x:c_data <- R0
	#DEBUG_VALUE: adat_transmit_port_until_ct_4x:p_data <- R1
	#DEBUG_VALUE: last_lookup <- 0
	#DEBUG_VALUE: w <- [SP+8]
	#DEBUG_VALUE: i <- 1
	#DEBUG_VALUE: j <- 16
	.loc	1 97 59                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:97:59
	{
		byterev r3, r3
		nop
	}
	.loc	1 97 59                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:97:59
.Lxta.endpoint_labels49:
	{
		out res[r1], r3
		ld8u r10, r6[r9]
	}
.Ltmp82:
.LBB0_52:                               # %LoopIncrement57.2.4
                                        #   in Loop: Header=BB0_5 Depth=1
.Lxtalabel52:
	.loc	1 99 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:99:0
.Lxta.endpoint_labels50:
	outpw res[r1], r10, 8
	#DEBUG_VALUE: adat_transmit_port_until_ct_4x:c_data <- R0
	#DEBUG_VALUE: adat_transmit_port_until_ct_4x:p_data <- R1
	#DEBUG_VALUE: last_lookup <- 0
.Ltmp83:
	#DEBUG_VALUE: w <- [SP+8]
	#DEBUG_VALUE: i <- 1
	#DEBUG_VALUE: j <- 24
	.loc	1 92 60                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:92:60
	{
		and r11, r10, r4
		ldw r9, sp[7]
	}
	.loc	1 92 60                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:92:60
	{
		shr r10, r9, 24
		nop
	}
	{
		nop
		ldw r3, r5[r10]
	}
	.loc	1 91 9                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:91:9
	bf r11, .LBB0_54
.Ltmp84:
# BB#53:                                # %iftrue58.5
                                        #   in Loop: Header=BB0_5 Depth=1
.Lxtalabel53:
	#DEBUG_VALUE: adat_transmit_port_until_ct_4x:c_data <- R0
	#DEBUG_VALUE: adat_transmit_port_until_ct_4x:p_data <- R1
	#DEBUG_VALUE: last_lookup <- 0
	#DEBUG_VALUE: w <- [SP+8]
	#DEBUG_VALUE: i <- 1
	#DEBUG_VALUE: j <- 24
	.loc	1 92 60                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:92:60
	{
		not r3, r3
		nop
	}
	.loc	1 92 60                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:92:60
	{
		byterev r3, r3
		nop
	}
	.loc	1 92 60                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:92:60
.Lxta.endpoint_labels51:
	{
		out res[r1], r3
		ld8u r3, r6[r10]
	}
	.loc	1 93 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:93:0
	{
		not r10, r3
		nop
	}
	bu .LBB0_55
.Ltmp85:
.LBB0_54:                               # %iffalse63.5
                                        #   in Loop: Header=BB0_5 Depth=1
.Lxtalabel54:
	#DEBUG_VALUE: adat_transmit_port_until_ct_4x:c_data <- R0
	#DEBUG_VALUE: adat_transmit_port_until_ct_4x:p_data <- R1
	#DEBUG_VALUE: last_lookup <- 0
	#DEBUG_VALUE: w <- [SP+8]
	#DEBUG_VALUE: i <- 1
	#DEBUG_VALUE: j <- 24
	.loc	1 97 59                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:97:59
	{
		byterev r3, r3
		nop
	}
	.loc	1 97 59                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:97:59
.Lxta.endpoint_labels52:
	{
		out res[r1], r3
		ld8u r10, r6[r10]
	}
.Ltmp86:
.LBB0_55:                               # %LoopIncrement57.5
                                        #   in Loop: Header=BB0_5 Depth=1
.Lxtalabel55:
	.loc	1 99 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:99:0
.Lxta.endpoint_labels53:
	outpw res[r1], r10, 8
	#DEBUG_VALUE: adat_transmit_port_until_ct_4x:c_data <- R0
	#DEBUG_VALUE: adat_transmit_port_until_ct_4x:p_data <- R1
	#DEBUG_VALUE: last_lookup <- 0
.Ltmp87:
	#DEBUG_VALUE: w <- [SP+8]
	#DEBUG_VALUE: i <- 1
	#DEBUG_VALUE: j <- 16
	.loc	1 91 9                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:91:9
	{
		and r11, r10, r4
		shr r10, r9, 16
	}
	.loc	1 92 60                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:92:60
	{
		zext r10, 8
		nop
	}
	{
		nop
		ldw r3, r5[r10]
	}
	.loc	1 91 9                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:91:9
	bf r11, .LBB0_57
.Ltmp88:
# BB#56:                                # %iftrue58.1.5
                                        #   in Loop: Header=BB0_5 Depth=1
.Lxtalabel56:
	#DEBUG_VALUE: adat_transmit_port_until_ct_4x:c_data <- R0
	#DEBUG_VALUE: adat_transmit_port_until_ct_4x:p_data <- R1
	#DEBUG_VALUE: last_lookup <- 0
	#DEBUG_VALUE: w <- [SP+8]
	#DEBUG_VALUE: i <- 1
	#DEBUG_VALUE: j <- 16
	.loc	1 92 60                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:92:60
	{
		not r3, r3
		nop
	}
	.loc	1 92 60                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:92:60
	{
		byterev r3, r3
		nop
	}
	.loc	1 92 60                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:92:60
.Lxta.endpoint_labels54:
	{
		out res[r1], r3
		ld8u r3, r6[r10]
	}
	.loc	1 93 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:93:0
	{
		not r10, r3
		nop
	}
	bu .LBB0_58
.Ltmp89:
.LBB0_57:                               # %iffalse63.1.5
                                        #   in Loop: Header=BB0_5 Depth=1
.Lxtalabel57:
	#DEBUG_VALUE: adat_transmit_port_until_ct_4x:c_data <- R0
	#DEBUG_VALUE: adat_transmit_port_until_ct_4x:p_data <- R1
	#DEBUG_VALUE: last_lookup <- 0
	#DEBUG_VALUE: w <- [SP+8]
	#DEBUG_VALUE: i <- 1
	#DEBUG_VALUE: j <- 16
	.loc	1 97 59                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:97:59
	{
		byterev r3, r3
		nop
	}
	.loc	1 97 59                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:97:59
.Lxta.endpoint_labels55:
	{
		out res[r1], r3
		ld8u r10, r6[r10]
	}
.Ltmp90:
.LBB0_58:                               # %LoopIncrement57.1.5
                                        #   in Loop: Header=BB0_5 Depth=1
.Lxtalabel58:
	.loc	1 99 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:99:0
.Lxta.endpoint_labels56:
	outpw res[r1], r10, 8
	#DEBUG_VALUE: adat_transmit_port_until_ct_4x:c_data <- R0
	#DEBUG_VALUE: adat_transmit_port_until_ct_4x:p_data <- R1
	#DEBUG_VALUE: last_lookup <- 0
.Ltmp91:
	#DEBUG_VALUE: w <- [SP+8]
	#DEBUG_VALUE: i <- 1
	#DEBUG_VALUE: j <- 16
	.loc	1 91 9                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:91:9
	{
		and r11, r10, r4
		shr r9, r9, 8
	}
	.loc	1 92 60                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:92:60
	{
		zext r9, 8
		nop
	}
	{
		nop
		ldw r3, r5[r9]
	}
	.loc	1 91 9                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:91:9
	bf r11, .LBB0_60
.Ltmp92:
# BB#59:                                # %iftrue58.2.5
                                        #   in Loop: Header=BB0_5 Depth=1
.Lxtalabel59:
	#DEBUG_VALUE: adat_transmit_port_until_ct_4x:c_data <- R0
	#DEBUG_VALUE: adat_transmit_port_until_ct_4x:p_data <- R1
	#DEBUG_VALUE: last_lookup <- 0
	#DEBUG_VALUE: w <- [SP+8]
	#DEBUG_VALUE: i <- 1
	#DEBUG_VALUE: j <- 16
	.loc	1 92 60                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:92:60
	{
		not r3, r3
		nop
	}
	.loc	1 92 60                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:92:60
	{
		byterev r3, r3
		nop
	}
	.loc	1 92 60                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:92:60
.Lxta.endpoint_labels57:
	{
		out res[r1], r3
		ld8u r3, r6[r9]
	}
	.loc	1 93 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:93:0
	{
		not r10, r3
		nop
	}
	bu .LBB0_61
.Ltmp93:
.LBB0_60:                               # %iffalse63.2.5
                                        #   in Loop: Header=BB0_5 Depth=1
.Lxtalabel60:
	#DEBUG_VALUE: adat_transmit_port_until_ct_4x:c_data <- R0
	#DEBUG_VALUE: adat_transmit_port_until_ct_4x:p_data <- R1
	#DEBUG_VALUE: last_lookup <- 0
	#DEBUG_VALUE: w <- [SP+8]
	#DEBUG_VALUE: i <- 1
	#DEBUG_VALUE: j <- 16
	.loc	1 97 59                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:97:59
	{
		byterev r3, r3
		nop
	}
	.loc	1 97 59                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:97:59
.Lxta.endpoint_labels58:
	{
		out res[r1], r3
		ld8u r10, r6[r9]
	}
.Ltmp94:
.LBB0_61:                               # %LoopIncrement57.2.5
                                        #   in Loop: Header=BB0_5 Depth=1
.Lxtalabel61:
	.loc	1 99 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:99:0
.Lxta.endpoint_labels59:
	outpw res[r1], r10, 8
	#DEBUG_VALUE: adat_transmit_port_until_ct_4x:c_data <- R0
	#DEBUG_VALUE: adat_transmit_port_until_ct_4x:p_data <- R1
	#DEBUG_VALUE: last_lookup <- 0
.Ltmp95:
	#DEBUG_VALUE: w <- [SP+8]
	#DEBUG_VALUE: i <- 1
	#DEBUG_VALUE: j <- 24
	.loc	1 92 60                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:92:60
	{
		and r11, r10, r4
		ldw r9, sp[8]
	}
	.loc	1 92 60                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:92:60
	{
		shr r10, r9, 24
		nop
	}
	{
		nop
		ldw r3, r5[r10]
	}
	.loc	1 91 9                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:91:9
	bf r11, .LBB0_63
.Ltmp96:
# BB#62:                                # %iftrue58.6
                                        #   in Loop: Header=BB0_5 Depth=1
.Lxtalabel62:
	#DEBUG_VALUE: adat_transmit_port_until_ct_4x:c_data <- R0
	#DEBUG_VALUE: adat_transmit_port_until_ct_4x:p_data <- R1
	#DEBUG_VALUE: last_lookup <- 0
	#DEBUG_VALUE: w <- [SP+8]
	#DEBUG_VALUE: i <- 1
	#DEBUG_VALUE: j <- 24
	.loc	1 92 60                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:92:60
	{
		not r3, r3
		nop
	}
	.loc	1 92 60                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:92:60
	{
		byterev r3, r3
		nop
	}
	.loc	1 92 60                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:92:60
.Lxta.endpoint_labels60:
	{
		out res[r1], r3
		ld8u r3, r6[r10]
	}
	.loc	1 93 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:93:0
	{
		not r10, r3
		nop
	}
	bu .LBB0_64
.Ltmp97:
.LBB0_63:                               # %iffalse63.6
                                        #   in Loop: Header=BB0_5 Depth=1
.Lxtalabel63:
	#DEBUG_VALUE: adat_transmit_port_until_ct_4x:c_data <- R0
	#DEBUG_VALUE: adat_transmit_port_until_ct_4x:p_data <- R1
	#DEBUG_VALUE: last_lookup <- 0
	#DEBUG_VALUE: w <- [SP+8]
	#DEBUG_VALUE: i <- 1
	#DEBUG_VALUE: j <- 24
	.loc	1 97 59                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:97:59
	{
		byterev r3, r3
		nop
	}
	.loc	1 97 59                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:97:59
.Lxta.endpoint_labels61:
	{
		out res[r1], r3
		ld8u r10, r6[r10]
	}
.Ltmp98:
.LBB0_64:                               # %LoopIncrement57.6
                                        #   in Loop: Header=BB0_5 Depth=1
.Lxtalabel64:
	.loc	1 99 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:99:0
.Lxta.endpoint_labels62:
	outpw res[r1], r10, 8
	#DEBUG_VALUE: adat_transmit_port_until_ct_4x:c_data <- R0
	#DEBUG_VALUE: adat_transmit_port_until_ct_4x:p_data <- R1
	#DEBUG_VALUE: last_lookup <- 0
.Ltmp99:
	#DEBUG_VALUE: w <- [SP+8]
	#DEBUG_VALUE: i <- 1
	#DEBUG_VALUE: j <- 16
	.loc	1 91 9                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:91:9
	{
		and r11, r10, r4
		shr r10, r9, 16
	}
	.loc	1 92 60                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:92:60
	{
		zext r10, 8
		nop
	}
	{
		nop
		ldw r3, r5[r10]
	}
	.loc	1 91 9                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:91:9
	bf r11, .LBB0_66
.Ltmp100:
# BB#65:                                # %iftrue58.1.6
                                        #   in Loop: Header=BB0_5 Depth=1
.Lxtalabel65:
	#DEBUG_VALUE: adat_transmit_port_until_ct_4x:c_data <- R0
	#DEBUG_VALUE: adat_transmit_port_until_ct_4x:p_data <- R1
	#DEBUG_VALUE: last_lookup <- 0
	#DEBUG_VALUE: w <- [SP+8]
	#DEBUG_VALUE: i <- 1
	#DEBUG_VALUE: j <- 16
	.loc	1 92 60                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:92:60
	{
		not r3, r3
		nop
	}
	.loc	1 92 60                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:92:60
	{
		byterev r3, r3
		nop
	}
	.loc	1 92 60                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:92:60
.Lxta.endpoint_labels63:
	{
		out res[r1], r3
		ld8u r3, r6[r10]
	}
	.loc	1 93 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:93:0
	{
		not r10, r3
		nop
	}
	bu .LBB0_67
.Ltmp101:
.LBB0_66:                               # %iffalse63.1.6
                                        #   in Loop: Header=BB0_5 Depth=1
.Lxtalabel66:
	#DEBUG_VALUE: adat_transmit_port_until_ct_4x:c_data <- R0
	#DEBUG_VALUE: adat_transmit_port_until_ct_4x:p_data <- R1
	#DEBUG_VALUE: last_lookup <- 0
	#DEBUG_VALUE: w <- [SP+8]
	#DEBUG_VALUE: i <- 1
	#DEBUG_VALUE: j <- 16
	.loc	1 97 59                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:97:59
	{
		byterev r3, r3
		nop
	}
	.loc	1 97 59                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:97:59
.Lxta.endpoint_labels64:
	{
		out res[r1], r3
		ld8u r10, r6[r10]
	}
.Ltmp102:
.LBB0_67:                               # %LoopIncrement57.1.6
                                        #   in Loop: Header=BB0_5 Depth=1
.Lxtalabel67:
	.loc	1 99 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:99:0
.Lxta.endpoint_labels65:
	outpw res[r1], r10, 8
	#DEBUG_VALUE: adat_transmit_port_until_ct_4x:c_data <- R0
	#DEBUG_VALUE: adat_transmit_port_until_ct_4x:p_data <- R1
	#DEBUG_VALUE: last_lookup <- 0
.Ltmp103:
	#DEBUG_VALUE: w <- [SP+8]
	#DEBUG_VALUE: i <- 1
	#DEBUG_VALUE: j <- 16
	.loc	1 91 9                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:91:9
	{
		and r11, r10, r4
		shr r9, r9, 8
	}
	.loc	1 92 60                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:92:60
	{
		zext r9, 8
		nop
	}
	{
		nop
		ldw r3, r5[r9]
	}
	.loc	1 91 9                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:91:9
	bf r11, .LBB0_69
.Ltmp104:
# BB#68:                                # %iftrue58.2.6
                                        #   in Loop: Header=BB0_5 Depth=1
.Lxtalabel68:
	#DEBUG_VALUE: adat_transmit_port_until_ct_4x:c_data <- R0
	#DEBUG_VALUE: adat_transmit_port_until_ct_4x:p_data <- R1
	#DEBUG_VALUE: last_lookup <- 0
	#DEBUG_VALUE: w <- [SP+8]
	#DEBUG_VALUE: i <- 1
	#DEBUG_VALUE: j <- 16
	.loc	1 92 60                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:92:60
	{
		not r3, r3
		nop
	}
	.loc	1 92 60                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:92:60
	{
		byterev r3, r3
		nop
	}
	.loc	1 92 60                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:92:60
.Lxta.endpoint_labels66:
	{
		out res[r1], r3
		ld8u r3, r6[r9]
	}
	.loc	1 93 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:93:0
	{
		not r9, r3
		nop
	}
	bu .LBB0_70
.Ltmp105:
.LBB0_69:                               # %iffalse63.2.6
                                        #   in Loop: Header=BB0_5 Depth=1
.Lxtalabel69:
	#DEBUG_VALUE: adat_transmit_port_until_ct_4x:c_data <- R0
	#DEBUG_VALUE: adat_transmit_port_until_ct_4x:p_data <- R1
	#DEBUG_VALUE: last_lookup <- 0
	#DEBUG_VALUE: w <- [SP+8]
	#DEBUG_VALUE: i <- 1
	#DEBUG_VALUE: j <- 16
	.loc	1 97 59                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:97:59
	{
		byterev r3, r3
		nop
	}
	.loc	1 97 59                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:97:59
.Lxta.endpoint_labels67:
	{
		out res[r1], r3
		ld8u r9, r6[r9]
	}
.Ltmp106:
.LBB0_70:                               # %LoopIncrement57.2.6
                                        #   in Loop: Header=BB0_5 Depth=1
.Lxtalabel70:
	.loc	1 99 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:99:0
.Lxta.endpoint_labels68:
	outpw res[r1], r9, 8
	#DEBUG_VALUE: adat_transmit_port_until_ct_4x:c_data <- R0
	#DEBUG_VALUE: adat_transmit_port_until_ct_4x:p_data <- R1
	#DEBUG_VALUE: last_lookup <- 0
.Ltmp107:
	#DEBUG_VALUE: w <- [SP+8]
	#DEBUG_VALUE: i <- 1
	#DEBUG_VALUE: j <- 24
	.loc	1 91 9                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:91:9
	{
		and r11, r9, r4
		shr r9, r8, 24
	}
	{
		nop
		ldw r3, r5[r9]
	}
	.loc	1 91 9                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:91:9
	bf r11, .LBB0_72
.Ltmp108:
# BB#71:                                # %iftrue58.7
                                        #   in Loop: Header=BB0_5 Depth=1
.Lxtalabel71:
	#DEBUG_VALUE: adat_transmit_port_until_ct_4x:c_data <- R0
	#DEBUG_VALUE: adat_transmit_port_until_ct_4x:p_data <- R1
	#DEBUG_VALUE: last_lookup <- 0
	#DEBUG_VALUE: w <- [SP+8]
	#DEBUG_VALUE: i <- 1
	#DEBUG_VALUE: j <- 24
	.loc	1 92 60                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:92:60
	{
		not r3, r3
		nop
	}
	.loc	1 92 60                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:92:60
	{
		byterev r3, r3
		nop
	}
	.loc	1 92 60                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:92:60
.Lxta.endpoint_labels69:
	{
		out res[r1], r3
		ld8u r3, r6[r9]
	}
	.loc	1 93 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:93:0
	{
		not r9, r3
		nop
	}
	bu .LBB0_73
.Ltmp109:
.LBB0_72:                               # %iffalse63.7
                                        #   in Loop: Header=BB0_5 Depth=1
.Lxtalabel72:
	#DEBUG_VALUE: adat_transmit_port_until_ct_4x:c_data <- R0
	#DEBUG_VALUE: adat_transmit_port_until_ct_4x:p_data <- R1
	#DEBUG_VALUE: last_lookup <- 0
	#DEBUG_VALUE: w <- [SP+8]
	#DEBUG_VALUE: i <- 1
	#DEBUG_VALUE: j <- 24
	.loc	1 97 59                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:97:59
	{
		byterev r3, r3
		nop
	}
	.loc	1 97 59                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:97:59
.Lxta.endpoint_labels70:
	{
		out res[r1], r3
		ld8u r9, r6[r9]
	}
.Ltmp110:
.LBB0_73:                               # %LoopIncrement57.7
                                        #   in Loop: Header=BB0_5 Depth=1
.Lxtalabel73:
	.loc	1 99 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:99:0
.Lxta.endpoint_labels71:
	outpw res[r1], r9, 8
	#DEBUG_VALUE: adat_transmit_port_until_ct_4x:c_data <- R0
	#DEBUG_VALUE: adat_transmit_port_until_ct_4x:p_data <- R1
	#DEBUG_VALUE: last_lookup <- 0
.Ltmp111:
	#DEBUG_VALUE: w <- [SP+8]
	#DEBUG_VALUE: i <- 1
	#DEBUG_VALUE: j <- 16
	.loc	1 91 9                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:91:9
	{
		and r11, r9, r4
		shr r9, r8, 16
	}
	.loc	1 92 60                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:92:60
	{
		zext r9, 8
		nop
	}
	{
		nop
		ldw r3, r5[r9]
	}
	.loc	1 91 9                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:91:9
	bf r11, .LBB0_75
.Ltmp112:
# BB#74:                                # %iftrue58.1.7
                                        #   in Loop: Header=BB0_5 Depth=1
.Lxtalabel74:
	#DEBUG_VALUE: adat_transmit_port_until_ct_4x:c_data <- R0
	#DEBUG_VALUE: adat_transmit_port_until_ct_4x:p_data <- R1
	#DEBUG_VALUE: last_lookup <- 0
	#DEBUG_VALUE: w <- [SP+8]
	#DEBUG_VALUE: i <- 1
	#DEBUG_VALUE: j <- 16
	.loc	1 92 60                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:92:60
	{
		not r3, r3
		nop
	}
	.loc	1 92 60                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:92:60
	{
		byterev r3, r3
		nop
	}
	.loc	1 92 60                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:92:60
.Lxta.endpoint_labels72:
	{
		out res[r1], r3
		ld8u r3, r6[r9]
	}
	.loc	1 93 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:93:0
	{
		not r9, r3
		nop
	}
	bu .LBB0_76
.Ltmp113:
.LBB0_75:                               # %iffalse63.1.7
                                        #   in Loop: Header=BB0_5 Depth=1
.Lxtalabel75:
	#DEBUG_VALUE: adat_transmit_port_until_ct_4x:c_data <- R0
	#DEBUG_VALUE: adat_transmit_port_until_ct_4x:p_data <- R1
	#DEBUG_VALUE: last_lookup <- 0
	#DEBUG_VALUE: w <- [SP+8]
	#DEBUG_VALUE: i <- 1
	#DEBUG_VALUE: j <- 16
	.loc	1 97 59                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:97:59
	{
		byterev r3, r3
		nop
	}
	.loc	1 97 59                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:97:59
.Lxta.endpoint_labels73:
	{
		out res[r1], r3
		ld8u r9, r6[r9]
	}
.Ltmp114:
.LBB0_76:                               # %LoopIncrement57.1.7
                                        #   in Loop: Header=BB0_5 Depth=1
.Lxtalabel76:
	.loc	1 99 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:99:0
.Lxta.endpoint_labels74:
	outpw res[r1], r9, 8
	#DEBUG_VALUE: adat_transmit_port_until_ct_4x:c_data <- R0
	#DEBUG_VALUE: adat_transmit_port_until_ct_4x:p_data <- R1
	#DEBUG_VALUE: last_lookup <- 0
.Ltmp115:
	#DEBUG_VALUE: w <- [SP+8]
	#DEBUG_VALUE: i <- 1
	#DEBUG_VALUE: j <- 16
	.loc	1 91 9                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:91:9
	{
		and r11, r9, r4
		shr r8, r8, 8
	}
	.loc	1 92 60                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:92:60
	{
		zext r8, 8
		nop
	}
	{
		nop
		ldw r3, r5[r8]
	}
	.loc	1 91 9                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:91:9
	bf r11, .LBB0_78
.Ltmp116:
# BB#77:                                # %iftrue58.2.7
                                        #   in Loop: Header=BB0_5 Depth=1
.Lxtalabel77:
	#DEBUG_VALUE: adat_transmit_port_until_ct_4x:c_data <- R0
	#DEBUG_VALUE: adat_transmit_port_until_ct_4x:p_data <- R1
	#DEBUG_VALUE: last_lookup <- 0
	#DEBUG_VALUE: w <- [SP+8]
	#DEBUG_VALUE: i <- 1
	#DEBUG_VALUE: j <- 16
	.loc	1 92 60                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:92:60
	{
		not r3, r3
		nop
	}
	.loc	1 92 60                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:92:60
	{
		byterev r3, r3
		nop
	}
	.loc	1 92 60                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:92:60
.Lxta.endpoint_labels75:
	{
		out res[r1], r3
		ld8u r3, r6[r8]
	}
	.loc	1 93 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:93:0
	{
		not r9, r3
		nop
	}
	bu .LBB0_79
.Ltmp117:
.LBB0_78:                               # %iffalse63.2.7
                                        #   in Loop: Header=BB0_5 Depth=1
.Lxtalabel78:
	#DEBUG_VALUE: adat_transmit_port_until_ct_4x:c_data <- R0
	#DEBUG_VALUE: adat_transmit_port_until_ct_4x:p_data <- R1
	#DEBUG_VALUE: last_lookup <- 0
	#DEBUG_VALUE: w <- [SP+8]
	#DEBUG_VALUE: i <- 1
	#DEBUG_VALUE: j <- 16
	.loc	1 97 59                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:97:59
	{
		byterev r3, r3
		nop
	}
	.loc	1 97 59                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:97:59
.Lxta.endpoint_labels76:
	{
		out res[r1], r3
		ld8u r9, r6[r8]
	}
.Ltmp118:
.LBB0_79:                               # %LoopIncrement57.2.7
                                        #   in Loop: Header=BB0_5 Depth=1
.Lxtalabel79:
	.loc	1 99 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:99:0
.Lxta.endpoint_labels77:
	outpw res[r1], r9, 8
	#DEBUG_VALUE: adat_transmit_port_until_ct_4x:c_data <- R0
	#DEBUG_VALUE: adat_transmit_port_until_ct_4x:p_data <- R1
	#DEBUG_VALUE: last_lookup <- 0
	#DEBUG_VALUE: i <- 1
	#DEBUG_VALUE: j <- 16
.Ltmp119:
	.loc	1 45 3                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:45:3
	{
		testct r3, res[r0]
		nop
	}
.Lxta.loop_labels0:
	# LOOPMARKER 0
	bf r3, .LBB0_5
.Ltmp120:
.LBB0_80:                               # %return
.Lxtalabel80:
	{
		nop
		ldw r10, sp[16]
	}
	ldd r9, r8, sp[7]               # 4-byte Folded Reload
	ldd r7, r6, sp[6]               # 4-byte Folded Reload
	ldd r5, r4, sp[5]               # 4-byte Folded Reload
	{
		nop
		retsp 18
	}
	# RETURN_REG_HOLDER
	.cc_bottom adat_transmit_port_until_ct_4x.function
	.set	adat_transmit_port_until_ct_4x.nstackwords,18
	.globl	adat_transmit_port_until_ct_4x.nstackwords
	.set	adat_transmit_port_until_ct_4x.maxcores,1
	.globl	adat_transmit_port_until_ct_4x.maxcores
	.set	adat_transmit_port_until_ct_4x.maxtimers,0
	.globl	adat_transmit_port_until_ct_4x.maxtimers
	.set	adat_transmit_port_until_ct_4x.maxchanends,0
	.globl	adat_transmit_port_until_ct_4x.maxchanends
.Ltmp121:
	.size	adat_transmit_port_until_ct_4x, .Ltmp121-adat_transmit_port_until_ct_4x
.Lfunc_end0:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI1_0.data,.LCPI1_0
	.align	4
	.type	.LCPI1_0,@object
	.size	.LCPI1_0, 4
.LCPI1_0:
	.long	3236954112              # 0xc0f00000
	.cc_bottom .LCPI1_0.data
	.cc_top .LCPI1_1.data,.LCPI1_1
	.align	4
	.type	.LCPI1_1,@object
	.size	.LCPI1_1, 4
.LCPI1_1:
	.long	1072693248              # 0x3ff00000
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
	.globl	adat_transmit_port_until_ct_2x
	.align	4
	.type	adat_transmit_port_until_ct_2x,@function
	.cc_top adat_transmit_port_until_ct_2x.function,adat_transmit_port_until_ct_2x
adat_transmit_port_until_ct_2x:         # @adat_transmit_port_until_ct_2x
.Lfunc_begin1:
	.loc	1 110 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:110:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel81:
	{
		nop
		dualentsp 26
	}
.Ltmp122:
	.cfi_def_cfa_offset 104
.Ltmp123:
	.cfi_offset 15, 0
	std r5, r4, sp[9]               # 4-byte Folded Spill
.Ltmp124:
	.cfi_offset 4, -32
.Ltmp125:
	.cfi_offset 5, -28
	std r7, r6, sp[10]              # 4-byte Folded Spill
.Ltmp126:
	.cfi_offset 6, -24
.Ltmp127:
	.cfi_offset 7, -20
	std r9, r8, sp[11]              # 4-byte Folded Spill
.Ltmp128:
	.cfi_offset 8, -16
.Ltmp129:
	.cfi_offset 9, -12
	{
		nop
		stw r10, sp[24]
	}
.Ltmp130:
	.cfi_offset 10, -8
	#DEBUG_VALUE: adat_transmit_port_until_ct_2x:c_data <- R0
	#DEBUG_VALUE: adat_transmit_port_until_ct_2x:p_data <- R1
	#DEBUG_VALUE: adat_transmit_port_until_ct_2x:smux <- R2
.Ltmp131:
	#DEBUG_VALUE: last_lookup <- 0
	#DEBUG_VALUE: start <- 0
	{
		ldc r3, 2
		stw r0, sp[7]
	}
	.loc	1 137 0 prologue_end    # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:137:0
.Ltmp132:
	{
		lsu r3, r2, r3
		nop
	}
	bf r3, .LBB1_1
.Ltmp133:
# BB#12:                                # %switchcase1
.Lxtalabel82:
	#DEBUG_VALUE: adat_transmit_port_until_ct_2x:c_data <- R0
	#DEBUG_VALUE: adat_transmit_port_until_ct_2x:p_data <- R1
	#DEBUG_VALUE: last_lookup <- 0
	#DEBUG_VALUE: start <- 0
	ldw r2, cp[.LCPI1_1]
	bu .LBB1_4
.Ltmp134:
.LBB1_1:                                # %allocas
.Lxtalabel83:
	#DEBUG_VALUE: adat_transmit_port_until_ct_2x:c_data <- R0
	#DEBUG_VALUE: adat_transmit_port_until_ct_2x:p_data <- R1
	#DEBUG_VALUE: adat_transmit_port_until_ct_2x:smux <- R2
	{
		eq r3, r2, 2
		nop
	}
	bt r3, .LBB1_13
.Ltmp135:
# BB#2:                                 # %allocas
.Lxtalabel84:
	#DEBUG_VALUE: adat_transmit_port_until_ct_2x:c_data <- R0
	#DEBUG_VALUE: adat_transmit_port_until_ct_2x:p_data <- R1
	#DEBUG_VALUE: adat_transmit_port_until_ct_2x:smux <- R2
	{
		eq r2, r2, 4
		nop
	}
.Ltmp136:
	bf r2, .LBB1_3
.Ltmp137:
.LBB1_13:                               # %switchcase3
.Lxtalabel85:
	#DEBUG_VALUE: adat_transmit_port_until_ct_2x:c_data <- R0
	#DEBUG_VALUE: adat_transmit_port_until_ct_2x:p_data <- R1
	ldw r2, cp[.LCPI1_0]
	bu .LBB1_4
.Ltmp138:
.LBB1_3:
	#DEBUG_VALUE: adat_transmit_port_until_ct_2x:c_data <- R0
	#DEBUG_VALUE: adat_transmit_port_until_ct_2x:p_data <- R1
	{
		ldc r2, 0
		nop
	}
.Ltmp139:
.LBB1_4:                                # %switchdone
.Lxtalabel86:
	{
		nop
		stw r2, sp[5]
	}
.Ltmp140:
	#DEBUG_VALUE: adat_transmit_port_until_ct_2x:c_data <- R0
	#DEBUG_VALUE: adat_transmit_port_until_ct_2x:p_data <- R1
	#DEBUG_VALUE: last_lookup <- 0
	#DEBUG_VALUE: start <- 0
	#DEBUG_VALUE: adat_transmit_port_until_ct_2x:p_data <- [SP+32]
	{
		testct r2, res[r0]
		stw r1, sp[8]
	}
	bt r2, .LBB1_11
.Ltmp141:
# BB#5:                                 # %LoopBody.preheader
	#DEBUG_VALUE: adat_transmit_port_until_ct_2x:c_data <- R0
	#DEBUG_VALUE: adat_transmit_port_until_ct_2x:p_data <- [SP+32]
	#DEBUG_VALUE: last_lookup <- 0
	#DEBUG_VALUE: start <- 0
	{
		nop
		ldw r2, sp[5]
	}
	.loc	1 191 23                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:191:23
.Ltmp142:
	{
		not r2, r2
		nop
	}
	{
		ldc r7, 0
		stw r2, sp[6]
	}
	ldw r10, cp[.LCPI1_2]
	{
		ldc r5, 12
		nop
	}
	ldc r8, 1020
	.loc	1 217 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:217:0
.Ltmp143:
	ldaw r9, dp[lookup20]
	{
		mov r11, r7
		ldw r4, sp[8]
	}
.Ltmp144:
.LBB1_6:                                # %LoopBody
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_9 Depth 2
.Lxtalabel87:
	#DEBUG_VALUE: adat_transmit_port_until_ct_2x:c_data <- R0
	#DEBUG_VALUE: adat_transmit_port_until_ct_2x:p_data <- [SP+32]
	#DEBUG_VALUE: last_lookup <- 0
	#DEBUG_VALUE: start <- 0
	#DEBUG_VALUE: w <- [SP+40]
	.loc	1 168 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:168:0
.Lxta.endpoint_labels78:
	{
		in r6, res[r0]
		nop
	}
.Ltmp145:
	#DEBUG_VALUE: i <- 0
	#DEBUG_VALUE: bufferPtr <- R6
	{
		nop
		ldw r3, r6[0]
	}
	{
		nop
		stw r3, sp[10]
	}
.Ltmp146:
	#DEBUG_VALUE: i <- 1
	{
		nop
		ldw r3, r6[1]
	}
	{
		nop
		stw r3, sp[11]
	}
	{
		nop
		ldw r3, r6[2]
	}
	{
		nop
		stw r3, sp[12]
	}
	{
		nop
		ldw r3, r6[3]
	}
	{
		nop
		stw r3, sp[13]
	}
	{
		nop
		ldw r3, r6[4]
	}
	{
		nop
		stw r3, sp[14]
	}
	{
		nop
		ldw r3, r6[5]
	}
	{
		nop
		stw r3, sp[15]
	}
	{
		nop
		ldw r3, r6[6]
	}
	{
		nop
		stw r3, sp[16]
	}
	{
		nop
		ldw r3, r6[7]
	}
	.loc	1 172 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:172:0
.Ltmp147:
.Lxta.endpoint_labels79:
	{
		out res[r0], r7
		stw r3, sp[17]
	}
.Ltmp148:
	.loc	1 190 5                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:190:5
	{
		and r0, r11, r10
		nop
	}
.Ltmp149:
	bf r0, .LBB1_14
.Ltmp150:
# BB#7:                                 # %iftrue23
                                        #   in Loop: Header=BB1_6 Depth=1
.Lxtalabel88:
	#DEBUG_VALUE: adat_transmit_port_until_ct_2x:c_data <- R0
	#DEBUG_VALUE: adat_transmit_port_until_ct_2x:c_data <- [SP+28]
	#DEBUG_VALUE: adat_transmit_port_until_ct_2x:p_data <- [SP+32]
	#DEBUG_VALUE: last_lookup <- 0
	#DEBUG_VALUE: start <- 0
	#DEBUG_VALUE: w <- [SP+40]
	{
		nop
		ldw r0, sp[6]
	}
	bu .LBB1_8
.Ltmp151:
.LBB1_14:                               # %iffalse
                                        #   in Loop: Header=BB1_6 Depth=1
.Lxtalabel89:
	#DEBUG_VALUE: adat_transmit_port_until_ct_2x:c_data <- R0
	#DEBUG_VALUE: adat_transmit_port_until_ct_2x:c_data <- [SP+28]
	#DEBUG_VALUE: adat_transmit_port_until_ct_2x:p_data <- [SP+32]
	#DEBUG_VALUE: last_lookup <- 0
	#DEBUG_VALUE: start <- 0
	#DEBUG_VALUE: w <- [SP+40]
	{
		nop
		ldw r0, sp[5]
	}
.Ltmp152:
.LBB1_8:                                # %ifdone24
                                        #   in Loop: Header=BB1_6 Depth=1
.Lxtalabel90:
	{
		nop
		ldw r1, sp[8]
	}
.Ltmp153:
	#DEBUG_VALUE: adat_transmit_port_until_ct_2x:c_data <- [SP+28]
	#DEBUG_VALUE: adat_transmit_port_until_ct_2x:p_data <- [SP+32]
	#DEBUG_VALUE: last_lookup <- 0
	#DEBUG_VALUE: start <- 0
	#DEBUG_VALUE: w <- [SP+40]
	.loc	1 191 23                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:191:23
.Lxta.endpoint_labels80:
	{
		out res[r1], r0
		shr r0, r0, r5
	}
.Ltmp154:
	#DEBUG_VALUE: i <- 0
	.loc	1 192 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:192:0
	{
		and r11, r0, r10
		mov r3, r7
	}
	{
		ldc r10, 22
		ldc r0, 20
	}
	{
		mov r2, r0
		nop
	}
	ldw r0, cp[.LCPI1_3]
	{
		mov r1, r0
		nop
	}
.Ltmp155:
	#DEBUG_VALUE: adat_transmit_port_until_ct_2x:p_data <- R4
.LBB1_9:                                # %LoopBody44
                                        #   Parent Loop BB1_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
.Lxtalabel91:
	#DEBUG_VALUE: adat_transmit_port_until_ct_2x:c_data <- [SP+28]
	#DEBUG_VALUE: adat_transmit_port_until_ct_2x:p_data <- R4
	#DEBUG_VALUE: last_lookup <- 0
	#DEBUG_VALUE: start <- 0
	#DEBUG_VALUE: w <- [SP+40]
	#DEBUG_VALUE: i <- 0
	{
		ldaw r0, sp[10]
		nop
	}
	ldaw r6, r0[r3]
	{
		nop
		stw r6, sp[9]
	}
	{
		nop
		ldw r6, r0[r3]
	}
	.loc	1 217 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:217:0
.Ltmp156:
	{
		shr r7, r6, r10
		nop
	}
	.loc	1 217 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:217:0
	{
		and r7, r7, r8
		nop
	}
	.loc	1 217 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:217:0
	{
		add r7, r9, r7
		nop
	}
.Ltmp157:
	#DEBUG_VALUE: last_lookup <- R7
	.loc	1 217 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:217:0
	{
		shl r11, r11, r5
		ldw r7, r7[0]
	}
.Ltmp158:
	.loc	1 216 7                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:216:7
	ashr r11, r11, 32
	.loc	1 216 7                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:216:7
	xor r11, r7, r11
	{
		ldc r0, 14
		nop
	}
	.loc	1 221 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:221:0
	{
		shr r7, r6, r0
		nop
	}
	.loc	1 221 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:221:0
	{
		and r7, r7, r8
		nop
	}
	{
		add r7, r9, r7
		nop
	}
.Ltmp159:
	#DEBUG_VALUE: next_lookup <- R7
	.loc	1 221 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:221:0
	{
		mov r9, r8
		ldw r7, r7[0]
	}
.Ltmp160:
	{
		mov r0, r10
		shl r10, r11, r5
	}
	.loc	1 220 7                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:220:7
	ashr r10, r10, 32
	.loc	1 220 7                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:220:7
	xor r7, r10, r7
.Ltmp161:
	#DEBUG_VALUE: last_lookup <- R7
	.loc	1 225 62                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:225:62
	{
		shl r10, r7, r2
		and r11, r11, r1
	}
	.loc	1 225 62                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:225:62
	{
		or r11, r10, r11
		mov r10, r0
	}
	.loc	1 217 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:217:0
	ldaw r9, dp[lookup20]
	.loc	1 225 62                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:225:62
.Lxta.endpoint_labels81:
	{
		out res[r4], r11
		shr r11, r7, r5
	}
	.loc	1 226 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:226:0
.Lxta.endpoint_labels82:
	outpw res[r4], r11, 8
	.loc	1 232 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:232:0
	{
		shr r11, r6, 6
		nop
	}
	.loc	1 232 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:232:0
	{
		and r11, r11, r8
		nop
	}
	{
		add r11, r9, r11
		nop
	}
.Ltmp162:
	#DEBUG_VALUE: last_lookup <- R11
	.loc	1 232 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:232:0
	{
		shl r6, r7, r5
		ldw r11, r11[0]
	}
.Ltmp163:
	.loc	1 231 7                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:231:7
	ashr r6, r6, 32
	.loc	1 231 7                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:231:7
	xor r11, r11, r6
	{
		nop
		ldw r0, sp[9]
	}
	{
		nop
		ldw r0, r0[1]
	}
	.loc	1 236 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:236:0
	{
		shr r6, r0, r10
		nop
	}
	.loc	1 236 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:236:0
	{
		and r6, r6, r8
		nop
	}
	.loc	1 236 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:236:0
	{
		add r6, r9, r6
		nop
	}
.Ltmp164:
	#DEBUG_VALUE: next_lookup <- R6
	.loc	1 236 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:236:0
	{
		shl r7, r11, r5
		ldw r6, r6[0]
	}
.Ltmp165:
	.loc	1 235 7                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:235:7
	ashr r7, r7, 32
	.loc	1 235 7                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:235:7
	xor r6, r7, r6
.Ltmp166:
	#DEBUG_VALUE: last_lookup <- R6
	.loc	1 240 62                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:240:62
	{
		shl r7, r6, r2
		and r11, r11, r1
	}
	.loc	1 240 62                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:240:62
	{
		or r11, r7, r11
		nop
	}
	.loc	1 240 62                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:240:62
.Lxta.endpoint_labels83:
	{
		out res[r4], r11
		shr r11, r6, r5
	}
	.loc	1 241 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:241:0
.Lxta.endpoint_labels84:
	outpw res[r4], r11, 8
	{
		ldc r11, 14
		nop
	}
	.loc	1 245 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:245:0
	{
		shr r11, r0, r11
		nop
	}
	.loc	1 245 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:245:0
	{
		and r11, r11, r8
		nop
	}
	{
		add r11, r9, r11
		nop
	}
.Ltmp167:
	#DEBUG_VALUE: last_lookup <- R11
	.loc	1 245 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:245:0
	{
		shl r6, r6, r5
		ldw r11, r11[0]
	}
.Ltmp168:
	.loc	1 244 7                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:244:7
	ashr r6, r6, 32
	.loc	1 244 7                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:244:7
	xor r6, r11, r6
	.loc	1 249 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:249:0
	{
		shr r0, r0, 6
		nop
	}
	.loc	1 249 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:249:0
	{
		and r0, r0, r8
		nop
	}
	{
		add r0, r9, r0
		nop
	}
.Ltmp169:
	#DEBUG_VALUE: next_lookup <- R0
	.loc	1 249 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:249:0
	{
		shl r11, r6, r5
		ldw r0, r0[0]
	}
.Ltmp170:
	.loc	1 248 7                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:248:7
	ashr r11, r11, 32
	.loc	1 248 7                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:248:7
	xor r11, r11, r0
	.loc	1 253 62                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:253:62
	{
		shl r0, r11, r2
		and r6, r6, r1
	}
	.loc	1 253 62                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:253:62
	{
		or r0, r0, r6
		nop
	}
	.loc	1 253 62                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:253:62
.Lxta.endpoint_labels85:
	{
		out res[r4], r0
		shr r0, r11, r5
	}
	.loc	1 254 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:254:0
.Lxta.endpoint_labels86:
	outpw res[r4], r0, 8
.Ltmp171:
	#DEBUG_VALUE: i <- R3
	.loc	1 200 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:200:0
	{
		add r3, r3, 2
		ldc r0, 8
	}
.Ltmp172:
	.loc	1 200 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:200:0
	{
		lss r0, r3, r0
		nop
	}
.xtaloop 4
	# LOOPMARKER 1
.Lxta.loop_labels1:
	# LOOPMARKER 0
	bt r0, .LBB1_9
.Ltmp173:
# BB#10:                                # %LoopTest
                                        #   in Loop: Header=BB1_6 Depth=1
.Lxtalabel92:
	#DEBUG_VALUE: adat_transmit_port_until_ct_2x:c_data <- [SP+28]
	#DEBUG_VALUE: adat_transmit_port_until_ct_2x:p_data <- [SP+32]
	#DEBUG_VALUE: start <- 0
	{
		nop
		ldw r0, sp[7]
	}
.Ltmp174:
	#DEBUG_VALUE: adat_transmit_port_until_ct_2x:c_data <- R0
	.loc	1 161 3                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:161:3
	{
		testct r3, res[r0]
		nop
	}
.Lxta.loop_labels2:
	# LOOPMARKER 2
	{
		ldc r7, 0
		nop
	}
	ldw r10, cp[.LCPI1_2]
	bf r3, .LBB1_6
.Ltmp175:
.LBB1_11:                               # %return
.Lxtalabel93:
	{
		nop
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
	.cc_bottom adat_transmit_port_until_ct_2x.function
	.set	adat_transmit_port_until_ct_2x.nstackwords,26
	.globl	adat_transmit_port_until_ct_2x.nstackwords
	.set	adat_transmit_port_until_ct_2x.maxcores,1
	.globl	adat_transmit_port_until_ct_2x.maxcores
	.set	adat_transmit_port_until_ct_2x.maxtimers,0
	.globl	adat_transmit_port_until_ct_2x.maxtimers
	.set	adat_transmit_port_until_ct_2x.maxchanends,0
	.globl	adat_transmit_port_until_ct_2x.maxchanends
.Ltmp176:
	.size	adat_transmit_port_until_ct_2x, .Ltmp176-adat_transmit_port_until_ct_2x
.Lfunc_end1:
	.cfi_endproc

	.globl	adat_transmit_port_until_ct_1x
	.align	4
	.type	adat_transmit_port_until_ct_1x,@function
	.cc_top adat_transmit_port_until_ct_1x.function,adat_transmit_port_until_ct_1x
adat_transmit_port_until_ct_1x:         # @adat_transmit_port_until_ct_1x
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel94:
	{
		nop
		dualentsp 0
	}
	#DEBUG_VALUE: adat_transmit_port_until_ct_1x:c_data <- R0
	#DEBUG_VALUE: adat_transmit_port_until_ct_1x:p_data <- R1
	#DEBUG_VALUE: adat_transmit_port_until_ct_1x:smux <- R2
	{
		nop
		retsp 0
	}
	# RETURN_REG_HOLDER
	.cc_bottom adat_transmit_port_until_ct_1x.function
	.set	adat_transmit_port_until_ct_1x.nstackwords,0
	.globl	adat_transmit_port_until_ct_1x.nstackwords
	.set	adat_transmit_port_until_ct_1x.maxcores,1
	.globl	adat_transmit_port_until_ct_1x.maxcores
	.set	adat_transmit_port_until_ct_1x.maxtimers,0
	.globl	adat_transmit_port_until_ct_1x.maxtimers
	.set	adat_transmit_port_until_ct_1x.maxchanends,0
	.globl	adat_transmit_port_until_ct_1x.maxchanends
.Ltmp177:
	.size	adat_transmit_port_until_ct_1x, .Ltmp177-adat_transmit_port_until_ct_1x
	.cfi_endproc

	.globl	adat_tx_port
	.align	4
	.type	adat_tx_port,@function
	.cc_top adat_tx_port.function,adat_tx_port
adat_tx_port:                           # @adat_tx_port
.Lfunc_begin3:
	.loc	1 267 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:267:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel95:
	{
		nop
		dualentsp 4
	}
.Ltmp178:
	.cfi_def_cfa_offset 16
.Ltmp179:
	.cfi_offset 15, 0
.Ltmp180:
	.cfi_offset 4, -8
	#DEBUG_VALUE: adat_tx_port:c_data <- R0
	#DEBUG_VALUE: adat_tx_port:p_data <- R1
.Ltmp181:
	#DEBUG_VALUE: adat_tx_port:c_data <- R4
	{
		mov r4, r0
		stw r4, sp[2]
	}
.Ltmp182:
	.loc	1 269 0 prologue_end    # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:269:0
.Lxta.endpoint_labels87:
	{
		in r0, res[r4]
		nop
	}
.Ltmp183:
	#DEBUG_VALUE: multiplier <- R0
	.loc	1 270 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:270:0
.Lxta.endpoint_labels88:
	{
		in r2, res[r4]
		nop
	}
.Ltmp184:
	#DEBUG_VALUE: smux <- R2
	.loc	1 276 3                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:276:3
	{
		testct r3, res[r4]
		nop
	}
	bt r3, .LBB3_5
.Ltmp185:
# BB#1:                                 # %iftrue
.Lxtalabel96:
	#DEBUG_VALUE: adat_tx_port:c_data <- R4
	#DEBUG_VALUE: adat_tx_port:p_data <- R1
	#DEBUG_VALUE: multiplier <- R0
	#DEBUG_VALUE: smux <- R2
	{
		ldc r3, 0
		nop
	}
	.loc	1 278 25                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:278:25
.Lxta.endpoint_labels89:
	{
		out res[r1], r3
		nop
	}
	.loc	1 279 25                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:279:25
.Lxta.endpoint_labels90:
	{
		out res[r1], r3
		nop
	}
	.loc	1 280 25                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:280:25
.Lxta.endpoint_labels91:
	{
		out res[r1], r3
		nop
	}
	.loc	1 281 25                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:281:25
.Lxta.endpoint_labels92:
	{
		out res[r1], r3
		nop
	}
	ldc r3, 512
	.loc	1 283 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:283:0
	{
		eq r3, r0, r3
		nop
	}
	bf r3, .LBB3_2
.Ltmp186:
# BB#4:                                 # %switchcase7
.Lxtalabel97:
	#DEBUG_VALUE: adat_tx_port:c_data <- R4
	#DEBUG_VALUE: adat_tx_port:p_data <- R1
	#DEBUG_VALUE: smux <- R2
	.loc	1 285 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:285:0
	{
		mov r0, r4
		nop
	}
.Lxta.call_labels0:
	bl adat_transmit_port_until_ct_2x
.Ltmp187:
	bu .LBB3_5
.Ltmp188:
.LBB3_2:                                # %iftrue
.Lxtalabel98:
	#DEBUG_VALUE: adat_tx_port:c_data <- R4
	#DEBUG_VALUE: adat_tx_port:p_data <- R1
	ldc r3, 1024
	{
		eq r0, r0, r3
		nop
	}
	bf r0, .LBB3_5
.Ltmp189:
# BB#3:                                 # %switchcase
.Lxtalabel99:
	#DEBUG_VALUE: adat_tx_port:c_data <- R4
	#DEBUG_VALUE: adat_tx_port:p_data <- R1
	.loc	1 284 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:284:0
	{
		mov r0, r4
		nop
	}
.Lxta.call_labels1:
	bl adat_transmit_port_until_ct_4x
.Ltmp190:
.LBB3_5:                                # %ifdone
.Lxtalabel100:
	#DEBUG_VALUE: adat_tx_port:c_data <- R4
	.loc	1 291 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc:291:0
	{
		chkct res[r4], 1
		ldw r4, sp[2]
	}
.Ltmp191:
	{
		nop
		retsp 4
	}
	# RETURN_REG_HOLDER
.Ltmp192:
	.cc_bottom adat_tx_port.function
	.set	adat_tx_port.nstackwords,((adat_transmit_port_until_ct_2x.nstackwords $M adat_transmit_port_until_ct_4x.nstackwords) + 4)
	.globl	adat_tx_port.nstackwords
	.set	adat_tx_port.maxcores,adat_transmit_port_until_ct_2x.maxcores $M adat_transmit_port_until_ct_4x.maxcores $M 1
	.globl	adat_tx_port.maxcores
	.set	adat_tx_port.maxtimers,adat_transmit_port_until_ct_2x.maxtimers $M adat_transmit_port_until_ct_4x.maxtimers $M 0
	.globl	adat_tx_port.maxtimers
	.set	adat_tx_port.maxchanends,adat_transmit_port_until_ct_2x.maxchanends $M adat_transmit_port_until_ct_4x.maxchanends $M 0
	.globl	adat_tx_port.maxchanends
.Ltmp193:
	.size	adat_tx_port, .Ltmp193-adat_tx_port
.Lfunc_end3:
	.cfi_endproc

.Ldebug_end0:
	.file	2 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/timer.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS 32-bit XC Compiler Community_14.3.2 (build 25550, Sep-30-2017)"
.Linfo_string1:
.asciiz"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
.Linfo_string2:
.asciiz"/Users/rkn/Documents/xTIMEcomposer/workspace/app_usb_aud_xk_216_mc/.build_2i10o10msxxxx"
.Linfo_string3:
.asciiz"delay_seconds"
.Linfo_string4:
.asciiz"delay_milliseconds"
.Linfo_string5:
.asciiz"delay_microseconds"
.Linfo_string6:
.asciiz"adat_transmit_port_until_ct_4x"
.Linfo_string7:
.asciiz"adat_transmit_port_until_ct_2x"
.Linfo_string8:
.asciiz"adat_transmit_port_until_ct_1x"
.Linfo_string9:
.asciiz"adat_tx_port"
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
.asciiz"p_data"
.Linfo_string16:
.asciiz"port"
.Linfo_string17:
.asciiz"smux"
.Linfo_string18:
.asciiz"int"
.Linfo_string19:
.asciiz"last_lookup"
.Linfo_string20:
.asciiz"i"
.Linfo_string21:
.asciiz"bufferPtr"
.Linfo_string22:
.asciiz"j"
.Linfo_string23:
.asciiz"start"
.Linfo_string24:
.asciiz"next_lookup"
.Linfo_string25:
.asciiz"multiplier"
.Linfo_string26:
.asciiz"delay"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	708                     # Length of Unit
	.short	3                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	4                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x2bd DW_TAG_compile_unit
	.long	.Linfo_string0          # DW_AT_producer
	.short	49152                   # DW_AT_language
	.long	.Linfo_string1          # DW_AT_name
	.long	.Lline_table_start0     # DW_AT_stmt_list
	.long	.Linfo_string2          # DW_AT_comp_dir
	.byte	1                       # DW_AT_APPLE_optimized
	.byte	2                       # Abbrev [2] 0x1f:0xc8 DW_TAG_subprogram
	.long	.Ldebug_ranges0         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string6          # DW_AT_MIPS_linkage_name
	.long	.Linfo_string6          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	16                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	3                       # Abbrev [3] 0x32:0xd DW_TAG_formal_parameter
	.byte	1                       # DW_AT_location
	.byte	80
	.long	.Linfo_string13         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	15                      # DW_AT_decl_line
	.long	685                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x3f:0xd DW_TAG_formal_parameter
	.byte	1                       # DW_AT_location
	.byte	81
	.long	.Linfo_string15         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	15                      # DW_AT_decl_line
	.long	692                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0x4c:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	15                      # DW_AT_decl_line
	.long	699                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0x5b:0x8b DW_TAG_lexical_block
	.long	.Ldebug_ranges7         # DW_AT_ranges
	.byte	6                       # Abbrev [6] 0x60:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	18                      # DW_AT_decl_line
	.long	671                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0x6c:0x79 DW_TAG_lexical_block
	.long	.Ldebug_ranges6         # DW_AT_ranges
	.byte	7                       # Abbrev [7] 0x71:0xb DW_TAG_variable
	.long	.Linfo_string23         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	19                      # DW_AT_decl_line
	.long	671                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0x7c:0x68 DW_TAG_lexical_block
	.long	.Ldebug_ranges5         # DW_AT_ranges
	.byte	8                       # Abbrev [8] 0x81:0xf DW_TAG_variable
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	22                      # DW_AT_decl_line
	.long	706                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0x90:0x53 DW_TAG_lexical_block
	.long	.Ldebug_ranges4         # DW_AT_ranges
	.byte	9                       # Abbrev [9] 0x95:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string10         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.long	658                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0xa3:0x2a DW_TAG_lexical_block
	.long	.Ldebug_ranges2         # DW_AT_ranges
	.byte	8                       # Abbrev [8] 0xa8:0xf DW_TAG_variable
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	79                      # DW_AT_decl_line
	.long	699                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0xb7:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges1         # DW_AT_ranges
	.byte	8                       # Abbrev [8] 0xbc:0xf DW_TAG_variable
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	90                      # DW_AT_decl_line
	.long	699                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0xcd:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges3         # DW_AT_ranges
	.byte	8                       # Abbrev [8] 0xd2:0xf DW_TAG_variable
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.long	699                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	2                       # Abbrev [2] 0xe7:0xd0 DW_TAG_subprogram
	.long	.Ldebug_ranges8         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string7          # DW_AT_MIPS_linkage_name
	.long	.Linfo_string7          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	110                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	4                       # Abbrev [4] 0xfa:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string13         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	109                     # DW_AT_decl_line
	.long	685                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0x109:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc6            # DW_AT_location
	.long	.Linfo_string15         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	109                     # DW_AT_decl_line
	.long	692                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0x118:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc7            # DW_AT_location
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	109                     # DW_AT_decl_line
	.long	699                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0x127:0x8f DW_TAG_lexical_block
	.long	.Ldebug_ranges15        # DW_AT_ranges
	.byte	8                       # Abbrev [8] 0x12c:0xf DW_TAG_variable
	.long	.Ldebug_loc8            # DW_AT_location
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	114                     # DW_AT_decl_line
	.long	671                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0x13b:0x7a DW_TAG_lexical_block
	.long	.Ldebug_ranges14        # DW_AT_ranges
	.byte	6                       # Abbrev [6] 0x140:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string23         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	115                     # DW_AT_decl_line
	.long	671                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0x14c:0x68 DW_TAG_lexical_block
	.long	.Ldebug_ranges13        # DW_AT_ranges
	.byte	8                       # Abbrev [8] 0x151:0xf DW_TAG_variable
	.long	.Ldebug_loc10           # DW_AT_location
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	118                     # DW_AT_decl_line
	.long	706                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0x160:0x53 DW_TAG_lexical_block
	.long	.Ldebug_ranges12        # DW_AT_ranges
	.byte	9                       # Abbrev [9] 0x165:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	40
	.long	.Linfo_string10         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	162                     # DW_AT_decl_line
	.long	658                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0x173:0x2a DW_TAG_lexical_block
	.long	.Ldebug_ranges10        # DW_AT_ranges
	.byte	8                       # Abbrev [8] 0x178:0xf DW_TAG_variable
	.long	.Ldebug_loc11           # DW_AT_location
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	200                     # DW_AT_decl_line
	.long	699                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0x187:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges9         # DW_AT_ranges
	.byte	8                       # Abbrev [8] 0x18c:0xf DW_TAG_variable
	.long	.Ldebug_loc12           # DW_AT_location
	.long	.Linfo_string24         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	201                     # DW_AT_decl_line
	.long	671                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x19d:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges11        # DW_AT_ranges
	.byte	8                       # Abbrev [8] 0x1a2:0xf DW_TAG_variable
	.long	.Ldebug_loc9            # DW_AT_location
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	170                     # DW_AT_decl_line
	.long	699                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0x1b7:0x61 DW_TAG_subprogram
	.long	.Ldebug_ranges16        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string9          # DW_AT_MIPS_linkage_name
	.long	.Linfo_string9          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	267                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	11                      # Abbrev [11] 0x1cb:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc13           # DW_AT_location
	.long	.Linfo_string13         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	266                     # DW_AT_decl_line
	.long	685                     # DW_AT_type
	.byte	11                      # Abbrev [11] 0x1db:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc14           # DW_AT_location
	.long	.Linfo_string15         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	266                     # DW_AT_decl_line
	.long	692                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0x1eb:0x2c DW_TAG_lexical_block
	.long	.Ldebug_ranges18        # DW_AT_ranges
	.byte	12                      # Abbrev [12] 0x1f0:0x10 DW_TAG_variable
	.long	.Ldebug_loc15           # DW_AT_location
	.long	.Linfo_string25         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	269                     # DW_AT_decl_line
	.long	699                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0x200:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges17        # DW_AT_ranges
	.byte	12                      # Abbrev [12] 0x205:0x10 DW_TAG_variable
	.long	.Ldebug_loc16           # DW_AT_location
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	270                     # DW_AT_decl_line
	.long	699                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x218:0x18 DW_TAG_subprogram
	.long	.Linfo_string3          # DW_AT_MIPS_linkage_name
	.long	.Linfo_string3          # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	14                      # Abbrev [14] 0x224:0xb DW_TAG_formal_parameter
	.long	.Linfo_string26         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.long	671                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x230:0x18 DW_TAG_subprogram
	.long	.Linfo_string4          # DW_AT_MIPS_linkage_name
	.long	.Linfo_string4          # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	14                      # Abbrev [14] 0x23c:0xb DW_TAG_formal_parameter
	.long	.Linfo_string26         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.long	671                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x248:0x18 DW_TAG_subprogram
	.long	.Linfo_string5          # DW_AT_MIPS_linkage_name
	.long	.Linfo_string5          # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	14                      # Abbrev [14] 0x254:0xb DW_TAG_formal_parameter
	.long	.Linfo_string26         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.long	671                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x260:0x32 DW_TAG_subprogram
	.long	.Linfo_string8          # DW_AT_MIPS_linkage_name
	.long	.Linfo_string8          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	262                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	16                      # Abbrev [16] 0x26d:0xc DW_TAG_formal_parameter
	.long	.Linfo_string13         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	261                     # DW_AT_decl_line
	.long	685                     # DW_AT_type
	.byte	16                      # Abbrev [16] 0x279:0xc DW_TAG_formal_parameter
	.long	.Linfo_string15         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	261                     # DW_AT_decl_line
	.long	692                     # DW_AT_type
	.byte	16                      # Abbrev [16] 0x285:0xc DW_TAG_formal_parameter
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	261                     # DW_AT_decl_line
	.long	699                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	17                      # Abbrev [17] 0x292:0xd DW_TAG_array_type
	.long	671                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0x297:0x7 DW_TAG_subrange_type
	.long	678                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	7                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x29f:0x7 DW_TAG_base_type
	.long	.Linfo_string11         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	20                      # Abbrev [20] 0x2a6:0x7 DW_TAG_base_type
	.long	.Linfo_string12         # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	19                      # Abbrev [19] 0x2ad:0x7 DW_TAG_base_type
	.long	.Linfo_string14         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	19                      # Abbrev [19] 0x2b4:0x7 DW_TAG_base_type
	.long	.Linfo_string16         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	19                      # Abbrev [19] 0x2bb:0x7 DW_TAG_base_type
	.long	.Linfo_string18         # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	21                      # Abbrev [21] 0x2c2:0x5 DW_TAG_pointer_type
	.long	671                     # DW_AT_type
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
	.byte	10                      # Abbreviation Code
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
	.byte	11                      # Abbreviation Code
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
	.byte	12                      # Abbreviation Code
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
	.byte	13                      # Abbreviation Code
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
	.byte	14                      # Abbreviation Code
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
	.byte	5                       # DW_FORM_data2
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
	.byte	5                       # DW_FORM_data2
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	17                      # Abbreviation Code
	.byte	1                       # DW_TAG_array_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	18                      # Abbreviation Code
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
	.byte	19                      # Abbreviation Code
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
	.byte	20                      # Abbreviation Code
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
	.byte	21                      # Abbreviation Code
	.byte	15                      # DW_TAG_pointer_type
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
	.long	.Ltmp13
	.long	.Ltmp14
	.long	.Ltmp23
	.long	.Ltmp119
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Ltmp13
	.long	.Ltmp14
	.long	.Ltmp23
	.long	.Ltmp119
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp17
	.long	.Ltmp18
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp12
	.long	.Ltmp119
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp12
	.long	.Ltmp120
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Ltmp12
	.long	.Ltmp120
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp12
	.long	.Ltmp120
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Lfunc_begin1
	.long	.Lfunc_end1
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Ltmp143
	.long	.Ltmp144
	.long	.Ltmp156
	.long	.Ltmp171
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp143
	.long	.Ltmp144
	.long	.Ltmp156
	.long	.Ltmp173
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Ltmp147
	.long	.Ltmp148
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Ltmp142
	.long	.Ltmp173
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Ltmp132
	.long	.Ltmp175
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Ltmp132
	.long	.Ltmp175
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp132
	.long	.Ltmp175
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Lfunc_begin3
	.long	.Lfunc_end3
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Ltmp183
	.long	.Ltmp192
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Ltmp182
	.long	.Ltmp192
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp11
.Lset0 = .Ltmp195-.Ltmp194              # Loc expr size
	.short	.Lset0
.Ltmp194:
	.byte	82                      # DW_OP_reg2
.Ltmp195:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Ltmp15
	.long	.Ltmp16
.Lset1 = .Ltmp197-.Ltmp196              # Loc expr size
	.short	.Lset1
.Ltmp196:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp197:
	.long	.Ltmp16
	.long	.Lfunc_end0
.Lset2 = .Ltmp199-.Ltmp198              # Loc expr size
	.short	.Lset2
.Ltmp198:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 
.Ltmp199:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Ltmp15
	.long	.Ltmp19
.Lset3 = .Ltmp201-.Ltmp200              # Loc expr size
	.short	.Lset3
.Ltmp200:
	.byte	83                      # DW_OP_reg3
.Ltmp201:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Ltmp22
	.long	.Ltmp35
.Lset4 = .Ltmp203-.Ltmp202              # Loc expr size
	.short	.Lset4
.Ltmp202:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp203:
	.long	.Ltmp35
	.long	.Lfunc_end0
.Lset5 = .Ltmp205-.Ltmp204              # Loc expr size
	.short	.Lset5
.Ltmp204:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 
.Ltmp205:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp22
	.long	.Ltmp27
.Lset6 = .Ltmp207-.Ltmp206              # Loc expr size
	.short	.Lset6
.Ltmp206:
	.byte	17                      # DW_OP_consts
	.byte	24                      # 
.Ltmp207:
	.long	.Ltmp27
	.long	.Ltmp35
.Lset7 = .Ltmp209-.Ltmp208              # Loc expr size
	.short	.Lset7
.Ltmp208:
	.byte	17                      # DW_OP_consts
	.byte	16                      # 
.Ltmp209:
	.long	.Ltmp35
	.long	.Ltmp39
.Lset8 = .Ltmp211-.Ltmp210              # Loc expr size
	.short	.Lset8
.Ltmp210:
	.byte	17                      # DW_OP_consts
	.byte	24                      # 
.Ltmp211:
	.long	.Ltmp39
	.long	.Ltmp47
.Lset9 = .Ltmp213-.Ltmp212              # Loc expr size
	.short	.Lset9
.Ltmp212:
	.byte	17                      # DW_OP_consts
	.byte	16                      # 
.Ltmp213:
	.long	.Ltmp47
	.long	.Ltmp51
.Lset10 = .Ltmp215-.Ltmp214             # Loc expr size
	.short	.Lset10
.Ltmp214:
	.byte	17                      # DW_OP_consts
	.byte	24                      # 
.Ltmp215:
	.long	.Ltmp51
	.long	.Ltmp59
.Lset11 = .Ltmp217-.Ltmp216             # Loc expr size
	.short	.Lset11
.Ltmp216:
	.byte	17                      # DW_OP_consts
	.byte	16                      # 
.Ltmp217:
	.long	.Ltmp59
	.long	.Ltmp63
.Lset12 = .Ltmp219-.Ltmp218             # Loc expr size
	.short	.Lset12
.Ltmp218:
	.byte	17                      # DW_OP_consts
	.byte	24                      # 
.Ltmp219:
	.long	.Ltmp63
	.long	.Ltmp71
.Lset13 = .Ltmp221-.Ltmp220             # Loc expr size
	.short	.Lset13
.Ltmp220:
	.byte	17                      # DW_OP_consts
	.byte	16                      # 
.Ltmp221:
	.long	.Ltmp71
	.long	.Ltmp75
.Lset14 = .Ltmp223-.Ltmp222             # Loc expr size
	.short	.Lset14
.Ltmp222:
	.byte	17                      # DW_OP_consts
	.byte	24                      # 
.Ltmp223:
	.long	.Ltmp75
	.long	.Ltmp83
.Lset15 = .Ltmp225-.Ltmp224             # Loc expr size
	.short	.Lset15
.Ltmp224:
	.byte	17                      # DW_OP_consts
	.byte	16                      # 
.Ltmp225:
	.long	.Ltmp83
	.long	.Ltmp87
.Lset16 = .Ltmp227-.Ltmp226             # Loc expr size
	.short	.Lset16
.Ltmp226:
	.byte	17                      # DW_OP_consts
	.byte	24                      # 
.Ltmp227:
	.long	.Ltmp87
	.long	.Ltmp95
.Lset17 = .Ltmp229-.Ltmp228             # Loc expr size
	.short	.Lset17
.Ltmp228:
	.byte	17                      # DW_OP_consts
	.byte	16                      # 
.Ltmp229:
	.long	.Ltmp95
	.long	.Ltmp99
.Lset18 = .Ltmp231-.Ltmp230             # Loc expr size
	.short	.Lset18
.Ltmp230:
	.byte	17                      # DW_OP_consts
	.byte	24                      # 
.Ltmp231:
	.long	.Ltmp99
	.long	.Ltmp107
.Lset19 = .Ltmp233-.Ltmp232             # Loc expr size
	.short	.Lset19
.Ltmp232:
	.byte	17                      # DW_OP_consts
	.byte	16                      # 
.Ltmp233:
	.long	.Ltmp107
	.long	.Ltmp111
.Lset20 = .Ltmp235-.Ltmp234             # Loc expr size
	.short	.Lset20
.Ltmp234:
	.byte	17                      # DW_OP_consts
	.byte	24                      # 
.Ltmp235:
	.long	.Ltmp111
	.long	.Lfunc_end0
.Lset21 = .Ltmp237-.Ltmp236             # Loc expr size
	.short	.Lset21
.Ltmp236:
	.byte	17                      # DW_OP_consts
	.byte	16                      # 
.Ltmp237:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Lfunc_begin1
	.long	.Ltmp139
.Lset22 = .Ltmp239-.Ltmp238             # Loc expr size
	.short	.Lset22
.Ltmp238:
	.byte	80                      # DW_OP_reg0
.Ltmp239:
	.long	.Ltmp140
	.long	.Ltmp149
.Lset23 = .Ltmp241-.Ltmp240             # Loc expr size
	.short	.Lset23
.Ltmp240:
	.byte	80                      # DW_OP_reg0
.Ltmp241:
	.long	.Ltmp150
	.long	.Ltmp150
.Lset24 = .Ltmp243-.Ltmp242             # Loc expr size
	.short	.Lset24
.Ltmp242:
	.byte	80                      # DW_OP_reg0
.Ltmp243:
	.long	.Ltmp150
	.long	.Ltmp151
.Lset25 = .Ltmp245-.Ltmp244             # Loc expr size
	.short	.Lset25
.Ltmp244:
	.byte	126                     # DW_OP_breg14
	.byte	28                      # 
.Ltmp245:
	.long	.Ltmp151
	.long	.Ltmp151
.Lset26 = .Ltmp247-.Ltmp246             # Loc expr size
	.short	.Lset26
.Ltmp246:
	.byte	80                      # DW_OP_reg0
.Ltmp247:
	.long	.Ltmp151
	.long	.Ltmp152
.Lset27 = .Ltmp249-.Ltmp248             # Loc expr size
	.short	.Lset27
.Ltmp248:
	.byte	126                     # DW_OP_breg14
	.byte	28                      # 
.Ltmp249:
	.long	.Ltmp153
	.long	.Ltmp174
.Lset28 = .Ltmp251-.Ltmp250             # Loc expr size
	.short	.Lset28
.Ltmp250:
	.byte	126                     # DW_OP_breg14
	.byte	28                      # 
.Ltmp251:
	.long	.Ltmp174
	.long	.Ltmp175
.Lset29 = .Ltmp253-.Ltmp252             # Loc expr size
	.short	.Lset29
.Ltmp252:
	.byte	80                      # DW_OP_reg0
.Ltmp253:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Lfunc_begin1
	.long	.Ltmp139
.Lset30 = .Ltmp255-.Ltmp254             # Loc expr size
	.short	.Lset30
.Ltmp254:
	.byte	81                      # DW_OP_reg1
.Ltmp255:
	.long	.Ltmp140
	.long	.Ltmp140
.Lset31 = .Ltmp257-.Ltmp256             # Loc expr size
	.short	.Lset31
.Ltmp256:
	.byte	81                      # DW_OP_reg1
.Ltmp257:
	.long	.Ltmp140
	.long	.Ltmp152
.Lset32 = .Ltmp259-.Ltmp258             # Loc expr size
	.short	.Lset32
.Ltmp258:
	.byte	126                     # DW_OP_breg14
	.byte	32                      # 
.Ltmp259:
	.long	.Ltmp153
	.long	.Ltmp155
.Lset33 = .Ltmp261-.Ltmp260             # Loc expr size
	.short	.Lset33
.Ltmp260:
	.byte	126                     # DW_OP_breg14
	.byte	32                      # 
.Ltmp261:
	.long	.Ltmp155
	.long	.Ltmp173
.Lset34 = .Ltmp263-.Ltmp262             # Loc expr size
	.short	.Lset34
.Ltmp262:
	.byte	84                      # DW_OP_reg4
.Ltmp263:
	.long	.Ltmp173
	.long	.Ltmp175
.Lset35 = .Ltmp265-.Ltmp264             # Loc expr size
	.short	.Lset35
.Ltmp264:
	.byte	126                     # DW_OP_breg14
	.byte	32                      # 
.Ltmp265:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Lfunc_begin1
	.long	.Ltmp133
.Lset36 = .Ltmp267-.Ltmp266             # Loc expr size
	.short	.Lset36
.Ltmp266:
	.byte	82                      # DW_OP_reg2
.Ltmp267:
	.long	.Ltmp134
	.long	.Ltmp136
.Lset37 = .Ltmp269-.Ltmp268             # Loc expr size
	.short	.Lset37
.Ltmp268:
	.byte	82                      # DW_OP_reg2
.Ltmp269:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp131
	.long	.Ltmp157
.Lset38 = .Ltmp271-.Ltmp270             # Loc expr size
	.short	.Lset38
.Ltmp270:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp271:
	.long	.Ltmp157
	.long	.Ltmp158
.Lset39 = .Ltmp273-.Ltmp272             # Loc expr size
	.short	.Lset39
.Ltmp272:
	.byte	87                      # DW_OP_reg7
.Ltmp273:
	.long	.Ltmp161
	.long	.Ltmp162
.Lset40 = .Ltmp275-.Ltmp274             # Loc expr size
	.short	.Lset40
.Ltmp274:
	.byte	87                      # DW_OP_reg7
.Ltmp275:
	.long	.Ltmp162
	.long	.Ltmp163
.Lset41 = .Ltmp277-.Ltmp276             # Loc expr size
	.short	.Lset41
.Ltmp276:
	.byte	91                      # DW_OP_reg11
.Ltmp277:
	.long	.Ltmp166
	.long	.Ltmp167
.Lset42 = .Ltmp279-.Ltmp278             # Loc expr size
	.short	.Lset42
.Ltmp278:
	.byte	86                      # DW_OP_reg6
.Ltmp279:
	.long	.Ltmp167
	.long	.Ltmp168
.Lset43 = .Ltmp281-.Ltmp280             # Loc expr size
	.short	.Lset43
.Ltmp280:
	.byte	91                      # DW_OP_reg11
.Ltmp281:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp145
	.long	.Ltmp146
.Lset44 = .Ltmp283-.Ltmp282             # Loc expr size
	.short	.Lset44
.Ltmp282:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp283:
	.long	.Ltmp146
	.long	.Lfunc_end1
.Lset45 = .Ltmp285-.Ltmp284             # Loc expr size
	.short	.Lset45
.Ltmp284:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 
.Ltmp285:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp145
	.long	.Ltmp150
.Lset46 = .Ltmp287-.Ltmp286             # Loc expr size
	.short	.Lset46
.Ltmp286:
	.byte	86                      # DW_OP_reg6
.Ltmp287:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp154
	.long	.Ltmp171
.Lset47 = .Ltmp289-.Ltmp288             # Loc expr size
	.short	.Lset47
.Ltmp288:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp289:
	.long	.Ltmp171
	.long	.Ltmp172
.Lset48 = .Ltmp291-.Ltmp290             # Loc expr size
	.short	.Lset48
.Ltmp290:
	.byte	83                      # DW_OP_reg3
.Ltmp291:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Ltmp159
	.long	.Ltmp160
.Lset49 = .Ltmp293-.Ltmp292             # Loc expr size
	.short	.Lset49
.Ltmp292:
	.byte	87                      # DW_OP_reg7
.Ltmp293:
	.long	.Ltmp164
	.long	.Ltmp165
.Lset50 = .Ltmp295-.Ltmp294             # Loc expr size
	.short	.Lset50
.Ltmp294:
	.byte	86                      # DW_OP_reg6
.Ltmp295:
	.long	.Ltmp169
	.long	.Ltmp170
.Lset51 = .Ltmp297-.Ltmp296             # Loc expr size
	.short	.Lset51
.Ltmp296:
	.byte	80                      # DW_OP_reg0
.Ltmp297:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Lfunc_begin3
	.long	.Ltmp181
.Lset52 = .Ltmp299-.Ltmp298             # Loc expr size
	.short	.Lset52
.Ltmp298:
	.byte	80                      # DW_OP_reg0
.Ltmp299:
	.long	.Ltmp181
	.long	.Ltmp182
.Lset53 = .Ltmp301-.Ltmp300             # Loc expr size
	.short	.Lset53
.Ltmp300:
	.byte	84                      # DW_OP_reg4
.Ltmp301:
	.long	.Ltmp185
	.long	.Ltmp191
.Lset54 = .Ltmp303-.Ltmp302             # Loc expr size
	.short	.Lset54
.Ltmp302:
	.byte	84                      # DW_OP_reg4
.Ltmp303:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Lfunc_begin3
	.long	.Ltmp187
.Lset55 = .Ltmp305-.Ltmp304             # Loc expr size
	.short	.Lset55
.Ltmp304:
	.byte	81                      # DW_OP_reg1
.Ltmp305:
	.long	.Ltmp188
	.long	.Ltmp190
.Lset56 = .Ltmp307-.Ltmp306             # Loc expr size
	.short	.Lset56
.Ltmp306:
	.byte	81                      # DW_OP_reg1
.Ltmp307:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Ltmp183
	.long	.Ltmp186
.Lset57 = .Ltmp309-.Ltmp308             # Loc expr size
	.short	.Lset57
.Ltmp308:
	.byte	80                      # DW_OP_reg0
.Ltmp309:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Ltmp184
	.long	.Ltmp187
.Lset58 = .Ltmp311-.Ltmp310             # Loc expr size
	.short	.Lset58
.Ltmp310:
	.byte	82                      # DW_OP_reg2
.Ltmp311:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset59 = .LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
	.long	.Lset59
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset60 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset60
	.long	560                     # DIE offset
.asciiz"delay_milliseconds"             # External Name
	.long	584                     # DIE offset
.asciiz"delay_microseconds"             # External Name
	.long	608                     # DIE offset
.asciiz"adat_transmit_port_until_ct_1x" # External Name
	.long	231                     # DIE offset
.asciiz"adat_transmit_port_until_ct_2x" # External Name
	.long	439                     # DIE offset
.asciiz"adat_tx_port"                   # External Name
	.long	31                      # DIE offset
.asciiz"adat_transmit_port_until_ct_4x" # External Name
	.long	536                     # DIE offset
.asciiz"delay_seconds"                  # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset61 = .LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
	.long	.Lset61
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset62 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset62
	.long	685                     # DIE offset
.asciiz"chanend"                        # External Name
	.long	692                     # DIE offset
.asciiz"port"                           # External Name
	.long	671                     # DIE offset
.asciiz"unsigned int"                   # External Name
	.long	699                     # DIE offset
.asciiz"int"                            # External Name
	.long	0                       # End Mark
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.typestring adat_transmit_port_until_ct_4x, "f{0}(chd,bo:p:32,si)"
	.typestring adat_transmit_port_until_ct_2x, "f{0}(chd,bo:p:32,si)"
	.typestring adat_transmit_port_until_ct_1x, "f{0}(chd,bo:p:32,si)"
	.typestring adat_tx_port, "f{0}(chd,bo:p:32)"
	.typestring lookup40w, "a(256:ui)"
	.typestring lookup40b, "a(256:uc)"
	.typestring lookup20, "a(256:ui)"
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/app_usb_aud_xk_216_mc/.build_2i10o10msxxxx"
	.byte	0
.cc_top cc_0,.Lxta.call_labels1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	284
	.long	.Lxta.call_labels1
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	285
	.long	.Lxta.call_labels0
.cc_bottom cc_1
.Lentries_end1:
	.section	.xtaendpointtable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/app_usb_aud_xk_216_mc/.build_2i10o10msxxxx"
	.byte	0
.cc_top cc_2,.Lxta.endpoint_labels0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	52
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_2
.cc_top cc_3,.Lxta.endpoint_labels1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	59
	.long	.Lxta.endpoint_labels1
.cc_bottom cc_3
.cc_top cc_4,.Lxta.endpoint_labels2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	67
	.long	.Lxta.endpoint_labels2
.cc_bottom cc_4
.cc_top cc_5,.Lxta.endpoint_labels3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	68
	.long	.Lxta.endpoint_labels3
.cc_bottom cc_5
.cc_top cc_6,.Lxta.endpoint_labels4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	72
	.long	.Lxta.endpoint_labels4
.cc_bottom cc_6
.cc_top cc_7,.Lxta.endpoint_labels5
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	73
	.long	.Lxta.endpoint_labels5
.cc_bottom cc_7
.cc_top cc_8,.Lxta.endpoint_labels75
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	92
	.long	.Lxta.endpoint_labels75
.cc_bottom cc_8
.cc_top cc_9,.Lxta.endpoint_labels7
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	92
	.long	.Lxta.endpoint_labels7
.cc_bottom cc_9
.cc_top cc_10,.Lxta.endpoint_labels72
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	92
	.long	.Lxta.endpoint_labels72
.cc_bottom cc_10
.cc_top cc_11,.Lxta.endpoint_labels9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	92
	.long	.Lxta.endpoint_labels9
.cc_bottom cc_11
.cc_top cc_12,.Lxta.endpoint_labels69
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	92
	.long	.Lxta.endpoint_labels69
.cc_bottom cc_12
.cc_top cc_13,.Lxta.endpoint_labels66
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	92
	.long	.Lxta.endpoint_labels66
.cc_bottom cc_13
.cc_top cc_14,.Lxta.endpoint_labels12
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	92
	.long	.Lxta.endpoint_labels12
.cc_bottom cc_14
.cc_top cc_15,.Lxta.endpoint_labels63
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	92
	.long	.Lxta.endpoint_labels63
.cc_bottom cc_15
.cc_top cc_16,.Lxta.endpoint_labels60
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	92
	.long	.Lxta.endpoint_labels60
.cc_bottom cc_16
.cc_top cc_17,.Lxta.endpoint_labels15
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	92
	.long	.Lxta.endpoint_labels15
.cc_bottom cc_17
.cc_top cc_18,.Lxta.endpoint_labels57
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	92
	.long	.Lxta.endpoint_labels57
.cc_bottom cc_18
.cc_top cc_19,.Lxta.endpoint_labels54
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	92
	.long	.Lxta.endpoint_labels54
.cc_bottom cc_19
.cc_top cc_20,.Lxta.endpoint_labels18
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	92
	.long	.Lxta.endpoint_labels18
.cc_bottom cc_20
.cc_top cc_21,.Lxta.endpoint_labels51
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	92
	.long	.Lxta.endpoint_labels51
.cc_bottom cc_21
.cc_top cc_22,.Lxta.endpoint_labels48
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	92
	.long	.Lxta.endpoint_labels48
.cc_bottom cc_22
.cc_top cc_23,.Lxta.endpoint_labels21
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	92
	.long	.Lxta.endpoint_labels21
.cc_bottom cc_23
.cc_top cc_24,.Lxta.endpoint_labels45
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	92
	.long	.Lxta.endpoint_labels45
.cc_bottom cc_24
.cc_top cc_25,.Lxta.endpoint_labels42
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	92
	.long	.Lxta.endpoint_labels42
.cc_bottom cc_25
.cc_top cc_26,.Lxta.endpoint_labels24
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	92
	.long	.Lxta.endpoint_labels24
.cc_bottom cc_26
.cc_top cc_27,.Lxta.endpoint_labels39
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	92
	.long	.Lxta.endpoint_labels39
.cc_bottom cc_27
.cc_top cc_28,.Lxta.endpoint_labels36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	92
	.long	.Lxta.endpoint_labels36
.cc_bottom cc_28
.cc_top cc_29,.Lxta.endpoint_labels27
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	92
	.long	.Lxta.endpoint_labels27
.cc_bottom cc_29
.cc_top cc_30,.Lxta.endpoint_labels33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	92
	.long	.Lxta.endpoint_labels33
.cc_bottom cc_30
.cc_top cc_31,.Lxta.endpoint_labels30
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	92
	.long	.Lxta.endpoint_labels30
.cc_bottom cc_31
.cc_top cc_32,.Lxta.endpoint_labels46
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	97
	.long	.Lxta.endpoint_labels46
.cc_bottom cc_32
.cc_top cc_33,.Lxta.endpoint_labels31
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	97
	.long	.Lxta.endpoint_labels31
.cc_bottom cc_33
.cc_top cc_34,.Lxta.endpoint_labels76
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	97
	.long	.Lxta.endpoint_labels76
.cc_bottom cc_34
.cc_top cc_35,.Lxta.endpoint_labels28
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	97
	.long	.Lxta.endpoint_labels28
.cc_bottom cc_35
.cc_top cc_36,.Lxta.endpoint_labels34
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	97
	.long	.Lxta.endpoint_labels34
.cc_bottom cc_36
.cc_top cc_37,.Lxta.endpoint_labels6
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	97
	.long	.Lxta.endpoint_labels6
.cc_bottom cc_37
.cc_top cc_38,.Lxta.endpoint_labels73
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	97
	.long	.Lxta.endpoint_labels73
.cc_bottom cc_38
.cc_top cc_39,.Lxta.endpoint_labels37
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	97
	.long	.Lxta.endpoint_labels37
.cc_bottom cc_39
.cc_top cc_40,.Lxta.endpoint_labels70
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	97
	.long	.Lxta.endpoint_labels70
.cc_bottom cc_40
.cc_top cc_41,.Lxta.endpoint_labels25
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	97
	.long	.Lxta.endpoint_labels25
.cc_bottom cc_41
.cc_top cc_42,.Lxta.endpoint_labels40
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	97
	.long	.Lxta.endpoint_labels40
.cc_bottom cc_42
.cc_top cc_43,.Lxta.endpoint_labels10
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	97
	.long	.Lxta.endpoint_labels10
.cc_bottom cc_43
.cc_top cc_44,.Lxta.endpoint_labels67
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	97
	.long	.Lxta.endpoint_labels67
.cc_bottom cc_44
.cc_top cc_45,.Lxta.endpoint_labels43
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	97
	.long	.Lxta.endpoint_labels43
.cc_bottom cc_45
.cc_top cc_46,.Lxta.endpoint_labels64
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	97
	.long	.Lxta.endpoint_labels64
.cc_bottom cc_46
.cc_top cc_47,.Lxta.endpoint_labels22
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	97
	.long	.Lxta.endpoint_labels22
.cc_bottom cc_47
.cc_top cc_48,.Lxta.endpoint_labels13
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	97
	.long	.Lxta.endpoint_labels13
.cc_bottom cc_48
.cc_top cc_49,.Lxta.endpoint_labels61
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	97
	.long	.Lxta.endpoint_labels61
.cc_bottom cc_49
.cc_top cc_50,.Lxta.endpoint_labels58
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	97
	.long	.Lxta.endpoint_labels58
.cc_bottom cc_50
.cc_top cc_51,.Lxta.endpoint_labels49
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	97
	.long	.Lxta.endpoint_labels49
.cc_bottom cc_51
.cc_top cc_52,.Lxta.endpoint_labels16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	97
	.long	.Lxta.endpoint_labels16
.cc_bottom cc_52
.cc_top cc_53,.Lxta.endpoint_labels19
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	97
	.long	.Lxta.endpoint_labels19
.cc_bottom cc_53
.cc_top cc_54,.Lxta.endpoint_labels52
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	97
	.long	.Lxta.endpoint_labels52
.cc_bottom cc_54
.cc_top cc_55,.Lxta.endpoint_labels55
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	97
	.long	.Lxta.endpoint_labels55
.cc_bottom cc_55
.cc_top cc_56,.Lxta.endpoint_labels17
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	99
	.long	.Lxta.endpoint_labels17
.cc_bottom cc_56
.cc_top cc_57,.Lxta.endpoint_labels53
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	99
	.long	.Lxta.endpoint_labels53
.cc_bottom cc_57
.cc_top cc_58,.Lxta.endpoint_labels56
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	99
	.long	.Lxta.endpoint_labels56
.cc_bottom cc_58
.cc_top cc_59,.Lxta.endpoint_labels50
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	99
	.long	.Lxta.endpoint_labels50
.cc_bottom cc_59
.cc_top cc_60,.Lxta.endpoint_labels20
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	99
	.long	.Lxta.endpoint_labels20
.cc_bottom cc_60
.cc_top cc_61,.Lxta.endpoint_labels59
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	99
	.long	.Lxta.endpoint_labels59
.cc_bottom cc_61
.cc_top cc_62,.Lxta.endpoint_labels14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	99
	.long	.Lxta.endpoint_labels14
.cc_bottom cc_62
.cc_top cc_63,.Lxta.endpoint_labels47
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	99
	.long	.Lxta.endpoint_labels47
.cc_bottom cc_63
.cc_top cc_64,.Lxta.endpoint_labels62
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	99
	.long	.Lxta.endpoint_labels62
.cc_bottom cc_64
.cc_top cc_65,.Lxta.endpoint_labels29
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	99
	.long	.Lxta.endpoint_labels29
.cc_bottom cc_65
.cc_top cc_66,.Lxta.endpoint_labels44
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	99
	.long	.Lxta.endpoint_labels44
.cc_bottom cc_66
.cc_top cc_67,.Lxta.endpoint_labels65
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	99
	.long	.Lxta.endpoint_labels65
.cc_bottom cc_67
.cc_top cc_68,.Lxta.endpoint_labels11
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	99
	.long	.Lxta.endpoint_labels11
.cc_bottom cc_68
.cc_top cc_69,.Lxta.endpoint_labels23
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	99
	.long	.Lxta.endpoint_labels23
.cc_bottom cc_69
.cc_top cc_70,.Lxta.endpoint_labels68
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	99
	.long	.Lxta.endpoint_labels68
.cc_bottom cc_70
.cc_top cc_71,.Lxta.endpoint_labels41
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	99
	.long	.Lxta.endpoint_labels41
.cc_bottom cc_71
.cc_top cc_72,.Lxta.endpoint_labels38
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	99
	.long	.Lxta.endpoint_labels38
.cc_bottom cc_72
.cc_top cc_73,.Lxta.endpoint_labels71
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	99
	.long	.Lxta.endpoint_labels71
.cc_bottom cc_73
.cc_top cc_74,.Lxta.endpoint_labels8
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	99
	.long	.Lxta.endpoint_labels8
.cc_bottom cc_74
.cc_top cc_75,.Lxta.endpoint_labels26
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	99
	.long	.Lxta.endpoint_labels26
.cc_bottom cc_75
.cc_top cc_76,.Lxta.endpoint_labels74
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	99
	.long	.Lxta.endpoint_labels74
.cc_bottom cc_76
.cc_top cc_77,.Lxta.endpoint_labels35
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	99
	.long	.Lxta.endpoint_labels35
.cc_bottom cc_77
.cc_top cc_78,.Lxta.endpoint_labels32
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	99
	.long	.Lxta.endpoint_labels32
.cc_bottom cc_78
.cc_top cc_79,.Lxta.endpoint_labels77
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	99
	.long	.Lxta.endpoint_labels77
.cc_bottom cc_79
.cc_top cc_80,.Lxta.endpoint_labels78
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	168
	.long	.Lxta.endpoint_labels78
.cc_bottom cc_80
.cc_top cc_81,.Lxta.endpoint_labels79
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	175
	.long	.Lxta.endpoint_labels79
.cc_bottom cc_81
.cc_top cc_82,.Lxta.endpoint_labels80
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	191
	.long	.Lxta.endpoint_labels80
.cc_bottom cc_82
.cc_top cc_83,.Lxta.endpoint_labels81
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	225
	.long	.Lxta.endpoint_labels81
.cc_bottom cc_83
.cc_top cc_84,.Lxta.endpoint_labels82
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	226
	.long	.Lxta.endpoint_labels82
.cc_bottom cc_84
.cc_top cc_85,.Lxta.endpoint_labels83
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	240
	.long	.Lxta.endpoint_labels83
.cc_bottom cc_85
.cc_top cc_86,.Lxta.endpoint_labels84
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	241
	.long	.Lxta.endpoint_labels84
.cc_bottom cc_86
.cc_top cc_87,.Lxta.endpoint_labels85
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	253
	.long	.Lxta.endpoint_labels85
.cc_bottom cc_87
.cc_top cc_88,.Lxta.endpoint_labels86
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	254
	.long	.Lxta.endpoint_labels86
.cc_bottom cc_88
.cc_top cc_89,.Lxta.endpoint_labels87
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	269
	.long	.Lxta.endpoint_labels87
.cc_bottom cc_89
.cc_top cc_90,.Lxta.endpoint_labels88
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	270
	.long	.Lxta.endpoint_labels88
.cc_bottom cc_90
.cc_top cc_91,.Lxta.endpoint_labels89
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	278
	.long	.Lxta.endpoint_labels89
.cc_bottom cc_91
.cc_top cc_92,.Lxta.endpoint_labels90
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	279
	.long	.Lxta.endpoint_labels90
.cc_bottom cc_92
.cc_top cc_93,.Lxta.endpoint_labels91
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	280
	.long	.Lxta.endpoint_labels91
.cc_bottom cc_93
.cc_top cc_94,.Lxta.endpoint_labels92
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	281
	.long	.Lxta.endpoint_labels92
.cc_bottom cc_94
.Lentries_end3:
	.section	.xtalabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/app_usb_aud_xk_216_mc/.build_2i10o10msxxxx"
	.byte	0
.cc_top cc_95,.Lxtalabel0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	16
	.long	16
	.long	.Lxtalabel0
.cc_bottom cc_95
.cc_top cc_96,.Lxtalabel1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	16
	.long	16
	.long	.Lxtalabel1
.cc_bottom cc_96
.cc_top cc_97,.Lxtalabel0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	18
	.long	19
	.long	.Lxtalabel0
.cc_bottom cc_97
.cc_top cc_98,.Lxtalabel1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	18
	.long	19
	.long	.Lxtalabel1
.cc_bottom cc_98
.cc_top cc_99,.Lxtalabel0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	22
	.long	22
	.long	.Lxtalabel0
.cc_bottom cc_99
.cc_top cc_100,.Lxtalabel1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	22
	.long	22
	.long	.Lxtalabel1
.cc_bottom cc_100
.cc_top cc_101,.Lxtalabel0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	39
	.long	40
	.long	.Lxtalabel0
.cc_bottom cc_101
.cc_top cc_102,.Lxtalabel1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	39
	.long	40
	.long	.Lxtalabel1
.cc_bottom cc_102
.cc_top cc_103,.Lxtalabel0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	41
	.long	41
	.long	.Lxtalabel0
.cc_bottom cc_103
.cc_top cc_104,.Lxtalabel1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	41
	.long	41
	.long	.Lxtalabel1
.cc_bottom cc_104
.cc_top cc_105,.Lxtalabel0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	43
	.long	43
	.long	.Lxtalabel0
.cc_bottom cc_105
.cc_top cc_106,.Lxtalabel1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	43
	.long	43
	.long	.Lxtalabel1
.cc_bottom cc_106
.cc_top cc_107,.Lxtalabel2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	44
	.long	44
	.long	.Lxtalabel2
.cc_bottom cc_107
.cc_top cc_108,.Lxtalabel3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	45
	.long	45
	.long	.Lxtalabel3
.cc_bottom cc_108
.cc_top cc_109,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	46
	.long	46
	.long	.Lxtalabel4
.cc_bottom cc_109
.cc_top cc_110,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	49
	.long	50
	.long	.Lxtalabel4
.cc_bottom cc_110
.cc_top cc_111,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	52
	.long	52
	.long	.Lxtalabel4
.cc_bottom cc_111
.cc_top cc_112,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	54
	.long	54
	.long	.Lxtalabel4
.cc_bottom cc_112
.cc_top cc_113,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	55
	.long	57
	.long	.Lxtalabel4
.cc_bottom cc_113
.cc_top cc_114,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	55
	.long	57
	.long	.Lxtalabel4
.cc_bottom cc_114
.cc_top cc_115,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	55
	.long	57
	.long	.Lxtalabel4
.cc_bottom cc_115
.cc_top cc_116,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	55
	.long	57
	.long	.Lxtalabel4
.cc_bottom cc_116
.cc_top cc_117,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	55
	.long	57
	.long	.Lxtalabel4
.cc_bottom cc_117
.cc_top cc_118,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	55
	.long	57
	.long	.Lxtalabel4
.cc_bottom cc_118
.cc_top cc_119,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	55
	.long	57
	.long	.Lxtalabel4
.cc_bottom cc_119
.cc_top cc_120,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	55
	.long	57
	.long	.Lxtalabel4
.cc_bottom cc_120
.cc_top cc_121,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	59
	.long	59
	.long	.Lxtalabel4
.cc_bottom cc_121
.cc_top cc_122,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	60
	.long	60
	.long	.Lxtalabel4
.cc_bottom cc_122
.cc_top cc_123,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	66
	.long	66
	.long	.Lxtalabel4
.cc_bottom cc_123
.cc_top cc_124,.Lxtalabel5
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	67
	.long	70
	.long	.Lxtalabel5
.cc_bottom cc_124
.cc_top cc_125,.Lxtalabel6
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	71
	.long	75
	.long	.Lxtalabel6
.cc_bottom cc_125
.cc_top cc_126,.Lxtalabel7
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	79
	.long	79
	.long	.Lxtalabel7
.cc_bottom cc_126
.cc_top cc_127,.Lxtalabel7
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	90
	.long	90
	.long	.Lxtalabel7
.cc_bottom cc_127
.cc_top cc_128,.Lxtalabel25
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	90
	.long	90
	.long	.Lxtalabel25
.cc_bottom cc_128
.cc_top cc_129,.Lxtalabel34
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	90
	.long	90
	.long	.Lxtalabel34
.cc_bottom cc_129
.cc_top cc_130,.Lxtalabel52
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	90
	.long	90
	.long	.Lxtalabel52
.cc_bottom cc_130
.cc_top cc_131,.Lxtalabel61
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	90
	.long	90
	.long	.Lxtalabel61
.cc_bottom cc_131
.cc_top cc_132,.Lxtalabel43
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	90
	.long	90
	.long	.Lxtalabel43
.cc_bottom cc_132
.cc_top cc_133,.Lxtalabel16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	90
	.long	90
	.long	.Lxtalabel16
.cc_bottom cc_133
.cc_top cc_134,.Lxtalabel70
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	90
	.long	90
	.long	.Lxtalabel70
.cc_bottom cc_134
.cc_top cc_135,.Lxtalabel76
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	91
	.long	91
	.long	.Lxtalabel76
.cc_bottom cc_135
.cc_top cc_136,.Lxtalabel10
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	91
	.long	91
	.long	.Lxtalabel10
.cc_bottom cc_136
.cc_top cc_137,.Lxtalabel43
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	91
	.long	91
	.long	.Lxtalabel43
.cc_bottom cc_137
.cc_top cc_138,.Lxtalabel40
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	91
	.long	91
	.long	.Lxtalabel40
.cc_bottom cc_138
.cc_top cc_139,.Lxtalabel46
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	91
	.long	91
	.long	.Lxtalabel46
.cc_bottom cc_139
.cc_top cc_140,.Lxtalabel37
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	91
	.long	91
	.long	.Lxtalabel37
.cc_bottom cc_140
.cc_top cc_141,.Lxtalabel49
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	91
	.long	91
	.long	.Lxtalabel49
.cc_bottom cc_141
.cc_top cc_142,.Lxtalabel34
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	91
	.long	91
	.long	.Lxtalabel34
.cc_bottom cc_142
.cc_top cc_143,.Lxtalabel73
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	91
	.long	91
	.long	.Lxtalabel73
.cc_bottom cc_143
.cc_top cc_144,.Lxtalabel13
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	91
	.long	91
	.long	.Lxtalabel13
.cc_bottom cc_144
.cc_top cc_145,.Lxtalabel52
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	91
	.long	91
	.long	.Lxtalabel52
.cc_bottom cc_145
.cc_top cc_146,.Lxtalabel31
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	91
	.long	91
	.long	.Lxtalabel31
.cc_bottom cc_146
.cc_top cc_147,.Lxtalabel55
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	91
	.long	91
	.long	.Lxtalabel55
.cc_bottom cc_147
.cc_top cc_148,.Lxtalabel28
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	91
	.long	91
	.long	.Lxtalabel28
.cc_bottom cc_148
.cc_top cc_149,.Lxtalabel58
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	91
	.long	91
	.long	.Lxtalabel58
.cc_bottom cc_149
.cc_top cc_150,.Lxtalabel25
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	91
	.long	91
	.long	.Lxtalabel25
.cc_bottom cc_150
.cc_top cc_151,.Lxtalabel70
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	91
	.long	91
	.long	.Lxtalabel70
.cc_bottom cc_151
.cc_top cc_152,.Lxtalabel7
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	91
	.long	91
	.long	.Lxtalabel7
.cc_bottom cc_152
.cc_top cc_153,.Lxtalabel61
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	91
	.long	91
	.long	.Lxtalabel61
.cc_bottom cc_153
.cc_top cc_154,.Lxtalabel16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	91
	.long	91
	.long	.Lxtalabel16
.cc_bottom cc_154
.cc_top cc_155,.Lxtalabel22
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	91
	.long	91
	.long	.Lxtalabel22
.cc_bottom cc_155
.cc_top cc_156,.Lxtalabel64
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	91
	.long	91
	.long	.Lxtalabel64
.cc_bottom cc_156
.cc_top cc_157,.Lxtalabel19
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	91
	.long	91
	.long	.Lxtalabel19
.cc_bottom cc_157
.cc_top cc_158,.Lxtalabel67
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	91
	.long	91
	.long	.Lxtalabel67
.cc_bottom cc_158
.cc_top cc_159,.Lxtalabel20
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	92
	.long	93
	.long	.Lxtalabel20
.cc_bottom cc_159
.cc_top cc_160,.Lxtalabel68
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	92
	.long	93
	.long	.Lxtalabel68
.cc_bottom cc_160
.cc_top cc_161,.Lxtalabel11
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	92
	.long	93
	.long	.Lxtalabel11
.cc_bottom cc_161
.cc_top cc_162,.Lxtalabel44
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	92
	.long	93
	.long	.Lxtalabel44
.cc_bottom cc_162
.cc_top cc_163,.Lxtalabel9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	92
	.long	93
	.long	.Lxtalabel9
.cc_bottom cc_163
.cc_top cc_164,.Lxtalabel41
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	92
	.long	93
	.long	.Lxtalabel41
.cc_bottom cc_164
.cc_top cc_165,.Lxtalabel47
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	92
	.long	93
	.long	.Lxtalabel47
.cc_bottom cc_165
.cc_top cc_166,.Lxtalabel38
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	92
	.long	93
	.long	.Lxtalabel38
.cc_bottom cc_166
.cc_top cc_167,.Lxtalabel50
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	92
	.long	93
	.long	.Lxtalabel50
.cc_bottom cc_167
.cc_top cc_168,.Lxtalabel65
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	92
	.long	93
	.long	.Lxtalabel65
.cc_bottom cc_168
.cc_top cc_169,.Lxtalabel35
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	92
	.long	93
	.long	.Lxtalabel35
.cc_bottom cc_169
.cc_top cc_170,.Lxtalabel17
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	92
	.long	93
	.long	.Lxtalabel17
.cc_bottom cc_170
.cc_top cc_171,.Lxtalabel23
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	92
	.long	93
	.long	.Lxtalabel23
.cc_bottom cc_171
.cc_top cc_172,.Lxtalabel74
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	92
	.long	93
	.long	.Lxtalabel74
.cc_bottom cc_172
.cc_top cc_173,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	92
	.long	93
	.long	.Lxtalabel14
.cc_bottom cc_173
.cc_top cc_174,.Lxtalabel53
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	92
	.long	93
	.long	.Lxtalabel53
.cc_bottom cc_174
.cc_top cc_175,.Lxtalabel32
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	92
	.long	93
	.long	.Lxtalabel32
.cc_bottom cc_175
.cc_top cc_176,.Lxtalabel62
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	92
	.long	93
	.long	.Lxtalabel62
.cc_bottom cc_176
.cc_top cc_177,.Lxtalabel56
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	92
	.long	93
	.long	.Lxtalabel56
.cc_bottom cc_177
.cc_top cc_178,.Lxtalabel77
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	92
	.long	93
	.long	.Lxtalabel77
.cc_bottom cc_178
.cc_top cc_179,.Lxtalabel29
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	92
	.long	93
	.long	.Lxtalabel29
.cc_bottom cc_179
.cc_top cc_180,.Lxtalabel71
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	92
	.long	93
	.long	.Lxtalabel71
.cc_bottom cc_180
.cc_top cc_181,.Lxtalabel26
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	92
	.long	93
	.long	.Lxtalabel26
.cc_bottom cc_181
.cc_top cc_182,.Lxtalabel59
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	92
	.long	93
	.long	.Lxtalabel59
.cc_bottom cc_182
.cc_top cc_183,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	94
	.long	94
	.long	.Lxtalabel14
.cc_bottom cc_183
.cc_top cc_184,.Lxtalabel59
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	94
	.long	94
	.long	.Lxtalabel59
.cc_bottom cc_184
.cc_top cc_185,.Lxtalabel68
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	94
	.long	94
	.long	.Lxtalabel68
.cc_bottom cc_185
.cc_top cc_186,.Lxtalabel17
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	94
	.long	94
	.long	.Lxtalabel17
.cc_bottom cc_186
.cc_top cc_187,.Lxtalabel44
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	94
	.long	94
	.long	.Lxtalabel44
.cc_bottom cc_187
.cc_top cc_188,.Lxtalabel71
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	94
	.long	94
	.long	.Lxtalabel71
.cc_bottom cc_188
.cc_top cc_189,.Lxtalabel9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	94
	.long	94
	.long	.Lxtalabel9
.cc_bottom cc_189
.cc_top cc_190,.Lxtalabel41
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	94
	.long	94
	.long	.Lxtalabel41
.cc_bottom cc_190
.cc_top cc_191,.Lxtalabel29
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	94
	.long	94
	.long	.Lxtalabel29
.cc_bottom cc_191
.cc_top cc_192,.Lxtalabel56
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	94
	.long	94
	.long	.Lxtalabel56
.cc_bottom cc_192
.cc_top cc_193,.Lxtalabel11
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	94
	.long	94
	.long	.Lxtalabel11
.cc_bottom cc_193
.cc_top cc_194,.Lxtalabel20
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	94
	.long	94
	.long	.Lxtalabel20
.cc_bottom cc_194
.cc_top cc_195,.Lxtalabel47
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	94
	.long	94
	.long	.Lxtalabel47
.cc_bottom cc_195
.cc_top cc_196,.Lxtalabel38
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	94
	.long	94
	.long	.Lxtalabel38
.cc_bottom cc_196
.cc_top cc_197,.Lxtalabel65
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	94
	.long	94
	.long	.Lxtalabel65
.cc_bottom cc_197
.cc_top cc_198,.Lxtalabel74
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	94
	.long	94
	.long	.Lxtalabel74
.cc_bottom cc_198
.cc_top cc_199,.Lxtalabel32
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	94
	.long	94
	.long	.Lxtalabel32
.cc_bottom cc_199
.cc_top cc_200,.Lxtalabel53
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	94
	.long	94
	.long	.Lxtalabel53
.cc_bottom cc_200
.cc_top cc_201,.Lxtalabel50
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	94
	.long	94
	.long	.Lxtalabel50
.cc_bottom cc_201
.cc_top cc_202,.Lxtalabel62
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	94
	.long	94
	.long	.Lxtalabel62
.cc_bottom cc_202
.cc_top cc_203,.Lxtalabel23
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	94
	.long	94
	.long	.Lxtalabel23
.cc_bottom cc_203
.cc_top cc_204,.Lxtalabel35
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	94
	.long	94
	.long	.Lxtalabel35
.cc_bottom cc_204
.cc_top cc_205,.Lxtalabel77
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	94
	.long	94
	.long	.Lxtalabel77
.cc_bottom cc_205
.cc_top cc_206,.Lxtalabel26
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	94
	.long	94
	.long	.Lxtalabel26
.cc_bottom cc_206
.cc_top cc_207,.Lxtalabel23
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	95
	.long	95
	.long	.Lxtalabel23
.cc_bottom cc_207
.cc_top cc_208,.Lxtalabel35
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	95
	.long	95
	.long	.Lxtalabel35
.cc_bottom cc_208
.cc_top cc_209,.Lxtalabel77
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	95
	.long	95
	.long	.Lxtalabel77
.cc_bottom cc_209
.cc_top cc_210,.Lxtalabel53
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	95
	.long	95
	.long	.Lxtalabel53
.cc_bottom cc_210
.cc_top cc_211,.Lxtalabel50
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	95
	.long	95
	.long	.Lxtalabel50
.cc_bottom cc_211
.cc_top cc_212,.Lxtalabel65
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	95
	.long	95
	.long	.Lxtalabel65
.cc_bottom cc_212
.cc_top cc_213,.Lxtalabel74
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	95
	.long	95
	.long	.Lxtalabel74
.cc_bottom cc_213
.cc_top cc_214,.Lxtalabel32
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	95
	.long	95
	.long	.Lxtalabel32
.cc_bottom cc_214
.cc_top cc_215,.Lxtalabel62
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	95
	.long	95
	.long	.Lxtalabel62
.cc_bottom cc_215
.cc_top cc_216,.Lxtalabel38
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	95
	.long	95
	.long	.Lxtalabel38
.cc_bottom cc_216
.cc_top cc_217,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	95
	.long	95
	.long	.Lxtalabel14
.cc_bottom cc_217
.cc_top cc_218,.Lxtalabel68
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	95
	.long	95
	.long	.Lxtalabel68
.cc_bottom cc_218
.cc_top cc_219,.Lxtalabel47
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	95
	.long	95
	.long	.Lxtalabel47
.cc_bottom cc_219
.cc_top cc_220,.Lxtalabel9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	95
	.long	95
	.long	.Lxtalabel9
.cc_bottom cc_220
.cc_top cc_221,.Lxtalabel56
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	95
	.long	95
	.long	.Lxtalabel56
.cc_bottom cc_221
.cc_top cc_222,.Lxtalabel11
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	95
	.long	95
	.long	.Lxtalabel11
.cc_bottom cc_222
.cc_top cc_223,.Lxtalabel20
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	95
	.long	95
	.long	.Lxtalabel20
.cc_bottom cc_223
.cc_top cc_224,.Lxtalabel41
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	95
	.long	95
	.long	.Lxtalabel41
.cc_bottom cc_224
.cc_top cc_225,.Lxtalabel29
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	95
	.long	95
	.long	.Lxtalabel29
.cc_bottom cc_225
.cc_top cc_226,.Lxtalabel71
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	95
	.long	95
	.long	.Lxtalabel71
.cc_bottom cc_226
.cc_top cc_227,.Lxtalabel44
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	95
	.long	95
	.long	.Lxtalabel44
.cc_bottom cc_227
.cc_top cc_228,.Lxtalabel26
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	95
	.long	95
	.long	.Lxtalabel26
.cc_bottom cc_228
.cc_top cc_229,.Lxtalabel59
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	95
	.long	95
	.long	.Lxtalabel59
.cc_bottom cc_229
.cc_top cc_230,.Lxtalabel17
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	95
	.long	95
	.long	.Lxtalabel17
.cc_bottom cc_230
.cc_top cc_231,.Lxtalabel51
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	96
	.long	98
	.long	.Lxtalabel51
.cc_bottom cc_231
.cc_top cc_232,.Lxtalabel12
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	96
	.long	98
	.long	.Lxtalabel12
.cc_bottom cc_232
.cc_top cc_233,.Lxtalabel18
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	96
	.long	98
	.long	.Lxtalabel18
.cc_bottom cc_233
.cc_top cc_234,.Lxtalabel69
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	96
	.long	98
	.long	.Lxtalabel69
.cc_bottom cc_234
.cc_top cc_235,.Lxtalabel42
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	96
	.long	98
	.long	.Lxtalabel42
.cc_bottom cc_235
.cc_top cc_236,.Lxtalabel45
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	96
	.long	98
	.long	.Lxtalabel45
.cc_bottom cc_236
.cc_top cc_237,.Lxtalabel66
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	96
	.long	98
	.long	.Lxtalabel66
.cc_bottom cc_237
.cc_top cc_238,.Lxtalabel21
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	96
	.long	98
	.long	.Lxtalabel21
.cc_bottom cc_238
.cc_top cc_239,.Lxtalabel63
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	96
	.long	98
	.long	.Lxtalabel63
.cc_bottom cc_239
.cc_top cc_240,.Lxtalabel24
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	96
	.long	98
	.long	.Lxtalabel24
.cc_bottom cc_240
.cc_top cc_241,.Lxtalabel15
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	96
	.long	98
	.long	.Lxtalabel15
.cc_bottom cc_241
.cc_top cc_242,.Lxtalabel72
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	96
	.long	98
	.long	.Lxtalabel72
.cc_bottom cc_242
.cc_top cc_243,.Lxtalabel39
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	96
	.long	98
	.long	.Lxtalabel39
.cc_bottom cc_243
.cc_top cc_244,.Lxtalabel48
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	96
	.long	98
	.long	.Lxtalabel48
.cc_bottom cc_244
.cc_top cc_245,.Lxtalabel60
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	96
	.long	98
	.long	.Lxtalabel60
.cc_bottom cc_245
.cc_top cc_246,.Lxtalabel27
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	96
	.long	98
	.long	.Lxtalabel27
.cc_bottom cc_246
.cc_top cc_247,.Lxtalabel78
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	96
	.long	98
	.long	.Lxtalabel78
.cc_bottom cc_247
.cc_top cc_248,.Lxtalabel8
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	96
	.long	98
	.long	.Lxtalabel8
.cc_bottom cc_248
.cc_top cc_249,.Lxtalabel57
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	96
	.long	98
	.long	.Lxtalabel57
.cc_bottom cc_249
.cc_top cc_250,.Lxtalabel30
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	96
	.long	98
	.long	.Lxtalabel30
.cc_bottom cc_250
.cc_top cc_251,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	96
	.long	98
	.long	.Lxtalabel36
.cc_bottom cc_251
.cc_top cc_252,.Lxtalabel54
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	96
	.long	98
	.long	.Lxtalabel54
.cc_bottom cc_252
.cc_top cc_253,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	96
	.long	98
	.long	.Lxtalabel33
.cc_bottom cc_253
.cc_top cc_254,.Lxtalabel75
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	96
	.long	98
	.long	.Lxtalabel75
.cc_bottom cc_254
.cc_top cc_255,.Lxtalabel8
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	99
	.long	99
	.long	.Lxtalabel8
.cc_bottom cc_255
.cc_top cc_256,.Lxtalabel75
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	99
	.long	99
	.long	.Lxtalabel75
.cc_bottom cc_256
.cc_top cc_257,.Lxtalabel18
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	99
	.long	99
	.long	.Lxtalabel18
.cc_bottom cc_257
.cc_top cc_258,.Lxtalabel51
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	99
	.long	99
	.long	.Lxtalabel51
.cc_bottom cc_258
.cc_top cc_259,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	99
	.long	99
	.long	.Lxtalabel33
.cc_bottom cc_259
.cc_top cc_260,.Lxtalabel42
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	99
	.long	99
	.long	.Lxtalabel42
.cc_bottom cc_260
.cc_top cc_261,.Lxtalabel66
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	99
	.long	99
	.long	.Lxtalabel66
.cc_bottom cc_261
.cc_top cc_262,.Lxtalabel45
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	99
	.long	99
	.long	.Lxtalabel45
.cc_bottom cc_262
.cc_top cc_263,.Lxtalabel21
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	99
	.long	99
	.long	.Lxtalabel21
.cc_bottom cc_263
.cc_top cc_264,.Lxtalabel54
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	99
	.long	99
	.long	.Lxtalabel54
.cc_bottom cc_264
.cc_top cc_265,.Lxtalabel69
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	99
	.long	99
	.long	.Lxtalabel69
.cc_bottom cc_265
.cc_top cc_266,.Lxtalabel12
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	99
	.long	99
	.long	.Lxtalabel12
.cc_bottom cc_266
.cc_top cc_267,.Lxtalabel30
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	99
	.long	99
	.long	.Lxtalabel30
.cc_bottom cc_267
.cc_top cc_268,.Lxtalabel63
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	99
	.long	99
	.long	.Lxtalabel63
.cc_bottom cc_268
.cc_top cc_269,.Lxtalabel78
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	99
	.long	99
	.long	.Lxtalabel78
.cc_bottom cc_269
.cc_top cc_270,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	99
	.long	99
	.long	.Lxtalabel36
.cc_bottom cc_270
.cc_top cc_271,.Lxtalabel24
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	99
	.long	99
	.long	.Lxtalabel24
.cc_bottom cc_271
.cc_top cc_272,.Lxtalabel57
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	99
	.long	99
	.long	.Lxtalabel57
.cc_bottom cc_272
.cc_top cc_273,.Lxtalabel72
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	99
	.long	99
	.long	.Lxtalabel72
.cc_bottom cc_273
.cc_top cc_274,.Lxtalabel15
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	99
	.long	99
	.long	.Lxtalabel15
.cc_bottom cc_274
.cc_top cc_275,.Lxtalabel27
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	99
	.long	99
	.long	.Lxtalabel27
.cc_bottom cc_275
.cc_top cc_276,.Lxtalabel39
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	99
	.long	99
	.long	.Lxtalabel39
.cc_bottom cc_276
.cc_top cc_277,.Lxtalabel48
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	99
	.long	99
	.long	.Lxtalabel48
.cc_bottom cc_277
.cc_top cc_278,.Lxtalabel60
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	99
	.long	99
	.long	.Lxtalabel60
.cc_bottom cc_278
.cc_top cc_279,.Lxtalabel60
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	100
	.long	100
	.long	.Lxtalabel60
.cc_bottom cc_279
.cc_top cc_280,.Lxtalabel48
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	100
	.long	100
	.long	.Lxtalabel48
.cc_bottom cc_280
.cc_top cc_281,.Lxtalabel39
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	100
	.long	100
	.long	.Lxtalabel39
.cc_bottom cc_281
.cc_top cc_282,.Lxtalabel27
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	100
	.long	100
	.long	.Lxtalabel27
.cc_bottom cc_282
.cc_top cc_283,.Lxtalabel15
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	100
	.long	100
	.long	.Lxtalabel15
.cc_bottom cc_283
.cc_top cc_284,.Lxtalabel72
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	100
	.long	100
	.long	.Lxtalabel72
.cc_bottom cc_284
.cc_top cc_285,.Lxtalabel57
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	100
	.long	100
	.long	.Lxtalabel57
.cc_bottom cc_285
.cc_top cc_286,.Lxtalabel24
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	100
	.long	100
	.long	.Lxtalabel24
.cc_bottom cc_286
.cc_top cc_287,.Lxtalabel78
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	100
	.long	100
	.long	.Lxtalabel78
.cc_bottom cc_287
.cc_top cc_288,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	100
	.long	100
	.long	.Lxtalabel36
.cc_bottom cc_288
.cc_top cc_289,.Lxtalabel63
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	100
	.long	100
	.long	.Lxtalabel63
.cc_bottom cc_289
.cc_top cc_290,.Lxtalabel30
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	100
	.long	100
	.long	.Lxtalabel30
.cc_bottom cc_290
.cc_top cc_291,.Lxtalabel12
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	100
	.long	100
	.long	.Lxtalabel12
.cc_bottom cc_291
.cc_top cc_292,.Lxtalabel69
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	100
	.long	100
	.long	.Lxtalabel69
.cc_bottom cc_292
.cc_top cc_293,.Lxtalabel54
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	100
	.long	100
	.long	.Lxtalabel54
.cc_bottom cc_293
.cc_top cc_294,.Lxtalabel21
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	100
	.long	100
	.long	.Lxtalabel21
.cc_bottom cc_294
.cc_top cc_295,.Lxtalabel8
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	100
	.long	100
	.long	.Lxtalabel8
.cc_bottom cc_295
.cc_top cc_296,.Lxtalabel45
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	100
	.long	100
	.long	.Lxtalabel45
.cc_bottom cc_296
.cc_top cc_297,.Lxtalabel66
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	100
	.long	100
	.long	.Lxtalabel66
.cc_bottom cc_297
.cc_top cc_298,.Lxtalabel51
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	100
	.long	100
	.long	.Lxtalabel51
.cc_bottom cc_298
.cc_top cc_299,.Lxtalabel42
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	100
	.long	100
	.long	.Lxtalabel42
.cc_bottom cc_299
.cc_top cc_300,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	100
	.long	100
	.long	.Lxtalabel33
.cc_bottom cc_300
.cc_top cc_301,.Lxtalabel75
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	100
	.long	100
	.long	.Lxtalabel75
.cc_bottom cc_301
.cc_top cc_302,.Lxtalabel18
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	100
	.long	100
	.long	.Lxtalabel18
.cc_bottom cc_302
.cc_top cc_303,.Lxtalabel19
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	101
	.long	101
	.long	.Lxtalabel19
.cc_bottom cc_303
.cc_top cc_304,.Lxtalabel67
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	101
	.long	101
	.long	.Lxtalabel67
.cc_bottom cc_304
.cc_top cc_305,.Lxtalabel22
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	101
	.long	101
	.long	.Lxtalabel22
.cc_bottom cc_305
.cc_top cc_306,.Lxtalabel64
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	101
	.long	101
	.long	.Lxtalabel64
.cc_bottom cc_306
.cc_top cc_307,.Lxtalabel70
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	101
	.long	101
	.long	.Lxtalabel70
.cc_bottom cc_307
.cc_top cc_308,.Lxtalabel16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	101
	.long	101
	.long	.Lxtalabel16
.cc_bottom cc_308
.cc_top cc_309,.Lxtalabel25
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	101
	.long	101
	.long	.Lxtalabel25
.cc_bottom cc_309
.cc_top cc_310,.Lxtalabel61
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	101
	.long	101
	.long	.Lxtalabel61
.cc_bottom cc_310
.cc_top cc_311,.Lxtalabel28
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	101
	.long	101
	.long	.Lxtalabel28
.cc_bottom cc_311
.cc_top cc_312,.Lxtalabel58
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	101
	.long	101
	.long	.Lxtalabel58
.cc_bottom cc_312
.cc_top cc_313,.Lxtalabel73
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	101
	.long	101
	.long	.Lxtalabel73
.cc_bottom cc_313
.cc_top cc_314,.Lxtalabel13
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	101
	.long	101
	.long	.Lxtalabel13
.cc_bottom cc_314
.cc_top cc_315,.Lxtalabel31
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	101
	.long	101
	.long	.Lxtalabel31
.cc_bottom cc_315
.cc_top cc_316,.Lxtalabel79
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	101
	.long	101
	.long	.Lxtalabel79
.cc_bottom cc_316
.cc_top cc_317,.Lxtalabel46
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	101
	.long	101
	.long	.Lxtalabel46
.cc_bottom cc_317
.cc_top cc_318,.Lxtalabel40
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	101
	.long	101
	.long	.Lxtalabel40
.cc_bottom cc_318
.cc_top cc_319,.Lxtalabel49
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	101
	.long	101
	.long	.Lxtalabel49
.cc_bottom cc_319
.cc_top cc_320,.Lxtalabel55
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	101
	.long	101
	.long	.Lxtalabel55
.cc_bottom cc_320
.cc_top cc_321,.Lxtalabel43
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	101
	.long	101
	.long	.Lxtalabel43
.cc_bottom cc_321
.cc_top cc_322,.Lxtalabel34
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	101
	.long	101
	.long	.Lxtalabel34
.cc_bottom cc_322
.cc_top cc_323,.Lxtalabel37
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	101
	.long	101
	.long	.Lxtalabel37
.cc_bottom cc_323
.cc_top cc_324,.Lxtalabel52
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	101
	.long	101
	.long	.Lxtalabel52
.cc_bottom cc_324
.cc_top cc_325,.Lxtalabel76
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	101
	.long	101
	.long	.Lxtalabel76
.cc_bottom cc_325
.cc_top cc_326,.Lxtalabel10
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	101
	.long	101
	.long	.Lxtalabel10
.cc_bottom cc_326
.cc_top cc_327,.Lxtalabel52
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	102
	.long	102
	.long	.Lxtalabel52
.cc_bottom cc_327
.cc_top cc_328,.Lxtalabel43
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	102
	.long	102
	.long	.Lxtalabel43
.cc_bottom cc_328
.cc_top cc_329,.Lxtalabel34
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	102
	.long	102
	.long	.Lxtalabel34
.cc_bottom cc_329
.cc_top cc_330,.Lxtalabel61
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	102
	.long	102
	.long	.Lxtalabel61
.cc_bottom cc_330
.cc_top cc_331,.Lxtalabel25
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	102
	.long	102
	.long	.Lxtalabel25
.cc_bottom cc_331
.cc_top cc_332,.Lxtalabel16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	102
	.long	102
	.long	.Lxtalabel16
.cc_bottom cc_332
.cc_top cc_333,.Lxtalabel70
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	102
	.long	102
	.long	.Lxtalabel70
.cc_bottom cc_333
.cc_top cc_334,.Lxtalabel79
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	102
	.long	102
	.long	.Lxtalabel79
.cc_bottom cc_334
.cc_top cc_335,.Lxtalabel79
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	103
	.long	103
	.long	.Lxtalabel79
.cc_bottom cc_335
.cc_top cc_336,.Lxtalabel80
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	104
	.long	104
	.long	.Lxtalabel80
.cc_bottom cc_336
.cc_top cc_337,.Lxtalabel81
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	110
	.long	110
	.long	.Lxtalabel81
.cc_bottom cc_337
.cc_top cc_338,.Lxtalabel84
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	110
	.long	110
	.long	.Lxtalabel84
.cc_bottom cc_338
.cc_top cc_339,.Lxtalabel83
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	110
	.long	110
	.long	.Lxtalabel83
.cc_bottom cc_339
.cc_top cc_340,.Lxtalabel84
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	114
	.long	115
	.long	.Lxtalabel84
.cc_bottom cc_340
.cc_top cc_341,.Lxtalabel81
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	114
	.long	115
	.long	.Lxtalabel81
.cc_bottom cc_341
.cc_top cc_342,.Lxtalabel83
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	114
	.long	115
	.long	.Lxtalabel83
.cc_bottom cc_342
.cc_top cc_343,.Lxtalabel84
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	118
	.long	118
	.long	.Lxtalabel84
.cc_bottom cc_343
.cc_top cc_344,.Lxtalabel81
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	118
	.long	118
	.long	.Lxtalabel81
.cc_bottom cc_344
.cc_top cc_345,.Lxtalabel83
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	118
	.long	118
	.long	.Lxtalabel83
.cc_bottom cc_345
.cc_top cc_346,.Lxtalabel81
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	137
	.long	139
	.long	.Lxtalabel81
.cc_bottom cc_346
.cc_top cc_347,.Lxtalabel83
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	137
	.long	139
	.long	.Lxtalabel83
.cc_bottom cc_347
.cc_top cc_348,.Lxtalabel84
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	137
	.long	139
	.long	.Lxtalabel84
.cc_bottom cc_348
.cc_top cc_349,.Lxtalabel83
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	140
	.long	140
	.long	.Lxtalabel83
.cc_bottom cc_349
.cc_top cc_350,.Lxtalabel84
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	140
	.long	140
	.long	.Lxtalabel84
.cc_bottom cc_350
.cc_top cc_351,.Lxtalabel81
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	140
	.long	140
	.long	.Lxtalabel81
.cc_bottom cc_351
.cc_top cc_352,.Lxtalabel82
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	147
	.long	149
	.long	.Lxtalabel82
.cc_bottom cc_352
.cc_top cc_353,.Lxtalabel83
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	150
	.long	150
	.long	.Lxtalabel83
.cc_bottom cc_353
.cc_top cc_354,.Lxtalabel81
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	150
	.long	150
	.long	.Lxtalabel81
.cc_bottom cc_354
.cc_top cc_355,.Lxtalabel84
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	150
	.long	150
	.long	.Lxtalabel84
.cc_bottom cc_355
.cc_top cc_356,.Lxtalabel85
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	158
	.long	160
	.long	.Lxtalabel85
.cc_bottom cc_356
.cc_top cc_357,.Lxtalabel86
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	161
	.long	161
	.long	.Lxtalabel86
.cc_bottom cc_357
.cc_top cc_358,.Lxtalabel87
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	162
	.long	162
	.long	.Lxtalabel87
.cc_bottom cc_358
.cc_top cc_359,.Lxtalabel87
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	165
	.long	166
	.long	.Lxtalabel87
.cc_bottom cc_359
.cc_top cc_360,.Lxtalabel87
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	168
	.long	168
	.long	.Lxtalabel87
.cc_bottom cc_360
.cc_top cc_361,.Lxtalabel87
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	170
	.long	170
	.long	.Lxtalabel87
.cc_bottom cc_361
.cc_top cc_362,.Lxtalabel87
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	171
	.long	173
	.long	.Lxtalabel87
.cc_bottom cc_362
.cc_top cc_363,.Lxtalabel87
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	171
	.long	173
	.long	.Lxtalabel87
.cc_bottom cc_363
.cc_top cc_364,.Lxtalabel87
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	171
	.long	173
	.long	.Lxtalabel87
.cc_bottom cc_364
.cc_top cc_365,.Lxtalabel87
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	171
	.long	173
	.long	.Lxtalabel87
.cc_bottom cc_365
.cc_top cc_366,.Lxtalabel87
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	171
	.long	173
	.long	.Lxtalabel87
.cc_bottom cc_366
.cc_top cc_367,.Lxtalabel87
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	171
	.long	173
	.long	.Lxtalabel87
.cc_bottom cc_367
.cc_top cc_368,.Lxtalabel87
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	171
	.long	173
	.long	.Lxtalabel87
.cc_bottom cc_368
.cc_top cc_369,.Lxtalabel87
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	171
	.long	173
	.long	.Lxtalabel87
.cc_bottom cc_369
.cc_top cc_370,.Lxtalabel87
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	175
	.long	175
	.long	.Lxtalabel87
.cc_bottom cc_370
.cc_top cc_371,.Lxtalabel87
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	176
	.long	176
	.long	.Lxtalabel87
.cc_bottom cc_371
.cc_top cc_372,.Lxtalabel87
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	190
	.long	190
	.long	.Lxtalabel87
.cc_bottom cc_372
.cc_top cc_373,.Lxtalabel88
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	191
	.long	193
	.long	.Lxtalabel88
.cc_bottom cc_373
.cc_top cc_374,.Lxtalabel89
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	194
	.long	197
	.long	.Lxtalabel89
.cc_bottom cc_374
.cc_top cc_375,.Lxtalabel90
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	200
	.long	200
	.long	.Lxtalabel90
.cc_bottom cc_375
.cc_top cc_376,.Lxtalabel91
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	201
	.long	202
	.long	.Lxtalabel91
.cc_bottom cc_376
.cc_top cc_377,.Lxtalabel91
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	214
	.long	214
	.long	.Lxtalabel91
.cc_bottom cc_377
.cc_top cc_378,.Lxtalabel91
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	216
	.long	216
	.long	.Lxtalabel91
.cc_bottom cc_378
.cc_top cc_379,.Lxtalabel91
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	220
	.long	220
	.long	.Lxtalabel91
.cc_bottom cc_379
.cc_top cc_380,.Lxtalabel91
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	225
	.long	225
	.long	.Lxtalabel91
.cc_bottom cc_380
.cc_top cc_381,.Lxtalabel91
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	226
	.long	226
	.long	.Lxtalabel91
.cc_bottom cc_381
.cc_top cc_382,.Lxtalabel91
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	229
	.long	229
	.long	.Lxtalabel91
.cc_bottom cc_382
.cc_top cc_383,.Lxtalabel91
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	231
	.long	231
	.long	.Lxtalabel91
.cc_bottom cc_383
.cc_top cc_384,.Lxtalabel91
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	235
	.long	235
	.long	.Lxtalabel91
.cc_bottom cc_384
.cc_top cc_385,.Lxtalabel91
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	240
	.long	240
	.long	.Lxtalabel91
.cc_bottom cc_385
.cc_top cc_386,.Lxtalabel91
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	241
	.long	241
	.long	.Lxtalabel91
.cc_bottom cc_386
.cc_top cc_387,.Lxtalabel91
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	242
	.long	242
	.long	.Lxtalabel91
.cc_bottom cc_387
.cc_top cc_388,.Lxtalabel91
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	244
	.long	244
	.long	.Lxtalabel91
.cc_bottom cc_388
.cc_top cc_389,.Lxtalabel91
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	248
	.long	248
	.long	.Lxtalabel91
.cc_bottom cc_389
.cc_top cc_390,.Lxtalabel91
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	253
	.long	253
	.long	.Lxtalabel91
.cc_bottom cc_390
.cc_top cc_391,.Lxtalabel91
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	254
	.long	254
	.long	.Lxtalabel91
.cc_bottom cc_391
.cc_top cc_392,.Lxtalabel91
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	255
	.long	256
	.long	.Lxtalabel91
.cc_bottom cc_392
.cc_top cc_393,.Lxtalabel92
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	257
	.long	257
	.long	.Lxtalabel92
.cc_bottom cc_393
.cc_top cc_394,.Lxtalabel93
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	258
	.long	258
	.long	.Lxtalabel93
.cc_bottom cc_394
.cc_top cc_395,.Lxtalabel94
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	262
	.long	262
	.long	.Lxtalabel94
.cc_bottom cc_395
.cc_top cc_396,.Lxtalabel94
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	264
	.long	264
	.long	.Lxtalabel94
.cc_bottom cc_396
.cc_top cc_397,.Lxtalabel95
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	267
	.long	267
	.long	.Lxtalabel95
.cc_bottom cc_397
.cc_top cc_398,.Lxtalabel95
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	269
	.long	270
	.long	.Lxtalabel95
.cc_bottom cc_398
.cc_top cc_399,.Lxtalabel95
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel95
.cc_bottom cc_399
.cc_top cc_400,.Lxtalabel96
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	277
	.long	281
	.long	.Lxtalabel96
.cc_bottom cc_400
.cc_top cc_401,.Lxtalabel98
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	277
	.long	281
	.long	.Lxtalabel98
.cc_bottom cc_401
.cc_top cc_402,.Lxtalabel96
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	283
	.long	284
	.long	.Lxtalabel96
.cc_bottom cc_402
.cc_top cc_403,.Lxtalabel98
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	283
	.long	284
	.long	.Lxtalabel98
.cc_bottom cc_403
.cc_top cc_404,.Lxtalabel99
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	285
	.long	285
	.long	.Lxtalabel99
.cc_bottom cc_404
.cc_top cc_405,.Lxtalabel97
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	286
	.long	286
	.long	.Lxtalabel97
.cc_bottom cc_405
.cc_top cc_406,.Lxtalabel96
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	287
	.long	287
	.long	.Lxtalabel96
.cc_bottom cc_406
.cc_top cc_407,.Lxtalabel98
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	287
	.long	287
	.long	.Lxtalabel98
.cc_bottom cc_407
.cc_top cc_408,.Lxtalabel100
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	291
	.long	291
	.long	.Lxtalabel100
.cc_bottom cc_408
.cc_top cc_409,.Lxtalabel100
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	292
	.long	292
	.long	.Lxtalabel100
.cc_bottom cc_409
.Lentries_end5:
	.section	.xtalooplabeltable,"",@progbits
.Lentries_start6:
	.long	.Lentries_end7-.Lentries_start6
	.long	0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/app_usb_aud_xk_216_mc/.build_2i10o10msxxxx"
	.byte	0
.cc_top cc_410,.Lxta.loop_labels0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	46
	.long	46
	.long	.Lxta.loop_labels0
.cc_bottom cc_410
.cc_top cc_411,.Lxta.loop_labels0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	49
	.long	50
	.long	.Lxta.loop_labels0
.cc_bottom cc_411
.cc_top cc_412,.Lxta.loop_labels0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	52
	.long	52
	.long	.Lxta.loop_labels0
.cc_bottom cc_412
.cc_top cc_413,.Lxta.loop_labels0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	54
	.long	54
	.long	.Lxta.loop_labels0
.cc_bottom cc_413
.cc_top cc_414,.Lxta.loop_labels0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	59
	.long	59
	.long	.Lxta.loop_labels0
.cc_bottom cc_414
.cc_top cc_415,.Lxta.loop_labels0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	60
	.long	60
	.long	.Lxta.loop_labels0
.cc_bottom cc_415
.cc_top cc_416,.Lxta.loop_labels0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	66
	.long	75
	.long	.Lxta.loop_labels0
.cc_bottom cc_416
.cc_top cc_417,.Lxta.loop_labels0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	79
	.long	79
	.long	.Lxta.loop_labels0
.cc_bottom cc_417
.cc_top cc_418,.Lxta.loop_labels0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	103
	.long	103
	.long	.Lxta.loop_labels0
.cc_bottom cc_418
.cc_top cc_419,.Lxta.loop_labels2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	162
	.long	162
	.long	.Lxta.loop_labels2
.cc_bottom cc_419
.cc_top cc_420,.Lxta.loop_labels2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	165
	.long	166
	.long	.Lxta.loop_labels2
.cc_bottom cc_420
.cc_top cc_421,.Lxta.loop_labels2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	168
	.long	168
	.long	.Lxta.loop_labels2
.cc_bottom cc_421
.cc_top cc_422,.Lxta.loop_labels2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	170
	.long	170
	.long	.Lxta.loop_labels2
.cc_bottom cc_422
.cc_top cc_423,.Lxta.loop_labels2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	175
	.long	175
	.long	.Lxta.loop_labels2
.cc_bottom cc_423
.cc_top cc_424,.Lxta.loop_labels2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	176
	.long	176
	.long	.Lxta.loop_labels2
.cc_bottom cc_424
.cc_top cc_425,.Lxta.loop_labels2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	190
	.long	197
	.long	.Lxta.loop_labels2
.cc_bottom cc_425
.cc_top cc_426,.Lxta.loop_labels2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	200
	.long	200
	.long	.Lxta.loop_labels2
.cc_bottom cc_426
.cc_top cc_427,.Lxta.loop_labels1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	201
	.long	202
	.long	.Lxta.loop_labels1
.cc_bottom cc_427
.cc_top cc_428,.Lxta.loop_labels1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	214
	.long	214
	.long	.Lxta.loop_labels1
.cc_bottom cc_428
.cc_top cc_429,.Lxta.loop_labels1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	216
	.long	223
	.long	.Lxta.loop_labels1
.cc_bottom cc_429
.cc_top cc_430,.Lxta.loop_labels1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	225
	.long	225
	.long	.Lxta.loop_labels1
.cc_bottom cc_430
.cc_top cc_431,.Lxta.loop_labels1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	226
	.long	226
	.long	.Lxta.loop_labels1
.cc_bottom cc_431
.cc_top cc_432,.Lxta.loop_labels1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	229
	.long	229
	.long	.Lxta.loop_labels1
.cc_bottom cc_432
.cc_top cc_433,.Lxta.loop_labels1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	231
	.long	238
	.long	.Lxta.loop_labels1
.cc_bottom cc_433
.cc_top cc_434,.Lxta.loop_labels1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	240
	.long	240
	.long	.Lxta.loop_labels1
.cc_bottom cc_434
.cc_top cc_435,.Lxta.loop_labels1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	241
	.long	241
	.long	.Lxta.loop_labels1
.cc_bottom cc_435
.cc_top cc_436,.Lxta.loop_labels1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	242
	.long	242
	.long	.Lxta.loop_labels1
.cc_bottom cc_436
.cc_top cc_437,.Lxta.loop_labels1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	244
	.long	251
	.long	.Lxta.loop_labels1
.cc_bottom cc_437
.cc_top cc_438,.Lxta.loop_labels1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	253
	.long	253
	.long	.Lxta.loop_labels1
.cc_bottom cc_438
.cc_top cc_439,.Lxta.loop_labels1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	254
	.long	254
	.long	.Lxta.loop_labels1
.cc_bottom cc_439
.cc_top cc_440,.Lxta.loop_labels1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	255
	.long	256
	.long	.Lxta.loop_labels1
.cc_bottom cc_440
.cc_top cc_441,.Lxta.loop_labels2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_adat_tx/src/adat_tx_port.xc"
	.byte	0
	.long	257
	.long	257
	.long	.Lxta.loop_labels2
.cc_bottom cc_441
.Lentries_end7:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
