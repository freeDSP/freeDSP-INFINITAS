	.text
	.file	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_shared/src/usb_std_requests.xc"
                                        # Start of file scope inline assembly
	.call USB_PrintSetupPacket,printstr
	.call USB_PrintSetupPacket,printhexln
	.set USB_ParseSetupPacket.locnoside, 0
	.set USB_ComposeSetupBuffer.locnoside, 0

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
	.text
	.globl	USB_PrintSetupPacket
	.align	4
	.type	USB_PrintSetupPacket,@function
	.cc_top USB_PrintSetupPacket.function,USB_PrintSetupPacket
USB_PrintSetupPacket:                   # @USB_PrintSetupPacket
.Lfunc_begin0:
	.file	1 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_shared/src/usb_std_requests.xc"
	.loc	1 45 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_shared/src/usb_std_requests.xc:45:0
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
	{
		ldc r1, 0
		stw r10, sp[8]
	}
	{
		nop
		ld16s r10, r0[r1]
	}
	ldc r2, 65280
	{
		and r3, r10, r2
		nop
	}
	{
		shr r9, r3, 8
		add r3, r0, 2
	}
	{
		nop
		ld16s r8, r3[r1]
	}
	{
		and r2, r8, r2
		nop
	}
	{
		shr r2, r2, 8
		nop
	}
	{
		add r2, r0, 4
		stw r2, sp[1]
	}
	{
		add r3, r0, 6
		add r0, r0, 8
	}
	{
		nop
		ld16s r6, r2[r1]
	}
	{
		nop
		ld16s r5, r3[r1]
	}
	{
		nop
		ld16s r4, r0[r1]
	}
	.loc	1 46 0 prologue_end     # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_shared/src/usb_std_requests.xc:46:0
.Ltmp9:
	ldaw r11, cp[.str36]
	{
		ldc r1, 12
		mov r0, r11
	}
.Lxta.call_labels0:
	bl printstr
	.loc	1 47 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_shared/src/usb_std_requests.xc:47:0
	ldaw r11, cp[.str37]
	{
		ldc r7, 26
		mov r0, r11
	}
	{
		mov r1, r7
		nop
	}
.Lxta.call_labels1:
	bl printstr
	.loc	1 48 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_shared/src/usb_std_requests.xc:48:0
	{
		zext r10, 8
		nop
	}
	.loc	1 48 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_shared/src/usb_std_requests.xc:48:0
	{
		mov r0, r10
		nop
	}
.Lxta.call_labels2:
	bl printhexln
	.loc	1 49 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_shared/src/usb_std_requests.xc:49:0
	ldaw r11, cp[.str38]
	{
		ldc r1, 21
		mov r0, r11
	}
.Lxta.call_labels3:
	bl printstr
	.loc	1 50 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_shared/src/usb_std_requests.xc:50:0
	{
		mov r0, r9
		nop
	}
.Lxta.call_labels4:
	bl printhexln
	.loc	1 51 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_shared/src/usb_std_requests.xc:51:0
	ldaw r11, cp[.str39]
	{
		mov r0, r11
		mov r1, r7
	}
.Lxta.call_labels5:
	bl printstr
	.loc	1 52 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_shared/src/usb_std_requests.xc:52:0
	{
		zext r8, 8
		nop
	}
	.loc	1 52 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_shared/src/usb_std_requests.xc:52:0
	{
		mov r0, r8
		nop
	}
.Lxta.call_labels6:
	bl printhexln
	.loc	1 53 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_shared/src/usb_std_requests.xc:53:0
	ldaw r11, cp[.str40]
	{
		ldc r1, 11
		mov r0, r11
	}
.Lxta.call_labels7:
	bl printstr
	{
		nop
		ldw r0, sp[1]
	}
	.loc	1 54 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_shared/src/usb_std_requests.xc:54:0
.Lxta.call_labels8:
	bl printhexln
	.loc	1 55 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_shared/src/usb_std_requests.xc:55:0
	ldaw r11, cp[.str41]
	{
		ldc r7, 23
		mov r0, r11
	}
	{
		mov r1, r7
		nop
	}
.Lxta.call_labels9:
	bl printstr
	.loc	1 56 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_shared/src/usb_std_requests.xc:56:0
	{
		zext r6, 16
		nop
	}
	.loc	1 56 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_shared/src/usb_std_requests.xc:56:0
	{
		mov r0, r6
		nop
	}
.Lxta.call_labels10:
	bl printhexln
	.loc	1 57 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_shared/src/usb_std_requests.xc:57:0
	ldaw r11, cp[.str42]
	{
		mov r0, r11
		mov r1, r7
	}
.Lxta.call_labels11:
	bl printstr
	.loc	1 58 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_shared/src/usb_std_requests.xc:58:0
	{
		zext r5, 16
		nop
	}
	.loc	1 58 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_shared/src/usb_std_requests.xc:58:0
	{
		mov r0, r5
		nop
	}
.Lxta.call_labels12:
	bl printhexln
	.loc	1 59 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_shared/src/usb_std_requests.xc:59:0
	ldaw r11, cp[.str43]
	{
		ldc r1, 24
		mov r0, r11
	}
