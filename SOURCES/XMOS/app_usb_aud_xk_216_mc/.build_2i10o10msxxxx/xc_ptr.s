	.text
	.file	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/xc_ptr.xc"
                                        # Start of file scope inline assembly
	.set array_to_xc_ptr.locnoside, 0

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
	.globl	array_to_xc_ptr
	.align	4
	.type	array_to_xc_ptr,@function
	.cc_top array_to_xc_ptr.function,array_to_xc_ptr
array_to_xc_ptr:                        # @array_to_xc_ptr
.Lfunc_begin0:
	.file	1 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/xc_ptr.h"
	.loc	1 11 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/xc_ptr.h:11:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel0:
	{
		nop
		dualentsp 0
	}
	#DEBUG_VALUE: array_to_xc_ptr:a <- R0
	.loc	1 13 0 prologue_end     # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/xc_ptr.h:13:0
.Ltmp0:
	#APP
	mov r0, r0
	#NO_APP
.Ltmp1:
	#DEBUG_VALUE: x <- R0
	{
		nop
		retsp 0
	}
	# RETURN_REG_HOLDER
.Ltmp2:
	.cc_bottom array_to_xc_ptr.function
	.set	array_to_xc_ptr.nstackwords,0
	.globl	array_to_xc_ptr.nstackwords
	.set	array_to_xc_ptr.maxcores,1
	.globl	array_to_xc_ptr.maxcores
	.set	array_to_xc_ptr.maxtimers,0
	.globl	array_to_xc_ptr.maxtimers
	.set	array_to_xc_ptr.maxchanends,0
	.globl	array_to_xc_ptr.maxchanends
.Ltmp3:
	.size	array_to_xc_ptr, .Ltmp3-array_to_xc_ptr
.Lfunc_end0:
	.cfi_endproc

.Ldebug_end0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS 32-bit XC Compiler Community_14.3.2 (build 25550, Sep-30-2017)"
.Linfo_string1:
.asciiz"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/xc_ptr.xc"
.Linfo_string2:
.asciiz"/Users/rkn/Documents/xTIMEcomposer/workspace/app_usb_aud_xk_216_mc/.build_2i10o10msxxxx"
.Linfo_string3:
.asciiz"array_to_xc_ptr"
.Linfo_string4:
.asciiz"unsigned int"
.Linfo_string5:
.asciiz"a"
.Linfo_string6:
.asciiz"sizetype"
.Linfo_string7:
.asciiz"x"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	115                     # Length of Unit
	.short	3                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	4                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x6c DW_TAG_compile_unit
	.long	.Linfo_string0          # DW_AT_producer
	.short	49152                   # DW_AT_language
	.long	.Linfo_string1          # DW_AT_name
	.long	.Lline_table_start0     # DW_AT_stmt_list
	.long	.Linfo_string2          # DW_AT_comp_dir
	.byte	1                       # DW_AT_APPLE_optimized
	.byte	2                       # Abbrev [2] 0x1f:0x3a DW_TAG_subprogram
	.long	.Ldebug_ranges0         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string3          # DW_AT_MIPS_linkage_name
	.long	.Linfo_string3          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	11                      # DW_AT_decl_line
	.long	89                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	3                       # Abbrev [3] 0x36:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string5          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	10                      # DW_AT_decl_line
	.long	96                      # DW_AT_type
	.byte	4                       # Abbrev [4] 0x45:0x13 DW_TAG_lexical_block
	.long	.Ldebug_ranges1         # DW_AT_ranges
	.byte	5                       # Abbrev [5] 0x4a:0xd DW_TAG_variable
	.byte	1                       # DW_AT_location
	.byte	80
	.long	.Linfo_string7          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	12                      # DW_AT_decl_line
	.long	89                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	6                       # Abbrev [6] 0x59:0x7 DW_TAG_base_type
	.long	.Linfo_string4          # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	7                       # Abbrev [7] 0x60:0x5 DW_TAG_reference_type
	.long	101                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0x65:0x5 DW_TAG_array_type
	.long	106                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x6a:0x5 DW_TAG_const_type
	.long	89                      # DW_AT_type
	.byte	10                      # Abbrev [10] 0x6f:0x7 DW_TAG_base_type
	.long	.Linfo_string6          # DW_AT_name
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
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
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
	.byte	11                      # DW_TAG_lexical_block
	.byte	1                       # DW_CHILDREN_yes
	.byte	85                      # DW_AT_ranges
	.byte	6                       # DW_FORM_data4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	5                       # Abbreviation Code
	.byte	52                      # DW_TAG_variable
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
	.byte	16                      # DW_TAG_reference_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	8                       # Abbreviation Code
	.byte	1                       # DW_TAG_array_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	9                       # Abbreviation Code
	.byte	38                      # DW_TAG_const_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	10                      # Abbreviation Code
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
	.long	.Ltmp0
	.long	.Ltmp2
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp1
.Lset0 = .Ltmp5-.Ltmp4                  # Loc expr size
	.short	.Lset0
.Ltmp4:
	.byte	80                      # DW_OP_reg0
.Ltmp5:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset1 = .LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
	.long	.Lset1
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset2 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset2
	.long	31                      # DIE offset
.asciiz"array_to_xc_ptr"                # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset3 = .LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
	.long	.Lset3
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset4 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset4
	.long	89                      # DIE offset
.asciiz"unsigned int"                   # External Name
	.long	0                       # End Mark
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.typestring array_to_xc_ptr, "f{ui}(&(a(:c:ui)))"
	.section	.xtalabeltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/app_usb_aud_xk_216_mc/.build_2i10o10msxxxx"
	.byte	0
.cc_top cc_0,.Lxtalabel0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/xc_ptr.h"
	.byte	0
	.long	11
	.long	15
	.long	.Lxtalabel0
.cc_bottom cc_0
.Lentries_end1:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
