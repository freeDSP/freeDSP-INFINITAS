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
		mov r9, r2
		stw r3, sp[20]
	}
.Ltmp10:
	{
		mov r4, r1
		stw r9, sp[23]
	}
.Ltmp11:
	{
		nop
		ldw r1, sp[40]
	}
	{
		nop
		ldw r2, sp[41]
	}
	{
		nop
		stw r2, sp[19]
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
		stw r6, sp[22]
	}
.Ltmp15:
	bl XUD_InitEp
	{
		mov r10, r0
		nop
	}
.Ltmp16:
	{
		nop
		stw r10, sp[26]
	}
.Ltmp17:
	.loc	6 216 9
	ldaw r0, dp[volsOut]
	{
		ldc r4, 0
		nop
	}
	ldc r7, 132
	{
		mov r1, r4
		mov r2, r7
	}
	bl memset
	.loc	6 217 9
	ldaw r0, dp[mutesOut]
	{
		mov r1, r4
		mov r2, r7
	}
	bl memset
.Ltmp18:
	.loc	6 222 9
	ldaw r0, dp[volsIn]
	{
		mov r1, r4
		mov r2, r7
	}
	bl memset
	.loc	6 223 9
	ldaw r0, dp[mutesIn]
	{
		mov r1, r4
		mov r2, r7
	}
	bl memset
	ldc r0, 144
	ldaw r1, dp[mixer1Weights]
	ldc r2, 32769
.Ltmp19:
.LBB0_1:
	.loc	6 230 9
	st16 r2, r1[r4]
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
	st16 r4, r0[r4]
	ldaw r0, dp[mixer1Weights+16]
	{
		add r0, r0, 2
		nop
	}
	.loc	6 235 5
	st16 r4, r0[r4]
	ldaw r0, dp[mixer1Weights+36]
	.loc	6 236 5
	st16 r4, r0[r4]
	ldaw r0, dp[mixer1Weights+52]
	{
		add r0, r0, 2
		nop
	}
	.loc	6 237 5
	st16 r4, r0[r4]
	ldaw r0, dp[mixer1Weights+72]
	.loc	6 238 5
	st16 r4, r0[r4]
	ldaw r0, dp[mixer1Weights+88]
	{
		add r0, r0, 2
		nop
	}
	.loc	6 239 5
	st16 r4, r0[r4]
	ldaw r0, dp[mixer1Weights+108]
	.loc	6 240 5
	st16 r4, r0[r4]
	ldaw r0, dp[mixer1Weights+124]
	{
		add r0, r0, 2
		nop
	}
.Ltmp22:
	.loc	6 241 5
	st16 r4, r0[r4]
	ldaw r0, dp[channelMapAud]
	{
		ldc r5, 32
		mov r1, r4
	}
.Ltmp23:
.LBB0_3:
	.loc	6 247 8
	st8 r1, r0[r1]
.Ltmp24:
	.loc	6 245 42
	{
		add r1, r1, 1
		nop
	}
.Ltmp25:
.xtaloop 32
	# LOOPMARKER 1
	.loc	6 245 5
	{
		eq r2, r1, r5
		nop
	}
	bf r2, .LBB0_3
.Ltmp26:
	ldaw r1, dp[channelMapUsb]
	{
		ldc r0, 0
		nop
	}
.Ltmp27:
.LBB0_5:
	.loc	6 254 8
	ldaw r2, r4[8]
	.loc	6 254 8
	st8 r2, r1[r4]
.Ltmp28:
	.loc	6 252 41
	{
		add r4, r4, 1
		nop
	}
.Ltmp29:
.xtaloop 32
	# LOOPMARKER 2
	.loc	6 252 5
	{
		eq r2, r4, r5
		nop
	}
	bf r2, .LBB0_5
.Ltmp30:
	ldaw r1, dp[channelMap]
	ldc r2, 64
.Ltmp31:
.LBB0_7:
	.loc	6 261 9
	st8 r0, r1[r0]
.Ltmp32:
	.loc	6 259 61
	{
		add r0, r0, 1
		nop
	}
.Ltmp33:
.xtaloop 64
	# LOOPMARKER 3
	.loc	6 259 5
	{
		eq r3, r0, r2
		nop
	}
	bf r3, .LBB0_7
.Ltmp34:
	{
		ldc r7, 0
		nop
	}
	.loc	6 286 9
.Ltmp35:
	{
		mov r0, r7
		nop
	}
	bl DFUReportResetState
	bf r0, .LBB0_10
.Ltmp36:
	{
		ldc r0, 4
		nop
	}
	.loc	6 289 9
.Ltmp37:
	#APP
	out res[r9], r0
	#NO_APP
	ldw r0, cp[.LCPI0_0]
	.loc	6 290 9
	#APP
	out res[r9], r0
	#NO_APP
	{
		mkmsk r0, 1
		nop
	}
	.loc	6 292 9
	stw r0, dp[DFU_mode_active]
.Ltmp38:
.LBB0_10:
	{
		ldaw r8, sp[27]
		ldc r0, 2
	}
	.loc	6 306 13
.Ltmp39:
	{
		or r0, r8, r0
		nop
	}
	{
		nop
		stw r0, sp[24]
	}
	ldaw r0, dp[cfgDesc_Audio2+480]
	{
		add r0, r0, 2
		nop
	}
	{
		mkmsk r4, 32
		stw r0, sp[21]
	}
	bu .LBB0_11
.Ltmp40:
.LBB0_87:
	{
		nop
		ldw r10, sp[26]
	}
.Ltmp41:
.LBB0_11:
	.loc	6 299 31
	{
		mov r0, r6
		mov r1, r10
	}
	{
		mov r2, r8
		nop
	}
	bl USB_GetSetupPacket
	{
		mov r10, r0
		nop
	}
.Ltmp42:
	bt r10, .LBB0_30
.Ltmp43:
	{
		nop
		ldw r0, sp[24]
	}
	{
		nop
		ld8u r0, r0[r7]
	}
	.loc	6 306 13
.Ltmp44:
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
	bt r2, .LBB0_31
.Ltmp45:
	ldc r2, 128
	{
		lss r2, r2, r1
		nop
	}
	bt r2, .LBB0_62
.Ltmp46:
	bf r1, .LBB0_70
.Ltmp47:
	{
		eq r2, r1, 1
		nop
	}
	bf r2, .LBB0_16
.Ltmp48:
	.loc	6 311 24
	{
		eq r0, r0, 11
		nop
	}
	bf r0, .LBB0_72
