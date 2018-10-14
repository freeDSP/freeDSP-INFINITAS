	.text
	.file	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midioutparse.xc"
                                        # Start of file scope inline assembly
	.set usage.anon.0,0
	.call midi_out_parse,usage.anon.0

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
	.globl	midi_out_parse
	.align	4
	.type	midi_out_parse,@function
	.cc_top midi_out_parse.function,midi_out_parse
midi_out_parse:                         # @midi_out_parse
.Lfunc_begin0:
	.file	1 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midioutparse.xc"
	.loc	1 31 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midioutparse.xc:31:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel0:
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
	std r5, r4, sp[0]               # 4-byte Folded Spill
.Ltmp1:
	.cfi_offset 4, -8
.Ltmp2:
	.cfi_offset 5, -4
	#DEBUG_VALUE: midi_out_parse:event <- R0
	{
		mov r11, r0
		nop
	}
.Ltmp3:
	#DEBUG_VALUE: size <- 0
	#DEBUG_VALUE: midi_out_parse:event <- R11
	.loc	1 18 0 prologue_end     # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midioutparse.xc:18:0
	{
		shr r0, r11, 16
		nop
	}
.Ltmp4:
	#DEBUG_VALUE: midi0 <- R0
	.loc	1 18 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midioutparse.xc:18:0
	{
		zext r0, 8
		shr r1, r11, 8
	}
.Ltmp5:
	#DEBUG_VALUE: midi1 <- R1
	.loc	1 19 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midioutparse.xc:19:0
	{
		zext r1, 8
		mov r2, r11
	}
.Ltmp6:
	#DEBUG_VALUE: midi2 <- R2
	.loc	1 20 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midioutparse.xc:20:0
	{
		zext r2, 8
		ldc r3, 0
	}
.Ltmp7:
	bt r3, .LBB0_4
.Ltmp8:
# BB#1:                                 # %allocas
.Lxtalabel1:
	#DEBUG_VALUE: midi_out_parse:event <- R11
	#DEBUG_VALUE: size <- 0
	.loc	1 17 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midioutparse.xc:17:0
	{
		shr r4, r11, 24
		nop
	}
.Ltmp9:
	#DEBUG_VALUE: codeIndexNumber <- R4
	#DEBUG_VALUE: codeIndexNumber <- R4
	.loc	1 17 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midioutparse.xc:17:0
	{
		zext r4, 4
		mkmsk r11, 1
	}
.Ltmp10:
	{
		shl r4, r11, r4
		nop
	}
	ldc r5, 20376
	{
		and r5, r4, r5
		nop
	}
	bf r5, .LBB0_2
.Ltmp11:
# BB#5:                                 # %switchcase12
.Lxtalabel2:
	#DEBUG_VALUE: size <- 0
	{
		mkmsk r3, 2
		nop
	}
.Ltmp12:
	#DEBUG_VALUE: size <- 3
	bu .LBB0_4
.LBB0_2:                                # %allocas
.Lxtalabel3:
	ldc r5, 12356
	{
		and r5, r4, r5
		nop
	}
	bf r5, .LBB0_3
# BB#6:                                 # %switchcase16
.Lxtalabel4:
	{
		ldc r3, 2
		nop
	}
.Ltmp13:
	#DEBUG_VALUE: size <- 2
	bu .LBB0_4
.LBB0_3:                                # %allocas
.Lxtalabel5:
	ldc r5, 32800
	{
		and r4, r4, r5
		nop
	}
	bf r4, .LBB0_4
# BB#7:                                 # %switchcase19
.Lxtalabel6:
.Ltmp14:
	#DEBUG_VALUE: size <- 1
	{
		mov r3, r11
		nop
	}
