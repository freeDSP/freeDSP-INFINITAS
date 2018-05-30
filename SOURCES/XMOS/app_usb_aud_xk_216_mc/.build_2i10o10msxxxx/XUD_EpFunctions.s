	.text
	.file	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc"
                                        # Start of file scope inline assembly
	.inline_definition delay_seconds
	.inline_definition delay_milliseconds
	.inline_definition delay_microseconds
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
	.call XUD_SetControlBuffer,usage.anon.6
	.call XUD_SetControlBuffer,usage.anon.3
	.call XUD_SetControlBuffer,XUD_SetData_Select
	.call XUD_SetControlBuffer,XUD_GetData_Select
	.call XUD_ClearStall,XUD_ClearStallByAddr
	.call XUD_SetStall,XUD_SetStallByAddr
	.call XUD_DoSetRequestStatus,XUD_SetData
	.call XUD_DoGetRequest,usage.anon.7
	.call XUD_DoGetRequest,XUD_SetBuffer_EpMax
	.call XUD_DoGetRequest,XUD_SetBuffer
	.call XUD_DoGetRequest,XUD_GetData
	.call XUD_SetBuffer_EpMax,XUD_SetData
	.call XUD_SetBuffer,XUD_SetData
	.call XUD_GetSetupBuffer,XUD_GetSetupData
	.call XUD_GetBuffer,XUD_GetData
	.call usage.anon.6,usage.anon.5
	.call usage.anon.2,delay_ticks_longlong
	.call usage.anon.1,delay_ticks_longlong
	.call usage.anon.0,delay_ticks_longlong
	.set usage.anon.3.locnoside, 0
	.set usage.anon.6.locnoside, 0
	.set XUD_GetBuffer.locnoside, 0
	.set XUD_GetSetupBuffer.locnoside, 0
	.set XUD_SetBuffer.locnoside, 0
	.set XUD_SetBuffer_EpMax.locnoside, 0
	.set XUD_DoGetRequest.locnoside, 0
	.set XUD_InitEp.locnoside, 0
	.set XUD_SetControlBuffer.locnoside, 0

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
	.file	1 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.file	2 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc"
	.text
	.globl	XUD_GetBuffer
	.align	4
	.type	XUD_GetBuffer,@function
	.cc_top XUD_GetBuffer.function,XUD_GetBuffer
XUD_GetBuffer:                          # @XUD_GetBuffer
.Lfunc_begin0:
	.loc	2 18 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc:18:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel0:
	{
		nop
		dualentsp 2
	}
.Ltmp0:
	.cfi_def_cfa_offset 8
.Ltmp1:
	.cfi_offset 15, 0
	#DEBUG_VALUE: XUD_GetBuffer:c <- R0
	#DEBUG_VALUE: XUD_GetBuffer:buffer <- R1
	#DEBUG_VALUE: XUD_GetBuffer:length <- R2
	.loc	2 19 5 prologue_end     # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc:19:5
.Ltmp2:
.Lxta.call_labels0:
	bl XUD_GetData
.Ltmp3:
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp4:
	.cc_bottom XUD_GetBuffer.function
	.set	XUD_GetBuffer.nstackwords,(XUD_GetData.nstackwords + 2)
	.globl	XUD_GetBuffer.nstackwords
	.set	XUD_GetBuffer.maxcores,XUD_GetData.maxcores $M 1
	.globl	XUD_GetBuffer.maxcores
	.set	XUD_GetBuffer.maxtimers,XUD_GetData.maxtimers $M 0
	.globl	XUD_GetBuffer.maxtimers
	.set	XUD_GetBuffer.maxchanends,XUD_GetData.maxchanends $M 0
	.globl	XUD_GetBuffer.maxchanends
.Ltmp5:
	.size	XUD_GetBuffer, .Ltmp5-XUD_GetBuffer
.Lfunc_end0:
	.cfi_endproc

	.globl	XUD_GetSetupBuffer
	.align	4
	.type	XUD_GetSetupBuffer,@function
	.cc_top XUD_GetSetupBuffer.function,XUD_GetSetupBuffer
XUD_GetSetupBuffer:                     # @XUD_GetSetupBuffer
.Lfunc_begin1:
	.loc	2 23 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc:23:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel1:
	{
		nop
		dualentsp 2
	}
.Ltmp6:
	.cfi_def_cfa_offset 8
.Ltmp7:
	.cfi_offset 15, 0
	#DEBUG_VALUE: XUD_GetSetupBuffer:ep_out <- R0
	#DEBUG_VALUE: XUD_GetSetupBuffer:buffer <- R1
	#DEBUG_VALUE: XUD_GetSetupBuffer:length <- R2
	.loc	2 24 5 prologue_end     # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc:24:5
.Ltmp8:
.Lxta.call_labels1:
	bl XUD_GetSetupData
.Ltmp9:
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp10:
	.cc_bottom XUD_GetSetupBuffer.function
	.set	XUD_GetSetupBuffer.nstackwords,(XUD_GetSetupData.nstackwords + 2)
	.globl	XUD_GetSetupBuffer.nstackwords
	.set	XUD_GetSetupBuffer.maxcores,XUD_GetSetupData.maxcores $M 1
	.globl	XUD_GetSetupBuffer.maxcores
	.set	XUD_GetSetupBuffer.maxtimers,XUD_GetSetupData.maxtimers $M 0
	.globl	XUD_GetSetupBuffer.maxtimers
	.set	XUD_GetSetupBuffer.maxchanends,XUD_GetSetupData.maxchanends $M 0
	.globl	XUD_GetSetupBuffer.maxchanends
.Ltmp11:
	.size	XUD_GetSetupBuffer, .Ltmp11-XUD_GetSetupBuffer
.Lfunc_end1:
	.cfi_endproc

	.globl	XUD_SetBuffer
	.align	4
	.type	XUD_SetBuffer,@function
	.cc_top XUD_SetBuffer.function,XUD_SetBuffer
XUD_SetBuffer:                          # @XUD_SetBuffer
.Lfunc_begin2:
	.loc	2 28 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc:28:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel2:
	{
		nop
		dualentsp 4
	}
.Ltmp12:
	.cfi_def_cfa_offset 16
.Ltmp13:
	.cfi_offset 15, 0
	#DEBUG_VALUE: XUD_SetBuffer:c <- R0
	#DEBUG_VALUE: XUD_SetBuffer:buffer <- R1
	#DEBUG_VALUE: XUD_SetBuffer:datalength <- R2
	.loc	2 30 5 prologue_end     # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc:30:5
.Ltmp14:
	{
		ldc r3, 0
		stw r3, sp[2]
	}
	{
		nop
		stw r3, sp[1]
	}
.Lxta.call_labels2:
	bl XUD_SetData
.Ltmp15:
	{
		nop
		retsp 4
	}
	# RETURN_REG_HOLDER
.Ltmp16:
	.cc_bottom XUD_SetBuffer.function
	.set	XUD_SetBuffer.nstackwords,(XUD_SetData.nstackwords + 4)
	.globl	XUD_SetBuffer.nstackwords
	.set	XUD_SetBuffer.maxcores,XUD_SetData.maxcores $M 1
	.globl	XUD_SetBuffer.maxcores
	.set	XUD_SetBuffer.maxtimers,XUD_SetData.maxtimers $M 0
	.globl	XUD_SetBuffer.maxtimers
	.set	XUD_SetBuffer.maxchanends,XUD_SetData.maxchanends $M 0
	.globl	XUD_SetBuffer.maxchanends
.Ltmp17:
	.size	XUD_SetBuffer, .Ltmp17-XUD_SetBuffer
.Lfunc_end2:
	.cfi_endproc

	.globl	_SXUD_SetBuffer_0
	.align	4
	.type	_SXUD_SetBuffer_0,@function
	.cc_top _SXUD_SetBuffer_0.function,_SXUD_SetBuffer_0
_SXUD_SetBuffer_0:                      # @_SXUD_SetBuffer_0
.Lfunc_begin3:
	.loc	2 28 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc:28:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel3:
	{
		nop
		dualentsp 4
	}
.Ltmp18:
	.cfi_def_cfa_offset 16
.Ltmp19:
	.cfi_offset 15, 0
	#DEBUG_VALUE: XUD_SetBuffer:c <- R0
	#DEBUG_VALUE: XUD_SetBuffer:buffer <- R1
.Ltmp20:
	#DEBUG_VALUE: datalength <- 0
	.loc	2 30 5 prologue_end     # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc:30:5
	{
		ldc r2, 0
		stw r2, sp[2]
	}
	{
		mov r3, r2
		stw r2, sp[1]
	}
.Lxta.call_labels3:
	bl XUD_SetData
.Ltmp21:
	{
		nop
		retsp 4
	}
	# RETURN_REG_HOLDER
.Ltmp22:
	.cc_bottom _SXUD_SetBuffer_0.function
	.set	_SXUD_SetBuffer_0.nstackwords,(XUD_SetData.nstackwords + 4)
	.globl	_SXUD_SetBuffer_0.nstackwords
	.set	_SXUD_SetBuffer_0.maxcores,XUD_SetData.maxcores $M 1
	.globl	_SXUD_SetBuffer_0.maxcores
	.set	_SXUD_SetBuffer_0.maxtimers,XUD_SetData.maxtimers $M 0
	.globl	_SXUD_SetBuffer_0.maxtimers
	.set	_SXUD_SetBuffer_0.maxchanends,XUD_SetData.maxchanends $M 0
	.globl	_SXUD_SetBuffer_0.maxchanends
.Ltmp23:
	.size	_SXUD_SetBuffer_0, .Ltmp23-_SXUD_SetBuffer_0
.Lfunc_end3:
	.cfi_endproc

	.globl	XUD_SetBuffer_EpMax
	.align	4
	.type	XUD_SetBuffer_EpMax,@function
	.cc_top XUD_SetBuffer_EpMax.function,XUD_SetBuffer_EpMax
XUD_SetBuffer_EpMax:                    # @XUD_SetBuffer_EpMax
.Lfunc_begin4:
	.loc	2 34 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc:34:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel4:
	{
		nop
		dualentsp 12
	}
.Ltmp24:
	.cfi_def_cfa_offset 48
.Ltmp25:
	.cfi_offset 15, 0
	std r5, r4, sp[2]               # 4-byte Folded Spill
.Ltmp26:
	.cfi_offset 4, -32
.Ltmp27:
	.cfi_offset 5, -28
	std r7, r6, sp[3]               # 4-byte Folded Spill
.Ltmp28:
	.cfi_offset 6, -24
.Ltmp29:
	.cfi_offset 7, -20
	std r9, r8, sp[4]               # 4-byte Folded Spill
.Ltmp30:
	.cfi_offset 8, -16
.Ltmp31:
	.cfi_offset 9, -12
.Ltmp32:
	.cfi_offset 10, -8
	#DEBUG_VALUE: XUD_SetBuffer_EpMax:ep_in <- R0
	#DEBUG_VALUE: XUD_SetBuffer_EpMax:buffer <- R1
	#DEBUG_VALUE: XUD_SetBuffer_EpMax:datalength <- R2
	#DEBUG_VALUE: XUD_SetBuffer_EpMax:epMax <- R3
.Ltmp33:
	#DEBUG_VALUE: XUD_SetBuffer_EpMax:epMax <- R6
	{
		mov r6, r3
		stw r10, sp[10]
	}
.Ltmp34:
	#DEBUG_VALUE: XUD_SetBuffer_EpMax:datalength <- R8
	#DEBUG_VALUE: XUD_SetBuffer_EpMax:buffer <- R4
	{
		mov r8, r2
		mov r4, r1
	}
.Ltmp35:
	#DEBUG_VALUE: i <- 0
	#DEBUG_VALUE: XUD_SetBuffer_EpMax:ep_in <- R5
	{
		mov r5, r0
		ldw r10, sp[13]
	}
.Ltmp36:
	.loc	2 39 5 prologue_end     # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc:39:5
	{
		lsu r0, r6, r8
		nop
	}
	.loc	2 39 5                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc:39:5
	bf r0, .LBB4_1
# BB#2:                                 # %iffalse
.Lxtalabel5:
.Ltmp37:
	#DEBUG_VALUE: XUD_SetBuffer_EpMax:ep_in <- R5
	#DEBUG_VALUE: XUD_SetBuffer_EpMax:buffer <- R4
	#DEBUG_VALUE: XUD_SetBuffer_EpMax:datalength <- R8
	#DEBUG_VALUE: XUD_SetBuffer_EpMax:epMax <- R6
	#DEBUG_VALUE: i <- 0
	.loc	2 48 9                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc:48:9
	{
		ldc r7, 0
		stw r10, sp[2]
	}
	{
		mov r0, r5
		stw r7, sp[1]
	}
	{
		mov r1, r4
		mov r2, r6
	}
	{
		mov r3, r7
		nop
	}
.Lxta.call_labels4:
	bl XUD_SetData
.Ltmp38:
	#DEBUG_VALUE: result <- R0
	bt r0, .LBB4_10
.Ltmp39:
# BB#3:                                 # %LoopBody.preheader
	#DEBUG_VALUE: XUD_SetBuffer_EpMax:ep_in <- R5
	#DEBUG_VALUE: XUD_SetBuffer_EpMax:buffer <- R4
	#DEBUG_VALUE: XUD_SetBuffer_EpMax:datalength <- R8
	#DEBUG_VALUE: XUD_SetBuffer_EpMax:epMax <- R6
	#DEBUG_VALUE: i <- 0
	.loc	2 53 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc:53:0
	{
		sub r8, r8, r6
		nop
	}
.Ltmp40:
	.loc	2 57 13                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc:57:13
	{
		lsu r0, r6, r8
		nop
	}
	.loc	2 57 13                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc:57:13
	bf r0, .LBB4_4
.Ltmp41:
# BB#7:
	#DEBUG_VALUE: XUD_SetBuffer_EpMax:ep_in <- R5
	#DEBUG_VALUE: XUD_SetBuffer_EpMax:buffer <- R4
	#DEBUG_VALUE: XUD_SetBuffer_EpMax:epMax <- R6
	{
		mov r9, r6
		nop
	}
.Ltmp42:
.LBB4_9:                                # %iftrue18
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel6:
	#DEBUG_VALUE: XUD_SetBuffer_EpMax:ep_in <- R5
	#DEBUG_VALUE: XUD_SetBuffer_EpMax:buffer <- R4
	#DEBUG_VALUE: XUD_SetBuffer_EpMax:epMax <- R6
	{
		nop
		stw r10, sp[2]
	}
	.loc	2 60 17                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc:60:17
	{
		mov r0, r5
		stw r7, sp[1]
	}
	{
		mov r1, r4
		mov r2, r6
	}
	{
		mov r3, r9
		nop
	}
.Lxta.call_labels5:
	bl XUD_SetData
	bt r0, .LBB4_10
.Ltmp43:
# BB#8:                                 # %LoopBody
                                        #   in Loop: Header=BB4_9 Depth=1
.Lxtalabel7:
	#DEBUG_VALUE: XUD_SetBuffer_EpMax:ep_in <- R5
	#DEBUG_VALUE: XUD_SetBuffer_EpMax:buffer <- R4
	#DEBUG_VALUE: XUD_SetBuffer_EpMax:epMax <- R6
	.loc	2 64 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc:64:0
	{
		add r9, r9, r6
		sub r8, r8, r6
	}
	.loc	2 57 13                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc:57:13
	{
		lsu r0, r6, r8
		nop
	}
	bt r0, .LBB4_9
	bu .LBB4_5
.Ltmp44:
.LBB4_1:                                # %iftrue
.Lxtalabel8:
	#DEBUG_VALUE: XUD_SetBuffer_EpMax:ep_in <- R5
	#DEBUG_VALUE: XUD_SetBuffer_EpMax:buffer <- R4
	#DEBUG_VALUE: XUD_SetBuffer_EpMax:datalength <- R8
	#DEBUG_VALUE: i <- 0
	.loc	2 42 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc:42:0
	{
		ldc r3, 0
		stw r10, sp[2]
	}
	{
		mov r0, r5
		stw r3, sp[1]
	}
	{
		mov r1, r4
		mov r2, r8
	}
	.loc	2 69 17                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc:69:17
.Lxta.call_labels6:
	bl XUD_SetData
.Ltmp45:
	#DEBUG_VALUE: result <- R0
	bu .LBB4_10
.Ltmp46:
.LBB4_4:
	#DEBUG_VALUE: XUD_SetBuffer_EpMax:ep_in <- R5
	#DEBUG_VALUE: XUD_SetBuffer_EpMax:buffer <- R4
	#DEBUG_VALUE: XUD_SetBuffer_EpMax:epMax <- R6
	{
		mov r9, r6
		nop
	}
.Ltmp47:
	#DEBUG_VALUE: XUD_SetBuffer_EpMax:epMax <- R9
.LBB4_5:                                # %iffalse25
.Lxtalabel9:
	#DEBUG_VALUE: XUD_SetBuffer_EpMax:ep_in <- R5
	#DEBUG_VALUE: XUD_SetBuffer_EpMax:buffer <- R4
	#DEBUG_VALUE: i <- 0
	{
		nop
		stw r10, sp[2]
	}
	{
		mov r0, r5
		stw r7, sp[1]
	}
	{
		mov r1, r4
		mov r2, r8
	}
	{
		mov r3, r9
		nop
	}
.Lxta.call_labels7:
	bl XUD_SetData
.Ltmp48:
	#DEBUG_VALUE: result <- R0
.LBB4_10:                               # %return
	{
		nop
		ldw r10, sp[10]
	}
	ldd r9, r8, sp[4]               # 4-byte Folded Reload
	ldd r7, r6, sp[3]               # 4-byte Folded Reload
	ldd r5, r4, sp[2]               # 4-byte Folded Reload
	{
		nop
		retsp 12
	}
	# RETURN_REG_HOLDER
	.cc_bottom XUD_SetBuffer_EpMax.function
	.set	XUD_SetBuffer_EpMax.nstackwords,(XUD_SetData.nstackwords + 12)
	.globl	XUD_SetBuffer_EpMax.nstackwords
	.set	XUD_SetBuffer_EpMax.maxcores,XUD_SetData.maxcores $M 1
	.globl	XUD_SetBuffer_EpMax.maxcores
	.set	XUD_SetBuffer_EpMax.maxtimers,XUD_SetData.maxtimers $M 0
	.globl	XUD_SetBuffer_EpMax.maxtimers
	.set	XUD_SetBuffer_EpMax.maxchanends,XUD_SetData.maxchanends $M 0
	.globl	XUD_SetBuffer_EpMax.maxchanends
.Ltmp49:
	.size	XUD_SetBuffer_EpMax, .Ltmp49-XUD_SetBuffer_EpMax
.Lfunc_end4:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI5_0.data,.LCPI5_0
	.align	4
	.type	.LCPI5_0,@object
	.size	.LCPI5_0, 4
.LCPI5_0:
	.long	4294967232              # 0xffffffc0
	.cc_bottom .LCPI5_0.data
	.text
	.globl	_SXUD_SetBuffer_EpMax_0
	.align	4
	.type	_SXUD_SetBuffer_EpMax_0,@function
	.cc_top _SXUD_SetBuffer_EpMax_0.function,_SXUD_SetBuffer_EpMax_0
_SXUD_SetBuffer_EpMax_0:                # @_SXUD_SetBuffer_EpMax_0
.Lfunc_begin5:
	.loc	2 34 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc:34:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel10:
	{
		nop
		dualentsp 12
	}
