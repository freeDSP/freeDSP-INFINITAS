	.text
	.file	"swlock.c"
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
	.text
	.globl	swlock_init
	.align	4
	.type	swlock_init,@function
	.cc_top swlock_init.function,swlock_init
swlock_init:
.Lfunc_begin0:
	.file	2 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_locks/src/swlock.c"
	.loc	2 10 0
	.cfi_startproc
	.issue_mode dual
	{
		ldc r1, 0
		dualentsp 0
	}
	{
		nop
		stw r1, r0[0]
	}
	{
		nop
		retsp 0
	}
	.loc	2 13 1 prologue_end
.Ltmp0:
	# RETURN_REG_HOLDER
.Ltmp1:
	.cc_bottom swlock_init.function
	.set	swlock_init.nstackwords,0
	.globl	swlock_init.nstackwords
	.set	swlock_init.maxcores,1
	.globl	swlock_init.maxcores
	.set	swlock_init.maxtimers,0
	.globl	swlock_init.maxtimers
	.set	swlock_init.maxchanends,0
	.globl	swlock_init.maxchanends
.Ltmp2:
	.size	swlock_init, .Ltmp2-swlock_init
.Lfunc_end0:
	.cfi_endproc

	.globl	swlock_acquire
	.align	4
	.type	swlock_acquire,@function
	.cc_top swlock_acquire.function,swlock_acquire
swlock_acquire:
.Lfunc_begin1:
	.loc	2 18 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 4
	}
.Ltmp3:
	.cfi_def_cfa_offset 16
.Ltmp4:
	.cfi_offset 15, 0
.Ltmp5:
	.cfi_offset 4, -8
.Ltmp6:
	{
		mov r4, r0
		stw r4, sp[2]
	}
.Ltmp7:
.LBB1_1:
	.loc	2 21 13 prologue_end
	{
		mov r0, r4
		nop
	}
	bl swlock_try_acquire
.Ltmp8:
	.loc	2 22 3
	bf r0, .LBB1_1
.Ltmp9:
	{
		nop
		ldw r4, sp[2]
	}
	{
		nop
		retsp 4
	}
	.loc	2 24 1
	# RETURN_REG_HOLDER
.Ltmp10:
	.cc_bottom swlock_acquire.function
	.set	swlock_acquire.nstackwords,(swlock_try_acquire.nstackwords + 4)
	.globl	swlock_acquire.nstackwords
	.set	swlock_acquire.maxcores,swlock_try_acquire.maxcores $M 1
	.globl	swlock_acquire.maxcores
	.set	swlock_acquire.maxtimers,swlock_try_acquire.maxtimers $M 0
	.globl	swlock_acquire.maxtimers
	.set	swlock_acquire.maxchanends,swlock_try_acquire.maxchanends $M 0
	.globl	swlock_acquire.maxchanends
.Ltmp11:
	.size	swlock_acquire, .Ltmp11-swlock_acquire
.Lfunc_end1:
	.cfi_endproc

	.globl	swlock_release
	.align	4
	.type	swlock_release,@function
	.cc_top swlock_release.function,swlock_release
swlock_release:
.Lfunc_begin2:
	.loc	2 27 0
	.cfi_startproc
	.issue_mode dual
	{
		ldc r1, 0
		dualentsp 0
	}
	{
		nop
		stw r1, r0[0]
	}
	{
		nop
		retsp 0
	}
	.loc	2 29 1 prologue_end
.Ltmp12:
	# RETURN_REG_HOLDER
.Ltmp13:
	.cc_bottom swlock_release.function
	.set	swlock_release.nstackwords,0
	.globl	swlock_release.nstackwords
	.set	swlock_release.maxcores,1
	.globl	swlock_release.maxcores
	.set	swlock_release.maxtimers,0
	.globl	swlock_release.maxtimers
	.set	swlock_release.maxchanends,0
	.globl	swlock_release.maxchanends
.Ltmp14:
	.size	swlock_release, .Ltmp14-swlock_release
.Lfunc_end2:
	.cfi_endproc

