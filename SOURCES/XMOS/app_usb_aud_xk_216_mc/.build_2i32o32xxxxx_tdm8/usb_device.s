	.text
	.file	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
                                        # Start of file scope inline assembly
	.inline_definition delay_seconds
	.inline_definition delay_milliseconds
	.inline_definition delay_microseconds
	.inline_definition XUD_SetReady_Out
	.inline_definition XUD_SetReady_OutPtr
	.inline_definition XUD_SetReady_InPtr
	.inline_definition XUD_SetReady_In
	.inline_definition _safe_memcmp
	.inline_definition _safe_memmove
	.inline_definition _safe_memset
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
	.globread USB_StandardRequests,g_epStatusIn,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:576:47: note: object used here\n                                buffer[0] = ( g_epStatusIn[ sp.wIndex & 0x7F ] & 0xff );\n                                              ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globread USB_StandardRequests,g_epStatusOut,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:586:47: note: object used here\n                                buffer[0] = ( g_epStatusOut[ sp.wIndex ] & 0xff );\n                                              ^~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globwrite USB_StandardRequests,g_interfaceAlt,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:464:29: note: object used here\n                            g_interfaceAlt[sp.wIndex] = sp.wValue;\n                            ^~~~~~~~~~~~~~~~~~~~~~~~~"
	.globwrite USB_StandardRequests,g_currentConfig,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:177:26: note: object used here\n                         g_currentConfig = sp.wValue;\n                         ^~~~~~~~~~~~~~~"
	.globwrite SetEndpointHalt,g_epStatusIn,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:59:13: note: object used here\n            g_epStatusIn[epNum & 0x7F] = halt;\n            ^~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globwrite SetEndpointHalt,g_epStatusOut,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:71:13: note: object used here\n            g_epStatusOut[epNum] = halt;\n            ^~~~~~~~~~~~~~~~~~~~"
	.call USB_StandardRequests,_safe_strlen
	.call USB_StandardRequests,XUD_SetTestMode
	.call USB_StandardRequests,XUD_SetStall
	.call USB_StandardRequests,XUD_SetDevAddr
	.call USB_StandardRequests,XUD_ResetEpStateByAddr
	.call USB_StandardRequests,XUD_DoSetRequestStatus
	.call USB_StandardRequests,XUD_DoGetRequest
	.call USB_StandardRequests,SetEndpointHalt
	.call SetEndpointHalt,XUD_SetStallByAddr
	.call SetEndpointHalt,XUD_ClearStallByAddr
	.call USB_GetSetupPacket,XUD_GetSetupBuffer
	.call USB_GetSetupPacket,USB_ParseSetupPacket
	.call usage.anon.9,memset
	.call usage.anon.8,memmove
	.call usage.anon.7,memcmp
	.call usage.anon.6,usage.anon.5
	.call usage.anon.2,delay_ticks_longlong
	.call usage.anon.1,delay_ticks_longlong
	.call usage.anon.0,delay_ticks_longlong
	.set usage.anon.3.locnoside, 0
	.set usage.anon.6.locnoside, 0
	.set USB_GetSetupPacket.locnoside, 0
	.set SetEndpointHalt.locnoside, 0
	.set USB_StandardRequests.locnoside, 0
	.set SetEndpointHalt.locnoglobalaccess, 0
	.set USB_StandardRequests.locnoglobalaccess, 0
	.assert 1,memset.actnoglobalaccess,"In file included from /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:10:\nIn file included from /Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xc/string.h:5:\n/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xc/safe/string.h:21:3: error: passing non-local alias to function `memset\' which accesses a global variable\n  memset(s, c, n);\n  ^~~~~~~~~~~~~~~"
	.assert 1,memmove.actnoglobalaccess,"In file included from /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:10:\nIn file included from /Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xc/string.h:5:\n/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xc/safe/string.h:15:3: error: passing non-local alias to function `memmove\' which accesses a global variable\n  memmove(s1, s2, n);\n  ^~~~~~~~~~~~~~~~~~"

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
	.file	1 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.file	2 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI0_0.data,.LCPI0_0
	.align	4
	.type	.LCPI0_0,@object
	.size	.LCPI0_0, 4
.LCPI0_0:
	.long	4294967293              # 0xfffffffd
	.cc_bottom .LCPI0_0.data
	.text
	.globl	USB_StandardRequests
	.align	4
	.type	USB_StandardRequests,@function
	.cc_top USB_StandardRequests.function,USB_StandardRequests
USB_StandardRequests:                   # @USB_StandardRequests
.Lfunc_begin0:
	.loc	1 92 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:92:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel0:
	{
		nop
		dualentsp 54
	}
.Ltmp0:
	.cfi_def_cfa_offset 216
.Ltmp1:
	.cfi_offset 15, 0
	{
		nop
		stw r4, sp[46]
	}
	{
		nop
		stw r5, sp[47]
	}
.Ltmp2:
	.cfi_offset 4, -32
.Ltmp3:
	.cfi_offset 5, -28
	{
		nop
		stw r6, sp[48]
	}
	{
		nop
		stw r7, sp[49]
	}
.Ltmp4:
	.cfi_offset 6, -24
.Ltmp5:
	.cfi_offset 7, -20
	{
		nop
		stw r8, sp[50]
	}
	{
		nop
		stw r9, sp[51]
	}
.Ltmp6:
	.cfi_offset 8, -16
.Ltmp7:
	.cfi_offset 9, -12
	{
		nop
		stw r10, sp[52]
	}
.Ltmp8:
	.cfi_offset 10, -8
	#DEBUG_VALUE: USB_StandardRequests:ep_out <- R0
	#DEBUG_VALUE: USB_StandardRequests:ep_in <- R1
	#DEBUG_VALUE: USB_StandardRequests:devDesc_hs <- R2
	#DEBUG_VALUE: USB_StandardRequests:devDescLength_hs <- R3
.Ltmp9:
	#DEBUG_VALUE: USB_StandardRequests:devDescLength_hs <- [SP+24]
	#DEBUG_VALUE: USB_StandardRequests:devDesc_hs <- R7
	{
		mov r7, r2
		stw r3, sp[6]
	}
.Ltmp10:
	{
		nop
		stw r1, sp[12]
	}
.Ltmp11:
	#DEBUG_VALUE: USB_StandardRequests:ep_in <- [SP+48]
	{
		nop
		stw r0, sp[11]
	}
.Ltmp12:
	#DEBUG_VALUE: stringID <- 0
	#DEBUG_VALUE: USB_StandardRequests:ep_out <- [SP+44]
	ldw r1, sp[68]
	ldw r0, sp[69]
	{
		nop
		stw r1, sp[5]
	}
	ldw r0, sp[66]
	ldw r8, sp[67]
	{
		nop
		stw r0, sp[4]
	}
	ldw r0, sp[64]
	ldw r11, sp[65]
	#DEBUG_VALUE: USB_StandardRequests:usbBusSpeed <- [SP+40]
	{
		nop
		stw r0, sp[10]
	}
	{
		nop
		ldw r0, sp[62]
	}
	{
		nop
		ldw r6, sp[63]
	}
	#DEBUG_VALUE: USB_StandardRequests:sp <- R6
	#DEBUG_VALUE: USB_StandardRequests:strDescsLength <- R0
	{
		nop
		ldw r1, sp[60]
	}
	{
		nop
		ldw r9, sp[61]
	}
	#DEBUG_VALUE: USB_StandardRequests:strDescs <- R9
	#DEBUG_VALUE: USB_StandardRequests:cfgDescLength_fs <- [SP+36]
	{
		nop
		stw r1, sp[9]
	}
	{
		nop
		ldw r3, sp[58]
	}
	{
		nop
		ldw r1, sp[59]
	}
	#DEBUG_VALUE: USB_StandardRequests:cfgDesc_fs <- [SP+28]
	#DEBUG_VALUE: USB_StandardRequests:devDescLength_fs <- R3
	{
		nop
		stw r1, sp[7]
	}
	{
		nop
		ldw r1, sp[56]
	}
	{
		nop
		ldw r4, sp[57]
	}
	#DEBUG_VALUE: USB_StandardRequests:devDesc_fs <- R4
	#DEBUG_VALUE: USB_StandardRequests:cfgDescLength_hs <- [SP+32]
	#DEBUG_VALUE: USB_StandardRequests:cfgDesc_hs <- undef
	{
		ldc r1, 2
		stw r1, sp[8]
	}
	{
		nop
		ld8u r1, r6[r1]
	}
	.loc	1 101 0 prologue_end    # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:101:0
.Ltmp13:
	{
		shl r1, r1, 7
		mkmsk r2, 1
	}
	{
		nop
		ld8u r2, r6[r2]
	}
	.loc	1 101 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:101:0
	{
		shl r2, r2, 5
		nop
	}
	.loc	1 101 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:101:0
	{
		or r1, r2, r1
		ldc r5, 0
	}
	{
		nop
		ld8u r10, r6[r5]
	}
.Ltmp14:
	#DEBUG_VALUE: bmRequestType <- R1
	.loc	1 101 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:101:0
	{
		or r1, r1, r10
		mkmsk r10, 7
	}
.Ltmp15:
	.loc	1 103 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:103:0
	{
		lss r10, r10, r1
		nop
	}
	bt r10, .LBB0_9
.Ltmp16:
# BB#1:                                 # %allocas
.Lxtalabel1:
	#DEBUG_VALUE: USB_StandardRequests:ep_out <- [SP+44]
	#DEBUG_VALUE: USB_StandardRequests:ep_in <- [SP+48]
	#DEBUG_VALUE: USB_StandardRequests:usbBusSpeed <- [SP+40]
	#DEBUG_VALUE: USB_StandardRequests:sp <- R6
	#DEBUG_VALUE: USB_StandardRequests:cfgDescLength_fs <- [SP+36]
	#DEBUG_VALUE: USB_StandardRequests:cfgDesc_fs <- [SP+28]
	#DEBUG_VALUE: USB_StandardRequests:cfgDescLength_hs <- [SP+32]
	#DEBUG_VALUE: USB_StandardRequests:cfgDesc_hs <- undef
	bf r1, .LBB0_13
.Ltmp17:
# BB#2:                                 # %allocas
.Lxtalabel2:
	#DEBUG_VALUE: USB_StandardRequests:ep_out <- [SP+44]
	#DEBUG_VALUE: USB_StandardRequests:ep_in <- [SP+48]
	#DEBUG_VALUE: USB_StandardRequests:usbBusSpeed <- [SP+40]
	#DEBUG_VALUE: USB_StandardRequests:sp <- R6
	#DEBUG_VALUE: USB_StandardRequests:cfgDescLength_fs <- [SP+36]
	#DEBUG_VALUE: USB_StandardRequests:cfgDesc_fs <- [SP+28]
	#DEBUG_VALUE: USB_StandardRequests:cfgDescLength_hs <- [SP+32]
	#DEBUG_VALUE: USB_StandardRequests:cfgDesc_hs <- undef
	{
		eq r0, r1, 1
		nop
	}
	bf r0, .LBB0_3
.Ltmp18:
# BB#98:                                # %switchcase155
.Lxtalabel3:
	#DEBUG_VALUE: USB_StandardRequests:ep_out <- [SP+44]
	#DEBUG_VALUE: USB_StandardRequests:ep_in <- [SP+48]
	#DEBUG_VALUE: USB_StandardRequests:usbBusSpeed <- [SP+40]
	#DEBUG_VALUE: USB_StandardRequests:sp <- R6
	#DEBUG_VALUE: USB_StandardRequests:cfgDescLength_fs <- [SP+36]
	#DEBUG_VALUE: USB_StandardRequests:cfgDesc_fs <- [SP+28]
	#DEBUG_VALUE: USB_StandardRequests:cfgDescLength_hs <- [SP+32]
	#DEBUG_VALUE: USB_StandardRequests:cfgDesc_hs <- undef
	{
		mkmsk r0, 2
		nop
	}
	{
		nop
		ld8u r0, r6[r0]
	}
	.loc	1 435 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:435:0
	{
		eq r0, r0, 11
		nop
	}
	bf r0, .LBB0_12
.Ltmp19:
# BB#99:                                # %switchcase595
.Lxtalabel4:
	#DEBUG_VALUE: USB_StandardRequests:ep_out <- [SP+44]
	#DEBUG_VALUE: USB_StandardRequests:ep_in <- [SP+48]
	#DEBUG_VALUE: USB_StandardRequests:usbBusSpeed <- [SP+40]
	#DEBUG_VALUE: USB_StandardRequests:sp <- R6
	#DEBUG_VALUE: USB_StandardRequests:cfgDescLength_fs <- [SP+36]
	#DEBUG_VALUE: USB_StandardRequests:cfgDesc_fs <- [SP+28]
	#DEBUG_VALUE: USB_StandardRequests:cfgDescLength_hs <- [SP+32]
	#DEBUG_VALUE: USB_StandardRequests:cfgDesc_hs <- undef
	.loc	1 443 21                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:443:21
	{
		add r1, r6, 8
		ldc r0, 0
	}
	{
		nop
		ld16s r1, r1[r0]
	}
	.loc	1 443 21                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:443:21
	{
		zext r1, 16
		nop
	}
	bt r1, .LBB0_12
.Ltmp20:
# BB#100:                               # %iftrue596
.Lxtalabel5:
	#DEBUG_VALUE: USB_StandardRequests:ep_in <- [SP+48]
	#DEBUG_VALUE: USB_StandardRequests:usbBusSpeed <- [SP+40]
	#DEBUG_VALUE: USB_StandardRequests:sp <- R6
	#DEBUG_VALUE: USB_StandardRequests:cfgDescLength_fs <- [SP+36]
	#DEBUG_VALUE: USB_StandardRequests:cfgDesc_fs <- [SP+28]
	#DEBUG_VALUE: USB_StandardRequests:cfgDescLength_hs <- [SP+32]
	#DEBUG_VALUE: USB_StandardRequests:cfgDesc_hs <- undef
	#DEBUG_VALUE: numInterfaces <- 0
	{
		nop
		ldw r1, sp[10]
	}
	.loc	1 448 25                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:448:25
.Ltmp21:
	{
		eq r1, r1, 1
		nop
	}
	bf r1, .LBB0_108
.Ltmp22:
# BB#101:                               # %iftrue596
.Lxtalabel6:
	#DEBUG_VALUE: USB_StandardRequests:ep_in <- [SP+48]
	#DEBUG_VALUE: USB_StandardRequests:sp <- R6
	#DEBUG_VALUE: USB_StandardRequests:cfgDescLength_fs <- [SP+36]
	#DEBUG_VALUE: USB_StandardRequests:cfgDesc_fs <- [SP+28]
	#DEBUG_VALUE: USB_StandardRequests:cfgDescLength_hs <- [SP+32]
	#DEBUG_VALUE: USB_StandardRequests:cfgDesc_hs <- undef
	{
		nop
		ldw r1, sp[9]
	}
	bf r1, .LBB0_108
.Ltmp23:
# BB#102:                               # %iftrue604
.Lxtalabel7:
	#DEBUG_VALUE: USB_StandardRequests:ep_in <- [SP+48]
	#DEBUG_VALUE: USB_StandardRequests:sp <- R6
	#DEBUG_VALUE: USB_StandardRequests:cfgDesc_fs <- [SP+28]
	{
		ldc r1, 4
		ldw r2, sp[7]
	}
	bu .LBB0_103
.Ltmp24:
.LBB0_9:                                # %allocas
.Lxtalabel8:
	#DEBUG_VALUE: USB_StandardRequests:ep_out <- [SP+44]
	#DEBUG_VALUE: USB_StandardRequests:ep_in <- [SP+48]
	#DEBUG_VALUE: USB_StandardRequests:devDesc_hs <- R7
	#DEBUG_VALUE: USB_StandardRequests:devDescLength_hs <- [SP+24]
	#DEBUG_VALUE: USB_StandardRequests:usbBusSpeed <- [SP+40]
	#DEBUG_VALUE: USB_StandardRequests:strDescsLength <- R0
	#DEBUG_VALUE: USB_StandardRequests:sp <- R6
	#DEBUG_VALUE: USB_StandardRequests:cfgDescLength_fs <- [SP+36]
	#DEBUG_VALUE: USB_StandardRequests:strDescs <- R9
	#DEBUG_VALUE: USB_StandardRequests:devDescLength_fs <- R3
	#DEBUG_VALUE: USB_StandardRequests:cfgDesc_fs <- [SP+28]
	#DEBUG_VALUE: USB_StandardRequests:cfgDescLength_hs <- [SP+32]
	#DEBUG_VALUE: USB_StandardRequests:devDesc_fs <- R4
	#DEBUG_VALUE: USB_StandardRequests:cfgDesc_hs <- undef
	ldc r10, 128
	{
		eq r2, r1, r10
		nop
	}
	bt r2, .LBB0_23
.Ltmp25:
# BB#10:                                # %allocas
.Lxtalabel9:
	#DEBUG_VALUE: USB_StandardRequests:ep_out <- [SP+44]
	#DEBUG_VALUE: USB_StandardRequests:ep_in <- [SP+48]
	#DEBUG_VALUE: USB_StandardRequests:usbBusSpeed <- [SP+40]
	#DEBUG_VALUE: USB_StandardRequests:sp <- R6
	#DEBUG_VALUE: USB_StandardRequests:cfgDescLength_fs <- [SP+36]
	#DEBUG_VALUE: USB_StandardRequests:cfgDesc_fs <- [SP+28]
	#DEBUG_VALUE: USB_StandardRequests:cfgDescLength_hs <- [SP+32]
	#DEBUG_VALUE: USB_StandardRequests:cfgDesc_hs <- undef
	ldc r0, 129
	{
		eq r0, r1, r0
		nop
	}
	bf r0, .LBB0_11
.Ltmp26:
# BB#110:                               # %switchcase589
.Lxtalabel10:
	#DEBUG_VALUE: USB_StandardRequests:ep_out <- [SP+44]
	#DEBUG_VALUE: USB_StandardRequests:ep_in <- [SP+48]
	#DEBUG_VALUE: USB_StandardRequests:usbBusSpeed <- [SP+40]
	#DEBUG_VALUE: USB_StandardRequests:sp <- R6
	#DEBUG_VALUE: USB_StandardRequests:cfgDescLength_fs <- [SP+36]
	#DEBUG_VALUE: USB_StandardRequests:cfgDesc_fs <- [SP+28]
	#DEBUG_VALUE: USB_StandardRequests:cfgDescLength_hs <- [SP+32]
	#DEBUG_VALUE: USB_StandardRequests:cfgDesc_hs <- undef
	{
		mkmsk r0, 2
		nop
	}
	{
		nop
		ld8u r0, r6[r0]
	}
	.loc	1 480 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:480:0
	{
		eq r0, r0, 10
		nop
	}
	bf r0, .LBB0_12
.Ltmp27:
# BB#111:                               # %switchcase670
.Lxtalabel11:
	#DEBUG_VALUE: USB_StandardRequests:ep_out <- [SP+44]
	#DEBUG_VALUE: USB_StandardRequests:ep_in <- [SP+48]
	#DEBUG_VALUE: USB_StandardRequests:usbBusSpeed <- [SP+40]
	#DEBUG_VALUE: USB_StandardRequests:sp <- R6
	#DEBUG_VALUE: USB_StandardRequests:cfgDescLength_fs <- [SP+36]
	#DEBUG_VALUE: USB_StandardRequests:cfgDesc_fs <- [SP+28]
	#DEBUG_VALUE: USB_StandardRequests:cfgDescLength_hs <- [SP+32]
	#DEBUG_VALUE: USB_StandardRequests:cfgDesc_hs <- undef
	.loc	1 484 21                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:484:21
	{
		add r0, r6, 4
		nop
	}
	{
		nop
		ld16s r0, r0[r5]
	}
	.loc	1 484 21                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:484:21
	{
		zext r0, 16
		nop
	}
	bt r0, .LBB0_12
.Ltmp28:
# BB#112:                               # %lhsfalse681
	#DEBUG_VALUE: USB_StandardRequests:ep_out <- [SP+44]
	#DEBUG_VALUE: USB_StandardRequests:ep_in <- [SP+48]
	#DEBUG_VALUE: USB_StandardRequests:usbBusSpeed <- [SP+40]
	#DEBUG_VALUE: USB_StandardRequests:sp <- R6
	#DEBUG_VALUE: USB_StandardRequests:cfgDescLength_fs <- [SP+36]
	#DEBUG_VALUE: USB_StandardRequests:cfgDesc_fs <- [SP+28]
	#DEBUG_VALUE: USB_StandardRequests:cfgDescLength_hs <- [SP+32]
	#DEBUG_VALUE: USB_StandardRequests:cfgDesc_hs <- undef
	.loc	1 484 21                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:484:21
	{
		add r0, r6, 8
		nop
	}
	{
		nop
		ld16s r0, r0[r5]
	}
	.loc	1 484 21                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:484:21
	{
		zext r0, 16
		nop
	}
	.loc	1 484 21                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:484:21
	{
		eq r0, r0, 1
		nop
	}
	bf r0, .LBB0_12
.Ltmp29:
# BB#113:                               # %iftrue671
.Lxtalabel12:
	#DEBUG_VALUE: USB_StandardRequests:ep_out <- [SP+44]
	#DEBUG_VALUE: USB_StandardRequests:ep_in <- [SP+48]
	#DEBUG_VALUE: USB_StandardRequests:usbBusSpeed <- [SP+40]
	#DEBUG_VALUE: USB_StandardRequests:sp <- R6
	#DEBUG_VALUE: USB_StandardRequests:cfgDescLength_fs <- [SP+36]
	#DEBUG_VALUE: USB_StandardRequests:cfgDesc_fs <- [SP+28]
	#DEBUG_VALUE: USB_StandardRequests:cfgDescLength_hs <- [SP+32]
	#DEBUG_VALUE: USB_StandardRequests:cfgDesc_hs <- undef
	#DEBUG_VALUE: numInterfaces <- 0
	{
		nop
		ldw r0, sp[10]
	}
	.loc	1 489 25                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:489:25
.Ltmp30:
	{
		eq r0, r0, 1
		nop
	}
	bf r0, .LBB0_120
.Ltmp31:
# BB#114:                               # %iftrue671
.Lxtalabel13:
	#DEBUG_VALUE: USB_StandardRequests:ep_out <- [SP+44]
	#DEBUG_VALUE: USB_StandardRequests:ep_in <- [SP+48]
	#DEBUG_VALUE: USB_StandardRequests:sp <- R6
	#DEBUG_VALUE: USB_StandardRequests:cfgDescLength_fs <- [SP+36]
	#DEBUG_VALUE: USB_StandardRequests:cfgDesc_fs <- [SP+28]
	#DEBUG_VALUE: USB_StandardRequests:cfgDescLength_hs <- [SP+32]
	#DEBUG_VALUE: USB_StandardRequests:cfgDesc_hs <- undef
	{
		nop
		ldw r0, sp[9]
	}
	bf r0, .LBB0_120
.Ltmp32:
# BB#115:                               # %iftrue692
.Lxtalabel14:
	#DEBUG_VALUE: USB_StandardRequests:ep_out <- [SP+44]
	#DEBUG_VALUE: USB_StandardRequests:ep_in <- [SP+48]
	#DEBUG_VALUE: USB_StandardRequests:sp <- R6
	#DEBUG_VALUE: USB_StandardRequests:cfgDesc_fs <- [SP+28]
	{
		ldc r0, 4
		ldw r1, sp[7]
	}
	bu .LBB0_116
.Ltmp33:
.LBB0_13:                               # %switchcase
.Lxtalabel15:
	#DEBUG_VALUE: USB_StandardRequests:ep_out <- [SP+44]
	#DEBUG_VALUE: USB_StandardRequests:ep_in <- [SP+48]
	#DEBUG_VALUE: USB_StandardRequests:sp <- R6
	{
		mkmsk r0, 2
		nop
	}
	{
		nop
		ld8u r0, r6[r0]
	}
	.loc	1 109 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:109:0
	{
		eq r1, r0, 3
		nop
	}
	.loc	1 109 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:109:0
	bt r1, .LBB0_46
.Ltmp34:
# BB#14:                                # %switchcase
.Lxtalabel16:
	#DEBUG_VALUE: USB_StandardRequests:ep_out <- [SP+44]
	#DEBUG_VALUE: USB_StandardRequests:ep_in <- [SP+48]
	#DEBUG_VALUE: USB_StandardRequests:sp <- R6
	{
		eq r1, r0, 5
		nop
	}
	bf r1, .LBB0_15
.Ltmp35:
# BB#31:                                # %switchcase17
.Lxtalabel17:
	#DEBUG_VALUE: USB_StandardRequests:ep_out <- [SP+44]
	#DEBUG_VALUE: USB_StandardRequests:ep_in <- [SP+48]
	#DEBUG_VALUE: USB_StandardRequests:sp <- R6
	.loc	1 125 21                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:125:21
	{
		add r4, r6, 4
		ldc r5, 0
	}
	{
		nop
		ld16s r0, r4[r5]
	}
	ldc r1, 65408
	.loc	1 125 21                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:125:21
	{
		and r0, r0, r1
		nop
	}
	.loc	1 125 21                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:125:21
	{
		shr r0, r0, 7
		nop
	}
	bt r0, .LBB0_12
.Ltmp36:
# BB#32:                                # %lhsfalse
	#DEBUG_VALUE: USB_StandardRequests:ep_out <- [SP+44]
	#DEBUG_VALUE: USB_StandardRequests:ep_in <- [SP+48]
	#DEBUG_VALUE: USB_StandardRequests:sp <- R6
	.loc	1 125 21                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:125:21
	{
		add r0, r6, 6
		nop
	}
	{
		nop
		ld16s r0, r0[r5]
	}
	.loc	1 125 21                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:125:21
	{
		zext r0, 16
		nop
	}
	bt r0, .LBB0_12
.Ltmp37:
# BB#33:                                # %lhsfalse30
	#DEBUG_VALUE: USB_StandardRequests:ep_out <- [SP+44]
	#DEBUG_VALUE: USB_StandardRequests:ep_in <- [SP+48]
	#DEBUG_VALUE: USB_StandardRequests:sp <- R6
	.loc	1 125 21                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:125:21
	{
		add r0, r6, 8
		nop
	}
	{
		nop
		ld16s r0, r0[r5]
	}
	.loc	1 125 21                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:125:21
	{
		zext r0, 16
		nop
	}
	bt r0, .LBB0_12
.Ltmp38:
# BB#34:                                # %iftrue
.Lxtalabel18:
	#DEBUG_VALUE: USB_StandardRequests:ep_in <- [SP+48]
	{
		nop
		ldw r0, sp[12]
	}
	.loc	1 130 25                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:130:25
.Ltmp39:
.Lxta.call_labels0:
	bl XUD_DoSetRequestStatus
.Ltmp40:
	#DEBUG_VALUE: result <- R0
	bt r0, .LBB0_138
.Ltmp41:
# BB#35:                                # %ifdone40
.Lxtalabel19:
	#DEBUG_VALUE: time <- R0
	.loc	1 140 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:140:0
	{
		gettime r0
		get r11, id
	}
.Ltmp42:
	.loc	1 141 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:141:0
	ldaw r1, dp[__timers]
	{
		nop
		ldw r1, r1[r11]
	}
	ldc r2, 50000
	.loc	1 141 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:141:0
	{
		add r0, r0, r2
		nop
	}
	.loc	1 141 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:141:0
	{
		setd res[r1], r0
		nop
	}
	.loc	1 141 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:141:0
	{
		setc res[r1], 9
		nop
	}
	.loc	1 141 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:141:0
.Ltmp43:
.Lxta.endpoint_labels0:
	{
		in r0, res[r1]
		nop
	}
	{
		nop
		ld16s r0, r4[r5]
	}
.Ltmp44:
	.loc	1 145 25                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:145:25
	{
		zext r0, 16
		nop
	}
	.loc	1 145 25                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:145:25
.Lxta.call_labels1:
	bl XUD_SetDevAddr
	bu .LBB0_138
.Ltmp45:
.LBB0_3:                                # %allocas
.Lxtalabel20:
	#DEBUG_VALUE: USB_StandardRequests:ep_out <- [SP+44]
	#DEBUG_VALUE: USB_StandardRequests:ep_in <- [SP+48]
	#DEBUG_VALUE: USB_StandardRequests:sp <- R6
	{
		eq r0, r1, 2
		nop
	}
	bf r0, .LBB0_12
.Ltmp46:
# BB#4:                                 # %switchcase664
.Lxtalabel21:
	#DEBUG_VALUE: USB_StandardRequests:ep_out <- [SP+44]
	#DEBUG_VALUE: USB_StandardRequests:ep_in <- [SP+48]
	#DEBUG_VALUE: USB_StandardRequests:sp <- R6
	{
		mkmsk r0, 2
		nop
	}
	{
		nop
		ld8u r0, r6[r0]
	}
	.loc	1 515 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:515:0
	{
		eq r1, r0, 1
		nop
	}
	bf r1, .LBB0_5
.Ltmp47:
# BB#122:                               # %switchcase761
.Lxtalabel22:
	#DEBUG_VALUE: USB_StandardRequests:ep_out <- [SP+44]
	#DEBUG_VALUE: USB_StandardRequests:ep_in <- [SP+48]
	#DEBUG_VALUE: USB_StandardRequests:sp <- R6
	.loc	1 537 21                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:537:21
	{
		add r0, r6, 8
		ldc r1, 0
	}
	{
		nop
		ld16s r0, r0[r1]
	}
	.loc	1 537 21                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:537:21
	{
		zext r0, 16
		nop
	}
	bt r0, .LBB0_12
.Ltmp48:
# BB#123:                               # %iftrue789
.Lxtalabel23:
	#DEBUG_VALUE: USB_StandardRequests:ep_out <- [SP+44]
	#DEBUG_VALUE: USB_StandardRequests:ep_in <- [SP+48]
	#DEBUG_VALUE: USB_StandardRequests:sp <- R6
	.loc	1 540 25                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:540:25
	{
		add r0, r6, 4
		nop
	}
	{
		nop
		ld16s r0, r0[r1]
	}
	.loc	1 540 25                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:540:25
	{
		zext r0, 16
		nop
	}
	bt r0, .LBB0_12
.Ltmp49:
# BB#124:                               # %iftrue797
.Lxtalabel24:
	#DEBUG_VALUE: USB_StandardRequests:ep_out <- [SP+44]
	#DEBUG_VALUE: USB_StandardRequests:ep_in <- [SP+48]
	#DEBUG_VALUE: USB_StandardRequests:sp <- R6
	.loc	1 543 29                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:543:29
	{
		add r0, r6, 6
		nop
	}
	{
		nop
		ld16s r0, r0[r1]
	}
	.loc	1 543 29                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:543:29
	{
		zext r0, 16
		nop
	}
	bu .LBB0_125