.Ltmp50:
	.cfi_def_cfa_offset 48
.Ltmp51:
	.cfi_offset 15, 0
	std r5, r4, sp[2]               # 4-byte Folded Spill
.Ltmp52:
	.cfi_offset 4, -32
.Ltmp53:
	.cfi_offset 5, -28
	std r7, r6, sp[3]               # 4-byte Folded Spill
.Ltmp54:
	.cfi_offset 6, -24
.Ltmp55:
	.cfi_offset 7, -20
	std r9, r8, sp[4]               # 4-byte Folded Spill
.Ltmp56:
	.cfi_offset 8, -16
.Ltmp57:
	.cfi_offset 9, -12
.Ltmp58:
	.cfi_offset 10, -8
	#DEBUG_VALUE: XUD_SetBuffer_EpMax:ep_in <- R0
	#DEBUG_VALUE: XUD_SetBuffer_EpMax:buffer <- R1
	#DEBUG_VALUE: XUD_SetBuffer_EpMax:datalength <- R2
	{
		mov r6, r3
		stw r10, sp[10]
	}
.Ltmp59:
	#DEBUG_VALUE: XUD_SetBuffer_EpMax:datalength <- R9
	#DEBUG_VALUE: XUD_SetBuffer_EpMax:buffer <- R4
	{
		mov r9, r2
		mov r4, r1
	}
.Ltmp60:
	{
		mov r5, r0
		nop
	}
.Ltmp61:
	#DEBUG_VALUE: i <- 0
	#DEBUG_VALUE: epMax <- 64
	#DEBUG_VALUE: XUD_SetBuffer_EpMax:ep_in <- R5
	ldc r0, 64
	.loc	2 39 5 prologue_end     # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc:39:5
.Ltmp62:
	{
		lsu r0, r0, r9
		nop
	}
	bt r0, .LBB5_2
.Ltmp63:
# BB#1:                                 # %iftrue
.Lxtalabel11:
	#DEBUG_VALUE: XUD_SetBuffer_EpMax:ep_in <- R5
	#DEBUG_VALUE: XUD_SetBuffer_EpMax:buffer <- R4
	#DEBUG_VALUE: XUD_SetBuffer_EpMax:datalength <- R9
	#DEBUG_VALUE: epMax <- 64
	#DEBUG_VALUE: i <- 0
	.loc	2 42 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc:42:0
	{
		ldc r3, 0
		stw r6, sp[2]
	}
	{
		mov r0, r5
		stw r3, sp[1]
	}
	{
		mov r1, r4
		mov r2, r9
	}
	bu .LBB5_8
.Ltmp64:
.LBB5_2:                                # %iffalse
.Lxtalabel12:
	#DEBUG_VALUE: XUD_SetBuffer_EpMax:ep_in <- R5
	#DEBUG_VALUE: XUD_SetBuffer_EpMax:buffer <- R4
	#DEBUG_VALUE: XUD_SetBuffer_EpMax:datalength <- R9
	#DEBUG_VALUE: epMax <- 64
	#DEBUG_VALUE: i <- 0
	.loc	2 48 9                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc:48:9
	{
		ldc r3, 0
		stw r6, sp[2]
	}
	{
		nop
		stw r3, sp[1]
	}
	ldc r7, 64
	{
		mov r0, r5
		mov r1, r4
	}
	{
		mov r2, r7
		nop
	}
.Lxta.call_labels8:
	bl XUD_SetData
.Ltmp65:
	#DEBUG_VALUE: result <- R0
	bt r0, .LBB5_9
.Ltmp66:
# BB#3:                                 # %LoopBody.preheader
	#DEBUG_VALUE: XUD_SetBuffer_EpMax:ep_in <- R5
	#DEBUG_VALUE: XUD_SetBuffer_EpMax:buffer <- R4
	#DEBUG_VALUE: XUD_SetBuffer_EpMax:datalength <- R9
	#DEBUG_VALUE: epMax <- 64
	#DEBUG_VALUE: i <- 0
	ldw r8, cp[.LCPI5_0]
	.loc	2 53 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc:53:0
	{
		add r9, r9, r8
		nop
	}
.Ltmp67:
	.loc	2 57 13                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc:57:13
	{
		lsu r0, r7, r9
		nop
	}
	bf r0, .LBB5_7
.Ltmp68:
# BB#4:
	#DEBUG_VALUE: XUD_SetBuffer_EpMax:ep_in <- R5
	#DEBUG_VALUE: XUD_SetBuffer_EpMax:buffer <- R4
	ldc r10, 64
.Ltmp69:
.LBB5_6:                                # %iftrue18
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel13:
	#DEBUG_VALUE: XUD_SetBuffer_EpMax:ep_in <- R5
	#DEBUG_VALUE: XUD_SetBuffer_EpMax:buffer <- R4
	.loc	2 60 17                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc:60:17
	{
		ldc r0, 0
		stw r6, sp[2]
	}
	{
		mov r0, r5
		stw r0, sp[1]
	}
	{
		mov r1, r4
		mov r2, r10
	}
	{
		mov r3, r7
		nop
	}
.Lxta.call_labels9:
	bl XUD_SetData
	bt r0, .LBB5_9
.Ltmp70:
# BB#5:                                 # %LoopBody
                                        #   in Loop: Header=BB5_6 Depth=1
.Lxtalabel14:
	#DEBUG_VALUE: XUD_SetBuffer_EpMax:ep_in <- R5
	#DEBUG_VALUE: XUD_SetBuffer_EpMax:buffer <- R4
	.loc	2 64 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc:64:0
	{
		add r7, r7, r10
		add r9, r9, r8
	}
	ldc r0, 65
	.loc	2 57 13                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc:57:13
	{
		lsu r0, r9, r0
		nop
	}
	bf r0, .LBB5_6
.Ltmp71:
.LBB5_7:                                # %iffalse25
.Lxtalabel15:
	#DEBUG_VALUE: XUD_SetBuffer_EpMax:ep_in <- R5
	#DEBUG_VALUE: XUD_SetBuffer_EpMax:buffer <- R4
	#DEBUG_VALUE: epMax <- 64
	#DEBUG_VALUE: i <- 0
	.loc	2 69 17                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc:69:17
	{
		ldc r0, 0
		stw r6, sp[2]
	}
	{
		mov r0, r5
		stw r0, sp[1]
	}
	{
		mov r1, r4
		mov r2, r9
	}
	{
		mov r3, r7
		nop
	}
.Ltmp72:
.LBB5_8:                                # %return
.Lxta.call_labels10:
	bl XUD_SetData
.Ltmp73:
	#DEBUG_VALUE: result <- R0
.LBB5_9:                                # %return
	{
		nop
		ldw r10, sp[10]
	}
	ldd r9, r8, sp[4]               # 4-byte Folded Reload
	ldd r7, r6, sp[3]               # 4-byte Folded Reload
	ldd r5, r4, sp[2]               # 4-byte Folded Reload
	{
		nop
		retsp 12
	}
	# RETURN_REG_HOLDER
	.cc_bottom _SXUD_SetBuffer_EpMax_0.function
	.set	_SXUD_SetBuffer_EpMax_0.nstackwords,(XUD_SetData.nstackwords + 12)
	.globl	_SXUD_SetBuffer_EpMax_0.nstackwords
	.set	_SXUD_SetBuffer_EpMax_0.maxcores,XUD_SetData.maxcores $M 1
	.globl	_SXUD_SetBuffer_EpMax_0.maxcores
	.set	_SXUD_SetBuffer_EpMax_0.maxtimers,XUD_SetData.maxtimers $M 0
	.globl	_SXUD_SetBuffer_EpMax_0.maxtimers
	.set	_SXUD_SetBuffer_EpMax_0.maxchanends,XUD_SetData.maxchanends $M 0
	.globl	_SXUD_SetBuffer_EpMax_0.maxchanends
.Ltmp74:
	.size	_SXUD_SetBuffer_EpMax_0, .Ltmp74-_SXUD_SetBuffer_EpMax_0
.Lfunc_end5:
	.cfi_endproc

	.globl	XUD_DoGetRequest
	.align	4
	.type	XUD_DoGetRequest,@function
	.cc_top XUD_DoGetRequest.function,XUD_DoGetRequest
XUD_DoGetRequest:                       # @XUD_DoGetRequest
.Lfunc_begin6:
	.loc	2 82 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc:82:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel16:
	DUALENTSP_lu6 264
.Ltmp75:
	.cfi_def_cfa_offset 1056
.Ltmp76:
	.cfi_offset 15, 0
	stw r4, sp[260]                 # 4-byte Folded Spill
	stw r5, sp[261]                 # 4-byte Folded Spill
.Ltmp77:
	.cfi_offset 4, -16
.Ltmp78:
	.cfi_offset 5, -12
	stw r6, sp[262]                 # 4-byte Folded Spill
	stw r7, sp[263]                 # 4-byte Folded Spill
.Ltmp79:
	.cfi_offset 6, -8
.Ltmp80:
	.cfi_offset 7, -4
	#DEBUG_VALUE: XUD_DoGetRequest:ep_out <- R0
	#DEBUG_VALUE: XUD_DoGetRequest:ep_in <- R1
	#DEBUG_VALUE: XUD_DoGetRequest:buffer <- R2
	#DEBUG_VALUE: XUD_DoGetRequest:length <- R3
.Ltmp81:
	#DEBUG_VALUE: XUD_DoGetRequest:length <- R6
	#DEBUG_VALUE: XUD_DoGetRequest:ep_in <- R5
	{
		mov r6, r3
		mov r5, r1
	}
.Ltmp82:
	{
		mov r4, r0
		nop
	}
.Ltmp83:
	#DEBUG_VALUE: XUD_DoGetRequest:ep_out <- R4
	ldw r7, sp[265]
.Ltmp84:
	#DEBUG_VALUE: min:y <- R7
	#DEBUG_VALUE: XUD_DoGetRequest:requested <- R7
	ldw r3, sp[266]
.Ltmp85:
	#DEBUG_VALUE: min:x <- R6
	.loc	2 12 5 prologue_end     # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc:12:5
	{
		lss r0, r6, r7
		mov r11, r6
	}
	bt r0, .LBB6_2
.Ltmp86:
# BB#1:                                 # %allocas
.Lxtalabel17:
	#DEBUG_VALUE: XUD_DoGetRequest:ep_out <- R4
	#DEBUG_VALUE: XUD_DoGetRequest:ep_in <- R5
	#DEBUG_VALUE: XUD_DoGetRequest:buffer <- R2
	#DEBUG_VALUE: XUD_DoGetRequest:length <- R6
	#DEBUG_VALUE: XUD_DoGetRequest:requested <- R7
	#DEBUG_VALUE: min:y <- R7
	#DEBUG_VALUE: min:x <- R6
	.loc	2 13 9                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc:13:9
	{
		mov r11, r7
		nop
	}
.Ltmp87:
.LBB6_2:                                # %allocas
.Lxtalabel18:
	#DEBUG_VALUE: XUD_DoGetRequest:ep_out <- R4
	#DEBUG_VALUE: XUD_DoGetRequest:ep_in <- R5
	#DEBUG_VALUE: XUD_DoGetRequest:buffer <- R2
	#DEBUG_VALUE: XUD_DoGetRequest:length <- R6
	#DEBUG_VALUE: XUD_DoGetRequest:requested <- R7
	#DEBUG_VALUE: sendLength <- R11
	#DEBUG_VALUE: XUD_DoGetRequest:buffer <- R1
	.loc	2 88 5                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc:88:5
	{
		mov r0, r5
		mov r1, r2
	}
.Ltmp88:
	{
		mov r2, r11
		nop
	}
.Lxta.call_labels11:
	bl _SXUD_SetBuffer_EpMax_0
.Ltmp89:
	#DEBUG_VALUE: result <- R0
	bt r0, .LBB6_7
.Ltmp90:
# BB#3:                                 # %ifdone
.Lxtalabel19:
	#DEBUG_VALUE: XUD_DoGetRequest:ep_out <- R4
	#DEBUG_VALUE: XUD_DoGetRequest:ep_in <- R5
	#DEBUG_VALUE: XUD_DoGetRequest:length <- R6
	#DEBUG_VALUE: XUD_DoGetRequest:requested <- R7
	.loc	2 95 5                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc:95:5
	{
		lsu r0, r6, r7
		nop
	}
	bf r0, .LBB6_6
.Ltmp91:
# BB#4:                                 # %ifdone
.Lxtalabel20:
	#DEBUG_VALUE: XUD_DoGetRequest:ep_out <- R4
	#DEBUG_VALUE: XUD_DoGetRequest:ep_in <- R5
	#DEBUG_VALUE: XUD_DoGetRequest:length <- R6
	{
		zext r6, 6
		nop
	}
.Ltmp92:
	bt r6, .LBB6_6
.Ltmp93:
# BB#5:                                 # %iftrue1
.Lxtalabel21:
	#DEBUG_VALUE: XUD_DoGetRequest:ep_out <- R4
	#DEBUG_VALUE: XUD_DoGetRequest:ep_in <- R5
	#DEBUG_VALUE: datalength <- 0
	ldc r0, 1024
	.loc	2 30 5                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc:30:5
.Ltmp94:
	{
		ldc r2, 0
		stw r0, sp[2]
	}
.Ltmp95:
	#DEBUG_VALUE: XUD_SetBuffer:c <- R5
	{
		ldaw r1, sp[4]
		stw r2, sp[1]
	}
	{
		mov r0, r5
		mov r3, r2
	}
.Lxta.call_labels12:
	bl XUD_SetData
.Ltmp96:
.LBB6_6:                                # %ifdone2
.Lxtalabel22:
	#DEBUG_VALUE: XUD_DoGetRequest:ep_out <- R4
	#DEBUG_VALUE: rxlength <- [R2+0]
	{
		ldaw r1, sp[4]
		ldaw r2, sp[3]
	}
.Ltmp97:
	ldc r3, 1024
	.loc	2 101 5                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc:101:5
	{
		mov r0, r4
		nop
	}
.Lxta.call_labels13:
	bl XUD_GetData
.Ltmp98:
.LBB6_7:                                # %return
	ldw r6, sp[262]                 # 4-byte Folded Reload
	ldw r7, sp[263]                 # 4-byte Folded Reload
	ldw r4, sp[260]                 # 4-byte Folded Reload
	ldw r5, sp[261]                 # 4-byte Folded Reload
	retsp 264
	# RETURN_REG_HOLDER
	.cc_bottom XUD_DoGetRequest.function
	.set	XUD_DoGetRequest.nstackwords,((_SXUD_SetBuffer_EpMax_0.nstackwords $M XUD_SetData.nstackwords $M XUD_GetData.nstackwords) + 264)
	.globl	XUD_DoGetRequest.nstackwords
	.set	XUD_DoGetRequest.maxcores,XUD_GetData.maxcores $M XUD_SetData.maxcores $M _SXUD_SetBuffer_EpMax_0.maxcores $M 1
	.globl	XUD_DoGetRequest.maxcores
	.set	XUD_DoGetRequest.maxtimers,XUD_GetData.maxtimers $M XUD_SetData.maxtimers $M _SXUD_SetBuffer_EpMax_0.maxtimers $M 0
	.globl	XUD_DoGetRequest.maxtimers
	.set	XUD_DoGetRequest.maxchanends,XUD_GetData.maxchanends $M XUD_SetData.maxchanends $M _SXUD_SetBuffer_EpMax_0.maxchanends $M 0
	.globl	XUD_DoGetRequest.maxchanends
.Ltmp99:
	.size	XUD_DoGetRequest, .Ltmp99-XUD_DoGetRequest
.Lfunc_end6:
	.cfi_endproc

	.globl	XUD_DoSetRequestStatus
	.align	4
	.type	XUD_DoSetRequestStatus,@function
	.cc_top XUD_DoSetRequestStatus.function,XUD_DoSetRequestStatus
XUD_DoSetRequestStatus:                 # @XUD_DoSetRequestStatus
.Lfunc_begin7:
	.loc	2 105 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc:105:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel23:
.Ltmp100:
	.cfi_def_cfa_offset 24
.Ltmp101:
	.cfi_offset 15, 0
	#DEBUG_VALUE: XUD_DoSetRequestStatus:ep_in <- R0
	{
		ldc r1, 8
		dualentsp 6
	}
	.loc	2 109 5 prologue_end    # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc:109:5
.Ltmp102:
	{
		ldc r2, 0
		stw r1, sp[2]
	}
	{
		ldaw r1, sp[4]
		stw r2, sp[1]
	}
	{
		mov r3, r2
		nop
	}
.Lxta.call_labels14:
	bl XUD_SetData
.Ltmp103:
	{
		nop
		retsp 6
	}
	# RETURN_REG_HOLDER
.Ltmp104:
	.cc_bottom XUD_DoSetRequestStatus.function
	.set	XUD_DoSetRequestStatus.nstackwords,(XUD_SetData.nstackwords + 6)
	.globl	XUD_DoSetRequestStatus.nstackwords
	.set	XUD_DoSetRequestStatus.maxcores,XUD_SetData.maxcores $M 1
	.globl	XUD_DoSetRequestStatus.maxcores
	.set	XUD_DoSetRequestStatus.maxtimers,XUD_SetData.maxtimers $M 0
	.globl	XUD_DoSetRequestStatus.maxtimers
	.set	XUD_DoSetRequestStatus.maxchanends,XUD_SetData.maxchanends $M 0
	.globl	XUD_DoSetRequestStatus.maxchanends
.Ltmp105:
	.size	XUD_DoSetRequestStatus, .Ltmp105-XUD_DoSetRequestStatus
.Lfunc_end7:
	.cfi_endproc

	.globl	XUD_ResetEndpoint
	.align	4
	.type	XUD_ResetEndpoint,@function
	.cc_top XUD_ResetEndpoint.function,XUD_ResetEndpoint
XUD_ResetEndpoint:                      # @XUD_ResetEndpoint
.Lfunc_begin8:
	.loc	2 133 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc:133:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel24:
	{
		nop
		dualentsp 0
	}
	{
		extsp 2
		nop
	}
.Ltmp106:
	.cfi_def_cfa_offset 8
	{
		nop
		stw r4, sp[0]
	}
.Ltmp107:
	.cfi_offset 4, -8
	#DEBUG_VALUE: XUD_ResetEndpoint:one <- R0
	#DEBUG_VALUE: XUD_ResetEndpoint:two <- R1
	.loc	2 140 0 prologue_end    # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc:140:0
.Ltmp108:
	#APP
	ldw r2, r0[2]
	#NO_APP
.Ltmp109:
	#DEBUG_VALUE: c1 <- R2
	.loc	2 141 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc:141:0
	#APP
	inct r3, res[r2]
	#NO_APP
.Ltmp110:
	#DEBUG_VALUE: busStateCt <- R3
                                        # implicit-def: R3
.Ltmp111:
	bf r1, .LBB8_2
.Ltmp112:
# BB#1:                                 # %iftrue
.Lxtalabel25:
	#DEBUG_VALUE: XUD_ResetEndpoint:one <- R0
	#DEBUG_VALUE: XUD_ResetEndpoint:two <- R1
	#DEBUG_VALUE: c1 <- R2
	{
		nop
		ldw r3, r1[0]
	}
	.loc	2 145 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc:145:0
	#APP
	ldw r3, r3[2]
	#NO_APP
