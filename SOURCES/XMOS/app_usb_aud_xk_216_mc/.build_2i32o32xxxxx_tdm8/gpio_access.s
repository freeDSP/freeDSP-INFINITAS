	.text
	.file	"gpio_access.c"
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
	.file	1 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_locks/src/swlock.h"
	.file	2 "../src/extensions/gpio_access.c"
	.text
	.globl	p_gpio_lock
	.align	4
	.type	p_gpio_lock,@function
	.cc_top p_gpio_lock.function,p_gpio_lock
p_gpio_lock:
.Lfunc_begin0:
	.loc	2 8 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 2
	}
.Ltmp0:
	.cfi_def_cfa_offset 8
.Ltmp1:
	.cfi_offset 15, 0
	.loc	2 9 5 prologue_end
.Ltmp2:
	ldaw r0, dp[gpo_swlock]
	bl swlock_acquire
	{
		nop
		retsp 2
	}
	.loc	2 10 1
	# RETURN_REG_HOLDER
.Ltmp3:
	.cc_bottom p_gpio_lock.function
	.set	p_gpio_lock.nstackwords,(swlock_acquire.nstackwords + 2)
	.globl	p_gpio_lock.nstackwords
	.set	p_gpio_lock.maxcores,swlock_acquire.maxcores $M 1
	.globl	p_gpio_lock.maxcores
	.set	p_gpio_lock.maxtimers,swlock_acquire.maxtimers $M 0
	.globl	p_gpio_lock.maxtimers
	.set	p_gpio_lock.maxchanends,swlock_acquire.maxchanends $M 0
	.globl	p_gpio_lock.maxchanends
.Ltmp4:
	.size	p_gpio_lock, .Ltmp4-p_gpio_lock
.Lfunc_end0:
	.cfi_endproc

	.globl	p_gpio_unlock
	.align	4
	.type	p_gpio_unlock,@function
	.cc_top p_gpio_unlock.function,p_gpio_unlock
p_gpio_unlock:
.Lfunc_begin1:
	.loc	2 13 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 2
	}
.Ltmp5:
	.cfi_def_cfa_offset 8
.Ltmp6:
	.cfi_offset 15, 0
	.loc	2 14 5 prologue_end
.Ltmp7:
	ldaw r0, dp[gpo_swlock]
	bl swlock_release
	{
		nop
		retsp 2
	}
	.loc	2 15 1
	# RETURN_REG_HOLDER
.Ltmp8:
	.cc_bottom p_gpio_unlock.function
	.set	p_gpio_unlock.nstackwords,(swlock_release.nstackwords + 2)
	.globl	p_gpio_unlock.nstackwords
	.set	p_gpio_unlock.maxcores,swlock_release.maxcores $M 1
	.globl	p_gpio_unlock.maxcores
	.set	p_gpio_unlock.maxtimers,swlock_release.maxtimers $M 0
	.globl	p_gpio_unlock.maxtimers
	.set	p_gpio_unlock.maxchanends,swlock_release.maxchanends $M 0
	.globl	p_gpio_unlock.maxchanends
.Ltmp9:
	.size	p_gpio_unlock, .Ltmp9-p_gpio_unlock
.Lfunc_end1:
	.cfi_endproc

	.globl	p_gpio_peek
	.align	4
	.type	p_gpio_peek,@function
	.cc_top p_gpio_peek.function,p_gpio_peek
p_gpio_peek:
.Lfunc_begin2:
	.loc	2 18 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 2
	}
.Ltmp10:
	.cfi_def_cfa_offset 8
.Ltmp11:
	.cfi_offset 15, 0
	.loc	2 22 5 prologue_end
.Ltmp12:
	ldaw r0, dp[gpo_swlock]
	bl swlock_acquire
	.loc	2 24 5
	#APP
	ldw r0, dp[p_gpio]
	#NO_APP
.Ltmp13:
	.loc	2 25 5
	#APP
	peek r0, res[r0]
	#NO_APP
.Ltmp14:
	{
		nop
		retsp 2
	}
	.loc	2 27 5
	# RETURN_REG_HOLDER
.Ltmp15:
	.cc_bottom p_gpio_peek.function
	.set	p_gpio_peek.nstackwords,(swlock_acquire.nstackwords + 2)
	.globl	p_gpio_peek.nstackwords
	.set	p_gpio_peek.maxcores,swlock_acquire.maxcores $M 1
	.globl	p_gpio_peek.maxcores
	.set	p_gpio_peek.maxtimers,swlock_acquire.maxtimers $M 0
	.globl	p_gpio_peek.maxtimers
	.set	p_gpio_peek.maxchanends,swlock_acquire.maxchanends $M 0
	.globl	p_gpio_peek.maxchanends
