	.text
	.file	"endpoint0.c"
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
	.file	1 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/descriptors.h"
	.file	2 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_shared/src/usb_std_descriptors.h"
	.file	3 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_shared/src/usbaudiocommon.h"
	.file	4 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_shared/src/usbaudio20.h"
	.file	5 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_dfu/src/dfu.h"
	.file	6 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/endpoint0.c"
	.file	7 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.file	8 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/descriptor_defs.h"
	.file	9 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/devicedefines.h"
	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI0_0.data,.LCPI0_0
	.align	4
	.type	.LCPI0_0,@object
	.size	.LCPI0_0, 4
.LCPI0_0:
	.long	305419896
	.cc_bottom .LCPI0_0.data
	.cc_top .LCPI0_1.data,.LCPI0_1
	.align	4
	.type	.LCPI0_1,@object
	.size	.LCPI0_1, 4
.LCPI0_1:
	.long	50000000
	.cc_bottom .LCPI0_1.data
	.cc_top .LCPI0_2.data,.LCPI0_2
	.align	4
	.type	.LCPI0_2,@object
	.size	.LCPI0_2, 4
.LCPI0_2:
	.long	5000000
	.cc_bottom .LCPI0_2.data
	.text
	.globl	Endpoint0
	.align	4
	.type	Endpoint0,@function
	.cc_top Endpoint0.function,Endpoint0
Endpoint0:
.Lfunc_begin0:
	.loc	6 208 0
	.cfi_startproc
	.issue_mode dual
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
	{
		nop
		stw r10, sp[36]
	}
.Ltmp8:
	.cfi_offset 10, -8
.Ltmp9:
	{
		mov r10, r2
		stw r3, sp[19]
	}
.Ltmp10:
	{
		mov r4, r1
		ldw r1, sp[40]
	}
.Ltmp11:
	{
		nop
		ldw r2, sp[41]
	}
	{
		nop
		stw r2, sp[18]
	}
	.loc	6 210 22 prologue_end
.Ltmp12:
	bl XUD_InitEp
.Ltmp13:
	{
		mov r6, r0
		nop
	}
.Ltmp14:
	.loc	6 211 22
	{
		mov r0, r4
		stw r6, sp[21]
	}
.Ltmp15:
	bl XUD_InitEp
	{
		mov r8, r0
		nop
	}
.Ltmp16:
	{
		nop
		stw r8, sp[26]
	}
.Ltmp17:
	.loc	6 216 9
	ldaw r0, dp[volsOut]
	{
		ldc r9, 0
		ldc r7, 44
	}
	{
		mov r1, r9
		mov r2, r7
	}
	bl memset
	.loc	6 217 9
	ldaw r0, dp[mutesOut]
	{
		mov r1, r9
		mov r2, r7
	}
	bl memset
.Ltmp18:
	.loc	6 222 9
	ldaw r0, dp[volsIn]
	{
		mov r1, r9
		mov r2, r7
	}
	bl memset
	.loc	6 223 9
	ldaw r0, dp[mutesIn]
	{
		mov r1, r9
		mov r2, r7
	}
	bl memset
	ldc r0, 144
	ldaw r1, dp[mixer1Weights]
	ldc r2, 32769
.Ltmp19:
.LBB0_1:
	.loc	6 230 9
	st16 r2, r1[r9]
.Ltmp20:
	.loc	6 228 5
	{
		sub r0, r0, 1
		add r1, r1, 2
	}
.xtaloop 144
	# LOOPMARKER 0
	.loc	6 228 5
	bt r0, .LBB0_1
.Ltmp21:
	.loc	6 234 5
	ldaw r0, dp[mixer1Weights]
	st16 r9, r0[r9]
	ldaw r0, dp[mixer1Weights+16]
	{
		add r0, r0, 2
		nop
	}
	.loc	6 235 5
	st16 r9, r0[r9]
	ldaw r0, dp[mixer1Weights+36]
	.loc	6 236 5
	st16 r9, r0[r9]
	ldaw r0, dp[mixer1Weights+52]
	{
		add r0, r0, 2
		nop
	}
	.loc	6 237 5
	st16 r9, r0[r9]
	ldaw r0, dp[mixer1Weights+72]
	.loc	6 238 5
	st16 r9, r0[r9]
	ldaw r0, dp[mixer1Weights+88]
	{
		add r0, r0, 2
		nop
	}
	.loc	6 239 5
	st16 r9, r0[r9]
	ldaw r0, dp[mixer1Weights+108]
	.loc	6 240 5
	st16 r9, r0[r9]
	ldaw r0, dp[mixer1Weights+124]
	{
		add r0, r0, 2
		nop
	}
	.loc	6 241 5
	st16 r9, r0[r9]
	ldaw r0, dp[channelMapAud]
.Ltmp22:
	.loc	6 247 8
	st8 r9, r0[r9]
	{
		mkmsk r7, 1
		nop
	}
.Ltmp23:
	.loc	6 247 8
	st8 r7, r0[r7]
	{
		ldc r3, 2
		nop
	}
	.loc	6 247 8
	st8 r3, r0[r3]
	{
		mkmsk r2, 2
		nop
	}
	.loc	6 247 8
	st8 r2, r0[r2]
	ldaw r0, dp[channelMapAud+4]
	{
		ldc r1, 4
		nop
	}
	.loc	6 247 8
	st8 r1, r0[r9]
	{
		ldc r1, 5
		nop
	}
	.loc	6 247 8
	st8 r1, r0[r7]
	{
		ldc r1, 6
		nop
	}
	.loc	6 247 8
	st8 r1, r0[r3]
	{
		mkmsk r1, 3
		nop
	}
	.loc	6 247 8
	st8 r1, r0[r2]
	ldaw r0, dp[channelMapAud+8]
	{
		ldc r1, 8
		nop
	}
	.loc	6 247 8
	st8 r1, r0[r9]
	{
		ldc r1, 9
		nop
	}
	.loc	6 247 8
	st8 r1, r0[r7]
	ldaw r0, dp[channelMapUsb]
	{
		mov r1, r9
		nop
	}
.Ltmp24:
.LBB0_3:
	.loc	6 254 8
	{
		add r2, r1, 10
		nop
	}
	.loc	6 254 8
	st8 r2, r0[r1]
.Ltmp25:
	.loc	6 252 41
	{
		add r1, r1, 1
		nop
	}
.Ltmp26:
.xtaloop 10
	# LOOPMARKER 1
	.loc	6 252 5
	{
		eq r2, r1, 10
		nop
	}
	bf r2, .LBB0_3
.Ltmp27:
	ldaw r0, dp[channelMap]
	{
		ldc r1, 20
		nop
	}
.Ltmp28:
.LBB0_5:
	.loc	6 261 9
	st8 r9, r0[r9]
.Ltmp29:
	.loc	6 259 61
	{
		add r9, r9, 1
		nop
	}
.Ltmp30:
.xtaloop 20
	# LOOPMARKER 2
	.loc	6 259 5
	{
		eq r2, r9, r1
		nop
	}
	bf r2, .LBB0_5
.Ltmp31:
	{
		ldc r9, 0
		nop
	}
	.loc	6 286 9
.Ltmp32:
	{
		mov r0, r9
		nop
	}
	bl DFUReportResetState
	bf r0, .LBB0_8
.Ltmp33:
	{
		ldc r0, 4
		nop
	}
	.loc	6 289 9
.Ltmp34:
	#APP
	out res[r10], r0
	#NO_APP
	ldw r0, cp[.LCPI0_0]
	.loc	6 290 9
	#APP
	out res[r10], r0
	#NO_APP
	.loc	6 292 9
	stw r7, dp[DFU_mode_active]
.Ltmp35:
.LBB0_8:
	{
		ldaw r4, sp[27]
		stw r10, sp[22]
	}
	{
		ldc r0, 2
		nop
	}
	.loc	6 306 13
.Ltmp36:
	{
		or r0, r4, r0
		nop
	}
	{
		nop
		stw r0, sp[23]
	}
	ldaw r0, dp[cfgDesc_Audio2+352]
	{
		add r0, r0, 2
		nop
	}
	{
		mkmsk r5, 32
		stw r0, sp[20]
	}
	bu .LBB0_9
.Ltmp37:
.LBB0_86:
	{
		nop
		ldw r8, sp[26]
	}
.Ltmp38:
.LBB0_9:
	.loc	6 299 31
	{
		mov r0, r6
		mov r1, r8
	}
	{
		mov r2, r4
		nop
	}
	bl USB_GetSetupPacket
	{
		mov r8, r0
		nop
	}
.Ltmp39:
	bt r8, .LBB0_70
.Ltmp40:
	{
		nop
		ldw r0, sp[23]
	}
	{
		nop
		ld8u r0, r0[r9]
	}
	.loc	6 306 13
.Ltmp41:
	{
		shl r0, r0, 7
		ldw r2, sp[27]
	}
	.loc	6 306 13
	{
		mov r1, r2
		nop
	}
	{
		zext r1, 8
		nop
	}
	.loc	6 306 13
	{
		or r0, r0, r1
		shr r1, r2, 3
	}
	ldc r3, 8160
	.loc	6 306 13
	{
		and r1, r1, r3
		nop
	}
	.loc	6 306 13
	{
		or r1, r0, r1
		shr r0, r2, 24
	}
	ldc r2, 160
	.loc	6 306 13
	{
		lss r2, r2, r1
		nop
	}
	bt r2, .LBB0_26
.Ltmp42:
	ldc r2, 128
	{
		lss r2, r2, r1
		nop
	}
	bt r2, .LBB0_57
.Ltmp43:
	bf r1, .LBB0_65
.Ltmp44:
	{
		eq r2, r1, 1
		nop
	}
	bf r2, .LBB0_14
.Ltmp45:
	.loc	6 311 24
	{
		eq r0, r0, 11
		nop
	}
	bf r0, .LBB0_71
.Ltmp46:
	.loc	6 313 25
	{
		add r0, r4, 6
		nop
	}
	{
		nop
		ld16s r0, r0[r9]
	}
	.loc	6 313 25
	{
		zext r0, 16
		nop
	}
	.loc	6 313 25
	{
		eq r1, r0, 2
		nop
	}
	bf r1, .LBB0_29
.Ltmp47:
	{
		nop
		ldw r1, sp[28]
	}
	ldw r2, dp[g_curStreamAlt_In]
	{
		shr r0, r1, 16
		zext r1, 16
	}
	.loc	6 354 36
.Ltmp48:
	{
		eq r3, r1, 1
		nop
	}
	bf r3, .LBB0_42
.Ltmp49:
	{
		eq r2, r2, r1
		nop
	}
	bt r2, .LBB0_42
.Ltmp50:
	.loc	6 360 41
	stw r1, dp[g_curStreamAlt_In]
.Ltmp51:
	{
		ldc r2, 9
		ldw r3, sp[22]
	}
.Ltmp52:
	.loc	6 363 41
	#APP
	out res[r3], r2
	#NO_APP
	.loc	6 364 41
	{
		sub r1, r1, 1
		nop
	}
	.loc	6 364 41
	ldaw r11, cp[g_dataFormat_In]
	{
		nop
		ldw r2, r11[r1]
	}
	.loc	6 364 41
	#APP
	out res[r3], r2
	#NO_APP
	.loc	6 366 44
.Ltmp53:
	ldw r2, dp[g_curUsbSpeed]
	.loc	6 366 44
	{
		eq r2, r2, 2
		nop
	}
	bf r2, .LBB0_40
.Ltmp54:
	.loc	6 368 45
	ldaw r11, cp[g_chanCount_In_HS]
	{
		nop
		ldw r2, r11[r1]
	}
	.loc	6 368 45
	#APP
	out res[r3], r2
	#NO_APP
	.loc	6 369 45
	ldaw r11, cp[g_subSlot_In_HS]
	{
		nop
		ldw r1, r11[r1]
	}
	.loc	6 369 45
	#APP
	out res[r3], r1
	#NO_APP
	{
		ldc r1, 24
		nop
	}
	.loc	6 370 45
	#APP
	out res[r3], r1
	#NO_APP
	bu .LBB0_41
.Ltmp55:
.LBB0_26:
	ldc r2, 161
.Ltmp56:
.LBB0_15:
	{
		eq r1, r1, r2
		nop
	}
	bf r1, .LBB0_71
.Ltmp57:
	{
		mov r10, r7
		ldw r5, sp[22]
	}
.Ltmp58:
	.loc	6 546 25
	{
		add r1, r4, 6
		nop
	}
.Ltmp59:
	{
		nop
		ld16s r4, r1[r9]
	}
	.loc	6 546 25
	{
		mov r7, r4
		nop
	}
	{
		zext r7, 8
		nop
	}
.Ltmp60:
	.loc	6 554 29
	ldw r1, dp[DFU_mode_active]
	.loc	6 554 29
	{
		mov r2, r9
		nop
	}
	bt r1, .LBB0_18
.Ltmp61:
	{
		ldc r2, 5
		nop
	}
.Ltmp62:
.LBB0_18:
	.loc	6 546 25
	{
		zext r4, 16
		eq r2, r7, r2
	}
.Ltmp63:
	{
		mov r8, r10
		nop
	}
	bf r2, .LBB0_24
.Ltmp64:
	.loc	6 561 29
	{
		add r0, r0, 11
		stw r9, sp[25]
	}
	bt r1, .LBB0_22
.Ltmp65:
	{
		zext r0, 8
		ldc r1, 2
	}
	{
		lsu r0, r0, r1
		nop
	}
	bt r0, .LBB0_22
.Ltmp66:
	{
		ldc r0, 4
		nop
	}
	.loc	6 569 33
.Ltmp67:
	#APP
	out res[r5], r0
	#NO_APP
	ldw r0, cp[.LCPI0_0]
	.loc	6 570 33
	#APP
	out res[r5], r0
	#NO_APP
	.loc	6 572 12
	#APP
	chkct res[r5], r10
	#NO_APP
.Ltmp68:
.LBB0_22:
	ldaw r0, dp[g_interfaceAlt]
	{
		nop
		ld8u r0, r0[r4]
	}
.Ltmp69:
	.loc	6 576 38
	{
		ldaw r2, sp[25]
		ldw r1, sp[18]
	}
	std r2, r1, sp[1]
.Ltmp70:
	{
		mov r0, r6
		stw r0, sp[1]
	}
	{
		ldaw r1, sp[26]
		ldaw r2, sp[27]
	}
	{
		mov r3, r9
		nop
	}
	bl DFUDeviceRequests
.Ltmp71:
	{
		mov r8, r0
		ldw r0, sp[25]
	}
.Ltmp72:
	bf r0, .LBB0_24
.Ltmp73:
	ldw r0, cp[.LCPI0_1]
	.loc	6 580 33
.Ltmp74:
	bl DFUDelay
	.loc	6 581 33
	{
		mov r0, r5
		nop
	}
	bl device_reboot
.Ltmp75:
.LBB0_24:
	ldc r0, 254
	.loc	6 589 28
.Ltmp76:
	{
		and r0, r4, r0
		nop
	}
	.loc	6 589 28
	{
		eq r0, r0, 0
		nop
	}
	{
		eq r0, r0, 0
		eq r1, r7, 2
	}
	.loc	6 589 28
	{
		eq r1, r1, 0
		nop
	}
	.loc	6 589 28
	{
		and r1, r1, r0
		nop
	}
	ldw r0, dp[DFU_mode_active]
	bt r1, .LBB0_25
.Ltmp77:
	{
		mov r7, r10
		stw r5, sp[22]
	}
.Ltmp78:
	{
		ldaw r4, sp[27]
		mkmsk r5, 32
	}
.Ltmp79:
	bt r0, .LBB0_70
.Ltmp80:
	{
		nop
		ldw r1, sp[26]
	}
	{
		nop
		ldw r0, sp[39]
	}
	{
		nop
		stw r0, sp[2]
	}
	{
		nop
		ldw r0, sp[19]
	}
	.loc	6 605 38
.Ltmp81:
	{
		mov r0, r6
		stw r0, sp[1]
	}
	{
		mov r2, r4
		ldw r3, sp[22]
	}
	bl AudioClassRequests_2
	bu .LBB0_69
.Ltmp82:
.LBB0_57:
	ldc r2, 129
	{
		eq r1, r1, r2
		nop
	}
	bf r1, .LBB0_71
.Ltmp83:
	{
		add r1, r4, 6
		nop
	}
	{
		eq r0, r0, 6
		ld16s r1, r1[r9]
	}
	bf r0, .LBB0_71
.Ltmp84:
	{
		zext r1, 16
		nop
	}
	{
		eq r0, r1, 6
		nop
	}
	bf r0, .LBB0_71
.Ltmp85:
	.loc	6 473 33
	{
		ldaw r0, sp[28]
		nop
	}
	{
		nop
		ld16s r0, r0[r9]
	}
	ldc r1, 65280
	.loc	6 473 33
	{
		and r0, r0, r1
		nop
	}
.Ltmp86:
	ldc r1, 8704
	.loc	6 475 33
	{
		eq r1, r0, r1
		nop
	}
	bf r1, .LBB0_61
.Ltmp87:
	.loc	6 484 50
	{
		ldaw r0, sp[29]
		ldw r1, sp[26]
	}
	{
		nop
		ld16s r0, r0[r9]
	}
	.loc	6 484 50
	{
		zext r0, 16
		nop
	}
	.loc	6 484 50
	{
		mov r0, r6
		stw r0, sp[1]
	}
	ldaw r2, dp[hidReportDescriptor]
	{
		ldc r3, 33
		nop
	}
	.loc	6 479 51
	bl XUD_DoGetRequest
	bu .LBB0_69
.Ltmp88:
.LBB0_65:
	.loc	6 500 21
	{
		eq r0, r0, 9
		nop
	}
	bf r0, .LBB0_71
.Ltmp89:
	.loc	6 509 33
	{
		mov r0, r7
		nop
	}
	bl UserHostActive
	bu .LBB0_71
.Ltmp90:
.LBB0_14:
	{
		ldc r2, 33
		nop
	}
	bu .LBB0_15
.Ltmp91:
.LBB0_25:
	{
		mov r7, r10
		stw r5, sp[22]
	}
.Ltmp92:
	{
		ldaw r4, sp[27]
		mkmsk r5, 32
	}
.Ltmp93:
	bu .LBB0_70
.Ltmp94:
.LBB0_61:
	ldc r1, 8448
	{
		eq r0, r0, r1
		nop
	}
	bf r0, .LBB0_71
.Ltmp95:
	.loc	6 479 51
	{
		ldaw r0, sp[29]
		ldw r1, sp[26]
	}
	{
		nop
		ld16s r0, r0[r9]
	}
	.loc	6 479 51
	{
		zext r0, 16
		nop
	}
	.loc	6 479 51
	{
		mov r0, r6
		stw r0, sp[1]
	}
	ldaw r2, dp[hidDescriptor]
	{
		ldc r3, 9
		nop
	}
	bl XUD_DoGetRequest
.Ltmp96:
.LBB0_69:
	.loc	6 605 38
	{
		mov r8, r0
		nop
	}
.Ltmp97:
.LBB0_70:
	.loc	6 631 12
	{
		eq r0, r8, 1
		nop
	}
	bf r0, .LBB0_82
	bu .LBB0_71
.Ltmp98:
.LBB0_29:
	{
		eq r1, r0, 1
		nop
	}
	bf r1, .LBB0_42
.Ltmp99:
	{
		nop
		ldw r0, sp[28]
	}
	.loc	6 319 36
.Ltmp100:
	{
		mov r1, r0
		nop
	}
	{
		zext r1, 16
		sub r2, r0, 1
	}
	.loc	6 319 36
	{
		zext r2, 16
		nop
	}
	.loc	6 319 36
	{
		lsu r3, r7, r2
		nop
	}
	ldw r2, dp[g_curStreamAlt_Out]
	{
		shr r0, r0, 16
		nop
	}
	bt r3, .LBB0_42