.Ltmp113:
	#DEBUG_VALUE: c2 <- R3
	.loc	2 146 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc:146:0
	#APP
	inct r11, res[r3]
	#NO_APP
.Ltmp114:
	#DEBUG_VALUE: busStateCt <- R11
.LBB8_2:                                # %ifdone
.Lxtalabel26:
	#DEBUG_VALUE: XUD_ResetEndpoint:one <- R0
	#DEBUG_VALUE: XUD_ResetEndpoint:two <- R1
	#DEBUG_VALUE: c1 <- R2
	.loc	2 150 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc:150:0
	#APP
	ldw r4, r0[0]
	#NO_APP
.Ltmp115:
	#DEBUG_VALUE: tmp <- R4
	{
		ldc r11, 0
		nop
	}
	.loc	2 151 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc:151:0
	#APP
	stw r11, r4[0]
	#NO_APP
	.loc	2 154 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc:154:0
	#APP
	stw r11, r0[9]
	#NO_APP
	.loc	2 156 5                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc:156:5
	bf r1, .LBB8_3
.Ltmp116:
# BB#4:                                 # %iftrue18
.Lxtalabel27:
	#DEBUG_VALUE: XUD_ResetEndpoint:two <- R1
	#DEBUG_VALUE: c1 <- R2
	{
		nop
		ldw r0, r1[0]
	}
	.loc	2 158 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc:158:0
	#APP
	ldw r1, r0[0]
	#NO_APP
.Ltmp117:
	#DEBUG_VALUE: tmp <- R1
	.loc	2 159 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc:159:0
	#APP
	stw r11, r1[0]
	#NO_APP
	.loc	2 162 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc:162:0
	#APP
	stw r11, r0[9]
	#NO_APP
	.loc	2 166 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc:166:0
	#APP
	in r0, res[r2]
	#NO_APP
.Ltmp118:
	#DEBUG_VALUE: busSpeed <- R0
	.loc	2 170 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc:170:0
	#APP
	in r0, res[r3]
	#NO_APP
.Ltmp119:
	#DEBUG_VALUE: busSpeed <- R0
	bu .LBB8_5
.Ltmp120:
.LBB8_3:                                # %ifdone7.thread
.Lxtalabel28:
	#DEBUG_VALUE: c1 <- R2
	.loc	2 166 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc:166:0
	#APP
	in r0, res[r2]
	#NO_APP
.Ltmp121:
.LBB8_5:                                # %ifdone19
.Lxtalabel29:
	{
		ldaw sp, sp[2]
		ldw r4, sp[0]
	}
	{
		nop
		retsp 0
	}
	# RETURN_REG_HOLDER
	.cc_bottom XUD_ResetEndpoint.function
	.set	XUD_ResetEndpoint.nstackwords,2
	.globl	XUD_ResetEndpoint.nstackwords
	.set	XUD_ResetEndpoint.maxcores,1
	.globl	XUD_ResetEndpoint.maxcores
	.set	XUD_ResetEndpoint.maxtimers,0
	.globl	XUD_ResetEndpoint.maxtimers
	.set	XUD_ResetEndpoint.maxchanends,0
	.globl	XUD_ResetEndpoint.maxchanends
.Ltmp122:
	.size	XUD_ResetEndpoint, .Ltmp122-XUD_ResetEndpoint
.Lfunc_end8:
	.cfi_endproc

	.globl	XUD_InitEp
	.align	4
	.type	XUD_InitEp,@function
	.cc_top XUD_InitEp.function,XUD_InitEp
XUD_InitEp:                             # @XUD_InitEp
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel30:
	#DEBUG_VALUE: XUD_InitEp:c <- R0
	#DEBUG_VALUE: ep <- R0
.Lxta.endpoint_labels0:
	{
		in r0, res[r0]
		dualentsp 0
	}
	{
		nop
		retsp 0
	}
	# RETURN_REG_HOLDER
	.cc_bottom XUD_InitEp.function
	.set	XUD_InitEp.nstackwords,0
	.globl	XUD_InitEp.nstackwords
	.set	XUD_InitEp.maxcores,1
	.globl	XUD_InitEp.maxcores
	.set	XUD_InitEp.maxtimers,0
	.globl	XUD_InitEp.maxtimers
	.set	XUD_InitEp.maxchanends,0
	.globl	XUD_InitEp.maxchanends
.Ltmp123:
	.size	XUD_InitEp, .Ltmp123-XUD_InitEp
	.cfi_endproc

	.globl	XUD_SetStall
	.align	4
	.type	XUD_SetStall,@function
	.cc_top XUD_SetStall.function,XUD_SetStall
XUD_SetStall:                           # @XUD_SetStall
.Lfunc_begin10:
	.loc	2 113 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc:113:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel31:
	{
		nop
		dualentsp 2
	}
.Ltmp124:
	.cfi_def_cfa_offset 8
.Ltmp125:
	.cfi_offset 15, 0
	#DEBUG_VALUE: XUD_SetStall:ep <- R0
	.loc	2 117 0 prologue_end    # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc:117:0
.Ltmp126:
	#APP
	ldw r0, r0[8]
	#NO_APP
.Ltmp127:
	#DEBUG_VALUE: epAddress <- R0
	.loc	2 119 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc:119:0
.Lxta.call_labels15:
	bl XUD_SetStallByAddr
.Ltmp128:
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp129:
	.cc_bottom XUD_SetStall.function
	.set	XUD_SetStall.nstackwords,(XUD_SetStallByAddr.nstackwords + 2)
	.globl	XUD_SetStall.nstackwords
	.set	XUD_SetStall.maxcores,XUD_SetStallByAddr.maxcores $M 1
	.globl	XUD_SetStall.maxcores
	.set	XUD_SetStall.maxtimers,XUD_SetStallByAddr.maxtimers $M 0
	.globl	XUD_SetStall.maxtimers
	.set	XUD_SetStall.maxchanends,XUD_SetStallByAddr.maxchanends $M 0
	.globl	XUD_SetStall.maxchanends
.Ltmp130:
	.size	XUD_SetStall, .Ltmp130-XUD_SetStall
.Lfunc_end10:
	.cfi_endproc

	.globl	XUD_ClearStall
	.align	4
	.type	XUD_ClearStall,@function
	.cc_top XUD_ClearStall.function,XUD_ClearStall
XUD_ClearStall:                         # @XUD_ClearStall
.Lfunc_begin11:
	.loc	2 123 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc:123:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel32:
	{
		nop
		dualentsp 2
	}
.Ltmp131:
	.cfi_def_cfa_offset 8
.Ltmp132:
	.cfi_offset 15, 0
	#DEBUG_VALUE: XUD_ClearStall:ep <- R0
	.loc	2 127 0 prologue_end    # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc:127:0
.Ltmp133:
	#APP
	ldw r0, r0[8]
	#NO_APP
.Ltmp134:
	#DEBUG_VALUE: epAddress <- R0
	.loc	2 129 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc:129:0
.Lxta.call_labels16:
	bl XUD_ClearStallByAddr
.Ltmp135:
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp136:
	.cc_bottom XUD_ClearStall.function
	.set	XUD_ClearStall.nstackwords,(XUD_ClearStallByAddr.nstackwords + 2)
	.globl	XUD_ClearStall.nstackwords
	.set	XUD_ClearStall.maxcores,XUD_ClearStallByAddr.maxcores $M 1
	.globl	XUD_ClearStall.maxcores
	.set	XUD_ClearStall.maxtimers,XUD_ClearStallByAddr.maxtimers $M 0
	.globl	XUD_ClearStall.maxtimers
	.set	XUD_ClearStall.maxchanends,XUD_ClearStallByAddr.maxchanends $M 0
	.globl	XUD_ClearStall.maxchanends
.Ltmp137:
	.size	XUD_ClearStall, .Ltmp137-XUD_ClearStall
.Lfunc_end11:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI12_0.data,.LCPI12_0
	.align	4
	.type	.LCPI12_0,@object
	.size	.LCPI12_0, 4
.LCPI12_0:
	.long	4294967292              # 0xfffffffc
	.cc_bottom .LCPI12_0.data
	.text
	.globl	XUD_SetControlBuffer
	.align	4
	.type	XUD_SetControlBuffer,@function
	.cc_top XUD_SetControlBuffer.function,XUD_SetControlBuffer
XUD_SetControlBuffer:                   # @XUD_SetControlBuffer
.Lfunc_begin12:
	.loc	2 190 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc:190:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel33:
	{
		nop
		dualentsp 8
	}
.Ltmp138:
	.cfi_def_cfa_offset 32
.Ltmp139:
	.cfi_offset 15, 0
	std r5, r4, sp[2]               # 4-byte Folded Spill
.Ltmp140:
	.cfi_offset 4, -16
.Ltmp141:
	.cfi_offset 5, -12
	std r7, r6, sp[3]               # 4-byte Folded Spill
.Ltmp142:
	.cfi_offset 6, -8
.Ltmp143:
	.cfi_offset 7, -4
	#DEBUG_VALUE: XUD_SetControlBuffer:c_out <- R0
	#DEBUG_VALUE: XUD_SetControlBuffer:c_in <- R1
	#DEBUG_VALUE: XUD_SetControlBuffer:ep_out <- R2
	#DEBUG_VALUE: XUD_SetControlBuffer:ep_in <- R3
	ldd r11, r4, sp[5]
.Ltmp144:
	#DEBUG_VALUE: XUD_SetReady_Out:ep <- R2
	#DEBUG_VALUE: XUD_SetControlBuffer:datalength <- R11
	#DEBUG_VALUE: XUD_SetControlBuffer:buffer_in <- R4
	.loc	1 406 0 prologue_end    # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h:406:0
	#APP
	ldw r5, r2[9]
	#NO_APP
.Ltmp145:
	#DEBUG_VALUE: reset <- R5
	bt r5, .LBB12_2
.Ltmp146:
# BB#1:                                 # %ifdone.i
.Lxtalabel34:
	#DEBUG_VALUE: XUD_SetControlBuffer:c_out <- R0
	#DEBUG_VALUE: XUD_SetControlBuffer:c_in <- R1
	#DEBUG_VALUE: XUD_SetControlBuffer:ep_out <- R2
	#DEBUG_VALUE: XUD_SetControlBuffer:ep_in <- R3
	#DEBUG_VALUE: XUD_SetControlBuffer:buffer_in <- R4
	#DEBUG_VALUE: XUD_SetControlBuffer:datalength <- R11
	#DEBUG_VALUE: XUD_SetReady_Out:ep <- R2
	{
		nop
		ldw r5, sp[9]
	}
.Ltmp147:
	#DEBUG_VALUE: XUD_SetReady_Out:buffer <- R5
	#DEBUG_VALUE: XUD_SetControlBuffer:buffer_out <- R5
	.loc	1 412 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h:412:0
	#APP
	ldw r6, r2[0]
	#NO_APP
.Ltmp148:
	#DEBUG_VALUE: chan_array_ptr <- R6
	.loc	1 413 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h:413:0
	#APP
	stw r5, r2[3]
	#NO_APP
	.loc	1 414 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h:414:0
	#APP
	stw r2, r6[0]
	#NO_APP
.Ltmp149:
.LBB12_2:                               # %XUD_SetReady_Out.exit
.Lxtalabel35:
	#DEBUG_VALUE: XUD_SetControlBuffer:c_out <- R0
	#DEBUG_VALUE: XUD_SetControlBuffer:c_in <- R1
	#DEBUG_VALUE: XUD_SetControlBuffer:ep_out <- R2
	#DEBUG_VALUE: XUD_SetControlBuffer:ep_in <- R3
	#DEBUG_VALUE: XUD_SetControlBuffer:buffer_in <- R4
	#DEBUG_VALUE: XUD_SetControlBuffer:datalength <- R11
	#DEBUG_VALUE: XUD_SetReady_In:buffer <- R4
	#DEBUG_VALUE: addr <- R4
	#DEBUG_VALUE: XUD_SetReady_InPtr:addr <- R4
	.loc	1 463 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h:463:0
	#APP
	ldw r5, r3[9]
	#NO_APP
.Ltmp150:
	#DEBUG_VALUE: XUD_SetReady_InPtr:ep <- R3
	#DEBUG_VALUE: reset <- R5
	bt r5, .LBB12_4
.Ltmp151:
# BB#3:                                 # %ifdone.i.i
.Lxtalabel36:
	#DEBUG_VALUE: XUD_SetControlBuffer:c_out <- R0
	#DEBUG_VALUE: XUD_SetControlBuffer:c_in <- R1
	#DEBUG_VALUE: XUD_SetControlBuffer:ep_out <- R2
	#DEBUG_VALUE: XUD_SetControlBuffer:ep_in <- R3
	#DEBUG_VALUE: XUD_SetControlBuffer:buffer_in <- R4
	#DEBUG_VALUE: XUD_SetControlBuffer:datalength <- R11
	#DEBUG_VALUE: XUD_SetReady_In:buffer <- R4
	#DEBUG_VALUE: addr <- R4
	#DEBUG_VALUE: XUD_SetReady_InPtr:addr <- R4
	#DEBUG_VALUE: XUD_SetReady_InPtr:ep <- R3
	.loc	1 508 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h:508:0
	#APP
	mov r4, r4
	#NO_APP
.Ltmp152:
	.loc	1 470 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h:470:0
	ashr r5, r11, 2
.Ltmp153:
	#DEBUG_VALUE: wordlength <- R5
	ldw r6, cp[.LCPI12_0]
.Ltmp154:
	#DEBUG_VALUE: wordlength <- R6
	.loc	1 471 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h:471:0
	{
		and r6, r11, r6
		shl r11, r11, 5
	}
.Ltmp155:
	.loc	1 473 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h:473:0
	{
		zext r11, 7
		nop
	}
.Ltmp156:
	#DEBUG_VALUE: taillength <- R11
	.loc	1 475 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h:475:0
	#APP
	ldw r7, r3[0]
	#NO_APP
.Ltmp157:
	#DEBUG_VALUE: chan_array_ptr <- R7
	#DEBUG_VALUE: XUD_SetReady_InPtr:len <- R11
	.loc	1 478 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h:478:0
	#APP
	add r4, r4, r6
	#NO_APP
.Ltmp158:
	#DEBUG_VALUE: tmp <- R4
	.loc	1 480 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h:480:0
	#APP
	neg r5, r5
	#NO_APP
.Ltmp159:
	#DEBUG_VALUE: tmp2 <- R5
	.loc	1 483 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h:483:0
	#APP
	stw r5, r3[6]
	#NO_APP
	.loc	1 486 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h:486:0
	#APP
	stw r4, r3[3]
	#NO_APP
	.loc	1 489 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h:489:0
	#APP
	stw r11, r3[7]
	#NO_APP
	.loc	1 491 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h:491:0
	#APP
	stw r3, r7[0]
	#NO_APP
.Ltmp160:
.LBB12_4:                               # %XUD_SetReady_In.exit
	#DEBUG_VALUE: XUD_SetControlBuffer:c_out <- R0
	#DEBUG_VALUE: XUD_SetControlBuffer:c_in <- R1
	#DEBUG_VALUE: XUD_SetControlBuffer:ep_out <- R2
	#DEBUG_VALUE: XUD_SetControlBuffer:ep_in <- R3
	.loc	2 198 5                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc:198:5
	{
		clre
		nop
	}
	ldap r11, .Ltmp161
	.loc	2 198 5                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc:198:5
	{
		setv res[r0], r11
		nop
	}
	.loc	2 198 5                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc:198:5
	{
		eeu res[r0]
		nop
	}
	ldap r11, .Ltmp162
	.loc	2 198 5                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc:198:5
	{
		setv res[r1], r11
		nop
	}
	.loc	2 198 5                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc:198:5
	{
		eeu res[r1]
		nop
	}
	.loc	2 220 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc:220:0

	.xtabranch .LBB12_5, .LBB12_7
	{
		waiteu
		nop
	}
.Ltmp163:
.Ltmp161:                               # Block address taken
.LBB12_5:                               # %selectcase
.Lxtalabel37:
	#DEBUG_VALUE: XUD_SetControlBuffer:c_out <- R0
	#DEBUG_VALUE: XUD_SetControlBuffer:ep_out <- R2
	#DEBUG_VALUE: length <- [R11+0]
	#DEBUG_VALUE: result <- [R3+0]
	{
		ldaw r11, sp[3]
		ldaw r3, sp[2]
	}
.Ltmp164:
	.loc	2 200 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc:200:0
	{
		mov r1, r2
		mov r2, r11
	}
.Ltmp165:
.Lxta.call_labels17:
	bl XUD_GetData_Select
.Ltmp166:
	.loc	2 202 17                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc:202:17
	{
		mkmsk r0, 32
		ldw r1, sp[2]
	}
	.loc	2 202 17                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc:202:17
	{
		eq r1, r1, r0
		nop
	}
	bt r1, .LBB12_8
# BB#6:                                 # %selectcase
.Lxtalabel38:
	{
		ldc r0, 2
		nop
	}
	bu .LBB12_8
.Ltmp162:                               # Block address taken
.LBB12_7:                               # %selectcase1
.Lxtalabel39:
.Ltmp167:
	#DEBUG_VALUE: XUD_SetControlBuffer:c_in <- R1
	#DEBUG_VALUE: XUD_SetControlBuffer:ep_in <- R3
	#DEBUG_VALUE: result <- [R2+0]
	{
		ldaw r2, sp[2]
		mov r0, r1
	}
.Ltmp168:
	.loc	2 215 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc:215:0
	{
		mov r1, r3
		nop
	}
.Ltmp169:
.Lxta.call_labels18:
	bl XUD_SetData_Select
.Ltmp170:
	{
		ldc r0, 0
		nop
	}
.Ltmp171:
.LBB12_8:                               # %return
	ldd r7, r6, sp[3]               # 4-byte Folded Reload
	ldd r5, r4, sp[2]               # 4-byte Folded Reload
	{
		nop
		retsp 8
	}
	# RETURN_REG_HOLDER
	.cc_bottom XUD_SetControlBuffer.function
	.set	XUD_SetControlBuffer.nstackwords,((XUD_GetData_Select.nstackwords $M XUD_SetData_Select.nstackwords) + 8)
	.globl	XUD_SetControlBuffer.nstackwords
	.set	XUD_SetControlBuffer.maxcores,XUD_GetData_Select.maxcores $M XUD_SetData_Select.maxcores $M 1
	.globl	XUD_SetControlBuffer.maxcores
	.set	XUD_SetControlBuffer.maxtimers,XUD_GetData_Select.maxtimers $M XUD_SetData_Select.maxtimers $M 0
	.globl	XUD_SetControlBuffer.maxtimers
	.set	XUD_SetControlBuffer.maxchanends,XUD_GetData_Select.maxchanends $M XUD_SetData_Select.maxchanends $M 0
	.globl	XUD_SetControlBuffer.maxchanends
.Ltmp172:
	.size	XUD_SetControlBuffer, .Ltmp172-XUD_SetControlBuffer
.Lfunc_end12:
	.cfi_endproc

.Ldebug_end0:
	.file	3 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/timer.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS 32-bit XC Compiler Community_14.3.2 (build 25550, Sep-30-2017)"
