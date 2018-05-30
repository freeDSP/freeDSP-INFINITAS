	.text
	.file	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc"
                                        # Start of file scope inline assembly
	.inline_definition delay_seconds
	.inline_definition delay_milliseconds
	.inline_definition delay_microseconds
	.inline_definition midi_get_ack_or_data
	.inline_definition midi_send_ack
	.inline_definition is_power_of_2
	.inline_definition queue_init
	.inline_definition queue_is_empty
	.inline_definition queue_is_full
	.inline_definition queue_push_word
	.inline_definition queue_pop_word
	.inline_definition queue_push_byte
	.inline_definition queue_pop_byte
	.inline_definition queue_items
	.inline_definition queue_space
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
	.set usage.anon.12,0
	.set usage.anon.13,0
	.set usage.anon.14,0
	.set usage.anon.15,0
	.set usage.anon.16,0
	.set usage.anon.17,0
	.globread usb_midi,authenticating,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc:150:24: note: object used here\n                case (!authenticating && !isRX) => p_midi_in when pinseq(0) :> void @  rxPT:\n                       ^~~~~~~~~~~~~~"
	.globread usb_midi,usage.anon.17,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc:153:40: note: object used here\n                    rxT += (bit_time + bit_time_2);\n                                       ^~~~~~~~~~"
	.globread usb_midi,usage.anon.16,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc:153:29: note: object used here\n                    rxT += (bit_time + bit_time_2);\n                            ^~~~~~~~"
	.globwrite usb_midi,uin_count,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc:180:29: note: object used here\n                            uin_count++;\n                            ^~~~~~~~~"
	.globwrite usb_midi,uout_count,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc:259:21: note: object used here\n                    uout_count++;\n                    ^~~~~~~~~~"
	.globwrite usb_midi,th_count,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc:202:37: note: object used here\n                                    th_count++;\n                                    ^~~~~~~~"
	.globwrite usb_midi,mr_count,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc:293:17: note: object used here\n                mr_count++;\n                ^~~~~~~~"
	.call usb_midi,usage.anon.9
	.call usb_midi,usage.anon.7
	.call usb_midi,usage.anon.6
	.call usb_midi,usage.anon.4
	.call usb_midi,usage.anon.3
	.call usb_midi,usage.anon.15
	.call usb_midi,usage.anon.14
	.call usb_midi,usage.anon.10
	.call usb_midi,reset_midi_state
	.call usb_midi,midi_out_parse
	.call usb_midi,midi_in_parse
	.call usb_midi,configure_out_port
	.call usb_midi,configure_in_port
	.call usage.anon.14,usage.anon.13
	.call usage.anon.12,usage.anon.7
	.call usage.anon.11,usage.anon.8
	.call usage.anon.10,usage.anon.7
	.call usage.anon.9,usage.anon.8
	.call usage.anon.6,usage.anon.5
	.call usage.anon.2,delay_ticks_longlong
	.call usage.anon.1,delay_ticks_longlong
	.call usage.anon.0,delay_ticks_longlong
	.set usage.anon.3.locnoside, 0
	.set usage.anon.4.locnoside, 0
	.set usage.anon.6.locnoside, 0
	.set usage.anon.9.locnoside, 0
	.set usage.anon.10.locnoside, 0
	.set usage.anon.11.locnoside, 0
	.set usage.anon.12.locnoside, 0
	.set usb_midi.locnoside, 0
	.set usb_midi.locnoglobalaccess, 0

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
	.file	1 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc"
	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI0_0.data,.LCPI0_0
	.align	4
	.type	.LCPI0_0,@object
	.size	.LCPI0_0, 4
.LCPI0_0:
	.long	2147483647              # 0x7fffffff
	.cc_bottom .LCPI0_0.data
	.cc_top .LCPI0_1.data,.LCPI0_1
	.align	4
	.type	.LCPI0_1,@object
	.size	.LCPI0_1, 4
.LCPI0_1:
	.long	4294966272              # 0xfffffc00
	.cc_bottom .LCPI0_1.data
	.text
	.globl	usb_midi
	.align	4
	.type	usb_midi,@function
	.cc_top usb_midi.function,usb_midi
usb_midi:                               # @usb_midi
.Lfunc_begin0:
	.loc	1 70 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc:70:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel0:
	DUALENTSP_lu6 1062
.Ltmp0:
	.cfi_def_cfa_offset 4248
.Ltmp1:
	.cfi_offset 15, 0
	stw r4, sp[1054]                # 4-byte Folded Spill
	stw r5, sp[1055]                # 4-byte Folded Spill
.Ltmp2:
	.cfi_offset 4, -32
.Ltmp3:
	.cfi_offset 5, -28
	stw r6, sp[1056]                # 4-byte Folded Spill
	stw r7, sp[1057]                # 4-byte Folded Spill
.Ltmp4:
	.cfi_offset 6, -24
.Ltmp5:
	.cfi_offset 7, -20
	stw r8, sp[1058]                # 4-byte Folded Spill
	stw r9, sp[1059]                # 4-byte Folded Spill
.Ltmp6:
	.cfi_offset 8, -16
.Ltmp7:
	.cfi_offset 9, -12
	stw r10, sp[1060]               # 4-byte Folded Spill
.Ltmp8:
	.cfi_offset 10, -8
	#DEBUG_VALUE: usb_midi:p_midi_in <- R0
	#DEBUG_VALUE: usb_midi:p_midi_out <- R1
	#DEBUG_VALUE: usb_midi:clk_midi <- R2
	#DEBUG_VALUE: usb_midi:c_midi <- R3
.Ltmp9:
	#DEBUG_VALUE: usb_midi:clk_midi <- R9
	{
		mov r9, r2
		stw r1, sp[7]
	}
.Ltmp10:
	#DEBUG_VALUE: is_power_of_2:x <- 1024
	#DEBUG_VALUE: queue_init:size <- 1024
	#DEBUG_VALUE: midi_from_host_overflow <- 0
	#DEBUG_VALUE: isRX <- 0
	#DEBUG_VALUE: waiting_for_ack <- 0
	#DEBUG_VALUE: isTX <- 0
	#DEBUG_VALUE: symbol <- 0
	#DEBUG_VALUE: usb_midi:p_midi_in <- R6
	{
		mov r6, r0
		mkmsk r0, 1
	}
.Ltmp11:
	.file	2 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_queue/src/queue.h"
	.loc	2 20 0 prologue_end     # /Users/rkn/Documents/xTIMEcomposer/workspace/module_queue/src/queue.h:20:0
	#APP
	ecallf r0
	#NO_APP
.Ltmp12:
	#DEBUG_VALUE: is_power_of_2:x <- 1
	#DEBUG_VALUE: queue_init:size <- 1
	.loc	2 20 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_queue/src/queue.h:20:0
	#APP
	ecallf r0
	#NO_APP
.Ltmp13:
	#DEBUG_VALUE: usb_midi:p_midi_out <- [SP+28]
	#DEBUG_VALUE: usb_midi:p_midi_in <- R6
	#DEBUG_VALUE: usb_midi:p_midi_out <- [SP+28]
	#DEBUG_VALUE: usb_midi:clk_midi <- R9
	#DEBUG_VALUE: usb_midi:c_midi <- R3
	#DEBUG_VALUE: symbol <- 0
	#DEBUG_VALUE: isTX <- 0
	#DEBUG_VALUE: waiting_for_ack <- 0
	#DEBUG_VALUE: isRX <- 0
	#DEBUG_VALUE: midi_from_host_overflow <- 0
.Ltrap_info0:
	{
		ecallf r1
		stw r1, sp[7]
	}
.Ltmp14:
	#DEBUG_VALUE: usb_midi:c_midi <- [SP+64]
	#DEBUG_VALUE: usb_midi:p_midi_in <- R6
	#DEBUG_VALUE: usb_midi:p_midi_out <- [SP+28]
	#DEBUG_VALUE: usb_midi:clk_midi <- R9
	#DEBUG_VALUE: usb_midi:c_midi <- [SP+64]
	#DEBUG_VALUE: symbol <- 0
	#DEBUG_VALUE: isTX <- 0
	#DEBUG_VALUE: waiting_for_ack <- 0
	#DEBUG_VALUE: isRX <- 0
	#DEBUG_VALUE: midi_from_host_overflow <- 0
.Ltrap_info1:
	{
		ecallf r9
		stw r3, sp[16]
	}
	{
		mkmsk r2, 1
		ldw r0, sp[7]
	}
.Ltmp15:
	.loc	1 103 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc:103:0
	{
		mov r1, r9
		nop
	}
.Lxta.call_labels0:
	bl configure_out_port
.Ltrap_info2:
	{
		ecallf r6
		nop
	}
	#DEBUG_VALUE: usb_midi:p_midi_in <- R6
	#DEBUG_VALUE: usb_midi:p_midi_out <- [SP+28]
	#DEBUG_VALUE: usb_midi:clk_midi <- R9
	#DEBUG_VALUE: usb_midi:c_midi <- [SP+64]
	#DEBUG_VALUE: symbol <- 0
	#DEBUG_VALUE: isTX <- 0
	#DEBUG_VALUE: waiting_for_ack <- 0
	#DEBUG_VALUE: isRX <- 0
	#DEBUG_VALUE: midi_from_host_overflow <- 0
	#DEBUG_VALUE: usb_midi:cable_number <- undef
	.loc	1 104 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc:104:0
	{
		mov r0, r6
		mov r1, r9
	}
.Lxta.call_labels1:
	bl configure_in_port
	.loc	1 107 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc:107:0
	{
		setc res[r9], 15
		nop
	}
	ldaw r0, sp[1047]
.Ltmp16:
	#DEBUG_VALUE: mips <- undef
	#DEBUG_VALUE: mips <- [R0+0]
	.loc	1 109 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc:109:0
.Lxta.call_labels2:
	bl reset_midi_state
.Ltmp17:
	.loc	1 111 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc:111:0
	{
		gettime r0
		nop
	}
.Ltmp18:
	#DEBUG_VALUE: txT <- [SP+68]
	#DEBUG_VALUE: rxT <- R10
	.loc	1 112 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc:112:0
	{
		gettime r10
		stw r0, sp[17]
	}
.Ltmp19:
	.loc	1 146 13                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc:146:13
	{
		get r11, id
		nop
	}
	.loc	1 146 13                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc:146:13
	ldaw r0, dp[__timers]
                                        # implicit-def: R1
	.loc	1 146 13                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc:146:13
	{
		ldc r0, 0
		ldw r8, r0[r11]
	}
	{
		mov r2, r0
		stw r1, sp[6]
	}
	{
		mov r3, r0
		mov r7, r0
	}
	{
		nop
		stw r0, sp[12]
	}
	{
		nop
		stw r0, sp[19]
	}
                                        # implicit-def: R1
	{
		nop
		stw r1, sp[13]
	}
                                        # implicit-def: R1
	{
		nop
		stw r1, sp[11]
	}
	{
		nop
		stw r0, sp[9]
	}
                                        # implicit-def: R1
	{
		nop
		stw r1, sp[15]
	}
                                        # implicit-def: R1
	{
		mov r11, r0
		stw r1, sp[10]
	}
	{
		nop
		stw r0, sp[18]
	}
	bu .LBB0_1
.Ltmp20:
.LBB0_34:                               # %iftrue194
                                        #   in Loop: Header=BB0_1 Depth=1
.Lxtalabel1:
	#DEBUG_VALUE: usb_midi:p_midi_in <- R6
	#DEBUG_VALUE: usb_midi:p_midi_out <- [SP+28]
	#DEBUG_VALUE: usb_midi:c_midi <- [SP+64]
	#DEBUG_VALUE: isTX <- 0
	#DEBUG_VALUE: waiting_for_ack <- 0
	#DEBUG_VALUE: isRX <- 0
	#DEBUG_VALUE: midi_from_host_overflow <- 0
	#DEBUG_VALUE: usb_midi:cable_number <- undef
	#DEBUG_VALUE: mips <- undef
	#DEBUG_VALUE: txT <- [SP+68]
	#DEBUG_VALUE: txPT <- [SP+44]
	{
		mov r2, r9
		mov r3, r5
	}
	{
		ldc r0, 0
		stw r0, sp[18]
	}
.Ltmp21:
.LBB0_1:                                # %LoopBody
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_2 Depth 2
                                        #       Child Loop BB0_40 Depth 3
.Lxtalabel2:
	{
		nop
		stw r0, sp[14]
	}
	bu .LBB0_2
.Ltmp22:                                # Block address taken
.LBB0_45:                               # %selectcase
                                        #   in Loop: Header=BB0_2 Depth=2
.Lxtalabel3:
.Ltmp23:
	#DEBUG_VALUE: usb_midi:p_midi_in <- R6
	#DEBUG_VALUE: usb_midi:p_midi_out <- [SP+28]
	#DEBUG_VALUE: usb_midi:c_midi <- [SP+64]
	#DEBUG_VALUE: symbol <- 0
	#DEBUG_VALUE: isTX <- 0
	#DEBUG_VALUE: waiting_for_ack <- 0
	#DEBUG_VALUE: isRX <- 0
	#DEBUG_VALUE: midi_from_host_overflow <- 0
	#DEBUG_VALUE: usb_midi:cable_number <- undef
	#DEBUG_VALUE: mips <- undef
	.loc	1 150 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc:150:0
	{
		getts r0, res[r6]
		nop
	}
.Ltmp24:
	#DEBUG_VALUE: rxPT <- R0
	.loc	1 150 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc:150:0
.Lxta.endpoint_labels0:
	{
		in r1, res[r6]
		nop
	}
.Ltmp25:
	#DEBUG_VALUE: isRX <- 1
	.loc	1 152 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc:152:0
	{
		gettime r1
		nop
	}
.Ltmp26:
	#DEBUG_VALUE: rxT <- R1
	ldc r2, 4800
.Ltmp27:
	#DEBUG_VALUE: rxT <- R10
	#DEBUG_VALUE: rxI <- 0
	.loc	1 153 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc:153:0
	{
		add r10, r1, r2
		add r0, r0, r2
	}
.Ltmp28:
	{
		nop
		stw r0, sp[13]
	}
	.loc	1 156 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc:156:0
	#APP
	setc res[r6],1
	#NO_APP
	.loc	1 157 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc:157:0
	#APP
	setpt res[r6],r0
	#NO_APP
.Ltmp29:
	#DEBUG_VALUE: rxPT <- [SP+52]
	{
		mov r2, r9
		mov r3, r5
	}
	{
		mkmsk r0, 1
		nop
	}
	{
		ldc r0, 0
		stw r0, sp[19]
	}
	{
		mov r11, r4
		stw r0, sp[15]
	}
.Ltmp30:
.LBB0_2:                                # %LoopBody
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_40 Depth 3
.Lxtalabel4:
	#DEBUG_VALUE: usb_midi:p_midi_in <- R6
	#DEBUG_VALUE: usb_midi:p_midi_out <- [SP+28]
	#DEBUG_VALUE: usb_midi:c_midi <- [SP+64]
	#DEBUG_VALUE: symbol <- 0
	#DEBUG_VALUE: isTX <- 0
	#DEBUG_VALUE: waiting_for_ack <- 0
	#DEBUG_VALUE: isRX <- 0
	#DEBUG_VALUE: midi_from_host_overflow <- 0
	#DEBUG_VALUE: usb_midi:cable_number <- undef
	#DEBUG_VALUE: mips <- undef
	{
		mov r4, r11
		mov r5, r3
	}
	{
		clre
		mov r9, r2
	}
	.loc	1 146 13                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc:146:13
	{
		setc res[r8], 1
		nop
	}
	.loc	1 146 13                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc:146:13
	{
		in r0, res[r8]
		nop
	}
	.loc	1 146 13                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc:146:13
	ldw r1, dp[authenticating]
	bt r1, .LBB0_5
.Ltmp31:
# BB#3:                                 # %LoopBody
                                        #   in Loop: Header=BB0_2 Depth=2
.Lxtalabel5:
	#DEBUG_VALUE: usb_midi:p_midi_in <- R6
	#DEBUG_VALUE: usb_midi:p_midi_out <- [SP+28]
	#DEBUG_VALUE: usb_midi:c_midi <- [SP+64]
	#DEBUG_VALUE: usb_midi:cable_number <- undef
	{
		nop
		ldw r2, sp[19]
	}
	{
		eq r2, r2, 1
		nop
	}
	bt r2, .LBB0_5
.Ltmp32:
# BB#4:                                 # %selectguardtrue
                                        #   in Loop: Header=BB0_2 Depth=2
	#DEBUG_VALUE: usb_midi:p_midi_in <- R6
	#DEBUG_VALUE: usb_midi:p_midi_out <- [SP+28]
	#DEBUG_VALUE: usb_midi:c_midi <- [SP+64]
	#DEBUG_VALUE: usb_midi:cable_number <- undef
	{
		ldc r2, 0
		nop
	}
	.loc	1 146 13                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc:146:13
	{
		setd res[r6], r2
		nop
	}
	.loc	1 146 13                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc:146:13
	{
		setc res[r6], 17
		nop
	}
	ldap r11, .Ltmp22
	.loc	1 146 13                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc:146:13
	{
		setv res[r6], r11
		nop
	}
	.loc	1 146 13                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc:146:13
	{
		eeu res[r6]
		nop
	}
.Ltmp33:
.LBB0_5:                                # %selectguarddone
                                        #   in Loop: Header=BB0_2 Depth=2
	#DEBUG_VALUE: usb_midi:p_midi_in <- R6
	#DEBUG_VALUE: usb_midi:p_midi_out <- [SP+28]
	#DEBUG_VALUE: usb_midi:c_midi <- [SP+64]
	#DEBUG_VALUE: symbol <- 0
	#DEBUG_VALUE: isTX <- 0
	#DEBUG_VALUE: waiting_for_ack <- 0
	#DEBUG_VALUE: isRX <- 0
	#DEBUG_VALUE: midi_from_host_overflow <- 0
	#DEBUG_VALUE: usb_midi:cable_number <- undef
	#DEBUG_VALUE: mips <- undef
	ldw r2, cp[.LCPI0_0]
	bt r1, .LBB0_8
.Ltmp34:
# BB#6:                                 # %selectguarddone
                                        #   in Loop: Header=BB0_2 Depth=2
	#DEBUG_VALUE: usb_midi:p_midi_in <- R6
	#DEBUG_VALUE: usb_midi:p_midi_out <- [SP+28]
	#DEBUG_VALUE: usb_midi:c_midi <- [SP+64]
	#DEBUG_VALUE: usb_midi:cable_number <- undef
	ldw r2, cp[.LCPI0_0]
	{
		nop
		ldw r3, sp[19]
	}
	bf r3, .LBB0_8
.Ltmp35:
# BB#7:                                 # %selectguardtrue38
                                        #   in Loop: Header=BB0_2 Depth=2
	#DEBUG_VALUE: usb_midi:p_midi_in <- R6
	#DEBUG_VALUE: usb_midi:p_midi_out <- [SP+28]
	#DEBUG_VALUE: usb_midi:c_midi <- [SP+64]
	#DEBUG_VALUE: usb_midi:cable_number <- undef
	.loc	1 146 13                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc:146:13
	{
		setd res[r8], r10
		sub r2, r10, r0
	}
	.loc	1 146 13                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc:146:13
	{
		setc res[r8], 9
		nop
	}
	ldap r11, .Ltmp36
	.loc	1 146 13                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc:146:13
	{
		setv res[r8], r11
		nop
	}
	.loc	1 146 13                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc:146:13
	{
		eeu res[r8]
		nop
	}
.Ltmp37:
.LBB0_8:                                # %selectguarddone39
                                        #   in Loop: Header=BB0_2 Depth=2
	#DEBUG_VALUE: usb_midi:p_midi_in <- R6
	#DEBUG_VALUE: usb_midi:p_midi_out <- [SP+28]
	#DEBUG_VALUE: usb_midi:c_midi <- [SP+64]
	#DEBUG_VALUE: symbol <- 0
	#DEBUG_VALUE: isTX <- 0
	#DEBUG_VALUE: waiting_for_ack <- 0
	#DEBUG_VALUE: isRX <- 0
	#DEBUG_VALUE: midi_from_host_overflow <- 0
	#DEBUG_VALUE: usb_midi:cable_number <- undef
	#DEBUG_VALUE: mips <- undef
	{
		nop
		ldw r3, sp[18]
	}
	bf r3, .LBB0_13
.Ltmp38:
# BB#9:                                 # %selectguarddone39
                                        #   in Loop: Header=BB0_2 Depth=2
	#DEBUG_VALUE: usb_midi:p_midi_in <- R6
	#DEBUG_VALUE: usb_midi:p_midi_out <- [SP+28]
	#DEBUG_VALUE: usb_midi:c_midi <- [SP+64]
	#DEBUG_VALUE: usb_midi:cable_number <- undef
	bt r1, .LBB0_13
