	.text
	.file	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
                                        # Start of file scope inline assembly
	.inline_definition delay_seconds
	.inline_definition delay_milliseconds
	.inline_definition delay_microseconds
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
	.globwrite buffer,fb_clocks,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:379:56: note: object used here\n                            XUD_SetReady_In(ep_aud_fb, fb_clocks, 4);\n                                                       ^~~~~~~~~"
	.globwrite buffer,fb_clocks,0,4,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:242:5: note: object used here (bytes 0..4)\n    (fb_clocks, unsigned[])[0] = 0;\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globwrite buffer,g_speed,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:330:29: note: object used here\n                            g_speed = mid<<16;\n                            ^~~~~~~"
	.globwrite buffer,g_hidData,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:258:29: note: object used here\n    XUD_SetReady_In(ep_hid, g_hidData, 1);\n                            ^~~~~~~~~"
	.call buffer,usage.anon.8
	.call buffer,usage.anon.7
	.call buffer,XUD_SetData_Select
	.call buffer,XUD_InitEp
	.call buffer,XUD_GetData_Select
	.call buffer,UserReadHIDButtons
	.call buffer,GetADCCounts
	.call usage.anon.7,usage.anon.6
	.call usage.anon.2,delay_ticks_longlong
	.call usage.anon.1,delay_ticks_longlong
	.call usage.anon.0,delay_ticks_longlong
	.set usage.anon.3.locnoside, 0
	.set usage.anon.4.locnoside, 0
	.set usage.anon.7.locnoside, 0
	.set usage.anon.8.locnoside, 0
	.set buffer.locnoside, 0
	.set buffer.locnoglobalaccess, 0
	.globpassesref usage.anon.7, g_hidData,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:730:17: error: call to `XUD_SetReady_In\' in `buffer\' makes alias of global \'g_hidData\'\n                XUD_SetReady_In(ep_hid, g_hidData, 1);\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref UserReadHIDButtons, g_hidData,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:729:17: error: call to `UserReadHIDButtons\' in `buffer\' makes alias of global \'g_hidData\'\n                UserReadHIDButtons(g_hidData);\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref usage.anon.7, fb_clocks,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:570:21: error: call to `XUD_SetReady_In\' in `buffer\' makes alias of global \'fb_clocks\'\n                    XUD_SetReady_In(ep_aud_fb, fb_clocks, 3);\n                    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref usage.anon.7, fb_clocks,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:566:21: error: call to `XUD_SetReady_In\' in `buffer\' makes alias of global \'fb_clocks\'\n                    XUD_SetReady_In(ep_aud_fb, fb_clocks, 4);\n                    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref usage.anon.7, fb_clocks,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:383:29: error: call to `XUD_SetReady_In\' in `buffer\' makes alias of global \'fb_clocks\'\n                            XUD_SetReady_In(ep_aud_fb, fb_clocks, 3);\n                            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref usage.anon.7, fb_clocks,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:379:29: error: call to `XUD_SetReady_In\' in `buffer\' makes alias of global \'fb_clocks\'\n                            XUD_SetReady_In(ep_aud_fb, fb_clocks, 4);\n                            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref usage.anon.7, g_hidData,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:258:5: error: call to `XUD_SetReady_In\' in `buffer\' makes alias of global \'g_hidData\'\n    XUD_SetReady_In(ep_hid, g_hidData, 1);\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"

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
	.long	305419896               # 0x12345678
	.cc_bottom .LCPI0_1.data
	.cc_top .LCPI0_2.data,.LCPI0_2
	.align	4
	.type	.LCPI0_2,@object
	.size	.LCPI0_2, 4
.LCPI0_2:
	.long	22579200                # 0x1588800
	.cc_bottom .LCPI0_2.data
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
		dualentsp 38
	}
.Ltmp0:
	.cfi_def_cfa_offset 152
.Ltmp1:
	.cfi_offset 15, 0
	{
		nop
		stw r4, sp[30]
	}
	{
		nop
		stw r5, sp[31]
	}
.Ltmp2:
	.cfi_offset 4, -32
.Ltmp3:
	.cfi_offset 5, -28
	{
		nop
		stw r6, sp[32]
	}
	{
		nop
		stw r7, sp[33]
	}
.Ltmp4:
	.cfi_offset 6, -24
.Ltmp5:
	.cfi_offset 7, -20
	{
		nop
		stw r8, sp[34]
	}
	{
		nop
		stw r9, sp[35]
	}
.Ltmp6:
	.cfi_offset 8, -16
.Ltmp7:
	.cfi_offset 9, -12
.Ltmp8:
	.cfi_offset 10, -8
	#DEBUG_VALUE: buffer:c_aud_out <- R0
	#DEBUG_VALUE: buffer:c_aud_in <- R1
	#DEBUG_VALUE: buffer:c_aud_fb <- R2
	#DEBUG_VALUE: buffer:c_sof <- R3
.Ltmp9:
	#DEBUG_VALUE: buffer:c_sof <- R4
	{
		mov r4, r3
		stw r10, sp[36]
	}
.Ltmp10:
	#DEBUG_VALUE: buffer:c_aud_fb <- R6
	{
		mov r6, r2
		stw r4, sp[20]
	}
.Ltmp11:
	#DEBUG_VALUE: buffer:c_aud_in <- R7
	{
		mov r7, r1
		stw r0, sp[23]
	}
.Ltmp12:
	{
		nop
		ldw r1, sp[40]
	}
	{
		nop
		ldw r9, sp[41]
	}
	#DEBUG_VALUE: buffer:c_hid <- R9
	#DEBUG_VALUE: buffer:p_off_mclk <- [SP+68]
	{
		nop
		stw r1, sp[17]
	}
	{
		nop
		stw r9, sp[24]
	}
	{
		nop
		ldw r8, sp[39]
	}
.Ltmp13:
	#DEBUG_VALUE: buffer:c_aud_out <- [SP+92]
	.loc	1 135 0 prologue_end    # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:135:0
.Lxta.call_labels0:
	bl XUD_InitEp
	{
		mov r10, r0
		nop
	}
.Ltmp14:
	#DEBUG_VALUE: ep_aud_out <- R10
	.loc	1 136 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:136:0
	{
		mov r0, r7
		stw r10, sp[16]
	}
.Lxta.call_labels1:
	bl XUD_InitEp
	{
		mov r5, r0
		nop
	}
.Ltmp15:
	#DEBUG_VALUE: ep_aud_in <- R5
	.loc	1 138 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:138:0
	{
		mov r0, r6
		stw r5, sp[15]
	}
.Lxta.call_labels2:
	bl XUD_InitEp
.Ltmp16:
	#DEBUG_VALUE: ep_aud_fb <- [SP+88]
	#DEBUG_VALUE: XUD_SetReady_In:ep <- [SP+88]
	#DEBUG_VALUE: XUD_SetReady_InPtr:ep <- [SP+88]
	#DEBUG_VALUE: XUD_SetReady_In:ep <- [SP+88]
	#DEBUG_VALUE: XUD_SetReady_InPtr:ep <- [SP+88]
	#DEBUG_VALUE: XUD_SetReady_In:ep <- [SP+88]
	#DEBUG_VALUE: XUD_SetReady_InPtr:ep <- [SP+88]
	#DEBUG_VALUE: XUD_SetReady_In:ep <- [SP+88]
	#DEBUG_VALUE: XUD_SetReady_InPtr:ep <- [SP+88]
	#DEBUG_VALUE: buffer:c_hid <- [SP+96]
	{
		mov r0, r9
		stw r0, sp[22]
	}
	.loc	1 160 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:160:0
.Ltmp17:
.Lxta.call_labels3:
	bl XUD_InitEp
.Ltmp18:
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
	{
		mov r3, r8
		stw r0, sp[21]
	}
	.loc	1 226 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:226:0
.Ltmp19:
	#APP
	stw r10, dp[aud_from_host_usb_ep]
	#NO_APP
.Ltmp20:
	#DEBUG_VALUE: ep_aud_out <- [SP+64]
	.loc	1 227 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:227:0
	#APP
	stw r5, dp[aud_to_host_usb_ep]
	#NO_APP
.Ltmp21:
	#DEBUG_VALUE: ep_aud_in <- [SP+60]
	.loc	1 228 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:228:0
	#APP
	stw r3, dp[buffer_aud_ctl_chan]
	#NO_APP
	{
		mkmsk r10, 1
		nop
	}
	.loc	1 235 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:235:0
	#APP
	stw r10, dp[g_aud_from_host_flag]
	#NO_APP
	.loc	1 239 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:239:0
	#APP
	stw r10, dp[g_aud_to_host_flag]
	#NO_APP
	{
		ldc r2, 0
		nop
	}
	.loc	1 242 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:242:0
	stw r2, dp[fb_clocks]
.Ltmp22:
	#DEBUG_VALUE: XUD_SetReady_In:len <- 1
	.loc	2 508 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h:508:0
	ldaw r9, dp[g_hidData]
	#APP
	mov r5, r9
	#NO_APP
.Ltmp23:
	#DEBUG_VALUE: XUD_SetReady_InPtr:len <- 1
	#DEBUG_VALUE: XUD_SetReady_InPtr:addr <- R5
	#DEBUG_VALUE: addr <- R5
	.loc	2 463 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h:463:0
	#APP
	ldw r1, r0[9]
	#NO_APP
.Ltmp24:
	#DEBUG_VALUE: XUD_SetReady_In:buffer <- R9
	#DEBUG_VALUE: reset <- R1
	#DEBUG_VALUE: ep_hid <- [SP+84]
	#DEBUG_VALUE: XUD_SetReady_In:ep <- [SP+84]
	#DEBUG_VALUE: XUD_SetReady_InPtr:ep <- [SP+84]
	#DEBUG_VALUE: XUD_SetReady_In:ep <- [SP+84]
	#DEBUG_VALUE: XUD_SetReady_InPtr:ep <- [SP+84]
	bt r1, .LBB0_2
.Ltmp25:
# BB#1:                                 # %ifdone.i.i
.Lxtalabel1:
	#DEBUG_VALUE: buffer:c_aud_out <- [SP+92]
	#DEBUG_VALUE: buffer:c_aud_in <- R7
	#DEBUG_VALUE: buffer:c_aud_fb <- R6
	#DEBUG_VALUE: buffer:c_sof <- R4
	#DEBUG_VALUE: buffer:p_off_mclk <- [SP+68]
	#DEBUG_VALUE: buffer:c_hid <- [SP+96]
	#DEBUG_VALUE: ep_aud_out <- [SP+64]
	#DEBUG_VALUE: ep_aud_in <- [SP+60]
	#DEBUG_VALUE: ep_aud_fb <- [SP+88]
	#DEBUG_VALUE: XUD_SetReady_InPtr:ep <- [SP+84]
	#DEBUG_VALUE: XUD_SetReady_In:ep <- [SP+84]
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
	#DEBUG_VALUE: XUD_SetReady_In:len <- 1
	#DEBUG_VALUE: addr <- R5
	#DEBUG_VALUE: XUD_SetReady_InPtr:addr <- R5
	#DEBUG_VALUE: XUD_SetReady_InPtr:len <- 1
	#DEBUG_VALUE: XUD_SetReady_In:buffer <- R9
	#DEBUG_VALUE: wordlength <- 0
	{
		ldc r1, 32
		nop
	}
.Ltmp26:
	#DEBUG_VALUE: taillength <- R1
	#DEBUG_VALUE: XUD_SetReady_In:buffer <- undef
	#DEBUG_VALUE: ep_hid <- R9
	#DEBUG_VALUE: XUD_SetReady_In:ep <- R9
	#DEBUG_VALUE: XUD_SetReady_InPtr:ep <- R9
	.loc	2 473 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h:473:0
	{
		zext r1, 7
		ldw r9, sp[21]
	}
.Ltmp27:
	.loc	2 475 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h:475:0
	#APP
	ldw r8, r9[0]
	#NO_APP
.Ltmp28:
	#DEBUG_VALUE: chan_array_ptr <- R8
	{
		mov r11, r3
		ldc r3, 0
	}
	.loc	2 478 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h:478:0
	#APP
	add r0, r5, r3
	#NO_APP
.Ltmp29:
	#DEBUG_VALUE: tmp <- R0
	.loc	2 480 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h:480:0
	#APP
	neg r3, r3
	#NO_APP
.Ltmp30:
	#DEBUG_VALUE: tmp2 <- R3
	.loc	2 483 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h:483:0
	#APP
	stw r3, r9[6]
	#NO_APP
	{
		mov r3, r11
		nop
	}
.Ltmp31:
	.loc	2 486 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h:486:0
	#APP
	stw r0, r9[3]
	#NO_APP
	.loc	2 489 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h:489:0
	#APP
	stw r1, r9[7]
	#NO_APP
	.loc	2 491 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h:491:0
	#APP
	stw r9, r8[0]
	#NO_APP
.Ltmp32:
	.loc	2 508 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h:508:0
	ldaw r9, dp[g_hidData]
.Ltmp33:
	#DEBUG_VALUE: XUD_SetReady_In:buffer <- R9
	#DEBUG_VALUE: ep_hid <- [SP+84]
	#DEBUG_VALUE: XUD_SetReady_In:ep <- [SP+84]
	#DEBUG_VALUE: XUD_SetReady_InPtr:ep <- [SP+84]
.LBB0_2:                                # %LoopBody.preheader
	#DEBUG_VALUE: buffer:c_aud_out <- [SP+92]
	#DEBUG_VALUE: buffer:c_aud_in <- R7
	#DEBUG_VALUE: buffer:c_aud_fb <- R6
	#DEBUG_VALUE: buffer:c_sof <- R4
	#DEBUG_VALUE: buffer:p_off_mclk <- [SP+68]
	#DEBUG_VALUE: buffer:c_hid <- [SP+96]
	#DEBUG_VALUE: ep_aud_out <- [SP+64]
	#DEBUG_VALUE: ep_aud_in <- [SP+60]
	#DEBUG_VALUE: XUD_SetReady_InPtr:ep <- [SP+88]
	#DEBUG_VALUE: XUD_SetReady_In:ep <- [SP+88]
	#DEBUG_VALUE: XUD_SetReady_InPtr:ep <- [SP+88]
	#DEBUG_VALUE: XUD_SetReady_In:ep <- [SP+88]
	#DEBUG_VALUE: ep_aud_fb <- [SP+88]
	#DEBUG_VALUE: XUD_SetReady_InPtr:ep <- [SP+84]
	#DEBUG_VALUE: XUD_SetReady_In:ep <- [SP+84]
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
	#DEBUG_VALUE: buffer:c_aud_ctl <- R3
	ldap r11, .Ltmp34
	.loc	1 267 9                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:267:9
.Ltmp35:
	{
		setv res[r4], r11
		nop
	}
	ldc r0, 48000
	{
		nop
		stw r0, sp[14]
	}
	ldw r1, cp[.LCPI0_0]
	.loc	2 508 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h:508:0
.Ltmp36:
	ldaw r0, dp[fb_clocks]
	#APP
	mov r0, r0
	#NO_APP
	{
		nop
		stw r0, sp[10]
	}
	ldc r0, 128
	.loc	2 473 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h:473:0
.Ltmp37:
	{
		zext r0, 7
		nop
	}
	{
		nop
		stw r0, sp[6]
	}
	.loc	2 480 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h:480:0
	#APP
	neg r0, r10
	#NO_APP
	{
		nop
		stw r0, sp[5]
	}
	ldc r0, 96
.Ltmp38:
	.loc	2 473 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h:473:0
	{
		zext r0, 7
		nop
	}
	{
		nop
		stw r0, sp[4]
	}
	.loc	2 480 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h:480:0
	#APP
	neg r0, r2
	#NO_APP
	{
		nop
		stw r0, sp[13]
	}
.Ltmp39:
	.loc	2 508 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h:508:0
	#APP
	mov r0, r9
	#NO_APP
	{
		ldc r0, 32
		stw r0, sp[9]
	}
	.loc	2 473 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h:473:0
.Ltmp40:
	{
		zext r0, 7
		nop
	}
	{
		nop
		stw r0, sp[8]
	}
	{
		mov r8, r2
		stw r2, sp[11]
	}
	{
		nop
		stw r2, sp[19]
	}
	{
		mov r9, r2
		stw r2, sp[18]
	}
	{
		nop
		stw r1, sp[7]
	}
	bu .LBB0_3
.Ltmp41:
.Ltmp42:                                # Block address taken
.LBB0_5:                                # %selectcase10
                                        #   in Loop: Header=BB0_3 Depth=1
.Lxtalabel2:
	#DEBUG_VALUE: buffer:c_aud_out <- [SP+92]
	#DEBUG_VALUE: buffer:c_aud_in <- R7
	#DEBUG_VALUE: buffer:c_aud_fb <- R6
	#DEBUG_VALUE: buffer:c_sof <- R4
	#DEBUG_VALUE: buffer:p_off_mclk <- [SP+68]
	#DEBUG_VALUE: buffer:c_hid <- [SP+96]
	#DEBUG_VALUE: ep_aud_out <- [SP+64]
	#DEBUG_VALUE: ep_aud_in <- [SP+60]
	#DEBUG_VALUE: ep_aud_fb <- [SP+88]
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
	#DEBUG_VALUE: buffer:c_aud_ctl <- R3
	#DEBUG_VALUE: length <- undef
	#DEBUG_VALUE: result <- undef
	{
		nop
		ldw r0, sp[23]
	}
	.loc	1 576 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:576:0
	{
		ldaw r2, sp[28]
		ldw r1, sp[16]
	}
.Ltmp43:
	#DEBUG_VALUE: buffer:c_aud_ctl <- R5
	{
		mov r5, r3
		ldaw r3, sp[29]
	}
.Ltmp44:
.Lxta.call_labels4:
	bl XUD_GetData_Select
	{
		mov r3, r5
		nop
	}
.Ltmp45:
	#DEBUG_VALUE: buffer:c_aud_ctl <- R3
	.loc	1 578 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:578:0
	#APP
	ldw r0, dp[g_aud_from_host_buffer]
	#NO_APP
.Ltmp46:
	#DEBUG_VALUE: aud_from_host_buffer <- R0
	{
		nop
		ldw r1, sp[28]
	}
	.loc	1 580 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:580:0
	#APP
	stw r1, r0[0]
	#NO_APP
	{
		mkmsk r0, 1
		nop
	}
.Ltmp47:
	.loc	1 583 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:583:0
	#APP
	stw r0, dp[g_aud_from_host_flag]
	#NO_APP
	{
		mov r9, r10
		nop
	}
.Ltmp48:
.LBB0_3:                                # %LoopBody
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel3:
	#DEBUG_VALUE: buffer:c_aud_out <- [SP+92]
	#DEBUG_VALUE: buffer:c_aud_in <- R7
	#DEBUG_VALUE: buffer:c_aud_fb <- R6
	#DEBUG_VALUE: buffer:c_sof <- R4
	#DEBUG_VALUE: buffer:p_off_mclk <- [SP+68]
	#DEBUG_VALUE: buffer:c_hid <- [SP+96]
	#DEBUG_VALUE: ep_aud_out <- [SP+64]
	#DEBUG_VALUE: ep_aud_in <- [SP+60]
	#DEBUG_VALUE: ep_aud_fb <- [SP+88]
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
	#DEBUG_VALUE: buffer:c_aud_ctl <- R3
	{
		clre
		mov r10, r9
	}
	ldap r11, .Ltmp49
	.loc	1 267 9                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:267:9
	{
		setv res[r3], r11
		nop
	}
	.loc	1 267 9                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:267:9
	{
		eeu res[r3]
		nop
	}
	.loc	1 267 9                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:267:9
	{
		eeu res[r4]
		nop
	}
	ldap r11, .Ltmp50
	.loc	1 267 9                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:267:9
	{
		setv res[r7], r11
		nop
	}
	.loc	1 267 9                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:267:9
	{
		eeu res[r7]
		nop
	}
	ldap r11, .Ltmp51
	.loc	1 267 9                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:267:9
	{
		setv res[r6], r11
		nop
	}
	.loc	1 267 9                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:267:9
	{
		eeu res[r6]
		nop
	}
	ldap r11, .Ltmp42
	{
		nop
		ldw r0, sp[23]
	}
.Ltmp52:
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
.Ltmp53:
	#DEBUG_VALUE: buffer:c_aud_out <- [SP+92]
	ldap r11, .Ltmp54
	{
		nop
		ldw r0, sp[24]
	}
.Ltmp55:
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
.Ltmp56:
	#DEBUG_VALUE: buffer:c_hid <- [SP+96]
	.loc	1 732 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:732:0

	.xtabranch .LBB0_8, .LBB0_26, .LBB0_4, .LBB0_37, .LBB0_5, .LBB0_6
	{
		waiteu
		nop
	}
.Ltmp57:
.Ltmp49:                                # Block address taken
.LBB0_8:                                # %selectcase
                                        #   in Loop: Header=BB0_3 Depth=1
.Lxtalabel4:
	#DEBUG_VALUE: buffer:c_aud_out <- [SP+92]
	#DEBUG_VALUE: buffer:c_aud_in <- R7
	#DEBUG_VALUE: buffer:c_aud_fb <- R6
	#DEBUG_VALUE: buffer:c_sof <- R4
	#DEBUG_VALUE: buffer:p_off_mclk <- [SP+68]
	#DEBUG_VALUE: buffer:c_hid <- [SP+96]
	#DEBUG_VALUE: ep_aud_out <- [SP+64]
	#DEBUG_VALUE: ep_aud_in <- [SP+60]
	#DEBUG_VALUE: ep_aud_fb <- [SP+88]
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
	#DEBUG_VALUE: buffer:c_aud_ctl <- R3
	#DEBUG_VALUE: testct_byref:c <- R3
	.file	3 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/testct_byref.h"
	.loc	3 8 5                   # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/testct_byref.h:8:5
	{
		testct r0, res[r3]
		nop
	}
.Ltmp58:
	.loc	1 297 17                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:297:17
	bt r0, .LBB0_13
.Ltmp59:
# BB#9:                                 # %iffalse
                                        #   in Loop: Header=BB0_3 Depth=1
.Lxtalabel5:
	#DEBUG_VALUE: buffer:c_aud_out <- [SP+92]
	#DEBUG_VALUE: buffer:c_aud_in <- R7
	#DEBUG_VALUE: buffer:c_aud_fb <- R6
	#DEBUG_VALUE: buffer:c_sof <- R4
	#DEBUG_VALUE: buffer:c_sof <- [SP+80]
	#DEBUG_VALUE: buffer:p_off_mclk <- [SP+68]
	#DEBUG_VALUE: buffer:c_hid <- [SP+96]
	#DEBUG_VALUE: ep_aud_out <- [SP+64]
	#DEBUG_VALUE: ep_aud_in <- [SP+60]
	#DEBUG_VALUE: ep_aud_fb <- [SP+88]
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
	#DEBUG_VALUE: buffer:c_aud_ctl <- R3
	.loc	1 306 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:306:0
.Lxta.endpoint_labels0:
	{
		in r4, res[r3]
		nop
	}
.Ltmp60:
	#DEBUG_VALUE: cmd <- R4
	.loc	1 308 21                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:308:21
	{
		eq r0, r4, 4
		nop
	}
	bt r0, .LBB0_15
.Ltmp61:
# BB#10:                                # %iffalse
                                        #   in Loop: Header=BB0_3 Depth=1
.Lxtalabel6:
	#DEBUG_VALUE: buffer:c_aud_out <- [SP+92]
	#DEBUG_VALUE: buffer:c_aud_in <- R7
	#DEBUG_VALUE: buffer:c_aud_fb <- R6
	#DEBUG_VALUE: buffer:c_sof <- [SP+80]
	#DEBUG_VALUE: buffer:p_off_mclk <- [SP+68]
	#DEBUG_VALUE: buffer:c_hid <- [SP+96]
	#DEBUG_VALUE: buffer:c_aud_ctl <- R3
	{
		eq r0, r4, 8
		nop
	}
	bf r0, .LBB0_11
.Ltmp62:
# BB#20:                                # %iftrue58
                                        #   in Loop: Header=BB0_3 Depth=1
.Lxtalabel7:
	#DEBUG_VALUE: buffer:c_aud_out <- [SP+92]
	#DEBUG_VALUE: buffer:c_aud_in <- R7
	#DEBUG_VALUE: buffer:c_aud_fb <- R6
	#DEBUG_VALUE: buffer:c_sof <- [SP+80]
	#DEBUG_VALUE: buffer:p_off_mclk <- [SP+68]
	#DEBUG_VALUE: buffer:c_hid <- [SP+96]
	#DEBUG_VALUE: buffer:c_aud_ctl <- R3
	.loc	1 361 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:361:0
.Lxta.endpoint_labels1:
	{
		in r0, res[r3]
		nop
	}
.Ltmp63:
	#DEBUG_VALUE: formatChange_DataFormat <- R0
	.loc	1 362 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:362:0
.Lxta.endpoint_labels2:
	{
		in r1, res[r3]
		nop
	}
.Ltmp64:
	#DEBUG_VALUE: formatChange_NumChans <- R1
	.loc	1 363 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:363:0
.Lxta.endpoint_labels3:
	{
		in r2, res[r3]
		nop
	}
.Ltmp65:
	#DEBUG_VALUE: formatChange_SubSlot <- R2
	.loc	1 364 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:364:0
.Lxta.endpoint_labels4:
	{
		in r3, res[r3]
		nop
	}
.Ltmp66:
	#DEBUG_VALUE: formatChange_SampRes <- R3
	#DEBUG_VALUE: buffer:c_aud_ctl <- [SP+48]
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
	.loc	1 375 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:375:0
	#APP
	ldw r1, dp[g_curUsbSpeed]
	#NO_APP
.Ltmp67:
	#DEBUG_VALUE: addr <- [SP+40]
	#DEBUG_VALUE: XUD_SetReady_InPtr:addr <- [SP+40]
	#DEBUG_VALUE: addr <- [SP+40]
	#DEBUG_VALUE: XUD_SetReady_InPtr:addr <- [SP+40]
	#DEBUG_VALUE: busSpeed <- R1
	{
		nop
		ldw r0, sp[22]
	}
.Ltmp68:
	.loc	2 463 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h:463:0
	#APP
	ldw r0, r0[9]
	#NO_APP
.Ltmp69:
	#DEBUG_VALUE: reset <- R0
	#DEBUG_VALUE: reset <- R0
	.loc	1 377 25                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:377:25
	{
		eq r1, r1, 2
		nop
	}
.Ltmp70:
	#DEBUG_VALUE: XUD_SetReady_In:buffer <- R0
	bf r1, .LBB0_23
.Ltmp71:
# BB#21:                                # %iftrue72
                                        #   in Loop: Header=BB0_3 Depth=1
.Lxtalabel8:
	#DEBUG_VALUE: buffer:c_aud_out <- [SP+92]
	#DEBUG_VALUE: buffer:c_aud_in <- R7
	#DEBUG_VALUE: buffer:c_aud_fb <- R6
	#DEBUG_VALUE: buffer:c_sof <- [SP+80]
	#DEBUG_VALUE: buffer:p_off_mclk <- [SP+68]
	#DEBUG_VALUE: buffer:c_hid <- [SP+96]
	#DEBUG_VALUE: buffer:c_aud_ctl <- [SP+48]
	#DEBUG_VALUE: XUD_SetReady_InPtr:addr <- [SP+40]
	#DEBUG_VALUE: addr <- [SP+40]
	#DEBUG_VALUE: reset <- R0
	#DEBUG_VALUE: XUD_SetReady_In:len <- 4
	#DEBUG_VALUE: XUD_SetReady_InPtr:len <- 4
	bt r0, .LBB0_25
.Ltmp72:
# BB#22:                                # %ifdone.i.i178
                                        #   in Loop: Header=BB0_3 Depth=1
.Lxtalabel9:
	#DEBUG_VALUE: buffer:c_aud_out <- [SP+92]
	#DEBUG_VALUE: buffer:c_aud_in <- R7
	#DEBUG_VALUE: buffer:c_aud_fb <- R6
	#DEBUG_VALUE: buffer:c_sof <- [SP+80]
	#DEBUG_VALUE: buffer:p_off_mclk <- [SP+68]
	#DEBUG_VALUE: buffer:c_hid <- [SP+96]
	#DEBUG_VALUE: buffer:c_aud_ctl <- [SP+48]
	#DEBUG_VALUE: XUD_SetReady_InPtr:addr <- [SP+40]
	#DEBUG_VALUE: addr <- [SP+40]
	#DEBUG_VALUE: XUD_SetReady_In:len <- 4
	#DEBUG_VALUE: XUD_SetReady_InPtr:len <- 4
	#DEBUG_VALUE: wordlength <- 4
	#DEBUG_VALUE: taillength <- [SP+24]
	{
		nop
		ldw r2, sp[22]
	}
	.loc	2 475 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h:475:0
.Ltmp73:
	#APP
	ldw r0, r2[0]
	#NO_APP
.Ltmp74:
	#DEBUG_VALUE: chan_array_ptr <- R0
	.loc	2 478 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h:478:0
	{
		ldc r3, 4
		ldw r1, sp[10]
	}
	#APP
	add r1, r1, r3
	#NO_APP
.Ltmp75:
	#DEBUG_VALUE: tmp2 <- [SP+20]
	#DEBUG_VALUE: tmp <- R1
	{
		nop
		ldw r3, sp[5]
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
		ldw r1, sp[6]
	}
.Ltmp76:
	.loc	2 489 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h:489:0
	#APP
	stw r1, r2[7]
	#NO_APP
	.loc	2 491 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h:491:0
	#APP
	stw r2, r0[0]
	#NO_APP
	bu .LBB0_25
.Ltmp77:
.Ltmp34:                                # Block address taken
.LBB0_26:                               # %selectcase2
                                        #   in Loop: Header=BB0_3 Depth=1
.Lxtalabel10:
	#DEBUG_VALUE: buffer:c_aud_out <- [SP+92]
	#DEBUG_VALUE: buffer:c_aud_in <- R7
	#DEBUG_VALUE: buffer:c_aud_fb <- R6
	#DEBUG_VALUE: buffer:c_sof <- R4
	#DEBUG_VALUE: buffer:p_off_mclk <- [SP+68]
	#DEBUG_VALUE: buffer:c_hid <- [SP+96]
	#DEBUG_VALUE: ep_aud_out <- [SP+64]
	#DEBUG_VALUE: ep_aud_in <- [SP+60]
	#DEBUG_VALUE: ep_aud_fb <- [SP+88]
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
	#DEBUG_VALUE: buffer:c_aud_ctl <- R3
	.loc	1 400 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:400:0