.Linfo_string1:
.asciiz"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc"
.Linfo_string2:
.asciiz"/Users/rkn/Documents/xTIMEcomposer/workspace/app_usb_aud_xk_216_mc/.build_2i10o10msxxxx"
.Linfo_string3:
.asciiz"XUD_RES_RST"
.Linfo_string4:
.asciiz"XUD_RES_OKAY"
.Linfo_string5:
.asciiz"XUD_RES_ERR"
.Linfo_string6:
.asciiz"XUD_Result"
.Linfo_string7:
.asciiz"XUD_SPEED_FS"
.Linfo_string8:
.asciiz"XUD_SPEED_HS"
.Linfo_string9:
.asciiz"XUD_BusSpeed"
.Linfo_string10:
.asciiz"min"
.Linfo_string11:
.asciiz"int"
.Linfo_string12:
.asciiz"y"
.Linfo_string13:
.asciiz"x"
.Linfo_string14:
.asciiz"XUD_SetBuffer"
.Linfo_string15:
.asciiz"c"
.Linfo_string16:
.asciiz"unsigned int"
.Linfo_string17:
.asciiz"buffer"
.Linfo_string18:
.asciiz"unsigned char"
.Linfo_string19:
.asciiz"sizetype"
.Linfo_string20:
.asciiz"datalength"
.Linfo_string21:
.asciiz"XUD_SetReady_Out"
.Linfo_string22:
.asciiz"ep"
.Linfo_string23:
.asciiz"chan_array_ptr"
.Linfo_string24:
.asciiz"reset"
.Linfo_string25:
.asciiz"XUD_SetReady_InPtr"
.Linfo_string26:
.asciiz"addr"
.Linfo_string27:
.asciiz"len"
.Linfo_string28:
.asciiz"tmp"
.Linfo_string29:
.asciiz"tmp2"
.Linfo_string30:
.asciiz"wordlength"
.Linfo_string31:
.asciiz"taillength"
.Linfo_string32:
.asciiz"XUD_SetReady_In"
.Linfo_string33:
.asciiz"delay_seconds"
.Linfo_string34:
.asciiz"delay_milliseconds"
.Linfo_string35:
.asciiz"delay_microseconds"
.Linfo_string36:
.asciiz"XUD_SetReady_OutPtr"
.Linfo_string37:
.asciiz"XUD_GetBuffer"
.Linfo_string38:
.asciiz"XUD_GetSetupBuffer"
.Linfo_string39:
.asciiz"XUD_SetBuffer_EpMax"
.Linfo_string40:
.asciiz"XUD_DoGetRequest"
.Linfo_string41:
.asciiz"XUD_DoSetRequestStatus"
.Linfo_string42:
.asciiz"XUD_SetStall"
.Linfo_string43:
.asciiz"XUD_ClearStall"
.Linfo_string44:
.asciiz"XUD_ResetEndpoint"
.Linfo_string45:
.asciiz"XUD_InitEp"
.Linfo_string46:
.asciiz"XUD_SetControlBuffer"
.Linfo_string47:
.asciiz"length"
.Linfo_string48:
.asciiz"ep_out"
.Linfo_string49:
.asciiz"ep_in"
.Linfo_string50:
.asciiz"epMax"
.Linfo_string51:
.asciiz"i"
.Linfo_string52:
.asciiz"result"
.Linfo_string53:
.asciiz"tmpBuffer"
.Linfo_string54:
.asciiz"requested"
.Linfo_string55:
.asciiz"sendLength"
.Linfo_string56:
.asciiz"rxlength"
.Linfo_string57:
.asciiz"one"
.Linfo_string58:
.asciiz"two"
.Linfo_string59:
.asciiz"c1"
.Linfo_string60:
.asciiz"busStateCt"
.Linfo_string61:
.asciiz"c2"
.Linfo_string62:
.asciiz"busSpeed"
.Linfo_string63:
.asciiz"epAddress"
.Linfo_string64:
.asciiz"c_out"
.Linfo_string65:
.asciiz"chanend"
.Linfo_string66:
.asciiz"c_in"
.Linfo_string67:
.asciiz"buffer_in"
.Linfo_string68:
.asciiz"buffer_out"
.Linfo_string69:
.asciiz"delay"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	2424                    # Length of Unit
	.short	3                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	4                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x971 DW_TAG_compile_unit
	.long	.Linfo_string0          # DW_AT_producer
	.short	49152                   # DW_AT_language
	.long	.Linfo_string1          # DW_AT_name
	.long	.Lline_table_start0     # DW_AT_stmt_list
	.long	.Linfo_string2          # DW_AT_comp_dir
	.byte	1                       # DW_AT_APPLE_optimized
	.byte	2                       # Abbrev [2] 0x1f:0x1c DW_TAG_enumeration_type
	.long	.Linfo_string6          # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.short	454                     # DW_AT_decl_line
	.byte	3                       # Abbrev [3] 0x28:0x6 DW_TAG_enumerator
	.long	.Linfo_string3          # DW_AT_name
	.byte	127                     # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x2e:0x6 DW_TAG_enumerator
	.long	.Linfo_string4          # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x34:0x6 DW_TAG_enumerator
	.long	.Linfo_string5          # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	2                       # Abbrev [2] 0x3b:0x1c DW_TAG_enumeration_type
	.long	.Linfo_string6          # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.short	505                     # DW_AT_decl_line
	.byte	3                       # Abbrev [3] 0x44:0x6 DW_TAG_enumerator
	.long	.Linfo_string3          # DW_AT_name
	.byte	127                     # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x4a:0x6 DW_TAG_enumerator
	.long	.Linfo_string4          # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x50:0x6 DW_TAG_enumerator
	.long	.Linfo_string5          # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	4                       # Abbrev [4] 0x57:0x1b DW_TAG_enumeration_type
	.long	.Linfo_string6          # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.byte	18                      # DW_AT_decl_line
	.byte	3                       # Abbrev [3] 0x5f:0x6 DW_TAG_enumerator
	.long	.Linfo_string3          # DW_AT_name
	.byte	127                     # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x65:0x6 DW_TAG_enumerator
	.long	.Linfo_string4          # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x6b:0x6 DW_TAG_enumerator
	.long	.Linfo_string5          # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	4                       # Abbrev [4] 0x72:0x1b DW_TAG_enumeration_type
	.long	.Linfo_string6          # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.byte	23                      # DW_AT_decl_line
	.byte	3                       # Abbrev [3] 0x7a:0x6 DW_TAG_enumerator
	.long	.Linfo_string3          # DW_AT_name
	.byte	127                     # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x80:0x6 DW_TAG_enumerator
	.long	.Linfo_string4          # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x86:0x6 DW_TAG_enumerator
	.long	.Linfo_string5          # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	4                       # Abbrev [4] 0x8d:0x1b DW_TAG_enumeration_type
	.long	.Linfo_string6          # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.byte	28                      # DW_AT_decl_line
	.byte	3                       # Abbrev [3] 0x95:0x6 DW_TAG_enumerator
	.long	.Linfo_string3          # DW_AT_name
	.byte	127                     # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x9b:0x6 DW_TAG_enumerator
	.long	.Linfo_string4          # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0xa1:0x6 DW_TAG_enumerator
	.long	.Linfo_string5          # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	4                       # Abbrev [4] 0xa8:0x1b DW_TAG_enumeration_type
	.long	.Linfo_string6          # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.byte	34                      # DW_AT_decl_line
	.byte	3                       # Abbrev [3] 0xb0:0x6 DW_TAG_enumerator
	.long	.Linfo_string3          # DW_AT_name
	.byte	127                     # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0xb6:0x6 DW_TAG_enumerator
	.long	.Linfo_string4          # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0xbc:0x6 DW_TAG_enumerator
	.long	.Linfo_string5          # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	4                       # Abbrev [4] 0xc3:0x1b DW_TAG_enumeration_type
	.long	.Linfo_string6          # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.byte	36                      # DW_AT_decl_line
	.byte	3                       # Abbrev [3] 0xcb:0x6 DW_TAG_enumerator
	.long	.Linfo_string3          # DW_AT_name
	.byte	127                     # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0xd1:0x6 DW_TAG_enumerator
	.long	.Linfo_string4          # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0xd7:0x6 DW_TAG_enumerator
	.long	.Linfo_string5          # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	4                       # Abbrev [4] 0xde:0x1b DW_TAG_enumeration_type
	.long	.Linfo_string6          # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.byte	82                      # DW_AT_decl_line
	.byte	3                       # Abbrev [3] 0xe6:0x6 DW_TAG_enumerator
	.long	.Linfo_string3          # DW_AT_name
	.byte	127                     # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0xec:0x6 DW_TAG_enumerator
	.long	.Linfo_string4          # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0xf2:0x6 DW_TAG_enumerator
	.long	.Linfo_string5          # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	4                       # Abbrev [4] 0xf9:0x1b DW_TAG_enumeration_type
	.long	.Linfo_string6          # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.byte	86                      # DW_AT_decl_line
	.byte	3                       # Abbrev [3] 0x101:0x6 DW_TAG_enumerator
	.long	.Linfo_string3          # DW_AT_name
	.byte	127                     # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x107:0x6 DW_TAG_enumerator
	.long	.Linfo_string4          # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x10d:0x6 DW_TAG_enumerator
	.long	.Linfo_string5          # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	4                       # Abbrev [4] 0x114:0x1b DW_TAG_enumeration_type
	.long	.Linfo_string6          # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.byte	105                     # DW_AT_decl_line
	.byte	3                       # Abbrev [3] 0x11c:0x6 DW_TAG_enumerator
	.long	.Linfo_string3          # DW_AT_name
	.byte	127                     # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x122:0x6 DW_TAG_enumerator
	.long	.Linfo_string4          # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x128:0x6 DW_TAG_enumerator
	.long	.Linfo_string5          # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	4                       # Abbrev [4] 0x12f:0x15 DW_TAG_enumeration_type
	.long	.Linfo_string9          # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.byte	133                     # DW_AT_decl_line
	.byte	3                       # Abbrev [3] 0x137:0x6 DW_TAG_enumerator
	.long	.Linfo_string7          # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x13d:0x6 DW_TAG_enumerator
	.long	.Linfo_string8          # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	4                       # Abbrev [4] 0x144:0x1b DW_TAG_enumeration_type
	.long	.Linfo_string6          # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.byte	192                     # DW_AT_decl_line
	.byte	3                       # Abbrev [3] 0x14c:0x6 DW_TAG_enumerator
	.long	.Linfo_string3          # DW_AT_name
	.byte	127                     # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x152:0x6 DW_TAG_enumerator
	.long	.Linfo_string4          # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x158:0x6 DW_TAG_enumerator
	.long	.Linfo_string5          # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x15f:0x45 DW_TAG_subprogram
	.long	.Ldebug_ranges0         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string37         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string37         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	18                      # DW_AT_decl_line
	.long	87                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	6                       # Abbrev [6] 0x176:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string15         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	17                      # DW_AT_decl_line
	.long	949                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0x185:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string17         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	17                      # DW_AT_decl_line
	.long	956                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0x194:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string47         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	17                      # DW_AT_decl_line
	.long	2388                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x1a4:0x45 DW_TAG_subprogram
	.long	.Ldebug_ranges1         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string38         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string38         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	23                      # DW_AT_decl_line
	.long	114                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	6                       # Abbrev [6] 0x1bb:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string48         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	22                      # DW_AT_decl_line
	.long	949                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0x1ca:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string17         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	22                      # DW_AT_decl_line
	.long	956                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0x1d9:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string47         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	22                      # DW_AT_decl_line
	.long	2388                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x1e9:0x45 DW_TAG_subprogram
	.long	.Ldebug_ranges2         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string14         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string14         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	28                      # DW_AT_decl_line
	.long	141                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	6                       # Abbrev [6] 0x200:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc6            # DW_AT_location
	.long	.Linfo_string15         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	27                      # DW_AT_decl_line
	.long	949                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0x20f:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc7            # DW_AT_location
	.long	.Linfo_string17         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	27                      # DW_AT_decl_line
	.long	956                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0x21e:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc8            # DW_AT_location
	.long	.Linfo_string20         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	27                      # DW_AT_decl_line
	.long	949                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x22e:0x2b DW_TAG_subprogram
	.long	.Ldebug_ranges3         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	896                     # DW_AT_abstract_origin
	.byte	8                       # Abbrev [8] 0x23a:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc9            # DW_AT_location
	.long	913                     # DW_AT_abstract_origin
	.byte	8                       # Abbrev [8] 0x243:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc10           # DW_AT_location
	.long	924                     # DW_AT_abstract_origin
	.byte	9                       # Abbrev [9] 0x24c:0xc DW_TAG_lexical_block
	.long	.Ldebug_ranges4         # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x251:0x6 DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	936                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x259:0x7b DW_TAG_subprogram
	.long	.Ldebug_ranges5         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string39         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string39         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	34                      # DW_AT_decl_line
	.long	168                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	6                       # Abbrev [6] 0x270:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc11           # DW_AT_location
	.long	.Linfo_string49         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	33                      # DW_AT_decl_line
	.long	949                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0x27f:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc12           # DW_AT_location
	.long	.Linfo_string17         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	33                      # DW_AT_decl_line
	.long	956                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0x28e:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc13           # DW_AT_location
	.long	.Linfo_string20         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	33                      # DW_AT_decl_line
	.long	949                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0x29d:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc14           # DW_AT_location
	.long	.Linfo_string50         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	33                      # DW_AT_decl_line
	.long	949                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x2ac:0x27 DW_TAG_lexical_block
	.long	.Ldebug_ranges7         # DW_AT_ranges
	.byte	11                      # Abbrev [11] 0x2b1:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string51         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	35                      # DW_AT_decl_line
	.long	889                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x2bd:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges6         # DW_AT_ranges
	.byte	12                      # Abbrev [12] 0x2c2:0xf DW_TAG_variable
	.long	.Ldebug_loc15           # DW_AT_location
	.long	.Linfo_string52         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	36                      # DW_AT_decl_line
	.long	195                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x2d4:0x7e DW_TAG_subprogram
	.long	.Ldebug_ranges8         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string39         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string39         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	34                      # DW_AT_decl_line
	.long	168                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	6                       # Abbrev [6] 0x2eb:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc16           # DW_AT_location
	.long	.Linfo_string49         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	33                      # DW_AT_decl_line
	.long	949                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0x2fa:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc17           # DW_AT_location
	.long	.Linfo_string17         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	33                      # DW_AT_decl_line
	.long	956                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0x309:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc18           # DW_AT_location
	.long	.Linfo_string20         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	33                      # DW_AT_decl_line
	.long	949                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x318:0x39 DW_TAG_lexical_block
	.long	.Ldebug_ranges11        # DW_AT_ranges
	.byte	13                      # Abbrev [13] 0x31d:0xc DW_TAG_variable
	.byte	64                      # DW_AT_const_value
	.long	.Linfo_string50         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	33                      # DW_AT_decl_line
	.long	949                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x329:0x27 DW_TAG_lexical_block
	.long	.Ldebug_ranges10        # DW_AT_ranges
	.byte	11                      # Abbrev [11] 0x32e:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string51         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	35                      # DW_AT_decl_line
	.long	889                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x33a:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges9         # DW_AT_ranges
	.byte	12                      # Abbrev [12] 0x33f:0xf DW_TAG_variable
	.long	.Ldebug_loc19           # DW_AT_location
	.long	.Linfo_string52         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	36                      # DW_AT_decl_line
	.long	195                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x352:0x27 DW_TAG_subprogram
	.long	.Linfo_string10         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string10         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	11                      # DW_AT_decl_line
	.long	889                     # DW_AT_type
	.byte	1                       # DW_AT_inline
	.byte	15                      # Abbrev [15] 0x362:0xb DW_TAG_formal_parameter
	.long	.Linfo_string12         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	10                      # DW_AT_decl_line
	.long	889                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x36d:0xb DW_TAG_formal_parameter
	.long	.Linfo_string13         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	10                      # DW_AT_decl_line
	.long	889                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x379:0x7 DW_TAG_base_type
	.long	.Linfo_string11         # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	17                      # Abbrev [17] 0x380:0x35 DW_TAG_subprogram
	.long	.Linfo_string14         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string14         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	28                      # DW_AT_decl_line
	.long	141                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	15                      # Abbrev [15] 0x391:0xb DW_TAG_formal_parameter
	.long	.Linfo_string15         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	27                      # DW_AT_decl_line
	.long	949                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x39c:0xb DW_TAG_formal_parameter
	.long	.Linfo_string17         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	27                      # DW_AT_decl_line
	.long	956                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0x3a7:0xd DW_TAG_lexical_block
	.byte	19                      # Abbrev [19] 0x3a8:0xb DW_TAG_variable
	.long	.Linfo_string20         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	27                      # DW_AT_decl_line
	.long	949                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x3b5:0x7 DW_TAG_base_type
	.long	.Linfo_string16         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	20                      # Abbrev [20] 0x3bc:0x5 DW_TAG_reference_type
	.long	961                     # DW_AT_type
	.byte	21                      # Abbrev [21] 0x3c1:0x5 DW_TAG_array_type
	.long	966                     # DW_AT_type
	.byte	16                      # Abbrev [16] 0x3c6:0x7 DW_TAG_base_type
	.long	.Linfo_string18         # DW_AT_name
	.byte	8                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	22                      # Abbrev [22] 0x3cd:0x7 DW_TAG_base_type
	.long	.Linfo_string19         # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	5                       # Abbrev [5] 0x3d4:0xf5 DW_TAG_subprogram
	.long	.Ldebug_ranges12        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string40         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string40         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	82                      # DW_AT_decl_line
	.long	222                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	6                       # Abbrev [6] 0x3eb:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc20           # DW_AT_location
	.long	.Linfo_string48         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	81                      # DW_AT_decl_line
	.long	949                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0x3fa:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc21           # DW_AT_location
	.long	.Linfo_string49         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	81                      # DW_AT_decl_line
	.long	949                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0x409:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc22           # DW_AT_location
	.long	.Linfo_string17         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	81                      # DW_AT_decl_line
	.long	956                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0x418:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc23           # DW_AT_location
	.long	.Linfo_string47         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	81                      # DW_AT_decl_line
	.long	949                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0x427:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc25           # DW_AT_location
	.long	.Linfo_string54         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	81                      # DW_AT_decl_line
	.long	949                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x436:0x92 DW_TAG_lexical_block
	.long	.Ldebug_ranges19        # DW_AT_ranges
	.byte	23                      # Abbrev [23] 0x43b:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string53         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	83                      # DW_AT_decl_line
	.long	2393                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x449:0x7e DW_TAG_lexical_block
	.long	.Ldebug_ranges18        # DW_AT_ranges
	.byte	12                      # Abbrev [12] 0x44e:0xf DW_TAG_variable
	.long	.Ldebug_loc30           # DW_AT_location
	.long	.Linfo_string56         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	84                      # DW_AT_decl_line
	.long	949                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x45d:0x69 DW_TAG_lexical_block
	.long	.Ldebug_ranges17        # DW_AT_ranges
	.byte	12                      # Abbrev [12] 0x462:0xf DW_TAG_variable
	.long	.Ldebug_loc27           # DW_AT_location
	.long	.Linfo_string55         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	85                      # DW_AT_decl_line
	.long	949                     # DW_AT_type
	.byte	24                      # Abbrev [24] 0x471:0x1e DW_TAG_inlined_subroutine
	.long	850                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges13        # DW_AT_ranges
	.byte	2                       # DW_AT_call_file
	.byte	85                      # DW_AT_call_line
	.byte	8                       # Abbrev [8] 0x47c:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc24           # DW_AT_location
	.long	866                     # DW_AT_abstract_origin
	.byte	8                       # Abbrev [8] 0x485:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc26           # DW_AT_location
	.long	877                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x48f:0x36 DW_TAG_lexical_block
	.long	.Ldebug_ranges16        # DW_AT_ranges
	.byte	12                      # Abbrev [12] 0x494:0xf DW_TAG_variable
	.long	.Ldebug_loc28           # DW_AT_location
	.long	.Linfo_string52         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	86                      # DW_AT_decl_line
	.long	249                     # DW_AT_type
	.byte	24                      # Abbrev [24] 0x4a3:0x21 DW_TAG_inlined_subroutine
	.long	896                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges14        # DW_AT_ranges
	.byte	2                       # DW_AT_call_file
	.byte	97                      # DW_AT_call_line
	.byte	8                       # Abbrev [8] 0x4ae:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc29           # DW_AT_location
	.long	913                     # DW_AT_abstract_origin
	.byte	9                       # Abbrev [9] 0x4b7:0xc DW_TAG_lexical_block
	.long	.Ldebug_ranges15        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x4bc:0x6 DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	936                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x4c9:0x3b DW_TAG_subprogram
	.long	.Ldebug_ranges20        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string41         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string41         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	105                     # DW_AT_decl_line
	.long	276                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	6                       # Abbrev [6] 0x4e0:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc31           # DW_AT_location
	.long	.Linfo_string49         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	104                     # DW_AT_decl_line
	.long	949                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x4ef:0x14 DW_TAG_lexical_block
	.long	.Ldebug_ranges21        # DW_AT_ranges
	.byte	23                      # Abbrev [23] 0x4f4:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string28         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	106                     # DW_AT_decl_line
	.long	2407                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x504:0x93 DW_TAG_subprogram
	.long	.Ldebug_ranges22        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string44         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string44         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	133                     # DW_AT_decl_line
	.long	303                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	6                       # Abbrev [6] 0x51b:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc32           # DW_AT_location
	.long	.Linfo_string57         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	132                     # DW_AT_decl_line
	.long	949                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0x52a:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc33           # DW_AT_location
	.long	.Linfo_string58         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	132                     # DW_AT_decl_line
	.long	2388                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x539:0x5d DW_TAG_lexical_block
	.long	.Ldebug_ranges25        # DW_AT_ranges
	.byte	12                      # Abbrev [12] 0x53e:0xf DW_TAG_variable
	.long	.Ldebug_loc35           # DW_AT_location
	.long	.Linfo_string60         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	134                     # DW_AT_decl_line
	.long	889                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x54d:0x48 DW_TAG_lexical_block
	.long	.Ldebug_ranges24        # DW_AT_ranges
	.byte	12                      # Abbrev [12] 0x552:0xf DW_TAG_variable
	.long	.Ldebug_loc38           # DW_AT_location
	.long	.Linfo_string62         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	135                     # DW_AT_decl_line
	.long	889                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x561:0x33 DW_TAG_lexical_block
	.long	.Ldebug_ranges23        # DW_AT_ranges
	.byte	12                      # Abbrev [12] 0x566:0xf DW_TAG_variable
	.long	.Ldebug_loc34           # DW_AT_location
	.long	.Linfo_string59         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	137                     # DW_AT_decl_line
	.long	949                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x575:0xf DW_TAG_variable
	.long	.Ldebug_loc36           # DW_AT_location
	.long	.Linfo_string61         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	137                     # DW_AT_decl_line
	.long	949                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x584:0xf DW_TAG_variable
	.long	.Ldebug_loc37           # DW_AT_location
	.long	.Linfo_string28         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	137                     # DW_AT_decl_line
	.long	949                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	25                      # Abbrev [25] 0x597:0x38 DW_TAG_subprogram
	.long	.Ldebug_ranges26        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string42         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string42         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	113                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	6                       # Abbrev [6] 0x5aa:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc39           # DW_AT_location
	.long	.Linfo_string22         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	112                     # DW_AT_decl_line
	.long	949                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x5b9:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges27        # DW_AT_ranges
	.byte	12                      # Abbrev [12] 0x5be:0xf DW_TAG_variable
	.long	.Ldebug_loc40           # DW_AT_location
	.long	.Linfo_string63         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	115                     # DW_AT_decl_line
	.long	949                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	25                      # Abbrev [25] 0x5cf:0x38 DW_TAG_subprogram
	.long	.Ldebug_ranges28        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string43         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string43         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	123                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	6                       # Abbrev [6] 0x5e2:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc41           # DW_AT_location
	.long	.Linfo_string22         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	122                     # DW_AT_decl_line
	.long	949                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x5f1:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges29        # DW_AT_ranges
	.byte	12                      # Abbrev [12] 0x5f6:0xf DW_TAG_variable
	.long	.Ldebug_loc42           # DW_AT_location
	.long	.Linfo_string63         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	125                     # DW_AT_decl_line
	.long	949                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	26                      # Abbrev [26] 0x607:0x47 DW_TAG_subprogram
	.long	.Linfo_string21         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	401                     # DW_AT_decl_line
	.long	889                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	27                      # Abbrev [27] 0x619:0xc DW_TAG_formal_parameter
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	400                     # DW_AT_decl_line
	.long	949                     # DW_AT_type
	.byte	27                      # Abbrev [27] 0x625:0xc DW_TAG_formal_parameter
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	400                     # DW_AT_decl_line
	.long	956                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0x631:0x1c DW_TAG_lexical_block
	.byte	28                      # Abbrev [28] 0x632:0xc DW_TAG_variable
	.long	.Linfo_string23         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	402                     # DW_AT_decl_line
	.long	889                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0x63e:0xe DW_TAG_lexical_block
	.byte	28                      # Abbrev [28] 0x63f:0xc DW_TAG_variable
	.long	.Linfo_string24         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	403                     # DW_AT_decl_line
	.long	889                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	26                      # Abbrev [26] 0x64e:0x89 DW_TAG_subprogram
	.long	.Linfo_string25         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string25         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	454                     # DW_AT_decl_line
	.long	31                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	27                      # Abbrev [27] 0x660:0xc DW_TAG_formal_parameter
	.long	.Linfo_string26         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	453                     # DW_AT_decl_line
	.long	949                     # DW_AT_type
	.byte	27                      # Abbrev [27] 0x66c:0xc DW_TAG_formal_parameter
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	453                     # DW_AT_decl_line
	.long	949                     # DW_AT_type
	.byte	27                      # Abbrev [27] 0x678:0xc DW_TAG_formal_parameter
	.long	.Linfo_string27         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	453                     # DW_AT_decl_line
	.long	889                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0x684:0x52 DW_TAG_lexical_block
	.byte	28                      # Abbrev [28] 0x685:0xc DW_TAG_variable
	.long	.Linfo_string23         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	455                     # DW_AT_decl_line
	.long	889                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0x691:0x44 DW_TAG_lexical_block
	.byte	28                      # Abbrev [28] 0x692:0xc DW_TAG_variable
	.long	.Linfo_string28         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	456                     # DW_AT_decl_line
	.long	889                     # DW_AT_type
	.byte	28                      # Abbrev [28] 0x69e:0xc DW_TAG_variable
	.long	.Linfo_string29         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	456                     # DW_AT_decl_line
	.long	889                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0x6aa:0x2a DW_TAG_lexical_block
	.byte	28                      # Abbrev [28] 0x6ab:0xc DW_TAG_variable
	.long	.Linfo_string30         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	457                     # DW_AT_decl_line
	.long	889                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0x6b7:0x1c DW_TAG_lexical_block
	.byte	28                      # Abbrev [28] 0x6b8:0xc DW_TAG_variable
	.long	.Linfo_string31         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	458                     # DW_AT_decl_line
	.long	889                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0x6c4:0xe DW_TAG_lexical_block
	.byte	28                      # Abbrev [28] 0x6c5:0xc DW_TAG_variable
	.long	.Linfo_string24         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	460                     # DW_AT_decl_line
	.long	889                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	26                      # Abbrev [26] 0x6d7:0x45 DW_TAG_subprogram
	.long	.Linfo_string32         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string32         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	505                     # DW_AT_decl_line
	.long	59                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	27                      # Abbrev [27] 0x6e9:0xc DW_TAG_formal_parameter
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	504                     # DW_AT_decl_line
	.long	956                     # DW_AT_type
	.byte	27                      # Abbrev [27] 0x6f5:0xc DW_TAG_formal_parameter
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	504                     # DW_AT_decl_line
	.long	949                     # DW_AT_type
	.byte	27                      # Abbrev [27] 0x701:0xc DW_TAG_formal_parameter
	.long	.Linfo_string27         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	504                     # DW_AT_decl_line
	.long	889                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0x70d:0xe DW_TAG_lexical_block
	.byte	28                      # Abbrev [28] 0x70e:0xc DW_TAG_variable
	.long	.Linfo_string26         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	506                     # DW_AT_decl_line
	.long	949                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x71c:0x187 DW_TAG_subprogram
	.long	.Ldebug_ranges30        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string46         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string46         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	190                     # DW_AT_decl_line
	.long	889                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	6                       # Abbrev [6] 0x733:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc43           # DW_AT_location
	.long	.Linfo_string64         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	189                     # DW_AT_decl_line
	.long	2420                    # DW_AT_type
	.byte	6                       # Abbrev [6] 0x742:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc44           # DW_AT_location
	.long	.Linfo_string66         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	189                     # DW_AT_decl_line
	.long	2420                    # DW_AT_type
	.byte	6                       # Abbrev [6] 0x751:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc45           # DW_AT_location
	.long	.Linfo_string48         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	189                     # DW_AT_decl_line
	.long	949                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0x760:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc46           # DW_AT_location
	.long	.Linfo_string49         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	189                     # DW_AT_decl_line
	.long	949                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0x76f:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc48           # DW_AT_location
	.long	.Linfo_string20         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	189                     # DW_AT_decl_line
	.long	949                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0x77e:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc49           # DW_AT_location
	.long	.Linfo_string67         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	189                     # DW_AT_decl_line
	.long	956                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0x78d:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc52           # DW_AT_location
	.long	.Linfo_string68         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	189                     # DW_AT_decl_line
	.long	956                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x79c:0x106 DW_TAG_lexical_block
	.long	.Ldebug_ranges43        # DW_AT_ranges
	.byte	12                      # Abbrev [12] 0x7a1:0xf DW_TAG_variable
	.long	.Ldebug_loc65           # DW_AT_location
	.long	.Linfo_string47         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	191                     # DW_AT_decl_line
	.long	949                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x7b0:0xf1 DW_TAG_lexical_block
	.long	.Ldebug_ranges42        # DW_AT_ranges
	.byte	12                      # Abbrev [12] 0x7b5:0xf DW_TAG_variable
	.long	.Ldebug_loc66           # DW_AT_location
	.long	.Linfo_string52         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	192                     # DW_AT_decl_line
	.long	324                     # DW_AT_type
	.byte	24                      # Abbrev [24] 0x7c4:0x3c DW_TAG_inlined_subroutine
	.long	1543                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges31        # DW_AT_ranges
	.byte	2                       # DW_AT_call_file
	.byte	195                     # DW_AT_call_line
	.byte	8                       # Abbrev [8] 0x7cf:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc47           # DW_AT_location
	.long	1561                    # DW_AT_abstract_origin
	.byte	8                       # Abbrev [8] 0x7d8:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc51           # DW_AT_location
	.long	1573                    # DW_AT_abstract_origin
	.byte	9                       # Abbrev [9] 0x7e1:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges33        # DW_AT_ranges
	.byte	29                      # Abbrev [29] 0x7e6:0x9 DW_TAG_variable
	.long	.Ldebug_loc53           # DW_AT_location
	.long	1586                    # DW_AT_abstract_origin
	.byte	9                       # Abbrev [9] 0x7ef:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges32        # DW_AT_ranges
	.byte	29                      # Abbrev [29] 0x7f4:0x9 DW_TAG_variable
	.long	.Ldebug_loc50           # DW_AT_location
	.long	1599                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0x800:0xa0 DW_TAG_inlined_subroutine
	.long	1751                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges34        # DW_AT_ranges
	.byte	2                       # DW_AT_call_file
	.byte	196                     # DW_AT_call_line
	.byte	8                       # Abbrev [8] 0x80b:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc54           # DW_AT_location
	.long	1769                    # DW_AT_abstract_origin
	.byte	9                       # Abbrev [9] 0x814:0x8b DW_TAG_lexical_block
	.long	.Ldebug_ranges41        # DW_AT_ranges
	.byte	29                      # Abbrev [29] 0x819:0x9 DW_TAG_variable
	.long	.Ldebug_loc55           # DW_AT_location
	.long	1806                    # DW_AT_abstract_origin
	.byte	30                      # Abbrev [30] 0x822:0x7c DW_TAG_inlined_subroutine
	.long	1614                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges35        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	510                     # DW_AT_call_line
	.byte	8                       # Abbrev [8] 0x82e:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc56           # DW_AT_location
	.long	1632                    # DW_AT_abstract_origin
	.byte	8                       # Abbrev [8] 0x837:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc57           # DW_AT_location
	.long	1644                    # DW_AT_abstract_origin
	.byte	8                       # Abbrev [8] 0x840:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc62           # DW_AT_location
	.long	1656                    # DW_AT_abstract_origin
	.byte	9                       # Abbrev [9] 0x849:0x54 DW_TAG_lexical_block
	.long	.Ldebug_ranges40        # DW_AT_ranges
	.byte	29                      # Abbrev [29] 0x84e:0x9 DW_TAG_variable
	.long	.Ldebug_loc61           # DW_AT_location
	.long	1669                    # DW_AT_abstract_origin
	.byte	9                       # Abbrev [9] 0x857:0x45 DW_TAG_lexical_block
	.long	.Ldebug_ranges39        # DW_AT_ranges
	.byte	29                      # Abbrev [29] 0x85c:0x9 DW_TAG_variable
	.long	.Ldebug_loc63           # DW_AT_location
	.long	1682                    # DW_AT_abstract_origin
	.byte	29                      # Abbrev [29] 0x865:0x9 DW_TAG_variable
	.long	.Ldebug_loc64           # DW_AT_location
	.long	1694                    # DW_AT_abstract_origin
	.byte	9                       # Abbrev [9] 0x86e:0x2d DW_TAG_lexical_block
	.long	.Ldebug_ranges38        # DW_AT_ranges
	.byte	29                      # Abbrev [29] 0x873:0x9 DW_TAG_variable
	.long	.Ldebug_loc59           # DW_AT_location
	.long	1707                    # DW_AT_abstract_origin
	.byte	9                       # Abbrev [9] 0x87c:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges37        # DW_AT_ranges
	.byte	29                      # Abbrev [29] 0x881:0x9 DW_TAG_variable
	.long	.Ldebug_loc60           # DW_AT_location
	.long	1720                    # DW_AT_abstract_origin
	.byte	9                       # Abbrev [9] 0x88a:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges36        # DW_AT_ranges
	.byte	29                      # Abbrev [29] 0x88f:0x9 DW_TAG_variable
	.long	.Ldebug_loc58           # DW_AT_location
	.long	1733                    # DW_AT_abstract_origin
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
	.byte	31                      # Abbrev [31] 0x8a3:0x18 DW_TAG_subprogram
	.long	.Linfo_string33         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string33         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	15                      # Abbrev [15] 0x8af:0xb DW_TAG_formal_parameter
	.long	.Linfo_string69         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.long	949                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	31                      # Abbrev [31] 0x8bb:0x18 DW_TAG_subprogram
	.long	.Linfo_string34         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string34         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	15                      # Abbrev [15] 0x8c7:0xb DW_TAG_formal_parameter
	.long	.Linfo_string69         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.long	949                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	31                      # Abbrev [31] 0x8d3:0x18 DW_TAG_subprogram
	.long	.Linfo_string35         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string35         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	15                      # Abbrev [15] 0x8df:0xb DW_TAG_formal_parameter
	.long	.Linfo_string69         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.long	949                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	32                      # Abbrev [32] 0x8eb:0x42 DW_TAG_subprogram
	.long	.Linfo_string36         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string36         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	427                     # DW_AT_decl_line
	.long	889                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	27                      # Abbrev [27] 0x8fc:0xc DW_TAG_formal_parameter
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	426                     # DW_AT_decl_line
	.long	949                     # DW_AT_type
	.byte	27                      # Abbrev [27] 0x908:0xc DW_TAG_formal_parameter
	.long	.Linfo_string26         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	426                     # DW_AT_decl_line
	.long	949                     # DW_AT_type
	.byte	28                      # Abbrev [28] 0x914:0xc DW_TAG_variable
	.long	.Linfo_string23         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	428                     # DW_AT_decl_line
	.long	889                     # DW_AT_type
	.byte	28                      # Abbrev [28] 0x920:0xc DW_TAG_variable
	.long	.Linfo_string24         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	429                     # DW_AT_decl_line
	.long	889                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	33                      # Abbrev [33] 0x92d:0x27 DW_TAG_subprogram
	.long	.Linfo_string45         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string45         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	176                     # DW_AT_decl_line
	.long	949                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	15                      # Abbrev [15] 0x93d:0xb DW_TAG_formal_parameter
	.long	.Linfo_string15         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	175                     # DW_AT_decl_line
	.long	2420                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0x948:0xb DW_TAG_variable
	.long	.Linfo_string22         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	177                     # DW_AT_decl_line
	.long	949                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	20                      # Abbrev [20] 0x954:0x5 DW_TAG_reference_type
	.long	949                     # DW_AT_type
	.byte	34                      # Abbrev [34] 0x959:0xe DW_TAG_array_type
	.long	966                     # DW_AT_type
	.byte	35                      # Abbrev [35] 0x95e:0x8 DW_TAG_subrange_type
	.long	973                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.short	1023                    # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0x967:0xd DW_TAG_array_type
	.long	966                     # DW_AT_type
	.byte	36                      # Abbrev [36] 0x96c:0x7 DW_TAG_subrange_type
	.long	973                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	7                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x974:0x7 DW_TAG_base_type
	.long	.Linfo_string65         # DW_AT_name
	.byte	7                       # DW_AT_encoding
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
	.byte	3                       # Abbreviation Code
	.byte	40                      # DW_TAG_enumerator
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	28                      # DW_AT_const_value
	.byte	13                      # DW_FORM_sdata
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	4                       # Abbreviation Code
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
	.byte	5                       # Abbreviation Code
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
	.byte	6                       # Abbreviation Code
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
	.byte	7                       # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	1                       # DW_CHILDREN_yes
	.byte	85                      # DW_AT_ranges
	.byte	6                       # DW_FORM_data4
	.byte	64                      # DW_AT_frame_base
	.byte	10                      # DW_FORM_block1
	.ascii	"\347\177"              # DW_AT_APPLE_omit_frame_ptr
	.byte	12                      # DW_FORM_flag
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	8                       # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	6                       # DW_FORM_data4
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	9                       # Abbreviation Code
	.byte	11                      # DW_TAG_lexical_block
	.byte	1                       # DW_CHILDREN_yes
	.byte	85                      # DW_AT_ranges
	.byte	6                       # DW_FORM_data4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	10                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	28                      # DW_AT_const_value
	.byte	15                      # DW_FORM_udata
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	11                      # Abbreviation Code
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
	.byte	11                      # DW_FORM_data1
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	13                      # Abbreviation Code
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
	.byte	16                      # Abbreviation Code
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
	.byte	11                      # DW_FORM_data1
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	32                      # DW_AT_inline
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	18                      # Abbreviation Code
	.byte	11                      # DW_TAG_lexical_block
	.byte	1                       # DW_CHILDREN_yes
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
	.byte	16                      # DW_TAG_reference_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	21                      # Abbreviation Code
	.byte	1                       # DW_TAG_array_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	22                      # Abbreviation Code
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
	.byte	23                      # Abbreviation Code
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
	.byte	24                      # Abbreviation Code
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
	.byte	25                      # Abbreviation Code
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
	.byte	26                      # Abbreviation Code
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
	.byte	27                      # Abbreviation Code
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
	.byte	28                      # Abbreviation Code
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
	.byte	29                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	6                       # DW_FORM_data4
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	30                      # Abbreviation Code
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
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	32                      # Abbreviation Code
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
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	34                      # Abbreviation Code
	.byte	1                       # DW_TAG_array_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	35                      # Abbreviation Code
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
	.byte	36                      # Abbreviation Code
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
	.long	.Lfunc_begin1
	.long	.Lfunc_end1
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Lfunc_begin2
	.long	.Lfunc_end2
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Lfunc_begin3
	.long	.Lfunc_end3
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp20
	.long	.Ltmp22
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Lfunc_begin4
	.long	.Lfunc_end4
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Ltmp36
	.long	.Ltmp48
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp36
	.long	.Ltmp48
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Lfunc_begin5
	.long	.Lfunc_end5
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Ltmp62
	.long	.Ltmp73
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp62
	.long	.Ltmp73
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Ltmp62
	.long	.Ltmp73
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Lfunc_begin6
	.long	.Lfunc_end6
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Ltmp85
	.long	.Ltmp87
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Ltmp94
	.long	.Ltmp96
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp94
	.long	.Ltmp96
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Ltmp87
	.long	.Ltmp98
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Ltmp85
	.long	.Ltmp98
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Ltmp85
	.long	.Ltmp98
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Ltmp85
	.long	.Ltmp98
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Lfunc_begin7
	.long	.Lfunc_end7
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Ltmp102
	.long	.Ltmp104
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Lfunc_begin8
	.long	.Lfunc_end8
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Ltmp108
	.long	.Ltmp121
	.long	0
	.long	0