.Ltmp39:
# BB#10:                                # %selectguardtrue56
                                        #   in Loop: Header=BB0_2 Depth=2
	#DEBUG_VALUE: usb_midi:p_midi_in <- R6
	#DEBUG_VALUE: usb_midi:p_midi_out <- [SP+28]
	#DEBUG_VALUE: usb_midi:c_midi <- [SP+64]
	#DEBUG_VALUE: usb_midi:cable_number <- undef
	{
		nop
		ldw r1, sp[17]
	}
	.loc	1 146 13                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc:146:13
	{
		sub r0, r1, r0
		nop
	}
	.loc	1 146 13                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc:146:13
	{
		lss r0, r2, r0
		nop
	}
	bt r0, .LBB0_12
.Ltmp40:
# BB#11:                                # %true64
                                        #   in Loop: Header=BB0_2 Depth=2
	#DEBUG_VALUE: usb_midi:p_midi_in <- R6
	#DEBUG_VALUE: usb_midi:p_midi_out <- [SP+28]
	#DEBUG_VALUE: usb_midi:c_midi <- [SP+64]
	#DEBUG_VALUE: usb_midi:cable_number <- undef
	{
		nop
		ldw r0, sp[17]
	}
	.loc	1 146 13                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc:146:13
	{
		setd res[r8], r0
		nop
	}
	.loc	1 146 13                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc:146:13
	{
		setc res[r8], 9
		nop
	}
	ldap r11, .Ltmp41
	.loc	1 146 13                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc:146:13
	{
		setv res[r8], r11
		nop
	}
.Ltmp42:
.LBB0_12:                               # %selectguarddone57.thread
                                        #   in Loop: Header=BB0_2 Depth=2
	#DEBUG_VALUE: usb_midi:p_midi_in <- R6
	#DEBUG_VALUE: usb_midi:p_midi_out <- [SP+28]
	#DEBUG_VALUE: usb_midi:c_midi <- [SP+64]
	#DEBUG_VALUE: usb_midi:cable_number <- undef
	.loc	1 146 13                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc:146:13
	{
		eeu res[r8]
		nop
	}
	bu .LBB0_14
.Ltmp43:
.LBB0_13:                               # %selectguarddone57
                                        #   in Loop: Header=BB0_2 Depth=2
	#DEBUG_VALUE: usb_midi:p_midi_in <- R6
	#DEBUG_VALUE: usb_midi:p_midi_out <- [SP+28]
	#DEBUG_VALUE: usb_midi:c_midi <- [SP+64]
	#DEBUG_VALUE: symbol <- 0
	#DEBUG_VALUE: isTX <- 0
	#DEBUG_VALUE: waiting_for_ack <- 0
	#DEBUG_VALUE: isRX <- 0
	#DEBUG_VALUE: midi_from_host_overflow <- 0
	#DEBUG_VALUE: usb_midi:cable_number <- undef
	#DEBUG_VALUE: mips <- undef
	bt r1, .LBB0_15
.Ltmp44:
.LBB0_14:                               # %selectguardtrue74
                                        #   in Loop: Header=BB0_2 Depth=2
	#DEBUG_VALUE: usb_midi:p_midi_in <- R6
	#DEBUG_VALUE: usb_midi:p_midi_out <- [SP+28]
	#DEBUG_VALUE: usb_midi:c_midi <- [SP+64]
	#DEBUG_VALUE: symbol <- 0
	#DEBUG_VALUE: isTX <- 0
	#DEBUG_VALUE: waiting_for_ack <- 0
	#DEBUG_VALUE: isRX <- 0
	#DEBUG_VALUE: midi_from_host_overflow <- 0
	#DEBUG_VALUE: usb_midi:cable_number <- undef
	#DEBUG_VALUE: mips <- undef
	ldap r11, .Ltmp45
	{
		nop
		ldw r0, sp[16]
	}
.Ltmp46:
	#DEBUG_VALUE: usb_midi:c_midi <- R0
	.loc	1 146 13                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc:146:13
	{
		setv res[r0], r11
		nop
	}
	.loc	1 146 13                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc:146:13
	{
		eeu res[r0]
		nop
	}
.Ltmp47:
	#DEBUG_VALUE: usb_midi:c_midi <- [SP+64]
.LBB0_15:                               # %selectguarddone75
                                        #   in Loop: Header=BB0_2 Depth=2
	#DEBUG_VALUE: usb_midi:p_midi_in <- R6
	#DEBUG_VALUE: usb_midi:p_midi_out <- [SP+28]
	#DEBUG_VALUE: usb_midi:c_midi <- [SP+64]
	#DEBUG_VALUE: symbol <- 0
	#DEBUG_VALUE: isTX <- 0
	#DEBUG_VALUE: waiting_for_ack <- 0
	#DEBUG_VALUE: isRX <- 0
	#DEBUG_VALUE: midi_from_host_overflow <- 0
	#DEBUG_VALUE: usb_midi:cable_number <- undef
	#DEBUG_VALUE: mips <- undef
	.loc	1 341 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc:341:0

	.xtabranch .LBB0_45, .LBB0_16, .LBB0_25, .LBB0_35
	{
		waiteu
		nop
	}
.Ltmp48:
.Ltmp36:                                # Block address taken
.LBB0_16:                               # %selectcase25
                                        #   in Loop: Header=BB0_2 Depth=2
.Lxtalabel6:
	#DEBUG_VALUE: usb_midi:p_midi_in <- R6
	#DEBUG_VALUE: usb_midi:p_midi_out <- [SP+28]
	#DEBUG_VALUE: usb_midi:c_midi <- [SP+64]
	#DEBUG_VALUE: symbol <- 0
	#DEBUG_VALUE: isTX <- 0
	#DEBUG_VALUE: waiting_for_ack <- 0
	#DEBUG_VALUE: isRX <- 0
	#DEBUG_VALUE: midi_from_host_overflow <- 0
	#DEBUG_VALUE: usb_midi:cable_number <- undef
	#DEBUG_VALUE: mips <- undef
	.loc	1 161 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc:161:0
.Lxta.endpoint_labels1:
	{
		in r0, res[r8]
		nop
	}
.Ltmp49:
	#DEBUG_VALUE: _ <- R0
	.loc	1 164 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc:164:0
	{
		setc res[r6], 1
		nop
	}
.Ltmp50:
	#DEBUG_VALUE: bit <- R0
	.loc	1 164 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc:164:0
.Lxta.endpoint_labels2:
	{
		in r0, res[r6]
		ldw r2, sp[15]
	}
.Ltmp51:
	#DEBUG_VALUE: rxI <- R11
	.loc	1 165 21                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc:165:21
	{
		add r11, r2, 1
		ldc r1, 8
	}
.Ltmp52:
	.loc	1 165 21                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc:165:21
	{
		lss r1, r2, r1
		nop
	}
	.loc	1 165 21                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc:165:21
	bf r1, .LBB0_18
.Ltmp53:
# BB#17:                                # %iftrue92
                                        #   in Loop: Header=BB0_2 Depth=2
.Lxtalabel7:
	#DEBUG_VALUE: usb_midi:p_midi_in <- R6
	#DEBUG_VALUE: usb_midi:p_midi_out <- [SP+28]
	#DEBUG_VALUE: usb_midi:c_midi <- [SP+64]
	#DEBUG_VALUE: symbol <- 0
	#DEBUG_VALUE: isTX <- 0
	#DEBUG_VALUE: waiting_for_ack <- 0
	#DEBUG_VALUE: isRX <- 0
	#DEBUG_VALUE: midi_from_host_overflow <- 0
	#DEBUG_VALUE: usb_midi:cable_number <- undef
	#DEBUG_VALUE: mips <- undef
	#DEBUG_VALUE: rxI <- R11
	#DEBUG_VALUE: bit <- R0
	{
		mkmsk r1, 5
		nop
	}
	.loc	1 168 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc:168:0
	{
		shl r0, r0, r1
		ldw r1, sp[10]
	}
.Ltmp54:
	.loc	1 168 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc:168:0
	{
		shr r1, r1, 1
		nop
	}
	.loc	1 168 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc:168:0
	{
		or r0, r0, r1
		nop
	}
.Ltmp55:
	#DEBUG_VALUE: rxByte <- [SP+40]
	{
		nop
		stw r0, sp[10]
	}
	ldc r0, 3200
.Ltmp56:
	#DEBUG_VALUE: rxT <- R10
	.loc	1 169 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc:169:0
	{
		add r10, r10, r0
		ldw r1, sp[13]
	}
.Ltmp57:
	.loc	1 170 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc:170:0
	{
		add r1, r1, r0
		nop
	}
.Ltmp58:
	#DEBUG_VALUE: rxPT <- R1
	{
		nop
		stw r1, sp[13]
	}
	.loc	1 171 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc:171:0
	#APP
	setpt res[r6],r1
	#NO_APP
.Ltmp59:
	#DEBUG_VALUE: rxPT <- [SP+52]
	{
		mov r2, r9
		mov r3, r5
	}
.Ltmp60:
.LBB0_24:                               # %LoopBody
                                        #   in Loop: Header=BB0_2 Depth=2
.Lxtalabel8:
	{
		mov r11, r4
		stw r11, sp[15]
	}
	bu .LBB0_2
.Ltmp41:                                # Block address taken
.LBB0_25:                               # %selectcase44
                                        #   in Loop: Header=BB0_2 Depth=2
.Lxtalabel9:
.Ltmp61:
	#DEBUG_VALUE: usb_midi:p_midi_in <- R6
	#DEBUG_VALUE: usb_midi:p_midi_out <- [SP+28]
	#DEBUG_VALUE: usb_midi:c_midi <- [SP+64]
	#DEBUG_VALUE: symbol <- 0
	#DEBUG_VALUE: isTX <- 0
	#DEBUG_VALUE: waiting_for_ack <- 0
	#DEBUG_VALUE: isRX <- 0
	#DEBUG_VALUE: midi_from_host_overflow <- 0
	#DEBUG_VALUE: usb_midi:cable_number <- undef
	#DEBUG_VALUE: mips <- undef
	#DEBUG_VALUE: _ <- R0
	.loc	1 223 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc:223:0
.Lxta.endpoint_labels3:
	{
		in r0, res[r8]
		ldw r3, sp[14]
	}
.Ltmp62:
	.loc	1 224 13                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc:224:13
	bf r3, .LBB0_26
.Ltmp63:
# BB#31:                                # %iffalse156
                                        #   in Loop: Header=BB0_2 Depth=2
.Lxtalabel10:
	#DEBUG_VALUE: usb_midi:p_midi_in <- R6
	#DEBUG_VALUE: usb_midi:p_midi_out <- [SP+28]
	#DEBUG_VALUE: usb_midi:c_midi <- [SP+64]
	#DEBUG_VALUE: symbol <- 0
	#DEBUG_VALUE: isTX <- 0
	#DEBUG_VALUE: waiting_for_ack <- 0
	#DEBUG_VALUE: isRX <- 0
	#DEBUG_VALUE: midi_from_host_overflow <- 0
	#DEBUG_VALUE: usb_midi:cable_number <- undef
	#DEBUG_VALUE: mips <- undef
	ldc r0, 3200
	{
		nop
		ldw r1, sp[17]
	}
	.loc	1 251 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc:251:0
.Ltmp64:
	{
		add r1, r1, r0
		nop
	}
.Ltmp65:
	#DEBUG_VALUE: txT <- [SP+68]
	{
		nop
		stw r1, sp[17]
	}
	{
		nop
		ldw r2, sp[11]
	}
	.loc	1 252 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc:252:0
	{
		add r2, r2, r0
		nop
	}
.Ltmp66:
	#DEBUG_VALUE: txPT <- R2
	{
		nop
		stw r2, sp[11]
	}
	{
		nop
		ldw r1, sp[7]
	}
.Ltmp67:
	#DEBUG_VALUE: usb_midi:p_midi_out <- R1
	#DEBUG_VALUE: txPT <- [SP+44]
	.loc	1 253 67                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc:253:67
	{
		setpt res[r1], r2
		mov r0, r3
	}
	.loc	1 253 67                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc:253:67
	{
		zext r0, 1
		nop
	}
.Ltmp68:
	#DEBUG_VALUE: usb_midi:p_midi_out <- [SP+28]
	#DEBUG_VALUE: symbol <- R3
	.loc	1 253 67                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc:253:67
.Lxta.endpoint_labels4:
	{
		out res[r1], r0
		shr r3, r3, 1
	}
.Ltmp69:
	#DEBUG_VALUE: symbol <- R0
	{
		mov r2, r9
		mov r0, r3
	}
.Ltmp70:
	{
		mov r3, r5
		mov r11, r4
	}
	{
		nop
		stw r0, sp[14]
	}
.Ltmp71:
	#DEBUG_VALUE: symbol <- [SP+56]
	bt r0, .LBB0_2
	bu .LBB0_32
.Ltmp72:
.Ltmp45:                                # Block address taken
.LBB0_35:                               # %selectcase69
                                        #   in Loop: Header=BB0_2 Depth=2
.Lxtalabel11:
	#DEBUG_VALUE: usb_midi:p_midi_in <- R6
	#DEBUG_VALUE: usb_midi:p_midi_out <- [SP+28]
	#DEBUG_VALUE: usb_midi:c_midi <- [SP+64]
	#DEBUG_VALUE: symbol <- 0
	#DEBUG_VALUE: isTX <- 0
	#DEBUG_VALUE: waiting_for_ack <- 0
	#DEBUG_VALUE: isRX <- 0
	#DEBUG_VALUE: midi_from_host_overflow <- 0
	#DEBUG_VALUE: usb_midi:cable_number <- undef
	#DEBUG_VALUE: mips <- undef
	{
		nop
		ldw r1, sp[16]
	}
.Ltmp73:
	#DEBUG_VALUE: usb_midi:c_midi <- R1
.Ltrap_info3:
	{
		ecallf r1
		nop
	}
	#DEBUG_VALUE: usb_midi:p_midi_in <- R6
	#DEBUG_VALUE: usb_midi:p_midi_out <- [SP+28]
	#DEBUG_VALUE: usb_midi:c_midi <- R1
	#DEBUG_VALUE: symbol <- 0
	#DEBUG_VALUE: isTX <- 0
	#DEBUG_VALUE: waiting_for_ack <- 0
	#DEBUG_VALUE: isRX <- 0
	#DEBUG_VALUE: midi_from_host_overflow <- 0
	#DEBUG_VALUE: usb_midi:cable_number <- undef
	#DEBUG_VALUE: mips <- undef
.Ltmp74:
	#DEBUG_VALUE: midi_get_ack_or_data:c <- R1
	.file	3 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.h"
	.loc	3 50 3                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.h:50:3
	{
		testct r0, res[r1]
		nop
	}
	.loc	3 50 3                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.h:50:3
	bf r0, .LBB0_38
.Ltmp75:
# BB#36:                                # %iftrue210
                                        #   in Loop: Header=BB0_2 Depth=2
.Lxtalabel12:
	#DEBUG_VALUE: usb_midi:p_midi_in <- R6
	#DEBUG_VALUE: usb_midi:p_midi_out <- [SP+28]
	#DEBUG_VALUE: usb_midi:c_midi <- R1
	#DEBUG_VALUE: symbol <- 0
	#DEBUG_VALUE: isTX <- 0
	#DEBUG_VALUE: waiting_for_ack <- 0
	#DEBUG_VALUE: isRX <- 0
	#DEBUG_VALUE: midi_from_host_overflow <- 0
	#DEBUG_VALUE: usb_midi:cable_number <- undef
	#DEBUG_VALUE: mips <- undef
	#DEBUG_VALUE: midi_get_ack_or_data:c <- R1
	#DEBUG_VALUE: midi_get_ack_or_data:is_ack <- 1
	#DEBUG_VALUE: is_ack <- 1
	.loc	3 52 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.h:52:0
.Lxta.endpoint_labels5:
	{
		inct r0, res[r1]
		nop
	}
	.loc	3 53 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.h:53:0
.Lxta.endpoint_labels6:
	{
		int r0, res[r1]
		nop
	}
	.loc	3 54 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.h:54:0
.Lxta.endpoint_labels7:
	{
		int r0, res[r1]
		nop
	}
	.loc	3 55 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.h:55:0
.Lxta.endpoint_labels8:
	{
		int r0, res[r1]
		nop
	}
.Ltmp76:
	#DEBUG_VALUE: midi_get_ack_or_data:c <- [SP+64]
	#DEBUG_VALUE: usb_midi:c_midi <- [SP+64]
	.loc	2 28 5                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_queue/src/queue.h:28:5
	{
		eq r0, r9, r5
		mov r2, r9
	}
	{
		mov r3, r9
		ldc r11, 0
	}
	bt r0, .LBB0_2
.Ltmp77:
# BB#37:                                # %queue_pop_word.exit344
                                        #   in Loop: Header=BB0_2 Depth=2
.Lxtalabel13:
	#DEBUG_VALUE: usb_midi:p_midi_in <- R6
	#DEBUG_VALUE: usb_midi:p_midi_out <- [SP+28]
	#DEBUG_VALUE: usb_midi:c_midi <- [SP+64]
	#DEBUG_VALUE: symbol <- 0
	#DEBUG_VALUE: isTX <- 0
	#DEBUG_VALUE: waiting_for_ack <- 0
	#DEBUG_VALUE: isRX <- 0
	#DEBUG_VALUE: midi_from_host_overflow <- 0
	#DEBUG_VALUE: usb_midi:cable_number <- undef
	#DEBUG_VALUE: mips <- undef
	#DEBUG_VALUE: is_ack <- 1
	{
		mkmsk r0, 1
		nop
	}
	.loc	2 42 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_queue/src/queue.h:42:0
.Ltmp78:
	#APP
	ecallf r0
	#NO_APP
	.loc	2 43 5                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_queue/src/queue.h:43:5
	{
		add r3, r5, 1
		ldw r0, sp[6]
	}
	{
		nop
		ldw r1, sp[16]
	}
.Ltmp79:
	.loc	1 279 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc:279:0
.Lxta.endpoint_labels9:
	{
		out res[r1], r0
		nop
	}
	.loc	1 280 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc:280:0
	ldw r0, dp[th_count]
	.loc	1 280 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc:280:0
	{
		add r0, r0, 1
		nop
	}
	.loc	1 280 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc:280:0
	stw r0, dp[th_count]
	{
		mov r2, r9
		mov r11, r4
	}
	bu .LBB0_2
.Ltmp80:
.LBB0_18:                               # %iffalse
                                        #   in Loop: Header=BB0_2 Depth=2
.Lxtalabel14:
	#DEBUG_VALUE: usb_midi:p_midi_in <- R6
	#DEBUG_VALUE: usb_midi:p_midi_out <- [SP+28]
	#DEBUG_VALUE: usb_midi:c_midi <- [SP+64]
	#DEBUG_VALUE: symbol <- 0
	#DEBUG_VALUE: isTX <- 0
	#DEBUG_VALUE: waiting_for_ack <- 0
	#DEBUG_VALUE: isRX <- 0
	#DEBUG_VALUE: midi_from_host_overflow <- 0
	#DEBUG_VALUE: usb_midi:cable_number <- undef
	#DEBUG_VALUE: mips <- undef
	#DEBUG_VALUE: rxI <- R11
	#DEBUG_VALUE: bit <- R0
	.loc	1 176 25                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc:176:25
	{
		zext r0, 1
		mov r2, r9
	}
.Ltmp81:
	{
		mov r3, r5
		ldc r1, 0
	}
	{
		nop
		stw r1, sp[19]
	}
	{
		nop
		stw r11, sp[15]
	}
.Ltmp82:
	#DEBUG_VALUE: rxI <- [SP+32]
	{
		mov r11, r4
		stw r11, sp[8]
	}
	bf r0, .LBB0_2
.Ltmp83:
# BB#19:                                # %iftrue107
                                        #   in Loop: Header=BB0_2 Depth=2
.Lxtalabel15:
	#DEBUG_VALUE: usb_midi:p_midi_in <- R6
	#DEBUG_VALUE: usb_midi:p_midi_out <- [SP+28]
	#DEBUG_VALUE: usb_midi:c_midi <- [SP+64]
	#DEBUG_VALUE: symbol <- 0
	#DEBUG_VALUE: isTX <- 0
	#DEBUG_VALUE: waiting_for_ack <- 0
	#DEBUG_VALUE: isRX <- 0
	#DEBUG_VALUE: midi_from_host_overflow <- 0
	#DEBUG_VALUE: usb_midi:cable_number <- undef
	#DEBUG_VALUE: mips <- undef
	#DEBUG_VALUE: rxI <- [SP+32]
	#DEBUG_VALUE: valid <- 0
	#DEBUG_VALUE: event <- 0
	.loc	1 180 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc:180:0
	ldw r0, dp[uin_count]
	.loc	1 180 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc:180:0
	{
		add r0, r0, 1
		nop
	}
	.loc	1 180 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc:180:0
	stw r0, dp[uin_count]
	{
		nop
		ldw r2, sp[10]
	}
	.loc	1 181 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc:181:0
	{
		shr r2, r2, 24
		nop
	}
.Ltmp84:
	#DEBUG_VALUE: rxByte <- R2
	{
		nop
		stw r2, sp[10]
	}
	ldaw r0, sp[1047]
	ldw r1, sp[1063]
