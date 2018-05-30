	.text
	.file	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.h"
                                        # Start of file scope inline assembly
	.inline_definition delay_seconds
	.inline_definition delay_milliseconds
	.inline_definition delay_microseconds
	.set usage.anon.0,0
	.set usage.anon.1,0
	.set usage.anon.2,0
	.call usage.anon.2,delay_ticks_longlong
	.call usage.anon.1,delay_ticks_longlong
	.call usage.anon.0,delay_ticks_longlong
	.set midi_get_ack_or_data.locnoside, 0
	.set midi_send_ack.locnoside, 0

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
	.globl	midi_get_ack_or_data
	.align	4
	.type	midi_get_ack_or_data,@function
	.cc_top midi_get_ack_or_data.function,midi_get_ack_or_data
midi_get_ack_or_data:                   # @midi_get_ack_or_data
.Lfunc_begin0:
	.file	1 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.h"
	.loc	1 49 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.h:49:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel0:
	#DEBUG_VALUE: midi_get_ack_or_data:c <- R0
	#DEBUG_VALUE: midi_get_ack_or_data:is_ack <- R1
	#DEBUG_VALUE: midi_get_ack_or_data:datum <- R2
	{
		testct r3, res[r0]
		dualentsp 0
	}
	.loc	1 50 3 prologue_end     # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.h:50:3
.Ltmp0:
	bf r3, .LBB0_2
.Ltmp1:
# BB#1:                                 # %iftrue
.Lxtalabel1:
	#DEBUG_VALUE: midi_get_ack_or_data:c <- R0
	#DEBUG_VALUE: midi_get_ack_or_data:is_ack <- R1
	{
		mkmsk r2, 1
		nop
	}
	.loc	1 51 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.h:51:0
.Lxta.endpoint_labels0:
	{
		inct r1, res[r0]
		stw r2, r1[0]
	}
.Ltmp2:
	.loc	1 53 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.h:53:0
.Lxta.endpoint_labels1:
	{
		int r1, res[r0]
		nop
	}
	.loc	1 54 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.h:54:0
.Lxta.endpoint_labels2:
	{
		int r1, res[r0]
		nop
	}
	.loc	1 55 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.h:55:0
.Lxta.endpoint_labels3:
	{
		int r0, res[r0]
		retsp 0
	}
.Ltmp3:
	# RETURN_REG_HOLDER
.LBB0_2:                                # %iffalse
.Lxtalabel2:
.Ltmp4:
	#DEBUG_VALUE: midi_get_ack_or_data:c <- R0
	#DEBUG_VALUE: midi_get_ack_or_data:is_ack <- R1
	#DEBUG_VALUE: midi_get_ack_or_data:datum <- R2
	{
		ldc r3, 0
		nop
	}
	.loc	1 58 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.h:58:0
.Lxta.endpoint_labels4:
	{
		in r0, res[r0]
		stw r3, r1[0]
	}
.Ltmp5:
	{
		nop
		stw r0, r2[0]
	}
	{
		nop
		retsp 0
	}
	# RETURN_REG_HOLDER
.Ltmp6:
	.cc_bottom midi_get_ack_or_data.function
	.set	midi_get_ack_or_data.nstackwords,0
	.globl	midi_get_ack_or_data.nstackwords
	.set	midi_get_ack_or_data.maxcores,1
	.globl	midi_get_ack_or_data.maxcores
	.set	midi_get_ack_or_data.maxtimers,0
	.globl	midi_get_ack_or_data.maxtimers
	.set	midi_get_ack_or_data.maxchanends,0
	.globl	midi_get_ack_or_data.maxchanends
.Ltmp7:
	.size	midi_get_ack_or_data, .Ltmp7-midi_get_ack_or_data
.Lfunc_end0:
	.cfi_endproc

	.globl	midi_send_ack
	.align	4
	.type	midi_send_ack,@function
	.cc_top midi_send_ack.function,midi_send_ack
