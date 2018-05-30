	.text
	.file	"flashlib_user.c"
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
	.file	1 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/quadflash.h"
	.file	2 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/flashlib_user.c"
	.text
	.globl	flash_cmd_enable_ports
	.align	4
	.type	flash_cmd_enable_ports,@function
	.cc_top flash_cmd_enable_ports.function,flash_cmd_enable_ports
flash_cmd_enable_ports:
.Lfunc_begin0:
	.loc	2 55 0
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
.Ltmp2:
	.loc	2 90 14 prologue_end
	ldaw r0, dp[p_qflash]
	bl fl_connect
.Ltmp3:
	.loc	2 95 9
	{
		eq r0, r0, 0
		retsp 2
	}
.Ltmp4:
	.loc	2 104 1
	# RETURN_REG_HOLDER
.Ltmp5:
	.cc_bottom flash_cmd_enable_ports.function
	.set	flash_cmd_enable_ports.nstackwords,(fl_connect.nstackwords + 2)
	.globl	flash_cmd_enable_ports.nstackwords
	.set	flash_cmd_enable_ports.maxcores,fl_connect.maxcores $M 1
	.globl	flash_cmd_enable_ports.maxcores
	.set	flash_cmd_enable_ports.maxtimers,fl_connect.maxtimers $M 0
	.globl	flash_cmd_enable_ports.maxtimers
	.set	flash_cmd_enable_ports.maxchanends,fl_connect.maxchanends $M 0
	.globl	flash_cmd_enable_ports.maxchanends
.Ltmp6:
	.size	flash_cmd_enable_ports, .Ltmp6-flash_cmd_enable_ports
.Lfunc_end0:
	.cfi_endproc

	.globl	flash_cmd_disable_ports
	.align	4
	.type	flash_cmd_disable_ports,@function
	.cc_top flash_cmd_disable_ports.function,flash_cmd_disable_ports
flash_cmd_disable_ports:
.Lfunc_begin1:
	.loc	2 107 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 2
	}
.Ltmp7:
	.cfi_def_cfa_offset 8
.Ltmp8:
	.cfi_offset 15, 0
	.loc	2 108 5 prologue_end
.Ltmp9:
	bl fl_disconnect
	{
		mkmsk r0, 1
		retsp 2
	}
	.loc	2 117 5
	# RETURN_REG_HOLDER
.Ltmp10:
	.cc_bottom flash_cmd_disable_ports.function
	.set	flash_cmd_disable_ports.nstackwords,(fl_disconnect.nstackwords + 2)
	.globl	flash_cmd_disable_ports.nstackwords
	.set	flash_cmd_disable_ports.maxcores,1
	.globl	flash_cmd_disable_ports.maxcores
	.set	flash_cmd_disable_ports.maxtimers,0
	.globl	flash_cmd_disable_ports.maxtimers
	.set	flash_cmd_disable_ports.maxchanends,0
	.globl	flash_cmd_disable_ports.maxchanends
.Ltmp11:
	.size	flash_cmd_disable_ports, .Ltmp11-flash_cmd_disable_ports
.Lfunc_end1:
	.cfi_endproc

	.section	.dp.data,"awd",@progbits
	.cc_top p_qflash.data,p_qflash
	.globl	p_qflash
	.align	8
	.type	p_qflash,@object
	.size	p_qflash, 16
p_qflash:
	.long	65536
	.long	65792
	.long	262400
	.long	774
	.cc_bottom p_qflash.data
.Ldebug_end0:
	.text
.Ldebug_end1:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS-25550-Sep-30-2017 clang version 3.6.0  (based on LLVM 3.6.0svn)"
.Linfo_string1:
.asciiz"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/flashlib_user.c"
.Linfo_string2:
.asciiz"/Users/rkn/Documents/xTIMEcomposer/workspace/app_usb_aud_xk_216_mc/.build_2i10o10msxxxx"
.Linfo_string3:
.asciiz"p_qflash"
.Linfo_string4:
.asciiz"qspiCS"
.Linfo_string5:
.asciiz"unsigned int"
.Linfo_string6:
.asciiz"qspiSCLK"
.Linfo_string7:
.asciiz"qspiSIO"
.Linfo_string8:
.asciiz"qspiClkblk"
.Linfo_string9:
.asciiz"fl_QSPIPorts"
.Linfo_string10:
.asciiz"flash_cmd_enable_ports"
.Linfo_string11:
.asciiz"int"
.Linfo_string12:
.asciiz"flash_cmd_disable_ports"
.Linfo_string13:
.asciiz"result"
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
	.long	.Linfo_string3
	.long	49
	.byte	1
	.byte	2
	.byte	35
	.byte	5
	.byte	3
	.long	p_qflash
	.byte	3
	.long	60
	.long	.Linfo_string9
	.byte	1
	.byte	142
	.byte	4
	.byte	16
	.byte	1
	.byte	130
	.byte	5
	.long	.Linfo_string4
	.long	113
	.byte	1
	.byte	137
	.byte	0
	.byte	5
	.long	.Linfo_string6
	.long	113
	.byte	1
	.byte	138
	.byte	4
	.byte	5
	.long	.Linfo_string7
	.long	113
	.byte	1
	.byte	139
	.byte	8
	.byte	5
	.long	.Linfo_string8
	.long	113
	.byte	1
	.byte	140
	.byte	12
	.byte	0
	.byte	6
	.long	.Linfo_string5
	.byte	7
	.byte	4
	.byte	7
	.long	.Ldebug_ranges0
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string10
	.byte	2
	.byte	54
	.long	174
	.byte	1
	.byte	8
	.long	.Ldebug_loc0
	.long	.Linfo_string13
	.byte	2
	.byte	56
	.long	174
	.byte	0
	.byte	9
	.long	.Ldebug_ranges1
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string12
	.byte	2
	.byte	106
	.long	174
	.byte	1
	.byte	6
	.long	.Linfo_string11
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
	.byte	7
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
	.byte	73
	.byte	19
	.byte	63
	.byte	12
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
	.byte	73
	.byte	19
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
.Ldebug_loc0:
	.long	.Ltmp2
	.long	.Ltmp3
.Lset0 = .Ltmp13-.Ltmp12
	.short	.Lset0
.Ltmp12:
	.byte	17
	.byte	0
.Ltmp13:
	.long	.Ltmp3
	.long	.Ltmp4
.Lset1 = .Ltmp15-.Ltmp14
	.short	.Lset1
.Ltmp14:
	.byte	80
.Ltmp15:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset2 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset2
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset3 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset3
	.long	155
.asciiz"flash_cmd_disable_ports"
	.long	31
.asciiz"p_qflash"
	.long	120
.asciiz"flash_cmd_enable_ports"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset4 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset4
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset5 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset5
	.long	49
.asciiz"fl_QSPIPorts"
	.long	113
.asciiz"unsigned int"
	.long	174
.asciiz"int"
	.long	0
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.ident	"XMOS-25550-Sep-30-2017 clang version 3.6.0  (based on LLVM 3.6.0svn)"
	.typestring flash_cmd_enable_ports, "f{si}()"
	.typestring fl_connect, "f{si}(p(s(){m(qspiCS){ui},m(qspiSCLK){ui},m(qspiSIO){ui},m(qspiClkblk){ui}}))"
	.typestring flash_cmd_disable_ports, "f{si}()"
	.typestring fl_disconnect, "f{si}()"
	.typestring p_qflash, "s(){m(qspiCS){ui},m(qspiSCLK){ui},m(qspiSIO){ui},m(qspiClkblk){ui}}"
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
