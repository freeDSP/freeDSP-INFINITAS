	.text
	.file	"../src/extensions/hidbuttons.xc"
                                        # Start of file scope inline assembly
	.inline_definition delay_seconds
	.inline_definition delay_milliseconds
	.inline_definition delay_microseconds
	.globalresource 0x40100,"p_sw","tile[1]"
	.pushsection .netinfo, "", @netinfo
	.int      0x1eaba15c
.globl p_sw.info, "i:p"
p_sw.info:
	.int 0x00040100
	.long tile + 4
	.popsection
	.set usage.anon.0,0
	.set usage.anon.1,0
	.set usage.anon.2,0
	.globwrite UserReadHIDButtons,lastA,"../src/extensions/hidbuttons.xc:82:13: note: object used here\n            lastA = 0;\n            ^~~~~"
	.globwrite UserReadHIDButtons,state,"../src/extensions/hidbuttons.xc:94:11: note: object used here\n                state++;\n                ^~~~~"
	.globwrite UserReadHIDButtons,wait_counter,"../src/extensions/hidbuttons.xc:81:10: note: object used here\n                wait_counter = 0;\n                ^~~~~~~~~~~~"
	.globwrite UserReadHIDButtons,multicontrol_count,"../src/extensions/hidbuttons.xc:80:13: note: object used here\n            multicontrol_count++;\n            ^~~~~~~~~~~~~~~~~~"
	.globwrite UserReadHIDButtons,p_sw,"../src/extensions/hidbuttons.xc:60:5: note: object used here\n    p_sw :> tmp;\n    ^~~~"
	.call usage.anon.2,delay_ticks_longlong
	.call usage.anon.1,delay_ticks_longlong
	.call usage.anon.0,delay_ticks_longlong
	.set UserReadHIDButtons.locnoside, 0
	.set UserReadHIDButtons.locnoglobalaccess, 0

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
	.file	1 "../src/extensions/hidbuttons.xc"
	.text
	.globl	UserReadHIDButtons
	.align	4
	.type	UserReadHIDButtons,@function
	.cc_top UserReadHIDButtons.function,UserReadHIDButtons
UserReadHIDButtons:                     # @UserReadHIDButtons
.Lfunc_begin0:
	.loc	1 56 0                  # ../src/extensions/hidbuttons.xc:56:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel0:
	{
		nop
		dualentsp 0
	}
	{
		extsp 4
		nop
	}
.Ltmp0:
	.cfi_def_cfa_offset 16
	std r5, r4, sp[0]               # 4-byte Folded Spill
.Ltmp1:
	.cfi_offset 4, -16
.Ltmp2:
	.cfi_offset 5, -12
	{
		nop
		stw r6, sp[2]
	}
.Ltmp3:
	.cfi_offset 6, -8
	#DEBUG_VALUE: UserReadHIDButtons:hidData <- R0
	.loc	1 60 0 prologue_end     # ../src/extensions/hidbuttons.xc:60:0
.Ltmp4:
	ldw r2, dp[p_sw]
	.loc	1 60 0                  # ../src/extensions/hidbuttons.xc:60:0
	{
		setc res[r2], 1
		nop
	}
	.loc	1 60 0                  # ../src/extensions/hidbuttons.xc:60:0
.Lxta.endpoint_labels0:
	{
		in r5, res[r2]
		nop
	}
.Ltmp5:
	#DEBUG_VALUE: tmp <- R5
	#DEBUG_VALUE: tmp <- R11
	.loc	1 63 0                  # ../src/extensions/hidbuttons.xc:63:0
	{
		not r11, r5
		mkmsk r2, 1
	}
.Ltmp6:
	.loc	1 65 0                  # ../src/extensions/hidbuttons.xc:65:0
	{
		mov r3, r2
		nop
	}
.Ltmp7:
	#DEBUG_VALUE: a <- R3
	{
		andnot r3, r5
		shr r4, r11, 1
	}
.Ltmp8:
	#DEBUG_VALUE: b <- R4
	.loc	1 66 0                  # ../src/extensions/hidbuttons.xc:66:0
	{
		zext r4, 1
		ldc r6, 8
	}
.Ltmp9:
	.loc	1 68 0                  # ../src/extensions/hidbuttons.xc:68:0
	{
		andnot r6, r5
		nop
	}
.Ltmp10:
	#DEBUG_VALUE: sw <- R6
	.loc	1 70 5                  # ../src/extensions/hidbuttons.xc:70:5
	bf r6, .LBB0_2
