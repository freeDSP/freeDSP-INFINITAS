	.text
	.file	"adau1452.c"
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
	.globl	adau1452_downloadFirmware
	.align	4
	.type	adau1452_downloadFirmware,@function
	.cc_top adau1452_downloadFirmware.function,adau1452_downloadFirmware
adau1452_downloadFirmware:
.Lfunc_begin0:
	.file	1 "../src/extensions/adau1452.c"
	.loc	1 14 0
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
	.loc	1 16 1 prologue_end
.Ltmp0:
	# RETURN_REG_HOLDER
.Ltmp1:
	.cc_bottom adau1452_downloadFirmware.function
	.set	adau1452_downloadFirmware.nstackwords,0
	.globl	adau1452_downloadFirmware.nstackwords
	.set	adau1452_downloadFirmware.maxcores,1
	.globl	adau1452_downloadFirmware.maxcores
	.set	adau1452_downloadFirmware.maxtimers,0
	.globl	adau1452_downloadFirmware.maxtimers
	.set	adau1452_downloadFirmware.maxchanends,0
	.globl	adau1452_downloadFirmware.maxchanends
.Ltmp2:
	.size	adau1452_downloadFirmware, .Ltmp2-adau1452_downloadFirmware
.Lfunc_end0:
	.cfi_endproc

.Ldebug_end0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS-25550-Sep-30-2017 clang version 3.6.0  (based on LLVM 3.6.0svn)"
.Linfo_string1:
.asciiz".././src/extensions/adau1452.c"
.Linfo_string2:
.asciiz"/Users/rkn/Documents/xTIMEcomposer/workspace/app_usb_aud_xk_216_mc/.build_2i32o32xxxxx_tdm8"
.Linfo_string3:
.asciiz"adau1452_downloadFirmware"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	44
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
	.byte	14
	.byte	1
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
	.byte	39
	.byte	12
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
.asciiz"adau1452_downloadFirmware"
	.long	0
.LpubNames_end0:
	.cfi_sections .debug_frame

	.ident	"XMOS-25550-Sep-30-2017 clang version 3.6.0  (based on LLVM 3.6.0svn)"
	.typestring adau1452_downloadFirmware, "f{0}(0)"
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