.Ltmp50:
.LBB0_23:                               # %switchcase11
.Lxtalabel25:
	#DEBUG_VALUE: USB_StandardRequests:ep_out <- [SP+44]
	#DEBUG_VALUE: USB_StandardRequests:ep_in <- [SP+48]
	#DEBUG_VALUE: USB_StandardRequests:devDesc_hs <- R7
	#DEBUG_VALUE: USB_StandardRequests:devDescLength_hs <- [SP+24]
	#DEBUG_VALUE: USB_StandardRequests:usbBusSpeed <- [SP+40]
	#DEBUG_VALUE: USB_StandardRequests:strDescsLength <- R0
	#DEBUG_VALUE: USB_StandardRequests:sp <- R6
	#DEBUG_VALUE: USB_StandardRequests:cfgDescLength_fs <- [SP+36]
	#DEBUG_VALUE: USB_StandardRequests:strDescs <- R9
	#DEBUG_VALUE: USB_StandardRequests:devDescLength_fs <- R3
	#DEBUG_VALUE: USB_StandardRequests:cfgDesc_fs <- [SP+28]
	#DEBUG_VALUE: USB_StandardRequests:cfgDescLength_hs <- [SP+32]
	#DEBUG_VALUE: USB_StandardRequests:devDesc_fs <- R4
	#DEBUG_VALUE: USB_StandardRequests:cfgDesc_hs <- undef
	{
		mkmsk r5, 2
		nop
	}
	{
		nop
		ld8u r1, r6[r5]
	}
	.loc	1 222 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:222:0
	bf r1, .LBB0_48
.Ltmp51:
# BB#24:                                # %switchcase11
.Lxtalabel26:
	#DEBUG_VALUE: USB_StandardRequests:ep_out <- [SP+44]
	#DEBUG_VALUE: USB_StandardRequests:ep_in <- [SP+48]
	#DEBUG_VALUE: USB_StandardRequests:devDesc_hs <- R7
	#DEBUG_VALUE: USB_StandardRequests:devDescLength_hs <- [SP+24]
	#DEBUG_VALUE: USB_StandardRequests:usbBusSpeed <- [SP+40]
	#DEBUG_VALUE: USB_StandardRequests:strDescsLength <- R0
	#DEBUG_VALUE: USB_StandardRequests:sp <- R6
	#DEBUG_VALUE: USB_StandardRequests:cfgDescLength_fs <- [SP+36]
	#DEBUG_VALUE: USB_StandardRequests:strDescs <- R9
	#DEBUG_VALUE: USB_StandardRequests:devDescLength_fs <- R3
	#DEBUG_VALUE: USB_StandardRequests:cfgDesc_fs <- [SP+28]
	#DEBUG_VALUE: USB_StandardRequests:cfgDescLength_hs <- [SP+32]
	#DEBUG_VALUE: USB_StandardRequests:devDesc_fs <- R4
	#DEBUG_VALUE: USB_StandardRequests:cfgDesc_hs <- undef
	{
		eq r2, r1, 6
		nop
	}
	bf r2, .LBB0_25
.Ltmp52:
# BB#49:                                # %switchcase177
.Lxtalabel27:
	#DEBUG_VALUE: USB_StandardRequests:ep_out <- [SP+44]
	#DEBUG_VALUE: USB_StandardRequests:ep_in <- [SP+48]
	#DEBUG_VALUE: USB_StandardRequests:devDesc_hs <- R7
	#DEBUG_VALUE: USB_StandardRequests:devDescLength_hs <- [SP+24]
	#DEBUG_VALUE: USB_StandardRequests:usbBusSpeed <- [SP+40]
	#DEBUG_VALUE: USB_StandardRequests:strDescsLength <- R0
	#DEBUG_VALUE: USB_StandardRequests:sp <- R6
	#DEBUG_VALUE: USB_StandardRequests:cfgDescLength_fs <- [SP+36]
	#DEBUG_VALUE: USB_StandardRequests:strDescs <- R9
	#DEBUG_VALUE: USB_StandardRequests:devDescLength_fs <- R3
	#DEBUG_VALUE: USB_StandardRequests:cfgDesc_fs <- [SP+28]
	#DEBUG_VALUE: USB_StandardRequests:cfgDescLength_hs <- [SP+32]
	#DEBUG_VALUE: USB_StandardRequests:devDesc_fs <- R4
	#DEBUG_VALUE: USB_StandardRequests:cfgDesc_hs <- undef
	.loc	1 253 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:253:0
	{
		add r1, r6, 4
		ldc r10, 0
	}
	{
		nop
		ld16s r2, r1[r10]
	}
	ldc r1, 65280
	.loc	1 253 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:253:0
	{
		and r1, r2, r1
		zext r2, 16
	}
	{
		nop
		stw r2, sp[3]
	}
	ldc r2, 511
	.loc	1 253 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:253:0
	{
		lss r2, r2, r1
		nop
	}
	bt r2, .LBB0_55
.Ltmp53:
# BB#50:                                # %switchcase177
.Lxtalabel28:
	#DEBUG_VALUE: USB_StandardRequests:ep_out <- [SP+44]
	#DEBUG_VALUE: USB_StandardRequests:ep_in <- [SP+48]
	#DEBUG_VALUE: USB_StandardRequests:devDesc_hs <- R7
	#DEBUG_VALUE: USB_StandardRequests:devDescLength_hs <- [SP+24]
	#DEBUG_VALUE: USB_StandardRequests:usbBusSpeed <- [SP+40]
	#DEBUG_VALUE: USB_StandardRequests:sp <- R6
	#DEBUG_VALUE: USB_StandardRequests:devDescLength_fs <- R3
	#DEBUG_VALUE: USB_StandardRequests:devDesc_fs <- R4
	ldc r0, 256
	{
		eq r0, r1, r0
		nop
	}
	bf r0, .LBB0_12
.Ltmp54:
# BB#51:                                # %switchcase224
.Lxtalabel29:
	#DEBUG_VALUE: USB_StandardRequests:ep_out <- [SP+44]
	#DEBUG_VALUE: USB_StandardRequests:ep_in <- [SP+48]
	#DEBUG_VALUE: USB_StandardRequests:devDesc_hs <- R7
	#DEBUG_VALUE: USB_StandardRequests:devDescLength_hs <- [SP+24]
	#DEBUG_VALUE: USB_StandardRequests:usbBusSpeed <- [SP+40]
	#DEBUG_VALUE: USB_StandardRequests:sp <- R6
	#DEBUG_VALUE: USB_StandardRequests:devDescLength_fs <- R3
	#DEBUG_VALUE: USB_StandardRequests:devDesc_fs <- R4
	{
		nop
		ldw r0, sp[3]
	}
	.loc	1 259 29                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:259:29
	{
		zext r0, 8
		nop
	}
	bt r0, .LBB0_12
.Ltmp55:
# BB#52:                                # %iftrue226
.Lxtalabel30:
	#DEBUG_VALUE: USB_StandardRequests:ep_out <- [SP+44]
	#DEBUG_VALUE: USB_StandardRequests:ep_in <- [SP+48]
	#DEBUG_VALUE: USB_StandardRequests:devDesc_hs <- R7
	#DEBUG_VALUE: USB_StandardRequests:devDescLength_hs <- [SP+24]
	#DEBUG_VALUE: USB_StandardRequests:usbBusSpeed <- [SP+40]
	#DEBUG_VALUE: USB_StandardRequests:sp <- R6
	#DEBUG_VALUE: USB_StandardRequests:devDescLength_fs <- R3
	#DEBUG_VALUE: USB_StandardRequests:devDesc_fs <- R4
	{
		nop
		ldw r0, sp[10]
	}
	.loc	1 261 33                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:261:33
	{
		eq r0, r0, 1
		nop
	}
	bf r0, .LBB0_67
.Ltmp56:
# BB#53:                                # %iftrue226
.Lxtalabel31:
	#DEBUG_VALUE: USB_StandardRequests:ep_out <- [SP+44]
	#DEBUG_VALUE: USB_StandardRequests:ep_in <- [SP+48]
	#DEBUG_VALUE: USB_StandardRequests:devDesc_hs <- R7
	#DEBUG_VALUE: USB_StandardRequests:devDescLength_hs <- [SP+24]
	#DEBUG_VALUE: USB_StandardRequests:sp <- R6
	#DEBUG_VALUE: USB_StandardRequests:devDescLength_fs <- R3
	#DEBUG_VALUE: USB_StandardRequests:devDesc_fs <- R4
	bf r3, .LBB0_67
.Ltmp57:
# BB#54:                                # %iftrue235
.Lxtalabel32:
	#DEBUG_VALUE: USB_StandardRequests:ep_out <- [SP+44]
	#DEBUG_VALUE: USB_StandardRequests:ep_in <- [SP+48]
	#DEBUG_VALUE: USB_StandardRequests:sp <- R6
	#DEBUG_VALUE: USB_StandardRequests:devDescLength_fs <- R3
	#DEBUG_VALUE: USB_StandardRequests:devDesc_fs <- R4
	{
		mov r2, r4
		nop
	}
.Ltmp58:
	#DEBUG_VALUE: USB_StandardRequests:devDesc_fs <- R2
.Ltrap_info0:
	{
		ecallf r2
		nop
	}
	#DEBUG_VALUE: USB_StandardRequests:ep_out <- [SP+44]
	#DEBUG_VALUE: USB_StandardRequests:ep_in <- [SP+48]
	#DEBUG_VALUE: USB_StandardRequests:sp <- R6
	#DEBUG_VALUE: USB_StandardRequests:devDescLength_fs <- R3
	#DEBUG_VALUE: USB_StandardRequests:devDesc_fs <- R2
	.loc	1 264 37                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:264:37
	{
		add r0, r6, 8
		ldc r1, 0
	}
	{
		nop
		ld16s r0, r0[r1]
	}
	.loc	1 264 37                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:264:37
	{
		zext r0, 16
		nop
	}
	{
		nop
		stw r0, sp[1]
	}
	{
		nop
		stw r8, sp[2]
	}
	bu .LBB0_136
.Ltmp59:
.LBB0_11:                               # %allocas
.Lxtalabel33:
	#DEBUG_VALUE: USB_StandardRequests:ep_out <- [SP+44]
	#DEBUG_VALUE: USB_StandardRequests:ep_in <- [SP+48]
	#DEBUG_VALUE: USB_StandardRequests:sp <- R6
	ldc r0, 130
	{
		eq r0, r1, r0
		nop
	}
	bf r0, .LBB0_12
.Ltmp60:
# BB#126:                               # %switchcase754
.Lxtalabel34:
	#DEBUG_VALUE: USB_StandardRequests:ep_out <- [SP+44]
	#DEBUG_VALUE: USB_StandardRequests:ep_in <- [SP+48]
	#DEBUG_VALUE: USB_StandardRequests:sp <- R6
	{
		mkmsk r0, 2
		nop
	}
	{
		nop
		ld8u r0, r6[r0]
	}
	bt r0, .LBB0_12
.Ltmp61:
# BB#127:                               # %switchcase822
.Lxtalabel35:
	#DEBUG_VALUE: USB_StandardRequests:ep_out <- [SP+44]
	#DEBUG_VALUE: USB_StandardRequests:ep_in <- [SP+48]
	#DEBUG_VALUE: USB_StandardRequests:sp <- R6
	.loc	1 566 21                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:566:21
	{
		add r0, r6, 4
		nop
	}
	{
		nop
		ld16s r0, r0[r5]
	}
	.loc	1 566 21                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:566:21
	{
		zext r0, 16
		nop
	}
	bt r0, .LBB0_12
.Ltmp62:
# BB#128:                               # %lhsfalse833
	#DEBUG_VALUE: USB_StandardRequests:ep_out <- [SP+44]
	#DEBUG_VALUE: USB_StandardRequests:ep_in <- [SP+48]
	#DEBUG_VALUE: USB_StandardRequests:sp <- R6
	.loc	1 566 21                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:566:21
	{
		add r0, r6, 8
		nop
	}
	{
		nop
		ld16s r0, r0[r5]
	}
	.loc	1 566 21                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:566:21
	{
		zext r0, 16
		nop
	}
	.loc	1 566 21                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:566:21
	{
		eq r0, r0, 2
		nop
	}
	bf r0, .LBB0_12
.Ltmp63:
# BB#129:                               # %iftrue823
.Lxtalabel36:
	#DEBUG_VALUE: USB_StandardRequests:ep_out <- [SP+44]
	#DEBUG_VALUE: USB_StandardRequests:ep_in <- [SP+48]
	#DEBUG_VALUE: USB_StandardRequests:sp <- R6
	{
		ldaw r2, sp[16]
		nop
	}
	.loc	1 568 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:568:0
	st8 r5, r2[r5]
	{
		mkmsk r0, 1
		nop
	}
	.loc	1 569 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:569:0
	{
		or r0, r2, r0
		nop
	}
	.loc	1 569 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:569:0
	st8 r5, r0[r5]
	.loc	1 571 25                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:571:25
	{
		add r1, r6, 6
		nop
	}
	.loc	1 571 25                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:571:25
	{
		mov r11, r5
		ld16s r1, r1[r5]
	}
	.loc	1 571 25                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:571:25
	{
		and r3, r1, r10
		zext r1, 16
	}
	.loc	1 571 25                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:571:25
	bf r3, .LBB0_132
.Ltmp64:
# BB#130:                               # %iftrue845
.Lxtalabel37:
	#DEBUG_VALUE: USB_StandardRequests:ep_out <- [SP+44]
	#DEBUG_VALUE: USB_StandardRequests:ep_in <- [SP+48]
	.loc	1 574 29                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:574:29
	{
		zext r1, 7
		nop
	}
	.loc	1 574 29                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:574:29
	{
		shr r3, r1, 5
		nop
	}
	bt r3, .LBB0_12
.Ltmp65:
# BB#131:                               # %iftrue853
.Lxtalabel38:
	#DEBUG_VALUE: USB_StandardRequests:ep_out <- [SP+44]
	#DEBUG_VALUE: USB_StandardRequests:ep_in <- [SP+48]
	.loc	1 576 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:576:0
	ldaw r3, dp[g_epStatusIn]
	bu .LBB0_134
.Ltmp66:
.LBB0_46:                               # %switchcase109
.Lxtalabel39:
	#DEBUG_VALUE: USB_StandardRequests:ep_out <- [SP+44]
	#DEBUG_VALUE: USB_StandardRequests:ep_in <- [SP+48]
	#DEBUG_VALUE: USB_StandardRequests:sp <- R6
	.loc	1 195 21                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:195:21
	{
		add r0, r6, 4
		ldc r4, 0
	}
	{
		nop
		ld16s r0, r0[r4]
	}
	.loc	1 195 21                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:195:21
	{
		zext r0, 16
		nop
	}
	.loc	1 195 21                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:195:21
	{
		eq r0, r0, 2
		nop
	}
	bf r0, .LBB0_12
.Ltmp67:
# BB#47:                                # %lhsfalse121
	#DEBUG_VALUE: USB_StandardRequests:ep_out <- [SP+44]
	#DEBUG_VALUE: USB_StandardRequests:ep_in <- [SP+48]
	#DEBUG_VALUE: USB_StandardRequests:sp <- R6
	.loc	1 195 21                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:195:21
	{
		add r0, r6, 8
		nop
	}
	{
		nop
		ld16s r0, r0[r4]
	}
	.loc	1 195 21                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:195:21
	{
		zext r0, 16
		nop
	}
	bt r0, .LBB0_12
.Ltmp68:
# BB#36:                                # %iftrue111
.Lxtalabel40:
	#DEBUG_VALUE: USB_StandardRequests:ep_out <- [SP+44]
	#DEBUG_VALUE: USB_StandardRequests:ep_in <- [SP+48]
	#DEBUG_VALUE: USB_StandardRequests:sp <- R6
	.loc	1 198 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:198:0
	{
		add r5, r6, 6
		nop
	}
	{
		nop
		ld16s r0, r5[r4]
	}
	.loc	1 198 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:198:0
	{
		zext r0, 16
		nop
	}
	ldc r1, 511
	.loc	1 198 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:198:0
	{
		lss r1, r1, r0
		nop
	}
	bt r1, .LBB0_41
.Ltmp69:
# BB#37:                                # %iftrue111
.Lxtalabel41:
	#DEBUG_VALUE: USB_StandardRequests:ep_out <- [SP+44]
	#DEBUG_VALUE: USB_StandardRequests:ep_in <- [SP+48]
	ldc r1, 256
	bu .LBB0_38
.Ltmp70:
.LBB0_15:                               # %switchcase
.Lxtalabel42:
	#DEBUG_VALUE: USB_StandardRequests:ep_out <- [SP+44]
	#DEBUG_VALUE: USB_StandardRequests:ep_in <- [SP+48]
	#DEBUG_VALUE: USB_StandardRequests:sp <- R6
	{
		eq r0, r0, 9
		nop
	}
	bf r0, .LBB0_12
.Ltmp71:
# BB#16:                                # %switchcase18
.Lxtalabel43:
	#DEBUG_VALUE: USB_StandardRequests:ep_out <- [SP+44]
	#DEBUG_VALUE: USB_StandardRequests:ep_in <- [SP+48]
	#DEBUG_VALUE: USB_StandardRequests:sp <- R6
	.loc	1 153 21                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:153:21
	{
		add r0, r6, 8
		ldc r5, 0
	}
	{
		nop
		ld16s r0, r0[r5]
	}
	.loc	1 153 21                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:153:21
	{
		zext r0, 16
		nop
	}
	bt r0, .LBB0_12
.Ltmp72:
# BB#17:                                # %lhsfalse64
.Lxtalabel44:
	#DEBUG_VALUE: USB_StandardRequests:ep_out <- [SP+44]
	#DEBUG_VALUE: USB_StandardRequests:ep_in <- [SP+48]
	#DEBUG_VALUE: USB_StandardRequests:sp <- R6
	.loc	1 153 21                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:153:21
	{
		add r0, r6, 6
		nop
	}
	{
		nop
		ld16s r0, r0[r5]
	}
	.loc	1 153 21                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:153:21
	{
		zext r0, 16
		nop
	}
	bt r0, .LBB0_12
.Ltmp73:
# BB#18:
	#DEBUG_VALUE: USB_StandardRequests:ep_in <- [SP+48]
	#DEBUG_VALUE: USB_StandardRequests:sp <- R6
	{
		mkmsk r8, 1
		nop
	}
	ldc r9, 128
	{
		ldc r7, 16
		mkmsk r4, 1
	}
.Ltmp74:
.LBB0_19:                               # %LoopBody
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel45:
	#DEBUG_VALUE: USB_StandardRequests:ep_in <- [SP+48]
	#DEBUG_VALUE: USB_StandardRequests:sp <- R6
	.loc	1 165 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:165:0
	{
		or r0, r8, r9
		nop
	}
	.loc	1 165 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:165:0
.Lxta.call_labels2:
	bl XUD_ResetEpStateByAddr
	.loc	1 163 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:163:0
	{
		add r8, r8, 1
		nop
	}
.Ltmp75:
	#DEBUG_VALUE: i <- R8
	.loc	1 163 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:163:0
	{
		eq r0, r8, r7
		nop
	}
.xtaloop 15
	# LOOPMARKER 2
.Lxta.loop_labels0:
	# LOOPMARKER 1
	bf r0, .LBB0_19
.Ltmp76:
.LBB0_20:                               # %LoopBody93
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel46:
	#DEBUG_VALUE: USB_StandardRequests:ep_in <- [SP+48]
	#DEBUG_VALUE: USB_StandardRequests:sp <- R6
	.loc	1 170 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:170:0
	{
		mov r0, r4
		nop
	}
.Lxta.call_labels3:
	bl XUD_ResetEpStateByAddr
	.loc	1 168 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:168:0
	{
		add r4, r4, 1
		nop
	}
.Ltmp77:
	#DEBUG_VALUE: i <- R4
	.loc	1 168 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:168:0
	{
		eq r0, r4, r7
		nop
	}
.xtaloop 15
	# LOOPMARKER 4
.Lxta.loop_labels1:
	# LOOPMARKER 3
	bf r0, .LBB0_20
.Ltmp78:
# BB#21:                                # %ifdone88
.Lxtalabel47:
	#DEBUG_VALUE: USB_StandardRequests:ep_in <- [SP+48]
	#DEBUG_VALUE: USB_StandardRequests:sp <- R6
	{
		ldc r0, 4
		nop
	}
	{
		nop
		ld8u r0, r6[r0]
	}
	.loc	1 177 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:177:0
	ldaw r1, dp[g_currentConfig]
	st8 r0, r1[r5]
	bu .LBB0_22
.Ltmp79:
.LBB0_48:                               # %switchcase161
.Lxtalabel48:
	#DEBUG_VALUE: USB_StandardRequests:ep_out <- [SP+44]
	#DEBUG_VALUE: USB_StandardRequests:ep_in <- [SP+48]
	#DEBUG_VALUE: USB_StandardRequests:sp <- R6
	#DEBUG_VALUE: USB_StandardRequests:cfgDesc_hs <- undef
	{
		ldaw r11, sp[16]
		mkmsk r0, 1
	}
	.loc	1 228 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:228:0
	{
		or r0, r11, r0
		ldc r1, 0
	}
	.loc	1 228 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:228:0
	st8 r1, r0[r1]
	{
		mkmsk r0, 3
		ldw r2, sp[55]
	}
	{
		nop
		ld8u r0, r2[r0]
	}
	.loc	1 234 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:234:0
	{
		shr r0, r0, 6
		nop
	}
	.loc	1 234 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:234:0
	{
		zext r0, 1
		nop
	}
	.loc	1 234 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:234:0
	st8 r0, r11[r1]
	.loc	1 236 21                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:236:21
	{
		add r0, r6, 8
		nop
	}
	{
		nop
		ld16s r0, r0[r1]
	}
	.loc	1 236 21                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:236:21
	{
		zext r0, 16
		nop
	}
	{
		nop
		stw r0, sp[1]
	}
	ldc r0, 120
	.loc	1 236 21                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:236:21
	{
		ldc r3, 2
		stw r0, sp[2]
	}
.Ltmp80:
.LBB0_76:                               # %return
	{
		nop
		ldw r0, sp[11]
	}
	.loc	1 320 37                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:320:37
.Ltmp81:
	{
		mov r2, r11
		ldw r1, sp[12]
	}
	bu .LBB0_137
.Ltmp82:
.LBB0_25:                               # %switchcase11
.Lxtalabel49:
	#DEBUG_VALUE: USB_StandardRequests:ep_out <- [SP+44]
	#DEBUG_VALUE: USB_StandardRequests:ep_in <- [SP+48]
	#DEBUG_VALUE: USB_StandardRequests:sp <- R6
	{
		eq r0, r1, 8
		nop
	}
	bf r0, .LBB0_12
.Ltmp83:
# BB#26:                                # %switchcase162
.Lxtalabel50:
	#DEBUG_VALUE: USB_StandardRequests:ep_out <- [SP+44]
	#DEBUG_VALUE: USB_StandardRequests:ep_in <- [SP+48]
	#DEBUG_VALUE: USB_StandardRequests:sp <- R6
	.loc	1 242 21                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:242:21
	{
		add r1, r6, 4
		ldc r0, 0
	}
	{
		nop
		ld16s r1, r1[r0]
	}
	.loc	1 242 21                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:242:21
	{
		zext r1, 16
		nop
	}
	bt r1, .LBB0_12
.Ltmp84:
# BB#27:                                # %lhsfalse188
	#DEBUG_VALUE: USB_StandardRequests:ep_out <- [SP+44]
	#DEBUG_VALUE: USB_StandardRequests:ep_in <- [SP+48]
	#DEBUG_VALUE: USB_StandardRequests:sp <- R6
	.loc	1 242 21                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:242:21
	{
		add r1, r6, 6
		nop
	}
	{
		nop
		ld16s r1, r1[r0]
	}
	.loc	1 242 21                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:242:21
	{
		zext r1, 16
		nop
	}
	bt r1, .LBB0_12
.Ltmp85:
# BB#28:                                # %lhsfalse200
	#DEBUG_VALUE: USB_StandardRequests:ep_out <- [SP+44]
	#DEBUG_VALUE: USB_StandardRequests:ep_in <- [SP+48]
	#DEBUG_VALUE: USB_StandardRequests:sp <- R6
	.loc	1 242 21                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:242:21
	{
		add r1, r6, 8
		nop
	}
	{
		nop
		ld16s r1, r1[r0]
	}
	.loc	1 242 21                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:242:21
	{
		zext r1, 16
		nop
	}
	.loc	1 242 21                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:242:21
	{
		eq r1, r1, 1
		nop
	}
	bf r1, .LBB0_12
.Ltmp86:
# BB#29:                                # %iftrue178
.Lxtalabel51:
	#DEBUG_VALUE: USB_StandardRequests:ep_out <- [SP+44]
	#DEBUG_VALUE: USB_StandardRequests:ep_in <- [SP+48]
	.loc	1 244 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:244:0
	ldaw r1, dp[g_currentConfig]
	{
		ldaw r2, sp[16]
		ld8u r1, r1[r0]
	}
	.loc	1 244 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:244:0
	st8 r1, r2[r0]
	bu .LBB0_30
.Ltmp87:
.LBB0_5:                                # %switchcase664
.Lxtalabel52:
	#DEBUG_VALUE: USB_StandardRequests:ep_out <- [SP+44]
	#DEBUG_VALUE: USB_StandardRequests:ep_in <- [SP+48]
	#DEBUG_VALUE: USB_StandardRequests:sp <- R6
	{
		eq r0, r0, 3
		nop
	}
	bf r0, .LBB0_12
.Ltmp88:
# BB#6:                                 # %switchcase760
.Lxtalabel53:
	#DEBUG_VALUE: USB_StandardRequests:ep_out <- [SP+44]
	#DEBUG_VALUE: USB_StandardRequests:ep_in <- [SP+48]
	#DEBUG_VALUE: USB_StandardRequests:sp <- R6
	.loc	1 520 21                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:520:21
	{
		add r1, r6, 8
		ldc r0, 0
	}
	{
		nop
		ld16s r1, r1[r0]
	}
	.loc	1 520 21                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:520:21
	{
		zext r1, 16
		nop
	}
	bt r1, .LBB0_12
.Ltmp89:
# BB#7:                                 # %iftrue762
.Lxtalabel54:
	#DEBUG_VALUE: USB_StandardRequests:ep_out <- [SP+44]
	#DEBUG_VALUE: USB_StandardRequests:ep_in <- [SP+48]
	#DEBUG_VALUE: USB_StandardRequests:sp <- R6
	.loc	1 523 25                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:523:25
	{
		add r1, r6, 4
		nop
	}
	{
		nop
		ld16s r1, r1[r0]
	}
	.loc	1 523 25                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:523:25
	{
		zext r1, 16
		nop
	}
	bt r1, .LBB0_12
.Ltmp90:
# BB#8:                                 # %iftrue770
.Lxtalabel55:
	#DEBUG_VALUE: USB_StandardRequests:ep_out <- [SP+44]
	#DEBUG_VALUE: USB_StandardRequests:ep_in <- [SP+48]
	#DEBUG_VALUE: USB_StandardRequests:sp <- R6
	.loc	1 526 29                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:526:29
	{
		add r1, r6, 6
		nop
	}
	{
		nop
		ld16s r0, r1[r0]
	}
	.loc	1 526 29                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:526:29
	{
		zext r0, 16
		mkmsk r1, 1
	}
.Ltmp91:
.LBB0_125:                              # %iftrue797
.Lxtalabel56:
	.loc	1 543 29                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:543:29
.Lxta.call_labels4:
	bl SetEndpointHalt
	bt r0, .LBB0_12
.LBB0_22:                               # %iftrue778
.Lxtalabel57:
.Ltmp92:
	#DEBUG_VALUE: USB_StandardRequests:ep_in <- [SP+48]
	{
		nop
		ldw r0, sp[12]
	}
	.loc	1 528 33                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:528:33
.Lxta.call_labels5:
	bl XUD_DoSetRequestStatus
	bu .LBB0_138
.Ltmp93:
.LBB0_55:                               # %switchcase177
.Lxtalabel58:
	#DEBUG_VALUE: USB_StandardRequests:ep_out <- [SP+44]
	#DEBUG_VALUE: USB_StandardRequests:ep_in <- [SP+48]
	#DEBUG_VALUE: USB_StandardRequests:devDesc_hs <- R7
	#DEBUG_VALUE: USB_StandardRequests:devDescLength_hs <- [SP+24]
	#DEBUG_VALUE: USB_StandardRequests:usbBusSpeed <- [SP+40]
	#DEBUG_VALUE: USB_StandardRequests:strDescsLength <- R0
	#DEBUG_VALUE: USB_StandardRequests:sp <- R6
	#DEBUG_VALUE: USB_StandardRequests:cfgDescLength_fs <- [SP+36]
	#DEBUG_VALUE: USB_StandardRequests:strDescs <- R9
	#DEBUG_VALUE: USB_StandardRequests:devDescLength_fs <- R3
	#DEBUG_VALUE: USB_StandardRequests:cfgDesc_fs <- [SP+28]
	#DEBUG_VALUE: USB_StandardRequests:cfgDescLength_hs <- [SP+32]
	#DEBUG_VALUE: USB_StandardRequests:devDesc_fs <- R4
	#DEBUG_VALUE: USB_StandardRequests:cfgDesc_hs <- undef
	ldc r2, 767
	{
		lss r2, r2, r1
		nop
	}
	bt r2, .LBB0_61
.Ltmp94:
# BB#56:                                # %switchcase177
.Lxtalabel59:
	#DEBUG_VALUE: USB_StandardRequests:ep_out <- [SP+44]
	#DEBUG_VALUE: USB_StandardRequests:ep_in <- [SP+48]
	#DEBUG_VALUE: USB_StandardRequests:usbBusSpeed <- [SP+40]
	#DEBUG_VALUE: USB_StandardRequests:sp <- R6
	#DEBUG_VALUE: USB_StandardRequests:cfgDescLength_fs <- [SP+36]
	#DEBUG_VALUE: USB_StandardRequests:cfgDesc_fs <- [SP+28]
	#DEBUG_VALUE: USB_StandardRequests:cfgDescLength_hs <- [SP+32]
	#DEBUG_VALUE: USB_StandardRequests:cfgDesc_hs <- undef
	ldc r0, 512
	{
		eq r0, r1, r0
		nop
	}
	bf r0, .LBB0_12