.Ltmp49:
	.loc	6 313 25
	{
		add r0, r8, 6
		nop
	}
	{
		nop
		ld16s r0, r0[r7]
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
	bf r1, .LBB0_34
.Ltmp50:
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
.Ltmp51:
	{
		eq r3, r1, 1
		nop
	}
	bf r3, .LBB0_47
.Ltmp52:
	{
		eq r2, r2, r1
		nop
	}
	bt r2, .LBB0_47
.Ltmp53:
	.loc	6 360 41
	stw r1, dp[g_curStreamAlt_In]
	{
		ldc r2, 9
		nop
	}
	.loc	6 363 41
	#APP
	out res[r9], r2
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
	out res[r9], r2
	#NO_APP
	.loc	6 366 44
.Ltmp54:
	ldw r2, dp[g_curUsbSpeed]
	.loc	6 366 44
	{
		eq r2, r2, 2
		nop
	}
	bf r2, .LBB0_45
.Ltmp55:
	.loc	6 368 45
	ldaw r11, cp[g_chanCount_In_HS]
	{
		nop
		ldw r2, r11[r1]
	}
	.loc	6 368 45
	#APP
	out res[r9], r2
	#NO_APP
	.loc	6 369 45
	ldaw r11, cp[g_subSlot_In_HS]
	{
		nop
		ldw r1, r11[r1]
	}
	.loc	6 369 45
	#APP
	out res[r9], r1
	#NO_APP
	{
		ldc r1, 24
		nop
	}
	.loc	6 370 45
	#APP
	out res[r9], r1
	#NO_APP
	bu .LBB0_46
.Ltmp56:
.LBB0_31:
	ldc r2, 161
.Ltmp57:
.LBB0_17:
	{
		eq r1, r1, r2
		nop
	}
	bf r1, .LBB0_72
.Ltmp58:
	{
		mov r5, r9
		add r1, r8, 6
	}
.Ltmp59:
	{
		nop
		ld16s r9, r1[r7]
	}
	.loc	6 546 25
.Ltmp60:
	{
		mov r4, r9
		nop
	}
	{
		zext r4, 8
		nop
	}
.Ltmp61:
	.loc	6 554 29
	ldw r1, dp[DFU_mode_active]
	.loc	6 554 29
	{
		mov r2, r7
		nop
	}
	bt r1, .LBB0_20
.Ltmp62:
	{
		mkmsk r2, 2
		nop
	}
.Ltmp63:
.LBB0_20:
	.loc	6 546 25
	{
		zext r9, 16
		eq r2, r4, r2
	}
.Ltmp64:
	{
		mkmsk r10, 1
		nop
	}
	bf r2, .LBB0_26
.Ltmp65:
	.loc	6 561 29
	{
		add r0, r0, 11
		stw r7, sp[25]
	}
	bt r1, .LBB0_24
.Ltmp66:
	{
		zext r0, 8
		ldc r1, 2
	}
	{
		lsu r0, r0, r1
		nop
	}
	bt r0, .LBB0_24
.Ltmp67:
	{
		ldc r0, 4
		nop
	}
	.loc	6 569 33
.Ltmp68:
	#APP
	out res[r5], r0
	#NO_APP
	ldw r0, cp[.LCPI0_0]
	.loc	6 570 33
	#APP
	out res[r5], r0
	#NO_APP
	{
		mkmsk r0, 1
		nop
	}
	.loc	6 572 12
	#APP
	chkct res[r5], r0
	#NO_APP
.Ltmp69:
.LBB0_24:
	ldaw r0, dp[g_interfaceAlt]
	{
		nop
		ld8u r0, r0[r9]
	}
.Ltmp70:
	.loc	6 576 38
	{
		ldaw r2, sp[25]
		ldw r1, sp[19]
	}
	std r2, r1, sp[1]
.Ltmp71:
	{
		mov r0, r6
		stw r0, sp[1]
	}
	{
		ldaw r1, sp[26]
		mov r2, r8
	}
	{
		mov r3, r7
		nop
	}
	bl DFUDeviceRequests
.Ltmp72:
	{
		mov r10, r0
		ldw r0, sp[25]
	}
.Ltmp73:
	bf r0, .LBB0_26
.Ltmp74:
	ldw r0, cp[.LCPI0_1]
	.loc	6 580 33
.Ltmp75:
	bl DFUDelay
	.loc	6 581 33
	{
		mov r0, r5
		nop
	}
	bl device_reboot
.Ltmp76:
.LBB0_26:
	ldc r0, 254
	.loc	6 589 28
.Ltmp77:
	{
		and r0, r9, r0
		nop
	}
	.loc	6 589 28
	{
		eq r0, r0, 0
		nop
	}
	{
		eq r0, r0, 0
		eq r1, r4, 2
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
.Ltmp78:
	{
		mov r9, r5
		ldc r5, 32
	}
.Ltmp79:
	{
		mkmsk r4, 32
		nop
	}
.Ltmp80:
	bt r1, .LBB0_30
.Ltmp81:
	bt r0, .LBB0_30
.Ltmp82:
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
		ldw r0, sp[20]
	}
	.loc	6 605 38
.Ltmp83:
	{
		mov r0, r6
		stw r0, sp[1]
	}
	{
		mov r2, r8
		mov r3, r9
	}
	bl AudioClassRequests_2
	bu .LBB0_29
.Ltmp84:
.LBB0_62:
	ldc r2, 129
	{
		eq r1, r1, r2
		nop
	}
	bf r1, .LBB0_72
.Ltmp85:
	{
		add r1, r8, 6
		nop
	}
	{
		eq r0, r0, 6
		ld16s r1, r1[r7]
	}
	bf r0, .LBB0_72
.Ltmp86:
	{
		zext r1, 16
		nop
	}
	{
		eq r0, r1, 4
		nop
	}
	bf r0, .LBB0_72
.Ltmp87:
	.loc	6 473 33
	{
		ldaw r0, sp[28]
		nop
	}
	{
		nop
		ld16s r0, r0[r7]
	}
	ldc r1, 65280
	.loc	6 473 33
	{
		and r0, r0, r1
		nop
	}
.Ltmp88:
	ldc r1, 8704
	.loc	6 475 33
	{
		eq r1, r0, r1
		nop
	}
	bf r1, .LBB0_66
.Ltmp89:
	.loc	6 484 50
	{
		ldaw r0, sp[29]
		ldw r1, sp[26]
	}
	{
		nop
		ld16s r0, r0[r7]
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
	bu .LBB0_29
.Ltmp90:
.LBB0_70:
	.loc	6 500 21
	{
		eq r0, r0, 9
		nop
	}
	bf r0, .LBB0_72
.Ltmp91:
	{
		mkmsk r0, 1
		nop
	}
	.loc	6 509 33
.Ltmp92:
	bl UserHostActive
	bu .LBB0_72
.Ltmp93:
.LBB0_16:
	{
		ldc r2, 33
		nop
	}
	bu .LBB0_17
.Ltmp94:
.LBB0_66:
	ldc r1, 8448
	{
		eq r0, r0, r1
		nop
	}
	bf r0, .LBB0_72
.Ltmp95:
	.loc	6 479 51
	{
		ldaw r0, sp[29]
		ldw r1, sp[26]
	}
	{
		nop
		ld16s r0, r0[r7]
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
.LBB0_29:
	.loc	6 605 38
	{
		mov r10, r0
		nop
	}
.Ltmp97:
.LBB0_30:
	.loc	6 631 12
	{
		eq r0, r10, 1
		nop
	}
	bt r0, .LBB0_72
	bu .LBB0_83
.Ltmp98:
.LBB0_34:
	{
		eq r1, r0, 1
		nop
	}
	bf r1, .LBB0_47
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
		mkmsk r3, 1
	}
	.loc	6 319 36
	{
		lsu r3, r3, r2
		nop
	}
	ldw r2, dp[g_curStreamAlt_Out]
	{
		shr r0, r0, 16
		nop
	}
	bt r3, .LBB0_47
.Ltmp101:
	{
		eq r2, r2, r1
		nop
	}
	bt r2, .LBB0_47
.Ltmp102:
	.loc	6 325 41
	stw r1, dp[g_curStreamAlt_Out]
	{
		ldc r2, 8
		nop
	}
	.loc	6 328 41
	#APP
	out res[r9], r2
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
	out res[r9], r2
	#NO_APP
	.loc	6 331 44
.Ltmp103:
	ldw r2, dp[g_curUsbSpeed]
	.loc	6 331 44
	{
		eq r2, r2, 2
		nop
	}
	bf r2, .LBB0_39
.Ltmp104:
	.loc	6 333 45
	#APP
	out res[r9], r5
	#NO_APP
	.loc	6 334 45
	ldaw r11, cp[g_subSlot_Out_HS]
	{
		nop
		ldw r2, r11[r1]
	}
	.loc	6 334 45
	#APP
	out res[r9], r2
	#NO_APP
	.loc	6 335 45
	ldaw r11, cp[g_sampRes_Out_HS]
	{
		nop
		ldw r1, r11[r1]
	}
	.loc	6 335 45
	#APP
	out res[r9], r1
	#NO_APP
	bu .LBB0_40
.Ltmp105:
.LBB0_45:
	{
		ldc r2, 2
		nop
	}
	.loc	6 374 45
.Ltmp106:
	#APP
	out res[r9], r2
	#NO_APP
	.loc	6 375 45
	ldaw r11, cp[g_subSlot_In_FS]
	{
		nop
		ldw r1, r11[r1]
	}
	.loc	6 375 45
	#APP
	out res[r9], r1
	#NO_APP
	{
		ldc r1, 24
		nop
	}
	.loc	6 376 45
	#APP
	out res[r9], r1
	#NO_APP
.Ltmp107:
.LBB0_46:
	{
		mkmsk r1, 1
		nop
	}
	.loc	6 380 41
	#APP
	chkct res[r9], r1
	#NO_APP
	bu .LBB0_47
.Ltmp108:
.LBB0_39:
	{
		ldc r2, 2
		nop
	}
	.loc	6 339 45
.Ltmp109:
	#APP
	out res[r9], r2
	#NO_APP
	.loc	6 340 45
	ldaw r11, cp[g_subSlot_Out_FS]
	{
		nop
		ldw r2, r11[r1]
	}
	.loc	6 340 45
	#APP
	out res[r9], r2
	#NO_APP
	.loc	6 341 45
	ldaw r11, cp[g_sampRes_Out_FS]
	{
		nop
		ldw r1, r11[r1]
	}
	.loc	6 341 45
	#APP
	out res[r9], r1
	#NO_APP
.Ltmp110:
.LBB0_40:
	{
		mkmsk r1, 1
		nop
	}
	.loc	6 345 41
	#APP
	chkct res[r9], r1
	#NO_APP
.Ltmp111:
.LBB0_47:
	.loc	6 410 29
	{
		sub r0, r0, 1
		nop
	}
	{
		zext r0, 16
		mkmsk r1, 1
	}
	.loc	6 410 29
	{
		lsu r0, r1, r0
		nop
	}
	bt r0, .LBB0_72
.Ltmp112:
	{
		nop
		ldw r0, sp[28]
	}
	{
		shr r1, r0, 16
		zext r0, 16
	}
	.loc	6 413 32
.Ltmp113:
	bf r0, .LBB0_52
.Ltmp114:
	{
		mkmsk r0, 1
		nop
	}
	ldaw r1, dp[g_interfaceAlt]
	{
		nop
		ld8u r0, r1[r0]
	}
	bt r0, .LBB0_72
.Ltmp115:
	{
		ldc r0, 2
		nop
	}
	ldaw r1, dp[g_interfaceAlt]
	{
		nop
		ld8u r0, r1[r0]
	}
	bt r0, .LBB0_72
.Ltmp116:
	.loc	6 416 33
	bl UserAudioStreamStart
	bu .LBB0_72
.Ltmp117:
.LBB0_52:
	.loc	6 418 37
	{
		eq r2, r1, 1
		nop
	}
	bf r2, .LBB0_57
.Ltmp118:
	bt r0, .LBB0_57
.Ltmp119:
	{
		mkmsk r2, 1
		nop
	}
	ldaw r3, dp[g_interfaceAlt]
	{
		nop
		ld8u r2, r3[r2]
	}
	bf r2, .LBB0_57
.Ltmp120:
	{
		ldc r2, 2
		nop
	}
	ldaw r3, dp[g_interfaceAlt]
	{
		nop
		ld8u r2, r3[r2]
	}
	bf r2, .LBB0_56
.Ltmp121:
.LBB0_57:
	.loc	6 423 37
	{
		eq r1, r1, 2
		nop
	}
	bf r1, .LBB0_72
.Ltmp122:
	bt r0, .LBB0_72
.Ltmp123:
	{
		ldc r0, 2
		nop
	}
	ldaw r1, dp[g_interfaceAlt]
	{
		nop
		ld8u r0, r1[r0]
	}
	bf r0, .LBB0_72
.Ltmp124:
	{
		mkmsk r0, 1
		nop
	}
	ldaw r1, dp[g_interfaceAlt]
	{
		nop
		ld8u r0, r1[r0]
	}
	bt r0, .LBB0_72
.Ltmp125:
	.loc	6 426 33
	bl UserAudioStreamStop
	bu .LBB0_72
.Ltmp126:
.LBB0_56:
	.loc	6 421 33
	bl UserAudioStreamStop
.Ltmp127:
.LBB0_72:
	.loc	6 634 17
	ldw r0, dp[DFU_mode_active]
	.loc	6 634 17
	bf r0, .LBB0_73
.Ltmp128:
	{
		nop
		ldw r1, sp[26]
	}
	.loc	6 749 26
.Ltmp129:
	ldw r0, dp[g_curUsbSpeed]
	ldc r2, 76
	.loc	6 749 26
	std r8, r2, sp[4]
.Ltmp130:
	.loc	6 717 26
	ldaw r2, dp[g_strTable]
.Ltmp131:
	.loc	6 749 26
	std r2, r7, sp[3]
	{
		ldc r2, 27
		nop
	}
	std r7, r2, sp[1]
	{
		nop
		stw r0, sp[10]
	}
	std r7, r7, sp[2]
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
		mov r10, r0
		nop
	}
.Ltmp132:
	bu .LBB0_83
.Ltmp133:
.LBB0_73:
	.loc	6 650 20
	ldw r0, dp[g_curUsbSpeed]
	.loc	6 650 20
	{
		eq r11, r0, 2
		mov r1, r5
	}
	bt r11, .LBB0_75
.Ltmp134:
	{
		ldc r1, 2
		nop
	}
.Ltmp135:
.LBB0_75:
	{
		ldc r2, 4
		nop
	}
	bt r11, .LBB0_77
.Ltmp136:
	{
		mkmsk r2, 2
		nop
	}
.Ltmp137:
.LBB0_77:
	ldc r3, 896
	bt r11, .LBB0_79
.Ltmp138:
	ldc r3, 294
.Ltmp139:
.LBB0_79:
	ldc r4, 448
	bt r11, .LBB0_81
.Ltmp140:
	ldc r4, 196
.Ltmp141:
.LBB0_81:
	{
		mkmsk r11, 2
		nop
	}
	{
		mov r6, r11
		nop
	}
	ldaw r11, dp[cfgDesc_Audio2+56]
	.loc	6 654 21
.Ltmp142:
	st8 r1, r11[r6]
	ldaw r11, dp[cfgDesc_Audio2+420]
.Ltmp143:
	.loc	6 689 21
	st8 r2, r11[r6]
	{
		ldc r11, 24
		nop
	}
	{
		mov r9, r11
		nop
	}
	ldaw r11, dp[cfgDesc_Audio2+424]
.Ltmp144:
	.loc	6 657 21
	st8 r9, r11[r7]
.Ltmp145:
	.loc	6 691 21
	{
		shr r11, r3, 8
		ldc r10, 2
	}
	ldaw r5, dp[cfgDesc_Audio2+428]
	st8 r11, r5[r10]
	{
		mkmsk r11, 1
		nop
	}
	st8 r3, r5[r11]
	ldaw r5, dp[cfgDesc_Audio2+412]
.Ltmp146:
	.loc	6 659 21
	st8 r1, r5[r11]
	ldaw r5, dp[cfgDesc_Audio2+476]
.Ltmp147:
	.loc	6 695 21
	st8 r10, r5[r7]
	{
		ldc r8, 16
		nop
	}
.Ltmp148:
	.loc	6 663 21
	st8 r8, r5[r11]
	{
		nop
		ldw r11, sp[21]
	}
.Ltmp149:
	.loc	6 697 21
	st16 r4, r11[r7]
	ldaw r11, dp[cfgDesc_Audio2+464]
.Ltmp150:
	.loc	6 665 21
	st8 r1, r11[r10]
	ldaw r11, dp[cfgDesc_Audio2+224]
.Ltmp151:
	.loc	6 709 21
	st8 r1, r11[r10]
	ldaw r11, dp[cfgDesc_Audio2+536]
.Ltmp152:
	.loc	6 677 21
	st8 r2, r11[r10]
.Ltmp153:
	.loc	6 711 21
	st8 r9, r11[r6]
	ldaw r2, dp[cfgDesc_Audio2+544]
.Ltmp154:
	.loc	6 679 21
	st16 r3, r2[r7]
	ldaw r2, dp[cfgDesc_Audio2+528]
.Ltmp155:
	.loc	6 713 21
	st8 r1, r2[r7]
	{
		nop
		ldw r1, sp[26]
	}
	ldc r2, 76
	{
		ldaw r8, sp[27]
		nop
	}
.Ltmp156:
	.loc	6 717 26
	std r8, r2, sp[4]
	ldaw r2, dp[g_strTable]
	std r2, r7, sp[3]
	ldc r2, 598
	std r7, r2, sp[1]
	{
		nop
		stw r0, sp[10]
	}
	std r7, r7, sp[2]
	.loc	6 654 21
.Ltmp157:
	ldaw r0, dp[cfgDesc_Audio2]
	{
		nop
		stw r0, sp[1]
	}
	{
		nop
		ldw r6, sp[22]
	}
.Ltmp158:
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
.Ltmp159:
	{
		mov r10, r0
		ldw r9, sp[23]
	}
.Ltmp160:
	{
		ldc r5, 32
		mkmsk r4, 32
	}
.Ltmp161:
.LBB0_83:
	.loc	6 759 13
	{
		eq r0, r10, r4
		nop
	}
	bf r0, .LBB0_87
.Ltmp162:
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
	st8 r7, r0[r7]
	.loc	6 767 13
	stw r7, dp[g_curStreamAlt_Out]
	.loc	6 768 13
	stw r7, dp[g_curStreamAlt_In]
	.loc	6 771 17
.Ltmp163:
	{
		mov r0, r7
		nop
	}
	bl DFUReportResetState
	.loc	6 773 21
.Ltmp164:
	ldw r1, dp[DFU_mode_active]
.Ltmp165:
	.loc	6 771 17
	bf r0, .LBB0_88
.Ltmp166:
	bt r1, .LBB0_87
.Ltmp167:
	{
		mkmsk r0, 1
		nop
	}
	.loc	6 775 21
.Ltmp168:
	stw r0, dp[DFU_mode_active]
	bu .LBB0_87
.Ltmp169:
.LBB0_88:
	bf r1, .LBB0_87
.Ltmp170:
	.loc	6 782 21
	stw r7, dp[DFU_mode_active]
	ldw r0, cp[.LCPI0_2]
	.loc	6 785 21
	bl DFUDelay
	.loc	6 786 21
	{
		mov r0, r9
		nop
	}
	bl device_reboot
	{
		nop
		ldw r10, sp[26]
	}
	bu .LBB0_11
.Ltmp171:
	.cc_bottom Endpoint0.function
	.set	Endpoint0.nstackwords,((XUD_InitEp.nstackwords $M memset.nstackwords $M USB_GetSetupPacket.nstackwords $M UserHostActive.nstackwords $M XUD_ResetEndpoint.nstackwords $M DFUReportResetState.nstackwords $M USB_StandardRequests.nstackwords $M UserAudioStreamStop.nstackwords $M UserAudioStreamStart.nstackwords $M DFUDeviceRequests.nstackwords $M AudioClassRequests_2.nstackwords $M DFUDelay.nstackwords $M device_reboot.nstackwords $M XUD_DoGetRequest.nstackwords) + 38)
	.globl	Endpoint0.nstackwords
	.set	Endpoint0.maxcores,AudioClassRequests_2.maxcores $M DFUDelay.maxcores $M DFUDeviceRequests.maxcores $M DFUReportResetState.maxcores $M USB_GetSetupPacket.maxcores $M USB_StandardRequests.maxcores $M UserAudioStreamStart.maxcores $M UserAudioStreamStop.maxcores $M UserHostActive.maxcores $M XUD_DoGetRequest.maxcores $M XUD_InitEp.maxcores $M XUD_ResetEndpoint.maxcores $M device_reboot.maxcores $M 1
	.globl	Endpoint0.maxcores
	.set	Endpoint0.maxtimers,AudioClassRequests_2.maxtimers $M DFUDelay.maxtimers $M DFUDeviceRequests.maxtimers $M DFUReportResetState.maxtimers $M USB_GetSetupPacket.maxtimers $M USB_StandardRequests.maxtimers $M UserAudioStreamStart.maxtimers $M UserAudioStreamStop.maxtimers $M UserHostActive.maxtimers $M XUD_DoGetRequest.maxtimers $M XUD_InitEp.maxtimers $M XUD_ResetEndpoint.maxtimers $M device_reboot.maxtimers $M 0
	.globl	Endpoint0.maxtimers
	.set	Endpoint0.maxchanends,AudioClassRequests_2.maxchanends $M DFUDelay.maxchanends $M DFUDeviceRequests.maxchanends $M DFUReportResetState.maxchanends $M USB_GetSetupPacket.maxchanends $M USB_StandardRequests.maxchanends $M UserAudioStreamStart.maxchanends $M UserAudioStreamStop.maxchanends $M UserHostActive.maxchanends $M XUD_DoGetRequest.maxchanends $M XUD_InitEp.maxchanends $M XUD_ResetEndpoint.maxchanends $M device_reboot.maxchanends $M 0
	.globl	Endpoint0.maxchanends
.Ltmp172:
	.size	Endpoint0, .Ltmp172-Endpoint0
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
	.size	.L.str3, 14
.L.str3:
.asciiz"infinitas DSP"
	.cc_bottom .L.str3.data
	.cc_top .L.str4.data,.L.str4
	.align	4
	.type	.L.str4,@object
	.size	.L.str4, 15
.L.str4:
.asciiz"infinitas DSP "
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
	.size	.L.str8, 11
.L.str8:
.asciiz"Analogue 1"
	.cc_bottom .L.str8.data
	.cc_top .L.str9.data,.L.str9
	.align	4
	.type	.L.str9,@object
	.size	.L.str9, 11
.L.str9:
.asciiz"Analogue 2"
	.cc_bottom .L.str9.data
	.cc_top .L.str10.data,.L.str10
	.align	4
	.type	.L.str10,@object
	.size	.L.str10, 11
.L.str10:
.asciiz"Analogue 3"
	.cc_bottom .L.str10.data
	.cc_top .L.str11.data,.L.str11
	.align	4
	.type	.L.str11,@object
	.size	.L.str11, 11
.L.str11:
.asciiz"Analogue 4"
	.cc_bottom .L.str11.data
	.cc_top .L.str12.data,.L.str12
	.align	4
	.type	.L.str12,@object
	.size	.L.str12, 11
.L.str12:
.asciiz"Analogue 5"
	.cc_bottom .L.str12.data
	.cc_top .L.str13.data,.L.str13
	.align	4
	.type	.L.str13,@object
	.size	.L.str13, 11
.L.str13:
.asciiz"Analogue 6"
	.cc_bottom .L.str13.data
	.cc_top .L.str14.data,.L.str14
	.align	4
	.type	.L.str14,@object
	.size	.L.str14, 11
.L.str14:
.asciiz"Analogue 7"
	.cc_bottom .L.str14.data
	.cc_top .L.str15.data,.L.str15
	.align	4
	.type	.L.str15,@object
	.size	.L.str15, 11
.L.str15:
.asciiz"Analogue 8"
	.cc_bottom .L.str15.data
	.cc_top .L.str16.data,.L.str16
	.align	4
	.type	.L.str16,@object
	.size	.L.str16, 11
.L.str16:
.asciiz"Analogue 9"
	.cc_bottom .L.str16.data
	.cc_top .L.str17.data,.L.str17
	.align	4
	.type	.L.str17,@object
	.size	.L.str17, 12
.L.str17:
.asciiz"Analogue 10"
	.cc_bottom .L.str17.data
	.cc_top .L.str18.data,.L.str18
	.align	4
	.type	.L.str18,@object
	.size	.L.str18, 12
.L.str18:
.asciiz"Analogue 11"
	.cc_bottom .L.str18.data
	.cc_top .L.str19.data,.L.str19
	.align	4
	.type	.L.str19,@object
	.size	.L.str19, 12
.L.str19:
.asciiz"Analogue 12"
	.cc_bottom .L.str19.data
	.cc_top .L.str20.data,.L.str20
	.align	4
	.type	.L.str20,@object
	.size	.L.str20, 12
.L.str20:
.asciiz"Analogue 13"
	.cc_bottom .L.str20.data
	.cc_top .L.str21.data,.L.str21
	.align	4
	.type	.L.str21,@object
	.size	.L.str21, 12
.L.str21:
.asciiz"Analogue 14"
	.cc_bottom .L.str21.data
	.cc_top .L.str22.data,.L.str22
	.align	4
	.type	.L.str22,@object
	.size	.L.str22, 12
.L.str22:
.asciiz"Analogue 15"
	.cc_bottom .L.str22.data
	.cc_top .L.str23.data,.L.str23
	.align	4
	.type	.L.str23,@object
	.size	.L.str23, 12
.L.str23:
.asciiz"Analogue 16"
	.cc_bottom .L.str23.data
	.cc_top .L.str24.data,.L.str24
	.align	4
	.type	.L.str24,@object
	.size	.L.str24, 12
.L.str24:
.asciiz"Analogue 17"
	.cc_bottom .L.str24.data
	.cc_top .L.str25.data,.L.str25
	.align	4
	.type	.L.str25,@object
	.size	.L.str25, 12
.L.str25:
.asciiz"Analogue 18"
	.cc_bottom .L.str25.data
	.cc_top .L.str26.data,.L.str26
	.align	4
	.type	.L.str26,@object
	.size	.L.str26, 12
.L.str26:
.asciiz"Analogue 19"
	.cc_bottom .L.str26.data
	.cc_top .L.str27.data,.L.str27
	.align	4
	.type	.L.str27,@object
	.size	.L.str27, 12
.L.str27:
.asciiz"Analogue 20"
	.cc_bottom .L.str27.data
	.cc_top .L.str28.data,.L.str28
	.align	4
	.type	.L.str28,@object
	.size	.L.str28, 12
.L.str28:
.asciiz"Analogue 21"
	.cc_bottom .L.str28.data
	.cc_top .L.str29.data,.L.str29
	.align	4
	.type	.L.str29,@object
	.size	.L.str29, 12
.L.str29:
.asciiz"Analogue 22"
	.cc_bottom .L.str29.data
	.cc_top .L.str30.data,.L.str30
	.align	4
	.type	.L.str30,@object
	.size	.L.str30, 12
.L.str30:
.asciiz"Analogue 23"
	.cc_bottom .L.str30.data
	.cc_top .L.str31.data,.L.str31
	.align	4
	.type	.L.str31,@object
	.size	.L.str31, 12
.L.str31:
.asciiz"Analogue 24"
	.cc_bottom .L.str31.data
	.cc_top .L.str32.data,.L.str32
	.align	4
	.type	.L.str32,@object
	.size	.L.str32, 12
.L.str32:
.asciiz"Analogue 25"
	.cc_bottom .L.str32.data
	.cc_top .L.str33.data,.L.str33
	.align	4
	.type	.L.str33,@object
	.size	.L.str33, 12
.L.str33:
.asciiz"Analogue 26"
	.cc_bottom .L.str33.data
	.cc_top .L.str34.data,.L.str34
	.align	4
	.type	.L.str34,@object
	.size	.L.str34, 12
.L.str34:
.asciiz"Analogue 27"
	.cc_bottom .L.str34.data
	.cc_top .L.str35.data,.L.str35
	.align	4
	.type	.L.str35,@object
	.size	.L.str35, 12
.L.str35:
.asciiz"Analogue 28"
	.cc_bottom .L.str35.data
	.cc_top .L.str36.data,.L.str36
	.align	4
	.type	.L.str36,@object
	.size	.L.str36, 12
.L.str36:
.asciiz"Analogue 29"
	.cc_bottom .L.str36.data
	.cc_top .L.str37.data,.L.str37
	.align	4
	.type	.L.str37,@object
	.size	.L.str37, 12
.L.str37:
.asciiz"Analogue 30"
	.cc_bottom .L.str37.data
	.cc_top .L.str38.data,.L.str38
	.align	4
	.type	.L.str38,@object
	.size	.L.str38, 12
.L.str38:
.asciiz"Analogue 31"
	.cc_bottom .L.str38.data
	.cc_top .L.str39.data,.L.str39
	.align	4
	.type	.L.str39,@object
	.size	.L.str39, 12
.L.str39:
.asciiz"Analogue 32"
	.cc_bottom .L.str39.data
	.cc_top .L.str40.data,.L.str40
	.align	4
	.type	.L.str40,@object
	.size	.L.str40, 14
.L.str40:
.asciiz"iAP Interface"
	.cc_bottom .L.str40.data
	.section	.dp.data,"awd",@progbits
	.cc_top g_strTable.data,g_strTable
	.globl	g_strTable
	.align	8
	.type	g_strTable,@object
	.size	g_strTable, 304
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
	.long	.L.str20
	.long	.L.str21
	.long	.L.str22
	.long	.L.str23
	.long	.L.str24
	.long	.L.str25
	.long	.L.str26
	.long	.L.str27
	.long	.L.str28
	.long	.L.str29
	.long	.L.str30
	.long	.L.str31
	.long	.L.str32
	.long	.L.str33
	.long	.L.str34
	.long	.L.str35
	.long	.L.str36
	.long	.L.str37
	.long	.L.str38
	.long	.L.str39
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
	.long	.L.str20
	.long	.L.str21
	.long	.L.str22
	.long	.L.str23
	.long	.L.str24
	.long	.L.str25
	.long	.L.str26
	.long	.L.str27
	.long	.L.str28
	.long	.L.str29
	.long	.L.str30
	.long	.L.str31
	.long	.L.str32
	.long	.L.str33
	.long	.L.str34
	.long	.L.str35
	.long	.L.str36
	.long	.L.str37
	.long	.L.str38
	.long	.L.str39
	.long	.L.str40
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
	.size	cfgDesc_Audio2, 598
cfgDesc_Audio2:
	.byte	9
	.byte	2
	.short	598
	.byte	5
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
	.short	359
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
	.byte	32
	.long	0
	.byte	11
	.short	0
	.byte	6
	.byte	138
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
	.byte	32
	.long	0
	.byte	43
	.short	0
	.byte	0
	.byte	138
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
	.byte	2
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
	.byte	32
	.long	0
	.byte	11
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
	.short	896
	.byte	1
	.byte	8
	.byte	37
	.byte	1
	.byte	0
	.byte	0
	.byte	2
	.short	8
	.byte	7
	.byte	5
	.byte	129
	.byte	17
	.short	4
	.byte	4
	.byte	9
	.byte	4
	.byte	1
	.byte	2
	.byte	2
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
	.byte	32
	.long	0
	.byte	11
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
	.short	448
	.byte	1
	.byte	8
	.byte	37
	.byte	1
	.byte	0
	.byte	0
	.byte	2
	.short	8
	.byte	7
	.byte	5
	.byte	129
	.byte	17
	.short	4
	.byte	4
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
	.byte	32
	.long	0
	.byte	43
	.byte	6
	.byte	36
	.byte	2
	.byte	1
	.byte	4
	.byte	24
	.byte	7
	.byte	5
	.byte	130
	.byte	5
	.short	896
	.byte	1
	.byte	8
	.byte	37
	.byte	1
	.byte	0
	.byte	0
	.byte	2
	.short	8
	.ascii	"\t\004\003\000\000\376\001\001\n\t!\007\372\000@\000\020\001"
	.byte	9
	.byte	4
	.byte	4
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
	.long	32
	.cc_bottom g_chanCount_In_HS.data
	.section	.dp.bss,"awd",@nobits
	.cc_top volsOut.data,volsOut
	.globl	volsOut.globound
volsOut.globound = 33
	.globl	volsOut
	.align	8
	.type	volsOut,@object
	.size	volsOut, 132
volsOut:
	.space	132
	.cc_bottom volsOut.data
	.cc_top mutesOut.data,mutesOut
	.globl	mutesOut.globound
mutesOut.globound = 33
	.globl	mutesOut
	.align	8
	.type	mutesOut,@object
	.size	mutesOut, 132
mutesOut:
	.space	132
	.cc_bottom mutesOut.data
	.cc_top volsIn.data,volsIn
	.globl	volsIn.globound
volsIn.globound = 33
	.globl	volsIn
	.align	8
	.type	volsIn,@object
	.size	volsIn, 132
volsIn:
	.space	132
	.cc_bottom volsIn.data
	.cc_top mutesIn.data,mutesIn
	.globl	mutesIn.globound
mutesIn.globound = 33
	.globl	mutesIn
	.align	8
	.type	mutesIn,@object
	.size	mutesIn, 132
mutesIn:
	.space	132
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
channelMapAud.globound = 32
	.globl	channelMapAud
	.align	8
	.type	channelMapAud,@object
	.size	channelMapAud, 32
channelMapAud:
	.space	32
	.cc_bottom channelMapAud.data
	.cc_top channelMapUsb.data,channelMapUsb
	.globl	channelMapUsb.globound
channelMapUsb.globound = 32
	.globl	channelMapUsb
	.align	8
	.type	channelMapUsb,@object
	.size	channelMapUsb, 32
channelMapUsb:
	.space	32
	.cc_bottom channelMapUsb.data
	.cc_top channelMap.data,channelMap
	.globl	channelMap.globound
channelMap.globound = 64
	.globl	channelMap
	.align	8
	.type	channelMap,@object
	.size	channelMap, 64
channelMap:
	.space	64
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
	.file	10 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xccompat.h"
	.file	11 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_shared/src/usb_std_requests.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS-22296-Apr-19-2018 clang version 3.6.0  (based on LLVM 3.6.0svn)"
.Linfo_string1:
.asciiz"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/endpoint0.c"
.Linfo_string2:
.asciiz"/Users/rkn/Documents/xTIMEcomposer/workspace/app_usb_aud_xk_216_mc/.build_2i32o32xxxxx_tdm8"
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
.asciiz"outputChanStr_1"
.Linfo_string17:
.asciiz"outputChanStr_2"
.Linfo_string18:
.asciiz"outputChanStr_3"
.Linfo_string19:
.asciiz"outputChanStr_4"
.Linfo_string20:
.asciiz"outputChanStr_5"
.Linfo_string21:
.asciiz"outputChanStr_6"
.Linfo_string22:
.asciiz"outputChanStr_7"
.Linfo_string23:
.asciiz"outputChanStr_8"
.Linfo_string24:
.asciiz"outputChanStr_9"
.Linfo_string25:
.asciiz"outputChanStr_10"
.Linfo_string26:
.asciiz"outputChanStr_11"
.Linfo_string27:
.asciiz"outputChanStr_12"
.Linfo_string28:
.asciiz"outputChanStr_13"
.Linfo_string29:
.asciiz"outputChanStr_14"
.Linfo_string30:
.asciiz"outputChanStr_15"
.Linfo_string31:
.asciiz"outputChanStr_16"
.Linfo_string32:
.asciiz"outputChanStr_17"
.Linfo_string33:
.asciiz"outputChanStr_18"
.Linfo_string34:
.asciiz"outputChanStr_19"
.Linfo_string35:
.asciiz"outputChanStr_20"
.Linfo_string36:
.asciiz"outputChanStr_21"
.Linfo_string37:
.asciiz"outputChanStr_22"
.Linfo_string38:
.asciiz"outputChanStr_23"
.Linfo_string39:
.asciiz"outputChanStr_24"
.Linfo_string40:
.asciiz"outputChanStr_25"
.Linfo_string41:
.asciiz"outputChanStr_26"
.Linfo_string42:
.asciiz"outputChanStr_27"
.Linfo_string43:
.asciiz"outputChanStr_28"
.Linfo_string44:
.asciiz"outputChanStr_29"
.Linfo_string45:
.asciiz"outputChanStr_30"
.Linfo_string46:
.asciiz"outputChanStr_31"
.Linfo_string47:
.asciiz"outputChanStr_32"
.Linfo_string48:
.asciiz"inputChanStr_1"
.Linfo_string49:
.asciiz"inputChanStr_2"
.Linfo_string50:
.asciiz"inputChanStr_3"
.Linfo_string51:
.asciiz"inputChanStr_4"
.Linfo_string52:
.asciiz"inputChanStr_5"
.Linfo_string53:
.asciiz"inputChanStr_6"
.Linfo_string54:
.asciiz"inputChanStr_7"
.Linfo_string55:
.asciiz"inputChanStr_8"
.Linfo_string56:
.asciiz"inputChanStr_9"
.Linfo_string57:
.asciiz"inputChanStr_10"
.Linfo_string58:
.asciiz"inputChanStr_11"
.Linfo_string59:
.asciiz"inputChanStr_12"
.Linfo_string60:
.asciiz"inputChanStr_13"
.Linfo_string61:
.asciiz"inputChanStr_14"
.Linfo_string62:
.asciiz"inputChanStr_15"
.Linfo_string63:
.asciiz"inputChanStr_16"
.Linfo_string64:
.asciiz"inputChanStr_17"
.Linfo_string65:
.asciiz"inputChanStr_18"
.Linfo_string66:
.asciiz"inputChanStr_19"
.Linfo_string67:
.asciiz"inputChanStr_20"
.Linfo_string68:
.asciiz"inputChanStr_21"
.Linfo_string69:
.asciiz"inputChanStr_22"
.Linfo_string70:
.asciiz"inputChanStr_23"
.Linfo_string71:
.asciiz"inputChanStr_24"
.Linfo_string72:
.asciiz"inputChanStr_25"
.Linfo_string73:
.asciiz"inputChanStr_26"
.Linfo_string74:
.asciiz"inputChanStr_27"
.Linfo_string75:
.asciiz"inputChanStr_28"
.Linfo_string76:
.asciiz"inputChanStr_29"
.Linfo_string77:
.asciiz"inputChanStr_30"
.Linfo_string78:
.asciiz"inputChanStr_31"
.Linfo_string79:
.asciiz"inputChanStr_32"
.Linfo_string80:
.asciiz"iAPInterfaceStr"
.Linfo_string81:
.asciiz"StringDescTable_t"
.Linfo_string82:
.asciiz"devDesc_Audio2"
.Linfo_string83:
.asciiz"bLength"
.Linfo_string84:
.asciiz"unsigned char"
.Linfo_string85:
.asciiz"bDescriptorType"
.Linfo_string86:
.asciiz"bcdUSB"
.Linfo_string87:
.asciiz"unsigned short"
.Linfo_string88:
.asciiz"bDeviceClass"
.Linfo_string89:
.asciiz"bDeviceSubClass"
.Linfo_string90:
.asciiz"bDeviceProtocol"
.Linfo_string91:
.asciiz"bMaxPacketSize0"
.Linfo_string92:
.asciiz"idVendor"
.Linfo_string93:
.asciiz"idProduct"
.Linfo_string94:
.asciiz"bcdDevice"
.Linfo_string95:
.asciiz"iManufacturer"
.Linfo_string96:
.asciiz"iProduct"
.Linfo_string97:
.asciiz"iSerialNumber"
.Linfo_string98:
.asciiz"bNumConfigurations"
.Linfo_string99:
.asciiz"USB_Descriptor_Device_t"
.Linfo_string100:
.asciiz"devDesc_Null"
.Linfo_string101:
.asciiz"sizetype"
.Linfo_string102:
.asciiz"devQualDesc_Audio2"
.Linfo_string103:
.asciiz"devQualDesc_Null"
.Linfo_string104:
.asciiz"hidReportDescriptor"
.Linfo_string105:
.asciiz"cfgDesc_Audio2"
.Linfo_string106:
.asciiz"Config"
.Linfo_string107:
.asciiz"wTotalLength"
.Linfo_string108:
.asciiz"bNumInterfaces"
.Linfo_string109:
.asciiz"bConfigurationValue"
.Linfo_string110:
.asciiz"iConfiguration"
.Linfo_string111:
.asciiz"bmAttributes"
.Linfo_string112:
.asciiz"bMaxPower"
.Linfo_string113:
.asciiz"USB_Descriptor_Configuration_Header_t"
.Linfo_string114:
.asciiz"Audio_InterfaceAssociation"
.Linfo_string115:
.asciiz"bFirstInterface"
.Linfo_string116:
.asciiz"bInterfaceCount"
.Linfo_string117:
.asciiz"bFunctionClass"
.Linfo_string118:
.asciiz"bFunctionSubClass"
.Linfo_string119:
.asciiz"bFunctionProtocol"
.Linfo_string120:
.asciiz"iFunction"
.Linfo_string121:
.asciiz"USB_Descriptor_Interface_Association_t"
.Linfo_string122:
.asciiz"Audio_StdControlInterface"
.Linfo_string123:
.asciiz"bInterfaceNumber"
.Linfo_string124:
.asciiz"bAlternateSetting"
.Linfo_string125:
.asciiz"bNumEndpoints"
.Linfo_string126:
.asciiz"bInterfaceClass"
.Linfo_string127:
.asciiz"bInterfaceSubClass"
.Linfo_string128:
.asciiz"bInterfaceProtocol"
.Linfo_string129:
.asciiz"iInterface"
.Linfo_string130:
.asciiz"USB_Descriptor_Interface_t"
.Linfo_string131:
.asciiz"Audio_CS_Control_Int"
.Linfo_string132:
.asciiz"Audio_ClassControlInterface"
.Linfo_string133:
.asciiz"bDescriptorSubtype"
.Linfo_string134:
.asciiz"bcdADC"
.Linfo_string135:
.asciiz"bCatagory"
.Linfo_string136:
.asciiz"bmControls"
.Linfo_string137:
.asciiz"UAC_Descriptor_Interface_AC_t"
.Linfo_string138:
.asciiz"Audio_ClockSource"
.Linfo_string139:
.asciiz"bDescriptorSubType"
.Linfo_string140:
.asciiz"bClockID"
.Linfo_string141:
.asciiz"bAssocTerminal"
.Linfo_string142:
.asciiz"iClockSource"
.Linfo_string143:
.asciiz"USB_Descriptor_Audio_ClockSource_t"
.Linfo_string144:
.asciiz"Audio_ClockSelector"
.Linfo_string145:
.asciiz"bNrPins"
.Linfo_string146:
.asciiz"baCSourceId"
.Linfo_string147:
.asciiz"bmControl"
.Linfo_string148:
.asciiz"iClockSelector"
.Linfo_string149:
.asciiz"USB_Descriptor_Audio_ClockSelector_1_t"
.Linfo_string150:
.asciiz"Audio_Out_InputTerminal"
.Linfo_string151:
.asciiz"bTerminalID"
.Linfo_string152:
.asciiz"wTerminalType"
.Linfo_string153:
.asciiz"bCSourceID"
.Linfo_string154:
.asciiz"bNrChannels"
.Linfo_string155:
.asciiz"bmChannelConfig"
.Linfo_string156:
.asciiz"unsigned int"
.Linfo_string157:
.asciiz"iChannelNames"
.Linfo_string158:
.asciiz"iTerminal"
.Linfo_string159:
.asciiz"USB_Descriptor_Audio_InputTerminal_t"
.Linfo_string160:
.asciiz"Audio_Out_FeatureUnit"
.Linfo_string161:
.asciiz"bUnitID"
.Linfo_string162:
.asciiz"bSourceID"
.Linfo_string163:
.asciiz"bmaControls"
.Linfo_string164:
.asciiz"iFeature"
.Linfo_string165:
.asciiz"USB_Descriptor_Audio_FeatureUnit_Out_t"
.Linfo_string166:
.asciiz"Audio_Out_OutputTerminal"
.Linfo_string167:
.asciiz"USB_Descriptor_Audio_OutputTerminal_t"
.Linfo_string168:
.asciiz"Audio_In_InputTerminal"
.Linfo_string169:
.asciiz"Audio_In_FeatureUnit"
.Linfo_string170:
.asciiz"USB_Descriptor_Audio_FeatureUnit_In_t"
.Linfo_string171:
.asciiz"Audio_In_OutputTerminal"
.Linfo_string172:
.asciiz"USB_CfgDesc_Audio2_CS_Control_Int"
.Linfo_string173:
.asciiz"Audio_Out_StreamInterface_Alt0"
.Linfo_string174:
.asciiz"Audio_Out_StreamInterface_Alt1"
.Linfo_string175:
.asciiz"Audio_Out_ClassStreamInterface"
.Linfo_string176:
.asciiz"bTerminalLink"
.Linfo_string177:
.asciiz"bFormatType"
.Linfo_string178:
.asciiz"bmFormats"
.Linfo_string179:
.asciiz"USB_Descriptor_Audio_Interface_AS_t"
.Linfo_string180:
.asciiz"Audio_Out_Format"
.Linfo_string181:
.asciiz"bSubslotSize"
.Linfo_string182:
.asciiz"bBitResolution"
.Linfo_string183:
.asciiz"USB_Descriptor_Audio_Format_Type1_t"
.Linfo_string184:
.asciiz"Audio_Out_Endpoint"
.Linfo_string185:
.asciiz"bEndpointAddress"
.Linfo_string186:
.asciiz"wMaxPacketSize"
.Linfo_string187:
.asciiz"bInterval"
.Linfo_string188:
.asciiz"USB_Descriptor_Endpoint_t"
.Linfo_string189:
.asciiz"Audio_Out_ClassEndpoint"
.Linfo_string190:
.asciiz"bLockDelayUnits"
.Linfo_string191:
.asciiz"wLockDelay"
.Linfo_string192:
.asciiz"USB_Descriptor_Audio_Class_AS_Endpoint_t"
.Linfo_string193:
.asciiz"Audio_Out_Fb_Endpoint"
.Linfo_string194:
.asciiz"Audio_Out_StreamInterface_Alt2"
.Linfo_string195:
.asciiz"Audio_Out_ClassStreamInterface_2"
.Linfo_string196:
.asciiz"Audio_Out_Format_2"
.Linfo_string197:
.asciiz"Audio_Out_Endpoint_2"
.Linfo_string198:
.asciiz"Audio_Out_ClassEndpoint_2"
.Linfo_string199:
.asciiz"Audio_Out_Fb_Endpoint_2"
.Linfo_string200:
.asciiz"Audio_In_StreamInterface_Alt0"
.Linfo_string201:
.asciiz"Audio_In_StreamInterface_Alt1"
.Linfo_string202:
.asciiz"Audio_In_ClassStreamInterface"
.Linfo_string203:
.asciiz"Audio_In_Format"
.Linfo_string204:
.asciiz"Audio_In_Endpoint"
.Linfo_string205:
.asciiz"Audio_In_ClassEndpoint"
.Linfo_string206:
.asciiz"configDesc_DFU"
.Linfo_string207:
.asciiz"HID_Interface"
.Linfo_string208:
.asciiz"hidDesc"
.Linfo_string209:
.asciiz"HID_In_Endpoint"
.Linfo_string210:
.asciiz"USB_Config_Descriptor_Audio2_t"
.Linfo_string211:
.asciiz"hidDescriptor"
.Linfo_string212:
.asciiz"cfgDesc_Null"
.Linfo_string213:
.asciiz"DFUdevDesc"
.Linfo_string214:
.asciiz"DFUcfgDesc"
.Linfo_string215:
.asciiz"DFU_mode_active"
.Linfo_string216:
.asciiz"g_curStreamAlt_Out"
.Linfo_string217:
.asciiz"g_curStreamAlt_In"
.Linfo_string218:
.asciiz"g_curUsbSpeed"
.Linfo_string219:
.asciiz"XUD_SPEED_FS"
.Linfo_string220:
.asciiz"XUD_SPEED_HS"
.Linfo_string221:
.asciiz"XUD_BusSpeed"
.Linfo_string222:
.asciiz"XUD_BusSpeed_t"
.Linfo_string223:
.asciiz"g_subSlot_Out_HS"
.Linfo_string224:
.asciiz"g_subSlot_Out_FS"
.Linfo_string225:
.asciiz"g_subSlot_In_HS"
.Linfo_string226:
.asciiz"g_subSlot_In_FS"
.Linfo_string227:
.asciiz"g_sampRes_Out_HS"
.Linfo_string228:
.asciiz"g_sampRes_Out_FS"
.Linfo_string229:
.asciiz"g_sampRes_In_HS"
.Linfo_string230:
.asciiz"g_sampRes_In_FS"
.Linfo_string231:
.asciiz"g_dataFormat_Out"
.Linfo_string232:
.asciiz"g_dataFormat_In"
.Linfo_string233:
.asciiz"g_chanCount_In_HS"
.Linfo_string234:
.asciiz"volsOut"
.Linfo_string235:
.asciiz"int"
.Linfo_string236:
.asciiz"mutesOut"
.Linfo_string237:
.asciiz"volsIn"
.Linfo_string238:
.asciiz"mutesIn"
.Linfo_string239:
.asciiz"mixer1Crossbar"
.Linfo_string240:
.asciiz"mixer1Weights"
.Linfo_string241:
.asciiz"short"
.Linfo_string242:
.asciiz"channelMap"
.Linfo_string243:
.asciiz"channelMapAud"
.Linfo_string244:
.asciiz"channelMapUsb"
.Linfo_string245:
.asciiz"mixSel"
.Linfo_string246:
.asciiz"XUD_RES_RST"
.Linfo_string247:
.asciiz"XUD_RES_OKAY"
.Linfo_string248:
.asciiz"XUD_RES_ERR"
.Linfo_string249:
.asciiz"XUD_Result"
.Linfo_string250:
.asciiz"INTERFACE_NUMBER_AUDIO_CONTROL"
.Linfo_string251:
.asciiz"INTERFACE_NUMBER_AUDIO_OUTPUT"
.Linfo_string252:
.asciiz"INTERFACE_NUMBER_AUDIO_INPUT"
.Linfo_string253:
.asciiz"INTERFACE_NUMBER_DFU"
.Linfo_string254:
.asciiz"INTERFACE_NUMBER_HID"
.Linfo_string255:
.asciiz"INTERFACE_COUNT"
.Linfo_string256:
.asciiz"USBInterfaceNumber"
.Linfo_string257:
.asciiz"ENDPOINT_NUMBER_OUT_CONTROL"
.Linfo_string258:
.asciiz"ENDPOINT_NUMBER_OUT_AUDIO"
.Linfo_string259:
.asciiz"ENDPOINT_COUNT_OUT"
.Linfo_string260:
.asciiz"USBEndpointNumber_Out"
.Linfo_string261:
.asciiz"ENDPOINT_NUMBER_IN_CONTROL"
.Linfo_string262:
.asciiz"ENDPOINT_NUMBER_IN_FEEDBACK"
.Linfo_string263:
.asciiz"ENDPOINT_NUMBER_IN_AUDIO"
.Linfo_string264:
.asciiz"ENDPOINT_NUMBER_IN_HID"
.Linfo_string265:
.asciiz"ENDPOINT_COUNT_IN"
.Linfo_string266:
.asciiz"USBEndpointNumber_In"
.Linfo_string267:
.asciiz"Endpoint0"
.Linfo_string268:
.asciiz"c_ep0_out"
.Linfo_string269:
.asciiz"chanend"
.Linfo_string270:
.asciiz"c_ep0_in"
.Linfo_string271:
.asciiz"c_audioControl"
.Linfo_string272:
.asciiz"c_mix_ctl"
.Linfo_string273:
.asciiz"dfuInterface"
.Linfo_string274:
.asciiz"c_clk_ctl"
.Linfo_string275:
.asciiz"ep0_out"
.Linfo_string276:
.asciiz"XUD_ep"
.Linfo_string277:
.asciiz"ep0_in"
.Linfo_string278:
.asciiz"i"
.Linfo_string279:
.asciiz"sp"
.Linfo_string280:
.asciiz"bmRequestType"
.Linfo_string281:
.asciiz"Recipient"
.Linfo_string282:
.asciiz"Type"
.Linfo_string283:
.asciiz"Direction"
.Linfo_string284:
.asciiz"USB_BmRequestType"
.Linfo_string285:
.asciiz"USB_BmRequestType_t"
.Linfo_string286:
.asciiz"bRequest"
.Linfo_string287:
.asciiz"wValue"
.Linfo_string288:
.asciiz"wIndex"
.Linfo_string289:
.asciiz"wLength"
.Linfo_string290:
.asciiz"USB_SetupPacket"
.Linfo_string291:
.asciiz"USB_SetupPacket_t"
.Linfo_string292:
.asciiz"result"
.Linfo_string293:
.asciiz"XUD_Result_t"
.Linfo_string294:
.asciiz"DFU_IF"
.Linfo_string295:
.asciiz"interfaceNum"
.Linfo_string296:
.asciiz"reset"
.Linfo_string297:
.asciiz"descriptorType"
.Linfo_string298:
.asciiz"c_EANativeTransport_ctrl"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	4899
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
	.long	.Linfo_string81
	.byte	1
	.short	298
	.byte	4
	.short	304
	.byte	1
	.byte	32
	.byte	5
	.long	.Linfo_string4
	.long	996
	.byte	1
	.byte	34
	.byte	0
	.byte	5
	.long	.Linfo_string6
	.long	996
	.byte	1
	.byte	35
	.byte	4
	.byte	5
	.long	.Linfo_string7
	.long	996
	.byte	1
	.byte	36
	.byte	8
	.byte	5
	.long	.Linfo_string8
	.long	996
	.byte	1
	.byte	39
	.byte	12
	.byte	5
	.long	.Linfo_string9
	.long	996
	.byte	1
	.byte	40
	.byte	16
	.byte	5
	.long	.Linfo_string10
	.long	996
	.byte	1
	.byte	41
	.byte	20
	.byte	5
	.long	.Linfo_string11
	.long	996
	.byte	1
	.byte	42
	.byte	24
	.byte	5
	.long	.Linfo_string12
	.long	996
	.byte	1
	.byte	43
	.byte	28
	.byte	5
	.long	.Linfo_string13
	.long	996
	.byte	1
	.byte	53
	.byte	32
	.byte	5
	.long	.Linfo_string14
	.long	996
	.byte	1
	.byte	54
	.byte	36
	.byte	5
	.long	.Linfo_string15
	.long	996
	.byte	1
	.byte	62
	.byte	40
	.byte	5
	.long	.Linfo_string16
	.long	996
	.byte	1
	.byte	69
	.byte	44
	.byte	5
	.long	.Linfo_string17
	.long	996
	.byte	1
	.byte	72
	.byte	48
	.byte	5
	.long	.Linfo_string18
	.long	996
	.byte	1
	.byte	75
	.byte	52
	.byte	5
	.long	.Linfo_string19
	.long	996
	.byte	1
	.byte	78
	.byte	56
	.byte	5
	.long	.Linfo_string20
	.long	996
	.byte	1
	.byte	81
	.byte	60
	.byte	5
	.long	.Linfo_string21
	.long	996
	.byte	1
	.byte	84
	.byte	64
	.byte	5
	.long	.Linfo_string22
	.long	996
	.byte	1
	.byte	87
	.byte	68
	.byte	5
	.long	.Linfo_string23
	.long	996
	.byte	1
	.byte	90
	.byte	72
	.byte	5
	.long	.Linfo_string24
	.long	996
	.byte	1
	.byte	93
	.byte	76
	.byte	5
	.long	.Linfo_string25
	.long	996
	.byte	1
	.byte	96
	.byte	80
	.byte	5
	.long	.Linfo_string26
	.long	996
	.byte	1
	.byte	99
	.byte	84
	.byte	5
	.long	.Linfo_string27
	.long	996
	.byte	1
	.byte	102
	.byte	88
	.byte	5
	.long	.Linfo_string28
	.long	996
	.byte	1
	.byte	105
	.byte	92
	.byte	5
	.long	.Linfo_string29
	.long	996
	.byte	1
	.byte	108
	.byte	96
	.byte	5
	.long	.Linfo_string30
	.long	996
	.byte	1
	.byte	111
	.byte	100
	.byte	5
	.long	.Linfo_string31
	.long	996
	.byte	1
	.byte	114
	.byte	104
	.byte	5
	.long	.Linfo_string32
	.long	996
	.byte	1
	.byte	117
	.byte	108
	.byte	5
	.long	.Linfo_string33
	.long	996
	.byte	1
	.byte	120
	.byte	112
	.byte	5
	.long	.Linfo_string34
	.long	996
	.byte	1
	.byte	123
	.byte	116
	.byte	5
	.long	.Linfo_string35
	.long	996
	.byte	1
	.byte	126
	.byte	120
	.byte	5
	.long	.Linfo_string36
	.long	996
	.byte	1
	.byte	129
	.byte	124
	.byte	5
	.long	.Linfo_string37
	.long	996
	.byte	1
	.byte	132
	.byte	128
	.byte	5
	.long	.Linfo_string38
	.long	996
	.byte	1
	.byte	135
	.byte	132
	.byte	5
	.long	.Linfo_string39
	.long	996
	.byte	1
	.byte	138
	.byte	136
	.byte	5
	.long	.Linfo_string40
	.long	996
	.byte	1
	.byte	141
	.byte	140
	.byte	5
	.long	.Linfo_string41
	.long	996
	.byte	1
	.byte	144
	.byte	144
	.byte	5
	.long	.Linfo_string42
	.long	996
	.byte	1
	.byte	147
	.byte	148
	.byte	5
	.long	.Linfo_string43
	.long	996
	.byte	1
	.byte	150
	.byte	152
	.byte	5
	.long	.Linfo_string44
	.long	996
	.byte	1
	.byte	153
	.byte	156
	.byte	5
	.long	.Linfo_string45
	.long	996
	.byte	1
	.byte	156
	.byte	160
	.byte	5
	.long	.Linfo_string46
	.long	996
	.byte	1
	.byte	159
	.byte	164
	.byte	5
	.long	.Linfo_string47
	.long	996
	.byte	1
	.byte	162
	.byte	168
	.byte	5
	.long	.Linfo_string48
	.long	996
	.byte	1
	.byte	170
	.byte	172
	.byte	5
	.long	.Linfo_string49
	.long	996
	.byte	1
	.byte	173
	.byte	176
	.byte	5
	.long	.Linfo_string50
	.long	996
	.byte	1
	.byte	176
	.byte	180
	.byte	5
	.long	.Linfo_string51
	.long	996
	.byte	1
	.byte	179
	.byte	184
	.byte	5
	.long	.Linfo_string52
	.long	996
	.byte	1
	.byte	182
	.byte	188
	.byte	5
	.long	.Linfo_string53
	.long	996
	.byte	1
	.byte	185
	.byte	192
	.byte	5
	.long	.Linfo_string54
	.long	996
	.byte	1
	.byte	188
	.byte	196
	.byte	5
	.long	.Linfo_string55
	.long	996
	.byte	1
	.byte	191
	.byte	200
	.byte	5
	.long	.Linfo_string56
	.long	996
	.byte	1
	.byte	194
	.byte	204
	.byte	5
	.long	.Linfo_string57
	.long	996
	.byte	1
	.byte	197
	.byte	208
	.byte	5
	.long	.Linfo_string58
	.long	996
	.byte	1
	.byte	200
	.byte	212
	.byte	5
	.long	.Linfo_string59
	.long	996
	.byte	1
	.byte	203
	.byte	216
	.byte	5
	.long	.Linfo_string60
	.long	996
	.byte	1
	.byte	206
	.byte	220
	.byte	5
	.long	.Linfo_string61
	.long	996
	.byte	1
	.byte	209
	.byte	224
	.byte	5
	.long	.Linfo_string62
	.long	996
	.byte	1
	.byte	212
	.byte	228
	.byte	5
	.long	.Linfo_string63
	.long	996
	.byte	1
	.byte	215
	.byte	232
	.byte	5
	.long	.Linfo_string64
	.long	996
	.byte	1
	.byte	218
	.byte	236
	.byte	5
	.long	.Linfo_string65
	.long	996
	.byte	1
	.byte	221
	.byte	240
	.byte	5
	.long	.Linfo_string66
	.long	996
	.byte	1
	.byte	224
	.byte	244
	.byte	5
	.long	.Linfo_string67
	.long	996
	.byte	1
	.byte	227
	.byte	248
	.byte	5
	.long	.Linfo_string68
	.long	996
	.byte	1
	.byte	230
	.byte	252
	.byte	6
	.long	.Linfo_string69
	.long	996
	.byte	1
	.byte	233
	.short	256
	.byte	6
	.long	.Linfo_string70
	.long	996
	.byte	1
	.byte	236
	.short	260
	.byte	6
	.long	.Linfo_string71
	.long	996
	.byte	1
	.byte	239
	.short	264
	.byte	6
	.long	.Linfo_string72
	.long	996
	.byte	1
	.byte	242
	.short	268
	.byte	6
	.long	.Linfo_string73
	.long	996
	.byte	1
	.byte	245
	.short	272
	.byte	6
	.long	.Linfo_string74
	.long	996
	.byte	1
	.byte	248
	.short	276
	.byte	6
	.long	.Linfo_string75
	.long	996
	.byte	1
	.byte	251
	.short	280
	.byte	6
	.long	.Linfo_string76
	.long	996
	.byte	1
	.byte	254
	.short	284
	.byte	7
	.long	.Linfo_string77
	.long	996
	.byte	1
	.short	257
	.short	288
	.byte	7
	.long	.Linfo_string78
	.long	996
	.byte	1
	.short	260
	.short	292
	.byte	7
	.long	.Linfo_string79
	.long	996
	.byte	1
	.short	263
	.short	296
	.byte	7
	.long	.Linfo_string80
	.long	996
	.byte	1
	.short	294
	.short	300
	.byte	0
	.byte	8
	.long	1001
	.byte	9
	.long	.Linfo_string5
	.byte	8
	.byte	1
	.byte	2
	.long	.Linfo_string82
	.long	1027
	.byte	1
	.byte	1
	.short	401
	.byte	5
	.byte	3
	.long	devDesc_Audio2
	.byte	10
	.long	1038
	.long	.Linfo_string99
	.byte	2
	.byte	51
	.byte	11
	.byte	18
	.byte	2
	.byte	34
	.byte	5
	.long	.Linfo_string83
	.long	1211
	.byte	2
	.byte	36
	.byte	0
	.byte	5
	.long	.Linfo_string85
	.long	1211
	.byte	2
	.byte	37
	.byte	1
	.byte	5
	.long	.Linfo_string86
	.long	1218
	.byte	2
	.byte	39
	.byte	2
	.byte	5
	.long	.Linfo_string88
	.long	1211
	.byte	2
	.byte	40
	.byte	4
	.byte	5
	.long	.Linfo_string89
	.long	1211
	.byte	2
	.byte	41
	.byte	5
	.byte	5
	.long	.Linfo_string90
	.long	1211
	.byte	2
	.byte	42
	.byte	6
	.byte	5
	.long	.Linfo_string91
	.long	1211
	.byte	2
	.byte	43
	.byte	7
	.byte	5
	.long	.Linfo_string92
	.long	1218
	.byte	2
	.byte	44
	.byte	8
	.byte	5
	.long	.Linfo_string93
	.long	1218
	.byte	2
	.byte	45
	.byte	10
	.byte	5
	.long	.Linfo_string94
	.long	1218
	.byte	2
	.byte	46
	.byte	12
	.byte	5
	.long	.Linfo_string95
	.long	1211
	.byte	2
	.byte	47
	.byte	14
	.byte	5
	.long	.Linfo_string96
	.long	1211
	.byte	2
	.byte	48
	.byte	15
	.byte	5
	.long	.Linfo_string97
	.long	1211
	.byte	2
	.byte	49
	.byte	16
	.byte	5
	.long	.Linfo_string98
	.long	1211
	.byte	2
	.byte	50
	.byte	17
	.byte	0
	.byte	9
	.long	.Linfo_string84
	.byte	8
	.byte	1
	.byte	9
	.long	.Linfo_string87
	.byte	7
	.byte	2
	.byte	2
	.long	.Linfo_string100
	.long	1244
	.byte	1
	.byte	1
	.short	420
	.byte	5
	.byte	3
	.long	devDesc_Null
	.byte	12
	.long	1211
	.byte	13
	.long	1256
	.byte	17
	.byte	0
	.byte	14
	.long	.Linfo_string101
	.byte	8
	.byte	7
	.byte	2
	.long	.Linfo_string102
	.long	1282
	.byte	1
	.byte	1
	.short	446
	.byte	5
	.byte	3
	.long	devQualDesc_Audio2
	.byte	12
	.long	1211
	.byte	13
	.long	1256
	.byte	9
	.byte	0
	.byte	2
	.long	.Linfo_string103
	.long	1282
	.byte	1
	.byte	1
	.short	478
	.byte	5
	.byte	3
	.long	devQualDesc_Null
	.byte	2
	.long	.Linfo_string104
	.long	1332
	.byte	1
	.byte	1
	.short	525
	.byte	5
	.byte	3
	.long	hidReportDescriptor
	.byte	12
	.long	1211
	.byte	13
	.long	1256
	.byte	32
	.byte	0
	.byte	2
	.long	.Linfo_string105
	.long	1363
	.byte	1
	.byte	1
	.short	755
	.byte	5
	.byte	3
	.long	cfgDesc_Audio2
	.byte	3
	.long	1375
	.long	.Linfo_string210
	.byte	1
	.short	752
	.byte	15
	.short	598
	.byte	1
	.short	656
	.byte	16
	.long	.Linfo_string106
	.long	1756
	.byte	1
	.short	659
	.byte	0
	.byte	16
	.long	.Linfo_string114
	.long	1868
	.byte	1
	.short	662
	.byte	9
	.byte	16
	.long	.Linfo_string122
	.long	1980
	.byte	1
	.short	663
	.byte	17
	.byte	16
	.long	.Linfo_string131
	.long	2104
	.byte	1
	.short	665
	.byte	26
	.byte	7
	.long	.Linfo_string173
	.long	1980
	.byte	1
	.short	668
	.short	385
	.byte	7
	.long	.Linfo_string174
	.long	1980
	.byte	1
	.short	669
	.short	394
	.byte	7
	.long	.Linfo_string175
	.long	3092
	.byte	1
	.short	670
	.short	403
	.byte	7
	.long	.Linfo_string180
	.long	3228
	.byte	1
	.short	671
	.short	419
	.byte	7
	.long	.Linfo_string184
	.long	3316
	.byte	1
	.short	672
	.short	425
	.byte	7
	.long	.Linfo_string189
	.long	3404
	.byte	1
	.short	673
	.short	432
	.byte	7
	.long	.Linfo_string193
	.long	3316
	.byte	1
	.short	675
	.short	440
	.byte	7
	.long	.Linfo_string194
	.long	1980
	.byte	1
	.short	678
	.short	447
	.byte	7
	.long	.Linfo_string195
	.long	3092
	.byte	1
	.short	679
	.short	456
	.byte	7
	.long	.Linfo_string196
	.long	3228
	.byte	1
	.short	680
	.short	472
	.byte	7
	.long	.Linfo_string197
	.long	3316
	.byte	1
	.short	681
	.short	478
	.byte	7
	.long	.Linfo_string198
	.long	3404
	.byte	1
	.short	682
	.short	485
	.byte	7
	.long	.Linfo_string199
	.long	3316
	.byte	1
	.short	684
	.short	493
	.byte	7
	.long	.Linfo_string200
	.long	1980
	.byte	1
	.short	700
	.short	500
	.byte	7
	.long	.Linfo_string201
	.long	1980
	.byte	1
	.short	701
	.short	509
	.byte	7
	.long	.Linfo_string202
	.long	3092
	.byte	1
	.short	702
	.short	518
	.byte	7
	.long	.Linfo_string203
	.long	3228
	.byte	1
	.short	703
	.short	534
	.byte	7
	.long	.Linfo_string204
	.long	3316
	.byte	1
	.short	704
	.short	540
	.byte	7
	.long	.Linfo_string205
	.long	3404
	.byte	1
	.short	705
	.short	547
	.byte	7
	.long	.Linfo_string206
	.long	1244
	.byte	1
	.short	728
	.short	555
	.byte	7
	.long	.Linfo_string207
	.long	1980
	.byte	1
	.short	747
	.short	573
	.byte	7
	.long	.Linfo_string208
	.long	3504
	.byte	1
	.short	748
	.short	582
	.byte	7
	.long	.Linfo_string209
	.long	3316
	.byte	1
	.short	749
	.short	591
	.byte	0
	.byte	10
	.long	1767
	.long	.Linfo_string113
	.byte	2
	.byte	106
	.byte	11
	.byte	9
	.byte	2
	.byte	86
	.byte	5
	.long	.Linfo_string83
	.long	1211
	.byte	2
	.byte	88
	.byte	0
	.byte	5
	.long	.Linfo_string85
	.long	1211
	.byte	2
	.byte	89
	.byte	1
	.byte	5
	.long	.Linfo_string107
	.long	1218
	.byte	2
	.byte	91
	.byte	2
	.byte	5
	.long	.Linfo_string108
	.long	1211
	.byte	2
	.byte	93
	.byte	4
	.byte	5
	.long	.Linfo_string109
	.long	1211
	.byte	2
	.byte	94
	.byte	5
	.byte	5
	.long	.Linfo_string110
	.long	1211
	.byte	2
	.byte	96
	.byte	6
	.byte	5
	.long	.Linfo_string111
	.long	1211
	.byte	2
	.byte	97
	.byte	7
	.byte	5
	.long	.Linfo_string112
	.long	1211
	.byte	2
	.byte	103
	.byte	8
	.byte	0
	.byte	10
	.long	1879
	.long	.Linfo_string121
	.byte	2
	.byte	66
	.byte	11
	.byte	8
	.byte	2
	.byte	54
	.byte	5
	.long	.Linfo_string83
	.long	1211
	.byte	2
	.byte	56
	.byte	0
	.byte	5
	.long	.Linfo_string85
	.long	1211
	.byte	2
	.byte	57
	.byte	1
	.byte	5
	.long	.Linfo_string115
	.long	1211
	.byte	2
	.byte	59
	.byte	2
	.byte	5
	.long	.Linfo_string116
	.long	1211
	.byte	2
	.byte	60
	.byte	3
	.byte	5
	.long	.Linfo_string117
	.long	1211
	.byte	2
	.byte	61
	.byte	4
	.byte	5
	.long	.Linfo_string118
	.long	1211
	.byte	2
	.byte	62
	.byte	5
	.byte	5
	.long	.Linfo_string119
	.long	1211
	.byte	2
	.byte	63
	.byte	6
	.byte	5
	.long	.Linfo_string120
	.long	1211
	.byte	2
	.byte	64
	.byte	7
	.byte	0
	.byte	10
	.long	1991
	.long	.Linfo_string130
	.byte	2
	.byte	83
	.byte	11
	.byte	9
	.byte	2
	.byte	69
	.byte	5
	.long	.Linfo_string83
	.long	1211
	.byte	2
	.byte	71
	.byte	0
	.byte	5
	.long	.Linfo_string85
	.long	1211
	.byte	2
	.byte	72
	.byte	1
	.byte	5
	.long	.Linfo_string123
	.long	1211
	.byte	2
	.byte	74
	.byte	2
	.byte	5
	.long	.Linfo_string124
	.long	1211
	.byte	2
	.byte	75
	.byte	3
	.byte	5
	.long	.Linfo_string125
	.long	1211
	.byte	2
	.byte	77
	.byte	4
	.byte	5
	.long	.Linfo_string126
	.long	1211
	.byte	2
	.byte	78
	.byte	5
	.byte	5
	.long	.Linfo_string127
	.long	1211
	.byte	2
	.byte	80
	.byte	6
	.byte	5
	.long	.Linfo_string128
	.long	1211
	.byte	2
	.byte	81
	.byte	7
	.byte	5
	.long	.Linfo_string129
	.long	1211
	.byte	2
	.byte	82
	.byte	8
	.byte	0
	.byte	3
	.long	2116
	.long	.Linfo_string172
	.byte	1
	.short	654
	.byte	15
	.short	359
	.byte	1
	.short	610
	.byte	16
	.long	.Linfo_string132
	.long	2241
	.byte	1
	.short	613
	.byte	0
	.byte	16
	.long	.Linfo_string138
	.long	2341
	.byte	1
	.short	614
	.byte	9
	.byte	16
	.long	.Linfo_string144
	.long	2453
	.byte	1
	.short	621
	.byte	17
	.byte	16
	.long	.Linfo_string150
	.long	2577
	.byte	1
	.short	624
	.byte	25
	.byte	16
	.long	.Linfo_string160
	.long	2744
	.byte	1
	.short	629
	.byte	42
	.byte	16
	.long	.Linfo_string166
	.long	2856
	.byte	1
	.short	631
	.byte	180
	.byte	16
	.long	.Linfo_string168
	.long	2577
	.byte	1
	.short	635
	.byte	192
	.byte	16
	.long	.Linfo_string169
	.long	2992
	.byte	1
	.short	640
	.byte	209
	.byte	7
	.long	.Linfo_string171
	.long	2856
	.byte	1
	.short	642
	.short	347
	.byte	0
	.byte	10
	.long	2252
	.long	.Linfo_string137
	.byte	3
	.byte	17
	.byte	11
	.byte	9
	.byte	3
	.byte	8
	.byte	5
	.long	.Linfo_string83
	.long	1211
	.byte	3
	.byte	10
	.byte	0
	.byte	5
	.long	.Linfo_string85
	.long	1211
	.byte	3
	.byte	11
	.byte	1
	.byte	5
	.long	.Linfo_string133
	.long	1211
	.byte	3
	.byte	12
	.byte	2
	.byte	5
	.long	.Linfo_string134
	.long	1218
	.byte	3
	.byte	13
	.byte	3
	.byte	5
	.long	.Linfo_string135
	.long	1211
	.byte	3
	.byte	14
	.byte	5
	.byte	5
	.long	.Linfo_string107
	.long	1218
	.byte	3
	.byte	15
	.byte	6
	.byte	5
	.long	.Linfo_string136
	.long	1211
	.byte	3
	.byte	16
	.byte	8
	.byte	0
	.byte	10
	.long	2352
	.long	.Linfo_string143
	.byte	4
	.byte	171
	.byte	11
	.byte	8
	.byte	4
	.byte	161
	.byte	5
	.long	.Linfo_string83
	.long	1211
	.byte	4
	.byte	163
	.byte	0
	.byte	5
	.long	.Linfo_string85
	.long	1211
	.byte	4
	.byte	164
	.byte	1
	.byte	5
	.long	.Linfo_string139
	.long	1211
	.byte	4
	.byte	165
	.byte	2
	.byte	5
	.long	.Linfo_string140
	.long	1211
	.byte	4
	.byte	166
	.byte	3
	.byte	5
	.long	.Linfo_string111
	.long	1211
	.byte	4
	.byte	167
	.byte	4
	.byte	5
	.long	.Linfo_string136
	.long	1211
	.byte	4
	.byte	168
	.byte	5
	.byte	5
	.long	.Linfo_string141
	.long	1211
	.byte	4
	.byte	169
	.byte	6
	.byte	5
	.long	.Linfo_string142
	.long	1211
	.byte	4
	.byte	170
	.byte	7
	.byte	0
	.byte	10
	.long	2464
	.long	.Linfo_string149
	.byte	4
	.byte	187
	.byte	11
	.byte	8
	.byte	4
	.byte	174
	.byte	5
	.long	.Linfo_string83
	.long	1211
	.byte	4
	.byte	176
	.byte	0
	.byte	5
	.long	.Linfo_string85
	.long	1211
	.byte	4
	.byte	177
	.byte	1
	.byte	5
	.long	.Linfo_string139
	.long	1211
	.byte	4
	.byte	178
	.byte	2
	.byte	5
	.long	.Linfo_string140
	.long	1211
	.byte	4
	.byte	179
	.byte	3
	.byte	5
	.long	.Linfo_string145
	.long	1211
	.byte	4
	.byte	180
	.byte	4
	.byte	5
	.long	.Linfo_string146
	.long	2565
	.byte	4
	.byte	181
	.byte	5
	.byte	5
	.long	.Linfo_string147
	.long	1211
	.byte	4
	.byte	182
	.byte	6
	.byte	5
	.long	.Linfo_string148
	.long	1211
	.byte	4
	.byte	185
	.byte	7
	.byte	0
	.byte	12
	.long	1211
	.byte	13
	.long	1256
	.byte	0
	.byte	0
	.byte	10
	.long	2588
	.long	.Linfo_string159
	.byte	3
	.byte	36
	.byte	11
	.byte	17
	.byte	3
	.byte	20
	.byte	5
	.long	.Linfo_string83
	.long	1211
	.byte	3
	.byte	22
	.byte	0
	.byte	5
	.long	.Linfo_string85
	.long	1211
	.byte	3
	.byte	23
	.byte	1
	.byte	5
	.long	.Linfo_string133
	.long	1211
	.byte	3
	.byte	24
	.byte	2
	.byte	5
	.long	.Linfo_string151
	.long	1211
	.byte	3
	.byte	25
	.byte	3
	.byte	5
	.long	.Linfo_string152
	.long	1218
	.byte	3
	.byte	26
	.byte	4
	.byte	5
	.long	.Linfo_string141
	.long	1211
	.byte	3
	.byte	27
	.byte	6
	.byte	5
	.long	.Linfo_string153
	.long	1211
	.byte	3
	.byte	29
	.byte	7
	.byte	5
	.long	.Linfo_string154
	.long	1211
	.byte	3
	.byte	30
	.byte	8
	.byte	5
	.long	.Linfo_string155
	.long	2737
	.byte	3
	.byte	32
	.byte	9
	.byte	5
	.long	.Linfo_string157
	.long	1211
	.byte	3
	.byte	33
	.byte	13
	.byte	5
	.long	.Linfo_string136
	.long	1218
	.byte	3
	.byte	34
	.byte	14
	.byte	5
	.long	.Linfo_string158
	.long	1211
	.byte	3
	.byte	35
	.byte	16
	.byte	0
	.byte	9
	.long	.Linfo_string156
	.byte	7
	.byte	4
	.byte	10
	.long	2755
	.long	.Linfo_string165
	.byte	3
	.byte	97
	.byte	11
	.byte	138
	.byte	3
	.byte	88
	.byte	5
	.long	.Linfo_string83
	.long	1211
	.byte	3
	.byte	90
	.byte	0
	.byte	5
	.long	.Linfo_string85
	.long	1211
	.byte	3
	.byte	91
	.byte	1
	.byte	5
	.long	.Linfo_string133
	.long	1211
	.byte	3
	.byte	92
	.byte	2
	.byte	5
	.long	.Linfo_string161
	.long	1211
	.byte	3
	.byte	93
	.byte	3
	.byte	5
	.long	.Linfo_string162
	.long	1211
	.byte	3
	.byte	94
	.byte	4
	.byte	5
	.long	.Linfo_string163
	.long	2844
	.byte	3
	.byte	95
	.byte	5
	.byte	5
	.long	.Linfo_string164
	.long	1211
	.byte	3
	.byte	96
	.byte	137
	.byte	0
	.byte	12
	.long	2737
	.byte	13
	.long	1256
	.byte	32
	.byte	0
	.byte	10
	.long	2867
	.long	.Linfo_string167
	.byte	3
	.byte	69
	.byte	11
	.byte	12
	.byte	3
	.byte	57
	.byte	5
	.long	.Linfo_string83
	.long	1211
	.byte	3
	.byte	59
	.byte	0
	.byte	5
	.long	.Linfo_string85
	.long	1211
	.byte	3
	.byte	60
	.byte	1
	.byte	5
	.long	.Linfo_string133
	.long	1211
	.byte	3
	.byte	61
	.byte	2
	.byte	5
	.long	.Linfo_string151
	.long	1211
	.byte	3
	.byte	62
	.byte	3
	.byte	5
	.long	.Linfo_string152
	.long	1218
	.byte	3
	.byte	63
	.byte	4
	.byte	5
	.long	.Linfo_string141
	.long	1211
	.byte	3
	.byte	64
	.byte	6
	.byte	5
	.long	.Linfo_string162
	.long	1211
	.byte	3
	.byte	65
	.byte	7
	.byte	5
	.long	.Linfo_string153
	.long	1211
	.byte	3
	.byte	66
	.byte	8
	.byte	5
	.long	.Linfo_string136
	.long	1218
	.byte	3
	.byte	67
	.byte	9
	.byte	5
	.long	.Linfo_string158
	.long	1211
	.byte	3
	.byte	68
	.byte	11
	.byte	0
	.byte	10
	.long	3003
	.long	.Linfo_string170
	.byte	3
	.byte	108
	.byte	11
	.byte	138
	.byte	3
	.byte	99
	.byte	5
	.long	.Linfo_string83
	.long	1211
	.byte	3
	.byte	101
	.byte	0
	.byte	5
	.long	.Linfo_string85
	.long	1211
	.byte	3
	.byte	102
	.byte	1
	.byte	5
	.long	.Linfo_string133
	.long	1211
	.byte	3
	.byte	103
	.byte	2
	.byte	5
	.long	.Linfo_string161
	.long	1211
	.byte	3
	.byte	104
	.byte	3
	.byte	5
	.long	.Linfo_string162
	.long	1211
	.byte	3
	.byte	105
	.byte	4
	.byte	5
	.long	.Linfo_string163
	.long	2844
	.byte	3
	.byte	106
	.byte	5
	.byte	5
	.long	.Linfo_string164
	.long	1211
	.byte	3
	.byte	107
	.byte	137
	.byte	0
	.byte	10
	.long	3103
	.long	.Linfo_string179
	.byte	3
	.byte	122
	.byte	11
	.byte	16
	.byte	3
	.byte	110
	.byte	5
	.long	.Linfo_string83
	.long	1211
	.byte	3
	.byte	112
	.byte	0
	.byte	5
	.long	.Linfo_string85
	.long	1211
	.byte	3
	.byte	113
	.byte	1
	.byte	5
	.long	.Linfo_string139
	.long	1211
	.byte	3
	.byte	114
	.byte	2
	.byte	5
	.long	.Linfo_string176
	.long	1211
	.byte	3
	.byte	115
	.byte	3
	.byte	5
	.long	.Linfo_string136
	.long	1211
	.byte	3
	.byte	116
	.byte	4
	.byte	5
	.long	.Linfo_string177
	.long	1211
	.byte	3
	.byte	117
	.byte	5
	.byte	5
	.long	.Linfo_string178
	.long	2737
	.byte	3
	.byte	118
	.byte	6
	.byte	5
	.long	.Linfo_string154
	.long	1211
	.byte	3
	.byte	119
	.byte	10
	.byte	5
	.long	.Linfo_string155
	.long	2737
	.byte	3
	.byte	120
	.byte	11
	.byte	5
	.long	.Linfo_string157
	.long	1211
	.byte	3
	.byte	121
	.byte	15
	.byte	0
	.byte	10
	.long	3239
	.long	.Linfo_string183
	.byte	4
	.byte	227
	.byte	11
	.byte	6
	.byte	4
	.byte	219
	.byte	5
	.long	.Linfo_string83
	.long	1211
	.byte	4
	.byte	221
	.byte	0
	.byte	5
	.long	.Linfo_string85
	.long	1211
	.byte	4
	.byte	222
	.byte	1
	.byte	5
	.long	.Linfo_string133
	.long	1211
	.byte	4
	.byte	223
	.byte	2
	.byte	5
	.long	.Linfo_string177
	.long	1211
	.byte	4
	.byte	224
	.byte	3
	.byte	5
	.long	.Linfo_string181
	.long	1211
	.byte	4
	.byte	225
	.byte	4
	.byte	5
	.long	.Linfo_string182
	.long	1211
	.byte	4
	.byte	226
	.byte	5
	.byte	0
	.byte	10
	.long	3327
	.long	.Linfo_string188
	.byte	2
	.byte	120
	.byte	11
	.byte	7
	.byte	2
	.byte	109
	.byte	5
	.long	.Linfo_string83
	.long	1211
	.byte	2
	.byte	111
	.byte	0
	.byte	5
	.long	.Linfo_string85
	.long	1211
	.byte	2
	.byte	112
	.byte	1
	.byte	5
	.long	.Linfo_string185
	.long	1211
	.byte	2
	.byte	114
	.byte	2
	.byte	5
	.long	.Linfo_string111
	.long	1211
	.byte	2
	.byte	115
	.byte	3
	.byte	5
	.long	.Linfo_string186
	.long	1218
	.byte	2
	.byte	117
	.byte	4
	.byte	5
	.long	.Linfo_string187
	.long	1211
	.byte	2
	.byte	118
	.byte	6
	.byte	0
	.byte	10
	.long	3415
	.long	.Linfo_string192
	.byte	3
	.byte	149
	.byte	11
	.byte	8
	.byte	3
	.byte	140
	.byte	5
	.long	.Linfo_string83
	.long	1211
	.byte	3
	.byte	142
	.byte	0
	.byte	5
	.long	.Linfo_string85
	.long	1211
	.byte	3
	.byte	143
	.byte	1
	.byte	5
	.long	.Linfo_string133
	.long	1211
	.byte	3
	.byte	144
	.byte	2
	.byte	5
	.long	.Linfo_string111
	.long	1211
	.byte	3
	.byte	145
	.byte	3
	.byte	5
	.long	.Linfo_string136
	.long	1211
	.byte	3
	.byte	146
	.byte	4
	.byte	5
	.long	.Linfo_string190
	.long	1211
	.byte	3
	.byte	147
	.byte	5
	.byte	5
	.long	.Linfo_string191
	.long	1218
	.byte	3
	.byte	148
	.byte	6
	.byte	0
	.byte	12
	.long	1211
	.byte	13
	.long	1256
	.byte	8
	.byte	0
	.byte	2
	.long	.Linfo_string211
	.long	3504
	.byte	1
	.byte	1
	.short	2149
	.byte	5
	.byte	3
	.long	hidDescriptor
	.byte	2
	.long	.Linfo_string212
	.long	3554
	.byte	1
	.byte	1
	.short	2165
	.byte	5
	.byte	3
	.long	cfgDesc_Null
	.byte	12
	.long	1211
	.byte	13
	.long	1256
	.byte	18
	.byte	0
	.byte	17
	.long	.Linfo_string213
	.long	1244
	.byte	1
	.byte	5
	.byte	33
	.byte	5
	.byte	3
	.long	DFUdevDesc
	.byte	17
	.long	.Linfo_string214
	.long	3602
	.byte	1
	.byte	5
	.byte	54
	.byte	5
	.byte	3
	.long	DFUcfgDesc
	.byte	12
	.long	1211
	.byte	13
	.long	1256
	.byte	26
	.byte	0
	.byte	17
	.long	.Linfo_string215
	.long	2737
	.byte	1
	.byte	6
	.byte	63
	.byte	5
	.byte	3
	.long	DFU_mode_active
	.byte	17
	.long	.Linfo_string216
	.long	2737
	.byte	1
	.byte	6
	.byte	94
	.byte	5
	.byte	3
	.long	g_curStreamAlt_Out
	.byte	17
	.long	.Linfo_string217
	.long	2737
	.byte	1
	.byte	6
	.byte	95
	.byte	5
	.byte	3
	.long	g_curStreamAlt_In
	.byte	17
	.long	.Linfo_string218
	.long	3686
	.byte	1
	.byte	6
	.byte	98
	.byte	5
	.byte	3
	.long	g_curUsbSpeed
	.byte	10
	.long	3697
	.long	.Linfo_string222
	.byte	7
	.byte	119
	.byte	18
	.long	.Linfo_string221
	.byte	4
	.byte	7
	.byte	115
	.byte	19
	.long	.Linfo_string219
	.byte	1
	.byte	19
	.long	.Linfo_string220
	.byte	2
	.byte	0
	.byte	17
	.long	.Linfo_string223
	.long	3736
	.byte	1
	.byte	6
	.byte	102
	.byte	5
	.byte	3
	.long	g_subSlot_Out_HS
	.byte	12
	.long	3748
	.byte	13
	.long	1256
	.byte	1
	.byte	0
	.byte	20
	.long	2737
	.byte	17
	.long	.Linfo_string224
	.long	3736
	.byte	1
	.byte	6
	.byte	111
	.byte	5
	.byte	3
	.long	g_subSlot_Out_FS
	.byte	17
	.long	.Linfo_string225
	.long	3789
	.byte	1
	.byte	6
	.byte	120
	.byte	5
	.byte	3
	.long	g_subSlot_In_HS
	.byte	12
	.long	3748
	.byte	13
	.long	1256
	.byte	0
	.byte	0
	.byte	17
	.long	.Linfo_string226
	.long	3789
	.byte	1
	.byte	6
	.byte	129
	.byte	5
	.byte	3
	.long	g_subSlot_In_FS
	.byte	17
	.long	.Linfo_string227
	.long	3736
	.byte	1
	.byte	6
	.byte	139
	.byte	5
	.byte	3
	.long	g_sampRes_Out_HS
	.byte	17
	.long	.Linfo_string228
	.long	3736
	.byte	1
	.byte	6
	.byte	148
	.byte	5
	.byte	3
	.long	g_sampRes_Out_FS
	.byte	17
	.long	.Linfo_string229
	.long	3789
	.byte	1
	.byte	6
	.byte	157
	.byte	5
	.byte	3
	.long	g_sampRes_In_HS
	.byte	17
	.long	.Linfo_string230
	.long	3789
	.byte	1
	.byte	6
	.byte	166
	.byte	5
	.byte	3
	.long	g_sampRes_In_FS
	.byte	17
	.long	.Linfo_string231
	.long	3736
	.byte	1
	.byte	6
	.byte	176
	.byte	5
	.byte	3
	.long	g_dataFormat_Out
	.byte	17
	.long	.Linfo_string232
	.long	3789
	.byte	1
	.byte	6
	.byte	185
	.byte	5
	.byte	3
	.long	g_dataFormat_In
	.byte	17
	.long	.Linfo_string233
	.long	3789
	.byte	1
	.byte	6
	.byte	196
	.byte	5
	.byte	3
	.long	g_chanCount_In_HS
	.byte	17
	.long	.Linfo_string234
	.long	3963
	.byte	1
	.byte	6
	.byte	66
	.byte	5
	.byte	3
	.long	volsOut
	.byte	12
	.long	3975
	.byte	13
	.long	1256
	.byte	32
	.byte	0
	.byte	9
	.long	.Linfo_string235
	.byte	5
	.byte	4
	.byte	17
	.long	.Linfo_string236
	.long	2844
	.byte	1
	.byte	6
	.byte	67
	.byte	5
	.byte	3
	.long	mutesOut
	.byte	17
	.long	.Linfo_string237
	.long	3963
	.byte	1
	.byte	6
	.byte	70
	.byte	5
	.byte	3
	.long	volsIn
	.byte	17
	.long	.Linfo_string238
	.long	2844
	.byte	1
	.byte	6
	.byte	71
	.byte	5
	.byte	3
	.long	mutesIn
	.byte	17
	.long	.Linfo_string239
	.long	1244
	.byte	1
	.byte	6
	.byte	75
	.byte	5
	.byte	3
	.long	mixer1Crossbar
	.byte	17
	.long	.Linfo_string240
	.long	4072
	.byte	1
	.byte	6
	.byte	76
	.byte	5
	.byte	3
	.long	mixer1Weights
	.byte	12
	.long	4084
	.byte	13
	.long	1256
	.byte	143
	.byte	0
	.byte	9
	.long	.Linfo_string241
	.byte	5
	.byte	2
	.byte	17
	.long	.Linfo_string242
	.long	4109
	.byte	1
	.byte	6
	.byte	78
	.byte	5
	.byte	3
	.long	channelMap
	.byte	12
	.long	1211
	.byte	13
	.long	1256
	.byte	63
	.byte	0
	.byte	17
	.long	.Linfo_string243
	.long	4139
	.byte	1
	.byte	6
	.byte	79
	.byte	5
	.byte	3
	.long	channelMapAud
	.byte	12
	.long	1211
	.byte	13
	.long	1256
	.byte	31
	.byte	0
	.byte	17
	.long	.Linfo_string244
	.long	4139
	.byte	1
	.byte	6
	.byte	80
	.byte	5
	.byte	3
	.long	channelMapUsb
	.byte	17
	.long	.Linfo_string245
	.long	4187
	.byte	1
	.byte	6
	.byte	81
	.byte	5
	.byte	3
	.long	mixSel
	.byte	12
	.long	1211
	.byte	21
	.long	1256
	.byte	13
	.long	1256
	.byte	17
	.byte	0
	.byte	18
	.long	.Linfo_string249
	.byte	4
	.byte	7
	.byte	127
	.byte	19
	.long	.Linfo_string246
	.byte	127
	.byte	19
	.long	.Linfo_string247
	.byte	0
	.byte	19
	.long	.Linfo_string248
	.byte	1
	.byte	0
	.byte	18
	.long	.Linfo_string256
	.byte	4
	.byte	8
	.byte	33
	.byte	19
	.long	.Linfo_string250
	.byte	0
	.byte	19
	.long	.Linfo_string251
	.byte	1
	.byte	19
	.long	.Linfo_string252
	.byte	2
	.byte	19
	.long	.Linfo_string253
	.byte	3
	.byte	19
	.long	.Linfo_string254
	.byte	4
	.byte	19
	.long	.Linfo_string255
	.byte	5
	.byte	0
	.byte	22
	.long	.Linfo_string260
	.byte	4
	.byte	9
	.short	1136
	.byte	19
	.long	.Linfo_string257
	.byte	0
	.byte	19
	.long	.Linfo_string258
	.byte	1
	.byte	19
	.long	.Linfo_string259
	.byte	2
	.byte	0
	.byte	22
	.long	.Linfo_string266
	.byte	4
	.byte	9
	.short	1108
	.byte	19
	.long	.Linfo_string261
	.byte	0
	.byte	19
	.long	.Linfo_string262
	.byte	1
	.byte	19
	.long	.Linfo_string263
	.byte	2
	.byte	19
	.long	.Linfo_string264
	.byte	3
	.byte	19
	.long	.Linfo_string265
	.byte	4
	.byte	0
	.byte	8
	.long	1211
	.byte	8
	.long	996
	.byte	23
	.long	.Ldebug_ranges0
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string267
	.byte	6
	.byte	206
	.byte	1
	.byte	1
	.byte	24
	.long	.Ldebug_loc0
	.long	.Linfo_string268
	.byte	6
	.byte	206
	.long	4733
	.byte	24
	.long	.Ldebug_loc1
	.long	.Linfo_string270
	.byte	6
	.byte	206
	.long	4733
	.byte	24
	.long	.Ldebug_loc2
	.long	.Linfo_string271
	.byte	6
	.byte	206
	.long	4733
	.byte	24
	.long	.Ldebug_loc3
	.long	.Linfo_string272
	.byte	6
	.byte	207
	.long	4733
	.byte	25
	.long	.Linfo_string274
	.byte	6
	.byte	207
	.long	4733
	.byte	25
	.long	.Linfo_string298
	.byte	6
	.byte	207
	.long	4733
	.byte	24
	.long	.Ldebug_loc4
	.long	.Linfo_string273
	.byte	6
	.byte	207
	.long	2737
	.byte	26
	.long	.Ldebug_loc5
	.long	.Linfo_string275
	.byte	6
	.byte	210
	.long	4744
	.byte	26
	.long	.Ldebug_loc6
	.long	.Linfo_string277
	.byte	6
	.byte	211
	.long	4744
	.byte	26
	.long	.Ldebug_loc10
	.long	.Linfo_string279
	.byte	6
	.byte	209
	.long	4755
	.byte	27
	.long	.Ldebug_ranges1
	.byte	28
	.byte	0
	.long	.Linfo_string278
	.byte	6
	.byte	214
	.long	3975
	.byte	0
	.byte	27
	.long	.Ldebug_ranges2
	.byte	29
	.long	.Linfo_string278
	.byte	6
	.byte	220
	.long	3975
	.byte	0
	.byte	27
	.long	.Ldebug_ranges3
	.byte	29
	.long	.Linfo_string278
	.byte	6
	.byte	228
	.long	3975
	.byte	0
	.byte	27
	.long	.Ldebug_ranges4
	.byte	26
	.long	.Ldebug_loc7
	.long	.Linfo_string278
	.byte	6
	.byte	245
	.long	3975
	.byte	0
	.byte	27
	.long	.Ldebug_ranges5
	.byte	26
	.long	.Ldebug_loc8
	.long	.Linfo_string278
	.byte	6
	.byte	252
	.long	3975
	.byte	0
	.byte	27
	.long	.Ldebug_ranges6
	.byte	30
	.long	.Ldebug_loc9
	.long	.Linfo_string278
	.byte	6
	.short	259
	.long	3975
	.byte	0
	.byte	27
	.long	.Ldebug_ranges10
	.byte	30
	.long	.Ldebug_loc11
	.long	.Linfo_string292
	.byte	6
	.short	299
	.long	4891
	.byte	27
	.long	.Ldebug_ranges8
	.byte	30
	.long	.Ldebug_loc12
	.long	.Linfo_string294
	.byte	6
	.short	551
	.long	2737
	.byte	30
	.long	.Ldebug_loc13
	.long	.Linfo_string295
	.byte	6
	.short	546
	.long	2737
	.byte	27
	.long	.Ldebug_ranges7
	.byte	30
	.long	.Ldebug_loc14
	.long	.Linfo_string296
	.byte	6
	.short	561
	.long	3975
	.byte	0
	.byte	0
	.byte	27
	.long	.Ldebug_ranges9
	.byte	30
	.long	.Ldebug_loc15
	.long	.Linfo_string297
	.byte	6
	.short	473
	.long	2737
	.byte	0
	.byte	0
	.byte	0
	.byte	10
	.long	2737
	.long	.Linfo_string269
	.byte	10
	.byte	122
	.byte	10
	.long	2737
	.long	.Linfo_string276
	.byte	7
	.byte	110
	.byte	10
	.long	4766
	.long	.Linfo_string291
	.byte	11
	.byte	40
	.byte	31
	.long	.Linfo_string290
	.byte	10
	.byte	11
	.byte	28
	.byte	5
	.long	.Linfo_string280
	.long	4835
	.byte	11
	.byte	30
	.byte	0
	.byte	5
	.long	.Linfo_string286
	.long	1211
	.byte	11
	.byte	32
	.byte	3
	.byte	5
	.long	.Linfo_string287
	.long	1218
	.byte	11
	.byte	33
	.byte	4
	.byte	5
	.long	.Linfo_string288
	.long	1218
	.byte	11
	.byte	35
	.byte	6
	.byte	5
	.long	.Linfo_string289
	.long	1218
	.byte	11
	.byte	37
	.byte	8
	.byte	0
	.byte	10
	.long	4846
	.long	.Linfo_string285
	.byte	11
	.byte	23
	.byte	31
	.long	.Linfo_string284
	.byte	3
	.byte	11
	.byte	11
	.byte	5
	.long	.Linfo_string281
	.long	1211
	.byte	11
	.byte	13
	.byte	0
	.byte	5
	.long	.Linfo_string282
	.long	1211
	.byte	11
	.byte	18
	.byte	1
	.byte	5
	.long	.Linfo_string283
	.long	1211
	.byte	11
	.byte	21
	.byte	2
	.byte	0
	.byte	10
	.long	4204
	.long	.Linfo_string293
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
	.byte	5
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
	.byte	11
	.byte	56
	.byte	5
	.byte	0
	.byte	0
	.byte	7
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
	.byte	8
	.byte	15
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	9
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
	.byte	10
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
	.byte	11
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
	.byte	12
	.byte	1
	.byte	1
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	13
	.byte	33
	.byte	0
	.byte	73
	.byte	19
	.byte	47
	.byte	11
	.byte	0
	.byte	0
	.byte	14
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
	.byte	15
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
	.byte	16
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
	.byte	17
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
	.byte	18
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
	.byte	19
	.byte	40
	.byte	0
	.byte	3
	.byte	14
	.byte	28
	.byte	13
	.byte	0
	.byte	0
	.byte	20
	.byte	38
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	21
	.byte	33
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	22
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
	.byte	23
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
	.byte	24
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
	.byte	25
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
	.byte	26
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
	.byte	27
	.byte	11
	.byte	1
	.byte	85
	.byte	6
	.byte	0
	.byte	0
	.byte	28
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
	.byte	29
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
	.byte	30
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
	.byte	31
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
	.long	.Ltmp23
	.long	.Ltmp26
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp27
	.long	.Ltmp30
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Ltmp31
	.long	.Ltmp34
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp65
	.long	.Ltmp76
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Ltmp60
	.long	.Ltmp84
	.long	.Ltmp96
	.long	.Ltmp97
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Ltmp87
	.long	.Ltmp90
	.long	.Ltmp95
	.long	.Ltmp96
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp39
	.long	.Ltmp171
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp13
.Lset0 = .Ltmp174-.Ltmp173
	.short	.Lset0
.Ltmp173:
	.byte	80
.Ltmp174:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin0
	.long	.Ltmp10
.Lset1 = .Ltmp176-.Ltmp175
	.short	.Lset1
.Ltmp175:
	.byte	81
.Ltmp176:
	.long	.Ltmp10
	.long	.Ltmp11
.Lset2 = .Ltmp178-.Ltmp177
	.short	.Lset2
.Ltmp177:
	.byte	84
.Ltmp178:
	.long	.Ltmp14
	.long	.Ltmp15
.Lset3 = .Ltmp180-.Ltmp179
	.short	.Lset3
.Ltmp179:
	.byte	80
.Ltmp180:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin0
	.long	.Ltmp9
.Lset4 = .Ltmp182-.Ltmp181
	.short	.Lset4
.Ltmp181:
	.byte	82
.Ltmp182:
	.long	.Ltmp9
	.long	.Ltmp10
.Lset5 = .Ltmp184-.Ltmp183
	.short	.Lset5
.Ltmp183:
	.byte	89
.Ltmp184:
	.long	.Ltmp19
	.long	.Ltmp57
.Lset6 = .Ltmp186-.Ltmp185
	.short	.Lset6
.Ltmp185:
	.byte	89
.Ltmp186:
	.long	.Ltmp58
	.long	.Ltmp58
.Lset7 = .Ltmp188-.Ltmp187
	.short	.Lset7
.Ltmp187:
	.byte	89
.Ltmp188:
	.long	.Ltmp58
	.long	.Ltmp59
.Lset8 = .Ltmp190-.Ltmp189
	.short	.Lset8
.Ltmp189:
	.byte	85
.Ltmp190:
	.long	.Ltmp62
	.long	.Ltmp78
.Lset9 = .Ltmp192-.Ltmp191
	.short	.Lset9
.Ltmp191:
	.byte	85
.Ltmp192:
	.long	.Ltmp78
	.long	.Ltmp79
.Lset10 = .Ltmp194-.Ltmp193
	.short	.Lset10
.Ltmp193:
	.byte	89
.Ltmp194:
	.long	.Ltmp82
	.long	.Ltmp96
.Lset11 = .Ltmp196-.Ltmp195
	.short	.Lset11
.Ltmp195:
	.byte	89
.Ltmp196:
	.long	.Ltmp97
	.long	.Ltmp139
.Lset12 = .Ltmp198-.Ltmp197
	.short	.Lset12
.Ltmp197:
	.byte	89
.Ltmp198:
	.long	.Ltmp139
	.long	.Ltmp159
.Lset13 = .Ltmp200-.Ltmp199
	.short	.Lset13
.Ltmp199:
	.byte	126
.asciiz"\334"
.Ltmp200:
	.long	.Ltmp159
	.long	.Ltmp160
.Lset14 = .Ltmp202-.Ltmp201
	.short	.Lset14
.Ltmp201:
	.byte	89
.Ltmp202:
	.long	.Ltmp161
	.long	.Lfunc_end0
.Lset15 = .Ltmp204-.Ltmp203
	.short	.Lset15
.Ltmp203:
	.byte	89
.Ltmp204:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin0
	.long	.Ltmp9
.Lset16 = .Ltmp206-.Ltmp205
	.short	.Lset16
.Ltmp205:
	.byte	83
.Ltmp206:
	.long	.Ltmp9
	.long	.Ltmp57
.Lset17 = .Ltmp208-.Ltmp207
	.short	.Lset17
.Ltmp207:
	.byte	126
.asciiz"\320"
.Ltmp208:
	.long	.Ltmp58
	.long	.Ltmp81
.Lset18 = .Ltmp210-.Ltmp209
	.short	.Lset18
.Ltmp209:
	.byte	126
.asciiz"\320"
.Ltmp210:
	.long	.Ltmp82
	.long	.Ltmp96
.Lset19 = .Ltmp212-.Ltmp211
	.short	.Lset19
.Ltmp211:
	.byte	126
.asciiz"\320"
.Ltmp212:
	.long	.Ltmp97
	.long	.Lfunc_end0
.Lset20 = .Ltmp214-.Ltmp213
	.short	.Lset20
.Ltmp213:
	.byte	126
.asciiz"\320"
.Ltmp214:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin0
	.long	.Ltmp57
.Lset21 = .Ltmp216-.Ltmp215
	.short	.Lset21
.Ltmp215:
	.byte	126
.asciiz"\314"
.Ltmp216:
	.long	.Ltmp58
	.long	.Ltmp81
.Lset22 = .Ltmp218-.Ltmp217
	.short	.Lset22
.Ltmp217:
	.byte	126
.asciiz"\314"
.Ltmp218:
	.long	.Ltmp82
	.long	.Ltmp96
.Lset23 = .Ltmp220-.Ltmp219
	.short	.Lset23
.Ltmp219:
	.byte	126
.asciiz"\314"
.Ltmp220:
	.long	.Ltmp97
	.long	.Lfunc_end0
.Lset24 = .Ltmp222-.Ltmp221
	.short	.Lset24
.Ltmp221:
	.byte	126
.asciiz"\314"
.Ltmp222:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp14
	.long	.Ltmp57
.Lset25 = .Ltmp224-.Ltmp223
	.short	.Lset25
.Ltmp223:
	.byte	86
.Ltmp224:
	.long	.Ltmp58
	.long	.Ltmp81
.Lset26 = .Ltmp226-.Ltmp225
	.short	.Lset26
.Ltmp225:
	.byte	86
.Ltmp226:
	.long	.Ltmp82
	.long	.Ltmp96
.Lset27 = .Ltmp228-.Ltmp227
	.short	.Lset27
.Ltmp227:
	.byte	86
.Ltmp228:
	.long	.Ltmp97
	.long	.Ltmp137
.Lset28 = .Ltmp230-.Ltmp229
	.short	.Lset28
.Ltmp229:
	.byte	86
.Ltmp230:
	.long	.Ltmp137
	.long	.Ltmp158
.Lset29 = .Ltmp232-.Ltmp231
	.short	.Lset29
.Ltmp231:
	.byte	126
.asciiz"\330"
.Ltmp232:
	.long	.Ltmp158
	.long	.Lfunc_end0
.Lset30 = .Ltmp234-.Ltmp233
	.short	.Lset30
.Ltmp233:
	.byte	86
.Ltmp234:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp16
	.long	.Ltmp40
.Lset31 = .Ltmp236-.Ltmp235
	.short	.Lset31
.Ltmp235:
	.byte	90
.Ltmp236:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp22
	.long	.Ltmp25
.Lset32 = .Ltmp238-.Ltmp237
	.short	.Lset32
.Ltmp237:
	.byte	17
	.byte	0
.Ltmp238:
	.long	.Ltmp25
	.long	.Ltmp26
.Lset33 = .Ltmp240-.Ltmp239
	.short	.Lset33
.Ltmp239:
	.byte	81
.Ltmp240:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp29
	.long	.Ltmp30
.Lset34 = .Ltmp242-.Ltmp241
	.short	.Lset34
.Ltmp241:
	.byte	84
.Ltmp242:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp33
	.long	.Ltmp34
.Lset35 = .Ltmp244-.Ltmp243
	.short	.Lset35
.Ltmp243:
	.byte	80
.Ltmp244:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp40
	.long	.Ltmp57
.Lset36 = .Ltmp246-.Ltmp245
	.short	.Lset36
.Ltmp245:
	.byte	120
	.byte	0
.Ltmp246:
	.long	.Ltmp58
	.long	.Ltmp81
.Lset37 = .Ltmp248-.Ltmp247
	.short	.Lset37
.Ltmp247:
	.byte	120
	.byte	0
.Ltmp248:
	.long	.Ltmp82
	.long	.Ltmp96
.Lset38 = .Ltmp250-.Ltmp249
	.short	.Lset38
.Ltmp249:
	.byte	120
	.byte	0
.Ltmp250:
	.long	.Ltmp97
	.long	.Ltmp137
.Lset39 = .Ltmp252-.Ltmp251
	.short	.Lset39
.Ltmp251:
	.byte	120
	.byte	0
.Ltmp252:
	.long	.Ltmp156
	.long	.Lfunc_end0
.Lset40 = .Ltmp254-.Ltmp253
	.short	.Lset40
.Ltmp253:
	.byte	120
	.byte	0
.Ltmp254:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp42
	.long	.Ltmp43
.Lset41 = .Ltmp256-.Ltmp255
	.short	.Lset41
.Ltmp255:
	.byte	90
.Ltmp256:
	.long	.Ltmp43
	.long	.Ltmp72
.Lset42 = .Ltmp258-.Ltmp257
	.short	.Lset42
.Ltmp257:
	.byte	16
	.byte	1
.Ltmp258:
	.long	.Ltmp72
	.long	.Ltmp73
.Lset43 = .Ltmp260-.Ltmp259
	.short	.Lset43
.Ltmp259:
	.byte	90
.Ltmp260:
	.long	.Ltmp74
	.long	.Ltmp76
.Lset44 = .Ltmp262-.Ltmp261
	.short	.Lset44
.Ltmp261:
	.byte	90
.Ltmp262:
	.long	.Ltmp76
	.long	.Ltmp97
.Lset45 = .Ltmp264-.Ltmp263
	.short	.Lset45
.Ltmp263:
	.byte	16
	.byte	1
.Ltmp264:
	.long	.Ltmp97
	.long	.Ltmp97
.Lset46 = .Ltmp266-.Ltmp265
	.short	.Lset46
.Ltmp265:
	.byte	90
.Ltmp266:
	.long	.Ltmp132
	.long	.Ltmp133
.Lset47 = .Ltmp268-.Ltmp267
	.short	.Lset47
.Ltmp267:
	.byte	90
.Ltmp268:
	.long	.Ltmp159
	.long	.Ltmp160
.Lset48 = .Ltmp270-.Ltmp269
	.short	.Lset48
.Ltmp269:
	.byte	90
.Ltmp270:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Ltmp61
	.long	.Ltmp63
.Lset49 = .Ltmp272-.Ltmp271
	.short	.Lset49
.Ltmp271:
	.byte	16
	.byte	3
.Ltmp272:
	.long	.Ltmp63
	.long	.Ltmp64
.Lset50 = .Ltmp274-.Ltmp273
	.short	.Lset50
.Ltmp273:
	.byte	82
.Ltmp274:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Ltmp61
	.long	.Ltmp66
.Lset51 = .Ltmp276-.Ltmp275
	.short	.Lset51
.Ltmp275:
	.byte	84
.Ltmp276:
	.long	.Ltmp69
	.long	.Ltmp80
.Lset52 = .Ltmp278-.Ltmp277
	.short	.Lset52
.Ltmp277:
	.byte	84
.Ltmp278:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Ltmp65
	.long	.Ltmp70
.Lset53 = .Ltmp280-.Ltmp279
	.short	.Lset53
.Ltmp279:
	.byte	17
	.byte	0
.Ltmp280:
	.long	.Ltmp74
	.long	.Ltmp74
.Lset54 = .Ltmp282-.Ltmp281
	.short	.Lset54
.Ltmp281:
	.byte	17
	.byte	0
.Ltmp282:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Ltmp88
	.long	.Ltmp89
.Lset55 = .Ltmp284-.Ltmp283
	.short	.Lset55
.Ltmp283:
	.byte	80
.Ltmp284:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset56 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset56
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset57 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset57
	.long	1008
.asciiz"devDesc_Audio2"
	.long	4151
.asciiz"channelMapUsb"
	.long	4018
.asciiz"mutesIn"
	.long	3982
.asciiz"mutesOut"
	.long	3584
.asciiz"DFUcfgDesc"
	.long	3837
.asciiz"g_sampRes_Out_FS"
	.long	4054
.asciiz"mixer1Weights"
	.long	3819
.asciiz"g_sampRes_Out_HS"
	.long	4354
.asciiz"Endpoint0"
	.long	4091
.asciiz"channelMap"
	.long	3927
.asciiz"g_chanCount_In_HS"
	.long	4000
.asciiz"volsIn"
	.long	3945
.asciiz"volsOut"
	.long	3909
.asciiz"g_dataFormat_In"
	.long	3801
.asciiz"g_subSlot_In_FS"
	.long	3753
.asciiz"g_subSlot_Out_FS"
	.long	3771
.asciiz"g_subSlot_In_HS"
	.long	3718
.asciiz"g_subSlot_Out_HS"
	.long	3891
.asciiz"g_dataFormat_Out"
	.long	31
.asciiz"g_strTable"
	.long	3535
.asciiz"cfgDesc_Null"
	.long	1294
.asciiz"devQualDesc_Null"
	.long	3668
.asciiz"g_curUsbSpeed"
	.long	3873
.asciiz"g_sampRes_In_FS"
	.long	1313
.asciiz"hidReportDescriptor"
	.long	3855
.asciiz"g_sampRes_In_HS"
	.long	1344
.asciiz"cfgDesc_Audio2"
	.long	3650
.asciiz"g_curStreamAlt_In"
	.long	1263
.asciiz"devQualDesc_Audio2"
	.long	3516
.asciiz"hidDescriptor"
	.long	4036
.asciiz"mixer1Crossbar"
	.long	3632
.asciiz"g_curStreamAlt_Out"
	.long	1225
.asciiz"devDesc_Null"
	.long	4121
.asciiz"channelMapAud"
	.long	4169
.asciiz"mixSel"
	.long	3566
.asciiz"DFUdevDesc"
	.long	3614
.asciiz"DFU_mode_active"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset58 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset58
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset59 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset59
	.long	4846
.asciiz"USB_BmRequestType"
	.long	4231
.asciiz"USBInterfaceNumber"
	.long	4744
.asciiz"XUD_ep"
	.long	3228
.asciiz"USB_Descriptor_Audio_Format_Type1_t"
	.long	1868
.asciiz"USB_Descriptor_Interface_Association_t"
	.long	2341
.asciiz"USB_Descriptor_Audio_ClockSource_t"
	.long	2453
.asciiz"USB_Descriptor_Audio_ClockSelector_1_t"
	.long	1027
.asciiz"USB_Descriptor_Device_t"
	.long	1980
.asciiz"USB_Descriptor_Interface_t"
	.long	3975
.asciiz"int"
	.long	2737
.asciiz"unsigned int"
	.long	2744
.asciiz"USB_Descriptor_Audio_FeatureUnit_Out_t"
	.long	4276
.asciiz"USBEndpointNumber_Out"
	.long	4733
.asciiz"chanend"
	.long	3404
.asciiz"USB_Descriptor_Audio_Class_AS_Endpoint_t"
	.long	2577
.asciiz"USB_Descriptor_Audio_InputTerminal_t"
	.long	3316
.asciiz"USB_Descriptor_Endpoint_t"
	.long	1001
.asciiz"char"
	.long	3686
.asciiz"XUD_BusSpeed_t"
	.long	4891
.asciiz"XUD_Result_t"
	.long	4755
.asciiz"USB_SetupPacket_t"
	.long	4304
.asciiz"USBEndpointNumber_In"
	.long	3697
.asciiz"XUD_BusSpeed"
	.long	1218
.asciiz"unsigned short"
	.long	2992
.asciiz"USB_Descriptor_Audio_FeatureUnit_In_t"
	.long	3092
.asciiz"USB_Descriptor_Audio_Interface_AS_t"
	.long	4084
.asciiz"short"
	.long	50
.asciiz"StringDescTable_t"
	.long	4204
.asciiz"XUD_Result"
	.long	1363
.asciiz"USB_Config_Descriptor_Audio2_t"
	.long	4766
.asciiz"USB_SetupPacket"
	.long	4835
.asciiz"USB_BmRequestType_t"
	.long	2856
.asciiz"USB_Descriptor_Audio_OutputTerminal_t"
	.long	1756
.asciiz"USB_Descriptor_Configuration_Header_t"
	.long	2104
.asciiz"USB_CfgDesc_Audio2_CS_Control_Int"
	.long	1211
.asciiz"unsigned char"
	.long	2241
.asciiz"UAC_Descriptor_Interface_AC_t"
	.long	0
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.ident	"XMOS-22296-Apr-19-2018 clang version 3.6.0  (based on LLVM 3.6.0svn)"
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
	.typestring g_strTable, "s(){m(langID){p(uc)},m(vendorStr){p(uc)},m(serialStr){p(uc)},m(productStr_Audio2){p(uc)},m(outputInterfaceStr_Audio2){p(uc)},m(inputInterfaceStr_Audio2){p(uc)},m(usbInputTermStr_Audio2){p(uc)},m(usbOutputTermStr_Audio2){p(uc)},m(clockSelectorStr){p(uc)},m(internalClockSourceStr){p(uc)},m(dfuStr){p(uc)},m(outputChanStr_1){p(uc)},m(outputChanStr_2){p(uc)},m(outputChanStr_3){p(uc)},m(outputChanStr_4){p(uc)},m(outputChanStr_5){p(uc)},m(outputChanStr_6){p(uc)},m(outputChanStr_7){p(uc)},m(outputChanStr_8){p(uc)},m(outputChanStr_9){p(uc)},m(outputChanStr_10){p(uc)},m(outputChanStr_11){p(uc)},m(outputChanStr_12){p(uc)},m(outputChanStr_13){p(uc)},m(outputChanStr_14){p(uc)},m(outputChanStr_15){p(uc)},m(outputChanStr_16){p(uc)},m(outputChanStr_17){p(uc)},m(outputChanStr_18){p(uc)},m(outputChanStr_19){p(uc)},m(outputChanStr_20){p(uc)},m(outputChanStr_21){p(uc)},m(outputChanStr_22){p(uc)},m(outputChanStr_23){p(uc)},m(outputChanStr_24){p(uc)},m(outputChanStr_25){p(uc)},m(outputChanStr_26){p(uc)},m(outputChanStr_27){p(uc)},m(outputChanStr_28){p(uc)},m(outputChanStr_29){p(uc)},m(outputChanStr_30){p(uc)},m(outputChanStr_31){p(uc)},m(outputChanStr_32){p(uc)},m(inputChanStr_1){p(uc)},m(inputChanStr_2){p(uc)},m(inputChanStr_3){p(uc)},m(inputChanStr_4){p(uc)},m(inputChanStr_5){p(uc)},m(inputChanStr_6){p(uc)},m(inputChanStr_7){p(uc)},m(inputChanStr_8){p(uc)},m(inputChanStr_9){p(uc)},m(inputChanStr_10){p(uc)},m(inputChanStr_11){p(uc)},m(inputChanStr_12){p(uc)},m(inputChanStr_13){p(uc)},m(inputChanStr_14){p(uc)},m(inputChanStr_15){p(uc)},m(inputChanStr_16){p(uc)},m(inputChanStr_17){p(uc)},m(inputChanStr_18){p(uc)},m(inputChanStr_19){p(uc)},m(inputChanStr_20){p(uc)},m(inputChanStr_21){p(uc)},m(inputChanStr_22){p(uc)},m(inputChanStr_23){p(uc)},m(inputChanStr_24){p(uc)},m(inputChanStr_25){p(uc)},m(inputChanStr_26){p(uc)},m(inputChanStr_27){p(uc)},m(inputChanStr_28){p(uc)},m(inputChanStr_29){p(uc)},m(inputChanStr_30){p(uc)},m(inputChanStr_31){p(uc)},m(inputChanStr_32){p(uc)},m(iAPInterfaceStr){p(uc)}}"
	.typestring devDesc_Audio2, "s(){m(bLength){uc},m(bDescriptorType){uc},m(bcdUSB){us},m(bDeviceClass){uc},m(bDeviceSubClass){uc},m(bDeviceProtocol){uc},m(bMaxPacketSize0){uc},m(idVendor){us},m(idProduct){us},m(bcdDevice){us},m(iManufacturer){uc},m(iProduct){uc},m(iSerialNumber){uc},m(bNumConfigurations){uc}}"
	.typestring devDesc_Null, "a(18:uc)"
	.typestring devQualDesc_Audio2, "a(10:uc)"
	.typestring devQualDesc_Null, "a(10:uc)"
	.typestring hidReportDescriptor, "a(33:uc)"
	.typestring cfgDesc_Audio2, "s(){m(Config){s(){m(bLength){uc},m(bDescriptorType){uc},m(wTotalLength){us},m(bNumInterfaces){uc},m(bConfigurationValue){uc},m(iConfiguration){uc},m(bmAttributes){uc},m(bMaxPower){uc}}},m(Audio_InterfaceAssociation){s(){m(bLength){uc},m(bDescriptorType){uc},m(bFirstInterface){uc},m(bInterfaceCount){uc},m(bFunctionClass){uc},m(bFunctionSubClass){uc},m(bFunctionProtocol){uc},m(iFunction){uc}}},m(Audio_StdControlInterface){s(){m(bLength){uc},m(bDescriptorType){uc},m(bInterfaceNumber){uc},m(bAlternateSetting){uc},m(bNumEndpoints){uc},m(bInterfaceClass){uc},m(bInterfaceSubClass){uc},m(bInterfaceProtocol){uc},m(iInterface){uc}}},m(Audio_CS_Control_Int){s(){m(Audio_ClassControlInterface){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubtype){uc},m(bcdADC){us},m(bCatagory){uc},m(wTotalLength){us},m(bmControls){uc}}},m(Audio_ClockSource){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubType){uc},m(bClockID){uc},m(bmAttributes){uc},m(bmControls){uc},m(bAssocTerminal){uc},m(iClockSource){uc}}},m(Audio_ClockSelector){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubType){uc},m(bClockID){uc},m(bNrPins){uc},m(baCSourceId){a(1:uc)},m(bmControl){uc},m(iClockSelector){uc}}},m(Audio_Out_InputTerminal){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubtype){uc},m(bTerminalID){uc},m(wTerminalType){us},m(bAssocTerminal){uc},m(bCSourceID){uc},m(bNrChannels){uc},m(bmChannelConfig){ui},m(iChannelNames){uc},m(bmControls){us},m(iTerminal){uc}}},m(Audio_Out_FeatureUnit){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubtype){uc},m(bUnitID){uc},m(bSourceID){uc},m(bmaControls){a(33:ui)},m(iFeature){uc}}},m(Audio_Out_OutputTerminal){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubtype){uc},m(bTerminalID){uc},m(wTerminalType){us},m(bAssocTerminal){uc},m(bSourceID){uc},m(bCSourceID){uc},m(bmControls){us},m(iTerminal){uc}}},m(Audio_In_InputTerminal){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubtype){uc},m(bTerminalID){uc},m(wTerminalType){us},m(bAssocTerminal){uc},m(bCSourceID){uc},m(bNrChannels){uc},m(bmChannelConfig){ui},m(iChannelNames){uc},m(bmControls){us},m(iTerminal){uc}}},m(Audio_In_FeatureUnit){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubtype){uc},m(bUnitID){uc},m(bSourceID){uc},m(bmaControls){a(33:ui)},m(iFeature){uc}}},m(Audio_In_OutputTerminal){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubtype){uc},m(bTerminalID){uc},m(wTerminalType){us},m(bAssocTerminal){uc},m(bSourceID){uc},m(bCSourceID){uc},m(bmControls){us},m(iTerminal){uc}}}}},m(Audio_Out_StreamInterface_Alt0){s(){m(bLength){uc},m(bDescriptorType){uc},m(bInterfaceNumber){uc},m(bAlternateSetting){uc},m(bNumEndpoints){uc},m(bInterfaceClass){uc},m(bInterfaceSubClass){uc},m(bInterfaceProtocol){uc},m(iInterface){uc}}},m(Audio_Out_StreamInterface_Alt1){s(){m(bLength){uc},m(bDescriptorType){uc},m(bInterfaceNumber){uc},m(bAlternateSetting){uc},m(bNumEndpoints){uc},m(bInterfaceClass){uc},m(bInterfaceSubClass){uc},m(bInterfaceProtocol){uc},m(iInterface){uc}}},m(Audio_Out_ClassStreamInterface){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubType){uc},m(bTerminalLink){uc},m(bmControls){uc},m(bFormatType){uc},m(bmFormats){ui},m(bNrChannels){uc},m(bmChannelConfig){ui},m(iChannelNames){uc}}},m(Audio_Out_Format){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubtype){uc},m(bFormatType){uc},m(bSubslotSize){uc},m(bBitResolution){uc}}},m(Audio_Out_Endpoint){s(){m(bLength){uc},m(bDescriptorType){uc},m(bEndpointAddress){uc},m(bmAttributes){uc},m(wMaxPacketSize){us},m(bInterval){uc}}},m(Audio_Out_ClassEndpoint){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubtype){uc},m(bmAttributes){uc},m(bmControls){uc},m(bLockDelayUnits){uc},m(wLockDelay){us}}},m(Audio_Out_Fb_Endpoint){s(){m(bLength){uc},m(bDescriptorType){uc},m(bEndpointAddress){uc},m(bmAttributes){uc},m(wMaxPacketSize){us},m(bInterval){uc}}},m(Audio_Out_StreamInterface_Alt2){s(){m(bLength){uc},m(bDescriptorType){uc},m(bInterfaceNumber){uc},m(bAlternateSetting){uc},m(bNumEndpoints){uc},m(bInterfaceClass){uc},m(bInterfaceSubClass){uc},m(bInterfaceProtocol){uc},m(iInterface){uc}}},m(Audio_Out_ClassStreamInterface_2){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubType){uc},m(bTerminalLink){uc},m(bmControls){uc},m(bFormatType){uc},m(bmFormats){ui},m(bNrChannels){uc},m(bmChannelConfig){ui},m(iChannelNames){uc}}},m(Audio_Out_Format_2){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubtype){uc},m(bFormatType){uc},m(bSubslotSize){uc},m(bBitResolution){uc}}},m(Audio_Out_Endpoint_2){s(){m(bLength){uc},m(bDescriptorType){uc},m(bEndpointAddress){uc},m(bmAttributes){uc},m(wMaxPacketSize){us},m(bInterval){uc}}},m(Audio_Out_ClassEndpoint_2){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubtype){uc},m(bmAttributes){uc},m(bmControls){uc},m(bLockDelayUnits){uc},m(wLockDelay){us}}},m(Audio_Out_Fb_Endpoint_2){s(){m(bLength){uc},m(bDescriptorType){uc},m(bEndpointAddress){uc},m(bmAttributes){uc},m(wMaxPacketSize){us},m(bInterval){uc}}},m(Audio_In_StreamInterface_Alt0){s(){m(bLength){uc},m(bDescriptorType){uc},m(bInterfaceNumber){uc},m(bAlternateSetting){uc},m(bNumEndpoints){uc},m(bInterfaceClass){uc},m(bInterfaceSubClass){uc},m(bInterfaceProtocol){uc},m(iInterface){uc}}},m(Audio_In_StreamInterface_Alt1){s(){m(bLength){uc},m(bDescriptorType){uc},m(bInterfaceNumber){uc},m(bAlternateSetting){uc},m(bNumEndpoints){uc},m(bInterfaceClass){uc},m(bInterfaceSubClass){uc},m(bInterfaceProtocol){uc},m(iInterface){uc}}},m(Audio_In_ClassStreamInterface){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubType){uc},m(bTerminalLink){uc},m(bmControls){uc},m(bFormatType){uc},m(bmFormats){ui},m(bNrChannels){uc},m(bmChannelConfig){ui},m(iChannelNames){uc}}},m(Audio_In_Format){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubtype){uc},m(bFormatType){uc},m(bSubslotSize){uc},m(bBitResolution){uc}}},m(Audio_In_Endpoint){s(){m(bLength){uc},m(bDescriptorType){uc},m(bEndpointAddress){uc},m(bmAttributes){uc},m(wMaxPacketSize){us},m(bInterval){uc}}},m(Audio_In_ClassEndpoint){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubtype){uc},m(bmAttributes){uc},m(bmControls){uc},m(bLockDelayUnits){uc},m(wLockDelay){us}}},m(configDesc_DFU){a(18:uc)},m(HID_Interface){s(){m(bLength){uc},m(bDescriptorType){uc},m(bInterfaceNumber){uc},m(bAlternateSetting){uc},m(bNumEndpoints){uc},m(bInterfaceClass){uc},m(bInterfaceSubClass){uc},m(bInterfaceProtocol){uc},m(iInterface){uc}}},m(hidDesc){a(9:uc)},m(HID_In_Endpoint){s(){m(bLength){uc},m(bDescriptorType){uc},m(bEndpointAddress){uc},m(bmAttributes){uc},m(wMaxPacketSize){us},m(bInterval){uc}}}}"
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
	.typestring volsOut, "a(33:si)"
	.typestring mutesOut, "a(33:ui)"
	.typestring volsIn, "a(33:si)"
	.typestring mutesIn, "a(33:ui)"
	.typestring mixer1Weights, "a(144:ss)"
	.typestring channelMapAud, "a(32:uc)"
	.typestring channelMapUsb, "a(32:uc)"
	.typestring channelMap, "a(64:uc)"
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