.LBB0_4:                                # %switchdone
.Lxtalabel7:
	ldd r5, r4, sp[0]               # 4-byte Folded Reload
	{
		ldaw sp, sp[2]
		nop
	}
	{
		nop
		retsp 0
	}
	# RETURN_REG_HOLDER
	.cc_bottom midi_out_parse.function
	.set	midi_out_parse.nstackwords,2
	.globl	midi_out_parse.nstackwords
	.set	midi_out_parse.maxcores,1
	.globl	midi_out_parse.maxcores
	.set	midi_out_parse.maxtimers,0
	.globl	midi_out_parse.maxtimers
	.set	midi_out_parse.maxchanends,0
	.globl	midi_out_parse.maxchanends
.Ltmp15:
	.size	midi_out_parse, .Ltmp15-midi_out_parse
.Lfunc_end0:
	.cfi_endproc

.Ldebug_end0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS 32-bit XC Compiler Community_14.3.3 (build 22296, Apr-19-2018)"
.Linfo_string1:
.asciiz"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midioutparse.xc"
.Linfo_string2:
.asciiz"/Users/rkn/Documents/xTIMEcomposer/workspace/app_usb_aud_xk_216_mc/.build_2i32o32xxxxx_tdm8"
.Linfo_string3:
.asciiz"breakEvent"
.Linfo_string4:
.asciiz"ev"
.Linfo_string5:
.asciiz"unsigned int"
.Linfo_string6:
.asciiz"cable_number"
.Linfo_string7:
.asciiz"codeIndexNumber"
.Linfo_string8:
.asciiz"midi0"
.Linfo_string9:
.asciiz"midi1"
.Linfo_string10:
.asciiz"midi2"
.Linfo_string11:
.asciiz"midi_out_parse"
.Linfo_string12:
.asciiz"event"
.Linfo_string13:
.asciiz"size"
.Linfo_string14:
.asciiz"midi"
.Linfo_string15:
.asciiz"sizetype"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	327                     # Length of Unit
	.short	3                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	4                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x140 DW_TAG_compile_unit
	.long	.Linfo_string0          # DW_AT_producer
	.short	49152                   # DW_AT_language
	.long	.Linfo_string1          # DW_AT_name
	.long	.Lline_table_start0     # DW_AT_stmt_list
	.long	.Linfo_string2          # DW_AT_comp_dir
	.byte	1                       # DW_AT_APPLE_optimized
	.byte	2                       # Abbrev [2] 0x1f:0x59 DW_TAG_subprogram
	.long	.Linfo_string3          # DW_AT_MIPS_linkage_name
	.long	.Linfo_string3          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	15                      # DW_AT_decl_line
	.byte	1                       # DW_AT_inline
	.byte	3                       # Abbrev [3] 0x2b:0xb DW_TAG_formal_parameter
	.long	.Linfo_string4          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	15                      # DW_AT_decl_line
	.long	120                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0x36:0x41 DW_TAG_lexical_block
	.byte	5                       # Abbrev [5] 0x37:0xb DW_TAG_variable
	.long	.Linfo_string6          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	16                      # DW_AT_decl_line
	.long	120                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0x42:0x34 DW_TAG_lexical_block
	.byte	5                       # Abbrev [5] 0x43:0xb DW_TAG_variable
	.long	.Linfo_string7          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	17                      # DW_AT_decl_line
	.long	120                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0x4e:0x27 DW_TAG_lexical_block
	.byte	5                       # Abbrev [5] 0x4f:0xb DW_TAG_variable
	.long	.Linfo_string8          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	18                      # DW_AT_decl_line
	.long	120                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0x5a:0x1a DW_TAG_lexical_block
	.byte	5                       # Abbrev [5] 0x5b:0xb DW_TAG_variable
	.long	.Linfo_string9          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	19                      # DW_AT_decl_line
	.long	120                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0x66:0xd DW_TAG_lexical_block
	.byte	5                       # Abbrev [5] 0x67:0xb DW_TAG_variable
	.long	.Linfo_string10         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	20                      # DW_AT_decl_line
	.long	120                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	6                       # Abbrev [6] 0x78:0x7 DW_TAG_base_type
	.long	.Linfo_string5          # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	7                       # Abbrev [7] 0x7f:0xb7 DW_TAG_subprogram
	.long	.Ldebug_ranges0         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string11         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string11         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	31                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	8                       # Abbrev [8] 0x92:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	31                      # DW_AT_decl_line
	.long	120                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0xa1:0x94 DW_TAG_lexical_block
	.long	.Ldebug_ranges9         # DW_AT_ranges
	.byte	5                       # Abbrev [5] 0xa6:0xb DW_TAG_variable
	.long	.Linfo_string6          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	32                      # DW_AT_decl_line
	.long	120                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0xb1:0x83 DW_TAG_lexical_block
	.long	.Ldebug_ranges8         # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0xb6:0xf DW_TAG_variable
	.long	.Ldebug_loc6            # DW_AT_location
	.long	.Linfo_string7          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	33                      # DW_AT_decl_line
	.long	120                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0xc5:0x6e DW_TAG_lexical_block
	.long	.Ldebug_ranges7         # DW_AT_ranges
	.byte	5                       # Abbrev [5] 0xca:0xb DW_TAG_variable
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	34                      # DW_AT_decl_line
	.long	310                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0xd5:0x5d DW_TAG_lexical_block
	.long	.Ldebug_ranges6         # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0xda:0xf DW_TAG_variable
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string13         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	35                      # DW_AT_decl_line
	.long	120                     # DW_AT_type
	.byte	11                      # Abbrev [11] 0xe9:0x48 DW_TAG_inlined_subroutine
	.long	31                      # DW_AT_abstract_origin
	.long	.Ldebug_ranges1         # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	37                      # DW_AT_call_line
	.byte	9                       # Abbrev [9] 0xf4:0x3c DW_TAG_lexical_block
	.long	.Ldebug_ranges5         # DW_AT_ranges
	.byte	12                      # Abbrev [12] 0xf9:0x9 DW_TAG_variable
	.long	.Ldebug_loc5            # DW_AT_location
	.long	67                      # DW_AT_abstract_origin
	.byte	9                       # Abbrev [9] 0x102:0x2d DW_TAG_lexical_block
	.long	.Ldebug_ranges4         # DW_AT_ranges
	.byte	12                      # Abbrev [12] 0x107:0x9 DW_TAG_variable
	.long	.Ldebug_loc2            # DW_AT_location
	.long	79                      # DW_AT_abstract_origin
	.byte	9                       # Abbrev [9] 0x110:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges3         # DW_AT_ranges
	.byte	12                      # Abbrev [12] 0x115:0x9 DW_TAG_variable
	.long	.Ldebug_loc3            # DW_AT_location
	.long	91                      # DW_AT_abstract_origin
	.byte	9                       # Abbrev [9] 0x11e:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges2         # DW_AT_ranges
	.byte	12                      # Abbrev [12] 0x123:0x9 DW_TAG_variable
	.long	.Ldebug_loc4            # DW_AT_location
	.long	103                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x136:0xd DW_TAG_array_type
	.long	120                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x13b:0x7 DW_TAG_subrange_type
	.long	323                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	2                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x143:0x7 DW_TAG_base_type
	.long	.Linfo_string15         # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
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
	.ascii	"\207@"                 # DW_AT_MIPS_linkage_name
	.byte	14                      # DW_FORM_strp
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	32                      # DW_AT_inline
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	3                       # Abbreviation Code
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
	.byte	4                       # Abbreviation Code
	.byte	11                      # DW_TAG_lexical_block
	.byte	1                       # DW_CHILDREN_yes
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	5                       # Abbreviation Code
	.byte	52                      # DW_TAG_variable
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
	.byte	6                       # Abbreviation Code
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
	.byte	7                       # Abbreviation Code
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
	.byte	8                       # Abbreviation Code
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
	.byte	9                       # Abbreviation Code
	.byte	11                      # DW_TAG_lexical_block
	.byte	1                       # DW_CHILDREN_yes
	.byte	85                      # DW_AT_ranges
	.byte	6                       # DW_FORM_data4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	10                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
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
	.byte	11                      # Abbreviation Code
	.byte	29                      # DW_TAG_inlined_subroutine
	.byte	1                       # DW_CHILDREN_yes
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	85                      # DW_AT_ranges
	.byte	6                       # DW_FORM_data4
	.byte	88                      # DW_AT_call_file
	.byte	11                      # DW_FORM_data1
	.byte	89                      # DW_AT_call_line
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	12                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	6                       # DW_FORM_data4
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	13                      # Abbreviation Code
	.byte	1                       # DW_TAG_array_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	14                      # Abbreviation Code
	.byte	33                      # DW_TAG_subrange_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	34                      # DW_AT_lower_bound
	.byte	11                      # DW_FORM_data1
	.byte	47                      # DW_AT_upper_bound
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	15                      # Abbreviation Code
	.byte	36                      # DW_TAG_base_type
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	11                      # DW_AT_byte_size
	.byte	11                      # DW_FORM_data1
	.byte	62                      # DW_AT_encoding
	.byte	11                      # DW_FORM_data1
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
	.long	.Ltmp3
	.long	.Ltmp11
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Ltmp6
	.long	.Ltmp8
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp5
	.long	.Ltmp8
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp3
	.long	.Ltmp8
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp3
	.long	.Ltmp11
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Ltmp3
	.long	.Ltmp11
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp3
	.long	.Ltmp11
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Ltmp3
	.long	.Ltmp11
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Ltmp3
	.long	.Ltmp11
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp3
.Lset0 = .Ltmp17-.Ltmp16                # Loc expr size
	.short	.Lset0
