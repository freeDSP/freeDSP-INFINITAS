	.text
	.file	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/reboot.xc"
                                        # Start of file scope inline assembly
	.inline_definition delay_seconds
	.inline_definition delay_milliseconds
	.inline_definition delay_microseconds
	.inline_definition XUD_SetReady_Out
	.inline_definition XUD_SetReady_OutPtr
	.inline_definition XUD_SetReady_InPtr
	.inline_definition XUD_SetReady_In
	.set usage.anon.0,0
	.set usage.anon.1,0
	.set usage.anon.2,0
	.set usage.anon.3,0
	.set usage.anon.4,0
	.set usage.anon.5,0
	.set usage.anon.6,0
	.globread device_reboot_aux,tile,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/reboot.xc:43:30: note: object used here\n        tileId = get_tile_id(tile[i]);\n                             ^~~~~~~"
	.call device_reboot,device_reboot_aux
	.call device_reboot_aux,write_sswitch_reg_no_ack
	.call device_reboot_aux,read_sswitch_reg
	.call device_reboot_aux,get_tile_id
	.call device_reboot_aux,get_local_tile_id
	.call usage.anon.6,usage.anon.5
	.call usage.anon.2,delay_ticks_longlong
	.call usage.anon.1,delay_ticks_longlong
	.call usage.anon.0,delay_ticks_longlong
	.set usage.anon.3.locnoside, 0
	.set usage.anon.6.locnoside, 0
	.set device_reboot_aux.locnoglobalaccess, 0
	.globpassesref get_tile_id, tile,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/reboot.xc:43:18: error: call to `get_tile_id\' in `device_reboot_aux\' makes alias of global \'tile\'\n        tileId = get_tile_id(tile[i]);\n                 ^~~~~~~~~~~~~~~~~~~~"

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
	.file	1 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI0_0.data,.LCPI0_0
	.align	4
	.type	.LCPI0_0,@object
	.size	.LCPI0_0, 4
.LCPI0_0:
	.long	2147483647              # 0x7fffffff
	.cc_bottom .LCPI0_0.data
	.text
	.globl	device_reboot_aux
	.align	4
	.type	device_reboot_aux,@function
	.cc_top device_reboot_aux.function,device_reboot_aux
device_reboot_aux:                      # @device_reboot_aux
.Lfunc_begin0:
	.file	2 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/reboot.xc"
	.loc	2 21 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/reboot.xc:21:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel0:
	{
		nop
		dualentsp 10
	}
.Ltmp0:
	.cfi_def_cfa_offset 40
.Ltmp1:
	.cfi_offset 15, 0
	.loc	2 32 0 prologue_end     # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/reboot.xc:32:0
.Ltmp2:
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp3:
	.cfi_offset 4, -32
.Ltmp4:
	.cfi_offset 5, -28
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp5:
	.cfi_offset 6, -24
.Ltmp6:
	.cfi_offset 7, -20
	std r9, r8, sp[3]               # 4-byte Folded Spill
.Ltmp7:
	.cfi_offset 8, -16
.Ltmp8:
	.cfi_offset 9, -12
	{
		nop
		stw r10, sp[8]
	}
.Ltmp9:
	.cfi_offset 10, -8
.Lxta.call_labels0:
	bl get_local_tile_id
	{
		mov r4, r0
		nop
	}
.Ltmp10:
	#DEBUG_VALUE: localTileId <- R4
	.loc	2 37 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/reboot.xc:37:0
	#APP
	ldc r8, tile.globound
	#NO_APP
.Ltmp11:
	#DEBUG_VALUE: i <- 0
	#DEBUG_VALUE: tileArrayLength <- R8
	bf r8, .LBB0_5
.Ltmp12:
# BB#1:
	{
		ldc r9, 0
		mkmsk r10, 1
	}
	{
		ldc r5, 6
		nop
	}
	ldw r6, cp[.LCPI0_0]
.LBB0_2:                                # %LoopBody
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel1:
	.loc	2 43 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/reboot.xc:43:0
.Ltmp13:
	{
		lsu r0, r10, r9
		nop
	}