.Ltmp11:
# BB#1:                                 # %iftrue
.Lxtalabel1:
	#DEBUG_VALUE: UserReadHIDButtons:hidData <- R0
	#DEBUG_VALUE: tmp <- R11
	#DEBUG_VALUE: a <- R3
	#DEBUG_VALUE: b <- R4
.Ltrap_info0:
	{
		ecallf r1
		nop
	}
	#DEBUG_VALUE: UserReadHIDButtons:hidData <- R0
	#DEBUG_VALUE: tmp <- R11
	#DEBUG_VALUE: a <- R3
	#DEBUG_VALUE: b <- R4
	.loc	1 73 0                  # ../src/extensions/hidbuttons.xc:73:0
	{
		shl r1, r3, 4
		shl r2, r4, 3
	}
	.loc	1 73 0                  # ../src/extensions/hidbuttons.xc:73:0
	{
		shl r3, r11, 3
		ldc r11, 32
	}
.Ltmp12:
	.loc	1 73 0                  # ../src/extensions/hidbuttons.xc:73:0
	{
		and r3, r3, r11
		nop
	}
	.loc	1 73 0                  # ../src/extensions/hidbuttons.xc:73:0
	{
		or r1, r3, r1
		nop
	}
	.loc	1 73 0                  # ../src/extensions/hidbuttons.xc:73:0
	{
		or r1, r1, r2
		ldc r2, 0
	}
	.loc	1 73 0                  # ../src/extensions/hidbuttons.xc:73:0
	st8 r1, r0[r2]
	bu .LBB0_17
.Ltmp13:
.LBB0_2:                                # %iffalse
.Lxtalabel2:
	#DEBUG_VALUE: UserReadHIDButtons:hidData <- R0
	#DEBUG_VALUE: a <- R3
	#DEBUG_VALUE: b <- R4
	.loc	1 78 9                  # ../src/extensions/hidbuttons.xc:78:9
	bf r4, .LBB0_3
.Ltmp14:
# BB#16:                                # %iftrue17
.Lxtalabel3:
	.loc	1 80 0                  # ../src/extensions/hidbuttons.xc:80:0
	ldw r0, dp[multicontrol_count]
	.loc	1 80 0                  # ../src/extensions/hidbuttons.xc:80:0
	{
		add r0, r0, 1
		nop
	}
	.loc	1 80 0                  # ../src/extensions/hidbuttons.xc:80:0
	stw r0, dp[multicontrol_count]
	{
		ldc r0, 0
		nop
	}
	.loc	1 81 0                  # ../src/extensions/hidbuttons.xc:81:0
	stw r0, dp[wait_counter]
	.loc	1 82 0                  # ../src/extensions/hidbuttons.xc:82:0
	stw r0, dp[lastA]
	bu .LBB0_17
.LBB0_3:                                # %iffalse21
.Lxtalabel4:
.Ltmp15:
	#DEBUG_VALUE: UserReadHIDButtons:hidData <- R0
	#DEBUG_VALUE: a <- R3
	.loc	1 86 0                  # ../src/extensions/hidbuttons.xc:86:0
	ldw r11, dp[multicontrol_count]
	.loc	1 84 14                 # ../src/extensions/hidbuttons.xc:84:14
	bf r3, .LBB0_5
.Ltmp16:
# BB#4:                                 # %iftrue22
.Lxtalabel5:
	.loc	1 86 0                  # ../src/extensions/hidbuttons.xc:86:0
	{
		add r0, r11, 1
		nop
	}
	.loc	1 86 0                  # ../src/extensions/hidbuttons.xc:86:0
	stw r0, dp[multicontrol_count]
	{
		ldc r0, 0
		nop
	}
	.loc	1 87 0                  # ../src/extensions/hidbuttons.xc:87:0
	stw r0, dp[wait_counter]
	.loc	1 88 0                  # ../src/extensions/hidbuttons.xc:88:0
	stw r2, dp[lastA]
	bu .LBB0_17
.LBB0_5:                                # %iffalse26
.Lxtalabel6:
.Ltmp17:
	#DEBUG_VALUE: UserReadHIDButtons:hidData <- R0
	{
		ldc r3, 2
		nop
	}
	.loc	1 92 10                 # ../src/extensions/hidbuttons.xc:92:10
	{
		lsu r11, r11, r3
		nop
	}
	bt r11, .LBB0_7