.Lxta.endpoint_labels5:
	{
		in r0, res[r4]
		nop
	}
.Ltmp78:
	#DEBUG_VALUE: testct_byref:isCt <- R0
	#DEBUG_VALUE: u_tmp <- R0
	{
		nop
		ldw r0, sp[17]
	}
.Ltmp79:
	.loc	1 406 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:406:0
	#APP
	 getts r9, res[r0]
	#NO_APP
.Ltmp80:
	#DEBUG_VALUE: testct_byref:isCt <- R9
	#DEBUG_VALUE: u_tmp <- R9
	#DEBUG_VALUE: lastClock <- R9
	.loc	1 408 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:408:0
	#APP
	ldw r0, dp[g_freqChange]
	#NO_APP
.Ltmp81:
	#DEBUG_VALUE: freqChange <- R0
	.loc	1 409 17                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:409:17
	{
		eq r0, r0, 4
		nop
	}
.Ltmp82:
	bt r0, .LBB0_3
.Ltmp83:
# BB#27:                                # %iffalse87
                                        #   in Loop: Header=BB0_3 Depth=1
.Lxtalabel11:
	#DEBUG_VALUE: buffer:c_aud_out <- [SP+92]
	#DEBUG_VALUE: buffer:c_aud_in <- R7
	#DEBUG_VALUE: buffer:c_aud_fb <- R6
	#DEBUG_VALUE: buffer:c_sof <- R4
	#DEBUG_VALUE: buffer:p_off_mclk <- [SP+68]
	#DEBUG_VALUE: buffer:c_hid <- [SP+96]
	#DEBUG_VALUE: ep_aud_out <- [SP+64]
	#DEBUG_VALUE: ep_aud_in <- [SP+60]
	#DEBUG_VALUE: ep_aud_fb <- [SP+88]
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
	#DEBUG_VALUE: buffer:c_aud_ctl <- R3
	#DEBUG_VALUE: buffer:c_aud_ctl <- undef
	#DEBUG_VALUE: u_tmp <- R9
	.loc	1 417 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:417:0
	#APP
	ldw r0, dp[g_curUsbSpeed]
	#NO_APP
.Ltmp84:
	#DEBUG_VALUE: feedbackMul <- 64
	#DEBUG_VALUE: usb_speed <- R0
	.loc	1 479 21                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:479:21
	{
		eq r1, r0, 2
		nop
	}
.Ltmp85:
	#DEBUG_VALUE: feedbackMul <- 8
	ldc r0, 64
.Ltmp86:
	{
		nop
		stw r1, sp[12]
	}
	bt r1, .LBB0_29
.Ltmp87:
# BB#28:                                # %iffalse87
                                        #   in Loop: Header=BB0_3 Depth=1
.Lxtalabel12:
	#DEBUG_VALUE: buffer:c_aud_out <- [SP+92]
	#DEBUG_VALUE: buffer:c_aud_in <- R7
	#DEBUG_VALUE: buffer:c_aud_fb <- R6
	#DEBUG_VALUE: buffer:c_sof <- R4
	#DEBUG_VALUE: buffer:p_off_mclk <- [SP+68]
	#DEBUG_VALUE: buffer:c_hid <- [SP+96]
	#DEBUG_VALUE: ep_aud_out <- [SP+64]
	#DEBUG_VALUE: ep_aud_in <- [SP+60]
	#DEBUG_VALUE: ep_aud_fb <- [SP+88]
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
	#DEBUG_VALUE: buffer:c_aud_ctl <- undef
	#DEBUG_VALUE: u_tmp <- R9
	#DEBUG_VALUE: feedbackMul <- 8
	{
		ldc r0, 8
		nop
	}
.Ltmp88:
.LBB0_29:                               # %iffalse87
                                        #   in Loop: Header=BB0_3 Depth=1
.Lxtalabel13:
	#DEBUG_VALUE: buffer:c_aud_out <- [SP+92]
	#DEBUG_VALUE: buffer:c_aud_in <- R7
	#DEBUG_VALUE: buffer:c_aud_fb <- R6
	#DEBUG_VALUE: buffer:c_sof <- R4
	#DEBUG_VALUE: buffer:p_off_mclk <- [SP+68]
	#DEBUG_VALUE: buffer:c_hid <- [SP+96]
	#DEBUG_VALUE: ep_aud_out <- [SP+64]
	#DEBUG_VALUE: ep_aud_in <- [SP+60]
	#DEBUG_VALUE: ep_aud_fb <- [SP+88]
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
	#DEBUG_VALUE: buffer:c_aud_ctl <- undef
	#DEBUG_VALUE: u_tmp <- R9
	#DEBUG_VALUE: feedbackMul <- 8
	.loc	1 483 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:483:0
	{
		sub r1, r9, r10
		nop
	}
	.loc	1 483 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:483:0
	{
		sext r1, 16
		nop
	}
.Ltmp89:
	#DEBUG_VALUE: count <- R1
	.loc	1 485 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:485:0
	ashr r2, r1, 32
	{
		ldc r5, 0
		ldw r11, sp[14]
	}
	.loc	1 485 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:485:0
	lmul r1, r3, r1, r11, r5, r5
.Ltmp90:
	mul r2, r2, r11
	{
		add r1, r1, r2
		nop
	}
	.loc	1 485 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:485:0
	mul r1, r1, r0
	{
		nop
		ldw r2, sp[19]
	}
	{
		nop
		ldw r11, sp[18]
	}
	.loc	1 487 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:487:0
	maccu r11, r2, r3, r0
	{
		mov r3, r11
		nop
	}
	{
		add r3, r3, r1
		nop
	}
	ldc r0, 128
	.loc	1 494 21                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:494:21
	{
		eq r0, r8, r0
		nop
	}
	bf r0, .LBB0_30
.Ltmp91:
# BB#31:                                # %iftrue105
                                        #   in Loop: Header=BB0_3 Depth=1
.Lxtalabel14:
	#DEBUG_VALUE: buffer:c_aud_out <- [SP+92]
	#DEBUG_VALUE: buffer:c_aud_in <- R7
	#DEBUG_VALUE: buffer:c_aud_fb <- R6
	#DEBUG_VALUE: buffer:c_sof <- R4
	#DEBUG_VALUE: buffer:p_off_mclk <- [SP+68]
	#DEBUG_VALUE: buffer:c_hid <- [SP+96]
	#DEBUG_VALUE: ep_aud_out <- [SP+64]
	#DEBUG_VALUE: ep_aud_in <- [SP+60]
	#DEBUG_VALUE: ep_aud_fb <- [SP+88]
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
	#DEBUG_VALUE: buffer:c_aud_ctl <- undef
	#DEBUG_VALUE: u_tmp <- R9
	#DEBUG_VALUE: feedbackMul <- 8
	{
		nop
		ldw r0, sp[11]
	}
.Ltmp92:
	#DEBUG_VALUE: buffer:c_sof <- [SP+80]
	.loc	1 498 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:498:0
	ladd r0, r10, r2, r0, r5
	{
		add r4, r3, r0
		mov r0, r10
	}
	.loc	1 499 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:499:0
	{
		mov r1, r4
		ldw r8, sp[7]
	}
	{
		mov r2, r8
		mov r3, r5
	}
	bl __divdi3
	{
		mov r0, r10
		stw r0, sp[19]
	}
	.loc	1 500 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:500:0
	{
		mov r1, r4
		mov r2, r8
	}
	{
		mov r3, r5
		nop
	}
	bl __moddi3
	{
		mkmsk r0, 2
		stw r0, sp[11]
	}
	{
		nop
		ldw r1, sp[12]
	}
	bt r1, .LBB0_33
.Ltmp93:
# BB#32:                                # %iftrue105
                                        #   in Loop: Header=BB0_3 Depth=1
.Lxtalabel15:
	#DEBUG_VALUE: buffer:c_aud_out <- [SP+92]
	#DEBUG_VALUE: buffer:c_aud_in <- R7
	#DEBUG_VALUE: buffer:c_aud_fb <- R6
	#DEBUG_VALUE: buffer:c_sof <- [SP+80]
	#DEBUG_VALUE: buffer:p_off_mclk <- [SP+68]
	#DEBUG_VALUE: buffer:c_hid <- [SP+96]
	#DEBUG_VALUE: ep_aud_out <- [SP+64]
	#DEBUG_VALUE: ep_aud_in <- [SP+60]
	#DEBUG_VALUE: ep_aud_fb <- [SP+88]
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
	#DEBUG_VALUE: buffer:c_aud_ctl <- undef
	#DEBUG_VALUE: u_tmp <- R9
	#DEBUG_VALUE: feedbackMul <- 8
	{
		ldc r0, 6
		nop
	}
.Ltmp94:
.LBB0_33:                               # %iftrue105
                                        #   in Loop: Header=BB0_3 Depth=1
.Lxtalabel16:
	#DEBUG_VALUE: buffer:c_aud_out <- [SP+92]
	#DEBUG_VALUE: buffer:c_aud_in <- R7
	#DEBUG_VALUE: buffer:c_aud_fb <- R6
	#DEBUG_VALUE: buffer:c_sof <- [SP+80]
	#DEBUG_VALUE: buffer:p_off_mclk <- [SP+68]
	#DEBUG_VALUE: buffer:c_hid <- [SP+96]
	#DEBUG_VALUE: ep_aud_out <- [SP+64]
	#DEBUG_VALUE: ep_aud_in <- [SP+60]
	#DEBUG_VALUE: ep_aud_fb <- [SP+88]
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
	#DEBUG_VALUE: buffer:c_aud_ctl <- undef
	#DEBUG_VALUE: u_tmp <- R9
	#DEBUG_VALUE: feedbackMul <- 8
	{
		nop
		ldw r1, sp[19]
	}
	.loc	1 502 25                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:502:25
	{
		shl r0, r1, r0
		nop
	}
	.loc	1 517 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:517:0
.Ltmp95:
	#APP
	stw r0, dp[g_speed]
	#NO_APP
	.loc	1 519 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:519:0
	#APP
	ldw r1, dp[g_curUsbSpeed]
	#NO_APP
.Ltmp96:
	#DEBUG_VALUE: usb_speed <- R1
	#DEBUG_VALUE: buffer:c_sof <- R4
	.loc	1 521 29                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:521:29
	{
		eq r1, r1, 2
		ldw r4, sp[20]
	}
.Ltmp97:
	{
		nop
		ldw r3, sp[39]
	}
.Ltmp98:
	#DEBUG_VALUE: buffer:c_aud_ctl <- R3
	bt r1, .LBB0_35
.Ltmp99:
# BB#34:                                # %iftrue105
                                        #   in Loop: Header=BB0_3 Depth=1
.Lxtalabel17:
	#DEBUG_VALUE: buffer:c_aud_out <- [SP+92]
	#DEBUG_VALUE: buffer:c_aud_in <- R7
	#DEBUG_VALUE: buffer:c_aud_fb <- R6
	#DEBUG_VALUE: buffer:c_sof <- R4
	#DEBUG_VALUE: buffer:p_off_mclk <- [SP+68]
	#DEBUG_VALUE: buffer:c_hid <- [SP+96]
	#DEBUG_VALUE: ep_aud_out <- [SP+64]
	#DEBUG_VALUE: ep_aud_in <- [SP+60]
	#DEBUG_VALUE: ep_aud_fb <- [SP+88]
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
	#DEBUG_VALUE: buffer:c_aud_ctl <- R3
	#DEBUG_VALUE: u_tmp <- R9
	#DEBUG_VALUE: feedbackMul <- 8
	.loc	1 527 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:527:0
	{
		shr r0, r0, 2
		nop
	}
.Ltmp100:
.LBB0_35:                               # %iftrue105
                                        #   in Loop: Header=BB0_3 Depth=1
.Lxtalabel18:
	#DEBUG_VALUE: buffer:c_aud_out <- [SP+92]
	#DEBUG_VALUE: buffer:c_aud_in <- R7
	#DEBUG_VALUE: buffer:c_aud_fb <- R6
	#DEBUG_VALUE: buffer:c_sof <- R4
	#DEBUG_VALUE: buffer:p_off_mclk <- [SP+68]
	#DEBUG_VALUE: buffer:c_hid <- [SP+96]
	#DEBUG_VALUE: ep_aud_out <- [SP+64]
	#DEBUG_VALUE: ep_aud_in <- [SP+60]
	#DEBUG_VALUE: ep_aud_fb <- [SP+88]
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
	#DEBUG_VALUE: buffer:c_aud_ctl <- R3
	#DEBUG_VALUE: u_tmp <- R9
	#DEBUG_VALUE: feedbackMul <- 8
	.loc	1 527 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:527:0
	stw r0, dp[fb_clocks]
	{
		mov r8, r5
		stw r5, sp[19]
	}
	#DEBUG_VALUE: buffer:c_aud_out <- [SP+92]
	#DEBUG_VALUE: buffer:c_aud_in <- R7
	#DEBUG_VALUE: buffer:c_aud_fb <- R6
	#DEBUG_VALUE: buffer:c_sof <- R4
	#DEBUG_VALUE: buffer:p_off_mclk <- [SP+68]
	#DEBUG_VALUE: buffer:c_hid <- [SP+96]
	#DEBUG_VALUE: ep_aud_out <- [SP+64]
	#DEBUG_VALUE: ep_aud_in <- [SP+60]
	#DEBUG_VALUE: ep_aud_fb <- [SP+88]
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
	#DEBUG_VALUE: buffer:c_aud_ctl <- R3
	#DEBUG_VALUE: u_tmp <- R9
	#DEBUG_VALUE: feedbackMul <- 8
.Ltmp101:
	#DEBUG_VALUE: sofCount <- R8
	{
		add r8, r8, 1
		stw r5, sp[18]
	}
.Ltmp102:
	bu .LBB0_3
.Ltmp103:
.Ltmp50:                                # Block address taken
.LBB0_4:                                # %selectcase4
                                        #   in Loop: Header=BB0_3 Depth=1
.Lxtalabel19:
	#DEBUG_VALUE: buffer:c_aud_out <- [SP+92]
	#DEBUG_VALUE: buffer:c_aud_in <- R7
	#DEBUG_VALUE: buffer:c_aud_fb <- R6
	#DEBUG_VALUE: buffer:c_sof <- R4
	#DEBUG_VALUE: buffer:p_off_mclk <- [SP+68]
	#DEBUG_VALUE: buffer:c_hid <- [SP+96]
	#DEBUG_VALUE: ep_aud_out <- [SP+64]
	#DEBUG_VALUE: ep_aud_in <- [SP+60]
	#DEBUG_VALUE: ep_aud_fb <- [SP+88]
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
	#DEBUG_VALUE: buffer:c_aud_ctl <- R3
	#DEBUG_VALUE: result <- undef
	.loc	1 547 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:547:0
	{
		mov r0, r7
		ldw r1, sp[15]
	}
.Ltmp104:
	#DEBUG_VALUE: buffer:c_aud_ctl <- R5
	{
		ldaw r2, sp[29]
		mov r5, r3
	}
.Ltmp105:
.Lxta.call_labels5:
	bl XUD_SetData_Select
.Ltmp106:
	#DEBUG_VALUE: buffer:c_aud_ctl <- R3
	{
		mov r3, r5
		ldc r0, 2
	}
.Ltmp107:
	.loc	1 550 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:550:0
	#APP
	stw r0, dp[g_aud_to_host_flag]
	#NO_APP
	{
		mov r9, r10
		nop
	}
	bu .LBB0_3
.Ltmp108:
.Ltmp51:                                # Block address taken
.LBB0_37:                               # %selectcase7
                                        #   in Loop: Header=BB0_3 Depth=1
.Lxtalabel20:
	#DEBUG_VALUE: buffer:c_aud_out <- [SP+92]
	#DEBUG_VALUE: buffer:c_aud_in <- R7
	#DEBUG_VALUE: buffer:c_aud_fb <- R6
	#DEBUG_VALUE: buffer:c_sof <- R4
	#DEBUG_VALUE: buffer:p_off_mclk <- [SP+68]
	#DEBUG_VALUE: buffer:c_hid <- [SP+96]
	#DEBUG_VALUE: ep_aud_out <- [SP+64]
	#DEBUG_VALUE: ep_aud_in <- [SP+60]
	#DEBUG_VALUE: ep_aud_fb <- [SP+88]
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
	#DEBUG_VALUE: buffer:c_aud_ctl <- R3
	#DEBUG_VALUE: buffer:c_aud_ctl <- R5
	#DEBUG_VALUE: result <- undef
	{
		mov r5, r3
		mov r0, r6
	}
.Ltmp109:
	{
		nop
		ldw r9, sp[22]
	}
.Ltmp110:
	#DEBUG_VALUE: ep_aud_fb <- R9
	.loc	1 558 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:558:0
	{
		mov r1, r9
		ldaw r2, sp[29]
	}
.Lxta.call_labels6:
	bl XUD_SetData_Select
	.loc	1 562 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:562:0
.Ltmp111:
	#APP
	ldw r0, dp[g_curUsbSpeed]
	#NO_APP
.Ltmp112:
	#DEBUG_VALUE: busSpeed <- R0
	.loc	1 564 17                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:564:17
	{
		eq r1, r0, 2
		nop
	}
.Ltmp113:
	#DEBUG_VALUE: addr <- [SP+40]
	#DEBUG_VALUE: XUD_SetReady_InPtr:addr <- [SP+40]
	#DEBUG_VALUE: addr <- [SP+40]
	#DEBUG_VALUE: XUD_SetReady_InPtr:addr <- [SP+40]
	.loc	2 463 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h:463:0
	#APP
	ldw r0, r9[9]
	#NO_APP
.Ltmp114:
	#DEBUG_VALUE: reset <- R0
	#DEBUG_VALUE: reset <- R0
	#DEBUG_VALUE: ep_aud_fb <- [SP+88]
	#DEBUG_VALUE: buffer:c_aud_out <- [SP+92]
	#DEBUG_VALUE: buffer:c_aud_in <- R7
	#DEBUG_VALUE: buffer:c_aud_fb <- R6
	#DEBUG_VALUE: buffer:c_sof <- R4
	#DEBUG_VALUE: buffer:p_off_mclk <- [SP+68]
	#DEBUG_VALUE: buffer:c_hid <- [SP+96]
	#DEBUG_VALUE: ep_aud_out <- [SP+64]
	#DEBUG_VALUE: ep_aud_in <- [SP+60]
	#DEBUG_VALUE: ep_aud_fb <- [SP+88]
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
	#DEBUG_VALUE: buffer:c_aud_ctl <- R5
	#DEBUG_VALUE: result <- undef
	#DEBUG_VALUE: XUD_SetReady_InPtr:addr <- [SP+40]
	#DEBUG_VALUE: addr <- [SP+40]
	#DEBUG_VALUE: reset <- R0
	#DEBUG_VALUE: XUD_SetReady_In:len <- 3
	#DEBUG_VALUE: XUD_SetReady_InPtr:len <- 3
	#DEBUG_VALUE: buffer:c_aud_ctl <- R3
	{
		mov r9, r10
		mov r3, r5
	}
.Ltmp115:
	.loc	1 564 17                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:564:17
	bf r1, .LBB0_40
.Ltmp116:
# BB#38:                                # %iftrue156
                                        #   in Loop: Header=BB0_3 Depth=1
.Lxtalabel21:
	bt r0, .LBB0_3
# BB#39:                                # %ifdone.i.i186
                                        #   in Loop: Header=BB0_3 Depth=1
.Lxtalabel22:
.Ltmp117:
	#DEBUG_VALUE: buffer:c_aud_out <- [SP+92]
	#DEBUG_VALUE: buffer:c_aud_in <- R7
	#DEBUG_VALUE: buffer:c_aud_fb <- R6
	#DEBUG_VALUE: buffer:c_sof <- R4
	#DEBUG_VALUE: buffer:p_off_mclk <- [SP+68]
	#DEBUG_VALUE: buffer:c_hid <- [SP+96]
	#DEBUG_VALUE: ep_aud_out <- [SP+64]
	#DEBUG_VALUE: ep_aud_in <- [SP+60]
	#DEBUG_VALUE: ep_aud_fb <- [SP+88]
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
	#DEBUG_VALUE: buffer:c_aud_ctl <- R3
	#DEBUG_VALUE: result <- undef
	#DEBUG_VALUE: XUD_SetReady_InPtr:addr <- [SP+40]
	#DEBUG_VALUE: addr <- [SP+40]
	#DEBUG_VALUE: XUD_SetReady_In:len <- 4
	#DEBUG_VALUE: XUD_SetReady_InPtr:len <- 4
	#DEBUG_VALUE: wordlength <- 4
	#DEBUG_VALUE: taillength <- [SP+24]
	{
		nop
		ldw r2, sp[22]
	}
.Ltmp118:
	#DEBUG_VALUE: ep_aud_fb <- R2
	.loc	2 475 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h:475:0
	#APP
	ldw r0, r2[0]
	#NO_APP
.Ltmp119:
	#DEBUG_VALUE: chan_array_ptr <- R0
	.loc	2 478 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h:478:0
	{
		ldc r11, 4
		ldw r1, sp[10]
	}
	#APP
	add r1, r1, r11
	#NO_APP
.Ltmp120:
	#DEBUG_VALUE: tmp2 <- [SP+20]
	#DEBUG_VALUE: tmp <- R1
	{
		nop
		ldw r11, sp[5]
	}
	.loc	2 483 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h:483:0
	#APP
	stw r11, r2[6]
	#NO_APP
	.loc	2 486 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h:486:0
	#APP
	stw r1, r2[3]
	#NO_APP
	{
		nop
		ldw r1, sp[6]
	}
.Ltmp121:
	.loc	2 489 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h:489:0
	#APP
	stw r1, r2[7]
	#NO_APP
	.loc	2 491 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h:491:0
	#APP
	stw r2, r0[0]
	#NO_APP
.Ltmp122:
	#DEBUG_VALUE: ep_aud_fb <- [SP+88]
	{
		mov r9, r10
		nop
	}
	bu .LBB0_3
.Ltmp123:
.Ltmp54:                                # Block address taken
.LBB0_6:                                # %selectcase13
                                        #   in Loop: Header=BB0_3 Depth=1
.Lxtalabel23:
	#DEBUG_VALUE: buffer:c_aud_out <- [SP+92]
	#DEBUG_VALUE: buffer:c_aud_in <- R7
	#DEBUG_VALUE: buffer:c_aud_fb <- R6
	#DEBUG_VALUE: buffer:c_sof <- R4
	#DEBUG_VALUE: buffer:p_off_mclk <- [SP+68]
	#DEBUG_VALUE: buffer:c_hid <- [SP+96]
	#DEBUG_VALUE: ep_aud_out <- [SP+64]
	#DEBUG_VALUE: ep_aud_in <- [SP+60]
	#DEBUG_VALUE: ep_aud_fb <- [SP+88]
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
	#DEBUG_VALUE: buffer:c_aud_ctl <- R3
	#DEBUG_VALUE: result <- undef
	{
		nop
		ldw r0, sp[24]
	}
	{
		nop
		ldw r9, sp[21]
	}
.Ltmp124:
	#DEBUG_VALUE: ep_hid <- R9
	.loc	1 726 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:726:0
	{
		mov r1, r9
		ldaw r2, sp[29]
	}
	{
		mov r5, r3
		nop
	}
.Ltmp125:
	#DEBUG_VALUE: buffer:c_aud_ctl <- R5
.Lxta.call_labels7:
	bl XUD_SetData_Select
	{
		ldc r0, 0
		nop
	}
.Ltmp126:
	.loc	2 508 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h:508:0
	ldaw r1, dp[g_hidData]
.Ltmp127:
	.loc	1 728 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:728:0
	st8 r0, r1[r0]
	.loc	1 729 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:729:0
	{
		mov r0, r1
		mkmsk r1, 1
	}
.Lxta.call_labels8:
	bl UserReadHIDButtons
.Ltmp128:
	#DEBUG_VALUE: XUD_SetReady_In:len <- 1
	{
		mov r3, r5
		nop
	}
.Ltmp129:
	#DEBUG_VALUE: buffer:c_aud_ctl <- R3
	#DEBUG_VALUE: XUD_SetReady_InPtr:len <- 1
	#DEBUG_VALUE: XUD_SetReady_InPtr:addr <- [SP+36]
	#DEBUG_VALUE: addr <- [SP+36]
	.loc	2 463 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h:463:0
	#APP
	ldw r0, r9[9]
	#NO_APP
.Ltmp130:
	#DEBUG_VALUE: XUD_SetReady_In:buffer <- [SP+8]
	#DEBUG_VALUE: reset <- R0
	#DEBUG_VALUE: ep_hid <- [SP+84]
	{
		mov r9, r10
		nop
	}
	bt r0, .LBB0_3
.Ltmp131:
# BB#7:                                 # %ifdone.i.i174
                                        #   in Loop: Header=BB0_3 Depth=1
.Lxtalabel24:
	#DEBUG_VALUE: buffer:c_aud_out <- [SP+92]
	#DEBUG_VALUE: buffer:c_aud_in <- R7
	#DEBUG_VALUE: buffer:c_aud_fb <- R6
	#DEBUG_VALUE: buffer:c_sof <- R4
	#DEBUG_VALUE: buffer:p_off_mclk <- [SP+68]
	#DEBUG_VALUE: buffer:c_hid <- [SP+96]
	#DEBUG_VALUE: ep_aud_out <- [SP+64]
	#DEBUG_VALUE: ep_aud_in <- [SP+60]
	#DEBUG_VALUE: ep_aud_fb <- [SP+88]
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
	#DEBUG_VALUE: buffer:c_aud_ctl <- R3
	#DEBUG_VALUE: result <- undef
	#DEBUG_VALUE: XUD_SetReady_In:len <- 1
	#DEBUG_VALUE: addr <- [SP+36]
	#DEBUG_VALUE: XUD_SetReady_InPtr:addr <- [SP+36]
	#DEBUG_VALUE: XUD_SetReady_InPtr:len <- 1
	#DEBUG_VALUE: XUD_SetReady_In:buffer <- [SP+8]
	#DEBUG_VALUE: wordlength <- 0
	#DEBUG_VALUE: taillength <- [SP+32]
	{
		nop
		ldw r2, sp[21]
	}
.Ltmp132:
	#DEBUG_VALUE: ep_hid <- R2
	.loc	2 475 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h:475:0
	#APP
	ldw r0, r2[0]
	#NO_APP
.Ltmp133:
	#DEBUG_VALUE: chan_array_ptr <- R0
	{
		ldc r1, 0
		ldw r11, sp[9]
	}
	.loc	2 478 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h:478:0
	#APP
	add r1, r11, r1
	#NO_APP
.Ltmp134:
	#DEBUG_VALUE: tmp2 <- [SP+52]
	#DEBUG_VALUE: tmp <- R1
	{
		nop
		ldw r11, sp[13]
	}
	.loc	2 483 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h:483:0
	#APP
	stw r11, r2[6]
	#NO_APP
	.loc	2 486 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h:486:0
	#APP
	stw r1, r2[3]
	#NO_APP
	{
		nop
		ldw r1, sp[8]
	}
.Ltmp135:
	.loc	2 489 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h:489:0
	#APP
	stw r1, r2[7]
	#NO_APP
	.loc	2 491 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h:491:0
	#APP
	stw r2, r0[0]
	#NO_APP
.Ltmp136:
	#DEBUG_VALUE: ep_hid <- [SP+84]
	{
		mov r9, r10
		nop
	}
	bu .LBB0_3
.Ltmp137:
.LBB0_40:                               # %iffalse161
                                        #   in Loop: Header=BB0_3 Depth=1
.Lxtalabel25:
	bt r0, .LBB0_3
# BB#41:                                # %ifdone.i.i190
                                        #   in Loop: Header=BB0_3 Depth=1
.Lxtalabel26:
.Ltmp138:
	#DEBUG_VALUE: buffer:c_aud_out <- [SP+92]
	#DEBUG_VALUE: buffer:c_aud_in <- R7
	#DEBUG_VALUE: buffer:c_aud_fb <- R6
	#DEBUG_VALUE: buffer:c_sof <- R4
	#DEBUG_VALUE: buffer:p_off_mclk <- [SP+68]
	#DEBUG_VALUE: buffer:c_hid <- [SP+96]
	#DEBUG_VALUE: ep_aud_out <- [SP+64]
	#DEBUG_VALUE: ep_aud_in <- [SP+60]
	#DEBUG_VALUE: ep_aud_fb <- [SP+88]
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
	#DEBUG_VALUE: buffer:c_aud_ctl <- R3
	#DEBUG_VALUE: result <- undef
	#DEBUG_VALUE: XUD_SetReady_InPtr:addr <- [SP+40]
	#DEBUG_VALUE: addr <- [SP+40]
	#DEBUG_VALUE: XUD_SetReady_In:len <- 3
	#DEBUG_VALUE: XUD_SetReady_InPtr:len <- 3
	#DEBUG_VALUE: wordlength <- 0
	#DEBUG_VALUE: taillength <- [SP+16]
	{
		nop
		ldw r2, sp[22]
	}
.Ltmp139:
	#DEBUG_VALUE: ep_aud_fb <- R2
	.loc	2 475 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h:475:0
	#APP
	ldw r0, r2[0]
	#NO_APP
.Ltmp140:
	#DEBUG_VALUE: chan_array_ptr <- R0
	{
		ldc r1, 0
		ldw r11, sp[10]
	}
	.loc	2 478 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h:478:0
	#APP
	add r1, r11, r1
	#NO_APP
.Ltmp141:
	#DEBUG_VALUE: tmp2 <- [SP+52]
	#DEBUG_VALUE: tmp <- R1
	{
		nop
		ldw r11, sp[13]
	}
	.loc	2 483 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h:483:0
	#APP
	stw r11, r2[6]
	#NO_APP
	.loc	2 486 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h:486:0
	#APP
	stw r1, r2[3]
	#NO_APP
	{
		nop
		ldw r1, sp[4]
	}
.Ltmp142:
	.loc	2 489 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h:489:0
	#APP
	stw r1, r2[7]
	#NO_APP
	.loc	2 491 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h:491:0
	#APP
	stw r2, r0[0]
	#NO_APP
.Ltmp143:
	#DEBUG_VALUE: ep_aud_fb <- [SP+88]
	{
		mov r9, r10
		nop
	}
	bu .LBB0_3
.Ltmp144:
.LBB0_15:                               # %iftrue27
                                        #   in Loop: Header=BB0_3 Depth=1
