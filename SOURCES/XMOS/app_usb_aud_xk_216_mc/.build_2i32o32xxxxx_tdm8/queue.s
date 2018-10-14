	.text
	.file	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_queue/src/queue.xc"
                                        # Start of file scope inline assembly
	.call queue_space,queue_items
	.call queue_pop_byte,queue_is_empty
	.call queue_push_byte,queue_is_full
	.call queue_pop_word,queue_is_empty
	.call queue_push_word,queue_is_full
	.call queue_init,is_power_of_2
	.set queue_init.locnoside, 0
	.set queue_push_word.locnoside, 0
	.set queue_pop_word.locnoside, 0
	.set queue_push_byte.locnoside, 0
	.set queue_pop_byte.locnoside, 0

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
	.globl	is_power_of_2
	.align	4
	.type	is_power_of_2,@function
	.cc_top is_power_of_2.function,is_power_of_2
is_power_of_2:                          # @is_power_of_2
.Lfunc_begin0:
	.file	1 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_queue/src/queue.h"
	.loc	1 15 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_queue/src/queue.h:15:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel0:
	{
		nop
		dualentsp 0
	}
	#DEBUG_VALUE: is_power_of_2:x <- R0
	bf r0, .LBB0_3
.Ltmp0:
# BB#1:                                 # %lhsfalse
	#DEBUG_VALUE: is_power_of_2:x <- R0
	.loc	1 16 5 prologue_end     # /Users/rkn/Documents/xTIMEcomposer/workspace/module_queue/src/queue.h:16:5
	{
		sub r1, r0, 1
		nop
	}
	.loc	1 16 5                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_queue/src/queue.h:16:5
	{
		and r0, r1, r0
		nop
	}
.Ltmp1:
	bf r0, .LBB0_2
.Ltmp2:
.LBB0_3:                                # %exptrue
	{
		ldc r0, 0
		retsp 0
	}
	# RETURN_REG_HOLDER
.LBB0_2:
	{
		mkmsk r0, 1
		retsp 0
	}
	# RETURN_REG_HOLDER
	.cc_bottom is_power_of_2.function
	.set	is_power_of_2.nstackwords,0
	.globl	is_power_of_2.nstackwords
	.set	is_power_of_2.maxcores,1
	.globl	is_power_of_2.maxcores
	.set	is_power_of_2.maxtimers,0
	.globl	is_power_of_2.maxtimers
	.set	is_power_of_2.maxchanends,0
	.globl	is_power_of_2.maxchanends
.Ltmp3:
	.size	is_power_of_2, .Ltmp3-is_power_of_2
.Lfunc_end0:
	.cfi_endproc

	.globl	queue_init
	.align	4
	.type	queue_init,@function
	.cc_top queue_init.function,queue_init
queue_init:                             # @queue_init
.Lfunc_begin1:
	.loc	1 19 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_queue/src/queue.h:19:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel1:
	{
		nop
		dualentsp 0
	}
	#DEBUG_VALUE: queue_init:q <- R0
	#DEBUG_VALUE: queue_init:size <- R1
.Ltmp4:
	#DEBUG_VALUE: is_power_of_2:x <- R1
	.loc	1 16 5 prologue_end     # /Users/rkn/Documents/xTIMEcomposer/workspace/module_queue/src/queue.h:16:5
	bf r1, .LBB1_1
# BB#3:                                 # %lhsfalse.i
	#DEBUG_VALUE: queue_init:q <- R0
	#DEBUG_VALUE: queue_init:size <- R1
	#DEBUG_VALUE: is_power_of_2:x <- R1
	.loc	1 16 5                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_queue/src/queue.h:16:5
	{
		sub r2, r1, 1
		nop
	}
	.loc	1 16 5                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_queue/src/queue.h:16:5
	{
		and r3, r2, r1
		nop
	}
	bt r3, .LBB1_2
.Ltmp5:
# BB#4:
	#DEBUG_VALUE: queue_init:q <- R0
	#DEBUG_VALUE: queue_init:size <- R1
	{
		mkmsk r3, 1
		nop
	}
	bu .LBB1_5
.LBB1_1:
	#DEBUG_VALUE: queue_init:q <- R0
	#DEBUG_VALUE: queue_init:size <- R1
	{
		mkmsk r2, 32
		nop
	}
.LBB1_2:                                # %exptrue.i
	#DEBUG_VALUE: queue_init:q <- R0
	#DEBUG_VALUE: queue_init:size <- R1
	{
		ldc r3, 0
		nop
	}
.LBB1_5:                                # %is_power_of_2.exit
	#DEBUG_VALUE: queue_init:q <- R0
	#DEBUG_VALUE: queue_init:size <- R1
	.loc	1 20 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_queue/src/queue.h:20:0
	#APP
	ecallf r3
	#NO_APP
	{
		ldc r3, 0
		nop
	}
	{
		nop
		stw r3, r0[0]
	}
	{
		nop
		stw r3, r0[1]
	}
	{
		nop
		stw r1, r0[2]
	}
	{
		nop
		stw r2, r0[3]
	}
	{
		nop
		retsp 0
	}
	# RETURN_REG_HOLDER
.Ltmp6:
	.cc_bottom queue_init.function
	.set	queue_init.nstackwords,0
	.globl	queue_init.nstackwords
	.set	queue_init.maxcores,1
	.globl	queue_init.maxcores
	.set	queue_init.maxtimers,0
	.globl	queue_init.maxtimers
	.set	queue_init.maxchanends,0
	.globl	queue_init.maxchanends
.Ltmp7:
	.size	queue_init, .Ltmp7-queue_init
.Lfunc_end1:
	.cfi_endproc

	.globl	queue_is_empty
	.align	4
	.type	queue_is_empty,@function
	.cc_top queue_is_empty.function,queue_is_empty
