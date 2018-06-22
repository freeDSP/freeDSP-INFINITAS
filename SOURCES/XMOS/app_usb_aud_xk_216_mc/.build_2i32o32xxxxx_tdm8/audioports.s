	.text
	.file	"audioports.c"
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
	.globl	EnableBufferedPort
	.align	4
	.type	EnableBufferedPort,@function
	.cc_top EnableBufferedPort.function,EnableBufferedPort
EnableBufferedPort:
.Lfunc_begin0:
	.file	1 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/ports/audioports.c"
	.loc	1 26 0
	.cfi_startproc
	.issue_mode dual
	{
		ldc r2, 8
		dualentsp 0
	}
	.loc	1 27 5 prologue_end
.Ltmp0:
	#APP
	setc res[r0], r2
	#NO_APP
	ldc r2, 8207
	.loc	1 28 5
	#APP
	setc res[r0], r2
	#NO_APP
	.loc	1 29 5
	#APP
	settw res[r0], r1
	#NO_APP
	{
		nop
		retsp 0
	}
	.loc	1 30 1
	# RETURN_REG_HOLDER
.Ltmp1:
	.cc_bottom EnableBufferedPort.function
	.set	EnableBufferedPort.nstackwords,0
	.globl	EnableBufferedPort.nstackwords
	.set	EnableBufferedPort.maxcores,1
	.globl	EnableBufferedPort.maxcores
	.set	EnableBufferedPort.maxtimers,0
	.globl	EnableBufferedPort.maxtimers
	.set	EnableBufferedPort.maxchanends,0
	.globl	EnableBufferedPort.maxchanends
.Ltmp2:
	.size	EnableBufferedPort, .Ltmp2-EnableBufferedPort
.Lfunc_end0:
	.cfi_endproc

	.globl	ConfigAudioPortsWrapper
	.align	4
	.type	ConfigAudioPortsWrapper,@function
	.cc_top ConfigAudioPortsWrapper.function,ConfigAudioPortsWrapper
ConfigAudioPortsWrapper:
.Lfunc_begin1:
	.loc	1 47 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 10
	}
.Ltmp3:
	.cfi_def_cfa_offset 40
.Ltmp4:
	.cfi_offset 15, 0
	std r5, r4, sp[3]
.Ltmp5:
	.cfi_offset 4, -16
.Ltmp6:
	.cfi_offset 5, -12
	std r7, r6, sp[4]
.Ltmp7:
	.cfi_offset 6, -8
.Ltmp8:
	.cfi_offset 7, -4
	{
		nop
		ldw r11, sp[11]
	}
	ldd r5, r4, sp[6]
	ldd r7, r6, sp[7]
	{
		nop
		stw r6, sp[4]
	}
	.loc	1 48 9 prologue_end
.Ltmp9:
	std r5, r4, sp[1]
	{
		nop
		stw r11, sp[1]
	}
	bl ConfigAudioPorts
.Ltmp10:
	.loc	1 60 1
	ldd r7, r6, sp[4]
	ldd r5, r4, sp[3]
	{
		nop
		retsp 10
	}
.Ltmp11:
	# RETURN_REG_HOLDER
.Ltmp12:
	.cc_bottom ConfigAudioPortsWrapper.function
	.set	ConfigAudioPortsWrapper.nstackwords,(ConfigAudioPorts.nstackwords + 10)
	.globl	ConfigAudioPortsWrapper.nstackwords
	.set	ConfigAudioPortsWrapper.maxcores,ConfigAudioPorts.maxcores $M 1
	.globl	ConfigAudioPortsWrapper.maxcores
	.set	ConfigAudioPortsWrapper.maxtimers,ConfigAudioPorts.maxtimers $M 0
	.globl	ConfigAudioPortsWrapper.maxtimers
	.set	ConfigAudioPortsWrapper.maxchanends,ConfigAudioPorts.maxchanends $M 0
	.globl	ConfigAudioPortsWrapper.maxchanends
.Ltmp13:
	.size	ConfigAudioPortsWrapper, .Ltmp13-ConfigAudioPortsWrapper
.Lfunc_end1:
	.cfi_endproc

.Ldebug_end0:
	.file	2 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xccompat.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS-25550-Sep-30-2017 clang version 3.6.0  (based on LLVM 3.6.0svn)"