.Lxtalabel27:
	#DEBUG_VALUE: buffer:c_aud_out <- [SP+92]
	#DEBUG_VALUE: buffer:c_aud_in <- R7
	#DEBUG_VALUE: buffer:c_aud_fb <- R6
	#DEBUG_VALUE: buffer:c_sof <- [SP+80]
	#DEBUG_VALUE: buffer:p_off_mclk <- [SP+68]
	#DEBUG_VALUE: buffer:c_hid <- [SP+96]
	#DEBUG_VALUE: ep_aud_out <- [SP+64]
	#DEBUG_VALUE: ep_aud_in <- [SP+60]
	#DEBUG_VALUE: ep_aud_fb <- [SP+88]
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
	#DEBUG_VALUE: buffer:c_aud_ctl <- R3
	#DEBUG_VALUE: cmd <- R4
	.loc	1 310 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:310:0
.Lxta.endpoint_labels6:
	{
		in r5, res[r3]
		nop
	}
.Ltmp145:
	#DEBUG_VALUE: sampleFreq <- R5
	ldw r0, cp[.LCPI0_1]
.Ltmp146:
	#DEBUG_VALUE: buffer:c_aud_ctl <- [SP+48]
	.loc	1 313 25                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:313:25
	{
		eq r0, r5, r0
		nop
	}
	bt r0, .LBB0_19
.Ltmp147:
# BB#16:                                # %iftrue32
                                        #   in Loop: Header=BB0_3 Depth=1
.Lxtalabel28:
	#DEBUG_VALUE: buffer:c_aud_out <- [SP+92]
	#DEBUG_VALUE: buffer:c_aud_in <- R7
	#DEBUG_VALUE: buffer:c_aud_fb <- R6
	#DEBUG_VALUE: buffer:c_sof <- [SP+80]
	#DEBUG_VALUE: buffer:p_off_mclk <- [SP+68]
	#DEBUG_VALUE: buffer:c_hid <- [SP+96]
	#DEBUG_VALUE: ep_aud_out <- [SP+64]
	#DEBUG_VALUE: ep_aud_in <- [SP+60]
	#DEBUG_VALUE: ep_aud_fb <- [SP+88]
	#DEBUG_VALUE: ep_hid <- [SP+84]
	#DEBUG_VALUE: sampleFreq <- R5
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
	#DEBUG_VALUE: buffer:c_aud_ctl <- [SP+48]
	#DEBUG_VALUE: cmd <- R4
	#DEBUG_VALUE: max <- undef
	#DEBUG_VALUE: mid <- undef
	#DEBUG_VALUE: min <- undef
	.loc	1 329 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:329:0
	{
		mov r0, r5
		ldaw r1, sp[27]
	}
	{
		ldaw r2, sp[26]
		ldaw r3, sp[25]
	}
.Lxta.call_labels9:
	bl GetADCCounts
	{
		nop
		ldw r0, sp[26]
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
	remu r0, r0, r5
	ldw r1, cp[.LCPI0_2]
	{
		nop
		stw r1, sp[7]
	}
	bt r0, .LBB0_18
.Ltmp148:
# BB#17:                                # %iftrue32
                                        #   in Loop: Header=BB0_3 Depth=1
.Lxtalabel29:
	#DEBUG_VALUE: buffer:c_aud_out <- [SP+92]
	#DEBUG_VALUE: buffer:c_aud_in <- R7
	#DEBUG_VALUE: buffer:c_aud_fb <- R6
	#DEBUG_VALUE: buffer:c_sof <- [SP+80]
	#DEBUG_VALUE: buffer:p_off_mclk <- [SP+68]
	#DEBUG_VALUE: buffer:c_hid <- [SP+96]
	#DEBUG_VALUE: ep_aud_out <- [SP+64]
	#DEBUG_VALUE: ep_aud_in <- [SP+60]
	#DEBUG_VALUE: ep_aud_fb <- [SP+88]
	#DEBUG_VALUE: ep_hid <- [SP+84]
	#DEBUG_VALUE: sampleFreq <- R5
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
	#DEBUG_VALUE: buffer:c_aud_ctl <- [SP+48]
	#DEBUG_VALUE: cmd <- R4
	#DEBUG_VALUE: min <- undef
	#DEBUG_VALUE: mid <- undef
	#DEBUG_VALUE: max <- undef
	ldw r0, cp[.LCPI0_0]
	{
		nop
		stw r0, sp[7]
	}
.Ltmp149:
.LBB0_18:                               # %iftrue32
                                        #   in Loop: Header=BB0_3 Depth=1
.Lxtalabel30:
	#DEBUG_VALUE: buffer:c_aud_out <- [SP+92]
	#DEBUG_VALUE: buffer:c_aud_in <- R7
	#DEBUG_VALUE: buffer:c_aud_fb <- R6
	#DEBUG_VALUE: buffer:c_sof <- [SP+80]
	#DEBUG_VALUE: buffer:p_off_mclk <- [SP+68]
	#DEBUG_VALUE: buffer:c_hid <- [SP+96]
	#DEBUG_VALUE: buffer:c_aud_ctl <- [SP+48]
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
		stw r1, sp[11]
	}
	{
		mov r8, r0
		stw r1, sp[19]
	}
	{
		nop
		stw r1, sp[18]
	}
.Ltmp150:
.LBB0_19:                               # %ifdone33
                                        #   in Loop: Header=BB0_3 Depth=1
.Lxtalabel31:
	#DEBUG_VALUE: buffer:c_aud_out <- [SP+92]
	#DEBUG_VALUE: buffer:c_aud_in <- R7
	#DEBUG_VALUE: buffer:c_aud_fb <- R6
	#DEBUG_VALUE: buffer:c_sof <- [SP+80]
	#DEBUG_VALUE: buffer:p_off_mclk <- [SP+68]
	#DEBUG_VALUE: buffer:c_hid <- [SP+96]
	#DEBUG_VALUE: ep_aud_out <- [SP+64]
	#DEBUG_VALUE: ep_aud_in <- [SP+60]
	#DEBUG_VALUE: ep_aud_fb <- [SP+88]
	#DEBUG_VALUE: ep_hid <- [SP+84]
	#DEBUG_VALUE: sampleFreq <- R5
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
	#DEBUG_VALUE: buffer:c_aud_ctl <- [SP+48]
	#DEBUG_VALUE: cmd <- R4
	.loc	1 344 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:344:0
	#APP
	stw r5, dp[g_freqChange_sampFreq]
	#NO_APP
	{
		nop
		stw r5, sp[14]
	}
.Ltmp151:
	#DEBUG_VALUE: sampleFreq <- [SP+56]
	bu .LBB0_25
.Ltmp152:
.LBB0_11:                               # %iffalse
                                        #   in Loop: Header=BB0_3 Depth=1
.Lxtalabel32:
	#DEBUG_VALUE: buffer:c_aud_out <- [SP+92]
	#DEBUG_VALUE: buffer:c_aud_in <- R7
	#DEBUG_VALUE: buffer:c_aud_fb <- R6
	#DEBUG_VALUE: buffer:c_sof <- [SP+80]
	#DEBUG_VALUE: buffer:p_off_mclk <- [SP+68]
	#DEBUG_VALUE: buffer:c_hid <- [SP+96]
	#DEBUG_VALUE: buffer:c_aud_ctl <- R3
	{
		eq r0, r4, 9
		nop
	}
	bf r0, .LBB0_25
.Ltmp153:
# BB#12:                                # %iftrue47
                                        #   in Loop: Header=BB0_3 Depth=1
.Lxtalabel33:
	#DEBUG_VALUE: buffer:c_aud_out <- [SP+92]
	#DEBUG_VALUE: buffer:c_aud_in <- R7
	#DEBUG_VALUE: buffer:c_aud_fb <- R6
	#DEBUG_VALUE: buffer:c_sof <- [SP+80]
	#DEBUG_VALUE: buffer:p_off_mclk <- [SP+68]
	#DEBUG_VALUE: buffer:c_hid <- [SP+96]
	#DEBUG_VALUE: buffer:c_aud_ctl <- R3
	.loc	1 348 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:348:0
.Lxta.endpoint_labels7:
	{
		in r0, res[r3]
		nop
	}
.Ltmp154:
	#DEBUG_VALUE: formatChange_DataFormat <- R0
	.loc	1 349 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:349:0
.Lxta.endpoint_labels8:
	{
		in r1, res[r3]
		nop
	}
.Ltmp155:
	#DEBUG_VALUE: formatChange_NumChans <- R1
	.loc	1 350 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:350:0
.Lxta.endpoint_labels9:
	{
		in r2, res[r3]
		nop
	}
.Ltmp156:
	#DEBUG_VALUE: formatChange_SubSlot <- R2
	.loc	1 351 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:351:0
.Lxta.endpoint_labels10:
	{
		in r3, res[r3]
		nop
	}
.Ltmp157:
	#DEBUG_VALUE: formatChange_SampRes <- R3
	#DEBUG_VALUE: buffer:c_aud_ctl <- [SP+48]
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
	bu .LBB0_25
.Ltmp158:
.LBB0_30:                               #   in Loop: Header=BB0_3 Depth=1
	#DEBUG_VALUE: buffer:c_aud_out <- [SP+92]
	#DEBUG_VALUE: buffer:c_aud_in <- R7
	#DEBUG_VALUE: buffer:c_aud_fb <- R6
	#DEBUG_VALUE: buffer:c_sof <- R4
	#DEBUG_VALUE: buffer:p_off_mclk <- [SP+68]
	#DEBUG_VALUE: buffer:c_hid <- [SP+96]
	#DEBUG_VALUE: buffer:c_aud_ctl <- undef
	{
		nop
		stw r3, sp[18]
	}
	{
		nop
		stw r2, sp[19]
	}
.Ltmp159:
	#DEBUG_VALUE: buffer:c_aud_ctl <- R3
	#DEBUG_VALUE: buffer:c_aud_out <- [SP+92]
	#DEBUG_VALUE: buffer:c_aud_in <- R7
	#DEBUG_VALUE: buffer:c_aud_fb <- R6
	#DEBUG_VALUE: buffer:c_sof <- R4
	#DEBUG_VALUE: buffer:p_off_mclk <- [SP+68]
	#DEBUG_VALUE: buffer:c_hid <- [SP+96]
	#DEBUG_VALUE: ep_aud_out <- [SP+64]
	#DEBUG_VALUE: ep_aud_in <- [SP+60]
	#DEBUG_VALUE: ep_aud_fb <- [SP+88]
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
	#DEBUG_VALUE: buffer:c_aud_ctl <- R3
	#DEBUG_VALUE: u_tmp <- R9
	#DEBUG_VALUE: feedbackMul <- 8
	#DEBUG_VALUE: sofCount <- R8
	{
		add r8, r8, 1
		ldw r3, sp[39]
	}
.Ltmp160:
	bu .LBB0_3
.Ltmp161:
.LBB0_23:                               # %iffalse77
                                        #   in Loop: Header=BB0_3 Depth=1
.Lxtalabel34:
	#DEBUG_VALUE: buffer:c_aud_out <- [SP+92]
	#DEBUG_VALUE: buffer:c_aud_in <- R7
	#DEBUG_VALUE: buffer:c_aud_fb <- R6
	#DEBUG_VALUE: buffer:c_sof <- [SP+80]
	#DEBUG_VALUE: buffer:p_off_mclk <- [SP+68]
	#DEBUG_VALUE: buffer:c_hid <- [SP+96]
	#DEBUG_VALUE: buffer:c_aud_ctl <- [SP+48]
	#DEBUG_VALUE: XUD_SetReady_InPtr:addr <- [SP+40]
	#DEBUG_VALUE: addr <- [SP+40]
	#DEBUG_VALUE: reset <- R0
	#DEBUG_VALUE: XUD_SetReady_In:len <- 3
	#DEBUG_VALUE: XUD_SetReady_InPtr:len <- 3
	bt r0, .LBB0_25
.Ltmp162:
# BB#24:                                # %ifdone.i.i182
                                        #   in Loop: Header=BB0_3 Depth=1
.Lxtalabel35:
	#DEBUG_VALUE: buffer:c_aud_out <- [SP+92]
	#DEBUG_VALUE: buffer:c_aud_in <- R7
	#DEBUG_VALUE: buffer:c_aud_fb <- R6
	#DEBUG_VALUE: buffer:c_sof <- [SP+80]
	#DEBUG_VALUE: buffer:p_off_mclk <- [SP+68]
	#DEBUG_VALUE: buffer:c_hid <- [SP+96]
	#DEBUG_VALUE: buffer:c_aud_ctl <- [SP+48]
	#DEBUG_VALUE: XUD_SetReady_InPtr:addr <- [SP+40]
	#DEBUG_VALUE: addr <- [SP+40]
	#DEBUG_VALUE: XUD_SetReady_In:len <- 3
	#DEBUG_VALUE: XUD_SetReady_InPtr:len <- 3
	#DEBUG_VALUE: wordlength <- 0
	#DEBUG_VALUE: taillength <- [SP+16]
	{
		nop
		ldw r2, sp[22]
	}
	.loc	2 475 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h:475:0
.Ltmp163:
	#APP
	ldw r0, r2[0]
	#NO_APP
.Ltmp164:
	#DEBUG_VALUE: chan_array_ptr <- R0
	{
		ldc r1, 0
		ldw r3, sp[10]
	}
	.loc	2 478 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h:478:0
	#APP
	add r1, r3, r1
	#NO_APP
.Ltmp165:
	#DEBUG_VALUE: tmp2 <- [SP+52]
	#DEBUG_VALUE: tmp <- R1
	{
		nop
		ldw r3, sp[13]
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
		ldw r1, sp[4]
	}
.Ltmp166:
	.loc	2 489 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h:489:0
	#APP
	stw r1, r2[7]
	#NO_APP
	.loc	2 491 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h:491:0
	#APP
	stw r2, r0[0]
	#NO_APP
.Ltmp167:
.LBB0_25:                               # %ifdone28
                                        #   in Loop: Header=BB0_3 Depth=1
.Lxtalabel36:
	#DEBUG_VALUE: buffer:c_aud_out <- [SP+92]
	#DEBUG_VALUE: buffer:c_aud_in <- R7
	#DEBUG_VALUE: buffer:c_aud_fb <- R6
	#DEBUG_VALUE: buffer:c_sof <- [SP+80]
	#DEBUG_VALUE: buffer:p_off_mclk <- [SP+68]
	#DEBUG_VALUE: buffer:c_hid <- [SP+96]
	#DEBUG_VALUE: ep_aud_out <- [SP+64]
	#DEBUG_VALUE: ep_aud_in <- [SP+60]
	#DEBUG_VALUE: ep_aud_fb <- [SP+88]
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
	#DEBUG_VALUE: buffer:c_aud_ctl <- [SP+48]
	#DEBUG_VALUE: cmd <- R4
	.loc	1 389 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:389:0
	#APP
	stw r4, dp[g_freqChange]
	#NO_APP
	.loc	1 390 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:390:0
	#APP
	stw r4, dp[g_freqChange_flag]
	#NO_APP
.Ltmp168:
	#DEBUG_VALUE: buffer:c_sof <- R4
	{
		mov r9, r10
		ldw r4, sp[20]
	}
.Ltmp169:
	{
		nop
		ldw r3, sp[39]
	}
.Ltmp170:
	#DEBUG_VALUE: buffer:c_aud_ctl <- R3
	bu .LBB0_3
.Ltmp171:
.LBB0_13:                               # %iftrue17
.Lxtalabel37:
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
	#DEBUG_VALUE: buffer:c_aud_ctl <- R3
	.loc	1 300 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:300:0
.Lxta.endpoint_labels11:
	{
		inct r0, res[r3]
		nop
	}
	.loc	1 301 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:301:0
.Lxta.endpoint_labels12:
	{
		outct res[r3], 1
		nop
	}
.Ltmp172:
.LBB0_14:                               # %LoopTest23
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
	.loc	1 302 20                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:302:20
	bu .LBB0_14
.Ltmp173:
	.cc_bottom buffer.function
	.set	buffer.nstackwords,((XUD_InitEp.nstackwords $M GetADCCounts.nstackwords $M __divdi3.nstackwords $M __moddi3.nstackwords $M XUD_GetData_Select.nstackwords $M XUD_SetData_Select.nstackwords $M UserReadHIDButtons.nstackwords) + 38)
	.globl	buffer.nstackwords
	.set	buffer.maxcores,GetADCCounts.maxcores $M UserReadHIDButtons.maxcores $M XUD_GetData_Select.maxcores $M XUD_InitEp.maxcores $M XUD_SetData_Select.maxcores $M 1
	.globl	buffer.maxcores
	.set	buffer.maxtimers,GetADCCounts.maxtimers $M UserReadHIDButtons.maxtimers $M XUD_GetData_Select.maxtimers $M XUD_InitEp.maxtimers $M XUD_SetData_Select.maxtimers $M 0
	.globl	buffer.maxtimers
	.set	buffer.maxchanends,GetADCCounts.maxchanends $M UserReadHIDButtons.maxchanends $M XUD_GetData_Select.maxchanends $M XUD_InitEp.maxchanends $M XUD_SetData_Select.maxchanends $M 0
	.globl	buffer.maxchanends
.Ltmp174:
	.size	buffer, .Ltmp174-buffer
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
	.file	4 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/timer.h"
	.file	5 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/xc_ptr.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS 32-bit XC Compiler Community_14.3.2 (build 25550, Sep-30-2017)"