.Ltmp101:
	{
		eq r2, r2, r1
		nop
	}
	bt r2, .LBB0_42
.Ltmp102:
	.loc	6 325 41
	stw r1, dp[g_curStreamAlt_Out]
.Ltmp103:
	{
		ldc r2, 8
		ldw r3, sp[22]
	}
.Ltmp104:
	.loc	6 328 41
	#APP
	out res[r3], r2
	#NO_APP
	.loc	6 329 41
	{
		sub r1, r1, 1
		nop
	}
	.loc	6 329 41
	ldaw r11, cp[g_dataFormat_Out]
	{
		nop
		ldw r2, r11[r1]
	}
	.loc	6 329 41
	#APP
	out res[r3], r2
	#NO_APP
	.loc	6 331 44
.Ltmp105:
	ldw r2, dp[g_curUsbSpeed]
	.loc	6 331 44
	{
		eq r2, r2, 2
		nop
	}
	bf r2, .LBB0_34
.Ltmp106:
	{
		ldc r2, 10
		nop
	}
	.loc	6 333 45
.Ltmp107:
	#APP
	out res[r3], r2
	#NO_APP
	.loc	6 334 45
	ldaw r11, cp[g_subSlot_Out_HS]
	{
		nop
		ldw r2, r11[r1]
	}
	.loc	6 334 45
	#APP
	out res[r3], r2
	#NO_APP
	.loc	6 335 45
	ldaw r11, cp[g_sampRes_Out_HS]
	{
		nop
		ldw r1, r11[r1]
	}
	.loc	6 335 45
	#APP
	out res[r3], r1
	#NO_APP
.Ltmp108:
	.loc	6 345 41
	#APP
	chkct res[r3], r7
	#NO_APP
.Ltmp109:
	bu .LBB0_42
.Ltmp110:
.LBB0_40:
	{
		ldc r2, 2
		nop
	}
	.loc	6 374 45
.Ltmp111:
	#APP
	out res[r3], r2
	#NO_APP
	.loc	6 375 45
	ldaw r11, cp[g_subSlot_In_FS]
	{
		nop
		ldw r1, r11[r1]
	}
	.loc	6 375 45
	#APP
	out res[r3], r1
	#NO_APP
	{
		ldc r1, 24
		nop
	}
	.loc	6 376 45
	#APP
	out res[r3], r1
	#NO_APP
.Ltmp112:
.LBB0_41:
	.loc	6 380 41
	#APP
	chkct res[r3], r7
	#NO_APP
.Ltmp113:
	bu .LBB0_42
.Ltmp114:
.LBB0_34:
	{
		ldc r2, 2
		nop
	}
	.loc	6 339 45
.Ltmp115:
	#APP
	out res[r3], r2
	#NO_APP
	.loc	6 340 45
	ldaw r11, cp[g_subSlot_Out_FS]
	{
		nop
		ldw r2, r11[r1]
	}
	.loc	6 340 45
	#APP
	out res[r3], r2
	#NO_APP
	.loc	6 341 45
	ldaw r11, cp[g_sampRes_Out_FS]
	{
		nop
		ldw r1, r11[r1]
	}
	.loc	6 341 45
	#APP
	out res[r3], r1
	#NO_APP
.Ltmp116:
	.loc	6 345 41
	#APP
	chkct res[r3], r7
	#NO_APP
.Ltmp117:
.LBB0_42:
	.loc	6 410 29
	{
		sub r0, r0, 1
		nop
	}
	{
		zext r0, 16
		nop
	}
	.loc	6 410 29
	{
		lsu r0, r7, r0
		nop
	}
	bt r0, .LBB0_71
.Ltmp118:
	{
		nop
		ldw r0, sp[28]
	}
	{
		shr r1, r0, 16
		zext r0, 16
	}
	.loc	6 413 32
.Ltmp119:
	bf r0, .LBB0_47
.Ltmp120:
	ldaw r0, dp[g_interfaceAlt]
	{
		nop
		ld8u r0, r0[r7]
	}
	bt r0, .LBB0_71
.Ltmp121:
	ldaw r0, dp[g_interfaceAlt]
	{
		ldc r1, 2
		nop
	}
	{
		nop
		ld8u r0, r0[r1]
	}
	bt r0, .LBB0_71
.Ltmp122:
	.loc	6 416 33
	bl UserAudioStreamStart
	bu .LBB0_71
.Ltmp123:
.LBB0_47:
	.loc	6 418 37
	{
		eq r2, r1, 1
		nop
	}
	bf r2, .LBB0_52
.Ltmp124:
	bt r0, .LBB0_52
.Ltmp125:
	ldaw r2, dp[g_interfaceAlt]
	{
		nop
		ld8u r2, r2[r7]
	}
	bf r2, .LBB0_52
.Ltmp126:
	ldaw r2, dp[g_interfaceAlt]
	{
		ldc r3, 2
		nop
	}
	{
		nop
		ld8u r2, r2[r3]
	}
	bf r2, .LBB0_51
.Ltmp127:
.LBB0_52:
	.loc	6 423 37
	{
		eq r1, r1, 2
		nop
	}
	bf r1, .LBB0_71
.Ltmp128:
	bt r0, .LBB0_71
.Ltmp129:
	ldaw r0, dp[g_interfaceAlt]
	{
		ldc r1, 2
		nop
	}
	{
		nop
		ld8u r0, r0[r1]
	}
	bf r0, .LBB0_71
.Ltmp130:
	ldaw r0, dp[g_interfaceAlt]
	{
		nop
		ld8u r0, r0[r7]
	}
	bt r0, .LBB0_71
.Ltmp131:
	.loc	6 426 33
	bl UserAudioStreamStop
	bu .LBB0_71
.Ltmp132:
.LBB0_51:
	.loc	6 421 33
	bl UserAudioStreamStop
.Ltmp133:
.LBB0_71:
	.loc	6 634 17
	ldw r0, dp[DFU_mode_active]
	.loc	6 634 17
	bf r0, .LBB0_72
.Ltmp134:
	{
		nop
		ldw r1, sp[26]
	}
	.loc	6 749 26
.Ltmp135:
	ldw r0, dp[g_curUsbSpeed]
	{
		ldc r2, 34
		nop
	}
	.loc	6 749 26
	std r4, r2, sp[4]
.Ltmp136:
	.loc	6 717 26
	ldaw r2, dp[g_strTable]
.Ltmp137:
	.loc	6 749 26
	std r2, r9, sp[3]
	{
		ldc r2, 27
		nop
	}
	std r9, r2, sp[1]
	{
		nop
		stw r0, sp[10]
	}
	std r9, r9, sp[2]
	ldaw r0, dp[DFUcfgDesc]
	{
		mov r0, r6
		stw r0, sp[1]
	}
	ldaw r2, dp[DFUdevDesc]
	{
		ldc r3, 18
		nop
	}
	bl USB_StandardRequests
	{
		mov r8, r0
		nop
	}
.Ltmp138:
	bu .LBB0_82
.Ltmp139:
.LBB0_72:
	.loc	6 650 20
	ldw r0, dp[g_curUsbSpeed]
	.loc	6 650 20
	{
		eq r11, r0, 2
		stw r0, sp[24]
	}
	{
		ldc r1, 10
		nop
	}
	bt r11, .LBB0_74
.Ltmp140:
	{
		ldc r1, 2
		nop
	}
.Ltmp141:
.LBB0_74:
	{
		ldc r2, 4
		nop
	}
	bt r11, .LBB0_76
.Ltmp142:
	{
		mkmsk r2, 2
		nop
	}
.Ltmp143:
.LBB0_76:
	ldc r3, 1000
	bt r11, .LBB0_78
.Ltmp144:
	ldc r3, 294
.Ltmp145:
.LBB0_78:
	ldc r4, 500
	bt r11, .LBB0_80
.Ltmp146:
	ldc r4, 196
.Ltmp147:
.LBB0_80:
	{
		mkmsk r11, 2
		nop
	}
	{
		mov r8, r11
		nop
	}
	ldaw r11, dp[cfgDesc_Audio2+56]
	.loc	6 654 21
.Ltmp148:
	st8 r1, r11[r8]
	ldaw r11, dp[cfgDesc_Audio2+244]
.Ltmp149:
	.loc	6 689 21
	st8 r2, r11[r8]
	{
		ldc r11, 24
		nop
	}
	{
		mov r10, r11
		nop
	}
	ldaw r11, dp[cfgDesc_Audio2+248]
.Ltmp150:
	.loc	6 657 21
	st8 r10, r11[r9]
.Ltmp151:
	.loc	6 691 21
	{
		shr r11, r3, 8
		nop
	}
	ldaw r6, dp[cfgDesc_Audio2+252]
	{
		ldc r5, 2
		nop
	}
	{
		mov r0, r5
		nop
	}
	st8 r11, r6[r0]
	st8 r3, r6[r7]
	ldaw r11, dp[cfgDesc_Audio2+236]
.Ltmp152:
	.loc	6 659 21
	st8 r1, r11[r7]
	ldaw r11, dp[cfgDesc_Audio2+292]
.Ltmp153:
	.loc	6 695 21
	st8 r0, r11[r7]
	{
		ldc r6, 16
		nop
	}
.Ltmp154:
	.loc	6 663 21
	st8 r6, r11[r0]
.Ltmp155:
	.loc	6 697 21
	{
		shr r11, r4, 8
		mov r6, r7
	}
	{
		ldc r7, 4
		nop
	}
	ldaw r5, dp[cfgDesc_Audio2+296]
	st8 r11, r5[r7]
	{
		mov r7, r6
		nop
	}
	st8 r4, r5[r8]
	ldaw r11, dp[cfgDesc_Audio2+280]
.Ltmp156:
	.loc	6 665 21
	st8 r1, r11[r8]
	ldaw r11, dp[cfgDesc_Audio2+136]
.Ltmp157:
	.loc	6 709 21
	st8 r1, r11[r0]
	ldaw r11, dp[cfgDesc_Audio2+348]
.Ltmp158:
	.loc	6 677 21
	st8 r2, r11[r9]
.Ltmp159:
	.loc	6 711 21
	st8 r10, r11[r7]
	{
		nop
		ldw r2, sp[20]
	}
.Ltmp160:
	.loc	6 679 21
	st16 r3, r2[r9]
	ldaw r2, dp[cfgDesc_Audio2+336]
.Ltmp161:
	.loc	6 713 21
	st8 r1, r2[r0]
.Ltmp162:
	.loc	6 717 26
	{
		ldaw r4, sp[27]
		ldw r1, sp[26]
	}
.Ltmp163:
	{
		ldc r2, 34
		nop
	}
	.loc	6 717 26
	std r4, r2, sp[4]
	ldaw r2, dp[g_strTable]
	std r2, r9, sp[3]
	ldc r2, 500
	std r9, r2, sp[1]
	{
		nop
		ldw r0, sp[24]
	}
	{
		nop
		stw r0, sp[10]
	}
	std r9, r9, sp[2]
	.loc	6 654 21
.Ltmp164:
	ldaw r0, dp[cfgDesc_Audio2]
	{
		nop
		stw r0, sp[1]
	}
	{
		nop
		ldw r6, sp[21]
	}
.Ltmp165:
	.loc	6 717 26
	{
		mov r0, r6
		nop
	}
	ldaw r2, dp[devDesc_Audio2]
	{
		ldc r3, 18
		nop
	}
	bl USB_StandardRequests
.Ltmp166:
	{
		mov r8, r0
		mkmsk r5, 32
	}
.Ltmp167:
.LBB0_82:
	.loc	6 759 13
	{
		eq r0, r8, r5
		nop
	}
	bf r0, .LBB0_86
.Ltmp168:
	.loc	6 764 29
	{
		mov r0, r6
		ldaw r1, sp[26]
	}
	bl XUD_ResetEndpoint
	.loc	6 764 29
	stw r0, dp[g_curUsbSpeed]
	.loc	6 766 13
	ldaw r0, dp[g_currentConfig]
	st8 r9, r0[r9]
	.loc	6 767 13
	stw r9, dp[g_curStreamAlt_Out]
	.loc	6 768 13
	stw r9, dp[g_curStreamAlt_In]
	.loc	6 771 17
.Ltmp169:
	{
		mov r0, r9
		nop
	}
	bl DFUReportResetState
	.loc	6 773 21
.Ltmp170:
	ldw r1, dp[DFU_mode_active]
.Ltmp171:
	.loc	6 771 17
	bf r0, .LBB0_87
.Ltmp172:
	bt r1, .LBB0_86
.Ltmp173:
	.loc	6 775 21
	stw r7, dp[DFU_mode_active]
	bu .LBB0_86
.Ltmp174:
.LBB0_87:
	bf r1, .LBB0_86
.Ltmp175:
	.loc	6 782 21
	stw r9, dp[DFU_mode_active]
	ldw r0, cp[.LCPI0_2]
	.loc	6 785 21
	bl DFUDelay
	{
		nop
		ldw r0, sp[22]
	}
	.loc	6 786 21
	bl device_reboot
	{
		nop
		ldw r8, sp[26]
	}
	bu .LBB0_9
.Ltmp176:
	.cc_bottom Endpoint0.function
	.set	Endpoint0.nstackwords,((XUD_InitEp.nstackwords $M memset.nstackwords $M USB_GetSetupPacket.nstackwords $M UserHostActive.nstackwords $M XUD_ResetEndpoint.nstackwords $M DFUReportResetState.nstackwords $M USB_StandardRequests.nstackwords $M UserAudioStreamStop.nstackwords $M UserAudioStreamStart.nstackwords $M DFUDeviceRequests.nstackwords $M AudioClassRequests_2.nstackwords $M DFUDelay.nstackwords $M device_reboot.nstackwords $M XUD_DoGetRequest.nstackwords) + 38)
	.globl	Endpoint0.nstackwords
	.set	Endpoint0.maxcores,AudioClassRequests_2.maxcores $M DFUDelay.maxcores $M DFUDeviceRequests.maxcores $M DFUReportResetState.maxcores $M USB_GetSetupPacket.maxcores $M USB_StandardRequests.maxcores $M UserAudioStreamStart.maxcores $M UserAudioStreamStop.maxcores $M UserHostActive.maxcores $M XUD_DoGetRequest.maxcores $M XUD_InitEp.maxcores $M XUD_ResetEndpoint.maxcores $M device_reboot.maxcores $M 1
	.globl	Endpoint0.maxcores
	.set	Endpoint0.maxtimers,AudioClassRequests_2.maxtimers $M DFUDelay.maxtimers $M DFUDeviceRequests.maxtimers $M DFUReportResetState.maxtimers $M USB_GetSetupPacket.maxtimers $M USB_StandardRequests.maxtimers $M UserAudioStreamStart.maxtimers $M UserAudioStreamStop.maxtimers $M UserHostActive.maxtimers $M XUD_DoGetRequest.maxtimers $M XUD_InitEp.maxtimers $M XUD_ResetEndpoint.maxtimers $M device_reboot.maxtimers $M 0
	.globl	Endpoint0.maxtimers
	.set	Endpoint0.maxchanends,AudioClassRequests_2.maxchanends $M DFUDelay.maxchanends $M DFUDeviceRequests.maxchanends $M DFUReportResetState.maxchanends $M USB_GetSetupPacket.maxchanends $M USB_StandardRequests.maxchanends $M UserAudioStreamStart.maxchanends $M UserAudioStreamStop.maxchanends $M UserHostActive.maxchanends $M XUD_DoGetRequest.maxchanends $M XUD_InitEp.maxchanends $M XUD_ResetEndpoint.maxchanends $M device_reboot.maxchanends $M 0
	.globl	Endpoint0.maxchanends
.Ltmp177:
	.size	Endpoint0, .Ltmp177-Endpoint0
.Lfunc_end0:
	.cfi_endproc

	.section	.cp.rodata.string,"aMSc",@progbits
	.cc_top .L.str.data,.L.str
	.align	4
	.type	.L.str,@object
	.size	.L.str, 3
.L.str:
.asciiz"\t\004"
	.space	1
	.cc_bottom .L.str.data
	.cc_top .L.str1.data,.L.str1
	.align	4
	.type	.L.str1,@object
	.size	.L.str1, 5
.L.str1:
.asciiz"XMOS"
	.cc_bottom .L.str1.data
	.cc_top .L.str2.data,.L.str2
	.align	4
	.type	.L.str2,@object
	.size	.L.str2, 1
.L.str2:
	.space	1
	.space	3
	.cc_bottom .L.str2.data
	.cc_top .L.str3.data,.L.str3
	.align	4
	.type	.L.str3,@object
	.size	.L.str3, 20
.L.str3:
.asciiz"xCORE USB Audio 2.0"
	.cc_bottom .L.str3.data
	.cc_top .L.str4.data,.L.str4
	.align	4
	.type	.L.str4,@object
	.size	.L.str4, 21
.L.str4:
.asciiz"xCORE USB Audio 2.0 "
	.cc_bottom .L.str4.data
	.cc_top .L.str5.data,.L.str5
	.align	4
	.type	.L.str5,@object
	.size	.L.str5, 20
.L.str5:
.asciiz"XMOS Clock Selector"
	.cc_bottom .L.str5.data
	.cc_top .L.str6.data,.L.str6
	.align	4
	.type	.L.str6,@object
	.size	.L.str6, 20
.L.str6:
.asciiz"XMOS Internal Clock"
	.cc_bottom .L.str6.data
	.cc_top .L.str7.data,.L.str7
	.align	4
	.type	.L.str7,@object
	.size	.L.str7, 9
.L.str7:
.asciiz"XMOS DFU"
	.cc_bottom .L.str7.data
	.cc_top .L.str8.data,.L.str8
	.align	4
	.type	.L.str8,@object
	.size	.L.str8, 14
.L.str8:
.asciiz"XMOS MIDI Out"
	.cc_bottom .L.str8.data
	.cc_top .L.str9.data,.L.str9
	.align	4
	.type	.L.str9,@object
	.size	.L.str9, 13
.L.str9:
.asciiz"XMOS MIDI In"
	.cc_bottom .L.str9.data
	.cc_top .L.str10.data,.L.str10
	.align	4
	.type	.L.str10,@object
	.size	.L.str10, 11
.L.str10:
.asciiz"Analogue 1"
	.cc_bottom .L.str10.data
	.cc_top .L.str11.data,.L.str11
	.align	4
	.type	.L.str11,@object
	.size	.L.str11, 11
.L.str11:
.asciiz"Analogue 2"
	.cc_bottom .L.str11.data
	.cc_top .L.str12.data,.L.str12
	.align	4
	.type	.L.str12,@object
	.size	.L.str12, 11
.L.str12:
.asciiz"Analogue 3"
	.cc_bottom .L.str12.data
	.cc_top .L.str13.data,.L.str13
	.align	4
	.type	.L.str13,@object
	.size	.L.str13, 11
.L.str13:
.asciiz"Analogue 4"
	.cc_bottom .L.str13.data
	.cc_top .L.str14.data,.L.str14
	.align	4
	.type	.L.str14,@object
	.size	.L.str14, 11
.L.str14:
.asciiz"Analogue 5"
	.cc_bottom .L.str14.data
	.cc_top .L.str15.data,.L.str15
	.align	4
	.type	.L.str15,@object
	.size	.L.str15, 11
.L.str15:
.asciiz"Analogue 6"
	.cc_bottom .L.str15.data
	.cc_top .L.str16.data,.L.str16
	.align	4
	.type	.L.str16,@object
	.size	.L.str16, 11
.L.str16:
.asciiz"Analogue 7"
	.cc_bottom .L.str16.data
	.cc_top .L.str17.data,.L.str17
	.align	4
	.type	.L.str17,@object
	.size	.L.str17, 11