.Ltmp85:
	#DEBUG_VALUE: rxByte <- [SP+40]
	.loc	1 190 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc:190:0
.Lxta.call_labels3:
	bl midi_in_parse
	{
		mov r2, r9
		mov r3, r5
	}
	{
		ldc r11, 0
		nop
	}
	{
		nop
		stw r11, sp[19]
	}
	{
		nop
		ldw r11, sp[8]
	}
	{
		mov r11, r4
		stw r11, sp[15]
	}
	bf r0, .LBB0_2
.Ltmp86:
# BB#20:                                # %iftrue107
                                        #   in Loop: Header=BB0_2 Depth=2
.Lxtalabel16:
	#DEBUG_VALUE: usb_midi:p_midi_in <- R6
	#DEBUG_VALUE: usb_midi:p_midi_out <- [SP+28]
	#DEBUG_VALUE: usb_midi:c_midi <- [SP+64]
	#DEBUG_VALUE: usb_midi:cable_number <- undef
	{
		eq r0, r9, r5
		mov r2, r9
	}
	{
		mov r3, r5
		ldc r11, 0
	}
	{
		nop
		stw r11, sp[19]
	}
	{
		nop
		ldw r11, sp[8]
	}
	{
		mov r11, r4
		stw r11, sp[15]
	}
	bf r0, .LBB0_2
.Ltmp87:
# BB#21:                                # %iftrue119
                                        #   in Loop: Header=BB0_2 Depth=2
.Lxtalabel17:
	#DEBUG_VALUE: usb_midi:p_midi_in <- R6
	#DEBUG_VALUE: usb_midi:p_midi_out <- [SP+28]
	#DEBUG_VALUE: usb_midi:c_midi <- [SP+64]
	#DEBUG_VALUE: usb_midi:cable_number <- undef
	#DEBUG_VALUE: queue_push_word:data <- R0
	#DEBUG_VALUE: event <- R0
	{
		byterev r0, r1
		ldw r11, sp[8]
	}
.Ltmp88:
	.loc	1 196 33                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc:196:33
	bf r4, .LBB0_22
.Ltmp89:
# BB#23:                                # %queue_push_word.exit296
                                        #   in Loop: Header=BB0_2 Depth=2
.Lxtalabel18:
	#DEBUG_VALUE: usb_midi:p_midi_in <- R6
	#DEBUG_VALUE: usb_midi:p_midi_out <- [SP+28]
	#DEBUG_VALUE: usb_midi:c_midi <- [SP+64]
	#DEBUG_VALUE: usb_midi:cable_number <- undef
	#DEBUG_VALUE: event <- R0
	#DEBUG_VALUE: queue_push_word:data <- R0
	{
		mkmsk r1, 1
		nop
	}
	.loc	2 37 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_queue/src/queue.h:37:0
.Ltmp90:
	#APP
	ecallf r1
	#NO_APP
.Ltmp91:
	#DEBUG_VALUE: queue_push_word:data <- [SP+24]
	#DEBUG_VALUE: event <- [SP+24]
	.loc	2 38 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_queue/src/queue.h:38:0
	{
		add r2, r9, 1
		stw r0, sp[6]
	}
	{
		mov r3, r9
		ldc r0, 0
	}
	{
		nop
		stw r0, sp[19]
	}
	bu .LBB0_24
.Ltmp92:
.LBB0_26:                               # %iftrue151
                                        #   in Loop: Header=BB0_2 Depth=2
.Lxtalabel19:
	#DEBUG_VALUE: usb_midi:p_midi_in <- R6
	#DEBUG_VALUE: usb_midi:p_midi_out <- [SP+28]
	#DEBUG_VALUE: usb_midi:c_midi <- [SP+64]
	#DEBUG_VALUE: symbol <- 0
	#DEBUG_VALUE: isTX <- 0
	#DEBUG_VALUE: waiting_for_ack <- 0
	#DEBUG_VALUE: isRX <- 0
	#DEBUG_VALUE: midi_from_host_overflow <- 0
	#DEBUG_VALUE: usb_midi:cable_number <- undef
	#DEBUG_VALUE: mips <- undef
	{
		nop
		ldw r2, sp[12]
	}
	.loc	2 42 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_queue/src/queue.h:42:0