.Linfo_string1:
.asciiz"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
.Linfo_string2:
.asciiz"/Users/rkn/Documents/xTIMEcomposer/workspace/app_usb_aud_xk_216_mc/.build_2i32o32xxxxx_tdm8"
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
.asciiz"fb_clocks"
.Linfo_string10:
.asciiz"XUD_RES_RST"
.Linfo_string11:
.asciiz"XUD_RES_OKAY"
.Linfo_string12:
.asciiz"XUD_RES_ERR"
.Linfo_string13:
.asciiz"XUD_Result"
.Linfo_string14:
.asciiz"XUD_SPEED_FS"
.Linfo_string15:
.asciiz"XUD_SPEED_HS"
.Linfo_string16:
.asciiz"XUD_BusSpeed"
.Linfo_string17:
.asciiz"XUD_SetReady_In"
.Linfo_string18:
.asciiz"ep"
.Linfo_string19:
.asciiz"len"
.Linfo_string20:
.asciiz"int"
.Linfo_string21:
.asciiz"buffer"
.Linfo_string22:
.asciiz"addr"
.Linfo_string23:
.asciiz"XUD_SetReady_InPtr"
.Linfo_string24:
.asciiz"chan_array_ptr"
.Linfo_string25:
.asciiz"tmp"
.Linfo_string26:
.asciiz"tmp2"
.Linfo_string27:
.asciiz"wordlength"
.Linfo_string28:
.asciiz"taillength"
.Linfo_string29:
.asciiz"reset"
.Linfo_string30:
.asciiz"testct_byref"
.Linfo_string31:
.asciiz"c"
.Linfo_string32:
.asciiz"chanend"
.Linfo_string33:
.asciiz"isCt"
.Linfo_string34:
.asciiz"delay_seconds"
.Linfo_string35:
.asciiz"delay_milliseconds"
.Linfo_string36:
.asciiz"delay_microseconds"
.Linfo_string37:
.asciiz"array_to_xc_ptr"
.Linfo_string38:
.asciiz"XUD_SetReady_Out"
.Linfo_string39:
.asciiz"XUD_SetReady_OutPtr"
.Linfo_string40:
.asciiz"c_aud_out"
.Linfo_string41:
.asciiz"c_aud_in"
.Linfo_string42:
.asciiz"c_aud_fb"
.Linfo_string43:
.asciiz"c_sof"
.Linfo_string44:
.asciiz"c_hid"
.Linfo_string45:
.asciiz"p_off_mclk"
.Linfo_string46:
.asciiz"port"
.Linfo_string47:
.asciiz"ep_aud_out"
.Linfo_string48:
.asciiz"ep_aud_in"
.Linfo_string49:
.asciiz"ep_aud_fb"
.Linfo_string50:
.asciiz"aud_from_host_buffer"
.Linfo_string51:
.asciiz"mod_from_last_time"
.Linfo_string52:
.asciiz"freqChange"
.Linfo_string53:
.asciiz"sofCount"
.Linfo_string54:
.asciiz"remnant"
.Linfo_string55:
.asciiz"bufferIn"
.Linfo_string56:
.asciiz"clockcounter"
.Linfo_string57:
.asciiz"long long"
.Linfo_string58:
.asciiz"clocks"
.Linfo_string59:
.asciiz"lastClock"
.Linfo_string60:
.asciiz"masterClockFreq"
.Linfo_string61:
.asciiz"sampleFreq"
.Linfo_string62:
.asciiz"ep_hid"
.Linfo_string63:
.asciiz"c_aud_ctl"
.Linfo_string64:
.asciiz"length"
.Linfo_string65:
.asciiz"result"
.Linfo_string66:
.asciiz"cmd"
.Linfo_string67:
.asciiz"formatChange_DataFormat"
.Linfo_string68:
.asciiz"formatChange_NumChans"
.Linfo_string69:
.asciiz"formatChange_SubSlot"
.Linfo_string70:
.asciiz"formatChange_SampRes"
.Linfo_string71:
.asciiz"busSpeed"
.Linfo_string72:
.asciiz"u_tmp"
.Linfo_string73:
.asciiz"feedbackMul"
.Linfo_string74:
.asciiz"unsigned long long"
.Linfo_string75:
.asciiz"usb_speed"
.Linfo_string76:
.asciiz"count"
.Linfo_string77:
.asciiz"max"
.Linfo_string78:
.asciiz"mid"
.Linfo_string79:
.asciiz"min"
.Linfo_string80:
.asciiz"full_result"
.Linfo_string81:
.asciiz"delay"
.Linfo_string82:
.asciiz"a"
.Linfo_string83:
.asciiz"x"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	2776                    # Length of Unit
	.short	3                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	4                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0xad1 DW_TAG_compile_unit
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
	.byte	2                       # Abbrev [2] 0x83:0x16 DW_TAG_variable
	.long	.Linfo_string9          # DW_AT_name
	.long	153                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	83                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	fb_clocks
	.long	.Linfo_string9          # DW_AT_MIPS_linkage_name
	.byte	3                       # Abbrev [3] 0x99:0xd DW_TAG_array_type
	.long	66                      # DW_AT_type
	.byte	4                       # Abbrev [4] 0x9e:0x7 DW_TAG_subrange_type
	.long	73                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	15                      # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0xa6:0x1c DW_TAG_enumeration_type
	.long	.Linfo_string13         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.short	454                     # DW_AT_decl_line
	.byte	8                       # Abbrev [8] 0xaf:0x6 DW_TAG_enumerator
	.long	.Linfo_string10         # DW_AT_name
	.byte	127                     # DW_AT_const_value
	.byte	8                       # Abbrev [8] 0xb5:0x6 DW_TAG_enumerator
	.long	.Linfo_string11         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	8                       # Abbrev [8] 0xbb:0x6 DW_TAG_enumerator
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0xc2:0x1c DW_TAG_enumeration_type
	.long	.Linfo_string13         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.short	505                     # DW_AT_decl_line
	.byte	8                       # Abbrev [8] 0xcb:0x6 DW_TAG_enumerator
	.long	.Linfo_string10         # DW_AT_name
	.byte	127                     # DW_AT_const_value
	.byte	8                       # Abbrev [8] 0xd1:0x6 DW_TAG_enumerator
	.long	.Linfo_string11         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	8                       # Abbrev [8] 0xd7:0x6 DW_TAG_enumerator
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0xde:0x1c DW_TAG_enumeration_type
	.long	.Linfo_string13         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.short	263                     # DW_AT_decl_line
	.byte	8                       # Abbrev [8] 0xe7:0x6 DW_TAG_enumerator
	.long	.Linfo_string10         # DW_AT_name
	.byte	127                     # DW_AT_const_value
	.byte	8                       # Abbrev [8] 0xed:0x6 DW_TAG_enumerator
	.long	.Linfo_string11         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	8                       # Abbrev [8] 0xf3:0x6 DW_TAG_enumerator
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0xfa:0x16 DW_TAG_enumeration_type
	.long	.Linfo_string16         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.short	360                     # DW_AT_decl_line
	.byte	8                       # Abbrev [8] 0x103:0x6 DW_TAG_enumerator
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	8                       # Abbrev [8] 0x109:0x6 DW_TAG_enumerator
	.long	.Linfo_string15         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x110:0x16 DW_TAG_enumeration_type
	.long	.Linfo_string16         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.short	560                     # DW_AT_decl_line
	.byte	8                       # Abbrev [8] 0x119:0x6 DW_TAG_enumerator
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	8                       # Abbrev [8] 0x11f:0x6 DW_TAG_enumerator
	.long	.Linfo_string15         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x126:0x45 DW_TAG_subprogram
	.long	.Linfo_string17         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string17         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	505                     # DW_AT_decl_line
	.long	194                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	10                      # Abbrev [10] 0x138:0xc DW_TAG_formal_parameter
	.long	.Linfo_string18         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	504                     # DW_AT_decl_line
	.long	102                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x144:0xc DW_TAG_formal_parameter
	.long	.Linfo_string19         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	504                     # DW_AT_decl_line
	.long	363                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x150:0xc DW_TAG_formal_parameter
	.long	.Linfo_string21         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	504                     # DW_AT_decl_line
	.long	370                     # DW_AT_type
	.byte	11                      # Abbrev [11] 0x15c:0xe DW_TAG_lexical_block
	.byte	12                      # Abbrev [12] 0x15d:0xc DW_TAG_variable
	.long	.Linfo_string22         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	506                     # DW_AT_decl_line
	.long	102                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x16b:0x7 DW_TAG_base_type
	.long	.Linfo_string20         # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	13                      # Abbrev [13] 0x172:0x5 DW_TAG_reference_type
	.long	375                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x177:0x5 DW_TAG_array_type
	.long	66                      # DW_AT_type
	.byte	9                       # Abbrev [9] 0x17c:0x89 DW_TAG_subprogram
	.long	.Linfo_string23         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string23         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	454                     # DW_AT_decl_line
	.long	166                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	10                      # Abbrev [10] 0x18e:0xc DW_TAG_formal_parameter
	.long	.Linfo_string18         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	453                     # DW_AT_decl_line
	.long	102                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x19a:0xc DW_TAG_formal_parameter
	.long	.Linfo_string19         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	453                     # DW_AT_decl_line
	.long	363                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x1a6:0xc DW_TAG_formal_parameter
	.long	.Linfo_string22         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	453                     # DW_AT_decl_line
	.long	102                     # DW_AT_type
	.byte	11                      # Abbrev [11] 0x1b2:0x52 DW_TAG_lexical_block
	.byte	12                      # Abbrev [12] 0x1b3:0xc DW_TAG_variable
	.long	.Linfo_string24         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	455                     # DW_AT_decl_line
	.long	363                     # DW_AT_type
	.byte	11                      # Abbrev [11] 0x1bf:0x44 DW_TAG_lexical_block
	.byte	12                      # Abbrev [12] 0x1c0:0xc DW_TAG_variable
	.long	.Linfo_string25         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	456                     # DW_AT_decl_line
	.long	363                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x1cc:0xc DW_TAG_variable
	.long	.Linfo_string26         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	456                     # DW_AT_decl_line
	.long	363                     # DW_AT_type
	.byte	11                      # Abbrev [11] 0x1d8:0x2a DW_TAG_lexical_block
	.byte	12                      # Abbrev [12] 0x1d9:0xc DW_TAG_variable
	.long	.Linfo_string27         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	457                     # DW_AT_decl_line
	.long	363                     # DW_AT_type
	.byte	11                      # Abbrev [11] 0x1e5:0x1c DW_TAG_lexical_block
	.byte	12                      # Abbrev [12] 0x1e6:0xc DW_TAG_variable
	.long	.Linfo_string28         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	458                     # DW_AT_decl_line
	.long	363                     # DW_AT_type
	.byte	11                      # Abbrev [11] 0x1f2:0xe DW_TAG_lexical_block
	.byte	12                      # Abbrev [12] 0x1f3:0xc DW_TAG_variable
	.long	.Linfo_string29         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	460                     # DW_AT_decl_line
	.long	363                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x205:0x23 DW_TAG_subprogram
	.long	.Linfo_string30         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string30         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	7                       # DW_AT_decl_line
	.byte	1                       # DW_AT_inline
	.byte	16                      # Abbrev [16] 0x211:0xb DW_TAG_formal_parameter
	.long	.Linfo_string31         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	6                       # DW_AT_decl_line
	.long	552                     # DW_AT_type
	.byte	16                      # Abbrev [16] 0x21c:0xb DW_TAG_formal_parameter
	.long	.Linfo_string33         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	6                       # DW_AT_decl_line
	.long	559                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x228:0x7 DW_TAG_base_type
	.long	.Linfo_string32         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	13                      # Abbrev [13] 0x22f:0x5 DW_TAG_reference_type
	.long	102                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x234:0x790 DW_TAG_subprogram
	.long	.Ldebug_ranges0         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string21         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	134                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	18                      # Abbrev [18] 0x247:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string40         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	97                      # DW_AT_decl_line
	.long	552                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0x256:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string41         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	97                      # DW_AT_decl_line
	.long	552                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0x265:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string42         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	99                      # DW_AT_decl_line
	.long	552                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0x274:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string43         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	124                     # DW_AT_decl_line
	.long	552                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0x283:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string44         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	128                     # DW_AT_decl_line
	.long	552                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0x292:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string45         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	126                     # DW_AT_decl_line
	.long	2743                    # DW_AT_type
	.byte	18                      # Abbrev [18] 0x2a1:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc35           # DW_AT_location
	.long	.Linfo_string63         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	125                     # DW_AT_decl_line
	.long	552                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x2b0:0x713 DW_TAG_lexical_block
	.long	.Ldebug_ranges84        # DW_AT_ranges
	.byte	20                      # Abbrev [20] 0x2b5:0xf DW_TAG_variable
	.long	.Ldebug_loc6            # DW_AT_location
	.long	.Linfo_string47         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	135                     # DW_AT_decl_line
	.long	102                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x2c4:0x6fe DW_TAG_lexical_block
	.long	.Ldebug_ranges83        # DW_AT_ranges
	.byte	20                      # Abbrev [20] 0x2c9:0xf DW_TAG_variable
	.long	.Ldebug_loc7            # DW_AT_location
	.long	.Linfo_string48         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	136                     # DW_AT_decl_line
	.long	102                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x2d8:0x6e9 DW_TAG_lexical_block
	.long	.Ldebug_ranges82        # DW_AT_ranges
	.byte	20                      # Abbrev [20] 0x2dd:0xf DW_TAG_variable
	.long	.Ldebug_loc8            # DW_AT_location
	.long	.Linfo_string49         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	138                     # DW_AT_decl_line
	.long	102                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x2ec:0x6d4 DW_TAG_lexical_block
	.long	.Ldebug_ranges81        # DW_AT_ranges
	.byte	20                      # Abbrev [20] 0x2f1:0xf DW_TAG_variable
	.long	.Ldebug_loc22           # DW_AT_location
	.long	.Linfo_string62         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	160                     # DW_AT_decl_line
	.long	102                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x300:0x6bf DW_TAG_lexical_block
	.long	.Ldebug_ranges80        # DW_AT_ranges
	.byte	20                      # Abbrev [20] 0x305:0xf DW_TAG_variable
	.long	.Ldebug_loc55           # DW_AT_location
	.long	.Linfo_string72         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	162                     # DW_AT_decl_line
	.long	102                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x314:0x6aa DW_TAG_lexical_block
	.long	.Ldebug_ranges79        # DW_AT_ranges
	.byte	20                      # Abbrev [20] 0x319:0xf DW_TAG_variable
	.long	.Ldebug_loc21           # DW_AT_location
	.long	.Linfo_string61         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	163                     # DW_AT_decl_line
	.long	102                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x328:0x695 DW_TAG_lexical_block
	.long	.Ldebug_ranges78        # DW_AT_ranges
	.byte	21                      # Abbrev [21] 0x32d:0xf DW_TAG_variable
	.ascii	"\200\200\334\013"      # DW_AT_const_value
	.long	.Linfo_string60         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	164                     # DW_AT_decl_line
	.long	102                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x33c:0x680 DW_TAG_lexical_block
	.long	.Ldebug_ranges77        # DW_AT_ranges
	.byte	20                      # Abbrev [20] 0x341:0xf DW_TAG_variable
	.long	.Ldebug_loc20           # DW_AT_location
	.long	.Linfo_string59         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	165                     # DW_AT_decl_line
	.long	102                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x350:0x66b DW_TAG_lexical_block
	.long	.Ldebug_ranges76        # DW_AT_ranges
	.byte	21                      # Abbrev [21] 0x355:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string58         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	167                     # DW_AT_decl_line
	.long	102                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x361:0x659 DW_TAG_lexical_block
	.long	.Ldebug_ranges75        # DW_AT_ranges
	.byte	22                      # Abbrev [22] 0x366:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string56         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	168                     # DW_AT_decl_line
	.long	2750                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0x372:0x647 DW_TAG_lexical_block
	.long	.Ldebug_ranges74        # DW_AT_ranges
	.byte	21                      # Abbrev [21] 0x377:0xc DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	.Linfo_string55         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	172                     # DW_AT_decl_line
	.long	102                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x383:0x635 DW_TAG_lexical_block
	.long	.Ldebug_ranges73        # DW_AT_ranges
	.byte	21                      # Abbrev [21] 0x388:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string54         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	174                     # DW_AT_decl_line
	.long	102                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x394:0x623 DW_TAG_lexical_block
	.long	.Ldebug_ranges72        # DW_AT_ranges
	.byte	20                      # Abbrev [20] 0x399:0xf DW_TAG_variable
	.long	.Ldebug_loc19           # DW_AT_location
	.long	.Linfo_string53         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	175                     # DW_AT_decl_line
	.long	102                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x3a8:0x60e DW_TAG_lexical_block
	.long	.Ldebug_ranges71        # DW_AT_ranges
	.byte	20                      # Abbrev [20] 0x3ad:0xf DW_TAG_variable
	.long	.Ldebug_loc18           # DW_AT_location
	.long	.Linfo_string52         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	176                     # DW_AT_decl_line
	.long	102                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x3bc:0x5f9 DW_TAG_lexical_block
	.long	.Ldebug_ranges70        # DW_AT_ranges
	.byte	21                      # Abbrev [21] 0x3c1:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string51         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	178                     # DW_AT_decl_line
	.long	102                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x3cd:0x5e7 DW_TAG_lexical_block
	.long	.Ldebug_ranges69        # DW_AT_ranges
	.byte	20                      # Abbrev [20] 0x3d2:0xf DW_TAG_variable
	.long	.Ldebug_loc17           # DW_AT_location
	.long	.Linfo_string50         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	183                     # DW_AT_decl_line
	.long	102                     # DW_AT_type
	.byte	23                      # Abbrev [23] 0x3e1:0xaa DW_TAG_inlined_subroutine
	.long	294                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges1         # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	258                     # DW_AT_call_line
	.byte	24                      # Abbrev [24] 0x3ed:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc23           # DW_AT_location
	.long	312                     # DW_AT_abstract_origin
	.byte	25                      # Abbrev [25] 0x3f6:0x6 DW_TAG_formal_parameter
	.byte	1                       # DW_AT_const_value
	.long	324                     # DW_AT_abstract_origin
	.byte	24                      # Abbrev [24] 0x3fc:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc29           # DW_AT_location
	.long	336                     # DW_AT_abstract_origin
	.byte	19                      # Abbrev [19] 0x405:0x85 DW_TAG_lexical_block
	.long	.Ldebug_ranges8         # DW_AT_ranges
	.byte	26                      # Abbrev [26] 0x40a:0x9 DW_TAG_variable
	.long	.Ldebug_loc28           # DW_AT_location
	.long	349                     # DW_AT_abstract_origin
	.byte	23                      # Abbrev [23] 0x413:0x76 DW_TAG_inlined_subroutine
	.long	380                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges2         # DW_AT_ranges
	.byte	2                       # DW_AT_call_file
	.short	510                     # DW_AT_call_line
	.byte	24                      # Abbrev [24] 0x41f:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc24           # DW_AT_location
	.long	398                     # DW_AT_abstract_origin
	.byte	25                      # Abbrev [25] 0x428:0x6 DW_TAG_formal_parameter
	.byte	1                       # DW_AT_const_value
	.long	410                     # DW_AT_abstract_origin
	.byte	24                      # Abbrev [24] 0x42e:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc27           # DW_AT_location
	.long	422                     # DW_AT_abstract_origin
	.byte	19                      # Abbrev [19] 0x437:0x51 DW_TAG_lexical_block
	.long	.Ldebug_ranges7         # DW_AT_ranges
	.byte	26                      # Abbrev [26] 0x43c:0x9 DW_TAG_variable
	.long	.Ldebug_loc32           # DW_AT_location
	.long	435                     # DW_AT_abstract_origin
	.byte	19                      # Abbrev [19] 0x445:0x42 DW_TAG_lexical_block
	.long	.Ldebug_ranges6         # DW_AT_ranges
	.byte	26                      # Abbrev [26] 0x44a:0x9 DW_TAG_variable
	.long	.Ldebug_loc33           # DW_AT_location
	.long	448                     # DW_AT_abstract_origin
	.byte	26                      # Abbrev [26] 0x453:0x9 DW_TAG_variable
	.long	.Ldebug_loc34           # DW_AT_location
	.long	460                     # DW_AT_abstract_origin
	.byte	19                      # Abbrev [19] 0x45c:0x2a DW_TAG_lexical_block
	.long	.Ldebug_ranges5         # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0x461:0x6 DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	473                     # DW_AT_abstract_origin
	.byte	19                      # Abbrev [19] 0x467:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges4         # DW_AT_ranges
	.byte	26                      # Abbrev [26] 0x46c:0x9 DW_TAG_variable
	.long	.Ldebug_loc31           # DW_AT_location
	.long	486                     # DW_AT_abstract_origin
	.byte	19                      # Abbrev [19] 0x475:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges3         # DW_AT_ranges
	.byte	26                      # Abbrev [26] 0x47a:0x9 DW_TAG_variable
	.long	.Ldebug_loc30           # DW_AT_location
	.long	499                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x48b:0x528 DW_TAG_lexical_block
	.long	.Ldebug_ranges68        # DW_AT_ranges
	.byte	28                      # Abbrev [28] 0x490:0x14 DW_TAG_variable
	.byte	7                       # DW_AT_location
	.byte	146
	.ascii	"\377\377\377\377\017"
	.byte	0
	.long	.Linfo_string65         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	263                     # DW_AT_decl_line
	.long	222                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x4a4:0x50e DW_TAG_lexical_block
	.long	.Ldebug_ranges67        # DW_AT_ranges
	.byte	28                      # Abbrev [28] 0x4a9:0x14 DW_TAG_variable
	.byte	7                       # DW_AT_location
	.byte	146
	.ascii	"\377\377\377\377\017"
	.byte	0
	.long	.Linfo_string64         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	264                     # DW_AT_decl_line
	.long	102                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x4bd:0x260 DW_TAG_lexical_block
	.long	.Ldebug_ranges35        # DW_AT_ranges
	.byte	29                      # Abbrev [29] 0x4c2:0x10 DW_TAG_variable
	.long	.Ldebug_loc37           # DW_AT_location
	.long	.Linfo_string66         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	306                     # DW_AT_decl_line
	.long	102                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x4d2:0x1b0 DW_TAG_lexical_block
	.long	.Ldebug_ranges29        # DW_AT_ranges
	.byte	29                      # Abbrev [29] 0x4d7:0x10 DW_TAG_variable
	.long	.Ldebug_loc46           # DW_AT_location
	.long	.Linfo_string71         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	360                     # DW_AT_decl_line
	.long	250                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x4e7:0x19a DW_TAG_lexical_block
	.long	.Ldebug_ranges28        # DW_AT_ranges
	.byte	29                      # Abbrev [29] 0x4ec:0x10 DW_TAG_variable
	.long	.Ldebug_loc38           # DW_AT_location
	.long	.Linfo_string67         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	361                     # DW_AT_decl_line
	.long	102                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x4fc:0x184 DW_TAG_lexical_block
	.long	.Ldebug_ranges27        # DW_AT_ranges
	.byte	29                      # Abbrev [29] 0x501:0x10 DW_TAG_variable
	.long	.Ldebug_loc39           # DW_AT_location
	.long	.Linfo_string68         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	362                     # DW_AT_decl_line
	.long	102                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x511:0x16e DW_TAG_lexical_block
	.long	.Ldebug_ranges26        # DW_AT_ranges
	.byte	29                      # Abbrev [29] 0x516:0x10 DW_TAG_variable
	.long	.Ldebug_loc40           # DW_AT_location
	.long	.Linfo_string69         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	363                     # DW_AT_decl_line
	.long	102                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x526:0x158 DW_TAG_lexical_block
	.long	.Ldebug_ranges25        # DW_AT_ranges
	.byte	29                      # Abbrev [29] 0x52b:0x10 DW_TAG_variable
	.long	.Ldebug_loc41           # DW_AT_location
	.long	.Linfo_string70         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	364                     # DW_AT_decl_line
	.long	102                     # DW_AT_type
	.byte	23                      # Abbrev [23] 0x53b:0xa1 DW_TAG_inlined_subroutine
	.long	294                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges9         # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	379                     # DW_AT_call_line
	.byte	24                      # Abbrev [24] 0x547:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc9            # DW_AT_location
	.long	312                     # DW_AT_abstract_origin
	.byte	25                      # Abbrev [25] 0x550:0x6 DW_TAG_formal_parameter
	.byte	4                       # DW_AT_const_value
	.long	324                     # DW_AT_abstract_origin
	.byte	19                      # Abbrev [19] 0x556:0x85 DW_TAG_lexical_block
	.long	.Ldebug_ranges16        # DW_AT_ranges
	.byte	26                      # Abbrev [26] 0x55b:0x9 DW_TAG_variable
	.long	.Ldebug_loc42           # DW_AT_location
	.long	349                     # DW_AT_abstract_origin
	.byte	23                      # Abbrev [23] 0x564:0x76 DW_TAG_inlined_subroutine
	.long	380                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges10        # DW_AT_ranges
	.byte	2                       # DW_AT_call_file
	.short	510                     # DW_AT_call_line
	.byte	24                      # Abbrev [24] 0x570:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc10           # DW_AT_location
	.long	398                     # DW_AT_abstract_origin
	.byte	24                      # Abbrev [24] 0x579:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc43           # DW_AT_location
	.long	422                     # DW_AT_abstract_origin
	.byte	25                      # Abbrev [25] 0x582:0x6 DW_TAG_formal_parameter
	.byte	4                       # DW_AT_const_value
	.long	410                     # DW_AT_abstract_origin
	.byte	19                      # Abbrev [19] 0x588:0x51 DW_TAG_lexical_block
	.long	.Ldebug_ranges15        # DW_AT_ranges
	.byte	26                      # Abbrev [26] 0x58d:0x9 DW_TAG_variable
	.long	.Ldebug_loc51           # DW_AT_location
	.long	435                     # DW_AT_abstract_origin
	.byte	19                      # Abbrev [19] 0x596:0x42 DW_TAG_lexical_block
	.long	.Ldebug_ranges14        # DW_AT_ranges
	.byte	26                      # Abbrev [26] 0x59b:0x9 DW_TAG_variable
	.long	.Ldebug_loc52           # DW_AT_location
	.long	460                     # DW_AT_abstract_origin
	.byte	26                      # Abbrev [26] 0x5a4:0x9 DW_TAG_variable
	.long	.Ldebug_loc53           # DW_AT_location
	.long	448                     # DW_AT_abstract_origin
	.byte	19                      # Abbrev [19] 0x5ad:0x2a DW_TAG_lexical_block
	.long	.Ldebug_ranges13        # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0x5b2:0x6 DW_TAG_variable
	.byte	4                       # DW_AT_const_value
	.long	473                     # DW_AT_abstract_origin
	.byte	19                      # Abbrev [19] 0x5b8:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges12        # DW_AT_ranges
	.byte	26                      # Abbrev [26] 0x5bd:0x9 DW_TAG_variable
	.long	.Ldebug_loc50           # DW_AT_location
	.long	486                     # DW_AT_abstract_origin
	.byte	19                      # Abbrev [19] 0x5c6:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges11        # DW_AT_ranges
	.byte	26                      # Abbrev [26] 0x5cb:0x9 DW_TAG_variable
	.long	.Ldebug_loc47           # DW_AT_location
	.long	499                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0x5dc:0xa1 DW_TAG_inlined_subroutine
	.long	294                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges17        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	383                     # DW_AT_call_line
	.byte	24                      # Abbrev [24] 0x5e8:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc11           # DW_AT_location
	.long	312                     # DW_AT_abstract_origin
	.byte	25                      # Abbrev [25] 0x5f1:0x6 DW_TAG_formal_parameter
	.byte	3                       # DW_AT_const_value
	.long	324                     # DW_AT_abstract_origin
	.byte	19                      # Abbrev [19] 0x5f7:0x85 DW_TAG_lexical_block
	.long	.Ldebug_ranges24        # DW_AT_ranges
	.byte	26                      # Abbrev [26] 0x5fc:0x9 DW_TAG_variable
	.long	.Ldebug_loc44           # DW_AT_location
	.long	349                     # DW_AT_abstract_origin
	.byte	23                      # Abbrev [23] 0x605:0x76 DW_TAG_inlined_subroutine
	.long	380                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges18        # DW_AT_ranges
	.byte	2                       # DW_AT_call_file
	.short	510                     # DW_AT_call_line
	.byte	24                      # Abbrev [24] 0x611:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc12           # DW_AT_location
	.long	398                     # DW_AT_abstract_origin
	.byte	24                      # Abbrev [24] 0x61a:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc45           # DW_AT_location
	.long	422                     # DW_AT_abstract_origin
	.byte	25                      # Abbrev [25] 0x623:0x6 DW_TAG_formal_parameter
	.byte	3                       # DW_AT_const_value
	.long	410                     # DW_AT_abstract_origin
	.byte	19                      # Abbrev [19] 0x629:0x51 DW_TAG_lexical_block
	.long	.Ldebug_ranges23        # DW_AT_ranges
	.byte	26                      # Abbrev [26] 0x62e:0x9 DW_TAG_variable
	.long	.Ldebug_loc88           # DW_AT_location
	.long	435                     # DW_AT_abstract_origin
	.byte	19                      # Abbrev [19] 0x637:0x42 DW_TAG_lexical_block
	.long	.Ldebug_ranges22        # DW_AT_ranges
	.byte	26                      # Abbrev [26] 0x63c:0x9 DW_TAG_variable
	.long	.Ldebug_loc89           # DW_AT_location
	.long	460                     # DW_AT_abstract_origin
	.byte	26                      # Abbrev [26] 0x645:0x9 DW_TAG_variable
	.long	.Ldebug_loc90           # DW_AT_location
	.long	448                     # DW_AT_abstract_origin
	.byte	19                      # Abbrev [19] 0x64e:0x2a DW_TAG_lexical_block
	.long	.Ldebug_ranges21        # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0x653:0x6 DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	473                     # DW_AT_abstract_origin
	.byte	19                      # Abbrev [19] 0x659:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges20        # DW_AT_ranges
	.byte	26                      # Abbrev [26] 0x65e:0x9 DW_TAG_variable
	.long	.Ldebug_loc87           # DW_AT_location
	.long	486                     # DW_AT_abstract_origin
	.byte	19                      # Abbrev [19] 0x667:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges19        # DW_AT_ranges
	.byte	26                      # Abbrev [26] 0x66c:0x9 DW_TAG_variable
	.long	.Ldebug_loc48           # DW_AT_location
	.long	499                     # DW_AT_abstract_origin
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
	.byte	19                      # Abbrev [19] 0x682:0x42 DW_TAG_lexical_block
	.long	.Ldebug_ranges30        # DW_AT_ranges
	.byte	28                      # Abbrev [28] 0x687:0x14 DW_TAG_variable
	.byte	7                       # DW_AT_location
	.byte	146
	.ascii	"\377\377\377\377\017"
	.byte	0
	.long	.Linfo_string77         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	328                     # DW_AT_decl_line
	.long	363                     # DW_AT_type
	.byte	28                      # Abbrev [28] 0x69b:0x14 DW_TAG_variable
	.byte	7                       # DW_AT_location
	.byte	146
	.ascii	"\377\377\377\377\017"
	.byte	0
	.long	.Linfo_string78         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	328                     # DW_AT_decl_line
	.long	363                     # DW_AT_type
	.byte	28                      # Abbrev [28] 0x6af:0x14 DW_TAG_variable
	.byte	7                       # DW_AT_location
	.byte	146
	.ascii	"\377\377\377\377\017"
	.byte	0
	.long	.Linfo_string79         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	328                     # DW_AT_decl_line
	.long	363                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x6c4:0x58 DW_TAG_lexical_block
	.long	.Ldebug_ranges34        # DW_AT_ranges
	.byte	29                      # Abbrev [29] 0x6c9:0x10 DW_TAG_variable
	.long	.Ldebug_loc83           # DW_AT_location
	.long	.Linfo_string67         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	348                     # DW_AT_decl_line
	.long	102                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x6d9:0x42 DW_TAG_lexical_block
	.long	.Ldebug_ranges33        # DW_AT_ranges
	.byte	29                      # Abbrev [29] 0x6de:0x10 DW_TAG_variable
	.long	.Ldebug_loc84           # DW_AT_location
	.long	.Linfo_string68         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	349                     # DW_AT_decl_line
	.long	102                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x6ee:0x2c DW_TAG_lexical_block
	.long	.Ldebug_ranges32        # DW_AT_ranges
	.byte	29                      # Abbrev [29] 0x6f3:0x10 DW_TAG_variable
	.long	.Ldebug_loc85           # DW_AT_location
	.long	.Linfo_string69         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	350                     # DW_AT_decl_line
	.long	102                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x703:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges31        # DW_AT_ranges
	.byte	29                      # Abbrev [29] 0x708:0x10 DW_TAG_variable
	.long	.Ldebug_loc86           # DW_AT_location
	.long	.Linfo_string70         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	351                     # DW_AT_decl_line
	.long	102                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0x71d:0xaa DW_TAG_inlined_subroutine
	.long	294                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges36        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	730                     # DW_AT_call_line
	.byte	24                      # Abbrev [24] 0x729:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc25           # DW_AT_location
	.long	312                     # DW_AT_abstract_origin
	.byte	25                      # Abbrev [25] 0x732:0x6 DW_TAG_formal_parameter
	.byte	1                       # DW_AT_const_value
	.long	324                     # DW_AT_abstract_origin
	.byte	24                      # Abbrev [24] 0x738:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc73           # DW_AT_location
	.long	336                     # DW_AT_abstract_origin
	.byte	19                      # Abbrev [19] 0x741:0x85 DW_TAG_lexical_block
	.long	.Ldebug_ranges43        # DW_AT_ranges
	.byte	26                      # Abbrev [26] 0x746:0x9 DW_TAG_variable
	.long	.Ldebug_loc72           # DW_AT_location
	.long	349                     # DW_AT_abstract_origin
	.byte	23                      # Abbrev [23] 0x74f:0x76 DW_TAG_inlined_subroutine
	.long	380                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges37        # DW_AT_ranges
	.byte	2                       # DW_AT_call_file
	.short	510                     # DW_AT_call_line
	.byte	24                      # Abbrev [24] 0x75b:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc26           # DW_AT_location
	.long	398                     # DW_AT_abstract_origin
	.byte	25                      # Abbrev [25] 0x764:0x6 DW_TAG_formal_parameter
	.byte	1                       # DW_AT_const_value
	.long	410                     # DW_AT_abstract_origin
	.byte	24                      # Abbrev [24] 0x76a:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc71           # DW_AT_location
	.long	422                     # DW_AT_abstract_origin
	.byte	19                      # Abbrev [19] 0x773:0x51 DW_TAG_lexical_block
	.long	.Ldebug_ranges42        # DW_AT_ranges
	.byte	26                      # Abbrev [26] 0x778:0x9 DW_TAG_variable
	.long	.Ldebug_loc76           # DW_AT_location
	.long	435                     # DW_AT_abstract_origin
	.byte	19                      # Abbrev [19] 0x781:0x42 DW_TAG_lexical_block
	.long	.Ldebug_ranges41        # DW_AT_ranges
	.byte	26                      # Abbrev [26] 0x786:0x9 DW_TAG_variable
	.long	.Ldebug_loc77           # DW_AT_location
	.long	460                     # DW_AT_abstract_origin
	.byte	26                      # Abbrev [26] 0x78f:0x9 DW_TAG_variable
	.long	.Ldebug_loc78           # DW_AT_location
	.long	448                     # DW_AT_abstract_origin
	.byte	19                      # Abbrev [19] 0x798:0x2a DW_TAG_lexical_block
	.long	.Ldebug_ranges40        # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0x79d:0x6 DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	473                     # DW_AT_abstract_origin
	.byte	19                      # Abbrev [19] 0x7a3:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges39        # DW_AT_ranges
	.byte	26                      # Abbrev [26] 0x7a8:0x9 DW_TAG_variable
	.long	.Ldebug_loc75           # DW_AT_location
	.long	486                     # DW_AT_abstract_origin
	.byte	19                      # Abbrev [19] 0x7b1:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges38        # DW_AT_ranges
	.byte	26                      # Abbrev [26] 0x7b6:0x9 DW_TAG_variable
	.long	.Ldebug_loc74           # DW_AT_location
	.long	499                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0x7c7:0x1f DW_TAG_inlined_subroutine
	.long	517                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges44        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	295                     # DW_AT_call_line
	.byte	24                      # Abbrev [24] 0x7d3:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc36           # DW_AT_location
	.long	529                     # DW_AT_abstract_origin
	.byte	24                      # Abbrev [24] 0x7dc:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc54           # DW_AT_location
	.long	540                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x7e6:0x6a DW_TAG_lexical_block
	.long	.Ldebug_ranges49        # DW_AT_ranges
	.byte	29                      # Abbrev [29] 0x7eb:0x10 DW_TAG_variable
	.long	.Ldebug_loc57           # DW_AT_location
	.long	.Linfo_string75         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	416                     # DW_AT_decl_line
	.long	102                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x7fb:0x54 DW_TAG_lexical_block
	.long	.Ldebug_ranges48        # DW_AT_ranges
	.byte	29                      # Abbrev [29] 0x800:0x10 DW_TAG_variable
	.long	.Ldebug_loc56           # DW_AT_location
	.long	.Linfo_string73         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	477                     # DW_AT_decl_line
	.long	2757                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0x810:0x3e DW_TAG_lexical_block
	.long	.Ldebug_ranges47        # DW_AT_ranges
	.byte	29                      # Abbrev [29] 0x815:0x10 DW_TAG_variable
	.long	.Ldebug_loc58           # DW_AT_location
	.long	.Linfo_string76         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	483                     # DW_AT_decl_line
	.long	363                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x825:0x28 DW_TAG_lexical_block
	.long	.Ldebug_ranges46        # DW_AT_ranges
	.byte	12                      # Abbrev [12] 0x82a:0xc DW_TAG_variable
	.long	.Linfo_string80         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	485                     # DW_AT_decl_line
	.long	2757                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0x836:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges45        # DW_AT_ranges
	.byte	29                      # Abbrev [29] 0x83b:0x10 DW_TAG_variable
	.long	.Ldebug_loc59           # DW_AT_location
	.long	.Linfo_string75         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	516                     # DW_AT_decl_line
	.long	363                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x850:0x161 DW_TAG_lexical_block
	.long	.Ldebug_ranges66        # DW_AT_ranges
	.byte	29                      # Abbrev [29] 0x855:0x10 DW_TAG_variable
	.long	.Ldebug_loc60           # DW_AT_location
	.long	.Linfo_string71         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	560                     # DW_AT_decl_line
	.long	272                     # DW_AT_type
	.byte	23                      # Abbrev [23] 0x865:0xaa DW_TAG_inlined_subroutine
	.long	294                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges50        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	566                     # DW_AT_call_line
	.byte	24                      # Abbrev [24] 0x871:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc13           # DW_AT_location
	.long	312                     # DW_AT_abstract_origin
	.byte	24                      # Abbrev [24] 0x87a:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc49           # DW_AT_location
	.long	336                     # DW_AT_abstract_origin
	.byte	25                      # Abbrev [25] 0x883:0x6 DW_TAG_formal_parameter
	.byte	4                       # DW_AT_const_value
	.long	324                     # DW_AT_abstract_origin
	.byte	19                      # Abbrev [19] 0x889:0x85 DW_TAG_lexical_block
	.long	.Ldebug_ranges57        # DW_AT_ranges
	.byte	26                      # Abbrev [26] 0x88e:0x9 DW_TAG_variable
	.long	.Ldebug_loc61           # DW_AT_location
	.long	349                     # DW_AT_abstract_origin
	.byte	23                      # Abbrev [23] 0x897:0x76 DW_TAG_inlined_subroutine
	.long	380                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges51        # DW_AT_ranges
	.byte	2                       # DW_AT_call_file
	.short	510                     # DW_AT_call_line
	.byte	24                      # Abbrev [24] 0x8a3:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc14           # DW_AT_location
	.long	398                     # DW_AT_abstract_origin
	.byte	24                      # Abbrev [24] 0x8ac:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc62           # DW_AT_location
	.long	422                     # DW_AT_abstract_origin
	.byte	25                      # Abbrev [25] 0x8b5:0x6 DW_TAG_formal_parameter
	.byte	4                       # DW_AT_const_value
	.long	410                     # DW_AT_abstract_origin
	.byte	19                      # Abbrev [19] 0x8bb:0x51 DW_TAG_lexical_block
	.long	.Ldebug_ranges56        # DW_AT_ranges
	.byte	26                      # Abbrev [26] 0x8c0:0x9 DW_TAG_variable
	.long	.Ldebug_loc68           # DW_AT_location
	.long	435                     # DW_AT_abstract_origin
	.byte	19                      # Abbrev [19] 0x8c9:0x42 DW_TAG_lexical_block
	.long	.Ldebug_ranges55        # DW_AT_ranges
	.byte	26                      # Abbrev [26] 0x8ce:0x9 DW_TAG_variable
	.long	.Ldebug_loc69           # DW_AT_location
	.long	460                     # DW_AT_abstract_origin
	.byte	26                      # Abbrev [26] 0x8d7:0x9 DW_TAG_variable
	.long	.Ldebug_loc70           # DW_AT_location
	.long	448                     # DW_AT_abstract_origin
	.byte	19                      # Abbrev [19] 0x8e0:0x2a DW_TAG_lexical_block
	.long	.Ldebug_ranges54        # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0x8e5:0x6 DW_TAG_variable
	.byte	4                       # DW_AT_const_value
	.long	473                     # DW_AT_abstract_origin
	.byte	19                      # Abbrev [19] 0x8eb:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges53        # DW_AT_ranges
	.byte	26                      # Abbrev [26] 0x8f0:0x9 DW_TAG_variable
	.long	.Ldebug_loc67           # DW_AT_location
	.long	486                     # DW_AT_abstract_origin
	.byte	19                      # Abbrev [19] 0x8f9:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges52        # DW_AT_ranges
	.byte	26                      # Abbrev [26] 0x8fe:0x9 DW_TAG_variable
	.long	.Ldebug_loc65           # DW_AT_location
	.long	499                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0x90f:0xa1 DW_TAG_inlined_subroutine
	.long	294                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges58        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	570                     # DW_AT_call_line
	.byte	24                      # Abbrev [24] 0x91b:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc15           # DW_AT_location
	.long	312                     # DW_AT_abstract_origin
	.byte	25                      # Abbrev [25] 0x924:0x6 DW_TAG_formal_parameter
	.byte	3                       # DW_AT_const_value
	.long	324                     # DW_AT_abstract_origin
	.byte	19                      # Abbrev [19] 0x92a:0x85 DW_TAG_lexical_block
	.long	.Ldebug_ranges65        # DW_AT_ranges
	.byte	26                      # Abbrev [26] 0x92f:0x9 DW_TAG_variable
	.long	.Ldebug_loc63           # DW_AT_location
	.long	349                     # DW_AT_abstract_origin
	.byte	23                      # Abbrev [23] 0x938:0x76 DW_TAG_inlined_subroutine
	.long	380                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges59        # DW_AT_ranges
	.byte	2                       # DW_AT_call_file
	.short	510                     # DW_AT_call_line
	.byte	24                      # Abbrev [24] 0x944:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc16           # DW_AT_location
	.long	398                     # DW_AT_abstract_origin
	.byte	24                      # Abbrev [24] 0x94d:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc64           # DW_AT_location
	.long	422                     # DW_AT_abstract_origin
	.byte	25                      # Abbrev [25] 0x956:0x6 DW_TAG_formal_parameter
	.byte	3                       # DW_AT_const_value
	.long	410                     # DW_AT_abstract_origin
	.byte	19                      # Abbrev [19] 0x95c:0x51 DW_TAG_lexical_block
	.long	.Ldebug_ranges64        # DW_AT_ranges
	.byte	26                      # Abbrev [26] 0x961:0x9 DW_TAG_variable
	.long	.Ldebug_loc80           # DW_AT_location
	.long	435                     # DW_AT_abstract_origin
	.byte	19                      # Abbrev [19] 0x96a:0x42 DW_TAG_lexical_block
	.long	.Ldebug_ranges63        # DW_AT_ranges
	.byte	26                      # Abbrev [26] 0x96f:0x9 DW_TAG_variable
	.long	.Ldebug_loc81           # DW_AT_location
	.long	460                     # DW_AT_abstract_origin
	.byte	26                      # Abbrev [26] 0x978:0x9 DW_TAG_variable
	.long	.Ldebug_loc82           # DW_AT_location
	.long	448                     # DW_AT_abstract_origin
	.byte	19                      # Abbrev [19] 0x981:0x2a DW_TAG_lexical_block
	.long	.Ldebug_ranges62        # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0x986:0x6 DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	473                     # DW_AT_abstract_origin
	.byte	19                      # Abbrev [19] 0x98c:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges61        # DW_AT_ranges
	.byte	26                      # Abbrev [26] 0x991:0x9 DW_TAG_variable
	.long	.Ldebug_loc79           # DW_AT_location
	.long	486                     # DW_AT_abstract_origin
	.byte	19                      # Abbrev [19] 0x99a:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges60        # DW_AT_ranges
	.byte	26                      # Abbrev [26] 0x99f:0x9 DW_TAG_variable
	.long	.Ldebug_loc66           # DW_AT_location
	.long	499                     # DW_AT_abstract_origin
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
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	30                      # Abbrev [30] 0x9c4:0x18 DW_TAG_subprogram
	.long	.Linfo_string34         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string34         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	16                      # Abbrev [16] 0x9d0:0xb DW_TAG_formal_parameter
	.long	.Linfo_string81         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.long	102                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	30                      # Abbrev [30] 0x9dc:0x18 DW_TAG_subprogram
	.long	.Linfo_string35         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string35         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	16                      # Abbrev [16] 0x9e8:0xb DW_TAG_formal_parameter
	.long	.Linfo_string81         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.long	102                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	30                      # Abbrev [30] 0x9f4:0x18 DW_TAG_subprogram
	.long	.Linfo_string36         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string36         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	16                      # Abbrev [16] 0xa00:0xb DW_TAG_formal_parameter
	.long	.Linfo_string81         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.long	102                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	31                      # Abbrev [31] 0xa0c:0x27 DW_TAG_subprogram
	.long	.Linfo_string37         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string37         # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.byte	11                      # DW_AT_decl_line
	.long	102                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	16                      # Abbrev [16] 0xa1c:0xb DW_TAG_formal_parameter
	.long	.Linfo_string82         # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.byte	10                      # DW_AT_decl_line
	.long	2764                    # DW_AT_type
	.byte	32                      # Abbrev [32] 0xa27:0xb DW_TAG_variable
	.long	.Linfo_string83         # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.byte	12                      # DW_AT_decl_line
	.long	102                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	33                      # Abbrev [33] 0xa33:0x42 DW_TAG_subprogram
	.long	.Linfo_string38         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string38         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	401                     # DW_AT_decl_line
	.long	363                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	10                      # Abbrev [10] 0xa44:0xc DW_TAG_formal_parameter
	.long	.Linfo_string18         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	400                     # DW_AT_decl_line
	.long	102                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0xa50:0xc DW_TAG_formal_parameter
	.long	.Linfo_string21         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	400                     # DW_AT_decl_line
	.long	370                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0xa5c:0xc DW_TAG_variable
	.long	.Linfo_string24         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	402                     # DW_AT_decl_line
	.long	363                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0xa68:0xc DW_TAG_variable
	.long	.Linfo_string29         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	403                     # DW_AT_decl_line
	.long	363                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	33                      # Abbrev [33] 0xa75:0x42 DW_TAG_subprogram
	.long	.Linfo_string39         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string39         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	427                     # DW_AT_decl_line
	.long	363                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	10                      # Abbrev [10] 0xa86:0xc DW_TAG_formal_parameter
	.long	.Linfo_string18         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	426                     # DW_AT_decl_line
	.long	102                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0xa92:0xc DW_TAG_formal_parameter
	.long	.Linfo_string22         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	426                     # DW_AT_decl_line
	.long	102                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0xa9e:0xc DW_TAG_variable
	.long	.Linfo_string24         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	428                     # DW_AT_decl_line
	.long	363                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0xaaa:0xc DW_TAG_variable
	.long	.Linfo_string29         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	429                     # DW_AT_decl_line
	.long	363                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0xab7:0x7 DW_TAG_base_type
	.long	.Linfo_string46         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	5                       # Abbrev [5] 0xabe:0x7 DW_TAG_base_type
	.long	.Linfo_string57         # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	8                       # DW_AT_byte_size
	.byte	5                       # Abbrev [5] 0xac5:0x7 DW_TAG_base_type
	.long	.Linfo_string74         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	8                       # DW_AT_byte_size
	.byte	13                      # Abbrev [13] 0xacc:0x5 DW_TAG_reference_type
	.long	2769                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0xad1:0x5 DW_TAG_array_type
	.long	2774                    # DW_AT_type
	.byte	34                      # Abbrev [34] 0xad6:0x5 DW_TAG_const_type
	.long	102                     # DW_AT_type
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
	.byte	8                       # Abbreviation Code
	.byte	40                      # DW_TAG_enumerator
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	28                      # DW_AT_const_value
	.byte	13                      # DW_FORM_sdata
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	9                       # Abbreviation Code
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
	.byte	10                      # Abbreviation Code
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
	.byte	11                      # Abbreviation Code
	.byte	11                      # DW_TAG_lexical_block
	.byte	1                       # DW_CHILDREN_yes
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
	.byte	5                       # DW_FORM_data2
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	13                      # Abbreviation Code
	.byte	16                      # DW_TAG_reference_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	14                      # Abbreviation Code
	.byte	1                       # DW_TAG_array_type
	.byte	0                       # DW_CHILDREN_no
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
	.byte	18                      # Abbreviation Code
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
	.byte	19                      # Abbreviation Code
	.byte	11                      # DW_TAG_lexical_block
	.byte	1                       # DW_CHILDREN_yes
	.byte	85                      # DW_AT_ranges
	.byte	6                       # DW_FORM_data4
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
	.byte	11                      # DW_FORM_data1
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	21                      # Abbreviation Code
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
	.byte	22                      # Abbreviation Code
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
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	6                       # DW_FORM_data4
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	25                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	28                      # DW_AT_const_value
	.byte	13                      # DW_FORM_sdata
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	26                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	6                       # DW_FORM_data4
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	27                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	28                      # DW_AT_const_value
	.byte	13                      # DW_FORM_sdata
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	28                      # Abbreviation Code
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
	.byte	29                      # Abbreviation Code
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
	.byte	30                      # Abbreviation Code
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
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	32                      # Abbreviation Code
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
	.byte	5                       # DW_FORM_data2
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	34                      # Abbreviation Code
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
	.long	.Ltmp22
	.long	.Ltmp33
	.long	.Ltmp126
	.long	.Ltmp127
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Ltmp23
	.long	.Ltmp32
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp23
	.long	.Ltmp32
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp23
	.long	.Ltmp32
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp23
	.long	.Ltmp32
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Ltmp23
	.long	.Ltmp32
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp23
	.long	.Ltmp32
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Ltmp22
	.long	.Ltmp33
	.long	.Ltmp126
	.long	.Ltmp127
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Ltmp36
	.long	.Ltmp38
	.long	.Ltmp68
	.long	.Ltmp69
	.long	.Ltmp73
	.long	.Ltmp77
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp37
	.long	.Ltmp38
	.long	.Ltmp68
	.long	.Ltmp69
	.long	.Ltmp73
	.long	.Ltmp77
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Ltmp37
	.long	.Ltmp38
	.long	.Ltmp68
	.long	.Ltmp69
	.long	.Ltmp73
	.long	.Ltmp77
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Ltmp37
	.long	.Ltmp38
	.long	.Ltmp68
	.long	.Ltmp69
	.long	.Ltmp73
	.long	.Ltmp77
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Ltmp37
	.long	.Ltmp38
	.long	.Ltmp68
	.long	.Ltmp69
	.long	.Ltmp73
	.long	.Ltmp77
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Ltmp37
	.long	.Ltmp38
	.long	.Ltmp68
	.long	.Ltmp69
	.long	.Ltmp73
	.long	.Ltmp77
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp37
	.long	.Ltmp38
	.long	.Ltmp68
	.long	.Ltmp69
	.long	.Ltmp73
	.long	.Ltmp77
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Ltmp36
	.long	.Ltmp38
	.long	.Ltmp68
	.long	.Ltmp69
	.long	.Ltmp73
	.long	.Ltmp77
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Ltmp38
	.long	.Ltmp39
	.long	.Ltmp163
	.long	.Ltmp167
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Ltmp38
	.long	.Ltmp39
	.long	.Ltmp163
	.long	.Ltmp167
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Ltmp38
	.long	.Ltmp39
	.long	.Ltmp163
	.long	.Ltmp167
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Ltmp38
	.long	.Ltmp39
	.long	.Ltmp163
	.long	.Ltmp167
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Ltmp38
	.long	.Ltmp39
	.long	.Ltmp163
	.long	.Ltmp167
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Ltmp38
	.long	.Ltmp39
	.long	.Ltmp163
	.long	.Ltmp167
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Ltmp38
	.long	.Ltmp39
	.long	.Ltmp163
	.long	.Ltmp167
	.long	0
	.long	0