.L.str17:
.asciiz"Analogue 8"
	.cc_bottom .L.str17.data
	.cc_top .L.str18.data,.L.str18
	.align	4
	.type	.L.str18,@object
	.size	.L.str18, 8
.L.str18:
.asciiz"SPDIF 1"
	.cc_bottom .L.str18.data
	.cc_top .L.str19.data,.L.str19
	.align	4
	.type	.L.str19,@object
	.size	.L.str19, 8
.L.str19:
.asciiz"SPDIF 2"
	.cc_bottom .L.str19.data
	.cc_top .L.str20.data,.L.str20
	.align	4
	.type	.L.str20,@object
	.size	.L.str20, 14
.L.str20:
.asciiz"iAP Interface"
	.cc_bottom .L.str20.data
	.section	.dp.data,"awd",@progbits
	.cc_top g_strTable.data,g_strTable
	.globl	g_strTable
	.align	8
	.type	g_strTable,@object
	.size	g_strTable, 136
g_strTable:
	.long	.L.str
	.long	.L.str1
	.long	.L.str2
	.long	.L.str3
	.long	.L.str4
	.long	.L.str4
	.long	.L.str4
	.long	.L.str4
	.long	.L.str5
	.long	.L.str6
	.long	.L.str7
	.long	.L.str8
	.long	.L.str9
	.long	.L.str10
	.long	.L.str11
	.long	.L.str12
	.long	.L.str13
	.long	.L.str14
	.long	.L.str15
	.long	.L.str16
	.long	.L.str17
	.long	.L.str18
	.long	.L.str19
	.long	.L.str10
	.long	.L.str11
	.long	.L.str12
	.long	.L.str13
	.long	.L.str14
	.long	.L.str15
	.long	.L.str16
	.long	.L.str17
	.long	.L.str2
	.long	.L.str2
	.long	.L.str20
	.cc_bottom g_strTable.data
	.cc_top devDesc_Audio2.data,devDesc_Audio2
	.globl	devDesc_Audio2
	.align	8
	.type	devDesc_Audio2,@object
	.size	devDesc_Audio2, 18
devDesc_Audio2:
	.byte	18
	.byte	1
	.short	512
	.byte	239
	.byte	2
	.byte	1
	.byte	64
	.short	8369
	.short	8
	.short	1778
	.byte	1
	.byte	3
	.byte	0
	.byte	2
	.cc_bottom devDesc_Audio2.data
	.cc_top devDesc_Null.data,devDesc_Null
	.globl	devDesc_Null.globound
devDesc_Null.globound = 18
	.globl	devDesc_Null
	.align	8
	.type	devDesc_Null,@object
	.size	devDesc_Null, 18
devDesc_Null:
	.ascii	"\022\001\000\002\000\000\000@\261 \b\000\362\006\001\003\000\001"
	.cc_bottom devDesc_Null.data
	.cc_top devQualDesc_Audio2.data,devQualDesc_Audio2
	.globl	devQualDesc_Audio2.globound
devQualDesc_Audio2.globound = 10
	.globl	devQualDesc_Audio2
	.align	8
	.type	devQualDesc_Audio2,@object
	.size	devQualDesc_Audio2, 10
devQualDesc_Audio2:
.asciiz"\n\006\000\002\357\002\001@\001"
	.cc_bottom devQualDesc_Audio2.data
	.cc_top devQualDesc_Null.data,devQualDesc_Null
	.globl	devQualDesc_Null.globound
devQualDesc_Null.globound = 10
	.globl	devQualDesc_Null
	.align	8
	.type	devQualDesc_Null,@object
	.size	devQualDesc_Null, 10
devQualDesc_Null:
.asciiz"\n\006\000\002\000\000\000@\001"
	.cc_bottom devQualDesc_Null.data
	.cc_top hidReportDescriptor.data,hidReportDescriptor
	.globl	hidReportDescriptor.globound
hidReportDescriptor.globound = 33
	.globl	hidReportDescriptor
	.align	8
	.type	hidReportDescriptor,@object
	.size	hidReportDescriptor, 33
hidReportDescriptor:
	.ascii	"\005\f\t\001\241\001\025\000%\001\t\260\t\265\t\266\t\351\t\352\t\342u\001\225\006\201\002\225\002\201\001\300"
	.cc_bottom hidReportDescriptor.data
	.cc_top cfgDesc_Audio2.data,cfgDesc_Audio2
	.globl	cfgDesc_Audio2
	.align	8
	.type	cfgDesc_Audio2,@object
	.size	cfgDesc_Audio2, 500
cfgDesc_Audio2:
	.byte	9
	.byte	2
	.short	500
	.byte	7
	.byte	1
	.byte	0
	.byte	192
	.byte	0
	.byte	8
	.byte	11
	.byte	0
	.byte	3
	.byte	1
	.byte	0
	.byte	32
	.byte	0
	.byte	9
	.byte	4
	.byte	0
	.byte	0
	.byte	0
	.byte	1
	.byte	1
	.byte	32
	.byte	3
	.byte	9
	.byte	36
	.byte	1
	.short	512
	.byte	8
	.short	183
	.byte	0
	.byte	8
	.byte	36
	.byte	10
	.byte	41
	.byte	3
	.byte	7
	.byte	0
	.byte	9
	.byte	8
	.byte	36
	.byte	11
	.byte	40
	.byte	1
	.byte	41
	.byte	3
	.byte	8
	.byte	17
	.byte	36
	.byte	2
	.byte	2
	.short	257
	.byte	0
	.byte	40
	.byte	10
	.long	0
	.byte	13
	.short	0
	.byte	6
	.byte	50
	.byte	36
	.byte	6
	.byte	10
	.byte	2
	.long	15
	.long	15
	.long	15
	.long	15
	.long	15
	.long	15
	.long	15
	.long	15
	.long	15
	.long	15
	.long	15
	.byte	0
	.byte	12
	.byte	36
	.byte	3
	.byte	20
	.short	769
	.byte	0
	.byte	10
	.byte	40
	.short	0
	.byte	0
	.byte	17
	.byte	36
	.byte	2
	.byte	1
	.short	513
	.byte	0
	.byte	40
	.byte	10
	.long	0
	.byte	23
	.short	0
	.byte	0
	.byte	50
	.byte	36
	.byte	6
	.byte	11
	.byte	1
	.long	15
	.long	15
	.long	15
	.long	15
	.long	15
	.long	15
	.long	15
	.long	15
	.long	15
	.long	15
	.long	15
	.byte	0
	.byte	12
	.byte	36
	.byte	3
	.byte	22
	.short	257
	.byte	0
	.byte	11
	.byte	40
	.short	0
	.byte	7
	.byte	9
	.byte	4
	.byte	1
	.byte	0
	.byte	0
	.byte	1
	.byte	2
	.byte	32
	.byte	4
	.byte	9
	.byte	4
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	2
	.byte	32
	.byte	4
	.byte	16
	.byte	36
	.byte	1
	.byte	2
	.byte	0
	.byte	1
	.long	1
	.byte	10
	.long	0
	.byte	13
	.byte	6
	.byte	36
	.byte	2
	.byte	1
	.byte	4
	.byte	24
	.byte	7
	.byte	5
	.byte	1
	.byte	5
	.short	1000
	.byte	1
	.byte	8
	.byte	37
	.byte	1
	.byte	0
	.byte	0
	.byte	2
	.short	8
	.byte	9
	.byte	4
	.byte	1
	.byte	2
	.byte	1
	.byte	1
	.byte	2
	.byte	32
	.byte	4
	.byte	16
	.byte	36
	.byte	1
	.byte	2
	.byte	0
	.byte	1
	.long	1
	.byte	10
	.long	0
	.byte	13
	.byte	6
	.byte	36
	.byte	2
	.byte	1
	.byte	2
	.byte	16
	.byte	7
	.byte	5
	.byte	1
	.byte	5
	.short	500
	.byte	1
	.byte	8
	.byte	37
	.byte	1
	.byte	0
	.byte	0
	.byte	2
	.short	8
	.byte	9
	.byte	4
	.byte	2
	.byte	0
	.byte	0
	.byte	1
	.byte	2
	.byte	32
	.byte	5
	.byte	9
	.byte	4
	.byte	2
	.byte	1
	.byte	1
	.byte	1
	.byte	2
	.byte	32
	.byte	5
	.byte	16
	.byte	36
	.byte	1
	.byte	22
	.byte	0
	.byte	1
	.long	1
	.byte	10
	.long	0
	.byte	23
	.byte	6
	.byte	36
	.byte	2
	.byte	1
	.byte	4
	.byte	24
	.byte	7
	.byte	5
	.byte	129
	.byte	37
	.short	1000
	.byte	1
	.byte	8
	.byte	37
	.byte	1
	.byte	0
	.byte	0
	.byte	2
	.short	8
	.ascii	"\t\004\003\000\000\001\001\000\000\t$\001\000\001\t\000\001\001\t\004\004\000\002\001\003\000\000\007$\001\000\001A\000\006$\002\001\001\000\006$\002\002\002\f\t$\003\001\003\001\002\001\000\t$\003\002\004\001\001\001\013\t\005\002\002\000\002\000\000\000\005%\001\001\001\t\005\202\002\000\002\000\000\000\005%\001\001\003"
	.ascii	"\t\004\005\000\000\376\001\001\n\t!\007\372\000@\000\020\001"
	.byte	9
	.byte	4
	.byte	6
	.byte	0
	.byte	1
	.byte	3
	.byte	0
	.byte	0
	.byte	0
.asciiz"\t!\020\001\000\001\"!"
	.byte	7
	.byte	5
	.byte	131
	.byte	3
	.short	64
	.byte	8
	.cc_bottom cfgDesc_Audio2.data
	.cc_top hidDescriptor.data,hidDescriptor
	.globl	hidDescriptor.globound
hidDescriptor.globound = 9
	.globl	hidDescriptor
	.align	8
	.type	hidDescriptor,@object
	.size	hidDescriptor, 9
hidDescriptor:
.asciiz"\t!\020\001\000\001\"!"
	.cc_bottom hidDescriptor.data
	.cc_top cfgDesc_Null.data,cfgDesc_Null
	.globl	cfgDesc_Null.globound
cfgDesc_Null.globound = 19
	.globl	cfgDesc_Null
	.align	8
	.type	cfgDesc_Null,@object
	.size	cfgDesc_Null, 19
cfgDesc_Null:
	.ascii	"\t\002\022\000\001\001\000\300\000\t\004\000\000\000\000\000\000\000\t"
	.cc_bottom cfgDesc_Null.data
	.cc_top DFUdevDesc.data,DFUdevDesc
	.globl	DFUdevDesc.globound
DFUdevDesc.globound = 18
	.globl	DFUdevDesc
	.align	8
	.type	DFUdevDesc,@object
	.size	DFUdevDesc, 18
DFUdevDesc:
	.ascii	"\022\001\000\002\000\000\000@\261 \b\000\362\006\001\003\000\001"
	.cc_bottom DFUdevDesc.data
	.cc_top DFUcfgDesc.data,DFUcfgDesc
	.globl	DFUcfgDesc.globound
DFUcfgDesc.globound = 27
	.globl	DFUcfgDesc
	.align	8
	.type	DFUcfgDesc,@object
	.size	DFUcfgDesc, 27
DFUcfgDesc:
	.ascii	"\t\002\033\000\001\001\000\3002\t\004\000\000\000\376\001\002\000\t!\007\372\000@\000\020\001"
	.cc_bottom DFUcfgDesc.data
	.section	.dp.bss.4,"awd",@nobits
	.cc_top DFU_mode_active.data,DFU_mode_active
	.globl	DFU_mode_active
	.align	4
	.type	DFU_mode_active,@object
	.size	DFU_mode_active, 4
DFU_mode_active:
	.long	0
	.cc_bottom DFU_mode_active.data
	.cc_top g_curStreamAlt_Out.data,g_curStreamAlt_Out
	.globl	g_curStreamAlt_Out
	.align	4
	.type	g_curStreamAlt_Out,@object
	.size	g_curStreamAlt_Out, 4
g_curStreamAlt_Out:
	.long	0
	.cc_bottom g_curStreamAlt_Out.data
	.cc_top g_curStreamAlt_In.data,g_curStreamAlt_In
	.globl	g_curStreamAlt_In
	.align	4
	.type	g_curStreamAlt_In,@object
	.size	g_curStreamAlt_In, 4
g_curStreamAlt_In:
	.long	0
	.cc_bottom g_curStreamAlt_In.data
	.cc_top g_curUsbSpeed.data,g_curUsbSpeed
	.globl	g_curUsbSpeed
	.align	4
	.type	g_curUsbSpeed,@object
	.size	g_curUsbSpeed, 4
g_curUsbSpeed:
	.long	0
	.cc_bottom g_curUsbSpeed.data
	.section	.cp.rodata,"ac",@progbits
	.cc_top g_subSlot_Out_HS.data,g_subSlot_Out_HS
	.globl	g_subSlot_Out_HS.globound
g_subSlot_Out_HS.globound = 2
	.globl	g_subSlot_Out_HS
	.align	8
	.type	g_subSlot_Out_HS,@object
	.size	g_subSlot_Out_HS, 8
g_subSlot_Out_HS:
	.long	4
	.long	2
	.cc_bottom g_subSlot_Out_HS.data
	.cc_top g_subSlot_Out_FS.data,g_subSlot_Out_FS
	.globl	g_subSlot_Out_FS.globound
g_subSlot_Out_FS.globound = 2
	.globl	g_subSlot_Out_FS
	.align	8
	.type	g_subSlot_Out_FS,@object
	.size	g_subSlot_Out_FS, 8
g_subSlot_Out_FS:
	.long	3
	.long	2
	.cc_bottom g_subSlot_Out_FS.data
	.cc_top g_subSlot_In_HS.data,g_subSlot_In_HS
	.globl	g_subSlot_In_HS.globound
g_subSlot_In_HS.globound = 1
	.globl	g_subSlot_In_HS
	.align	8
	.type	g_subSlot_In_HS,@object
	.size	g_subSlot_In_HS, 4
g_subSlot_In_HS:
	.long	4
	.cc_bottom g_subSlot_In_HS.data
	.cc_top g_subSlot_In_FS.data,g_subSlot_In_FS
	.globl	g_subSlot_In_FS.globound
g_subSlot_In_FS.globound = 1
	.globl	g_subSlot_In_FS
	.align	8
	.type	g_subSlot_In_FS,@object
	.size	g_subSlot_In_FS, 4
g_subSlot_In_FS:
	.long	3
	.cc_bottom g_subSlot_In_FS.data
	.cc_top g_sampRes_Out_HS.data,g_sampRes_Out_HS
	.globl	g_sampRes_Out_HS.globound
g_sampRes_Out_HS.globound = 2
	.globl	g_sampRes_Out_HS
	.align	8
	.type	g_sampRes_Out_HS,@object
	.size	g_sampRes_Out_HS, 8
g_sampRes_Out_HS:
	.long	24
	.long	16
	.cc_bottom g_sampRes_Out_HS.data
	.cc_top g_sampRes_Out_FS.data,g_sampRes_Out_FS
	.globl	g_sampRes_Out_FS.globound
g_sampRes_Out_FS.globound = 2
	.globl	g_sampRes_Out_FS
	.align	8
	.type	g_sampRes_Out_FS,@object
	.size	g_sampRes_Out_FS, 8
g_sampRes_Out_FS:
	.long	24
	.long	16
	.cc_bottom g_sampRes_Out_FS.data
	.cc_top g_sampRes_In_HS.data,g_sampRes_In_HS
	.globl	g_sampRes_In_HS.globound
g_sampRes_In_HS.globound = 1
	.globl	g_sampRes_In_HS
	.align	8
	.type	g_sampRes_In_HS,@object
	.size	g_sampRes_In_HS, 4
g_sampRes_In_HS:
	.long	24
	.cc_bottom g_sampRes_In_HS.data
	.cc_top g_sampRes_In_FS.data,g_sampRes_In_FS
	.globl	g_sampRes_In_FS.globound
g_sampRes_In_FS.globound = 1
	.globl	g_sampRes_In_FS
	.align	8
	.type	g_sampRes_In_FS,@object
	.size	g_sampRes_In_FS, 4
g_sampRes_In_FS:
	.long	24
	.cc_bottom g_sampRes_In_FS.data
	.cc_top g_dataFormat_Out.data,g_dataFormat_Out
	.globl	g_dataFormat_Out.globound
g_dataFormat_Out.globound = 2
	.globl	g_dataFormat_Out
	.align	8
	.type	g_dataFormat_Out,@object
	.size	g_dataFormat_Out, 8
g_dataFormat_Out:
	.long	1
	.long	1
	.cc_bottom g_dataFormat_Out.data
	.cc_top g_dataFormat_In.data,g_dataFormat_In
	.globl	g_dataFormat_In.globound
g_dataFormat_In.globound = 1
	.globl	g_dataFormat_In
	.align	8
	.type	g_dataFormat_In,@object
	.size	g_dataFormat_In, 4
g_dataFormat_In:
	.long	1
	.cc_bottom g_dataFormat_In.data
	.cc_top g_chanCount_In_HS.data,g_chanCount_In_HS
	.globl	g_chanCount_In_HS.globound
g_chanCount_In_HS.globound = 1
	.globl	g_chanCount_In_HS
	.align	8
	.type	g_chanCount_In_HS,@object
	.size	g_chanCount_In_HS, 4
g_chanCount_In_HS:
	.long	10
	.cc_bottom g_chanCount_In_HS.data
	.section	.dp.bss,"awd",@nobits
	.cc_top volsOut.data,volsOut
	.globl	volsOut.globound
volsOut.globound = 11
	.globl	volsOut
	.align	8
	.type	volsOut,@object
	.size	volsOut, 44
volsOut:
	.space	44
	.cc_bottom volsOut.data
	.cc_top mutesOut.data,mutesOut
	.globl	mutesOut.globound
mutesOut.globound = 11
	.globl	mutesOut
	.align	8
	.type	mutesOut,@object
	.size	mutesOut, 44
mutesOut:
	.space	44
	.cc_bottom mutesOut.data
	.cc_top volsIn.data,volsIn
	.globl	volsIn.globound
volsIn.globound = 11
	.globl	volsIn
	.align	8
	.type	volsIn,@object
	.size	volsIn, 44
volsIn:
	.space	44
	.cc_bottom volsIn.data
	.cc_top mutesIn.data,mutesIn
	.globl	mutesIn.globound
mutesIn.globound = 11
	.globl	mutesIn
	.align	8
	.type	mutesIn,@object
	.size	mutesIn, 44
mutesIn:
	.space	44
	.cc_bottom mutesIn.data
	.cc_top mixer1Weights.data,mixer1Weights
	.globl	mixer1Weights.globound
mixer1Weights.globound = 144
	.globl	mixer1Weights
	.align	8
	.type	mixer1Weights,@object
	.size	mixer1Weights, 288
mixer1Weights:
	.space	288
	.cc_bottom mixer1Weights.data
	.cc_top channelMapAud.data,channelMapAud
	.globl	channelMapAud.globound
channelMapAud.globound = 10
	.globl	channelMapAud
	.align	8
	.type	channelMapAud,@object
	.size	channelMapAud, 10
channelMapAud:
	.space	10
	.cc_bottom channelMapAud.data
	.cc_top channelMapUsb.data,channelMapUsb
	.globl	channelMapUsb.globound
channelMapUsb.globound = 10
	.globl	channelMapUsb
	.align	8
	.type	channelMapUsb,@object
	.size	channelMapUsb, 10
channelMapUsb:
	.space	10
	.cc_bottom channelMapUsb.data
	.cc_top channelMap.data,channelMap
	.globl	channelMap.globound
channelMap.globound = 20
	.globl	channelMap
	.align	8
	.type	channelMap,@object
	.size	channelMap, 20