.Ltmp16:
	.byte	80                      # DW_OP_reg0
.Ltmp17:
	.long	.Ltmp3
	.long	.Ltmp10
.Lset1 = .Ltmp19-.Ltmp18                # Loc expr size
	.short	.Lset1
.Ltmp18:
	.byte	91                      # DW_OP_reg11
.Ltmp19:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Ltmp3
	.long	.Ltmp12
.Lset2 = .Ltmp21-.Ltmp20                # Loc expr size
	.short	.Lset2
.Ltmp20:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp21:
	.long	.Ltmp12
	.long	.Ltmp13
.Lset3 = .Ltmp23-.Ltmp22                # Loc expr size
	.short	.Lset3
.Ltmp22:
	.byte	16                      # DW_OP_constu
	.byte	3                       # 
.Ltmp23:
	.long	.Ltmp13
	.long	.Ltmp14
.Lset4 = .Ltmp25-.Ltmp24                # Loc expr size
	.short	.Lset4
.Ltmp24:
	.byte	16                      # DW_OP_constu
	.byte	2                       # 
.Ltmp25:
	.long	.Ltmp14
	.long	.Lfunc_end0
.Lset5 = .Ltmp27-.Ltmp26                # Loc expr size
	.short	.Lset5
.Ltmp26:
	.byte	16                      # DW_OP_constu
	.byte	1                       # 
