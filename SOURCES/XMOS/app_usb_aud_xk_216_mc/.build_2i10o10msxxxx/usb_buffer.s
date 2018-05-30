	.text
	.file	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
                                        # Start of file scope inline assembly
	.inline_definition delay_seconds
	.inline_definition delay_milliseconds
	.inline_definition delay_microseconds
	.inline_definition midi_get_ack_or_data
	.inline_definition midi_send_ack
	.inline_definition array_to_xc_ptr
	.inline_definition XUD_SetReady_Out
	.inline_definition XUD_SetReady_OutPtr
	.inline_definition XUD_SetReady_InPtr
	.inline_definition XUD_SetReady_In
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
	.globread buffer,fb_clocks,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:242:6: note: object used here\n    (fb_clocks, unsigned[])[0] = 0;\n     ^~~~~~~~~"
	.globread buffer,usage.anon.14,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:186:52: note: object used here\n    xc_ptr midi_from_host_buffer = array_to_xc_ptr(g_midi_from_host_buffer);\n                                                   ^~~~~~~~~~~~~~~~~~~~~~~"
	.globread buffer,usage.anon.13,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:190:66: note: object used here\n    xc_ptr midi_to_host_buffer_being_collected = array_to_xc_ptr(g_midi_to_host_buffer_B);\n                                                                 ^~~~~~~~~~~~~~~~~~~~~~~"
	.globread buffer,usage.anon.12,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:189:61: note: object used here\n    xc_ptr midi_to_host_buffer_being_sent = array_to_xc_ptr(g_midi_to_host_buffer_A);\n                                                            ^~~~~~~~~~~~~~~~~~~~~~~"
	.globwrite buffer,fb_clocks,0,4,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:242:5: note: object used here (bytes 0..4)\n    (fb_clocks, unsigned[])[0] = 0;\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globwrite buffer,g_speed,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:330:29: note: object used here\n                            g_speed = mid<<16;\n                            ^~~~~~~"
	.globwrite buffer,g_hidData,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:258:29: note: object used here\n    XUD_SetReady_In(ep_hid, g_hidData, 1);\n                            ^~~~~~~~~"
	.call buffer,usage.anon.9
	.call buffer,usage.anon.8
	.call buffer,usage.anon.7
	.call buffer,usage.anon.5
	.call buffer,usage.anon.4
	.call buffer,usage.anon.3
	.call buffer,usage.anon.11
	.call buffer,usage.anon.10
	.call buffer,XUD_SetData_Select
	.call buffer,XUD_InitEp
	.call buffer,XUD_GetData_Select
	.call buffer,UserReadHIDButtons
	.call buffer,GetADCCounts
	.call usage.anon.9,usage.anon.8
	.call usage.anon.2,delay_ticks_longlong
	.call usage.anon.1,delay_ticks_longlong
	.call usage.anon.0,delay_ticks_longlong
	.set usage.anon.3.locnoside, 0
	.set usage.anon.4.locnoside, 0
	.set usage.anon.5.locnoside, 0
	.set usage.anon.6.locnoside, 0
	.set usage.anon.9.locnoside, 0
	.set usage.anon.10.locnoside, 0
	.set usage.anon.11.locnoside, 0
	.set buffer.locnoside, 0
	.set buffer.locnoglobalaccess, 0
	.globpassesref usage.anon.9, g_hidData,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:730:17: error: call to `XUD_SetReady_In\' in `buffer\' makes alias of global \'g_hidData\'\n                XUD_SetReady_In(ep_hid, g_hidData, 1);\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref UserReadHIDButtons, g_hidData,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:729:17: error: call to `UserReadHIDButtons\' in `buffer\' makes alias of global \'g_hidData\'\n                UserReadHIDButtons(g_hidData);\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref usage.anon.9, g_hidData,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:258:5: error: call to `XUD_SetReady_In\' in `buffer\' makes alias of global \'g_hidData\'\n    XUD_SetReady_In(ep_hid, g_hidData, 1);\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref usage.anon.5, usage.anon.13,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:190:50: error: call to `array_to_xc_ptr\' in `buffer\' makes alias of global \'g_midi_to_host_buffer_B\'\n    xc_ptr midi_to_host_buffer_being_collected = array_to_xc_ptr(g_midi_to_host_buffer_B);\n                                                 ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref usage.anon.5, usage.anon.12,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:189:45: error: call to `array_to_xc_ptr\' in `buffer\' makes alias of global \'g_midi_to_host_buffer_A\'\n    xc_ptr midi_to_host_buffer_being_sent = array_to_xc_ptr(g_midi_to_host_buffer_A);\n                                            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref usage.anon.5, usage.anon.14,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:186:36: error: call to `array_to_xc_ptr\' in `buffer\' makes alias of global \'g_midi_from_host_buffer\'\n    xc_ptr midi_from_host_buffer = array_to_xc_ptr(g_midi_from_host_buffer);\n                                   ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"

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
	.file	1 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.file	2 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI0_0.data,.LCPI0_0
	.align	4
	.type	.LCPI0_0,@object
	.size	.LCPI0_0, 4
.LCPI0_0:
	.long	24576000                # 0x1770000
	.cc_bottom .LCPI0_0.data
	.cc_top .LCPI0_1.data,.LCPI0_1
	.align	4
	.type	.LCPI0_1,@object
	.size	.LCPI0_1, 4
.LCPI0_1:
	.long	4294967292              # 0xfffffffc
	.cc_bottom .LCPI0_1.data
	.cc_top .LCPI0_2.data,.LCPI0_2
	.align	4
	.type	.LCPI0_2,@object
	.size	.LCPI0_2, 4
.LCPI0_2:
	.long	305419896               # 0x12345678
	.cc_bottom .LCPI0_2.data
	.cc_top .LCPI0_3.data,.LCPI0_3
	.align	4
	.type	.LCPI0_3,@object
	.size	.LCPI0_3, 4
.LCPI0_3:
	.long	22579200                # 0x1588800
	.cc_bottom .LCPI0_3.data
	.text
	.globl	buffer
	.align	4
	.type	buffer,@function
	.cc_top buffer.function,buffer
buffer:                                 # @buffer
.Lfunc_begin0:
	.loc	1 134 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:134:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel0:
	{
		nop
		dualentsp 44
	}
.Ltmp0:
	.cfi_def_cfa_offset 176
.Ltmp1:
	.cfi_offset 15, 0
	{
		nop
		stw r4, sp[36]
	}
	{
		nop
		stw r5, sp[37]
	}
.Ltmp2:
	.cfi_offset 4, -32
.Ltmp3:
	.cfi_offset 5, -28
	{
		nop
		stw r6, sp[38]
	}
	{
		nop
		stw r7, sp[39]
	}
.Ltmp4:
	.cfi_offset 6, -24
.Ltmp5:
	.cfi_offset 7, -20
	{
		nop
		stw r8, sp[40]
	}
	{
		nop
		stw r9, sp[41]
	}
.Ltmp6:
	.cfi_offset 8, -16
.Ltmp7:
	.cfi_offset 9, -12
.Ltmp8:
	.cfi_offset 10, -8
	#DEBUG_VALUE: buffer:c_aud_out <- R0
	#DEBUG_VALUE: buffer:c_aud_in <- R1
	#DEBUG_VALUE: buffer:c_midi_from_host <- R2
	#DEBUG_VALUE: buffer:c_midi_to_host <- R3
.Ltmp9:
	#DEBUG_VALUE: buffer:c_midi_to_host <- R8
	{
		mov r8, r3
		stw r10, sp[42]
	}
.Ltmp10:
	#DEBUG_VALUE: buffer:c_midi_from_host <- R5
	{
		mov r5, r2
		stw r8, sp[18]
	}
.Ltmp11:
	#DEBUG_VALUE: buffer:c_aud_in <- R6
	{
		mov r6, r1
		stw r5, sp[29]
	}
.Ltmp12:
	{
		nop
		stw r6, sp[28]
	}
	{
		nop
		stw r0, sp[27]
	}
	{
		nop
		ldw r1, sp[48]
	}
	{
		nop
		ldw r7, sp[49]
	}
	#DEBUG_VALUE: buffer:c_hid <- R7
	#DEBUG_VALUE: buffer:p_off_mclk <- [SP+56]
	{
		nop
		stw r1, sp[14]
	}
	{
		nop
		stw r7, sp[26]
	}
	{
		nop
		ldw r1, sp[46]
	}
	{
		nop
		ldw r4, sp[47]
	}
	#DEBUG_VALUE: buffer:c_aud_ctl <- R4
	#DEBUG_VALUE: buffer:c_sof <- [SP+120]
	{
		nop
		stw r4, sp[25]
	}
	{
		nop
		stw r1, sp[30]
	}
.Ltmp13:
	#DEBUG_VALUE: buffer:c_aud_out <- [SP+108]
	.loc	1 135 0 prologue_end    # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:135:0
.Lxta.call_labels0:
	bl XUD_InitEp
	{
		mov r9, r0
		nop
	}
.Ltmp14:
	#DEBUG_VALUE: ep_aud_out <- R9
	#DEBUG_VALUE: buffer:c_aud_in <- [SP+112]
	.loc	1 136 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:136:0
	{
		mov r0, r6
		stw r9, sp[13]
	}
.Lxta.call_labels1:
	bl XUD_InitEp
	{
		mov r6, r0
		nop
	}
.Ltmp15:
	#DEBUG_VALUE: ep_aud_in <- R6
	#DEBUG_VALUE: buffer:c_midi_from_host <- [SP+116]
	.loc	1 141 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:141:0
	{
		mov r0, r5
		stw r6, sp[12]
	}
.Lxta.call_labels2:
	bl XUD_InitEp
	{
		mov r5, r0
		nop
	}
.Ltmp16:
	#DEBUG_VALUE: ep_midi_from_host <- R5
	#DEBUG_VALUE: XUD_SetReady_OutPtr:ep <- R5
	#DEBUG_VALUE: XUD_SetReady_OutPtr:ep <- R5
	.loc	1 142 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:142:0
	{
		mov r0, r8
		stw r5, sp[20]
	}
.Lxta.call_labels3:
	bl XUD_InitEp
.Ltmp17:
	#DEBUG_VALUE: ep_midi_to_host <- [SP+92]
	#DEBUG_VALUE: XUD_SetReady_InPtr:ep <- [SP+92]
	#DEBUG_VALUE: XUD_SetReady_InPtr:ep <- [SP+92]
	#DEBUG_VALUE: buffer:c_hid <- [SP+104]
	{
		mov r0, r7
		stw r0, sp[23]
	}
	.loc	1 160 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:160:0
.Ltmp18:
.Lxta.call_labels4:
	bl XUD_InitEp
.Ltmp19:
	#DEBUG_VALUE: aud_from_host_buffer <- 0
	#DEBUG_VALUE: mod_from_last_time <- 0
	#DEBUG_VALUE: freqChange <- 0
	#DEBUG_VALUE: sofCount <- 0
	#DEBUG_VALUE: remnant <- 0
	#DEBUG_VALUE: bufferIn <- 1
	#DEBUG_VALUE: clockcounter <- 0
	#DEBUG_VALUE: clocks <- 0
	#DEBUG_VALUE: lastClock <- 0
	#DEBUG_VALUE: masterClockFreq <- 24576000
	#DEBUG_VALUE: sampleFreq <- 48000
	#DEBUG_VALUE: ep_hid <- R0
	#DEBUG_VALUE: XUD_SetReady_In:ep <- R0
	#DEBUG_VALUE: XUD_SetReady_InPtr:ep <- R0
	#DEBUG_VALUE: XUD_SetReady_In:ep <- R0
	#DEBUG_VALUE: XUD_SetReady_InPtr:ep <- R0
	.file	3 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/xc_ptr.h"
	.loc	3 13 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/xc_ptr.h:13:0
	ldaw r1, dp[g_midi_from_host_buffer]
	#APP
	mov r1, r1
	#NO_APP
.Ltmp20:
	#DEBUG_VALUE: midi_waiting_on_send_to_host <- 0
	#DEBUG_VALUE: midi_data_collected_from_device <- 0
	#DEBUG_VALUE: midi_data_remaining_to_device <- 0
	#DEBUG_VALUE: swap:a <- R1
	#DEBUG_VALUE: swap:a <- R1
	#DEBUG_VALUE: midi_to_host_buffer_being_collected <- R1
	#DEBUG_VALUE: x <- R1
	#DEBUG_VALUE: swap:b <- R0
	#DEBUG_VALUE: swap:b <- R0
	#DEBUG_VALUE: midi_to_host_buffer_being_sent <- R0
	#DEBUG_VALUE: x <- R0
	#DEBUG_VALUE: midi_from_host_buffer <- [SP+32]
	#DEBUG_VALUE: x <- [SP+32]
	#DEBUG_VALUE: XUD_SetReady_OutPtr:addr <- [SP+32]
	#DEBUG_VALUE: midi_from_host_rdptr <- [SP+32]
	#DEBUG_VALUE: XUD_SetReady_OutPtr:addr <- [SP+32]
	{
		nop
		stw r1, sp[8]
	}
.Ltmp21:
	.loc	1 226 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:226:0
	#APP
	stw r9, dp[aud_from_host_usb_ep]
	#NO_APP
.Ltmp22:
	#DEBUG_VALUE: ep_aud_out <- [SP+52]
	.loc	1 227 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:227:0
	#APP
	stw r6, dp[aud_to_host_usb_ep]
	#NO_APP
.Ltmp23:
	#DEBUG_VALUE: ep_aud_in <- [SP+48]
	.loc	1 228 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:228:0
	#APP
	stw r4, dp[buffer_aud_ctl_chan]
	#NO_APP
.Ltmp24:
	#DEBUG_VALUE: buffer:c_aud_ctl <- [SP+100]
	{
		mkmsk r1, 1
		nop
	}
.Ltmp25:
	.loc	1 235 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:235:0
	#APP
	stw r1, dp[g_aud_from_host_flag]
	#NO_APP
	.loc	1 239 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:239:0
	#APP
	stw r1, dp[g_aud_to_host_flag]
	#NO_APP
	{
		ldc r7, 0
		nop
	}
	.loc	1 242 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:242:0
	stw r7, dp[fb_clocks]
	.loc	2 432 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h:432:0
.Ltmp26:
	#APP
	ldw r1, r5[9]
	#NO_APP
.Ltmp27:
	#DEBUG_VALUE: array_to_xc_ptr:a <- R1
	#DEBUG_VALUE: array_to_xc_ptr:a <- R6
	#DEBUG_VALUE: array_to_xc_ptr:a <- R1
	#DEBUG_VALUE: reset <- R1
	#DEBUG_VALUE: ep_midi_from_host <- [SP+80]
	#DEBUG_VALUE: XUD_SetReady_OutPtr:ep <- [SP+80]
	#DEBUG_VALUE: XUD_SetReady_OutPtr:ep <- [SP+80]
	bt r1, .LBB0_2
.Ltmp28:
# BB#1:                                 # %ifdone.i
.Lxtalabel1:
	#DEBUG_VALUE: buffer:c_aud_out <- [SP+108]
	#DEBUG_VALUE: buffer:c_aud_in <- [SP+112]
	#DEBUG_VALUE: buffer:c_midi_from_host <- [SP+116]
	#DEBUG_VALUE: buffer:c_midi_to_host <- R8
	#DEBUG_VALUE: buffer:p_off_mclk <- [SP+56]
	#DEBUG_VALUE: buffer:c_hid <- [SP+104]
	#DEBUG_VALUE: buffer:c_sof <- [SP+120]
	#DEBUG_VALUE: buffer:c_aud_ctl <- [SP+100]
	#DEBUG_VALUE: ep_aud_out <- [SP+52]
	#DEBUG_VALUE: ep_aud_in <- [SP+48]
	#DEBUG_VALUE: XUD_SetReady_OutPtr:ep <- [SP+80]
	#DEBUG_VALUE: ep_midi_from_host <- [SP+80]
	#DEBUG_VALUE: ep_midi_to_host <- [SP+92]
	#DEBUG_VALUE: ep_hid <- R0
	#DEBUG_VALUE: sampleFreq <- 48000
	#DEBUG_VALUE: masterClockFreq <- 24576000
	#DEBUG_VALUE: lastClock <- 0
	#DEBUG_VALUE: clocks <- 0
	#DEBUG_VALUE: clockcounter <- 0
	#DEBUG_VALUE: bufferIn <- 1
	#DEBUG_VALUE: remnant <- 0
	#DEBUG_VALUE: sofCount <- 0
	#DEBUG_VALUE: freqChange <- 0
	#DEBUG_VALUE: mod_from_last_time <- 0
	#DEBUG_VALUE: aud_from_host_buffer <- 0
	#DEBUG_VALUE: midi_from_host_rdptr <- [SP+32]
	#DEBUG_VALUE: XUD_SetReady_OutPtr:addr <- [SP+32]
	#DEBUG_VALUE: midi_from_host_buffer <- [SP+32]
	#DEBUG_VALUE: midi_to_host_buffer_being_sent <- R0
	#DEBUG_VALUE: midi_to_host_buffer_being_collected <- R1
	#DEBUG_VALUE: midi_data_remaining_to_device <- 0
	#DEBUG_VALUE: midi_data_collected_from_device <- 0
	#DEBUG_VALUE: midi_waiting_on_send_to_host <- 0
	{
		nop
		ldw r1, sp[20]
	}
.Ltmp29:
	#DEBUG_VALUE: ep_midi_from_host <- R1
	#DEBUG_VALUE: XUD_SetReady_OutPtr:ep <- R1
	.loc	2 437 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h:437:0
	#APP
	ldw r2, r1[0]
	#NO_APP
.Ltmp30:
	#DEBUG_VALUE: chan_array_ptr <- R2
	{
		nop
		ldw r3, sp[8]
	}
	.loc	2 438 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h:438:0
	#APP
	stw r3, r1[3]
	#NO_APP
	.loc	2 439 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h:439:0
	#APP
	stw r1, r2[0]
	#NO_APP
.Ltmp31:
	#DEBUG_VALUE: ep_midi_from_host <- [SP+80]
	#DEBUG_VALUE: XUD_SetReady_OutPtr:ep <- [SP+80]
.LBB0_2:                                # %XUD_SetReady_OutPtr.exit
.Lxtalabel2:
	#DEBUG_VALUE: buffer:c_aud_out <- [SP+108]
	#DEBUG_VALUE: buffer:c_aud_in <- [SP+112]
	#DEBUG_VALUE: buffer:c_midi_from_host <- [SP+116]
	#DEBUG_VALUE: buffer:c_midi_to_host <- R8
	#DEBUG_VALUE: buffer:p_off_mclk <- [SP+56]
	#DEBUG_VALUE: buffer:c_hid <- [SP+104]
	#DEBUG_VALUE: buffer:c_sof <- [SP+120]
	#DEBUG_VALUE: buffer:c_aud_ctl <- [SP+100]
	#DEBUG_VALUE: ep_aud_out <- [SP+52]
	#DEBUG_VALUE: ep_aud_in <- [SP+48]
	#DEBUG_VALUE: ep_midi_from_host <- [SP+80]
	#DEBUG_VALUE: ep_midi_to_host <- [SP+92]
	#DEBUG_VALUE: XUD_SetReady_InPtr:ep <- R0
	#DEBUG_VALUE: XUD_SetReady_In:ep <- R0
	#DEBUG_VALUE: ep_hid <- R0
	#DEBUG_VALUE: sampleFreq <- 48000
	#DEBUG_VALUE: masterClockFreq <- 24576000
	#DEBUG_VALUE: lastClock <- 0
	#DEBUG_VALUE: clocks <- 0
	#DEBUG_VALUE: clockcounter <- 0
	#DEBUG_VALUE: bufferIn <- 1
	#DEBUG_VALUE: remnant <- 0
	#DEBUG_VALUE: sofCount <- 0
	#DEBUG_VALUE: freqChange <- 0
	#DEBUG_VALUE: mod_from_last_time <- 0
	#DEBUG_VALUE: aud_from_host_buffer <- 0
	#DEBUG_VALUE: midi_from_host_rdptr <- [SP+32]
	#DEBUG_VALUE: midi_from_host_buffer <- [SP+32]
	#DEBUG_VALUE: x <- R0
	#DEBUG_VALUE: midi_to_host_buffer_being_sent <- R0
	#DEBUG_VALUE: x <- R1
	#DEBUG_VALUE: midi_to_host_buffer_being_collected <- R1
	#DEBUG_VALUE: midi_data_remaining_to_device <- 0
	#DEBUG_VALUE: midi_data_collected_from_device <- 0
	#DEBUG_VALUE: midi_waiting_on_send_to_host <- 0
	#DEBUG_VALUE: array_to_xc_ptr:a <- R1
	#DEBUG_VALUE: array_to_xc_ptr:a <- R6
	.loc	3 13 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/xc_ptr.h:13:0
	ldaw r6, dp[g_midi_to_host_buffer_A]
.Ltmp32:
	.loc	3 13 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/xc_ptr.h:13:0
	ldaw r1, dp[g_midi_to_host_buffer_B]
.Ltmp33:
	{
		nop
		ldw r4, sp[45]
	}
.Ltmp34:
	#DEBUG_VALUE: XUD_SetReady_In:len <- 1
	#DEBUG_VALUE: buffer:c_midi <- R4
	.loc	2 508 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h:508:0
	ldaw r9, dp[g_hidData]
	#APP
	mov r2, r9
	#NO_APP
.Ltmp35:
	#DEBUG_VALUE: XUD_SetReady_InPtr:len <- 1
	#DEBUG_VALUE: XUD_SetReady_InPtr:addr <- R2
	#DEBUG_VALUE: addr <- R2
	.loc	2 463 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h:463:0
	#APP
	ldw r3, r0[9]
	#NO_APP
.Ltmp36:
	#DEBUG_VALUE: XUD_SetReady_In:buffer <- R9
	#DEBUG_VALUE: reset <- R3
	bt r3, .LBB0_4
.Ltmp37:
# BB#3:                                 # %ifdone.i.i
.Lxtalabel3:
	#DEBUG_VALUE: buffer:c_aud_out <- [SP+108]
	#DEBUG_VALUE: buffer:c_aud_in <- [SP+112]
	#DEBUG_VALUE: buffer:c_midi_from_host <- [SP+116]
	#DEBUG_VALUE: buffer:c_midi_to_host <- R8
	#DEBUG_VALUE: buffer:p_off_mclk <- [SP+56]
	#DEBUG_VALUE: buffer:c_hid <- [SP+104]
	#DEBUG_VALUE: buffer:c_sof <- [SP+120]
	#DEBUG_VALUE: buffer:c_aud_ctl <- [SP+100]
	#DEBUG_VALUE: ep_aud_out <- [SP+52]
	#DEBUG_VALUE: ep_aud_in <- [SP+48]
	#DEBUG_VALUE: ep_midi_from_host <- [SP+80]
	#DEBUG_VALUE: ep_midi_to_host <- [SP+92]
	#DEBUG_VALUE: XUD_SetReady_InPtr:ep <- R0
	#DEBUG_VALUE: XUD_SetReady_In:ep <- R0
	#DEBUG_VALUE: ep_hid <- R0
	#DEBUG_VALUE: sampleFreq <- 48000
	#DEBUG_VALUE: masterClockFreq <- 24576000
	#DEBUG_VALUE: lastClock <- 0
	#DEBUG_VALUE: clocks <- 0
	#DEBUG_VALUE: clockcounter <- 0
	#DEBUG_VALUE: bufferIn <- 1
	#DEBUG_VALUE: remnant <- 0
	#DEBUG_VALUE: sofCount <- 0
	#DEBUG_VALUE: freqChange <- 0
	#DEBUG_VALUE: mod_from_last_time <- 0
	#DEBUG_VALUE: aud_from_host_buffer <- 0
	#DEBUG_VALUE: midi_from_host_rdptr <- [SP+32]
	#DEBUG_VALUE: midi_from_host_buffer <- [SP+32]
	#DEBUG_VALUE: midi_to_host_buffer_being_sent <- R0
	#DEBUG_VALUE: midi_to_host_buffer_being_collected <- R1
	#DEBUG_VALUE: midi_data_remaining_to_device <- 0
	#DEBUG_VALUE: midi_data_collected_from_device <- 0
	#DEBUG_VALUE: midi_waiting_on_send_to_host <- 0
	#DEBUG_VALUE: buffer:c_midi <- R4
	#DEBUG_VALUE: XUD_SetReady_In:len <- 1
	#DEBUG_VALUE: addr <- R2
	#DEBUG_VALUE: XUD_SetReady_InPtr:addr <- R2
	#DEBUG_VALUE: XUD_SetReady_InPtr:len <- 1
	#DEBUG_VALUE: XUD_SetReady_In:buffer <- R9
	#DEBUG_VALUE: wordlength <- 0
	{
		ldc r3, 32
		nop
	}
	.loc	2 473 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h:473:0
	{
		zext r3, 7
		nop
	}
.Ltmp38:
	#DEBUG_VALUE: taillength <- R3
	.loc	2 475 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h:475:0
	#APP
	ldw r11, r0[0]
	#NO_APP
.Ltmp39:
	#DEBUG_VALUE: chan_array_ptr <- R11
	{
		ldc r5, 0
		nop
	}
	.loc	2 478 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h:478:0
	#APP
	add r2, r2, r5
	#NO_APP
.Ltmp40:
	#DEBUG_VALUE: tmp <- R2
	.loc	2 480 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h:480:0
	#APP
	neg r5, r5
	#NO_APP
.Ltmp41:
	#DEBUG_VALUE: tmp2 <- R5
	.loc	2 483 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h:483:0
	#APP
	stw r5, r0[6]
	#NO_APP
	.loc	2 486 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h:486:0
	#APP
	stw r2, r0[3]
	#NO_APP
	.loc	2 489 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h:489:0
	#APP
	stw r3, r0[7]
	#NO_APP
	.loc	2 491 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h:491:0
	#APP
	stw r0, r11[0]
	#NO_APP
.Ltmp42:
.LBB0_4:                                # %LoopBody.preheader
	#DEBUG_VALUE: buffer:c_aud_out <- [SP+108]
	#DEBUG_VALUE: buffer:c_aud_in <- [SP+112]
	#DEBUG_VALUE: buffer:c_midi_from_host <- [SP+116]
	#DEBUG_VALUE: buffer:c_midi_to_host <- R8
	#DEBUG_VALUE: buffer:p_off_mclk <- [SP+56]
	#DEBUG_VALUE: buffer:c_hid <- [SP+104]
	#DEBUG_VALUE: buffer:c_sof <- [SP+120]
	#DEBUG_VALUE: buffer:c_aud_ctl <- [SP+100]
	#DEBUG_VALUE: ep_aud_out <- [SP+52]
	#DEBUG_VALUE: ep_aud_in <- [SP+48]
	#DEBUG_VALUE: ep_midi_from_host <- [SP+80]
	#DEBUG_VALUE: ep_midi_to_host <- [SP+92]
	#DEBUG_VALUE: ep_hid <- R0
	#DEBUG_VALUE: sampleFreq <- 48000
	#DEBUG_VALUE: masterClockFreq <- 24576000
	#DEBUG_VALUE: lastClock <- 0
	#DEBUG_VALUE: clocks <- 0
	#DEBUG_VALUE: clockcounter <- 0
	#DEBUG_VALUE: bufferIn <- 1
	#DEBUG_VALUE: remnant <- 0
	#DEBUG_VALUE: sofCount <- 0
	#DEBUG_VALUE: freqChange <- 0
	#DEBUG_VALUE: mod_from_last_time <- 0
	#DEBUG_VALUE: aud_from_host_buffer <- 0
	#DEBUG_VALUE: midi_from_host_rdptr <- [SP+32]
	#DEBUG_VALUE: midi_from_host_buffer <- [SP+32]
	#DEBUG_VALUE: x <- R0
	#DEBUG_VALUE: midi_to_host_buffer_being_sent <- R0
	#DEBUG_VALUE: x <- R1
	#DEBUG_VALUE: midi_to_host_buffer_being_collected <- R1
	#DEBUG_VALUE: midi_data_remaining_to_device <- 0
	#DEBUG_VALUE: midi_data_collected_from_device <- 0
	#DEBUG_VALUE: midi_waiting_on_send_to_host <- 0
	#DEBUG_VALUE: array_to_xc_ptr:a <- R1
	#DEBUG_VALUE: array_to_xc_ptr:a <- R6
	#DEBUG_VALUE: buffer:c_midi <- R4
	{
		nop
		stw r0, sp[21]
	}
.Ltmp43:
	#DEBUG_VALUE: ep_hid <- [SP+84]
	.loc	3 13 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/xc_ptr.h:13:0
	#APP
	mov r0, r6
	#NO_APP
.Ltmp44:
	.loc	3 13 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/xc_ptr.h:13:0
	#APP
	mov r1, r1
	#NO_APP
.Ltmp45:
	{
		nop
		ldw r2, sp[8]
	}
.Ltmp46:
	.loc	1 602 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:602:0
	{
		add r2, r2, 4
		nop
	}
.Ltmp47:
	#DEBUG_VALUE: midi_from_host_rdptr <- [SP+28]
	{
		nop
		stw r2, sp[7]
	}
	ldap r11, .Ltmp48
	{
		nop
		ldw r2, sp[30]
	}
	.loc	1 267 9                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:267:9
	{
		setv res[r2], r11
		nop
	}
	ldap r11, .Ltmp49
	.loc	1 267 9                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:267:9
	{
		setv res[r4], r11
		nop
	}
	ldc r2, 48000
	{
		nop
		stw r2, sp[11]
	}
	ldw r3, cp[.LCPI0_0]
	.loc	2 508 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h:508:0
.Ltmp50:
	#APP
	mov r2, r9
	#NO_APP
	{
		ldc r2, 32
		stw r2, sp[6]
	}
	.loc	2 473 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h:473:0
.Ltmp51:
	{
		zext r2, 7
		nop
	}
	{
		nop
		stw r2, sp[5]
	}
	.loc	2 480 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h:480:0
	#APP
	neg r2, r7
	#NO_APP
	{
		nop
		stw r2, sp[4]
	}
	{
		mov r2, r7
		stw r7, sp[24]
	}
	{
		nop
		stw r7, sp[22]
	}
                                        # implicit-def: R11
	{
		nop
		stw r11, sp[19]
	}
	{
		nop
		stw r7, sp[9]
	}
	{
		nop
		stw r7, sp[17]
	}
	{
		nop
		stw r7, sp[16]
	}
	{
		mov r9, r7
		stw r7, sp[15]
	}
	{
		nop
		stw r3, sp[3]
	}
	bu .LBB0_5
.Ltmp52:
.LBB0_51:                               # %LoopBody
                                        #   in Loop: Header=BB0_5 Depth=1
.Lxtalabel4:
	#DEBUG_VALUE: ep_midi_from_host <- [SP+80]
	{
		mov r0, r6
		mov r1, r5
	}
	{
		mov r2, r7
		mov r9, r10
	}
.Ltmp53:
.LBB0_5:                                # %LoopBody
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel5:
	#DEBUG_VALUE: buffer:c_aud_out <- [SP+108]
	#DEBUG_VALUE: buffer:c_aud_in <- [SP+112]
	#DEBUG_VALUE: buffer:c_midi_from_host <- [SP+116]
	#DEBUG_VALUE: buffer:c_midi_to_host <- R8
	#DEBUG_VALUE: buffer:p_off_mclk <- [SP+56]
	#DEBUG_VALUE: buffer:c_hid <- [SP+104]
	#DEBUG_VALUE: buffer:c_sof <- [SP+120]
	#DEBUG_VALUE: buffer:c_aud_ctl <- [SP+100]
	#DEBUG_VALUE: ep_aud_out <- [SP+52]
	#DEBUG_VALUE: ep_aud_in <- [SP+48]
	#DEBUG_VALUE: ep_midi_from_host <- [SP+80]
	#DEBUG_VALUE: ep_midi_to_host <- [SP+92]
	#DEBUG_VALUE: ep_hid <- [SP+84]
	#DEBUG_VALUE: sampleFreq <- 48000
	#DEBUG_VALUE: masterClockFreq <- 24576000
	#DEBUG_VALUE: lastClock <- 0
	#DEBUG_VALUE: clocks <- 0
	#DEBUG_VALUE: clockcounter <- 0
	#DEBUG_VALUE: bufferIn <- 1
	#DEBUG_VALUE: remnant <- 0
	#DEBUG_VALUE: sofCount <- 0
	#DEBUG_VALUE: freqChange <- 0
	#DEBUG_VALUE: mod_from_last_time <- 0
	#DEBUG_VALUE: aud_from_host_buffer <- 0
	#DEBUG_VALUE: midi_from_host_rdptr <- [SP+28]
	#DEBUG_VALUE: midi_from_host_buffer <- [SP+32]
	#DEBUG_VALUE: midi_to_host_buffer_being_sent <- R0
	#DEBUG_VALUE: midi_to_host_buffer_being_collected <- R1
	#DEBUG_VALUE: midi_data_remaining_to_device <- 0
	#DEBUG_VALUE: midi_data_collected_from_device <- 0
	#DEBUG_VALUE: midi_waiting_on_send_to_host <- 0
	#DEBUG_VALUE: buffer:c_midi <- R4
	{
		mov r10, r9
		mov r7, r2
	}
	{
		mov r5, r1
		mov r6, r0
	}
	.loc	1 267 9                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:267:9
	{
		clre
		nop
	}
	ldap r11, .Ltmp54
	{
		nop
		ldw r3, sp[25]
	}
.Ltmp55:
	#DEBUG_VALUE: buffer:c_aud_ctl <- R3
	.loc	1 267 9                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:267:9
	{
		setv res[r3], r11
		nop
	}
	.loc	1 267 9                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:267:9
	{
		eeu res[r3]
		ldw r0, sp[30]
	}
.Ltmp56:
	.loc	1 267 9                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:267:9
	{
		eeu res[r0]
		nop
	}
	ldap r11, .Ltmp57
	{
		nop
		ldw r0, sp[28]
	}
.Ltmp58:
	#DEBUG_VALUE: buffer:c_aud_in <- R0
	.loc	1 267 9                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:267:9
	{
		setv res[r0], r11
		nop
	}
	.loc	1 267 9                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:267:9
	{
		eeu res[r0]
		nop
	}
.Ltmp59:
	#DEBUG_VALUE: buffer:c_aud_in <- [SP+112]
	ldap r11, .Ltmp60
	{
		nop
		ldw r0, sp[27]
	}
.Ltmp61:
	#DEBUG_VALUE: buffer:c_aud_out <- R0
	.loc	1 267 9                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:267:9
	{
		setv res[r0], r11
		nop
	}
	.loc	1 267 9                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:267:9
	{
		eeu res[r0]
		nop
	}
.Ltmp62:
	#DEBUG_VALUE: buffer:c_aud_out <- [SP+108]
	ldap r11, .Ltmp63
	{
		nop
		ldw r0, sp[29]
	}
.Ltmp64:
	#DEBUG_VALUE: buffer:c_midi_from_host <- R0
	.loc	1 267 9                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:267:9
	{
		setv res[r0], r11
		nop
	}
	.loc	1 267 9                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:267:9
	{
		eeu res[r0]
		nop
	}
.Ltmp65:
	#DEBUG_VALUE: buffer:c_midi_from_host <- [SP+116]
	ldap r11, .Ltmp66
	.loc	1 267 9                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:267:9
	{
		setv res[r8], r11
		nop
	}
	.loc	1 267 9                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:267:9
	{
		eeu res[r8]
		nop
	}
	ldap r11, .Ltmp67
	{
		nop
		ldw r0, sp[26]
	}
.Ltmp68:
	#DEBUG_VALUE: buffer:c_hid <- R0
	.loc	1 267 9                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:267:9
	{
		setv res[r0], r11
		nop
	}
	.loc	1 267 9                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:267:9
	{
		eeu res[r0]
		nop
	}
.Ltmp69:
	#DEBUG_VALUE: buffer:c_hid <- [SP+104]
	.loc	1 267 9                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:267:9
	{
		eeu res[r4]
		nop
	}
	.loc	1 785 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:785:0

	.xtabranch .LBB0_13, .LBB0_27, .LBB0_6, .LBB0_7, .LBB0_8, .LBB0_38, .LBB0_11, .LBB0_42
	{
		waiteu
		nop
	}
.Ltmp70:
.Ltmp54:                                # Block address taken
.LBB0_13:                               # %selectcase
                                        #   in Loop: Header=BB0_5 Depth=1
.Lxtalabel6:
	#DEBUG_VALUE: buffer:c_aud_out <- [SP+108]
	#DEBUG_VALUE: buffer:c_aud_in <- [SP+112]
	#DEBUG_VALUE: buffer:c_midi_from_host <- [SP+116]
	#DEBUG_VALUE: buffer:c_midi_to_host <- R8
	#DEBUG_VALUE: buffer:p_off_mclk <- [SP+56]
	#DEBUG_VALUE: buffer:c_hid <- [SP+104]
	#DEBUG_VALUE: buffer:c_sof <- [SP+120]
	#DEBUG_VALUE: buffer:c_aud_ctl <- R3
	#DEBUG_VALUE: ep_aud_out <- [SP+52]
	#DEBUG_VALUE: ep_aud_in <- [SP+48]
	#DEBUG_VALUE: ep_midi_from_host <- [SP+80]
	#DEBUG_VALUE: ep_midi_to_host <- [SP+92]
	#DEBUG_VALUE: ep_hid <- [SP+84]
	#DEBUG_VALUE: sampleFreq <- 48000
	#DEBUG_VALUE: masterClockFreq <- 24576000
	#DEBUG_VALUE: lastClock <- 0
	#DEBUG_VALUE: clocks <- 0
	#DEBUG_VALUE: clockcounter <- 0
	#DEBUG_VALUE: bufferIn <- 1
	#DEBUG_VALUE: remnant <- 0
	#DEBUG_VALUE: sofCount <- 0
	#DEBUG_VALUE: freqChange <- 0
	#DEBUG_VALUE: mod_from_last_time <- 0
	#DEBUG_VALUE: aud_from_host_buffer <- 0
	#DEBUG_VALUE: midi_from_host_rdptr <- [SP+28]
	#DEBUG_VALUE: midi_from_host_buffer <- [SP+32]
	#DEBUG_VALUE: midi_to_host_buffer_being_sent <- R0
	#DEBUG_VALUE: midi_to_host_buffer_being_collected <- R1
	#DEBUG_VALUE: midi_data_remaining_to_device <- 0
	#DEBUG_VALUE: midi_data_collected_from_device <- 0
	#DEBUG_VALUE: midi_waiting_on_send_to_host <- 0
	#DEBUG_VALUE: buffer:c_midi <- R4
	#DEBUG_VALUE: testct_byref:c <- R3
	.file	4 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/testct_byref.h"
	.loc	4 8 5                   # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/testct_byref.h:8:5
	{
		testct r0, res[r3]
		nop
	}
.Ltmp71:
	.loc	1 297 17                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:297:17
	bt r0, .LBB0_18
.Ltmp72:
# BB#14:                                # %iffalse
                                        #   in Loop: Header=BB0_5 Depth=1
.Lxtalabel7:
	#DEBUG_VALUE: buffer:c_aud_out <- [SP+108]
	#DEBUG_VALUE: buffer:c_aud_in <- [SP+112]
	#DEBUG_VALUE: buffer:c_midi_from_host <- [SP+116]
	#DEBUG_VALUE: buffer:c_midi_to_host <- R8
	#DEBUG_VALUE: buffer:c_midi_to_host <- [SP+72]
	#DEBUG_VALUE: buffer:p_off_mclk <- [SP+56]
	#DEBUG_VALUE: buffer:c_hid <- [SP+104]
	#DEBUG_VALUE: buffer:c_sof <- [SP+120]
	#DEBUG_VALUE: buffer:c_aud_ctl <- R3
	#DEBUG_VALUE: ep_aud_out <- [SP+52]
	#DEBUG_VALUE: ep_aud_in <- [SP+48]
	#DEBUG_VALUE: ep_midi_from_host <- [SP+80]
	#DEBUG_VALUE: ep_midi_to_host <- [SP+92]
	#DEBUG_VALUE: ep_hid <- [SP+84]
	#DEBUG_VALUE: sampleFreq <- 48000
	#DEBUG_VALUE: masterClockFreq <- 24576000
	#DEBUG_VALUE: lastClock <- 0
	#DEBUG_VALUE: clocks <- 0
	#DEBUG_VALUE: clockcounter <- 0
	#DEBUG_VALUE: bufferIn <- 1
	#DEBUG_VALUE: remnant <- 0
	#DEBUG_VALUE: sofCount <- 0
	#DEBUG_VALUE: freqChange <- 0
	#DEBUG_VALUE: mod_from_last_time <- 0
	#DEBUG_VALUE: aud_from_host_buffer <- 0
	#DEBUG_VALUE: midi_from_host_rdptr <- [SP+28]
	#DEBUG_VALUE: midi_from_host_buffer <- [SP+32]
	#DEBUG_VALUE: midi_to_host_buffer_being_sent <- R0
	#DEBUG_VALUE: midi_to_host_buffer_being_collected <- R1
	#DEBUG_VALUE: midi_data_remaining_to_device <- 0
	#DEBUG_VALUE: midi_data_collected_from_device <- 0
	#DEBUG_VALUE: midi_waiting_on_send_to_host <- 0
	#DEBUG_VALUE: buffer:c_midi <- R4
	.loc	1 306 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:306:0
.Lxta.endpoint_labels0:
	{
		in r8, res[r3]
		nop
	}
.Ltmp73:
	#DEBUG_VALUE: cmd <- R8
	.loc	1 308 21                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:308:21
	{
		eq r0, r8, 4
		nop
	}
.Ltmp74:
	bt r0, .LBB0_20
.Ltmp75:
# BB#15:                                # %iffalse
                                        #   in Loop: Header=BB0_5 Depth=1
.Lxtalabel8:
	#DEBUG_VALUE: buffer:c_aud_out <- [SP+108]
	#DEBUG_VALUE: buffer:c_aud_in <- [SP+112]
	#DEBUG_VALUE: buffer:c_midi_from_host <- [SP+116]
	#DEBUG_VALUE: buffer:c_midi_to_host <- [SP+72]
	#DEBUG_VALUE: buffer:p_off_mclk <- [SP+56]
	#DEBUG_VALUE: buffer:c_hid <- [SP+104]
	#DEBUG_VALUE: buffer:c_sof <- [SP+120]
	#DEBUG_VALUE: buffer:c_aud_ctl <- R3
	#DEBUG_VALUE: buffer:c_midi <- R4
	{
		eq r0, r8, 8
		nop
	}
	bf r0, .LBB0_16
.Ltmp76:
# BB#25:                                # %iftrue63
                                        #   in Loop: Header=BB0_5 Depth=1
.Lxtalabel9:
	#DEBUG_VALUE: buffer:c_aud_out <- [SP+108]
	#DEBUG_VALUE: buffer:c_aud_in <- [SP+112]
	#DEBUG_VALUE: buffer:c_midi_from_host <- [SP+116]
	#DEBUG_VALUE: buffer:c_midi_to_host <- [SP+72]
	#DEBUG_VALUE: buffer:p_off_mclk <- [SP+56]
	#DEBUG_VALUE: buffer:c_hid <- [SP+104]
	#DEBUG_VALUE: buffer:c_sof <- [SP+120]
	#DEBUG_VALUE: buffer:c_aud_ctl <- R3
	#DEBUG_VALUE: buffer:c_midi <- R4
	.loc	1 361 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:361:0
.Lxta.endpoint_labels1:
	{
		in r0, res[r3]
		nop
	}
.Ltmp77:
	#DEBUG_VALUE: formatChange_DataFormat <- R0
	.loc	1 362 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:362:0
.Lxta.endpoint_labels2:
	{
		in r1, res[r3]
		nop
	}
.Ltmp78:
	#DEBUG_VALUE: formatChange_NumChans <- R1
	.loc	1 363 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:363:0
.Lxta.endpoint_labels3:
	{
		in r2, res[r3]
		nop
	}
.Ltmp79:
	#DEBUG_VALUE: formatChange_SubSlot <- R2
	.loc	1 364 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:364:0
.Lxta.endpoint_labels4:
	{
		in r3, res[r3]
		nop
	}
.Ltmp80:
	#DEBUG_VALUE: formatChange_SampRes <- R3
	#DEBUG_VALUE: buffer:c_aud_ctl <- [SP+100]
	.loc	1 366 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:366:0
	#APP
	stw r1, dp[g_formatChange_NumChans]
	#NO_APP
	.loc	1 367 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:367:0
	#APP
	stw r2, dp[g_formatChange_SubSlot]
	#NO_APP
	.loc	1 368 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:368:0
	#APP
	stw r0, dp[g_formatChange_DataFormat]
	#NO_APP
	.loc	1 369 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:369:0
	#APP
	stw r3, dp[g_formatChange_SampRes]
	#NO_APP
	bu .LBB0_26
.Ltmp81:
.Ltmp48:                                # Block address taken
.LBB0_27:                               # %selectcase2
                                        #   in Loop: Header=BB0_5 Depth=1
.Lxtalabel10:
	#DEBUG_VALUE: buffer:c_aud_out <- [SP+108]
	#DEBUG_VALUE: buffer:c_aud_in <- [SP+112]
	#DEBUG_VALUE: buffer:c_midi_from_host <- [SP+116]
	#DEBUG_VALUE: buffer:c_midi_to_host <- R8
	#DEBUG_VALUE: buffer:p_off_mclk <- [SP+56]
	#DEBUG_VALUE: buffer:c_hid <- [SP+104]
	#DEBUG_VALUE: buffer:c_sof <- [SP+120]
	#DEBUG_VALUE: buffer:c_aud_ctl <- R3
	#DEBUG_VALUE: buffer:c_aud_ctl <- [SP+100]
	#DEBUG_VALUE: ep_aud_out <- [SP+52]
	#DEBUG_VALUE: ep_aud_in <- [SP+48]
	#DEBUG_VALUE: ep_midi_from_host <- [SP+80]
	#DEBUG_VALUE: ep_midi_to_host <- [SP+92]
	#DEBUG_VALUE: ep_hid <- [SP+84]
	#DEBUG_VALUE: sampleFreq <- 48000
	#DEBUG_VALUE: masterClockFreq <- 24576000
	#DEBUG_VALUE: lastClock <- 0
	#DEBUG_VALUE: clocks <- 0
	#DEBUG_VALUE: clockcounter <- 0
	#DEBUG_VALUE: bufferIn <- 1
	#DEBUG_VALUE: remnant <- 0
	#DEBUG_VALUE: sofCount <- 0
	#DEBUG_VALUE: freqChange <- 0
	#DEBUG_VALUE: mod_from_last_time <- 0
	#DEBUG_VALUE: aud_from_host_buffer <- 0
	#DEBUG_VALUE: midi_from_host_rdptr <- [SP+28]
	#DEBUG_VALUE: midi_from_host_buffer <- [SP+32]
	#DEBUG_VALUE: midi_to_host_buffer_being_sent <- R0
	#DEBUG_VALUE: midi_to_host_buffer_being_collected <- R1
	#DEBUG_VALUE: midi_data_remaining_to_device <- 0
	#DEBUG_VALUE: midi_data_collected_from_device <- 0
	#DEBUG_VALUE: midi_waiting_on_send_to_host <- 0
	#DEBUG_VALUE: buffer:c_midi <- R4
	{
		nop
		ldw r0, sp[30]
	}
.Ltmp82:
	.loc	1 400 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:400:0
.Lxta.endpoint_labels5:
	{
		in r0, res[r0]
		nop
	}
.Ltmp83:
	#DEBUG_VALUE: testct_byref:isCt <- R0
	#DEBUG_VALUE: u_tmp <- R0
	{
		nop
		ldw r0, sp[14]
	}
.Ltmp84:
	.loc	1 406 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:406:0
	#APP
	 getts r9, res[r0]
	#NO_APP
.Ltmp85:
	#DEBUG_VALUE: testct_byref:isCt <- R9
	#DEBUG_VALUE: u_tmp <- R9
	#DEBUG_VALUE: lastClock <- R9
	.loc	1 408 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:408:0
	#APP
	ldw r0, dp[g_freqChange]
	#NO_APP
.Ltmp86:
	#DEBUG_VALUE: freqChange <- R0
	.loc	1 409 17                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:409:17
	{
		eq r3, r0, 4
		mov r0, r6
	}
.Ltmp87:
	{
		mov r1, r5
		mov r2, r7
	}
.Ltmp88:
	bt r3, .LBB0_5
.Ltmp89:
# BB#28:                                # %iffalse85
                                        #   in Loop: Header=BB0_5 Depth=1
.Lxtalabel11:
	#DEBUG_VALUE: buffer:c_aud_out <- [SP+108]
	#DEBUG_VALUE: buffer:c_aud_in <- [SP+112]
	#DEBUG_VALUE: buffer:c_midi_from_host <- [SP+116]
	#DEBUG_VALUE: buffer:c_midi_to_host <- R8
	#DEBUG_VALUE: buffer:p_off_mclk <- [SP+56]
	#DEBUG_VALUE: buffer:c_hid <- [SP+104]
	#DEBUG_VALUE: buffer:c_sof <- [SP+120]
	#DEBUG_VALUE: buffer:c_aud_ctl <- [SP+100]
	#DEBUG_VALUE: ep_aud_out <- [SP+52]
	#DEBUG_VALUE: ep_aud_in <- [SP+48]
	#DEBUG_VALUE: ep_midi_from_host <- [SP+80]
	#DEBUG_VALUE: ep_midi_to_host <- [SP+92]
	#DEBUG_VALUE: ep_hid <- [SP+84]
	#DEBUG_VALUE: sampleFreq <- 48000
	#DEBUG_VALUE: masterClockFreq <- 24576000
	#DEBUG_VALUE: lastClock <- R9
	#DEBUG_VALUE: clocks <- 0
	#DEBUG_VALUE: clockcounter <- 0
	#DEBUG_VALUE: bufferIn <- 1
	#DEBUG_VALUE: remnant <- 0
	#DEBUG_VALUE: sofCount <- 0
	#DEBUG_VALUE: mod_from_last_time <- 0
	#DEBUG_VALUE: aud_from_host_buffer <- 0
	#DEBUG_VALUE: midi_from_host_rdptr <- [SP+28]
	#DEBUG_VALUE: midi_from_host_buffer <- [SP+32]
	#DEBUG_VALUE: midi_to_host_buffer_being_sent <- R0
	#DEBUG_VALUE: midi_to_host_buffer_being_collected <- R1
	#DEBUG_VALUE: midi_data_remaining_to_device <- 0
	#DEBUG_VALUE: midi_data_collected_from_device <- 0
	#DEBUG_VALUE: midi_waiting_on_send_to_host <- 0
	#DEBUG_VALUE: buffer:c_midi <- R4
	#DEBUG_VALUE: u_tmp <- R9
	.loc	1 417 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:417:0
	#APP
	ldw r0, dp[g_curUsbSpeed]
	#NO_APP
.Ltmp90:
	#DEBUG_VALUE: feedbackMul <- 64
	#DEBUG_VALUE: usb_speed <- R0
	.loc	1 479 21                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:479:21
	{
		eq r1, r0, 2
		nop
	}
.Ltmp91:
	#DEBUG_VALUE: feedbackMul <- 8
	ldc r0, 64
.Ltmp92:
	{
		nop
		stw r1, sp[10]
	}
	bt r1, .LBB0_30
.Ltmp93:
# BB#29:                                # %iffalse85
                                        #   in Loop: Header=BB0_5 Depth=1
.Lxtalabel12:
	#DEBUG_VALUE: buffer:c_aud_out <- [SP+108]
	#DEBUG_VALUE: buffer:c_aud_in <- [SP+112]
	#DEBUG_VALUE: buffer:c_midi_from_host <- [SP+116]
	#DEBUG_VALUE: buffer:c_midi_to_host <- R8
	#DEBUG_VALUE: buffer:p_off_mclk <- [SP+56]
	#DEBUG_VALUE: buffer:c_hid <- [SP+104]
	#DEBUG_VALUE: buffer:c_sof <- [SP+120]
	#DEBUG_VALUE: buffer:c_aud_ctl <- [SP+100]
	#DEBUG_VALUE: ep_aud_out <- [SP+52]
	#DEBUG_VALUE: ep_aud_in <- [SP+48]
	#DEBUG_VALUE: ep_midi_from_host <- [SP+80]
	#DEBUG_VALUE: ep_midi_to_host <- [SP+92]
	#DEBUG_VALUE: ep_hid <- [SP+84]
	#DEBUG_VALUE: sampleFreq <- 48000
	#DEBUG_VALUE: masterClockFreq <- 24576000
	#DEBUG_VALUE: lastClock <- R9
	#DEBUG_VALUE: clocks <- 0
	#DEBUG_VALUE: clockcounter <- 0
	#DEBUG_VALUE: bufferIn <- 1
	#DEBUG_VALUE: remnant <- 0
	#DEBUG_VALUE: sofCount <- 0
	#DEBUG_VALUE: mod_from_last_time <- 0
	#DEBUG_VALUE: aud_from_host_buffer <- 0
	#DEBUG_VALUE: midi_from_host_rdptr <- [SP+28]
	#DEBUG_VALUE: midi_from_host_buffer <- [SP+32]
	#DEBUG_VALUE: midi_to_host_buffer_being_sent <- R0
	#DEBUG_VALUE: midi_to_host_buffer_being_collected <- R1
	#DEBUG_VALUE: midi_data_remaining_to_device <- 0
	#DEBUG_VALUE: midi_data_collected_from_device <- 0
	#DEBUG_VALUE: midi_waiting_on_send_to_host <- 0
	#DEBUG_VALUE: buffer:c_midi <- R4
	#DEBUG_VALUE: u_tmp <- R9
	#DEBUG_VALUE: feedbackMul <- 8
	{
		ldc r0, 8
		nop
	}
.Ltmp94:
.LBB0_30:                               # %iffalse85
                                        #   in Loop: Header=BB0_5 Depth=1
.Lxtalabel13:
	#DEBUG_VALUE: buffer:c_aud_out <- [SP+108]
	#DEBUG_VALUE: buffer:c_aud_in <- [SP+112]
	#DEBUG_VALUE: buffer:c_midi_from_host <- [SP+116]
	#DEBUG_VALUE: buffer:c_midi_to_host <- R8
	#DEBUG_VALUE: buffer:p_off_mclk <- [SP+56]
	#DEBUG_VALUE: buffer:c_hid <- [SP+104]
	#DEBUG_VALUE: buffer:c_sof <- [SP+120]
	#DEBUG_VALUE: buffer:c_aud_ctl <- [SP+100]
	#DEBUG_VALUE: ep_aud_out <- [SP+52]
	#DEBUG_VALUE: ep_aud_in <- [SP+48]
	#DEBUG_VALUE: ep_midi_from_host <- [SP+80]
	#DEBUG_VALUE: ep_midi_to_host <- [SP+92]
	#DEBUG_VALUE: ep_hid <- [SP+84]
	#DEBUG_VALUE: sampleFreq <- 48000
	#DEBUG_VALUE: masterClockFreq <- 24576000
	#DEBUG_VALUE: lastClock <- R9
	#DEBUG_VALUE: clocks <- 0
	#DEBUG_VALUE: clockcounter <- 0
	#DEBUG_VALUE: bufferIn <- 1
	#DEBUG_VALUE: remnant <- 0
	#DEBUG_VALUE: sofCount <- 0
	#DEBUG_VALUE: mod_from_last_time <- 0
	#DEBUG_VALUE: aud_from_host_buffer <- 0
	#DEBUG_VALUE: midi_from_host_rdptr <- [SP+28]
	#DEBUG_VALUE: midi_from_host_buffer <- [SP+32]
	#DEBUG_VALUE: midi_to_host_buffer_being_sent <- R0
	#DEBUG_VALUE: midi_to_host_buffer_being_collected <- R1
	#DEBUG_VALUE: midi_data_remaining_to_device <- 0
	#DEBUG_VALUE: midi_data_collected_from_device <- 0
	#DEBUG_VALUE: midi_waiting_on_send_to_host <- 0
	#DEBUG_VALUE: buffer:c_midi <- R4
	#DEBUG_VALUE: u_tmp <- R9
	#DEBUG_VALUE: feedbackMul <- 8
	.loc	1 483 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:483:0
	{
		sub r1, r9, r10
		nop
	}
.Ltmp95:
	.loc	1 483 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:483:0
	{
		sext r1, 16
		nop
	}
.Ltmp96:
	#DEBUG_VALUE: count <- R1
	.loc	1 485 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:485:0
	ashr r2, r1, 32
	{
		ldc r11, 0
		ldw r10, sp[11]
	}
	.loc	1 485 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:485:0
	lmul r1, r3, r1, r10, r11, r11
.Ltmp97:
	mul r2, r2, r10
	{
		add r1, r1, r2
		nop
	}
	.loc	1 485 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:485:0
	mul r1, r1, r0
	{
		nop
		ldw r2, sp[16]
	}
	{
		nop
		ldw r10, sp[15]
	}
	.loc	1 487 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:487:0
	maccu r10, r2, r3, r0
	{
		mov r3, r10
		nop
	}
	{
		add r3, r3, r1
		nop
	}
	ldc r0, 128
.Ltmp98:
	{
		nop
		ldw r1, sp[17]
	}
	.loc	1 494 21                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:494:21
	{
		eq r0, r1, r0
		nop
	}
	bf r0, .LBB0_31
.Ltmp99:
# BB#32:                                # %iftrue103
                                        #   in Loop: Header=BB0_5 Depth=1
.Lxtalabel14:
	#DEBUG_VALUE: buffer:c_aud_out <- [SP+108]
	#DEBUG_VALUE: buffer:c_aud_in <- [SP+112]
	#DEBUG_VALUE: buffer:c_midi_from_host <- [SP+116]
	#DEBUG_VALUE: buffer:c_midi_to_host <- R8
	#DEBUG_VALUE: buffer:p_off_mclk <- [SP+56]
	#DEBUG_VALUE: buffer:c_hid <- [SP+104]
	#DEBUG_VALUE: buffer:c_sof <- [SP+120]
	#DEBUG_VALUE: buffer:c_aud_ctl <- [SP+100]
	#DEBUG_VALUE: ep_aud_out <- [SP+52]
	#DEBUG_VALUE: ep_aud_in <- [SP+48]
	#DEBUG_VALUE: ep_midi_from_host <- [SP+80]
	#DEBUG_VALUE: ep_midi_to_host <- [SP+92]
	#DEBUG_VALUE: ep_hid <- [SP+84]
	#DEBUG_VALUE: sampleFreq <- 48000
	#DEBUG_VALUE: masterClockFreq <- 24576000
	#DEBUG_VALUE: lastClock <- R9
	#DEBUG_VALUE: clocks <- 0
	#DEBUG_VALUE: clockcounter <- 0
	#DEBUG_VALUE: bufferIn <- 1
	#DEBUG_VALUE: remnant <- 0
	#DEBUG_VALUE: sofCount <- 0
	#DEBUG_VALUE: mod_from_last_time <- 0
	#DEBUG_VALUE: aud_from_host_buffer <- 0
	#DEBUG_VALUE: midi_from_host_rdptr <- [SP+28]
	#DEBUG_VALUE: midi_from_host_buffer <- [SP+32]
	#DEBUG_VALUE: midi_to_host_buffer_being_sent <- R0
	#DEBUG_VALUE: midi_to_host_buffer_being_collected <- R1
	#DEBUG_VALUE: midi_data_remaining_to_device <- 0
	#DEBUG_VALUE: midi_data_collected_from_device <- 0
	#DEBUG_VALUE: midi_waiting_on_send_to_host <- 0
	#DEBUG_VALUE: buffer:c_midi <- R4
	#DEBUG_VALUE: u_tmp <- R9
	#DEBUG_VALUE: feedbackMul <- 8
	{
		nop
		ldw r0, sp[9]
	}
.Ltmp100:
	#DEBUG_VALUE: buffer:c_midi_to_host <- [SP+72]
	.loc	1 498 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:498:0
	ladd r1, r0, r2, r0, r11
.Ltmp101:
	{
		add r10, r3, r1
		stw r0, sp[16]
	}
	.loc	1 499 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:499:0
	{
		mov r1, r10
		ldw r8, sp[3]
	}
	{
		mov r2, r8
		ldc r3, 0
	}
	bl __divdi3
	{
		nop
		stw r0, sp[17]
	}
	.loc	1 500 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:500:0
	{
		mov r1, r10
		ldw r0, sp[16]
	}
	{
		ldc r10, 0
		mov r2, r8
	}
	{
		mov r3, r10
		nop
	}
	bl __moddi3
	{
		mkmsk r0, 2
		stw r0, sp[9]
	}
	{
		nop
		ldw r1, sp[10]
	}
	bt r1, .LBB0_34
.Ltmp102:
# BB#33:                                # %iftrue103
                                        #   in Loop: Header=BB0_5 Depth=1
.Lxtalabel15:
	#DEBUG_VALUE: buffer:c_aud_out <- [SP+108]
	#DEBUG_VALUE: buffer:c_aud_in <- [SP+112]
	#DEBUG_VALUE: buffer:c_midi_from_host <- [SP+116]
	#DEBUG_VALUE: buffer:c_midi_to_host <- [SP+72]
	#DEBUG_VALUE: buffer:p_off_mclk <- [SP+56]
	#DEBUG_VALUE: buffer:c_hid <- [SP+104]
	#DEBUG_VALUE: buffer:c_sof <- [SP+120]
	#DEBUG_VALUE: buffer:c_aud_ctl <- [SP+100]
	#DEBUG_VALUE: ep_aud_out <- [SP+52]
	#DEBUG_VALUE: ep_aud_in <- [SP+48]
	#DEBUG_VALUE: ep_midi_from_host <- [SP+80]
	#DEBUG_VALUE: ep_midi_to_host <- [SP+92]
	#DEBUG_VALUE: ep_hid <- [SP+84]
	#DEBUG_VALUE: sampleFreq <- 48000
	#DEBUG_VALUE: masterClockFreq <- 24576000
	#DEBUG_VALUE: lastClock <- R9
	#DEBUG_VALUE: clocks <- 0
	#DEBUG_VALUE: clockcounter <- 0
	#DEBUG_VALUE: bufferIn <- 1
	#DEBUG_VALUE: remnant <- 0
	#DEBUG_VALUE: sofCount <- 0
	#DEBUG_VALUE: mod_from_last_time <- 0
	#DEBUG_VALUE: aud_from_host_buffer <- 0
	#DEBUG_VALUE: midi_from_host_rdptr <- [SP+28]
	#DEBUG_VALUE: midi_from_host_buffer <- [SP+32]
	#DEBUG_VALUE: midi_to_host_buffer_being_sent <- R0
	#DEBUG_VALUE: midi_to_host_buffer_being_collected <- R1
	#DEBUG_VALUE: midi_data_remaining_to_device <- 0
	#DEBUG_VALUE: midi_data_collected_from_device <- 0
	#DEBUG_VALUE: midi_waiting_on_send_to_host <- 0
	#DEBUG_VALUE: buffer:c_midi <- R4
	#DEBUG_VALUE: u_tmp <- R9
	#DEBUG_VALUE: feedbackMul <- 8
	{
		ldc r0, 6
		nop
	}
.Ltmp103:
.LBB0_34:                               # %iftrue103
                                        #   in Loop: Header=BB0_5 Depth=1
.Lxtalabel16:
	#DEBUG_VALUE: buffer:c_aud_out <- [SP+108]
	#DEBUG_VALUE: buffer:c_aud_in <- [SP+112]
	#DEBUG_VALUE: buffer:c_midi_from_host <- [SP+116]
	#DEBUG_VALUE: buffer:c_midi_to_host <- [SP+72]
	#DEBUG_VALUE: buffer:p_off_mclk <- [SP+56]
	#DEBUG_VALUE: buffer:c_hid <- [SP+104]
	#DEBUG_VALUE: buffer:c_sof <- [SP+120]
	#DEBUG_VALUE: buffer:c_aud_ctl <- [SP+100]
	#DEBUG_VALUE: ep_aud_out <- [SP+52]
	#DEBUG_VALUE: ep_aud_in <- [SP+48]
	#DEBUG_VALUE: ep_midi_from_host <- [SP+80]
	#DEBUG_VALUE: ep_midi_to_host <- [SP+92]
	#DEBUG_VALUE: ep_hid <- [SP+84]
	#DEBUG_VALUE: sampleFreq <- 48000
	#DEBUG_VALUE: masterClockFreq <- 24576000
	#DEBUG_VALUE: lastClock <- R9
	#DEBUG_VALUE: clocks <- 0
	#DEBUG_VALUE: clockcounter <- 0
	#DEBUG_VALUE: bufferIn <- 1
	#DEBUG_VALUE: remnant <- 0
	#DEBUG_VALUE: sofCount <- 0
	#DEBUG_VALUE: mod_from_last_time <- 0
	#DEBUG_VALUE: aud_from_host_buffer <- 0
	#DEBUG_VALUE: midi_from_host_rdptr <- [SP+28]
	#DEBUG_VALUE: midi_from_host_buffer <- [SP+32]
	#DEBUG_VALUE: midi_to_host_buffer_being_sent <- R0
	#DEBUG_VALUE: midi_to_host_buffer_being_collected <- R1
	#DEBUG_VALUE: midi_data_remaining_to_device <- 0
	#DEBUG_VALUE: midi_data_collected_from_device <- 0
	#DEBUG_VALUE: midi_waiting_on_send_to_host <- 0
	#DEBUG_VALUE: buffer:c_midi <- R4
	#DEBUG_VALUE: u_tmp <- R9
	#DEBUG_VALUE: feedbackMul <- 8
	{
		nop
		ldw r1, sp[17]
	}
.Ltmp104:
	.loc	1 502 25                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:502:25
	{
		shl r0, r1, r0
		nop
	}
.Ltmp105:
	.loc	1 517 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:517:0
	#APP
	stw r0, dp[g_speed]
	#NO_APP
	.loc	1 519 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:519:0
	#APP
	ldw r1, dp[g_curUsbSpeed]
	#NO_APP
.Ltmp106:
	#DEBUG_VALUE: usb_speed <- R1
	#DEBUG_VALUE: buffer:c_midi_to_host <- R8
	.loc	1 521 29                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:521:29
	{
		eq r1, r1, 2
		ldw r8, sp[18]
	}
.Ltmp107:
	bt r1, .LBB0_36
.Ltmp108:
# BB#35:                                # %iftrue103
                                        #   in Loop: Header=BB0_5 Depth=1
.Lxtalabel17:
	#DEBUG_VALUE: buffer:c_aud_out <- [SP+108]
	#DEBUG_VALUE: buffer:c_aud_in <- [SP+112]
	#DEBUG_VALUE: buffer:c_midi_from_host <- [SP+116]
	#DEBUG_VALUE: buffer:c_midi_to_host <- R8
	#DEBUG_VALUE: buffer:p_off_mclk <- [SP+56]
	#DEBUG_VALUE: buffer:c_hid <- [SP+104]
	#DEBUG_VALUE: buffer:c_sof <- [SP+120]
	#DEBUG_VALUE: buffer:c_aud_ctl <- [SP+100]
	#DEBUG_VALUE: ep_aud_out <- [SP+52]
	#DEBUG_VALUE: ep_aud_in <- [SP+48]
	#DEBUG_VALUE: ep_midi_from_host <- [SP+80]
	#DEBUG_VALUE: ep_midi_to_host <- [SP+92]
	#DEBUG_VALUE: ep_hid <- [SP+84]
	#DEBUG_VALUE: sampleFreq <- 48000
	#DEBUG_VALUE: masterClockFreq <- 24576000
	#DEBUG_VALUE: lastClock <- R9
	#DEBUG_VALUE: clocks <- 0
	#DEBUG_VALUE: clockcounter <- 0
	#DEBUG_VALUE: bufferIn <- 1
	#DEBUG_VALUE: remnant <- 0
	#DEBUG_VALUE: sofCount <- 0
	#DEBUG_VALUE: mod_from_last_time <- 0
	#DEBUG_VALUE: aud_from_host_buffer <- 0
	#DEBUG_VALUE: midi_from_host_rdptr <- [SP+28]
	#DEBUG_VALUE: midi_from_host_buffer <- [SP+32]
	#DEBUG_VALUE: midi_to_host_buffer_being_sent <- R0
	#DEBUG_VALUE: midi_to_host_buffer_being_collected <- R1
	#DEBUG_VALUE: midi_data_remaining_to_device <- 0
	#DEBUG_VALUE: midi_data_collected_from_device <- 0
	#DEBUG_VALUE: midi_waiting_on_send_to_host <- 0
	#DEBUG_VALUE: buffer:c_midi <- R4
	#DEBUG_VALUE: u_tmp <- R9
	#DEBUG_VALUE: feedbackMul <- 8
	.loc	1 527 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:527:0
	{
		shr r0, r0, 2
		nop
	}
.Ltmp109:
.LBB0_36:                               # %iftrue103
                                        #   in Loop: Header=BB0_5 Depth=1
.Lxtalabel18:
	#DEBUG_VALUE: buffer:c_aud_out <- [SP+108]
	#DEBUG_VALUE: buffer:c_aud_in <- [SP+112]
	#DEBUG_VALUE: buffer:c_midi_from_host <- [SP+116]
	#DEBUG_VALUE: buffer:c_midi_to_host <- R8
	#DEBUG_VALUE: buffer:p_off_mclk <- [SP+56]
	#DEBUG_VALUE: buffer:c_hid <- [SP+104]
	#DEBUG_VALUE: buffer:c_sof <- [SP+120]
	#DEBUG_VALUE: buffer:c_aud_ctl <- [SP+100]
	#DEBUG_VALUE: ep_aud_out <- [SP+52]
	#DEBUG_VALUE: ep_aud_in <- [SP+48]
	#DEBUG_VALUE: ep_midi_from_host <- [SP+80]
	#DEBUG_VALUE: ep_midi_to_host <- [SP+92]
	#DEBUG_VALUE: ep_hid <- [SP+84]
	#DEBUG_VALUE: sampleFreq <- 48000
	#DEBUG_VALUE: masterClockFreq <- 24576000
	#DEBUG_VALUE: lastClock <- R9
	#DEBUG_VALUE: clocks <- 0
	#DEBUG_VALUE: clockcounter <- 0
	#DEBUG_VALUE: bufferIn <- 1
	#DEBUG_VALUE: remnant <- 0
	#DEBUG_VALUE: sofCount <- 0
	#DEBUG_VALUE: mod_from_last_time <- 0
	#DEBUG_VALUE: aud_from_host_buffer <- 0
	#DEBUG_VALUE: midi_from_host_rdptr <- [SP+28]
	#DEBUG_VALUE: midi_from_host_buffer <- [SP+32]
	#DEBUG_VALUE: midi_to_host_buffer_being_sent <- R0
	#DEBUG_VALUE: midi_to_host_buffer_being_collected <- R1
	#DEBUG_VALUE: midi_data_remaining_to_device <- 0
	#DEBUG_VALUE: midi_data_collected_from_device <- 0
	#DEBUG_VALUE: midi_waiting_on_send_to_host <- 0
	#DEBUG_VALUE: buffer:c_midi <- R4
	#DEBUG_VALUE: u_tmp <- R9
	#DEBUG_VALUE: feedbackMul <- 8
	.loc	1 527 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:527:0
	stw r0, dp[fb_clocks]
	{
		mov r1, r10
		stw r10, sp[16]
	}
.Ltmp110:
	{
		nop
		stw r10, sp[15]
	}
	bu .LBB0_37
.Ltmp111:
.Ltmp57:                                # Block address taken
.LBB0_6:                                # %selectcase4
                                        #   in Loop: Header=BB0_5 Depth=1
.Lxtalabel19:
	#DEBUG_VALUE: buffer:c_aud_out <- [SP+108]
	#DEBUG_VALUE: buffer:c_aud_in <- [SP+112]
	#DEBUG_VALUE: buffer:c_midi_from_host <- [SP+116]
	#DEBUG_VALUE: buffer:c_midi_to_host <- R8
	#DEBUG_VALUE: buffer:p_off_mclk <- [SP+56]
	#DEBUG_VALUE: buffer:c_hid <- [SP+104]
	#DEBUG_VALUE: buffer:c_sof <- [SP+120]
	#DEBUG_VALUE: buffer:c_aud_ctl <- R3
	#DEBUG_VALUE: buffer:c_aud_ctl <- [SP+100]
	#DEBUG_VALUE: ep_aud_out <- [SP+52]
	#DEBUG_VALUE: ep_aud_in <- [SP+48]
	#DEBUG_VALUE: ep_midi_from_host <- [SP+80]
	#DEBUG_VALUE: ep_midi_to_host <- [SP+92]
	#DEBUG_VALUE: ep_hid <- [SP+84]
	#DEBUG_VALUE: sampleFreq <- 48000
	#DEBUG_VALUE: masterClockFreq <- 24576000
	#DEBUG_VALUE: lastClock <- 0
	#DEBUG_VALUE: clocks <- 0
	#DEBUG_VALUE: clockcounter <- 0
	#DEBUG_VALUE: bufferIn <- 1
	#DEBUG_VALUE: remnant <- 0
	#DEBUG_VALUE: sofCount <- 0
	#DEBUG_VALUE: freqChange <- 0
	#DEBUG_VALUE: mod_from_last_time <- 0
	#DEBUG_VALUE: aud_from_host_buffer <- 0
	#DEBUG_VALUE: midi_from_host_rdptr <- [SP+28]
	#DEBUG_VALUE: midi_from_host_buffer <- [SP+32]
	#DEBUG_VALUE: midi_to_host_buffer_being_sent <- R0
	#DEBUG_VALUE: midi_to_host_buffer_being_collected <- R1
	#DEBUG_VALUE: midi_data_remaining_to_device <- 0
	#DEBUG_VALUE: midi_data_collected_from_device <- 0
	#DEBUG_VALUE: midi_waiting_on_send_to_host <- 0
	#DEBUG_VALUE: buffer:c_midi <- R4
	#DEBUG_VALUE: result <- undef
	{
		nop
		ldw r0, sp[28]
	}
.Ltmp112:
	.loc	1 547 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:547:0
	{
		ldaw r2, sp[35]
		ldw r1, sp[12]
	}
.Ltmp113:
.Lxta.call_labels5:
	bl XUD_SetData_Select
	{
		ldc r0, 2
		nop
	}
	.loc	1 550 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:550:0
	#APP
	stw r0, dp[g_aud_to_host_flag]
	#NO_APP
	bu .LBB0_51
.Ltmp114:
.Ltmp60:                                # Block address taken
.LBB0_7:                                # %selectcase7
                                        #   in Loop: Header=BB0_5 Depth=1
.Lxtalabel20:
	#DEBUG_VALUE: buffer:c_aud_out <- [SP+108]
	#DEBUG_VALUE: buffer:c_aud_in <- [SP+112]
	#DEBUG_VALUE: buffer:c_midi_from_host <- [SP+116]
	#DEBUG_VALUE: buffer:c_midi_to_host <- R8
	#DEBUG_VALUE: buffer:p_off_mclk <- [SP+56]
	#DEBUG_VALUE: buffer:c_hid <- [SP+104]
	#DEBUG_VALUE: buffer:c_sof <- [SP+120]
	#DEBUG_VALUE: buffer:c_aud_ctl <- R3
	#DEBUG_VALUE: buffer:c_aud_ctl <- [SP+100]
	#DEBUG_VALUE: ep_aud_out <- [SP+52]
	#DEBUG_VALUE: ep_aud_in <- [SP+48]
	#DEBUG_VALUE: ep_midi_from_host <- [SP+80]
	#DEBUG_VALUE: ep_midi_to_host <- [SP+92]
	#DEBUG_VALUE: ep_hid <- [SP+84]
	#DEBUG_VALUE: sampleFreq <- 48000
	#DEBUG_VALUE: masterClockFreq <- 24576000
	#DEBUG_VALUE: lastClock <- 0
	#DEBUG_VALUE: clocks <- 0
	#DEBUG_VALUE: clockcounter <- 0
	#DEBUG_VALUE: bufferIn <- 1
	#DEBUG_VALUE: remnant <- 0
	#DEBUG_VALUE: sofCount <- 0
	#DEBUG_VALUE: freqChange <- 0
	#DEBUG_VALUE: mod_from_last_time <- 0
	#DEBUG_VALUE: aud_from_host_buffer <- 0
	#DEBUG_VALUE: midi_from_host_rdptr <- [SP+28]
	#DEBUG_VALUE: midi_from_host_buffer <- [SP+32]
	#DEBUG_VALUE: midi_to_host_buffer_being_sent <- R0
	#DEBUG_VALUE: midi_to_host_buffer_being_collected <- R1
	#DEBUG_VALUE: midi_data_remaining_to_device <- 0
	#DEBUG_VALUE: midi_data_collected_from_device <- 0
	#DEBUG_VALUE: midi_waiting_on_send_to_host <- 0
	#DEBUG_VALUE: buffer:c_midi <- R4
	#DEBUG_VALUE: length <- undef
	#DEBUG_VALUE: result <- undef
	{
		nop
		ldw r0, sp[27]
	}
.Ltmp115:
	.loc	1 576 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:576:0
	{
		ldaw r2, sp[34]
		ldw r1, sp[13]
	}
.Ltmp116:
	{
		ldaw r3, sp[35]
		nop
	}
.Lxta.call_labels6:
	bl XUD_GetData_Select
	.loc	1 578 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:578:0
	#APP
	ldw r0, dp[g_aud_from_host_buffer]
	#NO_APP
.Ltmp117:
	#DEBUG_VALUE: aud_from_host_buffer <- R0
	{
		nop
		ldw r1, sp[34]
	}
	.loc	1 580 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:580:0
	#APP
	stw r1, r0[0]
	#NO_APP
	{
		mkmsk r0, 1
		nop
	}
.Ltmp118:
	.loc	1 583 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:583:0
	#APP
	stw r0, dp[g_aud_from_host_flag]
	#NO_APP
	bu .LBB0_51
.Ltmp119:
.Ltmp63:                                # Block address taken
.LBB0_8:                                # %selectcase10
                                        #   in Loop: Header=BB0_5 Depth=1
.Lxtalabel21:
	#DEBUG_VALUE: buffer:c_aud_out <- [SP+108]
	#DEBUG_VALUE: buffer:c_aud_in <- [SP+112]
	#DEBUG_VALUE: buffer:c_midi_from_host <- [SP+116]
	#DEBUG_VALUE: buffer:c_midi_to_host <- R8
	#DEBUG_VALUE: buffer:p_off_mclk <- [SP+56]
	#DEBUG_VALUE: buffer:c_hid <- [SP+104]
	#DEBUG_VALUE: buffer:c_sof <- [SP+120]
	#DEBUG_VALUE: buffer:c_aud_ctl <- R3
	#DEBUG_VALUE: buffer:c_aud_ctl <- [SP+100]
	#DEBUG_VALUE: ep_aud_out <- [SP+52]
	#DEBUG_VALUE: ep_aud_in <- [SP+48]
	#DEBUG_VALUE: ep_midi_from_host <- [SP+80]
	#DEBUG_VALUE: ep_midi_to_host <- [SP+92]
	#DEBUG_VALUE: ep_hid <- [SP+84]
	#DEBUG_VALUE: sampleFreq <- 48000
	#DEBUG_VALUE: masterClockFreq <- 24576000
	#DEBUG_VALUE: lastClock <- 0
	#DEBUG_VALUE: clocks <- 0
	#DEBUG_VALUE: clockcounter <- 0
	#DEBUG_VALUE: bufferIn <- 1
	#DEBUG_VALUE: remnant <- 0
	#DEBUG_VALUE: sofCount <- 0
	#DEBUG_VALUE: freqChange <- 0
	#DEBUG_VALUE: mod_from_last_time <- 0
	#DEBUG_VALUE: aud_from_host_buffer <- 0
	#DEBUG_VALUE: midi_from_host_rdptr <- [SP+28]
	#DEBUG_VALUE: midi_from_host_buffer <- [SP+32]
	#DEBUG_VALUE: midi_to_host_buffer_being_sent <- R0
	#DEBUG_VALUE: midi_to_host_buffer_being_collected <- R1
	#DEBUG_VALUE: midi_data_remaining_to_device <- 0
	#DEBUG_VALUE: midi_data_collected_from_device <- 0
	#DEBUG_VALUE: midi_waiting_on_send_to_host <- 0
	#DEBUG_VALUE: buffer:c_midi <- R4
	#DEBUG_VALUE: length <- undef
	#DEBUG_VALUE: result <- undef
	{
		nop
		ldw r0, sp[29]
	}
.Ltmp120:
	.loc	1 589 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:589:0
	{
		ldaw r2, sp[34]
		ldw r1, sp[20]
	}
.Ltmp121:
	{
		ldaw r3, sp[35]
		nop
	}
.Lxta.call_labels7:
	bl XUD_GetData_Select
	{
		nop
		ldw r11, sp[35]
	}
.Ltmp122:
	#DEBUG_VALUE: midi_data_remaining_to_device <- R3
	{
		mov r0, r6
		ldw r3, sp[34]
	}
.Ltmp123:
	{
		mov r1, r5
		mov r2, r7
	}
	{
		mov r9, r10
		nop
	}
	bt r11, .LBB0_5
.Ltmp124:
# BB#9:                                 # %selectcase10
                                        #   in Loop: Header=BB0_5 Depth=1
.Lxtalabel22:
	#DEBUG_VALUE: buffer:c_aud_out <- [SP+108]
	#DEBUG_VALUE: buffer:c_aud_in <- [SP+112]
	#DEBUG_VALUE: buffer:c_midi_from_host <- [SP+116]
	#DEBUG_VALUE: buffer:c_midi_to_host <- R8
	#DEBUG_VALUE: buffer:p_off_mclk <- [SP+56]
	#DEBUG_VALUE: buffer:c_hid <- [SP+104]
	#DEBUG_VALUE: buffer:c_sof <- [SP+120]
	#DEBUG_VALUE: buffer:c_aud_ctl <- [SP+100]
	#DEBUG_VALUE: buffer:c_midi <- R4
	{
		mov r0, r6
		mov r1, r5
	}
	{
		mov r2, r7
		mov r9, r10
	}
	bf r3, .LBB0_5
.Ltmp125:
# BB#10:                                # %iftrue168
                                        #   in Loop: Header=BB0_5 Depth=1
.Lxtalabel23:
	#DEBUG_VALUE: buffer:c_aud_out <- [SP+108]
	#DEBUG_VALUE: buffer:c_aud_in <- [SP+112]
	#DEBUG_VALUE: buffer:c_midi_from_host <- [SP+116]
	#DEBUG_VALUE: buffer:c_midi_to_host <- R8
	#DEBUG_VALUE: buffer:p_off_mclk <- [SP+56]
	#DEBUG_VALUE: buffer:c_hid <- [SP+104]
	#DEBUG_VALUE: buffer:c_sof <- [SP+120]
	#DEBUG_VALUE: buffer:c_aud_ctl <- [SP+100]
	#DEBUG_VALUE: buffer:c_midi <- R4
	{
		nop
		ldw r0, sp[8]
	}
	.loc	1 600 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:600:0
	#APP
	ldw r0, r0[0]
	#NO_APP
.Ltmp126:
	#DEBUG_VALUE: midi_get_ack_or_data:datum <- R0
	#DEBUG_VALUE: datum <- R0
	#DEBUG_VALUE: midi_data_remaining_to_device <- [SP+88]
	.loc	1 601 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:601:0
.Lxta.endpoint_labels6:
	{
		out res[r4], r0
		sub r0, r3, 4
	}
.Ltmp127:
	{
		mov r0, r6
		stw r0, sp[22]
	}
	{
		mov r1, r5
		mov r2, r7
	}
	{
		nop
		ldw r3, sp[7]
	}
	{
		mov r9, r10
		stw r3, sp[19]
	}
	bu .LBB0_5
.Ltmp128:
.Ltmp66:                                # Block address taken
.LBB0_38:                               # %selectcase13
                                        #   in Loop: Header=BB0_5 Depth=1
.Lxtalabel24:
	#DEBUG_VALUE: buffer:c_aud_out <- [SP+108]
	#DEBUG_VALUE: buffer:c_aud_in <- [SP+112]
	#DEBUG_VALUE: buffer:c_midi_from_host <- [SP+116]
	#DEBUG_VALUE: buffer:c_midi_to_host <- R8
	#DEBUG_VALUE: buffer:p_off_mclk <- [SP+56]
	#DEBUG_VALUE: buffer:c_hid <- [SP+104]
	#DEBUG_VALUE: buffer:c_sof <- [SP+120]
	#DEBUG_VALUE: buffer:c_aud_ctl <- R3
	#DEBUG_VALUE: buffer:c_aud_ctl <- [SP+100]
	#DEBUG_VALUE: ep_aud_out <- [SP+52]
	#DEBUG_VALUE: ep_aud_in <- [SP+48]
	#DEBUG_VALUE: ep_midi_from_host <- [SP+80]
	#DEBUG_VALUE: ep_midi_to_host <- [SP+92]
	#DEBUG_VALUE: ep_hid <- [SP+84]
	#DEBUG_VALUE: sampleFreq <- 48000
	#DEBUG_VALUE: masterClockFreq <- 24576000
	#DEBUG_VALUE: lastClock <- 0
	#DEBUG_VALUE: clocks <- 0
	#DEBUG_VALUE: clockcounter <- 0
	#DEBUG_VALUE: bufferIn <- 1
	#DEBUG_VALUE: remnant <- 0
	#DEBUG_VALUE: sofCount <- 0
	#DEBUG_VALUE: freqChange <- 0
	#DEBUG_VALUE: mod_from_last_time <- 0
	#DEBUG_VALUE: aud_from_host_buffer <- 0
	#DEBUG_VALUE: midi_from_host_rdptr <- [SP+28]
	#DEBUG_VALUE: midi_from_host_buffer <- [SP+32]
	#DEBUG_VALUE: midi_to_host_buffer_being_sent <- R0
	#DEBUG_VALUE: midi_to_host_buffer_being_collected <- R1
	#DEBUG_VALUE: midi_data_remaining_to_device <- 0
	#DEBUG_VALUE: midi_data_collected_from_device <- 0
	#DEBUG_VALUE: midi_waiting_on_send_to_host <- 0
	#DEBUG_VALUE: buffer:c_midi <- R4
	#DEBUG_VALUE: result <- undef
	.loc	1 609 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:609:0
	{
		mov r0, r8
		ldw r1, sp[23]
	}
.Ltmp129:
	{
		ldaw r2, sp[35]
		nop
	}
.Lxta.call_labels8:
	bl XUD_SetData_Select
	{
		mov r0, r6
		mov r1, r5
	}
	{
		ldc r2, 0
		nop
	}
	{
		mov r9, r10
		stw r2, sp[24]
	}
	bf r7, .LBB0_5
.Ltmp130:
# BB#39:                                # %iftrue178
                                        #   in Loop: Header=BB0_5 Depth=1
.Lxtalabel25:
	#DEBUG_VALUE: buffer:c_aud_out <- [SP+108]
	#DEBUG_VALUE: buffer:c_aud_in <- [SP+112]
	#DEBUG_VALUE: buffer:c_midi_from_host <- [SP+116]
	#DEBUG_VALUE: buffer:c_midi_to_host <- R8
	#DEBUG_VALUE: buffer:p_off_mclk <- [SP+56]
	#DEBUG_VALUE: buffer:c_hid <- [SP+104]
	#DEBUG_VALUE: buffer:c_sof <- [SP+120]
	#DEBUG_VALUE: buffer:c_aud_ctl <- [SP+100]
	#DEBUG_VALUE: ep_aud_out <- [SP+52]
	#DEBUG_VALUE: ep_aud_in <- [SP+48]
	#DEBUG_VALUE: ep_midi_from_host <- [SP+80]
	#DEBUG_VALUE: ep_midi_to_host <- [SP+92]
	#DEBUG_VALUE: ep_hid <- [SP+84]
	#DEBUG_VALUE: sampleFreq <- 48000
	#DEBUG_VALUE: masterClockFreq <- 24576000
	#DEBUG_VALUE: lastClock <- 0
	#DEBUG_VALUE: clocks <- 0
	#DEBUG_VALUE: clockcounter <- 0
	#DEBUG_VALUE: bufferIn <- 1
	#DEBUG_VALUE: remnant <- 0
	#DEBUG_VALUE: sofCount <- 0
	#DEBUG_VALUE: freqChange <- 0
	#DEBUG_VALUE: mod_from_last_time <- 0
	#DEBUG_VALUE: aud_from_host_buffer <- 0
	#DEBUG_VALUE: midi_from_host_rdptr <- [SP+28]
	#DEBUG_VALUE: midi_from_host_buffer <- [SP+32]
	#DEBUG_VALUE: midi_to_host_buffer_being_sent <- R0
	#DEBUG_VALUE: midi_to_host_buffer_being_collected <- R1
	#DEBUG_VALUE: midi_data_remaining_to_device <- 0
	#DEBUG_VALUE: midi_data_collected_from_device <- 0
	#DEBUG_VALUE: midi_waiting_on_send_to_host <- 0
	#DEBUG_VALUE: buffer:c_midi <- R4
	#DEBUG_VALUE: result <- undef
	{
		nop
		ldw r0, sp[23]
	}
.Ltmp131:
	.loc	2 463 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h:463:0
	#APP
	ldw r3, r0[9]
	#NO_APP
.Ltmp132:
	#DEBUG_VALUE: reset <- R3
	{
		mov r0, r5
		mov r1, r6
	}
.Ltmp133:
	{
		mkmsk r2, 1
		nop
	}
	{
		ldc r2, 0
		stw r2, sp[24]
	}
	{
		mov r9, r10
		nop
	}
	bt r3, .LBB0_5
.Ltmp134:
# BB#40:                                # %ifdone.i241
                                        #   in Loop: Header=BB0_5 Depth=1
.Lxtalabel26:
	#DEBUG_VALUE: buffer:c_aud_out <- [SP+108]
	#DEBUG_VALUE: buffer:c_aud_in <- [SP+112]
	#DEBUG_VALUE: buffer:c_midi_from_host <- [SP+116]
	#DEBUG_VALUE: buffer:c_midi_to_host <- R8
	#DEBUG_VALUE: buffer:p_off_mclk <- [SP+56]
	#DEBUG_VALUE: buffer:c_hid <- [SP+104]
	#DEBUG_VALUE: buffer:c_sof <- [SP+120]
	#DEBUG_VALUE: buffer:c_aud_ctl <- [SP+100]
	#DEBUG_VALUE: ep_aud_out <- [SP+52]
	#DEBUG_VALUE: ep_aud_in <- [SP+48]
	#DEBUG_VALUE: ep_midi_from_host <- [SP+80]
	#DEBUG_VALUE: ep_midi_to_host <- [SP+92]
	#DEBUG_VALUE: ep_hid <- [SP+84]
	#DEBUG_VALUE: sampleFreq <- 48000
	#DEBUG_VALUE: masterClockFreq <- 24576000
	#DEBUG_VALUE: lastClock <- 0
	#DEBUG_VALUE: clocks <- 0
	#DEBUG_VALUE: clockcounter <- 0
	#DEBUG_VALUE: bufferIn <- 1
	#DEBUG_VALUE: remnant <- 0
	#DEBUG_VALUE: sofCount <- 0
	#DEBUG_VALUE: freqChange <- 0
	#DEBUG_VALUE: mod_from_last_time <- 0
	#DEBUG_VALUE: aud_from_host_buffer <- 0
	#DEBUG_VALUE: midi_from_host_rdptr <- [SP+28]
	#DEBUG_VALUE: midi_from_host_buffer <- [SP+32]
	#DEBUG_VALUE: midi_to_host_buffer_being_sent <- R0
	#DEBUG_VALUE: midi_to_host_buffer_being_collected <- R1
	#DEBUG_VALUE: midi_data_remaining_to_device <- 0
	#DEBUG_VALUE: midi_data_collected_from_device <- 0
	#DEBUG_VALUE: midi_waiting_on_send_to_host <- 0
	#DEBUG_VALUE: buffer:c_midi <- R4
	#DEBUG_VALUE: result <- undef
	.loc	2 470 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h:470:0
	ashr r0, r7, 2
.Ltmp135:
	#DEBUG_VALUE: wordlength <- R0
	ldw r1, cp[.LCPI0_1]
.Ltmp136:
	#DEBUG_VALUE: wordlength <- R1
	.loc	2 471 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h:471:0
	{
		and r1, r7, r1
		shl r2, r7, 5
	}
.Ltmp137:
	#DEBUG_VALUE: taillength <- R2
	#DEBUG_VALUE: ep_midi_to_host <- R11
	.loc	2 473 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h:473:0
	{
		zext r2, 7
		ldw r11, sp[23]
	}
.Ltmp138:
	.loc	2 475 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h:475:0
	#APP
	ldw r3, r11[0]
	#NO_APP
.Ltmp139:
	#DEBUG_VALUE: chan_array_ptr <- R3
	.loc	2 478 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h:478:0
	#APP
	add r1, r5, r1
	#NO_APP
.Ltmp140:
	#DEBUG_VALUE: tmp <- R1
	.loc	2 480 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h:480:0
	#APP
	neg r0, r0
	#NO_APP
.Ltmp141:
	#DEBUG_VALUE: tmp2 <- R0
	.loc	2 483 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h:483:0
	#APP
	stw r0, r11[6]
	#NO_APP
	.loc	2 486 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h:486:0
	#APP
	stw r1, r11[3]
	#NO_APP
	.loc	2 489 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h:489:0
	#APP
	stw r2, r11[7]
	#NO_APP
	.loc	2 491 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h:491:0
	#APP
	stw r11, r3[0]
	#NO_APP
	bu .LBB0_41
.Ltmp142:
.Ltmp67:                                # Block address taken
.LBB0_11:                               # %selectcase16
                                        #   in Loop: Header=BB0_5 Depth=1
.Lxtalabel27:
	#DEBUG_VALUE: buffer:c_aud_out <- [SP+108]
	#DEBUG_VALUE: buffer:c_aud_in <- [SP+112]
	#DEBUG_VALUE: buffer:c_midi_from_host <- [SP+116]
	#DEBUG_VALUE: buffer:c_midi_to_host <- R8
	#DEBUG_VALUE: buffer:p_off_mclk <- [SP+56]
	#DEBUG_VALUE: buffer:c_hid <- [SP+104]
	#DEBUG_VALUE: buffer:c_sof <- [SP+120]
	#DEBUG_VALUE: buffer:c_aud_ctl <- R3
	#DEBUG_VALUE: buffer:c_aud_ctl <- [SP+100]
	#DEBUG_VALUE: ep_aud_out <- [SP+52]
	#DEBUG_VALUE: ep_aud_in <- [SP+48]
	#DEBUG_VALUE: ep_midi_from_host <- [SP+80]
	#DEBUG_VALUE: ep_midi_to_host <- [SP+92]
	#DEBUG_VALUE: ep_hid <- [SP+84]
	#DEBUG_VALUE: sampleFreq <- 48000
	#DEBUG_VALUE: masterClockFreq <- 24576000
	#DEBUG_VALUE: lastClock <- 0
	#DEBUG_VALUE: clocks <- 0
	#DEBUG_VALUE: clockcounter <- 0
	#DEBUG_VALUE: bufferIn <- 1
	#DEBUG_VALUE: remnant <- 0
	#DEBUG_VALUE: sofCount <- 0
	#DEBUG_VALUE: freqChange <- 0
	#DEBUG_VALUE: mod_from_last_time <- 0
	#DEBUG_VALUE: aud_from_host_buffer <- 0
	#DEBUG_VALUE: midi_from_host_rdptr <- [SP+28]
	#DEBUG_VALUE: midi_from_host_buffer <- [SP+32]
	#DEBUG_VALUE: midi_to_host_buffer_being_sent <- R0
	#DEBUG_VALUE: midi_to_host_buffer_being_collected <- R1
	#DEBUG_VALUE: midi_data_remaining_to_device <- 0
	#DEBUG_VALUE: midi_data_collected_from_device <- 0
	#DEBUG_VALUE: midi_waiting_on_send_to_host <- 0
	#DEBUG_VALUE: buffer:c_midi <- R4
	#DEBUG_VALUE: result <- undef
	{
		nop
		ldw r0, sp[26]
	}
.Ltmp143:
	{
		nop
		ldw r9, sp[21]
	}
.Ltmp144:
	#DEBUG_VALUE: ep_hid <- R9
	.loc	1 726 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:726:0
	{
		mov r1, r9
		ldaw r2, sp[35]
	}
.Ltmp145:
.Lxta.call_labels9:
	bl XUD_SetData_Select
	{
		ldc r0, 0
		nop
	}
.Ltmp146:
	.loc	2 508 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h:508:0
	ldaw r1, dp[g_hidData]
.Ltmp147:
	.loc	1 728 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:728:0
	st8 r0, r1[r0]
	.loc	1 729 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:729:0
	{
		mov r0, r1
		mkmsk r1, 1
	}
.Lxta.call_labels10:
	bl UserReadHIDButtons
.Ltmp148:
	#DEBUG_VALUE: XUD_SetReady_In:len <- 1
	#DEBUG_VALUE: XUD_SetReady_InPtr:len <- 1
	#DEBUG_VALUE: XUD_SetReady_InPtr:addr <- [SP+24]
	#DEBUG_VALUE: addr <- [SP+24]
	.loc	2 463 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h:463:0
	#APP
	ldw r3, r9[9]
	#NO_APP
.Ltmp149:
	#DEBUG_VALUE: XUD_SetReady_In:buffer <- [SP+4]
	#DEBUG_VALUE: reset <- R3
	#DEBUG_VALUE: ep_hid <- [SP+84]
	{
		mov r0, r6
		mov r1, r5
	}
	{
		mov r2, r7
		mov r9, r10
	}
	bt r3, .LBB0_5
.Ltmp150:
# BB#12:                                # %ifdone.i.i236
                                        #   in Loop: Header=BB0_5 Depth=1
.Lxtalabel28:
	#DEBUG_VALUE: buffer:c_aud_out <- [SP+108]
	#DEBUG_VALUE: buffer:c_aud_in <- [SP+112]
	#DEBUG_VALUE: buffer:c_midi_from_host <- [SP+116]
	#DEBUG_VALUE: buffer:c_midi_to_host <- R8
	#DEBUG_VALUE: buffer:p_off_mclk <- [SP+56]
	#DEBUG_VALUE: buffer:c_hid <- [SP+104]
	#DEBUG_VALUE: buffer:c_sof <- [SP+120]
	#DEBUG_VALUE: buffer:c_aud_ctl <- [SP+100]
	#DEBUG_VALUE: ep_aud_out <- [SP+52]
	#DEBUG_VALUE: ep_aud_in <- [SP+48]
	#DEBUG_VALUE: ep_midi_from_host <- [SP+80]
	#DEBUG_VALUE: ep_midi_to_host <- [SP+92]
	#DEBUG_VALUE: ep_hid <- [SP+84]
	#DEBUG_VALUE: sampleFreq <- 48000
	#DEBUG_VALUE: masterClockFreq <- 24576000
	#DEBUG_VALUE: lastClock <- 0
	#DEBUG_VALUE: clocks <- 0
	#DEBUG_VALUE: clockcounter <- 0
	#DEBUG_VALUE: bufferIn <- 1
	#DEBUG_VALUE: remnant <- 0
	#DEBUG_VALUE: sofCount <- 0
	#DEBUG_VALUE: freqChange <- 0
	#DEBUG_VALUE: mod_from_last_time <- 0
	#DEBUG_VALUE: aud_from_host_buffer <- 0
	#DEBUG_VALUE: midi_from_host_rdptr <- [SP+28]
	#DEBUG_VALUE: midi_from_host_buffer <- [SP+32]
	#DEBUG_VALUE: midi_to_host_buffer_being_sent <- R0
	#DEBUG_VALUE: midi_to_host_buffer_being_collected <- R1
	#DEBUG_VALUE: midi_data_remaining_to_device <- 0
	#DEBUG_VALUE: midi_data_collected_from_device <- 0
	#DEBUG_VALUE: midi_waiting_on_send_to_host <- 0
	#DEBUG_VALUE: buffer:c_midi <- R4
	#DEBUG_VALUE: result <- undef
	#DEBUG_VALUE: XUD_SetReady_In:len <- 1
	#DEBUG_VALUE: addr <- [SP+24]
	#DEBUG_VALUE: XUD_SetReady_InPtr:addr <- [SP+24]
	#DEBUG_VALUE: XUD_SetReady_InPtr:len <- 1
	#DEBUG_VALUE: XUD_SetReady_In:buffer <- [SP+4]
	#DEBUG_VALUE: wordlength <- 0
	#DEBUG_VALUE: taillength <- [SP+20]
	{
		nop
		ldw r2, sp[21]
	}
.Ltmp151:
	#DEBUG_VALUE: ep_hid <- R2
	.loc	2 475 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h:475:0
	#APP
	ldw r0, r2[0]
	#NO_APP
.Ltmp152:
	#DEBUG_VALUE: chan_array_ptr <- R0
	{
		ldc r1, 0
		ldw r3, sp[6]
	}
.Ltmp153:
	.loc	2 478 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h:478:0
	#APP
	add r1, r3, r1
	#NO_APP
.Ltmp154:
	#DEBUG_VALUE: tmp2 <- [SP+16]
	#DEBUG_VALUE: tmp <- R1
	{
		nop
		ldw r3, sp[4]
	}
	.loc	2 483 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h:483:0
	#APP
	stw r3, r2[6]
	#NO_APP
	.loc	2 486 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h:486:0
	#APP
	stw r1, r2[3]
	#NO_APP
	{
		nop
		ldw r1, sp[5]
	}
.Ltmp155:
	.loc	2 489 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h:489:0
	#APP
	stw r1, r2[7]
	#NO_APP
	.loc	2 491 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h:491:0
	#APP
	stw r2, r0[0]
	#NO_APP
	bu .LBB0_51
.Ltmp156:
.Ltmp49:                                # Block address taken
.LBB0_42:                               # %selectcase19
                                        #   in Loop: Header=BB0_5 Depth=1
.Lxtalabel29:
	#DEBUG_VALUE: buffer:c_aud_out <- [SP+108]
	#DEBUG_VALUE: buffer:c_aud_in <- [SP+112]
	#DEBUG_VALUE: buffer:c_midi_from_host <- [SP+116]
	#DEBUG_VALUE: buffer:c_midi_to_host <- R8
	#DEBUG_VALUE: buffer:p_off_mclk <- [SP+56]
	#DEBUG_VALUE: buffer:c_hid <- [SP+104]
	#DEBUG_VALUE: buffer:c_sof <- [SP+120]
	#DEBUG_VALUE: buffer:c_aud_ctl <- R3
	#DEBUG_VALUE: ep_aud_out <- [SP+52]
	#DEBUG_VALUE: ep_aud_in <- [SP+48]
	#DEBUG_VALUE: ep_midi_from_host <- [SP+80]
	#DEBUG_VALUE: ep_midi_to_host <- [SP+92]
	#DEBUG_VALUE: ep_hid <- [SP+84]
	#DEBUG_VALUE: sampleFreq <- 48000
	#DEBUG_VALUE: masterClockFreq <- 24576000
	#DEBUG_VALUE: lastClock <- 0
	#DEBUG_VALUE: clocks <- 0
	#DEBUG_VALUE: clockcounter <- 0
	#DEBUG_VALUE: bufferIn <- 1
	#DEBUG_VALUE: remnant <- 0
	#DEBUG_VALUE: sofCount <- 0
	#DEBUG_VALUE: freqChange <- 0
	#DEBUG_VALUE: mod_from_last_time <- 0
	#DEBUG_VALUE: aud_from_host_buffer <- 0
	#DEBUG_VALUE: midi_from_host_rdptr <- [SP+28]
	#DEBUG_VALUE: midi_from_host_buffer <- [SP+32]
	#DEBUG_VALUE: midi_to_host_buffer_being_sent <- R0
	#DEBUG_VALUE: midi_to_host_buffer_being_collected <- R1
	#DEBUG_VALUE: midi_data_remaining_to_device <- 0
	#DEBUG_VALUE: midi_data_collected_from_device <- 0
	#DEBUG_VALUE: midi_waiting_on_send_to_host <- 0
	#DEBUG_VALUE: buffer:c_midi <- R4
	#DEBUG_VALUE: midi_get_ack_or_data:c <- R4
	.file	5 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.h"
	.loc	5 50 3                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.h:50:3
	{
		testct r0, res[r4]
		nop
	}
.Ltmp157:
	.loc	5 50 3                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.h:50:3
	bf r0, .LBB0_43
.Ltmp158:
# BB#48:                                # %iftrue192
                                        #   in Loop: Header=BB0_5 Depth=1
.Lxtalabel30:
	#DEBUG_VALUE: buffer:c_aud_out <- [SP+108]
	#DEBUG_VALUE: buffer:c_aud_in <- [SP+112]
	#DEBUG_VALUE: buffer:c_midi_from_host <- [SP+116]
	#DEBUG_VALUE: buffer:c_midi_to_host <- R8
	#DEBUG_VALUE: buffer:p_off_mclk <- [SP+56]
	#DEBUG_VALUE: buffer:c_hid <- [SP+104]
	#DEBUG_VALUE: buffer:c_sof <- [SP+120]
	#DEBUG_VALUE: buffer:c_aud_ctl <- R3
	#DEBUG_VALUE: ep_aud_out <- [SP+52]
	#DEBUG_VALUE: ep_aud_in <- [SP+48]
	#DEBUG_VALUE: ep_midi_from_host <- [SP+80]
	#DEBUG_VALUE: ep_midi_to_host <- [SP+92]
	#DEBUG_VALUE: ep_hid <- [SP+84]
	#DEBUG_VALUE: sampleFreq <- 48000
	#DEBUG_VALUE: masterClockFreq <- 24576000
	#DEBUG_VALUE: lastClock <- 0
	#DEBUG_VALUE: clocks <- 0
	#DEBUG_VALUE: clockcounter <- 0
	#DEBUG_VALUE: bufferIn <- 1
	#DEBUG_VALUE: remnant <- 0
	#DEBUG_VALUE: sofCount <- 0
	#DEBUG_VALUE: freqChange <- 0
	#DEBUG_VALUE: mod_from_last_time <- 0
	#DEBUG_VALUE: aud_from_host_buffer <- 0
	#DEBUG_VALUE: midi_from_host_rdptr <- [SP+28]
	#DEBUG_VALUE: midi_from_host_buffer <- [SP+32]
	#DEBUG_VALUE: midi_to_host_buffer_being_sent <- R0
	#DEBUG_VALUE: midi_to_host_buffer_being_collected <- R1
	#DEBUG_VALUE: midi_data_remaining_to_device <- 0
	#DEBUG_VALUE: midi_data_collected_from_device <- 0
	#DEBUG_VALUE: midi_waiting_on_send_to_host <- 0
	#DEBUG_VALUE: buffer:c_midi <- R4
	#DEBUG_VALUE: midi_get_ack_or_data:c <- R4
	#DEBUG_VALUE: midi_get_ack_or_data:is_ack <- 1
	#DEBUG_VALUE: is_ack <- 1
	.loc	5 52 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.h:52:0
.Lxta.endpoint_labels7:
	{
		inct r0, res[r4]
		nop
	}
.Ltmp159:
	.loc	5 53 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.h:53:0
.Lxta.endpoint_labels8:
	{
		int r0, res[r4]
		nop
	}
	.loc	5 54 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.h:54:0
.Lxta.endpoint_labels9:
	{
		int r0, res[r4]
		nop
	}
	.loc	5 55 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.h:55:0
.Lxta.endpoint_labels10:
	{
		int r0, res[r4]
		nop
	}
	{
		mkmsk r0, 1
		ldw r1, sp[22]
	}
.Ltmp160:
	.loc	1 742 21                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:742:21
	{
		lss r0, r1, r0
		nop
	}
	.loc	1 742 21                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:742:21
	bt r0, .LBB0_49
.Ltmp161:
# BB#52:                                # %iffalse202
                                        #   in Loop: Header=BB0_5 Depth=1
.Lxtalabel31:
	#DEBUG_VALUE: buffer:c_aud_out <- [SP+108]
	#DEBUG_VALUE: buffer:c_aud_in <- [SP+112]
	#DEBUG_VALUE: buffer:c_midi_from_host <- [SP+116]
	#DEBUG_VALUE: buffer:c_midi_to_host <- R8
	#DEBUG_VALUE: buffer:p_off_mclk <- [SP+56]
	#DEBUG_VALUE: buffer:c_hid <- [SP+104]
	#DEBUG_VALUE: buffer:c_sof <- [SP+120]
	#DEBUG_VALUE: buffer:c_aud_ctl <- R3
	#DEBUG_VALUE: buffer:c_aud_ctl <- [SP+100]
	#DEBUG_VALUE: ep_aud_out <- [SP+52]
	#DEBUG_VALUE: ep_aud_in <- [SP+48]
	#DEBUG_VALUE: ep_midi_from_host <- [SP+80]
	#DEBUG_VALUE: ep_midi_to_host <- [SP+92]
	#DEBUG_VALUE: ep_hid <- [SP+84]
	#DEBUG_VALUE: sampleFreq <- 48000
	#DEBUG_VALUE: masterClockFreq <- 24576000
	#DEBUG_VALUE: lastClock <- 0
	#DEBUG_VALUE: clocks <- 0
	#DEBUG_VALUE: clockcounter <- 0
	#DEBUG_VALUE: bufferIn <- 1
	#DEBUG_VALUE: remnant <- 0
	#DEBUG_VALUE: sofCount <- 0
	#DEBUG_VALUE: freqChange <- 0
	#DEBUG_VALUE: mod_from_last_time <- 0
	#DEBUG_VALUE: aud_from_host_buffer <- 0
	#DEBUG_VALUE: midi_from_host_rdptr <- [SP+28]
	#DEBUG_VALUE: midi_from_host_buffer <- [SP+32]
	#DEBUG_VALUE: midi_to_host_buffer_being_sent <- R0
	#DEBUG_VALUE: midi_to_host_buffer_being_collected <- R1
	#DEBUG_VALUE: midi_data_remaining_to_device <- 0
	#DEBUG_VALUE: midi_data_collected_from_device <- 0
	#DEBUG_VALUE: midi_waiting_on_send_to_host <- 0
	#DEBUG_VALUE: buffer:c_midi <- R4
	#DEBUG_VALUE: is_ack <- 1
	{
		nop
		ldw r2, sp[19]
	}
	.loc	1 751 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:751:0
	#APP
	ldw r0, r2[0]
	#NO_APP
.Ltmp162:
	#DEBUG_VALUE: midi_get_ack_or_data:datum <- R0
	#DEBUG_VALUE: datum <- R0
	#DEBUG_VALUE: midi_from_host_rdptr <- R2
	.loc	1 752 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:752:0
.Lxta.endpoint_labels11:
	{
		out res[r4], r0
		add r2, r2, 4
	}
.Ltmp163:
	#DEBUG_VALUE: midi_from_host_rdptr <- [SP+76]
	#DEBUG_VALUE: midi_data_remaining_to_device <- R1
	{
		sub r1, r1, 4
		stw r2, sp[19]
	}
.Ltmp164:
	{
		nop
		stw r1, sp[22]
	}
	bu .LBB0_51
.Ltmp165:
.LBB0_43:                               # %iffalse195
                                        #   in Loop: Header=BB0_5 Depth=1
.Lxtalabel32:
	#DEBUG_VALUE: buffer:c_aud_out <- [SP+108]
	#DEBUG_VALUE: buffer:c_aud_in <- [SP+112]
	#DEBUG_VALUE: buffer:c_midi_from_host <- [SP+116]
	#DEBUG_VALUE: buffer:c_midi_to_host <- R8
	#DEBUG_VALUE: buffer:p_off_mclk <- [SP+56]
	#DEBUG_VALUE: buffer:c_hid <- [SP+104]
	#DEBUG_VALUE: buffer:c_sof <- [SP+120]
	#DEBUG_VALUE: buffer:c_aud_ctl <- R3
	#DEBUG_VALUE: ep_aud_out <- [SP+52]
	#DEBUG_VALUE: ep_aud_in <- [SP+48]
	#DEBUG_VALUE: ep_midi_from_host <- [SP+80]
	#DEBUG_VALUE: ep_midi_to_host <- [SP+92]
	#DEBUG_VALUE: ep_hid <- [SP+84]
	#DEBUG_VALUE: sampleFreq <- 48000
	#DEBUG_VALUE: masterClockFreq <- 24576000
	#DEBUG_VALUE: lastClock <- 0
	#DEBUG_VALUE: clocks <- 0
	#DEBUG_VALUE: clockcounter <- 0
	#DEBUG_VALUE: bufferIn <- 1
	#DEBUG_VALUE: remnant <- 0
	#DEBUG_VALUE: sofCount <- 0
	#DEBUG_VALUE: freqChange <- 0
	#DEBUG_VALUE: mod_from_last_time <- 0
	#DEBUG_VALUE: aud_from_host_buffer <- 0
	#DEBUG_VALUE: midi_from_host_rdptr <- [SP+28]
	#DEBUG_VALUE: midi_from_host_buffer <- [SP+32]
	#DEBUG_VALUE: midi_to_host_buffer_being_sent <- R0
	#DEBUG_VALUE: midi_to_host_buffer_being_collected <- R1
	#DEBUG_VALUE: midi_data_remaining_to_device <- 0
	#DEBUG_VALUE: midi_data_collected_from_device <- 0
	#DEBUG_VALUE: midi_waiting_on_send_to_host <- 0
	#DEBUG_VALUE: buffer:c_midi <- R4
	#DEBUG_VALUE: midi_get_ack_or_data:c <- R4
	#DEBUG_VALUE: midi_get_ack_or_data:is_ack <- 0
	#DEBUG_VALUE: is_ack <- 0
	#DEBUG_VALUE: midi_send_ack:c <- R4
	#DEBUG_VALUE: midi_get_ack_or_data:datum <- R0
	#DEBUG_VALUE: datum <- R0
	.loc	5 59 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.h:59:0
.Lxta.endpoint_labels12:
	{
		in r0, res[r4]
		ldc r1, 20
	}
.Ltmp166:
	.loc	5 65 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.h:65:0
.Lxta.endpoint_labels13:
	{
		outct res[r4], r1
		ldc r1, 0
	}
	.loc	5 66 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.h:66:0
.Lxta.endpoint_labels14:
	{
		outt res[r4], r1
		nop
	}
	.loc	5 67 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.h:67:0
.Lxta.endpoint_labels15:
	{
		outt res[r4], r1
		nop
	}
	.loc	5 68 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.h:68:0
.Lxta.endpoint_labels16:
	{
		outt res[r4], r1
		nop
	}
.Ltmp167:
	#DEBUG_VALUE: XUD_SetReady_InPtr:len <- R7
	ldc r1, 256
.Ltmp168:
	.loc	1 761 21                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:761:21
	{
		lss r1, r7, r1
		nop
	}
	bf r1, .LBB0_45
.Ltmp169:
# BB#44:                                # %iftrue213
                                        #   in Loop: Header=BB0_5 Depth=1
.Lxtalabel33:
	#DEBUG_VALUE: buffer:c_aud_out <- [SP+108]
	#DEBUG_VALUE: buffer:c_aud_in <- [SP+112]
	#DEBUG_VALUE: buffer:c_midi_from_host <- [SP+116]
	#DEBUG_VALUE: buffer:c_midi_to_host <- R8
	#DEBUG_VALUE: buffer:p_off_mclk <- [SP+56]
	#DEBUG_VALUE: buffer:c_hid <- [SP+104]
	#DEBUG_VALUE: buffer:c_sof <- [SP+120]
	#DEBUG_VALUE: buffer:c_aud_ctl <- R3
	#DEBUG_VALUE: buffer:c_aud_ctl <- [SP+100]
	#DEBUG_VALUE: ep_aud_out <- [SP+52]
	#DEBUG_VALUE: ep_aud_in <- [SP+48]
	#DEBUG_VALUE: ep_midi_from_host <- [SP+80]
	#DEBUG_VALUE: ep_midi_to_host <- [SP+92]
	#DEBUG_VALUE: ep_hid <- [SP+84]
	#DEBUG_VALUE: sampleFreq <- 48000
	#DEBUG_VALUE: masterClockFreq <- 24576000
	#DEBUG_VALUE: lastClock <- 0
	#DEBUG_VALUE: clocks <- 0
	#DEBUG_VALUE: clockcounter <- 0
	#DEBUG_VALUE: bufferIn <- 1
	#DEBUG_VALUE: remnant <- 0
	#DEBUG_VALUE: sofCount <- 0
	#DEBUG_VALUE: freqChange <- 0
	#DEBUG_VALUE: mod_from_last_time <- 0
	#DEBUG_VALUE: aud_from_host_buffer <- 0
	#DEBUG_VALUE: midi_from_host_rdptr <- [SP+28]
	#DEBUG_VALUE: midi_from_host_buffer <- [SP+32]
	#DEBUG_VALUE: midi_to_host_buffer_being_sent <- R0
	#DEBUG_VALUE: midi_to_host_buffer_being_collected <- R1
	#DEBUG_VALUE: midi_data_remaining_to_device <- 0
	#DEBUG_VALUE: midi_data_collected_from_device <- 0
	#DEBUG_VALUE: midi_waiting_on_send_to_host <- 0
	#DEBUG_VALUE: buffer:c_midi <- R4
	#DEBUG_VALUE: datum <- R0
	#DEBUG_VALUE: is_ack <- 0
	.loc	1 764 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:764:0
	{
		add r1, r7, r5
		nop
	}
.Ltmp170:
	#DEBUG_VALUE: p <- R1
	.loc	1 766 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:766:0
	#APP
	stw r0, r1[0]
	#NO_APP
	.loc	1 767 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:767:0
	{
		add r7, r7, 4
		nop
	}
.Ltmp171:
	#DEBUG_VALUE: tmp <- R5
	#DEBUG_VALUE: midi_data_collected_from_device <- R7
.LBB0_45:                               # %ifdone214
                                        #   in Loop: Header=BB0_5 Depth=1
.Lxtalabel34:
	#DEBUG_VALUE: buffer:c_aud_out <- [SP+108]
	#DEBUG_VALUE: buffer:c_aud_in <- [SP+112]
	#DEBUG_VALUE: buffer:c_midi_from_host <- [SP+116]
	#DEBUG_VALUE: buffer:c_midi_to_host <- R8
	#DEBUG_VALUE: buffer:p_off_mclk <- [SP+56]
	#DEBUG_VALUE: buffer:c_hid <- [SP+104]
	#DEBUG_VALUE: buffer:c_sof <- [SP+120]
	#DEBUG_VALUE: buffer:c_aud_ctl <- [SP+100]
	#DEBUG_VALUE: ep_aud_out <- [SP+52]
	#DEBUG_VALUE: ep_aud_in <- [SP+48]
	#DEBUG_VALUE: ep_midi_from_host <- [SP+80]
	#DEBUG_VALUE: ep_midi_to_host <- [SP+92]
	#DEBUG_VALUE: ep_hid <- [SP+84]
	#DEBUG_VALUE: sampleFreq <- 48000
	#DEBUG_VALUE: masterClockFreq <- 24576000
	#DEBUG_VALUE: lastClock <- 0
	#DEBUG_VALUE: clocks <- 0
	#DEBUG_VALUE: clockcounter <- 0
	#DEBUG_VALUE: bufferIn <- 1
	#DEBUG_VALUE: remnant <- 0
	#DEBUG_VALUE: sofCount <- 0
	#DEBUG_VALUE: freqChange <- 0
	#DEBUG_VALUE: mod_from_last_time <- 0
	#DEBUG_VALUE: aud_from_host_buffer <- 0
	#DEBUG_VALUE: midi_from_host_rdptr <- [SP+28]
	#DEBUG_VALUE: midi_from_host_buffer <- [SP+32]
	#DEBUG_VALUE: midi_to_host_buffer_being_sent <- R0
	#DEBUG_VALUE: midi_to_host_buffer_being_collected <- R1
	#DEBUG_VALUE: midi_data_remaining_to_device <- 0
	#DEBUG_VALUE: midi_data_collected_from_device <- 0
	#DEBUG_VALUE: midi_waiting_on_send_to_host <- 0
	#DEBUG_VALUE: buffer:c_midi <- R4
	#DEBUG_VALUE: is_ack <- 0
	{
		mov r0, r6
		mov r1, r5
	}
.Ltmp172:
	{
		mov r2, r7
		mov r9, r10
	}
	{
		nop
		ldw r3, sp[24]
	}
	bt r3, .LBB0_5
.Ltmp173:
# BB#46:                                # %iftrue225
                                        #   in Loop: Header=BB0_5 Depth=1
.Lxtalabel35:
	#DEBUG_VALUE: buffer:c_aud_out <- [SP+108]
	#DEBUG_VALUE: buffer:c_aud_in <- [SP+112]
	#DEBUG_VALUE: buffer:c_midi_from_host <- [SP+116]
	#DEBUG_VALUE: buffer:c_midi_to_host <- R8
	#DEBUG_VALUE: buffer:p_off_mclk <- [SP+56]
	#DEBUG_VALUE: buffer:c_hid <- [SP+104]
	#DEBUG_VALUE: buffer:c_sof <- [SP+120]
	#DEBUG_VALUE: buffer:c_aud_ctl <- [SP+100]
	#DEBUG_VALUE: ep_aud_out <- [SP+52]
	#DEBUG_VALUE: ep_aud_in <- [SP+48]
	#DEBUG_VALUE: ep_midi_from_host <- [SP+80]
	#DEBUG_VALUE: ep_midi_to_host <- [SP+92]
	#DEBUG_VALUE: ep_hid <- [SP+84]
	#DEBUG_VALUE: sampleFreq <- 48000
	#DEBUG_VALUE: masterClockFreq <- 24576000
	#DEBUG_VALUE: lastClock <- 0
	#DEBUG_VALUE: clocks <- 0
	#DEBUG_VALUE: clockcounter <- 0
	#DEBUG_VALUE: bufferIn <- 1
	#DEBUG_VALUE: remnant <- 0
	#DEBUG_VALUE: sofCount <- 0
	#DEBUG_VALUE: freqChange <- 0
	#DEBUG_VALUE: mod_from_last_time <- 0
	#DEBUG_VALUE: aud_from_host_buffer <- 0
	#DEBUG_VALUE: midi_from_host_rdptr <- [SP+28]
	#DEBUG_VALUE: midi_from_host_buffer <- [SP+32]
	#DEBUG_VALUE: midi_to_host_buffer_being_sent <- R0
	#DEBUG_VALUE: midi_to_host_buffer_being_collected <- R1
	#DEBUG_VALUE: midi_data_remaining_to_device <- 0
	#DEBUG_VALUE: midi_data_collected_from_device <- 0
	#DEBUG_VALUE: midi_waiting_on_send_to_host <- 0
	#DEBUG_VALUE: buffer:c_midi <- R4
	#DEBUG_VALUE: is_ack <- 0
	{
		nop
		ldw r0, sp[23]
	}
.Ltmp174:
	.loc	2 463 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h:463:0
	#APP
	ldw r3, r0[9]
	#NO_APP
.Ltmp175:
	#DEBUG_VALUE: reset <- R3
	{
		mov r0, r5
		mov r1, r6
	}
.Ltmp176:
	{
		mkmsk r2, 1
		nop
	}
	{
		ldc r2, 0
		stw r2, sp[24]
	}
	{
		mov r9, r10
		nop
	}
	bt r3, .LBB0_5
.Ltmp177:
# BB#47:                                # %ifdone.i253
                                        #   in Loop: Header=BB0_5 Depth=1
.Lxtalabel36:
	#DEBUG_VALUE: buffer:c_aud_out <- [SP+108]
	#DEBUG_VALUE: buffer:c_aud_in <- [SP+112]
	#DEBUG_VALUE: buffer:c_midi_from_host <- [SP+116]
	#DEBUG_VALUE: buffer:c_midi_to_host <- R8
	#DEBUG_VALUE: buffer:p_off_mclk <- [SP+56]
	#DEBUG_VALUE: buffer:c_hid <- [SP+104]
	#DEBUG_VALUE: buffer:c_sof <- [SP+120]
	#DEBUG_VALUE: buffer:c_aud_ctl <- [SP+100]
	#DEBUG_VALUE: ep_aud_out <- [SP+52]
	#DEBUG_VALUE: ep_aud_in <- [SP+48]
	#DEBUG_VALUE: ep_midi_from_host <- [SP+80]
	#DEBUG_VALUE: ep_midi_to_host <- [SP+92]
	#DEBUG_VALUE: ep_hid <- [SP+84]
	#DEBUG_VALUE: sampleFreq <- 48000
	#DEBUG_VALUE: masterClockFreq <- 24576000
	#DEBUG_VALUE: lastClock <- 0
	#DEBUG_VALUE: clocks <- 0
	#DEBUG_VALUE: clockcounter <- 0
	#DEBUG_VALUE: bufferIn <- 1
	#DEBUG_VALUE: remnant <- 0
	#DEBUG_VALUE: sofCount <- 0
	#DEBUG_VALUE: freqChange <- 0
	#DEBUG_VALUE: mod_from_last_time <- 0
	#DEBUG_VALUE: aud_from_host_buffer <- 0
	#DEBUG_VALUE: midi_from_host_rdptr <- [SP+28]
	#DEBUG_VALUE: midi_from_host_buffer <- [SP+32]
	#DEBUG_VALUE: midi_to_host_buffer_being_sent <- R0
	#DEBUG_VALUE: midi_to_host_buffer_being_collected <- R1
	#DEBUG_VALUE: midi_data_remaining_to_device <- 0
	#DEBUG_VALUE: midi_data_collected_from_device <- 0
	#DEBUG_VALUE: midi_waiting_on_send_to_host <- 0
	#DEBUG_VALUE: buffer:c_midi <- R4
	#DEBUG_VALUE: is_ack <- 0
	#DEBUG_VALUE: XUD_SetReady_InPtr:len <- R7
	.loc	2 470 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h:470:0
	ashr r0, r7, 2
.Ltmp178:
	#DEBUG_VALUE: wordlength <- R0
	ldw r1, cp[.LCPI0_1]
.Ltmp179:
	#DEBUG_VALUE: wordlength <- R1
	.loc	2 471 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h:471:0
	{
		and r1, r7, r1
		shl r2, r7, 5
	}
.Ltmp180:
	#DEBUG_VALUE: taillength <- R2
	#DEBUG_VALUE: ep_midi_to_host <- R11
	.loc	2 473 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h:473:0
	{
		zext r2, 7
		ldw r11, sp[23]
	}
.Ltmp181:
	.loc	2 475 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h:475:0
	#APP
	ldw r3, r11[0]
	#NO_APP
.Ltmp182:
	#DEBUG_VALUE: chan_array_ptr <- R3
	.loc	2 478 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h:478:0
	#APP
	add r1, r5, r1
	#NO_APP
.Ltmp183:
	#DEBUG_VALUE: tmp <- R1
	.loc	2 480 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h:480:0
	#APP
	neg r0, r0
	#NO_APP
.Ltmp184:
	#DEBUG_VALUE: tmp2 <- R0
	.loc	2 483 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h:483:0
	#APP
	stw r0, r11[6]
	#NO_APP
	.loc	2 486 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h:486:0
	#APP
	stw r1, r11[3]
	#NO_APP
	.loc	2 489 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h:489:0
	#APP
	stw r2, r11[7]
	#NO_APP
	.loc	2 491 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h:491:0
	#APP
	stw r11, r3[0]
	#NO_APP
.Ltmp185:
.LBB0_41:                               # %LoopBody
                                        #   in Loop: Header=BB0_5 Depth=1
.Lxtalabel37:
	#DEBUG_VALUE: ep_midi_to_host <- [SP+92]
	{
		mov r0, r5
		mov r1, r6
	}
	{
		mkmsk r2, 1
		nop
	}
	{
		ldc r2, 0
		stw r2, sp[24]
	}
	{
		mov r9, r10
		nop
	}
	bu .LBB0_5
.Ltmp186:
.LBB0_20:                               # %iftrue32
                                        #   in Loop: Header=BB0_5 Depth=1
.Lxtalabel38:
	#DEBUG_VALUE: buffer:c_aud_out <- [SP+108]
	#DEBUG_VALUE: buffer:c_aud_in <- [SP+112]
	#DEBUG_VALUE: buffer:c_midi_from_host <- [SP+116]
	#DEBUG_VALUE: buffer:c_midi_to_host <- [SP+72]
	#DEBUG_VALUE: buffer:p_off_mclk <- [SP+56]
	#DEBUG_VALUE: buffer:c_hid <- [SP+104]
	#DEBUG_VALUE: buffer:c_sof <- [SP+120]
	#DEBUG_VALUE: buffer:c_aud_ctl <- R3
	#DEBUG_VALUE: ep_aud_out <- [SP+52]
	#DEBUG_VALUE: ep_aud_in <- [SP+48]
	#DEBUG_VALUE: ep_midi_from_host <- [SP+80]
	#DEBUG_VALUE: ep_midi_to_host <- [SP+92]
	#DEBUG_VALUE: ep_hid <- [SP+84]
	#DEBUG_VALUE: sampleFreq <- 48000
	#DEBUG_VALUE: masterClockFreq <- 24576000
	#DEBUG_VALUE: lastClock <- 0
	#DEBUG_VALUE: clocks <- 0
	#DEBUG_VALUE: clockcounter <- 0
	#DEBUG_VALUE: bufferIn <- 1
	#DEBUG_VALUE: remnant <- 0
	#DEBUG_VALUE: sofCount <- 0
	#DEBUG_VALUE: freqChange <- 0
	#DEBUG_VALUE: mod_from_last_time <- 0
	#DEBUG_VALUE: aud_from_host_buffer <- 0
	#DEBUG_VALUE: midi_from_host_rdptr <- [SP+28]
	#DEBUG_VALUE: midi_from_host_buffer <- [SP+32]
	#DEBUG_VALUE: midi_to_host_buffer_being_sent <- R0
	#DEBUG_VALUE: midi_to_host_buffer_being_collected <- R1
	#DEBUG_VALUE: midi_data_remaining_to_device <- 0
	#DEBUG_VALUE: midi_data_collected_from_device <- 0
	#DEBUG_VALUE: midi_waiting_on_send_to_host <- 0
	#DEBUG_VALUE: buffer:c_midi <- R4
	#DEBUG_VALUE: cmd <- R8
	.loc	1 310 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:310:0
.Lxta.endpoint_labels17:
	{
		in r9, res[r3]
		nop
	}
.Ltmp187:
	#DEBUG_VALUE: sampleFreq <- R9
	ldw r0, cp[.LCPI0_2]
.Ltmp188:
	#DEBUG_VALUE: buffer:c_aud_ctl <- [SP+100]
	.loc	1 313 25                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:313:25
	{
		eq r0, r9, r0
		nop
	}
	bt r0, .LBB0_24
.Ltmp189:
# BB#21:                                # %iftrue37
                                        #   in Loop: Header=BB0_5 Depth=1
.Lxtalabel39:
	#DEBUG_VALUE: buffer:c_aud_out <- [SP+108]
	#DEBUG_VALUE: buffer:c_aud_in <- [SP+112]
	#DEBUG_VALUE: buffer:c_midi_from_host <- [SP+116]
	#DEBUG_VALUE: buffer:c_midi_to_host <- [SP+72]
	#DEBUG_VALUE: buffer:p_off_mclk <- [SP+56]
	#DEBUG_VALUE: buffer:c_hid <- [SP+104]
	#DEBUG_VALUE: buffer:c_sof <- [SP+120]
	#DEBUG_VALUE: buffer:c_aud_ctl <- [SP+100]
	#DEBUG_VALUE: ep_aud_out <- [SP+52]
	#DEBUG_VALUE: ep_aud_in <- [SP+48]
	#DEBUG_VALUE: ep_midi_from_host <- [SP+80]
	#DEBUG_VALUE: ep_midi_to_host <- [SP+92]
	#DEBUG_VALUE: ep_hid <- [SP+84]
	#DEBUG_VALUE: sampleFreq <- R9
	#DEBUG_VALUE: masterClockFreq <- 24576000
	#DEBUG_VALUE: lastClock <- 0
	#DEBUG_VALUE: clocks <- 0
	#DEBUG_VALUE: clockcounter <- 0
	#DEBUG_VALUE: bufferIn <- 1
	#DEBUG_VALUE: remnant <- 0
	#DEBUG_VALUE: sofCount <- 1
	#DEBUG_VALUE: freqChange <- 0
	#DEBUG_VALUE: mod_from_last_time <- 0
	#DEBUG_VALUE: aud_from_host_buffer <- 0
	#DEBUG_VALUE: midi_from_host_rdptr <- [SP+28]
	#DEBUG_VALUE: midi_from_host_buffer <- [SP+32]
	#DEBUG_VALUE: midi_to_host_buffer_being_sent <- R0
	#DEBUG_VALUE: midi_to_host_buffer_being_collected <- R1
	#DEBUG_VALUE: midi_data_remaining_to_device <- 0
	#DEBUG_VALUE: midi_data_collected_from_device <- 0
	#DEBUG_VALUE: midi_waiting_on_send_to_host <- 0
	#DEBUG_VALUE: buffer:c_midi <- R4
	#DEBUG_VALUE: cmd <- R8
	#DEBUG_VALUE: max <- undef
	#DEBUG_VALUE: mid <- undef
	#DEBUG_VALUE: min <- undef
	.loc	1 329 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:329:0
	{
		mov r0, r9
		ldaw r1, sp[33]
	}
.Ltmp190:
	{
		ldaw r2, sp[32]
		ldaw r3, sp[31]
	}
.Lxta.call_labels11:
	bl GetADCCounts
	{
		nop
		ldw r0, sp[32]
	}
	.loc	1 330 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:330:0
	{
		shl r0, r0, 16
		nop
	}
	.loc	1 330 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:330:0
	stw r0, dp[g_speed]
	ldw r0, cp[.LCPI0_0]
	.loc	1 332 29                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:332:29
	remu r0, r0, r9
	ldw r1, cp[.LCPI0_3]
	{
		nop
		stw r1, sp[3]
	}
	bt r0, .LBB0_23
.Ltmp191:
# BB#22:                                # %iftrue37
                                        #   in Loop: Header=BB0_5 Depth=1
.Lxtalabel40:
	#DEBUG_VALUE: buffer:c_aud_out <- [SP+108]
	#DEBUG_VALUE: buffer:c_aud_in <- [SP+112]
	#DEBUG_VALUE: buffer:c_midi_from_host <- [SP+116]
	#DEBUG_VALUE: buffer:c_midi_to_host <- [SP+72]
	#DEBUG_VALUE: buffer:p_off_mclk <- [SP+56]
	#DEBUG_VALUE: buffer:c_hid <- [SP+104]
	#DEBUG_VALUE: buffer:c_sof <- [SP+120]
	#DEBUG_VALUE: buffer:c_aud_ctl <- [SP+100]
	#DEBUG_VALUE: ep_aud_out <- [SP+52]
	#DEBUG_VALUE: ep_aud_in <- [SP+48]
	#DEBUG_VALUE: ep_midi_from_host <- [SP+80]
	#DEBUG_VALUE: ep_midi_to_host <- [SP+92]
	#DEBUG_VALUE: ep_hid <- [SP+84]
	#DEBUG_VALUE: sampleFreq <- R9
	#DEBUG_VALUE: masterClockFreq <- 24576000
	#DEBUG_VALUE: lastClock <- 0
	#DEBUG_VALUE: clocks <- 0
	#DEBUG_VALUE: clockcounter <- 0
	#DEBUG_VALUE: bufferIn <- 1
	#DEBUG_VALUE: remnant <- 0
	#DEBUG_VALUE: sofCount <- 1
	#DEBUG_VALUE: freqChange <- 0
	#DEBUG_VALUE: mod_from_last_time <- 0
	#DEBUG_VALUE: aud_from_host_buffer <- 0
	#DEBUG_VALUE: midi_from_host_rdptr <- [SP+28]
	#DEBUG_VALUE: midi_from_host_buffer <- [SP+32]
	#DEBUG_VALUE: midi_to_host_buffer_being_sent <- R0
	#DEBUG_VALUE: midi_to_host_buffer_being_collected <- R1
	#DEBUG_VALUE: midi_data_remaining_to_device <- 0
	#DEBUG_VALUE: midi_data_collected_from_device <- 0
	#DEBUG_VALUE: midi_waiting_on_send_to_host <- 0
	#DEBUG_VALUE: buffer:c_midi <- R4
	#DEBUG_VALUE: cmd <- R8
	#DEBUG_VALUE: min <- undef
	#DEBUG_VALUE: mid <- undef
	#DEBUG_VALUE: max <- undef
	ldw r0, cp[.LCPI0_0]
.Ltmp192:
	{
		nop
		stw r0, sp[3]
	}
.Ltmp193:
.LBB0_23:                               # %iftrue37
                                        #   in Loop: Header=BB0_5 Depth=1
.Lxtalabel41:
	#DEBUG_VALUE: buffer:c_aud_out <- [SP+108]
	#DEBUG_VALUE: buffer:c_aud_in <- [SP+112]
	#DEBUG_VALUE: buffer:c_midi_from_host <- [SP+116]
	#DEBUG_VALUE: buffer:c_midi_to_host <- [SP+72]
	#DEBUG_VALUE: buffer:p_off_mclk <- [SP+56]
	#DEBUG_VALUE: buffer:c_hid <- [SP+104]
	#DEBUG_VALUE: buffer:c_sof <- [SP+120]
	#DEBUG_VALUE: buffer:c_aud_ctl <- [SP+100]
	#DEBUG_VALUE: buffer:c_midi <- R4
	{
		ldc r0, 0
		nop
	}
	{
		mov r1, r0
		nop
	}
	{
		mkmsk r0, 1
		stw r1, sp[9]
	}
	{
		nop
		stw r0, sp[17]
	}
	{
		nop
		stw r1, sp[16]
	}
	{
		nop
		stw r1, sp[15]
	}
.Ltmp194:
.LBB0_24:                               # %ifdone38
                                        #   in Loop: Header=BB0_5 Depth=1
.Lxtalabel42:
	#DEBUG_VALUE: buffer:c_aud_out <- [SP+108]
	#DEBUG_VALUE: buffer:c_aud_in <- [SP+112]
	#DEBUG_VALUE: buffer:c_midi_from_host <- [SP+116]
	#DEBUG_VALUE: buffer:c_midi_to_host <- [SP+72]
	#DEBUG_VALUE: buffer:p_off_mclk <- [SP+56]
	#DEBUG_VALUE: buffer:c_hid <- [SP+104]
	#DEBUG_VALUE: buffer:c_sof <- [SP+120]
	#DEBUG_VALUE: buffer:c_aud_ctl <- [SP+100]
	#DEBUG_VALUE: ep_aud_out <- [SP+52]
	#DEBUG_VALUE: ep_aud_in <- [SP+48]
	#DEBUG_VALUE: ep_midi_from_host <- [SP+80]
	#DEBUG_VALUE: ep_midi_to_host <- [SP+92]
	#DEBUG_VALUE: ep_hid <- [SP+84]
	#DEBUG_VALUE: sampleFreq <- R9
	#DEBUG_VALUE: masterClockFreq <- 24576000
	#DEBUG_VALUE: lastClock <- 0
	#DEBUG_VALUE: clocks <- 0
	#DEBUG_VALUE: clockcounter <- 0
	#DEBUG_VALUE: bufferIn <- 1
	#DEBUG_VALUE: remnant <- 0
	#DEBUG_VALUE: sofCount <- 0
	#DEBUG_VALUE: freqChange <- 0
	#DEBUG_VALUE: mod_from_last_time <- 0
	#DEBUG_VALUE: aud_from_host_buffer <- 0
	#DEBUG_VALUE: midi_from_host_rdptr <- [SP+28]
	#DEBUG_VALUE: midi_from_host_buffer <- [SP+32]
	#DEBUG_VALUE: midi_to_host_buffer_being_sent <- R0
	#DEBUG_VALUE: midi_to_host_buffer_being_collected <- R1
	#DEBUG_VALUE: midi_data_remaining_to_device <- 0
	#DEBUG_VALUE: midi_data_collected_from_device <- 0
	#DEBUG_VALUE: midi_waiting_on_send_to_host <- 0
	#DEBUG_VALUE: buffer:c_midi <- R4
	#DEBUG_VALUE: cmd <- R8
	.loc	1 344 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:344:0
	#APP
	stw r9, dp[g_freqChange_sampFreq]
	#NO_APP
	{
		nop
		stw r9, sp[11]
	}
.Ltmp195:
	#DEBUG_VALUE: sampleFreq <- [SP+44]
	bu .LBB0_26
.Ltmp196:
.LBB0_16:                               # %iffalse
                                        #   in Loop: Header=BB0_5 Depth=1
.Lxtalabel43:
	#DEBUG_VALUE: buffer:c_aud_out <- [SP+108]
	#DEBUG_VALUE: buffer:c_aud_in <- [SP+112]
	#DEBUG_VALUE: buffer:c_midi_from_host <- [SP+116]
	#DEBUG_VALUE: buffer:c_midi_to_host <- [SP+72]
	#DEBUG_VALUE: buffer:p_off_mclk <- [SP+56]
	#DEBUG_VALUE: buffer:c_hid <- [SP+104]
	#DEBUG_VALUE: buffer:c_sof <- [SP+120]
	#DEBUG_VALUE: buffer:c_aud_ctl <- R3
	#DEBUG_VALUE: buffer:c_midi <- R4
	{
		eq r0, r8, 9
		nop
	}
	bf r0, .LBB0_26
.Ltmp197:
# BB#17:                                # %iftrue52
                                        #   in Loop: Header=BB0_5 Depth=1
.Lxtalabel44:
	#DEBUG_VALUE: buffer:c_aud_out <- [SP+108]
	#DEBUG_VALUE: buffer:c_aud_in <- [SP+112]
	#DEBUG_VALUE: buffer:c_midi_from_host <- [SP+116]
	#DEBUG_VALUE: buffer:c_midi_to_host <- [SP+72]
	#DEBUG_VALUE: buffer:p_off_mclk <- [SP+56]
	#DEBUG_VALUE: buffer:c_hid <- [SP+104]
	#DEBUG_VALUE: buffer:c_sof <- [SP+120]
	#DEBUG_VALUE: buffer:c_aud_ctl <- R3
	#DEBUG_VALUE: buffer:c_midi <- R4
	.loc	1 348 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:348:0
.Lxta.endpoint_labels18:
	{
		in r0, res[r3]
		nop
	}
.Ltmp198:
	#DEBUG_VALUE: formatChange_DataFormat <- R0
	.loc	1 349 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:349:0
.Lxta.endpoint_labels19:
	{
		in r1, res[r3]
		nop
	}
.Ltmp199:
	#DEBUG_VALUE: formatChange_NumChans <- R1
	.loc	1 350 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:350:0
.Lxta.endpoint_labels20:
	{
		in r2, res[r3]
		nop
	}
.Ltmp200:
	#DEBUG_VALUE: formatChange_SubSlot <- R2
	.loc	1 351 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:351:0
.Lxta.endpoint_labels21:
	{
		in r3, res[r3]
		nop
	}
.Ltmp201:
	#DEBUG_VALUE: formatChange_SampRes <- R3
	#DEBUG_VALUE: buffer:c_aud_ctl <- [SP+100]
	.loc	1 353 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:353:0
	#APP
	stw r1, dp[g_formatChange_NumChans]
	#NO_APP
	.loc	1 354 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:354:0
	#APP
	stw r2, dp[g_formatChange_SubSlot]
	#NO_APP
	.loc	1 355 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:355:0
	#APP
	stw r0, dp[g_formatChange_DataFormat]
	#NO_APP
	.loc	1 356 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:356:0
	#APP
	stw r3, dp[g_formatChange_SampRes]
	#NO_APP
.Ltmp202:
.LBB0_26:                               # %ifdone33
                                        #   in Loop: Header=BB0_5 Depth=1
.Lxtalabel45:
	#DEBUG_VALUE: buffer:c_aud_out <- [SP+108]
	#DEBUG_VALUE: buffer:c_aud_in <- [SP+112]
	#DEBUG_VALUE: buffer:c_midi_from_host <- [SP+116]
	#DEBUG_VALUE: buffer:c_midi_to_host <- [SP+72]
	#DEBUG_VALUE: buffer:p_off_mclk <- [SP+56]
	#DEBUG_VALUE: buffer:c_hid <- [SP+104]
	#DEBUG_VALUE: buffer:c_sof <- [SP+120]
	#DEBUG_VALUE: buffer:c_aud_ctl <- [SP+100]
	#DEBUG_VALUE: ep_aud_out <- [SP+52]
	#DEBUG_VALUE: ep_aud_in <- [SP+48]
	#DEBUG_VALUE: ep_midi_from_host <- [SP+80]
	#DEBUG_VALUE: ep_midi_to_host <- [SP+92]
	#DEBUG_VALUE: ep_hid <- [SP+84]
	#DEBUG_VALUE: sampleFreq <- 48000
	#DEBUG_VALUE: masterClockFreq <- 24576000
	#DEBUG_VALUE: lastClock <- 0
	#DEBUG_VALUE: clocks <- 0
	#DEBUG_VALUE: clockcounter <- 0
	#DEBUG_VALUE: bufferIn <- 1
	#DEBUG_VALUE: remnant <- 0
	#DEBUG_VALUE: sofCount <- 0
	#DEBUG_VALUE: freqChange <- 0
	#DEBUG_VALUE: mod_from_last_time <- 0
	#DEBUG_VALUE: aud_from_host_buffer <- 0
	#DEBUG_VALUE: midi_from_host_rdptr <- [SP+28]
	#DEBUG_VALUE: midi_from_host_buffer <- [SP+32]
	#DEBUG_VALUE: midi_to_host_buffer_being_sent <- R0
	#DEBUG_VALUE: midi_to_host_buffer_being_collected <- R1
	#DEBUG_VALUE: midi_data_remaining_to_device <- 0
	#DEBUG_VALUE: midi_data_collected_from_device <- 0
	#DEBUG_VALUE: midi_waiting_on_send_to_host <- 0
	#DEBUG_VALUE: buffer:c_midi <- R4
	#DEBUG_VALUE: cmd <- R8
	.loc	1 389 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:389:0
	#APP
	stw r8, dp[g_freqChange]
	#NO_APP
	.loc	1 390 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:390:0
	#APP
	stw r8, dp[g_freqChange_flag]
	#NO_APP
	{
		mov r0, r6
		mov r1, r5
	}
.Ltmp203:
	{
		mov r2, r7
		mov r9, r10
	}
	{
		nop
		ldw r8, sp[18]
	}
.Ltmp204:
	#DEBUG_VALUE: buffer:c_midi_to_host <- R8
	bu .LBB0_5
.Ltmp205:
.LBB0_31:                               #   in Loop: Header=BB0_5 Depth=1
	#DEBUG_VALUE: buffer:c_aud_out <- [SP+108]
	#DEBUG_VALUE: buffer:c_aud_in <- [SP+112]
	#DEBUG_VALUE: buffer:c_midi_from_host <- [SP+116]
	#DEBUG_VALUE: buffer:c_midi_to_host <- R8
	#DEBUG_VALUE: buffer:p_off_mclk <- [SP+56]
	#DEBUG_VALUE: buffer:c_hid <- [SP+104]
	#DEBUG_VALUE: buffer:c_sof <- [SP+120]
	#DEBUG_VALUE: buffer:c_aud_ctl <- [SP+100]
	#DEBUG_VALUE: buffer:c_midi <- R4
	{
		nop
		stw r3, sp[15]
	}
	{
		nop
		stw r2, sp[16]
	}
.Ltmp206:
.LBB0_37:                               # %ifdone104
                                        #   in Loop: Header=BB0_5 Depth=1
.Lxtalabel46:
	#DEBUG_VALUE: buffer:c_aud_out <- [SP+108]
	#DEBUG_VALUE: buffer:c_aud_in <- [SP+112]
	#DEBUG_VALUE: buffer:c_midi_from_host <- [SP+116]
	#DEBUG_VALUE: buffer:c_midi_to_host <- R8
	#DEBUG_VALUE: buffer:p_off_mclk <- [SP+56]
	#DEBUG_VALUE: buffer:c_hid <- [SP+104]
	#DEBUG_VALUE: buffer:c_sof <- [SP+120]
	#DEBUG_VALUE: buffer:c_aud_ctl <- [SP+100]
	#DEBUG_VALUE: ep_aud_out <- [SP+52]
	#DEBUG_VALUE: ep_aud_in <- [SP+48]
	#DEBUG_VALUE: ep_midi_from_host <- [SP+80]
	#DEBUG_VALUE: ep_midi_to_host <- [SP+92]
	#DEBUG_VALUE: ep_hid <- [SP+84]
	#DEBUG_VALUE: sampleFreq <- 48000
	#DEBUG_VALUE: masterClockFreq <- 24576000
	#DEBUG_VALUE: lastClock <- R9
	#DEBUG_VALUE: clocks <- 0
	#DEBUG_VALUE: clockcounter <- 0
	#DEBUG_VALUE: bufferIn <- 1
	#DEBUG_VALUE: remnant <- 0
	#DEBUG_VALUE: sofCount <- 0
	#DEBUG_VALUE: mod_from_last_time <- 0
	#DEBUG_VALUE: aud_from_host_buffer <- 0
	#DEBUG_VALUE: midi_from_host_rdptr <- [SP+28]
	#DEBUG_VALUE: midi_from_host_buffer <- [SP+32]
	#DEBUG_VALUE: midi_to_host_buffer_being_sent <- R0
	#DEBUG_VALUE: midi_to_host_buffer_being_collected <- R1
	#DEBUG_VALUE: midi_data_remaining_to_device <- 0
	#DEBUG_VALUE: midi_data_collected_from_device <- 0
	#DEBUG_VALUE: midi_waiting_on_send_to_host <- 0
	#DEBUG_VALUE: buffer:c_midi <- R4
	#DEBUG_VALUE: u_tmp <- R9
	#DEBUG_VALUE: feedbackMul <- 8
	.loc	1 539 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:539:0
	{
		add r1, r1, 1
		nop
	}
.Ltmp207:
	#DEBUG_VALUE: sofCount <- R1
	#DEBUG_VALUE: sofCount <- [SP+68]
	{
		mov r0, r6
		stw r1, sp[17]
	}
.Ltmp208:
	{
		mov r1, r5
		mov r2, r7
	}
	bu .LBB0_5
.Ltmp209:
.LBB0_49:                               # %iftrue196
                                        #   in Loop: Header=BB0_5 Depth=1
.Lxtalabel47:
	#DEBUG_VALUE: buffer:c_aud_out <- [SP+108]
	#DEBUG_VALUE: buffer:c_aud_in <- [SP+112]
	#DEBUG_VALUE: buffer:c_midi_from_host <- [SP+116]
	#DEBUG_VALUE: buffer:c_midi_to_host <- R8
	#DEBUG_VALUE: buffer:p_off_mclk <- [SP+56]
	#DEBUG_VALUE: buffer:c_hid <- [SP+104]
	#DEBUG_VALUE: buffer:c_sof <- [SP+120]
	#DEBUG_VALUE: buffer:c_aud_ctl <- R3
	#DEBUG_VALUE: buffer:c_aud_ctl <- [SP+100]
	#DEBUG_VALUE: ep_aud_out <- [SP+52]
	#DEBUG_VALUE: ep_aud_in <- [SP+48]
	#DEBUG_VALUE: ep_midi_from_host <- [SP+80]
	#DEBUG_VALUE: ep_midi_to_host <- [SP+92]
	#DEBUG_VALUE: ep_hid <- [SP+84]
	#DEBUG_VALUE: sampleFreq <- 48000
	#DEBUG_VALUE: masterClockFreq <- 24576000
	#DEBUG_VALUE: lastClock <- 0
	#DEBUG_VALUE: clocks <- 0
	#DEBUG_VALUE: clockcounter <- 0
	#DEBUG_VALUE: bufferIn <- 1
	#DEBUG_VALUE: remnant <- 0
	#DEBUG_VALUE: sofCount <- 0
	#DEBUG_VALUE: freqChange <- 0
	#DEBUG_VALUE: mod_from_last_time <- 0
	#DEBUG_VALUE: aud_from_host_buffer <- 0
	#DEBUG_VALUE: midi_from_host_rdptr <- [SP+28]
	#DEBUG_VALUE: midi_from_host_buffer <- [SP+32]
	#DEBUG_VALUE: midi_to_host_buffer_being_sent <- R0
	#DEBUG_VALUE: midi_to_host_buffer_being_collected <- R1
	#DEBUG_VALUE: midi_data_remaining_to_device <- 0
	#DEBUG_VALUE: midi_data_collected_from_device <- 0
	#DEBUG_VALUE: midi_waiting_on_send_to_host <- 0
	#DEBUG_VALUE: buffer:c_midi <- R4
	#DEBUG_VALUE: is_ack <- 1
	{
		nop
		ldw r0, sp[20]
	}
.Ltmp210:
	.loc	2 432 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h:432:0
	#APP
	ldw r3, r0[9]
	#NO_APP
.Ltmp211:
	#DEBUG_VALUE: reset <- R3
	{
		mov r0, r6
		mov r1, r5
	}
.Ltmp212:
	{
		mov r2, r7
		mov r9, r10
	}
	bt r3, .LBB0_5
.Ltmp213:
# BB#50:                                # %ifdone.i244
                                        #   in Loop: Header=BB0_5 Depth=1
.Lxtalabel48:
	#DEBUG_VALUE: buffer:c_aud_out <- [SP+108]
	#DEBUG_VALUE: buffer:c_aud_in <- [SP+112]
	#DEBUG_VALUE: buffer:c_midi_from_host <- [SP+116]
	#DEBUG_VALUE: buffer:c_midi_to_host <- R8
	#DEBUG_VALUE: buffer:p_off_mclk <- [SP+56]
	#DEBUG_VALUE: buffer:c_hid <- [SP+104]
	#DEBUG_VALUE: buffer:c_sof <- [SP+120]
	#DEBUG_VALUE: buffer:c_aud_ctl <- [SP+100]
	#DEBUG_VALUE: ep_aud_out <- [SP+52]
	#DEBUG_VALUE: ep_aud_in <- [SP+48]
	#DEBUG_VALUE: ep_midi_from_host <- [SP+80]
	#DEBUG_VALUE: ep_midi_to_host <- [SP+92]
	#DEBUG_VALUE: ep_hid <- [SP+84]
	#DEBUG_VALUE: sampleFreq <- 48000
	#DEBUG_VALUE: masterClockFreq <- 24576000
	#DEBUG_VALUE: lastClock <- 0
	#DEBUG_VALUE: clocks <- 0
	#DEBUG_VALUE: clockcounter <- 0
	#DEBUG_VALUE: bufferIn <- 1
	#DEBUG_VALUE: remnant <- 0
	#DEBUG_VALUE: sofCount <- 0
	#DEBUG_VALUE: freqChange <- 0
	#DEBUG_VALUE: mod_from_last_time <- 0
	#DEBUG_VALUE: aud_from_host_buffer <- 0
	#DEBUG_VALUE: midi_from_host_rdptr <- [SP+28]
	#DEBUG_VALUE: midi_from_host_buffer <- [SP+32]
	#DEBUG_VALUE: midi_to_host_buffer_being_sent <- R0
	#DEBUG_VALUE: midi_to_host_buffer_being_collected <- R1
	#DEBUG_VALUE: midi_data_remaining_to_device <- 0
	#DEBUG_VALUE: midi_data_collected_from_device <- 0
	#DEBUG_VALUE: midi_waiting_on_send_to_host <- 0
	#DEBUG_VALUE: buffer:c_midi <- R4
	#DEBUG_VALUE: is_ack <- 1
	{
		nop
		ldw r1, sp[20]
	}
.Ltmp214:
	#DEBUG_VALUE: ep_midi_from_host <- R1
	.loc	2 437 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h:437:0
	#APP
	ldw r0, r1[0]
	#NO_APP
.Ltmp215:
	#DEBUG_VALUE: chan_array_ptr <- R0
	{
		nop
		ldw r2, sp[8]
	}
	.loc	2 438 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h:438:0
	#APP
	stw r2, r1[3]
	#NO_APP
	.loc	2 439 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h:439:0
	#APP
	stw r1, r0[0]
	#NO_APP
	bu .LBB0_51
.Ltmp216:
.LBB0_18:                               # %iftrue22
.Lxtalabel49:
	#DEBUG_VALUE: buffer:c_aud_ctl <- R3
	#DEBUG_VALUE: sampleFreq <- 48000
	#DEBUG_VALUE: masterClockFreq <- 24576000
	#DEBUG_VALUE: lastClock <- 0
	#DEBUG_VALUE: clocks <- 0
	#DEBUG_VALUE: clockcounter <- 0
	#DEBUG_VALUE: bufferIn <- 1
	#DEBUG_VALUE: remnant <- 0
	#DEBUG_VALUE: sofCount <- 0
	#DEBUG_VALUE: freqChange <- 0
	#DEBUG_VALUE: mod_from_last_time <- 0
	#DEBUG_VALUE: aud_from_host_buffer <- 0
	#DEBUG_VALUE: midi_to_host_buffer_being_sent <- R0
	#DEBUG_VALUE: midi_to_host_buffer_being_collected <- R1
	#DEBUG_VALUE: midi_data_remaining_to_device <- 0
	#DEBUG_VALUE: midi_data_collected_from_device <- 0
	#DEBUG_VALUE: midi_waiting_on_send_to_host <- 0
	.loc	1 300 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:300:0
.Lxta.endpoint_labels22:
	{
		inct r0, res[r3]
		nop
	}
.Ltmp217:
	.loc	1 301 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:301:0
.Lxta.endpoint_labels23:
	{
		outct res[r3], 1
		nop
	}
.Ltmp218:
.LBB0_19:                               # %LoopTest28
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: sampleFreq <- 48000
	#DEBUG_VALUE: masterClockFreq <- 24576000
	#DEBUG_VALUE: lastClock <- 0
	#DEBUG_VALUE: clocks <- 0
	#DEBUG_VALUE: clockcounter <- 0
	#DEBUG_VALUE: bufferIn <- 1
	#DEBUG_VALUE: remnant <- 0
	#DEBUG_VALUE: sofCount <- 0
	#DEBUG_VALUE: freqChange <- 0
	#DEBUG_VALUE: mod_from_last_time <- 0
	#DEBUG_VALUE: aud_from_host_buffer <- 0
	#DEBUG_VALUE: midi_to_host_buffer_being_sent <- R0
	#DEBUG_VALUE: midi_to_host_buffer_being_collected <- R1
	#DEBUG_VALUE: midi_data_remaining_to_device <- 0
	#DEBUG_VALUE: midi_data_collected_from_device <- 0
	#DEBUG_VALUE: midi_waiting_on_send_to_host <- 0
	.loc	1 302 20                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:302:20
	bu .LBB0_19
.Ltmp219:
	.cc_bottom buffer.function
	.set	buffer.nstackwords,((XUD_InitEp.nstackwords $M GetADCCounts.nstackwords $M __divdi3.nstackwords $M __moddi3.nstackwords $M XUD_GetData_Select.nstackwords $M XUD_SetData_Select.nstackwords $M UserReadHIDButtons.nstackwords) + 44)
	.globl	buffer.nstackwords
	.set	buffer.maxcores,GetADCCounts.maxcores $M UserReadHIDButtons.maxcores $M XUD_GetData_Select.maxcores $M XUD_InitEp.maxcores $M XUD_SetData_Select.maxcores $M 1
	.globl	buffer.maxcores
	.set	buffer.maxtimers,GetADCCounts.maxtimers $M UserReadHIDButtons.maxtimers $M XUD_GetData_Select.maxtimers $M XUD_InitEp.maxtimers $M XUD_SetData_Select.maxtimers $M 0
	.globl	buffer.maxtimers
	.set	buffer.maxchanends,GetADCCounts.maxchanends $M UserReadHIDButtons.maxchanends $M XUD_GetData_Select.maxchanends $M XUD_InitEp.maxchanends $M XUD_SetData_Select.maxchanends $M 0
	.globl	buffer.maxchanends
.Ltmp220:
	.size	buffer, .Ltmp220-buffer
.Lfunc_end0:
	.cfi_endproc

	.section	.dp.bss,"awd",@nobits
	.cc_top g_hidData.data,g_hidData
	.globl	g_hidData.globound
g_hidData.globound = 1
	.globl	g_hidData
	.align	8
	.type	g_hidData,@object
	.size	g_hidData, 1
g_hidData:
	.space	1
	.space	3
	.cc_bottom g_hidData.data
	.section	.dp.bss.4,"awd",@nobits
	.cc_top g_speed.data,g_speed
	.globl	g_speed
	.align	4
	.type	g_speed,@object
	.size	g_speed, 4
g_speed:
	.long	0                       # 0x0
	.cc_bottom g_speed.data
	.cc_top g_freqChange.data,g_freqChange
	.globl	g_freqChange
	.align	4
	.type	g_freqChange,@object
	.size	g_freqChange, 4
g_freqChange:
	.long	0                       # 0x0
	.cc_bottom g_freqChange.data
	.cc_top g_midi_to_host_buffer_A.data,g_midi_to_host_buffer_A
	.align	4
	.type	g_midi_to_host_buffer_A,@object
	.size	g_midi_to_host_buffer_A, 256
g_midi_to_host_buffer_A:
	.space	256
	.cc_bottom g_midi_to_host_buffer_A.data
	.cc_top g_midi_to_host_buffer_B.data,g_midi_to_host_buffer_B
	.align	4
	.type	g_midi_to_host_buffer_B,@object
	.size	g_midi_to_host_buffer_B, 256
g_midi_to_host_buffer_B:
	.space	256
	.cc_bottom g_midi_to_host_buffer_B.data
	.cc_top g_midi_from_host_buffer.data,g_midi_from_host_buffer
	.align	4
	.type	g_midi_from_host_buffer,@object
	.size	g_midi_from_host_buffer, 1024
g_midi_from_host_buffer:
	.space	1024
	.cc_bottom g_midi_from_host_buffer.data
	.section	.dp.bss,"awd",@nobits
	.cc_top fb_clocks.data,fb_clocks
	.globl	fb_clocks.globound
fb_clocks.globound = 16
	.globl	fb_clocks
	.align	8
	.type	fb_clocks,@object
	.size	fb_clocks, 16
fb_clocks:
	.space	16
	.cc_bottom fb_clocks.data
	.section	.dp.bss.4,"awd",@nobits
.Ldebug_end0:
	.section	.dp.bss,"awd",@nobits
.Ldebug_end1:
	.text
.Ldebug_end2:
	.file	6 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/timer.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS 32-bit XC Compiler Community_14.3.2 (build 25550, Sep-30-2017)"
.Linfo_string1:
.asciiz"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
.Linfo_string2:
.asciiz"/Users/rkn/Documents/xTIMEcomposer/workspace/app_usb_aud_xk_216_mc/.build_2i10o10msxxxx"
.Linfo_string3:
.asciiz"g_hidData"
.Linfo_string4:
.asciiz"unsigned char"
.Linfo_string5:
.asciiz"sizetype"
.Linfo_string6:
.asciiz"g_speed"
.Linfo_string7:
.asciiz"unsigned int"
.Linfo_string8:
.asciiz"g_freqChange"
.Linfo_string9:
.asciiz"g_midi_to_host_buffer_A"
.Linfo_string10:
.asciiz"g_midi_to_host_buffer_B"
.Linfo_string11:
.asciiz"g_midi_from_host_buffer"
.Linfo_string12:
.asciiz"fb_clocks"
.Linfo_string13:
.asciiz"XUD_RES_RST"
.Linfo_string14:
.asciiz"XUD_RES_OKAY"
.Linfo_string15:
.asciiz"XUD_RES_ERR"
.Linfo_string16:
.asciiz"XUD_Result"
.Linfo_string17:
.asciiz"XUD_SPEED_FS"
.Linfo_string18:
.asciiz"XUD_SPEED_HS"
.Linfo_string19:
.asciiz"XUD_BusSpeed"
.Linfo_string20:
.asciiz"array_to_xc_ptr"
.Linfo_string21:
.asciiz"a"
.Linfo_string22:
.asciiz"x"
.Linfo_string23:
.asciiz"XUD_SetReady_OutPtr"
.Linfo_string24:
.asciiz"int"
.Linfo_string25:
.asciiz"ep"
.Linfo_string26:
.asciiz"addr"
.Linfo_string27:
.asciiz"chan_array_ptr"
.Linfo_string28:
.asciiz"reset"
.Linfo_string29:
.asciiz"XUD_SetReady_In"
.Linfo_string30:
.asciiz"len"
.Linfo_string31:
.asciiz"buffer"
.Linfo_string32:
.asciiz"XUD_SetReady_InPtr"
.Linfo_string33:
.asciiz"tmp"
.Linfo_string34:
.asciiz"tmp2"
.Linfo_string35:
.asciiz"wordlength"
.Linfo_string36:
.asciiz"taillength"
.Linfo_string37:
.asciiz"testct_byref"
.Linfo_string38:
.asciiz"c"
.Linfo_string39:
.asciiz"chanend"
.Linfo_string40:
.asciiz"isCt"
.Linfo_string41:
.asciiz"midi_get_ack_or_data"
.Linfo_string42:
.asciiz"datum"
.Linfo_string43:
.asciiz"is_ack"
.Linfo_string44:
.asciiz"midi_send_ack"
.Linfo_string45:
.asciiz"delay_seconds"
.Linfo_string46:
.asciiz"delay_milliseconds"
.Linfo_string47:
.asciiz"delay_microseconds"
.Linfo_string48:
.asciiz"XUD_SetReady_Out"
.Linfo_string49:
.asciiz"swap"
.Linfo_string50:
.asciiz"c_aud_out"
.Linfo_string51:
.asciiz"c_aud_in"
.Linfo_string52:
.asciiz"c_midi_from_host"
.Linfo_string53:
.asciiz"c_midi_to_host"
.Linfo_string54:
.asciiz"c_hid"
.Linfo_string55:
.asciiz"p_off_mclk"
.Linfo_string56:
.asciiz"port"
.Linfo_string57:
.asciiz"c_aud_ctl"
.Linfo_string58:
.asciiz"c_sof"
.Linfo_string59:
.asciiz"ep_aud_out"
.Linfo_string60:
.asciiz"ep_aud_in"
.Linfo_string61:
.asciiz"ep_midi_from_host"
.Linfo_string62:
.asciiz"ep_midi_to_host"
.Linfo_string63:
.asciiz"aud_from_host_buffer"
.Linfo_string64:
.asciiz"mod_from_last_time"
.Linfo_string65:
.asciiz"freqChange"
.Linfo_string66:
.asciiz"sofCount"
.Linfo_string67:
.asciiz"remnant"
.Linfo_string68:
.asciiz"bufferIn"
.Linfo_string69:
.asciiz"clockcounter"
.Linfo_string70:
.asciiz"long long"
.Linfo_string71:
.asciiz"clocks"
.Linfo_string72:
.asciiz"lastClock"
.Linfo_string73:
.asciiz"masterClockFreq"
.Linfo_string74:
.asciiz"sampleFreq"
.Linfo_string75:
.asciiz"ep_hid"
.Linfo_string76:
.asciiz"midi_waiting_on_send_to_host"
.Linfo_string77:
.asciiz"midi_data_collected_from_device"
.Linfo_string78:
.asciiz"midi_data_remaining_to_device"
.Linfo_string79:
.asciiz"midi_to_host_buffer_being_collected"
.Linfo_string80:
.asciiz"midi_to_host_buffer_being_sent"
.Linfo_string81:
.asciiz"midi_from_host_buffer"
.Linfo_string82:
.asciiz"midi_from_host_rdptr"
.Linfo_string83:
.asciiz"c_midi"
.Linfo_string84:
.asciiz"cmd"
.Linfo_string85:
.asciiz"formatChange_DataFormat"
.Linfo_string86:
.asciiz"formatChange_NumChans"
.Linfo_string87:
.asciiz"formatChange_SubSlot"
.Linfo_string88:
.asciiz"formatChange_SampRes"
.Linfo_string89:
.asciiz"u_tmp"
.Linfo_string90:
.asciiz"feedbackMul"
.Linfo_string91:
.asciiz"unsigned long long"
.Linfo_string92:
.asciiz"usb_speed"
.Linfo_string93:
.asciiz"count"
.Linfo_string94:
.asciiz"result"
.Linfo_string95:
.asciiz"length"
.Linfo_string96:
.asciiz"p"
.Linfo_string97:
.asciiz"max"
.Linfo_string98:
.asciiz"mid"
.Linfo_string99:
.asciiz"min"
.Linfo_string100:
.asciiz"busSpeed"
.Linfo_string101:
.asciiz"full_result"
.Linfo_string102:
.asciiz"delay"
.Linfo_string103:
.asciiz"b"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	3092                    # Length of Unit
	.short	3                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	4                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0xc0d DW_TAG_compile_unit
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
	.byte	22                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	g_hidData
	.long	.Linfo_string3          # DW_AT_MIPS_linkage_name
	.byte	3                       # Abbrev [3] 0x35:0xd DW_TAG_array_type
	.long	66                      # DW_AT_type
	.byte	4                       # Abbrev [4] 0x3a:0x7 DW_TAG_subrange_type
	.long	73                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	0                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x42:0x7 DW_TAG_base_type
	.long	.Linfo_string4          # DW_AT_name
	.byte	8                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	6                       # Abbrev [6] 0x49:0x7 DW_TAG_base_type
	.long	.Linfo_string5          # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	2                       # Abbrev [2] 0x50:0x16 DW_TAG_variable
	.long	.Linfo_string6          # DW_AT_name
	.long	102                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	41                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	g_speed
	.long	.Linfo_string6          # DW_AT_MIPS_linkage_name
	.byte	5                       # Abbrev [5] 0x66:0x7 DW_TAG_base_type
	.long	.Linfo_string7          # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # Abbrev [2] 0x6d:0x16 DW_TAG_variable
	.long	.Linfo_string8          # DW_AT_name
	.long	102                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	42                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	g_freqChange
	.long	.Linfo_string8          # DW_AT_MIPS_linkage_name
	.byte	7                       # Abbrev [7] 0x83:0x15 DW_TAG_variable
	.long	.Linfo_string9          # DW_AT_name
	.long	152                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	74                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	g_midi_to_host_buffer_A
	.long	.Linfo_string9          # DW_AT_MIPS_linkage_name
	.byte	3                       # Abbrev [3] 0x98:0xd DW_TAG_array_type
	.long	102                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0x9d:0x7 DW_TAG_subrange_type
	.long	73                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	63                      # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0xa5:0x15 DW_TAG_variable
	.long	.Linfo_string10         # DW_AT_name
	.long	152                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	75                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	g_midi_to_host_buffer_B
	.long	.Linfo_string10         # DW_AT_MIPS_linkage_name
	.byte	7                       # Abbrev [7] 0xba:0x15 DW_TAG_variable
	.long	.Linfo_string11         # DW_AT_name
	.long	207                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	76                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	g_midi_from_host_buffer
	.long	.Linfo_string11         # DW_AT_MIPS_linkage_name
	.byte	3                       # Abbrev [3] 0xcf:0xd DW_TAG_array_type
	.long	102                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0xd4:0x7 DW_TAG_subrange_type
	.long	73                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	255                     # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	2                       # Abbrev [2] 0xdc:0x16 DW_TAG_variable
	.long	.Linfo_string12         # DW_AT_name
	.long	242                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	83                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	fb_clocks
	.long	.Linfo_string12         # DW_AT_MIPS_linkage_name
	.byte	3                       # Abbrev [3] 0xf2:0xd DW_TAG_array_type
	.long	66                      # DW_AT_type
	.byte	4                       # Abbrev [4] 0xf7:0x7 DW_TAG_subrange_type
	.long	73                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	15                      # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0xff:0x1c DW_TAG_enumeration_type
	.long	.Linfo_string16         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.short	454                     # DW_AT_decl_line
	.byte	9                       # Abbrev [9] 0x108:0x6 DW_TAG_enumerator
	.long	.Linfo_string13         # DW_AT_name
	.byte	127                     # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0x10e:0x6 DW_TAG_enumerator
	.long	.Linfo_string14         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0x114:0x6 DW_TAG_enumerator
	.long	.Linfo_string15         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0x11b:0x1c DW_TAG_enumeration_type
	.long	.Linfo_string16         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.short	505                     # DW_AT_decl_line
	.byte	9                       # Abbrev [9] 0x124:0x6 DW_TAG_enumerator
	.long	.Linfo_string13         # DW_AT_name
	.byte	127                     # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0x12a:0x6 DW_TAG_enumerator
	.long	.Linfo_string14         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0x130:0x6 DW_TAG_enumerator
	.long	.Linfo_string15         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0x137:0x1c DW_TAG_enumeration_type
	.long	.Linfo_string16         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.short	263                     # DW_AT_decl_line
	.byte	9                       # Abbrev [9] 0x140:0x6 DW_TAG_enumerator
	.long	.Linfo_string13         # DW_AT_name
	.byte	127                     # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0x146:0x6 DW_TAG_enumerator
	.long	.Linfo_string14         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0x14c:0x6 DW_TAG_enumerator
	.long	.Linfo_string15         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0x153:0x16 DW_TAG_enumeration_type
	.long	.Linfo_string19         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.short	360                     # DW_AT_decl_line
	.byte	9                       # Abbrev [9] 0x15c:0x6 DW_TAG_enumerator
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0x162:0x6 DW_TAG_enumerator
	.long	.Linfo_string18         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0x169:0x2a DW_TAG_subprogram
	.long	.Linfo_string20         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string20         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	11                      # DW_AT_decl_line
	.long	102                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	11                      # Abbrev [11] 0x17a:0xb DW_TAG_formal_parameter
	.long	.Linfo_string21         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	10                      # DW_AT_decl_line
	.long	403                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x185:0xd DW_TAG_lexical_block
	.byte	13                      # Abbrev [13] 0x186:0xb DW_TAG_variable
	.long	.Linfo_string22         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	12                      # DW_AT_decl_line
	.long	102                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x193:0x5 DW_TAG_reference_type
	.long	408                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x198:0x5 DW_TAG_array_type
	.long	413                     # DW_AT_type
	.byte	16                      # Abbrev [16] 0x19d:0x5 DW_TAG_const_type
	.long	102                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x1a2:0x47 DW_TAG_subprogram
	.long	.Linfo_string23         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string23         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	427                     # DW_AT_decl_line
	.long	489                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	18                      # Abbrev [18] 0x1b4:0xc DW_TAG_formal_parameter
	.long	.Linfo_string25         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	426                     # DW_AT_decl_line
	.long	102                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0x1c0:0xc DW_TAG_formal_parameter
	.long	.Linfo_string26         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	426                     # DW_AT_decl_line
	.long	102                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x1cc:0x1c DW_TAG_lexical_block
	.byte	19                      # Abbrev [19] 0x1cd:0xc DW_TAG_variable
	.long	.Linfo_string27         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	428                     # DW_AT_decl_line
	.long	489                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x1d9:0xe DW_TAG_lexical_block
	.byte	19                      # Abbrev [19] 0x1da:0xc DW_TAG_variable
	.long	.Linfo_string28         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	429                     # DW_AT_decl_line
	.long	489                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x1e9:0x7 DW_TAG_base_type
	.long	.Linfo_string24         # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	17                      # Abbrev [17] 0x1f0:0x45 DW_TAG_subprogram
	.long	.Linfo_string29         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string29         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	505                     # DW_AT_decl_line
	.long	283                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	18                      # Abbrev [18] 0x202:0xc DW_TAG_formal_parameter
	.long	.Linfo_string25         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	504                     # DW_AT_decl_line
	.long	102                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0x20e:0xc DW_TAG_formal_parameter
	.long	.Linfo_string30         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	504                     # DW_AT_decl_line
	.long	489                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0x21a:0xc DW_TAG_formal_parameter
	.long	.Linfo_string31         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	504                     # DW_AT_decl_line
	.long	565                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x226:0xe DW_TAG_lexical_block
	.byte	19                      # Abbrev [19] 0x227:0xc DW_TAG_variable
	.long	.Linfo_string26         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	506                     # DW_AT_decl_line
	.long	102                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x235:0x5 DW_TAG_reference_type
	.long	570                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x23a:0x5 DW_TAG_array_type
	.long	66                      # DW_AT_type
	.byte	17                      # Abbrev [17] 0x23f:0x89 DW_TAG_subprogram
	.long	.Linfo_string32         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string32         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	454                     # DW_AT_decl_line
	.long	255                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	18                      # Abbrev [18] 0x251:0xc DW_TAG_formal_parameter
	.long	.Linfo_string25         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	453                     # DW_AT_decl_line
	.long	102                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0x25d:0xc DW_TAG_formal_parameter
	.long	.Linfo_string30         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	453                     # DW_AT_decl_line
	.long	489                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0x269:0xc DW_TAG_formal_parameter
	.long	.Linfo_string26         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	453                     # DW_AT_decl_line
	.long	102                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x275:0x52 DW_TAG_lexical_block
	.byte	19                      # Abbrev [19] 0x276:0xc DW_TAG_variable
	.long	.Linfo_string27         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	455                     # DW_AT_decl_line
	.long	489                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x282:0x44 DW_TAG_lexical_block
	.byte	19                      # Abbrev [19] 0x283:0xc DW_TAG_variable
	.long	.Linfo_string33         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	456                     # DW_AT_decl_line
	.long	489                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x28f:0xc DW_TAG_variable
	.long	.Linfo_string34         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	456                     # DW_AT_decl_line
	.long	489                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x29b:0x2a DW_TAG_lexical_block
	.byte	19                      # Abbrev [19] 0x29c:0xc DW_TAG_variable
	.long	.Linfo_string35         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	457                     # DW_AT_decl_line
	.long	489                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x2a8:0x1c DW_TAG_lexical_block
	.byte	19                      # Abbrev [19] 0x2a9:0xc DW_TAG_variable
	.long	.Linfo_string36         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	458                     # DW_AT_decl_line
	.long	489                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x2b5:0xe DW_TAG_lexical_block
	.byte	19                      # Abbrev [19] 0x2b6:0xc DW_TAG_variable
	.long	.Linfo_string28         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	460                     # DW_AT_decl_line
	.long	489                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	20                      # Abbrev [20] 0x2c8:0x23 DW_TAG_subprogram
	.long	.Linfo_string37         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string37         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	7                       # DW_AT_decl_line
	.byte	1                       # DW_AT_inline
	.byte	11                      # Abbrev [11] 0x2d4:0xb DW_TAG_formal_parameter
	.long	.Linfo_string38         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	6                       # DW_AT_decl_line
	.long	747                     # DW_AT_type
	.byte	11                      # Abbrev [11] 0x2df:0xb DW_TAG_formal_parameter
	.long	.Linfo_string40         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	6                       # DW_AT_decl_line
	.long	754                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x2eb:0x7 DW_TAG_base_type
	.long	.Linfo_string39         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	14                      # Abbrev [14] 0x2f2:0x5 DW_TAG_reference_type
	.long	102                     # DW_AT_type
	.byte	21                      # Abbrev [21] 0x2f7:0x2f DW_TAG_subprogram
	.long	.Linfo_string41         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string41         # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.byte	49                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	11                      # Abbrev [11] 0x304:0xb DW_TAG_formal_parameter
	.long	.Linfo_string42         # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.byte	49                      # DW_AT_decl_line
	.long	754                     # DW_AT_type
	.byte	11                      # Abbrev [11] 0x30f:0xb DW_TAG_formal_parameter
	.long	.Linfo_string38         # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.byte	49                      # DW_AT_decl_line
	.long	747                     # DW_AT_type
	.byte	11                      # Abbrev [11] 0x31a:0xb DW_TAG_formal_parameter
	.long	.Linfo_string43         # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.byte	49                      # DW_AT_decl_line
	.long	806                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x326:0x5 DW_TAG_reference_type
	.long	489                     # DW_AT_type
	.byte	21                      # Abbrev [21] 0x32b:0x19 DW_TAG_subprogram
	.long	.Linfo_string44         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string44         # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.byte	64                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	11                      # Abbrev [11] 0x338:0xb DW_TAG_formal_parameter
	.long	.Linfo_string38         # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.byte	64                      # DW_AT_decl_line
	.long	747                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	22                      # Abbrev [22] 0x344:0x807 DW_TAG_subprogram
	.long	.Ldebug_ranges0         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string31         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string31         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	134                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	23                      # Abbrev [23] 0x357:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string50         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	97                      # DW_AT_decl_line
	.long	747                     # DW_AT_type
	.byte	23                      # Abbrev [23] 0x366:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string51         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	97                      # DW_AT_decl_line
	.long	747                     # DW_AT_type
	.byte	23                      # Abbrev [23] 0x375:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string52         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	102                     # DW_AT_decl_line
	.long	747                     # DW_AT_type
	.byte	23                      # Abbrev [23] 0x384:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string53         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	103                     # DW_AT_decl_line
	.long	747                     # DW_AT_type
	.byte	23                      # Abbrev [23] 0x393:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string54         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	128                     # DW_AT_decl_line
	.long	747                     # DW_AT_type
	.byte	23                      # Abbrev [23] 0x3a2:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string55         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	126                     # DW_AT_decl_line
	.long	3074                    # DW_AT_type
	.byte	23                      # Abbrev [23] 0x3b1:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc6            # DW_AT_location
	.long	.Linfo_string57         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	125                     # DW_AT_decl_line
	.long	747                     # DW_AT_type
	.byte	23                      # Abbrev [23] 0x3c0:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc7            # DW_AT_location
	.long	.Linfo_string58         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	124                     # DW_AT_decl_line
	.long	747                     # DW_AT_type
	.byte	23                      # Abbrev [23] 0x3cf:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc42           # DW_AT_location
	.long	.Linfo_string83         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	104                     # DW_AT_decl_line
	.long	747                     # DW_AT_type
	.byte	24                      # Abbrev [24] 0x3de:0x76c DW_TAG_lexical_block
	.long	.Ldebug_ranges89        # DW_AT_ranges
	.byte	25                      # Abbrev [25] 0x3e3:0xf DW_TAG_variable
	.long	.Ldebug_loc8            # DW_AT_location
	.long	.Linfo_string59         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	135                     # DW_AT_decl_line
	.long	102                     # DW_AT_type
	.byte	24                      # Abbrev [24] 0x3f2:0x757 DW_TAG_lexical_block
	.long	.Ldebug_ranges88        # DW_AT_ranges
	.byte	25                      # Abbrev [25] 0x3f7:0xf DW_TAG_variable
	.long	.Ldebug_loc9            # DW_AT_location
	.long	.Linfo_string60         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	136                     # DW_AT_decl_line
	.long	102                     # DW_AT_type
	.byte	24                      # Abbrev [24] 0x406:0x742 DW_TAG_lexical_block
	.long	.Ldebug_ranges87        # DW_AT_ranges
	.byte	25                      # Abbrev [25] 0x40b:0xf DW_TAG_variable
	.long	.Ldebug_loc10           # DW_AT_location
	.long	.Linfo_string61         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	141                     # DW_AT_decl_line
	.long	102                     # DW_AT_type
	.byte	24                      # Abbrev [24] 0x41a:0x72d DW_TAG_lexical_block
	.long	.Ldebug_ranges86        # DW_AT_ranges
	.byte	25                      # Abbrev [25] 0x41f:0xf DW_TAG_variable
	.long	.Ldebug_loc13           # DW_AT_location
	.long	.Linfo_string62         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	142                     # DW_AT_decl_line
	.long	102                     # DW_AT_type
	.byte	24                      # Abbrev [24] 0x42e:0x718 DW_TAG_lexical_block
	.long	.Ldebug_ranges85        # DW_AT_ranges
	.byte	25                      # Abbrev [25] 0x433:0xf DW_TAG_variable
	.long	.Ldebug_loc21           # DW_AT_location
	.long	.Linfo_string75         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	160                     # DW_AT_decl_line
	.long	102                     # DW_AT_type
	.byte	24                      # Abbrev [24] 0x442:0x703 DW_TAG_lexical_block
	.long	.Ldebug_ranges84        # DW_AT_ranges
	.byte	25                      # Abbrev [25] 0x447:0xf DW_TAG_variable
	.long	.Ldebug_loc58           # DW_AT_location
	.long	.Linfo_string89         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	162                     # DW_AT_decl_line
	.long	102                     # DW_AT_type
	.byte	24                      # Abbrev [24] 0x456:0x6ee DW_TAG_lexical_block
	.long	.Ldebug_ranges83        # DW_AT_ranges
	.byte	25                      # Abbrev [25] 0x45b:0xf DW_TAG_variable
	.long	.Ldebug_loc20           # DW_AT_location
	.long	.Linfo_string74         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	163                     # DW_AT_decl_line
	.long	102                     # DW_AT_type
	.byte	24                      # Abbrev [24] 0x46a:0x6d9 DW_TAG_lexical_block
	.long	.Ldebug_ranges82        # DW_AT_ranges
	.byte	26                      # Abbrev [26] 0x46f:0xf DW_TAG_variable
	.ascii	"\200\200\334\013"      # DW_AT_const_value
	.long	.Linfo_string73         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	164                     # DW_AT_decl_line
	.long	102                     # DW_AT_type
	.byte	24                      # Abbrev [24] 0x47e:0x6c4 DW_TAG_lexical_block
	.long	.Ldebug_ranges81        # DW_AT_ranges
	.byte	25                      # Abbrev [25] 0x483:0xf DW_TAG_variable
	.long	.Ldebug_loc19           # DW_AT_location
	.long	.Linfo_string72         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	165                     # DW_AT_decl_line
	.long	102                     # DW_AT_type
	.byte	24                      # Abbrev [24] 0x492:0x6af DW_TAG_lexical_block
	.long	.Ldebug_ranges80        # DW_AT_ranges
	.byte	26                      # Abbrev [26] 0x497:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string71         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	167                     # DW_AT_decl_line
	.long	102                     # DW_AT_type
	.byte	24                      # Abbrev [24] 0x4a3:0x69d DW_TAG_lexical_block
	.long	.Ldebug_ranges79        # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0x4a8:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string69         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	168                     # DW_AT_decl_line
	.long	3081                    # DW_AT_type
	.byte	24                      # Abbrev [24] 0x4b4:0x68b DW_TAG_lexical_block
	.long	.Ldebug_ranges78        # DW_AT_ranges
	.byte	26                      # Abbrev [26] 0x4b9:0xc DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	.Linfo_string68         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	172                     # DW_AT_decl_line
	.long	102                     # DW_AT_type
	.byte	24                      # Abbrev [24] 0x4c5:0x679 DW_TAG_lexical_block
	.long	.Ldebug_ranges77        # DW_AT_ranges
	.byte	26                      # Abbrev [26] 0x4ca:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string67         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	174                     # DW_AT_decl_line
	.long	102                     # DW_AT_type
	.byte	24                      # Abbrev [24] 0x4d6:0x667 DW_TAG_lexical_block
	.long	.Ldebug_ranges76        # DW_AT_ranges
	.byte	25                      # Abbrev [25] 0x4db:0xf DW_TAG_variable
	.long	.Ldebug_loc18           # DW_AT_location
	.long	.Linfo_string66         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	175                     # DW_AT_decl_line
	.long	102                     # DW_AT_type
	.byte	24                      # Abbrev [24] 0x4ea:0x652 DW_TAG_lexical_block
	.long	.Ldebug_ranges75        # DW_AT_ranges
	.byte	25                      # Abbrev [25] 0x4ef:0xf DW_TAG_variable
	.long	.Ldebug_loc17           # DW_AT_location
	.long	.Linfo_string65         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	176                     # DW_AT_decl_line
	.long	102                     # DW_AT_type
	.byte	24                      # Abbrev [24] 0x4fe:0x63d DW_TAG_lexical_block
	.long	.Ldebug_ranges74        # DW_AT_ranges
	.byte	26                      # Abbrev [26] 0x503:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string64         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	178                     # DW_AT_decl_line
	.long	102                     # DW_AT_type
	.byte	24                      # Abbrev [24] 0x50f:0x62b DW_TAG_lexical_block
	.long	.Ldebug_ranges73        # DW_AT_ranges
	.byte	25                      # Abbrev [25] 0x514:0xf DW_TAG_variable
	.long	.Ldebug_loc16           # DW_AT_location
	.long	.Linfo_string63         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	183                     # DW_AT_decl_line
	.long	102                     # DW_AT_type
	.byte	24                      # Abbrev [24] 0x523:0x616 DW_TAG_lexical_block
	.long	.Ldebug_ranges72        # DW_AT_ranges
	.byte	25                      # Abbrev [25] 0x528:0xf DW_TAG_variable
	.long	.Ldebug_loc32           # DW_AT_location
	.long	.Linfo_string81         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	186                     # DW_AT_decl_line
	.long	102                     # DW_AT_type
	.byte	28                      # Abbrev [28] 0x537:0x24 DW_TAG_inlined_subroutine
	.long	361                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges1         # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	186                     # DW_AT_call_line
	.byte	29                      # Abbrev [29] 0x542:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc37           # DW_AT_location
	.long	378                     # DW_AT_abstract_origin
	.byte	24                      # Abbrev [24] 0x54b:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges2         # DW_AT_ranges
	.byte	30                      # Abbrev [30] 0x550:0x9 DW_TAG_variable
	.long	.Ldebug_loc33           # DW_AT_location
	.long	390                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0x55b:0x5dd DW_TAG_lexical_block
	.long	.Ldebug_ranges71        # DW_AT_ranges
	.byte	25                      # Abbrev [25] 0x560:0xf DW_TAG_variable
	.long	.Ldebug_loc35           # DW_AT_location
	.long	.Linfo_string82         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	188                     # DW_AT_decl_line
	.long	102                     # DW_AT_type
	.byte	24                      # Abbrev [24] 0x56f:0x5c8 DW_TAG_lexical_block
	.long	.Ldebug_ranges70        # DW_AT_ranges
	.byte	25                      # Abbrev [25] 0x574:0xf DW_TAG_variable
	.long	.Ldebug_loc30           # DW_AT_location
	.long	.Linfo_string80         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	189                     # DW_AT_decl_line
	.long	102                     # DW_AT_type
	.byte	24                      # Abbrev [24] 0x583:0x58f DW_TAG_lexical_block
	.long	.Ldebug_ranges67        # DW_AT_ranges
	.byte	25                      # Abbrev [25] 0x588:0xf DW_TAG_variable
	.long	.Ldebug_loc28           # DW_AT_location
	.long	.Linfo_string79         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	190                     # DW_AT_decl_line
	.long	102                     # DW_AT_type
	.byte	24                      # Abbrev [24] 0x597:0x556 DW_TAG_lexical_block
	.long	.Ldebug_ranges64        # DW_AT_ranges
	.byte	25                      # Abbrev [25] 0x59c:0xf DW_TAG_variable
	.long	.Ldebug_loc81           # DW_AT_location
	.long	.Linfo_string43         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	192                     # DW_AT_decl_line
	.long	489                     # DW_AT_type
	.byte	24                      # Abbrev [24] 0x5ab:0x541 DW_TAG_lexical_block
	.long	.Ldebug_ranges63        # DW_AT_ranges
	.byte	25                      # Abbrev [25] 0x5b0:0xf DW_TAG_variable
	.long	.Ldebug_loc64           # DW_AT_location
	.long	.Linfo_string42         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	193                     # DW_AT_decl_line
	.long	102                     # DW_AT_type
	.byte	24                      # Abbrev [24] 0x5bf:0x52c DW_TAG_lexical_block
	.long	.Ldebug_ranges62        # DW_AT_ranges
	.byte	25                      # Abbrev [25] 0x5c4:0xf DW_TAG_variable
	.long	.Ldebug_loc27           # DW_AT_location
	.long	.Linfo_string78         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	194                     # DW_AT_decl_line
	.long	489                     # DW_AT_type
	.byte	24                      # Abbrev [24] 0x5d3:0x517 DW_TAG_lexical_block
	.long	.Ldebug_ranges61        # DW_AT_ranges
	.byte	25                      # Abbrev [25] 0x5d8:0xf DW_TAG_variable
	.long	.Ldebug_loc26           # DW_AT_location
	.long	.Linfo_string77         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	195                     # DW_AT_decl_line
	.long	489                     # DW_AT_type
	.byte	24                      # Abbrev [24] 0x5e7:0x502 DW_TAG_lexical_block
	.long	.Ldebug_ranges60        # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0x5ec:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string76         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	196                     # DW_AT_decl_line
	.long	489                     # DW_AT_type
	.byte	28                      # Abbrev [28] 0x5f8:0x3c DW_TAG_inlined_subroutine
	.long	418                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges3         # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	246                     # DW_AT_call_line
	.byte	29                      # Abbrev [29] 0x603:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc11           # DW_AT_location
	.long	436                     # DW_AT_abstract_origin
	.byte	29                      # Abbrev [29] 0x60c:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc34           # DW_AT_location
	.long	448                     # DW_AT_abstract_origin
	.byte	24                      # Abbrev [24] 0x615:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges5         # DW_AT_ranges
	.byte	30                      # Abbrev [30] 0x61a:0x9 DW_TAG_variable
	.long	.Ldebug_loc41           # DW_AT_location
	.long	461                     # DW_AT_abstract_origin
	.byte	24                      # Abbrev [24] 0x623:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges4         # DW_AT_ranges
	.byte	30                      # Abbrev [30] 0x628:0x9 DW_TAG_variable
	.long	.Ldebug_loc40           # DW_AT_location
	.long	474                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	31                      # Abbrev [31] 0x634:0xaa DW_TAG_inlined_subroutine
	.long	496                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges6         # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	258                     # DW_AT_call_line
	.byte	29                      # Abbrev [29] 0x640:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc22           # DW_AT_location
	.long	514                     # DW_AT_abstract_origin
	.byte	32                      # Abbrev [32] 0x649:0x6 DW_TAG_formal_parameter
	.byte	1                       # DW_AT_const_value
	.long	526                     # DW_AT_abstract_origin
	.byte	29                      # Abbrev [29] 0x64f:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc45           # DW_AT_location
	.long	538                     # DW_AT_abstract_origin
	.byte	24                      # Abbrev [24] 0x658:0x85 DW_TAG_lexical_block
	.long	.Ldebug_ranges13        # DW_AT_ranges
	.byte	30                      # Abbrev [30] 0x65d:0x9 DW_TAG_variable
	.long	.Ldebug_loc44           # DW_AT_location
	.long	551                     # DW_AT_abstract_origin
	.byte	31                      # Abbrev [31] 0x666:0x76 DW_TAG_inlined_subroutine
	.long	575                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges7         # DW_AT_ranges
	.byte	2                       # DW_AT_call_file
	.short	510                     # DW_AT_call_line
	.byte	29                      # Abbrev [29] 0x672:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc23           # DW_AT_location
	.long	593                     # DW_AT_abstract_origin
	.byte	32                      # Abbrev [32] 0x67b:0x6 DW_TAG_formal_parameter
	.byte	1                       # DW_AT_const_value
	.long	605                     # DW_AT_abstract_origin
	.byte	29                      # Abbrev [29] 0x681:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc43           # DW_AT_location
	.long	617                     # DW_AT_abstract_origin
	.byte	24                      # Abbrev [24] 0x68a:0x51 DW_TAG_lexical_block
	.long	.Ldebug_ranges12        # DW_AT_ranges
	.byte	30                      # Abbrev [30] 0x68f:0x9 DW_TAG_variable
	.long	.Ldebug_loc48           # DW_AT_location
	.long	630                     # DW_AT_abstract_origin
	.byte	24                      # Abbrev [24] 0x698:0x42 DW_TAG_lexical_block
	.long	.Ldebug_ranges11        # DW_AT_ranges
	.byte	30                      # Abbrev [30] 0x69d:0x9 DW_TAG_variable
	.long	.Ldebug_loc49           # DW_AT_location
	.long	643                     # DW_AT_abstract_origin
	.byte	30                      # Abbrev [30] 0x6a6:0x9 DW_TAG_variable
	.long	.Ldebug_loc50           # DW_AT_location
	.long	655                     # DW_AT_abstract_origin
	.byte	24                      # Abbrev [24] 0x6af:0x2a DW_TAG_lexical_block
	.long	.Ldebug_ranges10        # DW_AT_ranges
	.byte	33                      # Abbrev [33] 0x6b4:0x6 DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	668                     # DW_AT_abstract_origin
	.byte	24                      # Abbrev [24] 0x6ba:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges9         # DW_AT_ranges
	.byte	30                      # Abbrev [30] 0x6bf:0x9 DW_TAG_variable
	.long	.Ldebug_loc47           # DW_AT_location
	.long	681                     # DW_AT_abstract_origin
	.byte	24                      # Abbrev [24] 0x6c8:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges8         # DW_AT_ranges
	.byte	30                      # Abbrev [30] 0x6cd:0x9 DW_TAG_variable
	.long	.Ldebug_loc46           # DW_AT_location
	.long	694                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0x6de:0x40a DW_TAG_lexical_block
	.long	.Ldebug_ranges59        # DW_AT_ranges
	.byte	34                      # Abbrev [34] 0x6e3:0x14 DW_TAG_variable
	.byte	7                       # DW_AT_location
	.byte	146
	.ascii	"\377\377\377\377\017"
	.byte	0
	.long	.Linfo_string94         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	263                     # DW_AT_decl_line
	.long	311                     # DW_AT_type
	.byte	24                      # Abbrev [24] 0x6f7:0x3f0 DW_TAG_lexical_block
	.long	.Ldebug_ranges58        # DW_AT_ranges
	.byte	34                      # Abbrev [34] 0x6fc:0x14 DW_TAG_variable
	.byte	7                       # DW_AT_location
	.byte	146
	.ascii	"\377\377\377\377\017"
	.byte	0
	.long	.Linfo_string95         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	264                     # DW_AT_decl_line
	.long	102                     # DW_AT_type
	.byte	31                      # Abbrev [31] 0x710:0xaa DW_TAG_inlined_subroutine
	.long	496                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges14        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	730                     # DW_AT_call_line
	.byte	29                      # Abbrev [29] 0x71c:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc24           # DW_AT_location
	.long	514                     # DW_AT_abstract_origin
	.byte	32                      # Abbrev [32] 0x725:0x6 DW_TAG_formal_parameter
	.byte	1                       # DW_AT_const_value
	.long	526                     # DW_AT_abstract_origin
	.byte	29                      # Abbrev [29] 0x72b:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc73           # DW_AT_location
	.long	538                     # DW_AT_abstract_origin
	.byte	24                      # Abbrev [24] 0x734:0x85 DW_TAG_lexical_block
	.long	.Ldebug_ranges21        # DW_AT_ranges
	.byte	30                      # Abbrev [30] 0x739:0x9 DW_TAG_variable
	.long	.Ldebug_loc72           # DW_AT_location
	.long	551                     # DW_AT_abstract_origin
	.byte	31                      # Abbrev [31] 0x742:0x76 DW_TAG_inlined_subroutine
	.long	575                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges15        # DW_AT_ranges
	.byte	2                       # DW_AT_call_file
	.short	510                     # DW_AT_call_line
	.byte	29                      # Abbrev [29] 0x74e:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc25           # DW_AT_location
	.long	593                     # DW_AT_abstract_origin
	.byte	32                      # Abbrev [32] 0x757:0x6 DW_TAG_formal_parameter
	.byte	1                       # DW_AT_const_value
	.long	605                     # DW_AT_abstract_origin
	.byte	29                      # Abbrev [29] 0x75d:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc71           # DW_AT_location
	.long	617                     # DW_AT_abstract_origin
	.byte	24                      # Abbrev [24] 0x766:0x51 DW_TAG_lexical_block
	.long	.Ldebug_ranges20        # DW_AT_ranges
	.byte	30                      # Abbrev [30] 0x76b:0x9 DW_TAG_variable
	.long	.Ldebug_loc76           # DW_AT_location
	.long	630                     # DW_AT_abstract_origin
	.byte	24                      # Abbrev [24] 0x774:0x42 DW_TAG_lexical_block
	.long	.Ldebug_ranges19        # DW_AT_ranges
	.byte	30                      # Abbrev [30] 0x779:0x9 DW_TAG_variable
	.long	.Ldebug_loc77           # DW_AT_location
	.long	655                     # DW_AT_abstract_origin
	.byte	30                      # Abbrev [30] 0x782:0x9 DW_TAG_variable
	.long	.Ldebug_loc78           # DW_AT_location
	.long	643                     # DW_AT_abstract_origin
	.byte	24                      # Abbrev [24] 0x78b:0x2a DW_TAG_lexical_block
	.long	.Ldebug_ranges18        # DW_AT_ranges
	.byte	33                      # Abbrev [33] 0x790:0x6 DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	668                     # DW_AT_abstract_origin
	.byte	24                      # Abbrev [24] 0x796:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges17        # DW_AT_ranges
	.byte	30                      # Abbrev [30] 0x79b:0x9 DW_TAG_variable
	.long	.Ldebug_loc75           # DW_AT_location
	.long	681                     # DW_AT_abstract_origin
	.byte	24                      # Abbrev [24] 0x7a4:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges16        # DW_AT_ranges
	.byte	30                      # Abbrev [30] 0x7a9:0x9 DW_TAG_variable
	.long	.Ldebug_loc74           # DW_AT_location
	.long	694                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	31                      # Abbrev [31] 0x7ba:0x1f DW_TAG_inlined_subroutine
	.long	712                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges22        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	295                     # DW_AT_call_line
	.byte	29                      # Abbrev [29] 0x7c6:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc51           # DW_AT_location
	.long	724                     # DW_AT_abstract_origin
	.byte	29                      # Abbrev [29] 0x7cf:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc57           # DW_AT_location
	.long	735                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0x7d9:0x11a DW_TAG_lexical_block
	.long	.Ldebug_ranges33        # DW_AT_ranges
	.byte	35                      # Abbrev [35] 0x7de:0x10 DW_TAG_variable
	.long	.Ldebug_loc52           # DW_AT_location
	.long	.Linfo_string84         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	306                     # DW_AT_decl_line
	.long	102                     # DW_AT_type
	.byte	24                      # Abbrev [24] 0x7ee:0x6a DW_TAG_lexical_block
	.long	.Ldebug_ranges27        # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x7f3:0xc DW_TAG_variable
	.long	.Linfo_string100        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	360                     # DW_AT_decl_line
	.long	339                     # DW_AT_type
	.byte	24                      # Abbrev [24] 0x7ff:0x58 DW_TAG_lexical_block
	.long	.Ldebug_ranges26        # DW_AT_ranges
	.byte	35                      # Abbrev [35] 0x804:0x10 DW_TAG_variable
	.long	.Ldebug_loc53           # DW_AT_location
	.long	.Linfo_string85         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	361                     # DW_AT_decl_line
	.long	102                     # DW_AT_type
	.byte	24                      # Abbrev [24] 0x814:0x42 DW_TAG_lexical_block
	.long	.Ldebug_ranges25        # DW_AT_ranges
	.byte	35                      # Abbrev [35] 0x819:0x10 DW_TAG_variable
	.long	.Ldebug_loc54           # DW_AT_location
	.long	.Linfo_string86         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	362                     # DW_AT_decl_line
	.long	102                     # DW_AT_type
	.byte	24                      # Abbrev [24] 0x829:0x2c DW_TAG_lexical_block
	.long	.Ldebug_ranges24        # DW_AT_ranges
	.byte	35                      # Abbrev [35] 0x82e:0x10 DW_TAG_variable
	.long	.Ldebug_loc55           # DW_AT_location
	.long	.Linfo_string87         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	363                     # DW_AT_decl_line
	.long	102                     # DW_AT_type
	.byte	24                      # Abbrev [24] 0x83e:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges23        # DW_AT_ranges
	.byte	35                      # Abbrev [35] 0x843:0x10 DW_TAG_variable
	.long	.Ldebug_loc56           # DW_AT_location
	.long	.Linfo_string88         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	364                     # DW_AT_decl_line
	.long	102                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0x858:0x42 DW_TAG_lexical_block
	.long	.Ldebug_ranges28        # DW_AT_ranges
	.byte	34                      # Abbrev [34] 0x85d:0x14 DW_TAG_variable
	.byte	7                       # DW_AT_location
	.byte	146
	.ascii	"\377\377\377\377\017"
	.byte	0
	.long	.Linfo_string97         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	328                     # DW_AT_decl_line
	.long	489                     # DW_AT_type
	.byte	34                      # Abbrev [34] 0x871:0x14 DW_TAG_variable
	.byte	7                       # DW_AT_location
	.byte	146
	.ascii	"\377\377\377\377\017"
	.byte	0
	.long	.Linfo_string98         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	328                     # DW_AT_decl_line
	.long	489                     # DW_AT_type
	.byte	34                      # Abbrev [34] 0x885:0x14 DW_TAG_variable
	.byte	7                       # DW_AT_location
	.byte	146
	.ascii	"\377\377\377\377\017"
	.byte	0
	.long	.Linfo_string99         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	328                     # DW_AT_decl_line
	.long	489                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0x89a:0x58 DW_TAG_lexical_block
	.long	.Ldebug_ranges32        # DW_AT_ranges
	.byte	35                      # Abbrev [35] 0x89f:0x10 DW_TAG_variable
	.long	.Ldebug_loc92           # DW_AT_location
	.long	.Linfo_string85         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	348                     # DW_AT_decl_line
	.long	102                     # DW_AT_type
	.byte	24                      # Abbrev [24] 0x8af:0x42 DW_TAG_lexical_block
	.long	.Ldebug_ranges31        # DW_AT_ranges
	.byte	35                      # Abbrev [35] 0x8b4:0x10 DW_TAG_variable
	.long	.Ldebug_loc93           # DW_AT_location
	.long	.Linfo_string86         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	349                     # DW_AT_decl_line
	.long	102                     # DW_AT_type
	.byte	24                      # Abbrev [24] 0x8c4:0x2c DW_TAG_lexical_block
	.long	.Ldebug_ranges30        # DW_AT_ranges
	.byte	35                      # Abbrev [35] 0x8c9:0x10 DW_TAG_variable
	.long	.Ldebug_loc94           # DW_AT_location
	.long	.Linfo_string87         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	350                     # DW_AT_decl_line
	.long	102                     # DW_AT_type
	.byte	24                      # Abbrev [24] 0x8d9:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges29        # DW_AT_ranges
	.byte	35                      # Abbrev [35] 0x8de:0x10 DW_TAG_variable
	.long	.Ldebug_loc95           # DW_AT_location
	.long	.Linfo_string88         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	351                     # DW_AT_decl_line
	.long	102                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0x8f3:0x6a DW_TAG_lexical_block
	.long	.Ldebug_ranges38        # DW_AT_ranges
	.byte	35                      # Abbrev [35] 0x8f8:0x10 DW_TAG_variable
	.long	.Ldebug_loc60           # DW_AT_location
	.long	.Linfo_string92         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	416                     # DW_AT_decl_line
	.long	102                     # DW_AT_type
	.byte	24                      # Abbrev [24] 0x908:0x54 DW_TAG_lexical_block
	.long	.Ldebug_ranges37        # DW_AT_ranges
	.byte	35                      # Abbrev [35] 0x90d:0x10 DW_TAG_variable
	.long	.Ldebug_loc59           # DW_AT_location
	.long	.Linfo_string90         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	477                     # DW_AT_decl_line
	.long	3088                    # DW_AT_type
	.byte	24                      # Abbrev [24] 0x91d:0x3e DW_TAG_lexical_block
	.long	.Ldebug_ranges36        # DW_AT_ranges
	.byte	35                      # Abbrev [35] 0x922:0x10 DW_TAG_variable
	.long	.Ldebug_loc61           # DW_AT_location
	.long	.Linfo_string93         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	483                     # DW_AT_decl_line
	.long	489                     # DW_AT_type
	.byte	24                      # Abbrev [24] 0x932:0x28 DW_TAG_lexical_block
	.long	.Ldebug_ranges35        # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x937:0xc DW_TAG_variable
	.long	.Linfo_string101        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	485                     # DW_AT_decl_line
	.long	3088                    # DW_AT_type
	.byte	24                      # Abbrev [24] 0x943:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges34        # DW_AT_ranges
	.byte	35                      # Abbrev [35] 0x948:0x10 DW_TAG_variable
	.long	.Ldebug_loc62           # DW_AT_location
	.long	.Linfo_string92         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	516                     # DW_AT_decl_line
	.long	489                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	31                      # Abbrev [31] 0x95d:0x73 DW_TAG_inlined_subroutine
	.long	575                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges39        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	618                     # DW_AT_call_line
	.byte	29                      # Abbrev [29] 0x969:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc14           # DW_AT_location
	.long	593                     # DW_AT_abstract_origin
	.byte	29                      # Abbrev [29] 0x972:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc83           # DW_AT_location
	.long	605                     # DW_AT_abstract_origin
	.byte	24                      # Abbrev [24] 0x97b:0x54 DW_TAG_lexical_block
	.long	.Ldebug_ranges44        # DW_AT_ranges
	.byte	30                      # Abbrev [30] 0x980:0x9 DW_TAG_variable
	.long	.Ldebug_loc68           # DW_AT_location
	.long	630                     # DW_AT_abstract_origin
	.byte	24                      # Abbrev [24] 0x989:0x45 DW_TAG_lexical_block
	.long	.Ldebug_ranges43        # DW_AT_ranges
	.byte	30                      # Abbrev [30] 0x98e:0x9 DW_TAG_variable
	.long	.Ldebug_loc69           # DW_AT_location
	.long	643                     # DW_AT_abstract_origin
	.byte	30                      # Abbrev [30] 0x997:0x9 DW_TAG_variable
	.long	.Ldebug_loc70           # DW_AT_location
	.long	655                     # DW_AT_abstract_origin
	.byte	24                      # Abbrev [24] 0x9a0:0x2d DW_TAG_lexical_block
	.long	.Ldebug_ranges42        # DW_AT_ranges
	.byte	30                      # Abbrev [30] 0x9a5:0x9 DW_TAG_variable
	.long	.Ldebug_loc66           # DW_AT_location
	.long	668                     # DW_AT_abstract_origin
	.byte	24                      # Abbrev [24] 0x9ae:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges41        # DW_AT_ranges
	.byte	30                      # Abbrev [30] 0x9b3:0x9 DW_TAG_variable
	.long	.Ldebug_loc67           # DW_AT_location
	.long	681                     # DW_AT_abstract_origin
	.byte	24                      # Abbrev [24] 0x9bc:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges40        # DW_AT_ranges
	.byte	30                      # Abbrev [30] 0x9c1:0x9 DW_TAG_variable
	.long	.Ldebug_loc65           # DW_AT_location
	.long	694                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	31                      # Abbrev [31] 0x9d0:0x28 DW_TAG_inlined_subroutine
	.long	759                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges45        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	737                     # DW_AT_call_line
	.byte	29                      # Abbrev [29] 0x9dc:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc63           # DW_AT_location
	.long	772                     # DW_AT_abstract_origin
	.byte	29                      # Abbrev [29] 0x9e5:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc79           # DW_AT_location
	.long	783                     # DW_AT_abstract_origin
	.byte	29                      # Abbrev [29] 0x9ee:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc80           # DW_AT_location
	.long	794                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	31                      # Abbrev [31] 0x9f8:0x16 DW_TAG_inlined_subroutine
	.long	811                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges46        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	760                     # DW_AT_call_line
	.byte	29                      # Abbrev [29] 0xa04:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc82           # DW_AT_location
	.long	824                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0xa0e:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges47        # DW_AT_ranges
	.byte	35                      # Abbrev [35] 0xa13:0x10 DW_TAG_variable
	.long	.Ldebug_loc84           # DW_AT_location
	.long	.Linfo_string96         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	764                     # DW_AT_decl_line
	.long	102                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	31                      # Abbrev [31] 0xa24:0x73 DW_TAG_inlined_subroutine
	.long	575                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges48        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	780                     # DW_AT_call_line
	.byte	29                      # Abbrev [29] 0xa30:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc15           # DW_AT_location
	.long	593                     # DW_AT_abstract_origin
	.byte	29                      # Abbrev [29] 0xa39:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc86           # DW_AT_location
	.long	605                     # DW_AT_abstract_origin
	.byte	24                      # Abbrev [24] 0xa42:0x54 DW_TAG_lexical_block
	.long	.Ldebug_ranges53        # DW_AT_ranges
	.byte	30                      # Abbrev [30] 0xa47:0x9 DW_TAG_variable
	.long	.Ldebug_loc89           # DW_AT_location
	.long	630                     # DW_AT_abstract_origin
	.byte	24                      # Abbrev [24] 0xa50:0x45 DW_TAG_lexical_block
	.long	.Ldebug_ranges52        # DW_AT_ranges
	.byte	30                      # Abbrev [30] 0xa55:0x9 DW_TAG_variable
	.long	.Ldebug_loc90           # DW_AT_location
	.long	643                     # DW_AT_abstract_origin
	.byte	30                      # Abbrev [30] 0xa5e:0x9 DW_TAG_variable
	.long	.Ldebug_loc91           # DW_AT_location
	.long	655                     # DW_AT_abstract_origin
	.byte	24                      # Abbrev [24] 0xa67:0x2d DW_TAG_lexical_block
	.long	.Ldebug_ranges51        # DW_AT_ranges
	.byte	30                      # Abbrev [30] 0xa6c:0x9 DW_TAG_variable
	.long	.Ldebug_loc87           # DW_AT_location
	.long	668                     # DW_AT_abstract_origin
	.byte	24                      # Abbrev [24] 0xa75:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges50        # DW_AT_ranges
	.byte	30                      # Abbrev [30] 0xa7a:0x9 DW_TAG_variable
	.long	.Ldebug_loc88           # DW_AT_location
	.long	681                     # DW_AT_abstract_origin
	.byte	24                      # Abbrev [24] 0xa83:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges49        # DW_AT_ranges
	.byte	30                      # Abbrev [30] 0xa88:0x9 DW_TAG_variable
	.long	.Ldebug_loc85           # DW_AT_location
	.long	694                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0xa97:0x4f DW_TAG_lexical_block
	.long	.Ldebug_ranges57        # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0xa9c:0xc DW_TAG_variable
	.long	.Linfo_string28         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	745                     # DW_AT_decl_line
	.long	489                     # DW_AT_type
	.byte	31                      # Abbrev [31] 0xaa8:0x3d DW_TAG_inlined_subroutine
	.long	418                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges54        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	745                     # DW_AT_call_line
	.byte	29                      # Abbrev [29] 0xab4:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc12           # DW_AT_location
	.long	436                     # DW_AT_abstract_origin
	.byte	29                      # Abbrev [29] 0xabd:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc36           # DW_AT_location
	.long	448                     # DW_AT_abstract_origin
	.byte	24                      # Abbrev [24] 0xac6:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges56        # DW_AT_ranges
	.byte	30                      # Abbrev [30] 0xacb:0x9 DW_TAG_variable
	.long	.Ldebug_loc97           # DW_AT_location
	.long	461                     # DW_AT_abstract_origin
	.byte	24                      # Abbrev [24] 0xad4:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges55        # DW_AT_ranges
	.byte	30                      # Abbrev [30] 0xad9:0x9 DW_TAG_variable
	.long	.Ldebug_loc96           # DW_AT_location
	.long	474                     # DW_AT_abstract_origin
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
	.byte	28                      # Abbrev [28] 0xaed:0x24 DW_TAG_inlined_subroutine
	.long	361                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges65        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	190                     # DW_AT_call_line
	.byte	29                      # Abbrev [29] 0xaf8:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc39           # DW_AT_location
	.long	378                     # DW_AT_abstract_origin
	.byte	24                      # Abbrev [24] 0xb01:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges66        # DW_AT_ranges
	.byte	30                      # Abbrev [30] 0xb06:0x9 DW_TAG_variable
	.long	.Ldebug_loc29           # DW_AT_location
	.long	390                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	28                      # Abbrev [28] 0xb12:0x24 DW_TAG_inlined_subroutine
	.long	361                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges68        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	189                     # DW_AT_call_line
	.byte	29                      # Abbrev [29] 0xb1d:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc38           # DW_AT_location
	.long	378                     # DW_AT_abstract_origin
	.byte	24                      # Abbrev [24] 0xb26:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges69        # DW_AT_ranges
	.byte	30                      # Abbrev [30] 0xb2b:0x9 DW_TAG_variable
	.long	.Ldebug_loc31           # DW_AT_location
	.long	390                     # DW_AT_abstract_origin
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
	.byte	36                      # Abbrev [36] 0xb4b:0x18 DW_TAG_subprogram
	.long	.Linfo_string45         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string45         # DW_AT_name
	.byte	6                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	11                      # Abbrev [11] 0xb57:0xb DW_TAG_formal_parameter
	.long	.Linfo_string102        # DW_AT_name
	.byte	6                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.long	102                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	36                      # Abbrev [36] 0xb63:0x18 DW_TAG_subprogram
	.long	.Linfo_string46         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string46         # DW_AT_name
	.byte	6                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	11                      # Abbrev [11] 0xb6f:0xb DW_TAG_formal_parameter
	.long	.Linfo_string102        # DW_AT_name
	.byte	6                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.long	102                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	36                      # Abbrev [36] 0xb7b:0x18 DW_TAG_subprogram
	.long	.Linfo_string47         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string47         # DW_AT_name
	.byte	6                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	11                      # Abbrev [11] 0xb87:0xb DW_TAG_formal_parameter
	.long	.Linfo_string102        # DW_AT_name
	.byte	6                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.long	102                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	37                      # Abbrev [37] 0xb93:0x42 DW_TAG_subprogram
	.long	.Linfo_string48         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string48         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	401                     # DW_AT_decl_line
	.long	489                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	18                      # Abbrev [18] 0xba4:0xc DW_TAG_formal_parameter
	.long	.Linfo_string25         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	400                     # DW_AT_decl_line
	.long	102                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0xbb0:0xc DW_TAG_formal_parameter
	.long	.Linfo_string31         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	400                     # DW_AT_decl_line
	.long	565                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0xbbc:0xc DW_TAG_variable
	.long	.Linfo_string27         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	402                     # DW_AT_decl_line
	.long	489                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0xbc8:0xc DW_TAG_variable
	.long	.Linfo_string28         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	403                     # DW_AT_decl_line
	.long	489                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	38                      # Abbrev [38] 0xbd5:0x2d DW_TAG_subprogram
	.long	.Linfo_string49         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string49         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	64                      # DW_AT_decl_line
	.byte	11                      # Abbrev [11] 0xbe0:0xb DW_TAG_formal_parameter
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	63                      # DW_AT_decl_line
	.long	754                     # DW_AT_type
	.byte	11                      # Abbrev [11] 0xbeb:0xb DW_TAG_formal_parameter
	.long	.Linfo_string103        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	63                      # DW_AT_decl_line
	.long	754                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0xbf6:0xb DW_TAG_variable
	.long	.Linfo_string33         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	65                      # DW_AT_decl_line
	.long	102                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0xc02:0x7 DW_TAG_base_type
	.long	.Linfo_string56         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	5                       # Abbrev [5] 0xc09:0x7 DW_TAG_base_type
	.long	.Linfo_string70         # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	8                       # DW_AT_byte_size
	.byte	5                       # Abbrev [5] 0xc10:0x7 DW_TAG_base_type
	.long	.Linfo_string91         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	8                       # DW_AT_byte_size
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
	.byte	4                       # DW_TAG_enumeration_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	11                      # DW_AT_byte_size
	.byte	11                      # DW_FORM_data1
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	5                       # DW_FORM_data2
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	9                       # Abbreviation Code
	.byte	40                      # DW_TAG_enumerator
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	28                      # DW_AT_const_value
	.byte	13                      # DW_FORM_sdata
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
	.byte	11                      # DW_TAG_lexical_block
	.byte	1                       # DW_CHILDREN_yes
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	13                      # Abbreviation Code
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
	.byte	14                      # Abbreviation Code
	.byte	16                      # DW_TAG_reference_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	15                      # Abbreviation Code
	.byte	1                       # DW_TAG_array_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	16                      # Abbreviation Code
	.byte	38                      # DW_TAG_const_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	17                      # Abbreviation Code
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
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	32                      # DW_AT_inline
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	18                      # Abbreviation Code
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
	.byte	19                      # Abbreviation Code
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
	.byte	20                      # Abbreviation Code
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
	.byte	21                      # Abbreviation Code
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
	.byte	11                      # DW_TAG_lexical_block
	.byte	1                       # DW_CHILDREN_yes
	.byte	85                      # DW_AT_ranges
	.byte	6                       # DW_FORM_data4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	25                      # Abbreviation Code
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
	.byte	26                      # Abbreviation Code
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
	.byte	27                      # Abbreviation Code
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
	.byte	28                      # Abbreviation Code
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
	.byte	29                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	6                       # DW_FORM_data4
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	30                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	6                       # DW_FORM_data4
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	31                      # Abbreviation Code
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
	.byte	32                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	28                      # DW_AT_const_value
	.byte	13                      # DW_FORM_sdata
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	33                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	28                      # DW_AT_const_value
	.byte	13                      # DW_FORM_sdata
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	34                      # Abbreviation Code
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
	.byte	35                      # Abbreviation Code
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
	.byte	36                      # Abbreviation Code
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
	.byte	37                      # Abbreviation Code
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
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	38                      # Abbreviation Code
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
	.byte	0                       # EOM(3)
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.long	.Lfunc_begin0
	.long	.Lfunc_end0
	.long	0
	.long	0
.Ldebug_ranges1:
	.long	.Ltmp19
	.long	.Ltmp21
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Ltmp19
	.long	.Ltmp21
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp26
	.long	.Ltmp31
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp26
	.long	.Ltmp31
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp26
	.long	.Ltmp31
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Ltmp34
	.long	.Ltmp42
	.long	.Ltmp146
	.long	.Ltmp147
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp35
	.long	.Ltmp42
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Ltmp35
	.long	.Ltmp42
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Ltmp35
	.long	.Ltmp42
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp35
	.long	.Ltmp42
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Ltmp35
	.long	.Ltmp42
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Ltmp35
	.long	.Ltmp42
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Ltmp34
	.long	.Ltmp42
	.long	.Ltmp146
	.long	.Ltmp147
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Ltmp50
	.long	.Ltmp52
	.long	.Ltmp148
	.long	.Ltmp156
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp51
	.long	.Ltmp52
	.long	.Ltmp148
	.long	.Ltmp156
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Ltmp51
	.long	.Ltmp52
	.long	.Ltmp148
	.long	.Ltmp156
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Ltmp51
	.long	.Ltmp52
	.long	.Ltmp148
	.long	.Ltmp156
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Ltmp51
	.long	.Ltmp52
	.long	.Ltmp148
	.long	.Ltmp156
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Ltmp51
	.long	.Ltmp52
	.long	.Ltmp148
	.long	.Ltmp156
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Ltmp51
	.long	.Ltmp52
	.long	.Ltmp148
	.long	.Ltmp156
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Ltmp50
	.long	.Ltmp52
	.long	.Ltmp148
	.long	.Ltmp156
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Ltmp70
	.long	.Ltmp71
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Ltmp79
	.long	.Ltmp81
	.long	0
	.long	0
.Ldebug_ranges24:
	.long	.Ltmp78
	.long	.Ltmp81
	.long	0
	.long	0
.Ldebug_ranges25:
	.long	.Ltmp77
	.long	.Ltmp81
	.long	0
	.long	0
.Ldebug_ranges26:
	.long	.Ltmp76
	.long	.Ltmp81
	.long	0
	.long	0
.Ldebug_ranges27:
	.long	.Ltmp76
	.long	.Ltmp81
	.long	0
	.long	0
.Ldebug_ranges28:
	.long	.Ltmp189
	.long	.Ltmp191
	.long	0
	.long	0
.Ldebug_ranges29:
	.long	.Ltmp200
	.long	.Ltmp202
	.long	0
	.long	0
.Ldebug_ranges30:
	.long	.Ltmp199
	.long	.Ltmp202
	.long	0
	.long	0
.Ldebug_ranges31:
	.long	.Ltmp198
	.long	.Ltmp202
	.long	0
	.long	0
.Ldebug_ranges32:
	.long	.Ltmp197
	.long	.Ltmp202
	.long	0
	.long	0
.Ldebug_ranges33:
	.long	.Ltmp72
	.long	.Ltmp81
	.long	.Ltmp186
	.long	.Ltmp205
	.long	0
	.long	0
.Ldebug_ranges34:
	.long	.Ltmp105
	.long	.Ltmp111
	.long	0
	.long	0
.Ldebug_ranges35:
	.long	.Ltmp96
	.long	.Ltmp111
	.long	.Ltmp206
	.long	.Ltmp209
	.long	0
	.long	0
.Ldebug_ranges36:
	.long	.Ltmp94
	.long	.Ltmp111
	.long	.Ltmp206
	.long	.Ltmp209
	.long	0
	.long	0
.Ldebug_ranges37:
	.long	.Ltmp90
	.long	.Ltmp111
	.long	.Ltmp206
	.long	.Ltmp209
	.long	0
	.long	0
.Ldebug_ranges38:
	.long	.Ltmp89
	.long	.Ltmp111
	.long	.Ltmp206
	.long	.Ltmp209
	.long	0
	.long	0
.Ldebug_ranges39:
	.long	.Ltmp131
	.long	.Ltmp142
	.long	0
	.long	0
.Ldebug_ranges40:
	.long	.Ltmp131
	.long	.Ltmp142
	.long	0
	.long	0
.Ldebug_ranges41:
	.long	.Ltmp131
	.long	.Ltmp142
	.long	0
	.long	0
.Ldebug_ranges42:
	.long	.Ltmp131
	.long	.Ltmp142
	.long	0
	.long	0
.Ldebug_ranges43:
	.long	.Ltmp131
	.long	.Ltmp142
	.long	0
	.long	0
.Ldebug_ranges44:
	.long	.Ltmp131
	.long	.Ltmp142
	.long	0
	.long	0
.Ldebug_ranges45:
	.long	.Ltmp156
	.long	.Ltmp160
	.long	.Ltmp165
	.long	.Ltmp166
	.long	0
	.long	0
.Ldebug_ranges46:
	.long	.Ltmp166
	.long	.Ltmp168
	.long	0
	.long	0
.Ldebug_ranges47:
	.long	.Ltmp169
	.long	.Ltmp171
	.long	0
	.long	0
.Ldebug_ranges48:
	.long	.Ltmp174
	.long	.Ltmp185
	.long	0
	.long	0
.Ldebug_ranges49:
	.long	.Ltmp174
	.long	.Ltmp185
	.long	0
	.long	0
.Ldebug_ranges50:
	.long	.Ltmp174
	.long	.Ltmp185
	.long	0
	.long	0
.Ldebug_ranges51:
	.long	.Ltmp174
	.long	.Ltmp185
	.long	0
	.long	0
.Ldebug_ranges52:
	.long	.Ltmp174
	.long	.Ltmp185
	.long	0
	.long	0
.Ldebug_ranges53:
	.long	.Ltmp174
	.long	.Ltmp185
	.long	0
	.long	0
.Ldebug_ranges54:
	.long	.Ltmp210
	.long	.Ltmp216
	.long	0
	.long	0
.Ldebug_ranges55:
	.long	.Ltmp210
	.long	.Ltmp216
	.long	0
	.long	0
.Ldebug_ranges56:
	.long	.Ltmp210
	.long	.Ltmp216
	.long	0
	.long	0
.Ldebug_ranges57:
	.long	.Ltmp210
	.long	.Ltmp216
	.long	0
	.long	0
.Ldebug_ranges58:
	.long	.Ltmp46
	.long	.Ltmp146
	.long	.Ltmp147
	.long	.Ltmp219
	.long	0
	.long	0
.Ldebug_ranges59:
	.long	.Ltmp46
	.long	.Ltmp146
	.long	.Ltmp147
	.long	.Ltmp219
	.long	0
	.long	0
.Ldebug_ranges60:
	.long	.Ltmp21
	.long	.Ltmp31
	.long	.Ltmp34
	.long	.Ltmp42
	.long	.Ltmp46
	.long	.Ltmp219
	.long	0
	.long	0
.Ldebug_ranges61:
	.long	.Ltmp21
	.long	.Ltmp31
	.long	.Ltmp34
	.long	.Ltmp42
	.long	.Ltmp46
	.long	.Ltmp219
	.long	0
	.long	0
.Ldebug_ranges62:
	.long	.Ltmp21
	.long	.Ltmp31
	.long	.Ltmp34
	.long	.Ltmp42
	.long	.Ltmp46
	.long	.Ltmp219
	.long	0
	.long	0
.Ldebug_ranges63:
	.long	.Ltmp21
	.long	.Ltmp31
	.long	.Ltmp34
	.long	.Ltmp42
	.long	.Ltmp46
	.long	.Ltmp219
	.long	0
	.long	0
.Ldebug_ranges64:
	.long	.Ltmp21
	.long	.Ltmp31
	.long	.Ltmp34
	.long	.Ltmp42
	.long	.Ltmp46
	.long	.Ltmp219
	.long	0
	.long	0
.Ldebug_ranges65:
	.long	.Ltmp32
	.long	.Ltmp34
	.long	.Ltmp44
	.long	.Ltmp46
	.long	0
	.long	0
.Ldebug_ranges66:
	.long	.Ltmp32
	.long	.Ltmp34
	.long	.Ltmp44
	.long	.Ltmp46
	.long	0
	.long	0
.Ldebug_ranges67:
	.long	.Ltmp21
	.long	.Ltmp31
	.long	.Ltmp32
	.long	.Ltmp42
	.long	.Ltmp44
	.long	.Ltmp219
	.long	0
	.long	0
.Ldebug_ranges68:
	.long	.Ltmp31
	.long	.Ltmp32
	.long	.Ltmp43
	.long	.Ltmp44
	.long	0
	.long	0
.Ldebug_ranges69:
	.long	.Ltmp31
	.long	.Ltmp32
	.long	.Ltmp43
	.long	.Ltmp44
	.long	0
	.long	0
.Ldebug_ranges70:
	.long	.Ltmp21
	.long	.Ltmp219
	.long	0
	.long	0
.Ldebug_ranges71:
	.long	.Ltmp21
	.long	.Ltmp219
	.long	0
	.long	0
.Ldebug_ranges72:
	.long	.Ltmp19
	.long	.Ltmp219
	.long	0
	.long	0
.Ldebug_ranges73:
	.long	.Ltmp19
	.long	.Ltmp219
	.long	0
	.long	0
.Ldebug_ranges74:
	.long	.Ltmp19
	.long	.Ltmp219
	.long	0
	.long	0
.Ldebug_ranges75:
	.long	.Ltmp19
	.long	.Ltmp219
	.long	0
	.long	0
.Ldebug_ranges76:
	.long	.Ltmp19
	.long	.Ltmp219
	.long	0
	.long	0
.Ldebug_ranges77:
	.long	.Ltmp19
	.long	.Ltmp219
	.long	0
	.long	0
.Ldebug_ranges78:
	.long	.Ltmp19
	.long	.Ltmp219
	.long	0
	.long	0
.Ldebug_ranges79:
	.long	.Ltmp19
	.long	.Ltmp219
	.long	0
	.long	0
.Ldebug_ranges80:
	.long	.Ltmp19
	.long	.Ltmp219
	.long	0
	.long	0
.Ldebug_ranges81:
	.long	.Ltmp19
	.long	.Ltmp219
	.long	0
	.long	0
.Ldebug_ranges82:
	.long	.Ltmp19
	.long	.Ltmp219
	.long	0
	.long	0
.Ldebug_ranges83:
	.long	.Ltmp19
	.long	.Ltmp219
	.long	0
	.long	0
.Ldebug_ranges84:
	.long	.Ltmp19
	.long	.Ltmp219
	.long	0
	.long	0
.Ldebug_ranges85:
	.long	.Ltmp18
	.long	.Ltmp219
	.long	0
	.long	0
.Ldebug_ranges86:
	.long	.Ltmp16
	.long	.Ltmp219
	.long	0
	.long	0
.Ldebug_ranges87:
	.long	.Ltmp15
	.long	.Ltmp219
	.long	0
	.long	0
.Ldebug_ranges88:
	.long	.Ltmp14
	.long	.Ltmp219
	.long	0
	.long	0
.Ldebug_ranges89:
	.long	.Ltmp13
	.long	.Ltmp219
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp13
.Lset0 = .Ltmp222-.Ltmp221              # Loc expr size
	.short	.Lset0
.Ltmp221:
	.byte	80                      # DW_OP_reg0
.Ltmp222:
	.long	.Ltmp13
	.long	.Ltmp52
.Lset1 = .Ltmp224-.Ltmp223              # Loc expr size
	.short	.Lset1
.Ltmp223:
	.byte	126                     # DW_OP_breg14
.asciiz"\354"                           # 
.Ltmp224:
	.long	.Ltmp53
	.long	.Ltmp61
.Lset2 = .Ltmp226-.Ltmp225              # Loc expr size
	.short	.Lset2
.Ltmp225:
	.byte	126                     # DW_OP_breg14
.asciiz"\354"                           # 
.Ltmp226:
	.long	.Ltmp61
	.long	.Ltmp62
.Lset3 = .Ltmp228-.Ltmp227              # Loc expr size
	.short	.Lset3
.Ltmp227:
	.byte	80                      # DW_OP_reg0
.Ltmp228:
	.long	.Ltmp62
	.long	.Ltmp185
.Lset4 = .Ltmp230-.Ltmp229              # Loc expr size
	.short	.Lset4
.Ltmp229:
	.byte	126                     # DW_OP_breg14
.asciiz"\354"                           # 
.Ltmp230:
	.long	.Ltmp186
	.long	.Ltmp216
.Lset5 = .Ltmp232-.Ltmp231              # Loc expr size
	.short	.Lset5
.Ltmp231:
	.byte	126                     # DW_OP_breg14
.asciiz"\354"                           # 
.Ltmp232:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin0
	.long	.Ltmp11
.Lset6 = .Ltmp234-.Ltmp233              # Loc expr size
	.short	.Lset6
.Ltmp233:
	.byte	81                      # DW_OP_reg1
.Ltmp234:
	.long	.Ltmp11
	.long	.Ltmp12
.Lset7 = .Ltmp236-.Ltmp235              # Loc expr size
	.short	.Lset7
.Ltmp235:
	.byte	86                      # DW_OP_reg6
.Ltmp236:
	.long	.Ltmp14
	.long	.Ltmp52
.Lset8 = .Ltmp238-.Ltmp237              # Loc expr size
	.short	.Lset8
.Ltmp237:
	.byte	126                     # DW_OP_breg14
.asciiz"\360"                           # 
.Ltmp238:
	.long	.Ltmp53
	.long	.Ltmp58
.Lset9 = .Ltmp240-.Ltmp239              # Loc expr size
	.short	.Lset9
.Ltmp239:
	.byte	126                     # DW_OP_breg14
.asciiz"\360"                           # 
.Ltmp240:
	.long	.Ltmp58
	.long	.Ltmp59
.Lset10 = .Ltmp242-.Ltmp241             # Loc expr size
	.short	.Lset10
.Ltmp241:
	.byte	80                      # DW_OP_reg0
.Ltmp242:
	.long	.Ltmp59
	.long	.Ltmp185
.Lset11 = .Ltmp244-.Ltmp243             # Loc expr size
	.short	.Lset11
.Ltmp243:
	.byte	126                     # DW_OP_breg14
.asciiz"\360"                           # 
.Ltmp244:
	.long	.Ltmp186
	.long	.Ltmp216
.Lset12 = .Ltmp246-.Ltmp245             # Loc expr size
	.short	.Lset12
.Ltmp245:
	.byte	126                     # DW_OP_breg14
.asciiz"\360"                           # 
.Ltmp246:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin0
	.long	.Ltmp10
.Lset13 = .Ltmp248-.Ltmp247             # Loc expr size
	.short	.Lset13
.Ltmp247:
	.byte	82                      # DW_OP_reg2
.Ltmp248:
	.long	.Ltmp10
	.long	.Ltmp11
.Lset14 = .Ltmp250-.Ltmp249             # Loc expr size
	.short	.Lset14
.Ltmp249:
	.byte	85                      # DW_OP_reg5
.Ltmp250:
	.long	.Ltmp15
	.long	.Ltmp52
.Lset15 = .Ltmp252-.Ltmp251             # Loc expr size
	.short	.Lset15
.Ltmp251:
	.byte	126                     # DW_OP_breg14
.asciiz"\364"                           # 
.Ltmp252:
	.long	.Ltmp53
	.long	.Ltmp64
.Lset16 = .Ltmp254-.Ltmp253             # Loc expr size
	.short	.Lset16
.Ltmp253:
	.byte	126                     # DW_OP_breg14
.asciiz"\364"                           # 
.Ltmp254:
	.long	.Ltmp64
	.long	.Ltmp65
.Lset17 = .Ltmp256-.Ltmp255             # Loc expr size
	.short	.Lset17
.Ltmp255:
	.byte	80                      # DW_OP_reg0
.Ltmp256:
	.long	.Ltmp65
	.long	.Ltmp185
.Lset18 = .Ltmp258-.Ltmp257             # Loc expr size
	.short	.Lset18
.Ltmp257:
	.byte	126                     # DW_OP_breg14
.asciiz"\364"                           # 
.Ltmp258:
	.long	.Ltmp186
	.long	.Ltmp216
.Lset19 = .Ltmp260-.Ltmp259             # Loc expr size
	.short	.Lset19
.Ltmp259:
	.byte	126                     # DW_OP_breg14
.asciiz"\364"                           # 
.Ltmp260:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin0
	.long	.Ltmp9
.Lset20 = .Ltmp262-.Ltmp261             # Loc expr size
	.short	.Lset20
.Ltmp261:
	.byte	83                      # DW_OP_reg3
.Ltmp262:
	.long	.Ltmp9
	.long	.Ltmp10
.Lset21 = .Ltmp264-.Ltmp263             # Loc expr size
	.short	.Lset21
.Ltmp263:
	.byte	88                      # DW_OP_reg8
.Ltmp264:
	.long	.Ltmp28
	.long	.Ltmp52
.Lset22 = .Ltmp266-.Ltmp265             # Loc expr size
	.short	.Lset22
.Ltmp265:
	.byte	88                      # DW_OP_reg8
.Ltmp266:
	.long	.Ltmp53
	.long	.Ltmp72
.Lset23 = .Ltmp268-.Ltmp267             # Loc expr size
	.short	.Lset23
.Ltmp267:
	.byte	88                      # DW_OP_reg8
.Ltmp268:
	.long	.Ltmp72
	.long	.Ltmp81
.Lset24 = .Ltmp270-.Ltmp269             # Loc expr size
	.short	.Lset24
.Ltmp269:
	.byte	126                     # DW_OP_breg14
.asciiz"\310"                           # 
.Ltmp270:
	.long	.Ltmp81
	.long	.Ltmp100
.Lset25 = .Ltmp272-.Ltmp271             # Loc expr size
	.short	.Lset25
.Ltmp271:
	.byte	88                      # DW_OP_reg8
.Ltmp272:
	.long	.Ltmp100
	.long	.Ltmp106
.Lset26 = .Ltmp274-.Ltmp273             # Loc expr size
	.short	.Lset26
.Ltmp273:
	.byte	126                     # DW_OP_breg14
.asciiz"\310"                           # 
.Ltmp274:
	.long	.Ltmp106
	.long	.Ltmp107
.Lset27 = .Ltmp276-.Ltmp275             # Loc expr size
	.short	.Lset27
.Ltmp275:
	.byte	88                      # DW_OP_reg8
.Ltmp276:
	.long	.Ltmp108
	.long	.Ltmp185
.Lset28 = .Ltmp278-.Ltmp277             # Loc expr size
	.short	.Lset28
.Ltmp277:
	.byte	88                      # DW_OP_reg8
.Ltmp278:
	.long	.Ltmp186
	.long	.Ltmp204
.Lset29 = .Ltmp280-.Ltmp279             # Loc expr size
	.short	.Lset29
.Ltmp279:
	.byte	126                     # DW_OP_breg14
.asciiz"\310"                           # 
.Ltmp280:
	.long	.Ltmp204
	.long	.Ltmp216
.Lset30 = .Ltmp282-.Ltmp281             # Loc expr size
	.short	.Lset30
.Ltmp281:
	.byte	88                      # DW_OP_reg8
.Ltmp282:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin0
	.long	.Ltmp17
.Lset31 = .Ltmp284-.Ltmp283             # Loc expr size
	.short	.Lset31
.Ltmp283:
	.byte	87                      # DW_OP_reg7
.Ltmp284:
	.long	.Ltmp17
	.long	.Ltmp52
.Lset32 = .Ltmp286-.Ltmp285             # Loc expr size
	.short	.Lset32
.Ltmp285:
	.byte	126                     # DW_OP_breg14
.asciiz"\350"                           # 
.Ltmp286:
	.long	.Ltmp53
	.long	.Ltmp68
.Lset33 = .Ltmp288-.Ltmp287             # Loc expr size
	.short	.Lset33
.Ltmp287:
	.byte	126                     # DW_OP_breg14
.asciiz"\350"                           # 
.Ltmp288:
	.long	.Ltmp68
	.long	.Ltmp69
.Lset34 = .Ltmp290-.Ltmp289             # Loc expr size
	.short	.Lset34
.Ltmp289:
	.byte	80                      # DW_OP_reg0
.Ltmp290:
	.long	.Ltmp69
	.long	.Ltmp185
.Lset35 = .Ltmp292-.Ltmp291             # Loc expr size
	.short	.Lset35
.Ltmp291:
	.byte	126                     # DW_OP_breg14
.asciiz"\350"                           # 
.Ltmp292:
	.long	.Ltmp186
	.long	.Ltmp216
.Lset36 = .Ltmp294-.Ltmp293             # Loc expr size
	.short	.Lset36
.Ltmp293:
	.byte	126                     # DW_OP_breg14
.asciiz"\350"                           # 
.Ltmp294:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Lfunc_begin0
	.long	.Ltmp52
.Lset37 = .Ltmp296-.Ltmp295             # Loc expr size
	.short	.Lset37
.Ltmp295:
	.byte	126                     # DW_OP_breg14
	.byte	56                      # 
.Ltmp296:
	.long	.Ltmp53
	.long	.Ltmp185
.Lset38 = .Ltmp298-.Ltmp297             # Loc expr size
	.short	.Lset38
.Ltmp297:
	.byte	126                     # DW_OP_breg14
	.byte	56                      # 
.Ltmp298:
	.long	.Ltmp186
	.long	.Ltmp216
.Lset39 = .Ltmp300-.Ltmp299             # Loc expr size
	.short	.Lset39
.Ltmp299:
	.byte	126                     # DW_OP_breg14
	.byte	56                      # 
.Ltmp300:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Lfunc_begin0
	.long	.Ltmp24
.Lset40 = .Ltmp302-.Ltmp301             # Loc expr size
	.short	.Lset40
.Ltmp301:
	.byte	84                      # DW_OP_reg4
.Ltmp302:
	.long	.Ltmp24
	.long	.Ltmp52
.Lset41 = .Ltmp304-.Ltmp303             # Loc expr size
	.short	.Lset41
.Ltmp303:
	.byte	126                     # DW_OP_breg14
.asciiz"\344"                           # 
.Ltmp304:
	.long	.Ltmp53
	.long	.Ltmp55
.Lset42 = .Ltmp306-.Ltmp305             # Loc expr size
	.short	.Lset42
.Ltmp305:
	.byte	126                     # DW_OP_breg14
.asciiz"\344"                           # 
.Ltmp306:
	.long	.Ltmp55
	.long	.Ltmp80
.Lset43 = .Ltmp308-.Ltmp307             # Loc expr size
	.short	.Lset43
.Ltmp307:
	.byte	83                      # DW_OP_reg3
.Ltmp308:
	.long	.Ltmp80
	.long	.Ltmp81
.Lset44 = .Ltmp310-.Ltmp309             # Loc expr size
	.short	.Lset44
.Ltmp309:
	.byte	126                     # DW_OP_breg14
.asciiz"\344"                           # 
.Ltmp310:
	.long	.Ltmp81
	.long	.Ltmp81
.Lset45 = .Ltmp312-.Ltmp311             # Loc expr size
	.short	.Lset45
.Ltmp311:
	.byte	83                      # DW_OP_reg3
.Ltmp312:
	.long	.Ltmp81
	.long	.Ltmp111
.Lset46 = .Ltmp314-.Ltmp313             # Loc expr size
	.short	.Lset46
.Ltmp313:
	.byte	126                     # DW_OP_breg14
.asciiz"\344"                           # 
.Ltmp314:
	.long	.Ltmp111
	.long	.Ltmp111
.Lset47 = .Ltmp316-.Ltmp315             # Loc expr size
	.short	.Lset47
.Ltmp315:
	.byte	83                      # DW_OP_reg3
.Ltmp316:
	.long	.Ltmp111
	.long	.Ltmp114
.Lset48 = .Ltmp318-.Ltmp317             # Loc expr size
	.short	.Lset48
.Ltmp317:
	.byte	126                     # DW_OP_breg14
.asciiz"\344"                           # 
.Ltmp318:
	.long	.Ltmp114
	.long	.Ltmp114
.Lset49 = .Ltmp320-.Ltmp319             # Loc expr size
	.short	.Lset49
.Ltmp319:
	.byte	83                      # DW_OP_reg3
.Ltmp320:
	.long	.Ltmp114
	.long	.Ltmp119
.Lset50 = .Ltmp322-.Ltmp321             # Loc expr size
	.short	.Lset50
.Ltmp321:
	.byte	126                     # DW_OP_breg14
.asciiz"\344"                           # 
.Ltmp322:
	.long	.Ltmp119
	.long	.Ltmp119
.Lset51 = .Ltmp324-.Ltmp323             # Loc expr size
	.short	.Lset51
.Ltmp323:
	.byte	83                      # DW_OP_reg3
.Ltmp324:
	.long	.Ltmp119
	.long	.Ltmp128
.Lset52 = .Ltmp326-.Ltmp325             # Loc expr size
	.short	.Lset52
.Ltmp325:
	.byte	126                     # DW_OP_breg14
.asciiz"\344"                           # 
.Ltmp326:
	.long	.Ltmp128
	.long	.Ltmp128
.Lset53 = .Ltmp328-.Ltmp327             # Loc expr size
	.short	.Lset53
.Ltmp327:
	.byte	83                      # DW_OP_reg3
.Ltmp328:
	.long	.Ltmp128
	.long	.Ltmp142
.Lset54 = .Ltmp330-.Ltmp329             # Loc expr size
	.short	.Lset54
.Ltmp329:
	.byte	126                     # DW_OP_breg14
.asciiz"\344"                           # 
.Ltmp330:
	.long	.Ltmp142
	.long	.Ltmp142
.Lset55 = .Ltmp332-.Ltmp331             # Loc expr size
	.short	.Lset55
.Ltmp331:
	.byte	83                      # DW_OP_reg3
.Ltmp332:
	.long	.Ltmp142
	.long	.Ltmp156
.Lset56 = .Ltmp334-.Ltmp333             # Loc expr size
	.short	.Lset56
.Ltmp333:
	.byte	126                     # DW_OP_breg14
.asciiz"\344"                           # 
.Ltmp334:
	.long	.Ltmp156
	.long	.Ltmp161
.Lset57 = .Ltmp336-.Ltmp335             # Loc expr size
	.short	.Lset57
.Ltmp335:
	.byte	83                      # DW_OP_reg3
.Ltmp336:
	.long	.Ltmp161
	.long	.Ltmp165
.Lset58 = .Ltmp338-.Ltmp337             # Loc expr size
	.short	.Lset58
.Ltmp337:
	.byte	126                     # DW_OP_breg14
.asciiz"\344"                           # 
.Ltmp338:
	.long	.Ltmp165
	.long	.Ltmp169
.Lset59 = .Ltmp340-.Ltmp339             # Loc expr size
	.short	.Lset59
.Ltmp339:
	.byte	83                      # DW_OP_reg3
.Ltmp340:
	.long	.Ltmp169
	.long	.Ltmp185
.Lset60 = .Ltmp342-.Ltmp341             # Loc expr size
	.short	.Lset60
.Ltmp341:
	.byte	126                     # DW_OP_breg14
.asciiz"\344"                           # 
.Ltmp342:
	.long	.Ltmp186
	.long	.Ltmp188
.Lset61 = .Ltmp344-.Ltmp343             # Loc expr size
	.short	.Lset61
.Ltmp343:
	.byte	83                      # DW_OP_reg3
.Ltmp344:
	.long	.Ltmp188
	.long	.Ltmp196
.Lset62 = .Ltmp346-.Ltmp345             # Loc expr size
	.short	.Lset62
.Ltmp345:
	.byte	126                     # DW_OP_breg14
.asciiz"\344"                           # 
.Ltmp346:
	.long	.Ltmp196
	.long	.Ltmp201
.Lset63 = .Ltmp348-.Ltmp347             # Loc expr size
	.short	.Lset63
.Ltmp347:
	.byte	83                      # DW_OP_reg3
.Ltmp348:
	.long	.Ltmp201
	.long	.Ltmp209
.Lset64 = .Ltmp350-.Ltmp349             # Loc expr size
	.short	.Lset64
.Ltmp349:
	.byte	126                     # DW_OP_breg14
.asciiz"\344"                           # 
.Ltmp350:
	.long	.Ltmp209
	.long	.Ltmp209
.Lset65 = .Ltmp352-.Ltmp351             # Loc expr size
	.short	.Lset65
.Ltmp351:
	.byte	83                      # DW_OP_reg3
.Ltmp352:
	.long	.Ltmp209
	.long	.Ltmp216
.Lset66 = .Ltmp354-.Ltmp353             # Loc expr size
	.short	.Lset66
.Ltmp353:
	.byte	126                     # DW_OP_breg14
.asciiz"\344"                           # 
.Ltmp354:
	.long	.Ltmp216
	.long	.Ltmp218
.Lset67 = .Ltmp356-.Ltmp355             # Loc expr size
	.short	.Lset67
.Ltmp355:
	.byte	83                      # DW_OP_reg3
.Ltmp356:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Lfunc_begin0
	.long	.Ltmp52
.Lset68 = .Ltmp358-.Ltmp357             # Loc expr size
	.short	.Lset68
.Ltmp357:
	.byte	126                     # DW_OP_breg14
.asciiz"\370"                           # 
.Ltmp358:
	.long	.Ltmp53
	.long	.Ltmp185
.Lset69 = .Ltmp360-.Ltmp359             # Loc expr size
	.short	.Lset69
.Ltmp359:
	.byte	126                     # DW_OP_breg14
.asciiz"\370"                           # 
.Ltmp360:
	.long	.Ltmp186
	.long	.Ltmp216
.Lset70 = .Ltmp362-.Ltmp361             # Loc expr size
	.short	.Lset70
.Ltmp361:
	.byte	126                     # DW_OP_breg14
.asciiz"\370"                           # 
.Ltmp362:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp14
	.long	.Ltmp22
.Lset71 = .Ltmp364-.Ltmp363             # Loc expr size
	.short	.Lset71
.Ltmp363:
	.byte	89                      # DW_OP_reg9
.Ltmp364:
	.long	.Ltmp22
	.long	.Ltmp52
.Lset72 = .Ltmp366-.Ltmp365             # Loc expr size
	.short	.Lset72
.Ltmp365:
	.byte	126                     # DW_OP_breg14
	.byte	52                      # 
.Ltmp366:
	.long	.Ltmp53
	.long	.Ltmp75
.Lset73 = .Ltmp368-.Ltmp367             # Loc expr size
	.short	.Lset73
.Ltmp367:
	.byte	126                     # DW_OP_breg14
	.byte	52                      # 
.Ltmp368:
	.long	.Ltmp81
	.long	.Ltmp124
.Lset74 = .Ltmp370-.Ltmp369             # Loc expr size
	.short	.Lset74
.Ltmp369:
	.byte	126                     # DW_OP_breg14
	.byte	52                      # 
.Ltmp370:
	.long	.Ltmp128
	.long	.Ltmp185
.Lset75 = .Ltmp372-.Ltmp371             # Loc expr size
	.short	.Lset75
.Ltmp371:
	.byte	126                     # DW_OP_breg14
	.byte	52                      # 
.Ltmp372:
	.long	.Ltmp186
	.long	.Ltmp193
.Lset76 = .Ltmp374-.Ltmp373             # Loc expr size
	.short	.Lset76
.Ltmp373:
	.byte	126                     # DW_OP_breg14
	.byte	52                      # 
.Ltmp374:
	.long	.Ltmp194
	.long	.Ltmp196
.Lset77 = .Ltmp376-.Ltmp375             # Loc expr size
	.short	.Lset77
.Ltmp375:
	.byte	126                     # DW_OP_breg14
	.byte	52                      # 
.Ltmp376:
	.long	.Ltmp202
	.long	.Ltmp205
.Lset78 = .Ltmp378-.Ltmp377             # Loc expr size
	.short	.Lset78
.Ltmp377:
	.byte	126                     # DW_OP_breg14
	.byte	52                      # 
.Ltmp378:
	.long	.Ltmp206
	.long	.Ltmp216
.Lset79 = .Ltmp380-.Ltmp379             # Loc expr size
	.short	.Lset79
.Ltmp379:
	.byte	126                     # DW_OP_breg14
	.byte	52                      # 
.Ltmp380:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp15
	.long	.Ltmp23
.Lset80 = .Ltmp382-.Ltmp381             # Loc expr size
	.short	.Lset80
.Ltmp381:
	.byte	86                      # DW_OP_reg6
.Ltmp382:
	.long	.Ltmp23
	.long	.Ltmp52
.Lset81 = .Ltmp384-.Ltmp383             # Loc expr size
	.short	.Lset81
.Ltmp383:
	.byte	126                     # DW_OP_breg14
	.byte	48                      # 
.Ltmp384:
	.long	.Ltmp53
	.long	.Ltmp75
.Lset82 = .Ltmp386-.Ltmp385             # Loc expr size
	.short	.Lset82
.Ltmp385:
	.byte	126                     # DW_OP_breg14
	.byte	48                      # 
.Ltmp386:
	.long	.Ltmp81
	.long	.Ltmp124
.Lset83 = .Ltmp388-.Ltmp387             # Loc expr size
	.short	.Lset83
.Ltmp387:
	.byte	126                     # DW_OP_breg14
	.byte	48                      # 
.Ltmp388:
	.long	.Ltmp128
	.long	.Ltmp185
.Lset84 = .Ltmp390-.Ltmp389             # Loc expr size
	.short	.Lset84
.Ltmp389:
	.byte	126                     # DW_OP_breg14
	.byte	48                      # 
.Ltmp390:
	.long	.Ltmp186
	.long	.Ltmp193
.Lset85 = .Ltmp392-.Ltmp391             # Loc expr size
	.short	.Lset85
.Ltmp391:
	.byte	126                     # DW_OP_breg14
	.byte	48                      # 
.Ltmp392:
	.long	.Ltmp194
	.long	.Ltmp196
.Lset86 = .Ltmp394-.Ltmp393             # Loc expr size
	.short	.Lset86
.Ltmp393:
	.byte	126                     # DW_OP_breg14
	.byte	48                      # 
.Ltmp394:
	.long	.Ltmp202
	.long	.Ltmp205
.Lset87 = .Ltmp396-.Ltmp395             # Loc expr size
	.short	.Lset87
.Ltmp395:
	.byte	126                     # DW_OP_breg14
	.byte	48                      # 
.Ltmp396:
	.long	.Ltmp206
	.long	.Ltmp216
.Lset88 = .Ltmp398-.Ltmp397             # Loc expr size
	.short	.Lset88
.Ltmp397:
	.byte	126                     # DW_OP_breg14
	.byte	48                      # 
.Ltmp398:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp16
	.long	.Ltmp27
.Lset89 = .Ltmp400-.Ltmp399             # Loc expr size
	.short	.Lset89
.Ltmp399:
	.byte	85                      # DW_OP_reg5
.Ltmp400:
	.long	.Ltmp27
	.long	.Ltmp29
.Lset90 = .Ltmp402-.Ltmp401             # Loc expr size
	.short	.Lset90
.Ltmp401:
	.byte	126                     # DW_OP_breg14
.asciiz"\320"                           # 
.Ltmp402:
	.long	.Ltmp29
	.long	.Ltmp31
.Lset91 = .Ltmp404-.Ltmp403             # Loc expr size
	.short	.Lset91
.Ltmp403:
	.byte	81                      # DW_OP_reg1
.Ltmp404:
	.long	.Ltmp31
	.long	.Ltmp75
.Lset92 = .Ltmp406-.Ltmp405             # Loc expr size
	.short	.Lset92
.Ltmp405:
	.byte	126                     # DW_OP_breg14
.asciiz"\320"                           # 
.Ltmp406:
	.long	.Ltmp81
	.long	.Ltmp124
.Lset93 = .Ltmp408-.Ltmp407             # Loc expr size
	.short	.Lset93
.Ltmp407:
	.byte	126                     # DW_OP_breg14
.asciiz"\320"                           # 
.Ltmp408:
	.long	.Ltmp128
	.long	.Ltmp185
.Lset94 = .Ltmp410-.Ltmp409             # Loc expr size
	.short	.Lset94
.Ltmp409:
	.byte	126                     # DW_OP_breg14
.asciiz"\320"                           # 
.Ltmp410:
	.long	.Ltmp186
	.long	.Ltmp193
.Lset95 = .Ltmp412-.Ltmp411             # Loc expr size
	.short	.Lset95
.Ltmp411:
	.byte	126                     # DW_OP_breg14
.asciiz"\320"                           # 
.Ltmp412:
	.long	.Ltmp194
	.long	.Ltmp196
.Lset96 = .Ltmp414-.Ltmp413             # Loc expr size
	.short	.Lset96
.Ltmp413:
	.byte	126                     # DW_OP_breg14
.asciiz"\320"                           # 
.Ltmp414:
	.long	.Ltmp202
	.long	.Ltmp205
.Lset97 = .Ltmp416-.Ltmp415             # Loc expr size
	.short	.Lset97
.Ltmp415:
	.byte	126                     # DW_OP_breg14
.asciiz"\320"                           # 
.Ltmp416:
	.long	.Ltmp206
	.long	.Ltmp214
.Lset98 = .Ltmp418-.Ltmp417             # Loc expr size
	.short	.Lset98
.Ltmp417:
	.byte	126                     # DW_OP_breg14
.asciiz"\320"                           # 
.Ltmp418:
	.long	.Ltmp214
	.long	.Ltmp216
.Lset99 = .Ltmp420-.Ltmp419             # Loc expr size
	.short	.Lset99
.Ltmp419:
	.byte	81                      # DW_OP_reg1
.Ltmp420:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp16
	.long	.Ltmp27
.Lset100 = .Ltmp422-.Ltmp421            # Loc expr size
	.short	.Lset100
.Ltmp421:
	.byte	85                      # DW_OP_reg5
.Ltmp422:
	.long	.Ltmp27
	.long	.Ltmp29
.Lset101 = .Ltmp424-.Ltmp423            # Loc expr size
	.short	.Lset101
.Ltmp423:
	.byte	126                     # DW_OP_breg14
.asciiz"\320"                           # 
.Ltmp424:
	.long	.Ltmp29
	.long	.Ltmp31
.Lset102 = .Ltmp426-.Ltmp425            # Loc expr size
	.short	.Lset102
.Ltmp425:
	.byte	81                      # DW_OP_reg1
.Ltmp426:
	.long	.Ltmp31
	.long	.Ltmp31
.Lset103 = .Ltmp428-.Ltmp427            # Loc expr size
	.short	.Lset103
.Ltmp427:
	.byte	126                     # DW_OP_breg14
.asciiz"\320"                           # 
.Ltmp428:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Ltmp16
	.long	.Ltmp27
.Lset104 = .Ltmp430-.Ltmp429            # Loc expr size
	.short	.Lset104
.Ltmp429:
	.byte	85                      # DW_OP_reg5
.Ltmp430:
	.long	.Ltmp27
	.long	.Ltmp28
.Lset105 = .Ltmp432-.Ltmp431            # Loc expr size
	.short	.Lset105
.Ltmp431:
	.byte	126                     # DW_OP_breg14
.asciiz"\320"                           # 
.Ltmp432:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Ltmp17
	.long	.Ltmp52
.Lset106 = .Ltmp434-.Ltmp433            # Loc expr size
	.short	.Lset106
.Ltmp433:
	.byte	126                     # DW_OP_breg14
.asciiz"\334"                           # 
.Ltmp434:
	.long	.Ltmp53
	.long	.Ltmp75
.Lset107 = .Ltmp436-.Ltmp435            # Loc expr size
	.short	.Lset107
.Ltmp435:
	.byte	126                     # DW_OP_breg14
.asciiz"\334"                           # 
.Ltmp436:
	.long	.Ltmp81
	.long	.Ltmp124
.Lset108 = .Ltmp438-.Ltmp437            # Loc expr size
	.short	.Lset108
.Ltmp437:
	.byte	126                     # DW_OP_breg14
.asciiz"\334"                           # 
.Ltmp438:
	.long	.Ltmp128
	.long	.Ltmp137
.Lset109 = .Ltmp440-.Ltmp439            # Loc expr size
	.short	.Lset109
.Ltmp439:
	.byte	126                     # DW_OP_breg14
.asciiz"\334"                           # 
.Ltmp440:
	.long	.Ltmp137
	.long	.Ltmp138
.Lset110 = .Ltmp442-.Ltmp441            # Loc expr size
	.short	.Lset110
.Ltmp441:
	.byte	91                      # DW_OP_reg11
.Ltmp442:
	.long	.Ltmp142
	.long	.Ltmp180
.Lset111 = .Ltmp444-.Ltmp443            # Loc expr size
	.short	.Lset111
.Ltmp443:
	.byte	126                     # DW_OP_breg14
.asciiz"\334"                           # 
.Ltmp444:
	.long	.Ltmp180
	.long	.Ltmp181
.Lset112 = .Ltmp446-.Ltmp445            # Loc expr size
	.short	.Lset112
.Ltmp445:
	.byte	91                      # DW_OP_reg11
.Ltmp446:
	.long	.Ltmp185
	.long	.Ltmp193
.Lset113 = .Ltmp448-.Ltmp447            # Loc expr size
	.short	.Lset113
.Ltmp447:
	.byte	126                     # DW_OP_breg14
.asciiz"\334"                           # 
.Ltmp448:
	.long	.Ltmp194
	.long	.Ltmp196
.Lset114 = .Ltmp450-.Ltmp449            # Loc expr size
	.short	.Lset114
.Ltmp449:
	.byte	126                     # DW_OP_breg14
.asciiz"\334"                           # 
.Ltmp450:
	.long	.Ltmp202
	.long	.Ltmp205
.Lset115 = .Ltmp452-.Ltmp451            # Loc expr size
	.short	.Lset115
.Ltmp451:
	.byte	126                     # DW_OP_breg14
.asciiz"\334"                           # 
.Ltmp452:
	.long	.Ltmp206
	.long	.Ltmp216
.Lset116 = .Ltmp454-.Ltmp453            # Loc expr size
	.short	.Lset116
.Ltmp453:
	.byte	126                     # DW_OP_breg14
.asciiz"\334"                           # 
.Ltmp454:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Ltmp17
	.long	.Ltmp28
.Lset117 = .Ltmp456-.Ltmp455            # Loc expr size
	.short	.Lset117
.Ltmp455:
	.byte	126                     # DW_OP_breg14
.asciiz"\334"                           # 
.Ltmp456:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Ltmp17
	.long	.Ltmp28
.Lset118 = .Ltmp458-.Ltmp457            # Loc expr size
	.short	.Lset118
.Ltmp457:
	.byte	126                     # DW_OP_breg14
.asciiz"\334"                           # 
.Ltmp458:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Ltmp19
	.long	.Ltmp117
.Lset119 = .Ltmp460-.Ltmp459            # Loc expr size
	.short	.Lset119
.Ltmp459:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp460:
	.long	.Ltmp117
	.long	.Ltmp118
.Lset120 = .Ltmp462-.Ltmp461            # Loc expr size
	.short	.Lset120
.Ltmp461:
	.byte	80                      # DW_OP_reg0
.Ltmp462:
	.long	.Ltmp119
	.long	.Lfunc_end0
.Lset121 = .Ltmp464-.Ltmp463            # Loc expr size
	.short	.Lset121
.Ltmp463:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp464:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Ltmp19
	.long	.Ltmp86
.Lset122 = .Ltmp466-.Ltmp465            # Loc expr size
	.short	.Lset122
.Ltmp465:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp466:
	.long	.Ltmp86
	.long	.Ltmp87
.Lset123 = .Ltmp468-.Ltmp467            # Loc expr size
	.short	.Lset123
.Ltmp467:
	.byte	80                      # DW_OP_reg0
.Ltmp468:
	.long	.Ltmp111
	.long	.Lfunc_end0
.Lset124 = .Ltmp470-.Ltmp469            # Loc expr size
	.short	.Lset124
.Ltmp469:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp470:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Ltmp19
	.long	.Ltmp189
.Lset125 = .Ltmp472-.Ltmp471            # Loc expr size
	.short	.Lset125
.Ltmp471:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp472:
	.long	.Ltmp189
	.long	.Ltmp194
.Lset126 = .Ltmp474-.Ltmp473            # Loc expr size
	.short	.Lset126
.Ltmp473:
	.byte	16                      # DW_OP_constu
	.byte	1                       # 
.Ltmp474:
	.long	.Ltmp194
	.long	.Ltmp207
.Lset127 = .Ltmp476-.Ltmp475            # Loc expr size
	.short	.Lset127
.Ltmp475:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp476:
	.long	.Ltmp207
	.long	.Ltmp207
.Lset128 = .Ltmp478-.Ltmp477            # Loc expr size
	.short	.Lset128
.Ltmp477:
	.byte	81                      # DW_OP_reg1
.Ltmp478:
	.long	.Ltmp207
	.long	.Ltmp209
.Lset129 = .Ltmp480-.Ltmp479            # Loc expr size
	.short	.Lset129
.Ltmp479:
	.byte	126                     # DW_OP_breg14
.asciiz"\304"                           # 
.Ltmp480:
	.long	.Ltmp209
	.long	.Lfunc_end0
.Lset130 = .Ltmp482-.Ltmp481            # Loc expr size
	.short	.Lset130
.Ltmp481:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp482:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Ltmp19
	.long	.Ltmp85
.Lset131 = .Ltmp484-.Ltmp483            # Loc expr size
	.short	.Lset131
.Ltmp483:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp484:
	.long	.Ltmp85
	.long	.Ltmp111
.Lset132 = .Ltmp486-.Ltmp485            # Loc expr size
	.short	.Lset132
.Ltmp485:
	.byte	89                      # DW_OP_reg9
.Ltmp486:
	.long	.Ltmp111
	.long	.Ltmp206
.Lset133 = .Ltmp488-.Ltmp487            # Loc expr size
	.short	.Lset133
.Ltmp487:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp488:
	.long	.Ltmp206
	.long	.Ltmp209
.Lset134 = .Ltmp490-.Ltmp489            # Loc expr size
	.short	.Lset134
.Ltmp489:
	.byte	89                      # DW_OP_reg9
.Ltmp490:
	.long	.Ltmp209
	.long	.Lfunc_end0
.Lset135 = .Ltmp492-.Ltmp491            # Loc expr size
	.short	.Lset135
.Ltmp491:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp492:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Ltmp19
	.long	.Ltmp187
.Lset136 = .Ltmp494-.Ltmp493            # Loc expr size
	.short	.Lset136
.Ltmp493:
	.byte	16                      # DW_OP_constu
	.ascii	"\200\367\002"          # 
.Ltmp494:
	.long	.Ltmp187
	.long	.Ltmp193
.Lset137 = .Ltmp496-.Ltmp495            # Loc expr size
	.short	.Lset137
.Ltmp495:
	.byte	89                      # DW_OP_reg9
.Ltmp496:
	.long	.Ltmp194
	.long	.Ltmp195
.Lset138 = .Ltmp498-.Ltmp497            # Loc expr size
	.short	.Lset138
.Ltmp497:
	.byte	89                      # DW_OP_reg9
.Ltmp498:
	.long	.Ltmp195
	.long	.Ltmp196
.Lset139 = .Ltmp500-.Ltmp499            # Loc expr size
	.short	.Lset139
.Ltmp499:
	.byte	126                     # DW_OP_breg14
	.byte	44                      # 
.Ltmp500:
	.long	.Ltmp202
	.long	.Lfunc_end0
.Lset140 = .Ltmp502-.Ltmp501            # Loc expr size
	.short	.Lset140
.Ltmp501:
	.byte	16                      # DW_OP_constu
	.ascii	"\200\367\002"          # 
.Ltmp502:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Ltmp19
	.long	.Ltmp43
.Lset141 = .Ltmp504-.Ltmp503            # Loc expr size
	.short	.Lset141
.Ltmp503:
	.byte	80                      # DW_OP_reg0
.Ltmp504:
	.long	.Ltmp43
	.long	.Ltmp52
.Lset142 = .Ltmp506-.Ltmp505            # Loc expr size
	.short	.Lset142
.Ltmp505:
	.byte	126                     # DW_OP_breg14
.asciiz"\324"                           # 
.Ltmp506:
	.long	.Ltmp53
	.long	.Ltmp75
.Lset143 = .Ltmp508-.Ltmp507            # Loc expr size
	.short	.Lset143
.Ltmp507:
	.byte	126                     # DW_OP_breg14
.asciiz"\324"                           # 
.Ltmp508:
	.long	.Ltmp81
	.long	.Ltmp124
.Lset144 = .Ltmp510-.Ltmp509            # Loc expr size
	.short	.Lset144
.Ltmp509:
	.byte	126                     # DW_OP_breg14
.asciiz"\324"                           # 
.Ltmp510:
	.long	.Ltmp128
	.long	.Ltmp144
.Lset145 = .Ltmp512-.Ltmp511            # Loc expr size
	.short	.Lset145
.Ltmp511:
	.byte	126                     # DW_OP_breg14
.asciiz"\324"                           # 
.Ltmp512:
	.long	.Ltmp144
	.long	.Ltmp149
.Lset146 = .Ltmp514-.Ltmp513            # Loc expr size
	.short	.Lset146
.Ltmp513:
	.byte	89                      # DW_OP_reg9
.Ltmp514:
	.long	.Ltmp149
	.long	.Ltmp151
.Lset147 = .Ltmp516-.Ltmp515            # Loc expr size
	.short	.Lset147
.Ltmp515:
	.byte	126                     # DW_OP_breg14
.asciiz"\324"                           # 
.Ltmp516:
	.long	.Ltmp151
	.long	.Ltmp156
.Lset148 = .Ltmp518-.Ltmp517            # Loc expr size
	.short	.Lset148
.Ltmp517:
	.byte	82                      # DW_OP_reg2
.Ltmp518:
	.long	.Ltmp156
	.long	.Ltmp185
.Lset149 = .Ltmp520-.Ltmp519            # Loc expr size
	.short	.Lset149
.Ltmp519:
	.byte	126                     # DW_OP_breg14
.asciiz"\324"                           # 
.Ltmp520:
	.long	.Ltmp186
	.long	.Ltmp193
.Lset150 = .Ltmp522-.Ltmp521            # Loc expr size
	.short	.Lset150
.Ltmp521:
	.byte	126                     # DW_OP_breg14
.asciiz"\324"                           # 
.Ltmp522:
	.long	.Ltmp194
	.long	.Ltmp196
.Lset151 = .Ltmp524-.Ltmp523            # Loc expr size
	.short	.Lset151
.Ltmp523:
	.byte	126                     # DW_OP_breg14
.asciiz"\324"                           # 
.Ltmp524:
	.long	.Ltmp202
	.long	.Ltmp205
.Lset152 = .Ltmp526-.Ltmp525            # Loc expr size
	.short	.Lset152
.Ltmp525:
	.byte	126                     # DW_OP_breg14
.asciiz"\324"                           # 
.Ltmp526:
	.long	.Ltmp206
	.long	.Ltmp216
.Lset153 = .Ltmp528-.Ltmp527            # Loc expr size
	.short	.Lset153
.Ltmp527:
	.byte	126                     # DW_OP_breg14
.asciiz"\324"                           # 
.Ltmp528:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Ltmp19
	.long	.Ltmp28
.Lset154 = .Ltmp530-.Ltmp529            # Loc expr size
	.short	.Lset154
.Ltmp529:
	.byte	80                      # DW_OP_reg0
.Ltmp530:
	.long	.Ltmp31
	.long	.Ltmp42
.Lset155 = .Ltmp532-.Ltmp531            # Loc expr size
	.short	.Lset155
.Ltmp531:
	.byte	80                      # DW_OP_reg0
.Ltmp532:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Ltmp19
	.long	.Ltmp28
.Lset156 = .Ltmp534-.Ltmp533            # Loc expr size
	.short	.Lset156
.Ltmp533:
	.byte	80                      # DW_OP_reg0
.Ltmp534:
	.long	.Ltmp31
	.long	.Ltmp42
.Lset157 = .Ltmp536-.Ltmp535            # Loc expr size
	.short	.Lset157
.Ltmp535:
	.byte	80                      # DW_OP_reg0
.Ltmp536:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Ltmp19
	.long	.Ltmp28
.Lset158 = .Ltmp538-.Ltmp537            # Loc expr size
	.short	.Lset158
.Ltmp537:
	.byte	80                      # DW_OP_reg0
.Ltmp538:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Ltmp19
	.long	.Ltmp28
.Lset159 = .Ltmp540-.Ltmp539            # Loc expr size
	.short	.Lset159
.Ltmp539:
	.byte	80                      # DW_OP_reg0
.Ltmp540:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Ltmp20
	.long	.Ltmp171
.Lset160 = .Ltmp542-.Ltmp541            # Loc expr size
	.short	.Lset160
.Ltmp541:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp542:
	.long	.Ltmp171
	.long	.Ltmp171
.Lset161 = .Ltmp544-.Ltmp543            # Loc expr size
	.short	.Lset161
.Ltmp543:
	.byte	87                      # DW_OP_reg7
.Ltmp544:
	.long	.Ltmp171
	.long	.Lfunc_end0
.Lset162 = .Ltmp546-.Ltmp545            # Loc expr size
	.short	.Lset162
.Ltmp545:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp546:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Ltmp20
	.long	.Ltmp122
.Lset163 = .Ltmp548-.Ltmp547            # Loc expr size
	.short	.Lset163
.Ltmp547:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp548:
	.long	.Ltmp122
	.long	.Ltmp123
.Lset164 = .Ltmp550-.Ltmp549            # Loc expr size
	.short	.Lset164
.Ltmp549:
	.byte	83                      # DW_OP_reg3
.Ltmp550:
	.long	.Ltmp126
	.long	.Ltmp128
.Lset165 = .Ltmp552-.Ltmp551            # Loc expr size
	.short	.Lset165
.Ltmp551:
	.byte	126                     # DW_OP_breg14
.asciiz"\330"                           # 
.Ltmp552:
	.long	.Ltmp128
	.long	.Ltmp163
.Lset166 = .Ltmp554-.Ltmp553            # Loc expr size
	.short	.Lset166
.Ltmp553:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp554:
	.long	.Ltmp163
	.long	.Ltmp164
.Lset167 = .Ltmp556-.Ltmp555            # Loc expr size
	.short	.Lset167
.Ltmp555:
	.byte	81                      # DW_OP_reg1
.Ltmp556:
	.long	.Ltmp165
	.long	.Lfunc_end0
.Lset168 = .Ltmp558-.Ltmp557            # Loc expr size
	.short	.Lset168
.Ltmp557:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp558:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Ltmp20
	.long	.Ltmp25
.Lset169 = .Ltmp560-.Ltmp559            # Loc expr size
	.short	.Lset169
.Ltmp559:
	.byte	81                      # DW_OP_reg1
.Ltmp560:
	.long	.Ltmp28
	.long	.Ltmp29
.Lset170 = .Ltmp562-.Ltmp561            # Loc expr size
	.short	.Lset170
.Ltmp561:
	.byte	81                      # DW_OP_reg1
.Ltmp562:
	.long	.Ltmp31
	.long	.Ltmp33
.Lset171 = .Ltmp564-.Ltmp563            # Loc expr size
	.short	.Lset171
.Ltmp563:
	.byte	81                      # DW_OP_reg1
.Ltmp564:
	.long	.Ltmp37
	.long	.Ltmp45
.Lset172 = .Ltmp566-.Ltmp565            # Loc expr size
	.short	.Lset172
.Ltmp565:
	.byte	81                      # DW_OP_reg1
.Ltmp566:
	.long	.Ltmp53
	.long	.Ltmp75
.Lset173 = .Ltmp568-.Ltmp567            # Loc expr size
	.short	.Lset173
.Ltmp567:
	.byte	81                      # DW_OP_reg1
.Ltmp568:
	.long	.Ltmp81
	.long	.Ltmp88
.Lset174 = .Ltmp570-.Ltmp569            # Loc expr size
	.short	.Lset174
.Ltmp569:
	.byte	81                      # DW_OP_reg1
.Ltmp570:
	.long	.Ltmp89
	.long	.Ltmp91
.Lset175 = .Ltmp572-.Ltmp571            # Loc expr size
	.short	.Lset175
.Ltmp571:
	.byte	81                      # DW_OP_reg1
.Ltmp572:
	.long	.Ltmp93
	.long	.Ltmp95
.Lset176 = .Ltmp574-.Ltmp573            # Loc expr size
	.short	.Lset176
.Ltmp573:
	.byte	81                      # DW_OP_reg1
.Ltmp574:
	.long	.Ltmp99
	.long	.Ltmp101
.Lset177 = .Ltmp576-.Ltmp575            # Loc expr size
	.short	.Lset177
.Ltmp575:
	.byte	81                      # DW_OP_reg1
.Ltmp576:
	.long	.Ltmp102
	.long	.Ltmp104
.Lset178 = .Ltmp578-.Ltmp577            # Loc expr size
	.short	.Lset178
.Ltmp577:
	.byte	81                      # DW_OP_reg1
.Ltmp578:
	.long	.Ltmp108
	.long	.Ltmp110
.Lset179 = .Ltmp580-.Ltmp579            # Loc expr size
	.short	.Lset179
.Ltmp579:
	.byte	81                      # DW_OP_reg1
.Ltmp580:
	.long	.Ltmp111
	.long	.Ltmp113
.Lset180 = .Ltmp582-.Ltmp581            # Loc expr size
	.short	.Lset180
.Ltmp581:
	.byte	81                      # DW_OP_reg1
.Ltmp582:
	.long	.Ltmp114
	.long	.Ltmp116
.Lset181 = .Ltmp584-.Ltmp583            # Loc expr size
	.short	.Lset181
.Ltmp583:
	.byte	81                      # DW_OP_reg1
.Ltmp584:
	.long	.Ltmp119
	.long	.Ltmp121
.Lset182 = .Ltmp586-.Ltmp585            # Loc expr size
	.short	.Lset182
.Ltmp585:
	.byte	81                      # DW_OP_reg1
.Ltmp586:
	.long	.Ltmp128
	.long	.Ltmp129
.Lset183 = .Ltmp588-.Ltmp587            # Loc expr size
	.short	.Lset183
.Ltmp587:
	.byte	81                      # DW_OP_reg1
.Ltmp588:
	.long	.Ltmp130
	.long	.Ltmp133
.Lset184 = .Ltmp590-.Ltmp589            # Loc expr size
	.short	.Lset184
.Ltmp589:
	.byte	81                      # DW_OP_reg1
.Ltmp590:
	.long	.Ltmp134
	.long	.Ltmp136
.Lset185 = .Ltmp592-.Ltmp591            # Loc expr size
	.short	.Lset185
.Ltmp591:
	.byte	81                      # DW_OP_reg1
.Ltmp592:
	.long	.Ltmp142
	.long	.Ltmp145
.Lset186 = .Ltmp594-.Ltmp593            # Loc expr size
	.short	.Lset186
.Ltmp593:
	.byte	81                      # DW_OP_reg1
.Ltmp594:
	.long	.Ltmp150
	.long	.Ltmp153
.Lset187 = .Ltmp596-.Ltmp595            # Loc expr size
	.short	.Lset187
.Ltmp595:
	.byte	81                      # DW_OP_reg1
.Ltmp596:
	.long	.Ltmp156
	.long	.Ltmp160
.Lset188 = .Ltmp598-.Ltmp597            # Loc expr size
	.short	.Lset188
.Ltmp597:
	.byte	81                      # DW_OP_reg1
.Ltmp598:
	.long	.Ltmp161
	.long	.Ltmp164
.Lset189 = .Ltmp600-.Ltmp599            # Loc expr size
	.short	.Lset189
.Ltmp599:
	.byte	81                      # DW_OP_reg1
.Ltmp600:
	.long	.Ltmp165
	.long	.Ltmp166
.Lset190 = .Ltmp602-.Ltmp601            # Loc expr size
	.short	.Lset190
.Ltmp601:
	.byte	81                      # DW_OP_reg1
.Ltmp602:
	.long	.Ltmp169
	.long	.Ltmp170
.Lset191 = .Ltmp604-.Ltmp603            # Loc expr size
	.short	.Lset191
.Ltmp603:
	.byte	81                      # DW_OP_reg1
.Ltmp604:
	.long	.Ltmp171
	.long	.Ltmp172
.Lset192 = .Ltmp606-.Ltmp605            # Loc expr size
	.short	.Lset192
.Ltmp605:
	.byte	81                      # DW_OP_reg1
.Ltmp606:
	.long	.Ltmp173
	.long	.Ltmp176
.Lset193 = .Ltmp608-.Ltmp607            # Loc expr size
	.short	.Lset193
.Ltmp607:
	.byte	81                      # DW_OP_reg1
.Ltmp608:
	.long	.Ltmp177
	.long	.Ltmp179
.Lset194 = .Ltmp610-.Ltmp609            # Loc expr size
	.short	.Lset194
.Ltmp609:
	.byte	81                      # DW_OP_reg1
.Ltmp610:
	.long	.Ltmp186
	.long	.Ltmp190
.Lset195 = .Ltmp612-.Ltmp611            # Loc expr size
	.short	.Lset195
.Ltmp611:
	.byte	81                      # DW_OP_reg1
.Ltmp612:
	.long	.Ltmp191
	.long	.Ltmp193
.Lset196 = .Ltmp614-.Ltmp613            # Loc expr size
	.short	.Lset196
.Ltmp613:
	.byte	81                      # DW_OP_reg1
.Ltmp614:
	.long	.Ltmp194
	.long	.Ltmp196
.Lset197 = .Ltmp616-.Ltmp615            # Loc expr size
	.short	.Lset197
.Ltmp615:
	.byte	81                      # DW_OP_reg1
.Ltmp616:
	.long	.Ltmp202
	.long	.Ltmp203
.Lset198 = .Ltmp618-.Ltmp617            # Loc expr size
	.short	.Lset198
.Ltmp617:
	.byte	81                      # DW_OP_reg1
.Ltmp618:
	.long	.Ltmp206
	.long	.Ltmp207
.Lset199 = .Ltmp620-.Ltmp619            # Loc expr size
	.short	.Lset199
.Ltmp619:
	.byte	81                      # DW_OP_reg1
.Ltmp620:
	.long	.Ltmp209
	.long	.Ltmp212
.Lset200 = .Ltmp622-.Ltmp621            # Loc expr size
	.short	.Lset200
.Ltmp621:
	.byte	81                      # DW_OP_reg1
.Ltmp622:
	.long	.Ltmp213
	.long	.Ltmp214
.Lset201 = .Ltmp624-.Ltmp623            # Loc expr size
	.short	.Lset201
.Ltmp623:
	.byte	81                      # DW_OP_reg1
.Ltmp624:
	.long	.Ltmp216
	.long	.Lfunc_end0
.Lset202 = .Ltmp626-.Ltmp625            # Loc expr size
	.short	.Lset202
.Ltmp625:
	.byte	81                      # DW_OP_reg1
.Ltmp626:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Ltmp20
	.long	.Ltmp25
.Lset203 = .Ltmp628-.Ltmp627            # Loc expr size
	.short	.Lset203
.Ltmp627:
	.byte	81                      # DW_OP_reg1
.Ltmp628:
	.long	.Ltmp31
	.long	.Ltmp33
.Lset204 = .Ltmp630-.Ltmp629            # Loc expr size
	.short	.Lset204
.Ltmp629:
	.byte	81                      # DW_OP_reg1
.Ltmp630:
	.long	.Ltmp42
	.long	.Ltmp45
.Lset205 = .Ltmp632-.Ltmp631            # Loc expr size
	.short	.Lset205
.Ltmp631:
	.byte	81                      # DW_OP_reg1
.Ltmp632:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Ltmp20
	.long	.Ltmp44
.Lset206 = .Ltmp634-.Ltmp633            # Loc expr size
	.short	.Lset206
.Ltmp633:
	.byte	80                      # DW_OP_reg0
.Ltmp634:
	.long	.Ltmp53
	.long	.Ltmp56
.Lset207 = .Ltmp636-.Ltmp635            # Loc expr size
	.short	.Lset207
.Ltmp635:
	.byte	80                      # DW_OP_reg0
.Ltmp636:
	.long	.Ltmp70
	.long	.Ltmp71
.Lset208 = .Ltmp638-.Ltmp637            # Loc expr size
	.short	.Lset208
.Ltmp637:
	.byte	80                      # DW_OP_reg0
.Ltmp638:
	.long	.Ltmp72
	.long	.Ltmp74
.Lset209 = .Ltmp640-.Ltmp639            # Loc expr size
	.short	.Lset209
.Ltmp639:
	.byte	80                      # DW_OP_reg0
.Ltmp640:
	.long	.Ltmp81
	.long	.Ltmp82
.Lset210 = .Ltmp642-.Ltmp641            # Loc expr size
	.short	.Lset210
.Ltmp641:
	.byte	80                      # DW_OP_reg0
.Ltmp642:
	.long	.Ltmp89
	.long	.Ltmp90
.Lset211 = .Ltmp644-.Ltmp643            # Loc expr size
	.short	.Lset211
.Ltmp643:
	.byte	80                      # DW_OP_reg0
.Ltmp644:
	.long	.Ltmp93
	.long	.Ltmp98
.Lset212 = .Ltmp646-.Ltmp645            # Loc expr size
	.short	.Lset212
.Ltmp645:
	.byte	80                      # DW_OP_reg0
.Ltmp646:
	.long	.Ltmp99
	.long	.Ltmp100
.Lset213 = .Ltmp648-.Ltmp647            # Loc expr size
	.short	.Lset213
.Ltmp647:
	.byte	80                      # DW_OP_reg0
.Ltmp648:
	.long	.Ltmp102
	.long	.Ltmp105
.Lset214 = .Ltmp650-.Ltmp649            # Loc expr size
	.short	.Lset214
.Ltmp649:
	.byte	80                      # DW_OP_reg0
.Ltmp650:
	.long	.Ltmp108
	.long	.Ltmp112
.Lset215 = .Ltmp652-.Ltmp651            # Loc expr size
	.short	.Lset215
.Ltmp651:
	.byte	80                      # DW_OP_reg0
.Ltmp652:
	.long	.Ltmp114
	.long	.Ltmp115
.Lset216 = .Ltmp654-.Ltmp653            # Loc expr size
	.short	.Lset216
.Ltmp653:
	.byte	80                      # DW_OP_reg0
.Ltmp654:
	.long	.Ltmp119
	.long	.Ltmp120
.Lset217 = .Ltmp656-.Ltmp655            # Loc expr size
	.short	.Lset217
.Ltmp655:
	.byte	80                      # DW_OP_reg0
.Ltmp656:
	.long	.Ltmp128
	.long	.Ltmp129
.Lset218 = .Ltmp658-.Ltmp657            # Loc expr size
	.short	.Lset218
.Ltmp657:
	.byte	80                      # DW_OP_reg0
.Ltmp658:
	.long	.Ltmp130
	.long	.Ltmp131
.Lset219 = .Ltmp660-.Ltmp659            # Loc expr size
	.short	.Lset219
.Ltmp659:
	.byte	80                      # DW_OP_reg0
.Ltmp660:
	.long	.Ltmp134
	.long	.Ltmp135
.Lset220 = .Ltmp662-.Ltmp661            # Loc expr size
	.short	.Lset220
.Ltmp661:
	.byte	80                      # DW_OP_reg0
.Ltmp662:
	.long	.Ltmp142
	.long	.Ltmp143
.Lset221 = .Ltmp664-.Ltmp663            # Loc expr size
	.short	.Lset221
.Ltmp663:
	.byte	80                      # DW_OP_reg0
.Ltmp664:
	.long	.Ltmp150
	.long	.Ltmp152
.Lset222 = .Ltmp666-.Ltmp665            # Loc expr size
	.short	.Lset222
.Ltmp665:
	.byte	80                      # DW_OP_reg0
.Ltmp666:
	.long	.Ltmp156
	.long	.Ltmp157
.Lset223 = .Ltmp668-.Ltmp667            # Loc expr size
	.short	.Lset223
.Ltmp667:
	.byte	80                      # DW_OP_reg0
.Ltmp668:
	.long	.Ltmp158
	.long	.Ltmp159
.Lset224 = .Ltmp670-.Ltmp669            # Loc expr size
	.short	.Lset224
.Ltmp669:
	.byte	80                      # DW_OP_reg0
.Ltmp670:
	.long	.Ltmp161
	.long	.Ltmp162
.Lset225 = .Ltmp672-.Ltmp671            # Loc expr size
	.short	.Lset225
.Ltmp671:
	.byte	80                      # DW_OP_reg0
.Ltmp672:
	.long	.Ltmp165
	.long	.Ltmp166
.Lset226 = .Ltmp674-.Ltmp673            # Loc expr size
	.short	.Lset226
.Ltmp673:
	.byte	80                      # DW_OP_reg0
.Ltmp674:
	.long	.Ltmp169
	.long	.Ltmp172
.Lset227 = .Ltmp676-.Ltmp675            # Loc expr size
	.short	.Lset227
.Ltmp675:
	.byte	80                      # DW_OP_reg0
.Ltmp676:
	.long	.Ltmp173
	.long	.Ltmp174
.Lset228 = .Ltmp678-.Ltmp677            # Loc expr size
	.short	.Lset228
.Ltmp677:
	.byte	80                      # DW_OP_reg0
.Ltmp678:
	.long	.Ltmp177
	.long	.Ltmp178
.Lset229 = .Ltmp680-.Ltmp679            # Loc expr size
	.short	.Lset229
.Ltmp679:
	.byte	80                      # DW_OP_reg0
.Ltmp680:
	.long	.Ltmp186
	.long	.Ltmp188
.Lset230 = .Ltmp682-.Ltmp681            # Loc expr size
	.short	.Lset230
.Ltmp681:
	.byte	80                      # DW_OP_reg0
.Ltmp682:
	.long	.Ltmp189
	.long	.Ltmp190
.Lset231 = .Ltmp684-.Ltmp683            # Loc expr size
	.short	.Lset231
.Ltmp683:
	.byte	80                      # DW_OP_reg0
.Ltmp684:
	.long	.Ltmp191
	.long	.Ltmp192
.Lset232 = .Ltmp686-.Ltmp685            # Loc expr size
	.short	.Lset232
.Ltmp685:
	.byte	80                      # DW_OP_reg0
.Ltmp686:
	.long	.Ltmp194
	.long	.Ltmp196
.Lset233 = .Ltmp688-.Ltmp687            # Loc expr size
	.short	.Lset233
.Ltmp687:
	.byte	80                      # DW_OP_reg0
.Ltmp688:
	.long	.Ltmp202
	.long	.Ltmp203
.Lset234 = .Ltmp690-.Ltmp689            # Loc expr size
	.short	.Lset234
.Ltmp689:
	.byte	80                      # DW_OP_reg0
.Ltmp690:
	.long	.Ltmp206
	.long	.Ltmp208
.Lset235 = .Ltmp692-.Ltmp691            # Loc expr size
	.short	.Lset235
.Ltmp691:
	.byte	80                      # DW_OP_reg0
.Ltmp692:
	.long	.Ltmp209
	.long	.Ltmp210
.Lset236 = .Ltmp694-.Ltmp693            # Loc expr size
	.short	.Lset236
.Ltmp693:
	.byte	80                      # DW_OP_reg0
.Ltmp694:
	.long	.Ltmp213
	.long	.Ltmp215
.Lset237 = .Ltmp696-.Ltmp695            # Loc expr size
	.short	.Lset237
.Ltmp695:
	.byte	80                      # DW_OP_reg0
.Ltmp696:
	.long	.Ltmp216
	.long	.Ltmp217
.Lset238 = .Ltmp698-.Ltmp697            # Loc expr size
	.short	.Lset238
.Ltmp697:
	.byte	80                      # DW_OP_reg0
.Ltmp698:
	.long	.Ltmp218
	.long	.Lfunc_end0
.Lset239 = .Ltmp700-.Ltmp699            # Loc expr size
	.short	.Lset239
.Ltmp699:
	.byte	80                      # DW_OP_reg0
.Ltmp700:
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Ltmp20
	.long	.Ltmp28
.Lset240 = .Ltmp702-.Ltmp701            # Loc expr size
	.short	.Lset240
.Ltmp701:
	.byte	80                      # DW_OP_reg0
.Ltmp702:
	.long	.Ltmp31
	.long	.Ltmp37
.Lset241 = .Ltmp704-.Ltmp703            # Loc expr size
	.short	.Lset241
.Ltmp703:
	.byte	80                      # DW_OP_reg0
.Ltmp704:
	.long	.Ltmp42
	.long	.Ltmp44
.Lset242 = .Ltmp706-.Ltmp705            # Loc expr size
	.short	.Lset242
.Ltmp705:
	.byte	80                      # DW_OP_reg0
.Ltmp706:
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Ltmp20
	.long	.Ltmp52
.Lset243 = .Ltmp708-.Ltmp707            # Loc expr size
	.short	.Lset243
.Ltmp707:
	.byte	126                     # DW_OP_breg14
	.byte	32                      # 
.Ltmp708:
	.long	.Ltmp53
	.long	.Ltmp75
.Lset244 = .Ltmp710-.Ltmp709            # Loc expr size
	.short	.Lset244
.Ltmp709:
	.byte	126                     # DW_OP_breg14
	.byte	32                      # 
.Ltmp710:
	.long	.Ltmp81
	.long	.Ltmp124
.Lset245 = .Ltmp712-.Ltmp711            # Loc expr size
	.short	.Lset245
.Ltmp711:
	.byte	126                     # DW_OP_breg14
	.byte	32                      # 
.Ltmp712:
	.long	.Ltmp128
	.long	.Ltmp185
.Lset246 = .Ltmp714-.Ltmp713            # Loc expr size
	.short	.Lset246
.Ltmp713:
	.byte	126                     # DW_OP_breg14
	.byte	32                      # 
.Ltmp714:
	.long	.Ltmp186
	.long	.Ltmp193
.Lset247 = .Ltmp716-.Ltmp715            # Loc expr size
	.short	.Lset247
.Ltmp715:
	.byte	126                     # DW_OP_breg14
	.byte	32                      # 
.Ltmp716:
	.long	.Ltmp194
	.long	.Ltmp196
.Lset248 = .Ltmp718-.Ltmp717            # Loc expr size
	.short	.Lset248
.Ltmp717:
	.byte	126                     # DW_OP_breg14
	.byte	32                      # 
.Ltmp718:
	.long	.Ltmp202
	.long	.Ltmp205
.Lset249 = .Ltmp720-.Ltmp719            # Loc expr size
	.short	.Lset249
.Ltmp719:
	.byte	126                     # DW_OP_breg14
	.byte	32                      # 
.Ltmp720:
	.long	.Ltmp206
	.long	.Ltmp216
.Lset250 = .Ltmp722-.Ltmp721            # Loc expr size
	.short	.Lset250
.Ltmp721:
	.byte	126                     # DW_OP_breg14
	.byte	32                      # 
.Ltmp722:
	.long	0
	.long	0
.Ldebug_loc33:
	.long	.Ltmp20
	.long	.Ltmp28
.Lset251 = .Ltmp724-.Ltmp723            # Loc expr size
	.short	.Lset251
.Ltmp723:
	.byte	126                     # DW_OP_breg14
	.byte	32                      # 
.Ltmp724:
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Ltmp20
	.long	.Ltmp31
.Lset252 = .Ltmp726-.Ltmp725            # Loc expr size
	.short	.Lset252
.Ltmp725:
	.byte	126                     # DW_OP_breg14
	.byte	32                      # 
.Ltmp726:
	.long	0
	.long	0
.Ldebug_loc35:
	.long	.Ltmp20
	.long	.Ltmp47
.Lset253 = .Ltmp728-.Ltmp727            # Loc expr size
	.short	.Lset253
.Ltmp727:
	.byte	126                     # DW_OP_breg14
	.byte	32                      # 
.Ltmp728:
	.long	.Ltmp47
	.long	.Ltmp52
.Lset254 = .Ltmp730-.Ltmp729            # Loc expr size
	.short	.Lset254
.Ltmp729:
	.byte	126                     # DW_OP_breg14
	.byte	28                      # 
.Ltmp730:
	.long	.Ltmp53
	.long	.Ltmp75
.Lset255 = .Ltmp732-.Ltmp731            # Loc expr size
	.short	.Lset255
.Ltmp731:
	.byte	126                     # DW_OP_breg14
	.byte	28                      # 
.Ltmp732:
	.long	.Ltmp81
	.long	.Ltmp124
.Lset256 = .Ltmp734-.Ltmp733            # Loc expr size
	.short	.Lset256
.Ltmp733:
	.byte	126                     # DW_OP_breg14
	.byte	28                      # 
.Ltmp734:
	.long	.Ltmp128
	.long	.Ltmp162
.Lset257 = .Ltmp736-.Ltmp735            # Loc expr size
	.short	.Lset257
.Ltmp735:
	.byte	126                     # DW_OP_breg14
	.byte	28                      # 
.Ltmp736:
	.long	.Ltmp162
	.long	.Ltmp163
.Lset258 = .Ltmp738-.Ltmp737            # Loc expr size
	.short	.Lset258
.Ltmp737:
	.byte	82                      # DW_OP_reg2
.Ltmp738:
	.long	.Ltmp163
	.long	.Ltmp165
.Lset259 = .Ltmp740-.Ltmp739            # Loc expr size
	.short	.Lset259
.Ltmp739:
	.byte	126                     # DW_OP_breg14
.asciiz"\314"                           # 
.Ltmp740:
	.long	.Ltmp165
	.long	.Ltmp185
.Lset260 = .Ltmp742-.Ltmp741            # Loc expr size
	.short	.Lset260
.Ltmp741:
	.byte	126                     # DW_OP_breg14
	.byte	28                      # 
.Ltmp742:
	.long	.Ltmp186
	.long	.Ltmp193
.Lset261 = .Ltmp744-.Ltmp743            # Loc expr size
	.short	.Lset261
.Ltmp743:
	.byte	126                     # DW_OP_breg14
	.byte	28                      # 
.Ltmp744:
	.long	.Ltmp194
	.long	.Ltmp196
.Lset262 = .Ltmp746-.Ltmp745            # Loc expr size
	.short	.Lset262
.Ltmp745:
	.byte	126                     # DW_OP_breg14
	.byte	28                      # 
.Ltmp746:
	.long	.Ltmp202
	.long	.Ltmp205
.Lset263 = .Ltmp748-.Ltmp747            # Loc expr size
	.short	.Lset263
.Ltmp747:
	.byte	126                     # DW_OP_breg14
	.byte	28                      # 
.Ltmp748:
	.long	.Ltmp206
	.long	.Ltmp216
.Lset264 = .Ltmp750-.Ltmp749            # Loc expr size
	.short	.Lset264
.Ltmp749:
	.byte	126                     # DW_OP_breg14
	.byte	28                      # 
.Ltmp750:
	.long	0
	.long	0
.Ldebug_loc36:
	.long	.Ltmp20
	.long	.Ltmp28
.Lset265 = .Ltmp752-.Ltmp751            # Loc expr size
	.short	.Lset265
.Ltmp751:
	.byte	126                     # DW_OP_breg14
	.byte	32                      # 
.Ltmp752:
	.long	0
	.long	0
.Ldebug_loc37:
	.long	.Ltmp27
	.long	.Ltmp28
.Lset266 = .Ltmp754-.Ltmp753            # Loc expr size
	.short	.Lset266
.Ltmp753:
	.byte	81                      # DW_OP_reg1
.Ltmp754:
	.long	0
	.long	0
.Ldebug_loc38:
	.long	.Ltmp27
	.long	.Ltmp28
.Lset267 = .Ltmp756-.Ltmp755            # Loc expr size
	.short	.Lset267
.Ltmp755:
	.byte	86                      # DW_OP_reg6
.Ltmp756:
	.long	.Ltmp31
	.long	.Ltmp32
.Lset268 = .Ltmp758-.Ltmp757            # Loc expr size
	.short	.Lset268
.Ltmp757:
	.byte	86                      # DW_OP_reg6
.Ltmp758:
	.long	.Ltmp42
	.long	.Ltmp52
.Lset269 = .Ltmp760-.Ltmp759            # Loc expr size
	.short	.Lset269
.Ltmp759:
	.byte	86                      # DW_OP_reg6
.Ltmp760:
	.long	0
	.long	0
.Ldebug_loc39:
	.long	.Ltmp27
	.long	.Ltmp28
.Lset270 = .Ltmp762-.Ltmp761            # Loc expr size
	.short	.Lset270
.Ltmp761:
	.byte	81                      # DW_OP_reg1
.Ltmp762:
	.long	.Ltmp31
	.long	.Ltmp33
.Lset271 = .Ltmp764-.Ltmp763            # Loc expr size
	.short	.Lset271
.Ltmp763:
	.byte	81                      # DW_OP_reg1
.Ltmp764:
	.long	.Ltmp42
	.long	.Ltmp45
.Lset272 = .Ltmp766-.Ltmp765            # Loc expr size
	.short	.Lset272
.Ltmp765:
	.byte	81                      # DW_OP_reg1
.Ltmp766:
	.long	0
	.long	0
.Ldebug_loc40:
	.long	.Ltmp27
	.long	.Ltmp28
.Lset273 = .Ltmp768-.Ltmp767            # Loc expr size
	.short	.Lset273
.Ltmp767:
	.byte	81                      # DW_OP_reg1
.Ltmp768:
	.long	0
	.long	0
.Ldebug_loc41:
	.long	.Ltmp30
	.long	.Ltmp31
.Lset274 = .Ltmp770-.Ltmp769            # Loc expr size
	.short	.Lset274
.Ltmp769:
	.byte	82                      # DW_OP_reg2
.Ltmp770:
	.long	0
	.long	0
.Ldebug_loc42:
	.long	.Lfunc_begin0
	.long	.Ltmp52
.Lset275 = .Ltmp772-.Ltmp771            # Loc expr size
	.short	.Lset275
.Ltmp771:
	.byte	84                      # DW_OP_reg4
.Ltmp772:
	.long	.Ltmp53
	.long	.Ltmp185
.Lset276 = .Ltmp774-.Ltmp773            # Loc expr size
	.short	.Lset276
.Ltmp773:
	.byte	84                      # DW_OP_reg4
.Ltmp774:
	.long	.Ltmp186
	.long	.Ltmp216
.Lset277 = .Ltmp776-.Ltmp775            # Loc expr size
	.short	.Lset277
.Ltmp775:
	.byte	84                      # DW_OP_reg4
.Ltmp776:
	.long	0
	.long	0
.Ldebug_loc43:
	.long	.Ltmp35
	.long	.Ltmp40
.Lset278 = .Ltmp778-.Ltmp777            # Loc expr size
	.short	.Lset278
.Ltmp777:
	.byte	82                      # DW_OP_reg2
.Ltmp778:
	.long	0
	.long	0
.Ldebug_loc44:
	.long	.Ltmp35
	.long	.Ltmp40
.Lset279 = .Ltmp780-.Ltmp779            # Loc expr size
	.short	.Lset279
.Ltmp779:
	.byte	82                      # DW_OP_reg2
.Ltmp780:
	.long	0
	.long	0
.Ldebug_loc45:
	.long	.Ltmp36
	.long	.Ltmp42
.Lset280 = .Ltmp782-.Ltmp781            # Loc expr size
	.short	.Lset280
.Ltmp781:
	.byte	89                      # DW_OP_reg9
.Ltmp782:
	.long	0
	.long	0
.Ldebug_loc46:
	.long	.Ltmp36
	.long	.Ltmp37
.Lset281 = .Ltmp784-.Ltmp783            # Loc expr size
	.short	.Lset281
.Ltmp783:
	.byte	83                      # DW_OP_reg3
.Ltmp784:
	.long	0
	.long	0
.Ldebug_loc47:
	.long	.Ltmp38
	.long	.Ltmp42
.Lset282 = .Ltmp786-.Ltmp785            # Loc expr size
	.short	.Lset282
.Ltmp785:
	.byte	83                      # DW_OP_reg3
.Ltmp786:
	.long	0
	.long	0
.Ldebug_loc48:
	.long	.Ltmp39
	.long	.Ltmp42
.Lset283 = .Ltmp788-.Ltmp787            # Loc expr size
	.short	.Lset283
.Ltmp787:
	.byte	91                      # DW_OP_reg11
.Ltmp788:
	.long	0
	.long	0
.Ldebug_loc49:
	.long	.Ltmp40
	.long	.Ltmp42
.Lset284 = .Ltmp790-.Ltmp789            # Loc expr size
	.short	.Lset284
.Ltmp789:
	.byte	82                      # DW_OP_reg2
.Ltmp790:
	.long	0
	.long	0
.Ldebug_loc50:
	.long	.Ltmp41
	.long	.Ltmp42
.Lset285 = .Ltmp792-.Ltmp791            # Loc expr size
	.short	.Lset285
.Ltmp791:
	.byte	85                      # DW_OP_reg5
.Ltmp792:
	.long	0
	.long	0
.Ldebug_loc51:
	.long	.Ltmp70
	.long	.Ltmp72
.Lset286 = .Ltmp794-.Ltmp793            # Loc expr size
	.short	.Lset286
.Ltmp793:
	.byte	83                      # DW_OP_reg3
.Ltmp794:
	.long	0
	.long	0
.Ldebug_loc52:
	.long	.Ltmp73
	.long	.Ltmp75
.Lset287 = .Ltmp796-.Ltmp795            # Loc expr size
	.short	.Lset287
.Ltmp795:
	.byte	88                      # DW_OP_reg8
.Ltmp796:
	.long	.Ltmp186
	.long	.Ltmp193
.Lset288 = .Ltmp798-.Ltmp797            # Loc expr size
	.short	.Lset288
.Ltmp797:
	.byte	88                      # DW_OP_reg8
.Ltmp798:
	.long	.Ltmp194
	.long	.Ltmp196
.Lset289 = .Ltmp800-.Ltmp799            # Loc expr size
	.short	.Lset289
.Ltmp799:
	.byte	88                      # DW_OP_reg8
.Ltmp800:
	.long	.Ltmp202
	.long	.Ltmp204
.Lset290 = .Ltmp802-.Ltmp801            # Loc expr size
	.short	.Lset290
.Ltmp801:
	.byte	88                      # DW_OP_reg8
.Ltmp802:
	.long	0
	.long	0
.Ldebug_loc53:
	.long	.Ltmp77
	.long	.Ltmp81
.Lset291 = .Ltmp804-.Ltmp803            # Loc expr size
	.short	.Lset291
.Ltmp803:
	.byte	80                      # DW_OP_reg0
.Ltmp804:
	.long	0
	.long	0
.Ldebug_loc54:
	.long	.Ltmp78
	.long	.Ltmp81
.Lset292 = .Ltmp806-.Ltmp805            # Loc expr size
	.short	.Lset292
.Ltmp805:
	.byte	81                      # DW_OP_reg1
.Ltmp806:
	.long	0
	.long	0
.Ldebug_loc55:
	.long	.Ltmp79
	.long	.Ltmp81
.Lset293 = .Ltmp808-.Ltmp807            # Loc expr size
	.short	.Lset293
.Ltmp807:
	.byte	82                      # DW_OP_reg2
.Ltmp808:
	.long	0
	.long	0
.Ldebug_loc56:
	.long	.Ltmp80
	.long	.Ltmp81
.Lset294 = .Ltmp810-.Ltmp809            # Loc expr size
	.short	.Lset294
.Ltmp809:
	.byte	83                      # DW_OP_reg3
.Ltmp810:
	.long	0
	.long	0
.Ldebug_loc57:
	.long	.Ltmp83
	.long	.Ltmp84
.Lset295 = .Ltmp812-.Ltmp811            # Loc expr size
	.short	.Lset295
.Ltmp811:
	.byte	80                      # DW_OP_reg0
.Ltmp812:
	.long	.Ltmp85
	.long	.Ltmp89
.Lset296 = .Ltmp814-.Ltmp813            # Loc expr size
	.short	.Lset296
.Ltmp813:
	.byte	89                      # DW_OP_reg9
.Ltmp814:
	.long	0
	.long	0
.Ldebug_loc58:
	.long	.Ltmp83
	.long	.Ltmp84
.Lset297 = .Ltmp816-.Ltmp815            # Loc expr size
	.short	.Lset297
.Ltmp815:
	.byte	80                      # DW_OP_reg0
.Ltmp816:
	.long	.Ltmp85
	.long	.Ltmp111
.Lset298 = .Ltmp818-.Ltmp817            # Loc expr size
	.short	.Lset298
.Ltmp817:
	.byte	89                      # DW_OP_reg9
.Ltmp818:
	.long	.Ltmp206
	.long	.Ltmp209
.Lset299 = .Ltmp820-.Ltmp819            # Loc expr size
	.short	.Lset299
.Ltmp819:
	.byte	89                      # DW_OP_reg9
.Ltmp820:
	.long	0
	.long	0
.Ldebug_loc59:
	.long	.Ltmp90
	.long	.Ltmp91
.Lset300 = .Ltmp822-.Ltmp821            # Loc expr size
	.short	.Lset300
.Ltmp821:
	.byte	16                      # DW_OP_constu
	.byte	64                      # 
.Ltmp822:
	.long	.Ltmp91
	.long	.Lfunc_end0
.Lset301 = .Ltmp824-.Ltmp823            # Loc expr size
	.short	.Lset301
.Ltmp823:
	.byte	16                      # DW_OP_constu
	.byte	8                       # 
.Ltmp824:
	.long	0
	.long	0
.Ldebug_loc60:
	.long	.Ltmp90
	.long	.Ltmp92
.Lset302 = .Ltmp826-.Ltmp825            # Loc expr size
	.short	.Lset302
.Ltmp825:
	.byte	80                      # DW_OP_reg0
.Ltmp826:
	.long	0
	.long	0
.Ldebug_loc61:
	.long	.Ltmp96
	.long	.Ltmp97
.Lset303 = .Ltmp828-.Ltmp827            # Loc expr size
	.short	.Lset303
.Ltmp827:
	.byte	81                      # DW_OP_reg1
.Ltmp828:
	.long	0
	.long	0
.Ldebug_loc62:
	.long	.Ltmp106
	.long	.Ltmp107
.Lset304 = .Ltmp830-.Ltmp829            # Loc expr size
	.short	.Lset304
.Ltmp829:
	.byte	81                      # DW_OP_reg1
.Ltmp830:
	.long	0
	.long	0
.Ldebug_loc63:
	.long	.Ltmp126
	.long	.Ltmp127
.Lset305 = .Ltmp832-.Ltmp831            # Loc expr size
	.short	.Lset305
.Ltmp831:
	.byte	80                      # DW_OP_reg0
.Ltmp832:
	.long	.Ltmp162
	.long	.Ltmp166
.Lset306 = .Ltmp834-.Ltmp833            # Loc expr size
	.short	.Lset306
.Ltmp833:
	.byte	80                      # DW_OP_reg0
.Ltmp834:
	.long	0
	.long	0
.Ldebug_loc64:
	.long	.Ltmp126
	.long	.Ltmp127
.Lset307 = .Ltmp836-.Ltmp835            # Loc expr size
	.short	.Lset307
.Ltmp835:
	.byte	80                      # DW_OP_reg0
.Ltmp836:
	.long	.Ltmp162
	.long	.Ltmp166
.Lset308 = .Ltmp838-.Ltmp837            # Loc expr size
	.short	.Lset308
.Ltmp837:
	.byte	80                      # DW_OP_reg0
.Ltmp838:
	.long	.Ltmp169
	.long	.Ltmp171
.Lset309 = .Ltmp840-.Ltmp839            # Loc expr size
	.short	.Lset309
.Ltmp839:
	.byte	80                      # DW_OP_reg0
.Ltmp840:
	.long	0
	.long	0
.Ldebug_loc65:
	.long	.Ltmp132
	.long	.Ltmp134
.Lset310 = .Ltmp842-.Ltmp841            # Loc expr size
	.short	.Lset310
.Ltmp841:
	.byte	83                      # DW_OP_reg3
.Ltmp842:
	.long	0
	.long	0
.Ldebug_loc66:
	.long	.Ltmp135
	.long	.Ltmp136
.Lset311 = .Ltmp844-.Ltmp843            # Loc expr size
	.short	.Lset311
.Ltmp843:
	.byte	80                      # DW_OP_reg0
.Ltmp844:
	.long	.Ltmp136
	.long	.Ltmp137
.Lset312 = .Ltmp846-.Ltmp845            # Loc expr size
	.short	.Lset312
.Ltmp845:
	.byte	81                      # DW_OP_reg1
.Ltmp846:
	.long	0
	.long	0
.Ldebug_loc67:
	.long	.Ltmp137
	.long	.Ltmp138
.Lset313 = .Ltmp848-.Ltmp847            # Loc expr size
	.short	.Lset313
.Ltmp847:
	.byte	82                      # DW_OP_reg2
.Ltmp848:
	.long	0
	.long	0
.Ldebug_loc68:
	.long	.Ltmp139
	.long	.Ltmp142
.Lset314 = .Ltmp850-.Ltmp849            # Loc expr size
	.short	.Lset314
.Ltmp849:
	.byte	83                      # DW_OP_reg3
.Ltmp850:
	.long	0
	.long	0
.Ldebug_loc69:
	.long	.Ltmp140
	.long	.Ltmp142
.Lset315 = .Ltmp852-.Ltmp851            # Loc expr size
	.short	.Lset315
.Ltmp851:
	.byte	81                      # DW_OP_reg1
.Ltmp852:
	.long	0
	.long	0
.Ldebug_loc70:
	.long	.Ltmp141
	.long	.Ltmp142
.Lset316 = .Ltmp854-.Ltmp853            # Loc expr size
	.short	.Lset316
.Ltmp853:
	.byte	80                      # DW_OP_reg0
.Ltmp854:
	.long	0
	.long	0
.Ldebug_loc71:
	.long	.Ltmp148
	.long	.Ltmp156
.Lset317 = .Ltmp856-.Ltmp855            # Loc expr size
	.short	.Lset317
.Ltmp855:
	.byte	126                     # DW_OP_breg14
	.byte	24                      # 
.Ltmp856:
	.long	0
	.long	0
.Ldebug_loc72:
	.long	.Ltmp148
	.long	.Ltmp156
.Lset318 = .Ltmp858-.Ltmp857            # Loc expr size
	.short	.Lset318
.Ltmp857:
	.byte	126                     # DW_OP_breg14
	.byte	24                      # 
.Ltmp858:
	.long	0
	.long	0
.Ldebug_loc73:
	.long	.Ltmp149
	.long	.Ltmp156
.Lset319 = .Ltmp860-.Ltmp859            # Loc expr size
	.short	.Lset319
.Ltmp859:
	.byte	126                     # DW_OP_breg14
	.byte	4                       # 
.Ltmp860:
	.long	0
	.long	0
.Ldebug_loc74:
	.long	.Ltmp149
	.long	.Ltmp150
.Lset320 = .Ltmp862-.Ltmp861            # Loc expr size
	.short	.Lset320
.Ltmp861:
	.byte	83                      # DW_OP_reg3
.Ltmp862:
	.long	0
	.long	0
.Ldebug_loc75:
	.long	.Ltmp150
	.long	.Ltmp156
.Lset321 = .Ltmp864-.Ltmp863            # Loc expr size
	.short	.Lset321
.Ltmp863:
	.byte	126                     # DW_OP_breg14
	.byte	20                      # 
.Ltmp864:
	.long	0
	.long	0
.Ldebug_loc76:
	.long	.Ltmp152
	.long	.Ltmp156
.Lset322 = .Ltmp866-.Ltmp865            # Loc expr size
	.short	.Lset322
.Ltmp865:
	.byte	80                      # DW_OP_reg0
.Ltmp866:
	.long	0
	.long	0
.Ldebug_loc77:
	.long	.Ltmp154
	.long	.Ltmp156
.Lset323 = .Ltmp868-.Ltmp867            # Loc expr size
	.short	.Lset323
.Ltmp867:
	.byte	126                     # DW_OP_breg14
	.byte	16                      # 
.Ltmp868:
	.long	0
	.long	0
.Ldebug_loc78:
	.long	.Ltmp154
	.long	.Ltmp155
.Lset324 = .Ltmp870-.Ltmp869            # Loc expr size
	.short	.Lset324
.Ltmp869:
	.byte	81                      # DW_OP_reg1
.Ltmp870:
	.long	0
	.long	0
.Ldebug_loc79:
	.long	.Ltmp156
	.long	.Ltmp161
.Lset325 = .Ltmp872-.Ltmp871            # Loc expr size
	.short	.Lset325
.Ltmp871:
	.byte	84                      # DW_OP_reg4
.Ltmp872:
	.long	.Ltmp165
	.long	.Ltmp169
.Lset326 = .Ltmp874-.Ltmp873            # Loc expr size
	.short	.Lset326
.Ltmp873:
	.byte	84                      # DW_OP_reg4
.Ltmp874:
	.long	0
	.long	0
.Ldebug_loc80:
	.long	.Ltmp158
	.long	.Ltmp165
.Lset327 = .Ltmp876-.Ltmp875            # Loc expr size
	.short	.Lset327
.Ltmp875:
	.byte	16                      # DW_OP_constu
	.byte	1                       # 
.Ltmp876:
	.long	.Ltmp165
	.long	.Lfunc_end0
.Lset328 = .Ltmp878-.Ltmp877            # Loc expr size
	.short	.Lset328
.Ltmp877:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp878:
	.long	0
	.long	0
.Ldebug_loc81:
	.long	.Ltmp158
	.long	.Ltmp165
.Lset329 = .Ltmp880-.Ltmp879            # Loc expr size
	.short	.Lset329
.Ltmp879:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 
.Ltmp880:
	.long	.Ltmp165
	.long	.Ltmp209
.Lset330 = .Ltmp882-.Ltmp881            # Loc expr size
	.short	.Lset330
.Ltmp881:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp882:
	.long	.Ltmp209
	.long	.Lfunc_end0
.Lset331 = .Ltmp884-.Ltmp883            # Loc expr size
	.short	.Lset331
.Ltmp883:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 
.Ltmp884:
	.long	0
	.long	0
.Ldebug_loc82:
	.long	.Ltmp165
	.long	.Ltmp169
.Lset332 = .Ltmp886-.Ltmp885            # Loc expr size
	.short	.Lset332
.Ltmp885:
	.byte	84                      # DW_OP_reg4
.Ltmp886:
	.long	0
	.long	0
.Ldebug_loc83:
	.long	.Ltmp167
	.long	.Ltmp169
.Lset333 = .Ltmp888-.Ltmp887            # Loc expr size
	.short	.Lset333
.Ltmp887:
	.byte	87                      # DW_OP_reg7
.Ltmp888:
	.long	0
	.long	0
.Ldebug_loc84:
	.long	.Ltmp170
	.long	.Ltmp171
.Lset334 = .Ltmp890-.Ltmp889            # Loc expr size
	.short	.Lset334
.Ltmp889:
	.byte	81                      # DW_OP_reg1
.Ltmp890:
	.long	0
	.long	0
.Ldebug_loc85:
	.long	.Ltmp175
	.long	.Ltmp177
.Lset335 = .Ltmp892-.Ltmp891            # Loc expr size
	.short	.Lset335
.Ltmp891:
	.byte	83                      # DW_OP_reg3
.Ltmp892:
	.long	0
	.long	0
.Ldebug_loc86:
	.long	.Ltmp177
	.long	.Ltmp185
.Lset336 = .Ltmp894-.Ltmp893            # Loc expr size
	.short	.Lset336
.Ltmp893:
	.byte	87                      # DW_OP_reg7
.Ltmp894:
	.long	0
	.long	0
.Ldebug_loc87:
	.long	.Ltmp178
	.long	.Ltmp179
.Lset337 = .Ltmp896-.Ltmp895            # Loc expr size
	.short	.Lset337
.Ltmp895:
	.byte	80                      # DW_OP_reg0
.Ltmp896:
	.long	.Ltmp179
	.long	.Ltmp180
.Lset338 = .Ltmp898-.Ltmp897            # Loc expr size
	.short	.Lset338
.Ltmp897:
	.byte	81                      # DW_OP_reg1
.Ltmp898:
	.long	0
	.long	0
.Ldebug_loc88:
	.long	.Ltmp180
	.long	.Ltmp181
.Lset339 = .Ltmp900-.Ltmp899            # Loc expr size
	.short	.Lset339
.Ltmp899:
	.byte	82                      # DW_OP_reg2
.Ltmp900:
	.long	0
	.long	0
.Ldebug_loc89:
	.long	.Ltmp182
	.long	.Ltmp185
.Lset340 = .Ltmp902-.Ltmp901            # Loc expr size
	.short	.Lset340
.Ltmp901:
	.byte	83                      # DW_OP_reg3
.Ltmp902:
	.long	0
	.long	0
.Ldebug_loc90:
	.long	.Ltmp183
	.long	.Ltmp185
.Lset341 = .Ltmp904-.Ltmp903            # Loc expr size
	.short	.Lset341
.Ltmp903:
	.byte	81                      # DW_OP_reg1
.Ltmp904:
	.long	0
	.long	0
.Ldebug_loc91:
	.long	.Ltmp184
	.long	.Ltmp185
.Lset342 = .Ltmp906-.Ltmp905            # Loc expr size
	.short	.Lset342
.Ltmp905:
	.byte	80                      # DW_OP_reg0
.Ltmp906:
	.long	0
	.long	0
.Ldebug_loc92:
	.long	.Ltmp198
	.long	.Ltmp202
.Lset343 = .Ltmp908-.Ltmp907            # Loc expr size
	.short	.Lset343
.Ltmp907:
	.byte	80                      # DW_OP_reg0
.Ltmp908:
	.long	0
	.long	0
.Ldebug_loc93:
	.long	.Ltmp199
	.long	.Ltmp202
.Lset344 = .Ltmp910-.Ltmp909            # Loc expr size
	.short	.Lset344
.Ltmp909:
	.byte	81                      # DW_OP_reg1
.Ltmp910:
	.long	0
	.long	0
.Ldebug_loc94:
	.long	.Ltmp200
	.long	.Ltmp202
.Lset345 = .Ltmp912-.Ltmp911            # Loc expr size
	.short	.Lset345
.Ltmp911:
	.byte	82                      # DW_OP_reg2
.Ltmp912:
	.long	0
	.long	0
.Ldebug_loc95:
	.long	.Ltmp201
	.long	.Ltmp202
.Lset346 = .Ltmp914-.Ltmp913            # Loc expr size
	.short	.Lset346
.Ltmp913:
	.byte	83                      # DW_OP_reg3
.Ltmp914:
	.long	0
	.long	0
.Ldebug_loc96:
	.long	.Ltmp211
	.long	.Ltmp213
.Lset347 = .Ltmp916-.Ltmp915            # Loc expr size
	.short	.Lset347
.Ltmp915:
	.byte	83                      # DW_OP_reg3
.Ltmp916:
	.long	0
	.long	0
.Ldebug_loc97:
	.long	.Ltmp215
	.long	.Ltmp216
.Lset348 = .Ltmp918-.Ltmp917            # Loc expr size
	.short	.Lset348
.Ltmp917:
	.byte	80                      # DW_OP_reg0
.Ltmp918:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset349 = .LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
	.long	.Lset349
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset350 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset350
	.long	2891                    # DIE offset
.asciiz"delay_seconds"                  # External Name
	.long	131                     # DIE offset
.asciiz"g_midi_to_host_buffer_A"        # External Name
	.long	165                     # DIE offset
.asciiz"g_midi_to_host_buffer_B"        # External Name
	.long	836                     # DIE offset
.asciiz"buffer"                         # External Name
	.long	220                     # DIE offset
.asciiz"fb_clocks"                      # External Name
	.long	496                     # DIE offset
.asciiz"XUD_SetReady_In"                # External Name
	.long	2963                    # DIE offset
.asciiz"XUD_SetReady_Out"               # External Name
	.long	759                     # DIE offset
.asciiz"midi_get_ack_or_data"           # External Name
	.long	712                     # DIE offset
.asciiz"testct_byref"                   # External Name
	.long	361                     # DIE offset
.asciiz"array_to_xc_ptr"                # External Name
	.long	186                     # DIE offset
.asciiz"g_midi_from_host_buffer"        # External Name
	.long	2915                    # DIE offset
.asciiz"delay_milliseconds"             # External Name
	.long	31                      # DIE offset
.asciiz"g_hidData"                      # External Name
	.long	80                      # DIE offset
.asciiz"g_speed"                        # External Name
	.long	2939                    # DIE offset
.asciiz"delay_microseconds"             # External Name
	.long	109                     # DIE offset
.asciiz"g_freqChange"                   # External Name
	.long	811                     # DIE offset
.asciiz"midi_send_ack"                  # External Name
	.long	3029                    # DIE offset
.asciiz"swap"                           # External Name
	.long	575                     # DIE offset
.asciiz"XUD_SetReady_InPtr"             # External Name
	.long	418                     # DIE offset
.asciiz"XUD_SetReady_OutPtr"            # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset351 = .LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
	.long	.Lset351
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset352 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset352
	.long	3081                    # DIE offset
.asciiz"long long"                      # External Name
	.long	747                     # DIE offset
.asciiz"chanend"                        # External Name
	.long	3074                    # DIE offset
.asciiz"port"                           # External Name
	.long	102                     # DIE offset
.asciiz"unsigned int"                   # External Name
	.long	66                      # DIE offset
.asciiz"unsigned char"                  # External Name
	.long	339                     # DIE offset
.asciiz"XUD_BusSpeed"                   # External Name
	.long	3088                    # DIE offset
.asciiz"unsigned long long"             # External Name
	.long	489                     # DIE offset
.asciiz"int"                            # External Name
	.long	311                     # DIE offset
.asciiz"XUD_Result"                     # External Name
	.long	0                       # End Mark
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.typestring XUD_InitEp, "f{ui}(chd)"
	.typestring XUD_GetData_Select, "f{0}(chd,ui,&(ui),&(e(XUD_Result){m(XUD_RES_ERR){1},m(XUD_RES_OKAY){0},m(XUD_RES_RST){-1}}))"
	.typestring XUD_SetData_Select, "f{0}(chd,ui,&(e(XUD_Result){m(XUD_RES_ERR){1},m(XUD_RES_OKAY){0},m(XUD_RES_RST){-1}}))"
	.typestring UserReadHIDButtons, "f{0}(&(a(:uc)))"
	.typestring GetADCCounts, "f{0}(ui,&(si),&(si),&(si))"
	.typestring buffer, "f{0}(chd,chd,chd,chd,chd,chd,chd,i:p,chd)"
	.typestring g_hidData, "a(1:uc)"
	.typestring g_speed, "ui"
	.typestring g_freqChange, "ui"
	.typestring fb_clocks, "a(16:uc)"
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/app_usb_aud_xk_216_mc/.build_2i10o10msxxxx"
	.byte	0
.cc_top cc_0,.Lxta.call_labels0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	135
	.long	.Lxta.call_labels0
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	136
	.long	.Lxta.call_labels1
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	141
	.long	.Lxta.call_labels2
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	142
	.long	.Lxta.call_labels3
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	160
	.long	.Lxta.call_labels4
.cc_bottom cc_4
.cc_top cc_5,.Lxta.call_labels11
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	329
	.long	.Lxta.call_labels11
.cc_bottom cc_5
.cc_top cc_6,.Lxta.call_labels5
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	547
	.long	.Lxta.call_labels5
.cc_bottom cc_6
.cc_top cc_7,.Lxta.call_labels6
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	576
	.long	.Lxta.call_labels6
.cc_bottom cc_7
.cc_top cc_8,.Lxta.call_labels7
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	589
	.long	.Lxta.call_labels7
.cc_bottom cc_8
.cc_top cc_9,.Lxta.call_labels8
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	609
	.long	.Lxta.call_labels8
.cc_bottom cc_9
.cc_top cc_10,.Lxta.call_labels9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	726
	.long	.Lxta.call_labels9
.cc_bottom cc_10
.cc_top cc_11,.Lxta.call_labels10
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	729
	.long	.Lxta.call_labels10
.cc_bottom cc_11
.Lentries_end1:
	.section	.xtaendpointtable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/app_usb_aud_xk_216_mc/.build_2i10o10msxxxx"
	.byte	0
.cc_top cc_12,.Lxta.endpoint_labels22
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	300
	.long	.Lxta.endpoint_labels22
.cc_bottom cc_12
.cc_top cc_13,.Lxta.endpoint_labels23
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	301
	.long	.Lxta.endpoint_labels23
.cc_bottom cc_13
.cc_top cc_14,.Lxta.endpoint_labels0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	306
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_14
.cc_top cc_15,.Lxta.endpoint_labels17
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	310
	.long	.Lxta.endpoint_labels17
.cc_bottom cc_15
.cc_top cc_16,.Lxta.endpoint_labels18
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	348
	.long	.Lxta.endpoint_labels18
.cc_bottom cc_16
.cc_top cc_17,.Lxta.endpoint_labels19
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	349
	.long	.Lxta.endpoint_labels19
.cc_bottom cc_17
.cc_top cc_18,.Lxta.endpoint_labels20
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	350
	.long	.Lxta.endpoint_labels20
.cc_bottom cc_18
.cc_top cc_19,.Lxta.endpoint_labels21
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	351
	.long	.Lxta.endpoint_labels21
.cc_bottom cc_19
.cc_top cc_20,.Lxta.endpoint_labels1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	361
	.long	.Lxta.endpoint_labels1
.cc_bottom cc_20
.cc_top cc_21,.Lxta.endpoint_labels2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	362
	.long	.Lxta.endpoint_labels2
.cc_bottom cc_21
.cc_top cc_22,.Lxta.endpoint_labels3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	363
	.long	.Lxta.endpoint_labels3
.cc_bottom cc_22
.cc_top cc_23,.Lxta.endpoint_labels4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	364
	.long	.Lxta.endpoint_labels4
.cc_bottom cc_23
.cc_top cc_24,.Lxta.endpoint_labels5
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	400
	.long	.Lxta.endpoint_labels5
.cc_bottom cc_24
.cc_top cc_25,.Lxta.endpoint_labels6
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	601
	.long	.Lxta.endpoint_labels6
.cc_bottom cc_25
.cc_top cc_26,.Lxta.endpoint_labels11
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	752
	.long	.Lxta.endpoint_labels11
.cc_bottom cc_26
.cc_top cc_27,.Lxta.endpoint_labels7
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.h"
	.byte	0
	.long	52
	.long	.Lxta.endpoint_labels7
.cc_bottom cc_27
.cc_top cc_28,.Lxta.endpoint_labels8
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.h"
	.byte	0
	.long	53
	.long	.Lxta.endpoint_labels8
.cc_bottom cc_28
.cc_top cc_29,.Lxta.endpoint_labels9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.h"
	.byte	0
	.long	54
	.long	.Lxta.endpoint_labels9
.cc_bottom cc_29
.cc_top cc_30,.Lxta.endpoint_labels10
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.h"
	.byte	0
	.long	55
	.long	.Lxta.endpoint_labels10
.cc_bottom cc_30
.cc_top cc_31,.Lxta.endpoint_labels12
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.h"
	.byte	0
	.long	59
	.long	.Lxta.endpoint_labels12
.cc_bottom cc_31
.cc_top cc_32,.Lxta.endpoint_labels13
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.h"
	.byte	0
	.long	65
	.long	.Lxta.endpoint_labels13
.cc_bottom cc_32
.cc_top cc_33,.Lxta.endpoint_labels14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.h"
	.byte	0
	.long	66
	.long	.Lxta.endpoint_labels14
.cc_bottom cc_33
.cc_top cc_34,.Lxta.endpoint_labels15
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.h"
	.byte	0
	.long	67
	.long	.Lxta.endpoint_labels15
.cc_bottom cc_34
.cc_top cc_35,.Lxta.endpoint_labels16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.h"
	.byte	0
	.long	68
	.long	.Lxta.endpoint_labels16
.cc_bottom cc_35
.Lentries_end3:
	.section	.xtalabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/app_usb_aud_xk_216_mc/.build_2i10o10msxxxx"
	.byte	0
.cc_top cc_36,.Lxtalabel6
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/testct_byref.h"
	.byte	0
	.long	7
	.long	8
	.long	.Lxtalabel6
.cc_bottom cc_36
.cc_top cc_37,.Lxtalabel6
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/testct_byref.h"
	.byte	0
	.long	16
	.long	16
	.long	.Lxtalabel6
.cc_bottom cc_37
.cc_top cc_38,.Lxtalabel25
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	64
	.long	70
	.long	.Lxtalabel25
.cc_bottom cc_38
.cc_top cc_39,.Lxtalabel35
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	64
	.long	70
	.long	.Lxtalabel35
.cc_bottom cc_39
.cc_top cc_40,.Lxtalabel0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	134
	.long	136
	.long	.Lxtalabel0
.cc_bottom cc_40
.cc_top cc_41,.Lxtalabel0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	141
	.long	142
	.long	.Lxtalabel0
.cc_bottom cc_41
.cc_top cc_42,.Lxtalabel0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	160
	.long	160
	.long	.Lxtalabel0
.cc_bottom cc_42
.cc_top cc_43,.Lxtalabel0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	162
	.long	165
	.long	.Lxtalabel0
.cc_bottom cc_43
.cc_top cc_44,.Lxtalabel0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	167
	.long	168
	.long	.Lxtalabel0
.cc_bottom cc_44
.cc_top cc_45,.Lxtalabel0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	172
	.long	172
	.long	.Lxtalabel0
.cc_bottom cc_45
.cc_top cc_46,.Lxtalabel0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	174
	.long	176
	.long	.Lxtalabel0
.cc_bottom cc_46
.cc_top cc_47,.Lxtalabel0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	178
	.long	178
	.long	.Lxtalabel0
.cc_bottom cc_47
.cc_top cc_48,.Lxtalabel0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	183
	.long	183
	.long	.Lxtalabel0
.cc_bottom cc_48
.cc_top cc_49,.Lxtalabel0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	186
	.long	186
	.long	.Lxtalabel0
.cc_bottom cc_49
.cc_top cc_50,.Lxtalabel0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	188
	.long	190
	.long	.Lxtalabel0
.cc_bottom cc_50
.cc_top cc_51,.Lxtalabel0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	192
	.long	196
	.long	.Lxtalabel0
.cc_bottom cc_51
.cc_top cc_52,.Lxtalabel0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	226
	.long	228
	.long	.Lxtalabel0
.cc_bottom cc_52
.cc_top cc_53,.Lxtalabel0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	235
	.long	235
	.long	.Lxtalabel0
.cc_bottom cc_53
.cc_top cc_54,.Lxtalabel0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	239
	.long	239
	.long	.Lxtalabel0
.cc_bottom cc_54
.cc_top cc_55,.Lxtalabel0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	242
	.long	242
	.long	.Lxtalabel0
.cc_bottom cc_55
.cc_top cc_56,.Lxtalabel0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	246
	.long	246
	.long	.Lxtalabel0
.cc_bottom cc_56
.cc_top cc_57,.Lxtalabel0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	258
	.long	258
	.long	.Lxtalabel0
.cc_bottom cc_57
.cc_top cc_58,.Lxtalabel0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	261
	.long	261
	.long	.Lxtalabel0
.cc_bottom cc_58
.cc_top cc_59,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	262
	.long	264
	.long	.Lxtalabel4
.cc_bottom cc_59
.cc_top cc_60,.Lxtalabel37
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	262
	.long	264
	.long	.Lxtalabel37
.cc_bottom cc_60
.cc_top cc_61,.Lxtalabel5
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	262
	.long	264
	.long	.Lxtalabel5
.cc_bottom cc_61
.cc_top cc_62,.Lxtalabel37
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	267
	.long	268
	.long	.Lxtalabel37
.cc_bottom cc_62
.cc_top cc_63,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	267
	.long	268
	.long	.Lxtalabel4
.cc_bottom cc_63
.cc_top cc_64,.Lxtalabel5
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	267
	.long	268
	.long	.Lxtalabel5
.cc_bottom cc_64
.cc_top cc_65,.Lxtalabel5
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	295
	.long	295
	.long	.Lxtalabel5
.cc_bottom cc_65
.cc_top cc_66,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	295
	.long	295
	.long	.Lxtalabel4
.cc_bottom cc_66
.cc_top cc_67,.Lxtalabel37
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	295
	.long	295
	.long	.Lxtalabel37
.cc_bottom cc_67
.cc_top cc_68,.Lxtalabel6
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	296
	.long	297
	.long	.Lxtalabel6
.cc_bottom cc_68
.cc_top cc_69,.Lxtalabel49
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	298
	.long	298
	.long	.Lxtalabel49
.cc_bottom cc_69
.cc_top cc_70,.Lxtalabel49
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	300
	.long	300
	.long	.Lxtalabel49
.cc_bottom cc_70
.cc_top cc_71,.Lxtalabel49
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	301
	.long	301
	.long	.Lxtalabel49
.cc_bottom cc_71
.cc_top cc_72,.Lxtalabel49
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	302
	.long	302
	.long	.Lxtalabel49
.cc_bottom cc_72
.cc_top cc_73,.Lxtalabel43
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	304
	.long	306
	.long	.Lxtalabel43
.cc_bottom cc_73
.cc_top cc_74,.Lxtalabel7
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	304
	.long	306
	.long	.Lxtalabel7
.cc_bottom cc_74
.cc_top cc_75,.Lxtalabel8
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	304
	.long	306
	.long	.Lxtalabel8
.cc_bottom cc_75
.cc_top cc_76,.Lxtalabel43
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	308
	.long	308
	.long	.Lxtalabel43
.cc_bottom cc_76
.cc_top cc_77,.Lxtalabel8
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	308
	.long	308
	.long	.Lxtalabel8
.cc_bottom cc_77
.cc_top cc_78,.Lxtalabel7
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	308
	.long	308
	.long	.Lxtalabel7
.cc_bottom cc_78
.cc_top cc_79,.Lxtalabel38
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	309
	.long	310
	.long	.Lxtalabel38
.cc_bottom cc_79
.cc_top cc_80,.Lxtalabel38
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	313
	.long	313
	.long	.Lxtalabel38
.cc_bottom cc_80
.cc_top cc_81,.Lxtalabel40
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	314
	.long	314
	.long	.Lxtalabel40
.cc_bottom cc_81
.cc_top cc_82,.Lxtalabel41
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	314
	.long	314
	.long	.Lxtalabel41
.cc_bottom cc_82
.cc_top cc_83,.Lxtalabel39
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	314
	.long	314
	.long	.Lxtalabel39
.cc_bottom cc_83
.cc_top cc_84,.Lxtalabel39
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	321
	.long	325
	.long	.Lxtalabel39
.cc_bottom cc_84
.cc_top cc_85,.Lxtalabel41
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	321
	.long	325
	.long	.Lxtalabel41
.cc_bottom cc_85
.cc_top cc_86,.Lxtalabel40
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	321
	.long	325
	.long	.Lxtalabel40
.cc_bottom cc_86
.cc_top cc_87,.Lxtalabel41
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	328
	.long	330
	.long	.Lxtalabel41
.cc_bottom cc_87
.cc_top cc_88,.Lxtalabel39
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	328
	.long	330
	.long	.Lxtalabel39
.cc_bottom cc_88
.cc_top cc_89,.Lxtalabel40
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	328
	.long	330
	.long	.Lxtalabel40
.cc_bottom cc_89
.cc_top cc_90,.Lxtalabel39
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	332
	.long	332
	.long	.Lxtalabel39
.cc_bottom cc_90
.cc_top cc_91,.Lxtalabel40
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	332
	.long	332
	.long	.Lxtalabel40
.cc_bottom cc_91
.cc_top cc_92,.Lxtalabel41
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	332
	.long	332
	.long	.Lxtalabel41
.cc_bottom cc_92
.cc_top cc_93,.Lxtalabel42
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	344
	.long	344
	.long	.Lxtalabel42
.cc_bottom cc_93
.cc_top cc_94,.Lxtalabel42
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	345
	.long	345
	.long	.Lxtalabel42
.cc_bottom cc_94
.cc_top cc_95,.Lxtalabel44
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	347
	.long	351
	.long	.Lxtalabel44
.cc_bottom cc_95
.cc_top cc_96,.Lxtalabel44
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	353
	.long	353
	.long	.Lxtalabel44
.cc_bottom cc_96
.cc_top cc_97,.Lxtalabel44
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	354
	.long	354
	.long	.Lxtalabel44
.cc_bottom cc_97
.cc_top cc_98,.Lxtalabel44
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	355
	.long	355
	.long	.Lxtalabel44
.cc_bottom cc_98
.cc_top cc_99,.Lxtalabel44
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	356
	.long	356
	.long	.Lxtalabel44
.cc_bottom cc_99
.cc_top cc_100,.Lxtalabel44
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	357
	.long	357
	.long	.Lxtalabel44
.cc_bottom cc_100
.cc_top cc_101,.Lxtalabel9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	359
	.long	364
	.long	.Lxtalabel9
.cc_bottom cc_101
.cc_top cc_102,.Lxtalabel9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	366
	.long	366
	.long	.Lxtalabel9
.cc_bottom cc_102
.cc_top cc_103,.Lxtalabel9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	367
	.long	367
	.long	.Lxtalabel9
.cc_bottom cc_103
.cc_top cc_104,.Lxtalabel9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	368
	.long	368
	.long	.Lxtalabel9
.cc_bottom cc_104
.cc_top cc_105,.Lxtalabel9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	369
	.long	369
	.long	.Lxtalabel9
.cc_bottom cc_105
.cc_top cc_106,.Lxtalabel9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	386
	.long	386
	.long	.Lxtalabel9
.cc_bottom cc_106
.cc_top cc_107,.Lxtalabel45
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	389
	.long	389
	.long	.Lxtalabel45
.cc_bottom cc_107
.cc_top cc_108,.Lxtalabel45
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	390
	.long	390
	.long	.Lxtalabel45
.cc_bottom cc_108
.cc_top cc_109,.Lxtalabel45
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	391
	.long	391
	.long	.Lxtalabel45
.cc_bottom cc_109
.cc_top cc_110,.Lxtalabel45
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	392
	.long	393
	.long	.Lxtalabel45
.cc_bottom cc_110
.cc_top cc_111,.Lxtalabel45
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	400
	.long	400
	.long	.Lxtalabel45
.cc_bottom cc_111
.cc_top cc_112,.Lxtalabel10
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	406
	.long	406
	.long	.Lxtalabel10
.cc_bottom cc_112
.cc_top cc_113,.Lxtalabel10
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	408
	.long	408
	.long	.Lxtalabel10
.cc_bottom cc_113
.cc_top cc_114,.Lxtalabel10
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	409
	.long	409
	.long	.Lxtalabel10
.cc_bottom cc_114
.cc_top cc_115,.Lxtalabel10
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	410
	.long	410
	.long	.Lxtalabel10
.cc_bottom cc_115
.cc_top cc_116,.Lxtalabel10
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	412
	.long	413
	.long	.Lxtalabel10
.cc_bottom cc_116
.cc_top cc_117,.Lxtalabel12
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	414
	.long	416
	.long	.Lxtalabel12
.cc_bottom cc_117
.cc_top cc_118,.Lxtalabel11
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	414
	.long	416
	.long	.Lxtalabel11
.cc_bottom cc_118
.cc_top cc_119,.Lxtalabel13
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	414
	.long	416
	.long	.Lxtalabel13
.cc_bottom cc_119
.cc_top cc_120,.Lxtalabel12
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	417
	.long	417
	.long	.Lxtalabel12
.cc_bottom cc_120
.cc_top cc_121,.Lxtalabel11
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	417
	.long	417
	.long	.Lxtalabel11
.cc_bottom cc_121
.cc_top cc_122,.Lxtalabel13
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	417
	.long	417
	.long	.Lxtalabel13
.cc_bottom cc_122
.cc_top cc_123,.Lxtalabel12
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	477
	.long	477
	.long	.Lxtalabel12
.cc_bottom cc_123
.cc_top cc_124,.Lxtalabel13
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	477
	.long	477
	.long	.Lxtalabel13
.cc_bottom cc_124
.cc_top cc_125,.Lxtalabel11
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	477
	.long	477
	.long	.Lxtalabel11
.cc_bottom cc_125
.cc_top cc_126,.Lxtalabel12
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	479
	.long	479
	.long	.Lxtalabel12
.cc_bottom cc_126
.cc_top cc_127,.Lxtalabel11
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	479
	.long	479
	.long	.Lxtalabel11
.cc_bottom cc_127
.cc_top cc_128,.Lxtalabel13
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	479
	.long	479
	.long	.Lxtalabel13
.cc_bottom cc_128
.cc_top cc_129,.Lxtalabel11
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	480
	.long	480
	.long	.Lxtalabel11
.cc_bottom cc_129
.cc_top cc_130,.Lxtalabel13
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	480
	.long	480
	.long	.Lxtalabel13
.cc_bottom cc_130
.cc_top cc_131,.Lxtalabel12
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	480
	.long	480
	.long	.Lxtalabel12
.cc_bottom cc_131
.cc_top cc_132,.Lxtalabel11
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	483
	.long	483
	.long	.Lxtalabel11
.cc_bottom cc_132
.cc_top cc_133,.Lxtalabel12
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	483
	.long	483
	.long	.Lxtalabel12
.cc_bottom cc_133
.cc_top cc_134,.Lxtalabel13
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	483
	.long	483
	.long	.Lxtalabel13
.cc_bottom cc_134
.cc_top cc_135,.Lxtalabel13
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	485
	.long	485
	.long	.Lxtalabel13
.cc_bottom cc_135
.cc_top cc_136,.Lxtalabel12
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	485
	.long	485
	.long	.Lxtalabel12
.cc_bottom cc_136
.cc_top cc_137,.Lxtalabel11
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	485
	.long	485
	.long	.Lxtalabel11
.cc_bottom cc_137
.cc_top cc_138,.Lxtalabel12
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	487
	.long	487
	.long	.Lxtalabel12
.cc_bottom cc_138
.cc_top cc_139,.Lxtalabel13
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	487
	.long	487
	.long	.Lxtalabel13
.cc_bottom cc_139
.cc_top cc_140,.Lxtalabel11
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	487
	.long	487
	.long	.Lxtalabel11
.cc_bottom cc_140
.cc_top cc_141,.Lxtalabel11
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	490
	.long	490
	.long	.Lxtalabel11
.cc_bottom cc_141
.cc_top cc_142,.Lxtalabel13
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	490
	.long	490
	.long	.Lxtalabel13
.cc_bottom cc_142
.cc_top cc_143,.Lxtalabel12
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	490
	.long	490
	.long	.Lxtalabel12
.cc_bottom cc_143
.cc_top cc_144,.Lxtalabel11
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	494
	.long	494
	.long	.Lxtalabel11
.cc_bottom cc_144
.cc_top cc_145,.Lxtalabel12
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	494
	.long	494
	.long	.Lxtalabel12
.cc_bottom cc_145
.cc_top cc_146,.Lxtalabel13
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	494
	.long	494
	.long	.Lxtalabel13
.cc_bottom cc_146
.cc_top cc_147,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	495
	.long	496
	.long	.Lxtalabel14
.cc_bottom cc_147
.cc_top cc_148,.Lxtalabel18
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	495
	.long	496
	.long	.Lxtalabel18
.cc_bottom cc_148
.cc_top cc_149,.Lxtalabel15
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	495
	.long	496
	.long	.Lxtalabel15
.cc_bottom cc_149
.cc_top cc_150,.Lxtalabel16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	495
	.long	496
	.long	.Lxtalabel16
.cc_bottom cc_150
.cc_top cc_151,.Lxtalabel17
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	495
	.long	496
	.long	.Lxtalabel17
.cc_bottom cc_151
.cc_top cc_152,.Lxtalabel16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	498
	.long	500
	.long	.Lxtalabel16
.cc_bottom cc_152
.cc_top cc_153,.Lxtalabel15
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	498
	.long	500
	.long	.Lxtalabel15
.cc_bottom cc_153
.cc_top cc_154,.Lxtalabel17
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	498
	.long	500
	.long	.Lxtalabel17
.cc_bottom cc_154
.cc_top cc_155,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	498
	.long	500
	.long	.Lxtalabel14
.cc_bottom cc_155
.cc_top cc_156,.Lxtalabel18
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	498
	.long	500
	.long	.Lxtalabel18
.cc_bottom cc_156
.cc_top cc_157,.Lxtalabel17
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	502
	.long	502
	.long	.Lxtalabel17
.cc_bottom cc_157
.cc_top cc_158,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	502
	.long	502
	.long	.Lxtalabel14
.cc_bottom cc_158
.cc_top cc_159,.Lxtalabel16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	502
	.long	502
	.long	.Lxtalabel16
.cc_bottom cc_159
.cc_top cc_160,.Lxtalabel18
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	502
	.long	502
	.long	.Lxtalabel18
.cc_bottom cc_160
.cc_top cc_161,.Lxtalabel15
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	502
	.long	502
	.long	.Lxtalabel15
.cc_bottom cc_161
.cc_top cc_162,.Lxtalabel17
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	515
	.long	517
	.long	.Lxtalabel17
.cc_bottom cc_162
.cc_top cc_163,.Lxtalabel18
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	515
	.long	517
	.long	.Lxtalabel18
.cc_bottom cc_163
.cc_top cc_164,.Lxtalabel16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	515
	.long	517
	.long	.Lxtalabel16
.cc_bottom cc_164
.cc_top cc_165,.Lxtalabel15
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	515
	.long	517
	.long	.Lxtalabel15
.cc_bottom cc_165
.cc_top cc_166,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	515
	.long	517
	.long	.Lxtalabel14
.cc_bottom cc_166
.cc_top cc_167,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	519
	.long	519
	.long	.Lxtalabel14
.cc_bottom cc_167
.cc_top cc_168,.Lxtalabel17
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	519
	.long	519
	.long	.Lxtalabel17
.cc_bottom cc_168
.cc_top cc_169,.Lxtalabel15
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	519
	.long	519
	.long	.Lxtalabel15
.cc_bottom cc_169
.cc_top cc_170,.Lxtalabel16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	519
	.long	519
	.long	.Lxtalabel16
.cc_bottom cc_170
.cc_top cc_171,.Lxtalabel18
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	519
	.long	519
	.long	.Lxtalabel18
.cc_bottom cc_171
.cc_top cc_172,.Lxtalabel18
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	521
	.long	521
	.long	.Lxtalabel18
.cc_bottom cc_172
.cc_top cc_173,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	521
	.long	521
	.long	.Lxtalabel14
.cc_bottom cc_173
.cc_top cc_174,.Lxtalabel17
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	521
	.long	521
	.long	.Lxtalabel17
.cc_bottom cc_174
.cc_top cc_175,.Lxtalabel16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	521
	.long	521
	.long	.Lxtalabel16
.cc_bottom cc_175
.cc_top cc_176,.Lxtalabel15
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	521
	.long	521
	.long	.Lxtalabel15
.cc_bottom cc_176
.cc_top cc_177,.Lxtalabel15
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	529
	.long	529
	.long	.Lxtalabel15
.cc_bottom cc_177
.cc_top cc_178,.Lxtalabel18
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	529
	.long	529
	.long	.Lxtalabel18
.cc_bottom cc_178
.cc_top cc_179,.Lxtalabel16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	529
	.long	529
	.long	.Lxtalabel16
.cc_bottom cc_179
.cc_top cc_180,.Lxtalabel17
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	529
	.long	529
	.long	.Lxtalabel17
.cc_bottom cc_180
.cc_top cc_181,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	529
	.long	529
	.long	.Lxtalabel14
.cc_bottom cc_181
.cc_top cc_182,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	535
	.long	536
	.long	.Lxtalabel14
.cc_bottom cc_182
.cc_top cc_183,.Lxtalabel17
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	535
	.long	536
	.long	.Lxtalabel17
.cc_bottom cc_183
.cc_top cc_184,.Lxtalabel16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	535
	.long	536
	.long	.Lxtalabel16
.cc_bottom cc_184
.cc_top cc_185,.Lxtalabel18
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	535
	.long	536
	.long	.Lxtalabel18
.cc_bottom cc_185
.cc_top cc_186,.Lxtalabel15
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	535
	.long	536
	.long	.Lxtalabel15
.cc_bottom cc_186
.cc_top cc_187,.Lxtalabel46
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	539
	.long	540
	.long	.Lxtalabel46
.cc_bottom cc_187
.cc_top cc_188,.Lxtalabel19
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	548
	.long	548
	.long	.Lxtalabel19
.cc_bottom cc_188
.cc_top cc_189,.Lxtalabel19
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	550
	.long	550
	.long	.Lxtalabel19
.cc_bottom cc_189
.cc_top cc_190,.Lxtalabel19
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	551
	.long	552
	.long	.Lxtalabel19
.cc_bottom cc_190
.cc_top cc_191,.Lxtalabel19
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	576
	.long	576
	.long	.Lxtalabel19
.cc_bottom cc_191
.cc_top cc_192,.Lxtalabel20
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	577
	.long	577
	.long	.Lxtalabel20
.cc_bottom cc_192
.cc_top cc_193,.Lxtalabel20
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	578
	.long	578
	.long	.Lxtalabel20
.cc_bottom cc_193
.cc_top cc_194,.Lxtalabel20
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	580
	.long	580
	.long	.Lxtalabel20
.cc_bottom cc_194
.cc_top cc_195,.Lxtalabel20
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	583
	.long	583
	.long	.Lxtalabel20
.cc_bottom cc_195
.cc_top cc_196,.Lxtalabel20
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	584
	.long	585
	.long	.Lxtalabel20
.cc_bottom cc_196
.cc_top cc_197,.Lxtalabel20
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	589
	.long	589
	.long	.Lxtalabel20
.cc_bottom cc_197
.cc_top cc_198,.Lxtalabel22
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	591
	.long	591
	.long	.Lxtalabel22
.cc_bottom cc_198
.cc_top cc_199,.Lxtalabel21
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	591
	.long	591
	.long	.Lxtalabel21
.cc_bottom cc_199
.cc_top cc_200,.Lxtalabel23
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	592
	.long	592
	.long	.Lxtalabel23
.cc_bottom cc_200
.cc_top cc_201,.Lxtalabel23
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	594
	.long	594
	.long	.Lxtalabel23
.cc_bottom cc_201
.cc_top cc_202,.Lxtalabel23
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	596
	.long	596
	.long	.Lxtalabel23
.cc_bottom cc_202
.cc_top cc_203,.Lxtalabel23
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	598
	.long	598
	.long	.Lxtalabel23
.cc_bottom cc_203
.cc_top cc_204,.Lxtalabel23
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	599
	.long	599
	.long	.Lxtalabel23
.cc_bottom cc_204
.cc_top cc_205,.Lxtalabel23
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	600
	.long	600
	.long	.Lxtalabel23
.cc_bottom cc_205
.cc_top cc_206,.Lxtalabel23
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	601
	.long	601
	.long	.Lxtalabel23
.cc_bottom cc_206
.cc_top cc_207,.Lxtalabel23
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	602
	.long	604
	.long	.Lxtalabel23
.cc_bottom cc_207
.cc_top cc_208,.Lxtalabel24
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	612
	.long	612
	.long	.Lxtalabel24
.cc_bottom cc_208
.cc_top cc_209,.Lxtalabel25
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	613
	.long	613
	.long	.Lxtalabel25
.cc_bottom cc_209
.cc_top cc_210,.Lxtalabel25
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	615
	.long	615
	.long	.Lxtalabel25
.cc_bottom cc_210
.cc_top cc_211,.Lxtalabel25
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	618
	.long	618
	.long	.Lxtalabel25
.cc_bottom cc_211
.cc_top cc_212,.Lxtalabel25
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	621
	.long	621
	.long	.Lxtalabel25
.cc_bottom cc_212
.cc_top cc_213,.Lxtalabel25
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	623
	.long	624
	.long	.Lxtalabel25
.cc_bottom cc_213
.cc_top cc_214,.Lxtalabel24
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	625
	.long	628
	.long	.Lxtalabel24
.cc_bottom cc_214
.cc_top cc_215,.Lxtalabel27
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	727
	.long	732
	.long	.Lxtalabel27
.cc_bottom cc_215
.cc_top cc_216,.Lxtalabel27
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	737
	.long	737
	.long	.Lxtalabel27
.cc_bottom cc_216
.cc_top cc_217,.Lxtalabel29
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	738
	.long	738
	.long	.Lxtalabel29
.cc_bottom cc_217
.cc_top cc_218,.Lxtalabel30
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	739
	.long	739
	.long	.Lxtalabel30
.cc_bottom cc_218
.cc_top cc_219,.Lxtalabel30
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	742
	.long	742
	.long	.Lxtalabel30
.cc_bottom cc_219
.cc_top cc_220,.Lxtalabel47
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	743
	.long	743
	.long	.Lxtalabel47
.cc_bottom cc_220
.cc_top cc_221,.Lxtalabel47
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	745
	.long	745
	.long	.Lxtalabel47
.cc_bottom cc_221
.cc_top cc_222,.Lxtalabel47
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	747
	.long	747
	.long	.Lxtalabel47
.cc_bottom cc_222
.cc_top cc_223,.Lxtalabel31
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	748
	.long	749
	.long	.Lxtalabel31
.cc_bottom cc_223
.cc_top cc_224,.Lxtalabel31
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	751
	.long	751
	.long	.Lxtalabel31
.cc_bottom cc_224
.cc_top cc_225,.Lxtalabel31
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	752
	.long	752
	.long	.Lxtalabel31
.cc_bottom cc_225
.cc_top cc_226,.Lxtalabel31
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	753
	.long	755
	.long	.Lxtalabel31
.cc_bottom cc_226
.cc_top cc_227,.Lxtalabel32
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	757
	.long	758
	.long	.Lxtalabel32
.cc_bottom cc_227
.cc_top cc_228,.Lxtalabel32
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	760
	.long	761
	.long	.Lxtalabel32
.cc_bottom cc_228
.cc_top cc_229,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	762
	.long	762
	.long	.Lxtalabel33
.cc_bottom cc_229
.cc_top cc_230,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	764
	.long	764
	.long	.Lxtalabel33
.cc_bottom cc_230
.cc_top cc_231,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	766
	.long	766
	.long	.Lxtalabel33
.cc_bottom cc_231
.cc_top cc_232,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	767
	.long	768
	.long	.Lxtalabel33
.cc_bottom cc_232
.cc_top cc_233,.Lxtalabel32
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	769
	.long	770
	.long	.Lxtalabel32
.cc_bottom cc_233
.cc_top cc_234,.Lxtalabel32
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	772
	.long	772
	.long	.Lxtalabel32
.cc_bottom cc_234
.cc_top cc_235,.Lxtalabel34
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	775
	.long	775
	.long	.Lxtalabel34
.cc_bottom cc_235
.cc_top cc_236,.Lxtalabel35
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	776
	.long	777
	.long	.Lxtalabel35
.cc_bottom cc_236
.cc_top cc_237,.Lxtalabel35
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	780
	.long	783
	.long	.Lxtalabel35
.cc_bottom cc_237
.cc_top cc_238,.Lxtalabel0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/xc_ptr.h"
	.byte	0
	.long	11
	.long	15
	.long	.Lxtalabel0
.cc_bottom cc_238
.cc_top cc_239,.Lxtalabel0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/xc_ptr.h"
	.byte	0
	.long	11
	.long	15
	.long	.Lxtalabel0
.cc_bottom cc_239
.cc_top cc_240,.Lxtalabel0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/xc_ptr.h"
	.byte	0
	.long	11
	.long	15
	.long	.Lxtalabel0
.cc_bottom cc_240
.cc_top cc_241,.Lxtalabel29
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.h"
	.byte	0
	.long	50
	.long	50
	.long	.Lxtalabel29
.cc_bottom cc_241
.cc_top cc_242,.Lxtalabel30
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.h"
	.byte	0
	.long	51
	.long	56
	.long	.Lxtalabel30
.cc_bottom cc_242
.cc_top cc_243,.Lxtalabel32
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.h"
	.byte	0
	.long	57
	.long	60
	.long	.Lxtalabel32
.cc_bottom cc_243
.cc_top cc_244,.Lxtalabel32
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.h"
	.byte	0
	.long	61
	.long	61
	.long	.Lxtalabel32
.cc_bottom cc_244
.cc_top cc_245,.Lxtalabel30
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.h"
	.byte	0
	.long	61
	.long	61
	.long	.Lxtalabel30
.cc_bottom cc_245
.cc_top cc_246,.Lxtalabel32
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.h"
	.byte	0
	.long	65
	.long	65
	.long	.Lxtalabel32
.cc_bottom cc_246
.cc_top cc_247,.Lxtalabel32
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.h"
	.byte	0
	.long	66
	.long	66
	.long	.Lxtalabel32
.cc_bottom cc_247
.cc_top cc_248,.Lxtalabel32
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.h"
	.byte	0
	.long	67
	.long	67
	.long	.Lxtalabel32
.cc_bottom cc_248
.cc_top cc_249,.Lxtalabel32
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.h"
	.byte	0
	.long	68
	.long	68
	.long	.Lxtalabel32
.cc_bottom cc_249
.cc_top cc_250,.Lxtalabel32
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.h"
	.byte	0
	.long	69
	.long	69
	.long	.Lxtalabel32
.cc_bottom cc_250
.cc_top cc_251,.Lxtalabel0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	427
	.long	429
	.long	.Lxtalabel0
.cc_bottom cc_251
.cc_top cc_252,.Lxtalabel47
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	427
	.long	429
	.long	.Lxtalabel47
.cc_bottom cc_252
.cc_top cc_253,.Lxtalabel0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	432
	.long	433
	.long	.Lxtalabel0
.cc_bottom cc_253
.cc_top cc_254,.Lxtalabel47
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	432
	.long	433
	.long	.Lxtalabel47
.cc_bottom cc_254
.cc_top cc_255,.Lxtalabel0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	434
	.long	436
	.long	.Lxtalabel0
.cc_bottom cc_255
.cc_top cc_256,.Lxtalabel47
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	434
	.long	436
	.long	.Lxtalabel47
.cc_bottom cc_256
.cc_top cc_257,.Lxtalabel1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	437
	.long	439
	.long	.Lxtalabel1
.cc_bottom cc_257
.cc_top cc_258,.Lxtalabel48
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	437
	.long	439
	.long	.Lxtalabel48
.cc_bottom cc_258
.cc_top cc_259,.Lxtalabel1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	441
	.long	442
	.long	.Lxtalabel1
.cc_bottom cc_259
.cc_top cc_260,.Lxtalabel48
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	441
	.long	442
	.long	.Lxtalabel48
.cc_bottom cc_260
.cc_top cc_261,.Lxtalabel35
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	454
	.long	458
	.long	.Lxtalabel35
.cc_bottom cc_261
.cc_top cc_262,.Lxtalabel2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	454
	.long	458
	.long	.Lxtalabel2
.cc_bottom cc_262
.cc_top cc_263,.Lxtalabel25
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	454
	.long	458
	.long	.Lxtalabel25
.cc_bottom cc_263
.cc_top cc_264,.Lxtalabel27
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	454
	.long	458
	.long	.Lxtalabel27
.cc_bottom cc_264
.cc_top cc_265,.Lxtalabel25
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	460
	.long	460
	.long	.Lxtalabel25
.cc_bottom cc_265
.cc_top cc_266,.Lxtalabel35
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	460
	.long	460
	.long	.Lxtalabel35
.cc_bottom cc_266
.cc_top cc_267,.Lxtalabel27
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	460
	.long	460
	.long	.Lxtalabel27
.cc_bottom cc_267
.cc_top cc_268,.Lxtalabel2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	460
	.long	460
	.long	.Lxtalabel2
.cc_bottom cc_268
.cc_top cc_269,.Lxtalabel2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	463
	.long	464
	.long	.Lxtalabel2
.cc_bottom cc_269
.cc_top cc_270,.Lxtalabel35
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	463
	.long	464
	.long	.Lxtalabel35
.cc_bottom cc_270
.cc_top cc_271,.Lxtalabel25
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	463
	.long	464
	.long	.Lxtalabel25
.cc_bottom cc_271
.cc_top cc_272,.Lxtalabel27
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	463
	.long	464
	.long	.Lxtalabel27
.cc_bottom cc_272
.cc_top cc_273,.Lxtalabel25
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	465
	.long	467
	.long	.Lxtalabel25
.cc_bottom cc_273
.cc_top cc_274,.Lxtalabel2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	465
	.long	467
	.long	.Lxtalabel2
.cc_bottom cc_274
.cc_top cc_275,.Lxtalabel35
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	465
	.long	467
	.long	.Lxtalabel35
.cc_bottom cc_275
.cc_top cc_276,.Lxtalabel27
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	465
	.long	467
	.long	.Lxtalabel27
.cc_bottom cc_276
.cc_top cc_277,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	470
	.long	471
	.long	.Lxtalabel36
.cc_bottom cc_277
.cc_top cc_278,.Lxtalabel26
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	470
	.long	471
	.long	.Lxtalabel26
.cc_bottom cc_278
.cc_top cc_279,.Lxtalabel28
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	470
	.long	471
	.long	.Lxtalabel28
.cc_bottom cc_279
.cc_top cc_280,.Lxtalabel3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	470
	.long	471
	.long	.Lxtalabel3
.cc_bottom cc_280
.cc_top cc_281,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	473
	.long	473
	.long	.Lxtalabel36
.cc_bottom cc_281
.cc_top cc_282,.Lxtalabel26
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	473
	.long	473
	.long	.Lxtalabel26
.cc_bottom cc_282
.cc_top cc_283,.Lxtalabel3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	473
	.long	473
	.long	.Lxtalabel3
.cc_bottom cc_283
.cc_top cc_284,.Lxtalabel28
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	473
	.long	473
	.long	.Lxtalabel28
.cc_bottom cc_284
.cc_top cc_285,.Lxtalabel28
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	475
	.long	475
	.long	.Lxtalabel28
.cc_bottom cc_285
.cc_top cc_286,.Lxtalabel26
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	475
	.long	475
	.long	.Lxtalabel26
.cc_bottom cc_286
.cc_top cc_287,.Lxtalabel3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	475
	.long	475
	.long	.Lxtalabel3
.cc_bottom cc_287
.cc_top cc_288,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	475
	.long	475
	.long	.Lxtalabel36
.cc_bottom cc_288
.cc_top cc_289,.Lxtalabel28
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	478
	.long	478
	.long	.Lxtalabel28
.cc_bottom cc_289
.cc_top cc_290,.Lxtalabel3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	478
	.long	478
	.long	.Lxtalabel3
.cc_bottom cc_290
.cc_top cc_291,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	478
	.long	478
	.long	.Lxtalabel36
.cc_bottom cc_291
.cc_top cc_292,.Lxtalabel26
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	478
	.long	478
	.long	.Lxtalabel26
.cc_bottom cc_292
.cc_top cc_293,.Lxtalabel26
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	480
	.long	480
	.long	.Lxtalabel26
.cc_bottom cc_293
.cc_top cc_294,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	480
	.long	480
	.long	.Lxtalabel36
.cc_bottom cc_294
.cc_top cc_295,.Lxtalabel3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	480
	.long	480
	.long	.Lxtalabel3
.cc_bottom cc_295
.cc_top cc_296,.Lxtalabel28
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	480
	.long	480
	.long	.Lxtalabel28
.cc_bottom cc_296
.cc_top cc_297,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	483
	.long	483
	.long	.Lxtalabel36
.cc_bottom cc_297
.cc_top cc_298,.Lxtalabel28
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	483
	.long	483
	.long	.Lxtalabel28
.cc_bottom cc_298
.cc_top cc_299,.Lxtalabel3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	483
	.long	483
	.long	.Lxtalabel3
.cc_bottom cc_299
.cc_top cc_300,.Lxtalabel26
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	483
	.long	483
	.long	.Lxtalabel26
.cc_bottom cc_300
.cc_top cc_301,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	486
	.long	486
	.long	.Lxtalabel36
.cc_bottom cc_301
.cc_top cc_302,.Lxtalabel26
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	486
	.long	486
	.long	.Lxtalabel26
.cc_bottom cc_302
.cc_top cc_303,.Lxtalabel3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	486
	.long	486
	.long	.Lxtalabel3
.cc_bottom cc_303
.cc_top cc_304,.Lxtalabel28
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	486
	.long	486
	.long	.Lxtalabel28
.cc_bottom cc_304
.cc_top cc_305,.Lxtalabel28
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	489
	.long	489
	.long	.Lxtalabel28
.cc_bottom cc_305
.cc_top cc_306,.Lxtalabel3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	489
	.long	489
	.long	.Lxtalabel3
.cc_bottom cc_306
.cc_top cc_307,.Lxtalabel26
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	489
	.long	489
	.long	.Lxtalabel26
.cc_bottom cc_307
.cc_top cc_308,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	489
	.long	489
	.long	.Lxtalabel36
.cc_bottom cc_308
.cc_top cc_309,.Lxtalabel3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	491
	.long	491
	.long	.Lxtalabel3
.cc_bottom cc_309
.cc_top cc_310,.Lxtalabel28
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	491
	.long	491
	.long	.Lxtalabel28
.cc_bottom cc_310
.cc_top cc_311,.Lxtalabel26
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	491
	.long	491
	.long	.Lxtalabel26
.cc_bottom cc_311
.cc_top cc_312,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	491
	.long	491
	.long	.Lxtalabel36
.cc_bottom cc_312
.cc_top cc_313,.Lxtalabel26
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	493
	.long	494
	.long	.Lxtalabel26
.cc_bottom cc_313
.cc_top cc_314,.Lxtalabel3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	493
	.long	494
	.long	.Lxtalabel3
.cc_bottom cc_314
.cc_top cc_315,.Lxtalabel28
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	493
	.long	494
	.long	.Lxtalabel28
.cc_bottom cc_315
.cc_top cc_316,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	493
	.long	494
	.long	.Lxtalabel36
.cc_bottom cc_316
.cc_top cc_317,.Lxtalabel2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	505
	.long	506
	.long	.Lxtalabel2
.cc_bottom cc_317
.cc_top cc_318,.Lxtalabel27
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	505
	.long	506
	.long	.Lxtalabel27
.cc_bottom cc_318
.cc_top cc_319,.Lxtalabel2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	508
	.long	508
	.long	.Lxtalabel2
.cc_bottom cc_319
.cc_top cc_320,.Lxtalabel27
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	508
	.long	508
	.long	.Lxtalabel27
.cc_bottom cc_320
.cc_top cc_321,.Lxtalabel27
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	510
	.long	511
	.long	.Lxtalabel27
.cc_bottom cc_321
.cc_top cc_322,.Lxtalabel2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	510
	.long	511
	.long	.Lxtalabel2
.cc_bottom cc_322
.Lentries_end5:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