midi_send_ack:                          # @midi_send_ack
.Lfunc_begin1:
	.loc	1 64 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.h:64:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel3:
	#DEBUG_VALUE: midi_send_ack:c <- R0
	{
		ldc r1, 20
		dualentsp 0
	}
	.loc	1 65 0 prologue_end     # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.h:65:0
.Ltmp8:
.Lxta.endpoint_labels5:
	{
		outct res[r0], r1
		ldc r1, 0
	}
	.loc	1 66 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.h:66:0
.Lxta.endpoint_labels6:
	{
		outt res[r0], r1
		nop
	}
	.loc	1 67 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.h:67:0
.Lxta.endpoint_labels7:
	{
		outt res[r0], r1
		nop
	}
	.loc	1 68 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.h:68:0
.Lxta.endpoint_labels8:
	{
		outt res[r0], r1
		retsp 0
	}
	# RETURN_REG_HOLDER
.Ltmp9:
	.cc_bottom midi_send_ack.function
	.set	midi_send_ack.nstackwords,0
	.globl	midi_send_ack.nstackwords
	.set	midi_send_ack.maxcores,1
	.globl	midi_send_ack.maxcores
	.set	midi_send_ack.maxtimers,0
	.globl	midi_send_ack.maxtimers
	.set	midi_send_ack.maxchanends,0
	.globl	midi_send_ack.maxchanends
.Ltmp10:
	.size	midi_send_ack, .Ltmp10-midi_send_ack
.Lfunc_end1:
	.cfi_endproc

.Ldebug_end0:
	.file	2 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/timer.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS 32-bit XC Compiler Community_14.3.2 (build 25550, Sep-30-2017)"
.Linfo_string1:
.asciiz"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.h"
.Linfo_string2:
.asciiz"/Users/rkn/Documents/xTIMEcomposer/workspace/app_usb_aud_xk_216_mc/.build_2i32o32xxxxx_tdm8"
.Linfo_string3:
.asciiz"delay_seconds"
.Linfo_string4:
.asciiz"delay_milliseconds"
.Linfo_string5:
.asciiz"delay_microseconds"
.Linfo_string6:
.asciiz"midi_get_ack_or_data"
.Linfo_string7:
.asciiz"midi_send_ack"
.Linfo_string8:
.asciiz"c"
.Linfo_string9:
.asciiz"chanend"
.Linfo_string10:
.asciiz"is_ack"
.Linfo_string11:
.asciiz"int"
.Linfo_string12:
.asciiz"datum"
.Linfo_string13:
.asciiz"unsigned int"
.Linfo_string14:
.asciiz"delay"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	229                     # Length of Unit
	.short	3                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	4                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0xde DW_TAG_compile_unit
	.long	.Linfo_string0          # DW_AT_producer
	.short	49152                   # DW_AT_language
	.long	.Linfo_string1          # DW_AT_name
	.long	.Lline_table_start0     # DW_AT_stmt_list
	.long	.Linfo_string2          # DW_AT_comp_dir
	.byte	1                       # DW_AT_APPLE_optimized
	.byte	2                       # Abbrev [2] 0x1f:0x41 DW_TAG_subprogram
	.long	.Ldebug_ranges0         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string6          # DW_AT_MIPS_linkage_name
	.long	.Linfo_string6          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	49                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	3                       # Abbrev [3] 0x32:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string8          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	49                      # DW_AT_decl_line
	.long	201                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x41:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string10         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	49                      # DW_AT_decl_line
	.long	208                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x50:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	49                      # DW_AT_decl_line
	.long	220                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	2                       # Abbrev [2] 0x60:0x21 DW_TAG_subprogram
	.long	.Ldebug_ranges1         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string7          # DW_AT_MIPS_linkage_name
	.long	.Linfo_string7          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	64                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	4                       # Abbrev [4] 0x73:0xd DW_TAG_formal_parameter
	.byte	1                       # DW_AT_location
	.byte	80
	.long	.Linfo_string8          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	64                      # DW_AT_decl_line
	.long	201                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x81:0x18 DW_TAG_subprogram
	.long	.Linfo_string3          # DW_AT_MIPS_linkage_name
	.long	.Linfo_string3          # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	6                       # Abbrev [6] 0x8d:0xb DW_TAG_formal_parameter
	.long	.Linfo_string14         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.long	225                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x99:0x18 DW_TAG_subprogram
	.long	.Linfo_string4          # DW_AT_MIPS_linkage_name
	.long	.Linfo_string4          # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	6                       # Abbrev [6] 0xa5:0xb DW_TAG_formal_parameter
	.long	.Linfo_string14         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.long	225                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0xb1:0x18 DW_TAG_subprogram
	.long	.Linfo_string5          # DW_AT_MIPS_linkage_name
	.long	.Linfo_string5          # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	6                       # Abbrev [6] 0xbd:0xb DW_TAG_formal_parameter
	.long	.Linfo_string14         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.long	225                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0xc9:0x7 DW_TAG_base_type
	.long	.Linfo_string9          # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	8                       # Abbrev [8] 0xd0:0x5 DW_TAG_reference_type
	.long	213                     # DW_AT_type
	.byte	7                       # Abbrev [7] 0xd5:0x7 DW_TAG_base_type
	.long	.Linfo_string11         # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	8                       # Abbrev [8] 0xdc:0x5 DW_TAG_reference_type
	.long	225                     # DW_AT_type
	.byte	7                       # Abbrev [7] 0xe1:0x7 DW_TAG_base_type
	.long	.Linfo_string13         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
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
	.byte	3                       # Abbreviation Code
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
	.byte	4                       # Abbreviation Code
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
	.byte	5                       # Abbreviation Code
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
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	6                       # Abbreviation Code
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
	.byte	7                       # Abbreviation Code
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
	.byte	8                       # Abbreviation Code
	.byte	16                      # DW_TAG_reference_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
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
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp3
.Lset0 = .Ltmp12-.Ltmp11                # Loc expr size
	.short	.Lset0