.Ltmp95:
# BB#57:                                # %switchcase225
.Lxtalabel60:
	#DEBUG_VALUE: USB_StandardRequests:ep_out <- [SP+44]
	#DEBUG_VALUE: USB_StandardRequests:ep_in <- [SP+48]
	#DEBUG_VALUE: USB_StandardRequests:usbBusSpeed <- [SP+40]
	#DEBUG_VALUE: USB_StandardRequests:sp <- R6
	#DEBUG_VALUE: USB_StandardRequests:cfgDescLength_fs <- [SP+36]
	#DEBUG_VALUE: USB_StandardRequests:cfgDesc_fs <- [SP+28]
	#DEBUG_VALUE: USB_StandardRequests:cfgDescLength_hs <- [SP+32]
	#DEBUG_VALUE: USB_StandardRequests:cfgDesc_hs <- undef
	{
		nop
		ldw r0, sp[10]
	}
.Ltmp96:
	#DEBUG_VALUE: USB_StandardRequests:cfgDescLength_fs <- R3
	.loc	1 282 33                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:282:33
	{
		eq r0, r0, 1
		ldw r3, sp[9]
	}
.Ltmp97:
	bf r0, .LBB0_69
.Ltmp98:
# BB#58:                                # %switchcase225
.Lxtalabel61:
	#DEBUG_VALUE: USB_StandardRequests:ep_out <- [SP+44]
	#DEBUG_VALUE: USB_StandardRequests:ep_in <- [SP+48]
	#DEBUG_VALUE: USB_StandardRequests:sp <- R6
	#DEBUG_VALUE: USB_StandardRequests:cfgDescLength_fs <- R3
	#DEBUG_VALUE: USB_StandardRequests:cfgDesc_fs <- [SP+28]
	#DEBUG_VALUE: USB_StandardRequests:cfgDescLength_hs <- [SP+32]
	#DEBUG_VALUE: USB_StandardRequests:cfgDesc_hs <- undef
	bf r3, .LBB0_69
.Ltmp99:
# BB#59:                                # %iftrue274
.Lxtalabel62:
	#DEBUG_VALUE: USB_StandardRequests:ep_out <- [SP+44]
	#DEBUG_VALUE: USB_StandardRequests:ep_in <- [SP+48]
	#DEBUG_VALUE: USB_StandardRequests:sp <- R6
	#DEBUG_VALUE: USB_StandardRequests:cfgDescLength_fs <- R3
	#DEBUG_VALUE: USB_StandardRequests:cfgDesc_fs <- [SP+28]
	{
		mkmsk r0, 1
		ldc r1, 2
	}
	{
		nop
		ldw r2, sp[7]
	}
.Ltmp100:
	#DEBUG_VALUE: USB_StandardRequests:cfgDesc_fs <- R2
	.loc	1 285 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:285:0
	st8 r1, r2[r0]
.Ltrap_info1:
	{
		ecallf r2
		nop
	}
	#DEBUG_VALUE: USB_StandardRequests:ep_out <- [SP+44]
	#DEBUG_VALUE: USB_StandardRequests:ep_in <- [SP+48]
	#DEBUG_VALUE: USB_StandardRequests:sp <- R6
	#DEBUG_VALUE: USB_StandardRequests:cfgDescLength_fs <- R3
	#DEBUG_VALUE: USB_StandardRequests:cfgDesc_fs <- R2
	.loc	1 286 37                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:286:37
	{
		add r0, r6, 8
		ldc r1, 0
	}
	{
		nop
		ld16s r0, r0[r1]
	}
	bu .LBB0_60
.Ltmp101:
.LBB0_108:                              # %iffalse620.critedge
.Lxtalabel63:
	#DEBUG_VALUE: USB_StandardRequests:ep_in <- [SP+48]
	#DEBUG_VALUE: USB_StandardRequests:sp <- R6
	#DEBUG_VALUE: USB_StandardRequests:cfgDescLength_hs <- [SP+32]
	#DEBUG_VALUE: USB_StandardRequests:cfgDesc_hs <- undef
	#DEBUG_VALUE: numInterfaces <- 0
	{
		mov r1, r0
		ldw r2, sp[8]
	}
	bf r2, .LBB0_104
.Ltmp102:
# BB#109:                               # %iftrue624
.Lxtalabel64:
	#DEBUG_VALUE: USB_StandardRequests:ep_in <- [SP+48]
	#DEBUG_VALUE: USB_StandardRequests:sp <- R6
	#DEBUG_VALUE: USB_StandardRequests:cfgDesc_hs <- undef
	#DEBUG_VALUE: numInterfaces <- 0
	{
		ldc r1, 4
		ldw r2, sp[55]
	}
.Ltmp103:
.LBB0_103:                              # %ifdone605
.Lxtalabel65:
	{
		nop
		ld8u r1, r2[r1]
	}
.LBB0_104:                              # %ifdone605
.Lxtalabel66:
.Ltmp104:
	#DEBUG_VALUE: USB_StandardRequests:ep_in <- [SP+48]
	#DEBUG_VALUE: USB_StandardRequests:sp <- R6
	#DEBUG_VALUE: numInterfaces <- 0
	.loc	1 458 25                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:458:25
	{
		add r2, r6, 6
		nop
	}
	{
		nop
		ld16s r3, r2[r0]
	}
	.loc	1 458 25                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:458:25
	{
		zext r3, 16
		nop
	}
.Ltmp105:
	#DEBUG_VALUE: USB_StandardRequests:ep_in <- R0
	.loc	1 458 25                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:458:25
	{
		lsu r1, r3, r1
		ldw r0, sp[12]
	}
.Ltmp106:
	bf r1, .LBB0_107
.Ltmp107:
# BB#105:                               # %ifdone605
.Lxtalabel67:
	#DEBUG_VALUE: USB_StandardRequests:ep_in <- R0
	#DEBUG_VALUE: USB_StandardRequests:sp <- R6
	{
		shr r1, r3, 4
		nop
	}
	bt r1, .LBB0_107
.Ltmp108:
# BB#106:                               # %iftrue633
.Lxtalabel68:
	#DEBUG_VALUE: USB_StandardRequests:ep_in <- R0
	#DEBUG_VALUE: USB_StandardRequests:sp <- R6
	.loc	1 464 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:464:0
	ldaw r1, dp[g_interfaceAlt]
	{
		ldc r2, 4
		nop
	}
	{
		nop
		ld8u r2, r6[r2]
	}
	.loc	1 464 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:464:0
	st8 r2, r1[r3]
.Ltmp109:
.LBB0_107:                              # %ifdone634
.Lxtalabel69:
	#DEBUG_VALUE: USB_StandardRequests:ep_in <- R0
	#DEBUG_VALUE: numInterfaces <- 0
	.loc	1 468 25                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:468:25
.Lxta.call_labels6:
	bl XUD_DoSetRequestStatus
.Ltmp110:
	bu .LBB0_138
.Ltmp111:
.LBB0_61:                               # %switchcase177
.Lxtalabel70:
	#DEBUG_VALUE: USB_StandardRequests:ep_out <- [SP+44]
	#DEBUG_VALUE: USB_StandardRequests:ep_in <- [SP+48]
	#DEBUG_VALUE: USB_StandardRequests:devDesc_hs <- R7
	#DEBUG_VALUE: USB_StandardRequests:devDescLength_hs <- [SP+24]
	#DEBUG_VALUE: USB_StandardRequests:usbBusSpeed <- [SP+40]
	#DEBUG_VALUE: USB_StandardRequests:strDescsLength <- R0
	#DEBUG_VALUE: USB_StandardRequests:sp <- R6
	#DEBUG_VALUE: USB_StandardRequests:cfgDescLength_fs <- [SP+36]
	#DEBUG_VALUE: USB_StandardRequests:strDescs <- R9
	#DEBUG_VALUE: USB_StandardRequests:devDescLength_fs <- R3
	#DEBUG_VALUE: USB_StandardRequests:cfgDesc_fs <- [SP+28]
	#DEBUG_VALUE: USB_StandardRequests:cfgDescLength_hs <- [SP+32]
	#DEBUG_VALUE: USB_StandardRequests:devDesc_fs <- R4
	#DEBUG_VALUE: USB_StandardRequests:cfgDesc_hs <- undef
	{
		mov r8, r5
		nop
	}
	ldc r2, 768
	{
		eq r2, r1, r2
		nop
	}
	bt r2, .LBB0_82
.Ltmp112:
# BB#62:                                # %switchcase177
.Lxtalabel71:
	#DEBUG_VALUE: USB_StandardRequests:ep_out <- [SP+44]
	#DEBUG_VALUE: USB_StandardRequests:ep_in <- [SP+48]
	#DEBUG_VALUE: USB_StandardRequests:devDesc_hs <- R7
	#DEBUG_VALUE: USB_StandardRequests:devDescLength_hs <- [SP+24]
	#DEBUG_VALUE: USB_StandardRequests:usbBusSpeed <- [SP+40]
	#DEBUG_VALUE: USB_StandardRequests:sp <- R6
	#DEBUG_VALUE: USB_StandardRequests:cfgDescLength_fs <- [SP+36]
	#DEBUG_VALUE: USB_StandardRequests:devDescLength_fs <- R3
	#DEBUG_VALUE: USB_StandardRequests:cfgDesc_fs <- [SP+28]
	#DEBUG_VALUE: USB_StandardRequests:cfgDescLength_hs <- [SP+32]
	#DEBUG_VALUE: USB_StandardRequests:devDesc_fs <- R4
	#DEBUG_VALUE: USB_StandardRequests:cfgDesc_hs <- undef
	ldc r0, 1536
	{
		eq r0, r1, r0
		nop
	}
	bf r0, .LBB0_63
.Ltmp113:
# BB#71:                                # %switchcase273
.Lxtalabel72:
	#DEBUG_VALUE: USB_StandardRequests:ep_out <- [SP+44]
	#DEBUG_VALUE: USB_StandardRequests:ep_in <- [SP+48]
	#DEBUG_VALUE: USB_StandardRequests:devDesc_hs <- R7
	#DEBUG_VALUE: USB_StandardRequests:devDescLength_hs <- [SP+24]
	#DEBUG_VALUE: USB_StandardRequests:usbBusSpeed <- [SP+40]
	#DEBUG_VALUE: USB_StandardRequests:sp <- R6
	#DEBUG_VALUE: USB_StandardRequests:devDescLength_fs <- R3
	#DEBUG_VALUE: USB_StandardRequests:devDesc_fs <- R4
	{
		nop
		ldw r0, sp[3]
	}
	.loc	1 300 29                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:300:29
	{
		zext r0, 8
		nop
	}
	bt r0, .LBB0_12
.Ltmp114:
# BB#72:                                # %iftrue322
.Lxtalabel73:
	#DEBUG_VALUE: USB_StandardRequests:ep_out <- [SP+44]
	#DEBUG_VALUE: USB_StandardRequests:ep_in <- [SP+48]
	#DEBUG_VALUE: USB_StandardRequests:devDesc_hs <- R7
	#DEBUG_VALUE: USB_StandardRequests:devDescLength_hs <- [SP+24]
	#DEBUG_VALUE: USB_StandardRequests:usbBusSpeed <- [SP+40]
	#DEBUG_VALUE: USB_StandardRequests:sp <- R6
	#DEBUG_VALUE: USB_StandardRequests:devDescLength_fs <- R3
	#DEBUG_VALUE: USB_StandardRequests:devDesc_fs <- R4
	#DEBUG_VALUE: devQualDesc <- [SP+52]
	{
		nop
		ldw r0, sp[10]
	}
	.loc	1 305 33                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:305:33
.Ltmp115:
	{
		eq r0, r0, 2
		nop
	}
	bf r0, .LBB0_77
.Ltmp116:
# BB#73:                                # %iftrue322
.Lxtalabel74:
	#DEBUG_VALUE: USB_StandardRequests:ep_out <- [SP+44]
	#DEBUG_VALUE: USB_StandardRequests:ep_in <- [SP+48]
	#DEBUG_VALUE: USB_StandardRequests:devDesc_hs <- R7
	#DEBUG_VALUE: USB_StandardRequests:devDescLength_hs <- [SP+24]
	#DEBUG_VALUE: USB_StandardRequests:sp <- R6
	#DEBUG_VALUE: USB_StandardRequests:devDescLength_fs <- R3
	#DEBUG_VALUE: USB_StandardRequests:devDesc_fs <- R4
	bf r3, .LBB0_77
.Ltmp117:
# BB#74:                                # %iftrue331
.Lxtalabel75:
	#DEBUG_VALUE: USB_StandardRequests:ep_out <- [SP+44]
	#DEBUG_VALUE: USB_StandardRequests:ep_in <- [SP+48]
	#DEBUG_VALUE: USB_StandardRequests:sp <- R6
	#DEBUG_VALUE: USB_StandardRequests:devDesc_fs <- R4
	{
		ldaw r11, sp[13]
		ldc r3, 10
	}
	.loc	1 308 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:308:0
	st8 r3, r11[r10]
	{
		mkmsk r0, 1
		nop
	}
	.loc	1 309 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:309:0
	{
		or r0, r11, r0
		ldc r1, 6
	}
	.loc	1 309 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:309:0
	st8 r1, r0[r10]
	{
		ldc r0, 2
		nop
	}
	{
		mov r2, r0
		nop
	}
	.loc	1 310 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:310:0
	{
		or r0, r11, r2
		ld8u r2, r4[r2]
	}
	.loc	1 310 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:310:0
	st8 r2, r0[r10]
	.loc	1 311 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:311:0
	{
		or r0, r11, r8
		ld8u r2, r4[r8]
	}
	.loc	1 311 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:311:0
	st8 r2, r0[r10]
	{
		ldc r0, 4
		nop
	}
	{
		nop
		ld8u r2, r4[r0]
	}
	.loc	1 312 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:312:0
	st8 r2, r11[r0]
	{
		ldc r0, 5
		nop
	}
	{
		nop
		ld8u r2, r4[r0]
	}
	.loc	1 313 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:313:0
	st8 r2, r11[r0]
	{
		nop
		ld8u r0, r4[r1]
	}
	.loc	1 314 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:314:0
	st8 r0, r11[r1]
	{
		mkmsk r0, 3
		nop
	}
	{
		nop
		ld8u r1, r4[r0]
	}
	.loc	1 315 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:315:0
	st8 r1, r11[r0]
	{
		ldc r0, 17
		nop
	}
	{
		nop
		ld8u r0, r4[r0]
	}
	bu .LBB0_75
.Ltmp118:
.LBB0_120:                              # %iffalse708.critedge
.Lxtalabel76:
	#DEBUG_VALUE: USB_StandardRequests:ep_out <- [SP+44]
	#DEBUG_VALUE: USB_StandardRequests:ep_in <- [SP+48]
	#DEBUG_VALUE: USB_StandardRequests:sp <- R6
	#DEBUG_VALUE: USB_StandardRequests:cfgDescLength_hs <- [SP+32]
	#DEBUG_VALUE: USB_StandardRequests:cfgDesc_hs <- undef
	#DEBUG_VALUE: numInterfaces <- 0
	{
		mov r0, r5
		ldw r1, sp[8]
	}
	bf r1, .LBB0_117
.Ltmp119:
# BB#121:                               # %iftrue712
.Lxtalabel77:
	#DEBUG_VALUE: USB_StandardRequests:ep_out <- [SP+44]
	#DEBUG_VALUE: USB_StandardRequests:ep_in <- [SP+48]
	#DEBUG_VALUE: USB_StandardRequests:sp <- R6
	#DEBUG_VALUE: USB_StandardRequests:cfgDesc_hs <- undef
	#DEBUG_VALUE: numInterfaces <- 0
	{
		ldc r0, 4
		ldw r1, sp[55]
	}
.Ltmp120:
.LBB0_116:                              # %ifdone693
.Lxtalabel78:
	{
		nop
		ld8u r0, r1[r0]
	}
.LBB0_117:                              # %ifdone693
.Lxtalabel79:
.Ltmp121:
	#DEBUG_VALUE: USB_StandardRequests:ep_out <- [SP+44]
	#DEBUG_VALUE: USB_StandardRequests:ep_in <- [SP+48]
	#DEBUG_VALUE: USB_StandardRequests:sp <- R6
	#DEBUG_VALUE: numInterfaces <- 0
	.loc	1 498 25                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:498:25
	{
		add r1, r6, 6
		nop
	}
	.loc	1 498 25                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:498:25
	{
		mov r3, r5
		ld16s r1, r1[r5]
	}
	{
		zext r1, 16
		nop
	}
	.loc	1 498 25                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:498:25
	{
		lsu r0, r1, r0
		nop
	}
	bf r0, .LBB0_12
.Ltmp122:
# BB#118:                               # %ifdone693
.Lxtalabel80:
	#DEBUG_VALUE: USB_StandardRequests:ep_out <- [SP+44]
	#DEBUG_VALUE: USB_StandardRequests:ep_in <- [SP+48]
	{
		shr r0, r1, 4
		nop
	}
	bt r0, .LBB0_12
.Ltmp123:
# BB#119:                               # %iftrue721
.Lxtalabel81:
	#DEBUG_VALUE: USB_StandardRequests:ep_out <- [SP+44]
	#DEBUG_VALUE: USB_StandardRequests:ep_in <- [SP+48]
	.loc	1 500 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:500:0
	ldaw r0, dp[g_interfaceAlt]
	.loc	1 500 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:500:0
	{
		ldaw r2, sp[16]
		ld8u r0, r0[r1]
	}
	.loc	1 500 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:500:0
	st8 r0, r2[r3]
.Ltmp124:
.LBB0_30:                               # %return
	ldc r0, 120
	.loc	1 245 25                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:245:25
	{
		mkmsk r3, 1
		stw r0, sp[2]
	}
	bu .LBB0_135
.LBB0_41:                               # %iftrue111
.Lxtalabel82:
.Ltmp125:
	#DEBUG_VALUE: USB_StandardRequests:ep_out <- [SP+44]
	#DEBUG_VALUE: USB_StandardRequests:ep_in <- [SP+48]
	ldc r1, 767
	{
		lss r1, r1, r0
		nop
	}
	bt r1, .LBB0_43
.Ltmp126:
# BB#42:                                # %iftrue111
.Lxtalabel83:
	#DEBUG_VALUE: USB_StandardRequests:ep_out <- [SP+44]
	#DEBUG_VALUE: USB_StandardRequests:ep_in <- [SP+48]
	ldc r1, 512
	bu .LBB0_38
.Ltmp127:
.LBB0_82:                               # %switchcase415
.Lxtalabel84:
	#DEBUG_VALUE: USB_StandardRequests:ep_out <- [SP+44]
	#DEBUG_VALUE: USB_StandardRequests:ep_in <- [SP+48]
	#DEBUG_VALUE: USB_StandardRequests:strDescsLength <- R0
	#DEBUG_VALUE: USB_StandardRequests:sp <- R6
	#DEBUG_VALUE: USB_StandardRequests:strDescs <- R9
	{
		ldaw r5, sp[16]
		mkmsk r1, 1
	}
	.loc	1 371 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:371:0
	{
		or r1, r5, r1
		nop
	}
	.loc	1 371 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:371:0
	st8 r8, r1[r10]
	{
		nop
		ldw r1, sp[3]
	}
	.loc	1 375 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:375:0
	{
		zext r1, 8
		nop
	}
.Ltmp128:
	#DEBUG_VALUE: stringID <- R1
	.loc	1 378 29                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:378:29
	{
		lss r0, r1, r0
		nop
	}
.Ltmp129:
	bf r0, .LBB0_12
.Ltmp130:
# BB#83:                                # %iftrue471
.Lxtalabel85:
	#DEBUG_VALUE: USB_StandardRequests:ep_out <- [SP+44]
	#DEBUG_VALUE: USB_StandardRequests:ep_in <- [SP+48]
	#DEBUG_VALUE: stringID <- R1
	#DEBUG_VALUE: USB_StandardRequests:sp <- R6
	#DEBUG_VALUE: USB_StandardRequests:strDescs <- R9
	{
		mov r7, r1
		nop
	}
.Ltmp131:
	#DEBUG_VALUE: stringID <- R7
	.loc	1 382 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:382:0
	{
		mkmsk r1, 32
		ldw r4, r9[r7]
	}
	.loc	1 382 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:382:0
	{
		mov r0, r4
		nop
	}
.Lxta.call_labels7:
	bl _safe_strlen
.Ltmp132:
	#DEBUG_VALUE: datalength <- R0
	.loc	1 385 33                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:385:33
	bf r7, .LBB0_84
.Ltmp133:
# BB#92:                                # %iffalse484
.Lxtalabel86:
	#DEBUG_VALUE: USB_StandardRequests:ep_out <- [SP+44]
	#DEBUG_VALUE: USB_StandardRequests:ep_in <- [SP+48]
	#DEBUG_VALUE: USB_StandardRequests:sp <- R6
	#DEBUG_VALUE: datalength <- R0
	{
		ldc r11, 2
		nop
	}
	.loc	1 403 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:403:0
	lda16 r1, r11[r0]
	.loc	1 403 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:403:0
	st8 r1, r5[r10]
	.loc	1 405 37                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:405:37
	{
		add r2, r6, 8
		nop
	}
	{
		nop
		ld16s r6, r2[r10]
	}
.Ltmp134:
	.loc	1 405 37                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:405:37
	{
		zext r6, 16
		nop
	}
	.loc	1 405 37                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:405:37
	{
		lss r1, r6, r1
		nop
	}
.Ltmp135:
	#DEBUG_VALUE: i <- 0
	.loc	1 405 37                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:405:37
	bt r1, .LBB0_93
.Ltmp136:
# BB#94:                                # %iffalse484
.Lxtalabel87:
	#DEBUG_VALUE: USB_StandardRequests:ep_out <- [SP+44]
	#DEBUG_VALUE: USB_StandardRequests:ep_in <- [SP+48]
	#DEBUG_VALUE: datalength <- R0
	.loc	1 400 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:400:0
	{
		shl r7, r0, 1
		nop
	}
	bu .LBB0_95
.Ltmp137:
.LBB0_63:                               # %switchcase177
.Lxtalabel88:
	#DEBUG_VALUE: USB_StandardRequests:ep_out <- [SP+44]
	#DEBUG_VALUE: USB_StandardRequests:ep_in <- [SP+48]
	#DEBUG_VALUE: USB_StandardRequests:usbBusSpeed <- [SP+40]
	#DEBUG_VALUE: USB_StandardRequests:sp <- R6
	#DEBUG_VALUE: USB_StandardRequests:cfgDescLength_fs <- [SP+36]
	#DEBUG_VALUE: USB_StandardRequests:cfgDesc_fs <- [SP+28]
	#DEBUG_VALUE: USB_StandardRequests:cfgDescLength_hs <- [SP+32]
	#DEBUG_VALUE: USB_StandardRequests:cfgDesc_hs <- undef
	ldc r0, 1792
	{
		eq r0, r1, r0
		nop
	}
	bf r0, .LBB0_12
.Ltmp138:
# BB#64:                                # %switchcase321
.Lxtalabel89:
	#DEBUG_VALUE: USB_StandardRequests:ep_out <- [SP+44]
	#DEBUG_VALUE: USB_StandardRequests:ep_in <- [SP+48]
	#DEBUG_VALUE: USB_StandardRequests:usbBusSpeed <- [SP+40]
	#DEBUG_VALUE: USB_StandardRequests:sp <- R6
	#DEBUG_VALUE: USB_StandardRequests:cfgDescLength_fs <- [SP+36]
	#DEBUG_VALUE: USB_StandardRequests:cfgDesc_fs <- [SP+28]
	#DEBUG_VALUE: USB_StandardRequests:cfgDescLength_hs <- [SP+32]
	#DEBUG_VALUE: USB_StandardRequests:cfgDesc_hs <- undef
	{
		nop
		ldw r0, sp[10]
	}
.Ltmp139:
	#DEBUG_VALUE: USB_StandardRequests:cfgDescLength_fs <- R3
	.loc	1 351 33                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:351:33
	{
		eq r0, r0, 2
		ldw r3, sp[9]
	}
.Ltmp140:
	bf r0, .LBB0_79
.Ltmp141:
# BB#65:                                # %switchcase321
.Lxtalabel90:
	#DEBUG_VALUE: USB_StandardRequests:ep_out <- [SP+44]
	#DEBUG_VALUE: USB_StandardRequests:ep_in <- [SP+48]
	#DEBUG_VALUE: USB_StandardRequests:sp <- R6
	#DEBUG_VALUE: USB_StandardRequests:cfgDescLength_fs <- R3
	#DEBUG_VALUE: USB_StandardRequests:cfgDesc_fs <- [SP+28]
	#DEBUG_VALUE: USB_StandardRequests:cfgDescLength_hs <- [SP+32]
	#DEBUG_VALUE: USB_StandardRequests:cfgDesc_hs <- undef
	bf r3, .LBB0_79
.Ltmp142:
# BB#66:                                # %iftrue416
.Lxtalabel91:
	#DEBUG_VALUE: USB_StandardRequests:ep_out <- [SP+44]
	#DEBUG_VALUE: USB_StandardRequests:ep_in <- [SP+48]
	#DEBUG_VALUE: USB_StandardRequests:sp <- R6
	#DEBUG_VALUE: USB_StandardRequests:cfgDescLength_fs <- R3
	#DEBUG_VALUE: USB_StandardRequests:cfgDesc_fs <- [SP+28]
	{
		mkmsk r0, 3
		mkmsk r1, 1
	}
	{
		nop
		ldw r2, sp[7]
	}
.Ltmp143:
	#DEBUG_VALUE: USB_StandardRequests:cfgDesc_fs <- R2
	.loc	1 353 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:353:0
	st8 r0, r2[r1]
.Ltrap_info2:
	{
		ecallf r2
		nop
	}
	#DEBUG_VALUE: USB_StandardRequests:ep_out <- [SP+44]
	#DEBUG_VALUE: USB_StandardRequests:ep_in <- [SP+48]
	#DEBUG_VALUE: USB_StandardRequests:sp <- R6
	#DEBUG_VALUE: USB_StandardRequests:cfgDescLength_fs <- R3
	#DEBUG_VALUE: USB_StandardRequests:cfgDesc_fs <- R2
	.loc	1 354 37                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:354:37
	{
		add r0, r6, 8
		nop
	}
	{
		nop
		ld16s r0, r0[r10]
	}
.Ltmp144:
.LBB0_60:                               # %return
	.loc	1 354 37                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:354:37
	{
		zext r0, 16
		nop
	}
	{
		nop
		stw r0, sp[1]
	}
	{
		nop
		ldw r0, sp[5]
	}
	{
		nop
		stw r0, sp[2]
	}
	bu .LBB0_136
.LBB0_69:                               # %iffalse289.critedge
.Lxtalabel92:
.Ltmp145:
	#DEBUG_VALUE: USB_StandardRequests:ep_out <- [SP+44]
	#DEBUG_VALUE: USB_StandardRequests:ep_in <- [SP+48]
	#DEBUG_VALUE: USB_StandardRequests:sp <- R6
	#DEBUG_VALUE: USB_StandardRequests:cfgDescLength_hs <- [SP+32]
	#DEBUG_VALUE: USB_StandardRequests:cfgDesc_hs <- undef
	{
		nop
		ldw r0, sp[8]
	}
	bf r0, .LBB0_12
.Ltmp146:
# BB#70:                                # %iftrue302
.Lxtalabel93:
	#DEBUG_VALUE: USB_StandardRequests:ep_out <- [SP+44]
	#DEBUG_VALUE: USB_StandardRequests:ep_in <- [SP+48]
	#DEBUG_VALUE: USB_StandardRequests:sp <- R6
	#DEBUG_VALUE: USB_StandardRequests:cfgDescLength_hs <- [SP+32]
	#DEBUG_VALUE: USB_StandardRequests:cfgDesc_hs <- undef
	{
		mkmsk r0, 1
		ldc r1, 2
	}
	{
		nop
		ldw r2, sp[55]
	}
.Ltmp147:
	#DEBUG_VALUE: USB_StandardRequests:cfgDesc_hs <- R2
	.loc	1 291 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:291:0
	st8 r1, r2[r0]
.Ltrap_info3:
	{
		ecallf r2
		nop
	}
	#DEBUG_VALUE: USB_StandardRequests:ep_out <- [SP+44]
	#DEBUG_VALUE: USB_StandardRequests:ep_in <- [SP+48]
	#DEBUG_VALUE: USB_StandardRequests:sp <- R6
	#DEBUG_VALUE: USB_StandardRequests:cfgDescLength_hs <- [SP+32]
	#DEBUG_VALUE: USB_StandardRequests:cfgDesc_hs <- R2
	.loc	1 292 37                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:292:37
	{
		add r0, r6, 8
		ldc r1, 0
	}
	{
		nop
		ld16s r0, r0[r1]
	}
	bu .LBB0_81
.Ltmp148:
.LBB0_67:                               # %iffalse249.critedge
.Lxtalabel94:
	#DEBUG_VALUE: USB_StandardRequests:ep_out <- [SP+44]
	#DEBUG_VALUE: USB_StandardRequests:ep_in <- [SP+48]
	#DEBUG_VALUE: USB_StandardRequests:devDesc_hs <- R7
	#DEBUG_VALUE: USB_StandardRequests:devDescLength_hs <- [SP+24]
	#DEBUG_VALUE: USB_StandardRequests:sp <- R6
	{
		nop
		ldw r0, sp[6]
	}
	bf r0, .LBB0_12
.Ltmp149:
# BB#68:                                # %iftrue257
.Lxtalabel95:
	#DEBUG_VALUE: USB_StandardRequests:ep_out <- [SP+44]
	#DEBUG_VALUE: USB_StandardRequests:ep_in <- [SP+48]
	#DEBUG_VALUE: USB_StandardRequests:devDesc_hs <- R7
	#DEBUG_VALUE: USB_StandardRequests:devDescLength_hs <- [SP+24]
	#DEBUG_VALUE: USB_StandardRequests:sp <- R6
	{
		mov r2, r7
		nop
	}
.Ltmp150:
	#DEBUG_VALUE: USB_StandardRequests:devDesc_hs <- R2