.Ltrap_info0:
	{
		ecallt r0
		nop
	}
	ldaw r11, cp[tile]
	{
		nop
		ld16s r0, r11[r9]
	}
	.loc	2 43 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/reboot.xc:43:0
	{
		zext r0, 16
		nop
	}
.Lxta.call_labels1:
	bl get_tile_id
	{
		mov r7, r0
		nop
	}
.Ltmp14:
	#DEBUG_VALUE: tileId <- R7
	.loc	2 46 9                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/reboot.xc:46:9
	{
		eq r0, r4, r7
		nop
	}
	bt r0, .LBB0_4
.Ltmp15:
# BB#3:                                 # %iftrue2
                                        #   in Loop: Header=BB0_2 Depth=1
.Lxtalabel2:
	#DEBUG_VALUE: tileId <- R7
	#DEBUG_VALUE: pllVal <- undef
	.loc	2 48 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/reboot.xc:48:0
	{
		mov r0, r7
		mov r1, r5
	}
	{
		ldaw r2, sp[1]
		nop
	}
.Lxta.call_labels2:
	bl read_sswitch_reg
	{
		nop
		ldw r0, sp[1]
	}
	.loc	2 49 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/reboot.xc:49:0
	{
		and r2, r0, r6
		nop
	}
.Ltmp16:
	#DEBUG_VALUE: pllVal <- R2
	.loc	2 49 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/reboot.xc:49:0
	{
		mov r0, r7
		stw r2, sp[1]
	}
	.loc	2 50 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/reboot.xc:50:0
	{
		mov r1, r5
		nop
	}
.Lxta.call_labels3:
	bl write_sswitch_reg_no_ack
.Ltmp17:
.LBB0_4:                                # %LoopIncrement
                                        #   in Loop: Header=BB0_2 Depth=1
.Lxtalabel3:
	.loc	2 40 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/reboot.xc:40:0
	{
		add r9, r9, 1
		nop
	}
.Ltmp18:
	#DEBUG_VALUE: i <- R9
	.loc	2 40 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/reboot.xc:40:0
	{
		lsu r0, r9, r8
		nop
	}
.Lxta.loop_labels0:
	# LOOPMARKER 0
	bt r0, .LBB0_2
.Ltmp19:
.LBB0_5:                                # %ifdone
.Lxtalabel4:
	#DEBUG_VALUE: localTileId <- R4
	#DEBUG_VALUE: pllVal <- [R2+0]
	{
		ldc r5, 6
		ldaw r2, sp[1]
	}
.Ltmp20:
	.loc	2 55 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/reboot.xc:55:0
	{
		mov r0, r4
		mov r1, r5
	}
.Lxta.call_labels4:
	bl read_sswitch_reg
	{
		nop
		ldw r0, sp[1]
	}
	ldw r1, cp[.LCPI0_0]
.Ltmp21:
	#DEBUG_VALUE: pllVal <- R2
	.loc	2 56 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/reboot.xc:56:0
	{
		and r2, r0, r1
		mov r0, r4
	}
.Ltmp22:
	.loc	2 57 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/reboot.xc:57:0
	{
		mov r1, r5
		nop
	}
.Lxta.call_labels5:
	bl write_sswitch_reg_no_ack
	{
		nop
		ldw r10, sp[8]
	}
	ldd r9, r8, sp[3]               # 4-byte Folded Reload
	ldd r7, r6, sp[2]               # 4-byte Folded Reload
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
.Ltmp23:
	{
		nop
		retsp 10
	}
	# RETURN_REG_HOLDER