.Lxta.call_labels13:
	bl printstr
	.loc	1 60 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_shared/src/usb_std_requests.xc:60:0
	{
		zext r4, 16
		nop
	}
	.loc	1 60 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_shared/src/usb_std_requests.xc:60:0
	{
		mov r0, r4
		nop
	}
.Lxta.call_labels14:
	bl printhexln
	{
		nop
		ldw r10, sp[8]
	}
	ldd r9, r8, sp[3]               # 4-byte Folded Reload
	ldd r7, r6, sp[2]               # 4-byte Folded Reload
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	{
		nop
		retsp 10
	}
	# RETURN_REG_HOLDER
.Ltmp10:
	.cc_bottom USB_PrintSetupPacket.function
	.set	USB_PrintSetupPacket.nstackwords,((printstr.nstackwords $M printhexln.nstackwords) + 10)
	.globl	USB_PrintSetupPacket.nstackwords
	.set	USB_PrintSetupPacket.maxcores,printhexln.maxcores $M printstr.maxcores $M 1
	.globl	USB_PrintSetupPacket.maxcores
	.set	USB_PrintSetupPacket.maxtimers,printhexln.maxtimers $M printstr.maxtimers $M 0
	.globl	USB_PrintSetupPacket.maxtimers
	.set	USB_PrintSetupPacket.maxchanends,printhexln.maxchanends $M printstr.maxchanends $M 0
	.globl	USB_PrintSetupPacket.maxchanends
.Ltmp11:
	.size	USB_PrintSetupPacket, .Ltmp11-USB_PrintSetupPacket
.Lfunc_end0:
	.cfi_endproc

	.globl	USB_ComposeSetupBuffer
	.align	4
	.type	USB_ComposeSetupBuffer,@function
	.cc_top USB_ComposeSetupBuffer.function,USB_ComposeSetupBuffer
USB_ComposeSetupBuffer:                 # @USB_ComposeSetupBuffer
.Lfunc_begin1:
	.loc	1 27 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_shared/src/usb_std_requests.xc:27:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel1:
	{
		nop
		dualentsp 0
	}
	{
		extsp 8
		nop
	}
.Ltmp12:
	.cfi_def_cfa_offset 32
	std r5, r4, sp[0]               # 4-byte Folded Spill
.Ltmp13:
	.cfi_offset 4, -32
.Ltmp14:
	.cfi_offset 5, -28
	std r7, r6, sp[1]               # 4-byte Folded Spill
.Ltmp15:
	.cfi_offset 6, -24
.Ltmp16:
	.cfi_offset 7, -20
	std r9, r8, sp[2]               # 4-byte Folded Spill
.Ltmp17:
	.cfi_offset 8, -16
.Ltmp18:
	.cfi_offset 9, -12
.Ltmp19:
	.cfi_offset 10, -8
	#DEBUG_VALUE: USB_ComposeSetupBuffer:buffer <- R1
	#DEBUG_VALUE: USB_ComposeSetupBuffer:buffer <- R1
.Ltrap_info0:
	{
		ecallf r2
		stw r10, sp[6]
	}
	{
		mkmsk r3, 2
		nop
	}
	{
		add r3, r0, 4
		ld8u r6, r0[r3]
	}
	{
		ldc r9, 0
		nop
	}
	{
		add r3, r0, 6
		ld16s r5, r3[r9]
	}
	{
		add r3, r0, 8
		ld16s r11, r3[r9]
	}
	{
		mkmsk r8, 1
		ld16s r3, r3[r9]
	}
	{
		nop
		ld8u r7, r0[r8]
	}
	.loc	1 28 0 prologue_end     # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_shared/src/usb_std_requests.xc:28:0
.Ltmp20:
	{
		shl r10, r7, 5
		ld8u r4, r0[r9]
	}
	{
		ldc r7, 2
		nop
	}
	{
		nop
		ld8u r0, r0[r7]
	}
	.loc	1 28 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_shared/src/usb_std_requests.xc:28:0
	{
		shl r0, r0, 7
		nop
	}
	.loc	1 28 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_shared/src/usb_std_requests.xc:28:0
	{
		or r0, r10, r0
		nop
	}
	.loc	1 28 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_shared/src/usb_std_requests.xc:28:0
	{
		or r0, r0, r4
		nop
	}
	.loc	1 28 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_shared/src/usb_std_requests.xc:28:0
	st8 r0, r1[r9]
	.loc	1 32 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_shared/src/usb_std_requests.xc:32:0
	{
		lsu r0, r8, r2
		nop
	}
.Ltrap_info1:
	{
		ecallf r0
		nop
	}
	#DEBUG_VALUE: USB_ComposeSetupBuffer:buffer <- R1
	.loc	1 32 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_shared/src/usb_std_requests.xc:32:0
	st8 r6, r1[r8]
	.loc	1 34 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_shared/src/usb_std_requests.xc:34:0
	{
		lsu r0, r7, r2
		nop
	}
.Ltrap_info2:
	{
		ecallf r0
		nop
	}
	#DEBUG_VALUE: USB_ComposeSetupBuffer:buffer <- R1
	.loc	1 34 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_shared/src/usb_std_requests.xc:34:0
	st8 r5, r1[r7]
	{
		mkmsk r4, 2
		nop
	}
	.loc	1 35 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_shared/src/usb_std_requests.xc:35:0
	{
		lsu r0, r4, r2
		nop
	}