queue_is_empty:                         # @queue_is_empty
.Lfunc_begin2:
	.loc	1 27 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_queue/src/queue.h:27:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel2:
	{
		nop
		dualentsp 0
	}
	#DEBUG_VALUE: queue_is_empty:q <- R0
	{
		nop
		ldw r1, r0[1]
	}
	{
		nop
		ldw r0, r0[0]
	}
.Ltmp8:
	.loc	1 28 5 prologue_end     # /Users/rkn/Documents/xTIMEcomposer/workspace/module_queue/src/queue.h:28:5
	{
		eq r0, r1, r0
		retsp 0
	}
	# RETURN_REG_HOLDER
.Ltmp9:
	.cc_bottom queue_is_empty.function
	.set	queue_is_empty.nstackwords,0
	.globl	queue_is_empty.nstackwords
	.set	queue_is_empty.maxcores,1
	.globl	queue_is_empty.maxcores
	.set	queue_is_empty.maxtimers,0
	.globl	queue_is_empty.maxtimers
	.set	queue_is_empty.maxchanends,0
	.globl	queue_is_empty.maxchanends
.Ltmp10:
	.size	queue_is_empty, .Ltmp10-queue_is_empty
.Lfunc_end2:
	.cfi_endproc

	.globl	queue_is_full
	.align	4
	.type	queue_is_full,@function
	.cc_top queue_is_full.function,queue_is_full
queue_is_full:                          # @queue_is_full
.Lfunc_begin3:
	.loc	1 31 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_queue/src/queue.h:31:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel3:
	{
		nop
		dualentsp 0
	}
	#DEBUG_VALUE: queue_is_full:q <- R0
	{
		nop
		ldw r1, r0[1]
	}
	{
		nop
		ldw r2, r0[0]
	}
	.loc	1 32 5 prologue_end     # /Users/rkn/Documents/xTIMEcomposer/workspace/module_queue/src/queue.h:32:5
.Ltmp11:
	{
		sub r1, r1, r2
		ldw r0, r0[2]
	}
.Ltmp12:
	.loc	1 32 5                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_queue/src/queue.h:32:5
	{
		eq r0, r1, r0
		retsp 0
	}
	# RETURN_REG_HOLDER
.Ltmp13:
	.cc_bottom queue_is_full.function
	.set	queue_is_full.nstackwords,0
	.globl	queue_is_full.nstackwords
	.set	queue_is_full.maxcores,1
	.globl	queue_is_full.maxcores
	.set	queue_is_full.maxtimers,0
	.globl	queue_is_full.maxtimers
	.set	queue_is_full.maxchanends,0
	.globl	queue_is_full.maxchanends
.Ltmp14:
	.size	queue_is_full, .Ltmp14-queue_is_full
.Lfunc_end3:
	.cfi_endproc

	.globl	queue_push_word
	.align	4
	.type	queue_push_word,@function
	.cc_top queue_push_word.function,queue_push_word
queue_push_word:                        # @queue_push_word
.Lfunc_begin4:
	.loc	1 36 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_queue/src/queue.h:36:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel4:
	{
		nop
		dualentsp 0
	}
	{
		extsp 2
		nop
	}
.Ltmp15:
	.cfi_def_cfa_offset 8
	std r5, r4, sp[0]               # 4-byte Folded Spill
.Ltmp16:
	.cfi_offset 4, -8
.Ltmp17:
	.cfi_offset 5, -4
	#DEBUG_VALUE: queue_push_word:q <- R0
	#DEBUG_VALUE: queue_push_word:array <- R1
	#DEBUG_VALUE: queue_push_word:data <- R2
.Ltmp18:
	#DEBUG_VALUE: queue_is_full:q <- R0
	{
		nop
		ldw r11, r0[1]
	}
	{
		nop
		ldw r4, r0[0]
	}
	.loc	1 32 5 prologue_end     # /Users/rkn/Documents/xTIMEcomposer/workspace/module_queue/src/queue.h:32:5
.Ltmp19:
	{
		sub r4, r11, r4
		ldw r5, r0[2]
	}
.Ltmp20:
	.loc	1 37 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_queue/src/queue.h:37:0
	{
		eq r4, r4, r5
		nop
	}
	{
		eq r4, r4, 0
		nop
	}
	.loc	1 37 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_queue/src/queue.h:37:0
	#APP
	ecallf r4
	#NO_APP
	.loc	1 38 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_queue/src/queue.h:38:0
	{
		add r4, r11, 1
		nop
	}
	{
		nop
		stw r4, r0[1]
	}
	{
		nop
		ldw r0, r0[3]
	}
.Ltmp21:
	.loc	1 38 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_queue/src/queue.h:38:0
	{
		and r0, r0, r11
		nop
	}
	.loc	1 38 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_queue/src/queue.h:38:0
	{
		lsu r3, r0, r3
		nop
	}
.Ltrap_info0:
	{
		ecallf r3
		nop
	}
	#DEBUG_VALUE: queue_push_word:array <- R1
	#DEBUG_VALUE: queue_push_word:data <- R2
	.loc	1 38 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_queue/src/queue.h:38:0
	stw r2, r1[r0]
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
.Ltmp22:
	.cc_bottom queue_push_word.function
	.set	queue_push_word.nstackwords,2
	.globl	queue_push_word.nstackwords
	.set	queue_push_word.maxcores,1
	.globl	queue_push_word.maxcores
	.set	queue_push_word.maxtimers,0
	.globl	queue_push_word.maxtimers
	.set	queue_push_word.maxchanends,0
	.globl	queue_push_word.maxchanends
.Ltmp23:
	.size	queue_push_word, .Ltmp23-queue_push_word
.Lfunc_end4:
	.cfi_endproc

	.globl	queue_pop_word
	.align	4
	.type	queue_pop_word,@function
	.cc_top queue_pop_word.function,queue_pop_word