.Ltmp24:
	.cc_bottom device_reboot_aux.function
	.set	device_reboot_aux.nstackwords,((get_local_tile_id.nstackwords $M get_tile_id.nstackwords $M read_sswitch_reg.nstackwords $M write_sswitch_reg_no_ack.nstackwords) + 10)
	.globl	device_reboot_aux.nstackwords
	.set	device_reboot_aux.maxcores,get_local_tile_id.maxcores $M get_tile_id.maxcores $M read_sswitch_reg.maxcores $M write_sswitch_reg_no_ack.maxcores $M 1
	.globl	device_reboot_aux.maxcores
	.set	device_reboot_aux.maxtimers,get_local_tile_id.maxtimers $M get_tile_id.maxtimers $M read_sswitch_reg.maxtimers $M write_sswitch_reg_no_ack.maxtimers $M 0
	.globl	device_reboot_aux.maxtimers
	.set	device_reboot_aux.maxchanends,get_local_tile_id.maxchanends $M get_tile_id.maxchanends $M read_sswitch_reg.maxchanends $M write_sswitch_reg_no_ack.maxchanends $M 0
	.globl	device_reboot_aux.maxchanends
.Ltmp25:
	.size	device_reboot_aux, .Ltmp25-device_reboot_aux
.Lfunc_end0:
	.cfi_endproc

	.globl	device_reboot
	.align	4
	.type	device_reboot,@function
	.cc_top device_reboot.function,device_reboot
device_reboot:                          # @device_reboot
.Lfunc_begin1:
	.loc	2 63 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/reboot.xc:63:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel5:
	{
		nop
		dualentsp 2
	}
.Ltmp26:
	.cfi_def_cfa_offset 8
.Ltmp27:
	.cfi_offset 15, 0
	#DEBUG_VALUE: device_reboot:spare <- R0
	.loc	2 71 0 prologue_end     # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/reboot.xc:71:0
.Ltmp28:
.Lxta.call_labels6:
	bl device_reboot_aux
.Ltmp29:
.LBB1_1:                                # %LoopTest
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: device_reboot:spare <- R0
	.loc	2 73 5                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/reboot.xc:73:5
	bu .LBB1_1
.Ltmp30:
	.cc_bottom device_reboot.function
	.set	device_reboot.nstackwords,(device_reboot_aux.nstackwords + 2)
	.globl	device_reboot.nstackwords
	.set	device_reboot.maxcores,device_reboot_aux.maxcores $M 1
	.globl	device_reboot.maxcores
	.set	device_reboot.maxtimers,device_reboot_aux.maxtimers $M 0
	.globl	device_reboot.maxtimers
	.set	device_reboot.maxchanends,device_reboot_aux.maxchanends $M 0
	.globl	device_reboot.maxchanends
.Ltmp31:
	.size	device_reboot, .Ltmp31-device_reboot
.Lfunc_end1:
	.cfi_endproc

.Ldebug_end0:
	.file	3 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/timer.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS 32-bit XC Compiler Community_14.3.3 (build 22296, Apr-19-2018)"