.Ltmp27:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Ltmp4
	.long	.Ltmp5
.Lset6 = .Ltmp29-.Ltmp28                # Loc expr size
	.short	.Lset6
.Ltmp28:
	.byte	80                      # DW_OP_reg0
.Ltmp29:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Ltmp5
	.long	.Ltmp6
.Lset7 = .Ltmp31-.Ltmp30                # Loc expr size
	.short	.Lset7
.Ltmp30:
	.byte	81                      # DW_OP_reg1
.Ltmp31:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp6
	.long	.Ltmp7
.Lset8 = .Ltmp33-.Ltmp32                # Loc expr size
	.short	.Lset8
.Ltmp32:
	.byte	82                      # DW_OP_reg2
.Ltmp33:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp9
	.long	.Ltmp10
.Lset9 = .Ltmp35-.Ltmp34                # Loc expr size
	.short	.Lset9
.Ltmp34:
	.byte	84                      # DW_OP_reg4
.Ltmp35:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp9
	.long	.Ltmp10
.Lset10 = .Ltmp37-.Ltmp36               # Loc expr size
	.short	.Lset10
.Ltmp36:
	.byte	84                      # DW_OP_reg4
.Ltmp37:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset11 = .LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
	.long	.Lset11
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset12 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset12
	.long	127                     # DIE offset