queue_pop_word:                         # @queue_pop_word
.Lfunc_begin5:
	.loc	1 41 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_queue/src/queue.h:41:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel5:
	{
		nop
		dualentsp 0
	}
	#DEBUG_VALUE: queue_pop_word:q <- R0
	#DEBUG_VALUE: queue_pop_word:array <- R1
.Ltmp24:
	#DEBUG_VALUE: queue_is_empty:q <- R0
	{
		nop
		ldw r3, r0[1]
	}
	{
		nop
		ldw r11, r0[0]
	}
	.loc	1 42 0 prologue_end     # /Users/rkn/Documents/xTIMEcomposer/workspace/module_queue/src/queue.h:42:0
.Ltmp25:
	{
		eq r3, r3, r11
		nop
	}
	{
		eq r3, r3, 0
		nop
	}
	.loc	1 42 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_queue/src/queue.h:42:0
	#APP
	ecallf r3
	#NO_APP
	.loc	1 43 5                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_queue/src/queue.h:43:5
	{
		add r3, r11, 1
		nop
	}
	{
		nop
		stw r3, r0[0]
	}
	{
		nop
		ldw r0, r0[3]
	}
.Ltmp26:
	.loc	1 43 5                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_queue/src/queue.h:43:5
	{
		and r0, r0, r11
		nop
	}
	.loc	1 43 5                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_queue/src/queue.h:43:5
	{
		lsu r2, r0, r2
		nop
	}
.Ltrap_info1:
	{
		ecallf r2
		nop
	}
	#DEBUG_VALUE: queue_pop_word:array <- R1
	{
		nop
		ldw r0, r1[r0]
	}
	{
		nop
		retsp 0
	}
	# RETURN_REG_HOLDER
.Ltmp27:
	.cc_bottom queue_pop_word.function
	.set	queue_pop_word.nstackwords,0
	.globl	queue_pop_word.nstackwords
	.set	queue_pop_word.maxcores,1
	.globl	queue_pop_word.maxcores
	.set	queue_pop_word.maxtimers,0
	.globl	queue_pop_word.maxtimers
	.set	queue_pop_word.maxchanends,0
	.globl	queue_pop_word.maxchanends
.Ltmp28:
	.size	queue_pop_word, .Ltmp28-queue_pop_word
.Lfunc_end5:
	.cfi_endproc

	.globl	queue_push_byte
	.align	4
	.type	queue_push_byte,@function
	.cc_top queue_push_byte.function,queue_push_byte
queue_push_byte:                        # @queue_push_byte
.Lfunc_begin6:
	.loc	1 47 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_queue/src/queue.h:47:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel6:
	{
		nop
		dualentsp 0
	}
	{
		extsp 2
		nop
	}
.Ltmp29:
	.cfi_def_cfa_offset 8
	std r5, r4, sp[0]               # 4-byte Folded Spill
.Ltmp30:
	.cfi_offset 4, -8
.Ltmp31:
	.cfi_offset 5, -4
	#DEBUG_VALUE: queue_push_byte:q <- R0
	#DEBUG_VALUE: queue_push_byte:array <- R1
	#DEBUG_VALUE: queue_push_byte:data <- R2
.Ltmp32:
	#DEBUG_VALUE: queue_is_full:q <- R0
	{
		nop
		ldw r11, r0[1]
	}
	{
		nop
		ldw r4, r0[0]
	}
	.loc	1 32 5 prologue_end     # /Users/rkn/Documents/xTIMEcomposer/workspace/module_queue/src/queue.h:32:5
.Ltmp33:
	{
		sub r4, r11, r4
		ldw r5, r0[2]
	}
.Ltmp34:
	.loc	1 48 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_queue/src/queue.h:48:0
	{
		eq r4, r4, r5
		nop
	}
	{
		eq r4, r4, 0
		nop
	}
	.loc	1 48 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_queue/src/queue.h:48:0
	#APP
	ecallf r4
	#NO_APP
	.loc	1 49 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_queue/src/queue.h:49:0
	{
		add r4, r11, 1
		nop
	}
	{
		nop
		stw r4, r0[1]
	}
	{
		nop
		ldw r0, r0[3]
	}
.Ltmp35:
	.loc	1 49 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_queue/src/queue.h:49:0
	{
		and r0, r0, r11
		nop
	}
	.loc	1 49 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_queue/src/queue.h:49:0
	{
		lsu r3, r0, r3
		nop
	}
.Ltrap_info2:
	{
		ecallf r3
		nop
	}
	#DEBUG_VALUE: queue_push_byte:array <- R1
	#DEBUG_VALUE: queue_push_byte:data <- R2
	.loc	1 49 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_queue/src/queue.h:49:0
	st8 r2, r1[r0]
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
.Ltmp36:
	.cc_bottom queue_push_byte.function
	.set	queue_push_byte.nstackwords,2
	.globl	queue_push_byte.nstackwords
	.set	queue_push_byte.maxcores,1
	.globl	queue_push_byte.maxcores
	.set	queue_push_byte.maxtimers,0
	.globl	queue_push_byte.maxtimers
	.set	queue_push_byte.maxchanends,0
	.globl	queue_push_byte.maxchanends
.Ltmp37:
	.size	queue_push_byte, .Ltmp37-queue_push_byte
.Lfunc_end6:
	.cfi_endproc

	.globl	queue_pop_byte
	.align	4
	.type	queue_pop_byte,@function
	.cc_top queue_pop_byte.function,queue_pop_byte
queue_pop_byte:                         # @queue_pop_byte
.Lfunc_begin7:
	.loc	1 52 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_queue/src/queue.h:52:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel7:
	{
		nop
		dualentsp 0
	}
	#DEBUG_VALUE: queue_pop_byte:q <- R0
	#DEBUG_VALUE: queue_pop_byte:array <- R1
.Ltmp38:
	#DEBUG_VALUE: queue_is_empty:q <- R0
	{
		nop
		ldw r3, r0[1]
	}
	{
		nop
		ldw r11, r0[0]
	}
	.loc	1 53 0 prologue_end     # /Users/rkn/Documents/xTIMEcomposer/workspace/module_queue/src/queue.h:53:0
