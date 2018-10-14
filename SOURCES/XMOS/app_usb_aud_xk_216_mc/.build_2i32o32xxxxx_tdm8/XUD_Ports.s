	.text
	.file	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_Ports.xc"
                                        # Start of file scope inline assembly
	.inline_definition delay_seconds
	.inline_definition delay_milliseconds
	.inline_definition delay_microseconds
	.inline_definition XUD_SetReady_Out
	.inline_definition XUD_SetReady_OutPtr
	.inline_definition XUD_SetReady_InPtr
	.inline_definition XUD_SetReady_In
	.globalresource 0x10600,"flag0_port","tile[1]"
	.globalresource 0x10400,"flag1_port","tile[1]"
	.globalresource 0x10500,"flag2_port","tile[1]"
	.globalresource 0x10800,"p_usb_clk","tile[1]"
	.globalresource 0x80000,"p_usb_txd","tile[1]"
	.globalresource 0x80100,"p_usb_rxd","tile[1]"
	.globalresource 0x10900,"tx_readyout","tile[1]"
	.globalresource 0x10700,"tx_readyin","tile[1]"
	.globalresource 0x10a00,"rx_rdy","tile[1]"
	.globalresource 0x506,"tx_usb_clk","tile[1]"
	.globalresource 0x406,"rx_usb_clk","tile[1]"
	.pushsection .netinfo, "", @netinfo
	.int      0x1eaba15c
.globl flag0_port.info, "i:p"
flag0_port.info:
	.int 0x00010600
	.long tile + 4
.globl flag1_port.info, "i:p"
flag1_port.info:
	.int 0x00010400
	.long tile + 4
.globl flag2_port.info, "i:p"
flag2_port.info:
	.int 0x00010500
	.long tile + 4
.globl p_usb_clk.info, "bi:p:32"
p_usb_clk.info:
	.int 0x00010800
	.long tile + 4
.globl p_usb_txd.info, "bo:p:32"
p_usb_txd.info:
	.int 0x00080000
	.long tile + 4
.globl p_usb_rxd.info, "bi:p:32"
p_usb_rxd.info:
	.int 0x00080100
	.long tile + 4
.globl tx_readyout.info, "o:p"
tx_readyout.info:
	.int 0x00010900
	.long tile + 4
.globl tx_readyin.info, "i:p"
tx_readyin.info:
	.int 0x00010700
	.long tile + 4
.globl rx_rdy.info, "i:p"
rx_rdy.info:
	.int 0x00010a00
	.long tile + 4
.globl tx_usb_clk.info, "ck"
tx_usb_clk.info:
	.int 0x00000506
	.long tile + 4
.globl rx_usb_clk.info, "ck"
rx_usb_clk.info:
	.int 0x00000406
	.long tile + 4
	.popsection
	.set usage.anon.0,0
	.set usage.anon.1,0
	.set usage.anon.2,0
	.set usage.anon.3,0
	.set usage.anon.4,0
	.set usage.anon.5,0
	.set usage.anon.6,0
	.call usage.anon.6,usage.anon.5
	.call usage.anon.2,delay_ticks_longlong
	.call usage.anon.1,delay_ticks_longlong
	.call usage.anon.0,delay_ticks_longlong
	.set usage.anon.3.locnoside, 0
	.set usage.anon.6.locnoside, 0

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
	.file	1 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_Ports.xc"
	.file	2 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.text
.Ldebug_end0:
	.file	3 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/timer.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS 32-bit XC Compiler Community_14.3.3 (build 22296, Apr-19-2018)"