.Ltmp11:
	.byte	80                      # DW_OP_reg0
.Ltmp12:
	.long	.Ltmp4
	.long	.Ltmp5
.Lset1 = .Ltmp14-.Ltmp13                # Loc expr size
	.short	.Lset1
.Ltmp13:
	.byte	80                      # DW_OP_reg0
.Ltmp14:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin0
	.long	.Ltmp2
.Lset2 = .Ltmp16-.Ltmp15                # Loc expr size
	.short	.Lset2
.Ltmp15:
	.byte	81                      # DW_OP_reg1
.Ltmp16:
	.long	.Ltmp4
	.long	.Lfunc_end0
.Lset3 = .Ltmp18-.Ltmp17                # Loc expr size
	.short	.Lset3
.Ltmp17:
	.byte	81                      # DW_OP_reg1
.Ltmp18:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin0
	.long	.Ltmp1
.Lset4 = .Ltmp20-.Ltmp19                # Loc expr size
	.short	.Lset4
.Ltmp19:
	.byte	82                      # DW_OP_reg2
.Ltmp20:
	.long	.Ltmp4
	.long	.Lfunc_end0
.Lset5 = .Ltmp22-.Ltmp21                # Loc expr size
	.short	.Lset5
.Ltmp21:
	.byte	82                      # DW_OP_reg2
.Ltmp22:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset6 = .LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
	.long	.Lset6
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset7 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset7
	.long	153                     # DIE offset
.asciiz"delay_milliseconds"             # External Name
	.long	177                     # DIE offset
.asciiz"delay_microseconds"             # External Name
	.long	31                      # DIE offset
.asciiz"midi_get_ack_or_data"           # External Name
	.long	96                      # DIE offset
.asciiz"midi_send_ack"                  # External Name
	.long	129                     # DIE offset
