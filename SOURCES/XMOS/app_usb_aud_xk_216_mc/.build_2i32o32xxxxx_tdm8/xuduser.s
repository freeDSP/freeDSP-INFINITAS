	.text
	.file	"xuduser.c"
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
	.weak	XUD_UserSuspend
	.align	4
	.type	XUD_UserSuspend,@function
	.cc_top XUD_UserSuspend.function,XUD_UserSuspend
XUD_UserSuspend:
.Lfunc_begin0:
	.file	1 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/xuduser/xuduser.c"
	.loc	1 8 0
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
	.loc	1 9 5 prologue_end
.Ltmp2:
	bl UserAudioStreamStop
	{
		ldc r0, 0
		nop
	}
	.loc	1 10 5
	bl UserHostActive
	{
		nop
		retsp 2
	}
	.loc	1 11 1
	# RETURN_REG_HOLDER
.Ltmp3:
	.cc_bottom XUD_UserSuspend.function
	.set	XUD_UserSuspend.nstackwords,((UserAudioStreamStop.nstackwords $M UserHostActive.nstackwords) + 2)
	.globl	XUD_UserSuspend.nstackwords
	.weak	XUD_UserSuspend.nstackwords
	.set	XUD_UserSuspend.maxcores,UserAudioStreamStop.maxcores $M UserHostActive.maxcores $M 1
	.globl	XUD_UserSuspend.maxcores
	.weak	XUD_UserSuspend.maxcores
	.set	XUD_UserSuspend.maxtimers,UserAudioStreamStop.maxtimers $M UserHostActive.maxtimers $M 0
	.globl	XUD_UserSuspend.maxtimers
	.weak	XUD_UserSuspend.maxtimers
	.set	XUD_UserSuspend.maxchanends,UserAudioStreamStop.maxchanends $M UserHostActive.maxchanends $M 0
	.globl	XUD_UserSuspend.maxchanends
	.weak	XUD_UserSuspend.maxchanends
.Ltmp4:
	.size	XUD_UserSuspend, .Ltmp4-XUD_UserSuspend
.Lfunc_end0:
	.cfi_endproc

	.weak	XUD_UserResume
	.align	4
	.type	XUD_UserResume,@function
	.cc_top XUD_UserResume.function,XUD_UserResume
XUD_UserResume:
.Lfunc_begin1:
	.loc	1 15 0
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
	.loc	1 18 5 prologue_end
.Ltmp7:
	#APP
	ldw r0, dp[g_currentConfig]
	#NO_APP
.Ltmp8:
	.loc	1 20 8
	{
		eq r0, r0, 1
		nop
	}
.Ltmp9:
	bf r0, .LBB1_2
	{
		mkmsk r0, 1
		nop
	}
	.loc	1 22 9
.Ltmp10:
	bl UserHostActive
.Ltmp11:
.LBB1_2:
	{
		nop
		retsp 2
	}
	.loc	1 24 1
	# RETURN_REG_HOLDER
.Ltmp12:
	.cc_bottom XUD_UserResume.function
	.set	XUD_UserResume.nstackwords,(UserHostActive.nstackwords + 2)
	.globl	XUD_UserResume.nstackwords
	.weak	XUD_UserResume.nstackwords
	.set	XUD_UserResume.maxcores,UserHostActive.maxcores $M 1
	.globl	XUD_UserResume.maxcores
	.weak	XUD_UserResume.maxcores
	.set	XUD_UserResume.maxtimers,UserHostActive.maxtimers $M 0
	.globl	XUD_UserResume.maxtimers
	.weak	XUD_UserResume.maxtimers
	.set	XUD_UserResume.maxchanends,UserHostActive.maxchanends $M 0
	.globl	XUD_UserResume.maxchanends
	.weak	XUD_UserResume.maxchanends
.Ltmp13:
	.size	XUD_UserResume, .Ltmp13-XUD_UserResume
.Lfunc_end1:
	.cfi_endproc

.Ldebug_end0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS-25550-Sep-30-2017 clang version 3.6.0  (based on LLVM 3.6.0svn)"
.Linfo_string1:
.asciiz"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/xuduser/xuduser.c"
.Linfo_string2:
.asciiz"/Users/rkn/Documents/xTIMEcomposer/workspace/app_usb_aud_xk_216_mc/.build_2i32o32xxxxx_tdm8"
.Linfo_string3:
.asciiz"XUD_UserSuspend"
.Linfo_string4:
.asciiz"XUD_UserResume"
.Linfo_string5:
.asciiz"config"
.Linfo_string6:
.asciiz"unsigned int"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	83
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
	.byte	7
	.byte	1
	.byte	1
	.byte	3
	.long	.Ldebug_ranges1
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string4
	.byte	1
	.byte	14
	.byte	1
	.byte	1
	.byte	4
	.long	.Ldebug_loc0
	.long	.Linfo_string5
	.byte	1
	.byte	16
	.long	79
	.byte	0
	.byte	5
	.long	.Linfo_string6
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
	.byte	39
	.byte	12
	.byte	63
	.byte	12
	.byte	0
	.byte	0
	.byte	3
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
	.byte	4
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
	.byte	5
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
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Ltmp8
	.long	.Ltmp9
.Lset0 = .Ltmp15-.Ltmp14
	.short	.Lset0
.Ltmp14:
	.byte	80
.Ltmp15:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset1 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset1
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset2 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset2
	.long	47
.asciiz"XUD_UserResume"
	.long	31
.asciiz"XUD_UserSuspend"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset3 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset3
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset4 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset4
	.long	79
.asciiz"unsigned int"
	.long	0
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.ident	"XMOS-25550-Sep-30-2017 clang version 3.6.0  (based on LLVM 3.6.0svn)"
	.typestring XUD_UserSuspend, "f{0}(0)"
	.typestring UserAudioStreamStop, "f{0}(0)"
	.typestring UserHostActive, "f{0}(si)"
	.typestring XUD_UserResume, "f{0}(0)"
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