.Linfo_string1:
.asciiz"/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/src/XUD_Ports.xc"
.Linfo_string2:
.asciiz"/Users/rkn/Documents/xTIMEcomposer/workspace/app_usb_aud_xk_216_mc/.build_2i32o32xxxxx_tdm8"
.Linfo_string3:
.asciiz"flag0_port"
.Linfo_string4:
.asciiz"port"
.Linfo_string5:
.asciiz"flag1_port"
.Linfo_string6:
.asciiz"flag2_port"
.Linfo_string7:
.asciiz"p_usb_clk"
.Linfo_string8:
.asciiz"p_usb_txd"
.Linfo_string9:
.asciiz"p_usb_rxd"
.Linfo_string10:
.asciiz"tx_readyout"
.Linfo_string11:
.asciiz"tx_readyin"
.Linfo_string12:
.asciiz"rx_rdy"
.Linfo_string13:
.asciiz"tx_usb_clk"
.Linfo_string14:
.asciiz"clock"
.Linfo_string15:
.asciiz"rx_usb_clk"
.Linfo_string16:
.asciiz"XUD_RES_RST"
.Linfo_string17:
.asciiz"XUD_RES_OKAY"
.Linfo_string18:
.asciiz"XUD_RES_ERR"
.Linfo_string19:
.asciiz"XUD_Result"
.Linfo_string20:
.asciiz"delay_seconds"
.Linfo_string21:
.asciiz"delay_milliseconds"
.Linfo_string22:
.asciiz"delay_microseconds"
.Linfo_string23:
.asciiz"XUD_SetReady_Out"
.Linfo_string24:
.asciiz"int"
.Linfo_string25:
.asciiz"XUD_SetReady_OutPtr"
.Linfo_string26:
.asciiz"XUD_SetReady_InPtr"
.Linfo_string27:
.asciiz"XUD_SetReady_In"
.Linfo_string28:
.asciiz"delay"
.Linfo_string29:
.asciiz"unsigned int"
.Linfo_string30:
.asciiz"ep"
.Linfo_string31:
.asciiz"buffer"
.Linfo_string32:
.asciiz"unsigned char"
.Linfo_string33:
.asciiz"sizetype"
.Linfo_string34:
.asciiz"chan_array_ptr"
.Linfo_string35:
.asciiz"reset"
.Linfo_string36:
.asciiz"addr"
.Linfo_string37:
.asciiz"len"
.Linfo_string38:
.asciiz"tmp"
.Linfo_string39:
.asciiz"tmp2"
.Linfo_string40:
.asciiz"wordlength"
.Linfo_string41:
.asciiz"taillength"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	664                     # Length of Unit
	.short	3                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	4                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x291 DW_TAG_compile_unit
	.long	.Linfo_string0          # DW_AT_producer
	.short	49152                   # DW_AT_language
	.long	.Linfo_string1          # DW_AT_name
	.long	.Lline_table_start0     # DW_AT_stmt_list
	.long	.Linfo_string2          # DW_AT_comp_dir
	.byte	1                       # DW_AT_APPLE_optimized
	.byte	2                       # Abbrev [2] 0x1f:0xc DW_TAG_variable
	.long	.Linfo_string3          # DW_AT_name
	.long	43                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	3                       # DW_AT_decl_line
	.byte	3                       # Abbrev [3] 0x2b:0x7 DW_TAG_base_type
	.long	.Linfo_string4          # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # Abbrev [2] 0x32:0xc DW_TAG_variable
	.long	.Linfo_string5          # DW_AT_name
	.long	43                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	4                       # DW_AT_decl_line
	.byte	2                       # Abbrev [2] 0x3e:0xc DW_TAG_variable
	.long	.Linfo_string6          # DW_AT_name
	.long	43                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	5                       # DW_AT_decl_line
	.byte	2                       # Abbrev [2] 0x4a:0xc DW_TAG_variable
	.long	.Linfo_string7          # DW_AT_name
	.long	43                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	8                       # DW_AT_decl_line
	.byte	2                       # Abbrev [2] 0x56:0xc DW_TAG_variable
	.long	.Linfo_string8          # DW_AT_name
	.long	43                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	9                       # DW_AT_decl_line
	.byte	2                       # Abbrev [2] 0x62:0xc DW_TAG_variable
	.long	.Linfo_string9          # DW_AT_name
	.long	43                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	10                      # DW_AT_decl_line
	.byte	2                       # Abbrev [2] 0x6e:0xc DW_TAG_variable
	.long	.Linfo_string10         # DW_AT_name
	.long	43                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	11                      # DW_AT_decl_line
	.byte	2                       # Abbrev [2] 0x7a:0xc DW_TAG_variable
	.long	.Linfo_string11         # DW_AT_name
	.long	43                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	12                      # DW_AT_decl_line
	.byte	2                       # Abbrev [2] 0x86:0xc DW_TAG_variable
	.long	.Linfo_string12         # DW_AT_name
	.long	43                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	13                      # DW_AT_decl_line
	.byte	2                       # Abbrev [2] 0x92:0xc DW_TAG_variable
	.long	.Linfo_string13         # DW_AT_name
	.long	158                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	15                      # DW_AT_decl_line
	.byte	3                       # Abbrev [3] 0x9e:0x7 DW_TAG_base_type
	.long	.Linfo_string14         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # Abbrev [2] 0xa5:0xc DW_TAG_variable
	.long	.Linfo_string15         # DW_AT_name
	.long	158                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	16                      # DW_AT_decl_line
	.byte	4                       # Abbrev [4] 0xb1:0x1c DW_TAG_enumeration_type
	.long	.Linfo_string19         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.short	454                     # DW_AT_decl_line
	.byte	5                       # Abbrev [5] 0xba:0x6 DW_TAG_enumerator
	.long	.Linfo_string16         # DW_AT_name
	.byte	127                     # DW_AT_const_value
	.byte	5                       # Abbrev [5] 0xc0:0x6 DW_TAG_enumerator
	.long	.Linfo_string17         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	5                       # Abbrev [5] 0xc6:0x6 DW_TAG_enumerator
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	4                       # Abbrev [4] 0xcd:0x1c DW_TAG_enumeration_type
	.long	.Linfo_string19         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.short	505                     # DW_AT_decl_line
	.byte	5                       # Abbrev [5] 0xd6:0x6 DW_TAG_enumerator
	.long	.Linfo_string16         # DW_AT_name
	.byte	127                     # DW_AT_const_value
	.byte	5                       # Abbrev [5] 0xdc:0x6 DW_TAG_enumerator
	.long	.Linfo_string17         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	5                       # Abbrev [5] 0xe2:0x6 DW_TAG_enumerator
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	6                       # Abbrev [6] 0xe9:0x18 DW_TAG_subprogram
	.long	.Linfo_string20         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string20         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	7                       # Abbrev [7] 0xf5:0xb DW_TAG_formal_parameter
	.long	.Linfo_string28         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.long	636                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	6                       # Abbrev [6] 0x101:0x18 DW_TAG_subprogram
	.long	.Linfo_string21         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string21         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	7                       # Abbrev [7] 0x10d:0xb DW_TAG_formal_parameter
	.long	.Linfo_string28         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.long	636                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	6                       # Abbrev [6] 0x119:0x18 DW_TAG_subprogram
	.long	.Linfo_string22         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string22         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	7                       # Abbrev [7] 0x125:0xb DW_TAG_formal_parameter
	.long	.Linfo_string28         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.long	636                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0x131:0x42 DW_TAG_subprogram
	.long	.Linfo_string23         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string23         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	401                     # DW_AT_decl_line
	.long	371                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	9                       # Abbrev [9] 0x142:0xc DW_TAG_formal_parameter
	.long	.Linfo_string30         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	400                     # DW_AT_decl_line
	.long	636                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x14e:0xc DW_TAG_formal_parameter
	.long	.Linfo_string31         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	400                     # DW_AT_decl_line
	.long	643                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x15a:0xc DW_TAG_variable
	.long	.Linfo_string34         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	402                     # DW_AT_decl_line
	.long	371                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x166:0xc DW_TAG_variable
	.long	.Linfo_string35         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	403                     # DW_AT_decl_line
	.long	371                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x173:0x7 DW_TAG_base_type
	.long	.Linfo_string24         # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	8                       # Abbrev [8] 0x17a:0x42 DW_TAG_subprogram
	.long	.Linfo_string25         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string25         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	427                     # DW_AT_decl_line
	.long	371                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	9                       # Abbrev [9] 0x18b:0xc DW_TAG_formal_parameter
	.long	.Linfo_string30         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	426                     # DW_AT_decl_line
	.long	636                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x197:0xc DW_TAG_formal_parameter
	.long	.Linfo_string36         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	426                     # DW_AT_decl_line
	.long	636                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x1a3:0xc DW_TAG_variable
	.long	.Linfo_string34         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	428                     # DW_AT_decl_line
	.long	371                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x1af:0xc DW_TAG_variable
	.long	.Linfo_string35         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	429                     # DW_AT_decl_line
	.long	371                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0x1bc:0x7e DW_TAG_subprogram
	.long	.Linfo_string26         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string26         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	454                     # DW_AT_decl_line
	.long	177                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	9                       # Abbrev [9] 0x1cd:0xc DW_TAG_formal_parameter
	.long	.Linfo_string30         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	453                     # DW_AT_decl_line
	.long	636                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x1d9:0xc DW_TAG_formal_parameter
	.long	.Linfo_string36         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	453                     # DW_AT_decl_line
	.long	636                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x1e5:0xc DW_TAG_formal_parameter
	.long	.Linfo_string37         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	453                     # DW_AT_decl_line
	.long	371                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x1f1:0xc DW_TAG_variable
	.long	.Linfo_string34         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	455                     # DW_AT_decl_line
	.long	371                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x1fd:0xc DW_TAG_variable
	.long	.Linfo_string38         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	456                     # DW_AT_decl_line
	.long	371                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x209:0xc DW_TAG_variable
	.long	.Linfo_string39         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	456                     # DW_AT_decl_line
	.long	371                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x215:0xc DW_TAG_variable
	.long	.Linfo_string40         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	457                     # DW_AT_decl_line
	.long	371                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x221:0xc DW_TAG_variable
	.long	.Linfo_string41         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	458                     # DW_AT_decl_line
	.long	371                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x22d:0xc DW_TAG_variable
	.long	.Linfo_string35         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	460                     # DW_AT_decl_line
	.long	371                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0x23a:0x42 DW_TAG_subprogram
	.long	.Linfo_string27         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string27         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	505                     # DW_AT_decl_line
	.long	205                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	9                       # Abbrev [9] 0x24b:0xc DW_TAG_formal_parameter
	.long	.Linfo_string30         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	504                     # DW_AT_decl_line
	.long	636                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x257:0xc DW_TAG_formal_parameter
	.long	.Linfo_string31         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	504                     # DW_AT_decl_line
	.long	643                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x263:0xc DW_TAG_formal_parameter
	.long	.Linfo_string37         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	504                     # DW_AT_decl_line
	.long	371                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x26f:0xc DW_TAG_variable
	.long	.Linfo_string36         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	506                     # DW_AT_decl_line
	.long	636                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x27c:0x7 DW_TAG_base_type
	.long	.Linfo_string29         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	11                      # Abbrev [11] 0x283:0x5 DW_TAG_reference_type
	.long	648                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x288:0x5 DW_TAG_array_type
	.long	653                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x28d:0x7 DW_TAG_base_type
	.long	.Linfo_string32         # DW_AT_name
	.byte	8                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	13                      # Abbrev [13] 0x294:0x7 DW_TAG_base_type
	.long	.Linfo_string33         # DW_AT_name
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
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	3                       # Abbreviation Code
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
	.byte	4                       # Abbreviation Code
	.byte	4                       # DW_TAG_enumeration_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	11                      # DW_AT_byte_size
	.byte	11                      # DW_FORM_data1
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	5                       # DW_FORM_data2
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	5                       # Abbreviation Code
	.byte	40                      # DW_TAG_enumerator
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	28                      # DW_AT_const_value
	.byte	13                      # DW_FORM_sdata
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	6                       # Abbreviation Code
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
	.byte	7                       # Abbreviation Code
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
	.byte	8                       # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	1                       # DW_CHILDREN_yes
	.ascii	"\207@"                 # DW_AT_MIPS_linkage_name
	.byte	14                      # DW_FORM_strp
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	5                       # DW_FORM_data2
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	9                       # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	5                       # DW_FORM_data2
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	10                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	5                       # DW_FORM_data2
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	11                      # Abbreviation Code
	.byte	16                      # DW_TAG_reference_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	12                      # Abbreviation Code
	.byte	1                       # DW_TAG_array_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	13                      # Abbreviation Code
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
	.section	.debug_loc,"",@progbits
	.section	.debug_pubnames,"",@progbits