channelMap:
	.space	20
	.cc_bottom channelMap.data
	.cc_top mixSel.data,mixSel
	.globl	mixSel.globound
mixSel.globound = 0
	.globl	mixSel
	.align	8
	.type	mixSel,@object
	.size	mixSel, 0
mixSel:
	.space	4
	.cc_bottom mixSel.data
	.cc_top mixer1Crossbar.data,mixer1Crossbar
	.globl	mixer1Crossbar.globound
mixer1Crossbar.globound = 18
	.globl	mixer1Crossbar
	.align	8
	.type	mixer1Crossbar,@object
	.size	mixer1Crossbar, 18
mixer1Crossbar:
	.space	18
	.cc_bottom mixer1Crossbar.data
	.section	.cp.rodata,"ac",@progbits
.Ldebug_end0:
	.section	.dp.bss.4,"awd",@nobits
.Ldebug_end1:
	.section	.dp.bss,"awd",@nobits
.Ldebug_end2:
	.section	.dp.data,"awd",@progbits
.Ldebug_end3:
	.text
.Ldebug_end4:
	.file	10 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xccompat.h"
	.file	11 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_shared/src/usb_std_requests.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS-25550-Sep-30-2017 clang version 3.6.0  (based on LLVM 3.6.0svn)"
.Linfo_string1:
.asciiz"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/endpoint0.c"
.Linfo_string2:
.asciiz"/Users/rkn/Documents/xTIMEcomposer/workspace/app_usb_aud_xk_216_mc/.build_2i10o10msxxxx"
.Linfo_string3:
.asciiz"g_strTable"
.Linfo_string4:
.asciiz"langID"
.Linfo_string5:
.asciiz"char"
.Linfo_string6:
.asciiz"vendorStr"
.Linfo_string7:
.asciiz"serialStr"
.Linfo_string8:
.asciiz"productStr_Audio2"
.Linfo_string9:
.asciiz"outputInterfaceStr_Audio2"
.Linfo_string10:
.asciiz"inputInterfaceStr_Audio2"
.Linfo_string11:
.asciiz"usbInputTermStr_Audio2"
.Linfo_string12:
.asciiz"usbOutputTermStr_Audio2"
.Linfo_string13:
.asciiz"clockSelectorStr"
.Linfo_string14:
.asciiz"internalClockSourceStr"
.Linfo_string15:
.asciiz"dfuStr"
.Linfo_string16:
.asciiz"midiOutStr"
.Linfo_string17:
.asciiz"midiInStr"
.Linfo_string18:
.asciiz"outputChanStr_1"
.Linfo_string19:
.asciiz"outputChanStr_2"
.Linfo_string20:
.asciiz"outputChanStr_3"
.Linfo_string21:
.asciiz"outputChanStr_4"
.Linfo_string22:
.asciiz"outputChanStr_5"
.Linfo_string23:
.asciiz"outputChanStr_6"
.Linfo_string24:
.asciiz"outputChanStr_7"
.Linfo_string25:
.asciiz"outputChanStr_8"
.Linfo_string26:
.asciiz"outputChanStr_9"
.Linfo_string27:
.asciiz"outputChanStr_10"
.Linfo_string28:
.asciiz"inputChanStr_1"
.Linfo_string29:
.asciiz"inputChanStr_2"
.Linfo_string30:
.asciiz"inputChanStr_3"
.Linfo_string31:
.asciiz"inputChanStr_4"
.Linfo_string32:
.asciiz"inputChanStr_5"
.Linfo_string33:
.asciiz"inputChanStr_6"
.Linfo_string34:
.asciiz"inputChanStr_7"
.Linfo_string35:
.asciiz"inputChanStr_8"
.Linfo_string36:
.asciiz"inputChanStr_9"
.Linfo_string37:
.asciiz"inputChanStr_10"
.Linfo_string38:
.asciiz"iAPInterfaceStr"
.Linfo_string39:
.asciiz"StringDescTable_t"
.Linfo_string40:
.asciiz"devDesc_Audio2"
.Linfo_string41:
.asciiz"bLength"
.Linfo_string42:
.asciiz"unsigned char"
.Linfo_string43:
.asciiz"bDescriptorType"
.Linfo_string44:
.asciiz"bcdUSB"
.Linfo_string45:
.asciiz"unsigned short"
.Linfo_string46:
.asciiz"bDeviceClass"
.Linfo_string47:
.asciiz"bDeviceSubClass"
.Linfo_string48:
.asciiz"bDeviceProtocol"
.Linfo_string49:
.asciiz"bMaxPacketSize0"
.Linfo_string50:
.asciiz"idVendor"
.Linfo_string51:
.asciiz"idProduct"
.Linfo_string52:
.asciiz"bcdDevice"
.Linfo_string53:
.asciiz"iManufacturer"
.Linfo_string54:
.asciiz"iProduct"
.Linfo_string55:
.asciiz"iSerialNumber"
.Linfo_string56:
.asciiz"bNumConfigurations"
.Linfo_string57:
.asciiz"USB_Descriptor_Device_t"
.Linfo_string58:
.asciiz"devDesc_Null"
.Linfo_string59:
.asciiz"sizetype"
.Linfo_string60:
.asciiz"devQualDesc_Audio2"
.Linfo_string61:
.asciiz"devQualDesc_Null"
.Linfo_string62:
.asciiz"hidReportDescriptor"
.Linfo_string63:
.asciiz"cfgDesc_Audio2"
.Linfo_string64:
.asciiz"Config"
.Linfo_string65:
.asciiz"wTotalLength"
.Linfo_string66:
.asciiz"bNumInterfaces"
.Linfo_string67:
.asciiz"bConfigurationValue"
.Linfo_string68:
.asciiz"iConfiguration"
.Linfo_string69:
.asciiz"bmAttributes"
.Linfo_string70:
.asciiz"bMaxPower"
.Linfo_string71:
.asciiz"USB_Descriptor_Configuration_Header_t"
.Linfo_string72:
.asciiz"Audio_InterfaceAssociation"
.Linfo_string73:
.asciiz"bFirstInterface"
.Linfo_string74:
.asciiz"bInterfaceCount"
.Linfo_string75:
.asciiz"bFunctionClass"
.Linfo_string76:
.asciiz"bFunctionSubClass"
.Linfo_string77:
.asciiz"bFunctionProtocol"
.Linfo_string78:
.asciiz"iFunction"
.Linfo_string79:
.asciiz"USB_Descriptor_Interface_Association_t"
.Linfo_string80:
.asciiz"Audio_StdControlInterface"
.Linfo_string81:
.asciiz"bInterfaceNumber"
.Linfo_string82:
.asciiz"bAlternateSetting"
.Linfo_string83:
.asciiz"bNumEndpoints"
.Linfo_string84:
.asciiz"bInterfaceClass"
.Linfo_string85:
.asciiz"bInterfaceSubClass"
.Linfo_string86:
.asciiz"bInterfaceProtocol"
.Linfo_string87:
.asciiz"iInterface"
.Linfo_string88:
.asciiz"USB_Descriptor_Interface_t"
.Linfo_string89:
.asciiz"Audio_CS_Control_Int"
.Linfo_string90:
.asciiz"Audio_ClassControlInterface"
.Linfo_string91:
.asciiz"bDescriptorSubtype"
.Linfo_string92:
.asciiz"bcdADC"
.Linfo_string93:
.asciiz"bCatagory"
.Linfo_string94:
.asciiz"bmControls"
.Linfo_string95:
.asciiz"UAC_Descriptor_Interface_AC_t"
.Linfo_string96:
.asciiz"Audio_ClockSource"
.Linfo_string97:
.asciiz"bDescriptorSubType"
.Linfo_string98:
.asciiz"bClockID"
.Linfo_string99:
.asciiz"bAssocTerminal"
.Linfo_string100:
.asciiz"iClockSource"
.Linfo_string101:
.asciiz"USB_Descriptor_Audio_ClockSource_t"
.Linfo_string102:
.asciiz"Audio_ClockSelector"
.Linfo_string103:
.asciiz"bNrPins"
.Linfo_string104:
.asciiz"baCSourceId"
.Linfo_string105:
.asciiz"bmControl"
.Linfo_string106:
.asciiz"iClockSelector"
.Linfo_string107:
.asciiz"USB_Descriptor_Audio_ClockSelector_1_t"
.Linfo_string108:
.asciiz"Audio_Out_InputTerminal"
.Linfo_string109:
.asciiz"bTerminalID"
.Linfo_string110:
.asciiz"wTerminalType"
.Linfo_string111:
.asciiz"bCSourceID"
.Linfo_string112:
.asciiz"bNrChannels"
.Linfo_string113:
.asciiz"bmChannelConfig"
.Linfo_string114:
.asciiz"unsigned int"
.Linfo_string115:
.asciiz"iChannelNames"
.Linfo_string116:
.asciiz"iTerminal"
.Linfo_string117:
.asciiz"USB_Descriptor_Audio_InputTerminal_t"
.Linfo_string118:
.asciiz"Audio_Out_FeatureUnit"
.Linfo_string119:
.asciiz"bUnitID"
.Linfo_string120:
.asciiz"bSourceID"
.Linfo_string121:
.asciiz"bmaControls"
.Linfo_string122:
.asciiz"iFeature"
.Linfo_string123:
.asciiz"USB_Descriptor_Audio_FeatureUnit_Out_t"
.Linfo_string124:
.asciiz"Audio_Out_OutputTerminal"
.Linfo_string125:
.asciiz"USB_Descriptor_Audio_OutputTerminal_t"
.Linfo_string126:
.asciiz"Audio_In_InputTerminal"
.Linfo_string127:
.asciiz"Audio_In_FeatureUnit"
.Linfo_string128:
.asciiz"USB_Descriptor_Audio_FeatureUnit_In_t"
.Linfo_string129:
.asciiz"Audio_In_OutputTerminal"
.Linfo_string130:
.asciiz"USB_CfgDesc_Audio2_CS_Control_Int"
.Linfo_string131:
.asciiz"Audio_Out_StreamInterface_Alt0"
.Linfo_string132:
.asciiz"Audio_Out_StreamInterface_Alt1"
.Linfo_string133:
.asciiz"Audio_Out_ClassStreamInterface"
.Linfo_string134:
.asciiz"bTerminalLink"
.Linfo_string135:
.asciiz"bFormatType"
.Linfo_string136:
.asciiz"bmFormats"
.Linfo_string137:
.asciiz"USB_Descriptor_Audio_Interface_AS_t"
.Linfo_string138:
.asciiz"Audio_Out_Format"
.Linfo_string139:
.asciiz"bSubslotSize"
.Linfo_string140:
.asciiz"bBitResolution"
.Linfo_string141:
.asciiz"USB_Descriptor_Audio_Format_Type1_t"
.Linfo_string142:
.asciiz"Audio_Out_Endpoint"
.Linfo_string143:
.asciiz"bEndpointAddress"
.Linfo_string144:
.asciiz"wMaxPacketSize"
.Linfo_string145:
.asciiz"bInterval"
.Linfo_string146:
.asciiz"USB_Descriptor_Endpoint_t"
.Linfo_string147:
.asciiz"Audio_Out_ClassEndpoint"
.Linfo_string148:
.asciiz"bLockDelayUnits"
.Linfo_string149:
.asciiz"wLockDelay"
.Linfo_string150:
.asciiz"USB_Descriptor_Audio_Class_AS_Endpoint_t"
.Linfo_string151:
.asciiz"Audio_Out_StreamInterface_Alt2"
.Linfo_string152:
.asciiz"Audio_Out_ClassStreamInterface_2"
.Linfo_string153:
.asciiz"Audio_Out_Format_2"
.Linfo_string154:
.asciiz"Audio_Out_Endpoint_2"
.Linfo_string155:
.asciiz"Audio_Out_ClassEndpoint_2"
.Linfo_string156:
.asciiz"Audio_In_StreamInterface_Alt0"
.Linfo_string157:
.asciiz"Audio_In_StreamInterface_Alt1"
.Linfo_string158:
.asciiz"Audio_In_ClassStreamInterface"
.Linfo_string159:
.asciiz"Audio_In_Format"
.Linfo_string160:
.asciiz"Audio_In_Endpoint"
.Linfo_string161:
.asciiz"Audio_In_ClassEndpoint"
.Linfo_string162:
.asciiz"configDesc_Midi"
.Linfo_string163:
.asciiz"configDesc_DFU"
.Linfo_string164:
.asciiz"HID_Interface"
.Linfo_string165:
.asciiz"hidDesc"
.Linfo_string166:
.asciiz"HID_In_Endpoint"
.Linfo_string167:
.asciiz"USB_Config_Descriptor_Audio2_t"
.Linfo_string168:
.asciiz"hidDescriptor"
.Linfo_string169:
.asciiz"cfgDesc_Null"
.Linfo_string170:
.asciiz"DFUdevDesc"
.Linfo_string171:
.asciiz"DFUcfgDesc"
.Linfo_string172:
.asciiz"DFU_mode_active"
.Linfo_string173:
.asciiz"g_curStreamAlt_Out"
.Linfo_string174:
.asciiz"g_curStreamAlt_In"
.Linfo_string175:
.asciiz"g_curUsbSpeed"
.Linfo_string176:
.asciiz"XUD_SPEED_FS"
.Linfo_string177:
.asciiz"XUD_SPEED_HS"
.Linfo_string178:
.asciiz"XUD_BusSpeed"
.Linfo_string179:
.asciiz"XUD_BusSpeed_t"
.Linfo_string180:
.asciiz"g_subSlot_Out_HS"
.Linfo_string181:
.asciiz"g_subSlot_Out_FS"
.Linfo_string182:
.asciiz"g_subSlot_In_HS"
.Linfo_string183:
.asciiz"g_subSlot_In_FS"
.Linfo_string184:
.asciiz"g_sampRes_Out_HS"
.Linfo_string185:
.asciiz"g_sampRes_Out_FS"
.Linfo_string186:
.asciiz"g_sampRes_In_HS"
.Linfo_string187:
.asciiz"g_sampRes_In_FS"
.Linfo_string188:
.asciiz"g_dataFormat_Out"
.Linfo_string189:
.asciiz"g_dataFormat_In"
.Linfo_string190:
.asciiz"g_chanCount_In_HS"
.Linfo_string191:
.asciiz"volsOut"
.Linfo_string192:
.asciiz"int"
.Linfo_string193:
.asciiz"mutesOut"
.Linfo_string194:
.asciiz"volsIn"
.Linfo_string195:
.asciiz"mutesIn"
.Linfo_string196:
.asciiz"mixer1Crossbar"
.Linfo_string197:
.asciiz"mixer1Weights"
.Linfo_string198:
.asciiz"short"
.Linfo_string199:
.asciiz"channelMap"
.Linfo_string200:
.asciiz"channelMapAud"
.Linfo_string201:
.asciiz"channelMapUsb"
.Linfo_string202:
.asciiz"mixSel"
.Linfo_string203:
.asciiz"XUD_RES_RST"
.Linfo_string204:
.asciiz"XUD_RES_OKAY"
.Linfo_string205:
.asciiz"XUD_RES_ERR"
.Linfo_string206:
.asciiz"XUD_Result"
.Linfo_string207:
.asciiz"INTERFACE_NUMBER_AUDIO_CONTROL"
.Linfo_string208:
.asciiz"INTERFACE_NUMBER_AUDIO_OUTPUT"
.Linfo_string209:
.asciiz"INTERFACE_NUMBER_AUDIO_INPUT"
.Linfo_string210:
.asciiz"INTERFACE_NUMBER_MIDI_CONTROL"
.Linfo_string211:
.asciiz"INTERFACE_NUMBER_MIDI_STREAM"
.Linfo_string212:
.asciiz"INTERFACE_NUMBER_DFU"
.Linfo_string213:
.asciiz"INTERFACE_NUMBER_HID"
.Linfo_string214:
.asciiz"INTERFACE_COUNT"
.Linfo_string215:
.asciiz"USBInterfaceNumber"
.Linfo_string216:
.asciiz"ENDPOINT_NUMBER_OUT_CONTROL"
.Linfo_string217:
.asciiz"ENDPOINT_NUMBER_OUT_AUDIO"
.Linfo_string218:
.asciiz"ENDPOINT_NUMBER_OUT_MIDI"
.Linfo_string219:
.asciiz"ENDPOINT_COUNT_OUT"
.Linfo_string220:
.asciiz"USBEndpointNumber_Out"
.Linfo_string221:
.asciiz"ENDPOINT_NUMBER_IN_CONTROL"
.Linfo_string222:
.asciiz"ENDPOINT_NUMBER_IN_AUDIO"
.Linfo_string223:
.asciiz"ENDPOINT_NUMBER_IN_MIDI"
.Linfo_string224:
.asciiz"ENDPOINT_NUMBER_IN_HID"
.Linfo_string225:
.asciiz"ENDPOINT_COUNT_IN"
.Linfo_string226:
.asciiz"USBEndpointNumber_In"
.Linfo_string227:
.asciiz"Endpoint0"
.Linfo_string228:
.asciiz"c_ep0_out"
.Linfo_string229:
.asciiz"chanend"
.Linfo_string230:
.asciiz"c_ep0_in"
.Linfo_string231:
.asciiz"c_audioControl"
.Linfo_string232:
.asciiz"c_mix_ctl"
.Linfo_string233:
.asciiz"dfuInterface"
.Linfo_string234:
.asciiz"c_clk_ctl"
.Linfo_string235:
.asciiz"ep0_out"
.Linfo_string236:
.asciiz"XUD_ep"
.Linfo_string237:
.asciiz"ep0_in"
.Linfo_string238:
.asciiz"i"
.Linfo_string239:
.asciiz"sp"
.Linfo_string240:
.asciiz"bmRequestType"
.Linfo_string241:
.asciiz"Recipient"
.Linfo_string242:
.asciiz"Type"
.Linfo_string243:
.asciiz"Direction"
.Linfo_string244:
.asciiz"USB_BmRequestType"
.Linfo_string245:
.asciiz"USB_BmRequestType_t"
.Linfo_string246:
.asciiz"bRequest"
.Linfo_string247:
.asciiz"wValue"
.Linfo_string248:
.asciiz"wIndex"
.Linfo_string249:
.asciiz"wLength"
.Linfo_string250:
.asciiz"USB_SetupPacket"
.Linfo_string251:
.asciiz"USB_SetupPacket_t"
.Linfo_string252:
.asciiz"result"
.Linfo_string253:
.asciiz"XUD_Result_t"
.Linfo_string254:
.asciiz"DFU_IF"
.Linfo_string255:
.asciiz"interfaceNum"
.Linfo_string256:
.asciiz"reset"
.Linfo_string257:
.asciiz"descriptorType"
.Linfo_string258:
.asciiz"c_EANativeTransport_ctrl"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	4376
	.short	3
	.long	.Lsection_abbrev
	.byte	4
	.byte	1
	.long	.Linfo_string0
	.short	12
	.long	.Linfo_string1
	.long	.Lline_table_start0
	.long	.Linfo_string2
	.byte	1
	.byte	2
	.long	.Linfo_string3
	.long	50
	.byte	1
	.byte	1
	.short	300
	.byte	5
	.byte	3
	.long	g_strTable
	.byte	3
	.long	62
	.long	.Linfo_string39
	.byte	1
	.short	298
	.byte	4
	.byte	136
	.byte	1
	.byte	32
	.byte	5
	.long	.Linfo_string4
	.long	476
	.byte	1
	.byte	34
	.byte	0
	.byte	5
	.long	.Linfo_string6
	.long	476
	.byte	1
	.byte	35
	.byte	4
	.byte	5
	.long	.Linfo_string7
	.long	476
	.byte	1
	.byte	36
	.byte	8
	.byte	5
	.long	.Linfo_string8
	.long	476
	.byte	1
	.byte	39
	.byte	12
	.byte	5
	.long	.Linfo_string9
	.long	476
	.byte	1
	.byte	40
	.byte	16
	.byte	5
	.long	.Linfo_string10
	.long	476
	.byte	1
	.byte	41
	.byte	20
	.byte	5
	.long	.Linfo_string11
	.long	476
	.byte	1
	.byte	42
	.byte	24
	.byte	5
	.long	.Linfo_string12
	.long	476
	.byte	1
	.byte	43
	.byte	28
	.byte	5
	.long	.Linfo_string13
	.long	476
	.byte	1
	.byte	53
	.byte	32
	.byte	5
	.long	.Linfo_string14
	.long	476
	.byte	1
	.byte	54
	.byte	36
	.byte	5
	.long	.Linfo_string15
	.long	476
	.byte	1
	.byte	62
	.byte	40
	.byte	5
	.long	.Linfo_string16
	.long	476
	.byte	1
	.byte	65
	.byte	44
	.byte	5
	.long	.Linfo_string17
	.long	476
	.byte	1
	.byte	66
	.byte	48
	.byte	5
	.long	.Linfo_string18
	.long	476
	.byte	1
	.byte	69
	.byte	52
	.byte	5
	.long	.Linfo_string19
	.long	476
	.byte	1
	.byte	72
	.byte	56
	.byte	5
	.long	.Linfo_string20
	.long	476
	.byte	1
	.byte	75
	.byte	60
	.byte	5
	.long	.Linfo_string21
	.long	476
	.byte	1
	.byte	78
	.byte	64
	.byte	5
	.long	.Linfo_string22
	.long	476
	.byte	1
	.byte	81
	.byte	68
	.byte	5
	.long	.Linfo_string23
	.long	476
	.byte	1
	.byte	84
	.byte	72
	.byte	5
	.long	.Linfo_string24
	.long	476
	.byte	1
	.byte	87
	.byte	76
	.byte	5
	.long	.Linfo_string25
	.long	476
	.byte	1
	.byte	90
	.byte	80
	.byte	5
	.long	.Linfo_string26
	.long	476
	.byte	1
	.byte	93
	.byte	84
	.byte	5
	.long	.Linfo_string27
	.long	476
	.byte	1
	.byte	96
	.byte	88
	.byte	5
	.long	.Linfo_string28
	.long	476
	.byte	1
	.byte	170
	.byte	92
	.byte	5
	.long	.Linfo_string29
	.long	476
	.byte	1
	.byte	173
	.byte	96
	.byte	5
	.long	.Linfo_string30
	.long	476
	.byte	1
	.byte	176
	.byte	100
	.byte	5
	.long	.Linfo_string31
	.long	476
	.byte	1
	.byte	179
	.byte	104
	.byte	5
	.long	.Linfo_string32
	.long	476
	.byte	1
	.byte	182
	.byte	108
	.byte	5
	.long	.Linfo_string33
	.long	476
	.byte	1
	.byte	185
	.byte	112
	.byte	5
	.long	.Linfo_string34
	.long	476
	.byte	1
	.byte	188
	.byte	116
	.byte	5
	.long	.Linfo_string35
	.long	476
	.byte	1
	.byte	191
	.byte	120
	.byte	5
	.long	.Linfo_string36
	.long	476
	.byte	1
	.byte	194
	.byte	124
	.byte	5
	.long	.Linfo_string37
	.long	476
	.byte	1
	.byte	197
	.byte	128
	.byte	6
	.long	.Linfo_string38
	.long	476
	.byte	1
	.short	294
	.byte	132
	.byte	0
	.byte	7
	.long	481
	.byte	8
	.long	.Linfo_string5
	.byte	8
	.byte	1
	.byte	2
	.long	.Linfo_string40
	.long	507
	.byte	1
	.byte	1
	.short	401
	.byte	5
	.byte	3
	.long	devDesc_Audio2
	.byte	9
	.long	518
	.long	.Linfo_string57
	.byte	2
	.byte	51
	.byte	4
	.byte	18
	.byte	2
	.byte	34
	.byte	5
	.long	.Linfo_string41
	.long	691
	.byte	2
	.byte	36
	.byte	0
	.byte	5
	.long	.Linfo_string43
	.long	691
	.byte	2
	.byte	37
	.byte	1
	.byte	5
	.long	.Linfo_string44
	.long	698
	.byte	2
	.byte	39
	.byte	2
	.byte	5
	.long	.Linfo_string46
	.long	691
	.byte	2
	.byte	40
	.byte	4
	.byte	5
	.long	.Linfo_string47
	.long	691
	.byte	2
	.byte	41
	.byte	5
	.byte	5
	.long	.Linfo_string48
	.long	691
	.byte	2
	.byte	42
	.byte	6
	.byte	5
	.long	.Linfo_string49
	.long	691
	.byte	2
	.byte	43
	.byte	7
	.byte	5
	.long	.Linfo_string50
	.long	698
	.byte	2
	.byte	44
	.byte	8
	.byte	5
	.long	.Linfo_string51
	.long	698
	.byte	2
	.byte	45
	.byte	10
	.byte	5
	.long	.Linfo_string52
	.long	698
	.byte	2
	.byte	46
	.byte	12
	.byte	5
	.long	.Linfo_string53
	.long	691
	.byte	2
	.byte	47
	.byte	14
	.byte	5
	.long	.Linfo_string54
	.long	691
	.byte	2
	.byte	48
	.byte	15
	.byte	5
	.long	.Linfo_string55
	.long	691
	.byte	2
	.byte	49
	.byte	16
	.byte	5
	.long	.Linfo_string56
	.long	691
	.byte	2
	.byte	50
	.byte	17
	.byte	0
	.byte	8
	.long	.Linfo_string42
	.byte	8
	.byte	1
	.byte	8
	.long	.Linfo_string45
	.byte	7
	.byte	2
	.byte	2
	.long	.Linfo_string58
	.long	724
	.byte	1
	.byte	1
	.short	420
	.byte	5
	.byte	3
	.long	devDesc_Null
	.byte	10
	.long	691
	.byte	11
	.long	736
	.byte	17
	.byte	0
	.byte	12
	.long	.Linfo_string59
	.byte	8
	.byte	7
	.byte	2
	.long	.Linfo_string60
	.long	762
	.byte	1
	.byte	1
	.short	446
	.byte	5
	.byte	3
	.long	devQualDesc_Audio2
	.byte	10
	.long	691
	.byte	11
	.long	736
	.byte	9
	.byte	0
	.byte	2
	.long	.Linfo_string61
	.long	762
	.byte	1
	.byte	1
	.short	478
	.byte	5
	.byte	3
	.long	devQualDesc_Null
	.byte	2
	.long	.Linfo_string62
	.long	812
	.byte	1
	.byte	1
	.short	525
	.byte	5
	.byte	3
	.long	hidReportDescriptor
	.byte	10
	.long	691
	.byte	11
	.long	736
	.byte	32
	.byte	0
	.byte	2
	.long	.Linfo_string63
	.long	843
	.byte	1
	.byte	1
	.short	755
	.byte	5
	.byte	3
	.long	cfgDesc_Audio2
	.byte	3
	.long	855
	.long	.Linfo_string167
	.byte	1
	.short	752
	.byte	13
	.short	500
	.byte	1
	.short	656
	.byte	6
	.long	.Linfo_string64
	.long	1217
	.byte	1
	.short	659
	.byte	0
	.byte	6
	.long	.Linfo_string72
	.long	1329
	.byte	1
	.short	662
	.byte	9
	.byte	6
	.long	.Linfo_string80
	.long	1441
	.byte	1
	.short	663
	.byte	17
	.byte	6
	.long	.Linfo_string89
	.long	1565
	.byte	1
	.short	665
	.byte	26
	.byte	6
	.long	.Linfo_string131
	.long	1441
	.byte	1
	.short	668
	.byte	209
	.byte	6
	.long	.Linfo_string132
	.long	1441
	.byte	1
	.short	669
	.byte	218
	.byte	6
	.long	.Linfo_string133
	.long	2551
	.byte	1
	.short	670
	.byte	227
	.byte	6
	.long	.Linfo_string138
	.long	2687
	.byte	1
	.short	671
	.byte	243
	.byte	6
	.long	.Linfo_string142
	.long	2775
	.byte	1
	.short	672
	.byte	249
	.byte	14
	.long	.Linfo_string147
	.long	2863
	.byte	1
	.short	673
	.short	256
	.byte	14
	.long	.Linfo_string151
	.long	1441
	.byte	1
	.short	678
	.short	264
	.byte	14
	.long	.Linfo_string152
	.long	2551
	.byte	1
	.short	679
	.short	273
	.byte	14
	.long	.Linfo_string153
	.long	2687
	.byte	1
	.short	680
	.short	289
	.byte	14
	.long	.Linfo_string154
	.long	2775
	.byte	1
	.short	681
	.short	295
	.byte	14
	.long	.Linfo_string155
	.long	2863
	.byte	1
	.short	682
	.short	302
	.byte	14
	.long	.Linfo_string156
	.long	1441
	.byte	1
	.short	700
	.short	310
	.byte	14
	.long	.Linfo_string157
	.long	1441
	.byte	1
	.short	701
	.short	319
	.byte	14
	.long	.Linfo_string158
	.long	2551
	.byte	1
	.short	702
	.short	328
	.byte	14
	.long	.Linfo_string159
	.long	2687
	.byte	1
	.short	703
	.short	344
	.byte	14
	.long	.Linfo_string160
	.long	2775
	.byte	1
	.short	704
	.short	350
	.byte	14
	.long	.Linfo_string161
	.long	2863
	.byte	1
	.short	705
	.short	357
	.byte	14
	.long	.Linfo_string162
	.long	2963
	.byte	1
	.short	723
	.short	365
	.byte	14
	.long	.Linfo_string163
	.long	724
	.byte	1
	.short	728
	.short	457
	.byte	14
	.long	.Linfo_string164
	.long	1441
	.byte	1
	.short	747
	.short	475
	.byte	14
	.long	.Linfo_string165
	.long	2975
	.byte	1
	.short	748
	.short	484
	.byte	14
	.long	.Linfo_string166
	.long	2775
	.byte	1
	.short	749
	.short	493
	.byte	0
	.byte	9
	.long	1228
	.long	.Linfo_string71
	.byte	2
	.byte	106
	.byte	4
	.byte	9
	.byte	2
	.byte	86
	.byte	5
	.long	.Linfo_string41
	.long	691
	.byte	2
	.byte	88
	.byte	0
	.byte	5
	.long	.Linfo_string43
	.long	691
	.byte	2
	.byte	89
	.byte	1
	.byte	5
	.long	.Linfo_string65
	.long	698
	.byte	2
	.byte	91
	.byte	2
	.byte	5
	.long	.Linfo_string66
	.long	691
	.byte	2
	.byte	93
	.byte	4
	.byte	5
	.long	.Linfo_string67
	.long	691
	.byte	2
	.byte	94
	.byte	5
	.byte	5
	.long	.Linfo_string68
	.long	691
	.byte	2
	.byte	96
	.byte	6
	.byte	5
	.long	.Linfo_string69
	.long	691
	.byte	2
	.byte	97
	.byte	7
	.byte	5
	.long	.Linfo_string70
	.long	691
	.byte	2
	.byte	103
	.byte	8
	.byte	0
	.byte	9
	.long	1340
	.long	.Linfo_string79
	.byte	2
	.byte	66
	.byte	4
	.byte	8
	.byte	2
	.byte	54
	.byte	5
	.long	.Linfo_string41
	.long	691
	.byte	2
	.byte	56
	.byte	0
	.byte	5
	.long	.Linfo_string43
	.long	691
	.byte	2
	.byte	57
	.byte	1
	.byte	5
	.long	.Linfo_string73
	.long	691
	.byte	2
	.byte	59
	.byte	2
	.byte	5
	.long	.Linfo_string74
	.long	691
	.byte	2
	.byte	60
	.byte	3
	.byte	5
	.long	.Linfo_string75
	.long	691
	.byte	2
	.byte	61
	.byte	4
	.byte	5
	.long	.Linfo_string76
	.long	691
	.byte	2
	.byte	62
	.byte	5
	.byte	5
	.long	.Linfo_string77
	.long	691
	.byte	2
	.byte	63
	.byte	6
	.byte	5
	.long	.Linfo_string78
	.long	691
	.byte	2
	.byte	64
	.byte	7
	.byte	0
	.byte	9
	.long	1452
	.long	.Linfo_string88
	.byte	2
	.byte	83
	.byte	4
	.byte	9
	.byte	2
	.byte	69
	.byte	5
	.long	.Linfo_string41
	.long	691
	.byte	2
	.byte	71
	.byte	0
	.byte	5
	.long	.Linfo_string43
	.long	691
	.byte	2
	.byte	72
	.byte	1
	.byte	5
	.long	.Linfo_string81
	.long	691
	.byte	2
	.byte	74
	.byte	2
	.byte	5
	.long	.Linfo_string82
	.long	691
	.byte	2
	.byte	75
	.byte	3
	.byte	5
	.long	.Linfo_string83
	.long	691
	.byte	2
	.byte	77
	.byte	4
	.byte	5
	.long	.Linfo_string84
	.long	691
	.byte	2
	.byte	78
	.byte	5
	.byte	5
	.long	.Linfo_string85
	.long	691
	.byte	2
	.byte	80
	.byte	6
	.byte	5
	.long	.Linfo_string86
	.long	691
	.byte	2
	.byte	81
	.byte	7
	.byte	5
	.long	.Linfo_string87
	.long	691
	.byte	2
	.byte	82
	.byte	8
	.byte	0
	.byte	3
	.long	1577
	.long	.Linfo_string130
	.byte	1
	.short	654
	.byte	15
	.byte	183
	.byte	1
	.short	610
	.byte	6
	.long	.Linfo_string90
	.long	1700
	.byte	1
	.short	613
	.byte	0
	.byte	6
	.long	.Linfo_string96
	.long	1800
	.byte	1
	.short	614
	.byte	9
	.byte	6
	.long	.Linfo_string102
	.long	1912
	.byte	1
	.short	621
	.byte	17
	.byte	6
	.long	.Linfo_string108
	.long	2036
	.byte	1
	.short	624
	.byte	25
	.byte	6
	.long	.Linfo_string118
	.long	2203
	.byte	1
	.short	629
	.byte	42
	.byte	6
	.long	.Linfo_string124
	.long	2315
	.byte	1
	.short	631
	.byte	92
	.byte	6
	.long	.Linfo_string126
	.long	2036
	.byte	1
	.short	635
	.byte	104
	.byte	6
	.long	.Linfo_string127
	.long	2451
	.byte	1
	.short	640
	.byte	121
	.byte	6
	.long	.Linfo_string129
	.long	2315
	.byte	1
	.short	642
	.byte	171
	.byte	0
	.byte	9
	.long	1711
	.long	.Linfo_string95
	.byte	3
	.byte	17
	.byte	4
	.byte	9
	.byte	3
	.byte	8
	.byte	5
	.long	.Linfo_string41
	.long	691
	.byte	3
	.byte	10
	.byte	0
	.byte	5
	.long	.Linfo_string43
	.long	691
	.byte	3
	.byte	11
	.byte	1
	.byte	5
	.long	.Linfo_string91
	.long	691
	.byte	3
	.byte	12
	.byte	2
	.byte	5
	.long	.Linfo_string92
	.long	698
	.byte	3
	.byte	13
	.byte	3
	.byte	5
	.long	.Linfo_string93
	.long	691
	.byte	3
	.byte	14
	.byte	5
	.byte	5
	.long	.Linfo_string65
	.long	698
	.byte	3
	.byte	15
	.byte	6
	.byte	5
	.long	.Linfo_string94
	.long	691
	.byte	3
	.byte	16
	.byte	8
	.byte	0
	.byte	9
	.long	1811
	.long	.Linfo_string101
	.byte	4
	.byte	171
	.byte	4
	.byte	8
	.byte	4
	.byte	161
	.byte	5
	.long	.Linfo_string41
	.long	691
	.byte	4
	.byte	163
	.byte	0
	.byte	5
	.long	.Linfo_string43
	.long	691
	.byte	4
	.byte	164
	.byte	1
	.byte	5
	.long	.Linfo_string97
	.long	691
	.byte	4
	.byte	165
	.byte	2
	.byte	5
	.long	.Linfo_string98
	.long	691
	.byte	4
	.byte	166
	.byte	3
	.byte	5
	.long	.Linfo_string69
	.long	691
	.byte	4
	.byte	167
	.byte	4
	.byte	5
	.long	.Linfo_string94
	.long	691
	.byte	4
	.byte	168
	.byte	5
	.byte	5
	.long	.Linfo_string99
	.long	691
	.byte	4
	.byte	169
	.byte	6
	.byte	5
	.long	.Linfo_string100
	.long	691
	.byte	4
	.byte	170
	.byte	7
	.byte	0
	.byte	9
	.long	1923
	.long	.Linfo_string107
	.byte	4
	.byte	187
	.byte	4
	.byte	8
	.byte	4
	.byte	174
	.byte	5
	.long	.Linfo_string41
	.long	691
	.byte	4
	.byte	176
	.byte	0
	.byte	5
	.long	.Linfo_string43
	.long	691
	.byte	4
	.byte	177
	.byte	1
	.byte	5
	.long	.Linfo_string97
	.long	691
	.byte	4
	.byte	178
	.byte	2
	.byte	5
	.long	.Linfo_string98
	.long	691
	.byte	4
	.byte	179
	.byte	3
	.byte	5
	.long	.Linfo_string103
	.long	691
	.byte	4
	.byte	180
	.byte	4
	.byte	5
	.long	.Linfo_string104
	.long	2024
	.byte	4
	.byte	181
	.byte	5
	.byte	5
	.long	.Linfo_string105
	.long	691
	.byte	4
	.byte	182
	.byte	6
	.byte	5
	.long	.Linfo_string106
	.long	691
	.byte	4
	.byte	185
	.byte	7
	.byte	0
	.byte	10
	.long	691
	.byte	11
	.long	736
	.byte	0
	.byte	0
	.byte	9
	.long	2047
	.long	.Linfo_string117
	.byte	3
	.byte	36
	.byte	4
	.byte	17
	.byte	3
	.byte	20
	.byte	5
	.long	.Linfo_string41
	.long	691
	.byte	3
	.byte	22
	.byte	0
	.byte	5
	.long	.Linfo_string43
	.long	691
	.byte	3
	.byte	23
	.byte	1
	.byte	5
	.long	.Linfo_string91
	.long	691
	.byte	3
	.byte	24
	.byte	2
	.byte	5
	.long	.Linfo_string109
	.long	691
	.byte	3
	.byte	25
	.byte	3
	.byte	5
	.long	.Linfo_string110
	.long	698
	.byte	3
	.byte	26
	.byte	4
	.byte	5
	.long	.Linfo_string99
	.long	691
	.byte	3
	.byte	27
	.byte	6
	.byte	5
	.long	.Linfo_string111
	.long	691
	.byte	3
	.byte	29
	.byte	7
	.byte	5
	.long	.Linfo_string112
	.long	691
	.byte	3
	.byte	30
	.byte	8
	.byte	5
	.long	.Linfo_string113
	.long	2196
	.byte	3
	.byte	32
	.byte	9
	.byte	5
	.long	.Linfo_string115
	.long	691
	.byte	3
	.byte	33
	.byte	13
	.byte	5
	.long	.Linfo_string94
	.long	698
	.byte	3
	.byte	34
	.byte	14
	.byte	5
	.long	.Linfo_string116
	.long	691
	.byte	3
	.byte	35
	.byte	16
	.byte	0
	.byte	8
	.long	.Linfo_string114
	.byte	7
	.byte	4
	.byte	9
	.long	2214
	.long	.Linfo_string123
	.byte	3
	.byte	97
	.byte	4
	.byte	50
	.byte	3
	.byte	88
	.byte	5
	.long	.Linfo_string41
	.long	691
	.byte	3
	.byte	90
	.byte	0
	.byte	5
	.long	.Linfo_string43
	.long	691
	.byte	3
	.byte	91
	.byte	1
	.byte	5
	.long	.Linfo_string91
	.long	691
	.byte	3
	.byte	92
	.byte	2
	.byte	5
	.long	.Linfo_string119
	.long	691
	.byte	3
	.byte	93
	.byte	3
	.byte	5
	.long	.Linfo_string120
	.long	691
	.byte	3
	.byte	94
	.byte	4
	.byte	5
	.long	.Linfo_string121
	.long	2303
	.byte	3
	.byte	95
	.byte	5
	.byte	5
	.long	.Linfo_string122
	.long	691
	.byte	3
	.byte	96
	.byte	49
	.byte	0
	.byte	10
	.long	2196
	.byte	11
	.long	736
	.byte	10
	.byte	0
	.byte	9
	.long	2326
	.long	.Linfo_string125
	.byte	3
	.byte	69
	.byte	4
	.byte	12
	.byte	3
	.byte	57
	.byte	5
	.long	.Linfo_string41
	.long	691
	.byte	3
	.byte	59
	.byte	0
	.byte	5
	.long	.Linfo_string43
	.long	691
	.byte	3
	.byte	60
	.byte	1
	.byte	5
	.long	.Linfo_string91
	.long	691
	.byte	3
	.byte	61
	.byte	2
	.byte	5
	.long	.Linfo_string109
	.long	691
	.byte	3
	.byte	62
	.byte	3
	.byte	5
	.long	.Linfo_string110
	.long	698
	.byte	3
	.byte	63
	.byte	4
	.byte	5
	.long	.Linfo_string99
	.long	691
	.byte	3
	.byte	64
	.byte	6
	.byte	5
	.long	.Linfo_string120
	.long	691
	.byte	3
	.byte	65
	.byte	7
	.byte	5
	.long	.Linfo_string111
	.long	691
	.byte	3
	.byte	66
	.byte	8
	.byte	5
	.long	.Linfo_string94
	.long	698
	.byte	3
	.byte	67
	.byte	9
	.byte	5
	.long	.Linfo_string116
	.long	691
	.byte	3
	.byte	68
	.byte	11
	.byte	0
	.byte	9
	.long	2462
	.long	.Linfo_string128
	.byte	3
	.byte	108
	.byte	4
	.byte	50
	.byte	3
	.byte	99
	.byte	5
	.long	.Linfo_string41
	.long	691
	.byte	3
	.byte	101
	.byte	0
	.byte	5
	.long	.Linfo_string43
	.long	691
	.byte	3
	.byte	102
	.byte	1
	.byte	5
	.long	.Linfo_string91
	.long	691
	.byte	3
	.byte	103
	.byte	2
	.byte	5
	.long	.Linfo_string119
	.long	691
	.byte	3
	.byte	104
	.byte	3
	.byte	5
	.long	.Linfo_string120
	.long	691
	.byte	3
	.byte	105
	.byte	4
	.byte	5
	.long	.Linfo_string121
	.long	2303
	.byte	3
	.byte	106
	.byte	5
	.byte	5
	.long	.Linfo_string122
	.long	691
	.byte	3
	.byte	107
	.byte	49
	.byte	0
	.byte	9
	.long	2562
	.long	.Linfo_string137
	.byte	3
	.byte	122
	.byte	4
	.byte	16
	.byte	3
	.byte	110
	.byte	5
	.long	.Linfo_string41
	.long	691
	.byte	3
	.byte	112
	.byte	0
	.byte	5
	.long	.Linfo_string43
	.long	691
	.byte	3
	.byte	113
	.byte	1
	.byte	5
	.long	.Linfo_string97
	.long	691
	.byte	3
	.byte	114
	.byte	2
	.byte	5
	.long	.Linfo_string134
	.long	691
	.byte	3
	.byte	115
	.byte	3
	.byte	5
	.long	.Linfo_string94
	.long	691
	.byte	3
	.byte	116
	.byte	4
	.byte	5
	.long	.Linfo_string135
	.long	691
	.byte	3
	.byte	117
	.byte	5
	.byte	5
	.long	.Linfo_string136
	.long	2196
	.byte	3
	.byte	118
	.byte	6
	.byte	5
	.long	.Linfo_string112
	.long	691
	.byte	3
	.byte	119
	.byte	10
	.byte	5
	.long	.Linfo_string113
	.long	2196
	.byte	3
	.byte	120
	.byte	11
	.byte	5
	.long	.Linfo_string115
	.long	691
	.byte	3
	.byte	121
	.byte	15
	.byte	0
	.byte	9
	.long	2698
	.long	.Linfo_string141
	.byte	4
	.byte	227
	.byte	4
	.byte	6
	.byte	4
	.byte	219
	.byte	5
	.long	.Linfo_string41
	.long	691
	.byte	4
	.byte	221
	.byte	0
	.byte	5
	.long	.Linfo_string43
	.long	691
	.byte	4
	.byte	222
	.byte	1
	.byte	5
	.long	.Linfo_string91
	.long	691
	.byte	4
	.byte	223
	.byte	2
	.byte	5
	.long	.Linfo_string135
	.long	691
	.byte	4
	.byte	224
	.byte	3
	.byte	5
	.long	.Linfo_string139
	.long	691
	.byte	4
	.byte	225
	.byte	4
	.byte	5
	.long	.Linfo_string140
	.long	691
	.byte	4
	.byte	226
	.byte	5
	.byte	0
	.byte	9
	.long	2786
	.long	.Linfo_string146
	.byte	2
	.byte	120
	.byte	4
	.byte	7
	.byte	2
	.byte	109
	.byte	5
	.long	.Linfo_string41
	.long	691
	.byte	2
	.byte	111
	.byte	0
	.byte	5
	.long	.Linfo_string43
	.long	691
	.byte	2
	.byte	112
	.byte	1
	.byte	5
	.long	.Linfo_string143
	.long	691
	.byte	2
	.byte	114
	.byte	2
	.byte	5
	.long	.Linfo_string69
	.long	691
	.byte	2
	.byte	115
	.byte	3
	.byte	5
	.long	.Linfo_string144
	.long	698
	.byte	2
	.byte	117
	.byte	4
	.byte	5
	.long	.Linfo_string145
	.long	691
	.byte	2
	.byte	118
	.byte	6
	.byte	0
	.byte	9
	.long	2874
	.long	.Linfo_string150
	.byte	3
	.byte	149
	.byte	4
	.byte	8
	.byte	3
	.byte	140
	.byte	5
	.long	.Linfo_string41
	.long	691
	.byte	3
	.byte	142
	.byte	0
	.byte	5
	.long	.Linfo_string43
	.long	691
	.byte	3
	.byte	143
	.byte	1
	.byte	5
	.long	.Linfo_string91
	.long	691
	.byte	3
	.byte	144
	.byte	2
	.byte	5
	.long	.Linfo_string69
	.long	691
	.byte	3
	.byte	145
	.byte	3
	.byte	5
	.long	.Linfo_string94
	.long	691
	.byte	3
	.byte	146
	.byte	4
	.byte	5
	.long	.Linfo_string148
	.long	691
	.byte	3
	.byte	147
	.byte	5
	.byte	5
	.long	.Linfo_string149
	.long	698
	.byte	3
	.byte	148
	.byte	6
	.byte	0
	.byte	10
	.long	691
	.byte	11
	.long	736
	.byte	91
	.byte	0
	.byte	10
	.long	691
	.byte	11
	.long	736
	.byte	8
	.byte	0
	.byte	2
	.long	.Linfo_string168
	.long	2975
	.byte	1
	.byte	1
	.short	2149
	.byte	5
	.byte	3
	.long	hidDescriptor
	.byte	2
	.long	.Linfo_string169
	.long	3025
	.byte	1
	.byte	1
	.short	2165
	.byte	5
	.byte	3
	.long	cfgDesc_Null
	.byte	10
	.long	691
	.byte	11
	.long	736
	.byte	18
	.byte	0
	.byte	16
	.long	.Linfo_string170
	.long	724
	.byte	1
	.byte	5
	.byte	33
	.byte	5
	.byte	3
	.long	DFUdevDesc
	.byte	16
	.long	.Linfo_string171
	.long	3073
	.byte	1
	.byte	5
	.byte	54
	.byte	5
	.byte	3
	.long	DFUcfgDesc
	.byte	10
	.long	691
	.byte	11
	.long	736
	.byte	26
	.byte	0
	.byte	16
	.long	.Linfo_string172
	.long	2196
	.byte	1
	.byte	6
	.byte	63
	.byte	5
	.byte	3
	.long	DFU_mode_active
	.byte	16
	.long	.Linfo_string173
	.long	2196
	.byte	1
	.byte	6
	.byte	94
	.byte	5
	.byte	3
	.long	g_curStreamAlt_Out
	.byte	16
	.long	.Linfo_string174
	.long	2196
	.byte	1
	.byte	6
	.byte	95
	.byte	5
	.byte	3
	.long	g_curStreamAlt_In
	.byte	16
	.long	.Linfo_string175
	.long	3157
	.byte	1
	.byte	6
	.byte	98
	.byte	5
	.byte	3
	.long	g_curUsbSpeed
	.byte	9
	.long	3168
	.long	.Linfo_string179
	.byte	7
	.byte	119
	.byte	17
	.long	.Linfo_string178
	.byte	4
	.byte	7
	.byte	115
	.byte	18
	.long	.Linfo_string176
	.byte	1
	.byte	18
	.long	.Linfo_string177
	.byte	2
	.byte	0
	.byte	16
	.long	.Linfo_string180
	.long	3207
	.byte	1
	.byte	6
	.byte	102
	.byte	5
	.byte	3
	.long	g_subSlot_Out_HS
	.byte	10
	.long	3219
	.byte	11
	.long	736
	.byte	1
	.byte	0
	.byte	19
	.long	2196
	.byte	16
	.long	.Linfo_string181
	.long	3207
	.byte	1
	.byte	6
	.byte	111
	.byte	5
	.byte	3
	.long	g_subSlot_Out_FS
	.byte	16
	.long	.Linfo_string182
	.long	3260
	.byte	1
	.byte	6
	.byte	120
	.byte	5
	.byte	3
	.long	g_subSlot_In_HS
	.byte	10
	.long	3219
	.byte	11
	.long	736
	.byte	0
	.byte	0
	.byte	16
	.long	.Linfo_string183
	.long	3260
	.byte	1
	.byte	6
	.byte	129
	.byte	5
	.byte	3
	.long	g_subSlot_In_FS
	.byte	16
	.long	.Linfo_string184
	.long	3207
	.byte	1
	.byte	6
	.byte	139
	.byte	5
	.byte	3
	.long	g_sampRes_Out_HS
	.byte	16
	.long	.Linfo_string185
	.long	3207
	.byte	1
	.byte	6
	.byte	148
	.byte	5
	.byte	3
	.long	g_sampRes_Out_FS
	.byte	16
	.long	.Linfo_string186
	.long	3260
	.byte	1
	.byte	6
	.byte	157
	.byte	5
	.byte	3
	.long	g_sampRes_In_HS
	.byte	16
	.long	.Linfo_string187
	.long	3260
	.byte	1
	.byte	6
	.byte	166
	.byte	5
	.byte	3
	.long	g_sampRes_In_FS
	.byte	16
	.long	.Linfo_string188
	.long	3207
	.byte	1
	.byte	6
	.byte	176
	.byte	5
	.byte	3
	.long	g_dataFormat_Out
	.byte	16
	.long	.Linfo_string189
	.long	3260
	.byte	1
	.byte	6
	.byte	185
	.byte	5
	.byte	3
	.long	g_dataFormat_In
	.byte	16
	.long	.Linfo_string190
	.long	3260
	.byte	1
	.byte	6
	.byte	196
	.byte	5
	.byte	3
	.long	g_chanCount_In_HS
	.byte	16
	.long	.Linfo_string191
	.long	3434
	.byte	1
	.byte	6
	.byte	66
	.byte	5
	.byte	3
	.long	volsOut
	.byte	10
	.long	3446
	.byte	11
	.long	736
	.byte	10
	.byte	0
	.byte	8
	.long	.Linfo_string192
	.byte	5
	.byte	4
	.byte	16
	.long	.Linfo_string193
	.long	2303
	.byte	1
	.byte	6
	.byte	67
	.byte	5
	.byte	3
	.long	mutesOut
	.byte	16
	.long	.Linfo_string194
	.long	3434
	.byte	1
	.byte	6
	.byte	70
	.byte	5
	.byte	3
	.long	volsIn
	.byte	16
	.long	.Linfo_string195
	.long	2303
	.byte	1
	.byte	6
	.byte	71
	.byte	5
	.byte	3
	.long	mutesIn
	.byte	16
	.long	.Linfo_string196
	.long	724
	.byte	1
	.byte	6
	.byte	75
	.byte	5
	.byte	3
	.long	mixer1Crossbar
	.byte	16
	.long	.Linfo_string197
	.long	3543
	.byte	1
	.byte	6
	.byte	76
	.byte	5
	.byte	3
	.long	mixer1Weights
	.byte	10
	.long	3555
	.byte	11
	.long	736
	.byte	143
	.byte	0
	.byte	8
	.long	.Linfo_string198
	.byte	5
	.byte	2
	.byte	16
	.long	.Linfo_string199
	.long	3580
	.byte	1
	.byte	6
	.byte	78
	.byte	5
	.byte	3
	.long	channelMap
	.byte	10
	.long	691
	.byte	11
	.long	736
	.byte	19
	.byte	0
	.byte	16
	.long	.Linfo_string200
	.long	762
	.byte	1
	.byte	6
	.byte	79
	.byte	5
	.byte	3
	.long	channelMapAud
	.byte	16
	.long	.Linfo_string201
	.long	762
	.byte	1
	.byte	6
	.byte	80
	.byte	5
	.byte	3
	.long	channelMapUsb
	.byte	16
	.long	.Linfo_string202
	.long	3646
	.byte	1
	.byte	6
	.byte	81
	.byte	5
	.byte	3
	.long	mixSel
	.byte	10
	.long	691
	.byte	20
	.long	736
	.byte	11
	.long	736
	.byte	17
	.byte	0
	.byte	17
	.long	.Linfo_string206
	.byte	4
	.byte	7
	.byte	127
	.byte	18
	.long	.Linfo_string203
	.byte	127
	.byte	18
	.long	.Linfo_string204
	.byte	0
	.byte	18
	.long	.Linfo_string205
	.byte	1
	.byte	0
	.byte	17
	.long	.Linfo_string215
	.byte	4
	.byte	8
	.byte	33
	.byte	18
	.long	.Linfo_string207
	.byte	0
	.byte	18
	.long	.Linfo_string208
	.byte	1
	.byte	18
	.long	.Linfo_string209
	.byte	2
	.byte	18
	.long	.Linfo_string210
	.byte	3
	.byte	18
	.long	.Linfo_string211
	.byte	4
	.byte	18
	.long	.Linfo_string212
	.byte	5
	.byte	18
	.long	.Linfo_string213
	.byte	6
	.byte	18
	.long	.Linfo_string214
	.byte	7
	.byte	0
	.byte	21
	.long	.Linfo_string220
	.byte	4
	.byte	9
	.short	1136
	.byte	18
	.long	.Linfo_string216
	.byte	0
	.byte	18
	.long	.Linfo_string217
	.byte	1
	.byte	18
	.long	.Linfo_string218
	.byte	2
	.byte	18
	.long	.Linfo_string219
	.byte	3
	.byte	0
	.byte	21
	.long	.Linfo_string226
	.byte	4
	.byte	9
	.short	1108
	.byte	18
	.long	.Linfo_string221
	.byte	0
	.byte	18
	.long	.Linfo_string222
	.byte	1
	.byte	18
	.long	.Linfo_string223
	.byte	2
	.byte	18
	.long	.Linfo_string224
	.byte	3
	.byte	18
	.long	.Linfo_string225
	.byte	4
	.byte	0
	.byte	7
	.long	691
	.byte	7
	.long	476
	.byte	22
	.long	.Ldebug_ranges0
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string227
	.byte	6
	.byte	206
	.byte	1
	.byte	1
	.byte	23
	.long	.Ldebug_loc0
	.long	.Linfo_string228
	.byte	6
	.byte	206
	.long	4210
	.byte	23
	.long	.Ldebug_loc1
	.long	.Linfo_string230
	.byte	6
	.byte	206
	.long	4210
	.byte	23
	.long	.Ldebug_loc2
	.long	.Linfo_string231
	.byte	6
	.byte	206
	.long	4210
	.byte	23
	.long	.Ldebug_loc3
	.long	.Linfo_string232
	.byte	6
	.byte	207
	.long	4210
	.byte	24
	.long	.Linfo_string234
	.byte	6
	.byte	207
	.long	4210
	.byte	24
	.long	.Linfo_string258
	.byte	6
	.byte	207
	.long	4210
	.byte	23
	.long	.Ldebug_loc4
	.long	.Linfo_string233
	.byte	6
	.byte	207
	.long	2196
	.byte	25
	.long	.Ldebug_loc5
	.long	.Linfo_string235
	.byte	6
	.byte	210
	.long	4221
	.byte	25
	.long	.Ldebug_loc6
	.long	.Linfo_string237
	.byte	6
	.byte	211
	.long	4221
	.byte	25
	.long	.Ldebug_loc10
	.long	.Linfo_string239
	.byte	6
	.byte	209
	.long	4232
	.byte	26
	.long	.Ldebug_ranges1
	.byte	27
	.byte	0
	.long	.Linfo_string238
	.byte	6
	.byte	214
	.long	3446
	.byte	0
	.byte	26
	.long	.Ldebug_ranges2
	.byte	28
	.long	.Linfo_string238
	.byte	6
	.byte	220
	.long	3446
	.byte	0
	.byte	26
	.long	.Ldebug_ranges3
	.byte	28
	.long	.Linfo_string238
	.byte	6
	.byte	228
	.long	3446
	.byte	0
	.byte	26
	.long	.Ldebug_ranges4
	.byte	25
	.long	.Ldebug_loc7
	.long	.Linfo_string238
	.byte	6
	.byte	245
	.long	3446
	.byte	0
	.byte	26
	.long	.Ldebug_ranges5
	.byte	25
	.long	.Ldebug_loc8
	.long	.Linfo_string238
	.byte	6
	.byte	252
	.long	3446
	.byte	0
	.byte	26
	.long	.Ldebug_ranges6
	.byte	29
	.long	.Ldebug_loc9
	.long	.Linfo_string238
	.byte	6
	.short	259
	.long	3446
	.byte	0
	.byte	26
	.long	.Ldebug_ranges10
	.byte	29
	.long	.Ldebug_loc11
	.long	.Linfo_string252
	.byte	6
	.short	299
	.long	4368
	.byte	26
	.long	.Ldebug_ranges8
	.byte	29
	.long	.Ldebug_loc12
	.long	.Linfo_string254
	.byte	6
	.short	551
	.long	2196
	.byte	29
	.long	.Ldebug_loc13
	.long	.Linfo_string255
	.byte	6
	.short	546
	.long	2196
	.byte	26
	.long	.Ldebug_ranges7
	.byte	29
	.long	.Ldebug_loc14
	.long	.Linfo_string256
	.byte	6
	.short	561
	.long	3446
	.byte	0
	.byte	0
	.byte	26
	.long	.Ldebug_ranges9
	.byte	29
	.long	.Ldebug_loc15
	.long	.Linfo_string257
	.byte	6
	.short	473
	.long	2196
	.byte	0
	.byte	0
	.byte	0
	.byte	9
	.long	2196
	.long	.Linfo_string229
	.byte	10
	.byte	122
	.byte	9
	.long	2196
	.long	.Linfo_string236
	.byte	7
	.byte	110
	.byte	9
	.long	4243
	.long	.Linfo_string251
	.byte	11
	.byte	40
	.byte	30
	.long	.Linfo_string250
	.byte	10
	.byte	11
	.byte	28
	.byte	5
	.long	.Linfo_string240
	.long	4312
	.byte	11
	.byte	30
	.byte	0
	.byte	5
	.long	.Linfo_string246
	.long	691
	.byte	11
	.byte	32
	.byte	3
	.byte	5
	.long	.Linfo_string247
	.long	698
	.byte	11
	.byte	33
	.byte	4
	.byte	5
	.long	.Linfo_string248
	.long	698
	.byte	11
	.byte	35
	.byte	6
	.byte	5
	.long	.Linfo_string249
	.long	698
	.byte	11
	.byte	37
	.byte	8
	.byte	0
	.byte	9
	.long	4323
	.long	.Linfo_string245
	.byte	11
	.byte	23
	.byte	30
	.long	.Linfo_string244
	.byte	3
	.byte	11
	.byte	11
	.byte	5
	.long	.Linfo_string241
	.long	691
	.byte	11
	.byte	13
	.byte	0
	.byte	5
	.long	.Linfo_string242
	.long	691
	.byte	11
	.byte	18
	.byte	1
	.byte	5
	.long	.Linfo_string243
	.long	691
	.byte	11
	.byte	21
	.byte	2
	.byte	0
	.byte	9
	.long	3663
	.long	.Linfo_string253
	.byte	7
	.byte	132
	.byte	0