.Ldebug_ranges24:
	.long	.Ltmp108
	.long	.Ltmp121
	.long	0
	.long	0
.Ldebug_ranges25:
	.long	.Ltmp108
	.long	.Ltmp121
	.long	0
	.long	0
.Ldebug_ranges26:
	.long	.Lfunc_begin10
	.long	.Lfunc_end10
	.long	0
	.long	0
.Ldebug_ranges27:
	.long	.Ltmp126
	.long	.Ltmp129
	.long	0
	.long	0
.Ldebug_ranges28:
	.long	.Lfunc_begin11
	.long	.Lfunc_end11
	.long	0
	.long	0
.Ldebug_ranges29:
	.long	.Ltmp133
	.long	.Ltmp136
	.long	0
	.long	0
.Ldebug_ranges30:
	.long	.Lfunc_begin12
	.long	.Lfunc_end12
	.long	0
	.long	0
.Ldebug_ranges31:
	.long	.Ltmp144
	.long	.Ltmp149
	.long	0
	.long	0
.Ldebug_ranges32:
	.long	.Ltmp144
	.long	.Ltmp149
	.long	0
	.long	0
.Ldebug_ranges33:
	.long	.Ltmp144
	.long	.Ltmp149
	.long	0
	.long	0
.Ldebug_ranges34:
	.long	.Ltmp149
	.long	.Ltmp160
	.long	0
	.long	0
