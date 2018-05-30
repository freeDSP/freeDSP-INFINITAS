	.text
	.file	"hwlock.c"
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
	.globl	hwlock_alloc
	.align	4
	.type	hwlock_alloc,@function
	.cc_top hwlock_alloc.function,hwlock_alloc
hwlock_alloc:
.Lfunc_begin0:
	.file	1 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_locks/src/hwlock.h"
	.loc	1 30 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 0
	}
	.loc	1 32 3 prologue_end
.Ltmp0:
	#APP
	getr r0, 5
	#NO_APP
.Ltmp1:
	{
		nop
		retsp 0
	}
	.loc	1 34 3
	# RETURN_REG_HOLDER
.Ltmp2:
	.cc_bottom hwlock_alloc.function
	.set	hwlock_alloc.nstackwords,0
	.globl	hwlock_alloc.nstackwords
	.set	hwlock_alloc.maxcores,1
	.globl	hwlock_alloc.maxcores
	.set	hwlock_alloc.maxtimers,0
	.globl	hwlock_alloc.maxtimers
	.set	hwlock_alloc.maxchanends,0
	.globl	hwlock_alloc.maxchanends
.Ltmp3:
	.size	hwlock_alloc, .Ltmp3-hwlock_alloc
.Lfunc_end0:
	.cfi_endproc

	.globl	hwlock_free
	.align	4
	.type	hwlock_free,@function
	.cc_top hwlock_free.function,hwlock_free
hwlock_free:
.Lfunc_begin1:
	.loc	1 46 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 0
	}
	.loc	1 47 3 prologue_end
.Ltmp4:
	#APP
	freer res[r0]
	#NO_APP
	{
		nop
		retsp 0
	}
	.loc	1 50 1
	# RETURN_REG_HOLDER
.Ltmp5:
	.cc_bottom hwlock_free.function
	.set	hwlock_free.nstackwords,0
	.globl	hwlock_free.nstackwords
	.set	hwlock_free.maxcores,1
	.globl	hwlock_free.maxcores
	.set	hwlock_free.maxtimers,0
	.globl	hwlock_free.maxtimers
	.set	hwlock_free.maxchanends,0
	.globl	hwlock_free.maxchanends
.Ltmp6:
	.size	hwlock_free, .Ltmp6-hwlock_free
.Lfunc_end1:
	.cfi_endproc

	.globl	hwlock_acquire
	.align	4
	.type	hwlock_acquire,@function
	.cc_top hwlock_acquire.function,hwlock_acquire
hwlock_acquire:
.Lfunc_begin2:
	.loc	1 61 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 0
	}
	.loc	1 62 3 prologue_end
.Ltmp7:
	#APP
	in r0, res[r0]
	#NO_APP
	{
		nop
		retsp 0
	}
	.loc	1 66 1
	# RETURN_REG_HOLDER
.Ltmp8:
	.cc_bottom hwlock_acquire.function
	.set	hwlock_acquire.nstackwords,0
	.globl	hwlock_acquire.nstackwords
	.set	hwlock_acquire.maxcores,1
	.globl	hwlock_acquire.maxcores
	.set	hwlock_acquire.maxtimers,0
	.globl	hwlock_acquire.maxtimers
	.set	hwlock_acquire.maxchanends,0
	.globl	hwlock_acquire.maxchanends
.Ltmp9:
	.size	hwlock_acquire, .Ltmp9-hwlock_acquire
.Lfunc_end2:
	.cfi_endproc

	.globl	hwlock_release
	.align	4
	.type	hwlock_release,@function
	.cc_top hwlock_release.function,hwlock_release
hwlock_release:
.Lfunc_begin3:
	.loc	1 76 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 0
	}
	.loc	1 77 3 prologue_end
.Ltmp10:
	#APP
	out res[r0], r0
	#NO_APP
	{
		nop
		retsp 0
	}
	.loc	1 81 1
	# RETURN_REG_HOLDER