.Linfo_string1:
.asciiz"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/reboot.xc"
.Linfo_string2:
.asciiz"/Users/rkn/Documents/xTIMEcomposer/workspace/app_usb_aud_xk_216_mc/.build_2i32o32xxxxx_tdm8"
.Linfo_string3:
.asciiz"XUD_RES_RST"
.Linfo_string4:
.asciiz"XUD_RES_OKAY"
.Linfo_string5:
.asciiz"XUD_RES_ERR"
.Linfo_string6:
.asciiz"XUD_Result"
.Linfo_string7:
.asciiz"delay_seconds"
.Linfo_string8:
.asciiz"delay_milliseconds"
.Linfo_string9:
.asciiz"delay_microseconds"
.Linfo_string10:
.asciiz"XUD_SetReady_Out"
.Linfo_string11:
.asciiz"int"
.Linfo_string12:
.asciiz"XUD_SetReady_OutPtr"
.Linfo_string13:
.asciiz"XUD_SetReady_InPtr"
.Linfo_string14:
.asciiz"XUD_SetReady_In"
.Linfo_string15:
.asciiz"device_reboot_aux"
.Linfo_string16:
.asciiz"device_reboot"
.Linfo_string17:
.asciiz"localTileId"
.Linfo_string18:
.asciiz"unsigned int"
.Linfo_string19:
.asciiz"i"
.Linfo_string20:
.asciiz"tileArrayLength"
.Linfo_string21:
.asciiz"tileId"
.Linfo_string22:
.asciiz"pllVal"
.Linfo_string23:
.asciiz"spare"
.Linfo_string24:
.asciiz"chanend"
.Linfo_string25:
.asciiz"delay"
.Linfo_string26:
.asciiz"ep"
.Linfo_string27:
.asciiz"buffer"
.Linfo_string28:
.asciiz"unsigned char"
.Linfo_string29:
.asciiz"sizetype"
.Linfo_string30:
.asciiz"chan_array_ptr"
.Linfo_string31:
.asciiz"reset"
.Linfo_string32:
.asciiz"addr"
.Linfo_string33:
.asciiz"len"
.Linfo_string34:
.asciiz"tmp"
.Linfo_string35:
.asciiz"tmp2"
.Linfo_string36:
.asciiz"wordlength"
.Linfo_string37:
.asciiz"taillength"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	685                     # Length of Unit
	.short	3                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	4                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x2a6 DW_TAG_compile_unit
	.long	.Linfo_string0          # DW_AT_producer
	.short	49152                   # DW_AT_language
	.long	.Linfo_string1          # DW_AT_name
	.long	.Lline_table_start0     # DW_AT_stmt_list
	.long	.Linfo_string2          # DW_AT_comp_dir
	.byte	1                       # DW_AT_APPLE_optimized
	.byte	2                       # Abbrev [2] 0x1f:0x1c DW_TAG_enumeration_type
	.long	.Linfo_string6          # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.short	454                     # DW_AT_decl_line
	.byte	3                       # Abbrev [3] 0x28:0x6 DW_TAG_enumerator
	.long	.Linfo_string3          # DW_AT_name
	.byte	127                     # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x2e:0x6 DW_TAG_enumerator
	.long	.Linfo_string4          # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x34:0x6 DW_TAG_enumerator
	.long	.Linfo_string5          # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	2                       # Abbrev [2] 0x3b:0x1c DW_TAG_enumeration_type
	.long	.Linfo_string6          # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.short	505                     # DW_AT_decl_line
	.byte	3                       # Abbrev [3] 0x44:0x6 DW_TAG_enumerator
	.long	.Linfo_string3          # DW_AT_name
	.byte	127                     # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x4a:0x6 DW_TAG_enumerator
	.long	.Linfo_string4          # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x50:0x6 DW_TAG_enumerator
	.long	.Linfo_string5          # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	4                       # Abbrev [4] 0x57:0x7d DW_TAG_subprogram
	.long	.Ldebug_ranges0         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string15         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string15         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	21                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	5                       # Abbrev [5] 0x6a:0x69 DW_TAG_lexical_block
	.long	.Ldebug_ranges5         # DW_AT_ranges
	.byte	6                       # Abbrev [6] 0x6f:0xf DW_TAG_variable
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string22         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	31                      # DW_AT_decl_line
	.long	650                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0x7e:0x54 DW_TAG_lexical_block
	.long	.Ldebug_ranges4         # DW_AT_ranges
	.byte	6                       # Abbrev [6] 0x83:0xf DW_TAG_variable
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string17         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	32                      # DW_AT_decl_line
	.long	650                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0x92:0x3f DW_TAG_lexical_block
	.long	.Ldebug_ranges3         # DW_AT_ranges
	.byte	6                       # Abbrev [6] 0x97:0xf DW_TAG_variable
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string21         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	33                      # DW_AT_decl_line
	.long	650                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0xa6:0x2a DW_TAG_lexical_block
	.long	.Ldebug_ranges2         # DW_AT_ranges
	.byte	6                       # Abbrev [6] 0xab:0xf DW_TAG_variable
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string20         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	34                      # DW_AT_decl_line
	.long	650                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0xba:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges1         # DW_AT_ranges
	.byte	6                       # Abbrev [6] 0xbf:0xf DW_TAG_variable
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string19         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	40                      # DW_AT_decl_line
	.long	385                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	4                       # Abbrev [4] 0xd4:0x23 DW_TAG_subprogram
	.long	.Ldebug_ranges6         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string16         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string16         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	63                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	7                       # Abbrev [7] 0xe7:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string23         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.long	657                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0xf7:0x18 DW_TAG_subprogram
	.long	.Linfo_string7          # DW_AT_MIPS_linkage_name
	.long	.Linfo_string7          # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	9                       # Abbrev [9] 0x103:0xb DW_TAG_formal_parameter
	.long	.Linfo_string25         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.long	650                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0x10f:0x18 DW_TAG_subprogram
	.long	.Linfo_string8          # DW_AT_MIPS_linkage_name
	.long	.Linfo_string8          # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	9                       # Abbrev [9] 0x11b:0xb DW_TAG_formal_parameter
	.long	.Linfo_string25         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.long	650                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0x127:0x18 DW_TAG_subprogram
	.long	.Linfo_string9          # DW_AT_MIPS_linkage_name
	.long	.Linfo_string9          # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	9                       # Abbrev [9] 0x133:0xb DW_TAG_formal_parameter
	.long	.Linfo_string25         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.long	650                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0x13f:0x42 DW_TAG_subprogram
	.long	.Linfo_string10         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string10         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	401                     # DW_AT_decl_line
	.long	385                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	11                      # Abbrev [11] 0x150:0xc DW_TAG_formal_parameter
	.long	.Linfo_string26         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	400                     # DW_AT_decl_line
	.long	650                     # DW_AT_type
	.byte	11                      # Abbrev [11] 0x15c:0xc DW_TAG_formal_parameter
	.long	.Linfo_string27         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	400                     # DW_AT_decl_line
	.long	664                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x168:0xc DW_TAG_variable
	.long	.Linfo_string30         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	402                     # DW_AT_decl_line
	.long	385                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x174:0xc DW_TAG_variable
	.long	.Linfo_string31         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	403                     # DW_AT_decl_line
	.long	385                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x181:0x7 DW_TAG_base_type
	.long	.Linfo_string11         # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	10                      # Abbrev [10] 0x188:0x42 DW_TAG_subprogram
	.long	.Linfo_string12         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	427                     # DW_AT_decl_line
	.long	385                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	11                      # Abbrev [11] 0x199:0xc DW_TAG_formal_parameter
	.long	.Linfo_string26         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	426                     # DW_AT_decl_line
	.long	650                     # DW_AT_type
	.byte	11                      # Abbrev [11] 0x1a5:0xc DW_TAG_formal_parameter
	.long	.Linfo_string32         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	426                     # DW_AT_decl_line
	.long	650                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x1b1:0xc DW_TAG_variable
	.long	.Linfo_string30         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	428                     # DW_AT_decl_line
	.long	385                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x1bd:0xc DW_TAG_variable
	.long	.Linfo_string31         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	429                     # DW_AT_decl_line
	.long	385                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0x1ca:0x7e DW_TAG_subprogram
	.long	.Linfo_string13         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string13         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	454                     # DW_AT_decl_line
	.long	31                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	11                      # Abbrev [11] 0x1db:0xc DW_TAG_formal_parameter
	.long	.Linfo_string26         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	453                     # DW_AT_decl_line
	.long	650                     # DW_AT_type
	.byte	11                      # Abbrev [11] 0x1e7:0xc DW_TAG_formal_parameter
	.long	.Linfo_string32         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	453                     # DW_AT_decl_line
	.long	650                     # DW_AT_type
	.byte	11                      # Abbrev [11] 0x1f3:0xc DW_TAG_formal_parameter
	.long	.Linfo_string33         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	453                     # DW_AT_decl_line
	.long	385                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x1ff:0xc DW_TAG_variable
	.long	.Linfo_string30         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	455                     # DW_AT_decl_line
	.long	385                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x20b:0xc DW_TAG_variable
	.long	.Linfo_string34         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	456                     # DW_AT_decl_line
	.long	385                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x217:0xc DW_TAG_variable
	.long	.Linfo_string35         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	456                     # DW_AT_decl_line
	.long	385                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x223:0xc DW_TAG_variable
	.long	.Linfo_string36         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	457                     # DW_AT_decl_line
	.long	385                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x22f:0xc DW_TAG_variable
	.long	.Linfo_string37         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	458                     # DW_AT_decl_line
	.long	385                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x23b:0xc DW_TAG_variable
	.long	.Linfo_string31         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	460                     # DW_AT_decl_line
	.long	385                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0x248:0x42 DW_TAG_subprogram
	.long	.Linfo_string14         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	505                     # DW_AT_decl_line
	.long	59                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	11                      # Abbrev [11] 0x259:0xc DW_TAG_formal_parameter
	.long	.Linfo_string26         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	504                     # DW_AT_decl_line
	.long	650                     # DW_AT_type
	.byte	11                      # Abbrev [11] 0x265:0xc DW_TAG_formal_parameter
	.long	.Linfo_string27         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	504                     # DW_AT_decl_line
	.long	664                     # DW_AT_type
	.byte	11                      # Abbrev [11] 0x271:0xc DW_TAG_formal_parameter
	.long	.Linfo_string33         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	504                     # DW_AT_decl_line
	.long	385                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x27d:0xc DW_TAG_variable
	.long	.Linfo_string32         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	506                     # DW_AT_decl_line
	.long	650                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x28a:0x7 DW_TAG_base_type
	.long	.Linfo_string18         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	13                      # Abbrev [13] 0x291:0x7 DW_TAG_base_type
	.long	.Linfo_string24         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	14                      # Abbrev [14] 0x298:0x5 DW_TAG_reference_type
	.long	669                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x29d:0x5 DW_TAG_array_type
	.long	674                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x2a2:0x7 DW_TAG_base_type
	.long	.Linfo_string28         # DW_AT_name
	.byte	8                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	16                      # Abbrev [16] 0x2a9:0x7 DW_TAG_base_type
	.long	.Linfo_string29         # DW_AT_name
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
	.byte	3                       # Abbreviation Code
	.byte	40                      # DW_TAG_enumerator
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	28                      # DW_AT_const_value
	.byte	13                      # DW_FORM_sdata
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	4                       # Abbreviation Code
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
	.byte	5                       # Abbreviation Code
	.byte	11                      # DW_TAG_lexical_block
	.byte	1                       # DW_CHILDREN_yes
	.byte	85                      # DW_AT_ranges
	.byte	6                       # DW_FORM_data4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	6                       # Abbreviation Code
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
	.byte	7                       # Abbreviation Code
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
	.byte	11                      # DW_FORM_data1
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
	.byte	11                      # DW_FORM_data1
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	10                      # Abbreviation Code
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
	.byte	11                      # Abbreviation Code
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
	.byte	12                      # Abbreviation Code
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
	.byte	13                      # Abbreviation Code
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
	.byte	14                      # Abbreviation Code
	.byte	16                      # DW_TAG_reference_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	15                      # Abbreviation Code
	.byte	1                       # DW_TAG_array_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	16                      # Abbreviation Code
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
	.long	.Ltmp13
	.long	.Ltmp19
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Ltmp10
	.long	.Ltmp24
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp10
	.long	.Ltmp24
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp2
	.long	.Ltmp24
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp2
	.long	.Ltmp24
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Lfunc_begin1
	.long	.Lfunc_end1
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Ltmp10
	.long	.Ltmp12