.Ltrap_info3:
	{
		ecallf r0
		nop
	}
	#DEBUG_VALUE: USB_ComposeSetupBuffer:buffer <- R1
	.loc	1 35 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_shared/src/usb_std_requests.xc:35:0
	{
		shr r0, r5, 8
		nop
	}
	.loc	1 35 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_shared/src/usb_std_requests.xc:35:0
	st8 r0, r1[r4]
	{
		ldc r0, 4
		nop
	}
	.loc	1 37 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_shared/src/usb_std_requests.xc:37:0
	{
		lsu r4, r0, r2
		nop
	}
.Ltrap_info4:
	{
		ecallf r4
		nop
	}
	#DEBUG_VALUE: USB_ComposeSetupBuffer:buffer <- R1
	.loc	1 37 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_shared/src/usb_std_requests.xc:37:0
	st8 r11, r1[r0]
	{
		ldc r0, 5
		nop
	}
	.loc	1 38 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_shared/src/usb_std_requests.xc:38:0
	{
		lsu r4, r0, r2
		nop
	}
.Ltrap_info5:
	{
		ecallf r4
		nop
	}
	#DEBUG_VALUE: USB_ComposeSetupBuffer:buffer <- R1
	.loc	1 38 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_shared/src/usb_std_requests.xc:38:0
	{
		shr r11, r11, 8
		nop
	}
	.loc	1 38 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_shared/src/usb_std_requests.xc:38:0
	st8 r11, r1[r0]
	{
		ldc r0, 6
		nop
	}
	.loc	1 40 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_shared/src/usb_std_requests.xc:40:0
	{
		lsu r11, r0, r2
		nop
	}
.Ltrap_info6:
	{
		ecallf r11
		nop
	}
	#DEBUG_VALUE: USB_ComposeSetupBuffer:buffer <- R1
	.loc	1 40 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_shared/src/usb_std_requests.xc:40:0
	st8 r3, r1[r0]
	{
		mkmsk r0, 3
		nop
	}
	.loc	1 41 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_shared/src/usb_std_requests.xc:41:0
	{
		lsu r2, r0, r2
		nop
	}
.Ltrap_info7:
	{
		ecallf r2
		nop
	}
	#DEBUG_VALUE: USB_ComposeSetupBuffer:buffer <- R1
	.loc	1 41 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_shared/src/usb_std_requests.xc:41:0
	{
		shr r2, r3, 8
		nop
	}
	.loc	1 41 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_shared/src/usb_std_requests.xc:41:0
	st8 r2, r1[r0]
	{
		nop
		ldw r10, sp[6]
	}
	ldd r9, r8, sp[2]               # 4-byte Folded Reload
	ldd r7, r6, sp[1]               # 4-byte Folded Reload
	ldd r5, r4, sp[0]               # 4-byte Folded Reload
	{
		ldaw sp, sp[8]
		nop
	}
	{
		nop
		retsp 0
	}
	# RETURN_REG_HOLDER
.Ltmp21:
	.cc_bottom USB_ComposeSetupBuffer.function
	.set	USB_ComposeSetupBuffer.nstackwords,8
	.globl	USB_ComposeSetupBuffer.nstackwords
	.set	USB_ComposeSetupBuffer.maxcores,1
	.globl	USB_ComposeSetupBuffer.maxcores
	.set	USB_ComposeSetupBuffer.maxtimers,0
	.globl	USB_ComposeSetupBuffer.maxtimers
	.set	USB_ComposeSetupBuffer.maxchanends,0
	.globl	USB_ComposeSetupBuffer.maxchanends
.Ltmp22:
	.size	USB_ComposeSetupBuffer, .Ltmp22-USB_ComposeSetupBuffer
.Lfunc_end1:
	.cfi_endproc

	.globl	USB_ParseSetupPacket
	.align	4
	.type	USB_ParseSetupPacket,@function
	.cc_top USB_ParseSetupPacket.function,USB_ParseSetupPacket
USB_ParseSetupPacket:                   # @USB_ParseSetupPacket
.Lfunc_begin2:
	.loc	1 7 0                   # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_shared/src/usb_std_requests.xc:7:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel2:
	{
		nop
		dualentsp 0
	}
	{
		extsp 2
		nop
	}
.Ltmp23:
	.cfi_def_cfa_offset 8
	std r5, r4, sp[0]               # 4-byte Folded Spill
.Ltmp24:
	.cfi_offset 4, -8
.Ltmp25:
	.cfi_offset 5, -4
	#DEBUG_VALUE: USB_ParseSetupPacket:b <- R0
	#DEBUG_VALUE: USB_ParseSetupPacket:p <- R1
.Ltrap_info8:
	{
		ecallf r2
		nop
	}
	#DEBUG_VALUE: USB_ParseSetupPacket:b <- R0
	#DEBUG_VALUE: USB_ParseSetupPacket:p <- R1
	.loc	1 9 0 prologue_end      # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_shared/src/usb_std_requests.xc:9:0