.asciiz"midi_out_parse"                 # External Name
	.long	31                      # DIE offset
.asciiz"breakEvent"                     # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset13 = .LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
	.long	.Lset13
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset14 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset14
	.long	120                     # DIE offset
.asciiz"unsigned int"                   # External Name
	.long	0                       # End Mark
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.typestring midi_out_parse, "f{ui,ui,ui,ui}(ui)"
	.section	.xtalabeltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/app_usb_aud_xk_216_mc/.build_2i32o32xxxxx_tdm8"
	.byte	0
.cc_top cc_0,.Lxtalabel0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midioutparse.xc"
	.byte	0
	.long	16
	.long	22
	.long	.Lxtalabel0
.cc_bottom cc_0
.cc_top cc_1,.Lxtalabel5
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midioutparse.xc"
	.byte	0
	.long	16
	.long	22
	.long	.Lxtalabel5
.cc_bottom cc_1
.cc_top cc_2,.Lxtalabel3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midioutparse.xc"
	.byte	0
	.long	16
	.long	22
	.long	.Lxtalabel3
.cc_bottom cc_2
.cc_top cc_3,.Lxtalabel1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midioutparse.xc"
	.byte	0
	.long	16
	.long	22
	.long	.Lxtalabel1
.cc_bottom cc_3
.cc_top cc_4,.Lxtalabel1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midioutparse.xc"
	.byte	0
	.long	32
	.long	35
	.long	.Lxtalabel1
.cc_bottom cc_4
.cc_top cc_5,.Lxtalabel0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midioutparse.xc"
	.byte	0
	.long	32
	.long	35
	.long	.Lxtalabel0
.cc_bottom cc_5
.cc_top cc_6,.Lxtalabel5
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midioutparse.xc"
	.byte	0
	.long	32
	.long	35
	.long	.Lxtalabel5
.cc_bottom cc_6
.cc_top cc_7,.Lxtalabel3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midioutparse.xc"
	.byte	0
	.long	32
	.long	35
	.long	.Lxtalabel3
.cc_bottom cc_7
.cc_top cc_8,.Lxtalabel3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midioutparse.xc"
	.byte	0
	.long	37
	.long	37
	.long	.Lxtalabel3
.cc_bottom cc_8
.cc_top cc_9,.Lxtalabel0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midioutparse.xc"
	.byte	0
	.long	37
	.long	37
	.long	.Lxtalabel0
.cc_bottom cc_9
.cc_top cc_10,.Lxtalabel1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midioutparse.xc"
	.byte	0
	.long	37
	.long	37
	.long	.Lxtalabel1
.cc_bottom cc_10
.cc_top cc_11,.Lxtalabel5
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midioutparse.xc"
	.byte	0
	.long	37
	.long	37
	.long	.Lxtalabel5
.cc_bottom cc_11
.cc_top cc_12,.Lxtalabel1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midioutparse.xc"
	.byte	0
	.long	40
	.long	41
	.long	.Lxtalabel1
.cc_bottom cc_12
.cc_top cc_13,.Lxtalabel0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midioutparse.xc"
	.byte	0
	.long	40
	.long	41
	.long	.Lxtalabel0
.cc_bottom cc_13
.cc_top cc_14,.Lxtalabel3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midioutparse.xc"
	.byte	0
	.long	40
	.long	41
	.long	.Lxtalabel3