.asciiz"delay_seconds"                  # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset8 = .LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
	.long	.Lset8
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset9 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset9
	.long	201                     # DIE offset
.asciiz"chanend"                        # External Name
	.long	225                     # DIE offset
.asciiz"unsigned int"                   # External Name
	.long	213                     # DIE offset
.asciiz"int"                            # External Name
	.long	0                       # End Mark
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.typestring midi_get_ack_or_data, "f{0}(chd,&(si),&(ui))"
	.typestring midi_send_ack, "f{0}(chd)"
	.section	.xtaendpointtable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/app_usb_aud_xk_216_mc/.build_2i32o32xxxxx_tdm8"
	.byte	0
.cc_top cc_0,.Lxta.endpoint_labels0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.h"
	.byte	0
	.long	52
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_0
.cc_top cc_1,.Lxta.endpoint_labels1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.h"
	.byte	0
	.long	53
	.long	.Lxta.endpoint_labels1
.cc_bottom cc_1
.cc_top cc_2,.Lxta.endpoint_labels2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.h"
	.byte	0
	.long	54
	.long	.Lxta.endpoint_labels2
.cc_bottom cc_2
.cc_top cc_3,.Lxta.endpoint_labels3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.h"
	.byte	0
	.long	55
	.long	.Lxta.endpoint_labels3
.cc_bottom cc_3
.cc_top cc_4,.Lxta.endpoint_labels4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.h"
	.byte	0
	.long	59
	.long	.Lxta.endpoint_labels4
.cc_bottom cc_4
.cc_top cc_5,.Lxta.endpoint_labels5
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.h"
	.byte	0
	.long	65
	.long	.Lxta.endpoint_labels5
.cc_bottom cc_5
.cc_top cc_6,.Lxta.endpoint_labels6
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.h"
	.byte	0
	.long	66
	.long	.Lxta.endpoint_labels6
.cc_bottom cc_6
.cc_top cc_7,.Lxta.endpoint_labels7
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.h"
	.byte	0
	.long	67
	.long	.Lxta.endpoint_labels7
.cc_bottom cc_7
.cc_top cc_8,.Lxta.endpoint_labels8
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.h"
	.byte	0
	.long	68
	.long	.Lxta.endpoint_labels8
.cc_bottom cc_8
.Lentries_end1:
	.section	.xtalabeltable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/app_usb_aud_xk_216_mc/.build_2i32o32xxxxx_tdm8"
	.byte	0
.cc_top cc_9,.Lxtalabel0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.h"
	.byte	0
	.long	50
	.long	50
	.long	.Lxtalabel0
.cc_bottom cc_9
.cc_top cc_10,.Lxtalabel1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.h"
	.byte	0
	.long	51
	.long	56
	.long	.Lxtalabel1
.cc_bottom cc_10
.cc_top cc_11,.Lxtalabel2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.h"
	.byte	0
	.long	57
	.long	60
	.long	.Lxtalabel2
.cc_bottom cc_11
.cc_top cc_12,.Lxtalabel3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.h"
	.byte	0
	.long	65
	.long	65
	.long	.Lxtalabel3
.cc_bottom cc_12
.cc_top cc_13,.Lxtalabel3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.h"
	.byte	0
	.long	66
	.long	66
	.long	.Lxtalabel3
.cc_bottom cc_13
.cc_top cc_14,.Lxtalabel3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.h"
	.byte	0
	.long	67
	.long	67
	.long	.Lxtalabel3
.cc_bottom cc_14
.cc_top cc_15,.Lxtalabel3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.h"
	.byte	0
	.long	68
	.long	68
	.long	.Lxtalabel3
.cc_bottom cc_15
.cc_top cc_16,.Lxtalabel3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.h"
	.byte	0
	.long	69
	.long	69
	.long	.Lxtalabel3
.cc_bottom cc_16
.Lentries_end3:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