.Ldebug_ranges24:
	.long	.Ltmp38
	.long	.Ltmp39
	.long	.Ltmp163
	.long	.Ltmp167
	.long	0
	.long	0
.Ldebug_ranges25:
	.long	.Ltmp36
	.long	.Ltmp39
	.long	.Ltmp65
	.long	.Ltmp77
	.long	.Ltmp163
	.long	.Ltmp167
	.long	0
	.long	0
.Ldebug_ranges26:
	.long	.Ltmp36
	.long	.Ltmp39
	.long	.Ltmp64
	.long	.Ltmp77
	.long	.Ltmp163
	.long	.Ltmp167
	.long	0
	.long	0
.Ldebug_ranges27:
	.long	.Ltmp36
	.long	.Ltmp39
	.long	.Ltmp63
	.long	.Ltmp77
	.long	.Ltmp163
	.long	.Ltmp167
	.long	0
	.long	0
.Ldebug_ranges28:
	.long	.Ltmp36
	.long	.Ltmp39
	.long	.Ltmp62
	.long	.Ltmp77
	.long	.Ltmp163
	.long	.Ltmp167
	.long	0
	.long	0
.Ldebug_ranges29:
	.long	.Ltmp36
	.long	.Ltmp39
	.long	.Ltmp62
	.long	.Ltmp77
	.long	.Ltmp163
	.long	.Ltmp167
	.long	0
	.long	0
.Ldebug_ranges30:
	.long	.Ltmp147
	.long	.Ltmp148
	.long	0
	.long	0
.Ldebug_ranges31:
	.long	.Ltmp156
	.long	.Ltmp158
	.long	0
	.long	0
.Ldebug_ranges32:
	.long	.Ltmp155
	.long	.Ltmp158
	.long	0
	.long	0
.Ldebug_ranges33:
	.long	.Ltmp154
	.long	.Ltmp158
	.long	0
	.long	0
.Ldebug_ranges34:
	.long	.Ltmp153
	.long	.Ltmp158
	.long	0
	.long	0
.Ldebug_ranges35:
	.long	.Ltmp36
	.long	.Ltmp39
	.long	.Ltmp59
	.long	.Ltmp77
	.long	.Ltmp144
	.long	.Ltmp171
	.long	0
	.long	0
.Ldebug_ranges36:
	.long	.Ltmp39
	.long	.Ltmp41
	.long	.Ltmp129
	.long	.Ltmp137
	.long	0
	.long	0
.Ldebug_ranges37:
	.long	.Ltmp40
	.long	.Ltmp41
	.long	.Ltmp129
	.long	.Ltmp137
	.long	0
	.long	0
.Ldebug_ranges38:
	.long	.Ltmp40
	.long	.Ltmp41
	.long	.Ltmp129
	.long	.Ltmp137
	.long	0
	.long	0
.Ldebug_ranges39:
	.long	.Ltmp40
	.long	.Ltmp41
	.long	.Ltmp129
	.long	.Ltmp137
	.long	0
	.long	0
.Ldebug_ranges40:
	.long	.Ltmp40
	.long	.Ltmp41
	.long	.Ltmp129
	.long	.Ltmp137
	.long	0
	.long	0
.Ldebug_ranges41:
	.long	.Ltmp40
	.long	.Ltmp41
	.long	.Ltmp129
	.long	.Ltmp137
	.long	0
	.long	0
.Ldebug_ranges42:
	.long	.Ltmp40
	.long	.Ltmp41
	.long	.Ltmp129
	.long	.Ltmp137
	.long	0
	.long	0
.Ldebug_ranges43:
	.long	.Ltmp39
	.long	.Ltmp41
	.long	.Ltmp129
	.long	.Ltmp137
	.long	0
	.long	0
.Ldebug_ranges44:
	.long	.Ltmp57
	.long	.Ltmp58
	.long	0
	.long	0
.Ldebug_ranges45:
	.long	.Ltmp95
	.long	.Ltmp103
	.long	0
	.long	0
.Ldebug_ranges46:
	.long	.Ltmp89
	.long	.Ltmp103
	.long	0
	.long	0
.Ldebug_ranges47:
	.long	.Ltmp88
	.long	.Ltmp103
	.long	0
	.long	0
.Ldebug_ranges48:
	.long	.Ltmp84
	.long	.Ltmp103
	.long	0
	.long	0
.Ldebug_ranges49:
	.long	.Ltmp83
	.long	.Ltmp103
	.long	0
	.long	0
.Ldebug_ranges50:
	.long	.Ltmp113
	.long	.Ltmp115
	.long	.Ltmp118
	.long	.Ltmp123
	.long	0
	.long	0
.Ldebug_ranges51:
	.long	.Ltmp113
	.long	.Ltmp115
	.long	.Ltmp118
	.long	.Ltmp123
	.long	0
	.long	0
.Ldebug_ranges52:
	.long	.Ltmp113
	.long	.Ltmp115
	.long	.Ltmp118
	.long	.Ltmp123
	.long	0
	.long	0
.Ldebug_ranges53:
	.long	.Ltmp113
	.long	.Ltmp115
	.long	.Ltmp118
	.long	.Ltmp123
	.long	0
	.long	0
.Ldebug_ranges54:
	.long	.Ltmp113
	.long	.Ltmp115
	.long	.Ltmp118
	.long	.Ltmp123
	.long	0
	.long	0
.Ldebug_ranges55:
	.long	.Ltmp113
	.long	.Ltmp115
	.long	.Ltmp118
	.long	.Ltmp123
	.long	0
	.long	0
.Ldebug_ranges56:
	.long	.Ltmp113
	.long	.Ltmp115
	.long	.Ltmp118
	.long	.Ltmp123
	.long	0
	.long	0
.Ldebug_ranges57:
	.long	.Ltmp113
	.long	.Ltmp115
	.long	.Ltmp118
	.long	.Ltmp123
	.long	0
	.long	0
.Ldebug_ranges58:
	.long	.Ltmp139
	.long	.Ltmp144
	.long	0
	.long	0
.Ldebug_ranges59:
	.long	.Ltmp139
	.long	.Ltmp144
	.long	0
	.long	0
.Ldebug_ranges60:
	.long	.Ltmp139
	.long	.Ltmp144
	.long	0
	.long	0
.Ldebug_ranges61:
	.long	.Ltmp139
	.long	.Ltmp144
	.long	0
	.long	0
.Ldebug_ranges62:
	.long	.Ltmp139
	.long	.Ltmp144
	.long	0
	.long	0
.Ldebug_ranges63:
	.long	.Ltmp139
	.long	.Ltmp144
	.long	0
	.long	0
.Ldebug_ranges64:
	.long	.Ltmp139
	.long	.Ltmp144
	.long	0
	.long	0
.Ldebug_ranges65:
	.long	.Ltmp139
	.long	.Ltmp144
	.long	0
	.long	0
.Ldebug_ranges66:
	.long	.Ltmp111
	.long	.Ltmp123
	.long	.Ltmp139
	.long	.Ltmp144
	.long	0
	.long	0
.Ldebug_ranges67:
	.long	.Ltmp35
	.long	.Ltmp126
	.long	.Ltmp127
	.long	.Ltmp173
	.long	0
	.long	0
.Ldebug_ranges68:
	.long	.Ltmp35
	.long	.Ltmp126
	.long	.Ltmp127
	.long	.Ltmp173
	.long	0
	.long	0
.Ldebug_ranges69:
	.long	.Ltmp19
	.long	.Ltmp173
	.long	0
	.long	0
.Ldebug_ranges70:
	.long	.Ltmp19
	.long	.Ltmp173
	.long	0
	.long	0
.Ldebug_ranges71:
	.long	.Ltmp19
	.long	.Ltmp173
	.long	0
	.long	0
.Ldebug_ranges72:
	.long	.Ltmp19
	.long	.Ltmp173
	.long	0
	.long	0
.Ldebug_ranges73:
	.long	.Ltmp19
	.long	.Ltmp173
	.long	0
	.long	0
.Ldebug_ranges74:
	.long	.Ltmp19
	.long	.Ltmp173
	.long	0
	.long	0
.Ldebug_ranges75:
	.long	.Ltmp19
	.long	.Ltmp173
	.long	0
	.long	0
.Ldebug_ranges76:
	.long	.Ltmp19
	.long	.Ltmp173
	.long	0
	.long	0
.Ldebug_ranges77:
	.long	.Ltmp19
	.long	.Ltmp173
	.long	0
	.long	0
.Ldebug_ranges78:
	.long	.Ltmp19
	.long	.Ltmp173
	.long	0
	.long	0
.Ldebug_ranges79:
	.long	.Ltmp19
	.long	.Ltmp173
	.long	0
	.long	0
.Ldebug_ranges80:
	.long	.Ltmp19
	.long	.Ltmp173
	.long	0
	.long	0
.Ldebug_ranges81:
	.long	.Ltmp17
	.long	.Ltmp173
	.long	0
	.long	0
.Ldebug_ranges82:
	.long	.Ltmp15
	.long	.Ltmp173
	.long	0
	.long	0
.Ldebug_ranges83:
	.long	.Ltmp14
	.long	.Ltmp173
	.long	0
	.long	0
.Ldebug_ranges84:
	.long	.Ltmp13
	.long	.Ltmp173
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp13
.Lset0 = .Ltmp176-.Ltmp175              # Loc expr size
	.short	.Lset0
.Ltmp175:
	.byte	80                      # DW_OP_reg0
.Ltmp176:
	.long	.Ltmp13
	.long	.Ltmp52
.Lset1 = .Ltmp178-.Ltmp177              # Loc expr size
	.short	.Lset1
.Ltmp177:
	.byte	126                     # DW_OP_breg14
.asciiz"\334"                           # 
.Ltmp178:
	.long	.Ltmp52
	.long	.Ltmp53
.Lset2 = .Ltmp180-.Ltmp179              # Loc expr size
	.short	.Lset2
.Ltmp179:
	.byte	80                      # DW_OP_reg0
.Ltmp180:
	.long	.Ltmp53
	.long	.Ltmp116
.Lset3 = .Ltmp182-.Ltmp181              # Loc expr size
	.short	.Lset3
.Ltmp181:
	.byte	126                     # DW_OP_breg14
.asciiz"\334"                           # 
.Ltmp182:
	.long	.Ltmp117
	.long	.Ltmp137
.Lset4 = .Ltmp184-.Ltmp183              # Loc expr size
	.short	.Lset4
.Ltmp183:
	.byte	126                     # DW_OP_breg14
.asciiz"\334"                           # 
.Ltmp184:
	.long	.Ltmp138
	.long	.Ltmp171
.Lset5 = .Ltmp186-.Ltmp185              # Loc expr size
	.short	.Lset5
.Ltmp185:
	.byte	126                     # DW_OP_breg14
.asciiz"\334"                           # 
.Ltmp186:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin0
	.long	.Ltmp11
.Lset6 = .Ltmp188-.Ltmp187              # Loc expr size
	.short	.Lset6
.Ltmp187:
	.byte	81                      # DW_OP_reg1
.Ltmp188:
	.long	.Ltmp11
	.long	.Ltmp12
.Lset7 = .Ltmp190-.Ltmp189              # Loc expr size
	.short	.Lset7
.Ltmp189:
	.byte	87                      # DW_OP_reg7
.Ltmp190:
	.long	.Ltmp25
	.long	.Ltmp116
.Lset8 = .Ltmp192-.Ltmp191              # Loc expr size
	.short	.Lset8
.Ltmp191:
	.byte	87                      # DW_OP_reg7
.Ltmp192:
	.long	.Ltmp117
	.long	.Ltmp137
.Lset9 = .Ltmp194-.Ltmp193              # Loc expr size
	.short	.Lset9
.Ltmp193:
	.byte	87                      # DW_OP_reg7
.Ltmp194:
	.long	.Ltmp138
	.long	.Ltmp171
.Lset10 = .Ltmp196-.Ltmp195             # Loc expr size
	.short	.Lset10
.Ltmp195:
	.byte	87                      # DW_OP_reg7
.Ltmp196:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin0
	.long	.Ltmp10
.Lset11 = .Ltmp198-.Ltmp197             # Loc expr size
	.short	.Lset11
.Ltmp197:
	.byte	82                      # DW_OP_reg2
.Ltmp198:
	.long	.Ltmp10
	.long	.Ltmp11
.Lset12 = .Ltmp200-.Ltmp199             # Loc expr size
	.short	.Lset12
.Ltmp199:
	.byte	86                      # DW_OP_reg6
.Ltmp200:
	.long	.Ltmp25
	.long	.Ltmp116
.Lset13 = .Ltmp202-.Ltmp201             # Loc expr size
	.short	.Lset13
.Ltmp201:
	.byte	86                      # DW_OP_reg6
.Ltmp202:
	.long	.Ltmp117
	.long	.Ltmp137
.Lset14 = .Ltmp204-.Ltmp203             # Loc expr size
	.short	.Lset14
.Ltmp203:
	.byte	86                      # DW_OP_reg6
.Ltmp204:
	.long	.Ltmp138
	.long	.Ltmp171
.Lset15 = .Ltmp206-.Ltmp205             # Loc expr size
	.short	.Lset15
.Ltmp205:
	.byte	86                      # DW_OP_reg6
.Ltmp206:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin0
	.long	.Ltmp9
.Lset16 = .Ltmp208-.Ltmp207             # Loc expr size
	.short	.Lset16
.Ltmp207:
	.byte	83                      # DW_OP_reg3
.Ltmp208:
	.long	.Ltmp9
	.long	.Ltmp10
.Lset17 = .Ltmp210-.Ltmp209             # Loc expr size
	.short	.Lset17
.Ltmp209:
	.byte	84                      # DW_OP_reg4
.Ltmp210:
	.long	.Ltmp25
	.long	.Ltmp59
.Lset18 = .Ltmp212-.Ltmp211             # Loc expr size
	.short	.Lset18
.Ltmp211:
	.byte	84                      # DW_OP_reg4
.Ltmp212:
	.long	.Ltmp59
	.long	.Ltmp77
.Lset19 = .Ltmp214-.Ltmp213             # Loc expr size
	.short	.Lset19
.Ltmp213:
	.byte	126                     # DW_OP_breg14
.asciiz"\320"                           # 
.Ltmp214:
	.long	.Ltmp77
	.long	.Ltmp92
.Lset20 = .Ltmp216-.Ltmp215             # Loc expr size
	.short	.Lset20
.Ltmp215:
	.byte	84                      # DW_OP_reg4
.Ltmp216:
	.long	.Ltmp92
	.long	.Ltmp96
.Lset21 = .Ltmp218-.Ltmp217             # Loc expr size
	.short	.Lset21
.Ltmp217:
	.byte	126                     # DW_OP_breg14
.asciiz"\320"                           # 
.Ltmp218:
	.long	.Ltmp96
	.long	.Ltmp97
.Lset22 = .Ltmp220-.Ltmp219             # Loc expr size
	.short	.Lset22
.Ltmp219:
	.byte	84                      # DW_OP_reg4
.Ltmp220:
	.long	.Ltmp99
	.long	.Ltmp116
.Lset23 = .Ltmp222-.Ltmp221             # Loc expr size
	.short	.Lset23
.Ltmp221:
	.byte	84                      # DW_OP_reg4
.Ltmp222:
	.long	.Ltmp117
	.long	.Ltmp137
.Lset24 = .Ltmp224-.Ltmp223             # Loc expr size
	.short	.Lset24
.Ltmp223:
	.byte	84                      # DW_OP_reg4
.Ltmp224:
	.long	.Ltmp138
	.long	.Ltmp144
.Lset25 = .Ltmp226-.Ltmp225             # Loc expr size
	.short	.Lset25
.Ltmp225:
	.byte	84                      # DW_OP_reg4
.Ltmp226:
	.long	.Ltmp144
	.long	.Ltmp158
.Lset26 = .Ltmp228-.Ltmp227             # Loc expr size
	.short	.Lset26
.Ltmp227:
	.byte	126                     # DW_OP_breg14
.asciiz"\320"                           # 
.Ltmp228:
	.long	.Ltmp158
	.long	.Ltmp161
.Lset27 = .Ltmp230-.Ltmp229             # Loc expr size
	.short	.Lset27
.Ltmp229:
	.byte	84                      # DW_OP_reg4
.Ltmp230:
	.long	.Ltmp161
	.long	.Ltmp168
.Lset28 = .Ltmp232-.Ltmp231             # Loc expr size
	.short	.Lset28
.Ltmp231:
	.byte	126                     # DW_OP_breg14
.asciiz"\320"                           # 
.Ltmp232:
	.long	.Ltmp168
	.long	.Ltmp169
.Lset29 = .Ltmp234-.Ltmp233             # Loc expr size
	.short	.Lset29
.Ltmp233:
	.byte	84                      # DW_OP_reg4
.Ltmp234:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin0
	.long	.Ltmp16
.Lset30 = .Ltmp236-.Ltmp235             # Loc expr size
	.short	.Lset30
.Ltmp235:
	.byte	89                      # DW_OP_reg9
.Ltmp236:
	.long	.Ltmp16
	.long	.Ltmp55
.Lset31 = .Ltmp238-.Ltmp237             # Loc expr size
	.short	.Lset31
.Ltmp237:
	.byte	126                     # DW_OP_breg14
.asciiz"\340"                           # 
.Ltmp238:
	.long	.Ltmp55
	.long	.Ltmp56
.Lset32 = .Ltmp240-.Ltmp239             # Loc expr size
	.short	.Lset32
.Ltmp239:
	.byte	80                      # DW_OP_reg0
.Ltmp240:
	.long	.Ltmp56
	.long	.Ltmp116
.Lset33 = .Ltmp242-.Ltmp241             # Loc expr size
	.short	.Lset33
.Ltmp241:
	.byte	126                     # DW_OP_breg14
.asciiz"\340"                           # 
.Ltmp242:
	.long	.Ltmp117
	.long	.Ltmp137
.Lset34 = .Ltmp244-.Ltmp243             # Loc expr size
	.short	.Lset34
.Ltmp243:
	.byte	126                     # DW_OP_breg14
.asciiz"\340"                           # 
.Ltmp244:
	.long	.Ltmp138
	.long	.Ltmp171
.Lset35 = .Ltmp246-.Ltmp245             # Loc expr size
	.short	.Lset35
.Ltmp245:
	.byte	126                     # DW_OP_breg14
.asciiz"\340"                           # 
.Ltmp246:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Lfunc_begin0
	.long	.Ltmp116
.Lset36 = .Ltmp248-.Ltmp247             # Loc expr size
	.short	.Lset36
.Ltmp247:
	.byte	126                     # DW_OP_breg14
.asciiz"\304"                           # 
.Ltmp248:
	.long	.Ltmp117
	.long	.Ltmp137
.Lset37 = .Ltmp250-.Ltmp249             # Loc expr size
	.short	.Lset37
.Ltmp249:
	.byte	126                     # DW_OP_breg14
.asciiz"\304"                           # 
.Ltmp250:
	.long	.Ltmp138
	.long	.Ltmp171
.Lset38 = .Ltmp252-.Ltmp251             # Loc expr size
	.short	.Lset38
.Ltmp251:
	.byte	126                     # DW_OP_breg14
.asciiz"\304"                           # 
.Ltmp252:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp14
	.long	.Ltmp20
.Lset39 = .Ltmp254-.Ltmp253             # Loc expr size
	.short	.Lset39
.Ltmp253:
	.byte	90                      # DW_OP_reg10
.Ltmp254:
	.long	.Ltmp20
	.long	.Ltmp61
.Lset40 = .Ltmp256-.Ltmp255             # Loc expr size
	.short	.Lset40
.Ltmp255:
	.byte	126                     # DW_OP_breg14
.asciiz"\300"                           # 
.Ltmp256:
	.long	.Ltmp77
	.long	.Ltmp116
.Lset41 = .Ltmp258-.Ltmp257             # Loc expr size
	.short	.Lset41
.Ltmp257:
	.byte	126                     # DW_OP_breg14
.asciiz"\300"                           # 
.Ltmp258:
	.long	.Ltmp117
	.long	.Ltmp137
.Lset42 = .Ltmp260-.Ltmp259             # Loc expr size
	.short	.Lset42
.Ltmp259:
	.byte	126                     # DW_OP_breg14
.asciiz"\300"                           # 
.Ltmp260:
	.long	.Ltmp138
	.long	.Ltmp149
.Lset43 = .Ltmp262-.Ltmp261             # Loc expr size
	.short	.Lset43
.Ltmp261:
	.byte	126                     # DW_OP_breg14
.asciiz"\300"                           # 
.Ltmp262:
	.long	.Ltmp150
	.long	.Ltmp152
.Lset44 = .Ltmp264-.Ltmp263             # Loc expr size
	.short	.Lset44
.Ltmp263:
	.byte	126                     # DW_OP_breg14
.asciiz"\300"                           # 
.Ltmp264:
	.long	.Ltmp159
	.long	.Ltmp161
.Lset45 = .Ltmp266-.Ltmp265             # Loc expr size
	.short	.Lset45
.Ltmp265:
	.byte	126                     # DW_OP_breg14
.asciiz"\300"                           # 
.Ltmp266:
	.long	.Ltmp167
	.long	.Ltmp171