.Ltrap_info4:
	{
		ecallf r2
		nop
	}
	#DEBUG_VALUE: USB_StandardRequests:ep_out <- [SP+44]
	#DEBUG_VALUE: USB_StandardRequests:ep_in <- [SP+48]
	#DEBUG_VALUE: USB_StandardRequests:devDesc_hs <- R2
	#DEBUG_VALUE: USB_StandardRequests:devDescLength_hs <- [SP+24]
	#DEBUG_VALUE: USB_StandardRequests:sp <- R6
	.loc	1 270 37                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:270:37
	{
		add r0, r6, 8
		ldc r1, 0
	}
	{
		nop
		ld16s r0, r0[r1]
	}
	.loc	1 270 37                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:270:37
	{
		zext r0, 16
		nop
	}
	{
		nop
		stw r0, sp[1]
	}
	{
		nop
		stw r11, sp[2]
	}
	{
		nop
		ldw r0, sp[11]
	}
	{
		nop
		ldw r1, sp[12]
	}
	{
		nop
		ldw r3, sp[6]
	}
	bu .LBB0_137
.Ltmp151:
.LBB0_43:                               # %iftrue111
.Lxtalabel96:
	#DEBUG_VALUE: USB_StandardRequests:ep_out <- [SP+44]
	#DEBUG_VALUE: USB_StandardRequests:ep_in <- [SP+48]
	ldc r1, 768
	{
		eq r1, r0, r1
		nop
	}
	bt r1, .LBB0_39
.Ltmp152:
# BB#44:                                # %iftrue111
.Lxtalabel97:
	#DEBUG_VALUE: USB_StandardRequests:ep_out <- [SP+44]
	#DEBUG_VALUE: USB_StandardRequests:ep_in <- [SP+48]
	ldc r1, 1024
	{
		eq r1, r0, r1
		nop
	}
	bt r1, .LBB0_39
.Ltmp153:
# BB#45:                                # %iftrue111
.Lxtalabel98:
	#DEBUG_VALUE: USB_StandardRequests:ep_out <- [SP+44]
	#DEBUG_VALUE: USB_StandardRequests:ep_in <- [SP+48]
	ldc r1, 1280
.Ltmp154:
.LBB0_38:                               # %iftrue111
.Lxtalabel99:
	{
		eq r0, r0, r1
		nop
	}
	bf r0, .LBB0_12
.LBB0_39:                               # %switchcase140
.Lxtalabel100:
.Ltmp155:
	#DEBUG_VALUE: USB_StandardRequests:ep_out <- [SP+44]
	#DEBUG_VALUE: USB_StandardRequests:ep_in <- [SP+48]
	{
		nop
		ldw r0, sp[12]
	}
.Ltmp156:
	#DEBUG_VALUE: USB_StandardRequests:ep_in <- R0
	.loc	1 207 33                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:207:33
.Lxta.call_labels8:
	bl XUD_DoSetRequestStatus
.Ltmp157:
	#DEBUG_VALUE: result <- R0
	bt r0, .LBB0_138
.Ltmp158:
# BB#40:                                # %ifdone143
.Lxtalabel101:
	#DEBUG_VALUE: USB_StandardRequests:ep_out <- [SP+44]
	#DEBUG_VALUE: USB_StandardRequests:ep_in <- R0
	#DEBUG_VALUE: USB_StandardRequests:ep_in <- [SP+48]
	{
		nop
		ld16s r1, r5[r4]
	}
	.loc	1 210 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:210:0
	{
		zext r1, 16
		ldw r0, sp[11]
	}
	.loc	1 210 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:210:0
.Lxta.call_labels9:
	bl XUD_SetTestMode
	bu .LBB0_12
.Ltmp159:
.LBB0_132:                              # %iffalse852
.Lxtalabel102:
	#DEBUG_VALUE: USB_StandardRequests:ep_out <- [SP+44]
	#DEBUG_VALUE: USB_StandardRequests:ep_in <- [SP+48]
	.loc	1 584 29                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:584:29
	{
		shr r3, r1, 5
		nop
	}
	bt r3, .LBB0_12
.Ltmp160:
# BB#133:                               # %iftrue886
.Lxtalabel103:
	#DEBUG_VALUE: USB_StandardRequests:ep_out <- [SP+44]
	#DEBUG_VALUE: USB_StandardRequests:ep_in <- [SP+48]
	.loc	1 586 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:586:0
	ldaw r3, dp[g_epStatusOut]
.Ltmp161:
.LBB0_134:                              # %return
	{
		nop
		ld16s r1, r3[r1]
	}
	.loc	1 586 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:586:0
	st8 r1, r2[r11]
	.loc	1 587 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:587:0
	{
		shr r1, r1, 8
		nop
	}
	.loc	1 587 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:587:0
	st8 r1, r0[r11]
	ldc r0, 120
	.loc	1 588 33                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:588:33
	{
		ldc r3, 2
		stw r0, sp[2]
	}
.LBB0_135:                              # %return
	{
		nop
		stw r3, sp[1]
	}
.LBB0_136:                              # %return
	{
		nop
		ldw r0, sp[11]
	}
	{
		nop
		ldw r1, sp[12]
	}
.LBB0_137:                              # %return
.Lxta.call_labels10:
	bl XUD_DoGetRequest
	bu .LBB0_138
.LBB0_79:                               # %iffalse432.critedge
.Lxtalabel104:
.Ltmp162:
	#DEBUG_VALUE: USB_StandardRequests:ep_out <- [SP+44]
	#DEBUG_VALUE: USB_StandardRequests:ep_in <- [SP+48]
	#DEBUG_VALUE: USB_StandardRequests:sp <- R6
	#DEBUG_VALUE: USB_StandardRequests:cfgDescLength_hs <- [SP+32]
	#DEBUG_VALUE: USB_StandardRequests:cfgDesc_hs <- undef
	{
		nop
		ldw r0, sp[8]
	}
	bf r0, .LBB0_12
.Ltmp163:
# BB#80:                                # %iftrue446
.Lxtalabel105:
	#DEBUG_VALUE: USB_StandardRequests:ep_out <- [SP+44]
	#DEBUG_VALUE: USB_StandardRequests:ep_in <- [SP+48]
	#DEBUG_VALUE: USB_StandardRequests:sp <- R6
	#DEBUG_VALUE: USB_StandardRequests:cfgDescLength_hs <- [SP+32]
	#DEBUG_VALUE: USB_StandardRequests:cfgDesc_hs <- undef
	{
		mkmsk r0, 3
		mkmsk r1, 1
	}
	{
		nop
		ldw r2, sp[55]
	}
.Ltmp164:
	#DEBUG_VALUE: USB_StandardRequests:cfgDesc_hs <- R2
	.loc	1 358 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:358:0
	st8 r0, r2[r1]
.Ltrap_info5:
	{
		ecallf r2
		nop
	}
	#DEBUG_VALUE: USB_StandardRequests:ep_out <- [SP+44]
	#DEBUG_VALUE: USB_StandardRequests:ep_in <- [SP+48]
	#DEBUG_VALUE: USB_StandardRequests:sp <- R6
	#DEBUG_VALUE: USB_StandardRequests:cfgDescLength_hs <- [SP+32]
	#DEBUG_VALUE: USB_StandardRequests:cfgDesc_hs <- R2
	.loc	1 359 37                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:359:37
	{
		add r0, r6, 8
		nop
	}
	{
		nop
		ld16s r0, r0[r10]
	}
.Ltmp165:
.LBB0_81:                               # %return
	.loc	1 359 37                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:359:37
	{
		zext r0, 16
		nop
	}
	{
		nop
		stw r0, sp[1]
	}
	{
		nop
		ldw r0, sp[4]
	}
	{
		nop
		stw r0, sp[2]
	}
	{
		nop
		ldw r0, sp[11]
	}
	{
		nop
		ldw r1, sp[12]
	}
	{
		nop
		ldw r3, sp[8]
	}
	bu .LBB0_137
.LBB0_77:                               # %iffalse347.critedge
.Lxtalabel106:
.Ltmp166:
	#DEBUG_VALUE: USB_StandardRequests:ep_out <- [SP+44]
	#DEBUG_VALUE: USB_StandardRequests:ep_in <- [SP+48]
	#DEBUG_VALUE: USB_StandardRequests:devDesc_hs <- R7
	#DEBUG_VALUE: USB_StandardRequests:devDescLength_hs <- [SP+24]
	#DEBUG_VALUE: USB_StandardRequests:sp <- R6
	#DEBUG_VALUE: devQualDesc <- [SP+52]
	{
		nop
		ldw r0, sp[6]
	}
	bf r0, .LBB0_12
.Ltmp167:
# BB#78:                                # %iftrue378
.Lxtalabel107:
	#DEBUG_VALUE: USB_StandardRequests:ep_out <- [SP+44]
	#DEBUG_VALUE: USB_StandardRequests:ep_in <- [SP+48]
	#DEBUG_VALUE: USB_StandardRequests:devDesc_hs <- R7
	#DEBUG_VALUE: USB_StandardRequests:sp <- R6
	#DEBUG_VALUE: devQualDesc <- [SP+52]
	{
		ldaw r11, sp[13]
		ldc r3, 10
	}
	.loc	1 325 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:325:0
.Ltmp168:
	st8 r3, r11[r10]
	{
		mkmsk r0, 1
		nop
	}
	.loc	1 326 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:326:0
	{
		or r0, r11, r0
		ldc r1, 6
	}
	.loc	1 326 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:326:0
	st8 r1, r0[r10]
	{
		ldc r0, 2
		nop
	}
	{
		mov r2, r0
		nop
	}
	.loc	1 327 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:327:0
	{
		or r0, r11, r2
		ld8u r2, r7[r2]
	}
	.loc	1 327 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:327:0
	st8 r2, r0[r10]
	.loc	1 328 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:328:0
	{
		or r0, r11, r8
		ld8u r2, r7[r8]
	}
	.loc	1 328 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:328:0
	st8 r2, r0[r10]
	{
		ldc r0, 4
		nop
	}
	{
		nop
		ld8u r2, r7[r0]
	}
	.loc	1 329 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:329:0
	st8 r2, r11[r0]
	{
		ldc r0, 5
		nop
	}
	{
		nop
		ld8u r2, r7[r0]
	}
	.loc	1 330 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:330:0
	st8 r2, r11[r0]
	{
		nop
		ld8u r0, r7[r1]
	}
	.loc	1 331 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:331:0
	st8 r0, r11[r1]
	{
		mkmsk r0, 3
		nop
	}
	{
		nop
		ld8u r1, r7[r0]
	}
	.loc	1 332 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:332:0
	st8 r1, r11[r0]
	{
		ldc r0, 17
		nop
	}
	{
		nop
		ld8u r0, r7[r0]
	}
.Ltmp169:
.LBB0_75:                               # %return
	{
		ldc r1, 8
		nop
	}
	.loc	1 316 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:316:0
	st8 r0, r11[r1]
	{
		ldc r0, 9
		nop
	}
	.loc	1 317 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:317:0
	st8 r10, r11[r0]
	.loc	1 320 37                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:320:37
	{
		add r0, r6, 8
		nop
	}
	{
		nop
		ld16s r0, r0[r10]
	}
	.loc	1 320 37                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:320:37
	{
		zext r0, 16
		nop
	}
	{
		nop
		stw r0, sp[1]
	}
	{
		nop
		stw r3, sp[2]
	}
	bu .LBB0_76
.Ltmp170:
.LBB0_12:                               # %switchdone
.Lxtalabel108:
	#DEBUG_VALUE: USB_StandardRequests:ep_out <- [SP+44]
	#DEBUG_VALUE: USB_StandardRequests:ep_in <- [SP+48]
	#DEBUG_VALUE: stringID <- 0
	{
		nop
		ldw r0, sp[11]
	}
	.loc	1 607 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:607:0
.Lxta.call_labels11:
	bl XUD_SetStall
	{
		nop
		ldw r0, sp[12]
	}
	.loc	1 608 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:608:0
.Lxta.call_labels12:
	bl XUD_SetStall
	{
		mkmsk r0, 1
		nop
	}
.Ltmp171:
.LBB0_138:                              # %return
	{
		nop
		ldw r10, sp[52]
	}
	{
		nop
		ldw r8, sp[50]
	}
	{
		nop
		ldw r9, sp[51]
	}
	{
		nop
		ldw r6, sp[48]
	}
	{
		nop
		ldw r7, sp[49]
	}
	{
		nop
		ldw r4, sp[46]
	}
	{
		nop
		ldw r5, sp[47]
	}
	{
		nop
		retsp 54
	}
	# RETURN_REG_HOLDER
.LBB0_84:                               # %iftrue478
.Lxtalabel109:
.Ltmp172:
	#DEBUG_VALUE: USB_StandardRequests:ep_out <- [SP+44]
	#DEBUG_VALUE: USB_StandardRequests:ep_in <- [SP+48]
	#DEBUG_VALUE: USB_StandardRequests:sp <- R6
	#DEBUG_VALUE: datalength <- R0
	.loc	1 387 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:387:0
	{
		add r1, r0, 2
		ldc r2, 0
	}
	.loc	1 387 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:387:0
	st8 r1, r5[r2]
	.loc	1 388 37                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:388:37
	{
		add r3, r6, 8
		nop
	}
	{
		nop
		ld16s r6, r3[r2]
	}
.Ltmp173:
	.loc	1 388 37                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:388:37
	{
		zext r6, 16
		nop
	}
	.loc	1 388 37                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:388:37
	{
		lss r1, r6, r1
		nop
	}
	.loc	1 388 37                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:388:37
	bt r1, .LBB0_85
.Ltmp174:
# BB#86:                                # %iftrue478
.Lxtalabel110:
	#DEBUG_VALUE: USB_StandardRequests:ep_out <- [SP+44]
	#DEBUG_VALUE: USB_StandardRequests:ep_in <- [SP+48]
	#DEBUG_VALUE: datalength <- R0
	{
		mov r7, r0
		nop
	}
	bu .LBB0_87
.Ltmp175:
.LBB0_93:
	#DEBUG_VALUE: USB_StandardRequests:ep_out <- [SP+44]
	#DEBUG_VALUE: USB_StandardRequests:ep_in <- [SP+48]
	.loc	1 407 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:407:0
	{
		sub r7, r6, 2
		nop
	}
.Ltmp176:
.LBB0_95:                               # %iffalse484
.Lxtalabel111:
	#DEBUG_VALUE: datalength <- R7
	#DEBUG_VALUE: USB_StandardRequests:ep_in <- R9
	#DEBUG_VALUE: USB_StandardRequests:ep_out <- [SP+44]
	#DEBUG_VALUE: USB_StandardRequests:ep_in <- R9
	#DEBUG_VALUE: i <- 0
	{
		mkmsk r0, 1
		ldw r9, sp[12]
	}
.Ltmp177:
	.loc	1 410 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:410:0
	{
		lss r0, r7, r0
		nop
	}
	bt r0, .LBB0_91
.Ltmp178:
# BB#96:
	#DEBUG_VALUE: USB_StandardRequests:ep_out <- [SP+44]
	#DEBUG_VALUE: USB_StandardRequests:ep_in <- R9
	{
		ldc r0, 0
		nop
	}
.Ltmp179:
.LBB0_97:                               # %LoopBody556
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel112:
	#DEBUG_VALUE: USB_StandardRequests:ep_out <- [SP+44]
	#DEBUG_VALUE: USB_StandardRequests:ep_in <- R9
	.loc	1 412 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:412:0
	{
		add r1, r10, 2
		nop
	}
.Ltmp180:
	#DEBUG_VALUE: i <- R1
	.loc	1 412 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:412:0
	ashr r2, r10, 1
	.loc	1 412 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:412:0
	{
		add r3, r5, r10
		ld8u r2, r4[r2]
	}
	.loc	1 412 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:412:0
	st8 r2, r3[r11]
	.loc	1 413 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:413:0
	st8 r0, r3[r8]
	.loc	1 410 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:410:0
	{
		lss r2, r1, r7
		nop
	}
.Lxta.loop_labels2:
	# LOOPMARKER 0
	{
		mov r10, r1
		nop
	}
.Ltmp181:
	#DEBUG_VALUE: i <- R10
	bt r2, .LBB0_97
	bu .LBB0_91
.Ltmp182:
.LBB0_85:
	#DEBUG_VALUE: USB_StandardRequests:ep_out <- [SP+44]
	#DEBUG_VALUE: USB_StandardRequests:ep_in <- [SP+48]
	#DEBUG_VALUE: datalength <- R0
	.loc	1 390 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:390:0
	{
		sub r7, r6, 2
		nop
	}
.Ltmp183:
.LBB0_87:                               # %iftrue478
.Lxtalabel113:
	#DEBUG_VALUE: USB_StandardRequests:ep_in <- R9
	#DEBUG_VALUE: USB_StandardRequests:ep_out <- [SP+44]
	#DEBUG_VALUE: USB_StandardRequests:ep_in <- R9
	#DEBUG_VALUE: datalength <- R0
	#DEBUG_VALUE: i <- 0
	{
		mkmsk r1, 1
		ldw r9, sp[12]
	}
.Ltmp184:
	.loc	1 392 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:392:0
	{
		lss r1, r7, r1
		ldc r11, 2
	}
	bt r1, .LBB0_91
.Ltmp185:
# BB#88:                                # %LoopBody510.preheader
	#DEBUG_VALUE: USB_StandardRequests:ep_out <- [SP+44]
	#DEBUG_VALUE: USB_StandardRequests:ep_in <- R9
	#DEBUG_VALUE: datalength <- R0
	#DEBUG_VALUE: i <- 0
	.loc	1 394 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:394:0
	{
		not r2, r6
		nop
	}
	ldw r1, cp[.LCPI0_0]
	.loc	1 394 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:394:0
	{
		sub r0, r1, r0
		nop
	}
.Ltmp186:
	{
		lss r3, r0, r2
		nop
	}
	bt r3, .LBB0_90
.Ltmp187:
# BB#89:                                # %LoopBody510.preheader
	#DEBUG_VALUE: USB_StandardRequests:ep_out <- [SP+44]
	#DEBUG_VALUE: USB_StandardRequests:ep_in <- R9
	{
		mov r2, r0
		nop
	}
.Ltmp188:
.LBB0_90:                               # %LoopBody510.preheader
	#DEBUG_VALUE: USB_StandardRequests:ep_out <- [SP+44]
	#DEBUG_VALUE: USB_StandardRequests:ep_in <- R9
	#DEBUG_VALUE: i <- 0
	.loc	1 394 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:394:0
	{
		sub r2, r1, r2
		or r0, r5, r11
	}
	.loc	1 394 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:394:0
	{
		mov r1, r4
		nop
	}
	bl memcpy
.Ltmp189:
.LBB0_91:                               # %ifdone479
.Lxtalabel114:
	#DEBUG_VALUE: USB_StandardRequests:ep_out <- [SP+44]
	#DEBUG_VALUE: USB_StandardRequests:ep_in <- R9
	.loc	1 419 33                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:419:33
	{
		add r3, r7, 2
		nop
	}
	ldc r0, 120
	{
		nop
		stw r0, sp[2]
	}
	.loc	1 419 33                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:419:33
	{
		ldaw r2, sp[16]
		stw r6, sp[1]
	}
	{
		mov r1, r9
		ldw r0, sp[11]
	}
	bu .LBB0_137
.Ltmp190:
	.cc_bottom USB_StandardRequests.function
	.set	USB_StandardRequests.nstackwords,((XUD_SetTestMode.nstackwords $M XUD_SetStall.nstackwords $M XUD_SetDevAddr.nstackwords $M XUD_ResetEpStateByAddr.nstackwords $M XUD_DoSetRequestStatus.nstackwords $M SetEndpointHalt.nstackwords $M XUD_DoGetRequest.nstackwords $M _safe_strlen.nstackwords $M memcpy.nstackwords) + 54)
	.globl	USB_StandardRequests.nstackwords
	.set	USB_StandardRequests.maxcores,SetEndpointHalt.maxcores $M XUD_DoGetRequest.maxcores $M XUD_DoSetRequestStatus.maxcores $M XUD_ResetEpStateByAddr.maxcores $M XUD_SetDevAddr.maxcores $M XUD_SetStall.maxcores $M XUD_SetTestMode.maxcores $M _safe_strlen.maxcores $M 1
	.globl	USB_StandardRequests.maxcores
	.set	USB_StandardRequests.maxtimers,SetEndpointHalt.maxtimers $M XUD_DoGetRequest.maxtimers $M XUD_DoSetRequestStatus.maxtimers $M XUD_ResetEpStateByAddr.maxtimers $M XUD_SetDevAddr.maxtimers $M XUD_SetStall.maxtimers $M XUD_SetTestMode.maxtimers $M _safe_strlen.maxtimers $M 0
	.globl	USB_StandardRequests.maxtimers
	.set	USB_StandardRequests.maxchanends,SetEndpointHalt.maxchanends $M XUD_DoGetRequest.maxchanends $M XUD_DoSetRequestStatus.maxchanends $M XUD_ResetEpStateByAddr.maxchanends $M XUD_SetDevAddr.maxchanends $M XUD_SetStall.maxchanends $M XUD_SetTestMode.maxchanends $M _safe_strlen.maxchanends $M 0
	.globl	USB_StandardRequests.maxchanends
.Ltmp191:
	.size	USB_StandardRequests, .Ltmp191-USB_StandardRequests
.Lfunc_end0:
	.cfi_endproc

	.globl	USB_GetSetupPacket
	.align	4
	.type	USB_GetSetupPacket,@function
	.cc_top USB_GetSetupPacket.function,USB_GetSetupPacket
USB_GetSetupPacket:                     # @USB_GetSetupPacket
.Lfunc_begin1:
	.loc	1 32 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:32:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel115:
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
		stw r4, sp[32]
	}
.Ltmp194:
	.cfi_offset 4, -8
.Ltmp195:
	.cfi_offset 5, -4
	#DEBUG_VALUE: USB_GetSetupPacket:ep_out <- R0
	#DEBUG_VALUE: USB_GetSetupPacket:ep_in <- R1
	#DEBUG_VALUE: USB_GetSetupPacket:sp <- R2
.Ltmp196:
	#DEBUG_VALUE: USB_GetSetupPacket:sp <- R4
	{
		mov r4, r2
		stw r5, sp[33]
	}
.Ltmp197:
	#DEBUG_VALUE: length <- [R2+0]
	{
		ldaw r1, sp[2]
		ldaw r2, sp[1]
	}
.Ltmp198:
	ldc r3, 120
	.loc	1 38 5 prologue_end     # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:38:5
.Ltmp199:
.Lxta.call_labels13:
	bl XUD_GetSetupBuffer
.Ltmp200:
	{
		mov r5, r0
		nop
	}
.Ltmp201:
	#DEBUG_VALUE: result <- R5
	bt r5, .LBB1_2
.Ltmp202:
# BB#1:                                 # %ifdone
.Lxtalabel116:
	#DEBUG_VALUE: USB_GetSetupPacket:ep_in <- R1
	#DEBUG_VALUE: USB_GetSetupPacket:sp <- R4
	#DEBUG_VALUE: result <- R5
	{
		ldaw r0, sp[2]
		nop
	}
	ldc r2, 120
	.loc	1 44 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:44:0
	{
		mov r1, r4
		nop
	}
.Ltmp203:
.Lxta.call_labels14:
	bl USB_ParseSetupPacket
.Ltmp204:
.LBB1_2:                                # %return
	#DEBUG_VALUE: USB_GetSetupPacket:ep_in <- R1
	{
		mov r0, r5
		ldw r4, sp[32]
	}
	{
		nop
		ldw r5, sp[33]
	}
	{
		nop
		retsp 34
	}
	# RETURN_REG_HOLDER
	.cc_bottom USB_GetSetupPacket.function
	.set	USB_GetSetupPacket.nstackwords,((XUD_GetSetupBuffer.nstackwords $M USB_ParseSetupPacket.nstackwords) + 34)
	.globl	USB_GetSetupPacket.nstackwords
	.set	USB_GetSetupPacket.maxcores,USB_ParseSetupPacket.maxcores $M XUD_GetSetupBuffer.maxcores $M 1
	.globl	USB_GetSetupPacket.maxcores
	.set	USB_GetSetupPacket.maxtimers,USB_ParseSetupPacket.maxtimers $M XUD_GetSetupBuffer.maxtimers $M 0
	.globl	USB_GetSetupPacket.maxtimers
	.set	USB_GetSetupPacket.maxchanends,USB_ParseSetupPacket.maxchanends $M XUD_GetSetupBuffer.maxchanends $M 0
	.globl	USB_GetSetupPacket.maxchanends
.Ltmp205:
	.size	USB_GetSetupPacket, .Ltmp205-USB_GetSetupPacket
.Lfunc_end1:
	.cfi_endproc

	.globl	SetEndpointHalt
	.align	4
	.type	SetEndpointHalt,@function
	.cc_top SetEndpointHalt.function,SetEndpointHalt
SetEndpointHalt:                        # @SetEndpointHalt
.Lfunc_begin2:
	.loc	1 52 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:52:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel117:
	{
		nop
		dualentsp 2
	}
.Ltmp206:
	.cfi_def_cfa_offset 8
.Ltmp207:
	.cfi_offset 15, 0
	#DEBUG_VALUE: SetEndpointHalt:epNum <- R0
	#DEBUG_VALUE: SetEndpointHalt:halt <- R1
	ldc r2, 128
	.loc	1 54 5 prologue_end     # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:54:5
.Ltmp208:
	{
		and r2, r0, r2
		nop
	}
	.loc	1 54 5                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:54:5
	bf r2, .LBB2_3
.Ltmp209:
# BB#1:                                 # %iftrue
.Lxtalabel118:
	#DEBUG_VALUE: SetEndpointHalt:epNum <- R0
	#DEBUG_VALUE: SetEndpointHalt:halt <- R1
	.loc	1 57 9                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:57:9
	{
		mov r2, r0
		nop
	}
	{
		zext r2, 7
		nop
	}
	.loc	1 57 9                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:57:9
	{
		shr r3, r2, 5
		nop
	}
	.loc	1 57 9                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:57:9
	bt r3, .LBB2_2
.Ltmp210:
# BB#5:                                 # %afterboundcheck
.Lxtalabel119:
	#DEBUG_VALUE: SetEndpointHalt:epNum <- R0
	#DEBUG_VALUE: SetEndpointHalt:halt <- R1
	.loc	1 59 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:59:0
	ldaw r3, dp[g_epStatusIn]
	.loc	1 59 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:59:0
	st16 r1, r3[r2]
	bt r1, .LBB2_6
	bu .LBB2_8
.Ltmp211:
.LBB2_3:                                # %iffalse
.Lxtalabel120:
	#DEBUG_VALUE: SetEndpointHalt:epNum <- R0
	#DEBUG_VALUE: SetEndpointHalt:halt <- R1
	.loc	1 69 9                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:69:9
	{
		shr r2, r0, 5
		nop
	}
	.loc	1 69 9                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:69:9
	bt r2, .LBB2_4
.Ltmp212:
# BB#7:                                 # %afterboundcheck23
.Lxtalabel121:
	#DEBUG_VALUE: SetEndpointHalt:epNum <- R0
	#DEBUG_VALUE: SetEndpointHalt:halt <- R1
	.loc	1 71 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:71:0
	ldaw r2, dp[g_epStatusOut]
	.loc	1 71 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:71:0
	st16 r1, r2[r0]
	bf r1, .LBB2_8
.Ltmp213:
.LBB2_6:                                # %iftrue9
.Lxtalabel122:
	#DEBUG_VALUE: SetEndpointHalt:epNum <- R0
	.loc	1 61 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:61:0
.Lxta.call_labels15:
	bl XUD_SetStallByAddr
.Ltmp214:
	bu .LBB2_9
.LBB2_2:
	{
		mkmsk r0, 1
		retsp 2
	}
	# RETURN_REG_HOLDER
.LBB2_4:
	{
		mkmsk r0, 1
		retsp 2
	}
	# RETURN_REG_HOLDER
.LBB2_8:                                # %iffalse33
.Lxtalabel123:
.Ltmp215:
	#DEBUG_VALUE: SetEndpointHalt:epNum <- R0
	.loc	1 75 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:75:0
.Lxta.call_labels16:
	bl XUD_ClearStallByAddr
.Ltmp216:
.LBB2_9:                                # %return
	{
		ldc r0, 0
		retsp 2
	}
	# RETURN_REG_HOLDER
	.cc_bottom SetEndpointHalt.function
	.set	SetEndpointHalt.nstackwords,((XUD_ClearStallByAddr.nstackwords $M XUD_SetStallByAddr.nstackwords) + 2)
	.globl	SetEndpointHalt.nstackwords
	.set	SetEndpointHalt.maxcores,XUD_ClearStallByAddr.maxcores $M XUD_SetStallByAddr.maxcores $M 1
	.globl	SetEndpointHalt.maxcores
	.set	SetEndpointHalt.maxtimers,XUD_ClearStallByAddr.maxtimers $M XUD_SetStallByAddr.maxtimers $M 0
	.globl	SetEndpointHalt.maxtimers
	.set	SetEndpointHalt.maxchanends,XUD_ClearStallByAddr.maxchanends $M XUD_SetStallByAddr.maxchanends $M 0
	.globl	SetEndpointHalt.maxchanends
.Ltmp217:
	.size	SetEndpointHalt, .Ltmp217-SetEndpointHalt
.Lfunc_end2:
	.cfi_endproc

	.section	.dp.bss.4,"awd",@nobits
	.cc_top g_currentConfig.data,g_currentConfig
	.globl	g_currentConfig
	.align	4
	.type	g_currentConfig,@object
	.size	g_currentConfig, 1
g_currentConfig:
	.byte	0                       # 0x0
	.space	3
	.cc_bottom g_currentConfig.data
	.section	.dp.bss,"awd",@nobits
	.cc_top g_interfaceAlt.data,g_interfaceAlt
	.globl	g_interfaceAlt.globound
g_interfaceAlt.globound = 16
	.globl	g_interfaceAlt
	.align	8
	.type	g_interfaceAlt,@object
	.size	g_interfaceAlt, 16
g_interfaceAlt:
	.space	16
	.cc_bottom g_interfaceAlt.data
	.cc_top g_epStatusOut.data,g_epStatusOut
	.globl	g_epStatusOut.globound
g_epStatusOut.globound = 32
	.globl	g_epStatusOut
	.align	8
	.type	g_epStatusOut,@object
	.size	g_epStatusOut, 64
g_epStatusOut:
	.space	64
	.cc_bottom g_epStatusOut.data
	.cc_top g_epStatusIn.data,g_epStatusIn
	.globl	g_epStatusIn.globound
g_epStatusIn.globound = 32
	.globl	g_epStatusIn
	.align	8
	.type	g_epStatusIn,@object
	.size	g_epStatusIn, 64
g_epStatusIn:
	.space	64
	.cc_bottom g_epStatusIn.data
	.section	.dp.bss.4,"awd",@nobits