.Ltmp26:
	{
		ldc r3, 0
		nop
	}
	{
		nop
		ld8u r11, r0[r3]
	}
	.loc	1 9 0                   # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_shared/src/usb_std_requests.xc:9:0
	{
		mov r4, r11
		nop
	}
	{
		zext r4, 5
		nop
	}
	.loc	1 9 0                   # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_shared/src/usb_std_requests.xc:9:0
	st8 r4, r1[r3]
	.loc	1 10 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_shared/src/usb_std_requests.xc:10:0
	{
		shr r5, r11, 5
		nop
	}
	.loc	1 10 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_shared/src/usb_std_requests.xc:10:0
	{
		zext r5, 2
		mkmsk r4, 1
	}
	.loc	1 10 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_shared/src/usb_std_requests.xc:10:0
	st8 r5, r1[r4]
	.loc	1 11 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_shared/src/usb_std_requests.xc:11:0
	{
		shr r5, r11, 7
		ldc r11, 2
	}
	.loc	1 11 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_shared/src/usb_std_requests.xc:11:0
	st8 r5, r1[r11]
	.loc	1 14 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_shared/src/usb_std_requests.xc:14:0
	{
		lsu r5, r4, r2
		nop
	}
.Ltrap_info9:
	{
		ecallf r5
		nop
	}
	#DEBUG_VALUE: USB_ParseSetupPacket:b <- R0
	#DEBUG_VALUE: USB_ParseSetupPacket:p <- R1
	.loc	1 14 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_shared/src/usb_std_requests.xc:14:0
	{
		mkmsk r4, 2
		ld8u r5, r0[r4]
	}
	.loc	1 14 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_shared/src/usb_std_requests.xc:14:0
	st8 r5, r1[r4]
	.loc	1 17 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_shared/src/usb_std_requests.xc:17:0
	{
		lsu r5, r4, r2
		nop
	}
.Ltrap_info10:
	{
		ecallf r5
		nop
	}
	#DEBUG_VALUE: USB_ParseSetupPacket:b <- R0
	#DEBUG_VALUE: USB_ParseSetupPacket:p <- R1
	.loc	1 17 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_shared/src/usb_std_requests.xc:17:0
	{
		add r5, r1, 4
		ld8u r4, r0[r4]
	}
	.loc	1 17 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_shared/src/usb_std_requests.xc:17:0
	{
		shl r4, r4, 8
		ld8u r11, r0[r11]
	}
	.loc	1 17 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_shared/src/usb_std_requests.xc:17:0
	{
		or r11, r4, r11
		nop
	}
	.loc	1 17 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_shared/src/usb_std_requests.xc:17:0
	st16 r11, r5[r3]
	{
		ldc r11, 5
		nop
	}
	.loc	1 20 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_shared/src/usb_std_requests.xc:20:0
	{
		lsu r4, r11, r2
		nop
	}
.Ltrap_info11:
	{
		ecallf r4
		nop
	}
	#DEBUG_VALUE: USB_ParseSetupPacket:b <- R0
	#DEBUG_VALUE: USB_ParseSetupPacket:p <- R1
	.loc	1 20 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_shared/src/usb_std_requests.xc:20:0
	{
		add r4, r1, 6
		ld8u r11, r0[r11]
	}
	.loc	1 20 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_shared/src/usb_std_requests.xc:20:0
	{
		shl r11, r11, 8
		ldc r5, 4
	}
	{
		nop
		ld8u r5, r0[r5]
	}
	.loc	1 20 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_shared/src/usb_std_requests.xc:20:0
	{
		or r11, r11, r5
		nop
	}
	.loc	1 20 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_shared/src/usb_std_requests.xc:20:0
	st16 r11, r4[r3]
	{
		mkmsk r11, 3
		nop
	}
	.loc	1 23 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_shared/src/usb_std_requests.xc:23:0
	{
		lsu r2, r11, r2
		nop
	}
.Ltrap_info12:
	{
		ecallf r2
		nop
	}
	#DEBUG_VALUE: USB_ParseSetupPacket:b <- R0
	#DEBUG_VALUE: USB_ParseSetupPacket:p <- R1
	.loc	1 23 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_shared/src/usb_std_requests.xc:23:0
	{
		add r1, r1, 8
		ld8u r2, r0[r11]
	}
.Ltmp27:
	.loc	1 23 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_shared/src/usb_std_requests.xc:23:0
	{
		shl r2, r2, 8
		ldc r11, 6
	}
	{
		nop
		ld8u r0, r0[r11]
	}
.Ltmp28:
	.loc	1 23 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_shared/src/usb_std_requests.xc:23:0
	{
		or r0, r2, r0
		nop
	}
	.loc	1 23 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_shared/src/usb_std_requests.xc:23:0
	st16 r0, r1[r3]
	ldd r5, r4, sp[0]               # 4-byte Folded Reload
	{
		ldaw sp, sp[2]
		nop
	}
	{
		nop
		retsp 0
	}
	# RETURN_REG_HOLDER
.Ltmp29:
	.cc_bottom USB_ParseSetupPacket.function
	.set	USB_ParseSetupPacket.nstackwords,2
	.globl	USB_ParseSetupPacket.nstackwords
	.set	USB_ParseSetupPacket.maxcores,1
	.globl	USB_ParseSetupPacket.maxcores
	.set	USB_ParseSetupPacket.maxtimers,0
	.globl	USB_ParseSetupPacket.maxtimers
	.set	USB_ParseSetupPacket.maxchanends,0
	.globl	USB_ParseSetupPacket.maxchanends