.Ltmp11:
	.cc_bottom hwlock_release.function
	.set	hwlock_release.nstackwords,0
	.globl	hwlock_release.nstackwords
	.set	hwlock_release.maxcores,1
	.globl	hwlock_release.maxcores
	.set	hwlock_release.maxtimers,0
	.globl	hwlock_release.maxtimers
	.set	hwlock_release.maxchanends,0
	.globl	hwlock_release.maxchanends
.Ltmp12:
	.size	hwlock_release, .Ltmp12-hwlock_release
.Lfunc_end3:
	.cfi_endproc

.Ldebug_end0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS-25550-Sep-30-2017 clang version 3.6.0  (based on LLVM 3.6.0svn)"
.Linfo_string1:
.asciiz"/Users/rkn/Documents/xTIMEcomposer/workspace/module_locks/src/hwlock.c"
.Linfo_string2:
.asciiz"/Users/rkn/Documents/xTIMEcomposer/workspace/app_usb_aud_xk_216_mc/.build_2i32o32xxxxx_tdm8"
.Linfo_string3:
.asciiz"hwlock_release"
.Linfo_string4:
.asciiz"hwlock_acquire"
.Linfo_string5:
.asciiz"hwlock_free"
.Linfo_string6:
.asciiz"hwlock_alloc"
.Linfo_string7:
.asciiz"unsigned int"
.Linfo_string8:
.asciiz"hwlock_t"
.Linfo_string9:
.asciiz"lock"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	170
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
	.long	.Ldebug_ranges0
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string6
	.byte	1
	.byte	29
	.byte	1
	.long	155
	.byte	1
	.byte	3
	.byte	1
	.byte	80
	.long	.Linfo_string9
	.byte	1
	.byte	31
	.long	155
	.byte	0
	.byte	4
	.long	.Ldebug_ranges1
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string5
	.byte	1
	.byte	45
	.byte	1
	.byte	1
	.byte	5
	.byte	1
	.byte	80
	.long	.Linfo_string9
	.byte	1
	.byte	45
	.long	155
	.byte	0
	.byte	4
	.long	.Ldebug_ranges2
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string4
	.byte	1
	.byte	60
	.byte	1
	.byte	1
	.byte	5
	.byte	1
	.byte	80
	.long	.Linfo_string9
	.byte	1
	.byte	60
	.long	155
	.byte	0
	.byte	4
	.long	.Ldebug_ranges3
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string3
	.byte	1
	.byte	75
	.byte	1
	.byte	1
	.byte	5
	.byte	1
	.byte	80
	.long	.Linfo_string9
	.byte	1
	.byte	75
	.long	155
	.byte	0
	.byte	6
	.long	166
	.long	.Linfo_string8
	.byte	1
	.byte	14
	.byte	7
	.long	.Linfo_string7
	.byte	7
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
	.byte	73
	.byte	19
	.byte	63
	.byte	12
	.byte	0
	.byte	0
	.byte	3
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
	.byte	7
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
	.section	.debug_loc,"",@progbits
	.section	.debug_pubnames,"",@progbits
.Lset0 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset0
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset1 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset1
	.long	95
.asciiz"hwlock_acquire"
	.long	31
.asciiz"hwlock_alloc"
	.long	125
.asciiz"hwlock_release"
	.long	65
.asciiz"hwlock_free"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset2 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset2
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset3 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset3
	.long	166
.asciiz"unsigned int"
	.long	155
.asciiz"hwlock_t"
	.long	0
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.ident	"XMOS-25550-Sep-30-2017 clang version 3.6.0  (based on LLVM 3.6.0svn)"
	.typestring hwlock_alloc, "f{ui}(0)"
	.typestring hwlock_free, "f{0}(ui)"
	.typestring hwlock_acquire, "f{0}(ui)"
	.typestring hwlock_release, "f{0}(ui)"
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