.Lset46 = .Ltmp268-.Ltmp267             # Loc expr size
	.short	.Lset46
.Ltmp267:
	.byte	126                     # DW_OP_breg14
.asciiz"\300"                           # 
.Ltmp268:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp15
	.long	.Ltmp21
.Lset47 = .Ltmp270-.Ltmp269             # Loc expr size
	.short	.Lset47
.Ltmp269:
	.byte	85                      # DW_OP_reg5
.Ltmp270:
	.long	.Ltmp21
	.long	.Ltmp61
.Lset48 = .Ltmp272-.Ltmp271             # Loc expr size
	.short	.Lset48
.Ltmp271:
	.byte	126                     # DW_OP_breg14
	.byte	60                      # 
.Ltmp272:
	.long	.Ltmp77
	.long	.Ltmp116
.Lset49 = .Ltmp274-.Ltmp273             # Loc expr size
	.short	.Lset49
.Ltmp273:
	.byte	126                     # DW_OP_breg14
	.byte	60                      # 
.Ltmp274:
	.long	.Ltmp117
	.long	.Ltmp137
.Lset50 = .Ltmp276-.Ltmp275             # Loc expr size
	.short	.Lset50
.Ltmp275:
	.byte	126                     # DW_OP_breg14
	.byte	60                      # 
.Ltmp276:
	.long	.Ltmp138
	.long	.Ltmp149
.Lset51 = .Ltmp278-.Ltmp277             # Loc expr size
	.short	.Lset51
.Ltmp277:
	.byte	126                     # DW_OP_breg14
	.byte	60                      # 
.Ltmp278:
	.long	.Ltmp150
	.long	.Ltmp152
.Lset52 = .Ltmp280-.Ltmp279             # Loc expr size
	.short	.Lset52
.Ltmp279:
	.byte	126                     # DW_OP_breg14
	.byte	60                      # 
.Ltmp280:
	.long	.Ltmp159
	.long	.Ltmp161
.Lset53 = .Ltmp282-.Ltmp281             # Loc expr size
	.short	.Lset53
.Ltmp281:
	.byte	126                     # DW_OP_breg14
	.byte	60                      # 
.Ltmp282:
	.long	.Ltmp167
	.long	.Ltmp171
.Lset54 = .Ltmp284-.Ltmp283             # Loc expr size
	.short	.Lset54
.Ltmp283:
	.byte	126                     # DW_OP_breg14
	.byte	60                      # 
.Ltmp284:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp16
	.long	.Ltmp61
.Lset55 = .Ltmp286-.Ltmp285             # Loc expr size
	.short	.Lset55
.Ltmp285:
	.byte	126                     # DW_OP_breg14
.asciiz"\330"                           # 
.Ltmp286:
	.long	.Ltmp77
	.long	.Ltmp110
.Lset56 = .Ltmp288-.Ltmp287             # Loc expr size
	.short	.Lset56
.Ltmp287:
	.byte	126                     # DW_OP_breg14
.asciiz"\330"                           # 
.Ltmp288:
	.long	.Ltmp110
	.long	.Ltmp114
.Lset57 = .Ltmp290-.Ltmp289             # Loc expr size
	.short	.Lset57
.Ltmp289:
	.byte	89                      # DW_OP_reg9
.Ltmp290:
	.long	.Ltmp114
	.long	.Ltmp116
.Lset58 = .Ltmp292-.Ltmp291             # Loc expr size
	.short	.Lset58
.Ltmp291:
	.byte	126                     # DW_OP_breg14
.asciiz"\330"                           # 
.Ltmp292:
	.long	.Ltmp117
	.long	.Ltmp118
.Lset59 = .Ltmp294-.Ltmp293             # Loc expr size
	.short	.Lset59
.Ltmp293:
	.byte	126                     # DW_OP_breg14
.asciiz"\330"                           # 
.Ltmp294:
	.long	.Ltmp118
	.long	.Ltmp122
.Lset60 = .Ltmp296-.Ltmp295             # Loc expr size
	.short	.Lset60
.Ltmp295:
	.byte	82                      # DW_OP_reg2
.Ltmp296:
	.long	.Ltmp122
	.long	.Ltmp137
.Lset61 = .Ltmp298-.Ltmp297             # Loc expr size
	.short	.Lset61
.Ltmp297:
	.byte	126                     # DW_OP_breg14
.asciiz"\330"                           # 
.Ltmp298:
	.long	.Ltmp138
	.long	.Ltmp139
.Lset62 = .Ltmp300-.Ltmp299             # Loc expr size
	.short	.Lset62
.Ltmp299:
	.byte	126                     # DW_OP_breg14
.asciiz"\330"                           # 
.Ltmp300:
	.long	.Ltmp139
	.long	.Ltmp143
.Lset63 = .Ltmp302-.Ltmp301             # Loc expr size
	.short	.Lset63
.Ltmp301:
	.byte	82                      # DW_OP_reg2
.Ltmp302:
	.long	.Ltmp143
	.long	.Ltmp149
.Lset64 = .Ltmp304-.Ltmp303             # Loc expr size
	.short	.Lset64
.Ltmp303:
	.byte	126                     # DW_OP_breg14
.asciiz"\330"                           # 
.Ltmp304:
	.long	.Ltmp150
	.long	.Ltmp152
.Lset65 = .Ltmp306-.Ltmp305             # Loc expr size
	.short	.Lset65
.Ltmp305:
	.byte	126                     # DW_OP_breg14
.asciiz"\330"                           # 
.Ltmp306:
	.long	.Ltmp159
	.long	.Ltmp161
.Lset66 = .Ltmp308-.Ltmp307             # Loc expr size
	.short	.Lset66
.Ltmp307:
	.byte	126                     # DW_OP_breg14
.asciiz"\330"                           # 
.Ltmp308:
	.long	.Ltmp167
	.long	.Ltmp171
.Lset67 = .Ltmp310-.Ltmp309             # Loc expr size
	.short	.Lset67
.Ltmp309:
	.byte	126                     # DW_OP_breg14
.asciiz"\330"                           # 
.Ltmp310:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp16
	.long	.Ltmp25
.Lset68 = .Ltmp312-.Ltmp311             # Loc expr size
	.short	.Lset68
.Ltmp311:
	.byte	126                     # DW_OP_breg14
.asciiz"\330"                           # 
.Ltmp312:
	.long	.Ltmp33
	.long	.Ltmp41
.Lset69 = .Ltmp314-.Ltmp313             # Loc expr size
	.short	.Lset69
.Ltmp313:
	.byte	126                     # DW_OP_breg14
.asciiz"\330"                           # 
.Ltmp314:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp16
	.long	.Ltmp25
.Lset70 = .Ltmp316-.Ltmp315             # Loc expr size
	.short	.Lset70
.Ltmp315:
	.byte	126                     # DW_OP_breg14
.asciiz"\330"                           # 
.Ltmp316:
	.long	.Ltmp33
	.long	.Ltmp41
.Lset71 = .Ltmp318-.Ltmp317             # Loc expr size
	.short	.Lset71
.Ltmp317:
	.byte	126                     # DW_OP_breg14
.asciiz"\330"                           # 
.Ltmp318:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp16
	.long	.Ltmp25
.Lset72 = .Ltmp320-.Ltmp319             # Loc expr size
	.short	.Lset72
.Ltmp319:
	.byte	126                     # DW_OP_breg14
.asciiz"\330"                           # 
.Ltmp320:
	.long	.Ltmp33
	.long	.Ltmp41
.Lset73 = .Ltmp322-.Ltmp321             # Loc expr size
	.short	.Lset73
.Ltmp321:
	.byte	126                     # DW_OP_breg14
.asciiz"\330"                           # 
.Ltmp322:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Ltmp16
	.long	.Ltmp25
.Lset74 = .Ltmp324-.Ltmp323             # Loc expr size
	.short	.Lset74
.Ltmp323:
	.byte	126                     # DW_OP_breg14
.asciiz"\330"                           # 
.Ltmp324:
	.long	.Ltmp33
	.long	.Ltmp41
.Lset75 = .Ltmp326-.Ltmp325             # Loc expr size
	.short	.Lset75
.Ltmp325:
	.byte	126                     # DW_OP_breg14
.asciiz"\330"                           # 
.Ltmp326:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Ltmp16
	.long	.Ltmp25
.Lset76 = .Ltmp328-.Ltmp327             # Loc expr size
	.short	.Lset76
.Ltmp327:
	.byte	126                     # DW_OP_breg14
.asciiz"\330"                           # 
.Ltmp328:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Ltmp16
	.long	.Ltmp25
.Lset77 = .Ltmp330-.Ltmp329             # Loc expr size
	.short	.Lset77
.Ltmp329:
	.byte	126                     # DW_OP_breg14
.asciiz"\330"                           # 
.Ltmp330:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Ltmp16
	.long	.Ltmp25
.Lset78 = .Ltmp332-.Ltmp331             # Loc expr size
	.short	.Lset78
.Ltmp331:
	.byte	126                     # DW_OP_breg14
.asciiz"\330"                           # 
.Ltmp332:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Ltmp16
	.long	.Ltmp25
.Lset79 = .Ltmp334-.Ltmp333             # Loc expr size
	.short	.Lset79
.Ltmp333:
	.byte	126                     # DW_OP_breg14
.asciiz"\330"                           # 
.Ltmp334:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Ltmp18
	.long	.Ltmp46
.Lset80 = .Ltmp336-.Ltmp335             # Loc expr size
	.short	.Lset80
.Ltmp335:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp336:
	.long	.Ltmp46
	.long	.Ltmp47
.Lset81 = .Ltmp338-.Ltmp337             # Loc expr size
	.short	.Lset81
.Ltmp337:
	.byte	80                      # DW_OP_reg0
.Ltmp338:
	.long	.Ltmp48
	.long	.Lfunc_end0
.Lset82 = .Ltmp340-.Ltmp339             # Loc expr size
	.short	.Lset82
.Ltmp339:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp340:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Ltmp18
	.long	.Ltmp81
.Lset83 = .Ltmp342-.Ltmp341             # Loc expr size
	.short	.Lset83
.Ltmp341:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp342:
	.long	.Ltmp81
	.long	.Ltmp82
.Lset84 = .Ltmp344-.Ltmp343             # Loc expr size
	.short	.Lset84
.Ltmp343:
	.byte	80                      # DW_OP_reg0
.Ltmp344:
	.long	.Ltmp103
	.long	.Lfunc_end0
.Lset85 = .Ltmp346-.Ltmp345             # Loc expr size
	.short	.Lset85
.Ltmp345:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp346:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Ltmp18
	.long	.Ltmp101
.Lset86 = .Ltmp348-.Ltmp347             # Loc expr size
	.short	.Lset86
.Ltmp347:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp348:
	.long	.Ltmp101
	.long	.Ltmp102
.Lset87 = .Ltmp350-.Ltmp349             # Loc expr size
	.short	.Lset87
.Ltmp349:
	.byte	88                      # DW_OP_reg8
.Ltmp350:
	.long	.Ltmp103
	.long	.Ltmp147
.Lset88 = .Ltmp352-.Ltmp351             # Loc expr size
	.short	.Lset88
.Ltmp351:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp352:
	.long	.Ltmp147
	.long	.Ltmp150
.Lset89 = .Ltmp354-.Ltmp353             # Loc expr size
	.short	.Lset89
.Ltmp353:
	.byte	16                      # DW_OP_constu
	.byte	1                       # 
.Ltmp354:
	.long	.Ltmp150
	.long	.Ltmp159
.Lset90 = .Ltmp356-.Ltmp355             # Loc expr size
	.short	.Lset90
.Ltmp355:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp356:
	.long	.Ltmp159
	.long	.Ltmp160
.Lset91 = .Ltmp358-.Ltmp357             # Loc expr size
	.short	.Lset91
.Ltmp357:
	.byte	88                      # DW_OP_reg8
.Ltmp358:
	.long	.Ltmp167
	.long	.Lfunc_end0
.Lset92 = .Ltmp360-.Ltmp359             # Loc expr size
	.short	.Lset92
.Ltmp359:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp360:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Ltmp18
	.long	.Ltmp80
.Lset93 = .Ltmp362-.Ltmp361             # Loc expr size
	.short	.Lset93
.Ltmp361:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp362:
	.long	.Ltmp80
	.long	.Ltmp103
.Lset94 = .Ltmp364-.Ltmp363             # Loc expr size
	.short	.Lset94
.Ltmp363:
	.byte	89                      # DW_OP_reg9
.Ltmp364:
	.long	.Ltmp103
	.long	.Ltmp159
.Lset95 = .Ltmp366-.Ltmp365             # Loc expr size
	.short	.Lset95
.Ltmp365:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp366:
	.long	.Ltmp159
	.long	.Ltmp161
.Lset96 = .Ltmp368-.Ltmp367             # Loc expr size
	.short	.Lset96
.Ltmp367:
	.byte	89                      # DW_OP_reg9
.Ltmp368:
	.long	.Ltmp167
	.long	.Lfunc_end0
.Lset97 = .Ltmp370-.Ltmp369             # Loc expr size
	.short	.Lset97
.Ltmp369:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp370:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Ltmp18
	.long	.Ltmp145
.Lset98 = .Ltmp372-.Ltmp371             # Loc expr size
	.short	.Lset98
.Ltmp371:
	.byte	16                      # DW_OP_constu
	.ascii	"\200\367\002"          # 
.Ltmp372:
	.long	.Ltmp145
	.long	.Ltmp149
.Lset99 = .Ltmp374-.Ltmp373             # Loc expr size
	.short	.Lset99
.Ltmp373:
	.byte	85                      # DW_OP_reg5
.Ltmp374:
	.long	.Ltmp150
	.long	.Ltmp151
.Lset100 = .Ltmp376-.Ltmp375            # Loc expr size
	.short	.Lset100
.Ltmp375:
	.byte	85                      # DW_OP_reg5
.Ltmp376:
	.long	.Ltmp151
	.long	.Ltmp152
.Lset101 = .Ltmp378-.Ltmp377            # Loc expr size
	.short	.Lset101
.Ltmp377:
	.byte	126                     # DW_OP_breg14
	.byte	56                      # 
.Ltmp378:
	.long	.Ltmp159
	.long	.Lfunc_end0
.Lset102 = .Ltmp380-.Ltmp379            # Loc expr size
	.short	.Lset102
.Ltmp379:
	.byte	16                      # DW_OP_constu
	.ascii	"\200\367\002"          # 
.Ltmp380:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Ltmp18
	.long	.Ltmp24
.Lset103 = .Ltmp382-.Ltmp381            # Loc expr size
	.short	.Lset103
.Ltmp381:
	.byte	80                      # DW_OP_reg0
.Ltmp382:
	.long	.Ltmp24
	.long	.Ltmp26
.Lset104 = .Ltmp384-.Ltmp383            # Loc expr size
	.short	.Lset104
.Ltmp383:
	.byte	126                     # DW_OP_breg14
.asciiz"\324"                           # 
.Ltmp384:
	.long	.Ltmp26
	.long	.Ltmp27
.Lset105 = .Ltmp386-.Ltmp385            # Loc expr size
	.short	.Lset105
.Ltmp385:
	.byte	89                      # DW_OP_reg9
.Ltmp386:
	.long	.Ltmp33
	.long	.Ltmp61
.Lset106 = .Ltmp388-.Ltmp387            # Loc expr size
	.short	.Lset106
.Ltmp387:
	.byte	126                     # DW_OP_breg14
.asciiz"\324"                           # 
.Ltmp388:
	.long	.Ltmp77
	.long	.Ltmp116
.Lset107 = .Ltmp390-.Ltmp389            # Loc expr size
	.short	.Lset107
.Ltmp389:
	.byte	126                     # DW_OP_breg14
.asciiz"\324"                           # 
.Ltmp390:
	.long	.Ltmp117
	.long	.Ltmp124
.Lset108 = .Ltmp392-.Ltmp391            # Loc expr size
	.short	.Lset108
.Ltmp391:
	.byte	126                     # DW_OP_breg14
.asciiz"\324"                           # 
.Ltmp392:
	.long	.Ltmp124
	.long	.Ltmp130
.Lset109 = .Ltmp394-.Ltmp393            # Loc expr size
	.short	.Lset109
.Ltmp393:
	.byte	89                      # DW_OP_reg9
.Ltmp394:
	.long	.Ltmp130
	.long	.Ltmp132
.Lset110 = .Ltmp396-.Ltmp395            # Loc expr size
	.short	.Lset110
.Ltmp395:
	.byte	126                     # DW_OP_breg14
.asciiz"\324"                           # 
.Ltmp396:
	.long	.Ltmp132
	.long	.Ltmp136
.Lset111 = .Ltmp398-.Ltmp397            # Loc expr size
	.short	.Lset111
.Ltmp397:
	.byte	82                      # DW_OP_reg2
.Ltmp398:
	.long	.Ltmp136
	.long	.Ltmp137
.Lset112 = .Ltmp400-.Ltmp399            # Loc expr size
	.short	.Lset112
.Ltmp399:
	.byte	126                     # DW_OP_breg14
.asciiz"\324"                           # 
.Ltmp400:
	.long	.Ltmp138
	.long	.Ltmp149
.Lset113 = .Ltmp402-.Ltmp401            # Loc expr size
	.short	.Lset113
.Ltmp401:
	.byte	126                     # DW_OP_breg14
.asciiz"\324"                           # 
.Ltmp402:
	.long	.Ltmp150
	.long	.Ltmp152
.Lset114 = .Ltmp404-.Ltmp403            # Loc expr size
	.short	.Lset114
.Ltmp403:
	.byte	126                     # DW_OP_breg14
.asciiz"\324"                           # 
.Ltmp404:
	.long	.Ltmp159
	.long	.Ltmp161
.Lset115 = .Ltmp406-.Ltmp405            # Loc expr size
	.short	.Lset115
.Ltmp405:
	.byte	126                     # DW_OP_breg14
.asciiz"\324"                           # 
.Ltmp406:
	.long	.Ltmp167
	.long	.Ltmp171
.Lset116 = .Ltmp408-.Ltmp407            # Loc expr size
	.short	.Lset116
.Ltmp407:
	.byte	126                     # DW_OP_breg14
.asciiz"\324"                           # 
.Ltmp408:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Ltmp18
	.long	.Ltmp24
.Lset117 = .Ltmp410-.Ltmp409            # Loc expr size
	.short	.Lset117
.Ltmp409:
	.byte	80                      # DW_OP_reg0
.Ltmp410:
	.long	.Ltmp24
	.long	.Ltmp26
.Lset118 = .Ltmp412-.Ltmp411            # Loc expr size
	.short	.Lset118
.Ltmp411:
	.byte	126                     # DW_OP_breg14
.asciiz"\324"                           # 
.Ltmp412:
	.long	.Ltmp26
	.long	.Ltmp27
.Lset119 = .Ltmp414-.Ltmp413            # Loc expr size
	.short	.Lset119
.Ltmp413:
	.byte	89                      # DW_OP_reg9
.Ltmp414:
	.long	.Ltmp33
	.long	.Ltmp33
.Lset120 = .Ltmp416-.Ltmp415            # Loc expr size
	.short	.Lset120
.Ltmp415:
	.byte	126                     # DW_OP_breg14
.asciiz"\324"                           # 
.Ltmp416:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Ltmp18
	.long	.Ltmp24
.Lset121 = .Ltmp418-.Ltmp417            # Loc expr size
	.short	.Lset121
.Ltmp417:
	.byte	80                      # DW_OP_reg0
.Ltmp418:
	.long	.Ltmp24
	.long	.Ltmp26
.Lset122 = .Ltmp420-.Ltmp419            # Loc expr size
	.short	.Lset122
.Ltmp419:
	.byte	126                     # DW_OP_breg14
.asciiz"\324"                           # 
.Ltmp420:
	.long	.Ltmp26
	.long	.Ltmp27
.Lset123 = .Ltmp422-.Ltmp421            # Loc expr size
	.short	.Lset123
.Ltmp421:
	.byte	89                      # DW_OP_reg9
.Ltmp422:
	.long	.Ltmp33
	.long	.Ltmp33
.Lset124 = .Ltmp424-.Ltmp423            # Loc expr size
	.short	.Lset124
.Ltmp423:
	.byte	126                     # DW_OP_breg14
.asciiz"\324"                           # 
.Ltmp424:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Ltmp18
	.long	.Ltmp24
.Lset125 = .Ltmp426-.Ltmp425            # Loc expr size
	.short	.Lset125
.Ltmp425:
	.byte	80                      # DW_OP_reg0
.Ltmp426:
	.long	.Ltmp24
	.long	.Ltmp25
.Lset126 = .Ltmp428-.Ltmp427            # Loc expr size
	.short	.Lset126
.Ltmp427:
	.byte	126                     # DW_OP_breg14
.asciiz"\324"                           # 
.Ltmp428:
	.long	.Ltmp33
	.long	.Ltmp41
.Lset127 = .Ltmp430-.Ltmp429            # Loc expr size
	.short	.Lset127
.Ltmp429:
	.byte	126                     # DW_OP_breg14
.asciiz"\324"                           # 
.Ltmp430:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Ltmp18
	.long	.Ltmp24
.Lset128 = .Ltmp432-.Ltmp431            # Loc expr size
	.short	.Lset128
.Ltmp431:
	.byte	80                      # DW_OP_reg0
.Ltmp432:
	.long	.Ltmp24
	.long	.Ltmp25
.Lset129 = .Ltmp434-.Ltmp433            # Loc expr size
	.short	.Lset129
.Ltmp433:
	.byte	126                     # DW_OP_breg14
.asciiz"\324"                           # 
.Ltmp434:
	.long	.Ltmp33
	.long	.Ltmp41
.Lset130 = .Ltmp436-.Ltmp435            # Loc expr size
	.short	.Lset130
.Ltmp435:
	.byte	126                     # DW_OP_breg14
.asciiz"\324"                           # 
.Ltmp436:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Ltmp23
	.long	.Ltmp33
.Lset131 = .Ltmp438-.Ltmp437            # Loc expr size
	.short	.Lset131
.Ltmp437:
	.byte	85                      # DW_OP_reg5
.Ltmp438:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Ltmp23
	.long	.Ltmp33
.Lset132 = .Ltmp440-.Ltmp439            # Loc expr size
	.short	.Lset132
.Ltmp439:
	.byte	85                      # DW_OP_reg5
.Ltmp440:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Ltmp24
	.long	.Ltmp26
.Lset133 = .Ltmp442-.Ltmp441            # Loc expr size
	.short	.Lset133
.Ltmp441:
	.byte	89                      # DW_OP_reg9
.Ltmp442:
	.long	.Ltmp33
	.long	.Ltmp33
.Lset134 = .Ltmp444-.Ltmp443            # Loc expr size
	.short	.Lset134
.Ltmp443:
	.byte	89                      # DW_OP_reg9
.Ltmp444:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Ltmp24
	.long	.Ltmp25
.Lset135 = .Ltmp446-.Ltmp445            # Loc expr size
	.short	.Lset135
.Ltmp445:
	.byte	81                      # DW_OP_reg1
.Ltmp446:
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Ltmp26
	.long	.Ltmp27
.Lset136 = .Ltmp448-.Ltmp447            # Loc expr size
	.short	.Lset136
.Ltmp447:
	.byte	81                      # DW_OP_reg1
.Ltmp448:
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Ltmp28
	.long	.Ltmp33
.Lset137 = .Ltmp450-.Ltmp449            # Loc expr size
	.short	.Lset137
.Ltmp449:
	.byte	88                      # DW_OP_reg8
.Ltmp450:
	.long	0
	.long	0
.Ldebug_loc33:
	.long	.Ltmp29
	.long	.Ltmp33
.Lset138 = .Ltmp452-.Ltmp451            # Loc expr size
	.short	.Lset138
.Ltmp451:
	.byte	80                      # DW_OP_reg0
.Ltmp452:
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Ltmp30
	.long	.Ltmp31
.Lset139 = .Ltmp454-.Ltmp453            # Loc expr size
	.short	.Lset139
.Ltmp453:
	.byte	83                      # DW_OP_reg3
.Ltmp454:
	.long	0
	.long	0
.Ldebug_loc35:
	.long	.Lfunc_begin0
	.long	.Ltmp43
.Lset140 = .Ltmp456-.Ltmp455            # Loc expr size
	.short	.Lset140
.Ltmp455:
	.byte	83                      # DW_OP_reg3
.Ltmp456:
	.long	.Ltmp43
	.long	.Ltmp44
.Lset141 = .Ltmp458-.Ltmp457            # Loc expr size
	.short	.Lset141
.Ltmp457:
	.byte	85                      # DW_OP_reg5
.Ltmp458:
	.long	.Ltmp45
	.long	.Ltmp66
.Lset142 = .Ltmp460-.Ltmp459            # Loc expr size
	.short	.Lset142
.Ltmp459:
	.byte	83                      # DW_OP_reg3
.Ltmp460:
	.long	.Ltmp66
	.long	.Ltmp77
.Lset143 = .Ltmp462-.Ltmp461            # Loc expr size
	.short	.Lset143
.Ltmp461:
	.byte	126                     # DW_OP_breg14
	.byte	48                      # 
.Ltmp462:
	.long	.Ltmp77
	.long	.Ltmp83
.Lset144 = .Ltmp464-.Ltmp463            # Loc expr size
	.short	.Lset144
.Ltmp463:
	.byte	83                      # DW_OP_reg3
.Ltmp464:
	.long	.Ltmp98
	.long	.Ltmp104
.Lset145 = .Ltmp466-.Ltmp465            # Loc expr size
	.short	.Lset145
.Ltmp465:
	.byte	83                      # DW_OP_reg3
.Ltmp466:
	.long	.Ltmp104
	.long	.Ltmp105
.Lset146 = .Ltmp468-.Ltmp467            # Loc expr size
	.short	.Lset146
.Ltmp467:
	.byte	85                      # DW_OP_reg5
.Ltmp468:
	.long	.Ltmp106
	.long	.Ltmp107
.Lset147 = .Ltmp470-.Ltmp469            # Loc expr size
	.short	.Lset147
.Ltmp469:
	.byte	83                      # DW_OP_reg3
.Ltmp470:
	.long	.Ltmp108
	.long	.Ltmp108
.Lset148 = .Ltmp472-.Ltmp471            # Loc expr size
	.short	.Lset148
.Ltmp471:
	.byte	83                      # DW_OP_reg3
.Ltmp472:
	.long	.Ltmp108
	.long	.Ltmp109
.Lset149 = .Ltmp474-.Ltmp473            # Loc expr size
	.short	.Lset149
.Ltmp473:
	.byte	85                      # DW_OP_reg5
.Ltmp474:
	.long	.Ltmp114
	.long	.Ltmp114
.Lset150 = .Ltmp476-.Ltmp475            # Loc expr size
	.short	.Lset150
.Ltmp475:
	.byte	85                      # DW_OP_reg5
.Ltmp476:
	.long	.Ltmp114
	.long	.Ltmp115
.Lset151 = .Ltmp478-.Ltmp477            # Loc expr size
	.short	.Lset151
.Ltmp477:
	.byte	83                      # DW_OP_reg3
.Ltmp478:
	.long	.Ltmp117
	.long	.Ltmp125
.Lset152 = .Ltmp480-.Ltmp479            # Loc expr size
	.short	.Lset152
.Ltmp479:
	.byte	83                      # DW_OP_reg3
.Ltmp480:
	.long	.Ltmp125
	.long	.Ltmp129
.Lset153 = .Ltmp482-.Ltmp481            # Loc expr size
	.short	.Lset153
.Ltmp481:
	.byte	85                      # DW_OP_reg5
.Ltmp482:
	.long	.Ltmp129
	.long	.Ltmp137
.Lset154 = .Ltmp484-.Ltmp483            # Loc expr size
	.short	.Lset154
.Ltmp483:
	.byte	83                      # DW_OP_reg3
.Ltmp484:
	.long	.Ltmp138
	.long	.Ltmp146
.Lset155 = .Ltmp486-.Ltmp485            # Loc expr size
	.short	.Lset155
.Ltmp485:
	.byte	83                      # DW_OP_reg3
.Ltmp486:
	.long	.Ltmp146
	.long	.Ltmp152
.Lset156 = .Ltmp488-.Ltmp487            # Loc expr size
	.short	.Lset156
.Ltmp487:
	.byte	126                     # DW_OP_breg14
	.byte	48                      # 
.Ltmp488:
	.long	.Ltmp152
	.long	.Ltmp157
.Lset157 = .Ltmp490-.Ltmp489            # Loc expr size
	.short	.Lset157
.Ltmp489:
	.byte	83                      # DW_OP_reg3
.Ltmp490:
	.long	.Ltmp157
	.long	.Ltmp158
.Lset158 = .Ltmp492-.Ltmp491            # Loc expr size
	.short	.Lset158
.Ltmp491:
	.byte	126                     # DW_OP_breg14
	.byte	48                      # 
.Ltmp492:
	.long	.Ltmp159
	.long	.Ltmp160
.Lset159 = .Ltmp494-.Ltmp493            # Loc expr size
	.short	.Lset159
.Ltmp493:
	.byte	83                      # DW_OP_reg3
.Ltmp494:
	.long	.Ltmp161
	.long	.Ltmp170
.Lset160 = .Ltmp496-.Ltmp495            # Loc expr size
	.short	.Lset160
.Ltmp495:
	.byte	126                     # DW_OP_breg14
	.byte	48                      # 
.Ltmp496:
	.long	.Ltmp170
	.long	.Ltmp172
.Lset161 = .Ltmp498-.Ltmp497            # Loc expr size
	.short	.Lset161
.Ltmp497:
	.byte	83                      # DW_OP_reg3
.Ltmp498:
	.long	0
	.long	0
.Ldebug_loc36:
	.long	.Ltmp57
	.long	.Ltmp59
.Lset162 = .Ltmp500-.Ltmp499            # Loc expr size
	.short	.Lset162
.Ltmp499:
	.byte	83                      # DW_OP_reg3
.Ltmp500:
	.long	0
	.long	0
.Ldebug_loc37:
	.long	.Ltmp60
	.long	.Ltmp61
.Lset163 = .Ltmp502-.Ltmp501            # Loc expr size
	.short	.Lset163
.Ltmp501:
	.byte	84                      # DW_OP_reg4
.Ltmp502:
	.long	.Ltmp144
	.long	.Ltmp149
.Lset164 = .Ltmp504-.Ltmp503            # Loc expr size
	.short	.Lset164
.Ltmp503:
	.byte	84                      # DW_OP_reg4
.Ltmp504:
	.long	.Ltmp150
	.long	.Ltmp152