.Ltmp39:
	{
		eq r3, r3, r11
		nop
	}
	{
		eq r3, r3, 0
		nop
	}
	.loc	1 53 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_queue/src/queue.h:53:0
	#APP
	ecallf r3
	#NO_APP
	.loc	1 54 5                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_queue/src/queue.h:54:5
	{
		add r3, r11, 1
		nop
	}
	{
		nop
		stw r3, r0[0]
	}
	{
		nop
		ldw r0, r0[3]
	}
.Ltmp40:
	.loc	1 54 5                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_queue/src/queue.h:54:5
	{
		and r0, r0, r11
		nop
	}
	.loc	1 54 5                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_queue/src/queue.h:54:5
	{
		lsu r2, r0, r2
		nop
	}
.Ltrap_info3:
	{
		ecallf r2
		nop
	}
	#DEBUG_VALUE: queue_pop_byte:array <- R1
	{
		nop
		ld8u r0, r1[r0]
	}
	{
		nop
		retsp 0
	}
	# RETURN_REG_HOLDER
.Ltmp41:
	.cc_bottom queue_pop_byte.function
	.set	queue_pop_byte.nstackwords,0
	.globl	queue_pop_byte.nstackwords
	.set	queue_pop_byte.maxcores,1
	.globl	queue_pop_byte.maxcores
	.set	queue_pop_byte.maxtimers,0
	.globl	queue_pop_byte.maxtimers
	.set	queue_pop_byte.maxchanends,0
	.globl	queue_pop_byte.maxchanends
.Ltmp42:
	.size	queue_pop_byte, .Ltmp42-queue_pop_byte
.Lfunc_end7:
	.cfi_endproc

	.globl	queue_items
	.align	4
	.type	queue_items,@function
	.cc_top queue_items.function,queue_items
queue_items:                            # @queue_items
.Lfunc_begin8:
	.loc	1 57 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_queue/src/queue.h:57:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel8:
	{
		nop
		dualentsp 0
	}
	#DEBUG_VALUE: queue_items:q <- R0
	{
		nop
		ldw r1, r0[1]
	}
	{
		nop
		ldw r0, r0[0]
	}
.Ltmp43:
	.loc	1 58 5 prologue_end     # /Users/rkn/Documents/xTIMEcomposer/workspace/module_queue/src/queue.h:58:5
	{
		sub r0, r1, r0
		retsp 0
	}
	# RETURN_REG_HOLDER
.Ltmp44:
	.cc_bottom queue_items.function
	.set	queue_items.nstackwords,0
	.globl	queue_items.nstackwords
	.set	queue_items.maxcores,1
	.globl	queue_items.maxcores
	.set	queue_items.maxtimers,0
	.globl	queue_items.maxtimers
	.set	queue_items.maxchanends,0
	.globl	queue_items.maxchanends
.Ltmp45:
	.size	queue_items, .Ltmp45-queue_items
.Lfunc_end8:
	.cfi_endproc

	.globl	queue_space
	.align	4
	.type	queue_space,@function
	.cc_top queue_space.function,queue_space
queue_space:                            # @queue_space
.Lfunc_begin9:
	.loc	1 61 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_queue/src/queue.h:61:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel9:
	{
		nop
		dualentsp 0
	}
	#DEBUG_VALUE: queue_space:q <- R0
	{
		nop
		ldw r1, r0[2]
	}
.Ltmp46:
	#DEBUG_VALUE: queue_items:q <- R0
	{
		nop
		ldw r2, r0[1]
	}
	.loc	1 58 5 prologue_end     # /Users/rkn/Documents/xTIMEcomposer/workspace/module_queue/src/queue.h:58:5
.Ltmp47:
	{
		sub r1, r1, r2
		ldw r0, r0[0]
	}
.Ltmp48:
	.loc	1 62 5                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_queue/src/queue.h:62:5
	{
		add r0, r1, r0
		retsp 0
	}
	# RETURN_REG_HOLDER
.Ltmp49:
	.cc_bottom queue_space.function
	.set	queue_space.nstackwords,0
	.globl	queue_space.nstackwords
	.set	queue_space.maxcores,1
	.globl	queue_space.maxcores
	.set	queue_space.maxtimers,0
	.globl	queue_space.maxtimers
	.set	queue_space.maxchanends,0
	.globl	queue_space.maxchanends
.Ltmp50:
	.size	queue_space, .Ltmp50-queue_space
.Lfunc_end9:
	.cfi_endproc