.Ldebug_end0:
	.section	.dp.bss,"awd",@nobits
.Ldebug_end1:
	.text
.Ldebug_end2:
	.file	3 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/timer.h"
	.file	4 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xc/safe/string.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS 32-bit XC Compiler Community_14.3.2 (build 25550, Sep-30-2017)"
.Linfo_string1:
.asciiz"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
.Linfo_string2:
.asciiz"/Users/rkn/Documents/xTIMEcomposer/workspace/app_usb_aud_xk_216_mc/.build_2i32o32xxxxx_tdm8"
.Linfo_string3:
.asciiz"g_currentConfig"
.Linfo_string4:
.asciiz"unsigned char"
.Linfo_string5:
.asciiz"g_interfaceAlt"
.Linfo_string6:
.asciiz"sizetype"
.Linfo_string7:
.asciiz"g_epStatusOut"
.Linfo_string8:
.asciiz"unsigned short"
.Linfo_string9:
.asciiz"g_epStatusIn"
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
.asciiz"delay_seconds"
.Linfo_string18:
.asciiz"delay_milliseconds"
.Linfo_string19:
.asciiz"delay_microseconds"
.Linfo_string20:
.asciiz"XUD_SetReady_Out"
.Linfo_string21:
.asciiz"int"
.Linfo_string22:
.asciiz"XUD_SetReady_OutPtr"
.Linfo_string23:
.asciiz"XUD_SetReady_InPtr"
.Linfo_string24:
.asciiz"XUD_SetReady_In"
.Linfo_string25:
.asciiz"_safe_memcmp"
.Linfo_string26:
.asciiz"_safe_memmove"
.Linfo_string27:
.asciiz"_safe_memset"
.Linfo_string28:
.asciiz"USB_GetSetupPacket"
.Linfo_string29:
.asciiz"SetEndpointHalt"
.Linfo_string30:
.asciiz"USB_StandardRequests"
.Linfo_string31:
.asciiz"buffer"
.Linfo_string32:
.asciiz"devQualDesc"
.Linfo_string33:
.asciiz"ep_out"
.Linfo_string34:
.asciiz"unsigned int"
.Linfo_string35:
.asciiz"ep_in"
.Linfo_string36:
.asciiz"devDesc_hs"
.Linfo_string37:
.asciiz"devDescLength_hs"
.Linfo_string38:
.asciiz"stringID"
.Linfo_string39:
.asciiz"usbBusSpeed"
.Linfo_string40:
.asciiz"sp"
.Linfo_string41:
.asciiz"bmRequestType"
.Linfo_string42:
.asciiz"Recipient"
.Linfo_string43:
.asciiz"Type"
.Linfo_string44:
.asciiz"Direction"
.Linfo_string45:
.asciiz"USB_BmRequestType"
.Linfo_string46:
.asciiz"bRequest"
.Linfo_string47:
.asciiz"wValue"
.Linfo_string48:
.asciiz"wIndex"
.Linfo_string49:
.asciiz"wLength"
.Linfo_string50:
.asciiz"USB_SetupPacket"
.Linfo_string51:
.asciiz"strDescsLength"
.Linfo_string52:
.asciiz"strDescs"
.Linfo_string53:
.asciiz"cfgDescLength_fs"
.Linfo_string54:
.asciiz"cfgDesc_fs"
.Linfo_string55:
.asciiz"devDescLength_fs"
.Linfo_string56:
.asciiz"devDesc_fs"
.Linfo_string57:
.asciiz"cfgDescLength_hs"
.Linfo_string58:
.asciiz"cfgDesc_hs"
.Linfo_string59:
.asciiz"numInterfaces"
.Linfo_string60:
.asciiz"result"
.Linfo_string61:
.asciiz"time"
.Linfo_string62:
.asciiz"i"
.Linfo_string63:
.asciiz"datalength"
.Linfo_string64:
.asciiz"t"
.Linfo_string65:
.asciiz"timer"
.Linfo_string66:
.asciiz"sbuffer"
.Linfo_string67:
.asciiz"length"
.Linfo_string68:
.asciiz"epNum"
.Linfo_string69:
.asciiz"halt"
.Linfo_string70:
.asciiz"delay"
.Linfo_string71:
.asciiz"ep"
.Linfo_string72:
.asciiz"chan_array_ptr"
.Linfo_string73:
.asciiz"reset"
.Linfo_string74:
.asciiz"addr"
.Linfo_string75:
.asciiz"len"
.Linfo_string76:
.asciiz"tmp"
.Linfo_string77:
.asciiz"tmp2"
.Linfo_string78:
.asciiz"wordlength"
.Linfo_string79:
.asciiz"taillength"
.Linfo_string80:
.asciiz"s1"
.Linfo_string81:
.asciiz"s2"
.Linfo_string82:
.asciiz"n"
.Linfo_string83:
.asciiz"s"
.Linfo_string84:
.asciiz"c"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	1878                    # Length of Unit
	.short	3                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	4                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x74f DW_TAG_compile_unit
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
	.long	g_currentConfig
	.long	.Linfo_string3          # DW_AT_MIPS_linkage_name
	.byte	3                       # Abbrev [3] 0x35:0x7 DW_TAG_base_type
	.long	.Linfo_string4          # DW_AT_name
	.byte	8                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	2                       # Abbrev [2] 0x3c:0x16 DW_TAG_variable
	.long	.Linfo_string5          # DW_AT_name
	.long	82                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	25                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	g_interfaceAlt
	.long	.Linfo_string5          # DW_AT_MIPS_linkage_name
	.byte	4                       # Abbrev [4] 0x52:0xd DW_TAG_array_type
	.long	53                      # DW_AT_type
	.byte	5                       # Abbrev [5] 0x57:0x7 DW_TAG_subrange_type
	.long	95                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	15                      # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	6                       # Abbrev [6] 0x5f:0x7 DW_TAG_base_type
	.long	.Linfo_string6          # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	2                       # Abbrev [2] 0x66:0x16 DW_TAG_variable
	.long	.Linfo_string7          # DW_AT_name
	.long	124                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	27                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	g_epStatusOut
	.long	.Linfo_string7          # DW_AT_MIPS_linkage_name
	.byte	4                       # Abbrev [4] 0x7c:0xd DW_TAG_array_type
	.long	137                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0x81:0x7 DW_TAG_subrange_type
	.long	95                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	31                      # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x89:0x7 DW_TAG_base_type
	.long	.Linfo_string8          # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	2                       # DW_AT_byte_size
	.byte	2                       # Abbrev [2] 0x90:0x16 DW_TAG_variable
	.long	.Linfo_string9          # DW_AT_name
	.long	124                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	28                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	g_epStatusIn
	.long	.Linfo_string9          # DW_AT_MIPS_linkage_name
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
	.byte	9                       # Abbrev [9] 0xde:0x1b DW_TAG_enumeration_type
	.long	.Linfo_string13         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	32                      # DW_AT_decl_line
	.byte	8                       # Abbrev [8] 0xe6:0x6 DW_TAG_enumerator
	.long	.Linfo_string10         # DW_AT_name
	.byte	127                     # DW_AT_const_value
	.byte	8                       # Abbrev [8] 0xec:0x6 DW_TAG_enumerator
	.long	.Linfo_string11         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	8                       # Abbrev [8] 0xf2:0x6 DW_TAG_enumerator
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0xf9:0x1b DW_TAG_enumeration_type
	.long	.Linfo_string13         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	36                      # DW_AT_decl_line
	.byte	8                       # Abbrev [8] 0x101:0x6 DW_TAG_enumerator
	.long	.Linfo_string10         # DW_AT_name
	.byte	127                     # DW_AT_const_value
	.byte	8                       # Abbrev [8] 0x107:0x6 DW_TAG_enumerator
	.long	.Linfo_string11         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	8                       # Abbrev [8] 0x10d:0x6 DW_TAG_enumerator
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x114:0x1b DW_TAG_enumeration_type
	.long	.Linfo_string13         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	92                      # DW_AT_decl_line
	.byte	8                       # Abbrev [8] 0x11c:0x6 DW_TAG_enumerator
	.long	.Linfo_string10         # DW_AT_name
	.byte	127                     # DW_AT_const_value
	.byte	8                       # Abbrev [8] 0x122:0x6 DW_TAG_enumerator
	.long	.Linfo_string11         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	8                       # Abbrev [8] 0x128:0x6 DW_TAG_enumerator
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x12f:0x15 DW_TAG_enumeration_type
	.long	.Linfo_string16         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	92                      # DW_AT_decl_line
	.byte	8                       # Abbrev [8] 0x137:0x6 DW_TAG_enumerator
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	8                       # Abbrev [8] 0x13d:0x6 DW_TAG_enumerator
	.long	.Linfo_string15         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x144:0x15 DW_TAG_enumeration_type
	.long	.Linfo_string16         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	91                      # DW_AT_decl_line
	.byte	8                       # Abbrev [8] 0x14c:0x6 DW_TAG_enumerator
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	8                       # Abbrev [8] 0x152:0x6 DW_TAG_enumerator
	.long	.Linfo_string15         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x159:0x1b DW_TAG_enumeration_type
	.long	.Linfo_string13         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	127                     # DW_AT_decl_line
	.byte	8                       # Abbrev [8] 0x161:0x6 DW_TAG_enumerator
	.long	.Linfo_string10         # DW_AT_name
	.byte	127                     # DW_AT_const_value
	.byte	8                       # Abbrev [8] 0x167:0x6 DW_TAG_enumerator
	.long	.Linfo_string11         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	8                       # Abbrev [8] 0x16d:0x6 DW_TAG_enumerator
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x174:0x1b DW_TAG_enumeration_type
	.long	.Linfo_string13         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	206                     # DW_AT_decl_line
	.byte	8                       # Abbrev [8] 0x17c:0x6 DW_TAG_enumerator
	.long	.Linfo_string10         # DW_AT_name
	.byte	127                     # DW_AT_const_value
	.byte	8                       # Abbrev [8] 0x182:0x6 DW_TAG_enumerator
	.long	.Linfo_string11         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	8                       # Abbrev [8] 0x188:0x6 DW_TAG_enumerator
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0x18f:0x21c DW_TAG_subprogram
	.long	.Ldebug_ranges0         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string30         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string30         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	92                      # DW_AT_decl_line
	.long	276                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	11                      # Abbrev [11] 0x1a6:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string33         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	85                      # DW_AT_decl_line
	.long	1708                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x1b5:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string35         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	85                      # DW_AT_decl_line
	.long	1708                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x1c4:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string36         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	86                      # DW_AT_decl_line
	.long	1715                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x1d3:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string37         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	86                      # DW_AT_decl_line
	.long	1262                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x1e2:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string39         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	91                      # DW_AT_decl_line
	.long	324                     # DW_AT_type
	.byte	11                      # Abbrev [11] 0x1f1:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc6            # DW_AT_location
	.long	.Linfo_string40         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	91                      # DW_AT_decl_line
	.long	1725                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x200:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc7            # DW_AT_location
	.long	.Linfo_string51         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	90                      # DW_AT_decl_line
	.long	1262                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x20f:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc8            # DW_AT_location
	.long	.Linfo_string52         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	90                      # DW_AT_decl_line
	.long	1844                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x21e:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc9            # DW_AT_location
	.long	.Linfo_string53         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
	.long	1262                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x22d:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc10           # DW_AT_location
	.long	.Linfo_string54         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
	.long	1715                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x23c:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc11           # DW_AT_location
	.long	.Linfo_string55         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	88                      # DW_AT_decl_line
	.long	1262                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x24b:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc12           # DW_AT_location
	.long	.Linfo_string56         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	88                      # DW_AT_decl_line
	.long	1715                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x25a:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc13           # DW_AT_location
	.long	.Linfo_string57         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	87                      # DW_AT_decl_line
	.long	1262                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x269:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc14           # DW_AT_location
	.long	.Linfo_string58         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	87                      # DW_AT_decl_line
	.long	1715                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x278:0x132 DW_TAG_lexical_block
	.long	.Ldebug_ranges15        # DW_AT_ranges
	.byte	13                      # Abbrev [13] 0x27d:0xf DW_TAG_variable
	.long	.Ldebug_loc20           # DW_AT_location
	.long	.Linfo_string63         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	94                      # DW_AT_decl_line
	.long	1262                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x28c:0x11d DW_TAG_lexical_block
	.long	.Ldebug_ranges14        # DW_AT_ranges
	.byte	13                      # Abbrev [13] 0x291:0xf DW_TAG_variable
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string38         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	95                      # DW_AT_decl_line
	.long	1262                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x2a0:0x108 DW_TAG_lexical_block
	.long	.Ldebug_ranges13        # DW_AT_ranges
	.byte	14                      # Abbrev [14] 0x2a5:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
.asciiz"\300"
	.long	.Linfo_string31         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	98                      # DW_AT_decl_line
	.long	1682                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x2b4:0xf3 DW_TAG_lexical_block
	.long	.Ldebug_ranges12        # DW_AT_ranges
	.byte	13                      # Abbrev [13] 0x2b9:0xf DW_TAG_variable
	.long	.Ldebug_loc15           # DW_AT_location
	.long	.Linfo_string41         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	101                     # DW_AT_decl_line
	.long	1708                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x2c8:0x13 DW_TAG_lexical_block
	.long	.Ldebug_ranges1         # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x2cd:0xd DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string59         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	445                     # DW_AT_decl_line
	.long	1262                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x2db:0x13 DW_TAG_lexical_block
	.long	.Ldebug_ranges2         # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x2e0:0xd DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string59         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	486                     # DW_AT_decl_line
	.long	1262                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x2ee:0x3b DW_TAG_lexical_block
	.long	.Ldebug_ranges5         # DW_AT_ranges
	.byte	13                      # Abbrev [13] 0x2f3:0xf DW_TAG_variable
	.long	.Ldebug_loc16           # DW_AT_location
	.long	.Linfo_string60         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	127                     # DW_AT_decl_line
	.long	345                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x302:0x26 DW_TAG_lexical_block
	.long	.Ldebug_ranges4         # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0x307:0xb DW_TAG_variable
	.long	.Linfo_string64         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	138                     # DW_AT_decl_line
	.long	1859                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x312:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges3         # DW_AT_ranges
	.byte	13                      # Abbrev [13] 0x317:0xf DW_TAG_variable
	.long	.Ldebug_loc17           # DW_AT_location
	.long	.Linfo_string61         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	139                     # DW_AT_decl_line
	.long	1708                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x329:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges6         # DW_AT_ranges
	.byte	13                      # Abbrev [13] 0x32e:0xf DW_TAG_variable
	.long	.Ldebug_loc18           # DW_AT_location
	.long	.Linfo_string62         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	163                     # DW_AT_decl_line
	.long	1708                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x33e:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges7         # DW_AT_ranges
	.byte	13                      # Abbrev [13] 0x343:0xf DW_TAG_variable
	.long	.Ldebug_loc19           # DW_AT_location
	.long	.Linfo_string62         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	168                     # DW_AT_decl_line
	.long	1708                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x353:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges8         # DW_AT_ranges
	.byte	17                      # Abbrev [17] 0x358:0xf DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	52
	.long	.Linfo_string32         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	303                     # DW_AT_decl_line
	.long	1695                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x368:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges9         # DW_AT_ranges
	.byte	13                      # Abbrev [13] 0x36d:0xf DW_TAG_variable
	.long	.Ldebug_loc22           # DW_AT_location
	.long	.Linfo_string60         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	206                     # DW_AT_decl_line
	.long	372                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x37d:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges10        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x382:0x10 DW_TAG_variable
	.long	.Ldebug_loc21           # DW_AT_location
	.long	.Linfo_string62         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	410                     # DW_AT_decl_line
	.long	1262                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x393:0x13 DW_TAG_lexical_block
	.long	.Ldebug_ranges11        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x398:0xd DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string62         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	392                     # DW_AT_decl_line
	.long	1262                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0x3ab:0x83 DW_TAG_subprogram
	.long	.Ldebug_ranges16        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string28         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string28         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	32                      # DW_AT_decl_line
	.long	222                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	11                      # Abbrev [11] 0x3c2:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc23           # DW_AT_location
	.long	.Linfo_string33         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	31                      # DW_AT_decl_line
	.long	1708                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x3d1:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc24           # DW_AT_location
	.long	.Linfo_string35         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	31                      # DW_AT_decl_line
	.long	1708                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x3e0:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc25           # DW_AT_location
	.long	.Linfo_string40         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	31                      # DW_AT_decl_line
	.long	1725                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x3ef:0x3e DW_TAG_lexical_block
	.long	.Ldebug_ranges19        # DW_AT_ranges
	.byte	14                      # Abbrev [14] 0x3f4:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string66         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	33                      # DW_AT_decl_line
	.long	1682                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x402:0x2a DW_TAG_lexical_block
	.long	.Ldebug_ranges18        # DW_AT_ranges
	.byte	13                      # Abbrev [13] 0x407:0xf DW_TAG_variable
	.long	.Ldebug_loc26           # DW_AT_location
	.long	.Linfo_string67         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	34                      # DW_AT_decl_line
	.long	1708                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x416:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges17        # DW_AT_ranges
	.byte	13                      # Abbrev [13] 0x41b:0xf DW_TAG_variable
	.long	.Ldebug_loc27           # DW_AT_location
	.long	.Linfo_string60         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	36                      # DW_AT_decl_line
	.long	249                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0x42e:0x36 DW_TAG_subprogram
	.long	.Ldebug_ranges20        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string29         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string29         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	52                      # DW_AT_decl_line
	.long	1262                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	11                      # Abbrev [11] 0x445:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc28           # DW_AT_location
	.long	.Linfo_string68         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	51                      # DW_AT_decl_line
	.long	1708                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x454:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc29           # DW_AT_location
	.long	.Linfo_string69         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	51                      # DW_AT_decl_line
	.long	1708                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x464:0x18 DW_TAG_subprogram
	.long	.Linfo_string17         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string17         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x470:0xb DW_TAG_formal_parameter
	.long	.Linfo_string70         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.long	1708                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x47c:0x18 DW_TAG_subprogram
	.long	.Linfo_string18         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string18         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x488:0xb DW_TAG_formal_parameter
	.long	.Linfo_string70         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.long	1708                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x494:0x18 DW_TAG_subprogram
	.long	.Linfo_string19         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string19         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x4a0:0xb DW_TAG_formal_parameter
	.long	.Linfo_string70         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.long	1708                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x4ac:0x42 DW_TAG_subprogram
	.long	.Linfo_string20         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string20         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	401                     # DW_AT_decl_line
	.long	1262                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0x4bd:0xc DW_TAG_formal_parameter
	.long	.Linfo_string71         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	400                     # DW_AT_decl_line
	.long	1708                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x4c9:0xc DW_TAG_formal_parameter
	.long	.Linfo_string31         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	400                     # DW_AT_decl_line
	.long	1715                    # DW_AT_type
	.byte	23                      # Abbrev [23] 0x4d5:0xc DW_TAG_variable
	.long	.Linfo_string72         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	402                     # DW_AT_decl_line
	.long	1262                    # DW_AT_type
	.byte	23                      # Abbrev [23] 0x4e1:0xc DW_TAG_variable
	.long	.Linfo_string73         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	403                     # DW_AT_decl_line
	.long	1262                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x4ee:0x7 DW_TAG_base_type
	.long	.Linfo_string21         # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	21                      # Abbrev [21] 0x4f5:0x42 DW_TAG_subprogram
	.long	.Linfo_string22         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string22         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	427                     # DW_AT_decl_line
	.long	1262                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0x506:0xc DW_TAG_formal_parameter
	.long	.Linfo_string71         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	426                     # DW_AT_decl_line
	.long	1708                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x512:0xc DW_TAG_formal_parameter
	.long	.Linfo_string74         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	426                     # DW_AT_decl_line
	.long	1708                    # DW_AT_type
	.byte	23                      # Abbrev [23] 0x51e:0xc DW_TAG_variable
	.long	.Linfo_string72         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	428                     # DW_AT_decl_line
	.long	1262                    # DW_AT_type
	.byte	23                      # Abbrev [23] 0x52a:0xc DW_TAG_variable
	.long	.Linfo_string73         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	429                     # DW_AT_decl_line
	.long	1262                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x537:0x7e DW_TAG_subprogram
	.long	.Linfo_string23         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string23         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	454                     # DW_AT_decl_line
	.long	166                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0x548:0xc DW_TAG_formal_parameter
	.long	.Linfo_string71         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	453                     # DW_AT_decl_line
	.long	1708                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x554:0xc DW_TAG_formal_parameter
	.long	.Linfo_string74         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	453                     # DW_AT_decl_line
	.long	1708                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x560:0xc DW_TAG_formal_parameter
	.long	.Linfo_string75         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	453                     # DW_AT_decl_line
	.long	1262                    # DW_AT_type
	.byte	23                      # Abbrev [23] 0x56c:0xc DW_TAG_variable
	.long	.Linfo_string72         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	455                     # DW_AT_decl_line
	.long	1262                    # DW_AT_type
	.byte	23                      # Abbrev [23] 0x578:0xc DW_TAG_variable
	.long	.Linfo_string76         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	456                     # DW_AT_decl_line
	.long	1262                    # DW_AT_type
	.byte	23                      # Abbrev [23] 0x584:0xc DW_TAG_variable
	.long	.Linfo_string77         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	456                     # DW_AT_decl_line
	.long	1262                    # DW_AT_type
	.byte	23                      # Abbrev [23] 0x590:0xc DW_TAG_variable
	.long	.Linfo_string78         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	457                     # DW_AT_decl_line
	.long	1262                    # DW_AT_type
	.byte	23                      # Abbrev [23] 0x59c:0xc DW_TAG_variable
	.long	.Linfo_string79         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	458                     # DW_AT_decl_line
	.long	1262                    # DW_AT_type
	.byte	23                      # Abbrev [23] 0x5a8:0xc DW_TAG_variable
	.long	.Linfo_string73         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	460                     # DW_AT_decl_line
	.long	1262                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x5b5:0x42 DW_TAG_subprogram
	.long	.Linfo_string24         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string24         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	505                     # DW_AT_decl_line
	.long	194                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0x5c6:0xc DW_TAG_formal_parameter
	.long	.Linfo_string71         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	504                     # DW_AT_decl_line
	.long	1708                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x5d2:0xc DW_TAG_formal_parameter
	.long	.Linfo_string31         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	504                     # DW_AT_decl_line
	.long	1715                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x5de:0xc DW_TAG_formal_parameter
	.long	.Linfo_string75         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	504                     # DW_AT_decl_line
	.long	1262                    # DW_AT_type
	.byte	23                      # Abbrev [23] 0x5ea:0xc DW_TAG_variable
	.long	.Linfo_string74         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	506                     # DW_AT_decl_line
	.long	1708                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0x5f7:0x32 DW_TAG_subprogram
	.long	.Linfo_string25         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string25         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	8                       # DW_AT_decl_line
	.long	1262                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x607:0xb DW_TAG_formal_parameter
	.long	.Linfo_string80         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	8                       # DW_AT_decl_line
	.long	1866                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x612:0xb DW_TAG_formal_parameter
	.long	.Linfo_string81         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	8                       # DW_AT_decl_line
	.long	1866                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x61d:0xb DW_TAG_formal_parameter
	.long	.Linfo_string82         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	8                       # DW_AT_decl_line
	.long	1708                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0x629:0x32 DW_TAG_subprogram
	.long	.Linfo_string26         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string26         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	12                      # DW_AT_decl_line
	.long	1627                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x639:0xb DW_TAG_formal_parameter
	.long	.Linfo_string80         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	12                      # DW_AT_decl_line
	.long	1627                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x644:0xb DW_TAG_formal_parameter
	.long	.Linfo_string81         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	12                      # DW_AT_decl_line
	.long	1866                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x64f:0xb DW_TAG_formal_parameter
	.long	.Linfo_string82         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	12                      # DW_AT_decl_line
	.long	1708                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	25                      # Abbrev [25] 0x65b:0x5 DW_TAG_pointer_type
	.long	53                      # DW_AT_type
	.byte	24                      # Abbrev [24] 0x660:0x32 DW_TAG_subprogram
	.long	.Linfo_string27         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string27         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	18                      # DW_AT_decl_line
	.long	1627                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x670:0xb DW_TAG_formal_parameter
	.long	.Linfo_string83         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	18                      # DW_AT_decl_line
	.long	1627                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x67b:0xb DW_TAG_formal_parameter
	.long	.Linfo_string84         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	18                      # DW_AT_decl_line
	.long	1262                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x686:0xb DW_TAG_formal_parameter
	.long	.Linfo_string82         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	18                      # DW_AT_decl_line
	.long	1708                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	4                       # Abbrev [4] 0x692:0xd DW_TAG_array_type
	.long	53                      # DW_AT_type
	.byte	5                       # Abbrev [5] 0x697:0x7 DW_TAG_subrange_type
	.long	95                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	119                     # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	4                       # Abbrev [4] 0x69f:0xd DW_TAG_array_type
	.long	53                      # DW_AT_type
	.byte	5                       # Abbrev [5] 0x6a4:0x7 DW_TAG_subrange_type
	.long	95                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	9                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x6ac:0x7 DW_TAG_base_type
	.long	.Linfo_string34         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	26                      # Abbrev [26] 0x6b3:0x5 DW_TAG_reference_type
	.long	1720                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x6b8:0x5 DW_TAG_array_type
	.long	53                      # DW_AT_type
	.byte	26                      # Abbrev [26] 0x6bd:0x5 DW_TAG_reference_type
	.long	1730                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0x6c2:0x45 DW_TAG_structure_type
	.long	.Linfo_string50         # DW_AT_name
	.byte	10                      # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	32                      # DW_AT_decl_line
	.byte	29                      # Abbrev [29] 0x6ca:0xc DW_TAG_member
	.long	.Linfo_string41         # DW_AT_name
	.long	1799                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	32                      # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	29                      # Abbrev [29] 0x6d6:0xc DW_TAG_member
	.long	.Linfo_string46         # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	32                      # DW_AT_decl_line
	.byte	3                       # DW_AT_data_member_location
	.byte	29                      # Abbrev [29] 0x6e2:0xc DW_TAG_member
	.long	.Linfo_string47         # DW_AT_name
	.long	137                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	32                      # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	29                      # Abbrev [29] 0x6ee:0xc DW_TAG_member
	.long	.Linfo_string48         # DW_AT_name
	.long	137                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	32                      # DW_AT_decl_line
	.byte	6                       # DW_AT_data_member_location
	.byte	29                      # Abbrev [29] 0x6fa:0xc DW_TAG_member
	.long	.Linfo_string49         # DW_AT_name
	.long	137                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	32                      # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	28                      # Abbrev [28] 0x707:0x2d DW_TAG_structure_type
	.long	.Linfo_string45         # DW_AT_name
	.byte	3                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	32                      # DW_AT_decl_line
	.byte	29                      # Abbrev [29] 0x70f:0xc DW_TAG_member
	.long	.Linfo_string42         # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	32                      # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	29                      # Abbrev [29] 0x71b:0xc DW_TAG_member
	.long	.Linfo_string43         # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	32                      # DW_AT_decl_line
	.byte	1                       # DW_AT_data_member_location
	.byte	29                      # Abbrev [29] 0x727:0xc DW_TAG_member
	.long	.Linfo_string44         # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	32                      # DW_AT_decl_line
	.byte	2                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	26                      # Abbrev [26] 0x734:0x5 DW_TAG_reference_type
	.long	1849                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x739:0x5 DW_TAG_array_type
	.long	1854                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0x73e:0x5 DW_TAG_pointer_type
	.long	53                      # DW_AT_type
	.byte	3                       # Abbrev [3] 0x743:0x7 DW_TAG_base_type
	.long	.Linfo_string65         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	26                      # Abbrev [26] 0x74a:0x5 DW_TAG_reference_type
	.long	1871                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x74f:0x5 DW_TAG_array_type
	.long	1876                    # DW_AT_type
	.byte	30                      # Abbrev [30] 0x754:0x5 DW_TAG_const_type
	.long	53                      # DW_AT_type
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
	.byte	1                       # DW_TAG_array_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	5                       # Abbreviation Code
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
	.byte	4                       # DW_TAG_enumeration_type
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
	.byte	11                      # DW_FORM_data1
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
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
	.byte	11                      # DW_FORM_data1
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	12                      # Abbreviation Code
	.byte	11                      # DW_TAG_lexical_block
	.byte	1                       # DW_CHILDREN_yes
	.byte	85                      # DW_AT_ranges
	.byte	6                       # DW_FORM_data4
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
	.byte	15                      # Abbreviation Code
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
	.byte	16                      # Abbreviation Code
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
	.byte	17                      # Abbreviation Code
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
	.byte	5                       # DW_FORM_data2
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
	.byte	5                       # DW_FORM_data2
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	22                      # Abbreviation Code
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
	.byte	23                      # Abbreviation Code
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
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	25                      # Abbreviation Code
	.byte	15                      # DW_TAG_pointer_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
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
	.byte	1                       # DW_TAG_array_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	28                      # Abbreviation Code
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
	.byte	29                      # Abbreviation Code
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
	.byte	30                      # Abbreviation Code
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
	.long	.Ltmp21
	.long	.Ltmp22
	.long	.Ltmp104
	.long	.Ltmp111
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Ltmp30
	.long	.Ltmp31
	.long	.Ltmp121
	.long	.Ltmp124
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp41
	.long	.Ltmp44
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp41
	.long	.Ltmp44
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp39
	.long	.Ltmp45
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Ltmp74
	.long	.Ltmp76
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp76
	.long	.Ltmp78
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Ltmp81
	.long	.Ltmp82
	.long	.Ltmp115
	.long	.Ltmp118
	.long	.Ltmp168
	.long	.Ltmp170
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Ltmp156
	.long	.Ltmp159
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp177
	.long	.Ltmp182
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Ltmp184
	.long	.Ltmp189
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Ltmp13
	.long	.Ltmp190
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Ltmp13
	.long	.Ltmp190
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Ltmp13
	.long	.Ltmp190
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp13
	.long	.Ltmp190
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Lfunc_begin1
	.long	.Lfunc_end1
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Ltmp199
	.long	.Ltmp204
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Ltmp199
	.long	.Ltmp204
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Ltmp199
	.long	.Ltmp204
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Lfunc_begin2
	.long	.Lfunc_end2
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp12
.Lset0 = .Ltmp219-.Ltmp218              # Loc expr size
	.short	.Lset0
.Ltmp218:
	.byte	80                      # DW_OP_reg0
.Ltmp219:
	.long	.Ltmp12
	.long	.Ltmp20