.Ldebug_ranges35:
	.long	.Ltmp149
	.long	.Ltmp151
	.long	.Ltmp152
	.long	.Ltmp160
	.long	0
	.long	0
.Ldebug_ranges36:
	.long	.Ltmp149
	.long	.Ltmp151
	.long	.Ltmp152
	.long	.Ltmp160
	.long	0
	.long	0
.Ldebug_ranges37:
	.long	.Ltmp149
	.long	.Ltmp151
	.long	.Ltmp152
	.long	.Ltmp160
	.long	0
	.long	0
.Ldebug_ranges38:
	.long	.Ltmp149
	.long	.Ltmp151
	.long	.Ltmp152
	.long	.Ltmp160
	.long	0
	.long	0
.Ldebug_ranges39:
	.long	.Ltmp149
	.long	.Ltmp151
	.long	.Ltmp152
	.long	.Ltmp160
	.long	0
	.long	0
.Ldebug_ranges40:
	.long	.Ltmp149
	.long	.Ltmp151
	.long	.Ltmp152
	.long	.Ltmp160
	.long	0
	.long	0
.Ldebug_ranges41:
	.long	.Ltmp149
	.long	.Ltmp160
	.long	0
	.long	0
.Ldebug_ranges42:
	.long	.Ltmp144
	.long	.Ltmp171
	.long	0
	.long	0
.Ldebug_ranges43:
	.long	.Ltmp144
	.long	.Ltmp171
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp3
.Lset0 = .Ltmp174-.Ltmp173              # Loc expr size
	.short	.Lset0
.Ltmp173:
	.byte	80                      # DW_OP_reg0
.Ltmp174:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin0
	.long	.Ltmp3
.Lset1 = .Ltmp176-.Ltmp175              # Loc expr size
	.short	.Lset1
.Ltmp175:
	.byte	81                      # DW_OP_reg1
.Ltmp176:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin0
	.long	.Ltmp3
.Lset2 = .Ltmp178-.Ltmp177              # Loc expr size
	.short	.Lset2
.Ltmp177:
	.byte	82                      # DW_OP_reg2
.Ltmp178:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin1
	.long	.Ltmp9
.Lset3 = .Ltmp180-.Ltmp179              # Loc expr size
	.short	.Lset3
.Ltmp179:
	.byte	80                      # DW_OP_reg0
.Ltmp180:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin1
	.long	.Ltmp9
.Lset4 = .Ltmp182-.Ltmp181              # Loc expr size
	.short	.Lset4
.Ltmp181:
	.byte	81                      # DW_OP_reg1
.Ltmp182:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Lfunc_begin1
	.long	.Ltmp9
.Lset5 = .Ltmp184-.Ltmp183              # Loc expr size
	.short	.Lset5
.Ltmp183:
	.byte	82                      # DW_OP_reg2
.Ltmp184:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Lfunc_begin2
	.long	.Ltmp15
.Lset6 = .Ltmp186-.Ltmp185              # Loc expr size
	.short	.Lset6
.Ltmp185:
	.byte	80                      # DW_OP_reg0
.Ltmp186:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Lfunc_begin2
	.long	.Ltmp15
.Lset7 = .Ltmp188-.Ltmp187              # Loc expr size
	.short	.Lset7
.Ltmp187:
	.byte	81                      # DW_OP_reg1
.Ltmp188:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Lfunc_begin2
	.long	.Ltmp15
.Lset8 = .Ltmp190-.Ltmp189              # Loc expr size
	.short	.Lset8
.Ltmp189:
	.byte	82                      # DW_OP_reg2
.Ltmp190:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Lfunc_begin3
	.long	.Ltmp21
.Lset9 = .Ltmp192-.Ltmp191              # Loc expr size
	.short	.Lset9
.Ltmp191:
	.byte	80                      # DW_OP_reg0
.Ltmp192:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Lfunc_begin3
	.long	.Ltmp21
.Lset10 = .Ltmp194-.Ltmp193             # Loc expr size
	.short	.Lset10
.Ltmp193:
	.byte	81                      # DW_OP_reg1
.Ltmp194:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Lfunc_begin4
	.long	.Ltmp35
.Lset11 = .Ltmp196-.Ltmp195             # Loc expr size
	.short	.Lset11
.Ltmp195:
	.byte	80                      # DW_OP_reg0
.Ltmp196:
	.long	.Ltmp35
	.long	.Ltmp36
.Lset12 = .Ltmp198-.Ltmp197             # Loc expr size
	.short	.Lset12
.Ltmp197:
	.byte	85                      # DW_OP_reg5
.Ltmp198:
	.long	.Ltmp37
	.long	.Ltmp48
.Lset13 = .Ltmp200-.Ltmp199             # Loc expr size
	.short	.Lset13
.Ltmp199:
	.byte	85                      # DW_OP_reg5
.Ltmp200:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Lfunc_begin4
	.long	.Ltmp34
.Lset14 = .Ltmp202-.Ltmp201             # Loc expr size
	.short	.Lset14
.Ltmp201:
	.byte	81                      # DW_OP_reg1
.Ltmp202:
	.long	.Ltmp34
	.long	.Ltmp35
.Lset15 = .Ltmp204-.Ltmp203             # Loc expr size
	.short	.Lset15
.Ltmp203:
	.byte	84                      # DW_OP_reg4
.Ltmp204:
	.long	.Ltmp37
	.long	.Ltmp48
.Lset16 = .Ltmp206-.Ltmp205             # Loc expr size
	.short	.Lset16
.Ltmp205:
	.byte	84                      # DW_OP_reg4
.Ltmp206:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Lfunc_begin4
	.long	.Ltmp34
.Lset17 = .Ltmp208-.Ltmp207             # Loc expr size
	.short	.Lset17
.Ltmp207:
	.byte	82                      # DW_OP_reg2
.Ltmp208:
	.long	.Ltmp34
	.long	.Ltmp35
.Lset18 = .Ltmp210-.Ltmp209             # Loc expr size
	.short	.Lset18
.Ltmp209:
	.byte	88                      # DW_OP_reg8
.Ltmp210:
	.long	.Ltmp37
	.long	.Ltmp40
.Lset19 = .Ltmp212-.Ltmp211             # Loc expr size
	.short	.Lset19
.Ltmp211:
	.byte	88                      # DW_OP_reg8
.Ltmp212:
	.long	.Ltmp44
	.long	.Ltmp46
.Lset20 = .Ltmp214-.Ltmp213             # Loc expr size
	.short	.Lset20
.Ltmp213:
	.byte	88                      # DW_OP_reg8
.Ltmp214:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Lfunc_begin4
	.long	.Ltmp33
.Lset21 = .Ltmp216-.Ltmp215             # Loc expr size
	.short	.Lset21
.Ltmp215:
	.byte	83                      # DW_OP_reg3
.Ltmp216:
	.long	.Ltmp33
	.long	.Ltmp34
.Lset22 = .Ltmp218-.Ltmp217             # Loc expr size
	.short	.Lset22
.Ltmp217:
	.byte	86                      # DW_OP_reg6
.Ltmp218:
	.long	.Ltmp37
	.long	.Ltmp44
.Lset23 = .Ltmp220-.Ltmp219             # Loc expr size
	.short	.Lset23
.Ltmp219:
	.byte	86                      # DW_OP_reg6
.Ltmp220:
	.long	.Ltmp46
	.long	.Ltmp47
.Lset24 = .Ltmp222-.Ltmp221             # Loc expr size
	.short	.Lset24
.Ltmp221:
	.byte	86                      # DW_OP_reg6
.Ltmp222:
	.long	.Ltmp47
	.long	.Ltmp47
.Lset25 = .Ltmp224-.Ltmp223             # Loc expr size
	.short	.Lset25
.Ltmp223:
	.byte	89                      # DW_OP_reg9
.Ltmp224:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Ltmp38
	.long	.Ltmp39
.Lset26 = .Ltmp226-.Ltmp225             # Loc expr size
	.short	.Lset26
.Ltmp225:
	.byte	80                      # DW_OP_reg0
.Ltmp226:
	.long	.Ltmp45
	.long	.Ltmp46
.Lset27 = .Ltmp228-.Ltmp227             # Loc expr size
	.short	.Lset27
.Ltmp227:
	.byte	80                      # DW_OP_reg0
.Ltmp228:
	.long	.Ltmp48
	.long	.Ltmp48
.Lset28 = .Ltmp230-.Ltmp229             # Loc expr size
	.short	.Lset28
.Ltmp229:
	.byte	80                      # DW_OP_reg0
.Ltmp230:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Lfunc_begin5
	.long	.Ltmp61
.Lset29 = .Ltmp232-.Ltmp231             # Loc expr size
	.short	.Lset29
.Ltmp231:
	.byte	80                      # DW_OP_reg0
.Ltmp232:
	.long	.Ltmp61
	.long	.Ltmp72
.Lset30 = .Ltmp234-.Ltmp233             # Loc expr size
	.short	.Lset30
.Ltmp233:
	.byte	85                      # DW_OP_reg5
.Ltmp234:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Lfunc_begin5
	.long	.Ltmp59
.Lset31 = .Ltmp236-.Ltmp235             # Loc expr size
	.short	.Lset31
.Ltmp235:
	.byte	81                      # DW_OP_reg1
.Ltmp236:
	.long	.Ltmp59
	.long	.Ltmp60
.Lset32 = .Ltmp238-.Ltmp237             # Loc expr size
	.short	.Lset32
.Ltmp237:
	.byte	84                      # DW_OP_reg4
.Ltmp238:
	.long	.Ltmp63
	.long	.Ltmp72
.Lset33 = .Ltmp240-.Ltmp239             # Loc expr size
	.short	.Lset33
.Ltmp239:
	.byte	84                      # DW_OP_reg4
.Ltmp240:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Lfunc_begin5
	.long	.Ltmp59
.Lset34 = .Ltmp242-.Ltmp241             # Loc expr size
	.short	.Lset34
.Ltmp241:
	.byte	82                      # DW_OP_reg2
.Ltmp242:
	.long	.Ltmp59
	.long	.Ltmp60
.Lset35 = .Ltmp244-.Ltmp243             # Loc expr size
	.short	.Lset35
.Ltmp243:
	.byte	89                      # DW_OP_reg9
.Ltmp244:
	.long	.Ltmp63
	.long	.Ltmp67
.Lset36 = .Ltmp246-.Ltmp245             # Loc expr size
	.short	.Lset36
.Ltmp245:
	.byte	89                      # DW_OP_reg9
.Ltmp246:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Ltmp65
	.long	.Ltmp66
.Lset37 = .Ltmp248-.Ltmp247             # Loc expr size
	.short	.Lset37
.Ltmp247:
	.byte	80                      # DW_OP_reg0
.Ltmp248:
	.long	.Ltmp73
	.long	.Ltmp73
.Lset38 = .Ltmp250-.Ltmp249             # Loc expr size
	.short	.Lset38
.Ltmp249:
	.byte	80                      # DW_OP_reg0
.Ltmp250:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Lfunc_begin6
	.long	.Ltmp83
.Lset39 = .Ltmp252-.Ltmp251             # Loc expr size
	.short	.Lset39
.Ltmp251:
	.byte	80                      # DW_OP_reg0
.Ltmp252:
	.long	.Ltmp83
	.long	.Ltmp98
.Lset40 = .Ltmp254-.Ltmp253             # Loc expr size
	.short	.Lset40
.Ltmp253:
	.byte	84                      # DW_OP_reg4
.Ltmp254:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Lfunc_begin6
	.long	.Ltmp81
.Lset41 = .Ltmp256-.Ltmp255             # Loc expr size
	.short	.Lset41
.Ltmp255:
	.byte	81                      # DW_OP_reg1
.Ltmp256:
	.long	.Ltmp81
	.long	.Ltmp82
.Lset42 = .Ltmp258-.Ltmp257             # Loc expr size
	.short	.Lset42
.Ltmp257:
	.byte	85                      # DW_OP_reg5
.Ltmp258:
	.long	.Ltmp86
	.long	.Ltmp96
.Lset43 = .Ltmp260-.Ltmp259             # Loc expr size
	.short	.Lset43
.Ltmp259:
	.byte	85                      # DW_OP_reg5
.Ltmp260:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Lfunc_begin6
	.long	.Ltmp87
.Lset44 = .Ltmp262-.Ltmp261             # Loc expr size
	.short	.Lset44
.Ltmp261:
	.byte	82                      # DW_OP_reg2
.Ltmp262:
	.long	.Ltmp87
	.long	.Ltmp88
.Lset45 = .Ltmp264-.Ltmp263             # Loc expr size
	.short	.Lset45
.Ltmp263:
	.byte	81                      # DW_OP_reg1
.Ltmp264:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Lfunc_begin6
	.long	.Ltmp81
.Lset46 = .Ltmp266-.Ltmp265             # Loc expr size
	.short	.Lset46
.Ltmp265:
	.byte	83                      # DW_OP_reg3
.Ltmp266:
	.long	.Ltmp81
	.long	.Ltmp82
.Lset47 = .Ltmp268-.Ltmp267             # Loc expr size
	.short	.Lset47
.Ltmp267:
	.byte	86                      # DW_OP_reg6
.Ltmp268:
	.long	.Ltmp86
	.long	.Ltmp92
.Lset48 = .Ltmp270-.Ltmp269             # Loc expr size
	.short	.Lset48
.Ltmp269:
	.byte	86                      # DW_OP_reg6
.Ltmp270:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Ltmp84
	.long	.Ltmp87
.Lset49 = .Ltmp272-.Ltmp271             # Loc expr size
	.short	.Lset49
.Ltmp271:
	.byte	87                      # DW_OP_reg7
.Ltmp272:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Lfunc_begin6
	.long	.Ltmp91
.Lset50 = .Ltmp274-.Ltmp273             # Loc expr size
	.short	.Lset50
.Ltmp273:
	.byte	87                      # DW_OP_reg7
.Ltmp274:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Ltmp85
	.long	.Ltmp87
.Lset51 = .Ltmp276-.Ltmp275             # Loc expr size
	.short	.Lset51
.Ltmp275:
	.byte	86                      # DW_OP_reg6
.Ltmp276:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Ltmp87
	.long	.Ltmp89
.Lset52 = .Ltmp278-.Ltmp277             # Loc expr size
	.short	.Lset52
.Ltmp277:
	.byte	91                      # DW_OP_reg11
.Ltmp278:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Ltmp89
	.long	.Ltmp90
.Lset53 = .Ltmp280-.Ltmp279             # Loc expr size
	.short	.Lset53
.Ltmp279:
	.byte	80                      # DW_OP_reg0
.Ltmp280:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Ltmp95
	.long	.Ltmp96
.Lset54 = .Ltmp282-.Ltmp281             # Loc expr size
	.short	.Lset54
.Ltmp281:
	.byte	85                      # DW_OP_reg5
.Ltmp282:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Ltmp96
	.long	.Ltmp97
.Lset55 = .Ltmp284-.Ltmp283             # Loc expr size
	.short	.Lset55
.Ltmp283:
	.byte	114                     # DW_OP_breg2
	.byte	0                       # 
.Ltmp284:
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Lfunc_begin7
	.long	.Ltmp103
.Lset56 = .Ltmp286-.Ltmp285             # Loc expr size
	.short	.Lset56
.Ltmp285:
	.byte	80                      # DW_OP_reg0
.Ltmp286:
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Lfunc_begin8
	.long	.Ltmp116
.Lset57 = .Ltmp288-.Ltmp287             # Loc expr size
	.short	.Lset57
.Ltmp287:
	.byte	80                      # DW_OP_reg0
.Ltmp288:
	.long	0
	.long	0