.Ltmp18:
# BB#6:                                 # %iftrue29
.Lxtalabel7:
	#DEBUG_VALUE: UserReadHIDButtons:hidData <- R0
	.loc	1 94 0                  # ../src/extensions/hidbuttons.xc:94:0
	ldw r11, dp[state]
	.loc	1 94 0                  # ../src/extensions/hidbuttons.xc:94:0
	{
		add r11, r11, 1
		nop
	}
	.loc	1 94 0                  # ../src/extensions/hidbuttons.xc:94:0
	stw r11, dp[state]
.Ltmp19:
.LBB0_7:                                # %ifdone30
.Lxtalabel8:
	#DEBUG_VALUE: UserReadHIDButtons:hidData <- R0
	.loc	1 97 0                  # ../src/extensions/hidbuttons.xc:97:0
	ldw r11, dp[wait_counter]
	.loc	1 97 0                  # ../src/extensions/hidbuttons.xc:97:0
	{
		add r11, r11, 1
		nop
	}
	.loc	1 97 0                  # ../src/extensions/hidbuttons.xc:97:0
	stw r11, dp[wait_counter]
	{
		ldc r4, 26
		nop
	}
	.loc	1 99 10                 # ../src/extensions/hidbuttons.xc:99:10
	{
		lsu r11, r11, r4
		nop
	}
	bt r11, .LBB0_11
.Ltmp20:
# BB#8:                                 # %iftrue36
.Lxtalabel9:
	#DEBUG_VALUE: UserReadHIDButtons:hidData <- R0
	.loc	1 101 11                # ../src/extensions/hidbuttons.xc:101:11
	ldw r11, dp[state]
	.loc	1 101 11                # ../src/extensions/hidbuttons.xc:101:11
	{
		eq r4, r11, 1
		nop
	}
	bf r4, .LBB0_9
.Ltmp21:
# BB#12:                                # %iftrue42
.Lxtalabel10:
	#DEBUG_VALUE: UserReadHIDButtons:hidData <- R0
.Ltrap_info1:
	{
		ecallf r1
		nop
	}
	#DEBUG_VALUE: UserReadHIDButtons:hidData <- R0
	.loc	1 103 0                 # ../src/extensions/hidbuttons.xc:103:0
	{
		ldc r1, 0
		nop
	}
	st8 r2, r0[r1]
	bu .LBB0_10
.Ltmp22:
.LBB0_9:                                # %iftrue36
.Lxtalabel11:
	#DEBUG_VALUE: UserReadHIDButtons:hidData <- R0
	{
		eq r2, r11, 2
		nop
	}
	bf r2, .LBB0_10
.Ltmp23:
# BB#13:                                # %iftrue54
.Lxtalabel12:
	#DEBUG_VALUE: UserReadHIDButtons:hidData <- R0
	.loc	1 107 21                # ../src/extensions/hidbuttons.xc:107:21
	ldw r2, dp[lastA]
	.loc	1 107 21                # ../src/extensions/hidbuttons.xc:107:21
	bf r2, .LBB0_15
.Ltmp24:
# BB#14:                                # %iftrue60
.Lxtalabel13:
	#DEBUG_VALUE: UserReadHIDButtons:hidData <- R0
.Ltrap_info2:
	{
		ecallf r1
		nop
	}
	#DEBUG_VALUE: UserReadHIDButtons:hidData <- R0
	.loc	1 108 0                 # ../src/extensions/hidbuttons.xc:108:0
	{
		ldc r1, 0
		ldc r2, 4
	}
	st8 r2, r0[r1]
	bu .LBB0_10
.Ltmp25:
.LBB0_15:                               # %iffalse63
.Lxtalabel14:
	#DEBUG_VALUE: UserReadHIDButtons:hidData <- R0
.Ltrap_info3:
	{
		ecallf r1
		nop
	}
	#DEBUG_VALUE: UserReadHIDButtons:hidData <- R0
	.loc	1 110 0                 # ../src/extensions/hidbuttons.xc:110:0
	{
		ldc r1, 0
		nop
	}
	st8 r3, r0[r1]
.Ltmp26:
.LBB0_10:                               # %ifdone43
.Lxtalabel15:
	{
		ldc r0, 0
		nop
	}
	.loc	1 112 0                 # ../src/extensions/hidbuttons.xc:112:0
	stw r0, dp[state]
.LBB0_11:                               # %ifdone37
.Lxtalabel16:
	{
		ldc r0, 0
		nop
	}
	.loc	1 114 0                 # ../src/extensions/hidbuttons.xc:114:0
	stw r0, dp[multicontrol_count]