.Lset0 = .Ltmp33-.Ltmp32                # Loc expr size
	.short	.Lset0
.Ltmp32:
	.byte	84                      # DW_OP_reg4
.Ltmp33:
	.long	.Ltmp19
	.long	.Ltmp23
.Lset1 = .Ltmp35-.Ltmp34                # Loc expr size
	.short	.Lset1
.Ltmp34:
	.byte	84                      # DW_OP_reg4
.Ltmp35:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Ltmp11
	.long	.Ltmp18
.Lset2 = .Ltmp37-.Ltmp36                # Loc expr size
	.short	.Lset2
.Ltmp36:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp37:
	.long	.Ltmp18
	.long	.Ltmp19
.Lset3 = .Ltmp39-.Ltmp38                # Loc expr size
	.short	.Lset3
.Ltmp38:
	.byte	89                      # DW_OP_reg9
.Ltmp39:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Ltmp11
	.long	.Ltmp12
.Lset4 = .Ltmp41-.Ltmp40                # Loc expr size
	.short	.Lset4
.Ltmp40:
	.byte	88                      # DW_OP_reg8
.Ltmp41:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Ltmp14
	.long	.Ltmp17
.Lset5 = .Ltmp43-.Ltmp42                # Loc expr size
	.short	.Lset5