.Ltmp93:
	{
		eq r0, r7, r2
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	.loc	2 42 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_queue/src/queue.h:42:0
	#APP
	ecallf r0
	#NO_APP
	.loc	2 43 5                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_queue/src/queue.h:43:5
	{
		add r0, r2, 1
		nop
	}
	ldc r1, 1023
	.loc	2 43 5                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_queue/src/queue.h:43:5
	{
		and r1, r2, r1
		ldaw r2, sp[23]
	}
	{
		nop
		ldw r1, r2[r1]
	}
.Ltmp94:
	#DEBUG_VALUE: makeSymbol:data <- R1
	#DEBUG_VALUE: outputting_symbol <- R1
	ldc r2, 1024
.Ltmp95:
	.loc	2 62 5                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_queue/src/queue.h:62:5
	{
		sub r2, r2, r7
		nop
	}
	.loc	2 62 5                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_queue/src/queue.h:62:5
	{
		add r2, r2, r0
		ldc r3, 4
	}
.Ltmp96:
	.loc	1 235 17                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc:235:17
	{
		lsu r2, r2, r3
		nop
	}
	bt r2, .LBB0_27
.Ltmp97:
# BB#28:                                # %iftrue151
                                        #   in Loop: Header=BB0_2 Depth=2
.Lxtalabel20:
	#DEBUG_VALUE: usb_midi:p_midi_in <- R6
	#DEBUG_VALUE: usb_midi:p_midi_out <- [SP+28]
	#DEBUG_VALUE: usb_midi:c_midi <- [SP+64]
	#DEBUG_VALUE: usb_midi:cable_number <- undef
	{
		nop
		stw r10, sp[8]
	}
	{
		nop
		ldw r2, sp[9]
	}
	bf r2, .LBB0_30
.Ltmp98:
# BB#29:                                # %iftrue157
                                        #   in Loop: Header=BB0_2 Depth=2
.Lxtalabel21:
	#DEBUG_VALUE: usb_midi:p_midi_in <- R6
	#DEBUG_VALUE: usb_midi:p_midi_out <- [SP+28]
	#DEBUG_VALUE: usb_midi:c_midi <- [SP+64]
	#DEBUG_VALUE: midi_from_host_overflow <- 0
	#DEBUG_VALUE: usb_midi:cable_number <- undef
	{
		nop
		ldw r3, sp[16]
	}
.Ltmp99:
	#DEBUG_VALUE: usb_midi:c_midi <- R3
.Ltrap_info4:
	{
		ecallf r3
		nop
	}
	#DEBUG_VALUE: usb_midi:p_midi_in <- R6
	#DEBUG_VALUE: usb_midi:p_midi_out <- [SP+28]
	#DEBUG_VALUE: usb_midi:c_midi <- R3
	#DEBUG_VALUE: midi_from_host_overflow <- 0
	#DEBUG_VALUE: usb_midi:cable_number <- undef
.Ltmp100:
	#DEBUG_VALUE: midi_send_ack:c <- R3
	{
		ldc r2, 20
		nop
	}
	.loc	3 65 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.h:65:0
.Ltmp101:
.Lxta.endpoint_labels10:
	{
		outct res[r3], r2
		ldc r2, 0
	}
	.loc	3 66 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.h:66:0
.Lxta.endpoint_labels11:
	{
		outt res[r3], r2
		nop
	}
	.loc	3 67 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.h:67:0
.Lxta.endpoint_labels12:
	{
		outt res[r3], r2
		nop
	}
.Ltmp102:
	#DEBUG_VALUE: midi_send_ack:c <- [SP+64]
	#DEBUG_VALUE: usb_midi:c_midi <- [SP+64]
	.loc	3 68 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.h:68:0
.Lxta.endpoint_labels13:
	{
		outt res[r3], r2
		stw r2, sp[9]
	}
	bu .LBB0_30
.Ltmp103:
.LBB0_38:                               # %iffalse213
                                        #   in Loop: Header=BB0_2 Depth=2
.Lxtalabel22:
	#DEBUG_VALUE: usb_midi:p_midi_in <- R6
	#DEBUG_VALUE: usb_midi:p_midi_out <- [SP+28]
	#DEBUG_VALUE: usb_midi:c_midi <- R1
	#DEBUG_VALUE: symbol <- 0
	#DEBUG_VALUE: isTX <- 0
	#DEBUG_VALUE: waiting_for_ack <- 0
	#DEBUG_VALUE: isRX <- 0
	#DEBUG_VALUE: midi_from_host_overflow <- 0
	#DEBUG_VALUE: usb_midi:cable_number <- undef
	#DEBUG_VALUE: mips <- undef
	#DEBUG_VALUE: midi_get_ack_or_data:c <- R1
	#DEBUG_VALUE: midi_get_ack_or_data:is_ack <- 0
	#DEBUG_VALUE: is_ack <- 0
	.loc	3 59 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.h:59:0
.Lxta.endpoint_labels14:
	{
		in r0, res[r1]
		nop
	}
.Ltmp104:
	#DEBUG_VALUE: datum <- R0
	#DEBUG_VALUE: midi_get_ack_or_data:datum <- R0
	#DEBUG_VALUE: midi_get_ack_or_data:c <- [SP+64]
	#DEBUG_VALUE: usb_midi:c_midi <- [SP+64]
	.loc	1 292 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc:292:0
	{
		byterev r0, r0
		nop
	}
.Ltmp105:
	#DEBUG_VALUE: event <- R0
	.loc	1 293 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc:293:0
	ldw r1, dp[mr_count]
	.loc	1 293 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc:293:0
	{
		add r1, r1, 1
		nop
	}
	.loc	1 293 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc:293:0
	stw r1, dp[mr_count]
	.loc	1 318 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc:318:0
.Lxta.call_labels4:
	bl midi_out_parse
.Ltmp106:
	{
		nop
		stw r0, sp[20]
	}
	{
		nop
		stw r1, sp[21]
	}
.Ltmp107:
	#DEBUG_VALUE: i <- 0
	{
		nop
		stw r2, sp[22]
	}
	bf r3, .LBB0_42
.Ltmp108:
# BB#39:                                # %LoopBody236.preheader
                                        #   in Loop: Header=BB0_2 Depth=2
	#DEBUG_VALUE: usb_midi:p_midi_in <- R6
	#DEBUG_VALUE: usb_midi:c_midi <- [SP+64]
	#DEBUG_VALUE: symbol <- 0
	#DEBUG_VALUE: isTX <- 0
	#DEBUG_VALUE: waiting_for_ack <- 0
	#DEBUG_VALUE: isRX <- 0
	#DEBUG_VALUE: midi_from_host_overflow <- 0
	#DEBUG_VALUE: usb_midi:cable_number <- undef
	#DEBUG_VALUE: mips <- undef
	#DEBUG_VALUE: is_ack <- 0
	#DEBUG_VALUE: i <- 0
	{
		nop
		stw r10, sp[8]
	}
	ldw r0, cp[.LCPI0_1]
	{
		nop
		ldw r1, sp[12]
	}
.Ltmp109:
	#DEBUG_VALUE: usb_midi:p_midi_out <- [SP+28]
	.loc	1 322 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc:322:0
	{
		sub r0, r0, r1
		nop
	}
	.loc	2 37 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_queue/src/queue.h:37:0
.Ltmp110:
	{
		add r1, r7, r0
		ldc r0, 0
	}
.Ltmp111:
.LBB0_40:                               # %LoopBody236
                                        #   Parent Loop BB0_1 Depth=1
                                        #     Parent Loop BB0_2 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
.Lxtalabel23:
	#DEBUG_VALUE: usb_midi:p_midi_in <- R6
	#DEBUG_VALUE: usb_midi:p_midi_out <- [SP+28]
	#DEBUG_VALUE: usb_midi:c_midi <- [SP+64]
	#DEBUG_VALUE: symbol <- 0
	#DEBUG_VALUE: isTX <- 0
	#DEBUG_VALUE: waiting_for_ack <- 0
	#DEBUG_VALUE: isRX <- 0
	#DEBUG_VALUE: midi_from_host_overflow <- 0
	#DEBUG_VALUE: usb_midi:cable_number <- undef
	#DEBUG_VALUE: mips <- undef
	#DEBUG_VALUE: is_ack <- 0
	#DEBUG_VALUE: i <- 0
	{
		ldc r2, 2
		nop
	}
	.loc	1 322 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc:322:0
	{
		lsu r2, r2, r0
		nop
	}
.Ltrap_info5:
	{
		ecallt r2
		nop
	}
	#DEBUG_VALUE: usb_midi:p_midi_in <- R6
	#DEBUG_VALUE: usb_midi:p_midi_out <- [SP+28]
	#DEBUG_VALUE: usb_midi:c_midi <- [SP+64]
	#DEBUG_VALUE: symbol <- 0
	#DEBUG_VALUE: isTX <- 0
	#DEBUG_VALUE: waiting_for_ack <- 0
	#DEBUG_VALUE: isRX <- 0
	#DEBUG_VALUE: midi_from_host_overflow <- 0
	#DEBUG_VALUE: usb_midi:cable_number <- undef
	#DEBUG_VALUE: mips <- undef
	#DEBUG_VALUE: is_ack <- 0
	#DEBUG_VALUE: i <- 0
.Ltmp112:
	#DEBUG_VALUE: queue_push_word:data <- R11
	.loc	1 322 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc:322:0
	{
		add r2, r7, r0
		ldaw r11, sp[20]
	}
.Ltmp113:
	.loc	1 322 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc:322:0
	{
		add r10, r1, r0
		ldw r11, r11[r0]
	}
	.loc	2 37 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_queue/src/queue.h:37:0
.Ltmp114:
	{
		eq r10, r10, 0
		nop
	}
	{
		eq r10, r10, 0
		nop
	}
	.loc	2 37 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_queue/src/queue.h:37:0
	#APP
	ecallf r10
	#NO_APP
	ldc r10, 1023
	.loc	2 38 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_queue/src/queue.h:38:0
	{
		and r2, r2, r10
		ldaw r10, sp[23]
	}
	.loc	2 38 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_queue/src/queue.h:38:0
	stw r11, r10[r2]
.Ltmp115:
	.loc	1 319 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc:319:0
	{
		add r0, r0, 1
		nop
	}
	.loc	1 319 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc:319:0
	{
		eq r2, r3, r0
		nop
	}
.Lxta.loop_labels0:
	# LOOPMARKER 0
	bf r2, .LBB0_40
.Ltmp116:
# BB#41:                                #   in Loop: Header=BB0_2 Depth=2
	#DEBUG_VALUE: usb_midi:p_midi_in <- R6
	#DEBUG_VALUE: usb_midi:p_midi_out <- [SP+28]
	#DEBUG_VALUE: usb_midi:c_midi <- [SP+64]
	#DEBUG_VALUE: symbol <- 0
	#DEBUG_VALUE: isTX <- 0
	#DEBUG_VALUE: waiting_for_ack <- 0
	#DEBUG_VALUE: isRX <- 0
	#DEBUG_VALUE: midi_from_host_overflow <- 0
	#DEBUG_VALUE: usb_midi:cable_number <- undef
	#DEBUG_VALUE: mips <- undef
	#DEBUG_VALUE: is_ack <- 0
	#DEBUG_VALUE: i <- 0
	.loc	1 319 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc:319:0
	{
		add r7, r7, r0
		ldw r10, sp[8]
	}
.Ltmp117:
.LBB0_42:                               # %ifdone231
                                        #   in Loop: Header=BB0_2 Depth=2
.Lxtalabel24:
	#DEBUG_VALUE: usb_midi:p_midi_in <- R6
	#DEBUG_VALUE: usb_midi:p_midi_out <- [SP+28]
	#DEBUG_VALUE: usb_midi:c_midi <- [SP+64]
	#DEBUG_VALUE: symbol <- 0
	#DEBUG_VALUE: isTX <- 0
	#DEBUG_VALUE: waiting_for_ack <- 0
	#DEBUG_VALUE: isRX <- 0
	#DEBUG_VALUE: midi_from_host_overflow <- 0
	#DEBUG_VALUE: usb_midi:cable_number <- undef
	#DEBUG_VALUE: mips <- undef
	#DEBUG_VALUE: is_ack <- 0
	ldc r0, 1024
	{
		nop
		ldw r1, sp[12]
	}
	.loc	2 62 5                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_queue/src/queue.h:62:5
.Ltmp118:
	{
		add r0, r1, r0
		nop
	}
	.loc	2 62 5                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_queue/src/queue.h:62:5
	{
		sub r0, r0, r7
		mkmsk r1, 2
	}
.Ltmp119:
	.loc	1 325 17                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc:325:17
	{
		lsu r1, r1, r0
		mkmsk r0, 1
	}
	bf r1, .LBB0_43
.Ltmp120:
# BB#46:                                # %afternullcheck256
                                        #   in Loop: Header=BB0_2 Depth=2
.Lxtalabel25:
	#DEBUG_VALUE: usb_midi:p_midi_in <- R6
	#DEBUG_VALUE: usb_midi:p_midi_out <- [SP+28]
	#DEBUG_VALUE: usb_midi:c_midi <- [SP+64]
	#DEBUG_VALUE: symbol <- 0
	#DEBUG_VALUE: isTX <- 0
	#DEBUG_VALUE: waiting_for_ack <- 0
	#DEBUG_VALUE: isRX <- 0
	#DEBUG_VALUE: midi_from_host_overflow <- 0
	#DEBUG_VALUE: usb_midi:cable_number <- undef
	#DEBUG_VALUE: mips <- undef
	#DEBUG_VALUE: is_ack <- 0
	#DEBUG_VALUE: midi_send_ack:c <- [SP+64]
	#DEBUG_VALUE: midi_send_ack:c <- R1
	#DEBUG_VALUE: usb_midi:c_midi <- R1
	{
		ldc r0, 20
		ldw r1, sp[16]
	}
.Ltmp121:
	.loc	3 65 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.h:65:0
.Lxta.endpoint_labels15:
	{
		outct res[r1], r0
		ldc r0, 0
	}
	.loc	3 66 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.h:66:0
.Lxta.endpoint_labels16:
	{
		outt res[r1], r0
		nop
	}
	.loc	3 67 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.h:67:0
.Lxta.endpoint_labels17:
	{
		outt res[r1], r0
		nop
	}
.Ltmp122:
	#DEBUG_VALUE: midi_send_ack:c <- [SP+64]
	#DEBUG_VALUE: usb_midi:c_midi <- [SP+64]
	.loc	3 68 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.h:68:0
.Lxta.endpoint_labels18:
	{
		outt res[r1], r0
		ldw r0, sp[9]
	}
.Ltmp123:
.LBB0_43:                               # %ifdone249
                                        #   in Loop: Header=BB0_2 Depth=2
.Lxtalabel26:
	#DEBUG_VALUE: usb_midi:p_midi_in <- R6
	#DEBUG_VALUE: usb_midi:p_midi_out <- [SP+28]
	#DEBUG_VALUE: usb_midi:c_midi <- [SP+64]
	#DEBUG_VALUE: symbol <- 0
	#DEBUG_VALUE: isTX <- 0
	#DEBUG_VALUE: waiting_for_ack <- 0
	#DEBUG_VALUE: isRX <- 0
	#DEBUG_VALUE: midi_from_host_overflow <- 0
	#DEBUG_VALUE: usb_midi:cable_number <- undef
	#DEBUG_VALUE: mips <- undef
	#DEBUG_VALUE: is_ack <- 0
	{
		mov r2, r9
		mov r3, r5
	}
	{
		mov r11, r4
		stw r0, sp[9]
	}
	{
		nop
		ldw r1, sp[18]
	}
	bt r1, .LBB0_2
.Ltmp124:
# BB#44:                                # %iftrue258
                                        #   in Loop: Header=BB0_2 Depth=2
.Lxtalabel27:
	#DEBUG_VALUE: usb_midi:p_midi_in <- R6
	#DEBUG_VALUE: usb_midi:p_midi_out <- [SP+28]
	#DEBUG_VALUE: usb_midi:c_midi <- [SP+64]
	#DEBUG_VALUE: symbol <- 0
	#DEBUG_VALUE: isTX <- 0
	#DEBUG_VALUE: waiting_for_ack <- 0
	#DEBUG_VALUE: isRX <- 0
	#DEBUG_VALUE: midi_from_host_overflow <- 0
	#DEBUG_VALUE: usb_midi:cable_number <- undef
	#DEBUG_VALUE: mips <- undef
	#DEBUG_VALUE: is_ack <- 0
	.loc	1 336 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc:336:0
	{
		gettime r1
		nop
	}
.Ltmp125:
	#DEBUG_VALUE: txT <- [SP+68]
	#DEBUG_VALUE: isTX <- 1
	{
		mov r2, r9
		stw r1, sp[17]
	}
	{
		mov r3, r5
		stw r0, sp[9]
	}
	{
		mov r11, r4
		mkmsk r0, 1
	}
	{
		nop
		stw r0, sp[18]
	}
	bu .LBB0_2
.Ltmp126:
.LBB0_27:                               #   in Loop: Header=BB0_2 Depth=2
	#DEBUG_VALUE: usb_midi:p_midi_in <- R6
	#DEBUG_VALUE: usb_midi:p_midi_out <- [SP+28]
	#DEBUG_VALUE: usb_midi:c_midi <- [SP+64]
	#DEBUG_VALUE: usb_midi:cable_number <- undef
	{
		nop
		stw r10, sp[8]
	}
.Ltmp127:
.LBB0_30:                               # %ifdone158
                                        #   in Loop: Header=BB0_2 Depth=2
.Lxtalabel28:
	#DEBUG_VALUE: usb_midi:p_midi_in <- R6
	#DEBUG_VALUE: usb_midi:p_midi_out <- [SP+28]
	#DEBUG_VALUE: usb_midi:c_midi <- [SP+64]
	#DEBUG_VALUE: symbol <- 0
	#DEBUG_VALUE: isTX <- 0
	#DEBUG_VALUE: waiting_for_ack <- 0
	#DEBUG_VALUE: isRX <- 0
	#DEBUG_VALUE: midi_from_host_overflow <- 0
	#DEBUG_VALUE: usb_midi:cable_number <- undef
	#DEBUG_VALUE: mips <- undef
	#DEBUG_VALUE: outputting_symbol <- R1
	#DEBUG_VALUE: makeSymbol:data <- R1
	.loc	1 20 5                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc:20:5
	{
		shl r1, r1, 1
		nop
	}
.Ltmp128:
	ldc r2, 512
	.loc	1 20 5                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc:20:5
	{
		or r1, r1, r2
		nop
	}
.Ltmp129:
	#DEBUG_VALUE: symbol <- [SP+56]
	{
		mkmsk r1, 1
		stw r1, sp[14]
	}
.Ltmp130:
	#DEBUG_VALUE: usb_midi:p_midi_out <- R1
	{
		mov r10, r1
		ldw r1, sp[7]
	}
.Ltmp131:
	.loc	1 241 56                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc:241:56
.Lxta.endpoint_labels19:
	{
		out res[r1], r10
		nop
	}
	.loc	1 241 56                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc:241:56
	{
		syncr res[r1]
		nop
	}
.Ltmp132:
	#DEBUG_VALUE: txPT <- R1
	#DEBUG_VALUE: usb_midi:p_midi_out <- [SP+28]
	#DEBUG_VALUE: txT <- R2
	.loc	1 241 56                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc:241:56
	{
		getts r1, res[r1]
		gettime r2
	}
.Ltmp133:
	ldc r3, 3200
	.loc	1 244 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc:244:0
.Ltmp134:
	{
		add r2, r2, r3
		nop
	}
.Ltmp135:
	#DEBUG_VALUE: txT <- [SP+68]
	#DEBUG_VALUE: txPT <- [SP+44]
	#DEBUG_VALUE: isTX <- 1
	.loc	1 245 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc:245:0
	{
		add r1, r1, r3
		stw r2, sp[17]
	}
	{
		mov r2, r9
		stw r1, sp[11]
	}
	{
		mov r3, r5
		stw r0, sp[12]
	}
	{
		mov r11, r4
		stw r10, sp[18]
	}
	{
		nop
		ldw r10, sp[8]
	}
	bu .LBB0_2
.Ltmp136:
.LBB0_22:                               # %iftrue130
                                        #   in Loop: Header=BB0_2 Depth=2
.Lxtalabel29:
	#DEBUG_VALUE: usb_midi:p_midi_in <- R6
	#DEBUG_VALUE: usb_midi:p_midi_out <- [SP+28]
	#DEBUG_VALUE: usb_midi:c_midi <- [SP+64]
	#DEBUG_VALUE: usb_midi:cable_number <- undef
	#DEBUG_VALUE: event <- R0
	{
		nop
		ldw r1, sp[16]
	}
.Ltmp137:
	#DEBUG_VALUE: usb_midi:c_midi <- R1
.Ltrap_info6:
	{
		ecallf r1
		nop
	}
	#DEBUG_VALUE: usb_midi:p_midi_in <- R6
	#DEBUG_VALUE: usb_midi:p_midi_out <- [SP+28]
	#DEBUG_VALUE: usb_midi:c_midi <- R1
.Ltmp138:
	#DEBUG_VALUE: waiting_for_ack <- 1
	#DEBUG_VALUE: usb_midi:cable_number <- undef
	#DEBUG_VALUE: event <- R0
	.loc	1 200 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc:200:0
.Lxta.endpoint_labels20:
	{
		out res[r1], r0
		nop
	}
.Ltmp139:
	#DEBUG_VALUE: usb_midi:c_midi <- [SP+64]
	.loc	1 202 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc:202:0
	ldw r0, dp[th_count]
.Ltmp140:
	.loc	1 202 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc:202:0
	{
		add r0, r0, 1
		nop
	}
	.loc	1 202 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc:202:0
	stw r0, dp[th_count]
	{
		mov r2, r9
		mov r3, r9
	}
	{
		ldc r0, 0
		nop
	}
	{
		nop
		stw r0, sp[19]
	}
	{
		mkmsk r11, 1
		stw r11, sp[15]
	}
	bu .LBB0_2
.Ltmp141:
.LBB0_32:                               # %iftrue194
                                        #   in Loop: Header=BB0_1 Depth=1
.Lxtalabel30:
	#DEBUG_VALUE: usb_midi:p_midi_in <- R6
	#DEBUG_VALUE: usb_midi:p_midi_out <- [SP+28]
	#DEBUG_VALUE: usb_midi:c_midi <- [SP+64]
	#DEBUG_VALUE: isTX <- 0
	#DEBUG_VALUE: waiting_for_ack <- 0
	#DEBUG_VALUE: isRX <- 0
	#DEBUG_VALUE: midi_from_host_overflow <- 0
	#DEBUG_VALUE: usb_midi:cable_number <- undef
	#DEBUG_VALUE: mips <- undef
	#DEBUG_VALUE: txT <- [SP+68]
	#DEBUG_VALUE: txPT <- [SP+44]
	{
		mov r11, r4
		nop
	}
	.loc	1 259 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc:259:0
.Ltmp142:
	ldw r0, dp[uout_count]
	.loc	1 259 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc:259:0
	{
		add r0, r0, 1
		nop
	}
	.loc	1 259 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc:259:0
	stw r0, dp[uout_count]
	{
		nop
		ldw r0, sp[12]
	}
	.loc	2 28 5                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_queue/src/queue.h:28:5
.Ltmp143:
	{
		eq r1, r7, r0
		ldc r0, 0
	}
	bt r1, .LBB0_34
.Ltmp144:
# BB#33:                                # %iftrue194
                                        #   in Loop: Header=BB0_1 Depth=1
.Lxtalabel31:
	#DEBUG_VALUE: usb_midi:p_midi_in <- R6
	#DEBUG_VALUE: usb_midi:p_midi_out <- [SP+28]
	#DEBUG_VALUE: usb_midi:c_midi <- [SP+64]
	#DEBUG_VALUE: isTX <- 0
	#DEBUG_VALUE: waiting_for_ack <- 0
	#DEBUG_VALUE: isRX <- 0
	#DEBUG_VALUE: midi_from_host_overflow <- 0
	#DEBUG_VALUE: usb_midi:cable_number <- undef
	#DEBUG_VALUE: mips <- undef
	#DEBUG_VALUE: txT <- [SP+68]
	#DEBUG_VALUE: txPT <- [SP+44]
	{
		nop
		ldw r0, sp[18]
	}
	bu .LBB0_34
	.cc_bottom usb_midi.function
	.set	usb_midi.nstackwords,((configure_out_port.nstackwords $M configure_in_port.nstackwords $M reset_midi_state.nstackwords $M midi_in_parse.nstackwords $M midi_out_parse.nstackwords) + 1062)
	.globl	usb_midi.nstackwords
	.set	usb_midi.maxcores,configure_in_port.maxcores $M configure_out_port.maxcores $M midi_in_parse.maxcores $M midi_out_parse.maxcores $M reset_midi_state.maxcores $M 1
	.globl	usb_midi.maxcores
	.set	usb_midi.maxtimers,configure_in_port.maxtimers $M configure_out_port.maxtimers $M midi_in_parse.maxtimers $M midi_out_parse.maxtimers $M reset_midi_state.maxtimers $M 0
	.globl	usb_midi.maxtimers
	.set	usb_midi.maxchanends,configure_in_port.maxchanends $M configure_out_port.maxchanends $M midi_in_parse.maxchanends $M midi_out_parse.maxchanends $M reset_midi_state.maxchanends $M 0
	.globl	usb_midi.maxchanends
.Ltmp145:
	.size	usb_midi, .Ltmp145-usb_midi
.Lfunc_end0:
	.cfi_endproc

	.section	.dp.bss.4,"awd",@nobits
	.cc_top icount.data,icount
	.globl	icount
	.align	4
	.type	icount,@object
	.size	icount, 4
icount:
	.long	0                       # 0x0
	.cc_bottom icount.data
	.cc_top mr_count.data,mr_count
	.globl	mr_count
	.align	4
	.type	mr_count,@object
	.size	mr_count, 4
mr_count:
	.long	0                       # 0x0
	.cc_bottom mr_count.data
	.cc_top th_count.data,th_count
	.globl	th_count
	.align	4
	.type	th_count,@object
	.size	th_count, 4
th_count:
	.long	0                       # 0x0
	.cc_bottom th_count.data
	.cc_top uout_count.data,uout_count
	.globl	uout_count
	.align	4
	.type	uout_count,@object
	.size	uout_count, 4
uout_count:
	.long	0                       # 0x0
	.cc_bottom uout_count.data
	.cc_top uin_count.data,uin_count
	.globl	uin_count
	.align	4
	.type	uin_count,@object
	.size	uin_count, 4
uin_count:
	.long	0                       # 0x0
	.cc_bottom uin_count.data
	.cc_top authenticating.data,authenticating
	.globl	authenticating
	.align	4
	.type	authenticating,@object
	.size	authenticating, 4
authenticating:
	.long	0                       # 0x0
	.cc_bottom authenticating.data
.Ldebug_end0:
	.text
.Ldebug_end1:
	.file	4 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/timer.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS 32-bit XC Compiler Community_14.3.2 (build 25550, Sep-30-2017)"
.Linfo_string1:
.asciiz"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc"
.Linfo_string2:
.asciiz"/Users/rkn/Documents/xTIMEcomposer/workspace/app_usb_aud_xk_216_mc/.build_2i32o32xxxxx_tdm8"
.Linfo_string3:
.asciiz"icount"
.Linfo_string4:
.asciiz"int"
.Linfo_string5:
.asciiz"bit_time"
.Linfo_string6:
.asciiz"unsigned int"
.Linfo_string7:
.asciiz"bit_time_2"
.Linfo_string8:
.asciiz"mr_count"
.Linfo_string9:
.asciiz"th_count"
.Linfo_string10:
.asciiz"uout_count"
.Linfo_string11:
.asciiz"uin_count"
.Linfo_string12:
.asciiz"authenticating"
.Linfo_string13:
.asciiz"queue_init"
.Linfo_string14:
.asciiz"size"
.Linfo_string15:
.asciiz"q"
.Linfo_string16:
.asciiz"rdptr"
.Linfo_string17:
.asciiz"wrptr"
.Linfo_string18:
.asciiz"mask"
.Linfo_string19:
.asciiz"queue_t"
.Linfo_string20:
.asciiz"midi_get_ack_or_data"
.Linfo_string21:
.asciiz"c"
.Linfo_string22:
.asciiz"chanend"
.Linfo_string23:
.asciiz"is_ack"
.Linfo_string24:
.asciiz"datum"
.Linfo_string25:
.asciiz"queue_is_empty"
.Linfo_string26:
.asciiz"queue_pop_word"
.Linfo_string27:
.asciiz"array"
.Linfo_string28:
.asciiz"sizetype"
.Linfo_string29:
.asciiz"queue_push_word"
.Linfo_string30:
.asciiz"data"
.Linfo_string31:
.asciiz"queue_space"
.Linfo_string32:
.asciiz"midi_send_ack"
.Linfo_string33:
.asciiz"makeSymbol"
.Linfo_string34:
.asciiz"delay_seconds"
.Linfo_string35:
.asciiz"delay_milliseconds"
.Linfo_string36:
.asciiz"delay_microseconds"
.Linfo_string37:
.asciiz"is_power_of_2"
.Linfo_string38:
.asciiz"queue_is_full"
.Linfo_string39:
.asciiz"queue_push_byte"
.Linfo_string40:
.asciiz"queue_pop_byte"
.Linfo_string41:
.asciiz"queue_items"
.Linfo_string42:
.asciiz"usb_midi"
.Linfo_string43:
.asciiz"symbol_fifo_arr"
.Linfo_string44:
.asciiz"midi"
.Linfo_string45:
.asciiz"p_midi_in"
.Linfo_string46:
.asciiz"port"
.Linfo_string47:
.asciiz"p_midi_out"
.Linfo_string48:
.asciiz"clk_midi"
.Linfo_string49:
.asciiz"clock"
.Linfo_string50:
.asciiz"c_midi"
.Linfo_string51:
.asciiz"midi_from_host_overflow"
.Linfo_string52:
.asciiz"isRX"
.Linfo_string53:
.asciiz"waiting_for_ack"
.Linfo_string54:
.asciiz"isTX"
.Linfo_string55:
.asciiz"symbol"
.Linfo_string56:
.asciiz"cable_number"
.Linfo_string57:
.asciiz"mips"
.Linfo_string58:
.asciiz"expect_msg_len"
.Linfo_string59:
.asciiz"msg_type"
.Linfo_string60:
.asciiz"receivebuffer"
.Linfo_string61:
.asciiz"received"
.Linfo_string62:
.asciiz"codeIndexNumber"
.Linfo_string63:
.asciiz"midi_in_parse_state"
.Linfo_string64:
.asciiz"txT"
.Linfo_string65:
.asciiz"rxT"
.Linfo_string66:
.asciiz"txPT"
.Linfo_string67:
.asciiz"rxPT"
.Linfo_string68:
.asciiz"rxI"
.Linfo_string69:
.asciiz"_"
.Linfo_string70:
.asciiz"bit"
.Linfo_string71:
.asciiz"rxByte"
.Linfo_string72:
.asciiz"valid"
.Linfo_string73:
.asciiz"event"
.Linfo_string74:
.asciiz"outputting_symbol"
.Linfo_string75:
.asciiz"i"
.Linfo_string76:
.asciiz"c_iap"
.Linfo_string77:
.asciiz"c_i2c"
.Linfo_string78:
.asciiz"p_scl"
.Linfo_string79:
.asciiz"p_sda"
.Linfo_string80:
.asciiz"t"
.Linfo_string81:
.asciiz"timer"
.Linfo_string82:
.asciiz"t2"
.Linfo_string83:
.asciiz"midi_to_host_fifo"
.Linfo_string84:
.asciiz"midi_to_host_fifo_arr"
.Linfo_string85:
.asciiz"outputted_symbol"
.Linfo_string86:
.asciiz"symbol_fifo"
.Linfo_string87:
.asciiz"is_reset"
.Linfo_string88:
.asciiz"delay"
.Linfo_string89:
.asciiz"x"
.Linfo_string90:
.asciiz"unsigned char"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	1983                    # Length of Unit
	.short	3                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	4                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x7b8 DW_TAG_compile_unit
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
	.byte	15                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	icount
	.long	.Linfo_string3          # DW_AT_MIPS_linkage_name
	.byte	3                       # Abbrev [3] 0x35:0x7 DW_TAG_base_type
	.long	.Linfo_string4          # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	4                       # Abbrev [4] 0x3c:0xb DW_TAG_variable
	.long	.Linfo_string5          # DW_AT_name
	.long	71                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	29                      # DW_AT_decl_line
	.byte	3                       # Abbrev [3] 0x47:0x7 DW_TAG_base_type
	.long	.Linfo_string6          # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	4                       # Abbrev [4] 0x4e:0xb DW_TAG_variable
	.long	.Linfo_string7          # DW_AT_name
	.long	71                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	30                      # DW_AT_decl_line
	.byte	2                       # Abbrev [2] 0x59:0x16 DW_TAG_variable
	.long	.Linfo_string8          # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	33                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	mr_count
	.long	.Linfo_string8          # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x6f:0x16 DW_TAG_variable
	.long	.Linfo_string9          # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	34                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	th_count
	.long	.Linfo_string9          # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x85:0x16 DW_TAG_variable
	.long	.Linfo_string10         # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	36                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	uout_count
	.long	.Linfo_string10         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x9b:0x16 DW_TAG_variable
	.long	.Linfo_string11         # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	37                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	uin_count
	.long	.Linfo_string11         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0xb1:0x16 DW_TAG_variable
	.long	.Linfo_string12         # DW_AT_name
	.long	71                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	45                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	authenticating
	.long	.Linfo_string12         # DW_AT_MIPS_linkage_name
	.byte	5                       # Abbrev [5] 0xc7:0x24 DW_TAG_subprogram
	.long	.Linfo_string13         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string13         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	19                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	6                       # Abbrev [6] 0xd4:0xb DW_TAG_formal_parameter
	.long	.Linfo_string14         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	19                      # DW_AT_decl_line
	.long	71                      # DW_AT_type
	.byte	6                       # Abbrev [6] 0xdf:0xb DW_TAG_formal_parameter
	.long	.Linfo_string15         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	19                      # DW_AT_decl_line
	.long	235                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0xeb:0x5 DW_TAG_reference_type
	.long	240                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0xf0:0x39 DW_TAG_structure_type
	.long	.Linfo_string19         # DW_AT_name
	.byte	16                      # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.byte	19                      # DW_AT_decl_line
	.byte	9                       # Abbrev [9] 0xf8:0xc DW_TAG_member
	.long	.Linfo_string16         # DW_AT_name
	.long	71                      # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	19                      # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	9                       # Abbrev [9] 0x104:0xc DW_TAG_member
	.long	.Linfo_string17         # DW_AT_name
	.long	71                      # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	19                      # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	9                       # Abbrev [9] 0x110:0xc DW_TAG_member
	.long	.Linfo_string14         # DW_AT_name
	.long	71                      # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	19                      # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	9                       # Abbrev [9] 0x11c:0xc DW_TAG_member
	.long	.Linfo_string18         # DW_AT_name
	.long	71                      # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	19                      # DW_AT_decl_line
	.byte	12                      # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x129:0x2f DW_TAG_subprogram
	.long	.Linfo_string20         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string20         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	49                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	6                       # Abbrev [6] 0x136:0xb DW_TAG_formal_parameter
	.long	.Linfo_string21         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	49                      # DW_AT_decl_line
	.long	344                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0x141:0xb DW_TAG_formal_parameter
	.long	.Linfo_string23         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	49                      # DW_AT_decl_line
	.long	351                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0x14c:0xb DW_TAG_formal_parameter
	.long	.Linfo_string24         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	49                      # DW_AT_decl_line
	.long	356                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x158:0x7 DW_TAG_base_type
	.long	.Linfo_string22         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	7                       # Abbrev [7] 0x15f:0x5 DW_TAG_reference_type
	.long	53                      # DW_AT_type
	.byte	7                       # Abbrev [7] 0x164:0x5 DW_TAG_reference_type
	.long	71                      # DW_AT_type
	.byte	10                      # Abbrev [10] 0x169:0x1d DW_TAG_subprogram
	.long	.Linfo_string25         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string25         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	27                      # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	6                       # Abbrev [6] 0x17a:0xb DW_TAG_formal_parameter
	.long	.Linfo_string15         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	27                      # DW_AT_decl_line
	.long	390                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x186:0x5 DW_TAG_reference_type
	.long	395                     # DW_AT_type
	.byte	11                      # Abbrev [11] 0x18b:0x5 DW_TAG_const_type
	.long	240                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x190:0x28 DW_TAG_subprogram
	.long	.Linfo_string26         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string26         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	41                      # DW_AT_decl_line
	.long	71                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	6                       # Abbrev [6] 0x1a1:0xb DW_TAG_formal_parameter
	.long	.Linfo_string15         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	41                      # DW_AT_decl_line
	.long	235                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0x1ac:0xb DW_TAG_formal_parameter
	.long	.Linfo_string27         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	41                      # DW_AT_decl_line
	.long	440                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x1b8:0x5 DW_TAG_reference_type
	.long	445                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x1bd:0x5 DW_TAG_array_type
	.long	71                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x1c2:0x7 DW_TAG_base_type
	.long	.Linfo_string28         # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	5                       # Abbrev [5] 0x1c9:0x2f DW_TAG_subprogram
	.long	.Linfo_string29         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string29         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	36                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	6                       # Abbrev [6] 0x1d6:0xb DW_TAG_formal_parameter
	.long	.Linfo_string30         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	35                      # DW_AT_decl_line
	.long	71                      # DW_AT_type
	.byte	6                       # Abbrev [6] 0x1e1:0xb DW_TAG_formal_parameter
	.long	.Linfo_string15         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	35                      # DW_AT_decl_line
	.long	235                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0x1ec:0xb DW_TAG_formal_parameter
	.long	.Linfo_string27         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	35                      # DW_AT_decl_line
	.long	440                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0x1f8:0x1d DW_TAG_subprogram
	.long	.Linfo_string31         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string31         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	61                      # DW_AT_decl_line
	.long	71                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	6                       # Abbrev [6] 0x209:0xb DW_TAG_formal_parameter
	.long	.Linfo_string15         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	61                      # DW_AT_decl_line
	.long	390                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x215:0x19 DW_TAG_subprogram
	.long	.Linfo_string32         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string32         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	64                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	6                       # Abbrev [6] 0x222:0xb DW_TAG_formal_parameter
	.long	.Linfo_string21         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	64                      # DW_AT_decl_line
	.long	344                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x22e:0x1c DW_TAG_subprogram
	.long	.Linfo_string33         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string33         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	17                      # DW_AT_decl_line
	.long	71                      # DW_AT_type
	.byte	1                       # DW_AT_inline
	.byte	6                       # Abbrev [6] 0x23e:0xb DW_TAG_formal_parameter
	.long	.Linfo_string30         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	16                      # DW_AT_decl_line
	.long	71                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x24a:0x3f4 DW_TAG_subprogram
	.long	.Ldebug_ranges0         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string42         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string42         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	70                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	16                      # Abbrev [16] 0x25d:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string45         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	61                      # DW_AT_decl_line
	.long	1866                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x26c:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string47         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	63                      # DW_AT_decl_line
	.long	1866                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x27b:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string48         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	64                      # DW_AT_decl_line
	.long	1873                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x28a:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string50         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	65                      # DW_AT_decl_line
	.long	344                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0x299:0xb DW_TAG_formal_parameter
	.long	.Linfo_string56         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	66                      # DW_AT_decl_line
	.long	71                      # DW_AT_type
	.byte	6                       # Abbrev [6] 0x2a4:0xb DW_TAG_formal_parameter
	.long	.Linfo_string76         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	67                      # DW_AT_decl_line
	.long	344                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0x2af:0xb DW_TAG_formal_parameter
	.long	.Linfo_string77         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	67                      # DW_AT_decl_line
	.long	344                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0x2ba:0xb DW_TAG_formal_parameter
	.long	.Linfo_string78         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	68                      # DW_AT_decl_line
	.long	1866                    # DW_AT_type
	.byte	6                       # Abbrev [6] 0x2c5:0xb DW_TAG_formal_parameter
	.long	.Linfo_string79         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	68                      # DW_AT_decl_line
	.long	1866                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x2d0:0x36d DW_TAG_lexical_block
	.long	.Ldebug_ranges44        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x2d5:0xf DW_TAG_variable
	.long	.Ldebug_loc7            # DW_AT_location
	.long	.Linfo_string55         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	71                      # DW_AT_decl_line
	.long	71                      # DW_AT_type
	.byte	17                      # Abbrev [17] 0x2e4:0x358 DW_TAG_lexical_block
	.long	.Ldebug_ranges43        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x2e9:0xf DW_TAG_variable
	.long	.Ldebug_loc6            # DW_AT_location
	.long	.Linfo_string54         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	72                      # DW_AT_decl_line
	.long	71                      # DW_AT_type
	.byte	17                      # Abbrev [17] 0x2f8:0x343 DW_TAG_lexical_block
	.long	.Ldebug_ranges42        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x2fd:0xf DW_TAG_variable
	.long	.Ldebug_loc9            # DW_AT_location
	.long	.Linfo_string64         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	73                      # DW_AT_decl_line
	.long	71                      # DW_AT_type
	.byte	17                      # Abbrev [17] 0x30c:0x32e DW_TAG_lexical_block
	.long	.Ldebug_ranges41        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x311:0xf DW_TAG_variable
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string53         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	75                      # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	17                      # Abbrev [17] 0x320:0x319 DW_TAG_lexical_block
	.long	.Ldebug_ranges40        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x325:0xf DW_TAG_variable
	.long	.Ldebug_loc16           # DW_AT_location
	.long	.Linfo_string71         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	77                      # DW_AT_decl_line
	.long	71                      # DW_AT_type
	.byte	17                      # Abbrev [17] 0x334:0x304 DW_TAG_lexical_block
	.long	.Ldebug_ranges39        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x339:0xf DW_TAG_variable
	.long	.Ldebug_loc13           # DW_AT_location
	.long	.Linfo_string68         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	78                      # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	17                      # Abbrev [17] 0x348:0x2ef DW_TAG_lexical_block
	.long	.Ldebug_ranges38        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x34d:0xf DW_TAG_variable
	.long	.Ldebug_loc10           # DW_AT_location
	.long	.Linfo_string65         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	79                      # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	17                      # Abbrev [17] 0x35c:0x2da DW_TAG_lexical_block
	.long	.Ldebug_ranges37        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x361:0xf DW_TAG_variable
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string52         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	80                      # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	17                      # Abbrev [17] 0x370:0x2c5 DW_TAG_lexical_block
	.long	.Ldebug_ranges36        # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x375:0xb DW_TAG_variable
	.long	.Linfo_string80         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	81                      # DW_AT_decl_line
	.long	1949                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x380:0x2b4 DW_TAG_lexical_block
	.long	.Ldebug_ranges35        # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x385:0xb DW_TAG_variable
	.long	.Linfo_string82         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	82                      # DW_AT_decl_line
	.long	1949                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x390:0x2a3 DW_TAG_lexical_block
	.long	.Ldebug_ranges34        # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x395:0xb DW_TAG_variable
	.long	.Linfo_string83         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	85                      # DW_AT_decl_line
	.long	240                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x3a0:0x292 DW_TAG_lexical_block
	.long	.Ldebug_ranges33        # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x3a5:0xb DW_TAG_variable
	.long	.Linfo_string84         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	86                      # DW_AT_decl_line
	.long	1956                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x3b0:0x281 DW_TAG_lexical_block
	.long	.Ldebug_ranges32        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x3b5:0xf DW_TAG_variable
	.long	.Ldebug_loc24           # DW_AT_location
	.long	.Linfo_string74         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	88                      # DW_AT_decl_line
	.long	71                      # DW_AT_type
	.byte	19                      # Abbrev [19] 0x3c4:0xb DW_TAG_variable
	.long	.Linfo_string85         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	88                      # DW_AT_decl_line
	.long	71                      # DW_AT_type
	.byte	17                      # Abbrev [17] 0x3cf:0x261 DW_TAG_lexical_block
	.long	.Ldebug_ranges31        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x3d4:0xf DW_TAG_variable
	.long	.Ldebug_loc8            # DW_AT_location
	.long	.Linfo_string57         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	90                      # DW_AT_decl_line
	.long	1880                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x3e3:0x24c DW_TAG_lexical_block
	.long	.Ldebug_ranges30        # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x3e8:0xb DW_TAG_variable
	.long	.Linfo_string86         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	93                      # DW_AT_decl_line
	.long	240                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x3f3:0x23b DW_TAG_lexical_block
	.long	.Ldebug_ranges29        # DW_AT_ranges
	.byte	20                      # Abbrev [20] 0x3f8:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
.asciiz"\334"
	.long	.Linfo_string43         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	94                      # DW_AT_decl_line
	.long	1839                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x407:0x226 DW_TAG_lexical_block
	.long	.Ldebug_ranges28        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x40c:0xf DW_TAG_variable
	.long	.Ldebug_loc11           # DW_AT_location
	.long	.Linfo_string66         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	96                      # DW_AT_decl_line
	.long	71                      # DW_AT_type
	.byte	18                      # Abbrev [18] 0x41b:0xf DW_TAG_variable
	.long	.Ldebug_loc12           # DW_AT_location
	.long	.Linfo_string67         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	96                      # DW_AT_decl_line
	.long	71                      # DW_AT_type
	.byte	17                      # Abbrev [17] 0x42a:0x202 DW_TAG_lexical_block
	.long	.Ldebug_ranges27        # DW_AT_ranges
	.byte	21                      # Abbrev [21] 0x42f:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string51         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	97                      # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	22                      # Abbrev [22] 0x43b:0x13 DW_TAG_inlined_subroutine
	.long	199                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges1         # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	100                     # DW_AT_call_line
	.byte	23                      # Abbrev [23] 0x446:0x7 DW_TAG_formal_parameter
	.ascii	"\200\b"                # DW_AT_const_value
	.long	212                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	22                      # Abbrev [22] 0x44e:0x12 DW_TAG_inlined_subroutine
	.long	199                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges2         # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	101                     # DW_AT_call_line
	.byte	23                      # Abbrev [23] 0x459:0x6 DW_TAG_formal_parameter
	.byte	1                       # DW_AT_const_value
	.long	212                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	17                      # Abbrev [17] 0x460:0x1cb DW_TAG_lexical_block
	.long	.Ldebug_ranges26        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x465:0xf DW_TAG_variable
	.long	.Ldebug_loc20           # DW_AT_location
	.long	.Linfo_string23         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	143                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	17                      # Abbrev [17] 0x474:0x1b6 DW_TAG_lexical_block
	.long	.Ldebug_ranges25        # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x479:0xb DW_TAG_variable
	.long	.Linfo_string87         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	144                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	17                      # Abbrev [17] 0x484:0x1a5 DW_TAG_lexical_block
	.long	.Ldebug_ranges24        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x489:0xf DW_TAG_variable
	.long	.Ldebug_loc26           # DW_AT_location
	.long	.Linfo_string24         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	145                     # DW_AT_decl_line
	.long	71                      # DW_AT_type
	.byte	17                      # Abbrev [17] 0x498:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges3         # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x49d:0xf DW_TAG_variable
	.long	.Ldebug_loc14           # DW_AT_location
	.long	.Linfo_string69         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	161                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	17                      # Abbrev [17] 0x4ad:0x51 DW_TAG_lexical_block
	.long	.Ldebug_ranges7         # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x4b2:0xf DW_TAG_variable
	.long	.Ldebug_loc15           # DW_AT_location
	.long	.Linfo_string70         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	163                     # DW_AT_decl_line
	.long	71                      # DW_AT_type
	.byte	17                      # Abbrev [17] 0x4c1:0x3c DW_TAG_lexical_block
	.long	.Ldebug_ranges6         # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0x4c6:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string72         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	178                     # DW_AT_decl_line
	.long	71                      # DW_AT_type
	.byte	17                      # Abbrev [17] 0x4d2:0x2a DW_TAG_lexical_block
	.long	.Ldebug_ranges5         # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x4d7:0xf DW_TAG_variable
	.long	.Ldebug_loc21           # DW_AT_location
	.long	.Linfo_string73         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	179                     # DW_AT_decl_line
	.long	71                      # DW_AT_type
	.byte	22                      # Abbrev [22] 0x4e6:0x15 DW_TAG_inlined_subroutine
	.long	457                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges4         # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	206                     # DW_AT_call_line
	.byte	25                      # Abbrev [25] 0x4f1:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc22           # DW_AT_location
	.long	470                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	17                      # Abbrev [17] 0x4fe:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges8         # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x503:0xf DW_TAG_variable
	.long	.Ldebug_loc17           # DW_AT_location
	.long	.Linfo_string69         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	223                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	26                      # Abbrev [26] 0x513:0xc DW_TAG_inlined_subroutine
	.long	361                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges9         # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	261                     # DW_AT_call_line
	.byte	27                      # Abbrev [27] 0x51f:0x28 DW_TAG_inlined_subroutine
	.long	297                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges10        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	270                     # DW_AT_call_line
	.byte	25                      # Abbrev [25] 0x52b:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc18           # DW_AT_location
	.long	310                     # DW_AT_abstract_origin
	.byte	25                      # Abbrev [25] 0x534:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc19           # DW_AT_location
	.long	321                     # DW_AT_abstract_origin
	.byte	25                      # Abbrev [25] 0x53d:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc27           # DW_AT_location
	.long	332                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	26                      # Abbrev [26] 0x547:0xc DW_TAG_inlined_subroutine
	.long	361                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges11        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	276                     # DW_AT_call_line
	.byte	26                      # Abbrev [26] 0x553:0xc DW_TAG_inlined_subroutine
	.long	400                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges12        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	279                     # DW_AT_call_line
	.byte	28                      # Abbrev [28] 0x55f:0xb DW_TAG_inlined_subroutine
	.long	400                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges13        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	232                     # DW_AT_call_line
	.byte	28                      # Abbrev [28] 0x56a:0xb DW_TAG_inlined_subroutine
	.long	504                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges14        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	235                     # DW_AT_call_line
	.byte	22                      # Abbrev [22] 0x575:0x15 DW_TAG_inlined_subroutine
	.long	533                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges15        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	238                     # DW_AT_call_line
	.byte	25                      # Abbrev [25] 0x580:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc25           # DW_AT_location
	.long	546                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	17                      # Abbrev [17] 0x58a:0x89 DW_TAG_lexical_block
	.long	.Ldebug_ranges22        # DW_AT_ranges
	.byte	29                      # Abbrev [29] 0x58f:0x10 DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
.asciiz"\320"
	.long	.Linfo_string44         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	289                     # DW_AT_decl_line
	.long	1853                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x59f:0x73 DW_TAG_lexical_block
	.long	.Ldebug_ranges21        # DW_AT_ranges
	.byte	30                      # Abbrev [30] 0x5a4:0xc DW_TAG_variable
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	290                     # DW_AT_decl_line
	.long	71                      # DW_AT_type
	.byte	17                      # Abbrev [17] 0x5b0:0x61 DW_TAG_lexical_block
	.long	.Ldebug_ranges20        # DW_AT_ranges
	.byte	31                      # Abbrev [31] 0x5b5:0x10 DW_TAG_variable
	.long	.Ldebug_loc28           # DW_AT_location
	.long	.Linfo_string73         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	292                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	17                      # Abbrev [17] 0x5c5:0x29 DW_TAG_lexical_block
	.long	.Ldebug_ranges17        # DW_AT_ranges
	.byte	32                      # Abbrev [32] 0x5ca:0xd DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string75         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	319                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	27                      # Abbrev [27] 0x5d7:0x16 DW_TAG_inlined_subroutine
	.long	457                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges16        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	322                     # DW_AT_call_line
	.byte	25                      # Abbrev [25] 0x5e3:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc29           # DW_AT_location
	.long	470                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	26                      # Abbrev [26] 0x5ee:0xc DW_TAG_inlined_subroutine
	.long	504                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges18        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	325                     # DW_AT_call_line
	.byte	27                      # Abbrev [27] 0x5fa:0x16 DW_TAG_inlined_subroutine
	.long	533                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges19        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	327                     # DW_AT_call_line
	.byte	25                      # Abbrev [25] 0x606:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc30           # DW_AT_location
	.long	546                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	22                      # Abbrev [22] 0x613:0x15 DW_TAG_inlined_subroutine
	.long	558                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges23        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	233                     # DW_AT_call_line
	.byte	25                      # Abbrev [25] 0x61e:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc23           # DW_AT_location
	.long	574                     # DW_AT_abstract_origin
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
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	33                      # Abbrev [33] 0x63e:0x18 DW_TAG_subprogram
	.long	.Linfo_string34         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string34         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	6                       # Abbrev [6] 0x64a:0xb DW_TAG_formal_parameter
	.long	.Linfo_string88         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.long	71                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	33                      # Abbrev [33] 0x656:0x18 DW_TAG_subprogram
	.long	.Linfo_string35         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string35         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	6                       # Abbrev [6] 0x662:0xb DW_TAG_formal_parameter
	.long	.Linfo_string88         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.long	71                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	33                      # Abbrev [33] 0x66e:0x18 DW_TAG_subprogram
	.long	.Linfo_string36         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string36         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	6                       # Abbrev [6] 0x67a:0xb DW_TAG_formal_parameter
	.long	.Linfo_string88         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.long	71                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0x686:0x1c DW_TAG_subprogram
	.long	.Linfo_string37         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string37         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	15                      # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	6                       # Abbrev [6] 0x696:0xb DW_TAG_formal_parameter
	.long	.Linfo_string89         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	15                      # DW_AT_decl_line
	.long	71                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0x6a2:0x1c DW_TAG_subprogram
	.long	.Linfo_string38         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string38         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	31                      # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	6                       # Abbrev [6] 0x6b2:0xb DW_TAG_formal_parameter
	.long	.Linfo_string15         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	31                      # DW_AT_decl_line
	.long	390                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	33                      # Abbrev [33] 0x6be:0x2e DW_TAG_subprogram
	.long	.Linfo_string39         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string39         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	47                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	6                       # Abbrev [6] 0x6ca:0xb DW_TAG_formal_parameter
	.long	.Linfo_string15         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.long	235                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0x6d5:0xb DW_TAG_formal_parameter
	.long	.Linfo_string27         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.long	1969                    # DW_AT_type
	.byte	6                       # Abbrev [6] 0x6e0:0xb DW_TAG_formal_parameter
	.long	.Linfo_string30         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.long	71                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0x6ec:0x27 DW_TAG_subprogram
	.long	.Linfo_string40         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string40         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	52                      # DW_AT_decl_line
	.long	71                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	6                       # Abbrev [6] 0x6fc:0xb DW_TAG_formal_parameter
	.long	.Linfo_string15         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	52                      # DW_AT_decl_line
	.long	235                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0x707:0xb DW_TAG_formal_parameter
	.long	.Linfo_string27         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	52                      # DW_AT_decl_line
	.long	1969                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0x713:0x1c DW_TAG_subprogram
	.long	.Linfo_string41         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string41         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	57                      # DW_AT_decl_line
	.long	71                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	6                       # Abbrev [6] 0x723:0xb DW_TAG_formal_parameter
	.long	.Linfo_string15         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	57                      # DW_AT_decl_line
	.long	390                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	35                      # Abbrev [35] 0x72f:0xe DW_TAG_array_type
	.long	71                      # DW_AT_type
	.byte	36                      # Abbrev [36] 0x734:0x8 DW_TAG_subrange_type
	.long	450                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.short	1023                    # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	35                      # Abbrev [35] 0x73d:0xd DW_TAG_array_type
	.long	71                      # DW_AT_type
	.byte	37                      # Abbrev [37] 0x742:0x7 DW_TAG_subrange_type
	.long	450                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	2                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x74a:0x7 DW_TAG_base_type
	.long	.Linfo_string46         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	3                       # Abbrev [3] 0x751:0x7 DW_TAG_base_type
	.long	.Linfo_string49         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	8                       # Abbrev [8] 0x758:0x45 DW_TAG_structure_type
	.long	.Linfo_string63         # DW_AT_name
	.byte	28                      # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	90                      # DW_AT_decl_line
	.byte	9                       # Abbrev [9] 0x760:0xc DW_TAG_member
	.long	.Linfo_string58         # DW_AT_name
	.long	71                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	90                      # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	9                       # Abbrev [9] 0x76c:0xc DW_TAG_member
	.long	.Linfo_string59         # DW_AT_name
	.long	71                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	90                      # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	9                       # Abbrev [9] 0x778:0xc DW_TAG_member
	.long	.Linfo_string60         # DW_AT_name
	.long	1853                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	90                      # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	9                       # Abbrev [9] 0x784:0xc DW_TAG_member
	.long	.Linfo_string61         # DW_AT_name
	.long	71                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	90                      # DW_AT_decl_line
	.byte	20                      # DW_AT_data_member_location
	.byte	9                       # Abbrev [9] 0x790:0xc DW_TAG_member
	.long	.Linfo_string62         # DW_AT_name
	.long	71                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	90                      # DW_AT_decl_line
	.byte	24                      # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x79d:0x7 DW_TAG_base_type
	.long	.Linfo_string81         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	35                      # Abbrev [35] 0x7a4:0xd DW_TAG_array_type
	.long	71                      # DW_AT_type
	.byte	37                      # Abbrev [37] 0x7a9:0x7 DW_TAG_subrange_type
	.long	450                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	0                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x7b1:0x5 DW_TAG_reference_type
	.long	1974                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x7b6:0x5 DW_TAG_array_type
	.long	1979                    # DW_AT_type
	.byte	3                       # Abbrev [3] 0x7bb:0x7 DW_TAG_base_type
	.long	.Linfo_string90         # DW_AT_name
	.byte	8                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
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
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	5                       # Abbreviation Code
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
	.byte	6                       # Abbreviation Code
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
	.byte	7                       # Abbreviation Code
	.byte	16                      # DW_TAG_reference_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	8                       # Abbreviation Code
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
	.byte	9                       # Abbreviation Code
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
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	32                      # DW_AT_inline
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	11                      # Abbreviation Code
	.byte	38                      # DW_TAG_const_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	12                      # Abbreviation Code
	.byte	1                       # DW_TAG_array_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	13                      # Abbreviation Code
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
	.byte	14                      # Abbreviation Code
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
	.byte	15                      # Abbreviation Code
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
	.byte	16                      # Abbreviation Code
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
	.byte	17                      # Abbreviation Code
	.byte	11                      # DW_TAG_lexical_block
	.byte	1                       # DW_CHILDREN_yes
	.byte	85                      # DW_AT_ranges
	.byte	6                       # DW_FORM_data4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	18                      # Abbreviation Code
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
	.byte	19                      # Abbreviation Code
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
	.byte	22                      # Abbreviation Code
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
	.byte	23                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	28                      # DW_AT_const_value
	.byte	15                      # DW_FORM_udata
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	24                      # Abbreviation Code
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
	.byte	25                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	6                       # DW_FORM_data4
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	26                      # Abbreviation Code
	.byte	29                      # DW_TAG_inlined_subroutine
	.byte	0                       # DW_CHILDREN_no
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
	.byte	27                      # Abbreviation Code
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
	.byte	28                      # Abbreviation Code
	.byte	29                      # DW_TAG_inlined_subroutine
	.byte	0                       # DW_CHILDREN_no
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
	.byte	29                      # Abbreviation Code
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
	.byte	30                      # Abbreviation Code
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
	.byte	31                      # Abbreviation Code
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
	.byte	32                      # Abbreviation Code
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
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	35                      # Abbreviation Code
	.byte	1                       # DW_TAG_array_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	36                      # Abbreviation Code
	.byte	33                      # DW_TAG_subrange_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	34                      # DW_AT_lower_bound
	.byte	11                      # DW_FORM_data1
	.byte	47                      # DW_AT_upper_bound
	.byte	5                       # DW_FORM_data2
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	37                      # Abbreviation Code
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
	.long	.Ltmp11
	.long	.Ltmp12
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Ltmp12
	.long	.Ltmp15
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp48
	.long	.Ltmp49
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp90
	.long	.Ltmp92
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp83
	.long	.Ltmp92
	.long	.Ltmp138
	.long	.Ltmp141
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Ltmp83
	.long	.Ltmp92
	.long	.Ltmp138
	.long	.Ltmp141
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp49
	.long	.Ltmp60
	.long	.Ltmp80
	.long	.Ltmp92
	.long	.Ltmp138
	.long	.Ltmp141
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Ltmp61
	.long	.Ltmp62
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Ltmp143
	.long	.Ltmp144
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp74
	.long	.Ltmp76
	.long	.Ltmp103
	.long	.Ltmp104
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Ltmp76
	.long	.Ltmp77
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Ltmp78
	.long	.Ltmp79
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Ltmp93
	.long	.Ltmp95
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Ltmp95
	.long	.Ltmp96
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp101
	.long	.Ltmp103
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Ltmp110
	.long	.Ltmp111
	.long	.Ltmp114
	.long	.Ltmp115
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Ltmp109
	.long	.Ltmp117
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Ltmp118
	.long	.Ltmp119
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Ltmp121
	.long	.Ltmp123
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Ltmp104
	.long	.Ltmp126
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Ltmp104
	.long	.Ltmp126
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Ltmp104
	.long	.Ltmp126
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Ltmp127
	.long	.Ltmp131
	.long	0
	.long	0
.Ldebug_ranges24:
	.long	.Ltmp19
	.long	.Ltmp144
	.long	0
	.long	0
.Ldebug_ranges25:
	.long	.Ltmp19
	.long	.Ltmp144
	.long	0
	.long	0
.Ldebug_ranges26:
	.long	.Ltmp19
	.long	.Ltmp144
	.long	0
	.long	0
.Ldebug_ranges27:
	.long	.Ltmp11
	.long	.Ltmp144
	.long	0
	.long	0
.Ldebug_ranges28:
	.long	.Ltmp11
	.long	.Ltmp144
	.long	0
	.long	0
.Ldebug_ranges29:
	.long	.Ltmp11
	.long	.Ltmp144
	.long	0
	.long	0
.Ldebug_ranges30:
	.long	.Ltmp11
	.long	.Ltmp144
	.long	0
	.long	0
.Ldebug_ranges31:
	.long	.Ltmp11
	.long	.Ltmp144
	.long	0
	.long	0
.Ldebug_ranges32:
	.long	.Ltmp11
	.long	.Ltmp144
	.long	0
	.long	0
.Ldebug_ranges33:
	.long	.Ltmp11
	.long	.Ltmp144
	.long	0
	.long	0
.Ldebug_ranges34:
	.long	.Ltmp11
	.long	.Ltmp144
	.long	0
	.long	0
.Ldebug_ranges35:
	.long	.Ltmp11
	.long	.Ltmp144
	.long	0
	.long	0
.Ldebug_ranges36:
	.long	.Ltmp11
	.long	.Ltmp144
	.long	0
	.long	0
.Ldebug_ranges37:
	.long	.Ltmp11
	.long	.Ltmp144
	.long	0
	.long	0
.Ldebug_ranges38:
	.long	.Ltmp11
	.long	.Ltmp144
	.long	0
	.long	0
.Ldebug_ranges39:
	.long	.Ltmp11
	.long	.Ltmp144
	.long	0
	.long	0
.Ldebug_ranges40:
	.long	.Ltmp11
	.long	.Ltmp144
	.long	0
	.long	0
.Ldebug_ranges41:
	.long	.Ltmp11
	.long	.Ltmp144
	.long	0
	.long	0
.Ldebug_ranges42:
	.long	.Ltmp11
	.long	.Ltmp144
	.long	0
	.long	0
.Ldebug_ranges43:
	.long	.Ltmp11
	.long	.Ltmp144
	.long	0
	.long	0
.Ldebug_ranges44:
	.long	.Ltmp11
	.long	.Ltmp144
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp10
.Lset0 = .Ltmp147-.Ltmp146              # Loc expr size
	.short	.Lset0
.Ltmp146:
	.byte	80                      # DW_OP_reg0
.Ltmp147:
	.long	.Ltmp10
	.long	.Ltmp11
.Lset1 = .Ltmp149-.Ltmp148              # Loc expr size
	.short	.Lset1
.Ltmp148:
	.byte	86                      # DW_OP_reg6
.Ltmp149:
	.long	.Ltmp13
	.long	.Ltmp21
.Lset2 = .Ltmp151-.Ltmp150              # Loc expr size
	.short	.Lset2
.Ltmp150:
	.byte	86                      # DW_OP_reg6
.Ltmp151:
	.long	.Ltmp23
	.long	.Ltmp60
.Lset3 = .Ltmp153-.Ltmp152              # Loc expr size
	.short	.Lset3
.Ltmp152:
	.byte	86                      # DW_OP_reg6
.Ltmp153:
	.long	.Ltmp61
	.long	.Lfunc_end0
.Lset4 = .Ltmp155-.Ltmp154              # Loc expr size
	.short	.Lset4
.Ltmp154:
	.byte	86                      # DW_OP_reg6
.Ltmp155:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin0
	.long	.Ltmp13
.Lset5 = .Ltmp157-.Ltmp156              # Loc expr size
	.short	.Lset5
.Ltmp156:
	.byte	81                      # DW_OP_reg1
.Ltmp157:
	.long	.Ltmp13
	.long	.Ltmp21
.Lset6 = .Ltmp159-.Ltmp158              # Loc expr size
	.short	.Lset6
.Ltmp158:
	.byte	126                     # DW_OP_breg14
	.byte	28                      # 
.Ltmp159:
	.long	.Ltmp23
	.long	.Ltmp60
.Lset7 = .Ltmp161-.Ltmp160              # Loc expr size
	.short	.Lset7
.Ltmp160:
	.byte	126                     # DW_OP_breg14
	.byte	28                      # 
.Ltmp161:
	.long	.Ltmp61
	.long	.Ltmp67
.Lset8 = .Ltmp163-.Ltmp162              # Loc expr size
	.short	.Lset8
.Ltmp162:
	.byte	126                     # DW_OP_breg14
	.byte	28                      # 
.Ltmp163:
	.long	.Ltmp67
	.long	.Ltmp68
.Lset9 = .Ltmp165-.Ltmp164              # Loc expr size
	.short	.Lset9
.Ltmp164:
	.byte	81                      # DW_OP_reg1
.Ltmp165:
	.long	.Ltmp68
	.long	.Ltmp108
.Lset10 = .Ltmp167-.Ltmp166             # Loc expr size
	.short	.Lset10
.Ltmp166:
	.byte	126                     # DW_OP_breg14
	.byte	28                      # 
.Ltmp167:
	.long	.Ltmp109
	.long	.Ltmp130
.Lset11 = .Ltmp169-.Ltmp168             # Loc expr size
	.short	.Lset11
.Ltmp168:
	.byte	126                     # DW_OP_breg14
	.byte	28                      # 
.Ltmp169:
	.long	.Ltmp130
	.long	.Ltmp131
.Lset12 = .Ltmp171-.Ltmp170             # Loc expr size
	.short	.Lset12
.Ltmp170:
	.byte	81                      # DW_OP_reg1
.Ltmp171:
	.long	.Ltmp132
	.long	.Lfunc_end0
.Lset13 = .Ltmp173-.Ltmp172             # Loc expr size
	.short	.Lset13
.Ltmp172:
	.byte	126                     # DW_OP_breg14
	.byte	28                      # 
.Ltmp173:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin0
	.long	.Ltmp9
.Lset14 = .Ltmp175-.Ltmp174             # Loc expr size
	.short	.Lset14
.Ltmp174:
	.byte	82                      # DW_OP_reg2
.Ltmp175:
	.long	.Ltmp9
	.long	.Ltmp10
.Lset15 = .Ltmp177-.Ltmp176             # Loc expr size
	.short	.Lset15
.Ltmp176:
	.byte	89                      # DW_OP_reg9
.Ltmp177:
	.long	.Ltmp13
	.long	.Ltmp20
.Lset16 = .Ltmp179-.Ltmp178             # Loc expr size
	.short	.Lset16
.Ltmp178:
	.byte	89                      # DW_OP_reg9
.Ltmp179:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin0
	.long	.Ltmp14
.Lset17 = .Ltmp181-.Ltmp180             # Loc expr size
	.short	.Lset17
.Ltmp180:
	.byte	83                      # DW_OP_reg3
.Ltmp181:
	.long	.Ltmp14
	.long	.Ltmp21
.Lset18 = .Ltmp183-.Ltmp182             # Loc expr size
	.short	.Lset18
.Ltmp182:
	.byte	126                     # DW_OP_breg14
.asciiz"\300"                           # 
.Ltmp183:
	.long	.Ltmp23
	.long	.Ltmp46
.Lset19 = .Ltmp185-.Ltmp184             # Loc expr size
	.short	.Lset19
.Ltmp184:
	.byte	126                     # DW_OP_breg14
.asciiz"\300"                           # 
.Ltmp185:
	.long	.Ltmp46
	.long	.Ltmp47
.Lset20 = .Ltmp187-.Ltmp186             # Loc expr size
	.short	.Lset20
.Ltmp186:
	.byte	80                      # DW_OP_reg0
.Ltmp187:
	.long	.Ltmp47
	.long	.Ltmp60
.Lset21 = .Ltmp189-.Ltmp188             # Loc expr size
	.short	.Lset21
.Ltmp188:
	.byte	126                     # DW_OP_breg14
.asciiz"\300"                           # 
.Ltmp189:
	.long	.Ltmp61
	.long	.Ltmp73
.Lset22 = .Ltmp191-.Ltmp190             # Loc expr size
	.short	.Lset22
.Ltmp190:
	.byte	126                     # DW_OP_breg14
.asciiz"\300"                           # 
.Ltmp191:
	.long	.Ltmp73
	.long	.Ltmp76
.Lset23 = .Ltmp193-.Ltmp192             # Loc expr size
	.short	.Lset23
.Ltmp192:
	.byte	81                      # DW_OP_reg1
.Ltmp193:
	.long	.Ltmp76
	.long	.Ltmp99
.Lset24 = .Ltmp195-.Ltmp194             # Loc expr size
	.short	.Lset24
.Ltmp194:
	.byte	126                     # DW_OP_breg14
.asciiz"\300"                           # 
.Ltmp195:
	.long	.Ltmp99
	.long	.Ltmp102
.Lset25 = .Ltmp197-.Ltmp196             # Loc expr size
	.short	.Lset25
.Ltmp196:
	.byte	83                      # DW_OP_reg3
.Ltmp197:
	.long	.Ltmp102
	.long	.Ltmp103
.Lset26 = .Ltmp199-.Ltmp198             # Loc expr size
	.short	.Lset26
.Ltmp198:
	.byte	126                     # DW_OP_breg14
.asciiz"\300"                           # 
.Ltmp199:
	.long	.Ltmp103
	.long	.Ltmp104
.Lset27 = .Ltmp201-.Ltmp200             # Loc expr size
	.short	.Lset27
.Ltmp200:
	.byte	81                      # DW_OP_reg1
.Ltmp201:
	.long	.Ltmp104
	.long	.Ltmp120
.Lset28 = .Ltmp203-.Ltmp202             # Loc expr size
	.short	.Lset28
.Ltmp202:
	.byte	126                     # DW_OP_breg14
.asciiz"\300"                           # 
.Ltmp203:
	.long	.Ltmp120
	.long	.Ltmp121
.Lset29 = .Ltmp205-.Ltmp204             # Loc expr size
	.short	.Lset29
.Ltmp204:
	.byte	81                      # DW_OP_reg1
.Ltmp205:
	.long	.Ltmp122
	.long	.Ltmp137
.Lset30 = .Ltmp207-.Ltmp206             # Loc expr size
	.short	.Lset30
.Ltmp206:
	.byte	126                     # DW_OP_breg14
.asciiz"\300"                           # 
.Ltmp207:
	.long	.Ltmp137
	.long	.Ltmp139
.Lset31 = .Ltmp209-.Ltmp208             # Loc expr size
	.short	.Lset31
.Ltmp208:
	.byte	81                      # DW_OP_reg1
.Ltmp209:
	.long	.Ltmp139
	.long	.Lfunc_end0
.Lset32 = .Ltmp211-.Ltmp210             # Loc expr size
	.short	.Lset32
.Ltmp210:
	.byte	126                     # DW_OP_breg14
.asciiz"\300"                           # 
.Ltmp211:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp10
	.long	.Ltmp25
.Lset33 = .Ltmp213-.Ltmp212             # Loc expr size
	.short	.Lset33
.Ltmp212:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp213:
	.long	.Ltmp25
	.long	.Ltmp30
.Lset34 = .Ltmp215-.Ltmp214             # Loc expr size
	.short	.Lset34
.Ltmp214:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 
.Ltmp215:
	.long	.Ltmp30
	.long	.Lfunc_end0
.Lset35 = .Ltmp217-.Ltmp216             # Loc expr size
	.short	.Lset35
.Ltmp216:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp217:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp10
	.long	.Ltmp138
.Lset36 = .Ltmp219-.Ltmp218             # Loc expr size
	.short	.Lset36
.Ltmp218:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp219:
	.long	.Ltmp138
	.long	.Ltmp141
.Lset37 = .Ltmp221-.Ltmp220             # Loc expr size
	.short	.Lset37
.Ltmp220:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 
.Ltmp221:
	.long	.Ltmp141
	.long	.Lfunc_end0
.Lset38 = .Ltmp223-.Ltmp222             # Loc expr size
	.short	.Lset38
.Ltmp222:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp223:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp10
	.long	.Ltmp125
.Lset39 = .Ltmp225-.Ltmp224             # Loc expr size
	.short	.Lset39
.Ltmp224:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp225:
	.long	.Ltmp125
	.long	.Ltmp127
.Lset40 = .Ltmp227-.Ltmp226             # Loc expr size
	.short	.Lset40
.Ltmp226:
	.byte	16                      # DW_OP_constu
	.byte	1                       # 
.Ltmp227:
	.long	.Ltmp127
	.long	.Ltmp135
.Lset41 = .Ltmp229-.Ltmp228             # Loc expr size
	.short	.Lset41
.Ltmp228:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp229:
	.long	.Ltmp135
	.long	.Ltmp141
.Lset42 = .Ltmp231-.Ltmp230             # Loc expr size
	.short	.Lset42
.Ltmp230:
	.byte	16                      # DW_OP_constu
	.byte	1                       # 
.Ltmp231:
	.long	.Ltmp141
	.long	.Lfunc_end0
.Lset43 = .Ltmp233-.Ltmp232             # Loc expr size
	.short	.Lset43
.Ltmp232:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp233:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp10
	.long	.Ltmp68
.Lset44 = .Ltmp235-.Ltmp234             # Loc expr size
	.short	.Lset44
.Ltmp234:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp235:
	.long	.Ltmp68
	.long	.Ltmp69
.Lset45 = .Ltmp237-.Ltmp236             # Loc expr size
	.short	.Lset45
.Ltmp236:
	.byte	83                      # DW_OP_reg3
.Ltmp237:
	.long	.Ltmp69
	.long	.Ltmp70
.Lset46 = .Ltmp239-.Ltmp238             # Loc expr size
	.short	.Lset46
.Ltmp238:
	.byte	80                      # DW_OP_reg0
.Ltmp239:
	.long	.Ltmp71
	.long	.Ltmp72
.Lset47 = .Ltmp241-.Ltmp240             # Loc expr size
	.short	.Lset47
.Ltmp240:
	.byte	126                     # DW_OP_breg14
	.byte	56                      # 
.Ltmp241:
	.long	.Ltmp72
	.long	.Ltmp129
.Lset48 = .Ltmp243-.Ltmp242             # Loc expr size
	.short	.Lset48
.Ltmp242:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp243:
	.long	.Ltmp129
	.long	.Ltmp136
.Lset49 = .Ltmp245-.Ltmp244             # Loc expr size
	.short	.Lset49
.Ltmp244:
	.byte	126                     # DW_OP_breg14
	.byte	56                      # 
.Ltmp245:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp16
	.long	.Ltmp17
.Lset50 = .Ltmp247-.Ltmp246             # Loc expr size
	.short	.Lset50
.Ltmp246:
	.byte	112                     # DW_OP_breg0
	.byte	0                       # 
.Ltmp247:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp18
	.long	.Ltmp21
.Lset51 = .Ltmp249-.Ltmp248             # Loc expr size
	.short	.Lset51
.Ltmp248:
	.byte	126                     # DW_OP_breg14
.asciiz"\304"                           # 
.Ltmp249:
	.long	.Ltmp65
	.long	.Ltmp72
.Lset52 = .Ltmp251-.Ltmp250             # Loc expr size
	.short	.Lset52
.Ltmp250:
	.byte	126                     # DW_OP_breg14
.asciiz"\304"                           # 
.Ltmp251:
	.long	.Ltmp125
	.long	.Ltmp126
.Lset53 = .Ltmp253-.Ltmp252             # Loc expr size
	.short	.Lset53
.Ltmp252:
	.byte	126                     # DW_OP_breg14
.asciiz"\304"                           # 
.Ltmp253:
	.long	.Ltmp132
	.long	.Ltmp133
.Lset54 = .Ltmp255-.Ltmp254             # Loc expr size
	.short	.Lset54
.Ltmp254:
	.byte	82                      # DW_OP_reg2
.Ltmp255:
	.long	.Ltmp135
	.long	.Ltmp136
.Lset55 = .Ltmp257-.Ltmp256             # Loc expr size
	.short	.Lset55
.Ltmp256:
	.byte	126                     # DW_OP_breg14
.asciiz"\304"                           # 
.Ltmp257:
	.long	.Ltmp141
	.long	.Lfunc_end0
.Lset56 = .Ltmp259-.Ltmp258             # Loc expr size
	.short	.Lset56
.Ltmp258:
	.byte	126                     # DW_OP_breg14
.asciiz"\304"                           # 
.Ltmp259:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp18
	.long	.Ltmp19
.Lset57 = .Ltmp261-.Ltmp260             # Loc expr size
	.short	.Lset57
.Ltmp260:
	.byte	90                      # DW_OP_reg10
.Ltmp261:
	.long	.Ltmp26
	.long	.Ltmp27
.Lset58 = .Ltmp263-.Ltmp262             # Loc expr size
	.short	.Lset58
.Ltmp262:
	.byte	81                      # DW_OP_reg1
.Ltmp263:
	.long	.Ltmp27
	.long	.Ltmp28
.Lset59 = .Ltmp265-.Ltmp264             # Loc expr size
	.short	.Lset59
.Ltmp264:
	.byte	90                      # DW_OP_reg10
.Ltmp265:
	.long	.Ltmp56
	.long	.Ltmp57
.Lset60 = .Ltmp267-.Ltmp266             # Loc expr size
	.short	.Lset60
.Ltmp266:
	.byte	90                      # DW_OP_reg10
.Ltmp267:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp20
	.long	.Ltmp21
.Lset61 = .Ltmp269-.Ltmp268             # Loc expr size
	.short	.Lset61
.Ltmp268:
	.byte	126                     # DW_OP_breg14
	.byte	44                      # 
.Ltmp269:
	.long	.Ltmp66
	.long	.Ltmp67
.Lset62 = .Ltmp271-.Ltmp270             # Loc expr size
	.short	.Lset62
.Ltmp270:
	.byte	82                      # DW_OP_reg2
.Ltmp271:
	.long	.Ltmp67
	.long	.Ltmp72
.Lset63 = .Ltmp273-.Ltmp272             # Loc expr size
	.short	.Lset63
.Ltmp272:
	.byte	126                     # DW_OP_breg14
	.byte	44                      # 
.Ltmp273:
	.long	.Ltmp132
	.long	.Ltmp133
.Lset64 = .Ltmp275-.Ltmp274             # Loc expr size
	.short	.Lset64
.Ltmp274:
	.byte	81                      # DW_OP_reg1
.Ltmp275:
	.long	.Ltmp135
	.long	.Ltmp136
.Lset65 = .Ltmp277-.Ltmp276             # Loc expr size
	.short	.Lset65
.Ltmp276:
	.byte	126                     # DW_OP_breg14
	.byte	44                      # 
.Ltmp277:
	.long	.Ltmp141
	.long	.Lfunc_end0
.Lset66 = .Ltmp279-.Ltmp278             # Loc expr size
	.short	.Lset66
.Ltmp278:
	.byte	126                     # DW_OP_breg14
	.byte	44                      # 
.Ltmp279:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Ltmp24
	.long	.Ltmp28
.Lset67 = .Ltmp281-.Ltmp280             # Loc expr size
	.short	.Lset67
.Ltmp280:
	.byte	80                      # DW_OP_reg0
.Ltmp281:
	.long	.Ltmp29
	.long	.Ltmp30
.Lset68 = .Ltmp283-.Ltmp282             # Loc expr size
	.short	.Lset68
.Ltmp282:
	.byte	126                     # DW_OP_breg14
	.byte	52                      # 
.Ltmp283:
	.long	.Ltmp58
	.long	.Ltmp59
.Lset69 = .Ltmp285-.Ltmp284             # Loc expr size
	.short	.Lset69
.Ltmp284:
	.byte	81                      # DW_OP_reg1
.Ltmp285:
	.long	.Ltmp59
	.long	.Ltmp60
.Lset70 = .Ltmp287-.Ltmp286             # Loc expr size
	.short	.Lset70
.Ltmp286:
	.byte	126                     # DW_OP_breg14
	.byte	52                      # 
.Ltmp287:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Ltmp27
	.long	.Ltmp51
.Lset71 = .Ltmp289-.Ltmp288             # Loc expr size
	.short	.Lset71
.Ltmp288:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp289:
	.long	.Ltmp51
	.long	.Ltmp52
.Lset72 = .Ltmp291-.Ltmp290             # Loc expr size
	.short	.Lset72
.Ltmp290:
	.byte	91                      # DW_OP_reg11
.Ltmp291:
	.long	.Ltmp53
	.long	.Ltmp60
.Lset73 = .Ltmp293-.Ltmp292             # Loc expr size
	.short	.Lset73
.Ltmp292:
	.byte	91                      # DW_OP_reg11
.Ltmp293:
	.long	.Ltmp80
	.long	.Ltmp82
.Lset74 = .Ltmp295-.Ltmp294             # Loc expr size
	.short	.Lset74
.Ltmp294:
	.byte	91                      # DW_OP_reg11
.Ltmp295:
	.long	.Ltmp82
	.long	.Ltmp86
.Lset75 = .Ltmp297-.Ltmp296             # Loc expr size
	.short	.Lset75
.Ltmp296:
	.byte	126                     # DW_OP_breg14
	.byte	32                      # 
.Ltmp297:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Ltmp49
	.long	.Ltmp51
.Lset76 = .Ltmp299-.Ltmp298             # Loc expr size
	.short	.Lset76
.Ltmp298:
	.byte	80                      # DW_OP_reg0
.Ltmp299:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Ltmp50
	.long	.Ltmp51
.Lset77 = .Ltmp301-.Ltmp300             # Loc expr size
	.short	.Lset77
.Ltmp300:
	.byte	80                      # DW_OP_reg0
.Ltmp301:
	.long	.Ltmp53
	.long	.Ltmp54
.Lset78 = .Ltmp303-.Ltmp302             # Loc expr size
	.short	.Lset78
.Ltmp302:
	.byte	80                      # DW_OP_reg0
.Ltmp303:
	.long	.Ltmp80
	.long	.Ltmp81
.Lset79 = .Ltmp305-.Ltmp304             # Loc expr size
	.short	.Lset79
.Ltmp304:
	.byte	80                      # DW_OP_reg0
.Ltmp305:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Ltmp55
	.long	.Ltmp60
.Lset80 = .Ltmp307-.Ltmp306             # Loc expr size
	.short	.Lset80
.Ltmp306:
	.byte	126                     # DW_OP_breg14
	.byte	40                      # 
.Ltmp307:
	.long	.Ltmp84
	.long	.Ltmp85
.Lset81 = .Ltmp309-.Ltmp308             # Loc expr size
	.short	.Lset81
.Ltmp308:
	.byte	82                      # DW_OP_reg2
.Ltmp309:
	.long	.Ltmp85
	.long	.Ltmp86
.Lset82 = .Ltmp311-.Ltmp310             # Loc expr size
	.short	.Lset82
.Ltmp310:
	.byte	126                     # DW_OP_breg14
	.byte	40                      # 
.Ltmp311:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Ltmp61
	.long	.Ltmp62
.Lset83 = .Ltmp313-.Ltmp312             # Loc expr size
	.short	.Lset83
.Ltmp312:
	.byte	80                      # DW_OP_reg0
.Ltmp313:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Ltmp74
	.long	.Ltmp76
.Lset84 = .Ltmp315-.Ltmp314             # Loc expr size
	.short	.Lset84
.Ltmp314:
	.byte	81                      # DW_OP_reg1
.Ltmp315:
	.long	.Ltmp76
	.long	.Ltmp77
.Lset85 = .Ltmp317-.Ltmp316             # Loc expr size
	.short	.Lset85
.Ltmp316:
	.byte	126                     # DW_OP_breg14
.asciiz"\300"                           # 
.Ltmp317:
	.long	.Ltmp103
	.long	.Ltmp104
.Lset86 = .Ltmp319-.Ltmp318             # Loc expr size
	.short	.Lset86
.Ltmp318:
	.byte	81                      # DW_OP_reg1
.Ltmp319:
	.long	.Ltmp104
	.long	.Ltmp108
.Lset87 = .Ltmp321-.Ltmp320             # Loc expr size
	.short	.Lset87
.Ltmp320:
	.byte	126                     # DW_OP_breg14
.asciiz"\300"                           # 
.Ltmp321:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Ltmp75
	.long	.Ltmp103
.Lset88 = .Ltmp323-.Ltmp322             # Loc expr size
	.short	.Lset88
.Ltmp322:
	.byte	16                      # DW_OP_constu
	.byte	1                       # 
.Ltmp323:
	.long	.Ltmp103
	.long	.Lfunc_end0
.Lset89 = .Ltmp325-.Ltmp324             # Loc expr size
	.short	.Lset89
.Ltmp324:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp325:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Ltmp75
	.long	.Ltmp103
.Lset90 = .Ltmp327-.Ltmp326             # Loc expr size
	.short	.Lset90
.Ltmp326:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 
.Ltmp327:
	.long	.Ltmp103
	.long	.Lfunc_end0
.Lset91 = .Ltmp329-.Ltmp328             # Loc expr size
	.short	.Lset91
.Ltmp328:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp329:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Ltmp83
	.long	.Ltmp87
.Lset92 = .Ltmp331-.Ltmp330             # Loc expr size
	.short	.Lset92
.Ltmp330:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp331:
	.long	.Ltmp87
	.long	.Ltmp88
.Lset93 = .Ltmp333-.Ltmp332             # Loc expr size
	.short	.Lset93
.Ltmp332:
	.byte	80                      # DW_OP_reg0
.Ltmp333:
	.long	.Ltmp89
	.long	.Ltmp91
.Lset94 = .Ltmp335-.Ltmp334             # Loc expr size
	.short	.Lset94
.Ltmp334:
	.byte	80                      # DW_OP_reg0
.Ltmp335:
	.long	.Ltmp91
	.long	.Ltmp92
.Lset95 = .Ltmp337-.Ltmp336             # Loc expr size
	.short	.Lset95
.Ltmp336:
	.byte	126                     # DW_OP_breg14
	.byte	24                      # 
.Ltmp337:
	.long	.Ltmp136
	.long	.Ltmp140
.Lset96 = .Ltmp339-.Ltmp338             # Loc expr size
	.short	.Lset96
.Ltmp338:
	.byte	80                      # DW_OP_reg0
.Ltmp339:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Ltmp87
	.long	.Ltmp88
.Lset97 = .Ltmp341-.Ltmp340             # Loc expr size
	.short	.Lset97
.Ltmp340:
	.byte	80                      # DW_OP_reg0
.Ltmp341:
	.long	.Ltmp89
	.long	.Ltmp91
.Lset98 = .Ltmp343-.Ltmp342             # Loc expr size
	.short	.Lset98
.Ltmp342:
	.byte	80                      # DW_OP_reg0
.Ltmp343:
	.long	.Ltmp91
	.long	.Ltmp92
.Lset99 = .Ltmp345-.Ltmp344             # Loc expr size
	.short	.Lset99
.Ltmp344:
	.byte	126                     # DW_OP_breg14
	.byte	24                      # 
.Ltmp345:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Ltmp94
	.long	.Ltmp97
.Lset100 = .Ltmp347-.Ltmp346            # Loc expr size
	.short	.Lset100
.Ltmp346:
	.byte	81                      # DW_OP_reg1
.Ltmp347:
	.long	.Ltmp127
	.long	.Ltmp128
.Lset101 = .Ltmp349-.Ltmp348            # Loc expr size
	.short	.Lset101
.Ltmp348:
	.byte	81                      # DW_OP_reg1
.Ltmp349:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Ltmp94
	.long	.Ltmp97
.Lset102 = .Ltmp351-.Ltmp350            # Loc expr size
	.short	.Lset102
.Ltmp350:
	.byte	81                      # DW_OP_reg1
.Ltmp351:
	.long	.Ltmp127
	.long	.Ltmp128
.Lset103 = .Ltmp353-.Ltmp352            # Loc expr size
	.short	.Lset103
.Ltmp352:
	.byte	81                      # DW_OP_reg1
.Ltmp353:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Ltmp100
	.long	.Ltmp102
.Lset104 = .Ltmp355-.Ltmp354            # Loc expr size
	.short	.Lset104
.Ltmp354:
	.byte	83                      # DW_OP_reg3
.Ltmp355:
	.long	.Ltmp102
	.long	.Ltmp103
.Lset105 = .Ltmp357-.Ltmp356            # Loc expr size
	.short	.Lset105
.Ltmp356:
	.byte	126                     # DW_OP_breg14
.asciiz"\300"                           # 
.Ltmp357:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Ltmp104
	.long	.Ltmp105
.Lset106 = .Ltmp359-.Ltmp358            # Loc expr size
	.short	.Lset106
.Ltmp358:
	.byte	80                      # DW_OP_reg0
.Ltmp359:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Ltmp104
	.long	.Ltmp105
.Lset107 = .Ltmp361-.Ltmp360            # Loc expr size
	.short	.Lset107
.Ltmp360:
	.byte	80                      # DW_OP_reg0
.Ltmp361:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Ltmp105
	.long	.Ltmp106
.Lset108 = .Ltmp363-.Ltmp362            # Loc expr size
	.short	.Lset108
.Ltmp362:
	.byte	80                      # DW_OP_reg0
.Ltmp363:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Ltmp112
	.long	.Ltmp113
.Lset109 = .Ltmp365-.Ltmp364            # Loc expr size
	.short	.Lset109
.Ltmp364:
	.byte	91                      # DW_OP_reg11
.Ltmp365:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Ltmp120
	.long	.Ltmp120
.Lset110 = .Ltmp367-.Ltmp366            # Loc expr size
	.short	.Lset110
.Ltmp366:
	.byte	126                     # DW_OP_breg14
.asciiz"\300"                           # 
.Ltmp367:
	.long	.Ltmp120
	.long	.Ltmp121
.Lset111 = .Ltmp369-.Ltmp368            # Loc expr size
	.short	.Lset111
.Ltmp368:
	.byte	81                      # DW_OP_reg1
.Ltmp369:
	.long	.Ltmp122
	.long	.Ltmp123
.Lset112 = .Ltmp371-.Ltmp370            # Loc expr size
	.short	.Lset112
.Ltmp370:
	.byte	126                     # DW_OP_breg14
.asciiz"\300"                           # 
.Ltmp371:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset113 = .LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
	.long	.Lset113
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset114 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset114
	.long	1772                    # DIE offset
.asciiz"queue_pop_byte"                 # External Name
	.long	89                      # DIE offset
.asciiz"mr_count"                       # External Name
	.long	297                     # DIE offset
.asciiz"midi_get_ack_or_data"           # External Name
	.long	586                     # DIE offset
.asciiz"usb_midi"                       # External Name
	.long	504                     # DIE offset
.asciiz"queue_space"                    # External Name
	.long	31                      # DIE offset
.asciiz"icount"                         # External Name
	.long	1622                    # DIE offset
.asciiz"delay_milliseconds"             # External Name
	.long	133                     # DIE offset
.asciiz"uout_count"                     # External Name
	.long	1726                    # DIE offset
.asciiz"queue_push_byte"                # External Name
	.long	199                     # DIE offset
.asciiz"queue_init"                     # External Name
	.long	533                     # DIE offset
.asciiz"midi_send_ack"                  # External Name
	.long	78                      # DIE offset
.asciiz"bit_time_2"                     # External Name
	.long	111                     # DIE offset
.asciiz"th_count"                       # External Name
	.long	1811                    # DIE offset
.asciiz"queue_items"                    # External Name
	.long	60                      # DIE offset
.asciiz"bit_time"                       # External Name
	.long	400                     # DIE offset
.asciiz"queue_pop_word"                 # External Name
	.long	361                     # DIE offset
.asciiz"queue_is_empty"                 # External Name
	.long	1670                    # DIE offset
.asciiz"is_power_of_2"                  # External Name
	.long	1698                    # DIE offset
.asciiz"queue_is_full"                  # External Name
	.long	155                     # DIE offset
.asciiz"uin_count"                      # External Name
	.long	558                     # DIE offset
.asciiz"makeSymbol"                     # External Name
	.long	1646                    # DIE offset
.asciiz"delay_microseconds"             # External Name
	.long	177                     # DIE offset
.asciiz"authenticating"                 # External Name
	.long	1598                    # DIE offset
.asciiz"delay_seconds"                  # External Name
	.long	457                     # DIE offset
.asciiz"queue_push_word"                # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset115 = .LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
	.long	.Lset115
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset116 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset116
	.long	344                     # DIE offset
.asciiz"chanend"                        # External Name
	.long	1949                    # DIE offset
.asciiz"timer"                          # External Name
	.long	1880                    # DIE offset
.asciiz"midi_in_parse_state"            # External Name
	.long	1866                    # DIE offset
.asciiz"port"                           # External Name
	.long	71                      # DIE offset
.asciiz"unsigned int"                   # External Name
	.long	240                     # DIE offset
.asciiz"queue_t"                        # External Name
	.long	53                      # DIE offset
.asciiz"int"                            # External Name
	.long	1873                    # DIE offset
.asciiz"clock"                          # External Name
	.long	1979                    # DIE offset
.asciiz"unsigned char"                  # External Name
	.long	0                       # End Mark
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.typestring configure_in_port, "f{0}(w:p,:ck)"
	.typestring configure_out_port, "f{0}(w:p,:ck,ui)"
	.typestring usb_midi, "f{0}(bin:p:1,n:p,n:ck,n:chd,ui,n:chd,n:chd,n:p,n:p)"
	.typestring reset_midi_state, "f{0}(&(s(midi_in_parse_state){m(expect_msg_len){ui},m(msg_type){ui},m(receivebuffer){a(3:ui)},m(received){ui},m(codeIndexNumber){ui}}))"
	.typestring midi_in_parse, "f{ui,ui}(&(s(midi_in_parse_state){m(expect_msg_len){ui},m(msg_type){ui},m(receivebuffer){a(3:ui)},m(received){ui},m(codeIndexNumber){ui}}),ui,uc)"
	.typestring midi_out_parse, "f{ui,ui,ui,ui}(ui)"
	.typestring icount, "si"
	.typestring mr_count, "si"
	.typestring th_count, "si"
	.typestring uout_count, "si"
	.typestring uin_count, "si"
	.typestring authenticating, "ui"
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/app_usb_aud_xk_216_mc/.build_2i32o32xxxxx_tdm8"
	.byte	0
.cc_top cc_0,.Lxta.call_labels0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	103
	.long	.Lxta.call_labels0
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	104
	.long	.Lxta.call_labels1
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	109
	.long	.Lxta.call_labels2
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	190
	.long	.Lxta.call_labels3
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	318
	.long	.Lxta.call_labels4
.cc_bottom cc_4
.Lentries_end1:
	.section	.xtaendpointtable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/app_usb_aud_xk_216_mc/.build_2i32o32xxxxx_tdm8"
	.byte	0
.cc_top cc_5,.Lxta.endpoint_labels5
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.h"
	.byte	0
	.long	52
	.long	.Lxta.endpoint_labels5
.cc_bottom cc_5
.cc_top cc_6,.Lxta.endpoint_labels6
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.h"
	.byte	0
	.long	53
	.long	.Lxta.endpoint_labels6
.cc_bottom cc_6
.cc_top cc_7,.Lxta.endpoint_labels7
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.h"
	.byte	0
	.long	54
	.long	.Lxta.endpoint_labels7
.cc_bottom cc_7
.cc_top cc_8,.Lxta.endpoint_labels8
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.h"
	.byte	0
	.long	55
	.long	.Lxta.endpoint_labels8
.cc_bottom cc_8
.cc_top cc_9,.Lxta.endpoint_labels14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.h"
	.byte	0
	.long	59
	.long	.Lxta.endpoint_labels14
.cc_bottom cc_9
.cc_top cc_10,.Lxta.endpoint_labels15
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.h"
	.byte	0
	.long	65
	.long	.Lxta.endpoint_labels15
.cc_bottom cc_10
.cc_top cc_11,.Lxta.endpoint_labels10
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.h"
	.byte	0
	.long	65
	.long	.Lxta.endpoint_labels10
.cc_bottom cc_11
.cc_top cc_12,.Lxta.endpoint_labels16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.h"
	.byte	0
	.long	66
	.long	.Lxta.endpoint_labels16
.cc_bottom cc_12
.cc_top cc_13,.Lxta.endpoint_labels11
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.h"
	.byte	0
	.long	66
	.long	.Lxta.endpoint_labels11
.cc_bottom cc_13
.cc_top cc_14,.Lxta.endpoint_labels12
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.h"
	.byte	0
	.long	67
	.long	.Lxta.endpoint_labels12
.cc_bottom cc_14
.cc_top cc_15,.Lxta.endpoint_labels17
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.h"
	.byte	0
	.long	67
	.long	.Lxta.endpoint_labels17
.cc_bottom cc_15
.cc_top cc_16,.Lxta.endpoint_labels13
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.h"
	.byte	0
	.long	68
	.long	.Lxta.endpoint_labels13
.cc_bottom cc_16
.cc_top cc_17,.Lxta.endpoint_labels18
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.h"
	.byte	0
	.long	68
	.long	.Lxta.endpoint_labels18
.cc_bottom cc_17
.cc_top cc_18,.Lxta.endpoint_labels0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	146
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_18
.cc_top cc_19,.Lxta.endpoint_labels1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	146
	.long	.Lxta.endpoint_labels1
.cc_bottom cc_19
.cc_top cc_20,.Lxta.endpoint_labels3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	146
	.long	.Lxta.endpoint_labels3
.cc_bottom cc_20
.cc_top cc_21,.Lxta.endpoint_labels2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	164
	.long	.Lxta.endpoint_labels2
.cc_bottom cc_21
.cc_top cc_22,.Lxta.endpoint_labels20
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	200
	.long	.Lxta.endpoint_labels20
.cc_bottom cc_22
.cc_top cc_23,.Lxta.endpoint_labels19
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	241
	.long	.Lxta.endpoint_labels19
.cc_bottom cc_23
.cc_top cc_24,.Lxta.endpoint_labels4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	253
	.long	.Lxta.endpoint_labels4
.cc_bottom cc_24
.cc_top cc_25,.Lxta.endpoint_labels9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	279
	.long	.Lxta.endpoint_labels9
.cc_bottom cc_25
.Lentries_end3:
	.section	.xtalabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/app_usb_aud_xk_216_mc/.build_2i32o32xxxxx_tdm8"
	.byte	0
.cc_top cc_26,.Lxtalabel0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_queue/src/queue.h"
	.byte	0
	.long	16
	.long	17
	.long	.Lxtalabel0
.cc_bottom cc_26
.cc_top cc_27,.Lxtalabel0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_queue/src/queue.h"
	.byte	0
	.long	16
	.long	17
	.long	.Lxtalabel0
.cc_bottom cc_27
.cc_top cc_28,.Lxtalabel0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_queue/src/queue.h"
	.byte	0
	.long	20
	.long	20
	.long	.Lxtalabel0
.cc_bottom cc_28
.cc_top cc_29,.Lxtalabel0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_queue/src/queue.h"
	.byte	0
	.long	20
	.long	20
	.long	.Lxtalabel0
.cc_bottom cc_29
.cc_top cc_30,.Lxtalabel0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_queue/src/queue.h"
	.byte	0
	.long	21
	.long	25
	.long	.Lxtalabel0
.cc_bottom cc_30
.cc_top cc_31,.Lxtalabel0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_queue/src/queue.h"
	.byte	0
	.long	21
	.long	25
	.long	.Lxtalabel0
.cc_bottom cc_31
.cc_top cc_32,.Lxtalabel31
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_queue/src/queue.h"
	.byte	0
	.long	28
	.long	29
	.long	.Lxtalabel31
.cc_bottom cc_32
.cc_top cc_33,.Lxtalabel13
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_queue/src/queue.h"
	.byte	0
	.long	28
	.long	29
	.long	.Lxtalabel13
.cc_bottom cc_33
.cc_top cc_34,.Lxtalabel19
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_queue/src/queue.h"
	.byte	0
	.long	28
	.long	29
	.long	.Lxtalabel19
.cc_bottom cc_34
.cc_top cc_35,.Lxtalabel20
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_queue/src/queue.h"
	.byte	0
	.long	28
	.long	29
	.long	.Lxtalabel20
.cc_bottom cc_35
.cc_top cc_36,.Lxtalabel12
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_queue/src/queue.h"
	.byte	0
	.long	28
	.long	29
	.long	.Lxtalabel12
.cc_bottom cc_36
.cc_top cc_37,.Lxtalabel1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_queue/src/queue.h"
	.byte	0
	.long	28
	.long	29
	.long	.Lxtalabel1
.cc_bottom cc_37
.cc_top cc_38,.Lxtalabel30
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_queue/src/queue.h"
	.byte	0
	.long	28
	.long	29
	.long	.Lxtalabel30
.cc_bottom cc_38
.cc_top cc_39,.Lxtalabel18
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_queue/src/queue.h"
	.byte	0
	.long	32
	.long	33
	.long	.Lxtalabel18
.cc_bottom cc_39
.cc_top cc_40,.Lxtalabel18
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_queue/src/queue.h"
	.byte	0
	.long	36
	.long	36
	.long	.Lxtalabel18
.cc_bottom cc_40
.cc_top cc_41,.Lxtalabel18
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_queue/src/queue.h"
	.byte	0
	.long	37
	.long	37
	.long	.Lxtalabel18
.cc_bottom cc_41
.cc_top cc_42,.Lxtalabel18
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_queue/src/queue.h"
	.byte	0
	.long	38
	.long	39
	.long	.Lxtalabel18
.cc_bottom cc_42
.cc_top cc_43,.Lxtalabel20
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_queue/src/queue.h"
	.byte	0
	.long	42
	.long	42
	.long	.Lxtalabel20
.cc_bottom cc_43
.cc_top cc_44,.Lxtalabel13
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_queue/src/queue.h"
	.byte	0
	.long	42
	.long	42
	.long	.Lxtalabel13
.cc_bottom cc_44
.cc_top cc_45,.Lxtalabel19
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_queue/src/queue.h"
	.byte	0
	.long	42
	.long	42
	.long	.Lxtalabel19
.cc_bottom cc_45
.cc_top cc_46,.Lxtalabel13
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_queue/src/queue.h"
	.byte	0
	.long	43
	.long	44
	.long	.Lxtalabel13
.cc_bottom cc_46
.cc_top cc_47,.Lxtalabel20
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_queue/src/queue.h"
	.byte	0
	.long	43
	.long	44
	.long	.Lxtalabel20
.cc_bottom cc_47
.cc_top cc_48,.Lxtalabel19
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_queue/src/queue.h"
	.byte	0
	.long	43
	.long	44
	.long	.Lxtalabel19
.cc_bottom cc_48
.cc_top cc_49,.Lxtalabel19
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_queue/src/queue.h"
	.byte	0
	.long	58
	.long	59
	.long	.Lxtalabel19
.cc_bottom cc_49
.cc_top cc_50,.Lxtalabel24
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_queue/src/queue.h"
	.byte	0
	.long	58
	.long	59
	.long	.Lxtalabel24
.cc_bottom cc_50
.cc_top cc_51,.Lxtalabel20
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_queue/src/queue.h"
	.byte	0
	.long	58
	.long	59
	.long	.Lxtalabel20
.cc_bottom cc_51
.cc_top cc_52,.Lxtalabel19
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_queue/src/queue.h"
	.byte	0
	.long	62
	.long	63
	.long	.Lxtalabel19
.cc_bottom cc_52
.cc_top cc_53,.Lxtalabel20
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_queue/src/queue.h"
	.byte	0
	.long	62
	.long	63
	.long	.Lxtalabel20
.cc_bottom cc_53
.cc_top cc_54,.Lxtalabel24
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_queue/src/queue.h"
	.byte	0
	.long	62
	.long	63
	.long	.Lxtalabel24
.cc_bottom cc_54
.cc_top cc_55,.Lxtalabel12
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.h"
	.byte	0
	.long	51
	.long	56
	.long	.Lxtalabel12
.cc_bottom cc_55
.cc_top cc_56,.Lxtalabel22
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.h"
	.byte	0
	.long	57
	.long	60
	.long	.Lxtalabel22
.cc_bottom cc_56
.cc_top cc_57,.Lxtalabel12
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.h"
	.byte	0
	.long	61
	.long	61
	.long	.Lxtalabel12
.cc_bottom cc_57
.cc_top cc_58,.Lxtalabel22
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.h"
	.byte	0
	.long	61
	.long	61
	.long	.Lxtalabel22
.cc_bottom cc_58
.cc_top cc_59,.Lxtalabel25
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.h"
	.byte	0
	.long	65
	.long	65
	.long	.Lxtalabel25
.cc_bottom cc_59
.cc_top cc_60,.Lxtalabel25
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.h"
	.byte	0
	.long	66
	.long	66
	.long	.Lxtalabel25
.cc_bottom cc_60
.cc_top cc_61,.Lxtalabel25
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.h"
	.byte	0
	.long	67
	.long	67
	.long	.Lxtalabel25
.cc_bottom cc_61
.cc_top cc_62,.Lxtalabel25
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.h"
	.byte	0
	.long	68
	.long	68
	.long	.Lxtalabel25
.cc_bottom cc_62
.cc_top cc_63,.Lxtalabel25
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.h"
	.byte	0
	.long	69
	.long	69
	.long	.Lxtalabel25
.cc_bottom cc_63
.cc_top cc_64,.Lxtalabel20
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	17
	.long	17
	.long	.Lxtalabel20
.cc_bottom cc_64
.cc_top cc_65,.Lxtalabel19
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	17
	.long	17
	.long	.Lxtalabel19
.cc_bottom cc_65
.cc_top cc_66,.Lxtalabel20
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	20
	.long	21
	.long	.Lxtalabel20
.cc_bottom cc_66
.cc_top cc_67,.Lxtalabel19
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	20
	.long	21
	.long	.Lxtalabel19
.cc_bottom cc_67
.cc_top cc_68,.Lxtalabel0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	70
	.long	73
	.long	.Lxtalabel0
.cc_bottom cc_68
.cc_top cc_69,.Lxtalabel0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	75
	.long	75
	.long	.Lxtalabel0
.cc_bottom cc_69
.cc_top cc_70,.Lxtalabel0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	77
	.long	82
	.long	.Lxtalabel0
.cc_bottom cc_70
.cc_top cc_71,.Lxtalabel0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	85
	.long	86
	.long	.Lxtalabel0
.cc_bottom cc_71
.cc_top cc_72,.Lxtalabel0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	88
	.long	88
	.long	.Lxtalabel0
.cc_bottom cc_72
.cc_top cc_73,.Lxtalabel0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	90
	.long	90
	.long	.Lxtalabel0
.cc_bottom cc_73
.cc_top cc_74,.Lxtalabel0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	93
	.long	94
	.long	.Lxtalabel0
.cc_bottom cc_74
.cc_top cc_75,.Lxtalabel0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	96
	.long	97
	.long	.Lxtalabel0
.cc_bottom cc_75
.cc_top cc_76,.Lxtalabel0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	100
	.long	101
	.long	.Lxtalabel0
.cc_bottom cc_76
.cc_top cc_77,.Lxtalabel0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	103
	.long	104
	.long	.Lxtalabel0
.cc_bottom cc_77
.cc_top cc_78,.Lxtalabel0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	107
	.long	107
	.long	.Lxtalabel0
.cc_bottom cc_78
.cc_top cc_79,.Lxtalabel0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	109
	.long	109
	.long	.Lxtalabel0
.cc_bottom cc_79
.cc_top cc_80,.Lxtalabel0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	111
	.long	112
	.long	.Lxtalabel0
.cc_bottom cc_80
.cc_top cc_81,.Lxtalabel0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	135
	.long	135
	.long	.Lxtalabel0
.cc_bottom cc_81
.cc_top cc_82,.Lxtalabel0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	141
	.long	141
	.long	.Lxtalabel0
.cc_bottom cc_82
.cc_top cc_83,.Lxtalabel8
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	142
	.long	147
	.long	.Lxtalabel8
.cc_bottom cc_83
.cc_top cc_84,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	142
	.long	147
	.long	.Lxtalabel4
.cc_bottom cc_84
.cc_top cc_85,.Lxtalabel5
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	142
	.long	147
	.long	.Lxtalabel5
.cc_bottom cc_85
.cc_top cc_86,.Lxtalabel2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	142
	.long	147
	.long	.Lxtalabel2
.cc_bottom cc_86
.cc_top cc_87,.Lxtalabel2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	150
	.long	150
	.long	.Lxtalabel2
.cc_bottom cc_87
.cc_top cc_88,.Lxtalabel8
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	150
	.long	150
	.long	.Lxtalabel8
.cc_bottom cc_88
.cc_top cc_89,.Lxtalabel5
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	150
	.long	150
	.long	.Lxtalabel5
.cc_bottom cc_89
.cc_top cc_90,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	150
	.long	150
	.long	.Lxtalabel4
.cc_bottom cc_90
.cc_top cc_91,.Lxtalabel3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	151
	.long	158
	.long	.Lxtalabel3
.cc_bottom cc_91
.cc_top cc_92,.Lxtalabel3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	161
	.long	161
	.long	.Lxtalabel3
.cc_bottom cc_92
.cc_top cc_93,.Lxtalabel6
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	162
	.long	165
	.long	.Lxtalabel6
.cc_bottom cc_93
.cc_top cc_94,.Lxtalabel7
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	166
	.long	166
	.long	.Lxtalabel7
.cc_bottom cc_94
.cc_top cc_95,.Lxtalabel7
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	168
	.long	172
	.long	.Lxtalabel7
.cc_bottom cc_95
.cc_top cc_96,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	173
	.long	174
	.long	.Lxtalabel14
.cc_bottom cc_96
.cc_top cc_97,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	176
	.long	176
	.long	.Lxtalabel14
.cc_bottom cc_97
.cc_top cc_98,.Lxtalabel15
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	177
	.long	181
	.long	.Lxtalabel15
.cc_bottom cc_98
.cc_top cc_99,.Lxtalabel16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	177
	.long	181
	.long	.Lxtalabel16
.cc_bottom cc_99
.cc_top cc_100,.Lxtalabel15
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	190
	.long	191
	.long	.Lxtalabel15
.cc_bottom cc_100
.cc_top cc_101,.Lxtalabel16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	190
	.long	191
	.long	.Lxtalabel16
.cc_bottom cc_101
.cc_top cc_102,.Lxtalabel17
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	192
	.long	192
	.long	.Lxtalabel17
.cc_bottom cc_102
.cc_top cc_103,.Lxtalabel17
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	194
	.long	194
	.long	.Lxtalabel17
.cc_bottom cc_103
.cc_top cc_104,.Lxtalabel17
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	196
	.long	196
	.long	.Lxtalabel17
.cc_bottom cc_104
.cc_top cc_105,.Lxtalabel29
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	197
	.long	197
	.long	.Lxtalabel29
.cc_bottom cc_105
.cc_top cc_106,.Lxtalabel29
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	200
	.long	200
	.long	.Lxtalabel29
.cc_bottom cc_106
.cc_top cc_107,.Lxtalabel29
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	201
	.long	203
	.long	.Lxtalabel29
.cc_bottom cc_107
.cc_top cc_108,.Lxtalabel18
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	204
	.long	207
	.long	.Lxtalabel18
.cc_bottom cc_108
.cc_top cc_109,.Lxtalabel9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	224
	.long	224
	.long	.Lxtalabel9
.cc_bottom cc_109
.cc_top cc_110,.Lxtalabel19
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	225
	.long	225
	.long	.Lxtalabel19
.cc_bottom cc_110
.cc_top cc_111,.Lxtalabel20
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	225
	.long	225
	.long	.Lxtalabel20
.cc_bottom cc_111
.cc_top cc_112,.Lxtalabel19
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	232
	.long	233
	.long	.Lxtalabel19
.cc_bottom cc_112
.cc_top cc_113,.Lxtalabel20
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	232
	.long	233
	.long	.Lxtalabel20
.cc_bottom cc_113
.cc_top cc_114,.Lxtalabel19
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	235
	.long	235
	.long	.Lxtalabel19
.cc_bottom cc_114
.cc_top cc_115,.Lxtalabel20
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	235
	.long	235
	.long	.Lxtalabel20
.cc_bottom cc_115
.cc_top cc_116,.Lxtalabel21
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	236
	.long	239
	.long	.Lxtalabel21
.cc_bottom cc_116
.cc_top cc_117,.Lxtalabel28
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	241
	.long	241
	.long	.Lxtalabel28
.cc_bottom cc_117
.cc_top cc_118,.Lxtalabel28
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	243
	.long	247
	.long	.Lxtalabel28
.cc_bottom cc_118
.cc_top cc_119,.Lxtalabel10
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	248
	.long	249
	.long	.Lxtalabel10
.cc_bottom cc_119
.cc_top cc_120,.Lxtalabel10
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	251
	.long	253
	.long	.Lxtalabel10
.cc_bottom cc_120
.cc_top cc_121,.Lxtalabel10
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	255
	.long	256
	.long	.Lxtalabel10
.cc_bottom cc_121
.cc_top cc_122,.Lxtalabel30
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	257
	.long	257
	.long	.Lxtalabel30
.cc_bottom cc_122
.cc_top cc_123,.Lxtalabel31
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	257
	.long	257
	.long	.Lxtalabel31
.cc_bottom cc_123
.cc_top cc_124,.Lxtalabel1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	257
	.long	257
	.long	.Lxtalabel1
.cc_bottom cc_124
.cc_top cc_125,.Lxtalabel31
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	259
	.long	261
	.long	.Lxtalabel31
.cc_bottom cc_125
.cc_top cc_126,.Lxtalabel30
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	259
	.long	261
	.long	.Lxtalabel30
.cc_bottom cc_126
.cc_top cc_127,.Lxtalabel1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	259
	.long	261
	.long	.Lxtalabel1
.cc_bottom cc_127
.cc_top cc_128,.Lxtalabel1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	262
	.long	264
	.long	.Lxtalabel1
.cc_bottom cc_128
.cc_top cc_129,.Lxtalabel30
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	262
	.long	264
	.long	.Lxtalabel30
.cc_bottom cc_129
.cc_top cc_130,.Lxtalabel31
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	262
	.long	264
	.long	.Lxtalabel31
.cc_bottom cc_130
.cc_top cc_131,.Lxtalabel11
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	272
	.long	272
	.long	.Lxtalabel11
.cc_bottom cc_131
.cc_top cc_132,.Lxtalabel12
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	273
	.long	273
	.long	.Lxtalabel12
.cc_bottom cc_132
.cc_top cc_133,.Lxtalabel12
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel12
.cc_bottom cc_133
.cc_top cc_134,.Lxtalabel13
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	277
	.long	277
	.long	.Lxtalabel13
.cc_bottom cc_134
.cc_top cc_135,.Lxtalabel13
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	279
	.long	279
	.long	.Lxtalabel13
.cc_bottom cc_135
.cc_top cc_136,.Lxtalabel13
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	280
	.long	281
	.long	.Lxtalabel13
.cc_bottom cc_136
.cc_top cc_137,.Lxtalabel12
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	282
	.long	285
	.long	.Lxtalabel12
.cc_bottom cc_137
.cc_top cc_138,.Lxtalabel22
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	287
	.long	290
	.long	.Lxtalabel22
.cc_bottom cc_138
.cc_top cc_139,.Lxtalabel22
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	292
	.long	293
	.long	.Lxtalabel22
.cc_bottom cc_139
.cc_top cc_140,.Lxtalabel22
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	318
	.long	319
	.long	.Lxtalabel22
.cc_bottom cc_140
.cc_top cc_141,.Lxtalabel23
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	320
	.long	320
	.long	.Lxtalabel23
.cc_bottom cc_141
.cc_top cc_142,.Lxtalabel23
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	322
	.long	323
	.long	.Lxtalabel23
.cc_bottom cc_142
.cc_top cc_143,.Lxtalabel24
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	325
	.long	325
	.long	.Lxtalabel24
.cc_bottom cc_143
.cc_top cc_144,.Lxtalabel25
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	326
	.long	328
	.long	.Lxtalabel25
.cc_bottom cc_144
.cc_top cc_145,.Lxtalabel24
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	329
	.long	332
	.long	.Lxtalabel24
.cc_bottom cc_145
.cc_top cc_146,.Lxtalabel26
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	334
	.long	334
	.long	.Lxtalabel26
.cc_bottom cc_146
.cc_top cc_147,.Lxtalabel27
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	335
	.long	338
	.long	.Lxtalabel27
.cc_bottom cc_147
.Lentries_end5:
	.section	.xtalooplabeltable,"",@progbits
.Lentries_start6:
	.long	.Lentries_end7-.Lentries_start6
	.long	0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/app_usb_aud_xk_216_mc/.build_2i32o32xxxxx_tdm8"
	.byte	0
.cc_top cc_148,.Lxta.loop_labels0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	320
	.long	320
	.long	.Lxta.loop_labels0
.cc_bottom cc_148
.cc_top cc_149,.Lxta.loop_labels0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	322
	.long	323
	.long	.Lxta.loop_labels0
.cc_bottom cc_149
.Lentries_end7:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str0:
.asciiz"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc:103:24: error: passing null argument to a non-null parameter\n    configure_out_port(p_midi_out, clk_midi, 1<<MIDI_SHIFT_TX);\n                       ^~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_0,.Ltrap_info0
	.long	.Ltrap_info0
	.long	.Ltrap_info_str0
.cc_bottom cc_trapinfo_0
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str1:
.asciiz"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc:103:36: error: passing null argument to a non-null parameter\n    configure_out_port(p_midi_out, clk_midi, 1<<MIDI_SHIFT_TX);\n                                   ^~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_1,.Ltrap_info1
	.long	.Ltrap_info1
	.long	.Ltrap_info_str1
.cc_bottom cc_trapinfo_1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str2:
.asciiz"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc:104:23: error: passing null argument to a non-null parameter\n    configure_in_port(p_midi_in, clk_midi);\n                      ^~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_2,.Ltrap_info2
	.long	.Ltrap_info2
	.long	.Ltrap_info_str2
.cc_bottom cc_trapinfo_2
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str3:
.asciiz"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc:270:54: error: passing null argument to a non-null parameter\n        case !authenticating => midi_get_ack_or_data(c_midi, is_ack, datum):\n                                                     ^~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_3,.Ltrap_info3
	.long	.Ltrap_info3
	.long	.Ltrap_info_str3
.cc_bottom cc_trapinfo_3
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str4:
.asciiz"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc:238:35: error: passing null argument to a non-null parameter\n                    midi_send_ack(c_midi);\n                                  ^~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_4,.Ltrap_info4
	.long	.Ltrap_info4
	.long	.Ltrap_info_str4
.cc_bottom cc_trapinfo_4
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str5:
.asciiz"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc:322:67: error: out of bounds array access\n                    queue_push_word(symbol_fifo, symbol_fifo_arr, midi[i]);\n                                                                  ^~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_5,.Ltrap_info5
	.long	.Ltrap_info5
	.long	.Ltrap_info_str5
.cc_bottom cc_trapinfo_5
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str6:
.asciiz"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc:200:45: error: passing null argument to a non-null parameter\n                                    outuint(c_midi, event);\n                                            ^~~~~~\n/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1.h:968:64: note: expanded from macro 'outuint'\n#define outuint(c, val)                     __builtin_out_uint(c, val)\n                                                               ^\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_6,.Ltrap_info6
	.long	.Ltrap_info6
	.long	.Ltrap_info_str6
.cc_bottom cc_trapinfo_6
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