.Ltmp27:
.LBB0_17:                               # %return
.Lxtalabel17:
	{
		nop
		ldw r6, sp[2]
	}
	ldd r5, r4, sp[0]               # 4-byte Folded Reload
	{
		ldaw sp, sp[4]
		nop
	}
	{
		nop
		retsp 0
	}
	# RETURN_REG_HOLDER
	.cc_bottom UserReadHIDButtons.function
	.set	UserReadHIDButtons.nstackwords,4
	.globl	UserReadHIDButtons.nstackwords
	.set	UserReadHIDButtons.maxcores,1
	.globl	UserReadHIDButtons.maxcores
	.set	UserReadHIDButtons.maxtimers,0
	.globl	UserReadHIDButtons.maxtimers
	.set	UserReadHIDButtons.maxchanends,0
	.globl	UserReadHIDButtons.maxchanends
.Ltmp28:
	.size	UserReadHIDButtons, .Ltmp28-UserReadHIDButtons
.Lfunc_end0:
	.cfi_endproc

	.section	.dp.bss.4,"awd",@nobits
	.cc_top multicontrol_count.data,multicontrol_count
	.globl	multicontrol_count
	.align	4
	.type	multicontrol_count,@object
	.size	multicontrol_count, 4
multicontrol_count:
	.long	0                       # 0x0
	.cc_bottom multicontrol_count.data
	.cc_top wait_counter.data,wait_counter
	.globl	wait_counter
	.align	4
	.type	wait_counter,@object
	.size	wait_counter, 4
wait_counter:
	.long	0                       # 0x0
	.cc_bottom wait_counter.data
	.cc_top state.data,state
	.globl	state
	.align	4
	.type	state,@object
	.size	state, 4
state:
	.long	0                       # 0x0
	.cc_bottom state.data
	.cc_top lastA.data,lastA
	.globl	lastA
	.align	4
	.type	lastA,@object
	.size	lastA, 4
lastA:
	.long	0                       # 0x0
	.cc_bottom lastA.data
.Ldebug_end1:
	.text
.Ldebug_end2:
	.file	2 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/timer.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS 32-bit XC Compiler Community_14.3.3 (build 22296, Apr-19-2018)"