.Lset165 = .Ltmp506-.Ltmp505            # Loc expr size
	.short	.Lset165
.Ltmp505:
	.byte	84                      # DW_OP_reg4
.Ltmp506:
	.long	.Ltmp167
	.long	.Ltmp169
.Lset166 = .Ltmp508-.Ltmp507            # Loc expr size
	.short	.Lset166
.Ltmp507:
	.byte	84                      # DW_OP_reg4
.Ltmp508:
	.long	0
	.long	0
.Ldebug_loc38:
	.long	.Ltmp63
	.long	.Ltmp68
.Lset167 = .Ltmp510-.Ltmp509            # Loc expr size
	.short	.Lset167
.Ltmp509:
	.byte	80                      # DW_OP_reg0
.Ltmp510:
	.long	0
	.long	0
.Ldebug_loc39:
	.long	.Ltmp64
	.long	.Ltmp67
.Lset168 = .Ltmp512-.Ltmp511            # Loc expr size
	.short	.Lset168
.Ltmp511:
	.byte	81                      # DW_OP_reg1
.Ltmp512:
	.long	0
	.long	0
.Ldebug_loc40:
	.long	.Ltmp65
	.long	.Ltmp71
.Lset169 = .Ltmp514-.Ltmp513            # Loc expr size
	.short	.Lset169
.Ltmp513:
	.byte	82                      # DW_OP_reg2
.Ltmp514:
	.long	0
	.long	0
.Ldebug_loc41:
	.long	.Ltmp66
	.long	.Ltmp71
.Lset170 = .Ltmp516-.Ltmp515            # Loc expr size
	.short	.Lset170
.Ltmp515:
	.byte	83                      # DW_OP_reg3
.Ltmp516:
	.long	0
	.long	0
.Ldebug_loc42:
	.long	.Ltmp67
	.long	.Ltmp77
.Lset171 = .Ltmp518-.Ltmp517            # Loc expr size
	.short	.Lset171
.Ltmp517:
	.byte	126                     # DW_OP_breg14
	.byte	40                      # 
.Ltmp518:
	.long	0
	.long	0
.Ldebug_loc43:
	.long	.Ltmp67
	.long	.Ltmp77
.Lset172 = .Ltmp520-.Ltmp519            # Loc expr size
	.short	.Lset172
.Ltmp519:
	.byte	126                     # DW_OP_breg14
	.byte	40                      # 
.Ltmp520:
	.long	0
	.long	0
.Ldebug_loc44:
	.long	.Ltmp67
	.long	.Ltmp71
.Lset173 = .Ltmp522-.Ltmp521            # Loc expr size
	.short	.Lset173
.Ltmp521:
	.byte	126                     # DW_OP_breg14
	.byte	40                      # 
.Ltmp522:
	.long	.Ltmp161
	.long	.Ltmp167
.Lset174 = .Ltmp524-.Ltmp523            # Loc expr size
	.short	.Lset174
.Ltmp523:
	.byte	126                     # DW_OP_breg14
	.byte	40                      # 
.Ltmp524:
	.long	0
	.long	0
.Ldebug_loc45:
	.long	.Ltmp67
	.long	.Ltmp71
.Lset175 = .Ltmp526-.Ltmp525            # Loc expr size
	.short	.Lset175
.Ltmp525:
	.byte	126                     # DW_OP_breg14
	.byte	40                      # 
.Ltmp526:
	.long	.Ltmp161
	.long	.Ltmp167
.Lset176 = .Ltmp528-.Ltmp527            # Loc expr size
	.short	.Lset176
.Ltmp527:
	.byte	126                     # DW_OP_breg14
	.byte	40                      # 
.Ltmp528:
	.long	0
	.long	0
.Ldebug_loc46:
	.long	.Ltmp67
	.long	.Ltmp70
.Lset177 = .Ltmp530-.Ltmp529            # Loc expr size
	.short	.Lset177
.Ltmp529:
	.byte	81                      # DW_OP_reg1
.Ltmp530:
	.long	0
	.long	0
.Ldebug_loc47:
	.long	.Ltmp69
	.long	.Ltmp72
.Lset178 = .Ltmp532-.Ltmp531            # Loc expr size
	.short	.Lset178
.Ltmp531:
	.byte	80                      # DW_OP_reg0
.Ltmp532:
	.long	0
	.long	0
.Ldebug_loc48:
	.long	.Ltmp69
	.long	.Ltmp71
.Lset179 = .Ltmp534-.Ltmp533            # Loc expr size
	.short	.Lset179
.Ltmp533:
	.byte	80                      # DW_OP_reg0
.Ltmp534:
	.long	.Ltmp161
	.long	.Ltmp162
.Lset180 = .Ltmp536-.Ltmp535            # Loc expr size
	.short	.Lset180
.Ltmp535:
	.byte	80                      # DW_OP_reg0
.Ltmp536:
	.long	0
	.long	0
.Ldebug_loc49:
	.long	.Ltmp70
	.long	.Ltmp71
.Lset181 = .Ltmp538-.Ltmp537            # Loc expr size
	.short	.Lset181
.Ltmp537:
	.byte	80                      # DW_OP_reg0
.Ltmp538:
	.long	0
	.long	0
.Ldebug_loc50:
	.long	.Ltmp72
	.long	.Ltmp77
.Lset182 = .Ltmp540-.Ltmp539            # Loc expr size
	.short	.Lset182
.Ltmp539:
	.byte	126                     # DW_OP_breg14
	.byte	24                      # 
.Ltmp540:
	.long	0
	.long	0
.Ldebug_loc51:
	.long	.Ltmp74
	.long	.Ltmp77
.Lset183 = .Ltmp542-.Ltmp541            # Loc expr size
	.short	.Lset183
.Ltmp541:
	.byte	80                      # DW_OP_reg0
.Ltmp542:
	.long	0
	.long	0
.Ldebug_loc52:
	.long	.Ltmp75
	.long	.Ltmp77
.Lset184 = .Ltmp544-.Ltmp543            # Loc expr size
	.short	.Lset184
.Ltmp543:
	.byte	126                     # DW_OP_breg14
	.byte	20                      # 
.Ltmp544:
	.long	0
	.long	0
.Ldebug_loc53:
	.long	.Ltmp75
	.long	.Ltmp76
.Lset185 = .Ltmp546-.Ltmp545            # Loc expr size
	.short	.Lset185
.Ltmp545:
	.byte	81                      # DW_OP_reg1
.Ltmp546:
	.long	0
	.long	0
.Ldebug_loc54:
	.long	.Ltmp78
	.long	.Ltmp79
.Lset186 = .Ltmp548-.Ltmp547            # Loc expr size
	.short	.Lset186
.Ltmp547:
	.byte	80                      # DW_OP_reg0
.Ltmp548:
	.long	.Ltmp80
	.long	.Ltmp83
.Lset187 = .Ltmp550-.Ltmp549            # Loc expr size
	.short	.Lset187
.Ltmp549:
	.byte	89                      # DW_OP_reg9
.Ltmp550:
	.long	0
	.long	0
.Ldebug_loc55:
	.long	.Ltmp78
	.long	.Ltmp79
.Lset188 = .Ltmp552-.Ltmp551            # Loc expr size
	.short	.Lset188
.Ltmp551:
	.byte	80                      # DW_OP_reg0
.Ltmp552:
	.long	.Ltmp80
	.long	.Ltmp103
.Lset189 = .Ltmp554-.Ltmp553            # Loc expr size
	.short	.Lset189
.Ltmp553:
	.byte	89                      # DW_OP_reg9
.Ltmp554:
	.long	.Ltmp159
	.long	.Ltmp161
.Lset190 = .Ltmp556-.Ltmp555            # Loc expr size
	.short	.Lset190
.Ltmp555:
	.byte	89                      # DW_OP_reg9
.Ltmp556:
	.long	0
	.long	0
.Ldebug_loc56:
	.long	.Ltmp84
	.long	.Ltmp85
.Lset191 = .Ltmp558-.Ltmp557            # Loc expr size
	.short	.Lset191
.Ltmp557:
	.byte	16                      # DW_OP_constu
	.byte	64                      # 
.Ltmp558:
	.long	.Ltmp85
	.long	.Lfunc_end0
.Lset192 = .Ltmp560-.Ltmp559            # Loc expr size
	.short	.Lset192
.Ltmp559:
	.byte	16                      # DW_OP_constu
	.byte	8                       # 
.Ltmp560:
	.long	0
	.long	0
.Ldebug_loc57:
	.long	.Ltmp84
	.long	.Ltmp86
.Lset193 = .Ltmp562-.Ltmp561            # Loc expr size
	.short	.Lset193
.Ltmp561:
	.byte	80                      # DW_OP_reg0
.Ltmp562:
	.long	0
	.long	0
.Ldebug_loc58:
	.long	.Ltmp89
	.long	.Ltmp90
.Lset194 = .Ltmp564-.Ltmp563            # Loc expr size
	.short	.Lset194
.Ltmp563:
	.byte	81                      # DW_OP_reg1
.Ltmp564:
	.long	0
	.long	0
.Ldebug_loc59:
	.long	.Ltmp96
	.long	.Ltmp97
.Lset195 = .Ltmp566-.Ltmp565            # Loc expr size
	.short	.Lset195
.Ltmp565:
	.byte	81                      # DW_OP_reg1
.Ltmp566:
	.long	0
	.long	0
.Ldebug_loc60:
	.long	.Ltmp112
	.long	.Ltmp114
.Lset196 = .Ltmp568-.Ltmp567            # Loc expr size
	.short	.Lset196
.Ltmp567:
	.byte	80                      # DW_OP_reg0
.Ltmp568:
	.long	0
	.long	0
.Ldebug_loc61:
	.long	.Ltmp113
	.long	.Ltmp116
.Lset197 = .Ltmp570-.Ltmp569            # Loc expr size
	.short	.Lset197
.Ltmp569:
	.byte	126                     # DW_OP_breg14
	.byte	40                      # 
.Ltmp570:
	.long	.Ltmp117
	.long	.Ltmp123
.Lset198 = .Ltmp572-.Ltmp571            # Loc expr size
	.short	.Lset198
.Ltmp571:
	.byte	126                     # DW_OP_breg14
	.byte	40                      # 
.Ltmp572:
	.long	0
	.long	0
.Ldebug_loc62:
	.long	.Ltmp113
	.long	.Ltmp116
.Lset199 = .Ltmp574-.Ltmp573            # Loc expr size
	.short	.Lset199
.Ltmp573:
	.byte	126                     # DW_OP_breg14
	.byte	40                      # 
.Ltmp574:
	.long	.Ltmp117
	.long	.Ltmp123
.Lset200 = .Ltmp576-.Ltmp575            # Loc expr size
	.short	.Lset200
.Ltmp575:
	.byte	126                     # DW_OP_breg14
	.byte	40                      # 
.Ltmp576:
	.long	0
	.long	0
.Ldebug_loc63:
	.long	.Ltmp113
	.long	.Ltmp116
.Lset201 = .Ltmp578-.Ltmp577            # Loc expr size
	.short	.Lset201
.Ltmp577:
	.byte	126                     # DW_OP_breg14
	.byte	40                      # 
.Ltmp578:
	.long	.Ltmp138
	.long	.Ltmp144
.Lset202 = .Ltmp580-.Ltmp579            # Loc expr size
	.short	.Lset202
.Ltmp579:
	.byte	126                     # DW_OP_breg14
	.byte	40                      # 
.Ltmp580:
	.long	0
	.long	0
.Ldebug_loc64:
	.long	.Ltmp113
	.long	.Ltmp116
.Lset203 = .Ltmp582-.Ltmp581            # Loc expr size
	.short	.Lset203
.Ltmp581:
	.byte	126                     # DW_OP_breg14
	.byte	40                      # 
.Ltmp582:
	.long	.Ltmp138
	.long	.Ltmp144
.Lset204 = .Ltmp584-.Ltmp583            # Loc expr size
	.short	.Lset204
.Ltmp583:
	.byte	126                     # DW_OP_breg14
	.byte	40                      # 
.Ltmp584:
	.long	0
	.long	0
.Ldebug_loc65:
	.long	.Ltmp114
	.long	.Ltmp116
.Lset205 = .Ltmp586-.Ltmp585            # Loc expr size
	.short	.Lset205
.Ltmp585:
	.byte	80                      # DW_OP_reg0
.Ltmp586:
	.long	0
	.long	0
.Ldebug_loc66:
	.long	.Ltmp114
	.long	.Ltmp116
.Lset206 = .Ltmp588-.Ltmp587            # Loc expr size
	.short	.Lset206
.Ltmp587:
	.byte	80                      # DW_OP_reg0
.Ltmp588:
	.long	0
	.long	0
.Ldebug_loc67:
	.long	.Ltmp117
	.long	.Ltmp123
.Lset207 = .Ltmp590-.Ltmp589            # Loc expr size
	.short	.Lset207
.Ltmp589:
	.byte	126                     # DW_OP_breg14
	.byte	24                      # 
.Ltmp590:
	.long	0
	.long	0
.Ldebug_loc68:
	.long	.Ltmp119
	.long	.Ltmp123
.Lset208 = .Ltmp592-.Ltmp591            # Loc expr size
	.short	.Lset208
.Ltmp591:
	.byte	80                      # DW_OP_reg0
.Ltmp592:
	.long	0
	.long	0
.Ldebug_loc69:
	.long	.Ltmp120
	.long	.Ltmp123
.Lset209 = .Ltmp594-.Ltmp593            # Loc expr size
	.short	.Lset209
.Ltmp593:
	.byte	126                     # DW_OP_breg14
	.byte	20                      # 
.Ltmp594:
	.long	0
	.long	0
.Ldebug_loc70:
	.long	.Ltmp120
	.long	.Ltmp121
.Lset210 = .Ltmp596-.Ltmp595            # Loc expr size
	.short	.Lset210
.Ltmp595:
	.byte	81                      # DW_OP_reg1
.Ltmp596:
	.long	0
	.long	0
.Ldebug_loc71:
	.long	.Ltmp129
	.long	.Ltmp137
.Lset211 = .Ltmp598-.Ltmp597            # Loc expr size
	.short	.Lset211
.Ltmp597:
	.byte	126                     # DW_OP_breg14
	.byte	36                      # 
.Ltmp598:
	.long	0
	.long	0
.Ldebug_loc72:
	.long	.Ltmp129
	.long	.Ltmp137
.Lset212 = .Ltmp600-.Ltmp599            # Loc expr size
	.short	.Lset212
.Ltmp599:
	.byte	126                     # DW_OP_breg14
	.byte	36                      # 
.Ltmp600:
	.long	0
	.long	0
.Ldebug_loc73:
	.long	.Ltmp130
	.long	.Ltmp137
.Lset213 = .Ltmp602-.Ltmp601            # Loc expr size
	.short	.Lset213
.Ltmp601:
	.byte	126                     # DW_OP_breg14
	.byte	8                       # 
.Ltmp602:
	.long	0
	.long	0
.Ldebug_loc74:
	.long	.Ltmp130
	.long	.Ltmp131
.Lset214 = .Ltmp604-.Ltmp603            # Loc expr size
	.short	.Lset214
.Ltmp603:
	.byte	80                      # DW_OP_reg0
.Ltmp604:
	.long	0
	.long	0
.Ldebug_loc75:
	.long	.Ltmp131
	.long	.Ltmp137
.Lset215 = .Ltmp606-.Ltmp605            # Loc expr size
	.short	.Lset215
.Ltmp605:
	.byte	126                     # DW_OP_breg14
	.byte	32                      # 
.Ltmp606:
	.long	0
	.long	0
.Ldebug_loc76:
	.long	.Ltmp133
	.long	.Ltmp137
.Lset216 = .Ltmp608-.Ltmp607            # Loc expr size
	.short	.Lset216
.Ltmp607:
	.byte	80                      # DW_OP_reg0
.Ltmp608:
	.long	0
	.long	0
.Ldebug_loc77:
	.long	.Ltmp134
	.long	.Ltmp137
.Lset217 = .Ltmp610-.Ltmp609            # Loc expr size
	.short	.Lset217
.Ltmp609:
	.byte	126                     # DW_OP_breg14
	.byte	52                      # 
.Ltmp610:
	.long	0
	.long	0
.Ldebug_loc78:
	.long	.Ltmp134
	.long	.Ltmp135
.Lset218 = .Ltmp612-.Ltmp611            # Loc expr size
	.short	.Lset218
.Ltmp611:
	.byte	81                      # DW_OP_reg1
.Ltmp612:
	.long	0
	.long	0
.Ldebug_loc79:
	.long	.Ltmp138
	.long	.Ltmp144
.Lset219 = .Ltmp614-.Ltmp613            # Loc expr size
	.short	.Lset219
.Ltmp613:
	.byte	126                     # DW_OP_breg14
	.byte	16                      # 
.Ltmp614:
	.long	0
	.long	0
.Ldebug_loc80:
	.long	.Ltmp140
	.long	.Ltmp144
.Lset220 = .Ltmp616-.Ltmp615            # Loc expr size
	.short	.Lset220
.Ltmp615:
	.byte	80                      # DW_OP_reg0
.Ltmp616:
	.long	0
	.long	0
.Ldebug_loc81:
	.long	.Ltmp141
	.long	.Ltmp144
.Lset221 = .Ltmp618-.Ltmp617            # Loc expr size
	.short	.Lset221
.Ltmp617:
	.byte	126                     # DW_OP_breg14
	.byte	52                      # 
.Ltmp618:
	.long	0
	.long	0
.Ldebug_loc82:
	.long	.Ltmp141
	.long	.Ltmp142
.Lset222 = .Ltmp620-.Ltmp619            # Loc expr size
	.short	.Lset222
.Ltmp619:
	.byte	81                      # DW_OP_reg1
.Ltmp620:
	.long	0
	.long	0
.Ldebug_loc83:
	.long	.Ltmp154
	.long	.Ltmp158
.Lset223 = .Ltmp622-.Ltmp621            # Loc expr size
	.short	.Lset223
.Ltmp621:
	.byte	80                      # DW_OP_reg0
.Ltmp622:
	.long	0
	.long	0
.Ldebug_loc84:
	.long	.Ltmp155
	.long	.Ltmp158
.Lset224 = .Ltmp624-.Ltmp623            # Loc expr size
	.short	.Lset224
.Ltmp623:
	.byte	81                      # DW_OP_reg1
.Ltmp624:
	.long	0
	.long	0
.Ldebug_loc85:
	.long	.Ltmp156
	.long	.Ltmp158
.Lset225 = .Ltmp626-.Ltmp625            # Loc expr size
	.short	.Lset225
.Ltmp625:
	.byte	82                      # DW_OP_reg2
.Ltmp626:
	.long	0
	.long	0
.Ldebug_loc86:
	.long	.Ltmp157
	.long	.Ltmp158
.Lset226 = .Ltmp628-.Ltmp627            # Loc expr size
	.short	.Lset226
.Ltmp627:
	.byte	83                      # DW_OP_reg3
.Ltmp628:
	.long	0
	.long	0
.Ldebug_loc87:
	.long	.Ltmp162
	.long	.Ltmp167
.Lset227 = .Ltmp630-.Ltmp629            # Loc expr size
	.short	.Lset227
.Ltmp629:
	.byte	126                     # DW_OP_breg14
	.byte	16                      # 
.Ltmp630:
	.long	0
	.long	0
.Ldebug_loc88:
	.long	.Ltmp164
	.long	.Ltmp167
.Lset228 = .Ltmp632-.Ltmp631            # Loc expr size
	.short	.Lset228
.Ltmp631:
	.byte	80                      # DW_OP_reg0
.Ltmp632:
	.long	0
	.long	0
.Ldebug_loc89:
	.long	.Ltmp165
	.long	.Ltmp167
.Lset229 = .Ltmp634-.Ltmp633            # Loc expr size
	.short	.Lset229
.Ltmp633:
	.byte	126                     # DW_OP_breg14
	.byte	52                      # 
.Ltmp634:
	.long	0
	.long	0
.Ldebug_loc90:
	.long	.Ltmp165
	.long	.Ltmp166
.Lset230 = .Ltmp636-.Ltmp635            # Loc expr size
	.short	.Lset230
.Ltmp635:
	.byte	81                      # DW_OP_reg1
.Ltmp636:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset231 = .LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
	.long	.Lset231
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset232 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset232
	.long	131                     # DIE offset
.asciiz"fb_clocks"                      # External Name
	.long	294                     # DIE offset
.asciiz"XUD_SetReady_In"                # External Name
	.long	2611                    # DIE offset
.asciiz"XUD_SetReady_Out"               # External Name
	.long	517                     # DIE offset
.asciiz"testct_byref"                   # External Name
	.long	2572                    # DIE offset
.asciiz"array_to_xc_ptr"                # External Name
	.long	2524                    # DIE offset
.asciiz"delay_milliseconds"             # External Name
	.long	31                      # DIE offset
.asciiz"g_hidData"                      # External Name
	.long	2548                    # DIE offset
.asciiz"delay_microseconds"             # External Name
	.long	80                      # DIE offset
.asciiz"g_speed"                        # External Name
	.long	109                     # DIE offset
.asciiz"g_freqChange"                   # External Name
	.long	564                     # DIE offset
.asciiz"buffer"                         # External Name
	.long	2500                    # DIE offset
.asciiz"delay_seconds"                  # External Name
	.long	380                     # DIE offset
.asciiz"XUD_SetReady_InPtr"             # External Name
	.long	2677                    # DIE offset
.asciiz"XUD_SetReady_OutPtr"            # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset233 = .LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
	.long	.Lset233
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset234 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset234
	.long	2750                    # DIE offset
.asciiz"long long"                      # External Name
	.long	552                     # DIE offset
.asciiz"chanend"                        # External Name
	.long	2743                    # DIE offset
.asciiz"port"                           # External Name
	.long	102                     # DIE offset
.asciiz"unsigned int"                   # External Name
	.long	66                      # DIE offset
.asciiz"unsigned char"                  # External Name
	.long	272                     # DIE offset
.asciiz"XUD_BusSpeed"                   # External Name
	.long	2757                    # DIE offset
.asciiz"unsigned long long"             # External Name
	.long	363                     # DIE offset
.asciiz"int"                            # External Name
	.long	222                     # DIE offset
.asciiz"XUD_Result"                     # External Name
	.long	0                       # End Mark
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.typestring XUD_InitEp, "f{ui}(chd)"
	.typestring XUD_GetData_Select, "f{0}(chd,ui,&(ui),&(e(XUD_Result){m(XUD_RES_ERR){1},m(XUD_RES_OKAY){0},m(XUD_RES_RST){-1}}))"
	.typestring XUD_SetData_Select, "f{0}(chd,ui,&(e(XUD_Result){m(XUD_RES_ERR){1},m(XUD_RES_OKAY){0},m(XUD_RES_RST){-1}}))"
	.typestring UserReadHIDButtons, "f{0}(&(a(:uc)))"
	.typestring GetADCCounts, "f{0}(ui,&(si),&(si),&(si))"
	.typestring buffer, "f{0}(chd,chd,chd,chd,chd,i:p,chd)"
	.typestring g_hidData, "a(1:uc)"
	.typestring g_speed, "ui"
	.typestring g_freqChange, "ui"
	.typestring fb_clocks, "a(16:uc)"
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/app_usb_aud_xk_216_mc/.build_2i32o32xxxxx_tdm8"
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
	.long	138
	.long	.Lxta.call_labels2
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	160
	.long	.Lxta.call_labels3
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	329
	.long	.Lxta.call_labels9
.cc_bottom cc_4
.cc_top cc_5,.Lxta.call_labels5
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	547
	.long	.Lxta.call_labels5
.cc_bottom cc_5
.cc_top cc_6,.Lxta.call_labels6
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	558
	.long	.Lxta.call_labels6
.cc_bottom cc_6
.cc_top cc_7,.Lxta.call_labels4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	576
	.long	.Lxta.call_labels4
.cc_bottom cc_7
.cc_top cc_8,.Lxta.call_labels7
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	726
	.long	.Lxta.call_labels7
.cc_bottom cc_8
.cc_top cc_9,.Lxta.call_labels8
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	729
	.long	.Lxta.call_labels8
.cc_bottom cc_9
.Lentries_end1:
	.section	.xtaendpointtable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/app_usb_aud_xk_216_mc/.build_2i32o32xxxxx_tdm8"
	.byte	0
.cc_top cc_10,.Lxta.endpoint_labels11
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	300
	.long	.Lxta.endpoint_labels11
.cc_bottom cc_10
.cc_top cc_11,.Lxta.endpoint_labels12
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	301
	.long	.Lxta.endpoint_labels12
.cc_bottom cc_11
.cc_top cc_12,.Lxta.endpoint_labels0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	306
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_12
.cc_top cc_13,.Lxta.endpoint_labels6
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	310
	.long	.Lxta.endpoint_labels6
.cc_bottom cc_13
.cc_top cc_14,.Lxta.endpoint_labels7
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	348
	.long	.Lxta.endpoint_labels7
.cc_bottom cc_14
.cc_top cc_15,.Lxta.endpoint_labels8
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	349
	.long	.Lxta.endpoint_labels8
.cc_bottom cc_15
.cc_top cc_16,.Lxta.endpoint_labels9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	350
	.long	.Lxta.endpoint_labels9
.cc_bottom cc_16
.cc_top cc_17,.Lxta.endpoint_labels10
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	351
	.long	.Lxta.endpoint_labels10
.cc_bottom cc_17
.cc_top cc_18,.Lxta.endpoint_labels1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	361
	.long	.Lxta.endpoint_labels1
.cc_bottom cc_18
.cc_top cc_19,.Lxta.endpoint_labels2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	362
	.long	.Lxta.endpoint_labels2
.cc_bottom cc_19
.cc_top cc_20,.Lxta.endpoint_labels3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	363
	.long	.Lxta.endpoint_labels3
.cc_bottom cc_20
.cc_top cc_21,.Lxta.endpoint_labels4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	364
	.long	.Lxta.endpoint_labels4
.cc_bottom cc_21
.cc_top cc_22,.Lxta.endpoint_labels5
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	400
	.long	.Lxta.endpoint_labels5
.cc_bottom cc_22
.Lentries_end3:
	.section	.xtalabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/app_usb_aud_xk_216_mc/.build_2i32o32xxxxx_tdm8"
	.byte	0
.cc_top cc_23,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/testct_byref.h"
	.byte	0
	.long	7
	.long	8
	.long	.Lxtalabel4
.cc_bottom cc_23
.cc_top cc_24,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/testct_byref.h"
	.byte	0
	.long	16
	.long	16
	.long	.Lxtalabel4
.cc_bottom cc_24
.cc_top cc_25,.Lxtalabel0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	134
	.long	136
	.long	.Lxtalabel0
.cc_bottom cc_25
.cc_top cc_26,.Lxtalabel0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	138
	.long	138
	.long	.Lxtalabel0
.cc_bottom cc_26
.cc_top cc_27,.Lxtalabel0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	160
	.long	160
	.long	.Lxtalabel0
.cc_bottom cc_27
.cc_top cc_28,.Lxtalabel0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	162
	.long	165
	.long	.Lxtalabel0
.cc_bottom cc_28
.cc_top cc_29,.Lxtalabel0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	167
	.long	168
	.long	.Lxtalabel0
.cc_bottom cc_29
.cc_top cc_30,.Lxtalabel0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	172
	.long	172
	.long	.Lxtalabel0
.cc_bottom cc_30
.cc_top cc_31,.Lxtalabel0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	174
	.long	176
	.long	.Lxtalabel0
.cc_bottom cc_31
.cc_top cc_32,.Lxtalabel0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	178
	.long	178
	.long	.Lxtalabel0
.cc_bottom cc_32
.cc_top cc_33,.Lxtalabel0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	183
	.long	183
	.long	.Lxtalabel0
.cc_bottom cc_33
.cc_top cc_34,.Lxtalabel0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	226
	.long	228
	.long	.Lxtalabel0
.cc_bottom cc_34
.cc_top cc_35,.Lxtalabel0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	235
	.long	235
	.long	.Lxtalabel0
.cc_bottom cc_35
.cc_top cc_36,.Lxtalabel0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	239
	.long	239
	.long	.Lxtalabel0
.cc_bottom cc_36
.cc_top cc_37,.Lxtalabel0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	242
	.long	242
	.long	.Lxtalabel0
.cc_bottom cc_37
.cc_top cc_38,.Lxtalabel0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	258
	.long	258
	.long	.Lxtalabel0
.cc_bottom cc_38
.cc_top cc_39,.Lxtalabel0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	261
	.long	261
	.long	.Lxtalabel0
.cc_bottom cc_39
.cc_top cc_40,.Lxtalabel3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	262
	.long	264
	.long	.Lxtalabel3
.cc_bottom cc_40
.cc_top cc_41,.Lxtalabel3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	267
	.long	268
	.long	.Lxtalabel3
.cc_bottom cc_41
.cc_top cc_42,.Lxtalabel3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	295
	.long	295
	.long	.Lxtalabel3
.cc_bottom cc_42
.cc_top cc_43,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	296
	.long	297
	.long	.Lxtalabel4
.cc_bottom cc_43
.cc_top cc_44,.Lxtalabel37
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	298
	.long	298
	.long	.Lxtalabel37
.cc_bottom cc_44
.cc_top cc_45,.Lxtalabel37
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	300
	.long	300
	.long	.Lxtalabel37
.cc_bottom cc_45
.cc_top cc_46,.Lxtalabel37
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	301
	.long	301
	.long	.Lxtalabel37
.cc_bottom cc_46
.cc_top cc_47,.Lxtalabel37
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	302
	.long	302
	.long	.Lxtalabel37
.cc_bottom cc_47
.cc_top cc_48,.Lxtalabel5
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	304
	.long	306
	.long	.Lxtalabel5
.cc_bottom cc_48
.cc_top cc_49,.Lxtalabel32
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	304
	.long	306
	.long	.Lxtalabel32
.cc_bottom cc_49
.cc_top cc_50,.Lxtalabel6
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	304
	.long	306
	.long	.Lxtalabel6
.cc_bottom cc_50
.cc_top cc_51,.Lxtalabel6
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	308
	.long	308
	.long	.Lxtalabel6
.cc_bottom cc_51
.cc_top cc_52,.Lxtalabel5
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	308
	.long	308
	.long	.Lxtalabel5
.cc_bottom cc_52
.cc_top cc_53,.Lxtalabel32
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	308
	.long	308
	.long	.Lxtalabel32
.cc_bottom cc_53
.cc_top cc_54,.Lxtalabel27
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	309
	.long	310
	.long	.Lxtalabel27
