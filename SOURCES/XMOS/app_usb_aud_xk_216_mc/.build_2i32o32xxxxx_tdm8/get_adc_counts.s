	.text
	.file	"get_adc_counts.c"
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
	.text
	.globl	GetADCCounts
	.align	4
	.type	GetADCCounts,@function
	.cc_top GetADCCounts.function,GetADCCounts
GetADCCounts:
.Lfunc_begin0:
	.file	2 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/get_adc_counts.c"
	.loc	2 30 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 0
	}
	{
		extsp 2
		nop
	}
.Ltmp0:
	.cfi_def_cfa_offset 8
	{
		nop
		stw r4, sp[0]
	}
.Ltmp1:
	.cfi_offset 4, -8
	.loc	2 33 5 prologue_end
.Ltmp2:
	ldw r11, dp[g_curUsbSpeed]
.Ltmp3:
	.loc	2 34 9
	{
		eq r11, r11, 2
		nop
	}
.Ltmp4:
	.loc	2 35 7
	bt r11, .LBB0_1
.Ltmp5:
	ldc r11, 1000
	bu .LBB0_3
.Ltmp6:
.LBB0_1:
	ldc r11, 8000
.Ltmp7:
.LBB0_3:
	.loc	2 39 5
	divu r4, r0, r11
	.loc	2 39 5
	{
		add r4, r4, 1
		stw r4, r1[0]
	}
	{
		nop
		stw r4, r3[0]
	}
	{
		nop
		ldw r3, r1[0]
	}
.Ltmp8:
	{
		nop
		stw r3, r2[0]
	}
	.loc	2 45 8
.Ltmp9:
	remu r0, r0, r11
.Ltmp10:
	bt r0, .LBB0_5
	{
		nop
		ldw r0, r1[0]
	}
	.loc	2 47 9
.Ltmp11:
	{
		sub r0, r0, 1
		nop
	}
	{
		nop
		stw r0, r1[0]
	}
.Ltmp12:
.LBB0_5:
	.loc	2 50 1
	{
		ldaw sp, sp[2]
		ldw r4, sp[0]
	}
	{
		nop
		retsp 0
	}
	# RETURN_REG_HOLDER
.Ltmp13:
	.cc_bottom GetADCCounts.function
	.set	GetADCCounts.nstackwords,2
	.globl	GetADCCounts.nstackwords
	.set	GetADCCounts.maxcores,1
	.globl	GetADCCounts.maxcores
	.set	GetADCCounts.maxtimers,0
	.globl	GetADCCounts.maxtimers
	.set	GetADCCounts.maxchanends,0
	.globl	GetADCCounts.maxchanends
.Ltmp14:
	.size	GetADCCounts, .Ltmp14-GetADCCounts
.Lfunc_end0:
	.cfi_endproc

.Ldebug_end0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS-25550-Sep-30-2017 clang version 3.6.0  (based on LLVM 3.6.0svn)"
.Linfo_string1:
.asciiz"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/get_adc_counts.c"
.Linfo_string2:
.asciiz"/Users/rkn/Documents/xTIMEcomposer/workspace/app_usb_aud_xk_216_mc/.build_2i32o32xxxxx_tdm8"
.Linfo_string3:
.asciiz"XUD_SPEED_FS"
.Linfo_string4:
.asciiz"XUD_SPEED_HS"
.Linfo_string5:
.asciiz"XUD_BusSpeed"
.Linfo_string6:
.asciiz"GetADCCounts"
.Linfo_string7:
.asciiz"samFreq"
.Linfo_string8:
.asciiz"unsigned int"
.Linfo_string9:
.asciiz"min"
.Linfo_string10:
.asciiz"int"
.Linfo_string11:
.asciiz"mid"
.Linfo_string12:
.asciiz"max"
.Linfo_string13:
.asciiz"usb_speed"
.Linfo_string14:
.asciiz"XUD_BusSpeed_t"
.Linfo_string15:
.asciiz"frameTime"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	178
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
	.long	.Linfo_string5
	.byte	4
	.byte	1
	.byte	115
	.byte	3
	.long	.Linfo_string3
	.byte	1
	.byte	3
	.long	.Linfo_string4
	.byte	2
	.byte	0
	.byte	4
	.long	.Ldebug_ranges0
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string6
	.byte	2
	.byte	29
	.byte	1
	.byte	1
	.byte	5
	.long	.Ldebug_loc0
	.long	.Linfo_string7
	.byte	2
	.byte	29
	.long	151
	.byte	6
	.byte	1
	.byte	81
	.long	.Linfo_string9
	.byte	2
	.byte	29
	.long	158
	.byte	6
	.byte	1
	.byte	82
	.long	.Linfo_string11
	.byte	2
	.byte	29
	.long	158
	.byte	5
	.long	.Ldebug_loc1
	.long	.Linfo_string12
	.byte	2
	.byte	29
	.long	158
	.byte	7
	.long	.Ldebug_loc2
	.long	.Linfo_string13
	.byte	2
	.byte	32
	.long	170
	.byte	8
	.long	.Linfo_string15
	.byte	2
	.byte	31
	.long	151
	.byte	0
	.byte	9
	.long	.Linfo_string8
	.byte	7
	.byte	4
	.byte	10
	.long	163
	.byte	9
	.long	.Linfo_string10
	.byte	5
	.byte	4
	.byte	11
	.long	31
	.long	.Linfo_string14
	.byte	1
	.byte	119
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
	.byte	6
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
	.byte	7
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
	.byte	8
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
	.byte	15
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	11
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
	.byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.long	.Lfunc_begin0
	.long	.Lfunc_end0
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp10
.Lset0 = .Ltmp16-.Ltmp15
	.short	.Lset0
.Ltmp15:
	.byte	80
.Ltmp16:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin0
	.long	.Ltmp8
.Lset1 = .Ltmp18-.Ltmp17
	.short	.Lset1
.Ltmp17:
	.byte	83
.Ltmp18:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Ltmp3
	.long	.Ltmp4
.Lset2 = .Ltmp20-.Ltmp19
	.short	.Lset2
.Ltmp19:
	.byte	91
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
	.long	52
.asciiz"GetADCCounts"
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
	.long	151
.asciiz"unsigned int"
	.long	31
.asciiz"XUD_BusSpeed"
	.long	163
.asciiz"int"
	.long	170
.asciiz"XUD_BusSpeed_t"
	.long	0
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.ident	"XMOS-25550-Sep-30-2017 clang version 3.6.0  (based on LLVM 3.6.0svn)"
	.typestring GetADCCounts, "f{0}(ui,p(si),p(si),p(si))"
	.typestring g_curUsbSpeed, "e(XUD_BusSpeed){m(XUD_SPEED_FS){1},m(XUD_SPEED_HS){2}}"
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