.Linfo_string1:
.asciiz"../src/extensions/hidbuttons.xc"
.Linfo_string2:
.asciiz"/Users/rkn/Documents/xTIMEcomposer/workspace/app_usb_aud_xk_216_mc/.build_2i32o32xxxxx_tdm8"
.Linfo_string3:
.asciiz"p_sw"
.Linfo_string4:
.asciiz"port"
.Linfo_string5:
.asciiz"multicontrol_count"
.Linfo_string6:
.asciiz"unsigned int"
.Linfo_string7:
.asciiz"wait_counter"
.Linfo_string8:
.asciiz"state"
.Linfo_string9:
.asciiz"STATE_IDLE"
.Linfo_string10:
.asciiz"STATE_PLAY"
.Linfo_string11:
.asciiz"STATE_NEXTPREV"
.Linfo_string12:
.asciiz"__TYPE_0"
.Linfo_string13:
.asciiz"lastA"
.Linfo_string14:
.asciiz"delay_seconds"
.Linfo_string15:
.asciiz"delay_milliseconds"
.Linfo_string16:
.asciiz"delay_microseconds"
.Linfo_string17:
.asciiz"UserReadHIDButtons"
.Linfo_string18:
.asciiz"hidData"
.Linfo_string19:
.asciiz"unsigned char"
.Linfo_string20:
.asciiz"sizetype"
.Linfo_string21:
.asciiz"tmp"
.Linfo_string22:
.asciiz"a"
.Linfo_string23:
.asciiz"b"
.Linfo_string24:
.asciiz"sw"
.Linfo_string25:
.asciiz"c"
.Linfo_string26:
.asciiz"delay"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	387                     # Length of Unit
	.short	3                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	4                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x17c DW_TAG_compile_unit
	.long	.Linfo_string0          # DW_AT_producer
	.short	49152                   # DW_AT_language
	.long	.Linfo_string1          # DW_AT_name
	.long	.Lline_table_start0     # DW_AT_stmt_list
	.long	.Linfo_string2          # DW_AT_comp_dir
	.byte	1                       # DW_AT_APPLE_optimized
	.byte	2                       # Abbrev [2] 0x1f:0x16 DW_TAG_variable
	.long	.Linfo_string3          # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	8                       # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	p_sw
	.long	.Linfo_string3          # DW_AT_MIPS_linkage_name
	.byte	3                       # Abbrev [3] 0x35:0x7 DW_TAG_base_type
	.long	.Linfo_string4          # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # Abbrev [2] 0x3c:0x16 DW_TAG_variable
	.long	.Linfo_string5          # DW_AT_name
	.long	82                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	30                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	multicontrol_count
	.long	.Linfo_string5          # DW_AT_MIPS_linkage_name
	.byte	3                       # Abbrev [3] 0x52:0x7 DW_TAG_base_type
	.long	.Linfo_string6          # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # Abbrev [2] 0x59:0x16 DW_TAG_variable
	.long	.Linfo_string7          # DW_AT_name
	.long	82                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	31                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	wait_counter
	.long	.Linfo_string7          # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x6f:0x16 DW_TAG_variable
	.long	.Linfo_string8          # DW_AT_name
	.long	133                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	51                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	state
	.long	.Linfo_string8          # DW_AT_MIPS_linkage_name
	.byte	4                       # Abbrev [4] 0x85:0x1b DW_TAG_enumeration_type
	.long	.Linfo_string12         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	51                      # DW_AT_decl_line
	.byte	5                       # Abbrev [5] 0x8d:0x6 DW_TAG_enumerator
	.long	.Linfo_string9          # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	5                       # Abbrev [5] 0x93:0x6 DW_TAG_enumerator
	.long	.Linfo_string10         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	5                       # Abbrev [5] 0x99:0x6 DW_TAG_enumerator
	.long	.Linfo_string11         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	2                       # Abbrev [2] 0xa0:0x16 DW_TAG_variable
	.long	.Linfo_string13         # DW_AT_name
	.long	82                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	53                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	lastA
	.long	.Linfo_string13         # DW_AT_MIPS_linkage_name
	.byte	6                       # Abbrev [6] 0xb6:0x70 DW_TAG_subprogram
	.long	.Ldebug_ranges0         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string17         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	56                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	7                       # Abbrev [7] 0xc9:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	55                      # DW_AT_decl_line
	.long	366                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0xd8:0x4d DW_TAG_lexical_block
	.long	.Ldebug_ranges1         # DW_AT_ranges
	.byte	9                       # Abbrev [9] 0xdd:0xf DW_TAG_variable
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	58                      # DW_AT_decl_line
	.long	82                      # DW_AT_type
	.byte	9                       # Abbrev [9] 0xec:0xf DW_TAG_variable
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	58                      # DW_AT_decl_line
	.long	82                      # DW_AT_type
	.byte	9                       # Abbrev [9] 0xfb:0xf DW_TAG_variable
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string23         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	58                      # DW_AT_decl_line
	.long	82                      # DW_AT_type
	.byte	9                       # Abbrev [9] 0x10a:0xf DW_TAG_variable
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string24         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	58                      # DW_AT_decl_line
	.long	82                      # DW_AT_type
	.byte	10                      # Abbrev [10] 0x119:0xb DW_TAG_variable
	.long	.Linfo_string25         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	58                      # DW_AT_decl_line
	.long	82                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x126:0x18 DW_TAG_subprogram
	.long	.Linfo_string14         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string14         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	12                      # Abbrev [12] 0x132:0xb DW_TAG_formal_parameter
	.long	.Linfo_string26         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.long	82                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x13e:0x18 DW_TAG_subprogram
	.long	.Linfo_string15         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string15         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	12                      # Abbrev [12] 0x14a:0xb DW_TAG_formal_parameter
	.long	.Linfo_string26         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.long	82                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x156:0x18 DW_TAG_subprogram
	.long	.Linfo_string16         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string16         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	12                      # Abbrev [12] 0x162:0xb DW_TAG_formal_parameter
	.long	.Linfo_string26         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.long	82                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x16e:0x5 DW_TAG_reference_type
	.long	371                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x173:0x5 DW_TAG_array_type
	.long	376                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x178:0x7 DW_TAG_base_type
	.long	.Linfo_string19         # DW_AT_name
	.byte	8                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	15                      # Abbrev [15] 0x17f:0x7 DW_TAG_base_type
	.long	.Linfo_string20         # DW_AT_name
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
	.byte	2                       # DW_AT_location
	.byte	10                      # DW_FORM_block1
	.ascii	"\207@"                 # DW_AT_MIPS_linkage_name
	.byte	14                      # DW_FORM_strp
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
	.byte	11                      # DW_FORM_data1
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
	.byte	11                      # DW_TAG_lexical_block
	.byte	1                       # DW_CHILDREN_yes
	.byte	85                      # DW_AT_ranges
	.byte	6                       # DW_FORM_data4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	9                       # Abbreviation Code
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
	.byte	10                      # Abbreviation Code
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
	.byte	11                      # Abbreviation Code
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
	.byte	12                      # Abbreviation Code
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
	.byte	13                      # Abbreviation Code
	.byte	16                      # DW_TAG_reference_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	14                      # Abbreviation Code
	.byte	1                       # DW_TAG_array_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
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
	.long	.Ltmp4
	.long	.Ltmp27
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp14
.Lset0 = .Ltmp30-.Ltmp29                # Loc expr size
	.short	.Lset0