.Ltmp42:
	.byte	87                      # DW_OP_reg7
.Ltmp43:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp16
	.long	.Ltmp17
.Lset6 = .Ltmp45-.Ltmp44                # Loc expr size
	.short	.Lset6
.Ltmp44:
	.byte	82                      # DW_OP_reg2
.Ltmp45:
	.long	.Ltmp19
	.long	.Ltmp20
.Lset7 = .Ltmp47-.Ltmp46                # Loc expr size
	.short	.Lset7
.Ltmp46:
	.byte	114                     # DW_OP_breg2
	.byte	0                       # 
.Ltmp47:
	.long	.Ltmp21
	.long	.Ltmp22
.Lset8 = .Ltmp49-.Ltmp48                # Loc expr size
	.short	.Lset8
.Ltmp48:
	.byte	82                      # DW_OP_reg2
.Ltmp49:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Lfunc_begin1
	.long	.Lfunc_end1
.Lset9 = .Ltmp51-.Ltmp50                # Loc expr size
	.short	.Lset9
.Ltmp50:
	.byte	80                      # DW_OP_reg0
.Ltmp51:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset10 = .LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
	.long	.Lset10
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset11 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset11
	.long	458                     # DIE offset
.asciiz"XUD_SetReady_InPtr"             # External Name
	.long	87                      # DIE offset