.Linfo_string1:
.asciiz"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/ports/audioports.c"
.Linfo_string2:
.asciiz"/Users/rkn/Documents/xTIMEcomposer/workspace/app_usb_aud_xk_216_mc/.build_2i32o32xxxxx_tdm8"
.Linfo_string3:
.asciiz"EnableBufferedPort"
.Linfo_string4:
.asciiz"ConfigAudioPortsWrapper"
.Linfo_string5:
.asciiz"p"
.Linfo_string6:
.asciiz"unsigned int"
.Linfo_string7:
.asciiz"port"
.Linfo_string8:
.asciiz"transferWidth"
.Linfo_string9:
.asciiz"p_dac"
.Linfo_string10:
.asciiz"numPortsDac"
.Linfo_string11:
.asciiz"int"
.Linfo_string12:
.asciiz"p_adc"
.Linfo_string13:
.asciiz"numPortsAdc"
.Linfo_string14:
.asciiz"p_lrclk"
.Linfo_string15:
.asciiz"p_bclk"
.Linfo_string16:
.asciiz"divide"
.Linfo_string17:
.asciiz"curSamFreq"
.Linfo_string18:
.asciiz"dsdMode"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	237
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
	.byte	25
	.byte	1
	.byte	1
	.byte	3
	.byte	1
	.byte	80
	.long	.Linfo_string5
	.byte	1
	.byte	25
	.long	210
	.byte	3
	.byte	1
	.byte	81
	.long	.Linfo_string8
	.byte	1
	.byte	25
	.long	221
	.byte	0
	.byte	2
	.long	.Ldebug_ranges1
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string4
	.byte	1
	.byte	33
	.byte	1
	.byte	1
	.byte	4
	.long	.Ldebug_loc0
	.long	.Linfo_string9
	.byte	1
	.byte	35
	.long	228
	.byte	4
	.long	.Ldebug_loc1
	.long	.Linfo_string10
	.byte	1
	.byte	35
	.long	233
	.byte	4
	.long	.Ldebug_loc2
	.long	.Linfo_string12
	.byte	1
	.byte	39
	.long	228
	.byte	4
	.long	.Ldebug_loc3
	.long	.Linfo_string13
	.byte	1
	.byte	39
	.long	233
	.byte	4
	.long	.Ldebug_loc4
	.long	.Linfo_string14
	.byte	1
	.byte	43
	.long	210
	.byte	5
	.long	.Linfo_string15
	.byte	1
	.byte	44
	.long	210
	.byte	5
	.long	.Linfo_string16
	.byte	1
	.byte	46
	.long	221
	.byte	5
	.long	.Linfo_string17
	.byte	1
	.byte	46
	.long	221
	.byte	5
	.long	.Linfo_string18
	.byte	1
	.byte	46
	.long	221
	.byte	0
	.byte	6
	.long	221
	.long	.Linfo_string7
	.byte	2
	.byte	136
	.byte	7
	.long	.Linfo_string6
	.byte	7
	.byte	4
	.byte	8
	.long	210
	.byte	7
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
	.byte	3
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
	.byte	4
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
	.byte	5
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
	.byte	8
	.byte	15
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
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin1
	.long	.Ltmp10
.Lset0 = .Ltmp15-.Ltmp14
	.short	.Lset0
.Ltmp14:
	.byte	80
.Ltmp15:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin1
	.long	.Ltmp10
.Lset1 = .Ltmp17-.Ltmp16
	.short	.Lset1
.Ltmp16:
	.byte	81
.Ltmp17:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin1
	.long	.Ltmp10
.Lset2 = .Ltmp19-.Ltmp18
	.short	.Lset2
.Ltmp18:
	.byte	82
.Ltmp19:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin1
	.long	.Ltmp10
.Lset3 = .Ltmp21-.Ltmp20
	.short	.Lset3
.Ltmp20:
	.byte	83
.Ltmp21:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin1
	.long	.Ltmp11
.Lset4 = .Ltmp23-.Ltmp22
	.short	.Lset4
.Ltmp22:
	.byte	126
	.byte	44
.Ltmp23:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset5 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset5
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset6 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset6
	.long	74
.asciiz"ConfigAudioPortsWrapper"
	.long	31
.asciiz"EnableBufferedPort"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset7 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset7
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset8 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset8
	.long	210
.asciiz"port"
	.long	221
.asciiz"unsigned int"
	.long	233
.asciiz"int"
	.long	0
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.ident	"XMOS-25550-Sep-30-2017 clang version 3.6.0  (based on LLVM 3.6.0svn)"
	.typestring EnableBufferedPort, "f{0}(ui,ui)"
	.typestring ConfigAudioPortsWrapper, "f{0}(p(ui),si,p(ui),si,ui,ui,ui,ui,ui)"
	.typestring ConfigAudioPorts, "f{0}(p(ui),si,p(ui),si,ui,ui,ui,ui)"
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