.Ltmp29:
	.byte	80                      # DW_OP_reg0
.Ltmp30:
	.long	.Ltmp15
	.long	.Ltmp16
.Lset1 = .Ltmp32-.Ltmp31                # Loc expr size
	.short	.Lset1
.Ltmp31:
	.byte	80                      # DW_OP_reg0
.Ltmp32:
	.long	.Ltmp17
	.long	.Ltmp26
.Lset2 = .Ltmp34-.Ltmp33                # Loc expr size
	.short	.Lset2
.Ltmp33:
	.byte	80                      # DW_OP_reg0
.Ltmp34:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Ltmp5
	.long	.Ltmp5
.Lset3 = .Ltmp36-.Ltmp35                # Loc expr size
	.short	.Lset3
.Ltmp35:
	.byte	85                      # DW_OP_reg5
.Ltmp36:
	.long	.Ltmp5
	.long	.Ltmp6
.Lset4 = .Ltmp38-.Ltmp37                # Loc expr size
	.short	.Lset4
.Ltmp37:
	.byte	91                      # DW_OP_reg11
.Ltmp38:
	.long	.Ltmp11
	.long	.Ltmp12
.Lset5 = .Ltmp40-.Ltmp39                # Loc expr size
	.short	.Lset5
.Ltmp39:
	.byte	91                      # DW_OP_reg11
.Ltmp40:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Ltmp7
	.long	.Ltmp8
.Lset6 = .Ltmp42-.Ltmp41                # Loc expr size
	.short	.Lset6
.Ltmp41:
	.byte	83                      # DW_OP_reg3
.Ltmp42:
	.long	.Ltmp11
	.long	.Ltmp12
.Lset7 = .Ltmp44-.Ltmp43                # Loc expr size
	.short	.Lset7
.Ltmp43:
	.byte	83                      # DW_OP_reg3
.Ltmp44:
	.long	.Ltmp13
	.long	.Ltmp14
.Lset8 = .Ltmp46-.Ltmp45                # Loc expr size
	.short	.Lset8
.Ltmp45:
	.byte	83                      # DW_OP_reg3
.Ltmp46:
	.long	.Ltmp15
	.long	.Ltmp16
.Lset9 = .Ltmp48-.Ltmp47                # Loc expr size
	.short	.Lset9
.Ltmp47:
	.byte	83                      # DW_OP_reg3
.Ltmp48:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Ltmp8
	.long	.Ltmp9
.Lset10 = .Ltmp50-.Ltmp49               # Loc expr size
	.short	.Lset10
.Ltmp49:
	.byte	84                      # DW_OP_reg4
.Ltmp50:
	.long	.Ltmp11
	.long	.Ltmp14
.Lset11 = .Ltmp52-.Ltmp51               # Loc expr size
	.short	.Lset11
.Ltmp51:
	.byte	84                      # DW_OP_reg4
.Ltmp52:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp10
	.long	.Ltmp11
.Lset12 = .Ltmp54-.Ltmp53               # Loc expr size
	.short	.Lset12
.Ltmp53:
	.byte	86                      # DW_OP_reg6
.Ltmp54:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset13 = .LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
	.long	.Lset13
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset14 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset14
	.long	111                     # DIE offset
.asciiz"state"                          # External Name
	.long	60                      # DIE offset
.asciiz"multicontrol_count"             # External Name
	.long	89                      # DIE offset
.asciiz"wait_counter"                   # External Name
	.long	160                     # DIE offset
.asciiz"lastA"                          # External Name
	.long	318                     # DIE offset
.asciiz"delay_milliseconds"             # External Name
	.long	342                     # DIE offset