.L.debug_info_end0:
	.section	.debug_abbrev,"",@progbits
	.byte	1
	.byte	17
	.byte	1
	.byte	37
	.byte	14
	.byte	19
	.byte	5
	.byte	3
	.byte	14
	.byte	16
	.byte	6
	.byte	27
	.byte	14
	.ascii	"\341\177"
	.byte	12
	.byte	0
	.byte	0
	.byte	2
	.byte	52
	.byte	0
	.byte	3
	.byte	14
	.byte	73
	.byte	19
	.byte	63
	.byte	12
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	2
	.byte	10
	.byte	0
	.byte	0
	.byte	3
	.byte	22
	.byte	0
	.byte	73
	.byte	19
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	0
	.byte	0
	.byte	4
	.byte	19
	.byte	1
	.byte	11
	.byte	11
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	0
	.byte	0
	.byte	5
	.byte	13
	.byte	0
	.byte	3
	.byte	14
	.byte	73
	.byte	19
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	56
	.byte	11
	.byte	0
	.byte	0
	.byte	6
	.byte	13
	.byte	0
	.byte	3
	.byte	14
	.byte	73
	.byte	19
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	56
	.byte	11
	.byte	0
	.byte	0
	.byte	7
	.byte	15
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	8
	.byte	36
	.byte	0
	.byte	3
	.byte	14
	.byte	62
	.byte	11
	.byte	11
	.byte	11
	.byte	0
	.byte	0
	.byte	9
	.byte	22
	.byte	0
	.byte	73
	.byte	19
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	0
	.byte	0
	.byte	10
	.byte	1
	.byte	1
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	11
	.byte	33
	.byte	0
	.byte	73
	.byte	19
	.byte	47
	.byte	11
	.byte	0
	.byte	0
	.byte	12
	.byte	36
	.byte	0
	.byte	3
	.byte	14
	.byte	11
	.byte	11
	.byte	62
	.byte	11
	.byte	0
	.byte	0
	.byte	13
	.byte	19
	.byte	1
	.byte	11
	.byte	5
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	0
	.byte	0
	.byte	14
	.byte	13
	.byte	0
	.byte	3
	.byte	14
	.byte	73
	.byte	19
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	56
	.byte	5
	.byte	0
	.byte	0
	.byte	15
	.byte	19
	.byte	1
	.byte	11
	.byte	11
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	0
	.byte	0
	.byte	16
	.byte	52
	.byte	0
	.byte	3
	.byte	14
	.byte	73
	.byte	19
	.byte	63
	.byte	12
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	2
	.byte	10
	.byte	0
	.byte	0
	.byte	17
	.byte	4
	.byte	1
	.byte	3
	.byte	14
	.byte	11
	.byte	11
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	0
	.byte	0
	.byte	18
	.byte	40
	.byte	0
	.byte	3
	.byte	14
	.byte	28
	.byte	13
	.byte	0
	.byte	0
	.byte	19
	.byte	38
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	20
	.byte	33
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	21
	.byte	4
	.byte	1
	.byte	3
	.byte	14
	.byte	11
	.byte	11
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	0
	.byte	0
	.byte	22
	.byte	46
	.byte	1
	.byte	85
	.byte	6
	.byte	64
	.byte	10
	.ascii	"\347\177"
	.byte	12
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	39
	.byte	12
	.byte	63
	.byte	12
	.byte	0
	.byte	0
	.byte	23
	.byte	5
	.byte	0
	.byte	2
	.byte	6
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	24
	.byte	5
	.byte	0
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	25
	.byte	52
	.byte	0
	.byte	2
	.byte	6
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	26
	.byte	11
	.byte	1
	.byte	85
	.byte	6
	.byte	0
	.byte	0
	.byte	27
	.byte	52
	.byte	0
	.byte	28
	.byte	13
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	28
	.byte	52
	.byte	0
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	29
	.byte	52
	.byte	0
	.byte	2
	.byte	6
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	30
	.byte	19
	.byte	1
	.byte	3
	.byte	14
	.byte	11
	.byte	11
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.long	.Lfunc_begin0
	.long	.Lfunc_end0
	.long	0
	.long	0