.Ldebug_loc33:
	.long	.Lfunc_begin8
	.long	.Ltmp117
.Lset58 = .Ltmp290-.Ltmp289             # Loc expr size
	.short	.Lset58
.Ltmp289:
	.byte	81                      # DW_OP_reg1
.Ltmp290:
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Ltmp109
	.long	.Ltmp121
.Lset59 = .Ltmp292-.Ltmp291             # Loc expr size
	.short	.Lset59
.Ltmp291:
	.byte	82                      # DW_OP_reg2
.Ltmp292:
	.long	0
	.long	0
.Ldebug_loc35:
	.long	.Ltmp110
	.long	.Ltmp111
.Lset60 = .Ltmp294-.Ltmp293             # Loc expr size
	.short	.Lset60
.Ltmp293:
	.byte	83                      # DW_OP_reg3
.Ltmp294:
	.long	.Ltmp114
	.long	.Ltmp114
.Lset61 = .Ltmp296-.Ltmp295             # Loc expr size
	.short	.Lset61
.Ltmp295:
	.byte	91                      # DW_OP_reg11
.Ltmp296:
	.long	0
	.long	0
.Ldebug_loc36:
	.long	.Ltmp113
	.long	.Ltmp114
.Lset62 = .Ltmp298-.Ltmp297             # Loc expr size
	.short	.Lset62
.Ltmp297:
	.byte	83                      # DW_OP_reg3
.Ltmp298:
	.long	0
	.long	0
.Ldebug_loc37:
	.long	.Ltmp115
	.long	.Ltmp116
.Lset63 = .Ltmp300-.Ltmp299             # Loc expr size
	.short	.Lset63
.Ltmp299:
	.byte	84                      # DW_OP_reg4
.Ltmp300:
	.long	.Ltmp117
	.long	.Ltmp120
.Lset64 = .Ltmp302-.Ltmp301             # Loc expr size
	.short	.Lset64
.Ltmp301:
	.byte	81                      # DW_OP_reg1
.Ltmp302:
	.long	0
	.long	0
.Ldebug_loc38:
	.long	.Ltmp118
	.long	.Ltmp120
.Lset65 = .Ltmp304-.Ltmp303             # Loc expr size
	.short	.Lset65
.Ltmp303:
	.byte	80                      # DW_OP_reg0
.Ltmp304:
	.long	0
	.long	0
.Ldebug_loc39:
	.long	.Lfunc_begin10
	.long	.Ltmp127
.Lset66 = .Ltmp306-.Ltmp305             # Loc expr size
	.short	.Lset66
.Ltmp305:
	.byte	80                      # DW_OP_reg0
.Ltmp306:
	.long	0
	.long	0
.Ldebug_loc40:
	.long	.Ltmp127
	.long	.Ltmp128
.Lset67 = .Ltmp308-.Ltmp307             # Loc expr size
	.short	.Lset67
.Ltmp307:
	.byte	80                      # DW_OP_reg0
.Ltmp308:
	.long	0
	.long	0
.Ldebug_loc41:
	.long	.Lfunc_begin11
	.long	.Ltmp134
.Lset68 = .Ltmp310-.Ltmp309             # Loc expr size
	.short	.Lset68
.Ltmp309:
	.byte	80                      # DW_OP_reg0
.Ltmp310:
	.long	0
	.long	0
.Ldebug_loc42:
	.long	.Ltmp134
	.long	.Ltmp135
.Lset69 = .Ltmp312-.Ltmp311             # Loc expr size
	.short	.Lset69
.Ltmp311:
	.byte	80                      # DW_OP_reg0
.Ltmp312:
	.long	0
	.long	0
.Ldebug_loc43:
	.long	.Lfunc_begin12
	.long	.Ltmp166
.Lset70 = .Ltmp314-.Ltmp313             # Loc expr size
	.short	.Lset70
.Ltmp313:
	.byte	80                      # DW_OP_reg0
.Ltmp314:
	.long	0
	.long	0
.Ldebug_loc44:
	.long	.Lfunc_begin12
	.long	.Ltmp163
.Lset71 = .Ltmp316-.Ltmp315             # Loc expr size
	.short	.Lset71
.Ltmp315:
	.byte	81                      # DW_OP_reg1
.Ltmp316:
	.long	.Ltmp167
	.long	.Ltmp169
.Lset72 = .Ltmp318-.Ltmp317             # Loc expr size
	.short	.Lset72
.Ltmp317:
	.byte	81                      # DW_OP_reg1
.Ltmp318:
	.long	0
	.long	0
.Ldebug_loc45:
	.long	.Lfunc_begin12
	.long	.Ltmp165
.Lset73 = .Ltmp320-.Ltmp319             # Loc expr size
	.short	.Lset73
.Ltmp319:
	.byte	82                      # DW_OP_reg2
.Ltmp320:
	.long	0
	.long	0
.Ldebug_loc46:
	.long	.Lfunc_begin12
	.long	.Ltmp163
.Lset74 = .Ltmp322-.Ltmp321             # Loc expr size
	.short	.Lset74
.Ltmp321:
	.byte	83                      # DW_OP_reg3
.Ltmp322:
	.long	.Ltmp167
	.long	.Ltmp170
.Lset75 = .Ltmp324-.Ltmp323             # Loc expr size
	.short	.Lset75
.Ltmp323:
	.byte	83                      # DW_OP_reg3
.Ltmp324:
	.long	0
	.long	0
.Ldebug_loc47:
	.long	.Ltmp144
	.long	.Ltmp149
.Lset76 = .Ltmp326-.Ltmp325             # Loc expr size
	.short	.Lset76
.Ltmp325:
	.byte	82                      # DW_OP_reg2
.Ltmp326:
	.long	0
	.long	0
.Ldebug_loc48:
	.long	.Lfunc_begin12
	.long	.Ltmp155
.Lset77 = .Ltmp328-.Ltmp327             # Loc expr size
	.short	.Lset77
.Ltmp327:
	.byte	91                      # DW_OP_reg11
.Ltmp328:
	.long	0
	.long	0
.Ldebug_loc49:
	.long	.Lfunc_begin12
	.long	.Ltmp152
.Lset78 = .Ltmp330-.Ltmp329             # Loc expr size
	.short	.Lset78
.Ltmp329:
	.byte	84                      # DW_OP_reg4
.Ltmp330:
	.long	0
	.long	0
.Ldebug_loc50:
	.long	.Ltmp145
	.long	.Ltmp146
.Lset79 = .Ltmp332-.Ltmp331             # Loc expr size
	.short	.Lset79
.Ltmp331:
	.byte	85                      # DW_OP_reg5
.Ltmp332:
	.long	0
	.long	0
.Ldebug_loc51:
	.long	.Ltmp147
	.long	.Ltmp149
.Lset80 = .Ltmp334-.Ltmp333             # Loc expr size
	.short	.Lset80
.Ltmp333:
	.byte	85                      # DW_OP_reg5
.Ltmp334:
	.long	0
	.long	0
.Ldebug_loc52:
	.long	.Lfunc_begin12
	.long	.Ltmp149
.Lset81 = .Ltmp336-.Ltmp335             # Loc expr size
	.short	.Lset81
.Ltmp335:
	.byte	85                      # DW_OP_reg5
.Ltmp336:
	.long	0
	.long	0
.Ldebug_loc53:
	.long	.Ltmp148
	.long	.Ltmp149
.Lset82 = .Ltmp338-.Ltmp337             # Loc expr size
	.short	.Lset82
.Ltmp337:
	.byte	86                      # DW_OP_reg6
.Ltmp338:
	.long	0
	.long	0
.Ldebug_loc54:
	.long	.Ltmp149
	.long	.Ltmp152
.Lset83 = .Ltmp340-.Ltmp339             # Loc expr size
	.short	.Lset83
.Ltmp339:
	.byte	84                      # DW_OP_reg4
.Ltmp340:
	.long	0
	.long	0
.Ldebug_loc55:
	.long	.Ltmp149
	.long	.Ltmp152
.Lset84 = .Ltmp342-.Ltmp341             # Loc expr size
	.short	.Lset84
.Ltmp341:
	.byte	84                      # DW_OP_reg4
.Ltmp342:
	.long	0
	.long	0
.Ldebug_loc56:
	.long	.Ltmp149
	.long	.Ltmp152
.Lset85 = .Ltmp344-.Ltmp343             # Loc expr size
	.short	.Lset85
.Ltmp343:
	.byte	84                      # DW_OP_reg4
.Ltmp344:
	.long	0
	.long	0
.Ldebug_loc57:
	.long	.Ltmp150
	.long	.Ltmp160
.Lset86 = .Ltmp346-.Ltmp345             # Loc expr size
	.short	.Lset86
.Ltmp345:
	.byte	83                      # DW_OP_reg3
.Ltmp346:
	.long	0
	.long	0
.Ldebug_loc58:
	.long	.Ltmp150
	.long	.Ltmp151
.Lset87 = .Ltmp348-.Ltmp347             # Loc expr size
	.short	.Lset87
.Ltmp347:
	.byte	85                      # DW_OP_reg5
.Ltmp348:
	.long	0
	.long	0
.Ldebug_loc59:
	.long	.Ltmp153
	.long	.Ltmp154
.Lset88 = .Ltmp350-.Ltmp349             # Loc expr size
	.short	.Lset88
.Ltmp349:
	.byte	85                      # DW_OP_reg5
.Ltmp350:
	.long	.Ltmp154
	.long	.Ltmp155
.Lset89 = .Ltmp352-.Ltmp351             # Loc expr size
	.short	.Lset89
.Ltmp351:
	.byte	86                      # DW_OP_reg6
.Ltmp352:
	.long	0
	.long	0
.Ldebug_loc60:
	.long	.Ltmp156
	.long	.Ltmp160
.Lset90 = .Ltmp354-.Ltmp353             # Loc expr size
	.short	.Lset90
.Ltmp353:
	.byte	91                      # DW_OP_reg11
.Ltmp354:
	.long	0
	.long	0
.Ldebug_loc61:
	.long	.Ltmp157
	.long	.Ltmp160
.Lset91 = .Ltmp356-.Ltmp355             # Loc expr size
	.short	.Lset91
.Ltmp355:
	.byte	87                      # DW_OP_reg7
.Ltmp356:
	.long	0
	.long	0
.Ldebug_loc62:
	.long	.Ltmp157
	.long	.Ltmp160
.Lset92 = .Ltmp358-.Ltmp357             # Loc expr size
	.short	.Lset92
.Ltmp357:
	.byte	91                      # DW_OP_reg11
.Ltmp358:
	.long	0
	.long	0
.Ldebug_loc63:
	.long	.Ltmp158
	.long	.Ltmp160
.Lset93 = .Ltmp360-.Ltmp359             # Loc expr size
	.short	.Lset93
.Ltmp359:
	.byte	84                      # DW_OP_reg4
.Ltmp360:
	.long	0
	.long	0
.Ldebug_loc64:
	.long	.Ltmp159
	.long	.Ltmp160
.Lset94 = .Ltmp362-.Ltmp361             # Loc expr size
	.short	.Lset94
.Ltmp361:
	.byte	85                      # DW_OP_reg5
.Ltmp362:
	.long	0
	.long	0
.Ldebug_loc65:
	.long	.Ltmp163
	.long	.Ltmp164
.Lset95 = .Ltmp364-.Ltmp363             # Loc expr size
	.short	.Lset95
.Ltmp363:
	.byte	123                     # DW_OP_breg11
	.byte	0                       # 
.Ltmp364:
	.long	0
	.long	0
.Ldebug_loc66:
	.long	.Ltmp163
	.long	.Ltmp164
.Lset96 = .Ltmp366-.Ltmp365             # Loc expr size
	.short	.Lset96
.Ltmp365:
	.byte	115                     # DW_OP_breg3
	.byte	0                       # 
.Ltmp366:
	.long	.Ltmp167
	.long	.Ltmp168
.Lset97 = .Ltmp368-.Ltmp367             # Loc expr size
	.short	.Lset97
.Ltmp367:
	.byte	114                     # DW_OP_breg2
	.byte	0                       # 
.Ltmp368:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset98 = .LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
	.long	.Lset98
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset99 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset99
	.long	1431                    # DIE offset
.asciiz"XUD_SetStall"                   # External Name
	.long	850                     # DIE offset
.asciiz"min"                            # External Name
	.long	1751                    # DIE offset
.asciiz"XUD_SetReady_In"                # External Name
	.long	1543                    # DIE offset
.asciiz"XUD_SetReady_Out"               # External Name
	.long	351                     # DIE offset
.asciiz"XUD_GetBuffer"                  # External Name
	.long	980                     # DIE offset
.asciiz"XUD_DoGetRequest"               # External Name
	.long	724                     # DIE offset
.asciiz"XUD_SetBuffer_EpMax"            # External Name
	.long	2235                    # DIE offset
.asciiz"delay_milliseconds"             # External Name
	.long	1284                    # DIE offset
.asciiz"XUD_ResetEndpoint"              # External Name
	.long	489                     # DIE offset
.asciiz"XUD_SetBuffer"                  # External Name
	.long	2259                    # DIE offset
.asciiz"delay_microseconds"             # External Name
	.long	1487                    # DIE offset
.asciiz"XUD_ClearStall"                 # External Name
	.long	2349                    # DIE offset
.asciiz"XUD_InitEp"                     # External Name
	.long	1820                    # DIE offset
.asciiz"XUD_SetControlBuffer"           # External Name
	.long	420                     # DIE offset
.asciiz"XUD_GetSetupBuffer"             # External Name
	.long	1225                    # DIE offset
.asciiz"XUD_DoSetRequestStatus"         # External Name
	.long	1614                    # DIE offset
.asciiz"XUD_SetReady_InPtr"             # External Name
	.long	2211                    # DIE offset
.asciiz"delay_seconds"                  # External Name
	.long	2283                    # DIE offset
.asciiz"XUD_SetReady_OutPtr"            # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset100 = .LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
	.long	.Lset100
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset101 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset101
	.long	2420                    # DIE offset
.asciiz"chanend"                        # External Name
	.long	949                     # DIE offset
.asciiz"unsigned int"                   # External Name
	.long	303                     # DIE offset
.asciiz"XUD_BusSpeed"                   # External Name
	.long	889                     # DIE offset
.asciiz"int"                            # External Name
	.long	966                     # DIE offset
.asciiz"unsigned char"                  # External Name
	.long	324                     # DIE offset
.asciiz"XUD_Result"                     # External Name
	.long	0                       # End Mark
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.typestring XUD_GetBuffer, "f{e(XUD_Result){m(XUD_RES_ERR){1},m(XUD_RES_OKAY){0},m(XUD_RES_RST){-1}}}(ui,&(a(:uc)),&(ui))"
	.typestring XUD_GetSetupBuffer, "f{e(XUD_Result){m(XUD_RES_ERR){1},m(XUD_RES_OKAY){0},m(XUD_RES_RST){-1}}}(ui,&(a(:uc)),&(ui))"
	.typestring XUD_SetBuffer, "f{e(XUD_Result){m(XUD_RES_ERR){1},m(XUD_RES_OKAY){0},m(XUD_RES_RST){-1}}}(ui,&(a(:uc)),ui)"
	.typestring _SXUD_SetBuffer_0, "f{e(XUD_Result){m(XUD_RES_ERR){1},m(XUD_RES_OKAY){0},m(XUD_RES_RST){-1}}}(ui,&(a(:uc)))"
	.typestring XUD_SetBuffer_EpMax, "f{e(XUD_Result){m(XUD_RES_ERR){1},m(XUD_RES_OKAY){0},m(XUD_RES_RST){-1}}}(ui,&(a(:uc)),ui,ui)"
	.typestring _SXUD_SetBuffer_EpMax_0, "f{e(XUD_Result){m(XUD_RES_ERR){1},m(XUD_RES_OKAY){0},m(XUD_RES_RST){-1}}}(ui,&(a(:uc)),ui)"
	.typestring XUD_DoGetRequest, "f{e(XUD_Result){m(XUD_RES_ERR){1},m(XUD_RES_OKAY){0},m(XUD_RES_RST){-1}}}(ui,ui,&(a(:uc)),ui,ui)"
	.typestring XUD_DoSetRequestStatus, "f{e(XUD_Result){m(XUD_RES_ERR){1},m(XUD_RES_OKAY){0},m(XUD_RES_RST){-1}}}(ui)"
	.typestring XUD_ResetEndpoint, "f{e(XUD_BusSpeed){m(XUD_SPEED_FS){1},m(XUD_SPEED_HS){2}}}(ui,n:&(ui))"
	.typestring XUD_InitEp, "f{ui}(chd)"
	.typestring XUD_SetStallByAddr, "f{0}(si)"
	.typestring XUD_ClearStallByAddr, "f{0}(si)"
	.typestring XUD_SetStall, "f{0}(ui)"
	.typestring XUD_ClearStall, "f{0}(ui)"
	.typestring XUD_GetData, "f{e(XUD_Result){m(XUD_RES_ERR){1},m(XUD_RES_OKAY){0},m(XUD_RES_RST){-1}}}(ui,&(a(:uc)),&(ui))"
	.typestring XUD_GetSetupData, "f{e(XUD_Result){m(XUD_RES_ERR){1},m(XUD_RES_OKAY){0},m(XUD_RES_RST){-1}}}(ui,&(a(:uc)),&(ui))"
	.typestring XUD_SetData, "f{e(XUD_Result){m(XUD_RES_ERR){1},m(XUD_RES_OKAY){0},m(XUD_RES_RST){-1}}}(ui,&(a(:uc)),ui,ui,ui)"
	.typestring XUD_GetData_Select, "f{0}(chd,ui,&(ui),&(e(XUD_Result){m(XUD_RES_ERR){1},m(XUD_RES_OKAY){0},m(XUD_RES_RST){-1}}))"
	.typestring XUD_SetData_Select, "f{0}(chd,ui,&(e(XUD_Result){m(XUD_RES_ERR){1},m(XUD_RES_OKAY){0},m(XUD_RES_RST){-1}}))"
	.typestring XUD_SetControlBuffer, "f{si}(chd,chd,ui,ui,&(a(:uc)),&(a(:uc)),ui)"
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/app_usb_aud_xk_216_mc/.build_2i10o10msxxxx"
	.byte	0
.cc_top cc_0,.Lxta.call_labels0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc"
	.byte	0
	.long	19
	.long	.Lxta.call_labels0
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc"
	.byte	0
	.long	24
	.long	.Lxta.call_labels1
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc"
	.byte	0
	.long	30
	.long	.Lxta.call_labels2
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc"
	.byte	0
	.long	30
	.long	.Lxta.call_labels3
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels12
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc"
	.byte	0
	.long	30
	.long	.Lxta.call_labels12
.cc_bottom cc_4
.cc_top cc_5,.Lxta.call_labels4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc"
	.byte	0
	.long	48
	.long	.Lxta.call_labels4
.cc_bottom cc_5
.cc_top cc_6,.Lxta.call_labels8
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc"
	.byte	0
	.long	48
	.long	.Lxta.call_labels8
.cc_bottom cc_6
.cc_top cc_7,.Lxta.call_labels9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc"
	.byte	0
	.long	60
	.long	.Lxta.call_labels9
.cc_bottom cc_7
.cc_top cc_8,.Lxta.call_labels5
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc"
	.byte	0
	.long	60
	.long	.Lxta.call_labels5