.Lset1 = .Ltmp221-.Ltmp220              # Loc expr size
	.short	.Lset1
.Ltmp220:
	.byte	126                     # DW_OP_breg14
	.byte	44                      # 
.Ltmp221:
	.long	.Ltmp24
	.long	.Ltmp38
.Lset2 = .Ltmp223-.Ltmp222              # Loc expr size
	.short	.Lset2
.Ltmp222:
	.byte	126                     # DW_OP_breg14
	.byte	44                      # 
.Ltmp223:
	.long	.Ltmp45
	.long	.Ltmp73
.Lset3 = .Ltmp225-.Ltmp224              # Loc expr size
	.short	.Lset3
.Ltmp224:
	.byte	126                     # DW_OP_breg14
	.byte	44                      # 
.Ltmp225:
	.long	.Ltmp79
	.long	.Ltmp80
.Lset4 = .Ltmp227-.Ltmp226              # Loc expr size
	.short	.Lset4
.Ltmp226:
	.byte	126                     # DW_OP_breg14
	.byte	44                      # 
.Ltmp227:
	.long	.Ltmp82
	.long	.Ltmp91
.Lset5 = .Ltmp229-.Ltmp228              # Loc expr size
	.short	.Lset5
.Ltmp228:
	.byte	126                     # DW_OP_breg14
	.byte	44                      # 
.Ltmp229:
	.long	.Ltmp93
	.long	.Ltmp101
.Lset6 = .Ltmp231-.Ltmp230              # Loc expr size
	.short	.Lset6
.Ltmp230:
	.byte	126                     # DW_OP_breg14
	.byte	44                      # 
.Ltmp231:
	.long	.Ltmp111
	.long	.Ltmp120
.Lset7 = .Ltmp233-.Ltmp232              # Loc expr size
	.short	.Lset7
.Ltmp232:
	.byte	126                     # DW_OP_breg14
	.byte	44                      # 
.Ltmp233:
	.long	.Ltmp121
	.long	.Ltmp124
.Lset8 = .Ltmp235-.Ltmp234              # Loc expr size
	.short	.Lset8
.Ltmp234:
	.byte	126                     # DW_OP_breg14
	.byte	44                      # 
.Ltmp235:
	.long	.Ltmp125
	.long	.Ltmp144
.Lset9 = .Ltmp237-.Ltmp236              # Loc expr size
	.short	.Lset9
.Ltmp236:
	.byte	126                     # DW_OP_breg14
	.byte	44                      # 
.Ltmp237:
	.long	.Ltmp145
	.long	.Ltmp154
.Lset10 = .Ltmp239-.Ltmp238             # Loc expr size
	.short	.Lset10
.Ltmp238:
	.byte	126                     # DW_OP_breg14
	.byte	44                      # 
.Ltmp239:
	.long	.Ltmp155
	.long	.Ltmp161
.Lset11 = .Ltmp241-.Ltmp240             # Loc expr size
	.short	.Lset11
.Ltmp240:
	.byte	126                     # DW_OP_breg14
	.byte	44                      # 
.Ltmp241:
	.long	.Ltmp162
	.long	.Ltmp165
.Lset12 = .Ltmp243-.Ltmp242             # Loc expr size
	.short	.Lset12
.Ltmp242:
	.byte	126                     # DW_OP_breg14
	.byte	44                      # 
.Ltmp243:
	.long	.Ltmp166
	.long	.Ltmp169
.Lset13 = .Ltmp245-.Ltmp244             # Loc expr size
	.short	.Lset13
.Ltmp244:
	.byte	126                     # DW_OP_breg14
	.byte	44                      # 
.Ltmp245:
	.long	.Ltmp170
	.long	.Ltmp171
.Lset14 = .Ltmp247-.Ltmp246             # Loc expr size
	.short	.Lset14
.Ltmp246:
	.byte	126                     # DW_OP_breg14
	.byte	44                      # 
.Ltmp247:
	.long	.Ltmp172
	.long	.Lfunc_end0
.Lset15 = .Ltmp249-.Ltmp248             # Loc expr size
	.short	.Lset15
.Ltmp248:
	.byte	126                     # DW_OP_breg14
	.byte	44                      # 
.Ltmp249:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin0
	.long	.Ltmp11
.Lset16 = .Ltmp251-.Ltmp250             # Loc expr size
	.short	.Lset16
.Ltmp250:
	.byte	81                      # DW_OP_reg1
.Ltmp251:
	.long	.Ltmp11
	.long	.Ltmp41
.Lset17 = .Ltmp253-.Ltmp252             # Loc expr size
	.short	.Lset17
.Ltmp252:
	.byte	126                     # DW_OP_breg14
	.byte	48                      # 
.Ltmp253:
	.long	.Ltmp45
	.long	.Ltmp80
.Lset18 = .Ltmp255-.Ltmp254             # Loc expr size
	.short	.Lset18
.Ltmp254:
	.byte	126                     # DW_OP_breg14
	.byte	48                      # 
.Ltmp255:
	.long	.Ltmp82
	.long	.Ltmp91
.Lset19 = .Ltmp257-.Ltmp256             # Loc expr size
	.short	.Lset19
.Ltmp256:
	.byte	126                     # DW_OP_breg14
	.byte	48                      # 
.Ltmp257:
	.long	.Ltmp92
	.long	.Ltmp103
.Lset20 = .Ltmp259-.Ltmp258             # Loc expr size
	.short	.Lset20
.Ltmp258:
	.byte	126                     # DW_OP_breg14
	.byte	48                      # 
.Ltmp259:
	.long	.Ltmp104
	.long	.Ltmp105
.Lset21 = .Ltmp261-.Ltmp260             # Loc expr size
	.short	.Lset21
.Ltmp260:
	.byte	126                     # DW_OP_breg14
	.byte	48                      # 
.Ltmp261:
	.long	.Ltmp105
	.long	.Ltmp106
.Lset22 = .Ltmp263-.Ltmp262             # Loc expr size
	.short	.Lset22
.Ltmp262:
	.byte	80                      # DW_OP_reg0
.Ltmp263:
	.long	.Ltmp107
	.long	.Ltmp110
.Lset23 = .Ltmp265-.Ltmp264             # Loc expr size
	.short	.Lset23
.Ltmp264:
	.byte	80                      # DW_OP_reg0
.Ltmp265:
	.long	.Ltmp111
	.long	.Ltmp120
.Lset24 = .Ltmp267-.Ltmp266             # Loc expr size
	.short	.Lset24
.Ltmp266:
	.byte	126                     # DW_OP_breg14
	.byte	48                      # 
.Ltmp267:
	.long	.Ltmp121
	.long	.Ltmp124
.Lset25 = .Ltmp269-.Ltmp268             # Loc expr size
	.short	.Lset25
.Ltmp268:
	.byte	126                     # DW_OP_breg14
	.byte	48                      # 
.Ltmp269:
	.long	.Ltmp125
	.long	.Ltmp144
.Lset26 = .Ltmp271-.Ltmp270             # Loc expr size
	.short	.Lset26
.Ltmp270:
	.byte	126                     # DW_OP_breg14
	.byte	48                      # 
.Ltmp271:
	.long	.Ltmp145
	.long	.Ltmp154
.Lset27 = .Ltmp273-.Ltmp272             # Loc expr size
	.short	.Lset27
.Ltmp272:
	.byte	126                     # DW_OP_breg14
	.byte	48                      # 
.Ltmp273:
	.long	.Ltmp155
	.long	.Ltmp156
.Lset28 = .Ltmp275-.Ltmp274             # Loc expr size
	.short	.Lset28
.Ltmp274:
	.byte	126                     # DW_OP_breg14
	.byte	48                      # 
.Ltmp275:
	.long	.Ltmp156
	.long	.Ltmp157
.Lset29 = .Ltmp277-.Ltmp276             # Loc expr size
	.short	.Lset29
.Ltmp276:
	.byte	80                      # DW_OP_reg0
.Ltmp277:
	.long	.Ltmp158
	.long	.Ltmp158
.Lset30 = .Ltmp279-.Ltmp278             # Loc expr size
	.short	.Lset30
.Ltmp278:
	.byte	80                      # DW_OP_reg0
.Ltmp279:
	.long	.Ltmp158
	.long	.Ltmp161
.Lset31 = .Ltmp281-.Ltmp280             # Loc expr size
	.short	.Lset31
.Ltmp280:
	.byte	126                     # DW_OP_breg14
	.byte	48                      # 
.Ltmp281:
	.long	.Ltmp162
	.long	.Ltmp165
.Lset32 = .Ltmp283-.Ltmp282             # Loc expr size
	.short	.Lset32
.Ltmp282:
	.byte	126                     # DW_OP_breg14
	.byte	48                      # 
.Ltmp283:
	.long	.Ltmp166
	.long	.Ltmp169
.Lset33 = .Ltmp285-.Ltmp284             # Loc expr size
	.short	.Lset33
.Ltmp284:
	.byte	126                     # DW_OP_breg14
	.byte	48                      # 
.Ltmp285:
	.long	.Ltmp170
	.long	.Ltmp171
.Lset34 = .Ltmp287-.Ltmp286             # Loc expr size
	.short	.Lset34
.Ltmp286:
	.byte	126                     # DW_OP_breg14
	.byte	48                      # 
.Ltmp287:
	.long	.Ltmp172
	.long	.Ltmp176
.Lset35 = .Ltmp289-.Ltmp288             # Loc expr size
	.short	.Lset35
.Ltmp288:
	.byte	126                     # DW_OP_breg14
	.byte	48                      # 
.Ltmp289:
	.long	.Ltmp176
	.long	.Ltmp177
.Lset36 = .Ltmp291-.Ltmp290             # Loc expr size
	.short	.Lset36
.Ltmp290:
	.byte	89                      # DW_OP_reg9
.Ltmp291:
	.long	.Ltmp178
	.long	.Ltmp182
.Lset37 = .Ltmp293-.Ltmp292             # Loc expr size
	.short	.Lset37
.Ltmp292:
	.byte	89                      # DW_OP_reg9
.Ltmp293:
	.long	.Ltmp182
	.long	.Ltmp183
.Lset38 = .Ltmp295-.Ltmp294             # Loc expr size
	.short	.Lset38
.Ltmp294:
	.byte	126                     # DW_OP_breg14
	.byte	48                      # 
.Ltmp295:
	.long	.Ltmp183
	.long	.Ltmp184
.Lset39 = .Ltmp297-.Ltmp296             # Loc expr size
	.short	.Lset39
.Ltmp296:
	.byte	89                      # DW_OP_reg9
.Ltmp297:
	.long	.Ltmp185
	.long	.Lfunc_end0
.Lset40 = .Ltmp299-.Ltmp298             # Loc expr size
	.short	.Lset40
.Ltmp298:
	.byte	89                      # DW_OP_reg9
.Ltmp299:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin0
	.long	.Ltmp9
.Lset41 = .Ltmp301-.Ltmp300             # Loc expr size
	.short	.Lset41
.Ltmp300:
	.byte	82                      # DW_OP_reg2
.Ltmp301:
	.long	.Ltmp9
	.long	.Ltmp10
.Lset42 = .Ltmp303-.Ltmp302             # Loc expr size
	.short	.Lset42
.Ltmp302:
	.byte	87                      # DW_OP_reg7
.Ltmp303:
	.long	.Ltmp24
	.long	.Ltmp25
.Lset43 = .Ltmp305-.Ltmp304             # Loc expr size
	.short	.Lset43
.Ltmp304:
	.byte	87                      # DW_OP_reg7
.Ltmp305:
	.long	.Ltmp50
	.long	.Ltmp57
.Lset44 = .Ltmp307-.Ltmp306             # Loc expr size
	.short	.Lset44
.Ltmp306:
	.byte	87                      # DW_OP_reg7
.Ltmp307:
	.long	.Ltmp93
	.long	.Ltmp94
.Lset45 = .Ltmp309-.Ltmp308             # Loc expr size
	.short	.Lset45
.Ltmp308:
	.byte	87                      # DW_OP_reg7
.Ltmp309:
	.long	.Ltmp111
	.long	.Ltmp117
.Lset46 = .Ltmp311-.Ltmp310             # Loc expr size
	.short	.Lset46
.Ltmp310:
	.byte	87                      # DW_OP_reg7
.Ltmp311:
	.long	.Ltmp148
	.long	.Ltmp150
.Lset47 = .Ltmp313-.Ltmp312             # Loc expr size
	.short	.Lset47
.Ltmp312:
	.byte	87                      # DW_OP_reg7
.Ltmp313:
	.long	.Ltmp150
	.long	.Ltmp151
.Lset48 = .Ltmp315-.Ltmp314             # Loc expr size
	.short	.Lset48
.Ltmp314:
	.byte	82                      # DW_OP_reg2
.Ltmp315:
	.long	.Ltmp166
	.long	.Ltmp169
.Lset49 = .Ltmp317-.Ltmp316             # Loc expr size
	.short	.Lset49
.Ltmp316:
	.byte	87                      # DW_OP_reg7
.Ltmp317:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin0
	.long	.Ltmp9
.Lset50 = .Ltmp319-.Ltmp318             # Loc expr size
	.short	.Lset50
.Ltmp318:
	.byte	83                      # DW_OP_reg3
.Ltmp319:
	.long	.Ltmp9
	.long	.Ltmp16
.Lset51 = .Ltmp321-.Ltmp320             # Loc expr size
	.short	.Lset51
.Ltmp320:
	.byte	126                     # DW_OP_breg14
	.byte	24                      # 
.Ltmp321:
	.long	.Ltmp24
	.long	.Ltmp25
.Lset52 = .Ltmp323-.Ltmp322             # Loc expr size
	.short	.Lset52
.Ltmp322:
	.byte	126                     # DW_OP_breg14
	.byte	24                      # 
.Ltmp323:
	.long	.Ltmp50
	.long	.Ltmp57
.Lset53 = .Ltmp325-.Ltmp324             # Loc expr size
	.short	.Lset53
.Ltmp324:
	.byte	126                     # DW_OP_breg14
	.byte	24                      # 
.Ltmp325:
	.long	.Ltmp93
	.long	.Ltmp94
.Lset54 = .Ltmp327-.Ltmp326             # Loc expr size
	.short	.Lset54
.Ltmp326:
	.byte	126                     # DW_OP_breg14
	.byte	24                      # 
.Ltmp327:
	.long	.Ltmp111
	.long	.Ltmp117
.Lset55 = .Ltmp329-.Ltmp328             # Loc expr size
	.short	.Lset55
.Ltmp328:
	.byte	126                     # DW_OP_breg14
	.byte	24                      # 
.Ltmp329:
	.long	.Ltmp148
	.long	.Ltmp151
.Lset56 = .Ltmp331-.Ltmp330             # Loc expr size
	.short	.Lset56
.Ltmp330:
	.byte	126                     # DW_OP_breg14
	.byte	24                      # 
.Ltmp331:
	.long	.Ltmp166
	.long	.Ltmp167
.Lset57 = .Ltmp333-.Ltmp332             # Loc expr size
	.short	.Lset57
.Ltmp332:
	.byte	126                     # DW_OP_breg14
	.byte	24                      # 
.Ltmp333:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp12
	.long	.Ltmp128
.Lset58 = .Ltmp335-.Ltmp334             # Loc expr size
	.short	.Lset58
.Ltmp334:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp335:
	.long	.Ltmp128
	.long	.Ltmp131
.Lset59 = .Ltmp337-.Ltmp336             # Loc expr size
	.short	.Lset59
.Ltmp336:
	.byte	81                      # DW_OP_reg1
.Ltmp337:
	.long	.Ltmp131
	.long	.Ltmp133
.Lset60 = .Ltmp339-.Ltmp338             # Loc expr size
	.short	.Lset60
.Ltmp338:
	.byte	87                      # DW_OP_reg7
.Ltmp339:
	.long	.Ltmp170
	.long	.Lfunc_end0
.Lset61 = .Ltmp341-.Ltmp340             # Loc expr size
	.short	.Lset61
.Ltmp340:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp341:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Lfunc_begin0
	.long	.Ltmp22
.Lset62 = .Ltmp343-.Ltmp342             # Loc expr size
	.short	.Lset62
.Ltmp342:
	.byte	126                     # DW_OP_breg14
	.byte	40                      # 
.Ltmp343:
	.long	.Ltmp24
	.long	.Ltmp31
.Lset63 = .Ltmp345-.Ltmp344             # Loc expr size
	.short	.Lset63
.Ltmp344:
	.byte	126                     # DW_OP_breg14
	.byte	40                      # 
.Ltmp345:
	.long	.Ltmp50
	.long	.Ltmp56
.Lset64 = .Ltmp347-.Ltmp346             # Loc expr size
	.short	.Lset64
.Ltmp346:
	.byte	126                     # DW_OP_breg14
	.byte	40                      # 
.Ltmp347:
	.long	.Ltmp93
	.long	.Ltmp98
.Lset65 = .Ltmp349-.Ltmp348             # Loc expr size
	.short	.Lset65
.Ltmp348:
	.byte	126                     # DW_OP_breg14
	.byte	40                      # 
.Ltmp349:
	.long	.Ltmp111
	.long	.Ltmp116
.Lset66 = .Ltmp351-.Ltmp350             # Loc expr size
	.short	.Lset66
.Ltmp350:
	.byte	126                     # DW_OP_breg14
	.byte	40                      # 
.Ltmp351:
	.long	.Ltmp137
	.long	.Ltmp141
.Lset67 = .Ltmp353-.Ltmp352             # Loc expr size
	.short	.Lset67
.Ltmp352:
	.byte	126                     # DW_OP_breg14
	.byte	40                      # 
.Ltmp353:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Lfunc_begin0
	.long	.Ltmp38
.Lset68 = .Ltmp355-.Ltmp354             # Loc expr size
	.short	.Lset68
.Ltmp354:
	.byte	86                      # DW_OP_reg6
.Ltmp355:
	.long	.Ltmp45
	.long	.Ltmp64
.Lset69 = .Ltmp357-.Ltmp356             # Loc expr size
	.short	.Lset69
.Ltmp356:
	.byte	86                      # DW_OP_reg6
.Ltmp357:
	.long	.Ltmp66
	.long	.Ltmp69
.Lset70 = .Ltmp359-.Ltmp358             # Loc expr size
	.short	.Lset70
.Ltmp358:
	.byte	86                      # DW_OP_reg6
.Ltmp359:
	.long	.Ltmp70
	.long	.Ltmp80
.Lset71 = .Ltmp361-.Ltmp360             # Loc expr size
	.short	.Lset71
.Ltmp360:
	.byte	86                      # DW_OP_reg6
.Ltmp361:
	.long	.Ltmp82
	.long	.Ltmp86
.Lset72 = .Ltmp363-.Ltmp362             # Loc expr size
	.short	.Lset72
.Ltmp362:
	.byte	86                      # DW_OP_reg6
.Ltmp363:
	.long	.Ltmp87
	.long	.Ltmp91
.Lset73 = .Ltmp365-.Ltmp364             # Loc expr size
	.short	.Lset73
.Ltmp364:
	.byte	86                      # DW_OP_reg6
.Ltmp365:
	.long	.Ltmp93
	.long	.Ltmp103
.Lset74 = .Ltmp367-.Ltmp366             # Loc expr size
	.short	.Lset74
.Ltmp366:
	.byte	86                      # DW_OP_reg6
.Ltmp367:
	.long	.Ltmp104
	.long	.Ltmp109
.Lset75 = .Ltmp369-.Ltmp368             # Loc expr size
	.short	.Lset75
.Ltmp368:
	.byte	86                      # DW_OP_reg6
.Ltmp369:
	.long	.Ltmp111
	.long	.Ltmp120
.Lset76 = .Ltmp371-.Ltmp370             # Loc expr size
	.short	.Lset76
.Ltmp370:
	.byte	86                      # DW_OP_reg6
.Ltmp371:
	.long	.Ltmp121
	.long	.Ltmp122
.Lset77 = .Ltmp373-.Ltmp372             # Loc expr size
	.short	.Lset77
.Ltmp372:
	.byte	86                      # DW_OP_reg6
.Ltmp373:
	.long	.Ltmp127
	.long	.Ltmp134
.Lset78 = .Ltmp375-.Ltmp374             # Loc expr size
	.short	.Lset78
.Ltmp374:
	.byte	86                      # DW_OP_reg6
.Ltmp375:
	.long	.Ltmp137
	.long	.Ltmp144
.Lset79 = .Ltmp377-.Ltmp376             # Loc expr size
	.short	.Lset79
.Ltmp376:
	.byte	86                      # DW_OP_reg6
.Ltmp377:
	.long	.Ltmp145
	.long	.Ltmp151
.Lset80 = .Ltmp379-.Ltmp378             # Loc expr size
	.short	.Lset80
.Ltmp378:
	.byte	86                      # DW_OP_reg6
.Ltmp379:
	.long	.Ltmp162
	.long	.Ltmp165
.Lset81 = .Ltmp381-.Ltmp380             # Loc expr size
	.short	.Lset81
.Ltmp380:
	.byte	86                      # DW_OP_reg6
.Ltmp381:
	.long	.Ltmp166
	.long	.Ltmp169
.Lset82 = .Ltmp383-.Ltmp382             # Loc expr size
	.short	.Lset82
.Ltmp382:
	.byte	86                      # DW_OP_reg6
.Ltmp383:
	.long	.Ltmp172
	.long	.Ltmp173
.Lset83 = .Ltmp385-.Ltmp384             # Loc expr size
	.short	.Lset83
.Ltmp384:
	.byte	86                      # DW_OP_reg6
.Ltmp385:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Lfunc_begin0
	.long	.Ltmp16
.Lset84 = .Ltmp387-.Ltmp386             # Loc expr size
	.short	.Lset84
.Ltmp386:
	.byte	80                      # DW_OP_reg0
.Ltmp387:
	.long	.Ltmp24
	.long	.Ltmp25
.Lset85 = .Ltmp389-.Ltmp388             # Loc expr size
	.short	.Lset85
.Ltmp388:
	.byte	80                      # DW_OP_reg0
.Ltmp389:
	.long	.Ltmp50
	.long	.Ltmp53
.Lset86 = .Ltmp391-.Ltmp390             # Loc expr size
	.short	.Lset86
.Ltmp390:
	.byte	80                      # DW_OP_reg0
.Ltmp391:
	.long	.Ltmp93
	.long	.Ltmp94
.Lset87 = .Ltmp393-.Ltmp392             # Loc expr size
	.short	.Lset87
.Ltmp392:
	.byte	80                      # DW_OP_reg0
.Ltmp393:
	.long	.Ltmp111
	.long	.Ltmp112
.Lset88 = .Ltmp395-.Ltmp394             # Loc expr size
	.short	.Lset88
.Ltmp394:
	.byte	80                      # DW_OP_reg0
.Ltmp395:
	.long	.Ltmp127
	.long	.Ltmp129
.Lset89 = .Ltmp397-.Ltmp396             # Loc expr size
	.short	.Lset89
.Ltmp396:
	.byte	80                      # DW_OP_reg0
.Ltmp397:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Lfunc_begin0
	.long	.Ltmp16
.Lset90 = .Ltmp399-.Ltmp398             # Loc expr size
	.short	.Lset90
.Ltmp398:
	.byte	89                      # DW_OP_reg9
.Ltmp399:
	.long	.Ltmp24
	.long	.Ltmp25
.Lset91 = .Ltmp401-.Ltmp400             # Loc expr size
	.short	.Lset91
.Ltmp400:
	.byte	89                      # DW_OP_reg9
.Ltmp401:
	.long	.Ltmp50
	.long	.Ltmp53
.Lset92 = .Ltmp403-.Ltmp402             # Loc expr size
	.short	.Lset92
.Ltmp402:
	.byte	89                      # DW_OP_reg9
.Ltmp403:
	.long	.Ltmp93
	.long	.Ltmp94
.Lset93 = .Ltmp405-.Ltmp404             # Loc expr size
	.short	.Lset93
.Ltmp404:
	.byte	89                      # DW_OP_reg9
.Ltmp405:
	.long	.Ltmp111
	.long	.Ltmp112
.Lset94 = .Ltmp407-.Ltmp406             # Loc expr size
	.short	.Lset94
.Ltmp406:
	.byte	89                      # DW_OP_reg9
.Ltmp407:
	.long	.Ltmp127
	.long	.Ltmp133
.Lset95 = .Ltmp409-.Ltmp408             # Loc expr size
	.short	.Lset95
.Ltmp408:
	.byte	89                      # DW_OP_reg9
.Ltmp409:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Lfunc_begin0
	.long	.Ltmp23
.Lset96 = .Ltmp411-.Ltmp410             # Loc expr size
	.short	.Lset96
.Ltmp410:
	.byte	126                     # DW_OP_breg14
	.byte	36                      # 
.Ltmp411:
	.long	.Ltmp24
	.long	.Ltmp32
.Lset97 = .Ltmp413-.Ltmp412             # Loc expr size
	.short	.Lset97
.Ltmp412:
	.byte	126                     # DW_OP_breg14
	.byte	36                      # 
.Ltmp413:
	.long	.Ltmp50
	.long	.Ltmp53
.Lset98 = .Ltmp415-.Ltmp414             # Loc expr size
	.short	.Lset98
.Ltmp414:
	.byte	126                     # DW_OP_breg14
	.byte	36                      # 
.Ltmp415:
	.long	.Ltmp93
	.long	.Ltmp96
.Lset99 = .Ltmp417-.Ltmp416             # Loc expr size
	.short	.Lset99
.Ltmp416:
	.byte	126                     # DW_OP_breg14
	.byte	36                      # 
.Ltmp417:
	.long	.Ltmp96
	.long	.Ltmp97
.Lset100 = .Ltmp419-.Ltmp418            # Loc expr size
	.short	.Lset100
.Ltmp418:
	.byte	83                      # DW_OP_reg3
.Ltmp419:
	.long	.Ltmp98
	.long	.Ltmp101
.Lset101 = .Ltmp421-.Ltmp420            # Loc expr size
	.short	.Lset101
.Ltmp420:
	.byte	83                      # DW_OP_reg3
.Ltmp421:
	.long	.Ltmp111
	.long	.Ltmp113
.Lset102 = .Ltmp423-.Ltmp422            # Loc expr size
	.short	.Lset102
.Ltmp422:
	.byte	126                     # DW_OP_breg14
	.byte	36                      # 
.Ltmp423:
	.long	.Ltmp137
	.long	.Ltmp139
.Lset103 = .Ltmp425-.Ltmp424            # Loc expr size
	.short	.Lset103
.Ltmp424:
	.byte	126                     # DW_OP_breg14
	.byte	36                      # 
.Ltmp425:
	.long	.Ltmp139
	.long	.Ltmp140
.Lset104 = .Ltmp427-.Ltmp426            # Loc expr size
	.short	.Lset104
.Ltmp426:
	.byte	83                      # DW_OP_reg3
.Ltmp427:
	.long	.Ltmp141
	.long	.Ltmp144
.Lset105 = .Ltmp429-.Ltmp428            # Loc expr size
	.short	.Lset105
.Ltmp428:
	.byte	83                      # DW_OP_reg3
.Ltmp429:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Lfunc_begin0
	.long	.Ltmp33
.Lset106 = .Ltmp431-.Ltmp430            # Loc expr size
	.short	.Lset106
.Ltmp430:
	.byte	126                     # DW_OP_breg14
	.byte	28                      # 
.Ltmp431:
	.long	.Ltmp50
	.long	.Ltmp53
.Lset107 = .Ltmp433-.Ltmp432            # Loc expr size
	.short	.Lset107
.Ltmp432:
	.byte	126                     # DW_OP_breg14
	.byte	28                      # 
.Ltmp433:
	.long	.Ltmp93
	.long	.Ltmp100
.Lset108 = .Ltmp435-.Ltmp434            # Loc expr size
	.short	.Lset108
.Ltmp434:
	.byte	126                     # DW_OP_breg14
	.byte	28                      # 
.Ltmp435:
	.long	.Ltmp100
	.long	.Ltmp101
.Lset109 = .Ltmp437-.Ltmp436            # Loc expr size
	.short	.Lset109
.Ltmp436:
	.byte	82                      # DW_OP_reg2
.Ltmp437:
	.long	.Ltmp111
	.long	.Ltmp113
.Lset110 = .Ltmp439-.Ltmp438            # Loc expr size
	.short	.Lset110
.Ltmp438:
	.byte	126                     # DW_OP_breg14
	.byte	28                      # 
.Ltmp439:
	.long	.Ltmp137
	.long	.Ltmp143
.Lset111 = .Ltmp441-.Ltmp440            # Loc expr size
	.short	.Lset111
.Ltmp440:
	.byte	126                     # DW_OP_breg14
	.byte	28                      # 
.Ltmp441:
	.long	.Ltmp143
	.long	.Ltmp144
.Lset112 = .Ltmp443-.Ltmp442            # Loc expr size
	.short	.Lset112
.Ltmp442:
	.byte	82                      # DW_OP_reg2
.Ltmp443:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Lfunc_begin0
	.long	.Ltmp16
.Lset113 = .Ltmp445-.Ltmp444            # Loc expr size
	.short	.Lset113
.Ltmp444:
	.byte	83                      # DW_OP_reg3
.Ltmp445:
	.long	.Ltmp24
	.long	.Ltmp25
.Lset114 = .Ltmp447-.Ltmp446            # Loc expr size
	.short	.Lset114
.Ltmp446:
	.byte	83                      # DW_OP_reg3
.Ltmp447:
	.long	.Ltmp50
	.long	.Ltmp59
.Lset115 = .Ltmp449-.Ltmp448            # Loc expr size
	.short	.Lset115
.Ltmp448:
	.byte	83                      # DW_OP_reg3
.Ltmp449:
	.long	.Ltmp93
	.long	.Ltmp94
.Lset116 = .Ltmp451-.Ltmp450            # Loc expr size
	.short	.Lset116
.Ltmp450:
	.byte	83                      # DW_OP_reg3
.Ltmp451:
	.long	.Ltmp111
	.long	.Ltmp117
.Lset117 = .Ltmp453-.Ltmp452            # Loc expr size
	.short	.Lset117
.Ltmp452:
	.byte	83                      # DW_OP_reg3
.Ltmp453:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Lfunc_begin0
	.long	.Ltmp16
.Lset118 = .Ltmp455-.Ltmp454            # Loc expr size
	.short	.Lset118
.Ltmp454:
	.byte	84                      # DW_OP_reg4
.Ltmp455:
	.long	.Ltmp24
	.long	.Ltmp25