.Lset0 = .LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
	.long	.Lset0
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset1 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset1
	.long	444                     # DIE offset
.asciiz"XUD_SetReady_InPtr"             # External Name
	.long	98                      # DIE offset
.asciiz"p_usb_rxd"                      # External Name
	.long	570                     # DIE offset
.asciiz"XUD_SetReady_In"                # External Name
	.long	86                      # DIE offset
.asciiz"p_usb_txd"                      # External Name
	.long	305                     # DIE offset
.asciiz"XUD_SetReady_Out"               # External Name
	.long	165                     # DIE offset
.asciiz"rx_usb_clk"                     # External Name
	.long	146                     # DIE offset
.asciiz"tx_usb_clk"                     # External Name
	.long	31                      # DIE offset
.asciiz"flag0_port"                     # External Name
	.long	62                      # DIE offset
.asciiz"flag2_port"                     # External Name
	.long	74                      # DIE offset
.asciiz"p_usb_clk"                      # External Name
	.long	257                     # DIE offset
.asciiz"delay_milliseconds"             # External Name
	.long	50                      # DIE offset
.asciiz"flag1_port"                     # External Name
	.long	122                     # DIE offset
.asciiz"tx_readyin"                     # External Name
	.long	110                     # DIE offset
.asciiz"tx_readyout"                    # External Name
	.long	134                     # DIE offset
.asciiz"rx_rdy"                         # External Name
	.long	281                     # DIE offset
.asciiz"delay_microseconds"             # External Name
	.long	233                     # DIE offset
.asciiz"delay_seconds"                  # External Name
	.long	378                     # DIE offset
.asciiz"XUD_SetReady_OutPtr"            # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset2 = .LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
	.long	.Lset2
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset3 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset3
	.long	43                      # DIE offset
.asciiz"port"                           # External Name
	.long	636                     # DIE offset
.asciiz"unsigned int"                   # External Name
	.long	371                     # DIE offset
.asciiz"int"                            # External Name
	.long	158                     # DIE offset
.asciiz"clock"                          # External Name
	.long	653                     # DIE offset
.asciiz"unsigned char"                  # External Name
	.long	205                     # DIE offset
.asciiz"XUD_Result"                     # External Name
	.long	0                       # End Mark
.LpubTypes_end0:

	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