.Ldebug_end0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS 32-bit XC Compiler Community_14.3.3 (build 22296, Apr-19-2018)"
.Linfo_string1:
.asciiz"/Users/rkn/Documents/xTIMEcomposer/workspace/module_queue/src/queue.xc"
.Linfo_string2:
.asciiz"/Users/rkn/Documents/xTIMEcomposer/workspace/app_usb_aud_xk_216_mc/.build_2i32o32xxxxx_tdm8"
.Linfo_string3:
.asciiz"is_power_of_2"
.Linfo_string4:
.asciiz"int"
.Linfo_string5:
.asciiz"x"
.Linfo_string6:
.asciiz"unsigned int"
.Linfo_string7:
.asciiz"queue_is_full"
.Linfo_string8:
.asciiz"q"
.Linfo_string9:
.asciiz"rdptr"
.Linfo_string10:
.asciiz"wrptr"
.Linfo_string11:
.asciiz"size"
.Linfo_string12:
.asciiz"mask"
.Linfo_string13:
.asciiz"queue_t"
.Linfo_string14:
.asciiz"queue_items"
.Linfo_string15:
.asciiz"queue_init"
.Linfo_string16:
.asciiz"queue_is_empty"
.Linfo_string17:
.asciiz"queue_push_word"
.Linfo_string18:
.asciiz"queue_pop_word"
.Linfo_string19:
.asciiz"queue_push_byte"
.Linfo_string20:
.asciiz"queue_pop_byte"
.Linfo_string21:
.asciiz"queue_space"
.Linfo_string22:
.asciiz"array"
.Linfo_string23:
.asciiz"sizetype"
.Linfo_string24:
.asciiz"data"
.Linfo_string25:
.asciiz"unsigned char"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	733                     # Length of Unit
	.short	3                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	4                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x2d6 DW_TAG_compile_unit
	.long	.Linfo_string0          # DW_AT_producer
	.short	49152                   # DW_AT_language
	.long	.Linfo_string1          # DW_AT_name
	.long	.Lline_table_start0     # DW_AT_stmt_list
	.long	.Linfo_string2          # DW_AT_comp_dir
	.byte	1                       # DW_AT_APPLE_optimized
	.byte	2                       # Abbrev [2] 0x1f:0x16 DW_TAG_subprogram
	.long	.Ldebug_ranges0         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	53                      # DW_AT_abstract_origin
	.byte	3                       # Abbrev [3] 0x2b:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc0            # DW_AT_location
	.long	70                      # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	4                       # Abbrev [4] 0x35:0x1d DW_TAG_subprogram
	.long	.Linfo_string3          # DW_AT_MIPS_linkage_name
	.long	.Linfo_string3          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	15                      # DW_AT_decl_line
	.long	82                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	5                       # Abbrev [5] 0x46:0xb DW_TAG_formal_parameter
	.long	.Linfo_string5          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	15                      # DW_AT_decl_line
	.long	89                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	6                       # Abbrev [6] 0x52:0x7 DW_TAG_base_type
	.long	.Linfo_string4          # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	6                       # Abbrev [6] 0x59:0x7 DW_TAG_base_type
	.long	.Linfo_string6          # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	7                       # Abbrev [7] 0x60:0x41 DW_TAG_subprogram
	.long	.Ldebug_ranges1         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string15         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string15         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	19                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	8                       # Abbrev [8] 0x73:0xd DW_TAG_formal_parameter
	.byte	1                       # DW_AT_location
	.byte	80
	.long	.Linfo_string8          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	19                      # DW_AT_decl_line
	.long	697                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0x80:0xd DW_TAG_formal_parameter
	.byte	1                       # DW_AT_location
	.byte	81
	.long	.Linfo_string11         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	19                      # DW_AT_decl_line
	.long	89                      # DW_AT_type
	.byte	9                       # Abbrev [9] 0x8d:0x13 DW_TAG_inlined_subroutine
	.long	53                      # DW_AT_abstract_origin
	.long	.Ldebug_ranges2         # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	20                      # DW_AT_call_line
	.byte	10                      # Abbrev [10] 0x98:0x7 DW_TAG_formal_parameter
	.byte	1                       # DW_AT_location
	.byte	81
	.long	70                      # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0xa1:0x27 DW_TAG_subprogram
	.long	.Ldebug_ranges3         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string16         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	27                      # DW_AT_decl_line
	.long	82                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	12                      # Abbrev [12] 0xb8:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string8          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	27                      # DW_AT_decl_line
	.long	251                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	2                       # Abbrev [2] 0xc8:0x16 DW_TAG_subprogram
	.long	.Ldebug_ranges4         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	222                     # DW_AT_abstract_origin
	.byte	3                       # Abbrev [3] 0xd4:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc2            # DW_AT_location
	.long	239                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	4                       # Abbrev [4] 0xde:0x1d DW_TAG_subprogram
	.long	.Linfo_string7          # DW_AT_MIPS_linkage_name
	.long	.Linfo_string7          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	31                      # DW_AT_decl_line
	.long	82                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	5                       # Abbrev [5] 0xef:0xb DW_TAG_formal_parameter
	.long	.Linfo_string8          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	31                      # DW_AT_decl_line
	.long	251                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0xfb:0x5 DW_TAG_reference_type
	.long	256                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x100:0x5 DW_TAG_const_type
	.long	261                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x105:0x39 DW_TAG_structure_type
	.long	.Linfo_string13         # DW_AT_name
	.byte	16                      # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	19                      # DW_AT_decl_line
	.byte	16                      # Abbrev [16] 0x10d:0xc DW_TAG_member
	.long	.Linfo_string9          # DW_AT_name
	.long	89                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	19                      # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	16                      # Abbrev [16] 0x119:0xc DW_TAG_member
	.long	.Linfo_string10         # DW_AT_name
	.long	89                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	19                      # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	16                      # Abbrev [16] 0x125:0xc DW_TAG_member
	.long	.Linfo_string11         # DW_AT_name
	.long	89                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	19                      # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	16                      # Abbrev [16] 0x131:0xc DW_TAG_member
	.long	.Linfo_string12         # DW_AT_name
	.long	89                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	19                      # DW_AT_decl_line
	.byte	12                      # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x13e:0x52 DW_TAG_subprogram
	.long	.Ldebug_ranges5         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string17         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	36                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	12                      # Abbrev [12] 0x151:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string8          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	35                      # DW_AT_decl_line
	.long	697                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0x160:0xd DW_TAG_formal_parameter
	.byte	1                       # DW_AT_location
	.byte	81
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	35                      # DW_AT_decl_line
	.long	702                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0x16d:0xd DW_TAG_formal_parameter
	.byte	1                       # DW_AT_location
	.byte	82
	.long	.Linfo_string24         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	35                      # DW_AT_decl_line
	.long	89                      # DW_AT_type
	.byte	9                       # Abbrev [9] 0x17a:0x15 DW_TAG_inlined_subroutine
	.long	222                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges6         # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	37                      # DW_AT_call_line
	.byte	3                       # Abbrev [3] 0x185:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc4            # DW_AT_location
	.long	239                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x190:0x34 DW_TAG_subprogram
	.long	.Ldebug_ranges7         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string18         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	41                      # DW_AT_decl_line
	.long	89                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	12                      # Abbrev [12] 0x1a7:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string8          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	41                      # DW_AT_decl_line
	.long	697                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0x1b6:0xd DW_TAG_formal_parameter
	.byte	1                       # DW_AT_location
	.byte	81
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	41                      # DW_AT_decl_line
	.long	702                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x1c4:0x52 DW_TAG_subprogram
	.long	.Ldebug_ranges8         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string19         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	47                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	12                      # Abbrev [12] 0x1d7:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc6            # DW_AT_location
	.long	.Linfo_string8          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.long	697                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0x1e6:0xd DW_TAG_formal_parameter
	.byte	1                       # DW_AT_location
	.byte	81
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.long	719                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0x1f3:0xd DW_TAG_formal_parameter
	.byte	1                       # DW_AT_location
	.byte	82
	.long	.Linfo_string24         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.long	89                      # DW_AT_type
	.byte	9                       # Abbrev [9] 0x200:0x15 DW_TAG_inlined_subroutine
	.long	222                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges9         # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	48                      # DW_AT_call_line
	.byte	3                       # Abbrev [3] 0x20b:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc7            # DW_AT_location
	.long	239                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x216:0x34 DW_TAG_subprogram
	.long	.Ldebug_ranges10        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string20         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	52                      # DW_AT_decl_line
	.long	89                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	12                      # Abbrev [12] 0x22d:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc8            # DW_AT_location
	.long	.Linfo_string8          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	52                      # DW_AT_decl_line
	.long	697                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0x23c:0xd DW_TAG_formal_parameter
	.byte	1                       # DW_AT_location
	.byte	81
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	52                      # DW_AT_decl_line
	.long	719                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	2                       # Abbrev [2] 0x24a:0x16 DW_TAG_subprogram
	.long	.Ldebug_ranges11        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	608                     # DW_AT_abstract_origin
	.byte	3                       # Abbrev [3] 0x256:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc9            # DW_AT_location
	.long	625                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	4                       # Abbrev [4] 0x260:0x1d DW_TAG_subprogram
	.long	.Linfo_string14         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	57                      # DW_AT_decl_line
	.long	89                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	5                       # Abbrev [5] 0x271:0xb DW_TAG_formal_parameter
	.long	.Linfo_string8          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	57                      # DW_AT_decl_line
	.long	251                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x27d:0x3c DW_TAG_subprogram
	.long	.Ldebug_ranges12        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string21         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	61                      # DW_AT_decl_line
	.long	89                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	12                      # Abbrev [12] 0x294:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc10           # DW_AT_location
	.long	.Linfo_string8          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	61                      # DW_AT_decl_line
	.long	251                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x2a3:0x15 DW_TAG_inlined_subroutine
	.long	608                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges13        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	62                      # DW_AT_call_line
	.byte	3                       # Abbrev [3] 0x2ae:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc11           # DW_AT_location
	.long	625                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x2b9:0x5 DW_TAG_reference_type
	.long	261                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x2be:0x5 DW_TAG_reference_type
	.long	707                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x2c3:0x5 DW_TAG_array_type
	.long	89                      # DW_AT_type
	.byte	18                      # Abbrev [18] 0x2c8:0x7 DW_TAG_base_type
	.long	.Linfo_string23         # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	13                      # Abbrev [13] 0x2cf:0x5 DW_TAG_reference_type
	.long	724                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x2d4:0x5 DW_TAG_array_type
	.long	729                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0x2d9:0x7 DW_TAG_base_type
	.long	.Linfo_string25         # DW_AT_name
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
	.byte	3                       # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	6                       # DW_FORM_data4
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	4                       # Abbreviation Code
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
	.byte	5                       # Abbreviation Code
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
	.byte	6                       # Abbreviation Code
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
	.byte	7                       # Abbreviation Code
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
	.byte	8                       # Abbreviation Code
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
	.byte	9                       # Abbreviation Code
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
	.byte	10                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	10                      # DW_FORM_block1
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	11                      # Abbreviation Code
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
	.byte	12                      # Abbreviation Code
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
	.byte	13                      # Abbreviation Code
	.byte	16                      # DW_TAG_reference_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	14                      # Abbreviation Code
	.byte	38                      # DW_TAG_const_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	15                      # Abbreviation Code
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
	.byte	16                      # Abbreviation Code
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
	.byte	17                      # Abbreviation Code
	.byte	1                       # DW_TAG_array_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	18                      # Abbreviation Code
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
	.long	.Ltmp4
	.long	.Ltmp5
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Lfunc_begin2
	.long	.Lfunc_end2
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Lfunc_begin3
	.long	.Lfunc_end3
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Lfunc_begin4
	.long	.Lfunc_end4
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Ltmp19
	.long	.Ltmp20
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Lfunc_begin5
	.long	.Lfunc_end5
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Lfunc_begin6
	.long	.Lfunc_end6
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Ltmp33
	.long	.Ltmp34
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Lfunc_begin7
	.long	.Lfunc_end7
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Lfunc_begin8
	.long	.Lfunc_end8
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Lfunc_begin9
	.long	.Lfunc_end9
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Ltmp47
	.long	.Ltmp48
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp1
.Lset0 = .Ltmp52-.Ltmp51                # Loc expr size
	.short	.Lset0