.asciiz"device_reboot_aux"              # External Name
	.long	271                     # DIE offset
.asciiz"delay_milliseconds"             # External Name
	.long	295                     # DIE offset
.asciiz"delay_microseconds"             # External Name
	.long	319                     # DIE offset
.asciiz"XUD_SetReady_Out"               # External Name
	.long	584                     # DIE offset
.asciiz"XUD_SetReady_In"                # External Name
	.long	212                     # DIE offset
.asciiz"device_reboot"                  # External Name
	.long	247                     # DIE offset
.asciiz"delay_seconds"                  # External Name
	.long	392                     # DIE offset
.asciiz"XUD_SetReady_OutPtr"            # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset12 = .LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
	.long	.Lset12
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset13 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset13
	.long	657                     # DIE offset
.asciiz"chanend"                        # External Name
	.long	650                     # DIE offset
.asciiz"unsigned int"                   # External Name
	.long	385                     # DIE offset
.asciiz"int"                            # External Name
	.long	674                     # DIE offset
.asciiz"unsigned char"                  # External Name
	.long	59                      # DIE offset
.asciiz"XUD_Result"                     # External Name
	.long	0                       # End Mark
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.typestring read_sswitch_reg, "f{si}(ui,ui,&(ui))"
	.typestring write_sswitch_reg_no_ack, "f{si}(ui,ui,ui)"
	.typestring get_local_tile_id, "f{ui}(0)"
	.typestring get_tile_id, "f{ui}(cr)"
	.typestring device_reboot_aux, "f{0}(0)"
	.typestring device_reboot, "f{0}(chd)"
	.typestring tile, "a(2:cr)"
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/app_usb_aud_xk_216_mc/.build_2i32o32xxxxx_tdm8"
	.byte	0
.cc_top cc_0,.Lxta.call_labels0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/reboot.xc"
	.byte	0
	.long	32
	.long	.Lxta.call_labels0
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/reboot.xc"
	.byte	0
	.long	43
	.long	.Lxta.call_labels1
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/reboot.xc"
	.byte	0
	.long	48
	.long	.Lxta.call_labels2
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/reboot.xc"
	.byte	0
	.long	50
	.long	.Lxta.call_labels3
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/reboot.xc"
	.byte	0
	.long	55
	.long	.Lxta.call_labels4
.cc_bottom cc_4
.cc_top cc_5,.Lxta.call_labels5
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/reboot.xc"
	.byte	0
	.long	57
	.long	.Lxta.call_labels5