.Ltmp16:
	.size	p_gpio_peek, .Ltmp16-p_gpio_peek
.Lfunc_end2:
	.cfi_endproc

	.globl	p_gpio_out
	.align	4
	.type	p_gpio_out,@function
	.cc_top p_gpio_out.function,p_gpio_out
p_gpio_out:
.Lfunc_begin3:
	.loc	2 31 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 2
	}
.Ltmp17:
	.cfi_def_cfa_offset 8
.Ltmp18:
	.cfi_offset 15, 0
	.loc	2 34 5 prologue_end
.Ltmp19:
	#APP
	ldw r1, dp[p_gpio]
	#NO_APP
.Ltmp20:
	.loc	2 35 5
	#APP
	out res[r1], r0
	#NO_APP
	.loc	2 38 5
	ldaw r0, dp[gpo_swlock]
.Ltmp21:
	bl swlock_release
.Ltmp22:
	{
		nop
		retsp 2
	}
	.loc	2 39 1
	# RETURN_REG_HOLDER
.Ltmp23:
	.cc_bottom p_gpio_out.function
	.set	p_gpio_out.nstackwords,(swlock_release.nstackwords + 2)
	.globl	p_gpio_out.nstackwords
	.set	p_gpio_out.maxcores,swlock_release.maxcores $M 1
	.globl	p_gpio_out.maxcores
	.set	p_gpio_out.maxtimers,swlock_release.maxtimers $M 0
	.globl	p_gpio_out.maxtimers
	.set	p_gpio_out.maxchanends,swlock_release.maxchanends $M 0
	.globl	p_gpio_out.maxchanends
.Ltmp24:
	.size	p_gpio_out, .Ltmp24-p_gpio_out
.Lfunc_end3:
	.cfi_endproc

	.globl	set_gpio
	.align	4
	.type	set_gpio,@function
	.cc_top set_gpio.function,set_gpio
set_gpio:
.Lfunc_begin4:
	.loc	2 42 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 4
	}
.Ltmp25:
	.cfi_def_cfa_offset 16
.Ltmp26:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp27:
	.cfi_offset 4, -8
.Ltmp28:
	.cfi_offset 5, -4
.Ltmp29:
	{
		mov r5, r1
		mov r4, r0
	}
.Ltmp30:
	.loc	2 22 5 prologue_end
	ldaw r0, dp[gpo_swlock]
	bl swlock_acquire
	.loc	2 24 5
	#APP
	ldw r0, dp[p_gpio]
	#NO_APP
.Ltmp31:
	.loc	2 25 5
	#APP
	peek r0, res[r0]
	#NO_APP
.Ltmp32:
	.loc	2 45 6
	bf r5, .LBB4_1
.Ltmp33:
	.loc	2 46 7
	{
		or r0, r0, r4
		nop
	}
.Ltmp34:
	bu .LBB4_3
.Ltmp35:
.LBB4_1:
	.loc	2 45 18
	{
		andnot r0, r4
		nop
	}
.Ltmp36:
.LBB4_3:
	.loc	2 34 5
	#APP
	ldw r1, dp[p_gpio]
	#NO_APP
.Ltmp37:
	.loc	2 35 5
	#APP
	out res[r1], r0
	#NO_APP
	.loc	2 38 5
	ldaw r0, dp[gpo_swlock]
	bl swlock_release
.Ltmp38:
	.loc	2 48 1
	ldd r5, r4, sp[1]
	{
		nop
		retsp 4
	}
	# RETURN_REG_HOLDER
.Ltmp39:
	.cc_bottom set_gpio.function
	.set	set_gpio.nstackwords,((swlock_acquire.nstackwords $M swlock_release.nstackwords) + 4)
	.globl	set_gpio.nstackwords
	.set	set_gpio.maxcores,swlock_acquire.maxcores $M swlock_release.maxcores $M 1
	.globl	set_gpio.maxcores
	.set	set_gpio.maxtimers,swlock_acquire.maxtimers $M swlock_release.maxtimers $M 0
	.globl	set_gpio.maxtimers
	.set	set_gpio.maxchanends,swlock_acquire.maxchanends $M swlock_release.maxchanends $M 0
	.globl	set_gpio.maxchanends
.Ltmp40:
	.size	set_gpio, .Ltmp40-set_gpio
.Lfunc_end4:
	.cfi_endproc

	.section	.dp.bss.4,"awd",@nobits
	.cc_top gpo_swlock.data,gpo_swlock
	.globl	gpo_swlock
	.align	4
	.type	gpo_swlock,@object
	.size	gpo_swlock, 4
gpo_swlock:
	.long	0
	.cc_bottom gpo_swlock.data