.Ltmp51:
	.byte	80                      # DW_OP_reg0
.Ltmp52:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin2
	.long	.Ltmp8
.Lset1 = .Ltmp54-.Ltmp53                # Loc expr size
	.short	.Lset1
.Ltmp53:
	.byte	80                      # DW_OP_reg0
.Ltmp54:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin3
	.long	.Ltmp12
.Lset2 = .Ltmp56-.Ltmp55                # Loc expr size
	.short	.Lset2
.Ltmp55:
	.byte	80                      # DW_OP_reg0
.Ltmp56:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin4
	.long	.Ltmp21
.Lset3 = .Ltmp58-.Ltmp57                # Loc expr size
	.short	.Lset3
.Ltmp57:
	.byte	80                      # DW_OP_reg0
.Ltmp58:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp18
	.long	.Ltmp21
.Lset4 = .Ltmp60-.Ltmp59                # Loc expr size
	.short	.Lset4
.Ltmp59:
	.byte	80                      # DW_OP_reg0
.Ltmp60:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Lfunc_begin5
	.long	.Ltmp26
.Lset5 = .Ltmp62-.Ltmp61                # Loc expr size
	.short	.Lset5
.Ltmp61:
	.byte	80                      # DW_OP_reg0
.Ltmp62:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Lfunc_begin6
	.long	.Ltmp35