.Ldebug_ranges1:
	.long	.Ltmp17
	.long	.Ltmp18
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Ltmp18
	.long	.Ltmp19
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp19
	.long	.Ltmp21
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp22
	.long	.Ltmp24
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp24
	.long	.Ltmp27
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Ltmp28
	.long	.Ltmp31
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp64
	.long	.Ltmp75
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Ltmp58
	.long	.Ltmp82
	.long	.Ltmp96
	.long	.Ltmp97
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Ltmp85
	.long	.Ltmp88
	.long	.Ltmp95
	.long	.Ltmp96
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp36
	.long	.Ltmp176
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp13
.Lset0 = .Ltmp179-.Ltmp178
	.short	.Lset0
.Ltmp178:
	.byte	80
.Ltmp179:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin0
	.long	.Ltmp10
.Lset1 = .Ltmp181-.Ltmp180
	.short	.Lset1
.Ltmp180:
	.byte	81
.Ltmp181:
	.long	.Ltmp10
	.long	.Ltmp11
.Lset2 = .Ltmp183-.Ltmp182
	.short	.Lset2
.Ltmp182:
	.byte	84
.Ltmp183:
	.long	.Ltmp14
	.long	.Ltmp15
.Lset3 = .Ltmp185-.Ltmp184
	.short	.Lset3