.Ldebug_end0:
	.text
.Ldebug_end1:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS-22296-Apr-19-2018 clang version 3.6.0  (based on LLVM 3.6.0svn)"
.Linfo_string1:
.asciiz".././src/extensions/gpio_access.c"
.Linfo_string2:
.asciiz"/Users/rkn/Documents/xTIMEcomposer/workspace/app_usb_aud_xk_216_mc/.build_2i32o32xxxxx_tdm8"
.Linfo_string3:
.asciiz"gpo_swlock"
.Linfo_string4:
.asciiz"unsigned int"
.Linfo_string5:
.asciiz"swlock_t"
.Linfo_string6:
.asciiz"p_gpio_peek"
.Linfo_string7:
.asciiz"portId"
.Linfo_string8:
.asciiz"x"
.Linfo_string9:
.asciiz"p_gpio_out"
.Linfo_string10:
.asciiz"p_gpio_lock"
.Linfo_string11:
.asciiz"p_gpio_unlock"
.Linfo_string12:
.asciiz"set_gpio"
.Linfo_string13:
.asciiz"bit"
.Linfo_string14:
.asciiz"value"
.Linfo_string15:
.asciiz"port_shadow"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	343
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
	.long	49
	.byte	1
	.byte	2
	.byte	5
	.byte	5
	.byte	3
	.long	gpo_swlock
	.byte	3
	.long	60
	.long	.Linfo_string5
	.byte	1
	.byte	11
	.byte	4
	.long	.Linfo_string4
	.byte	7
	.byte	4
	.byte	5
	.long	.Ldebug_ranges0
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string10
	.byte	2
	.byte	7
	.byte	1
	.byte	5
	.long	.Ldebug_ranges1
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string11
	.byte	2
	.byte	12
	.byte	1
	.byte	6
	.long	.Ldebug_ranges2
	.byte	1
	.byte	94
	.byte	1
	.long	157
	.byte	7
	.long	.Ldebug_loc0
	.long	170
	.byte	8
	.byte	1
	.byte	80
	.long	181
	.byte	0
	.byte	6
	.long	.Ldebug_ranges3
	.byte	1
	.byte	94
	.byte	1
	.long	193
	.byte	9
	.long	.Ldebug_loc1
	.long	203
	.byte	7
	.long	.Ldebug_loc2
	.long	214
	.byte	0
	.byte	10
	.long	.Linfo_string6
	.byte	2
	.byte	17
	.long	60
	.byte	1
	.byte	1
	.byte	11
	.long	.Linfo_string7
	.byte	2
	.byte	19
	.long	60
	.byte	11
	.long	.Linfo_string8
	.byte	2
	.byte	19
	.long	60
	.byte	0
	.byte	12
	.long	.Linfo_string9
	.byte	2
	.byte	30
	.byte	1
	.byte	1
	.byte	1
	.byte	13
	.long	.Linfo_string8
	.byte	2
	.byte	30
	.long	60
	.byte	11
	.long	.Linfo_string7
	.byte	2
	.byte	32
	.long	60
	.byte	0
	.byte	14
	.long	.Ldebug_ranges4
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string12
	.byte	2
	.byte	41
	.byte	1
	.byte	1
	.byte	15
	.long	.Ldebug_loc3
	.long	.Linfo_string13
	.byte	2
	.byte	41
	.long	60
	.byte	15
	.long	.Ldebug_loc4
	.long	.Linfo_string14
	.byte	2
	.byte	41
	.long	60
	.byte	16
	.long	.Ldebug_loc6
	.long	.Linfo_string15
	.byte	2
	.byte	43
	.long	60
	.byte	17
	.long	157
	.long	.Ldebug_ranges5
	.byte	2
	.byte	44
	.byte	7
	.long	.Ldebug_loc5
	.long	170
	.byte	7
	.long	.Ldebug_loc7
	.long	181
	.byte	0
	.byte	17
	.long	193
	.long	.Ldebug_ranges6
	.byte	2
	.byte	47
	.byte	18
	.byte	1
	.byte	80
	.long	203
	.byte	7
	.long	.Ldebug_loc8
	.long	214
	.byte	0
	.byte	0
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
	.byte	11
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
	.byte	11
	.byte	0
	.byte	0
	.byte	4
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
	.byte	5
	.byte	46
	.byte	0
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
	.byte	63
	.byte	12
	.byte	0
	.byte	0
	.byte	6
	.byte	46
	.byte	1
	.byte	85
	.byte	6
	.byte	64
	.byte	10
	.ascii	"\347\177"
	.byte	12
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	7
	.byte	52
	.byte	0
	.byte	2
	.byte	6
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	8
	.byte	52
	.byte	0
	.byte	2
	.byte	10
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	9
	.byte	5
	.byte	0
	.byte	2
	.byte	6
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	10
	.byte	46
	.byte	1
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	73
	.byte	19
	.byte	63
	.byte	12
	.byte	32
	.byte	11
	.byte	0
	.byte	0
	.byte	11
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
	.byte	12
	.byte	46
	.byte	1
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
	.byte	32
	.byte	11
	.byte	0
	.byte	0
	.byte	13
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
	.byte	14
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
	.byte	15
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
	.byte	16
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
	.byte	17
	.byte	29
	.byte	1
	.byte	49
	.byte	19
	.byte	85
	.byte	6
	.byte	88
	.byte	11
	.byte	89
	.byte	11
	.byte	0
	.byte	0
	.byte	18
	.byte	5
	.byte	0
	.byte	2
	.byte	10
	.byte	49
	.byte	19
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
	.long	.Lfunc_begin4
	.long	.Lfunc_end4
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp30
	.long	.Ltmp32
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Ltmp36
	.long	.Ltmp38
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Ltmp13
	.long	.Ltmp14