.Lset119 = .Ltmp457-.Ltmp456            # Loc expr size
	.short	.Lset119
.Ltmp456:
	.byte	84                      # DW_OP_reg4
.Ltmp457:
	.long	.Ltmp50
	.long	.Ltmp58
.Lset120 = .Ltmp459-.Ltmp458            # Loc expr size
	.short	.Lset120
.Ltmp458:
	.byte	84                      # DW_OP_reg4
.Ltmp459:
	.long	.Ltmp58
	.long	.Ltmp59
.Lset121 = .Ltmp461-.Ltmp460            # Loc expr size
	.short	.Lset121
.Ltmp460:
	.byte	82                      # DW_OP_reg2
.Ltmp461:
	.long	.Ltmp93
	.long	.Ltmp94
.Lset122 = .Ltmp463-.Ltmp462            # Loc expr size
	.short	.Lset122
.Ltmp462:
	.byte	84                      # DW_OP_reg4
.Ltmp463:
	.long	.Ltmp111
	.long	.Ltmp118
.Lset123 = .Ltmp465-.Ltmp464            # Loc expr size
	.short	.Lset123
.Ltmp464:
	.byte	84                      # DW_OP_reg4
.Ltmp465:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Lfunc_begin0
	.long	.Ltmp23
.Lset124 = .Ltmp467-.Ltmp466            # Loc expr size
	.short	.Lset124
.Ltmp466:
	.byte	126                     # DW_OP_breg14
	.byte	32                      # 
.Ltmp467:
	.long	.Ltmp24
	.long	.Ltmp32
.Lset125 = .Ltmp469-.Ltmp468            # Loc expr size
	.short	.Lset125
.Ltmp468:
	.byte	126                     # DW_OP_breg14
	.byte	32                      # 
.Ltmp469:
	.long	.Ltmp50
	.long	.Ltmp53
.Lset126 = .Ltmp471-.Ltmp470            # Loc expr size
	.short	.Lset126
.Ltmp470:
	.byte	126                     # DW_OP_breg14
	.byte	32                      # 
.Ltmp471:
	.long	.Ltmp93
	.long	.Ltmp99
.Lset127 = .Ltmp473-.Ltmp472            # Loc expr size
	.short	.Lset127
.Ltmp472:
	.byte	126                     # DW_OP_breg14
	.byte	32                      # 
.Ltmp473:
	.long	.Ltmp101
	.long	.Ltmp102
.Lset128 = .Ltmp475-.Ltmp474            # Loc expr size
	.short	.Lset128
.Ltmp474:
	.byte	126                     # DW_OP_breg14
	.byte	32                      # 
.Ltmp475:
	.long	.Ltmp111
	.long	.Ltmp113
.Lset129 = .Ltmp477-.Ltmp476            # Loc expr size
	.short	.Lset129
.Ltmp476:
	.byte	126                     # DW_OP_breg14
	.byte	32                      # 
.Ltmp477:
	.long	.Ltmp118
	.long	.Ltmp119
.Lset130 = .Ltmp479-.Ltmp478            # Loc expr size
	.short	.Lset130
.Ltmp478:
	.byte	126                     # DW_OP_breg14
	.byte	32                      # 
.Ltmp479:
	.long	.Ltmp137
	.long	.Ltmp142
.Lset131 = .Ltmp481-.Ltmp480            # Loc expr size
	.short	.Lset131
.Ltmp480:
	.byte	126                     # DW_OP_breg14
	.byte	32                      # 
.Ltmp481:
	.long	.Ltmp145
	.long	.Ltmp148
.Lset132 = .Ltmp483-.Ltmp482            # Loc expr size
	.short	.Lset132
.Ltmp482:
	.byte	126                     # DW_OP_breg14
	.byte	32                      # 
.Ltmp483:
	.long	.Ltmp162
	.long	.Ltmp165
.Lset133 = .Ltmp485-.Ltmp484            # Loc expr size
	.short	.Lset133
.Ltmp484:
	.byte	126                     # DW_OP_breg14
	.byte	32                      # 
.Ltmp485:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Ltmp147
	.long	.Ltmp148
.Lset134 = .Ltmp487-.Ltmp486            # Loc expr size
	.short	.Lset134
.Ltmp486:
	.byte	82                      # DW_OP_reg2
.Ltmp487:
	.long	.Ltmp164
	.long	.Ltmp165
.Lset135 = .Ltmp489-.Ltmp488            # Loc expr size
	.short	.Lset135
.Ltmp488:
	.byte	82                      # DW_OP_reg2
.Ltmp489:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Ltmp14
	.long	.Ltmp15
.Lset136 = .Ltmp491-.Ltmp490            # Loc expr size
	.short	.Lset136
.Ltmp490:
	.byte	81                      # DW_OP_reg1
.Ltmp491:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Ltmp40
	.long	.Ltmp41
.Lset137 = .Ltmp493-.Ltmp492            # Loc expr size
	.short	.Lset137
.Ltmp492:
	.byte	80                      # DW_OP_reg0
.Ltmp493:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Ltmp41
	.long	.Ltmp42
.Lset138 = .Ltmp495-.Ltmp494            # Loc expr size
	.short	.Lset138
.Ltmp494:
	.byte	80                      # DW_OP_reg0
.Ltmp495:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Ltmp75
	.long	.Ltmp76
.Lset139 = .Ltmp497-.Ltmp496            # Loc expr size
	.short	.Lset139
.Ltmp496:
	.byte	88                      # DW_OP_reg8
.Ltmp497:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Ltmp77
	.long	.Ltmp78
.Lset140 = .Ltmp499-.Ltmp498            # Loc expr size
	.short	.Lset140
.Ltmp498:
	.byte	84                      # DW_OP_reg4
.Ltmp499:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Ltmp132
	.long	.Ltmp137
.Lset141 = .Ltmp501-.Ltmp500            # Loc expr size
	.short	.Lset141
.Ltmp500:
	.byte	80                      # DW_OP_reg0
.Ltmp501:
	.long	.Ltmp172
	.long	.Ltmp175
.Lset142 = .Ltmp503-.Ltmp502            # Loc expr size
	.short	.Lset142
.Ltmp502:
	.byte	80                      # DW_OP_reg0
.Ltmp503:
	.long	.Ltmp176
	.long	.Ltmp178
.Lset143 = .Ltmp505-.Ltmp504            # Loc expr size
	.short	.Lset143
.Ltmp504:
	.byte	87                      # DW_OP_reg7
.Ltmp505:
	.long	.Ltmp182
	.long	.Ltmp186
.Lset144 = .Ltmp507-.Ltmp506            # Loc expr size
	.short	.Lset144
.Ltmp506:
	.byte	80                      # DW_OP_reg0
.Ltmp507:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Ltmp135
	.long	.Ltmp180
.Lset145 = .Ltmp509-.Ltmp508            # Loc expr size
	.short	.Lset145
.Ltmp508:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp509:
	.long	.Ltmp180
	.long	.Ltmp181
.Lset146 = .Ltmp511-.Ltmp510            # Loc expr size
	.short	.Lset146
.Ltmp510:
	.byte	81                      # DW_OP_reg1
.Ltmp511:
	.long	.Ltmp181
	.long	.Ltmp182
.Lset147 = .Ltmp513-.Ltmp512            # Loc expr size
	.short	.Lset147
.Ltmp512:
	.byte	90                      # DW_OP_reg10
.Ltmp513:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Ltmp157
	.long	.Ltmp158
.Lset148 = .Ltmp515-.Ltmp514            # Loc expr size
	.short	.Lset148
.Ltmp514:
	.byte	80                      # DW_OP_reg0
.Ltmp515:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Lfunc_begin1
	.long	.Ltmp200
.Lset149 = .Ltmp517-.Ltmp516            # Loc expr size
	.short	.Lset149
.Ltmp516:
	.byte	80                      # DW_OP_reg0
.Ltmp517:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Lfunc_begin1
	.long	.Ltmp198
.Lset150 = .Ltmp519-.Ltmp518            # Loc expr size
	.short	.Lset150
.Ltmp518:
	.byte	81                      # DW_OP_reg1
.Ltmp519:
	.long	.Ltmp202
	.long	.Ltmp203
.Lset151 = .Ltmp521-.Ltmp520            # Loc expr size
	.short	.Lset151
.Ltmp520:
	.byte	81                      # DW_OP_reg1
.Ltmp521:
	.long	.Ltmp204
	.long	.Lfunc_end1
.Lset152 = .Ltmp523-.Ltmp522            # Loc expr size
	.short	.Lset152
.Ltmp522:
	.byte	81                      # DW_OP_reg1
.Ltmp523:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Lfunc_begin1
	.long	.Ltmp196
.Lset153 = .Ltmp525-.Ltmp524            # Loc expr size
	.short	.Lset153
.Ltmp524:
	.byte	82                      # DW_OP_reg2
.Ltmp525:
	.long	.Ltmp196
	.long	.Ltmp197
.Lset154 = .Ltmp527-.Ltmp526            # Loc expr size
	.short	.Lset154
.Ltmp526:
	.byte	84                      # DW_OP_reg4
.Ltmp527:
	.long	.Ltmp202
	.long	.Ltmp204
.Lset155 = .Ltmp529-.Ltmp528            # Loc expr size
	.short	.Lset155
.Ltmp528:
	.byte	84                      # DW_OP_reg4
.Ltmp529:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Ltmp197
	.long	.Ltmp198
.Lset156 = .Ltmp531-.Ltmp530            # Loc expr size
	.short	.Lset156
.Ltmp530:
	.byte	114                     # DW_OP_breg2
	.byte	0                       # 
.Ltmp531:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Ltmp201
	.long	.Ltmp204
.Lset157 = .Ltmp533-.Ltmp532            # Loc expr size
	.short	.Lset157
.Ltmp532:
	.byte	85                      # DW_OP_reg5
.Ltmp533:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Lfunc_begin2
	.long	.Ltmp214
.Lset158 = .Ltmp535-.Ltmp534            # Loc expr size
	.short	.Lset158
.Ltmp534:
	.byte	80                      # DW_OP_reg0
.Ltmp535:
	.long	.Ltmp215
	.long	.Ltmp216
.Lset159 = .Ltmp537-.Ltmp536            # Loc expr size
	.short	.Lset159
.Ltmp536:
	.byte	80                      # DW_OP_reg0
.Ltmp537:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Lfunc_begin2
	.long	.Ltmp213
.Lset160 = .Ltmp539-.Ltmp538            # Loc expr size
	.short	.Lset160
.Ltmp538:
	.byte	81                      # DW_OP_reg1
.Ltmp539:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset161 = .LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
	.long	.Lset161
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset162 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset162
	.long	31                      # DIE offset
.asciiz"g_currentConfig"                # External Name
	.long	399                     # DIE offset
.asciiz"USB_StandardRequests"           # External Name
	.long	1461                    # DIE offset
.asciiz"XUD_SetReady_In"                # External Name
	.long	1196                    # DIE offset
.asciiz"XUD_SetReady_Out"               # External Name
	.long	1632                    # DIE offset
.asciiz"_safe_memset"                   # External Name
	.long	939                     # DIE offset
.asciiz"USB_GetSetupPacket"             # External Name
	.long	1577                    # DIE offset
.asciiz"_safe_memmove"                  # External Name
	.long	1148                    # DIE offset
.asciiz"delay_milliseconds"             # External Name
	.long	144                     # DIE offset
.asciiz"g_epStatusIn"                   # External Name
	.long	102                     # DIE offset
.asciiz"g_epStatusOut"                  # External Name
	.long	60                      # DIE offset
.asciiz"g_interfaceAlt"                 # External Name
	.long	1070                    # DIE offset
.asciiz"SetEndpointHalt"                # External Name
	.long	1172                    # DIE offset
.asciiz"delay_microseconds"             # External Name
	.long	1527                    # DIE offset
.asciiz"_safe_memcmp"                   # External Name
	.long	1335                    # DIE offset
.asciiz"XUD_SetReady_InPtr"             # External Name
	.long	1124                    # DIE offset
.asciiz"delay_seconds"                  # External Name
	.long	1269                    # DIE offset
.asciiz"XUD_SetReady_OutPtr"            # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset163 = .LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
	.long	.Lset163
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset164 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset164
	.long	1859                    # DIE offset
.asciiz"timer"                          # External Name
	.long	1730                    # DIE offset
.asciiz"USB_SetupPacket"                # External Name
	.long	1799                    # DIE offset
.asciiz"USB_BmRequestType"              # External Name
	.long	1708                    # DIE offset
.asciiz"unsigned int"                   # External Name
	.long	53                      # DIE offset
.asciiz"unsigned char"                  # External Name
	.long	324                     # DIE offset
.asciiz"XUD_BusSpeed"                   # External Name
	.long	137                     # DIE offset
.asciiz"unsigned short"                 # External Name
	.long	1262                    # DIE offset
.asciiz"int"                            # External Name
	.long	372                     # DIE offset
.asciiz"XUD_Result"                     # External Name
	.long	0                       # End Mark
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.typestring XUD_GetSetupBuffer, "f{e(XUD_Result){m(XUD_RES_ERR){1},m(XUD_RES_OKAY){0},m(XUD_RES_RST){-1}}}(ui,&(a(:uc)),&(ui))"
	.typestring XUD_DoGetRequest, "f{e(XUD_Result){m(XUD_RES_ERR){1},m(XUD_RES_OKAY){0},m(XUD_RES_RST){-1}}}(ui,ui,&(a(:uc)),ui,ui)"
	.typestring XUD_DoSetRequestStatus, "f{e(XUD_Result){m(XUD_RES_ERR){1},m(XUD_RES_OKAY){0},m(XUD_RES_RST){-1}}}(ui)"
	.typestring XUD_SetDevAddr, "f{e(XUD_Result){m(XUD_RES_ERR){1},m(XUD_RES_OKAY){0},m(XUD_RES_RST){-1}}}(ui)"
	.typestring XUD_SetStallByAddr, "f{0}(si)"
	.typestring XUD_ClearStallByAddr, "f{0}(si)"
	.typestring XUD_SetStall, "f{0}(ui)"
	.typestring XUD_ResetEpStateByAddr, "f{0}(ui)"
	.typestring XUD_SetTestMode, "f{0}(ui,ui)"
	.typestring USB_ParseSetupPacket, "f{0}(&(a(:uc)),&(s(USB_SetupPacket){m(bmRequestType){s(USB_BmRequestType){m(Recipient){uc},m(Type){uc},m(Direction){uc}}},m(bRequest){uc},m(wValue){us},m(wIndex){us},m(wLength){us}}))"
	.typestring USB_StandardRequests, "f{e(XUD_Result){m(XUD_RES_ERR){1},m(XUD_RES_OKAY){0},m(XUD_RES_RST){-1}}}(ui,ui,n:&(a(:uc)),si,n:&(a(:uc)),si,n:&(a(:uc)),si,n:&(a(:uc)),si,&(a(:u:q(uc))),si,&(s(USB_SetupPacket){m(bmRequestType){s(USB_BmRequestType){m(Recipient){uc},m(Type){uc},m(Direction){uc}}},m(bRequest){uc},m(wValue){us},m(wIndex){us},m(wLength){us}}),e(XUD_BusSpeed){m(XUD_SPEED_FS){1},m(XUD_SPEED_HS){2}})"
	.typestring USB_GetSetupPacket, "f{e(XUD_Result){m(XUD_RES_ERR){1},m(XUD_RES_OKAY){0},m(XUD_RES_RST){-1}}}(ui,ui,&(s(USB_SetupPacket){m(bmRequestType){s(USB_BmRequestType){m(Recipient){uc},m(Type){uc},m(Direction){uc}}},m(bRequest){uc},m(wValue){us},m(wIndex){us},m(wLength){us}}))"
	.typestring _safe_strlen, "f{ui}(&(a(:c:uc)))"
	.typestring SetEndpointHalt, "f{si}(ui,ui)"
	.typestring g_currentConfig, "uc"
	.typestring g_interfaceAlt, "a(16:uc)"
	.typestring g_epStatusOut, "a(32:us)"
	.typestring g_epStatusIn, "a(32:us)"
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/app_usb_aud_xk_216_mc/.build_2i32o32xxxxx_tdm8"
	.byte	0
.cc_top cc_0,.Lxta.call_labels13
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	38
	.long	.Lxta.call_labels13
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	44
	.long	.Lxta.call_labels14
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels15
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	61
	.long	.Lxta.call_labels15
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	75
	.long	.Lxta.call_labels16
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	130
	.long	.Lxta.call_labels0
.cc_bottom cc_4
.cc_top cc_5,.Lxta.call_labels1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	145
	.long	.Lxta.call_labels1
.cc_bottom cc_5
.cc_top cc_6,.Lxta.call_labels2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	165
	.long	.Lxta.call_labels2
.cc_bottom cc_6
.cc_top cc_7,.Lxta.call_labels3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	170
	.long	.Lxta.call_labels3
.cc_bottom cc_7
.cc_top cc_8,.Lxta.call_labels8
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	207
	.long	.Lxta.call_labels8
.cc_bottom cc_8
.cc_top cc_9,.Lxta.call_labels9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	210
	.long	.Lxta.call_labels9
.cc_bottom cc_9
.cc_top cc_10,.Lxta.call_labels7
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	382
	.long	.Lxta.call_labels7
.cc_bottom cc_10
.cc_top cc_11,.Lxta.call_labels6
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	468
	.long	.Lxta.call_labels6
.cc_bottom cc_11
.cc_top cc_12,.Lxta.call_labels5
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	528
	.long	.Lxta.call_labels5
.cc_bottom cc_12
.cc_top cc_13,.Lxta.call_labels4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	543
	.long	.Lxta.call_labels4
.cc_bottom cc_13
.cc_top cc_14,.Lxta.call_labels10
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	588
	.long	.Lxta.call_labels10
.cc_bottom cc_14
.cc_top cc_15,.Lxta.call_labels11
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	607
	.long	.Lxta.call_labels11
.cc_bottom cc_15
.cc_top cc_16,.Lxta.call_labels12
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	608
	.long	.Lxta.call_labels12
.cc_bottom cc_16
.Lentries_end1:
	.section	.xtaendpointtable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/app_usb_aud_xk_216_mc/.build_2i32o32xxxxx_tdm8"
	.byte	0
.cc_top cc_17,.Lxta.endpoint_labels0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	141
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_17
.Lentries_end3:
	.section	.xtalabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/app_usb_aud_xk_216_mc/.build_2i32o32xxxxx_tdm8"
	.byte	0
.cc_top cc_18,.Lxtalabel115
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	32
	.long	34
	.long	.Lxtalabel115
.cc_bottom cc_18
.cc_top cc_19,.Lxtalabel115
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	36
	.long	36
	.long	.Lxtalabel115
.cc_bottom cc_19
.cc_top cc_20,.Lxtalabel115
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	38
	.long	38
	.long	.Lxtalabel115
.cc_bottom cc_20
.cc_top cc_21,.Lxtalabel115
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	39
	.long	41
	.long	.Lxtalabel115
.cc_bottom cc_21
.cc_top cc_22,.Lxtalabel116
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	44
	.long	44
	.long	.Lxtalabel116
.cc_bottom cc_22
.cc_top cc_23,.Lxtalabel116
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	47
	.long	48
	.long	.Lxtalabel116
.cc_bottom cc_23
.cc_top cc_24,.Lxtalabel117
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	52
	.long	52
	.long	.Lxtalabel117
.cc_bottom cc_24
.cc_top cc_25,.Lxtalabel117
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	54
	.long	54
	.long	.Lxtalabel117
.cc_bottom cc_25
.cc_top cc_26,.Lxtalabel118
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	55
	.long	55
	.long	.Lxtalabel118
.cc_bottom cc_26
.cc_top cc_27,.Lxtalabel118
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	57
	.long	57
	.long	.Lxtalabel118
.cc_bottom cc_27
.cc_top cc_28,.Lxtalabel119
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	58
	.long	60
	.long	.Lxtalabel119
.cc_bottom cc_28
.cc_top cc_29,.Lxtalabel122
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	61
	.long	61
	.long	.Lxtalabel122
.cc_bottom cc_29
.cc_top cc_30,.Lxtalabel118
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	66
	.long	66
	.long	.Lxtalabel118
.cc_bottom cc_30
.cc_top cc_31,.Lxtalabel120
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	67
	.long	69
	.long	.Lxtalabel120
.cc_bottom cc_31
.cc_top cc_32,.Lxtalabel121
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	70
	.long	72
	.long	.Lxtalabel121
.cc_bottom cc_32
.cc_top cc_33,.Lxtalabel123
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	74
	.long	75
	.long	.Lxtalabel123
.cc_bottom cc_33
.cc_top cc_34,.Lxtalabel120
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	79
	.long	79
	.long	.Lxtalabel120
.cc_bottom cc_34
.cc_top cc_35,.Lxtalabel0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	92
	.long	92
	.long	.Lxtalabel0
.cc_bottom cc_35
.cc_top cc_36,.Lxtalabel20
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	92
	.long	92
	.long	.Lxtalabel20
.cc_bottom cc_36
.cc_top cc_37,.Lxtalabel9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	92
	.long	92
	.long	.Lxtalabel9
.cc_bottom cc_37
.cc_top cc_38,.Lxtalabel8
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	92
	.long	92
	.long	.Lxtalabel8
.cc_bottom cc_38
.cc_top cc_39,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	92
	.long	92
	.long	.Lxtalabel33
.cc_bottom cc_39
.cc_top cc_40,.Lxtalabel2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	92
	.long	92
	.long	.Lxtalabel2
.cc_bottom cc_40
.cc_top cc_41,.Lxtalabel1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	92
	.long	92
	.long	.Lxtalabel1
.cc_bottom cc_41
.cc_top cc_42,.Lxtalabel2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	94
	.long	95
	.long	.Lxtalabel2
.cc_bottom cc_42
.cc_top cc_43,.Lxtalabel1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	94
	.long	95
	.long	.Lxtalabel1
.cc_bottom cc_43
.cc_top cc_44,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	94
	.long	95
	.long	.Lxtalabel33
.cc_bottom cc_44
.cc_top cc_45,.Lxtalabel20
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	94
	.long	95
	.long	.Lxtalabel20
.cc_bottom cc_45
.cc_top cc_46,.Lxtalabel8
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	94
	.long	95
	.long	.Lxtalabel8
.cc_bottom cc_46
.cc_top cc_47,.Lxtalabel9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	94
	.long	95
	.long	.Lxtalabel9
.cc_bottom cc_47
.cc_top cc_48,.Lxtalabel0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	94
	.long	95
	.long	.Lxtalabel0
.cc_bottom cc_48
.cc_top cc_49,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	98
	.long	98
	.long	.Lxtalabel33
.cc_bottom cc_49
.cc_top cc_50,.Lxtalabel20
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	98
	.long	98
	.long	.Lxtalabel20
.cc_bottom cc_50
.cc_top cc_51,.Lxtalabel1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	98
	.long	98
	.long	.Lxtalabel1
.cc_bottom cc_51
.cc_top cc_52,.Lxtalabel8
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	98
	.long	98
	.long	.Lxtalabel8
.cc_bottom cc_52
.cc_top cc_53,.Lxtalabel9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	98
	.long	98
	.long	.Lxtalabel9
.cc_bottom cc_53
.cc_top cc_54,.Lxtalabel2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	98
	.long	98
	.long	.Lxtalabel2
.cc_bottom cc_54
.cc_top cc_55,.Lxtalabel0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	98
	.long	98
	.long	.Lxtalabel0
.cc_bottom cc_55
.cc_top cc_56,.Lxtalabel9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	101
	.long	101
	.long	.Lxtalabel9
.cc_bottom cc_56
.cc_top cc_57,.Lxtalabel1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	101
	.long	101
	.long	.Lxtalabel1
.cc_bottom cc_57
.cc_top cc_58,.Lxtalabel20
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	101
	.long	101
	.long	.Lxtalabel20
.cc_bottom cc_58
.cc_top cc_59,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	101
	.long	101
	.long	.Lxtalabel33
.cc_bottom cc_59
.cc_top cc_60,.Lxtalabel8
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	101
	.long	101
	.long	.Lxtalabel8
.cc_bottom cc_60
.cc_top cc_61,.Lxtalabel2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	101
	.long	101
	.long	.Lxtalabel2
.cc_bottom cc_61
.cc_top cc_62,.Lxtalabel0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	101
	.long	101
	.long	.Lxtalabel0
.cc_bottom cc_62
.cc_top cc_63,.Lxtalabel1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	103
	.long	104
	.long	.Lxtalabel1
.cc_bottom cc_63
.cc_top cc_64,.Lxtalabel0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	103
	.long	104
	.long	.Lxtalabel0
.cc_bottom cc_64
.cc_top cc_65,.Lxtalabel9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	103
	.long	104
	.long	.Lxtalabel9
.cc_bottom cc_65
.cc_top cc_66,.Lxtalabel8
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	103
	.long	104
	.long	.Lxtalabel8
.cc_bottom cc_66
.cc_top cc_67,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	103
	.long	104
	.long	.Lxtalabel33
.cc_bottom cc_67
.cc_top cc_68,.Lxtalabel20
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	103
	.long	104
	.long	.Lxtalabel20
.cc_bottom cc_68
.cc_top cc_69,.Lxtalabel2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	103
	.long	104
	.long	.Lxtalabel2
.cc_bottom cc_69
.cc_top cc_70,.Lxtalabel2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	106
	.long	106
	.long	.Lxtalabel2
.cc_bottom cc_70
.cc_top cc_71,.Lxtalabel0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	106
	.long	106
	.long	.Lxtalabel0
.cc_bottom cc_71
.cc_top cc_72,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	106
	.long	106
	.long	.Lxtalabel33
.cc_bottom cc_72
.cc_top cc_73,.Lxtalabel20
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	106
	.long	106
	.long	.Lxtalabel20
.cc_bottom cc_73
.cc_top cc_74,.Lxtalabel9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	106
	.long	106
	.long	.Lxtalabel9
.cc_bottom cc_74
.cc_top cc_75,.Lxtalabel8
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	106
	.long	106
	.long	.Lxtalabel8
.cc_bottom cc_75
.cc_top cc_76,.Lxtalabel1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	106
	.long	106
	.long	.Lxtalabel1
.cc_bottom cc_76
.cc_top cc_77,.Lxtalabel16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	109
	.long	110
	.long	.Lxtalabel16
.cc_bottom cc_77
.cc_top cc_78,.Lxtalabel42
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	109
	.long	110
	.long	.Lxtalabel42
.cc_bottom cc_78
.cc_top cc_79,.Lxtalabel15
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	109
	.long	110
	.long	.Lxtalabel15
.cc_bottom cc_79
.cc_top cc_80,.Lxtalabel16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	112
	.long	112
	.long	.Lxtalabel16
.cc_bottom cc_80
.cc_top cc_81,.Lxtalabel42
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	112
	.long	112
	.long	.Lxtalabel42
.cc_bottom cc_81
.cc_top cc_82,.Lxtalabel15
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	112
	.long	112
	.long	.Lxtalabel15
.cc_bottom cc_82
.cc_top cc_83,.Lxtalabel16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	119
	.long	119
	.long	.Lxtalabel16
.cc_bottom cc_83
.cc_top cc_84,.Lxtalabel15
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	119
	.long	119
	.long	.Lxtalabel15
.cc_bottom cc_84
.cc_top cc_85,.Lxtalabel42
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	119
	.long	119
	.long	.Lxtalabel42
.cc_bottom cc_85
.cc_top cc_86,.Lxtalabel16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	123
	.long	123
	.long	.Lxtalabel16
.cc_bottom cc_86
.cc_top cc_87,.Lxtalabel42
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	123
	.long	123
	.long	.Lxtalabel42
.cc_bottom cc_87
.cc_top cc_88,.Lxtalabel15
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	123
	.long	123
	.long	.Lxtalabel15
.cc_bottom cc_88
.cc_top cc_89,.Lxtalabel17
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	125
	.long	125
	.long	.Lxtalabel17
.cc_bottom cc_89
.cc_top cc_90,.Lxtalabel18
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	126
	.long	127
	.long	.Lxtalabel18
.cc_bottom cc_90
.cc_top cc_91,.Lxtalabel18
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	130
	.long	130
	.long	.Lxtalabel18
.cc_bottom cc_91
.cc_top cc_92,.Lxtalabel18
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	131
	.long	133
	.long	.Lxtalabel18
.cc_bottom cc_92
.cc_top cc_93,.Lxtalabel19
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	137
	.long	142
	.long	.Lxtalabel19
.cc_bottom cc_93
.cc_top cc_94,.Lxtalabel19
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	145
	.long	145
	.long	.Lxtalabel19
.cc_bottom cc_94
.cc_top cc_95,.Lxtalabel19
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	147
	.long	147
	.long	.Lxtalabel19
.cc_bottom cc_95
.cc_top cc_96,.Lxtalabel18
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	148
	.long	148
	.long	.Lxtalabel18
.cc_bottom cc_96
.cc_top cc_97,.Lxtalabel18
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	151
	.long	151
	.long	.Lxtalabel18
.cc_bottom cc_97
.cc_top cc_98,.Lxtalabel43
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	153
	.long	153
	.long	.Lxtalabel43
.cc_bottom cc_98
.cc_top cc_99,.Lxtalabel44
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	154
	.long	154
	.long	.Lxtalabel44
.cc_bottom cc_99
.cc_top cc_100,.Lxtalabel44
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	163
	.long	163
	.long	.Lxtalabel44
.cc_bottom cc_100
.cc_top cc_101,.Lxtalabel45
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	164
	.long	166
	.long	.Lxtalabel45
.cc_bottom cc_101
.cc_top cc_102,.Lxtalabel45
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	168
	.long	168
	.long	.Lxtalabel45
.cc_bottom cc_102
.cc_top cc_103,.Lxtalabel46
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	169
	.long	171
	.long	.Lxtalabel46
.cc_bottom cc_103
.cc_top cc_104,.Lxtalabel47
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	177
	.long	177
	.long	.Lxtalabel47
.cc_bottom cc_104
.cc_top cc_105,.Lxtalabel47
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	180
	.long	181
	.long	.Lxtalabel47
.cc_bottom cc_105
.cc_top cc_106,.Lxtalabel44
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	182
	.long	182
	.long	.Lxtalabel44
.cc_bottom cc_106
.cc_top cc_107,.Lxtalabel44
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	185
	.long	185
	.long	.Lxtalabel44
.cc_bottom cc_107
.cc_top cc_108,.Lxtalabel16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	190
	.long	190
	.long	.Lxtalabel16
.cc_bottom cc_108
.cc_top cc_109,.Lxtalabel42
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	190
	.long	190
	.long	.Lxtalabel42