.Ltmp184:
	.byte	80
.Ltmp185:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin0
	.long	.Ltmp9
.Lset4 = .Ltmp187-.Ltmp186
	.short	.Lset4
.Ltmp186:
	.byte	82
.Ltmp187:
	.long	.Ltmp9
	.long	.Ltmp10
.Lset5 = .Ltmp189-.Ltmp188
	.short	.Lset5
.Ltmp188:
	.byte	90
.Ltmp189:
	.long	.Ltmp19
	.long	.Ltmp35
.Lset6 = .Ltmp191-.Ltmp190
	.short	.Lset6
.Ltmp190:
	.byte	90
.Ltmp191:
	.long	.Ltmp35
	.long	.Ltmp51
.Lset7 = .Ltmp193-.Ltmp192
	.short	.Lset7
.Ltmp192:
	.byte	126
.asciiz"\330"
.Ltmp193:
	.long	.Ltmp51
	.long	.Ltmp52
.Lset8 = .Ltmp195-.Ltmp194
	.short	.Lset8
.Ltmp194:
	.byte	83
.Ltmp195:
	.long	.Ltmp54
	.long	.Ltmp55
.Lset9 = .Ltmp197-.Ltmp196
	.short	.Lset9
.Ltmp196:
	.byte	83
.Ltmp197:
	.long	.Ltmp55
	.long	.Ltmp56
.Lset10 = .Ltmp199-.Ltmp198
	.short	.Lset10
.Ltmp198:
	.byte	126
.asciiz"\330"
.Ltmp199:
	.long	.Ltmp57
	.long	.Ltmp57
.Lset11 = .Ltmp201-.Ltmp200
	.short	.Lset11
.Ltmp200:
	.byte	126
.asciiz"\330"
.Ltmp201:
	.long	.Ltmp57
	.long	.Ltmp58
.Lset12 = .Ltmp203-.Ltmp202
	.short	.Lset12
.Ltmp202:
	.byte	85
.Ltmp203:
	.long	.Ltmp61
	.long	.Ltmp77
.Lset13 = .Ltmp205-.Ltmp204
	.short	.Lset13
.Ltmp204:
	.byte	85
.Ltmp205:
	.long	.Ltmp77
	.long	.Ltmp91
.Lset14 = .Ltmp207-.Ltmp206
	.short	.Lset14
.Ltmp206:
	.byte	126
.asciiz"\330"
.Ltmp207:
	.long	.Ltmp91
	.long	.Ltmp91
.Lset15 = .Ltmp209-.Ltmp208
	.short	.Lset15
.Ltmp208:
	.byte	85
.Ltmp209:
	.long	.Ltmp91
	.long	.Ltmp96
.Lset16 = .Ltmp211-.Ltmp210
	.short	.Lset16
.Ltmp210:
	.byte	126
.asciiz"\330"
.Ltmp211:
	.long	.Ltmp97
	.long	.Ltmp103
.Lset17 = .Ltmp213-.Ltmp212
	.short	.Lset17
.Ltmp212:
	.byte	126
.asciiz"\330"
.Ltmp213:
	.long	.Ltmp103
	.long	.Ltmp104
.Lset18 = .Ltmp215-.Ltmp214
	.short	.Lset18
.Ltmp214:
	.byte	83
.Ltmp215:
	.long	.Ltmp106
	.long	.Ltmp109
.Lset19 = .Ltmp217-.Ltmp216
	.short	.Lset19
.Ltmp216:
	.byte	83
.Ltmp217:
	.long	.Ltmp109
	.long	.Ltmp110
.Lset20 = .Ltmp219-.Ltmp218
	.short	.Lset20
.Ltmp218:
	.byte	126
.asciiz"\330"
.Ltmp219:
	.long	.Ltmp110
	.long	.Ltmp113
.Lset21 = .Ltmp221-.Ltmp220
	.short	.Lset21
.Ltmp220:
	.byte	83
.Ltmp221:
	.long	.Ltmp113
	.long	.Ltmp114
.Lset22 = .Ltmp223-.Ltmp222
	.short	.Lset22
.Ltmp222:
	.byte	126
.asciiz"\330"
.Ltmp223:
	.long	.Ltmp114
	.long	.Ltmp117
.Lset23 = .Ltmp225-.Ltmp224
	.short	.Lset23
.Ltmp224:
	.byte	83
.Ltmp225:
	.long	.Ltmp117
	.long	.Lfunc_end0
.Lset24 = .Ltmp227-.Ltmp226
	.short	.Lset24
.Ltmp226:
	.byte	126
.asciiz"\330"
.Ltmp227:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin0
	.long	.Ltmp9
.Lset25 = .Ltmp229-.Ltmp228
	.short	.Lset25
.Ltmp228:
	.byte	83
.Ltmp229:
	.long	.Ltmp9
	.long	.Ltmp56
.Lset26 = .Ltmp231-.Ltmp230
	.short	.Lset26
.Ltmp230:
	.byte	126
.asciiz"\314"
.Ltmp231:
	.long	.Ltmp57
	.long	.Ltmp96
.Lset27 = .Ltmp233-.Ltmp232
	.short	.Lset27
.Ltmp232:
	.byte	126
.asciiz"\314"
.Ltmp233:
	.long	.Ltmp97
	.long	.Lfunc_end0
.Lset28 = .Ltmp235-.Ltmp234
	.short	.Lset28
.Ltmp234:
	.byte	126
.asciiz"\314"
.Ltmp235:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin0
	.long	.Ltmp56
.Lset29 = .Ltmp237-.Ltmp236
	.short	.Lset29
.Ltmp236:
	.byte	126
.asciiz"\310"
.Ltmp237:
	.long	.Ltmp57
	.long	.Ltmp96
.Lset30 = .Ltmp239-.Ltmp238
	.short	.Lset30
.Ltmp238:
	.byte	126
.asciiz"\310"
.Ltmp239:
	.long	.Ltmp97
	.long	.Lfunc_end0
.Lset31 = .Ltmp241-.Ltmp240
	.short	.Lset31
.Ltmp240:
	.byte	126
.asciiz"\310"
.Ltmp241:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp14
	.long	.Ltmp56
.Lset32 = .Ltmp243-.Ltmp242
	.short	.Lset32
.Ltmp242:
	.byte	86
.Ltmp243:
	.long	.Ltmp57
	.long	.Ltmp96
.Lset33 = .Ltmp245-.Ltmp244
	.short	.Lset33
.Ltmp244:
	.byte	86
.Ltmp245:
	.long	.Ltmp97
	.long	.Ltmp143
.Lset34 = .Ltmp247-.Ltmp246
	.short	.Lset34
.Ltmp246:
	.byte	86
.Ltmp247:
	.long	.Ltmp143
	.long	.Ltmp165
.Lset35 = .Ltmp249-.Ltmp248
	.short	.Lset35
.Ltmp248:
	.byte	126
.asciiz"\324"
.Ltmp249:
	.long	.Ltmp165
	.long	.Lfunc_end0
.Lset36 = .Ltmp251-.Ltmp250
	.short	.Lset36
.Ltmp250:
	.byte	86
.Ltmp251:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp16
	.long	.Ltmp37
.Lset37 = .Ltmp253-.Ltmp252
	.short	.Lset37
.Ltmp252:
	.byte	88
.Ltmp253:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp22
	.long	.Ltmp23
.Lset38 = .Ltmp255-.Ltmp254
	.short	.Lset38
.Ltmp254:
	.byte	17
	.byte	0
.Ltmp255:
	.long	.Ltmp23
	.long	.Lfunc_end0
.Lset39 = .Ltmp257-.Ltmp256
	.short	.Lset39
.Ltmp256:
	.byte	17
	.byte	1
.Ltmp257:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp26
	.long	.Ltmp27
.Lset40 = .Ltmp259-.Ltmp258
	.short	.Lset40
.Ltmp258:
	.byte	81
.Ltmp259:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp30
	.long	.Ltmp31
.Lset41 = .Ltmp261-.Ltmp260
	.short	.Lset41
.Ltmp260:
	.byte	89
.Ltmp261:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp37
	.long	.Ltmp56
.Lset42 = .Ltmp263-.Ltmp262
	.short	.Lset42
.Ltmp262:
	.byte	116
	.byte	0
.Ltmp263:
	.long	.Ltmp57
	.long	.Ltmp59
.Lset43 = .Ltmp265-.Ltmp264
	.short	.Lset43
.Ltmp264:
	.byte	116
	.byte	0
.Ltmp265:
	.long	.Ltmp78
	.long	.Ltmp79
.Lset44 = .Ltmp267-.Ltmp266
	.short	.Lset44
.Ltmp266:
	.byte	116
	.byte	0
.Ltmp267:
	.long	.Ltmp80
	.long	.Ltmp91
.Lset45 = .Ltmp269-.Ltmp268
	.short	.Lset45
.Ltmp268:
	.byte	116
	.byte	0
.Ltmp269:
	.long	.Ltmp92
	.long	.Ltmp93
.Lset46 = .Ltmp271-.Ltmp270
	.short	.Lset46
.Ltmp270:
	.byte	116
	.byte	0
.Ltmp271:
	.long	.Ltmp94
	.long	.Ltmp96
.Lset47 = .Ltmp273-.Ltmp272
	.short	.Lset47
.Ltmp272:
	.byte	116
	.byte	0
.Ltmp273:
	.long	.Ltmp97
	.long	.Ltmp143
.Lset48 = .Ltmp275-.Ltmp274
	.short	.Lset48
.Ltmp274:
	.byte	116
	.byte	0
.Ltmp275:
	.long	.Ltmp162
	.long	.Ltmp163
.Lset49 = .Ltmp277-.Ltmp276
	.short	.Lset49
.Ltmp276:
	.byte	116
	.byte	0
.Ltmp277:
	.long	.Ltmp167
	.long	.Lfunc_end0
.Lset50 = .Ltmp279-.Ltmp278
	.short	.Lset50
.Ltmp278:
	.byte	116
	.byte	0
.Ltmp279:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp39
	.long	.Ltmp40
.Lset51 = .Ltmp281-.Ltmp280
	.short	.Lset51
.Ltmp280:
	.byte	88
.Ltmp281:
	.long	.Ltmp40
	.long	.Ltmp71
.Lset52 = .Ltmp283-.Ltmp282
	.short	.Lset52
.Ltmp282:
	.byte	16
	.byte	1
.Ltmp283:
	.long	.Ltmp71
	.long	.Ltmp72
.Lset53 = .Ltmp285-.Ltmp284
	.short	.Lset53
.Ltmp284:
	.byte	88
.Ltmp285:
	.long	.Ltmp73
	.long	.Ltmp75
.Lset54 = .Ltmp287-.Ltmp286
	.short	.Lset54
.Ltmp286:
	.byte	88
.Ltmp287:
	.long	.Ltmp75
	.long	.Ltmp97
.Lset55 = .Ltmp289-.Ltmp288
	.short	.Lset55
.Ltmp288:
	.byte	16
	.byte	1
.Ltmp289:
	.long	.Ltmp97
	.long	.Ltmp97
.Lset56 = .Ltmp291-.Ltmp290
	.short	.Lset56
.Ltmp290:
	.byte	88
.Ltmp291:
	.long	.Ltmp138
	.long	.Ltmp139
.Lset57 = .Ltmp293-.Ltmp292
	.short	.Lset57
.Ltmp292:
	.byte	88
.Ltmp293:
	.long	.Ltmp166
	.long	.Ltmp167
.Lset58 = .Ltmp295-.Ltmp294
	.short	.Lset58
.Ltmp294:
	.byte	88
.Ltmp295:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Ltmp60
	.long	.Ltmp62
.Lset59 = .Ltmp297-.Ltmp296
	.short	.Lset59
.Ltmp296:
	.byte	16
	.byte	5
.Ltmp297:
	.long	.Ltmp62
	.long	.Ltmp63
.Lset60 = .Ltmp299-.Ltmp298
	.short	.Lset60
.Ltmp298:
	.byte	82
.Ltmp299:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Ltmp60
	.long	.Ltmp65
.Lset61 = .Ltmp301-.Ltmp300
	.short	.Lset61
.Ltmp300:
	.byte	87
.Ltmp301:
	.long	.Ltmp68
	.long	.Ltmp77
.Lset62 = .Ltmp303-.Ltmp302
	.short	.Lset62
.Ltmp302:
	.byte	87
.Ltmp303:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Ltmp64
	.long	.Ltmp69
.Lset63 = .Ltmp305-.Ltmp304
	.short	.Lset63
.Ltmp304:
	.byte	17
	.byte	0
.Ltmp305:
	.long	.Ltmp73
	.long	.Ltmp73
.Lset64 = .Ltmp307-.Ltmp306
	.short	.Lset64
.Ltmp306:
	.byte	17
	.byte	0
.Ltmp307:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Ltmp86
	.long	.Ltmp87
.Lset65 = .Ltmp309-.Ltmp308
	.short	.Lset65
.Ltmp308:
	.byte	80
.Ltmp309:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset66 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset66
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset67 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset67
	.long	488