.Lset0 = .Ltmp42-.Ltmp41
	.short	.Lset0
.Ltmp41:
	.byte	80
.Ltmp42:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin3
	.long	.Ltmp21
.Lset1 = .Ltmp44-.Ltmp43
	.short	.Lset1
.Ltmp43:
	.byte	80
.Ltmp44:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Ltmp20
	.long	.Ltmp22
.Lset2 = .Ltmp46-.Ltmp45
	.short	.Lset2
.Ltmp45:
	.byte	81
.Ltmp46:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin4
	.long	.Ltmp29
.Lset3 = .Ltmp48-.Ltmp47
	.short	.Lset3
.Ltmp47:
	.byte	80
.Ltmp48:
	.long	.Ltmp29
	.long	.Ltmp30
.Lset4 = .Ltmp50-.Ltmp49
	.short	.Lset4
.Ltmp49:
	.byte	84
.Ltmp50:
	.long	.Ltmp33
	.long	.Ltmp36
.Lset5 = .Ltmp52-.Ltmp51
	.short	.Lset5
.Ltmp51:
	.byte	84
.Ltmp52:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin4
	.long	.Ltmp29
.Lset6 = .Ltmp54-.Ltmp53
	.short	.Lset6
.Ltmp53:
	.byte	81
.Ltmp54:
	.long	.Ltmp29
	.long	.Ltmp30
.Lset7 = .Ltmp56-.Ltmp55
	.short	.Lset7
.Ltmp55:
	.byte	85
.Ltmp56:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp31
	.long	.Ltmp32
.Lset8 = .Ltmp58-.Ltmp57
	.short	.Lset8
.Ltmp57:
	.byte	80
.Ltmp58:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp32
	.long	.Ltmp34
.Lset9 = .Ltmp60-.Ltmp59
	.short	.Lset9
.Ltmp59:
	.byte	80
.Ltmp60:
	.long	.Ltmp35
	.long	.Ltmp36
.Lset10 = .Ltmp62-.Ltmp61
	.short	.Lset10
.Ltmp61:
	.byte	80
.Ltmp62:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp32
	.long	.Ltmp33
.Lset11 = .Ltmp64-.Ltmp63
	.short	.Lset11
.Ltmp63:
	.byte	80
.Ltmp64:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp37
	.long	.Ltmp38
.Lset12 = .Ltmp66-.Ltmp65
	.short	.Lset12
.Ltmp65:
	.byte	81
.Ltmp66:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset13 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset13
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset14 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset14
	.long	157
.asciiz"p_gpio_peek"
	.long	193
.asciiz"p_gpio_out"
	.long	67
.asciiz"p_gpio_lock"
	.long	31
.asciiz"gpo_swlock"
	.long	82
.asciiz"p_gpio_unlock"
	.long	226
.asciiz"set_gpio"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset15 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset15
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset16 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset16
	.long	49
.asciiz"swlock_t"
	.long	60
.asciiz"unsigned int"
	.long	0
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.ident	"XMOS-22296-Apr-19-2018 clang version 3.6.0  (based on LLVM 3.6.0svn)"
	.typestring p_gpio_lock, "f{0}()"
	.typestring swlock_acquire, "f{0}(p(ui))"
	.typestring p_gpio_unlock, "f{0}()"
	.typestring swlock_release, "f{0}(p(ui))"
	.typestring p_gpio_peek, "f{ui}()"
	.typestring p_gpio_out, "f{0}(ui)"
	.typestring set_gpio, "f{0}(ui,ui)"
	.typestring gpo_swlock, "ui"
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