.asciiz"delay_microseconds"             # External Name
	.long	31                      # DIE offset
.asciiz"p_sw"                           # External Name
	.long	294                     # DIE offset
.asciiz"delay_seconds"                  # External Name
	.long	182                     # DIE offset
.asciiz"UserReadHIDButtons"             # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset15 = .LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
	.long	.Lset15
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset16 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset16
	.long	53                      # DIE offset
.asciiz"port"                           # External Name
	.long	82                      # DIE offset
.asciiz"unsigned int"                   # External Name
	.long	376                     # DIE offset
.asciiz"unsigned char"                  # External Name
	.long	133                     # DIE offset
.asciiz"__TYPE_0"                       # External Name
	.long	0                       # End Mark
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.typestring UserReadHIDButtons, "f{0}(&(a(:uc)))"
	.typestring p_sw, "i:p"
	.typestring multicontrol_count, "ui"
	.typestring wait_counter, "ui"
	.typestring state, "e(){m(STATE_IDLE){0},m(STATE_NEXTPREV){2},m(STATE_PLAY){1}}"
	.typestring lastA, "ui"
	.section	.xtaendpointtable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/app_usb_aud_xk_216_mc/.build_2i32o32xxxxx_tdm8"
	.byte	0
.cc_top cc_0,.Lxta.endpoint_labels0
	.ascii	"../src/extensions/hidbuttons.xc"
	.byte	0
	.long	60
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_0
.Lentries_end1:
	.section	.xtalabeltable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/app_usb_aud_xk_216_mc/.build_2i32o32xxxxx_tdm8"
	.byte	0
.cc_top cc_1,.Lxtalabel0
	.ascii	"../src/extensions/hidbuttons.xc"
	.byte	0
	.long	56
	.long	56
	.long	.Lxtalabel0
.cc_bottom cc_1
.cc_top cc_2,.Lxtalabel0
	.ascii	"../src/extensions/hidbuttons.xc"
	.byte	0
	.long	58
	.long	58
	.long	.Lxtalabel0
.cc_bottom cc_2
.cc_top cc_3,.Lxtalabel0
	.ascii	"../src/extensions/hidbuttons.xc"
	.byte	0
	.long	60
	.long	60
	.long	.Lxtalabel0
.cc_bottom cc_3
.cc_top cc_4,.Lxtalabel0
	.ascii	"../src/extensions/hidbuttons.xc"
	.byte	0
	.long	63
	.long	63
	.long	.Lxtalabel0
.cc_bottom cc_4
.cc_top cc_5,.Lxtalabel0
	.ascii	"../src/extensions/hidbuttons.xc"
	.byte	0
	.long	65
	.long	68
	.long	.Lxtalabel0
.cc_bottom cc_5
.cc_top cc_6,.Lxtalabel0
	.ascii	"../src/extensions/hidbuttons.xc"
	.byte	0
	.long	70
	.long	70
	.long	.Lxtalabel0
.cc_bottom cc_6
.cc_top cc_7,.Lxtalabel1
	.ascii	"../src/extensions/hidbuttons.xc"
	.byte	0
	.long	71
	.long	71
	.long	.Lxtalabel1
.cc_bottom cc_7
.cc_top cc_8,.Lxtalabel1
	.ascii	"../src/extensions/hidbuttons.xc"
	.byte	0
	.long	73
	.long	74
	.long	.Lxtalabel1
.cc_bottom cc_8
.cc_top cc_9,.Lxtalabel2
	.ascii	"../src/extensions/hidbuttons.xc"
	.byte	0
	.long	75
	.long	76
	.long	.Lxtalabel2
.cc_bottom cc_9
.cc_top cc_10,.Lxtalabel2
	.ascii	"../src/extensions/hidbuttons.xc"
	.byte	0
	.long	78
	.long	78
	.long	.Lxtalabel2
.cc_bottom cc_10
.cc_top cc_11,.Lxtalabel3
	.ascii	"../src/extensions/hidbuttons.xc"
	.byte	0
	.long	79
	.long	83
	.long	.Lxtalabel3
.cc_bottom cc_11
.cc_top cc_12,.Lxtalabel4
	.ascii	"../src/extensions/hidbuttons.xc"
	.byte	0
	.long	84
	.long	84
	.long	.Lxtalabel4
.cc_bottom cc_12
.cc_top cc_13,.Lxtalabel5
	.ascii	"../src/extensions/hidbuttons.xc"
	.byte	0
	.long	85
	.long	89
	.long	.Lxtalabel5