.cc_bottom cc_54
.cc_top cc_55,.Lxtalabel27
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	313
	.long	313
	.long	.Lxtalabel27
.cc_bottom cc_55
.cc_top cc_56,.Lxtalabel30
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	314
	.long	314
	.long	.Lxtalabel30
.cc_bottom cc_56
.cc_top cc_57,.Lxtalabel29
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	314
	.long	314
	.long	.Lxtalabel29
.cc_bottom cc_57
.cc_top cc_58,.Lxtalabel28
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	314
	.long	314
	.long	.Lxtalabel28
.cc_bottom cc_58
.cc_top cc_59,.Lxtalabel30
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	321
	.long	325
	.long	.Lxtalabel30
.cc_bottom cc_59
.cc_top cc_60,.Lxtalabel29
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	321
	.long	325
	.long	.Lxtalabel29
.cc_bottom cc_60
.cc_top cc_61,.Lxtalabel28
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	321
	.long	325
	.long	.Lxtalabel28
.cc_bottom cc_61
.cc_top cc_62,.Lxtalabel30
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	328
	.long	330
	.long	.Lxtalabel30
.cc_bottom cc_62
.cc_top cc_63,.Lxtalabel28
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	328
	.long	330
	.long	.Lxtalabel28
.cc_bottom cc_63
.cc_top cc_64,.Lxtalabel29
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	328
	.long	330
	.long	.Lxtalabel29
.cc_bottom cc_64
.cc_top cc_65,.Lxtalabel29
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	332
	.long	332
	.long	.Lxtalabel29
.cc_bottom cc_65
.cc_top cc_66,.Lxtalabel28
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	332
	.long	332
	.long	.Lxtalabel28
.cc_bottom cc_66
.cc_top cc_67,.Lxtalabel30
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	332
	.long	332
	.long	.Lxtalabel30
.cc_bottom cc_67
.cc_top cc_68,.Lxtalabel31
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	344
	.long	344
	.long	.Lxtalabel31
.cc_bottom cc_68
.cc_top cc_69,.Lxtalabel31
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	345
	.long	345
	.long	.Lxtalabel31
.cc_bottom cc_69
.cc_top cc_70,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	347
	.long	351
	.long	.Lxtalabel33
.cc_bottom cc_70
.cc_top cc_71,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	353
	.long	353
	.long	.Lxtalabel33
.cc_bottom cc_71
.cc_top cc_72,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	354
	.long	354
	.long	.Lxtalabel33
.cc_bottom cc_72
.cc_top cc_73,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	355
	.long	355
	.long	.Lxtalabel33
.cc_bottom cc_73
.cc_top cc_74,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	356
	.long	356
	.long	.Lxtalabel33
.cc_bottom cc_74
.cc_top cc_75,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	357
	.long	357
	.long	.Lxtalabel33
.cc_bottom cc_75
.cc_top cc_76,.Lxtalabel7
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	359
	.long	364
	.long	.Lxtalabel7
.cc_bottom cc_76
.cc_top cc_77,.Lxtalabel7
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	366
	.long	366
	.long	.Lxtalabel7
.cc_bottom cc_77
.cc_top cc_78,.Lxtalabel7
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	367
	.long	367
	.long	.Lxtalabel7
.cc_bottom cc_78
.cc_top cc_79,.Lxtalabel7
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	368
	.long	368
	.long	.Lxtalabel7
.cc_bottom cc_79
.cc_top cc_80,.Lxtalabel7
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	369
	.long	369
	.long	.Lxtalabel7
.cc_bottom cc_80
.cc_top cc_81,.Lxtalabel7
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	375
	.long	375
	.long	.Lxtalabel7
.cc_bottom cc_81
.cc_top cc_82,.Lxtalabel7
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	377
	.long	377
	.long	.Lxtalabel7
.cc_bottom cc_82
.cc_top cc_83,.Lxtalabel8
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	378
	.long	380
	.long	.Lxtalabel8
.cc_bottom cc_83
.cc_top cc_84,.Lxtalabel34
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	381
	.long	384
	.long	.Lxtalabel34
.cc_bottom cc_84
.cc_top cc_85,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	389
	.long	389
	.long	.Lxtalabel36
.cc_bottom cc_85
.cc_top cc_86,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	390
	.long	390
	.long	.Lxtalabel36
.cc_bottom cc_86
.cc_top cc_87,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	391
	.long	391
	.long	.Lxtalabel36
.cc_bottom cc_87
.cc_top cc_88,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	392
	.long	393
	.long	.Lxtalabel36
.cc_bottom cc_88
.cc_top cc_89,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	400
	.long	400
	.long	.Lxtalabel36
.cc_bottom cc_89
.cc_top cc_90,.Lxtalabel10
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	406
	.long	406
	.long	.Lxtalabel10
.cc_bottom cc_90
.cc_top cc_91,.Lxtalabel10
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	408
	.long	408
	.long	.Lxtalabel10
.cc_bottom cc_91
.cc_top cc_92,.Lxtalabel10
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	409
	.long	409
	.long	.Lxtalabel10
.cc_bottom cc_92
.cc_top cc_93,.Lxtalabel10
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	410
	.long	410
	.long	.Lxtalabel10
.cc_bottom cc_93
.cc_top cc_94,.Lxtalabel10
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	412
	.long	413
	.long	.Lxtalabel10
.cc_bottom cc_94
.cc_top cc_95,.Lxtalabel11
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	414
	.long	416
	.long	.Lxtalabel11
.cc_bottom cc_95
.cc_top cc_96,.Lxtalabel13
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	414
	.long	416
	.long	.Lxtalabel13
.cc_bottom cc_96
.cc_top cc_97,.Lxtalabel12
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	414
	.long	416
	.long	.Lxtalabel12
.cc_bottom cc_97
.cc_top cc_98,.Lxtalabel11
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	417
	.long	417
	.long	.Lxtalabel11
.cc_bottom cc_98
.cc_top cc_99,.Lxtalabel12
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	417
	.long	417
	.long	.Lxtalabel12
.cc_bottom cc_99
.cc_top cc_100,.Lxtalabel13
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	417
	.long	417
	.long	.Lxtalabel13
.cc_bottom cc_100
.cc_top cc_101,.Lxtalabel12
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	477
	.long	477
	.long	.Lxtalabel12
.cc_bottom cc_101
.cc_top cc_102,.Lxtalabel13
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	477
	.long	477
	.long	.Lxtalabel13
.cc_bottom cc_102
.cc_top cc_103,.Lxtalabel11
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	477
	.long	477
	.long	.Lxtalabel11
.cc_bottom cc_103
.cc_top cc_104,.Lxtalabel11
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	479
	.long	479
	.long	.Lxtalabel11
.cc_bottom cc_104
.cc_top cc_105,.Lxtalabel12
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	479
	.long	479
	.long	.Lxtalabel12
.cc_bottom cc_105
.cc_top cc_106,.Lxtalabel13
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	479
	.long	479
	.long	.Lxtalabel13
.cc_bottom cc_106
.cc_top cc_107,.Lxtalabel13
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	480
	.long	480
	.long	.Lxtalabel13
.cc_bottom cc_107
.cc_top cc_108,.Lxtalabel11
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	480
	.long	480
	.long	.Lxtalabel11
.cc_bottom cc_108
.cc_top cc_109,.Lxtalabel12
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	480
	.long	480
	.long	.Lxtalabel12
.cc_bottom cc_109
.cc_top cc_110,.Lxtalabel13
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	483
	.long	483
	.long	.Lxtalabel13
.cc_bottom cc_110
.cc_top cc_111,.Lxtalabel12
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	483
	.long	483
	.long	.Lxtalabel12
.cc_bottom cc_111
.cc_top cc_112,.Lxtalabel11
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	483
	.long	483
	.long	.Lxtalabel11
.cc_bottom cc_112
.cc_top cc_113,.Lxtalabel13
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	485
	.long	485
	.long	.Lxtalabel13
.cc_bottom cc_113
.cc_top cc_114,.Lxtalabel12
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	485
	.long	485
	.long	.Lxtalabel12
.cc_bottom cc_114
.cc_top cc_115,.Lxtalabel11
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	485
	.long	485
	.long	.Lxtalabel11
.cc_bottom cc_115
.cc_top cc_116,.Lxtalabel11
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	487
	.long	487
	.long	.Lxtalabel11
.cc_bottom cc_116
.cc_top cc_117,.Lxtalabel13
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	487
	.long	487
	.long	.Lxtalabel13
.cc_bottom cc_117
.cc_top cc_118,.Lxtalabel12
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	487
	.long	487
	.long	.Lxtalabel12
.cc_bottom cc_118
.cc_top cc_119,.Lxtalabel12
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	490
	.long	490
	.long	.Lxtalabel12
.cc_bottom cc_119
.cc_top cc_120,.Lxtalabel11
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	490
	.long	490
	.long	.Lxtalabel11
.cc_bottom cc_120
.cc_top cc_121,.Lxtalabel13
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	490
	.long	490
	.long	.Lxtalabel13
.cc_bottom cc_121
.cc_top cc_122,.Lxtalabel12
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	494
	.long	494
	.long	.Lxtalabel12
.cc_bottom cc_122
.cc_top cc_123,.Lxtalabel13
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	494
	.long	494
	.long	.Lxtalabel13
.cc_bottom cc_123
.cc_top cc_124,.Lxtalabel11
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	494
	.long	494
	.long	.Lxtalabel11
.cc_bottom cc_124
.cc_top cc_125,.Lxtalabel17
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	495
	.long	496
	.long	.Lxtalabel17
.cc_bottom cc_125
.cc_top cc_126,.Lxtalabel16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	495
	.long	496
	.long	.Lxtalabel16
.cc_bottom cc_126
.cc_top cc_127,.Lxtalabel15
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	495
	.long	496
	.long	.Lxtalabel15
.cc_bottom cc_127
.cc_top cc_128,.Lxtalabel18
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	495
	.long	496
	.long	.Lxtalabel18
.cc_bottom cc_128
.cc_top cc_129,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	495
	.long	496
	.long	.Lxtalabel14
.cc_bottom cc_129
.cc_top cc_130,.Lxtalabel18
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	498
	.long	500
	.long	.Lxtalabel18
.cc_bottom cc_130
.cc_top cc_131,.Lxtalabel16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	498
	.long	500
	.long	.Lxtalabel16
.cc_bottom cc_131
.cc_top cc_132,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	498
	.long	500
	.long	.Lxtalabel14
.cc_bottom cc_132
.cc_top cc_133,.Lxtalabel15
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	498
	.long	500
	.long	.Lxtalabel15
.cc_bottom cc_133
.cc_top cc_134,.Lxtalabel17
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	498
	.long	500
	.long	.Lxtalabel17
.cc_bottom cc_134
.cc_top cc_135,.Lxtalabel16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	502
	.long	502
	.long	.Lxtalabel16
.cc_bottom cc_135
.cc_top cc_136,.Lxtalabel18
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	502
	.long	502
	.long	.Lxtalabel18
.cc_bottom cc_136
.cc_top cc_137,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	502
	.long	502
	.long	.Lxtalabel14
.cc_bottom cc_137
.cc_top cc_138,.Lxtalabel17
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	502
	.long	502
	.long	.Lxtalabel17
.cc_bottom cc_138
.cc_top cc_139,.Lxtalabel15
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	502
	.long	502
	.long	.Lxtalabel15
.cc_bottom cc_139
.cc_top cc_140,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	515
	.long	517
	.long	.Lxtalabel14
.cc_bottom cc_140
.cc_top cc_141,.Lxtalabel17
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	515
	.long	517
	.long	.Lxtalabel17
.cc_bottom cc_141
.cc_top cc_142,.Lxtalabel15
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	515
	.long	517
	.long	.Lxtalabel15
.cc_bottom cc_142
.cc_top cc_143,.Lxtalabel18
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	515
	.long	517
	.long	.Lxtalabel18
.cc_bottom cc_143
.cc_top cc_144,.Lxtalabel16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	515
	.long	517
	.long	.Lxtalabel16
.cc_bottom cc_144
.cc_top cc_145,.Lxtalabel18
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	519
	.long	519
	.long	.Lxtalabel18
.cc_bottom cc_145
.cc_top cc_146,.Lxtalabel16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	519
	.long	519
	.long	.Lxtalabel16
.cc_bottom cc_146
.cc_top cc_147,.Lxtalabel17
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	519
	.long	519
	.long	.Lxtalabel17
.cc_bottom cc_147
.cc_top cc_148,.Lxtalabel15
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	519
	.long	519
	.long	.Lxtalabel15
.cc_bottom cc_148
.cc_top cc_149,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	519
	.long	519
	.long	.Lxtalabel14
.cc_bottom cc_149
.cc_top cc_150,.Lxtalabel15
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	521
	.long	521
	.long	.Lxtalabel15
.cc_bottom cc_150
.cc_top cc_151,.Lxtalabel16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	521
	.long	521
	.long	.Lxtalabel16
.cc_bottom cc_151
.cc_top cc_152,.Lxtalabel17
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	521
	.long	521
	.long	.Lxtalabel17
.cc_bottom cc_152
.cc_top cc_153,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	521
	.long	521
	.long	.Lxtalabel14
.cc_bottom cc_153
.cc_top cc_154,.Lxtalabel18
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	521
	.long	521
	.long	.Lxtalabel18
.cc_bottom cc_154
.cc_top cc_155,.Lxtalabel16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	529
	.long	529
	.long	.Lxtalabel16
.cc_bottom cc_155
.cc_top cc_156,.Lxtalabel18
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	529
	.long	529
	.long	.Lxtalabel18
.cc_bottom cc_156
.cc_top cc_157,.Lxtalabel17
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	529
	.long	529
	.long	.Lxtalabel17
.cc_bottom cc_157
.cc_top cc_158,.Lxtalabel15
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	529
	.long	529
	.long	.Lxtalabel15
.cc_bottom cc_158
.cc_top cc_159,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	529
	.long	529
	.long	.Lxtalabel14
.cc_bottom cc_159
.cc_top cc_160,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	535
	.long	536
	.long	.Lxtalabel14
.cc_bottom cc_160
.cc_top cc_161,.Lxtalabel15
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	535
	.long	536
	.long	.Lxtalabel15
.cc_bottom cc_161
.cc_top cc_162,.Lxtalabel17
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	535
	.long	536
	.long	.Lxtalabel17
.cc_bottom cc_162
.cc_top cc_163,.Lxtalabel16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	535
	.long	536
	.long	.Lxtalabel16
.cc_bottom cc_163
.cc_top cc_164,.Lxtalabel18
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	535
	.long	536
	.long	.Lxtalabel18
.cc_bottom cc_164
.cc_top cc_165,.Lxtalabel19
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	548
	.long	548
	.long	.Lxtalabel19
.cc_bottom cc_165
.cc_top cc_166,.Lxtalabel19
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	550
	.long	550
	.long	.Lxtalabel19
.cc_bottom cc_166
.cc_top cc_167,.Lxtalabel19
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	551
	.long	552
	.long	.Lxtalabel19
.cc_bottom cc_167
.cc_top cc_168,.Lxtalabel19
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	558
	.long	558
	.long	.Lxtalabel19
.cc_bottom cc_168
.cc_top cc_169,.Lxtalabel20
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	559
	.long	560
	.long	.Lxtalabel20
.cc_bottom cc_169
.cc_top cc_170,.Lxtalabel20
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	562
	.long	562
	.long	.Lxtalabel20
.cc_bottom cc_170
.cc_top cc_171,.Lxtalabel20
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	564
	.long	564
	.long	.Lxtalabel20
.cc_bottom cc_171
.cc_top cc_172,.Lxtalabel21
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	565
	.long	567
	.long	.Lxtalabel21
.cc_bottom cc_172
.cc_top cc_173,.Lxtalabel25
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	568
	.long	571
	.long	.Lxtalabel25
.cc_bottom cc_173
.cc_top cc_174,.Lxtalabel2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	577
	.long	577
	.long	.Lxtalabel2
.cc_bottom cc_174
.cc_top cc_175,.Lxtalabel2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	578
	.long	578
	.long	.Lxtalabel2
.cc_bottom cc_175
.cc_top cc_176,.Lxtalabel2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	580
	.long	580
	.long	.Lxtalabel2
.cc_bottom cc_176
.cc_top cc_177,.Lxtalabel2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	583
	.long	583
	.long	.Lxtalabel2
.cc_bottom cc_177
.cc_top cc_178,.Lxtalabel2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	584
	.long	585
	.long	.Lxtalabel2
.cc_bottom cc_178
.cc_top cc_179,.Lxtalabel2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	726
	.long	726
	.long	.Lxtalabel2
.cc_bottom cc_179
.cc_top cc_180,.Lxtalabel23
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	727
	.long	732
	.long	.Lxtalabel23
.cc_bottom cc_180
.cc_top cc_181,.Lxtalabel23
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	941
	.long	941
	.long	.Lxtalabel23
.cc_bottom cc_181
.cc_top cc_182,.Lxtalabel25
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	454
	.long	458
	.long	.Lxtalabel25
.cc_bottom cc_182
.cc_top cc_183,.Lxtalabel21
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	454
	.long	458
	.long	.Lxtalabel21
.cc_bottom cc_183
.cc_top cc_184,.Lxtalabel34
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	454
	.long	458
	.long	.Lxtalabel34
.cc_bottom cc_184
.cc_top cc_185,.Lxtalabel0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	454
	.long	458
	.long	.Lxtalabel0
.cc_bottom cc_185
.cc_top cc_186,.Lxtalabel23
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	454
	.long	458
	.long	.Lxtalabel23
.cc_bottom cc_186
.cc_top cc_187,.Lxtalabel8
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	454
	.long	458
	.long	.Lxtalabel8
.cc_bottom cc_187
.cc_top cc_188,.Lxtalabel34
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	460
	.long	460
	.long	.Lxtalabel34
.cc_bottom cc_188
.cc_top cc_189,.Lxtalabel8
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	460
	.long	460
	.long	.Lxtalabel8
.cc_bottom cc_189
.cc_top cc_190,.Lxtalabel23
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	460
	.long	460
	.long	.Lxtalabel23
.cc_bottom cc_190
.cc_top cc_191,.Lxtalabel0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	460
	.long	460
	.long	.Lxtalabel0
.cc_bottom cc_191
.cc_top cc_192,.Lxtalabel21
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	460
	.long	460
	.long	.Lxtalabel21
.cc_bottom cc_192
.cc_top cc_193,.Lxtalabel25
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	460
	.long	460
	.long	.Lxtalabel25
.cc_bottom cc_193
.cc_top cc_194,.Lxtalabel21
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	463
	.long	464
	.long	.Lxtalabel21
.cc_bottom cc_194
.cc_top cc_195,.Lxtalabel25
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	463
	.long	464
	.long	.Lxtalabel25
.cc_bottom cc_195
.cc_top cc_196,.Lxtalabel0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	463
	.long	464
	.long	.Lxtalabel0
.cc_bottom cc_196
.cc_top cc_197,.Lxtalabel34
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	463
	.long	464
	.long	.Lxtalabel34
.cc_bottom cc_197
.cc_top cc_198,.Lxtalabel8
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	463
	.long	464
	.long	.Lxtalabel8
.cc_bottom cc_198
.cc_top cc_199,.Lxtalabel23
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	463
	.long	464
	.long	.Lxtalabel23
.cc_bottom cc_199
.cc_top cc_200,.Lxtalabel0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	465
	.long	467
	.long	.Lxtalabel0
.cc_bottom cc_200
.cc_top cc_201,.Lxtalabel25
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	465
	.long	467
	.long	.Lxtalabel25
.cc_bottom cc_201
.cc_top cc_202,.Lxtalabel8
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	465
	.long	467
	.long	.Lxtalabel8
.cc_bottom cc_202
.cc_top cc_203,.Lxtalabel23
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	465
	.long	467
	.long	.Lxtalabel23
.cc_bottom cc_203
.cc_top cc_204,.Lxtalabel21
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	465
	.long	467
	.long	.Lxtalabel21
.cc_bottom cc_204
.cc_top cc_205,.Lxtalabel34
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	465
	.long	467
	.long	.Lxtalabel34
.cc_bottom cc_205
.cc_top cc_206,.Lxtalabel26
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	470
	.long	471
	.long	.Lxtalabel26
.cc_bottom cc_206
.cc_top cc_207,.Lxtalabel24
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	470
	.long	471
	.long	.Lxtalabel24
.cc_bottom cc_207
.cc_top cc_208,.Lxtalabel35
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	470
	.long	471
	.long	.Lxtalabel35
.cc_bottom cc_208
.cc_top cc_209,.Lxtalabel9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	470
	.long	471
	.long	.Lxtalabel9
.cc_bottom cc_209
.cc_top cc_210,.Lxtalabel22
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	470
	.long	471
	.long	.Lxtalabel22
.cc_bottom cc_210
.cc_top cc_211,.Lxtalabel1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	470
	.long	471
	.long	.Lxtalabel1
.cc_bottom cc_211
.cc_top cc_212,.Lxtalabel35
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	473
	.long	473
	.long	.Lxtalabel35
.cc_bottom cc_212
.cc_top cc_213,.Lxtalabel22
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	473
	.long	473
	.long	.Lxtalabel22
.cc_bottom cc_213
.cc_top cc_214,.Lxtalabel9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	473
	.long	473
	.long	.Lxtalabel9
.cc_bottom cc_214
.cc_top cc_215,.Lxtalabel24
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	473
	.long	473
	.long	.Lxtalabel24
.cc_bottom cc_215
.cc_top cc_216,.Lxtalabel26
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	473
	.long	473
	.long	.Lxtalabel26
.cc_bottom cc_216
.cc_top cc_217,.Lxtalabel1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	473
	.long	473
	.long	.Lxtalabel1
.cc_bottom cc_217
.cc_top cc_218,.Lxtalabel22
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	475
	.long	475
	.long	.Lxtalabel22
.cc_bottom cc_218
.cc_top cc_219,.Lxtalabel9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	475
	.long	475
	.long	.Lxtalabel9
.cc_bottom cc_219
.cc_top cc_220,.Lxtalabel24
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	475
	.long	475
	.long	.Lxtalabel24
.cc_bottom cc_220
.cc_top cc_221,.Lxtalabel1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	475
	.long	475
	.long	.Lxtalabel1
.cc_bottom cc_221
.cc_top cc_222,.Lxtalabel26
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	475
	.long	475
	.long	.Lxtalabel26
.cc_bottom cc_222
.cc_top cc_223,.Lxtalabel35
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	475
	.long	475
	.long	.Lxtalabel35
.cc_bottom cc_223
.cc_top cc_224,.Lxtalabel35
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	478
	.long	478
	.long	.Lxtalabel35
.cc_bottom cc_224
.cc_top cc_225,.Lxtalabel22
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	478
	.long	478
	.long	.Lxtalabel22
.cc_bottom cc_225
.cc_top cc_226,.Lxtalabel26
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	478
	.long	478
	.long	.Lxtalabel26
.cc_bottom cc_226
.cc_top cc_227,.Lxtalabel1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	478
	.long	478
	.long	.Lxtalabel1
.cc_bottom cc_227
.cc_top cc_228,.Lxtalabel24
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	478
	.long	478
	.long	.Lxtalabel24
.cc_bottom cc_228
.cc_top cc_229,.Lxtalabel9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	478
	.long	478
	.long	.Lxtalabel9
.cc_bottom cc_229
.cc_top cc_230,.Lxtalabel1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	480
	.long	480
	.long	.Lxtalabel1
.cc_bottom cc_230
.cc_top cc_231,.Lxtalabel9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	480
	.long	480
	.long	.Lxtalabel9
.cc_bottom cc_231
.cc_top cc_232,.Lxtalabel22
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	480
	.long	480
	.long	.Lxtalabel22
.cc_bottom cc_232
.cc_top cc_233,.Lxtalabel35
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	480
	.long	480
	.long	.Lxtalabel35
.cc_bottom cc_233
.cc_top cc_234,.Lxtalabel24
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	480
	.long	480
	.long	.Lxtalabel24
.cc_bottom cc_234
.cc_top cc_235,.Lxtalabel26
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	480
	.long	480
	.long	.Lxtalabel26
.cc_bottom cc_235
.cc_top cc_236,.Lxtalabel24
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	483
	.long	483
	.long	.Lxtalabel24
.cc_bottom cc_236
.cc_top cc_237,.Lxtalabel1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	483
	.long	483
	.long	.Lxtalabel1
.cc_bottom cc_237
.cc_top cc_238,.Lxtalabel26
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	483
	.long	483
	.long	.Lxtalabel26
.cc_bottom cc_238
.cc_top cc_239,.Lxtalabel22
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	483
	.long	483
	.long	.Lxtalabel22
.cc_bottom cc_239
.cc_top cc_240,.Lxtalabel35
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	483
	.long	483
	.long	.Lxtalabel35
.cc_bottom cc_240
.cc_top cc_241,.Lxtalabel9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	483
	.long	483
	.long	.Lxtalabel9
.cc_bottom cc_241
.cc_top cc_242,.Lxtalabel35
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	486
	.long	486
	.long	.Lxtalabel35
.cc_bottom cc_242
.cc_top cc_243,.Lxtalabel9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	486
	.long	486
	.long	.Lxtalabel9
.cc_bottom cc_243
.cc_top cc_244,.Lxtalabel24
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	486
	.long	486
	.long	.Lxtalabel24
.cc_bottom cc_244
.cc_top cc_245,.Lxtalabel22
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	486
	.long	486
	.long	.Lxtalabel22
.cc_bottom cc_245
.cc_top cc_246,.Lxtalabel1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	486
	.long	486
	.long	.Lxtalabel1
.cc_bottom cc_246
.cc_top cc_247,.Lxtalabel26
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	486
	.long	486
	.long	.Lxtalabel26
.cc_bottom cc_247
.cc_top cc_248,.Lxtalabel26
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	489
	.long	489
	.long	.Lxtalabel26
.cc_bottom cc_248
.cc_top cc_249,.Lxtalabel22
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	489
	.long	489
	.long	.Lxtalabel22
.cc_bottom cc_249
.cc_top cc_250,.Lxtalabel35
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	489
	.long	489
	.long	.Lxtalabel35
.cc_bottom cc_250
.cc_top cc_251,.Lxtalabel24
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	489
	.long	489
	.long	.Lxtalabel24
.cc_bottom cc_251
.cc_top cc_252,.Lxtalabel1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	489
	.long	489
	.long	.Lxtalabel1
.cc_bottom cc_252
.cc_top cc_253,.Lxtalabel9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	489
	.long	489
	.long	.Lxtalabel9
.cc_bottom cc_253
.cc_top cc_254,.Lxtalabel9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	491
	.long	491
	.long	.Lxtalabel9
.cc_bottom cc_254
.cc_top cc_255,.Lxtalabel24
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	491
	.long	491
	.long	.Lxtalabel24
.cc_bottom cc_255
.cc_top cc_256,.Lxtalabel35
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	491
	.long	491
	.long	.Lxtalabel35
.cc_bottom cc_256
.cc_top cc_257,.Lxtalabel22
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	491
	.long	491
	.long	.Lxtalabel22
.cc_bottom cc_257
.cc_top cc_258,.Lxtalabel26
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	491
	.long	491
	.long	.Lxtalabel26
.cc_bottom cc_258
.cc_top cc_259,.Lxtalabel1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	491
	.long	491
	.long	.Lxtalabel1
.cc_bottom cc_259
.cc_top cc_260,.Lxtalabel26
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	493
	.long	494
	.long	.Lxtalabel26
.cc_bottom cc_260
.cc_top cc_261,.Lxtalabel9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	493
	.long	494
	.long	.Lxtalabel9
.cc_bottom cc_261
.cc_top cc_262,.Lxtalabel24
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	493
	.long	494
	.long	.Lxtalabel24
.cc_bottom cc_262
.cc_top cc_263,.Lxtalabel1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	493
	.long	494
	.long	.Lxtalabel1
.cc_bottom cc_263
.cc_top cc_264,.Lxtalabel35
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	493
	.long	494
	.long	.Lxtalabel35
.cc_bottom cc_264
.cc_top cc_265,.Lxtalabel22
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	493
	.long	494
	.long	.Lxtalabel22
.cc_bottom cc_265
.cc_top cc_266,.Lxtalabel34
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	505
	.long	506
	.long	.Lxtalabel34
.cc_bottom cc_266
.cc_top cc_267,.Lxtalabel21
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	505
	.long	506
	.long	.Lxtalabel21
.cc_bottom cc_267
.cc_top cc_268,.Lxtalabel0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	505
	.long	506
	.long	.Lxtalabel0
.cc_bottom cc_268
.cc_top cc_269,.Lxtalabel8
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	505
	.long	506
	.long	.Lxtalabel8
.cc_bottom cc_269
.cc_top cc_270,.Lxtalabel23
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	505
	.long	506
	.long	.Lxtalabel23
.cc_bottom cc_270
.cc_top cc_271,.Lxtalabel25
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	505
	.long	506
	.long	.Lxtalabel25
.cc_bottom cc_271
.cc_top cc_272,.Lxtalabel23
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	508
	.long	508
	.long	.Lxtalabel23
.cc_bottom cc_272
.cc_top cc_273,.Lxtalabel34
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	508
	.long	508
	.long	.Lxtalabel34
.cc_bottom cc_273
.cc_top cc_274,.Lxtalabel21
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	508
	.long	508
	.long	.Lxtalabel21
.cc_bottom cc_274
.cc_top cc_275,.Lxtalabel25
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	508
	.long	508
	.long	.Lxtalabel25
.cc_bottom cc_275
.cc_top cc_276,.Lxtalabel8
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	508
	.long	508
	.long	.Lxtalabel8
.cc_bottom cc_276
.cc_top cc_277,.Lxtalabel0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	508
	.long	508
	.long	.Lxtalabel0
.cc_bottom cc_277
.cc_top cc_278,.Lxtalabel0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	510
	.long	511
	.long	.Lxtalabel0
.cc_bottom cc_278
.cc_top cc_279,.Lxtalabel34
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	510
	.long	511
	.long	.Lxtalabel34
.cc_bottom cc_279
.cc_top cc_280,.Lxtalabel8
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	510
	.long	511
	.long	.Lxtalabel8
.cc_bottom cc_280
.cc_top cc_281,.Lxtalabel25
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	510
	.long	511
	.long	.Lxtalabel25
.cc_bottom cc_281
.cc_top cc_282,.Lxtalabel23
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	510
	.long	511
	.long	.Lxtalabel23
.cc_bottom cc_282
.cc_top cc_283,.Lxtalabel21
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	510
	.long	511
	.long	.Lxtalabel21
.cc_bottom cc_283
.Lentries_end5:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
