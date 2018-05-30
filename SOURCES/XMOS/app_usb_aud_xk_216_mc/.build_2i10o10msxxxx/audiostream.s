	.text
	.file	"audiostream.c"
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
	.weak	UserAudioStreamStop
	.align	4
	.type	UserAudioStreamStop,@function
	.cc_top UserAudioStreamStop.function,UserAudioStreamStop
UserAudioStreamStop:
.Lfunc_begin0:
	.file	1 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audiostream/audiostream.c"
	.loc	1 5 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 0
	}
	{
		nop
		retsp 0
	}
	.loc	1 6 5 prologue_end
.Ltmp0:
	# RETURN_REG_HOLDER
.Ltmp1:
	.cc_bottom UserAudioStreamStop.function
	.set	UserAudioStreamStop.nstackwords,0
	.globl	UserAudioStreamStop.nstackwords
	.weak	UserAudioStreamStop.nstackwords
	.set	UserAudioStreamStop.maxcores,1
	.globl	UserAudioStreamStop.maxcores
	.weak	UserAudioStreamStop.maxcores
	.set	UserAudioStreamStop.maxtimers,0
	.globl	UserAudioStreamStop.maxtimers
	.weak	UserAudioStreamStop.maxtimers
	.set	UserAudioStreamStop.maxchanends,0
	.globl	UserAudioStreamStop.maxchanends
	.weak	UserAudioStreamStop.maxchanends
.Ltmp2:
	.size	UserAudioStreamStop, .Ltmp2-UserAudioStreamStop
.Lfunc_end0:
	.cfi_endproc

	.weak	UserAudioStreamStart
	.align	4
	.type	UserAudioStreamStart,@function
	.cc_top UserAudioStreamStart.function,UserAudioStreamStart
UserAudioStreamStart:
.Lfunc_begin1:
	.loc	1 11 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 0
	}
	{
		nop
		retsp 0
	}
	.loc	1 12 5 prologue_end
.Ltmp3:
	# RETURN_REG_HOLDER
.Ltmp4:
	.cc_bottom UserAudioStreamStart.function
	.set	UserAudioStreamStart.nstackwords,0
	.globl	UserAudioStreamStart.nstackwords
	.weak	UserAudioStreamStart.nstackwords
	.set	UserAudioStreamStart.maxcores,1
	.globl	UserAudioStreamStart.maxcores
	.weak	UserAudioStreamStart.maxcores
	.set	UserAudioStreamStart.maxtimers,0
	.globl	UserAudioStreamStart.maxtimers
	.weak	UserAudioStreamStart.maxtimers
	.set	UserAudioStreamStart.maxchanends,0
	.globl	UserAudioStreamStart.maxchanends
	.weak	UserAudioStreamStart.maxchanends
.Ltmp5:
	.size	UserAudioStreamStart, .Ltmp5-UserAudioStreamStart
.Lfunc_end1:
	.cfi_endproc

.Ldebug_end0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS-25550-Sep-30-2017 clang version 3.6.0  (based on LLVM 3.6.0svn)"
.Linfo_string1:
.asciiz"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audiostream/audiostream.c"
.Linfo_string2:
.asciiz"/Users/rkn/Documents/xTIMEcomposer/workspace/app_usb_aud_xk_216_mc/.build_2i10o10msxxxx"
.Linfo_string3:
.asciiz"UserAudioStreamStop"
.Linfo_string4:
.asciiz"UserAudioStreamStart"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	58
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
	.long	.Linfo_string3
	.byte	1
	.byte	4
	.byte	1
	.byte	2
	.long	.Ldebug_ranges1
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string4
	.byte	1
	.byte	10
	.byte	1
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
	.section	.debug_loc,"",@progbits
	.section	.debug_pubnames,"",@progbits
.Lset0 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset0
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset1 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset1
	.long	31
.asciiz"UserAudioStreamStop"
	.long	46
.asciiz"UserAudioStreamStart"
	.long	0
.LpubNames_end0:
	.cfi_sections .debug_frame

	.ident	"XMOS-25550-Sep-30-2017 clang version 3.6.0  (based on LLVM 3.6.0svn)"
	.typestring UserAudioStreamStop, "f{0}()"
	.typestring UserAudioStreamStart, "f{0}()"
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