.asciiz"devDesc_Audio2"
	.long	3610
.asciiz"channelMapUsb"
	.long	3489
.asciiz"mutesIn"
	.long	3453
.asciiz"mutesOut"
	.long	3055
.asciiz"DFUcfgDesc"
	.long	3308
.asciiz"g_sampRes_Out_FS"
	.long	3525
.asciiz"mixer1Weights"
	.long	3290
.asciiz"g_sampRes_Out_HS"
	.long	3831
.asciiz"Endpoint0"
	.long	3562
.asciiz"channelMap"
	.long	3398
.asciiz"g_chanCount_In_HS"
	.long	3471
.asciiz"volsIn"
	.long	3416
.asciiz"volsOut"
	.long	3380
.asciiz"g_dataFormat_In"
	.long	3272
.asciiz"g_subSlot_In_FS"
	.long	3224
.asciiz"g_subSlot_Out_FS"
	.long	3242
.asciiz"g_subSlot_In_HS"
	.long	3189
.asciiz"g_subSlot_Out_HS"
	.long	3362
.asciiz"g_dataFormat_Out"
	.long	31
.asciiz"g_strTable"
	.long	3006
.asciiz"cfgDesc_Null"
	.long	774
.asciiz"devQualDesc_Null"
	.long	3139
.asciiz"g_curUsbSpeed"
	.long	3344
.asciiz"g_sampRes_In_FS"
	.long	793
.asciiz"hidReportDescriptor"
	.long	3326
.asciiz"g_sampRes_In_HS"
	.long	824
.asciiz"cfgDesc_Audio2"
	.long	3121
.asciiz"g_curStreamAlt_In"
	.long	743
.asciiz"devQualDesc_Audio2"
	.long	2987
.asciiz"hidDescriptor"
	.long	3507
.asciiz"mixer1Crossbar"
	.long	3103
.asciiz"g_curStreamAlt_Out"
	.long	705
.asciiz"devDesc_Null"
	.long	3592
.asciiz"channelMapAud"
	.long	3628
.asciiz"mixSel"
	.long	3037
.asciiz"DFUdevDesc"
	.long	3085
.asciiz"DFU_mode_active"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset68 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset68
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset69 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset69
	.long	4323
.asciiz"USB_BmRequestType"
	.long	3690
.asciiz"USBInterfaceNumber"
	.long	4221
.asciiz"XUD_ep"
	.long	2687
.asciiz"USB_Descriptor_Audio_Format_Type1_t"
	.long	1329
.asciiz"USB_Descriptor_Interface_Association_t"
	.long	1800
.asciiz"USB_Descriptor_Audio_ClockSource_t"
	.long	1912
.asciiz"USB_Descriptor_Audio_ClockSelector_1_t"
	.long	507
.asciiz"USB_Descriptor_Device_t"
	.long	1441
.asciiz"USB_Descriptor_Interface_t"
	.long	3446
.asciiz"int"
	.long	2196
.asciiz"unsigned int"
	.long	2203
.asciiz"USB_Descriptor_Audio_FeatureUnit_Out_t"
	.long	3747
.asciiz"USBEndpointNumber_Out"
	.long	4210
.asciiz"chanend"
	.long	2863
.asciiz"USB_Descriptor_Audio_Class_AS_Endpoint_t"
	.long	2036
.asciiz"USB_Descriptor_Audio_InputTerminal_t"
	.long	2775
.asciiz"USB_Descriptor_Endpoint_t"
	.long	481
.asciiz"char"
	.long	3157
.asciiz"XUD_BusSpeed_t"
	.long	4368
.asciiz"XUD_Result_t"
	.long	4232
.asciiz"USB_SetupPacket_t"
	.long	3781
.asciiz"USBEndpointNumber_In"
	.long	3168
.asciiz"XUD_BusSpeed"
	.long	698
.asciiz"unsigned short"
	.long	2451
.asciiz"USB_Descriptor_Audio_FeatureUnit_In_t"
	.long	2551
.asciiz"USB_Descriptor_Audio_Interface_AS_t"
	.long	3555
.asciiz"short"
	.long	50
.asciiz"StringDescTable_t"
	.long	3663
.asciiz"XUD_Result"
	.long	843
.asciiz"USB_Config_Descriptor_Audio2_t"
	.long	4243
.asciiz"USB_SetupPacket"
	.long	4312
.asciiz"USB_BmRequestType_t"
	.long	2315
.asciiz"USB_Descriptor_Audio_OutputTerminal_t"
	.long	1217
.asciiz"USB_Descriptor_Configuration_Header_t"
	.long	1565
.asciiz"USB_CfgDesc_Audio2_CS_Control_Int"
	.long	691
.asciiz"unsigned char"
	.long	1700
.asciiz"UAC_Descriptor_Interface_AC_t"
	.long	0
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.ident	"XMOS-25550-Sep-30-2017 clang version 3.6.0  (based on LLVM 3.6.0svn)"
	.typestring Endpoint0, "f{0}(ui,ui,ui,ui,ui,ui,ui)"
	.typestring XUD_InitEp, "f{ui}(ui)"
	.typestring DFUReportResetState, "f{si}(ui)"
	.typestring USB_GetSetupPacket, "f{e(XUD_Result){m(XUD_RES_ERR){1},m(XUD_RES_OKAY){0},m(XUD_RES_RST){-1}}}(ui,ui,p(s(USB_SetupPacket){m(bmRequestType){s(USB_BmRequestType){m(Recipient){uc},m(Type){uc},m(Direction){uc}}},m(bRequest){uc},m(wValue){us},m(wIndex){us},m(wLength){us}}))"
	.typestring UserAudioStreamStart, "f{0}(0)"
	.typestring UserAudioStreamStop, "f{0}(0)"
	.typestring XUD_DoGetRequest, "f{e(XUD_Result){m(XUD_RES_ERR){1},m(XUD_RES_OKAY){0},m(XUD_RES_RST){-1}}}(ui,ui,p(uc),ui,ui)"
	.typestring UserHostActive, "f{0}(si)"
	.typestring DFUDeviceRequests, "f{si}(ui,p(ui),p(s(USB_SetupPacket){m(bmRequestType){s(USB_BmRequestType){m(Recipient){uc},m(Type){uc},m(Direction){uc}}},m(bRequest){uc},m(wValue){us},m(wIndex){us},m(wLength){us}}),ui,ui,ui,p(si))"
	.typestring DFUDelay, "f{0}(ui)"
	.typestring device_reboot, "f{0}(ui)"
	.typestring AudioClassRequests_2, "f{si}(ui,ui,p(s(USB_SetupPacket){m(bmRequestType){s(USB_BmRequestType){m(Recipient){uc},m(Type){uc},m(Direction){uc}}},m(bRequest){uc},m(wValue){us},m(wIndex){us},m(wLength){us}}),ui,ui,ui)"
	.typestring USB_StandardRequests, "f{e(XUD_Result){m(XUD_RES_ERR){1},m(XUD_RES_OKAY){0},m(XUD_RES_RST){-1}}}(ui,ui,p(uc),si,p(uc),si,p(uc),si,p(uc),si,p(p(uc)),si,p(s(USB_SetupPacket){m(bmRequestType){s(USB_BmRequestType){m(Recipient){uc},m(Type){uc},m(Direction){uc}}},m(bRequest){uc},m(wValue){us},m(wIndex){us},m(wLength){us}}),e(XUD_BusSpeed){m(XUD_SPEED_FS){1},m(XUD_SPEED_HS){2}})"
	.typestring XUD_ResetEndpoint, "f{e(XUD_BusSpeed){m(XUD_SPEED_FS){1},m(XUD_SPEED_HS){2}}}(ui,p(ui))"
	.typestring g_strTable, "s(){m(langID){p(uc)},m(vendorStr){p(uc)},m(serialStr){p(uc)},m(productStr_Audio2){p(uc)},m(outputInterfaceStr_Audio2){p(uc)},m(inputInterfaceStr_Audio2){p(uc)},m(usbInputTermStr_Audio2){p(uc)},m(usbOutputTermStr_Audio2){p(uc)},m(clockSelectorStr){p(uc)},m(internalClockSourceStr){p(uc)},m(dfuStr){p(uc)},m(midiOutStr){p(uc)},m(midiInStr){p(uc)},m(outputChanStr_1){p(uc)},m(outputChanStr_2){p(uc)},m(outputChanStr_3){p(uc)},m(outputChanStr_4){p(uc)},m(outputChanStr_5){p(uc)},m(outputChanStr_6){p(uc)},m(outputChanStr_7){p(uc)},m(outputChanStr_8){p(uc)},m(outputChanStr_9){p(uc)},m(outputChanStr_10){p(uc)},m(inputChanStr_1){p(uc)},m(inputChanStr_2){p(uc)},m(inputChanStr_3){p(uc)},m(inputChanStr_4){p(uc)},m(inputChanStr_5){p(uc)},m(inputChanStr_6){p(uc)},m(inputChanStr_7){p(uc)},m(inputChanStr_8){p(uc)},m(inputChanStr_9){p(uc)},m(inputChanStr_10){p(uc)},m(iAPInterfaceStr){p(uc)}}"
	.typestring devDesc_Audio2, "s(){m(bLength){uc},m(bDescriptorType){uc},m(bcdUSB){us},m(bDeviceClass){uc},m(bDeviceSubClass){uc},m(bDeviceProtocol){uc},m(bMaxPacketSize0){uc},m(idVendor){us},m(idProduct){us},m(bcdDevice){us},m(iManufacturer){uc},m(iProduct){uc},m(iSerialNumber){uc},m(bNumConfigurations){uc}}"
	.typestring devDesc_Null, "a(18:uc)"
	.typestring devQualDesc_Audio2, "a(10:uc)"
	.typestring devQualDesc_Null, "a(10:uc)"
	.typestring hidReportDescriptor, "a(33:uc)"
	.typestring cfgDesc_Audio2, "s(){m(Config){s(){m(bLength){uc},m(bDescriptorType){uc},m(wTotalLength){us},m(bNumInterfaces){uc},m(bConfigurationValue){uc},m(iConfiguration){uc},m(bmAttributes){uc},m(bMaxPower){uc}}},m(Audio_InterfaceAssociation){s(){m(bLength){uc},m(bDescriptorType){uc},m(bFirstInterface){uc},m(bInterfaceCount){uc},m(bFunctionClass){uc},m(bFunctionSubClass){uc},m(bFunctionProtocol){uc},m(iFunction){uc}}},m(Audio_StdControlInterface){s(){m(bLength){uc},m(bDescriptorType){uc},m(bInterfaceNumber){uc},m(bAlternateSetting){uc},m(bNumEndpoints){uc},m(bInterfaceClass){uc},m(bInterfaceSubClass){uc},m(bInterfaceProtocol){uc},m(iInterface){uc}}},m(Audio_CS_Control_Int){s(){m(Audio_ClassControlInterface){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubtype){uc},m(bcdADC){us},m(bCatagory){uc},m(wTotalLength){us},m(bmControls){uc}}},m(Audio_ClockSource){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubType){uc},m(bClockID){uc},m(bmAttributes){uc},m(bmControls){uc},m(bAssocTerminal){uc},m(iClockSource){uc}}},m(Audio_ClockSelector){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubType){uc},m(bClockID){uc},m(bNrPins){uc},m(baCSourceId){a(1:uc)},m(bmControl){uc},m(iClockSelector){uc}}},m(Audio_Out_InputTerminal){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubtype){uc},m(bTerminalID){uc},m(wTerminalType){us},m(bAssocTerminal){uc},m(bCSourceID){uc},m(bNrChannels){uc},m(bmChannelConfig){ui},m(iChannelNames){uc},m(bmControls){us},m(iTerminal){uc}}},m(Audio_Out_FeatureUnit){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubtype){uc},m(bUnitID){uc},m(bSourceID){uc},m(bmaControls){a(11:ui)},m(iFeature){uc}}},m(Audio_Out_OutputTerminal){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubtype){uc},m(bTerminalID){uc},m(wTerminalType){us},m(bAssocTerminal){uc},m(bSourceID){uc},m(bCSourceID){uc},m(bmControls){us},m(iTerminal){uc}}},m(Audio_In_InputTerminal){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubtype){uc},m(bTerminalID){uc},m(wTerminalType){us},m(bAssocTerminal){uc},m(bCSourceID){uc},m(bNrChannels){uc},m(bmChannelConfig){ui},m(iChannelNames){uc},m(bmControls){us},m(iTerminal){uc}}},m(Audio_In_FeatureUnit){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubtype){uc},m(bUnitID){uc},m(bSourceID){uc},m(bmaControls){a(11:ui)},m(iFeature){uc}}},m(Audio_In_OutputTerminal){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubtype){uc},m(bTerminalID){uc},m(wTerminalType){us},m(bAssocTerminal){uc},m(bSourceID){uc},m(bCSourceID){uc},m(bmControls){us},m(iTerminal){uc}}}}},m(Audio_Out_StreamInterface_Alt0){s(){m(bLength){uc},m(bDescriptorType){uc},m(bInterfaceNumber){uc},m(bAlternateSetting){uc},m(bNumEndpoints){uc},m(bInterfaceClass){uc},m(bInterfaceSubClass){uc},m(bInterfaceProtocol){uc},m(iInterface){uc}}},m(Audio_Out_StreamInterface_Alt1){s(){m(bLength){uc},m(bDescriptorType){uc},m(bInterfaceNumber){uc},m(bAlternateSetting){uc},m(bNumEndpoints){uc},m(bInterfaceClass){uc},m(bInterfaceSubClass){uc},m(bInterfaceProtocol){uc},m(iInterface){uc}}},m(Audio_Out_ClassStreamInterface){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubType){uc},m(bTerminalLink){uc},m(bmControls){uc},m(bFormatType){uc},m(bmFormats){ui},m(bNrChannels){uc},m(bmChannelConfig){ui},m(iChannelNames){uc}}},m(Audio_Out_Format){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubtype){uc},m(bFormatType){uc},m(bSubslotSize){uc},m(bBitResolution){uc}}},m(Audio_Out_Endpoint){s(){m(bLength){uc},m(bDescriptorType){uc},m(bEndpointAddress){uc},m(bmAttributes){uc},m(wMaxPacketSize){us},m(bInterval){uc}}},m(Audio_Out_ClassEndpoint){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubtype){uc},m(bmAttributes){uc},m(bmControls){uc},m(bLockDelayUnits){uc},m(wLockDelay){us}}},m(Audio_Out_StreamInterface_Alt2){s(){m(bLength){uc},m(bDescriptorType){uc},m(bInterfaceNumber){uc},m(bAlternateSetting){uc},m(bNumEndpoints){uc},m(bInterfaceClass){uc},m(bInterfaceSubClass){uc},m(bInterfaceProtocol){uc},m(iInterface){uc}}},m(Audio_Out_ClassStreamInterface_2){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubType){uc},m(bTerminalLink){uc},m(bmControls){uc},m(bFormatType){uc},m(bmFormats){ui},m(bNrChannels){uc},m(bmChannelConfig){ui},m(iChannelNames){uc}}},m(Audio_Out_Format_2){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubtype){uc},m(bFormatType){uc},m(bSubslotSize){uc},m(bBitResolution){uc}}},m(Audio_Out_Endpoint_2){s(){m(bLength){uc},m(bDescriptorType){uc},m(bEndpointAddress){uc},m(bmAttributes){uc},m(wMaxPacketSize){us},m(bInterval){uc}}},m(Audio_Out_ClassEndpoint_2){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubtype){uc},m(bmAttributes){uc},m(bmControls){uc},m(bLockDelayUnits){uc},m(wLockDelay){us}}},m(Audio_In_StreamInterface_Alt0){s(){m(bLength){uc},m(bDescriptorType){uc},m(bInterfaceNumber){uc},m(bAlternateSetting){uc},m(bNumEndpoints){uc},m(bInterfaceClass){uc},m(bInterfaceSubClass){uc},m(bInterfaceProtocol){uc},m(iInterface){uc}}},m(Audio_In_StreamInterface_Alt1){s(){m(bLength){uc},m(bDescriptorType){uc},m(bInterfaceNumber){uc},m(bAlternateSetting){uc},m(bNumEndpoints){uc},m(bInterfaceClass){uc},m(bInterfaceSubClass){uc},m(bInterfaceProtocol){uc},m(iInterface){uc}}},m(Audio_In_ClassStreamInterface){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubType){uc},m(bTerminalLink){uc},m(bmControls){uc},m(bFormatType){uc},m(bmFormats){ui},m(bNrChannels){uc},m(bmChannelConfig){ui},m(iChannelNames){uc}}},m(Audio_In_Format){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubtype){uc},m(bFormatType){uc},m(bSubslotSize){uc},m(bBitResolution){uc}}},m(Audio_In_Endpoint){s(){m(bLength){uc},m(bDescriptorType){uc},m(bEndpointAddress){uc},m(bmAttributes){uc},m(wMaxPacketSize){us},m(bInterval){uc}}},m(Audio_In_ClassEndpoint){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubtype){uc},m(bmAttributes){uc},m(bmControls){uc},m(bLockDelayUnits){uc},m(wLockDelay){us}}},m(configDesc_Midi){a(92:uc)},m(configDesc_DFU){a(18:uc)},m(HID_Interface){s(){m(bLength){uc},m(bDescriptorType){uc},m(bInterfaceNumber){uc},m(bAlternateSetting){uc},m(bNumEndpoints){uc},m(bInterfaceClass){uc},m(bInterfaceSubClass){uc},m(bInterfaceProtocol){uc},m(iInterface){uc}}},m(hidDesc){a(9:uc)},m(HID_In_Endpoint){s(){m(bLength){uc},m(bDescriptorType){uc},m(bEndpointAddress){uc},m(bmAttributes){uc},m(wMaxPacketSize){us},m(bInterval){uc}}}}"
	.typestring hidDescriptor, "a(9:uc)"
	.typestring cfgDesc_Null, "a(19:uc)"
	.typestring DFUdevDesc, "a(18:uc)"
	.typestring DFUcfgDesc, "a(27:uc)"
	.typestring DFU_mode_active, "ui"
	.typestring g_curStreamAlt_Out, "ui"
	.typestring g_curStreamAlt_In, "ui"
	.typestring g_curUsbSpeed, "e(XUD_BusSpeed){m(XUD_SPEED_FS){1},m(XUD_SPEED_HS){2}}"
	.typestring g_subSlot_Out_HS, "a(2:c:ui)"
	.typestring g_subSlot_Out_FS, "a(2:c:ui)"
	.typestring g_subSlot_In_HS, "a(1:c:ui)"
	.typestring g_subSlot_In_FS, "a(1:c:ui)"
	.typestring g_sampRes_Out_HS, "a(2:c:ui)"
	.typestring g_sampRes_Out_FS, "a(2:c:ui)"
	.typestring g_sampRes_In_HS, "a(1:c:ui)"
	.typestring g_sampRes_In_FS, "a(1:c:ui)"
	.typestring g_dataFormat_Out, "a(2:c:ui)"
	.typestring g_dataFormat_In, "a(1:c:ui)"
	.typestring g_chanCount_In_HS, "a(1:c:ui)"
	.typestring volsOut, "a(11:si)"
	.typestring mutesOut, "a(11:ui)"
	.typestring volsIn, "a(11:si)"
	.typestring mutesIn, "a(11:ui)"
	.typestring mixer1Weights, "a(144:ss)"
	.typestring channelMapAud, "a(10:uc)"
	.typestring channelMapUsb, "a(10:uc)"
	.typestring channelMap, "a(20:uc)"
	.typestring mixSel, "a(0:a(18:uc))"
	.typestring g_interfaceAlt, "a(*:uc)"
	.typestring g_currentConfig, "uc"
	.typestring mixer1Crossbar, "a(18:uc)"
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