.Ldebug_end0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS-25550-Sep-30-2017 clang version 3.6.0  (based on LLVM 3.6.0svn)"
.Linfo_string1:
.asciiz"/Users/rkn/Documents/xTIMEcomposer/workspace/module_locks/src/swlock.c"
.Linfo_string2:
.asciiz"/Users/rkn/Documents/xTIMEcomposer/workspace/app_usb_aud_xk_216_mc/.build_2i10o10msxxxx"
.Linfo_string3:
.asciiz"SWLOCK_NOT_ACQUIRED"
.Linfo_string4:
.asciiz"swlock_init"
.Linfo_string5:
.asciiz"swlock_acquire"
.Linfo_string6:
.asciiz"swlock_release"
.Linfo_string7:
.asciiz"_lock"
.Linfo_string8:
.asciiz"unsigned int"
.Linfo_string9:
.asciiz"swlock_t"
.Linfo_string10:
.asciiz"lock"
.Linfo_string11:
.asciiz"value"
.Linfo_string12:
.asciiz"int"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	199
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
	.byte	4
	.byte	1
	.byte	23
	.byte	3
	.long	.Linfo_string3
	.byte	0
	.byte	0
	.byte	4
	.long	.Ldebug_ranges0
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string4
	.byte	2
	.byte	9
	.byte	1
	.byte	1
	.byte	5
	.byte	1
	.byte	80
	.long	.Linfo_string7
	.byte	2
	.byte	9
	.long	162
	.byte	6
	.byte	1
	.byte	80
	.long	.Linfo_string10
	.byte	2
	.byte	11
	.long	185
	.byte	0
	.byte	4
	.long	.Ldebug_ranges1
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string5
	.byte	2
	.byte	17
	.byte	1
	.byte	1
	.byte	7
	.long	.Ldebug_loc0
	.long	.Linfo_string10
	.byte	2
	.byte	17
	.long	162
	.byte	8
	.long	.Ldebug_loc1
	.long	.Linfo_string11
	.byte	2
	.byte	19
	.long	195
	.byte	0
	.byte	4
	.long	.Ldebug_ranges2
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string6
	.byte	2
	.byte	26
	.byte	1
	.byte	1
	.byte	5
	.byte	1
	.byte	80
	.long	.Linfo_string10
	.byte	2
	.byte	26
	.long	162
	.byte	0
	.byte	9
	.long	167
	.byte	10
	.long	178
	.long	.Linfo_string9
	.byte	1
	.byte	11
	.byte	11
	.long	.Linfo_string8
	.byte	7
	.byte	4
	.byte	9
	.long	190
	.byte	12
	.long	167
	.byte	11
	.long	.Linfo_string12
	.byte	5
	.byte	4
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
	.byte	4
	.byte	1
	.byte	11
	.byte	11
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	0
	.byte	0
	.byte	3
	.byte	40
	.byte	0
	.byte	3
	.byte	14
	.byte	28
	.byte	13
	.byte	0
	.byte	0
	.byte	4
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
	.byte	5
	.byte	5
	.byte	0
	.byte	2
	.byte	10
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
	.byte	6
	.byte	52
	.byte	0
	.byte	2
	.byte	10
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
	.byte	7
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
	.byte	8
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
	.byte	9
	.byte	15
	.byte	0
	.byte	73
	.byte	19
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
	.byte	12
	.byte	53
	.byte	0
	.byte	73
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
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin1
	.long	.Ltmp6
.Lset0 = .Ltmp16-.Ltmp15
	.short	.Lset0
.Ltmp15:
	.byte	80
.Ltmp16:
	.long	.Ltmp6
	.long	.Ltmp9
.Lset1 = .Ltmp18-.Ltmp17
	.short	.Lset1
.Ltmp17:
	.byte	84
.Ltmp18:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Ltmp8
	.long	.Ltmp9
.Lset2 = .Ltmp20-.Ltmp19
	.short	.Lset2
.Ltmp19:
	.byte	80
.Ltmp20:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset3 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset3
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset4 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset4
	.long	132
.asciiz"swlock_release"
	.long	42
.asciiz"swlock_init"
	.long	85
.asciiz"swlock_acquire"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset5 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset5
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset6 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset6
	.long	167
.asciiz"swlock_t"
	.long	178
.asciiz"unsigned int"
	.long	195
.asciiz"int"
	.long	0
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.ident	"XMOS-25550-Sep-30-2017 clang version 3.6.0  (based on LLVM 3.6.0svn)"
	.typestring swlock_init, "f{0}(p(ui))"
	.typestring swlock_acquire, "f{0}(p(ui))"
	.typestring swlock_try_acquire, "f{si}(p(ui))"
	.typestring swlock_release, "f{0}(p(ui))"
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