.cc_bottom cc_5
.cc_top cc_6,.Lxta.call_labels6
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/reboot.xc"
	.byte	0
	.long	71
	.long	.Lxta.call_labels6
.cc_bottom cc_6
.Lentries_end1:
	.section	.xtalabeltable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/app_usb_aud_xk_216_mc/.build_2i32o32xxxxx_tdm8"
	.byte	0
.cc_top cc_7,.Lxtalabel0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/reboot.xc"
	.byte	0
	.long	21
	.long	21
	.long	.Lxtalabel0
.cc_bottom cc_7
.cc_top cc_8,.Lxtalabel0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/reboot.xc"
	.byte	0
	.long	31
	.long	34
	.long	.Lxtalabel0
.cc_bottom cc_8
.cc_top cc_9,.Lxtalabel0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/reboot.xc"
	.byte	0
	.long	37
	.long	37
	.long	.Lxtalabel0
.cc_bottom cc_9
.cc_top cc_10,.Lxtalabel0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/reboot.xc"
	.byte	0
	.long	40
	.long	40
	.long	.Lxtalabel0
.cc_bottom cc_10
.cc_top cc_11,.Lxtalabel1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/reboot.xc"
	.byte	0
	.long	41
	.long	41
	.long	.Lxtalabel1
.cc_bottom cc_11
.cc_top cc_12,.Lxtalabel1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/reboot.xc"
	.byte	0
	.long	43
	.long	43
	.long	.Lxtalabel1
.cc_bottom cc_12
.cc_top cc_13,.Lxtalabel1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/reboot.xc"
	.byte	0
	.long	46
	.long	46
	.long	.Lxtalabel1
.cc_bottom cc_13
.cc_top cc_14,.Lxtalabel2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/reboot.xc"
	.byte	0
	.long	47
	.long	51
	.long	.Lxtalabel2
.cc_bottom cc_14
.cc_top cc_15,.Lxtalabel3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/reboot.xc"
	.byte	0
	.long	52
	.long	52
	.long	.Lxtalabel3
.cc_bottom cc_15
.cc_top cc_16,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/reboot.xc"
	.byte	0
	.long	55
	.long	57
	.long	.Lxtalabel4
.cc_bottom cc_16
.cc_top cc_17,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/reboot.xc"
	.byte	0
	.long	59
	.long	59
	.long	.Lxtalabel4
.cc_bottom cc_17
.cc_top cc_18,.Lxtalabel5
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/reboot.xc"
	.byte	0
	.long	63
	.long	63
	.long	.Lxtalabel5
.cc_bottom cc_18
.cc_top cc_19,.Lxtalabel5
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/reboot.xc"
	.byte	0
	.long	71
	.long	71
	.long	.Lxtalabel5
.cc_bottom cc_19
.cc_top cc_20,.Lxtalabel5
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/reboot.xc"
	.byte	0
	.long	73
	.long	73
	.long	.Lxtalabel5
.cc_bottom cc_20
.Lentries_end3:
	.section	.xtalooplabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/app_usb_aud_xk_216_mc/.build_2i32o32xxxxx_tdm8"
	.byte	0
.cc_top cc_21,.Lxta.loop_labels0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/reboot.xc"
	.byte	0
	.long	41
	.long	41
	.long	.Lxta.loop_labels0
.cc_bottom cc_21
.cc_top cc_22,.Lxta.loop_labels0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/reboot.xc"
	.byte	0
	.long	43
	.long	43
	.long	.Lxta.loop_labels0
.cc_bottom cc_22
.cc_top cc_23,.Lxta.loop_labels0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/reboot.xc"
	.byte	0
	.long	46
	.long	52
	.long	.Lxta.loop_labels0
.cc_bottom cc_23
.Lentries_end5:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str0:
.asciiz"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/reboot.xc:43:30: error: out of bounds array access\n        tileId = get_tile_id(tile[i]);\n                             ^~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_0,.Ltrap_info0
	.long	.Ltrap_info0
	.long	.Ltrap_info_str0
.cc_bottom cc_trapinfo_0
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