.cc_bottom cc_14
.cc_top cc_15,.Lxtalabel5
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midioutparse.xc"
	.byte	0
	.long	40
	.long	41
	.long	.Lxtalabel5
.cc_bottom cc_15
.cc_top cc_16,.Lxtalabel1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midioutparse.xc"
	.byte	0
	.long	42
	.long	42
	.long	.Lxtalabel1
.cc_bottom cc_16
.cc_top cc_17,.Lxtalabel0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midioutparse.xc"
	.byte	0
	.long	42
	.long	42
	.long	.Lxtalabel0
.cc_bottom cc_17
.cc_top cc_18,.Lxtalabel5
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midioutparse.xc"
	.byte	0
	.long	42
	.long	42
	.long	.Lxtalabel5
.cc_bottom cc_18
.cc_top cc_19,.Lxtalabel3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midioutparse.xc"
	.byte	0
	.long	42
	.long	42
	.long	.Lxtalabel3
.cc_bottom cc_19
.cc_top cc_20,.Lxtalabel2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midioutparse.xc"
	.byte	0
	.long	49
	.long	53
	.long	.Lxtalabel2
.cc_bottom cc_20
.cc_top cc_21,.Lxtalabel3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midioutparse.xc"
	.byte	0
	.long	54
	.long	54
	.long	.Lxtalabel3
.cc_bottom cc_21
.cc_top cc_22,.Lxtalabel5
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midioutparse.xc"
	.byte	0
	.long	54
	.long	54
	.long	.Lxtalabel5
.cc_bottom cc_22
.cc_top cc_23,.Lxtalabel0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midioutparse.xc"
	.byte	0
	.long	54
	.long	54
	.long	.Lxtalabel0
.cc_bottom cc_23
.cc_top cc_24,.Lxtalabel1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midioutparse.xc"
	.byte	0
	.long	54
	.long	54
	.long	.Lxtalabel1
.cc_bottom cc_24
.cc_top cc_25,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midioutparse.xc"
	.byte	0
	.long	57
	.long	61
	.long	.Lxtalabel4
.cc_bottom cc_25
.cc_top cc_26,.Lxtalabel3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midioutparse.xc"
	.byte	0
	.long	62
	.long	62
	.long	.Lxtalabel3
.cc_bottom cc_26
.cc_top cc_27,.Lxtalabel5
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midioutparse.xc"
	.byte	0
	.long	62
	.long	62
	.long	.Lxtalabel5
.cc_bottom cc_27
.cc_top cc_28,.Lxtalabel0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midioutparse.xc"
	.byte	0
	.long	62
	.long	62
	.long	.Lxtalabel0
.cc_bottom cc_28
.cc_top cc_29,.Lxtalabel1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midioutparse.xc"
	.byte	0
	.long	62
	.long	62
	.long	.Lxtalabel1
.cc_bottom cc_29
.cc_top cc_30,.Lxtalabel6
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midioutparse.xc"
	.byte	0
	.long	63
	.long	67
	.long	.Lxtalabel6
.cc_bottom cc_30
.cc_top cc_31,.Lxtalabel5
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midioutparse.xc"
	.byte	0
	.long	68
	.long	69
	.long	.Lxtalabel5
.cc_bottom cc_31
.cc_top cc_32,.Lxtalabel1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midioutparse.xc"
	.byte	0
	.long	68
	.long	69
	.long	.Lxtalabel1
.cc_bottom cc_32
.cc_top cc_33,.Lxtalabel0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midioutparse.xc"
	.byte	0
	.long	68
	.long	69
	.long	.Lxtalabel0
.cc_bottom cc_33
.cc_top cc_34,.Lxtalabel3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midioutparse.xc"
	.byte	0
	.long	68
	.long	69
	.long	.Lxtalabel3
.cc_bottom cc_34
.cc_top cc_35,.Lxtalabel7
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midioutparse.xc"
	.byte	0
	.long	70
	.long	71
	.long	.Lxtalabel7
.cc_bottom cc_35
.Lentries_end1:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