.cc_bottom cc_8
.cc_top cc_9,.Lxta.call_labels6
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc"
	.byte	0
	.long	69
	.long	.Lxta.call_labels6
.cc_bottom cc_9
.cc_top cc_10,.Lxta.call_labels7
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc"
	.byte	0
	.long	69
	.long	.Lxta.call_labels7
.cc_bottom cc_10
.cc_top cc_11,.Lxta.call_labels10
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc"
	.byte	0
	.long	69
	.long	.Lxta.call_labels10
.cc_bottom cc_11
.cc_top cc_12,.Lxta.call_labels11
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc"
	.byte	0
	.long	88
	.long	.Lxta.call_labels11
.cc_bottom cc_12
.cc_top cc_13,.Lxta.call_labels13
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc"
	.byte	0
	.long	101
	.long	.Lxta.call_labels13
.cc_bottom cc_13
.cc_top cc_14,.Lxta.call_labels14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc"
	.byte	0
	.long	109
	.long	.Lxta.call_labels14
.cc_bottom cc_14
.cc_top cc_15,.Lxta.call_labels15
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc"
	.byte	0
	.long	119
	.long	.Lxta.call_labels15
.cc_bottom cc_15
.cc_top cc_16,.Lxta.call_labels16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc"
	.byte	0
	.long	129
	.long	.Lxta.call_labels16
.cc_bottom cc_16
.cc_top cc_17,.Lxta.call_labels17
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc"
	.byte	0
	.long	200
	.long	.Lxta.call_labels17
.cc_bottom cc_17
.cc_top cc_18,.Lxta.call_labels18
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc"
	.byte	0
	.long	215
	.long	.Lxta.call_labels18
.cc_bottom cc_18
.Lentries_end1:
	.section	.xtaendpointtable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/app_usb_aud_xk_216_mc/.build_2i10o10msxxxx"
	.byte	0
.cc_top cc_19,.Lxta.endpoint_labels0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc"
	.byte	0
	.long	177
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_19
.Lentries_end3:
	.section	.xtalabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/app_usb_aud_xk_216_mc/.build_2i10o10msxxxx"
	.byte	0
.cc_top cc_20,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	401
	.long	403
	.long	.Lxtalabel33
.cc_bottom cc_20
.cc_top cc_21,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	406
	.long	407
	.long	.Lxtalabel33
.cc_bottom cc_21
.cc_top cc_22,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	408
	.long	410
	.long	.Lxtalabel33
.cc_bottom cc_22
.cc_top cc_23,.Lxtalabel34
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	412
	.long	414
	.long	.Lxtalabel34
.cc_bottom cc_23
.cc_top cc_24,.Lxtalabel34
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	416
	.long	417
	.long	.Lxtalabel34
.cc_bottom cc_24
.cc_top cc_25,.Lxtalabel35
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	454
	.long	458
	.long	.Lxtalabel35
.cc_bottom cc_25
.cc_top cc_26,.Lxtalabel35
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	460
	.long	460
	.long	.Lxtalabel35
.cc_bottom cc_26
.cc_top cc_27,.Lxtalabel35
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	463
	.long	464
	.long	.Lxtalabel35
.cc_bottom cc_27
.cc_top cc_28,.Lxtalabel35
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	465
	.long	467
	.long	.Lxtalabel35
.cc_bottom cc_28
.cc_top cc_29,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	470
	.long	471
	.long	.Lxtalabel36
.cc_bottom cc_29
.cc_top cc_30,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	473
	.long	473
	.long	.Lxtalabel36
.cc_bottom cc_30
.cc_top cc_31,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	475
	.long	475
	.long	.Lxtalabel36
.cc_bottom cc_31
.cc_top cc_32,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	478
	.long	478
	.long	.Lxtalabel36
.cc_bottom cc_32
.cc_top cc_33,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	480
	.long	480
	.long	.Lxtalabel36
.cc_bottom cc_33
.cc_top cc_34,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	483
	.long	483
	.long	.Lxtalabel36
.cc_bottom cc_34
.cc_top cc_35,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	486
	.long	486
	.long	.Lxtalabel36
.cc_bottom cc_35
.cc_top cc_36,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	489
	.long	489
	.long	.Lxtalabel36
.cc_bottom cc_36
.cc_top cc_37,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	491
	.long	491
	.long	.Lxtalabel36
.cc_bottom cc_37
.cc_top cc_38,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	493
	.long	494
	.long	.Lxtalabel36
.cc_bottom cc_38
.cc_top cc_39,.Lxtalabel35
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	505
	.long	506
	.long	.Lxtalabel35
.cc_bottom cc_39
.cc_top cc_40,.Lxtalabel35
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	508
	.long	508
	.long	.Lxtalabel35
.cc_bottom cc_40
.cc_top cc_41,.Lxtalabel35
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.byte	0
	.long	510
	.long	511
	.long	.Lxtalabel35
.cc_bottom cc_41
.cc_top cc_42,.Lxtalabel18
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc"
	.byte	0
	.long	11
	.long	12
	.long	.Lxtalabel18
.cc_bottom cc_42
.cc_top cc_43,.Lxtalabel17
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc"
	.byte	0
	.long	11
	.long	12
	.long	.Lxtalabel17
.cc_bottom cc_43
.cc_top cc_44,.Lxtalabel16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc"
	.byte	0
	.long	11
	.long	12
	.long	.Lxtalabel16
.cc_bottom cc_44
.cc_top cc_45,.Lxtalabel0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc"
	.byte	0
	.long	18
	.long	20
	.long	.Lxtalabel0
.cc_bottom cc_45
.cc_top cc_46,.Lxtalabel1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc"
	.byte	0
	.long	23
	.long	25
	.long	.Lxtalabel1
.cc_bottom cc_46
.cc_top cc_47,.Lxtalabel21
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc"
	.byte	0
	.long	28
	.long	28
	.long	.Lxtalabel21
.cc_bottom cc_47
.cc_top cc_48,.Lxtalabel3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc"
	.byte	0
	.long	28
	.long	28
	.long	.Lxtalabel3
.cc_bottom cc_48
.cc_top cc_49,.Lxtalabel2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc"
	.byte	0
	.long	28
	.long	28
	.long	.Lxtalabel2
.cc_bottom cc_49
.cc_top cc_50,.Lxtalabel21
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc"
	.byte	0
	.long	30
	.long	31
	.long	.Lxtalabel21
.cc_bottom cc_50
.cc_top cc_51,.Lxtalabel2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc"
	.byte	0
	.long	30
	.long	31
	.long	.Lxtalabel2
.cc_bottom cc_51
.cc_top cc_52,.Lxtalabel3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc"
	.byte	0
	.long	30
	.long	31
	.long	.Lxtalabel3
.cc_bottom cc_52
.cc_top cc_53,.Lxtalabel10
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc"
	.byte	0
	.long	34
	.long	36
	.long	.Lxtalabel10
.cc_bottom cc_53
.cc_top cc_54,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc"
	.byte	0
	.long	34
	.long	36
	.long	.Lxtalabel4
.cc_bottom cc_54
.cc_top cc_55,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc"
	.byte	0
	.long	39
	.long	39
	.long	.Lxtalabel4
.cc_bottom cc_55
.cc_top cc_56,.Lxtalabel10
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc"
	.byte	0
	.long	39
	.long	39
	.long	.Lxtalabel10
.cc_bottom cc_56
.cc_top cc_57,.Lxtalabel11
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc"
	.byte	0
	.long	40
	.long	40
	.long	.Lxtalabel11
.cc_bottom cc_57
.cc_top cc_58,.Lxtalabel8
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc"
	.byte	0
	.long	40
	.long	40
	.long	.Lxtalabel8
.cc_bottom cc_58
.cc_top cc_59,.Lxtalabel8
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc"
	.byte	0
	.long	42
	.long	44
	.long	.Lxtalabel8
.cc_bottom cc_59
.cc_top cc_60,.Lxtalabel11
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc"
	.byte	0
	.long	42
	.long	44
	.long	.Lxtalabel11
.cc_bottom cc_60
.cc_top cc_61,.Lxtalabel12
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc"
	.byte	0
	.long	45
	.long	46
	.long	.Lxtalabel12
.cc_bottom cc_61
.cc_top cc_62,.Lxtalabel5
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc"
	.byte	0
	.long	45
	.long	46
	.long	.Lxtalabel5
.cc_bottom cc_62
.cc_top cc_63,.Lxtalabel5
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc"
	.byte	0
	.long	48
	.long	48
	.long	.Lxtalabel5
.cc_bottom cc_63
.cc_top cc_64,.Lxtalabel12
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc"
	.byte	0
	.long	48
	.long	48
	.long	.Lxtalabel12
.cc_bottom cc_64
.cc_top cc_65,.Lxtalabel5
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc"
	.byte	0
	.long	49
	.long	51
	.long	.Lxtalabel5
.cc_bottom cc_65
.cc_top cc_66,.Lxtalabel12
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc"
	.byte	0
	.long	49
	.long	51
	.long	.Lxtalabel12
.cc_bottom cc_66
.cc_top cc_67,.Lxtalabel5
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc"
	.byte	0
	.long	52
	.long	53
	.long	.Lxtalabel5
.cc_bottom cc_67
.cc_top cc_68,.Lxtalabel12
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc"
	.byte	0
	.long	52
	.long	53
	.long	.Lxtalabel12
.cc_bottom cc_68
.cc_top cc_69,.Lxtalabel12
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc"
	.byte	0
	.long	55
	.long	55
	.long	.Lxtalabel12
.cc_bottom cc_69
.cc_top cc_70,.Lxtalabel5
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc"
	.byte	0
	.long	55
	.long	55
	.long	.Lxtalabel5
.cc_bottom cc_70
.cc_top cc_71,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc"
	.byte	0
	.long	56
	.long	57
	.long	.Lxtalabel14
.cc_bottom cc_71
.cc_top cc_72,.Lxtalabel7
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc"
	.byte	0
	.long	56
	.long	57
	.long	.Lxtalabel7
.cc_bottom cc_72
.cc_top cc_73,.Lxtalabel13
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc"
	.byte	0
	.long	58
	.long	58
	.long	.Lxtalabel13
.cc_bottom cc_73
.cc_top cc_74,.Lxtalabel6
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc"
	.byte	0
	.long	58
	.long	58
	.long	.Lxtalabel6
.cc_bottom cc_74
.cc_top cc_75,.Lxtalabel13
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc"
	.byte	0
	.long	60
	.long	60
	.long	.Lxtalabel13
.cc_bottom cc_75
.cc_top cc_76,.Lxtalabel6
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc"
	.byte	0
	.long	60
	.long	60
	.long	.Lxtalabel6
.cc_bottom cc_76
.cc_top cc_77,.Lxtalabel13
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc"
	.byte	0
	.long	61
	.long	61
	.long	.Lxtalabel13
.cc_bottom cc_77
.cc_top cc_78,.Lxtalabel6
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc"
	.byte	0
	.long	61
	.long	61
	.long	.Lxtalabel6
.cc_bottom cc_78
.cc_top cc_79,.Lxtalabel15
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc"
	.byte	0
	.long	66
	.long	67
	.long	.Lxtalabel15
.cc_bottom cc_79
.cc_top cc_80,.Lxtalabel9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc"
	.byte	0
	.long	66
	.long	67
	.long	.Lxtalabel9
.cc_bottom cc_80
.cc_top cc_81,.Lxtalabel9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc"
	.byte	0
	.long	69
	.long	69
	.long	.Lxtalabel9
.cc_bottom cc_81
.cc_top cc_82,.Lxtalabel15
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc"
	.byte	0
	.long	69
	.long	69
	.long	.Lxtalabel15
.cc_bottom cc_82
.cc_top cc_83,.Lxtalabel18
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc"
	.byte	0
	.long	82
	.long	86
	.long	.Lxtalabel18
.cc_bottom cc_83
.cc_top cc_84,.Lxtalabel17
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc"
	.byte	0
	.long	82
	.long	86
	.long	.Lxtalabel17
.cc_bottom cc_84
.cc_top cc_85,.Lxtalabel16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc"
	.byte	0
	.long	82
	.long	86
	.long	.Lxtalabel16
.cc_bottom cc_85
.cc_top cc_86,.Lxtalabel17
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc"
	.byte	0
	.long	88
	.long	88
	.long	.Lxtalabel17
.cc_bottom cc_86
.cc_top cc_87,.Lxtalabel16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc"
	.byte	0
	.long	88
	.long	88
	.long	.Lxtalabel16
.cc_bottom cc_87
.cc_top cc_88,.Lxtalabel18
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc"
	.byte	0
	.long	88
	.long	88
	.long	.Lxtalabel18
.cc_bottom cc_88
.cc_top cc_89,.Lxtalabel17
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc"
	.byte	0
	.long	89
	.long	91
	.long	.Lxtalabel17
.cc_bottom cc_89
.cc_top cc_90,.Lxtalabel18
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc"
	.byte	0
	.long	89
	.long	91
	.long	.Lxtalabel18
.cc_bottom cc_90
.cc_top cc_91,.Lxtalabel16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc"
	.byte	0
	.long	89
	.long	91
	.long	.Lxtalabel16
.cc_bottom cc_91
.cc_top cc_92,.Lxtalabel19
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc"
	.byte	0
	.long	95
	.long	95
	.long	.Lxtalabel19
.cc_bottom cc_92
.cc_top cc_93,.Lxtalabel20
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc"
	.byte	0
	.long	95
	.long	95
	.long	.Lxtalabel20
.cc_bottom cc_93
.cc_top cc_94,.Lxtalabel21
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc"
	.byte	0
	.long	96
	.long	98
	.long	.Lxtalabel21
.cc_bottom cc_94
.cc_top cc_95,.Lxtalabel22
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc"
	.byte	0
	.long	101
	.long	102
	.long	.Lxtalabel22
.cc_bottom cc_95
.cc_top cc_96,.Lxtalabel23
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc"
	.byte	0
	.long	105
	.long	106
	.long	.Lxtalabel23
.cc_bottom cc_96
.cc_top cc_97,.Lxtalabel23
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc"
	.byte	0
	.long	109
	.long	110
	.long	.Lxtalabel23
.cc_bottom cc_97
.cc_top cc_98,.Lxtalabel31
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc"
	.byte	0
	.long	113
	.long	113
	.long	.Lxtalabel31
.cc_bottom cc_98
.cc_top cc_99,.Lxtalabel31
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc"
	.byte	0
	.long	115
	.long	115
	.long	.Lxtalabel31
.cc_bottom cc_99
.cc_top cc_100,.Lxtalabel31
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc"
	.byte	0
	.long	117
	.long	117
	.long	.Lxtalabel31
.cc_bottom cc_100
.cc_top cc_101,.Lxtalabel31
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc"
	.byte	0
	.long	119
	.long	120
	.long	.Lxtalabel31
.cc_bottom cc_101
.cc_top cc_102,.Lxtalabel32
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc"
	.byte	0
	.long	123
	.long	123
	.long	.Lxtalabel32
.cc_bottom cc_102
.cc_top cc_103,.Lxtalabel32
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc"
	.byte	0
	.long	125
	.long	125
	.long	.Lxtalabel32
.cc_bottom cc_103
.cc_top cc_104,.Lxtalabel32
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc"
	.byte	0
	.long	127
	.long	127
	.long	.Lxtalabel32
.cc_bottom cc_104
.cc_top cc_105,.Lxtalabel32
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc"
	.byte	0
	.long	129
	.long	130
	.long	.Lxtalabel32
.cc_bottom cc_105
.cc_top cc_106,.Lxtalabel24
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc"
	.byte	0
	.long	133
	.long	135
	.long	.Lxtalabel24
.cc_bottom cc_106
.cc_top cc_107,.Lxtalabel24
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc"
	.byte	0
	.long	137
	.long	137
	.long	.Lxtalabel24
.cc_bottom cc_107
.cc_top cc_108,.Lxtalabel24
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc"
	.byte	0
	.long	140
	.long	141
	.long	.Lxtalabel24
.cc_bottom cc_108
.cc_top cc_109,.Lxtalabel24
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc"
	.byte	0
	.long	143
	.long	143
	.long	.Lxtalabel24
.cc_bottom cc_109
.cc_top cc_110,.Lxtalabel25
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc"
	.byte	0
	.long	144
	.long	147
	.long	.Lxtalabel25
.cc_bottom cc_110
.cc_top cc_111,.Lxtalabel26
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc"
	.byte	0
	.long	150
	.long	151
	.long	.Lxtalabel26
.cc_bottom cc_111
.cc_top cc_112,.Lxtalabel26
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc"
	.byte	0
	.long	154
	.long	154
	.long	.Lxtalabel26
.cc_bottom cc_112
.cc_top cc_113,.Lxtalabel26
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc"
	.byte	0
	.long	156
	.long	156
	.long	.Lxtalabel26
.cc_bottom cc_113
.cc_top cc_114,.Lxtalabel27
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc"
	.byte	0
	.long	157
	.long	159
	.long	.Lxtalabel27
.cc_bottom cc_114
.cc_top cc_115,.Lxtalabel27
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc"
	.byte	0
	.long	162
	.long	163
	.long	.Lxtalabel27
.cc_bottom cc_115
.cc_top cc_116,.Lxtalabel27
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc"
	.byte	0
	.long	166
	.long	166
	.long	.Lxtalabel27
.cc_bottom cc_116
.cc_top cc_117,.Lxtalabel28
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc"
	.byte	0
	.long	166
	.long	166
	.long	.Lxtalabel28
.cc_bottom cc_117
.cc_top cc_118,.Lxtalabel27
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc"
	.byte	0
	.long	168
	.long	168
	.long	.Lxtalabel27
.cc_bottom cc_118
.cc_top cc_119,.Lxtalabel28
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc"
	.byte	0
	.long	168
	.long	168
	.long	.Lxtalabel28
.cc_bottom cc_119
.cc_top cc_120,.Lxtalabel27
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc"
	.byte	0
	.long	169
	.long	171
	.long	.Lxtalabel27
.cc_bottom cc_120
.cc_top cc_121,.Lxtalabel29
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc"
	.byte	0
	.long	172
	.long	173
	.long	.Lxtalabel29
.cc_bottom cc_121
.cc_top cc_122,.Lxtalabel30
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc"
	.byte	0
	.long	176
	.long	179
	.long	.Lxtalabel30
.cc_bottom cc_122
.cc_top cc_123,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc"
	.byte	0
	.long	190
	.long	192
	.long	.Lxtalabel33
.cc_bottom cc_123
.cc_top cc_124,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc"
	.byte	0
	.long	195
	.long	196
	.long	.Lxtalabel33
.cc_bottom cc_124
.cc_top cc_125,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc"
	.byte	0
	.long	198
	.long	200
	.long	.Lxtalabel33
.cc_bottom cc_125
.cc_top cc_126,.Lxtalabel37
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc"
	.byte	0
	.long	202
	.long	202
	.long	.Lxtalabel37
.cc_bottom cc_126
.cc_top cc_127,.Lxtalabel38
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc"
	.byte	0
	.long	202
	.long	202
	.long	.Lxtalabel38
.cc_bottom cc_127
.cc_top cc_128,.Lxtalabel39
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_EpFunctions.xc"
	.byte	0
	.long	219
	.long	221
	.long	.Lxtalabel39
.cc_bottom cc_128
.Lentries_end5:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