.Ltmp30:
	.size	USB_ParseSetupPacket, .Ltmp30-USB_ParseSetupPacket
.Lfunc_end2:
	.cfi_endproc

	.section	.cp.rodata.4,"ac",@progbits
	.cc_top .str36.data,.str36
	.align	4
	.type	.str36,@object
	.size	.str36, 12
.str36:
.asciiz"Setup data\n"
	.cc_bottom .str36.data
	.cc_top .str37.data,.str37
	.align	4
	.type	.str37,@object
	.size	.str37, 26
.str37:
.asciiz"bmRequestType.Recipient: "
	.cc_bottom .str37.data
	.cc_top .str38.data,.str38
	.align	4
	.type	.str38,@object
	.size	.str38, 21
.str38:
.asciiz"bmRequestType.Type: "
	.cc_bottom .str38.data
	.cc_top .str39.data,.str39
	.align	4
	.type	.str39,@object
	.size	.str39, 26
.str39:
.asciiz"bmRequestType.Direction: "
	.cc_bottom .str39.data
	.cc_top .str40.data,.str40
	.align	4
	.type	.str40,@object
	.size	.str40, 11
.str40:
.asciiz"bRequest: "
	.cc_bottom .str40.data
	.cc_top .str41.data,.str41
	.align	4
	.type	.str41,@object
	.size	.str41, 23
.str41:
.asciiz"bmRequestType.wValue: "
	.cc_bottom .str41.data
	.cc_top .str42.data,.str42
	.align	4
	.type	.str42,@object
	.size	.str42, 23
.str42:
.asciiz"bmRequestType.wIndex: "
	.cc_bottom .str42.data
	.cc_top .str43.data,.str43
	.align	4
	.type	.str43,@object
	.size	.str43, 24
.str43:
.asciiz"bmRequestType.wLength: "
	.cc_bottom .str43.data
	.text