.Lset6 = .Ltmp64-.Ltmp63                # Loc expr size
	.short	.Lset6
.Ltmp63:
	.byte	80                      # DW_OP_reg0
.Ltmp64:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp32
	.long	.Ltmp35
.Lset7 = .Ltmp66-.Ltmp65                # Loc expr size
	.short	.Lset7
.Ltmp65:
	.byte	80                      # DW_OP_reg0
.Ltmp66:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Lfunc_begin7
	.long	.Ltmp40
.Lset8 = .Ltmp68-.Ltmp67                # Loc expr size
	.short	.Lset8
.Ltmp67:
	.byte	80                      # DW_OP_reg0
.Ltmp68:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Lfunc_begin8
	.long	.Ltmp43
.Lset9 = .Ltmp70-.Ltmp69                # Loc expr size
	.short	.Lset9
.Ltmp69:
	.byte	80                      # DW_OP_reg0
.Ltmp70:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Lfunc_begin9
	.long	.Ltmp48
.Lset10 = .Ltmp72-.Ltmp71               # Loc expr size
	.short	.Lset10
.Ltmp71:
	.byte	80                      # DW_OP_reg0
.Ltmp72:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp46
	.long	.Ltmp48
.Lset11 = .Ltmp74-.Ltmp73               # Loc expr size
	.short	.Lset11
.Ltmp73:
	.byte	80                      # DW_OP_reg0
.Ltmp74:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset12 = .LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
	.long	.Lset12
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset13 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset13
	.long	637                     # DIE offset
.asciiz"queue_space"                    # External Name
	.long	400                     # DIE offset
.asciiz"queue_pop_word"                 # External Name
	.long	222                     # DIE offset
.asciiz"queue_is_full"                  # External Name
	.long	608                     # DIE offset
.asciiz"queue_items"                    # External Name
	.long	452                     # DIE offset
.asciiz"queue_push_byte"                # External Name
	.long	96                      # DIE offset
.asciiz"queue_init"                     # External Name
	.long	534                     # DIE offset
.asciiz"queue_pop_byte"                 # External Name
	.long	53                      # DIE offset
.asciiz"is_power_of_2"                  # External Name
	.long	161                     # DIE offset
.asciiz"queue_is_empty"                 # External Name
	.long	318                     # DIE offset
.asciiz"queue_push_word"                # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset14 = .LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
	.long	.Lset14
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset15 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset15
	.long	89                      # DIE offset
.asciiz"unsigned int"                   # External Name
	.long	261                     # DIE offset
.asciiz"queue_t"                        # External Name
	.long	82                      # DIE offset
.asciiz"int"                            # External Name
	.long	729                     # DIE offset
.asciiz"unsigned char"                  # External Name
	.long	0                       # End Mark
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.typestring is_power_of_2, "f{si}(ui)"
	.typestring queue_init, "f{0}(&(s(queue_t){m(rdptr){ui},m(wrptr){ui},m(size){ui},m(mask){ui}}),ui)"
	.typestring queue_is_empty, "f{si}(&(c:s(queue_t){m(rdptr){ui},m(wrptr){ui},m(size){ui},m(mask){ui}}))"
	.typestring queue_is_full, "f{si}(&(c:s(queue_t){m(rdptr){ui},m(wrptr){ui},m(size){ui},m(mask){ui}}))"
	.typestring queue_push_word, "f{0}(&(s(queue_t){m(rdptr){ui},m(wrptr){ui},m(size){ui},m(mask){ui}}),&(a(:ui)),ui)"
	.typestring queue_pop_word, "f{ui}(&(s(queue_t){m(rdptr){ui},m(wrptr){ui},m(size){ui},m(mask){ui}}),&(a(:ui)))"
	.typestring queue_push_byte, "f{0}(&(s(queue_t){m(rdptr){ui},m(wrptr){ui},m(size){ui},m(mask){ui}}),&(a(:uc)),ui)"
	.typestring queue_pop_byte, "f{ui}(&(s(queue_t){m(rdptr){ui},m(wrptr){ui},m(size){ui},m(mask){ui}}),&(a(:uc)))"
	.typestring queue_items, "f{ui}(&(c:s(queue_t){m(rdptr){ui},m(wrptr){ui},m(size){ui},m(mask){ui}}))"
	.typestring queue_space, "f{ui}(&(c:s(queue_t){m(rdptr){ui},m(wrptr){ui},m(size){ui},m(mask){ui}}))"
	.section	.xtalabeltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/app_usb_aud_xk_216_mc/.build_2i32o32xxxxx_tdm8"
	.byte	0
.cc_top cc_0,.Lxtalabel0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_queue/src/queue.h"
	.byte	0
	.long	16
	.long	17
	.long	.Lxtalabel0
.cc_bottom cc_0
.cc_top cc_1,.Lxtalabel1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_queue/src/queue.h"
	.byte	0
	.long	16
	.long	17
	.long	.Lxtalabel1
.cc_bottom cc_1
.cc_top cc_2,.Lxtalabel1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_queue/src/queue.h"
	.byte	0
	.long	20
	.long	20
	.long	.Lxtalabel1