.cc_bottom cc_109
.cc_top cc_110,.Lxtalabel15
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	190
	.long	190
	.long	.Lxtalabel15
.cc_bottom cc_110
.cc_top cc_111,.Lxtalabel42
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	193
	.long	193
	.long	.Lxtalabel42
.cc_bottom cc_111
.cc_top cc_112,.Lxtalabel16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	193
	.long	193
	.long	.Lxtalabel16
.cc_bottom cc_112
.cc_top cc_113,.Lxtalabel15
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	193
	.long	193
	.long	.Lxtalabel15
.cc_bottom cc_113
.cc_top cc_114,.Lxtalabel39
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	195
	.long	195
	.long	.Lxtalabel39
.cc_bottom cc_114
.cc_top cc_115,.Lxtalabel82
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	196
	.long	196
	.long	.Lxtalabel82
.cc_bottom cc_115
.cc_top cc_116,.Lxtalabel83
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	196
	.long	196
	.long	.Lxtalabel83
.cc_bottom cc_116
.cc_top cc_117,.Lxtalabel98
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	196
	.long	196
	.long	.Lxtalabel98
.cc_bottom cc_117
.cc_top cc_118,.Lxtalabel99
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	196
	.long	196
	.long	.Lxtalabel99
.cc_bottom cc_118
.cc_top cc_119,.Lxtalabel96
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	196
	.long	196
	.long	.Lxtalabel96
.cc_bottom cc_119
.cc_top cc_120,.Lxtalabel97
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	196
	.long	196
	.long	.Lxtalabel97
.cc_bottom cc_120
.cc_top cc_121,.Lxtalabel41
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	196
	.long	196
	.long	.Lxtalabel41
.cc_bottom cc_121
.cc_top cc_122,.Lxtalabel40
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	196
	.long	196
	.long	.Lxtalabel40
.cc_bottom cc_122
.cc_top cc_123,.Lxtalabel96
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	198
	.long	200
	.long	.Lxtalabel96
.cc_bottom cc_123
.cc_top cc_124,.Lxtalabel82
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	198
	.long	200
	.long	.Lxtalabel82
.cc_bottom cc_124
.cc_top cc_125,.Lxtalabel83
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	198
	.long	200
	.long	.Lxtalabel83
.cc_bottom cc_125
.cc_top cc_126,.Lxtalabel98
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	198
	.long	200
	.long	.Lxtalabel98
.cc_bottom cc_126
.cc_top cc_127,.Lxtalabel97
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	198
	.long	200
	.long	.Lxtalabel97
.cc_bottom cc_127
.cc_top cc_128,.Lxtalabel99
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	198
	.long	200
	.long	.Lxtalabel99
.cc_bottom cc_128
.cc_top cc_129,.Lxtalabel41
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	198
	.long	200
	.long	.Lxtalabel41
.cc_bottom cc_129
.cc_top cc_130,.Lxtalabel40
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	198
	.long	200
	.long	.Lxtalabel40
.cc_bottom cc_130
.cc_top cc_131,.Lxtalabel41
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	201
	.long	201
	.long	.Lxtalabel41
.cc_bottom cc_131
.cc_top cc_132,.Lxtalabel82
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	201
	.long	201
	.long	.Lxtalabel82
.cc_bottom cc_132
.cc_top cc_133,.Lxtalabel96
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	201
	.long	201
	.long	.Lxtalabel96
.cc_bottom cc_133
.cc_top cc_134,.Lxtalabel99
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	201
	.long	201
	.long	.Lxtalabel99
.cc_bottom cc_134
.cc_top cc_135,.Lxtalabel97
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	201
	.long	201
	.long	.Lxtalabel97
.cc_bottom cc_135
.cc_top cc_136,.Lxtalabel98
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	201
	.long	201
	.long	.Lxtalabel98
.cc_bottom cc_136
.cc_top cc_137,.Lxtalabel40
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	201
	.long	201
	.long	.Lxtalabel40
.cc_bottom cc_137
.cc_top cc_138,.Lxtalabel83
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	201
	.long	201
	.long	.Lxtalabel83
.cc_bottom cc_138
.cc_top cc_139,.Lxtalabel100
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	205
	.long	207
	.long	.Lxtalabel100
.cc_bottom cc_139
.cc_top cc_140,.Lxtalabel100
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	208
	.long	208
	.long	.Lxtalabel100
.cc_bottom cc_140
.cc_top cc_141,.Lxtalabel101
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	210
	.long	213
	.long	.Lxtalabel101
.cc_bottom cc_141
.cc_top cc_142,.Lxtalabel26
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	222
	.long	223
	.long	.Lxtalabel26
.cc_bottom cc_142
.cc_top cc_143,.Lxtalabel25
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	222
	.long	223
	.long	.Lxtalabel25
.cc_bottom cc_143
.cc_top cc_144,.Lxtalabel49
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	222
	.long	223
	.long	.Lxtalabel49
.cc_bottom cc_144
.cc_top cc_145,.Lxtalabel49
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	225
	.long	225
	.long	.Lxtalabel49
.cc_bottom cc_145
.cc_top cc_146,.Lxtalabel26
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	225
	.long	225
	.long	.Lxtalabel26
.cc_bottom cc_146
.cc_top cc_147,.Lxtalabel25
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	225
	.long	225
	.long	.Lxtalabel25
.cc_bottom cc_147
.cc_top cc_148,.Lxtalabel48
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	228
	.long	228
	.long	.Lxtalabel48
.cc_bottom cc_148
.cc_top cc_149,.Lxtalabel48
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	231
	.long	231
	.long	.Lxtalabel48
.cc_bottom cc_149
.cc_top cc_150,.Lxtalabel48
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	236
	.long	236
	.long	.Lxtalabel48
.cc_bottom cc_150
.cc_top cc_151,.Lxtalabel48
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	239
	.long	239
	.long	.Lxtalabel48
.cc_bottom cc_151
.cc_top cc_152,.Lxtalabel50
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	242
	.long	242
	.long	.Lxtalabel50
.cc_bottom cc_152
.cc_top cc_153,.Lxtalabel51
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	243
	.long	246
	.long	.Lxtalabel51
.cc_bottom cc_153
.cc_top cc_154,.Lxtalabel51
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	247
	.long	247
	.long	.Lxtalabel51
.cc_bottom cc_154
.cc_top cc_155,.Lxtalabel51
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	250
	.long	250
	.long	.Lxtalabel51
.cc_bottom cc_155
.cc_top cc_156,.Lxtalabel59
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	253
	.long	254
	.long	.Lxtalabel59
.cc_bottom cc_156
.cc_top cc_157,.Lxtalabel27
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	253
	.long	254
	.long	.Lxtalabel27
.cc_bottom cc_157
.cc_top cc_158,.Lxtalabel58
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	253
	.long	254
	.long	.Lxtalabel58
.cc_bottom cc_158
.cc_top cc_159,.Lxtalabel28
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	253
	.long	254
	.long	.Lxtalabel28
.cc_bottom cc_159
.cc_top cc_160,.Lxtalabel71
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	253
	.long	254
	.long	.Lxtalabel71
.cc_bottom cc_160
.cc_top cc_161,.Lxtalabel88
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	253
	.long	254
	.long	.Lxtalabel88
.cc_bottom cc_161
.cc_top cc_162,.Lxtalabel70
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	253
	.long	254
	.long	.Lxtalabel70
.cc_bottom cc_162
.cc_top cc_163,.Lxtalabel58
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	256
	.long	256
	.long	.Lxtalabel58
.cc_bottom cc_163
.cc_top cc_164,.Lxtalabel88
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	256
	.long	256
	.long	.Lxtalabel88
.cc_bottom cc_164
.cc_top cc_165,.Lxtalabel70
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	256
	.long	256
	.long	.Lxtalabel70
.cc_bottom cc_165
.cc_top cc_166,.Lxtalabel28
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	256
	.long	256
	.long	.Lxtalabel28
.cc_bottom cc_166
.cc_top cc_167,.Lxtalabel59
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	256
	.long	256
	.long	.Lxtalabel59
.cc_bottom cc_167
.cc_top cc_168,.Lxtalabel71
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	256
	.long	256
	.long	.Lxtalabel71
.cc_bottom cc_168
.cc_top cc_169,.Lxtalabel27
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	256
	.long	256
	.long	.Lxtalabel27
.cc_bottom cc_169
.cc_top cc_170,.Lxtalabel29
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	259
	.long	259
	.long	.Lxtalabel29
.cc_bottom cc_170
.cc_top cc_171,.Lxtalabel31
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	260
	.long	261
	.long	.Lxtalabel31
.cc_bottom cc_171
.cc_top cc_172,.Lxtalabel30
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	260
	.long	261
	.long	.Lxtalabel30
.cc_bottom cc_172
.cc_top cc_173,.Lxtalabel32
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	262
	.long	262
	.long	.Lxtalabel32
.cc_bottom cc_173
.cc_top cc_174,.Lxtalabel32
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	264
	.long	265
	.long	.Lxtalabel32
.cc_bottom cc_174
.cc_top cc_175,.Lxtalabel94
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	266
	.long	266
	.long	.Lxtalabel94
.cc_bottom cc_175
.cc_top cc_176,.Lxtalabel95
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	267
	.long	267
	.long	.Lxtalabel95
.cc_bottom cc_176
.cc_top cc_177,.Lxtalabel95
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	270
	.long	271
	.long	.Lxtalabel95
.cc_bottom cc_177
.cc_top cc_178,.Lxtalabel94
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	272
	.long	272
	.long	.Lxtalabel94
.cc_bottom cc_178
.cc_top cc_179,.Lxtalabel61
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	281
	.long	282
	.long	.Lxtalabel61
.cc_bottom cc_179
.cc_top cc_180,.Lxtalabel60
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	281
	.long	282
	.long	.Lxtalabel60
.cc_bottom cc_180
.cc_top cc_181,.Lxtalabel62
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	283
	.long	283
	.long	.Lxtalabel62
.cc_bottom cc_181
.cc_top cc_182,.Lxtalabel62
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	285
	.long	287
	.long	.Lxtalabel62
.cc_bottom cc_182
.cc_top cc_183,.Lxtalabel92
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	288
	.long	288
	.long	.Lxtalabel92
.cc_bottom cc_183
.cc_top cc_184,.Lxtalabel93
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	289
	.long	289
	.long	.Lxtalabel93
.cc_bottom cc_184
.cc_top cc_185,.Lxtalabel93
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	291
	.long	293
	.long	.Lxtalabel93
.cc_bottom cc_185
.cc_top cc_186,.Lxtalabel92
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	294
	.long	295
	.long	.Lxtalabel92
.cc_bottom cc_186
.cc_top cc_187,.Lxtalabel92
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	298
	.long	298
	.long	.Lxtalabel92
.cc_bottom cc_187
.cc_top cc_188,.Lxtalabel72
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	300
	.long	300
	.long	.Lxtalabel72
.cc_bottom cc_188
.cc_top cc_189,.Lxtalabel74
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	301
	.long	301
	.long	.Lxtalabel74
.cc_bottom cc_189
.cc_top cc_190,.Lxtalabel73
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	301
	.long	301
	.long	.Lxtalabel73
.cc_bottom cc_190
.cc_top cc_191,.Lxtalabel74
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	303
	.long	303
	.long	.Lxtalabel74
.cc_bottom cc_191
.cc_top cc_192,.Lxtalabel73
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	303
	.long	303
	.long	.Lxtalabel73
.cc_bottom cc_192
.cc_top cc_193,.Lxtalabel74
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	305
	.long	305
	.long	.Lxtalabel74
.cc_bottom cc_193
.cc_top cc_194,.Lxtalabel73
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	305
	.long	305
	.long	.Lxtalabel73
.cc_bottom cc_194
.cc_top cc_195,.Lxtalabel75
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	306
	.long	306
	.long	.Lxtalabel75
.cc_bottom cc_195
.cc_top cc_196,.Lxtalabel75
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	308
	.long	317
	.long	.Lxtalabel75
.cc_bottom cc_196
.cc_top cc_197,.Lxtalabel75
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	320
	.long	321
	.long	.Lxtalabel75
.cc_bottom cc_197
.cc_top cc_198,.Lxtalabel106
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	322
	.long	322
	.long	.Lxtalabel106
.cc_bottom cc_198
.cc_top cc_199,.Lxtalabel107
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	323
	.long	323
	.long	.Lxtalabel107
.cc_bottom cc_199
.cc_top cc_200,.Lxtalabel107
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	325
	.long	334
	.long	.Lxtalabel107
.cc_bottom cc_200
.cc_top cc_201,.Lxtalabel107
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	337
	.long	338
	.long	.Lxtalabel107
.cc_bottom cc_201
.cc_top cc_202,.Lxtalabel106
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	342
	.long	342
	.long	.Lxtalabel106
.cc_bottom cc_202
.cc_top cc_203,.Lxtalabel89
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	350
	.long	351
	.long	.Lxtalabel89
.cc_bottom cc_203
.cc_top cc_204,.Lxtalabel90
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	350
	.long	351
	.long	.Lxtalabel90
.cc_bottom cc_204
.cc_top cc_205,.Lxtalabel91
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	352
	.long	355
	.long	.Lxtalabel91
.cc_bottom cc_205
.cc_top cc_206,.Lxtalabel104
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	356
	.long	356
	.long	.Lxtalabel104
.cc_bottom cc_206
.cc_top cc_207,.Lxtalabel105
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	357
	.long	360
	.long	.Lxtalabel105
.cc_bottom cc_207
.cc_top cc_208,.Lxtalabel104
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	364
	.long	365
	.long	.Lxtalabel104
.cc_bottom cc_208
.cc_top cc_209,.Lxtalabel104
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	368
	.long	368
	.long	.Lxtalabel104
.cc_bottom cc_209
.cc_top cc_210,.Lxtalabel84
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	371
	.long	371
	.long	.Lxtalabel84
.cc_bottom cc_210
.cc_top cc_211,.Lxtalabel84
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	375
	.long	375
	.long	.Lxtalabel84
.cc_bottom cc_211
.cc_top cc_212,.Lxtalabel84
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	378
	.long	378
	.long	.Lxtalabel84
.cc_bottom cc_212
.cc_top cc_213,.Lxtalabel85
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	379
	.long	382
	.long	.Lxtalabel85
.cc_bottom cc_213
.cc_top cc_214,.Lxtalabel85
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	385
	.long	385
	.long	.Lxtalabel85
.cc_bottom cc_214
.cc_top cc_215,.Lxtalabel113
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	386
	.long	388
	.long	.Lxtalabel113
.cc_bottom cc_215
.cc_top cc_216,.Lxtalabel110
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	386
	.long	388
	.long	.Lxtalabel110
.cc_bottom cc_216
.cc_top cc_217,.Lxtalabel109
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	386
	.long	388
	.long	.Lxtalabel109
.cc_bottom cc_217
.cc_top cc_218,.Lxtalabel109
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	389
	.long	391
	.long	.Lxtalabel109
.cc_bottom cc_218
.cc_top cc_219,.Lxtalabel110
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	389
	.long	391
	.long	.Lxtalabel110
.cc_bottom cc_219
.cc_top cc_220,.Lxtalabel113
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	389
	.long	391
	.long	.Lxtalabel113
.cc_bottom cc_220
.cc_top cc_221,.Lxtalabel109
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	392
	.long	392
	.long	.Lxtalabel109
.cc_bottom cc_221
.cc_top cc_222,.Lxtalabel113
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	392
	.long	392
	.long	.Lxtalabel113
.cc_bottom cc_222
.cc_top cc_223,.Lxtalabel110
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	392
	.long	392
	.long	.Lxtalabel110
.cc_bottom cc_223
.cc_top cc_224,.Lxtalabel87
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	397
	.long	398
	.long	.Lxtalabel87
.cc_bottom cc_224
.cc_top cc_225,.Lxtalabel111
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	397
	.long	398
	.long	.Lxtalabel111
.cc_bottom cc_225
.cc_top cc_226,.Lxtalabel86
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	397
	.long	398
	.long	.Lxtalabel86
.cc_bottom cc_226
.cc_top cc_227,.Lxtalabel86
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	400
	.long	400
	.long	.Lxtalabel86
.cc_bottom cc_227
.cc_top cc_228,.Lxtalabel87
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	400
	.long	400
	.long	.Lxtalabel87
.cc_bottom cc_228
.cc_top cc_229,.Lxtalabel111
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	400
	.long	400
	.long	.Lxtalabel111
.cc_bottom cc_229
.cc_top cc_230,.Lxtalabel111
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	403
	.long	403
	.long	.Lxtalabel111
.cc_bottom cc_230
.cc_top cc_231,.Lxtalabel87
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	403
	.long	403
	.long	.Lxtalabel87
.cc_bottom cc_231
.cc_top cc_232,.Lxtalabel86
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	403
	.long	403
	.long	.Lxtalabel86
.cc_bottom cc_232
.cc_top cc_233,.Lxtalabel87
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	405
	.long	405
	.long	.Lxtalabel87
.cc_bottom cc_233
.cc_top cc_234,.Lxtalabel111
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	405
	.long	405
	.long	.Lxtalabel111
.cc_bottom cc_234
.cc_top cc_235,.Lxtalabel86
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	405
	.long	405
	.long	.Lxtalabel86
.cc_bottom cc_235
.cc_top cc_236,.Lxtalabel86
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	406
	.long	408
	.long	.Lxtalabel86
.cc_bottom cc_236
.cc_top cc_237,.Lxtalabel87
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	406
	.long	408
	.long	.Lxtalabel87
.cc_bottom cc_237
.cc_top cc_238,.Lxtalabel111
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	406
	.long	408
	.long	.Lxtalabel111
.cc_bottom cc_238
.cc_top cc_239,.Lxtalabel86
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	410
	.long	410
	.long	.Lxtalabel86
.cc_bottom cc_239
.cc_top cc_240,.Lxtalabel87
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	410
	.long	410
	.long	.Lxtalabel87
.cc_bottom cc_240
.cc_top cc_241,.Lxtalabel111
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	410
	.long	410
	.long	.Lxtalabel111
.cc_bottom cc_241
.cc_top cc_242,.Lxtalabel112
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	411
	.long	414
	.long	.Lxtalabel112
.cc_bottom cc_242
.cc_top cc_243,.Lxtalabel114
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	416
	.long	416
	.long	.Lxtalabel114
.cc_bottom cc_243
.cc_top cc_244,.Lxtalabel114
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	419
	.long	420
	.long	.Lxtalabel114
.cc_bottom cc_244
.cc_top cc_245,.Lxtalabel84
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	422
	.long	423
	.long	.Lxtalabel84
.cc_bottom cc_245
.cc_top cc_246,.Lxtalabel3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	435
	.long	436
	.long	.Lxtalabel3
.cc_bottom cc_246
.cc_top cc_247,.Lxtalabel3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	438
	.long	438
	.long	.Lxtalabel3
.cc_bottom cc_247
.cc_top cc_248,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	443
	.long	443
	.long	.Lxtalabel4
.cc_bottom cc_248
.cc_top cc_249,.Lxtalabel6
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	444
	.long	445
	.long	.Lxtalabel6
.cc_bottom cc_249
.cc_top cc_250,.Lxtalabel5
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	444
	.long	445
	.long	.Lxtalabel5
.cc_bottom cc_250
.cc_top cc_251,.Lxtalabel6
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	448
	.long	448
	.long	.Lxtalabel6
.cc_bottom cc_251
.cc_top cc_252,.Lxtalabel5
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	448
	.long	448
	.long	.Lxtalabel5
.cc_bottom cc_252
.cc_top cc_253,.Lxtalabel7
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	449
	.long	451
	.long	.Lxtalabel7
.cc_bottom cc_253
.cc_top cc_254,.Lxtalabel63
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	452
	.long	452
	.long	.Lxtalabel63
.cc_bottom cc_254
.cc_top cc_255,.Lxtalabel64
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	453
	.long	455
	.long	.Lxtalabel64
.cc_bottom cc_255
.cc_top cc_256,.Lxtalabel67
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	458
	.long	458
	.long	.Lxtalabel67
.cc_bottom cc_256
.cc_top cc_257,.Lxtalabel66
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	458
	.long	458
	.long	.Lxtalabel66
.cc_bottom cc_257
.cc_top cc_258,.Lxtalabel65
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	458
	.long	458
	.long	.Lxtalabel65
.cc_bottom cc_258
.cc_top cc_259,.Lxtalabel68
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	459
	.long	459
	.long	.Lxtalabel68
.cc_bottom cc_259
.cc_top cc_260,.Lxtalabel68
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	464
	.long	465
	.long	.Lxtalabel68
.cc_bottom cc_260
.cc_top cc_261,.Lxtalabel69
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	468
	.long	469
	.long	.Lxtalabel69
.cc_bottom cc_261
.cc_top cc_262,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	470
	.long	471
	.long	.Lxtalabel4
.cc_bottom cc_262
.cc_top cc_263,.Lxtalabel10
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	480
	.long	482
	.long	.Lxtalabel10
.cc_bottom cc_263
.cc_top cc_264,.Lxtalabel11
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	484
	.long	484
	.long	.Lxtalabel11
.cc_bottom cc_264
.cc_top cc_265,.Lxtalabel13
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	485
	.long	486
	.long	.Lxtalabel13
.cc_bottom cc_265
.cc_top cc_266,.Lxtalabel12
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	485
	.long	486
	.long	.Lxtalabel12
.cc_bottom cc_266
.cc_top cc_267,.Lxtalabel12
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	489
	.long	489
	.long	.Lxtalabel12
.cc_bottom cc_267
.cc_top cc_268,.Lxtalabel13
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	489
	.long	489
	.long	.Lxtalabel13
.cc_bottom cc_268
.cc_top cc_269,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	490
	.long	492
	.long	.Lxtalabel14
.cc_bottom cc_269
.cc_top cc_270,.Lxtalabel76
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	493
	.long	493
	.long	.Lxtalabel76
.cc_bottom cc_270
.cc_top cc_271,.Lxtalabel77
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	494
	.long	496
	.long	.Lxtalabel77
.cc_bottom cc_271
.cc_top cc_272,.Lxtalabel78
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	498
	.long	498
	.long	.Lxtalabel78
.cc_bottom cc_272
.cc_top cc_273,.Lxtalabel80
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	498
	.long	498
	.long	.Lxtalabel80
.cc_bottom cc_273
.cc_top cc_274,.Lxtalabel79
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	498
	.long	498
	.long	.Lxtalabel79
.cc_bottom cc_274
.cc_top cc_275,.Lxtalabel81
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	499
	.long	500
	.long	.Lxtalabel81
.cc_bottom cc_275
.cc_top cc_276,.Lxtalabel81
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	502
	.long	503
	.long	.Lxtalabel81
.cc_bottom cc_276
.cc_top cc_277,.Lxtalabel81
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	504
	.long	504
	.long	.Lxtalabel81
.cc_bottom cc_277
.cc_top cc_278,.Lxtalabel21
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	515
	.long	516
	.long	.Lxtalabel21
.cc_bottom cc_278
.cc_top cc_279,.Lxtalabel52
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	515
	.long	516
	.long	.Lxtalabel52
.cc_bottom cc_279
.cc_top cc_280,.Lxtalabel52
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	518
	.long	518
	.long	.Lxtalabel52
.cc_bottom cc_280
.cc_top cc_281,.Lxtalabel21
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	518
	.long	518
	.long	.Lxtalabel21
.cc_bottom cc_281
.cc_top cc_282,.Lxtalabel53
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	520
	.long	520
	.long	.Lxtalabel53
.cc_bottom cc_282
.cc_top cc_283,.Lxtalabel54
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	521
	.long	521
	.long	.Lxtalabel54
.cc_bottom cc_283
.cc_top cc_284,.Lxtalabel54
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	523
	.long	523
	.long	.Lxtalabel54
.cc_bottom cc_284
.cc_top cc_285,.Lxtalabel55
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	524
	.long	524
	.long	.Lxtalabel55
.cc_bottom cc_285
.cc_top cc_286,.Lxtalabel55
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	526
	.long	526
	.long	.Lxtalabel55
.cc_bottom cc_286
.cc_top cc_287,.Lxtalabel57
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	527
	.long	529
	.long	.Lxtalabel57
.cc_bottom cc_287
.cc_top cc_288,.Lxtalabel55
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	530
	.long	530
	.long	.Lxtalabel55
.cc_bottom cc_288
.cc_top cc_289,.Lxtalabel22
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	537
	.long	537
	.long	.Lxtalabel22
.cc_bottom cc_289
.cc_top cc_290,.Lxtalabel23
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	538
	.long	538
	.long	.Lxtalabel23
.cc_bottom cc_290
.cc_top cc_291,.Lxtalabel23
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	540
	.long	540
	.long	.Lxtalabel23
.cc_bottom cc_291
.cc_top cc_292,.Lxtalabel24
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	541
	.long	541
	.long	.Lxtalabel24
.cc_bottom cc_292
.cc_top cc_293,.Lxtalabel56
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	541
	.long	541
	.long	.Lxtalabel56
.cc_bottom cc_293
.cc_top cc_294,.Lxtalabel24
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	543
	.long	543
	.long	.Lxtalabel24
.cc_bottom cc_294
.cc_top cc_295,.Lxtalabel56
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	543
	.long	543
	.long	.Lxtalabel56
.cc_bottom cc_295
.cc_top cc_296,.Lxtalabel56
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	547
	.long	547
	.long	.Lxtalabel56
.cc_bottom cc_296
.cc_top cc_297,.Lxtalabel24
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	547
	.long	547
	.long	.Lxtalabel24
.cc_bottom cc_297
.cc_top cc_298,.Lxtalabel34
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	559
	.long	560
	.long	.Lxtalabel34
.cc_bottom cc_298
.cc_top cc_299,.Lxtalabel34
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	562
	.long	562
	.long	.Lxtalabel34
.cc_bottom cc_299
.cc_top cc_300,.Lxtalabel35
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	566
	.long	566
	.long	.Lxtalabel35
.cc_bottom cc_300
.cc_top cc_301,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	567
	.long	569
	.long	.Lxtalabel36
.cc_bottom cc_301
.cc_top cc_302,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	571
	.long	571
	.long	.Lxtalabel36
.cc_bottom cc_302
.cc_top cc_303,.Lxtalabel37
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	572
	.long	572
	.long	.Lxtalabel37
.cc_bottom cc_303
.cc_top cc_304,.Lxtalabel37
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	574
	.long	574
	.long	.Lxtalabel37
.cc_bottom cc_304
.cc_top cc_305,.Lxtalabel38
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	575
	.long	579
	.long	.Lxtalabel38
.cc_bottom cc_305
.cc_top cc_306,.Lxtalabel37
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	580
	.long	580
	.long	.Lxtalabel37
.cc_bottom cc_306
.cc_top cc_307,.Lxtalabel102
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	581
	.long	582
	.long	.Lxtalabel102
.cc_bottom cc_307
.cc_top cc_308,.Lxtalabel102
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	584
	.long	584
	.long	.Lxtalabel102
.cc_bottom cc_308
.cc_top cc_309,.Lxtalabel103
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	585
	.long	589
	.long	.Lxtalabel103
.cc_bottom cc_309
.cc_top cc_310,.Lxtalabel102
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	590
	.long	590
	.long	.Lxtalabel102
.cc_bottom cc_310
.cc_top cc_311,.Lxtalabel108
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	607
	.long	610
	.long	.Lxtalabel108
.cc_bottom cc_311
.Lentries_end5:
	.section	.xtalooplabeltable,"",@progbits
.Lentries_start6:
	.long	.Lentries_end7-.Lentries_start6
	.long	0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/app_usb_aud_xk_216_mc/.build_2i32o32xxxxx_tdm8"
	.byte	0
.cc_top cc_312,.Lxta.loop_labels0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	164
	.long	166
	.long	.Lxta.loop_labels0
.cc_bottom cc_312
.cc_top cc_313,.Lxta.loop_labels1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	169
	.long	171
	.long	.Lxta.loop_labels1
.cc_bottom cc_313
.cc_top cc_314,.Lxta.loop_labels2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
	.byte	0
	.long	411
	.long	414
	.long	.Lxta.loop_labels2
.cc_bottom cc_314
.Lentries_end7:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str0:
.asciiz"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:264:76: error: passing null argument to a non-null parameter\n                                    return XUD_DoGetRequest(ep_out, ep_in, devDesc_fs, devDescLength_fs, sp.wLength);\n                                                                           ^~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_0,.Ltrap_info0
	.long	.Ltrap_info0
	.long	.Ltrap_info_str0
.cc_bottom cc_trapinfo_0
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str1:
.asciiz"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:286:76: error: passing null argument to a non-null parameter\n                                    return XUD_DoGetRequest(ep_out, ep_in, cfgDesc_fs, cfgDescLength_fs, sp.wLength);\n                                                                           ^~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_1,.Ltrap_info1
	.long	.Ltrap_info1
	.long	.Ltrap_info_str1
.cc_bottom cc_trapinfo_1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str2:
.asciiz"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:354:78: error: passing null argument to a non-null parameter\n                                    return  XUD_DoGetRequest(ep_out, ep_in,  cfgDesc_fs, cfgDescLength_fs, sp.wLength);\n                                                                             ^~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_2,.Ltrap_info2
	.long	.Ltrap_info2
	.long	.Ltrap_info_str2
.cc_bottom cc_trapinfo_2
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str3:
.asciiz"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:292:77: error: passing null argument to a non-null parameter\n                                    return XUD_DoGetRequest(ep_out, ep_in,  cfgDesc_hs, cfgDescLength_hs, sp.wLength);\n                                                                            ^~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_3,.Ltrap_info3
	.long	.Ltrap_info3
	.long	.Ltrap_info_str3
.cc_bottom cc_trapinfo_3
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str4:
.asciiz"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:270:76: error: passing null argument to a non-null parameter\n                                    return XUD_DoGetRequest(ep_out, ep_in, devDesc_hs, devDescLength_hs, sp.wLength);\n                                                                           ^~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_4,.Ltrap_info4
	.long	.Ltrap_info4
	.long	.Ltrap_info_str4
.cc_bottom cc_trapinfo_4
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str5:
.asciiz"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc:359:78: error: passing null argument to a non-null parameter\n                                    return  XUD_DoGetRequest(ep_out, ep_in,  cfgDesc_hs, cfgDescLength_hs, sp.wLength);\n                                                                             ^~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_5,.Ltrap_info5
	.long	.Ltrap_info5
	.long	.Ltrap_info_str5
.cc_bottom cc_trapinfo_5
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