.Ldebug_end0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS 32-bit XC Compiler Community_14.3.2 (build 25550, Sep-30-2017)"
.Linfo_string1:
.asciiz"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_shared/src/usb_std_requests.xc"
.Linfo_string2:
.asciiz"/Users/rkn/Documents/xTIMEcomposer/workspace/app_usb_aud_xk_216_mc/.build_2i10o10msxxxx"
.Linfo_string3:
.asciiz"USB_ParseSetupPacket"
.Linfo_string4:
.asciiz"USB_ComposeSetupBuffer"
.Linfo_string5:
.asciiz"USB_PrintSetupPacket"
.Linfo_string6:
.asciiz"sp"
.Linfo_string7:
.asciiz"bmRequestType"
.Linfo_string8:
.asciiz"Recipient"
.Linfo_string9:
.asciiz"unsigned char"
.Linfo_string10:
.asciiz"Type"
.Linfo_string11:
.asciiz"Direction"
.Linfo_string12:
.asciiz"USB_BmRequestType"
.Linfo_string13:
.asciiz"bRequest"
.Linfo_string14:
.asciiz"wValue"
.Linfo_string15:
.asciiz"unsigned short"
.Linfo_string16:
.asciiz"wIndex"
.Linfo_string17:
.asciiz"wLength"
.Linfo_string18:
.asciiz"USB_SetupPacket"
.Linfo_string19:
.asciiz"buffer"
.Linfo_string20:
.asciiz"sizetype"
.Linfo_string21:
.asciiz"b"
.Linfo_string22:
.asciiz"p"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	303                     # Length of Unit
	.short	3                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	4                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x128 DW_TAG_compile_unit
	.long	.Linfo_string0          # DW_AT_producer
	.short	49152                   # DW_AT_language
	.long	.Linfo_string1          # DW_AT_name
	.long	.Lline_table_start0     # DW_AT_stmt_list
	.long	.Linfo_string2          # DW_AT_comp_dir
	.byte	1                       # DW_AT_APPLE_optimized
	.byte	2                       # Abbrev [2] 0x1f:0x1f DW_TAG_subprogram
	.long	.Ldebug_ranges0         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string5          # DW_AT_MIPS_linkage_name
	.long	.Linfo_string5          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	45                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	3                       # Abbrev [3] 0x32:0xb DW_TAG_formal_parameter
	.long	.Linfo_string6          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	44                      # DW_AT_decl_line
	.long	156                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	2                       # Abbrev [2] 0x3e:0x2c DW_TAG_subprogram
	.long	.Ldebug_ranges1         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string4          # DW_AT_MIPS_linkage_name
	.long	.Linfo_string4          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	27                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	4                       # Abbrev [4] 0x51:0xd DW_TAG_formal_parameter
	.byte	1                       # DW_AT_location
	.byte	81
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	26                      # DW_AT_decl_line
	.long	284                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x5e:0xb DW_TAG_formal_parameter
	.long	.Linfo_string6          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	26                      # DW_AT_decl_line
	.long	156                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	2                       # Abbrev [2] 0x6a:0x32 DW_TAG_subprogram
	.long	.Ldebug_ranges2         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string3          # DW_AT_MIPS_linkage_name
	.long	.Linfo_string3          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	7                       # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	5                       # Abbrev [5] 0x7d:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	6                       # DW_AT_decl_line
	.long	284                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0x8c:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	6                       # DW_AT_decl_line
	.long	301                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	6                       # Abbrev [6] 0x9c:0x45 DW_TAG_structure_type
	.long	.Linfo_string18         # DW_AT_name
	.byte	10                      # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	7                       # DW_AT_decl_line
	.byte	7                       # Abbrev [7] 0xa4:0xc DW_TAG_member
	.long	.Linfo_string7          # DW_AT_name
	.long	225                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	7                       # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	7                       # Abbrev [7] 0xb0:0xc DW_TAG_member
	.long	.Linfo_string13         # DW_AT_name
	.long	270                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	7                       # DW_AT_decl_line
	.byte	3                       # DW_AT_data_member_location
	.byte	7                       # Abbrev [7] 0xbc:0xc DW_TAG_member
	.long	.Linfo_string14         # DW_AT_name
	.long	277                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	7                       # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	7                       # Abbrev [7] 0xc8:0xc DW_TAG_member
	.long	.Linfo_string16         # DW_AT_name
	.long	277                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	7                       # DW_AT_decl_line
	.byte	6                       # DW_AT_data_member_location
	.byte	7                       # Abbrev [7] 0xd4:0xc DW_TAG_member
	.long	.Linfo_string17         # DW_AT_name
	.long	277                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	7                       # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	6                       # Abbrev [6] 0xe1:0x2d DW_TAG_structure_type
	.long	.Linfo_string12         # DW_AT_name
	.byte	3                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	7                       # DW_AT_decl_line
	.byte	7                       # Abbrev [7] 0xe9:0xc DW_TAG_member
	.long	.Linfo_string8          # DW_AT_name
	.long	270                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	7                       # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	7                       # Abbrev [7] 0xf5:0xc DW_TAG_member
	.long	.Linfo_string10         # DW_AT_name
	.long	270                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	7                       # DW_AT_decl_line
	.byte	1                       # DW_AT_data_member_location
	.byte	7                       # Abbrev [7] 0x101:0xc DW_TAG_member
	.long	.Linfo_string11         # DW_AT_name
	.long	270                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	7                       # DW_AT_decl_line
	.byte	2                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0x10e:0x7 DW_TAG_base_type
	.long	.Linfo_string9          # DW_AT_name
	.byte	8                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	8                       # Abbrev [8] 0x115:0x7 DW_TAG_base_type
	.long	.Linfo_string15         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	2                       # DW_AT_byte_size
	.byte	9                       # Abbrev [9] 0x11c:0x5 DW_TAG_reference_type
	.long	289                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x121:0x5 DW_TAG_array_type
	.long	270                     # DW_AT_type
	.byte	11                      # Abbrev [11] 0x126:0x7 DW_TAG_base_type
	.long	.Linfo_string20         # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	9                       # Abbrev [9] 0x12d:0x5 DW_TAG_reference_type
	.long	156                     # DW_AT_type
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
	.byte	5                       # Abbreviation Code
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
	.byte	6                       # Abbreviation Code
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
	.byte	7                       # Abbreviation Code
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
	.byte	8                       # Abbreviation Code
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
	.byte	9                       # Abbreviation Code
	.byte	16                      # DW_TAG_reference_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	10                      # Abbreviation Code
	.byte	1                       # DW_TAG_array_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	11                      # Abbreviation Code
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
	.long	.Lfunc_begin1
	.long	.Lfunc_end1
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Lfunc_begin2
	.long	.Lfunc_end2
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin2
	.long	.Ltmp28
.Lset0 = .Ltmp32-.Ltmp31                # Loc expr size
	.short	.Lset0
.Ltmp31:
	.byte	80                      # DW_OP_reg0
.Ltmp32:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin2
	.long	.Ltmp27
.Lset1 = .Ltmp34-.Ltmp33                # Loc expr size
	.short	.Lset1
.Ltmp33:
	.byte	81                      # DW_OP_reg1
.Ltmp34:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset2 = .LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
	.long	.Lset2
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset3 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset3
	.long	62                      # DIE offset
.asciiz"USB_ComposeSetupBuffer"         # External Name
	.long	106                     # DIE offset
.asciiz"USB_ParseSetupPacket"           # External Name
	.long	31                      # DIE offset
.asciiz"USB_PrintSetupPacket"           # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset4 = .LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
	.long	.Lset4
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset5 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset5
	.long	156                     # DIE offset
.asciiz"USB_SetupPacket"                # External Name
	.long	225                     # DIE offset
.asciiz"USB_BmRequestType"              # External Name
	.long	270                     # DIE offset
.asciiz"unsigned char"                  # External Name
	.long	277                     # DIE offset