.cc_bottom cc_2
.cc_top cc_3,.Lxtalabel1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_queue/src/queue.h"
	.byte	0
	.long	21
	.long	25
	.long	.Lxtalabel1
.cc_bottom cc_3
.cc_top cc_4,.Lxtalabel2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_queue/src/queue.h"
	.byte	0
	.long	28
	.long	29
	.long	.Lxtalabel2
.cc_bottom cc_4
.cc_top cc_5,.Lxtalabel7
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_queue/src/queue.h"
	.byte	0
	.long	28
	.long	29
	.long	.Lxtalabel7
.cc_bottom cc_5
.cc_top cc_6,.Lxtalabel5
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_queue/src/queue.h"
	.byte	0
	.long	28
	.long	29
	.long	.Lxtalabel5
.cc_bottom cc_6
.cc_top cc_7,.Lxtalabel6
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_queue/src/queue.h"
	.byte	0
	.long	32
	.long	33
	.long	.Lxtalabel6
.cc_bottom cc_7
.cc_top cc_8,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_queue/src/queue.h"
	.byte	0
	.long	32
	.long	33
	.long	.Lxtalabel4
.cc_bottom cc_8
.cc_top cc_9,.Lxtalabel3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_queue/src/queue.h"
	.byte	0
	.long	32
	.long	33
	.long	.Lxtalabel3
.cc_bottom cc_9
.cc_top cc_10,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_queue/src/queue.h"
	.byte	0
	.long	36
	.long	36
	.long	.Lxtalabel4
.cc_bottom cc_10
.cc_top cc_11,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_queue/src/queue.h"
	.byte	0
	.long	37
	.long	37
	.long	.Lxtalabel4
.cc_bottom cc_11
.cc_top cc_12,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_queue/src/queue.h"
	.byte	0
	.long	38
	.long	39
	.long	.Lxtalabel4
.cc_bottom cc_12
.cc_top cc_13,.Lxtalabel5
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_queue/src/queue.h"
	.byte	0
	.long	42
	.long	42
	.long	.Lxtalabel5
.cc_bottom cc_13
.cc_top cc_14,.Lxtalabel5
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_queue/src/queue.h"
	.byte	0
	.long	43
	.long	44
	.long	.Lxtalabel5
.cc_bottom cc_14
.cc_top cc_15,.Lxtalabel6
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_queue/src/queue.h"
	.byte	0
	.long	47
	.long	47
	.long	.Lxtalabel6
.cc_bottom cc_15
.cc_top cc_16,.Lxtalabel6
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_queue/src/queue.h"
	.byte	0
	.long	48
	.long	48
	.long	.Lxtalabel6
.cc_bottom cc_16
.cc_top cc_17,.Lxtalabel6
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_queue/src/queue.h"
	.byte	0
	.long	49
	.long	50
	.long	.Lxtalabel6
.cc_bottom cc_17
.cc_top cc_18,.Lxtalabel7
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_queue/src/queue.h"
	.byte	0
	.long	53
	.long	53
	.long	.Lxtalabel7
.cc_bottom cc_18
.cc_top cc_19,.Lxtalabel7
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_queue/src/queue.h"
	.byte	0
	.long	54
	.long	55
	.long	.Lxtalabel7
.cc_bottom cc_19
.cc_top cc_20,.Lxtalabel8
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_queue/src/queue.h"
	.byte	0
	.long	58
	.long	59
	.long	.Lxtalabel8
.cc_bottom cc_20
.cc_top cc_21,.Lxtalabel9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_queue/src/queue.h"
	.byte	0
	.long	58
	.long	59
	.long	.Lxtalabel9
.cc_bottom cc_21
.cc_top cc_22,.Lxtalabel9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_queue/src/queue.h"
	.byte	0
	.long	62
	.long	63
	.long	.Lxtalabel9
.cc_bottom cc_22
.Lentries_end1:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str0:
.asciiz"In file included from /Users/rkn/Documents/xTIMEcomposer/workspace/module_queue/src/queue.xc:1:\n/Users/rkn/Documents/xTIMEcomposer/workspace/module_queue/src/queue.h:38:5: error: out of bounds array access\n    array[q.wrptr++ & q.mask] = data;\n    ^~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_0,.Ltrap_info0
	.long	.Ltrap_info0
	.long	.Ltrap_info_str0
.cc_bottom cc_trapinfo_0
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str1:
.asciiz"In file included from /Users/rkn/Documents/xTIMEcomposer/workspace/module_queue/src/queue.xc:1:\n/Users/rkn/Documents/xTIMEcomposer/workspace/module_queue/src/queue.h:43:12: error: out of bounds array access\n    return array[q.rdptr++ & q.mask];\n           ^~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_1,.Ltrap_info1
	.long	.Ltrap_info1
	.long	.Ltrap_info_str1
.cc_bottom cc_trapinfo_1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str2:
.asciiz"In file included from /Users/rkn/Documents/xTIMEcomposer/workspace/module_queue/src/queue.xc:1:\n/Users/rkn/Documents/xTIMEcomposer/workspace/module_queue/src/queue.h:49:5: error: out of bounds array access\n    array[q.wrptr++ & q.mask] = data;\n    ^~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_2,.Ltrap_info2
	.long	.Ltrap_info2
	.long	.Ltrap_info_str2
.cc_bottom cc_trapinfo_2
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str3:
.asciiz"In file included from /Users/rkn/Documents/xTIMEcomposer/workspace/module_queue/src/queue.xc:1:\n/Users/rkn/Documents/xTIMEcomposer/workspace/module_queue/src/queue.h:54:12: error: out of bounds array access\n    return array[q.rdptr++ & q.mask];\n           ^~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_3,.Ltrap_info3
	.long	.Ltrap_info3
	.long	.Ltrap_info_str3
.cc_bottom cc_trapinfo_3
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