.cc_bottom cc_13
.cc_top cc_14,.Lxtalabel6
	.ascii	"../src/extensions/hidbuttons.xc"
	.byte	0
	.long	90
	.long	92
	.long	.Lxtalabel6
.cc_bottom cc_14
.cc_top cc_15,.Lxtalabel7
	.ascii	"../src/extensions/hidbuttons.xc"
	.byte	0
	.long	93
	.long	95
	.long	.Lxtalabel7
.cc_bottom cc_15
.cc_top cc_16,.Lxtalabel8
	.ascii	"../src/extensions/hidbuttons.xc"
	.byte	0
	.long	97
	.long	97
	.long	.Lxtalabel8
.cc_bottom cc_16
.cc_top cc_17,.Lxtalabel8
	.ascii	"../src/extensions/hidbuttons.xc"
	.byte	0
	.long	99
	.long	99
	.long	.Lxtalabel8
.cc_bottom cc_17
.cc_top cc_18,.Lxtalabel9
	.ascii	"../src/extensions/hidbuttons.xc"
	.byte	0
	.long	100
	.long	101
	.long	.Lxtalabel9
.cc_bottom cc_18
.cc_top cc_19,.Lxtalabel11
	.ascii	"../src/extensions/hidbuttons.xc"
	.byte	0
	.long	100
	.long	101
	.long	.Lxtalabel11
.cc_bottom cc_19
.cc_top cc_20,.Lxtalabel10
	.ascii	"../src/extensions/hidbuttons.xc"
	.byte	0
	.long	102
	.long	104
	.long	.Lxtalabel10
.cc_bottom cc_20
.cc_top cc_21,.Lxtalabel12
	.ascii	"../src/extensions/hidbuttons.xc"
	.byte	0
	.long	106
	.long	107
	.long	.Lxtalabel12
.cc_bottom cc_21
.cc_top cc_22,.Lxtalabel13
	.ascii	"../src/extensions/hidbuttons.xc"
	.byte	0
	.long	108
	.long	108
	.long	.Lxtalabel13
.cc_bottom cc_22
.cc_top cc_23,.Lxtalabel14
	.ascii	"../src/extensions/hidbuttons.xc"
	.byte	0
	.long	109
	.long	110
	.long	.Lxtalabel14
.cc_bottom cc_23
.cc_top cc_24,.Lxtalabel15
	.ascii	"../src/extensions/hidbuttons.xc"
	.byte	0
	.long	112
	.long	113
	.long	.Lxtalabel15
.cc_bottom cc_24
.cc_top cc_25,.Lxtalabel16
	.ascii	"../src/extensions/hidbuttons.xc"
	.byte	0
	.long	114
	.long	115
	.long	.Lxtalabel16
.cc_bottom cc_25
.cc_top cc_26,.Lxtalabel17
	.ascii	"../src/extensions/hidbuttons.xc"
	.byte	0
	.long	117
	.long	117
	.long	.Lxtalabel17
.cc_bottom cc_26
.Lentries_end3:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str0:
.asciiz"../src/extensions/hidbuttons.xc:73:9: error: out of bounds array access\n        hidData[0] = (a << 4) | (b << 3) | (c << 5);\n        ^~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_0,.Ltrap_info0
	.long	.Ltrap_info0
	.long	.Ltrap_info_str0
.cc_bottom cc_trapinfo_0
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str1:
.asciiz"../src/extensions/hidbuttons.xc:103:12: error: out of bounds array access\n                            hidData[0] = HID_CONTROL_PLAYPAUSE;\n                            ^~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_1,.Ltrap_info1
	.long	.Ltrap_info1
	.long	.Ltrap_info_str1
.cc_bottom cc_trapinfo_1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str2:
.asciiz"../src/extensions/hidbuttons.xc:108:16: error: out of bounds array access\n                                hidData[0] = HID_CONTROL_PREV;\n                                ^~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_2,.Ltrap_info2
	.long	.Ltrap_info2
	.long	.Ltrap_info_str2
.cc_bottom cc_trapinfo_2
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str3:
.asciiz"../src/extensions/hidbuttons.xc:110:16: error: out of bounds array access\n                                hidData[0] = HID_CONTROL_NEXT;\n                                ^~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_3,.Ltrap_info3
	.long	.Ltrap_info3
	.long	.Ltrap_info_str3
.cc_bottom cc_trapinfo_3
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