.asciiz"unsigned short"                 # External Name
	.long	0                       # End Mark
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.typestring printhexln, "f{si}(ui)"
	.typestring printstr, "f{si}(a:&(a(:c:uc)))"
	.typestring USB_PrintSetupPacket, "f{0}(s(USB_SetupPacket){m(bmRequestType){s(USB_BmRequestType){m(Recipient){uc},m(Type){uc},m(Direction){uc}}},m(bRequest){uc},m(wValue){us},m(wIndex){us},m(wLength){us}})"
	.typestring USB_ComposeSetupBuffer, "f{0}(s(USB_SetupPacket){m(bmRequestType){s(USB_BmRequestType){m(Recipient){uc},m(Type){uc},m(Direction){uc}}},m(bRequest){uc},m(wValue){us},m(wIndex){us},m(wLength){us}},&(a(:uc)))"
	.typestring USB_ParseSetupPacket, "f{0}(&(a(:uc)),&(s(USB_SetupPacket){m(bmRequestType){s(USB_BmRequestType){m(Recipient){uc},m(Type){uc},m(Direction){uc}}},m(bRequest){uc},m(wValue){us},m(wIndex){us},m(wLength){us}}))"
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/app_usb_aud_xk_216_mc/.build_2i10o10msxxxx"
	.byte	0
.cc_top cc_0,.Lxta.call_labels0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_shared/src/usb_std_requests.xc"
	.byte	0
	.long	46
	.long	.Lxta.call_labels0
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_shared/src/usb_std_requests.xc"
	.byte	0
	.long	47
	.long	.Lxta.call_labels1
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_shared/src/usb_std_requests.xc"
	.byte	0
	.long	48
	.long	.Lxta.call_labels2
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_shared/src/usb_std_requests.xc"
	.byte	0
	.long	49
	.long	.Lxta.call_labels3
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_shared/src/usb_std_requests.xc"
	.byte	0
	.long	50
	.long	.Lxta.call_labels4
.cc_bottom cc_4
.cc_top cc_5,.Lxta.call_labels5
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_shared/src/usb_std_requests.xc"
	.byte	0
	.long	51
	.long	.Lxta.call_labels5
.cc_bottom cc_5
.cc_top cc_6,.Lxta.call_labels6
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_shared/src/usb_std_requests.xc"
	.byte	0
	.long	52
	.long	.Lxta.call_labels6
.cc_bottom cc_6
.cc_top cc_7,.Lxta.call_labels7
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_shared/src/usb_std_requests.xc"
	.byte	0
	.long	53
	.long	.Lxta.call_labels7
.cc_bottom cc_7
.cc_top cc_8,.Lxta.call_labels8
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_shared/src/usb_std_requests.xc"
	.byte	0
	.long	54
	.long	.Lxta.call_labels8
.cc_bottom cc_8
.cc_top cc_9,.Lxta.call_labels9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_shared/src/usb_std_requests.xc"
	.byte	0
	.long	55
	.long	.Lxta.call_labels9
.cc_bottom cc_9
.cc_top cc_10,.Lxta.call_labels10
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_shared/src/usb_std_requests.xc"
	.byte	0
	.long	56
	.long	.Lxta.call_labels10
.cc_bottom cc_10
.cc_top cc_11,.Lxta.call_labels11
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_shared/src/usb_std_requests.xc"
	.byte	0
	.long	57
	.long	.Lxta.call_labels11
.cc_bottom cc_11
.cc_top cc_12,.Lxta.call_labels12
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_shared/src/usb_std_requests.xc"
	.byte	0
	.long	58
	.long	.Lxta.call_labels12
.cc_bottom cc_12
.cc_top cc_13,.Lxta.call_labels13
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_shared/src/usb_std_requests.xc"
	.byte	0
	.long	59
	.long	.Lxta.call_labels13
.cc_bottom cc_13
.cc_top cc_14,.Lxta.call_labels14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_shared/src/usb_std_requests.xc"
	.byte	0
	.long	60
	.long	.Lxta.call_labels14
.cc_bottom cc_14
.Lentries_end1:
	.section	.xtalabeltable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/app_usb_aud_xk_216_mc/.build_2i10o10msxxxx"
	.byte	0
.cc_top cc_15,.Lxtalabel2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_shared/src/usb_std_requests.xc"
	.byte	0
	.long	7
	.long	7
	.long	.Lxtalabel2
.cc_bottom cc_15
.cc_top cc_16,.Lxtalabel2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_shared/src/usb_std_requests.xc"
	.byte	0
	.long	9
	.long	11
	.long	.Lxtalabel2
.cc_bottom cc_16
.cc_top cc_17,.Lxtalabel2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_shared/src/usb_std_requests.xc"
	.byte	0
	.long	14
	.long	14
	.long	.Lxtalabel2
.cc_bottom cc_17
.cc_top cc_18,.Lxtalabel2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_shared/src/usb_std_requests.xc"
	.byte	0
	.long	17
	.long	17
	.long	.Lxtalabel2
.cc_bottom cc_18
.cc_top cc_19,.Lxtalabel2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_shared/src/usb_std_requests.xc"
	.byte	0
	.long	20
	.long	20
	.long	.Lxtalabel2
.cc_bottom cc_19
.cc_top cc_20,.Lxtalabel2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_shared/src/usb_std_requests.xc"
	.byte	0
	.long	23
	.long	24
	.long	.Lxtalabel2
.cc_bottom cc_20
.cc_top cc_21,.Lxtalabel1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_shared/src/usb_std_requests.xc"
	.byte	0
	.long	27
	.long	30
	.long	.Lxtalabel1
.cc_bottom cc_21
.cc_top cc_22,.Lxtalabel1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_shared/src/usb_std_requests.xc"
	.byte	0
	.long	32
	.long	32
	.long	.Lxtalabel1
.cc_bottom cc_22
.cc_top cc_23,.Lxtalabel1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_shared/src/usb_std_requests.xc"
	.byte	0
	.long	34
	.long	35
	.long	.Lxtalabel1
.cc_bottom cc_23
.cc_top cc_24,.Lxtalabel1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_shared/src/usb_std_requests.xc"
	.byte	0
	.long	37
	.long	38
	.long	.Lxtalabel1
.cc_bottom cc_24
.cc_top cc_25,.Lxtalabel1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_shared/src/usb_std_requests.xc"
	.byte	0
	.long	40
	.long	42
	.long	.Lxtalabel1
.cc_bottom cc_25
.cc_top cc_26,.Lxtalabel0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_shared/src/usb_std_requests.xc"
	.byte	0
	.long	45
	.long	61
	.long	.Lxtalabel0
.cc_bottom cc_26
.Lentries_end3:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str0:
.asciiz"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_shared/src/usb_std_requests.xc:28:5: error: out of bounds array access\n    buffer[0] = sp.bmRequestType.Recipient\n    ^~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_0,.Ltrap_info0
	.long	.Ltrap_info0
	.long	.Ltrap_info_str0
.cc_bottom cc_trapinfo_0
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str1:
.asciiz"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_shared/src/usb_std_requests.xc:32:5: error: out of bounds array access\n    buffer[1] = sp.bRequest;\n    ^~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_1,.Ltrap_info1
	.long	.Ltrap_info1
	.long	.Ltrap_info_str1
.cc_bottom cc_trapinfo_1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str2:
.asciiz"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_shared/src/usb_std_requests.xc:34:5: error: out of bounds array access\n    buffer[2] = sp.wValue & 0xff;\n    ^~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_2,.Ltrap_info2
	.long	.Ltrap_info2
	.long	.Ltrap_info_str2
.cc_bottom cc_trapinfo_2
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str3:
.asciiz"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_shared/src/usb_std_requests.xc:35:5: error: out of bounds array access\n    buffer[3] = (sp.wValue & 0xff00)>>8;\n    ^~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_3,.Ltrap_info3
	.long	.Ltrap_info3
	.long	.Ltrap_info_str3
.cc_bottom cc_trapinfo_3
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str4:
.asciiz"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_shared/src/usb_std_requests.xc:37:5: error: out of bounds array access\n    buffer[4] = sp.wIndex & 0xff;\n    ^~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_4,.Ltrap_info4
	.long	.Ltrap_info4
	.long	.Ltrap_info_str4
.cc_bottom cc_trapinfo_4
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str5:
.asciiz"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_shared/src/usb_std_requests.xc:38:5: error: out of bounds array access\n    buffer[5] = (sp.wIndex & 0xff00)>>8;\n    ^~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_5,.Ltrap_info5
	.long	.Ltrap_info5
	.long	.Ltrap_info_str5
.cc_bottom cc_trapinfo_5
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str6:
.asciiz"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_shared/src/usb_std_requests.xc:40:5: error: out of bounds array access\n    buffer[6] = sp.wLength & 0xff;\n    ^~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_6,.Ltrap_info6
	.long	.Ltrap_info6
	.long	.Ltrap_info_str6
.cc_bottom cc_trapinfo_6
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str7:
.asciiz"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_shared/src/usb_std_requests.xc:41:5: error: out of bounds array access\n    buffer[7] = (sp.wLength & 0xff00)>>8;\n    ^~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_7,.Ltrap_info7
	.long	.Ltrap_info7
	.long	.Ltrap_info_str7
.cc_bottom cc_trapinfo_7
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str8:
.asciiz"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_shared/src/usb_std_requests.xc:9:33: error: out of bounds array access\n    p.bmRequestType.Recipient = b[0] & 0x1f;\n                                ^~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_8,.Ltrap_info8
	.long	.Ltrap_info8
	.long	.Ltrap_info_str8
.cc_bottom cc_trapinfo_8
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str9:
.asciiz"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_shared/src/usb_std_requests.xc:14:18: error: out of bounds array access\n    p.bRequest = b[1];\n                 ^~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_9,.Ltrap_info9
	.long	.Ltrap_info9
	.long	.Ltrap_info_str9
.cc_bottom cc_trapinfo_9
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str10:
.asciiz"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_shared/src/usb_std_requests.xc:17:17: error: out of bounds array access\n    p.wValue = (b[3] << 8) | (b[2]);\n                ^~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_10,.Ltrap_info10
	.long	.Ltrap_info10
	.long	.Ltrap_info_str10
.cc_bottom cc_trapinfo_10
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str11:
.asciiz"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_shared/src/usb_std_requests.xc:20:17: error: out of bounds array access\n    p.wIndex = (b[5] << 8) | (b[4]);\n                ^~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_11,.Ltrap_info11
	.long	.Ltrap_info11
	.long	.Ltrap_info_str11
.cc_bottom cc_trapinfo_11
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str12:
.asciiz"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_shared/src/usb_std_requests.xc:23:18: error: out of bounds array access\n    p.wLength = (b[7] << 8) | (b[6]);\n                 ^~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_12,.Ltrap_info12
	.long	.Ltrap_info12
	.long	.Ltrap_info_str12
.cc_bottom cc_trapinfo_12
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
