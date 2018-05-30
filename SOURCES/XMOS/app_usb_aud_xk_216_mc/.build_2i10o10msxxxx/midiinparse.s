	.text
	.file	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
                                        # Start of file scope inline assembly
	.set usage.anon.0,0
	.call midi_in_parse,usage.anon.0
	.call midi_in_parse,reset_midi_state
	.call dump_midi_in_parse_state,printstr
	.call dump_midi_in_parse_state,printhexln
	.call dump_midi_in_parse_state,printhex
	.set reset_midi_state.locnoside, 0
	.set midi_in_parse.locnoside, 0

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
	.globl	dump_midi_in_parse_state
	.align	4
	.type	dump_midi_in_parse_state,@function
	.cc_top dump_midi_in_parse_state.function,dump_midi_in_parse_state
dump_midi_in_parse_state:               # @dump_midi_in_parse_state
.Lfunc_begin0:
	.file	1 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.loc	1 14 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc:14:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel0:
	{
		nop
		dualentsp 6
	}
.Ltmp0:
	.cfi_def_cfa_offset 24
.Ltmp1:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp2:
	.cfi_offset 4, -16
.Ltmp3:
	.cfi_offset 5, -12
.Ltmp4:
	.cfi_offset 6, -8
	#DEBUG_VALUE: dump_midi_in_parse_state:s <- R0
.Ltmp5:
	#DEBUG_VALUE: dump_midi_in_parse_state:s <- R4
	{
		mov r4, r0
		stw r6, sp[4]
	}
.Ltmp6:
	.loc	1 15 0 prologue_end     # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc:15:0
	ldaw r11, cp[.str]
	{
		ldc r1, 19
		mov r0, r11
	}
.Lxta.call_labels0:
	bl printstr
	{
		nop
		ldw r0, r4[0]
	}
	.loc	1 15 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc:15:0
	bl printhexln
	.loc	1 16 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc:16:0
	ldaw r11, cp[.str1]
	{
		ldc r5, 13
		mov r0, r11
	}
	{
		mov r1, r5
		nop
	}
.Lxta.call_labels1:
	bl printstr
	{
		nop
		ldw r0, r4[1]
	}
	.loc	1 16 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc:16:0
	bl printhexln
	.loc	1 17 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc:17:0
	ldaw r11, cp[.str2]
	{
		ldc r1, 18
		mov r0, r11
	}
.Lxta.call_labels2:
	bl printstr
	{
		nop
		ldw r0, r4[2]
	}
	.loc	1 17 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc:17:0
	bl printhex
	.loc	1 18 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc:18:0
	ldaw r11, cp[.str3]
	{
		ldc r6, 5
		mov r0, r11
	}
	{
		mov r1, r6
		nop
	}
.Lxta.call_labels3:
	bl printstr
	{
		nop
		ldw r0, r4[3]
	}
	.loc	1 18 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc:18:0
	bl printhex
	.loc	1 19 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc:19:0
	ldaw r11, cp[.str4]
	{
		mov r0, r11
		mov r1, r6
	}
.Lxta.call_labels4:
	bl printstr
	{
		nop
		ldw r0, r4[4]
	}
	.loc	1 19 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc:19:0
	bl printhexln
	.loc	1 20 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc:20:0
	ldaw r11, cp[.str5]
	{
		mov r0, r11
		mov r1, r5
	}
.Lxta.call_labels5:
	bl printstr
	{
		nop
		ldw r0, r4[5]
	}
	.loc	1 20 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc:20:0
	bl printhexln
	.loc	1 21 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc:21:0
	ldaw r11, cp[.str6]
	{
		ldc r1, 20
		mov r0, r11
	}
.Lxta.call_labels6:
	bl printstr
	{
		nop
		ldw r0, r4[6]
	}
	.loc	1 21 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc:21:0
	bl printhexln
	{
		nop
		ldw r6, sp[4]
	}
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	{
		nop
		retsp 6
	}
	# RETURN_REG_HOLDER
.Ltmp7:
	.cc_bottom dump_midi_in_parse_state.function
	.set	dump_midi_in_parse_state.nstackwords,((printhex.nstackwords $M printstr.nstackwords $M printhexln.nstackwords) + 6)
	.globl	dump_midi_in_parse_state.nstackwords
	.set	dump_midi_in_parse_state.maxcores,printhex.maxcores $M printhexln.maxcores $M printstr.maxcores $M 1
	.globl	dump_midi_in_parse_state.maxcores
	.set	dump_midi_in_parse_state.maxtimers,printhex.maxtimers $M printhexln.maxtimers $M printstr.maxtimers $M 0
	.globl	dump_midi_in_parse_state.maxtimers
	.set	dump_midi_in_parse_state.maxchanends,printhex.maxchanends $M printhexln.maxchanends $M printstr.maxchanends $M 0
	.globl	dump_midi_in_parse_state.maxchanends
.Ltmp8:
	.size	dump_midi_in_parse_state, .Ltmp8-dump_midi_in_parse_state
.Lfunc_end0:
	.cfi_endproc

	.globl	reset_midi_state
	.align	4
	.type	reset_midi_state,@function
	.cc_top reset_midi_state.function,reset_midi_state
reset_midi_state:                       # @reset_midi_state
.Lfunc_begin1:
	.loc	1 28 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc:28:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel1:
.Ltmp9:
	.cfi_def_cfa_offset 8
.Ltmp10:
	.cfi_offset 15, 0
	#DEBUG_VALUE: reset_midi_state:mips <- R0
	{
		ldc r1, 0
		dualentsp 2
	}
	{
		ldc r2, 28
		nop
	}
	.loc	1 30 0 prologue_end     # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc:30:0
.Ltmp11:
	bl memset
.Ltmp12:
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp13:
	.cc_bottom reset_midi_state.function
	.set	reset_midi_state.nstackwords,(memset.nstackwords + 2)
	.globl	reset_midi_state.nstackwords
	.set	reset_midi_state.maxcores,1
	.globl	reset_midi_state.maxcores
	.set	reset_midi_state.maxtimers,0
	.globl	reset_midi_state.maxtimers
	.set	reset_midi_state.maxchanends,0
	.globl	reset_midi_state.maxchanends
.Ltmp14:
	.size	reset_midi_state, .Ltmp14-reset_midi_state
.Lfunc_end1:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI2_0.data,.LCPI2_0
	.align	4
	.type	.LCPI2_0,@object
	.size	.LCPI2_0, 4
.LCPI2_0:
	.long	3135107085              # 0xbaddf00d
	.cc_bottom .LCPI2_0.data
	.cc_top .LCPI2_1.data,.LCPI2_1
	.align	4
	.type	.LCPI2_1,@object
	.size	.LCPI2_1, 4
.LCPI2_1:
	.long	251658240               # 0xf000000
	.cc_bottom .LCPI2_1.data
	.cc_top .LCPI2_2.data,.LCPI2_2
	.align	4
	.type	.LCPI2_2,@object
	.size	.LCPI2_2, 4
.LCPI2_2:
	.long	83886080                # 0x5000000
	.cc_bottom .LCPI2_2.data
	.cc_top .LCPI2_3.data,.LCPI2_3
	.align	4
	.type	.LCPI2_3,@object
	.size	.LCPI2_3, 4
.LCPI2_3:
	.long	67108864                # 0x4000000
	.cc_bottom .LCPI2_3.data
	.text
	.globl	midi_in_parse
	.align	4
	.type	midi_in_parse,@function
	.cc_top midi_in_parse.function,midi_in_parse
midi_in_parse:                          # @midi_in_parse
.Lfunc_begin2:
	.loc	1 57 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc:57:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel2:
	{
		nop
		dualentsp 10
	}
.Ltmp15:
	.cfi_def_cfa_offset 40
.Ltmp16:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp17:
	.cfi_offset 4, -32
.Ltmp18:
	.cfi_offset 5, -28
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp19:
	.cfi_offset 6, -24
.Ltmp20:
	.cfi_offset 7, -20
	std r9, r8, sp[3]               # 4-byte Folded Spill
.Ltmp21:
	.cfi_offset 8, -16
.Ltmp22:
	.cfi_offset 9, -12
.Ltmp23:
	.cfi_offset 10, -8
	#DEBUG_VALUE: midi_in_parse:state <- R0
	#DEBUG_VALUE: midi_in_parse:cable_number <- R1
	#DEBUG_VALUE: midi_in_parse:b <- R2
.Ltmp24:
	#DEBUG_VALUE: midi_in_parse:b <- R7
	{
		mov r7, r2
		stw r10, sp[8]
	}
.Ltmp25:
	#DEBUG_VALUE: midi_in_parse:cable_number <- R5
	#DEBUG_VALUE: data <- -1159860211
	#DEBUG_VALUE: valid <- 0
	#DEBUG_VALUE: midi_in_parse:state <- R4
	{
		mov r5, r1
		mov r4, r0
	}
.Ltmp26:
	ldc r0, 128
	.loc	1 72 5 prologue_end     # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc:72:5
.Ltmp27:
	{
		and r0, r7, r0
		nop
	}
	.loc	1 72 5                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc:72:5
	bf r0, .LBB2_21
.Ltmp28:
# BB#1:                                 # %iftrue
.Lxtalabel3:
	#DEBUG_VALUE: midi_in_parse:state <- R4
	#DEBUG_VALUE: midi_in_parse:cable_number <- R5
	#DEBUG_VALUE: midi_in_parse:b <- R7
	#DEBUG_VALUE: valid <- 0
	#DEBUG_VALUE: data <- -1159860211
	#DEBUG_VALUE: highNibble <- R8
	#DEBUG_VALUE: makeEvent:codeIndexNumber <- R8
	.loc	1 61 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc:61:0
	{
		shr r8, r7, 4
		mkmsk r0, 4
	}
.Ltmp29:
	.loc	1 73 9                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc:73:9
	{
		eq r0, r8, r0
		nop
	}
	.loc	1 73 9                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc:73:9
	bf r0, .LBB2_15
.Ltmp30:
# BB#2:                                 # %iftrue9
.Lxtalabel4:
	#DEBUG_VALUE: midi_in_parse:state <- R4
	#DEBUG_VALUE: midi_in_parse:cable_number <- R5
	#DEBUG_VALUE: midi_in_parse:b <- R7
	#DEBUG_VALUE: valid <- 0
	#DEBUG_VALUE: data <- -1159860211
	{
		ldc r0, 8
		nop
	}
	.loc	1 74 13                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc:74:13
	{
		and r0, r7, r0
		nop
	}
	.loc	1 74 13                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc:74:13
	bf r0, .LBB2_4
.Ltmp31:
# BB#3:                                 # %iftrue14
.Lxtalabel5:
	#DEBUG_VALUE: midi_in_parse:cable_number <- R5
	#DEBUG_VALUE: midi_in_parse:b <- R7
	#DEBUG_VALUE: valid <- 1
	#DEBUG_VALUE: data <- -1159860211
	#DEBUG_VALUE: makeEvent:midi1 <- 0
	#DEBUG_VALUE: makeEvent:midi2 <- 0
	#DEBUG_VALUE: makeEvent:cable_number <- R5
	{
		ldc r0, 28
		nop
	}
.Ltmp32:
	#DEBUG_VALUE: event <- R0
	.loc	1 44 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc:44:0
	{
		shl r0, r5, r0
		shl r1, r7, 16
	}
.Ltmp33:
	.loc	1 45 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc:45:0
	{
		or r0, r1, r0
		nop
	}
	ldw r1, cp[.LCPI2_1]
.Ltmp34:
	#DEBUG_VALUE: event <- R5
	#DEBUG_VALUE: data <- R5
	.loc	1 46 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc:46:0
	{
		or r5, r0, r1
		mkmsk r6, 1
	}
.Ltmp35:
	bu .LBB2_20
.Ltmp36:
.LBB2_21:                               # %iffalse
.Lxtalabel6:
	#DEBUG_VALUE: midi_in_parse:state <- R4
	#DEBUG_VALUE: midi_in_parse:cable_number <- R5
	#DEBUG_VALUE: midi_in_parse:b <- R7
	#DEBUG_VALUE: valid <- 0
	#DEBUG_VALUE: data <- -1159860211
	.loc	1 166 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc:166:0
	{
		mkmsk r1, 2
		ldw r0, r4[5]
	}
	.loc	1 166 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc:166:0
	{
		lsu r1, r0, r1
		nop
	}
.Ltrap_info0:
	{
		ecallf r1
		nop
	}
	#DEBUG_VALUE: midi_in_parse:state <- R4
	#DEBUG_VALUE: midi_in_parse:cable_number <- R5
	#DEBUG_VALUE: midi_in_parse:b <- R7
	#DEBUG_VALUE: valid <- 0
	#DEBUG_VALUE: data <- -1159860211
	.loc	1 166 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc:166:0
	ldaw r0, r4[r0]
	{
		nop
		stw r7, r0[2]
	}
	{
		nop
		ldw r0, r4[5]
	}
	.loc	1 167 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc:167:0
	{
		add r1, r0, 1
		nop
	}
	{
		nop
		stw r1, r4[5]
	}
	{
		nop
		ldw r0, r4[1]
	}
	.loc	1 168 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc:168:0
	{
		sub r2, r0, 1
		ldc r3, 2
	}
	{
		lsu r2, r2, r3
		nop
	}
	bf r2, .LBB2_22
.Ltmp37:
# BB#26:                                # %switchcase160
.Lxtalabel7:
	#DEBUG_VALUE: midi_in_parse:state <- R4
	#DEBUG_VALUE: midi_in_parse:cable_number <- R5
	#DEBUG_VALUE: valid <- 0
	#DEBUG_VALUE: data <- -1159860211
	{
		nop
		ldw r2, r4[0]
	}
	.loc	1 172 13                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc:172:13
	{
		eq r1, r1, r2
		nop
	}
	.loc	1 172 13                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc:172:13
	bf r1, .LBB2_27
.Ltmp38:
# BB#30:                                # %iftrue162
.Lxtalabel8:
	#DEBUG_VALUE: midi_in_parse:state <- R4
	#DEBUG_VALUE: midi_in_parse:cable_number <- R5
	#DEBUG_VALUE: valid <- 1
	#DEBUG_VALUE: data <- -1159860211
	{
		nop
		ldw r1, r4[6]
	}
.Ltmp39:
	#DEBUG_VALUE: makeEvent:codeIndexNumber <- R1
	{
		nop
		ldw r2, r4[2]
	}
.Ltmp40:
	#DEBUG_VALUE: makeEvent:midi0 <- R2
	{
		nop
		ldw r3, r4[3]
	}
.Ltmp41:
	#DEBUG_VALUE: makeEvent:cable_number <- R5
	#DEBUG_VALUE: makeEvent:midi2 <- R11
	#DEBUG_VALUE: makeEvent:midi1 <- R3
	.loc	1 174 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc:174:0
	{
		ldc r6, 28
		ldw r11, r4[4]
	}
.Ltmp42:
	#DEBUG_VALUE: event <- R5
	.loc	1 44 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc:44:0
	{
		shl r5, r5, r6
		shl r1, r1, 24
	}
.Ltmp43:
	#DEBUG_VALUE: event <- R1
	.loc	1 45 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc:45:0
	{
		or r1, r1, r5
		shl r2, r2, 16
	}
.Ltmp44:
	.loc	1 46 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc:46:0
	{
		or r1, r1, r2
		shl r2, r3, 8
	}
	.loc	1 47 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc:47:0
	{
		or r1, r1, r2
		nop
	}
.Ltmp45:
	#DEBUG_VALUE: event <- R5
	#DEBUG_VALUE: data <- R5
	.loc	1 48 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc:48:0
	{
		or r5, r1, r11
		eq r0, r0, 2
	}
.Ltmp46:
	.loc	1 176 17                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc:176:17
	bf r0, .LBB2_32
.Ltmp47:
# BB#31:                                # %iftrue183
.Lxtalabel9:
	#DEBUG_VALUE: midi_in_parse:state <- R4
	#DEBUG_VALUE: valid <- 1
	#DEBUG_VALUE: data <- R5
	#DEBUG_VALUE: reset_midi_state:mips <- R4
	{
		ldc r1, 0
		ldc r2, 28
	}
	bu .LBB2_25
.Ltmp48:
.LBB2_15:                               # %afterboundcheck110
.Lxtalabel10:
	#DEBUG_VALUE: midi_in_parse:state <- R4
	#DEBUG_VALUE: midi_in_parse:b <- R7
	#DEBUG_VALUE: valid <- 0
	#DEBUG_VALUE: data <- -1159860211
	#DEBUG_VALUE: highNibble <- R8
	#DEBUG_VALUE: reset_midi_state:mips <- R4
	{
		ldc r6, 0
		ldc r2, 24
	}
	.loc	1 30 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc:30:0
.Ltmp49:
	{
		mov r0, r4
		mov r1, r6
	}
	bl memset
.Ltmp50:
	.loc	1 140 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc:140:0
	{
		mkmsk r0, 1
		stw r7, r4[2]
	}
	{
		nop
		stw r0, r4[5]
	}
	{
		nop
		stw r8, r4[6]
	}
	ldw r5, cp[.LCPI2_0]
	{
		ldc r1, 14
		nop
	}
	.loc	1 144 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc:144:0
	{
		lsu r1, r1, r8
		nop
	}
	bt r1, .LBB2_20
.Ltmp51:
# BB#16:                                # %afterboundcheck110
.Lxtalabel11:
	#DEBUG_VALUE: midi_in_parse:state <- R4
	{
		shl r1, r0, r8
		nop
	}
	ldc r2, 20224
	{
		and r2, r1, r2
		nop
	}
	bf r2, .LBB2_17
.Ltmp52:
# BB#33:                                # %switchcase129
.Lxtalabel12:
	#DEBUG_VALUE: midi_in_parse:state <- R4
	.loc	1 152 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc:152:0
	{
		mkmsk r0, 2
		stw r0, r4[1]
	}
	bu .LBB2_19
.Ltmp53:
.LBB2_22:                               # %afterboundcheck146
.Lxtalabel13:
	#DEBUG_VALUE: midi_in_parse:state <- R4
	#DEBUG_VALUE: midi_in_parse:cable_number <- R5
	#DEBUG_VALUE: midi_in_parse:b <- R7
	{
		eq r0, r0, 3
		nop
	}
	bf r0, .LBB2_23
.Ltmp54:
# BB#28:                                # %switchcase161
.Lxtalabel14:
	#DEBUG_VALUE: midi_in_parse:state <- R4
	#DEBUG_VALUE: midi_in_parse:cable_number <- R5
	.loc	1 190 13                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc:190:13
	{
		eq r0, r1, 3
		nop
	}
	bf r0, .LBB2_27
.Ltmp55:
# BB#29:                                # %iftrue201
.Lxtalabel15:
	#DEBUG_VALUE: midi_in_parse:state <- R4
	#DEBUG_VALUE: midi_in_parse:cable_number <- R5
	.loc	1 166 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc:166:0
	{
		add r0, r4, 8
		ldc r1, 4
	}
	{
		nop
		stw r1, r4[6]
	}
.Ltmp56:
	#DEBUG_VALUE: valid <- 1
	{
		nop
		ldw r1, r4[2]
	}
.Ltmp57:
	#DEBUG_VALUE: makeEvent:midi0 <- R1
	{
		nop
		ldw r2, r4[3]
	}
.Ltmp58:
	#DEBUG_VALUE: makeEvent:cable_number <- R5
	#DEBUG_VALUE: makeEvent:midi2 <- R3
	#DEBUG_VALUE: makeEvent:codeIndexNumber <- 4
	#DEBUG_VALUE: makeEvent:midi1 <- R2
	.loc	1 194 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc:194:0
	{
		ldc r11, 28
		ldw r3, r4[4]
	}
.Ltmp59:
	#DEBUG_VALUE: event <- R11
	.loc	1 44 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc:44:0
	{
		shl r11, r5, r11
		shl r1, r1, 16
	}
.Ltmp60:
	.loc	1 47 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc:47:0
	{
		shl r2, r2, 8
		or r1, r11, r1
	}
.Ltmp61:
	.loc	1 48 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc:48:0
	{
		or r1, r1, r2
		nop
	}
	.loc	1 48 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc:48:0
	{
		or r1, r1, r3
		nop
	}
	ldw r2, cp[.LCPI2_3]
.Ltmp62:
	#DEBUG_VALUE: event <- R5
	#DEBUG_VALUE: data <- R5
	.loc	1 48 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc:48:0
	{
		or r5, r1, r2
		ldc r1, 0
	}
.Ltmp63:
	{
		nop
		stw r1, r0[3]
	}
	{
		nop
		stw r1, r0[2]
	}
	{
		nop
		stw r1, r0[1]
	}
.Ltmp64:
	.loc	1 198 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc:198:0
	{
		mkmsk r6, 1
		stw r1, r0[0]
	}
	bu .LBB2_20
.Ltmp65:
.LBB2_27:
	{
		ldc r6, 0
		nop
	}
	ldw r5, cp[.LCPI2_0]
	bu .LBB2_20
.LBB2_4:                                # %iffalse18
.Lxtalabel16:
.Ltmp66:
	#DEBUG_VALUE: midi_in_parse:state <- R4
	#DEBUG_VALUE: midi_in_parse:cable_number <- R5
	#DEBUG_VALUE: midi_in_parse:b <- R7
	#DEBUG_VALUE: valid <- 0
	#DEBUG_VALUE: data <- -1159860211
	ldc r0, 247
	.loc	1 88 17                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc:88:17
	{
		eq r0, r7, r0
		nop
	}
	bf r0, .LBB2_6
.Ltmp67:
# BB#5:                                 # %iftrue22
.Lxtalabel17:
	#DEBUG_VALUE: midi_in_parse:state <- R4
	#DEBUG_VALUE: midi_in_parse:cable_number <- R5
	#DEBUG_VALUE: midi_in_parse:b <- R7
	#DEBUG_VALUE: valid <- 0
	#DEBUG_VALUE: data <- -1159860211
	.loc	1 89 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc:89:0
	{
		ldc r1, 2
		ldw r0, r4[5]
	}
	.loc	1 89 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc:89:0
	{
		lsu r1, r1, r0
		nop
	}
.Ltrap_info1:
	{
		ecallt r1
		nop
	}
	#DEBUG_VALUE: midi_in_parse:state <- R4
	#DEBUG_VALUE: midi_in_parse:cable_number <- R5
	#DEBUG_VALUE: midi_in_parse:b <- R7
	#DEBUG_VALUE: valid <- 0
	#DEBUG_VALUE: data <- -1159860211
	.loc	1 89 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc:89:0
	{
		add r1, r4, 8
		nop
	}
	.loc	1 89 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc:89:0
	stw r7, r1[r0]
	{
		nop
		ldw r0, r4[5]
	}
	.loc	1 90 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc:90:0
	{
		add r1, r0, 1
		nop
	}
.Ltmp68:
	#DEBUG_VALUE: makeEvent:codeIndexNumber <- R0
	.loc	1 90 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc:90:0
	{
		add r0, r0, 5
		stw r1, r4[5]
	}
.Ltmp69:
	{
		nop
		stw r0, r4[6]
	}
.Ltmp70:
	#DEBUG_VALUE: valid <- 1
	{
		nop
		ldw r1, r4[2]
	}
.Ltmp71:
	#DEBUG_VALUE: makeEvent:midi0 <- R1
	{
		nop
		ldw r3, r4[3]
	}
.Ltmp72:
	#DEBUG_VALUE: makeEvent:cable_number <- R5
	#DEBUG_VALUE: makeEvent:midi2 <- R11
	#DEBUG_VALUE: makeEvent:midi1 <- R3
	.loc	1 95 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc:95:0
	{
		ldc r2, 28
		ldw r11, r4[4]
	}
.Ltmp73:
	#DEBUG_VALUE: event <- R5
	.loc	1 44 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc:44:0
	{
		shl r5, r5, r2
		shl r0, r0, 24
	}
.Ltmp74:
	#DEBUG_VALUE: event <- R0
	.loc	1 45 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc:45:0
	{
		or r0, r0, r5
		shl r1, r1, 16
	}
.Ltmp75:
	.loc	1 46 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc:46:0
	{
		or r0, r0, r1
		shl r1, r3, 8
	}
	.loc	1 47 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc:47:0
	{
		or r0, r0, r1
		nop
	}
	.loc	1 48 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc:48:0
	{
		or r5, r0, r11
		nop
	}
	bu .LBB2_24
.Ltmp76:
.LBB2_32:                               # %iffalse190
.Lxtalabel18:
	#DEBUG_VALUE: midi_in_parse:state <- R4
	#DEBUG_VALUE: valid <- 1
	#DEBUG_VALUE: data <- R5
	{
		mkmsk r6, 1
		nop
	}
	.loc	1 181 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc:181:0
	{
		ldc r0, 0
		stw r6, r4[5]
	}
	{
		nop
		stw r0, r4[3]
	}
	{
		nop
		stw r0, r4[4]
	}
	bu .LBB2_20
.Ltmp77:
.LBB2_23:                               # %switchdefault157
.Lxtalabel19:
	#DEBUG_VALUE: midi_in_parse:state <- R4
	#DEBUG_VALUE: midi_in_parse:cable_number <- R5
	#DEBUG_VALUE: midi_in_parse:b <- R7
	#DEBUG_VALUE: valid <- 1
	#DEBUG_VALUE: makeEvent:codeIndexNumber <- 15
	#DEBUG_VALUE: makeEvent:midi1 <- 0
	#DEBUG_VALUE: makeEvent:midi2 <- 0
	#DEBUG_VALUE: makeEvent:cable_number <- R5
	{
		ldc r2, 28
		nop
	}
.Ltmp78:
	#DEBUG_VALUE: event <- R0
	.loc	1 44 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc:44:0
	{
		shl r0, r5, r2
		shl r1, r7, 16
	}
.Ltmp79:
	.loc	1 46 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc:46:0
	{
		or r0, r0, r1
		nop
	}
	ldw r1, cp[.LCPI2_1]
	.loc	1 46 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc:46:0
	{
		or r5, r0, r1
		nop
	}
.Ltmp80:
.LBB2_24:                               # %ifdone
.Lxtalabel20:
	#DEBUG_VALUE: reset_midi_state:mips <- R4
	#DEBUG_VALUE: event <- R5
	#DEBUG_VALUE: data <- R5
	{
		ldc r1, 0
		nop
	}
.Ltmp81:
.LBB2_25:                               # %ifdone
.Lxtalabel21:
	.loc	1 30 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc:30:0
	{
		mov r0, r4
		nop
	}
	bl memset
	{
		mkmsk r6, 1
		nop
	}
	bu .LBB2_20
.Ltmp82:
.LBB2_6:                                # %afterboundcheck57
.Lxtalabel22:
	#DEBUG_VALUE: midi_in_parse:state <- R4
	#DEBUG_VALUE: midi_in_parse:cable_number <- R5
	#DEBUG_VALUE: midi_in_parse:b <- R7
	#DEBUG_VALUE: valid <- 0
	#DEBUG_VALUE: data <- -1159860211
	.loc	1 62 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc:62:0
	{
		mov r10, r7
		nop
	}
.Ltmp83:
	#DEBUG_VALUE: reset_midi_state:mips <- R4
	#DEBUG_VALUE: lowNibble <- R10
	{
		zext r10, 4
		ldc r8, 0
	}
.Ltmp84:
	{
		ldc r9, 28
		mov r0, r4
	}
	.loc	1 30 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc:30:0
.Ltmp85:
	{
		mov r1, r8
		mov r2, r9
	}
	bl memset
.Ltmp86:
	.loc	1 100 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc:100:0
	{
		mkmsk r6, 1
		stw r7, r4[2]
	}
	.loc	1 101 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc:101:0
	{
		ldc r0, 6
		stw r6, r4[5]
	}
	.loc	1 102 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc:102:0
	{
		lsu r0, r0, r10
		nop
	}
	bt r0, .LBB2_8
.Ltmp87:
# BB#7:                                 # %afterboundcheck57
.Lxtalabel23:
	#DEBUG_VALUE: midi_in_parse:state <- R4
	#DEBUG_VALUE: midi_in_parse:cable_number <- R5
	#DEBUG_VALUE: midi_in_parse:b <- R7

	.xtabranch .Ljumptable0+4,.Ljumptable0+8,.Ljumptable0+12,.Ljumptable0+16,.Ljumptable0+20,.Ljumptable0+24,.Ljumptable0+28
.Ljumptable0:
		
	{
		nop
		bru r10
	}
	.jmptable32 .LBB2_13,.LBB2_10,.LBB2_9,.LBB2_10,.LBB2_8,.LBB2_8,.LBB2_12
.Ltmp88:
.LBB2_10:                               # %switchcase72
.Lxtalabel24:
	#DEBUG_VALUE: midi_in_parse:state <- R4
	{
		ldc r0, 2
		nop
	}
	{
		nop
		stw r0, r4[1]
	}
	bu .LBB2_11
.Ltmp89:
.LBB2_17:                               # %afterboundcheck110
.Lxtalabel25:
	#DEBUG_VALUE: midi_in_parse:state <- R4
	ldc r2, 12288
	{
		and r1, r1, r2
		nop
	}
	bf r1, .LBB2_20
.Ltmp90:
# BB#18:                                # %switchcase136
.Lxtalabel26:
	#DEBUG_VALUE: midi_in_parse:state <- R4
	.loc	1 159 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc:159:0
	{
		ldc r0, 2
		stw r0, r4[1]
	}
.Ltmp91:
.LBB2_19:                               # %ifdone
.Lxtalabel27:
	{
		nop
		stw r0, r4[0]
	}
	bu .LBB2_20
.LBB2_8:                                # %switchdefault
.Lxtalabel28:
.Ltmp92:
	#DEBUG_VALUE: midi_in_parse:state <- R4
	#DEBUG_VALUE: midi_in_parse:cable_number <- R5
	#DEBUG_VALUE: midi_in_parse:b <- R7
	#DEBUG_VALUE: valid <- 1
	#DEBUG_VALUE: data <- -1159860211
	#DEBUG_VALUE: makeEvent:codeIndexNumber <- 15
	#DEBUG_VALUE: makeEvent:midi1 <- 0
	#DEBUG_VALUE: makeEvent:midi2 <- 0
	#DEBUG_VALUE: makeEvent:cable_number <- R5
	#DEBUG_VALUE: event <- R0
	.loc	1 44 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc:44:0
	{
		shl r0, r5, r9
		shl r1, r7, 16
	}
.Ltmp93:
	.loc	1 46 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc:46:0
	{
		or r0, r0, r1
		nop
	}
	ldw r1, cp[.LCPI2_1]
.Ltmp94:
	#DEBUG_VALUE: reset_midi_state:mips <- R4
	#DEBUG_VALUE: event <- R5
	#DEBUG_VALUE: data <- R5
	.loc	1 46 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc:46:0
	{
		or r5, r0, r1
		ldc r1, 0
	}
.Ltmp95:
	.loc	1 30 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc:30:0
	{
		mov r0, r4
		mov r2, r9
	}
	bl memset
	bu .LBB2_20
.Ltmp96:
.LBB2_13:                               # %switchcase81
.Lxtalabel29:
	#DEBUG_VALUE: midi_in_parse:state <- R4
	{
		mkmsk r0, 2
		nop
	}
	{
		nop
		stw r0, r4[1]
	}
	bu .LBB2_14
.Ltmp97:
.LBB2_9:                                # %switchcase
.Lxtalabel30:
	#DEBUG_VALUE: midi_in_parse:state <- R4
	{
		ldc r0, 2
		nop
	}
	.loc	1 106 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc:106:0
	{
		mkmsk r0, 2
		stw r0, r4[1]
	}
.Ltmp98:
.LBB2_11:                               # %ifdone
.Lxtalabel31:
	{
		nop
		stw r0, r4[0]
	}
	{
		nop
		stw r0, r4[6]
	}
.LBB2_14:                               # %ifdone
.Lxtalabel32:
	ldw r5, cp[.LCPI2_0]
	{
		mov r6, r8
		nop
	}
	bu .LBB2_20
.LBB2_12:                               # %switchcase73
.Lxtalabel33:
.Ltmp99:
	#DEBUG_VALUE: midi_in_parse:state <- R4
	#DEBUG_VALUE: midi_in_parse:cable_number <- R5
	#DEBUG_VALUE: midi_in_parse:b <- R7
	{
		ldc r0, 5
		nop
	}
.Ltmp100:
	#DEBUG_VALUE: makeEvent:cable_number <- R5
	#DEBUG_VALUE: makeEvent:midi2 <- 0
	#DEBUG_VALUE: makeEvent:midi1 <- 0
	#DEBUG_VALUE: makeEvent:codeIndexNumber <- 5
	#DEBUG_VALUE: valid <- 1
	#DEBUG_VALUE: event <- R0
	.loc	1 120 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc:120:0
	{
		shl r0, r5, r9
		stw r0, r4[6]
	}
.Ltmp101:
	.loc	1 46 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc:46:0
	{
		shl r1, r7, 16
		nop
	}
	.loc	1 47 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc:47:0
	{
		or r0, r0, r1
		nop
	}
	ldw r1, cp[.LCPI2_2]
	.loc	1 48 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc:48:0
	{
		or r5, r0, r1
		nop
	}
.Ltmp102:
	#DEBUG_VALUE: event <- R5
	#DEBUG_VALUE: data <- R5
.LBB2_20:                               # %ifdone
.Lxtalabel34:
	{
		mov r0, r6
		mov r1, r5
	}
	{
		nop
		ldw r10, sp[8]
	}
	ldd r9, r8, sp[3]               # 4-byte Folded Reload
	ldd r7, r6, sp[2]               # 4-byte Folded Reload
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	{
		nop
		retsp 10
	}
	# RETURN_REG_HOLDER
	.cc_bottom midi_in_parse.function
	.set	midi_in_parse.nstackwords,(memset.nstackwords + 10)
	.globl	midi_in_parse.nstackwords
	.set	midi_in_parse.maxcores,1
	.globl	midi_in_parse.maxcores
	.set	midi_in_parse.maxtimers,0
	.globl	midi_in_parse.maxtimers
	.set	midi_in_parse.maxchanends,0
	.globl	midi_in_parse.maxchanends
.Ltmp103:
	.size	midi_in_parse, .Ltmp103-midi_in_parse
.Lfunc_end2:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI3_0.data,.LCPI3_0
	.align	4
	.type	.LCPI3_0,@object
	.size	.LCPI3_0, 4
.LCPI3_0:
	.long	3135107085              # 0xbaddf00d
	.cc_bottom .LCPI3_0.data
	.cc_top .LCPI3_1.data,.LCPI3_1
	.align	4
	.type	.LCPI3_1,@object
	.size	.LCPI3_1, 4
.LCPI3_1:
	.long	251658240               # 0xf000000
	.cc_bottom .LCPI3_1.data
	.cc_top .LCPI3_2.data,.LCPI3_2
	.align	4
	.type	.LCPI3_2,@object
	.size	.LCPI3_2, 4
.LCPI3_2:
	.long	83886080                # 0x5000000
	.cc_bottom .LCPI3_2.data
	.cc_top .LCPI3_3.data,.LCPI3_3
	.align	4
	.type	.LCPI3_3,@object
	.size	.LCPI3_3, 4
.LCPI3_3:
	.long	67108864                # 0x4000000
	.cc_bottom .LCPI3_3.data
	.text
	.globl	_Smidi_in_parse_0
	.align	4
	.type	_Smidi_in_parse_0,@function
	.cc_top _Smidi_in_parse_0.function,_Smidi_in_parse_0
_Smidi_in_parse_0:                      # @_Smidi_in_parse_0
.Lfunc_begin3:
	.loc	1 57 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc:57:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel35:
	{
		nop
		dualentsp 8
	}
.Ltmp104:
	.cfi_def_cfa_offset 32
.Ltmp105:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp106:
	.cfi_offset 4, -24
.Ltmp107:
	.cfi_offset 5, -20
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp108:
	.cfi_offset 6, -16
.Ltmp109:
	.cfi_offset 7, -12
.Ltmp110:
	.cfi_offset 8, -8
	#DEBUG_VALUE: midi_in_parse:state <- R0
	#DEBUG_VALUE: midi_in_parse:b <- R1
.Ltmp111:
	#DEBUG_VALUE: midi_in_parse:b <- R5
	{
		mov r5, r1
		stw r8, sp[6]
	}
.Ltmp112:
	{
		mov r4, r0
		nop
	}
.Ltmp113:
	#DEBUG_VALUE: data <- -1159860211
	#DEBUG_VALUE: valid <- 0
	#DEBUG_VALUE: cable_number <- 0
	#DEBUG_VALUE: midi_in_parse:state <- R4
	ldc r0, 128
	.loc	1 72 5 prologue_end     # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc:72:5
.Ltmp114:
	{
		and r0, r5, r0
		nop
	}
	.loc	1 72 5                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc:72:5
	bf r0, .LBB3_21
.Ltmp115:
# BB#1:                                 # %iftrue
.Lxtalabel36:
	#DEBUG_VALUE: midi_in_parse:state <- R4
	#DEBUG_VALUE: midi_in_parse:b <- R5
	#DEBUG_VALUE: cable_number <- 0
	#DEBUG_VALUE: valid <- 0
	#DEBUG_VALUE: data <- -1159860211
	#DEBUG_VALUE: highNibble <- R7
	#DEBUG_VALUE: makeEvent:codeIndexNumber <- R7
	.loc	1 61 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc:61:0
	{
		shr r7, r5, 4
		mkmsk r0, 4
	}
.Ltmp116:
	.loc	1 73 9                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc:73:9
	{
		eq r0, r7, r0
		nop
	}
	.loc	1 73 9                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc:73:9
	bf r0, .LBB3_15
.Ltmp117:
# BB#2:                                 # %iftrue9
.Lxtalabel37:
	#DEBUG_VALUE: midi_in_parse:state <- R4
	#DEBUG_VALUE: midi_in_parse:b <- R5
	#DEBUG_VALUE: cable_number <- 0
	#DEBUG_VALUE: valid <- 0
	#DEBUG_VALUE: data <- -1159860211
	{
		ldc r0, 8
		nop
	}
	.loc	1 74 13                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc:74:13
	{
		and r0, r5, r0
		nop
	}
	.loc	1 74 13                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc:74:13
	bf r0, .LBB3_4
.Ltmp118:
# BB#3:                                 # %iftrue14
.Lxtalabel38:
	#DEBUG_VALUE: midi_in_parse:b <- R5
	#DEBUG_VALUE: cable_number <- 0
	#DEBUG_VALUE: valid <- 1
	#DEBUG_VALUE: data <- -1159860211
	#DEBUG_VALUE: makeEvent:midi1 <- 0
	#DEBUG_VALUE: makeEvent:midi2 <- 0
	#DEBUG_VALUE: cable_number <- 0
	#DEBUG_VALUE: event <- 251658240
	.loc	1 46 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc:46:0
	{
		shl r0, r5, 16
		nop
	}
	ldw r1, cp[.LCPI3_1]
.Ltmp119:
	#DEBUG_VALUE: event <- R5
	#DEBUG_VALUE: data <- R5
	.loc	1 46 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc:46:0
	{
		or r5, r0, r1
		mkmsk r6, 1
	}
.Ltmp120:
	bu .LBB3_20
.Ltmp121:
.LBB3_21:                               # %iffalse
.Lxtalabel39:
	#DEBUG_VALUE: midi_in_parse:state <- R4
	#DEBUG_VALUE: midi_in_parse:b <- R5
	#DEBUG_VALUE: cable_number <- 0
	#DEBUG_VALUE: valid <- 0
	#DEBUG_VALUE: data <- -1159860211
	.loc	1 166 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc:166:0
	{
		mkmsk r1, 2
		ldw r0, r4[5]
	}
	.loc	1 166 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc:166:0
	{
		lsu r1, r0, r1
		nop
	}
.Ltrap_info2:
	{
		ecallf r1
		nop
	}
	#DEBUG_VALUE: midi_in_parse:state <- R4
	#DEBUG_VALUE: midi_in_parse:b <- R5
	#DEBUG_VALUE: cable_number <- 0
	#DEBUG_VALUE: valid <- 0
	#DEBUG_VALUE: data <- -1159860211
	.loc	1 166 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc:166:0
	ldaw r0, r4[r0]
	{
		nop
		stw r5, r0[2]
	}
	{
		nop
		ldw r0, r4[5]
	}
	.loc	1 167 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc:167:0
	{
		add r1, r0, 1
		nop
	}
	{
		nop
		stw r1, r4[5]
	}
	{
		nop
		ldw r0, r4[1]
	}
	.loc	1 168 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc:168:0
	{
		sub r2, r0, 1
		ldc r3, 2
	}
	{
		lsu r2, r2, r3
		nop
	}
	bf r2, .LBB3_22
.Ltmp122:
# BB#24:                                # %switchcase157
.Lxtalabel40:
	#DEBUG_VALUE: midi_in_parse:state <- R4
	#DEBUG_VALUE: cable_number <- 0
	#DEBUG_VALUE: valid <- 0
	#DEBUG_VALUE: data <- -1159860211
	{
		nop
		ldw r2, r4[0]
	}
	.loc	1 172 13                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc:172:13
	{
		eq r1, r1, r2
		nop
	}
	.loc	1 172 13                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc:172:13
	bf r1, .LBB3_25
.Ltmp123:
# BB#28:                                # %iftrue159
.Lxtalabel41:
	#DEBUG_VALUE: midi_in_parse:state <- R4
	#DEBUG_VALUE: cable_number <- 0
	#DEBUG_VALUE: valid <- 1
	#DEBUG_VALUE: data <- -1159860211
	{
		nop
		ldw r1, r4[6]
	}
.Ltmp124:
	#DEBUG_VALUE: makeEvent:codeIndexNumber <- R1
	{
		nop
		ldw r2, r4[2]
	}
.Ltmp125:
	#DEBUG_VALUE: makeEvent:midi0 <- R2
	{
		nop
		ldw r3, r4[3]
	}
.Ltmp126:
	#DEBUG_VALUE: makeEvent:midi1 <- R3
	#DEBUG_VALUE: event <- 0
	#DEBUG_VALUE: cable_number <- 0
	#DEBUG_VALUE: makeEvent:midi2 <- R11
	#DEBUG_VALUE: event <- R1
	.loc	1 174 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc:174:0
	{
		shl r1, r1, 24
		ldw r11, r4[4]
	}
.Ltmp127:
	.loc	1 46 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc:46:0
	{
		shl r2, r2, 16
		nop
	}
.Ltmp128:
	.loc	1 46 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc:46:0
	{
		or r1, r2, r1
		shl r2, r3, 8
	}
	.loc	1 47 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc:47:0
	{
		or r1, r1, r2
		nop
	}
.Ltmp129:
	#DEBUG_VALUE: event <- R5
	#DEBUG_VALUE: data <- R5
	.loc	1 48 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc:48:0
	{
		or r5, r1, r11
		eq r0, r0, 2
	}
.Ltmp130:
	bt r0, .LBB3_29
.Ltmp131:
# BB#30:                                # %iffalse186
.Lxtalabel42:
	#DEBUG_VALUE: midi_in_parse:state <- R4
	#DEBUG_VALUE: cable_number <- 0
	#DEBUG_VALUE: valid <- 1
	#DEBUG_VALUE: data <- R5
	{
		mkmsk r6, 1
		nop
	}
	.loc	1 181 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc:181:0
	{
		ldc r0, 0
		stw r6, r4[5]
	}
	{
		nop
		stw r0, r4[3]
	}
	{
		nop
		stw r0, r4[4]
	}
	bu .LBB3_20
.Ltmp132:
.LBB3_15:                               # %afterboundcheck107
.Lxtalabel43:
	#DEBUG_VALUE: midi_in_parse:state <- R4
	#DEBUG_VALUE: midi_in_parse:b <- R5
	#DEBUG_VALUE: cable_number <- 0
	#DEBUG_VALUE: valid <- 0
	#DEBUG_VALUE: data <- -1159860211
	#DEBUG_VALUE: highNibble <- R7
	#DEBUG_VALUE: reset_midi_state:mips <- R4
	{
		ldc r6, 0
		ldc r2, 24
	}
	.loc	1 30 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc:30:0
.Ltmp133:
	{
		mov r0, r4
		mov r1, r6
	}
	bl memset
.Ltmp134:
	.loc	1 140 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc:140:0
	{
		mkmsk r0, 1
		stw r5, r4[2]
	}
	{
		nop
		stw r0, r4[5]
	}
	{
		nop
		stw r7, r4[6]
	}
	ldw r5, cp[.LCPI3_0]
.Ltmp135:
	{
		ldc r1, 14
		nop
	}
	.loc	1 144 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc:144:0
	{
		lsu r1, r1, r7
		nop
	}
	bt r1, .LBB3_20
.Ltmp136:
# BB#16:                                # %afterboundcheck107
.Lxtalabel44:
	#DEBUG_VALUE: midi_in_parse:state <- R4
	{
		shl r1, r0, r7
		nop
	}
	ldc r2, 20224
	{
		and r2, r1, r2
		nop
	}
	bf r2, .LBB3_17
.Ltmp137:
# BB#31:                                # %switchcase126
.Lxtalabel45:
	#DEBUG_VALUE: midi_in_parse:state <- R4
	.loc	1 152 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc:152:0
	{
		mkmsk r0, 2
		stw r0, r4[1]
	}
	bu .LBB3_19
.Ltmp138:
.LBB3_22:                               # %afterboundcheck143
.Lxtalabel46:
	#DEBUG_VALUE: midi_in_parse:state <- R4
	#DEBUG_VALUE: midi_in_parse:b <- R5
	{
		eq r0, r0, 3
		nop
	}
	bf r0, .LBB3_23
.Ltmp139:
# BB#26:                                # %switchcase158
.Lxtalabel47:
	#DEBUG_VALUE: midi_in_parse:state <- R4
	.loc	1 190 13                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc:190:13
	{
		eq r0, r1, 3
		nop
	}
	bf r0, .LBB3_25
.Ltmp140:
# BB#27:                                # %iftrue197
.Lxtalabel48:
	#DEBUG_VALUE: midi_in_parse:state <- R4
	.loc	1 166 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc:166:0
	{
		add r0, r4, 8
		ldc r1, 4
	}
	{
		nop
		stw r1, r4[6]
	}
.Ltmp141:
	#DEBUG_VALUE: valid <- 1
	{
		nop
		ldw r1, r4[2]
	}
.Ltmp142:
	#DEBUG_VALUE: makeEvent:midi0 <- R1
	{
		nop
		ldw r2, r4[3]
	}
.Ltmp143:
	#DEBUG_VALUE: makeEvent:midi1 <- R2
	#DEBUG_VALUE: event <- 67108864
	#DEBUG_VALUE: cable_number <- 0
	#DEBUG_VALUE: makeEvent:midi2 <- R3
	#DEBUG_VALUE: makeEvent:codeIndexNumber <- 4
	.loc	1 194 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc:194:0
	{
		shl r1, r1, 16
		ldw r3, r4[4]
	}
.Ltmp144:
	.loc	1 47 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc:47:0
	{
		shl r2, r2, 8
		nop
	}
.Ltmp145:
	.loc	1 48 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc:48:0
	{
		or r1, r1, r2
		nop
	}
	.loc	1 48 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc:48:0
	{
		or r1, r1, r3
		nop
	}
	ldw r2, cp[.LCPI3_3]
.Ltmp146:
	#DEBUG_VALUE: event <- R5
	#DEBUG_VALUE: data <- R5
	.loc	1 48 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc:48:0
	{
		or r5, r1, r2
		ldc r1, 0
	}
.Ltmp147:
	{
		nop
		stw r1, r0[3]
	}
	{
		nop
		stw r1, r0[2]
	}
	{
		nop
		stw r1, r0[1]
	}
.Ltmp148:
	.loc	1 198 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc:198:0
	{
		mkmsk r6, 1
		stw r1, r0[0]
	}
	bu .LBB3_20
.Ltmp149:
.LBB3_25:
	{
		ldc r6, 0
		nop
	}
	ldw r5, cp[.LCPI3_0]
	bu .LBB3_20
.LBB3_4:                                # %iffalse18
.Lxtalabel49:
.Ltmp150:
	#DEBUG_VALUE: midi_in_parse:state <- R4
	#DEBUG_VALUE: midi_in_parse:b <- R5
	#DEBUG_VALUE: cable_number <- 0
	#DEBUG_VALUE: valid <- 0
	#DEBUG_VALUE: data <- -1159860211
	ldc r0, 247
	.loc	1 88 17                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc:88:17
	{
		eq r0, r5, r0
		nop
	}
	bf r0, .LBB3_6
.Ltmp151:
# BB#5:                                 # %iftrue22
.Lxtalabel50:
	#DEBUG_VALUE: midi_in_parse:state <- R4
	#DEBUG_VALUE: midi_in_parse:b <- R5
	#DEBUG_VALUE: cable_number <- 0
	#DEBUG_VALUE: valid <- 0
	#DEBUG_VALUE: data <- -1159860211
	.loc	1 89 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc:89:0
	{
		ldc r1, 2
		ldw r0, r4[5]
	}
	.loc	1 89 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc:89:0
	{
		lsu r1, r1, r0
		nop
	}
.Ltrap_info3:
	{
		ecallt r1
		nop
	}
	#DEBUG_VALUE: midi_in_parse:state <- R4
	#DEBUG_VALUE: midi_in_parse:b <- R5
	#DEBUG_VALUE: cable_number <- 0
	#DEBUG_VALUE: valid <- 0
	#DEBUG_VALUE: data <- -1159860211
	.loc	1 89 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc:89:0
	{
		add r1, r4, 8
		nop
	}
	.loc	1 89 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc:89:0
	stw r5, r1[r0]
	{
		nop
		ldw r0, r4[5]
	}
	.loc	1 90 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc:90:0
	{
		add r1, r0, 1
		nop
	}
.Ltmp152:
	#DEBUG_VALUE: makeEvent:codeIndexNumber <- R0
	.loc	1 90 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc:90:0
	{
		add r0, r0, 5
		stw r1, r4[5]
	}
.Ltmp153:
	{
		nop
		stw r0, r4[6]
	}
.Ltmp154:
	#DEBUG_VALUE: valid <- 1
	{
		nop
		ldw r1, r4[2]
	}
.Ltmp155:
	#DEBUG_VALUE: makeEvent:midi0 <- R1
	{
		nop
		ldw r2, r4[3]
	}
.Ltmp156:
	#DEBUG_VALUE: makeEvent:midi1 <- R2
	#DEBUG_VALUE: event <- 0
	#DEBUG_VALUE: cable_number <- 0
	#DEBUG_VALUE: makeEvent:midi2 <- R3
	#DEBUG_VALUE: event <- R0
	.loc	1 95 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc:95:0
	{
		shl r0, r0, 24
		ldw r3, r4[4]
	}
.Ltmp157:
	.loc	1 46 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc:46:0
	{
		shl r1, r1, 16
		nop
	}
.Ltmp158:
	.loc	1 46 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc:46:0
	{
		or r0, r1, r0
		shl r1, r2, 8
	}
	.loc	1 47 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc:47:0
	{
		or r0, r0, r1
		nop
	}
	.loc	1 48 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc:48:0
	{
		or r5, r0, r3
		nop
	}
.Ltmp159:
	bu .LBB3_29
.Ltmp160:
.LBB3_23:                               # %switchdefault154
.Lxtalabel51:
	#DEBUG_VALUE: midi_in_parse:state <- R4
	#DEBUG_VALUE: midi_in_parse:b <- R5
	#DEBUG_VALUE: valid <- 1
	#DEBUG_VALUE: makeEvent:codeIndexNumber <- 15
	#DEBUG_VALUE: makeEvent:midi1 <- 0
	#DEBUG_VALUE: makeEvent:midi2 <- 0
	#DEBUG_VALUE: cable_number <- 0
	#DEBUG_VALUE: event <- 251658240
	.loc	1 46 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc:46:0
	{
		shl r0, r5, 16
		nop
	}
	ldw r1, cp[.LCPI3_1]
	.loc	1 46 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc:46:0
	{
		or r5, r0, r1
		nop
	}
.Ltmp161:
.LBB3_29:                               # %iftrue179
.Lxtalabel52:
	#DEBUG_VALUE: midi_in_parse:state <- R4
	#DEBUG_VALUE: cable_number <- 0
	#DEBUG_VALUE: valid <- 1
	#DEBUG_VALUE: data <- R5
	#DEBUG_VALUE: reset_midi_state:mips <- R4
	{
		ldc r1, 0
		ldc r2, 28
	}
	.loc	1 30 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc:30:0
.Ltmp162:
	{
		mov r0, r4
		nop
	}
	bl memset
	{
		mkmsk r6, 1
		nop
	}
	bu .LBB3_20
.Ltmp163:
.LBB3_6:                                # %afterboundcheck56
.Lxtalabel53:
	#DEBUG_VALUE: midi_in_parse:state <- R4
	#DEBUG_VALUE: midi_in_parse:b <- R5
	#DEBUG_VALUE: cable_number <- 0
	#DEBUG_VALUE: valid <- 0
	#DEBUG_VALUE: data <- -1159860211
	.loc	1 62 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc:62:0
	{
		mov r8, r5
		nop
	}
.Ltmp164:
	#DEBUG_VALUE: reset_midi_state:mips <- R4
	#DEBUG_VALUE: lowNibble <- R8
	{
		zext r8, 4
		ldc r7, 0
	}
.Ltmp165:
	{
		ldc r2, 28
		mov r0, r4
	}
	.loc	1 30 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc:30:0
.Ltmp166:
	{
		mov r1, r7
		nop
	}
	bl memset
.Ltmp167:
	.loc	1 100 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc:100:0
	{
		mkmsk r6, 1
		stw r5, r4[2]
	}
	.loc	1 101 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc:101:0
	{
		ldc r0, 6
		stw r6, r4[5]
	}
	.loc	1 102 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc:102:0
	{
		lsu r0, r0, r8
		nop
	}
	bt r0, .LBB3_8
.Ltmp168:
# BB#7:                                 # %afterboundcheck56
.Lxtalabel54:
	#DEBUG_VALUE: midi_in_parse:state <- R4
	#DEBUG_VALUE: midi_in_parse:b <- R5

	.xtabranch .Ljumptable1+4,.Ljumptable1+8,.Ljumptable1+12,.Ljumptable1+16,.Ljumptable1+20,.Ljumptable1+24,.Ljumptable1+28
.Ljumptable1:
		
	{
		nop
		bru r8
	}
	.jmptable32 .LBB3_13,.LBB3_10,.LBB3_9,.LBB3_10,.LBB3_8,.LBB3_8,.LBB3_12
.Ltmp169:
.LBB3_10:                               # %switchcase71
.Lxtalabel55:
	#DEBUG_VALUE: midi_in_parse:state <- R4
	{
		ldc r0, 2
		nop
	}
	{
		nop
		stw r0, r4[1]
	}
	bu .LBB3_11
.Ltmp170:
.LBB3_17:                               # %afterboundcheck107
.Lxtalabel56:
	#DEBUG_VALUE: midi_in_parse:state <- R4
	ldc r2, 12288
	{
		and r1, r1, r2
		nop
	}
	bf r1, .LBB3_20
.Ltmp171:
# BB#18:                                # %switchcase133
.Lxtalabel57:
	#DEBUG_VALUE: midi_in_parse:state <- R4
	.loc	1 159 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc:159:0
	{
		ldc r0, 2
		stw r0, r4[1]
	}
.Ltmp172:
.LBB3_19:                               # %ifdone
.Lxtalabel58:
	{
		nop
		stw r0, r4[0]
	}
	bu .LBB3_20
.LBB3_8:                                # %switchdefault
.Lxtalabel59:
.Ltmp173:
	#DEBUG_VALUE: midi_in_parse:state <- R4
	#DEBUG_VALUE: midi_in_parse:b <- R5
	#DEBUG_VALUE: cable_number <- 0
	#DEBUG_VALUE: valid <- 1
	#DEBUG_VALUE: data <- -1159860211
	#DEBUG_VALUE: makeEvent:codeIndexNumber <- 15
	#DEBUG_VALUE: makeEvent:midi1 <- 0
	#DEBUG_VALUE: makeEvent:midi2 <- 0
	#DEBUG_VALUE: cable_number <- 0
	#DEBUG_VALUE: event <- 251658240
	.loc	1 46 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc:46:0
	{
		shl r0, r5, 16
		nop
	}
	ldw r1, cp[.LCPI3_1]
.Ltmp174:
	#DEBUG_VALUE: reset_midi_state:mips <- R4
	#DEBUG_VALUE: event <- R5
	#DEBUG_VALUE: data <- R5
	.loc	1 46 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc:46:0
	{
		or r5, r0, r1
		ldc r1, 0
	}
.Ltmp175:
	{
		ldc r2, 28
		mov r0, r4
	}
.Ltmp176:
	.loc	1 30 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc:30:0
	bl memset
	bu .LBB3_20
.Ltmp177:
.LBB3_13:                               # %switchcase80
.Lxtalabel60:
	#DEBUG_VALUE: midi_in_parse:state <- R4
	{
		mkmsk r0, 2
		nop
	}
	{
		nop
		stw r0, r4[1]
	}
	bu .LBB3_14
.Ltmp178:
.LBB3_9:                                # %switchcase
.Lxtalabel61:
	#DEBUG_VALUE: midi_in_parse:state <- R4
	{
		ldc r0, 2
		nop
	}
	.loc	1 106 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc:106:0
	{
		mkmsk r0, 2
		stw r0, r4[1]
	}
.Ltmp179:
.LBB3_11:                               # %ifdone
.Lxtalabel62:
	{
		nop
		stw r0, r4[0]
	}
	{
		nop
		stw r0, r4[6]
	}
.LBB3_14:                               # %ifdone
.Lxtalabel63:
	ldw r5, cp[.LCPI3_0]
	{
		mov r6, r7
		nop
	}
	bu .LBB3_20
.LBB3_12:                               # %switchcase72
.Lxtalabel64:
.Ltmp180:
	#DEBUG_VALUE: midi_in_parse:state <- R4
	#DEBUG_VALUE: midi_in_parse:b <- R5
	{
		ldc r0, 5
		nop
	}
.Ltmp181:
	#DEBUG_VALUE: event <- 83886080
	#DEBUG_VALUE: cable_number <- 0
	#DEBUG_VALUE: makeEvent:midi2 <- 0
	#DEBUG_VALUE: makeEvent:midi1 <- 0
	#DEBUG_VALUE: makeEvent:codeIndexNumber <- 5
	#DEBUG_VALUE: valid <- 1
	.loc	1 120 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc:120:0
	{
		shl r0, r5, 16
		stw r0, r4[6]
	}
	ldw r1, cp[.LCPI3_2]
	.loc	1 48 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc:48:0
.Ltmp182:
	{
		or r5, r0, r1
		nop
	}
.Ltmp183:
	#DEBUG_VALUE: event <- R5
	#DEBUG_VALUE: data <- R5
.LBB3_20:                               # %ifdone
.Lxtalabel65:
	{
		mov r0, r6
		mov r1, r5
	}
	{
		nop
		ldw r8, sp[6]
	}
	ldd r7, r6, sp[2]               # 4-byte Folded Reload
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	{
		nop
		retsp 8
	}
	# RETURN_REG_HOLDER
	.cc_bottom _Smidi_in_parse_0.function
	.set	_Smidi_in_parse_0.nstackwords,(memset.nstackwords + 8)
	.globl	_Smidi_in_parse_0.nstackwords
	.set	_Smidi_in_parse_0.maxcores,1
	.globl	_Smidi_in_parse_0.maxcores
	.set	_Smidi_in_parse_0.maxtimers,0
	.globl	_Smidi_in_parse_0.maxtimers
	.set	_Smidi_in_parse_0.maxchanends,0
	.globl	_Smidi_in_parse_0.maxchanends
.Ltmp184:
	.size	_Smidi_in_parse_0, .Ltmp184-_Smidi_in_parse_0
.Lfunc_end3:
	.cfi_endproc

	.section	.cp.rodata.4,"ac",@progbits
	.cc_top .str.data,.str
	.align	4
	.type	.str,@object
	.size	.str, 19
.str:
.asciiz"expect_msg_len: 0x"
	.cc_bottom .str.data
	.cc_top .str1.data,.str1
	.align	4
	.type	.str1,@object
	.size	.str1, 13
.str1:
.asciiz"msg_type: 0x"
	.cc_bottom .str1.data
	.cc_top .str2.data,.str2
	.align	4
	.type	.str2,@object
	.size	.str2, 18
.str2:
.asciiz"receivebuffer: 0x"
	.cc_bottom .str2.data
	.cc_top .str3.data,.str3
	.align	4
	.type	.str3,@object
	.size	.str3, 5
.str3:
.asciiz", 0x"
	.cc_bottom .str3.data
	.cc_top .str4.data,.str4
	.align	4
	.type	.str4,@object
	.size	.str4, 5
.str4:
.asciiz", 0x"
	.cc_bottom .str4.data
	.cc_top .str5.data,.str5
	.align	4
	.type	.str5,@object
	.size	.str5, 13
.str5:
.asciiz"received: 0x"
	.cc_bottom .str5.data
	.cc_top .str6.data,.str6
	.align	4
	.type	.str6,@object
	.size	.str6, 20
.str6:
.asciiz"codeIndexNumber: 0x"
	.cc_bottom .str6.data
	.text
.Ldebug_end0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS 32-bit XC Compiler Community_14.3.2 (build 25550, Sep-30-2017)"
.Linfo_string1:
.asciiz"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
.Linfo_string2:
.asciiz"/Users/rkn/Documents/xTIMEcomposer/workspace/app_usb_aud_xk_216_mc/.build_2i10o10msxxxx"
.Linfo_string3:
.asciiz"makeEvent"
.Linfo_string4:
.asciiz"unsigned int"
.Linfo_string5:
.asciiz"codeIndexNumber"
.Linfo_string6:
.asciiz"midi1"
.Linfo_string7:
.asciiz"midi2"
.Linfo_string8:
.asciiz"cable_number"
.Linfo_string9:
.asciiz"midi0"
.Linfo_string10:
.asciiz"event"
.Linfo_string11:
.asciiz"reset_midi_state"
.Linfo_string12:
.asciiz"mips"
.Linfo_string13:
.asciiz"expect_msg_len"
.Linfo_string14:
.asciiz"msg_type"
.Linfo_string15:
.asciiz"receivebuffer"
.Linfo_string16:
.asciiz"sizetype"
.Linfo_string17:
.asciiz"received"
.Linfo_string18:
.asciiz"midi_in_parse_state"
.Linfo_string19:
.asciiz"dump_midi_in_parse_state"
.Linfo_string20:
.asciiz"midi_in_parse"
.Linfo_string21:
.asciiz"s"
.Linfo_string22:
.asciiz"state"
.Linfo_string23:
.asciiz"b"
.Linfo_string24:
.asciiz"unsigned char"
.Linfo_string25:
.asciiz"data"
.Linfo_string26:
.asciiz"valid"
.Linfo_string27:
.asciiz"highNibble"
.Linfo_string28:
.asciiz"lowNibble"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	1744                    # Length of Unit
	.short	3                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	4                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x6c9 DW_TAG_compile_unit
	.long	.Linfo_string0          # DW_AT_producer
	.short	49152                   # DW_AT_language
	.long	.Linfo_string1          # DW_AT_name
	.long	.Lline_table_start0     # DW_AT_stmt_list
	.long	.Linfo_string2          # DW_AT_comp_dir
	.byte	1                       # DW_AT_APPLE_optimized
	.byte	2                       # Abbrev [2] 0x1f:0x23 DW_TAG_subprogram
	.long	.Ldebug_ranges0         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string19         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	14                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	3                       # Abbrev [3] 0x32:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	14                      # DW_AT_decl_line
	.long	205                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	4                       # Abbrev [4] 0x42:0x16 DW_TAG_subprogram
	.long	.Ldebug_ranges1         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	180                     # DW_AT_abstract_origin
	.byte	5                       # Abbrev [5] 0x4e:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc1            # DW_AT_location
	.long	193                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	6                       # Abbrev [6] 0x58:0x55 DW_TAG_subprogram
	.long	.Linfo_string3          # DW_AT_MIPS_linkage_name
	.long	.Linfo_string3          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	43                      # DW_AT_decl_line
	.long	173                     # DW_AT_type
	.byte	1                       # DW_AT_inline
	.byte	7                       # Abbrev [7] 0x68:0xb DW_TAG_formal_parameter
	.long	.Linfo_string5          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	43                      # DW_AT_decl_line
	.long	173                     # DW_AT_type
	.byte	7                       # Abbrev [7] 0x73:0xb DW_TAG_formal_parameter
	.long	.Linfo_string6          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	43                      # DW_AT_decl_line
	.long	173                     # DW_AT_type
	.byte	7                       # Abbrev [7] 0x7e:0xb DW_TAG_formal_parameter
	.long	.Linfo_string7          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	43                      # DW_AT_decl_line
	.long	173                     # DW_AT_type
	.byte	7                       # Abbrev [7] 0x89:0xb DW_TAG_formal_parameter
	.long	.Linfo_string8          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	43                      # DW_AT_decl_line
	.long	173                     # DW_AT_type
	.byte	7                       # Abbrev [7] 0x94:0xb DW_TAG_formal_parameter
	.long	.Linfo_string9          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	43                      # DW_AT_decl_line
	.long	173                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0x9f:0xd DW_TAG_lexical_block
	.byte	9                       # Abbrev [9] 0xa0:0xb DW_TAG_variable
	.long	.Linfo_string10         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	44                      # DW_AT_decl_line
	.long	173                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0xad:0x7 DW_TAG_base_type
	.long	.Linfo_string4          # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	11                      # Abbrev [11] 0xb4:0x19 DW_TAG_subprogram
	.long	.Linfo_string11         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string11         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	28                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	7                       # Abbrev [7] 0xc1:0xb DW_TAG_formal_parameter
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	28                      # DW_AT_decl_line
	.long	205                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0xcd:0x5 DW_TAG_reference_type
	.long	210                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0xd2:0x45 DW_TAG_structure_type
	.long	.Linfo_string18         # DW_AT_name
	.byte	28                      # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	14                      # DW_AT_decl_line
	.byte	14                      # Abbrev [14] 0xda:0xc DW_TAG_member
	.long	.Linfo_string13         # DW_AT_name
	.long	173                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	14                      # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	14                      # Abbrev [14] 0xe6:0xc DW_TAG_member
	.long	.Linfo_string14         # DW_AT_name
	.long	173                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	14                      # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	14                      # Abbrev [14] 0xf2:0xc DW_TAG_member
	.long	.Linfo_string15         # DW_AT_name
	.long	279                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	14                      # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	14                      # Abbrev [14] 0xfe:0xc DW_TAG_member
	.long	.Linfo_string17         # DW_AT_name
	.long	173                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	14                      # DW_AT_decl_line
	.byte	20                      # DW_AT_data_member_location
	.byte	14                      # Abbrev [14] 0x10a:0xc DW_TAG_member
	.long	.Linfo_string5          # DW_AT_name
	.long	173                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	14                      # DW_AT_decl_line
	.byte	24                      # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x117:0xd DW_TAG_array_type
	.long	173                     # DW_AT_type
	.byte	16                      # Abbrev [16] 0x11c:0x7 DW_TAG_subrange_type
	.long	292                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	2                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	17                      # Abbrev [17] 0x124:0x7 DW_TAG_base_type
	.long	.Linfo_string16         # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	2                       # Abbrev [2] 0x12b:0x299 DW_TAG_subprogram
	.long	.Ldebug_ranges2         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string20         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	57                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	3                       # Abbrev [3] 0x13e:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	57                      # DW_AT_decl_line
	.long	205                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x14d:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string8          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	57                      # DW_AT_decl_line
	.long	173                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x15c:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string23         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	57                      # DW_AT_decl_line
	.long	1740                    # DW_AT_type
	.byte	18                      # Abbrev [18] 0x16b:0x258 DW_TAG_lexical_block
	.long	.Ldebug_ranges24        # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x170:0xf DW_TAG_variable
	.long	.Ldebug_loc6            # DW_AT_location
	.long	.Linfo_string26         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	58                      # DW_AT_decl_line
	.long	173                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0x17f:0x243 DW_TAG_lexical_block
	.long	.Ldebug_ranges23        # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x184:0xf DW_TAG_variable
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string25         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	59                      # DW_AT_decl_line
	.long	173                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0x193:0x22e DW_TAG_lexical_block
	.long	.Ldebug_ranges22        # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x198:0xf DW_TAG_variable
	.long	.Ldebug_loc7            # DW_AT_location
	.long	.Linfo_string27         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	61                      # DW_AT_decl_line
	.long	173                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0x1a7:0x219 DW_TAG_lexical_block
	.long	.Ldebug_ranges21        # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x1ac:0xf DW_TAG_variable
	.long	.Ldebug_loc33           # DW_AT_location
	.long	.Linfo_string28         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.long	173                     # DW_AT_type
	.byte	20                      # Abbrev [20] 0x1bb:0x39 DW_TAG_inlined_subroutine
	.long	88                      # DW_AT_abstract_origin
	.long	.Ldebug_ranges3         # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	86                      # DW_AT_call_line
	.byte	5                       # Abbrev [5] 0x1c6:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc8            # DW_AT_location
	.long	104                     # DW_AT_abstract_origin
	.byte	21                      # Abbrev [21] 0x1cf:0x6 DW_TAG_formal_parameter
	.byte	0                       # DW_AT_const_value
	.long	115                     # DW_AT_abstract_origin
	.byte	21                      # Abbrev [21] 0x1d5:0x6 DW_TAG_formal_parameter
	.byte	0                       # DW_AT_const_value
	.long	126                     # DW_AT_abstract_origin
	.byte	5                       # Abbrev [5] 0x1db:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc9            # DW_AT_location
	.long	137                     # DW_AT_abstract_origin
	.byte	18                      # Abbrev [18] 0x1e4:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges4         # DW_AT_ranges
	.byte	22                      # Abbrev [22] 0x1e9:0x9 DW_TAG_variable
	.long	.Ldebug_loc10           # DW_AT_location
	.long	160                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	20                      # Abbrev [20] 0x1f4:0x48 DW_TAG_inlined_subroutine
	.long	88                      # DW_AT_abstract_origin
	.long	.Ldebug_ranges5         # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	174                     # DW_AT_call_line
	.byte	5                       # Abbrev [5] 0x1ff:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc11           # DW_AT_location
	.long	104                     # DW_AT_abstract_origin
	.byte	5                       # Abbrev [5] 0x208:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc12           # DW_AT_location
	.long	148                     # DW_AT_abstract_origin
	.byte	5                       # Abbrev [5] 0x211:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc13           # DW_AT_location
	.long	137                     # DW_AT_abstract_origin
	.byte	5                       # Abbrev [5] 0x21a:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc14           # DW_AT_location
	.long	126                     # DW_AT_abstract_origin
	.byte	5                       # Abbrev [5] 0x223:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc15           # DW_AT_location
	.long	115                     # DW_AT_abstract_origin
	.byte	18                      # Abbrev [18] 0x22c:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges6         # DW_AT_ranges
	.byte	22                      # Abbrev [22] 0x231:0x9 DW_TAG_variable
	.long	.Ldebug_loc16           # DW_AT_location
	.long	160                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	20                      # Abbrev [20] 0x23c:0x15 DW_TAG_inlined_subroutine
	.long	180                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges7         # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	139                     # DW_AT_call_line
	.byte	5                       # Abbrev [5] 0x247:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc17           # DW_AT_location
	.long	193                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	20                      # Abbrev [20] 0x251:0x45 DW_TAG_inlined_subroutine
	.long	88                      # DW_AT_abstract_origin
	.long	.Ldebug_ranges8         # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	194                     # DW_AT_call_line
	.byte	5                       # Abbrev [5] 0x25c:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc18           # DW_AT_location
	.long	148                     # DW_AT_abstract_origin
	.byte	5                       # Abbrev [5] 0x265:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc19           # DW_AT_location
	.long	137                     # DW_AT_abstract_origin
	.byte	5                       # Abbrev [5] 0x26e:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc20           # DW_AT_location
	.long	126                     # DW_AT_abstract_origin
	.byte	21                      # Abbrev [21] 0x277:0x6 DW_TAG_formal_parameter
	.byte	4                       # DW_AT_const_value
	.long	104                     # DW_AT_abstract_origin
	.byte	5                       # Abbrev [5] 0x27d:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc21           # DW_AT_location
	.long	115                     # DW_AT_abstract_origin
	.byte	18                      # Abbrev [18] 0x286:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges9         # DW_AT_ranges
	.byte	22                      # Abbrev [22] 0x28b:0x9 DW_TAG_variable
	.long	.Ldebug_loc22           # DW_AT_location
	.long	160                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	20                      # Abbrev [20] 0x296:0x48 DW_TAG_inlined_subroutine
	.long	88                      # DW_AT_abstract_origin
	.long	.Ldebug_ranges10        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	95                      # DW_AT_call_line
	.byte	5                       # Abbrev [5] 0x2a1:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc23           # DW_AT_location
	.long	104                     # DW_AT_abstract_origin
	.byte	5                       # Abbrev [5] 0x2aa:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc24           # DW_AT_location
	.long	148                     # DW_AT_abstract_origin
	.byte	5                       # Abbrev [5] 0x2b3:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc25           # DW_AT_location
	.long	137                     # DW_AT_abstract_origin
	.byte	5                       # Abbrev [5] 0x2bc:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc26           # DW_AT_location
	.long	126                     # DW_AT_abstract_origin
	.byte	5                       # Abbrev [5] 0x2c5:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc27           # DW_AT_location
	.long	115                     # DW_AT_abstract_origin
	.byte	18                      # Abbrev [18] 0x2ce:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges11        # DW_AT_ranges
	.byte	22                      # Abbrev [22] 0x2d3:0x9 DW_TAG_variable
	.long	.Ldebug_loc28           # DW_AT_location
	.long	160                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	20                      # Abbrev [20] 0x2de:0x36 DW_TAG_inlined_subroutine
	.long	88                      # DW_AT_abstract_origin
	.long	.Ldebug_ranges12        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	208                     # DW_AT_call_line
	.byte	21                      # Abbrev [21] 0x2e9:0x6 DW_TAG_formal_parameter
	.byte	15                      # DW_AT_const_value
	.long	104                     # DW_AT_abstract_origin
	.byte	21                      # Abbrev [21] 0x2ef:0x6 DW_TAG_formal_parameter
	.byte	0                       # DW_AT_const_value
	.long	115                     # DW_AT_abstract_origin
	.byte	21                      # Abbrev [21] 0x2f5:0x6 DW_TAG_formal_parameter
	.byte	0                       # DW_AT_const_value
	.long	126                     # DW_AT_abstract_origin
	.byte	5                       # Abbrev [5] 0x2fb:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc29           # DW_AT_location
	.long	137                     # DW_AT_abstract_origin
	.byte	18                      # Abbrev [18] 0x304:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges13        # DW_AT_ranges
	.byte	22                      # Abbrev [22] 0x309:0x9 DW_TAG_variable
	.long	.Ldebug_loc30           # DW_AT_location
	.long	160                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	20                      # Abbrev [20] 0x314:0x15 DW_TAG_inlined_subroutine
	.long	180                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges14        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	209                     # DW_AT_call_line
	.byte	5                       # Abbrev [5] 0x31f:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc31           # DW_AT_location
	.long	193                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	20                      # Abbrev [20] 0x329:0x15 DW_TAG_inlined_subroutine
	.long	180                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges15        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	99                      # DW_AT_call_line
	.byte	5                       # Abbrev [5] 0x334:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc32           # DW_AT_location
	.long	193                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	20                      # Abbrev [20] 0x33e:0x36 DW_TAG_inlined_subroutine
	.long	88                      # DW_AT_abstract_origin
	.long	.Ldebug_ranges16        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	132                     # DW_AT_call_line
	.byte	21                      # Abbrev [21] 0x349:0x6 DW_TAG_formal_parameter
	.byte	15                      # DW_AT_const_value
	.long	104                     # DW_AT_abstract_origin
	.byte	21                      # Abbrev [21] 0x34f:0x6 DW_TAG_formal_parameter
	.byte	0                       # DW_AT_const_value
	.long	115                     # DW_AT_abstract_origin
	.byte	21                      # Abbrev [21] 0x355:0x6 DW_TAG_formal_parameter
	.byte	0                       # DW_AT_const_value
	.long	126                     # DW_AT_abstract_origin
	.byte	5                       # Abbrev [5] 0x35b:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc34           # DW_AT_location
	.long	137                     # DW_AT_abstract_origin
	.byte	18                      # Abbrev [18] 0x364:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges17        # DW_AT_ranges
	.byte	22                      # Abbrev [22] 0x369:0x9 DW_TAG_variable
	.long	.Ldebug_loc35           # DW_AT_location
	.long	160                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	20                      # Abbrev [20] 0x374:0x15 DW_TAG_inlined_subroutine
	.long	180                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges18        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	133                     # DW_AT_call_line
	.byte	5                       # Abbrev [5] 0x37f:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc36           # DW_AT_location
	.long	193                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	20                      # Abbrev [20] 0x389:0x36 DW_TAG_inlined_subroutine
	.long	88                      # DW_AT_abstract_origin
	.long	.Ldebug_ranges19        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	122                     # DW_AT_call_line
	.byte	5                       # Abbrev [5] 0x394:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc37           # DW_AT_location
	.long	137                     # DW_AT_abstract_origin
	.byte	21                      # Abbrev [21] 0x39d:0x6 DW_TAG_formal_parameter
	.byte	0                       # DW_AT_const_value
	.long	126                     # DW_AT_abstract_origin
	.byte	21                      # Abbrev [21] 0x3a3:0x6 DW_TAG_formal_parameter
	.byte	0                       # DW_AT_const_value
	.long	115                     # DW_AT_abstract_origin
	.byte	21                      # Abbrev [21] 0x3a9:0x6 DW_TAG_formal_parameter
	.byte	5                       # DW_AT_const_value
	.long	104                     # DW_AT_abstract_origin
	.byte	18                      # Abbrev [18] 0x3af:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges20        # DW_AT_ranges
	.byte	22                      # Abbrev [22] 0x3b4:0x9 DW_TAG_variable
	.long	.Ldebug_loc38           # DW_AT_location
	.long	160                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	6                       # Abbrev [6] 0x3c4:0x57 DW_TAG_subprogram
	.long	.Linfo_string3          # DW_AT_MIPS_linkage_name
	.long	.Linfo_string3          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	43                      # DW_AT_decl_line
	.long	173                     # DW_AT_type
	.byte	1                       # DW_AT_inline
	.byte	7                       # Abbrev [7] 0x3d4:0xb DW_TAG_formal_parameter
	.long	.Linfo_string5          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	43                      # DW_AT_decl_line
	.long	173                     # DW_AT_type
	.byte	7                       # Abbrev [7] 0x3df:0xb DW_TAG_formal_parameter
	.long	.Linfo_string6          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	43                      # DW_AT_decl_line
	.long	173                     # DW_AT_type
	.byte	7                       # Abbrev [7] 0x3ea:0xb DW_TAG_formal_parameter
	.long	.Linfo_string7          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	43                      # DW_AT_decl_line
	.long	173                     # DW_AT_type
	.byte	7                       # Abbrev [7] 0x3f5:0xb DW_TAG_formal_parameter
	.long	.Linfo_string9          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	43                      # DW_AT_decl_line
	.long	173                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0x400:0x1a DW_TAG_lexical_block
	.byte	9                       # Abbrev [9] 0x401:0xb DW_TAG_variable
	.long	.Linfo_string8          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	43                      # DW_AT_decl_line
	.long	173                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0x40c:0xd DW_TAG_lexical_block
	.byte	9                       # Abbrev [9] 0x40d:0xb DW_TAG_variable
	.long	.Linfo_string10         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	44                      # DW_AT_decl_line
	.long	173                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	2                       # Abbrev [2] 0x41b:0x2b1 DW_TAG_subprogram
	.long	.Ldebug_ranges25        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string20         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	57                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	3                       # Abbrev [3] 0x42e:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc39           # DW_AT_location
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	57                      # DW_AT_decl_line
	.long	205                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x43d:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc40           # DW_AT_location
	.long	.Linfo_string23         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	57                      # DW_AT_decl_line
	.long	1740                    # DW_AT_type
	.byte	18                      # Abbrev [18] 0x44c:0x27f DW_TAG_lexical_block
	.long	.Ldebug_ranges55        # DW_AT_ranges
	.byte	23                      # Abbrev [23] 0x451:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string8          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	57                      # DW_AT_decl_line
	.long	173                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0x45d:0x26d DW_TAG_lexical_block
	.long	.Ldebug_ranges54        # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x462:0xf DW_TAG_variable
	.long	.Ldebug_loc42           # DW_AT_location
	.long	.Linfo_string26         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	58                      # DW_AT_decl_line
	.long	173                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0x471:0x258 DW_TAG_lexical_block
	.long	.Ldebug_ranges53        # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x476:0xf DW_TAG_variable
	.long	.Ldebug_loc41           # DW_AT_location
	.long	.Linfo_string25         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	59                      # DW_AT_decl_line
	.long	173                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0x485:0x243 DW_TAG_lexical_block
	.long	.Ldebug_ranges52        # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x48a:0xf DW_TAG_variable
	.long	.Ldebug_loc43           # DW_AT_location
	.long	.Linfo_string27         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	61                      # DW_AT_decl_line
	.long	173                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0x499:0x22e DW_TAG_lexical_block
	.long	.Ldebug_ranges51        # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x49e:0xf DW_TAG_variable
	.long	.Ldebug_loc63           # DW_AT_location
	.long	.Linfo_string28         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.long	173                     # DW_AT_type
	.byte	20                      # Abbrev [20] 0x4ad:0x3c DW_TAG_inlined_subroutine
	.long	964                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges26        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	86                      # DW_AT_call_line
	.byte	5                       # Abbrev [5] 0x4b8:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc44           # DW_AT_location
	.long	980                     # DW_AT_abstract_origin
	.byte	21                      # Abbrev [21] 0x4c1:0x6 DW_TAG_formal_parameter
	.byte	0                       # DW_AT_const_value
	.long	991                     # DW_AT_abstract_origin
	.byte	21                      # Abbrev [21] 0x4c7:0x6 DW_TAG_formal_parameter
	.byte	0                       # DW_AT_const_value
	.long	1002                    # DW_AT_abstract_origin
	.byte	18                      # Abbrev [18] 0x4cd:0x1b DW_TAG_lexical_block
	.long	.Ldebug_ranges28        # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0x4d2:0x6 DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	1025                    # DW_AT_abstract_origin
	.byte	18                      # Abbrev [18] 0x4d8:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges27        # DW_AT_ranges
	.byte	22                      # Abbrev [22] 0x4dd:0x9 DW_TAG_variable
	.long	.Ldebug_loc45           # DW_AT_location
	.long	1037                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	20                      # Abbrev [20] 0x4e9:0x4b DW_TAG_inlined_subroutine
	.long	964                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges29        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	174                     # DW_AT_call_line
	.byte	5                       # Abbrev [5] 0x4f4:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc46           # DW_AT_location
	.long	980                     # DW_AT_abstract_origin
	.byte	5                       # Abbrev [5] 0x4fd:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc47           # DW_AT_location
	.long	1013                    # DW_AT_abstract_origin
	.byte	5                       # Abbrev [5] 0x506:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc48           # DW_AT_location
	.long	991                     # DW_AT_abstract_origin
	.byte	5                       # Abbrev [5] 0x50f:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc50           # DW_AT_location
	.long	1002                    # DW_AT_abstract_origin
	.byte	18                      # Abbrev [18] 0x518:0x1b DW_TAG_lexical_block
	.long	.Ldebug_ranges31        # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0x51d:0x6 DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	1025                    # DW_AT_abstract_origin
	.byte	18                      # Abbrev [18] 0x523:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges30        # DW_AT_ranges
	.byte	22                      # Abbrev [22] 0x528:0x9 DW_TAG_variable
	.long	.Ldebug_loc49           # DW_AT_location
	.long	1037                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	20                      # Abbrev [20] 0x534:0x15 DW_TAG_inlined_subroutine
	.long	180                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges32        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	139                     # DW_AT_call_line
	.byte	5                       # Abbrev [5] 0x53f:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc51           # DW_AT_location
	.long	193                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	20                      # Abbrev [20] 0x549:0x48 DW_TAG_inlined_subroutine
	.long	964                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges33        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	194                     # DW_AT_call_line
	.byte	5                       # Abbrev [5] 0x554:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc52           # DW_AT_location
	.long	1013                    # DW_AT_abstract_origin
	.byte	5                       # Abbrev [5] 0x55d:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc53           # DW_AT_location
	.long	991                     # DW_AT_abstract_origin
	.byte	5                       # Abbrev [5] 0x566:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc55           # DW_AT_location
	.long	1002                    # DW_AT_abstract_origin
	.byte	21                      # Abbrev [21] 0x56f:0x6 DW_TAG_formal_parameter
	.byte	4                       # DW_AT_const_value
	.long	980                     # DW_AT_abstract_origin
	.byte	18                      # Abbrev [18] 0x575:0x1b DW_TAG_lexical_block
	.long	.Ldebug_ranges35        # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0x57a:0x6 DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	1025                    # DW_AT_abstract_origin
	.byte	18                      # Abbrev [18] 0x580:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges34        # DW_AT_ranges
	.byte	22                      # Abbrev [22] 0x585:0x9 DW_TAG_variable
	.long	.Ldebug_loc54           # DW_AT_location
	.long	1037                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	20                      # Abbrev [20] 0x591:0x4b DW_TAG_inlined_subroutine
	.long	964                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges36        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	95                      # DW_AT_call_line
	.byte	5                       # Abbrev [5] 0x59c:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc56           # DW_AT_location
	.long	980                     # DW_AT_abstract_origin
	.byte	5                       # Abbrev [5] 0x5a5:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc57           # DW_AT_location
	.long	1013                    # DW_AT_abstract_origin
	.byte	5                       # Abbrev [5] 0x5ae:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc58           # DW_AT_location
	.long	991                     # DW_AT_abstract_origin
	.byte	5                       # Abbrev [5] 0x5b7:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc60           # DW_AT_location
	.long	1002                    # DW_AT_abstract_origin
	.byte	18                      # Abbrev [18] 0x5c0:0x1b DW_TAG_lexical_block
	.long	.Ldebug_ranges38        # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0x5c5:0x6 DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	1025                    # DW_AT_abstract_origin
	.byte	18                      # Abbrev [18] 0x5cb:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges37        # DW_AT_ranges
	.byte	22                      # Abbrev [22] 0x5d0:0x9 DW_TAG_variable
	.long	.Ldebug_loc59           # DW_AT_location
	.long	1037                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	20                      # Abbrev [20] 0x5dc:0x39 DW_TAG_inlined_subroutine
	.long	964                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges39        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	208                     # DW_AT_call_line
	.byte	21                      # Abbrev [21] 0x5e7:0x6 DW_TAG_formal_parameter
	.byte	15                      # DW_AT_const_value
	.long	980                     # DW_AT_abstract_origin
	.byte	21                      # Abbrev [21] 0x5ed:0x6 DW_TAG_formal_parameter
	.byte	0                       # DW_AT_const_value
	.long	991                     # DW_AT_abstract_origin
	.byte	21                      # Abbrev [21] 0x5f3:0x6 DW_TAG_formal_parameter
	.byte	0                       # DW_AT_const_value
	.long	1002                    # DW_AT_abstract_origin
	.byte	18                      # Abbrev [18] 0x5f9:0x1b DW_TAG_lexical_block
	.long	.Ldebug_ranges41        # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0x5fe:0x6 DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	1025                    # DW_AT_abstract_origin
	.byte	18                      # Abbrev [18] 0x604:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges40        # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0x609:0x9 DW_TAG_variable
	.ascii	"\200\200\200x"         # DW_AT_const_value
	.long	1037                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	20                      # Abbrev [20] 0x615:0x15 DW_TAG_inlined_subroutine
	.long	180                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges42        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	178                     # DW_AT_call_line
	.byte	5                       # Abbrev [5] 0x620:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc61           # DW_AT_location
	.long	193                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	20                      # Abbrev [20] 0x62a:0x15 DW_TAG_inlined_subroutine
	.long	180                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges43        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	99                      # DW_AT_call_line
	.byte	5                       # Abbrev [5] 0x635:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc62           # DW_AT_location
	.long	193                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	20                      # Abbrev [20] 0x63f:0x39 DW_TAG_inlined_subroutine
	.long	964                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges44        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	132                     # DW_AT_call_line
	.byte	21                      # Abbrev [21] 0x64a:0x6 DW_TAG_formal_parameter
	.byte	15                      # DW_AT_const_value
	.long	980                     # DW_AT_abstract_origin
	.byte	21                      # Abbrev [21] 0x650:0x6 DW_TAG_formal_parameter
	.byte	0                       # DW_AT_const_value
	.long	991                     # DW_AT_abstract_origin
	.byte	21                      # Abbrev [21] 0x656:0x6 DW_TAG_formal_parameter
	.byte	0                       # DW_AT_const_value
	.long	1002                    # DW_AT_abstract_origin
	.byte	18                      # Abbrev [18] 0x65c:0x1b DW_TAG_lexical_block
	.long	.Ldebug_ranges46        # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0x661:0x6 DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	1025                    # DW_AT_abstract_origin
	.byte	18                      # Abbrev [18] 0x667:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges45        # DW_AT_ranges
	.byte	22                      # Abbrev [22] 0x66c:0x9 DW_TAG_variable
	.long	.Ldebug_loc64           # DW_AT_location
	.long	1037                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	20                      # Abbrev [20] 0x678:0x15 DW_TAG_inlined_subroutine
	.long	180                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges47        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	133                     # DW_AT_call_line
	.byte	5                       # Abbrev [5] 0x683:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc65           # DW_AT_location
	.long	193                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	20                      # Abbrev [20] 0x68d:0x39 DW_TAG_inlined_subroutine
	.long	964                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges48        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	122                     # DW_AT_call_line
	.byte	21                      # Abbrev [21] 0x698:0x6 DW_TAG_formal_parameter
	.byte	0                       # DW_AT_const_value
	.long	1002                    # DW_AT_abstract_origin
	.byte	21                      # Abbrev [21] 0x69e:0x6 DW_TAG_formal_parameter
	.byte	0                       # DW_AT_const_value
	.long	991                     # DW_AT_abstract_origin
	.byte	21                      # Abbrev [21] 0x6a4:0x6 DW_TAG_formal_parameter
	.byte	5                       # DW_AT_const_value
	.long	980                     # DW_AT_abstract_origin
	.byte	18                      # Abbrev [18] 0x6aa:0x1b DW_TAG_lexical_block
	.long	.Ldebug_ranges50        # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0x6af:0x6 DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	1025                    # DW_AT_abstract_origin
	.byte	18                      # Abbrev [18] 0x6b5:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges49        # DW_AT_ranges
	.byte	22                      # Abbrev [22] 0x6ba:0x9 DW_TAG_variable
	.long	.Ldebug_loc66           # DW_AT_location
	.long	1037                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0x6cc:0x7 DW_TAG_base_type
	.long	.Linfo_string24         # DW_AT_name
	.byte	8                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
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
	.byte	46                      # DW_TAG_subprogram
	.byte	1                       # DW_CHILDREN_yes
	.byte	85                      # DW_AT_ranges
	.byte	6                       # DW_FORM_data4
	.byte	64                      # DW_AT_frame_base
	.byte	10                      # DW_FORM_block1
	.ascii	"\347\177"              # DW_AT_APPLE_omit_frame_ptr
	.byte	12                      # DW_FORM_flag
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	5                       # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	6                       # DW_FORM_data4
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
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
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	32                      # DW_AT_inline
	.byte	11                      # DW_FORM_data1
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
	.byte	11                      # DW_TAG_lexical_block
	.byte	1                       # DW_CHILDREN_yes
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	9                       # Abbreviation Code
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
	.byte	10                      # Abbreviation Code
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
	.byte	32                      # DW_AT_inline
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	12                      # Abbreviation Code
	.byte	16                      # DW_TAG_reference_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	13                      # Abbreviation Code
	.byte	19                      # DW_TAG_structure_type
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
	.byte	14                      # Abbreviation Code
	.byte	13                      # DW_TAG_member
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	56                      # DW_AT_data_member_location
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	15                      # Abbreviation Code
	.byte	1                       # DW_TAG_array_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	16                      # Abbreviation Code
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
	.byte	17                      # Abbreviation Code
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
	.byte	18                      # Abbreviation Code
	.byte	11                      # DW_TAG_lexical_block
	.byte	1                       # DW_CHILDREN_yes
	.byte	85                      # DW_AT_ranges
	.byte	6                       # DW_FORM_data4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	19                      # Abbreviation Code
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
	.byte	20                      # Abbreviation Code
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
	.byte	21                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	28                      # DW_AT_const_value
	.byte	15                      # DW_FORM_udata
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	22                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	6                       # DW_FORM_data4
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	23                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	28                      # DW_AT_const_value
	.byte	15                      # DW_FORM_udata
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
	.byte	24                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	28                      # DW_AT_const_value
	.byte	15                      # DW_FORM_udata
	.byte	49                      # DW_AT_abstract_origin
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
.Ldebug_ranges2:
	.long	.Lfunc_begin2
	.long	.Lfunc_end2
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp32
	.long	.Ltmp36
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp32
	.long	.Ltmp36
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp42
	.long	.Ltmp46
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Ltmp42
	.long	.Ltmp46
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp49
	.long	.Ltmp50
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Ltmp59
	.long	.Ltmp64
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Ltmp59
	.long	.Ltmp64
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp73
	.long	.Ltmp76
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Ltmp73
	.long	.Ltmp76
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Ltmp78
	.long	.Ltmp80
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Ltmp78
	.long	.Ltmp80
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Ltmp81
	.long	.Ltmp82
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp85
	.long	.Ltmp86
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Ltmp92
	.long	.Ltmp95
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Ltmp92
	.long	.Ltmp95
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Ltmp95
	.long	.Ltmp96
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Ltmp101
	.long	.Ltmp102
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Ltmp101
	.long	.Ltmp102
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Ltmp27
	.long	.Ltmp28
	.long	.Ltmp29
	.long	.Ltmp102
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Ltmp27
	.long	.Ltmp102
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Ltmp27
	.long	.Ltmp102
	.long	0
	.long	0
.Ldebug_ranges24:
	.long	.Ltmp27
	.long	.Ltmp102
	.long	0
	.long	0
.Ldebug_ranges25:
	.long	.Lfunc_begin3
	.long	.Lfunc_end3
	.long	0
	.long	0
.Ldebug_ranges26:
	.long	.Ltmp118
	.long	.Ltmp121
	.long	0
	.long	0
.Ldebug_ranges27:
	.long	.Ltmp118
	.long	.Ltmp121
	.long	0
	.long	0
.Ldebug_ranges28:
	.long	.Ltmp118
	.long	.Ltmp121
	.long	0
	.long	0
.Ldebug_ranges29:
	.long	.Ltmp127
	.long	.Ltmp131
	.long	0
	.long	0
.Ldebug_ranges30:
	.long	.Ltmp127
	.long	.Ltmp131
	.long	0
	.long	0
.Ldebug_ranges31:
	.long	.Ltmp127
	.long	.Ltmp131
	.long	0
	.long	0
.Ldebug_ranges32:
	.long	.Ltmp133
	.long	.Ltmp134
	.long	0
	.long	0
.Ldebug_ranges33:
	.long	.Ltmp144
	.long	.Ltmp148
	.long	0
	.long	0
.Ldebug_ranges34:
	.long	.Ltmp144
	.long	.Ltmp148
	.long	0
	.long	0
.Ldebug_ranges35:
	.long	.Ltmp144
	.long	.Ltmp148
	.long	0
	.long	0
.Ldebug_ranges36:
	.long	.Ltmp157
	.long	.Ltmp160
	.long	0
	.long	0
.Ldebug_ranges37:
	.long	.Ltmp157
	.long	.Ltmp160
	.long	0
	.long	0
.Ldebug_ranges38:
	.long	.Ltmp157
	.long	.Ltmp160
	.long	0
	.long	0
.Ldebug_ranges39:
	.long	.Ltmp160
	.long	.Ltmp161
	.long	0
	.long	0
.Ldebug_ranges40:
	.long	.Ltmp160
	.long	.Ltmp161
	.long	0
	.long	0
.Ldebug_ranges41:
	.long	.Ltmp160
	.long	.Ltmp161
	.long	0
	.long	0
.Ldebug_ranges42:
	.long	.Ltmp162
	.long	.Ltmp163
	.long	0
	.long	0
.Ldebug_ranges43:
	.long	.Ltmp166
	.long	.Ltmp167
	.long	0
	.long	0
.Ldebug_ranges44:
	.long	.Ltmp173
	.long	.Ltmp176
	.long	0
	.long	0
.Ldebug_ranges45:
	.long	.Ltmp173
	.long	.Ltmp176
	.long	0
	.long	0
.Ldebug_ranges46:
	.long	.Ltmp173
	.long	.Ltmp176
	.long	0
	.long	0
.Ldebug_ranges47:
	.long	.Ltmp176
	.long	.Ltmp177
	.long	0
	.long	0
.Ldebug_ranges48:
	.long	.Ltmp182
	.long	.Ltmp183
	.long	0
	.long	0
.Ldebug_ranges49:
	.long	.Ltmp182
	.long	.Ltmp183
	.long	0
	.long	0
.Ldebug_ranges50:
	.long	.Ltmp182
	.long	.Ltmp183
	.long	0
	.long	0
.Ldebug_ranges51:
	.long	.Ltmp114
	.long	.Ltmp115
	.long	.Ltmp116
	.long	.Ltmp183
	.long	0
	.long	0
.Ldebug_ranges52:
	.long	.Ltmp114
	.long	.Ltmp183
	.long	0
	.long	0
.Ldebug_ranges53:
	.long	.Ltmp114
	.long	.Ltmp183
	.long	0
	.long	0
.Ldebug_ranges54:
	.long	.Ltmp114
	.long	.Ltmp183
	.long	0
	.long	0
.Ldebug_ranges55:
	.long	.Ltmp114
	.long	.Ltmp183
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp5
.Lset0 = .Ltmp186-.Ltmp185              # Loc expr size
	.short	.Lset0
.Ltmp185:
	.byte	80                      # DW_OP_reg0
.Ltmp186:
	.long	.Ltmp5
	.long	.Ltmp6
.Lset1 = .Ltmp188-.Ltmp187              # Loc expr size
	.short	.Lset1
.Ltmp187:
	.byte	84                      # DW_OP_reg4
.Ltmp188:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin1
	.long	.Ltmp12
.Lset2 = .Ltmp190-.Ltmp189              # Loc expr size
	.short	.Lset2
.Ltmp189:
	.byte	80                      # DW_OP_reg0
.Ltmp190:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin2
	.long	.Ltmp25
.Lset3 = .Ltmp192-.Ltmp191              # Loc expr size
	.short	.Lset3
.Ltmp191:
	.byte	80                      # DW_OP_reg0
.Ltmp192:
	.long	.Ltmp25
	.long	.Ltmp26
.Lset4 = .Ltmp194-.Ltmp193              # Loc expr size
	.short	.Lset4
.Ltmp193:
	.byte	84                      # DW_OP_reg4
.Ltmp194:
	.long	.Ltmp28
	.long	.Ltmp31
.Lset5 = .Ltmp196-.Ltmp195              # Loc expr size
	.short	.Lset5
.Ltmp195:
	.byte	84                      # DW_OP_reg4
.Ltmp196:
	.long	.Ltmp36
	.long	.Ltmp65
.Lset6 = .Ltmp198-.Ltmp197              # Loc expr size
	.short	.Lset6
.Ltmp197:
	.byte	84                      # DW_OP_reg4
.Ltmp198:
	.long	.Ltmp66
	.long	.Ltmp80
.Lset7 = .Ltmp200-.Ltmp199              # Loc expr size
	.short	.Lset7
.Ltmp199:
	.byte	84                      # DW_OP_reg4
.Ltmp200:
	.long	.Ltmp82
	.long	.Ltmp91
.Lset8 = .Ltmp202-.Ltmp201              # Loc expr size
	.short	.Lset8
.Ltmp201:
	.byte	84                      # DW_OP_reg4
.Ltmp202:
	.long	.Ltmp92
	.long	.Ltmp98
.Lset9 = .Ltmp204-.Ltmp203              # Loc expr size
	.short	.Lset9
.Ltmp203:
	.byte	84                      # DW_OP_reg4
.Ltmp204:
	.long	.Ltmp99
	.long	.Ltmp102
.Lset10 = .Ltmp206-.Ltmp205             # Loc expr size
	.short	.Lset10
.Ltmp205:
	.byte	84                      # DW_OP_reg4
.Ltmp206:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin2
	.long	.Ltmp25
.Lset11 = .Ltmp208-.Ltmp207             # Loc expr size
	.short	.Lset11
.Ltmp207:
	.byte	81                      # DW_OP_reg1
.Ltmp208:
	.long	.Ltmp25
	.long	.Ltmp26
.Lset12 = .Ltmp210-.Ltmp209             # Loc expr size
	.short	.Lset12
.Ltmp209:
	.byte	85                      # DW_OP_reg5
.Ltmp210:
	.long	.Ltmp28
	.long	.Ltmp35
.Lset13 = .Ltmp212-.Ltmp211             # Loc expr size
	.short	.Lset13
.Ltmp211:
	.byte	85                      # DW_OP_reg5
.Ltmp212:
	.long	.Ltmp36
	.long	.Ltmp43
.Lset14 = .Ltmp214-.Ltmp213             # Loc expr size
	.short	.Lset14
.Ltmp213:
	.byte	85                      # DW_OP_reg5
.Ltmp214:
	.long	.Ltmp53
	.long	.Ltmp63
.Lset15 = .Ltmp216-.Ltmp215             # Loc expr size
	.short	.Lset15
.Ltmp215:
	.byte	85                      # DW_OP_reg5
.Ltmp216:
	.long	.Ltmp66
	.long	.Ltmp74
.Lset16 = .Ltmp218-.Ltmp217             # Loc expr size
	.short	.Lset16
.Ltmp217:
	.byte	85                      # DW_OP_reg5
.Ltmp218:
	.long	.Ltmp77
	.long	.Ltmp80
.Lset17 = .Ltmp220-.Ltmp219             # Loc expr size
	.short	.Lset17
.Ltmp219:
	.byte	85                      # DW_OP_reg5
.Ltmp220:
	.long	.Ltmp82
	.long	.Ltmp88
.Lset18 = .Ltmp222-.Ltmp221             # Loc expr size
	.short	.Lset18
.Ltmp221:
	.byte	85                      # DW_OP_reg5
.Ltmp222:
	.long	.Ltmp92
	.long	.Ltmp95
.Lset19 = .Ltmp224-.Ltmp223             # Loc expr size
	.short	.Lset19
.Ltmp223:
	.byte	85                      # DW_OP_reg5
.Ltmp224:
	.long	.Ltmp99
	.long	.Ltmp102
.Lset20 = .Ltmp226-.Ltmp225             # Loc expr size
	.short	.Lset20
.Ltmp225:
	.byte	85                      # DW_OP_reg5
.Ltmp226:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin2
	.long	.Ltmp24
.Lset21 = .Ltmp228-.Ltmp227             # Loc expr size
	.short	.Lset21
.Ltmp227:
	.byte	82                      # DW_OP_reg2
.Ltmp228:
	.long	.Ltmp24
	.long	.Ltmp25
.Lset22 = .Ltmp230-.Ltmp229             # Loc expr size
	.short	.Lset22
.Ltmp229:
	.byte	87                      # DW_OP_reg7
.Ltmp230:
	.long	.Ltmp28
	.long	.Ltmp37
.Lset23 = .Ltmp232-.Ltmp231             # Loc expr size
	.short	.Lset23
.Ltmp231:
	.byte	87                      # DW_OP_reg7
.Ltmp232:
	.long	.Ltmp48
	.long	.Ltmp51
.Lset24 = .Ltmp234-.Ltmp233             # Loc expr size
	.short	.Lset24
.Ltmp233:
	.byte	87                      # DW_OP_reg7
.Ltmp234:
	.long	.Ltmp53
	.long	.Ltmp54
.Lset25 = .Ltmp236-.Ltmp235             # Loc expr size
	.short	.Lset25
.Ltmp235:
	.byte	87                      # DW_OP_reg7
.Ltmp236:
	.long	.Ltmp66
	.long	.Ltmp76
.Lset26 = .Ltmp238-.Ltmp237             # Loc expr size
	.short	.Lset26
.Ltmp237:
	.byte	87                      # DW_OP_reg7
.Ltmp238:
	.long	.Ltmp77
	.long	.Ltmp80
.Lset27 = .Ltmp240-.Ltmp239             # Loc expr size
	.short	.Lset27
.Ltmp239:
	.byte	87                      # DW_OP_reg7
.Ltmp240:
	.long	.Ltmp82
	.long	.Ltmp88
.Lset28 = .Ltmp242-.Ltmp241             # Loc expr size
	.short	.Lset28
.Ltmp241:
	.byte	87                      # DW_OP_reg7
.Ltmp242:
	.long	.Ltmp92
	.long	.Ltmp96
.Lset29 = .Ltmp244-.Ltmp243             # Loc expr size
	.short	.Lset29
.Ltmp243:
	.byte	87                      # DW_OP_reg7
.Ltmp244:
	.long	.Ltmp99
	.long	.Ltmp102
.Lset30 = .Ltmp246-.Ltmp245             # Loc expr size
	.short	.Lset30
.Ltmp245:
	.byte	87                      # DW_OP_reg7
.Ltmp246:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp25
	.long	.Ltmp34
.Lset31 = .Ltmp248-.Ltmp247             # Loc expr size
	.short	.Lset31
.Ltmp247:
	.byte	16                      # DW_OP_constu
	.ascii	"\215\340\367\326\373\377\377\377\377\001" # 
.Ltmp248:
	.long	.Ltmp34
	.long	.Ltmp35
.Lset32 = .Ltmp250-.Ltmp249             # Loc expr size
	.short	.Lset32
.Ltmp249:
	.byte	85                      # DW_OP_reg5
.Ltmp250:
	.long	.Ltmp36
	.long	.Ltmp45
.Lset33 = .Ltmp252-.Ltmp251             # Loc expr size
	.short	.Lset33
.Ltmp251:
	.byte	16                      # DW_OP_constu
	.ascii	"\215\340\367\326\373\377\377\377\377\001" # 
.Ltmp252:
	.long	.Ltmp45
	.long	.Ltmp46
.Lset34 = .Ltmp254-.Ltmp253             # Loc expr size
	.short	.Lset34
.Ltmp253:
	.byte	85                      # DW_OP_reg5
.Ltmp254:
	.long	.Ltmp47
	.long	.Ltmp48
.Lset35 = .Ltmp256-.Ltmp255             # Loc expr size
	.short	.Lset35
.Ltmp255:
	.byte	85                      # DW_OP_reg5
.Ltmp256:
	.long	.Ltmp48
	.long	.Ltmp62
.Lset36 = .Ltmp258-.Ltmp257             # Loc expr size
	.short	.Lset36
.Ltmp257:
	.byte	16                      # DW_OP_constu
	.ascii	"\215\340\367\326\373\377\377\377\377\001" # 
.Ltmp258:
	.long	.Ltmp62
	.long	.Ltmp63
.Lset37 = .Ltmp260-.Ltmp259             # Loc expr size
	.short	.Lset37
.Ltmp259:
	.byte	85                      # DW_OP_reg5
.Ltmp260:
	.long	.Ltmp66
	.long	.Ltmp76
.Lset38 = .Ltmp262-.Ltmp261             # Loc expr size
	.short	.Lset38
.Ltmp261:
	.byte	16                      # DW_OP_constu
	.ascii	"\215\340\367\326\373\377\377\377\377\001" # 
.Ltmp262:
	.long	.Ltmp76
	.long	.Ltmp77
.Lset39 = .Ltmp264-.Ltmp263             # Loc expr size
	.short	.Lset39
.Ltmp263:
	.byte	85                      # DW_OP_reg5
.Ltmp264:
	.long	.Ltmp80
	.long	.Ltmp81
.Lset40 = .Ltmp266-.Ltmp265             # Loc expr size
	.short	.Lset40
.Ltmp265:
	.byte	85                      # DW_OP_reg5
.Ltmp266:
	.long	.Ltmp82
	.long	.Ltmp94
.Lset41 = .Ltmp268-.Ltmp267             # Loc expr size
	.short	.Lset41
.Ltmp267:
	.byte	16                      # DW_OP_constu
	.ascii	"\215\340\367\326\373\377\377\377\377\001" # 
.Ltmp268:
	.long	.Ltmp94
	.long	.Ltmp95
.Lset42 = .Ltmp270-.Ltmp269             # Loc expr size
	.short	.Lset42
.Ltmp269:
	.byte	85                      # DW_OP_reg5
.Ltmp270:
	.long	.Ltmp102
	.long	.Ltmp102
.Lset43 = .Ltmp272-.Ltmp271             # Loc expr size
	.short	.Lset43
.Ltmp271:
	.byte	85                      # DW_OP_reg5
.Ltmp272:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp25
	.long	.Ltmp31
.Lset44 = .Ltmp274-.Ltmp273             # Loc expr size
	.short	.Lset44
.Ltmp273:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp274:
	.long	.Ltmp31
	.long	.Ltmp36
.Lset45 = .Ltmp276-.Ltmp275             # Loc expr size
	.short	.Lset45
.Ltmp275:
	.byte	16                      # DW_OP_constu
	.byte	1                       # 
.Ltmp276:
	.long	.Ltmp36
	.long	.Ltmp38
.Lset46 = .Ltmp278-.Ltmp277             # Loc expr size
	.short	.Lset46
.Ltmp277:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp278:
	.long	.Ltmp38
	.long	.Ltmp48
.Lset47 = .Ltmp280-.Ltmp279             # Loc expr size
	.short	.Lset47
.Ltmp279:
	.byte	16                      # DW_OP_constu
	.byte	1                       # 
.Ltmp280:
	.long	.Ltmp48
	.long	.Ltmp56
.Lset48 = .Ltmp282-.Ltmp281             # Loc expr size
	.short	.Lset48
.Ltmp281:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp282:
	.long	.Ltmp56
	.long	.Ltmp66
.Lset49 = .Ltmp284-.Ltmp283             # Loc expr size
	.short	.Lset49
.Ltmp283:
	.byte	16                      # DW_OP_constu
	.byte	1                       # 
.Ltmp284:
	.long	.Ltmp66
	.long	.Ltmp70
.Lset50 = .Ltmp286-.Ltmp285             # Loc expr size
	.short	.Lset50
.Ltmp285:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp286:
	.long	.Ltmp70
	.long	.Ltmp82
.Lset51 = .Ltmp288-.Ltmp287             # Loc expr size
	.short	.Lset51
.Ltmp287:
	.byte	16                      # DW_OP_constu
	.byte	1                       # 
.Ltmp288:
	.long	.Ltmp82
	.long	.Ltmp92
.Lset52 = .Ltmp290-.Ltmp289             # Loc expr size
	.short	.Lset52
.Ltmp289:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp290:
	.long	.Ltmp92
	.long	.Lfunc_end2
.Lset53 = .Ltmp292-.Ltmp291             # Loc expr size
	.short	.Lset53
.Ltmp291:
	.byte	16                      # DW_OP_constu
	.byte	1                       # 
.Ltmp292:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp28
	.long	.Ltmp29
.Lset54 = .Ltmp294-.Ltmp293             # Loc expr size
	.short	.Lset54
.Ltmp293:
	.byte	88                      # DW_OP_reg8
.Ltmp294:
	.long	.Ltmp48
	.long	.Ltmp51
.Lset55 = .Ltmp296-.Ltmp295             # Loc expr size
	.short	.Lset55
.Ltmp295:
	.byte	88                      # DW_OP_reg8
.Ltmp296:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp28
	.long	.Ltmp29
.Lset56 = .Ltmp298-.Ltmp297             # Loc expr size
	.short	.Lset56
.Ltmp297:
	.byte	88                      # DW_OP_reg8
.Ltmp298:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp31
	.long	.Ltmp35
.Lset57 = .Ltmp300-.Ltmp299             # Loc expr size
	.short	.Lset57
.Ltmp299:
	.byte	85                      # DW_OP_reg5
.Ltmp300:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp32
	.long	.Ltmp33
.Lset58 = .Ltmp302-.Ltmp301             # Loc expr size
	.short	.Lset58
.Ltmp301:
	.byte	80                      # DW_OP_reg0
.Ltmp302:
	.long	.Ltmp34
	.long	.Ltmp35
.Lset59 = .Ltmp304-.Ltmp303             # Loc expr size
	.short	.Lset59
.Ltmp303:
	.byte	85                      # DW_OP_reg5
.Ltmp304:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp39
	.long	.Ltmp43
.Lset60 = .Ltmp306-.Ltmp305             # Loc expr size
	.short	.Lset60
.Ltmp305:
	.byte	81                      # DW_OP_reg1
.Ltmp306:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Ltmp40
	.long	.Ltmp44
.Lset61 = .Ltmp308-.Ltmp307             # Loc expr size
	.short	.Lset61
.Ltmp307:
	.byte	82                      # DW_OP_reg2
.Ltmp308:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Ltmp41
	.long	.Ltmp43
.Lset62 = .Ltmp310-.Ltmp309             # Loc expr size
	.short	.Lset62
.Ltmp309:
	.byte	85                      # DW_OP_reg5
.Ltmp310:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Ltmp41
	.long	.Ltmp42
.Lset63 = .Ltmp312-.Ltmp311             # Loc expr size
	.short	.Lset63
.Ltmp311:
	.byte	91                      # DW_OP_reg11
.Ltmp312:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Ltmp41
	.long	.Ltmp47
.Lset64 = .Ltmp314-.Ltmp313             # Loc expr size
	.short	.Lset64
.Ltmp313:
	.byte	83                      # DW_OP_reg3
.Ltmp314:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Ltmp42
	.long	.Ltmp43
.Lset65 = .Ltmp316-.Ltmp315             # Loc expr size
	.short	.Lset65
.Ltmp315:
	.byte	85                      # DW_OP_reg5
.Ltmp316:
	.long	.Ltmp43
	.long	.Ltmp44
.Lset66 = .Ltmp318-.Ltmp317             # Loc expr size
	.short	.Lset66
.Ltmp317:
	.byte	81                      # DW_OP_reg1
.Ltmp318:
	.long	.Ltmp45
	.long	.Ltmp46
.Lset67 = .Ltmp320-.Ltmp319             # Loc expr size
	.short	.Lset67
.Ltmp319:
	.byte	85                      # DW_OP_reg5
.Ltmp320:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Ltmp48
	.long	.Ltmp51
.Lset68 = .Ltmp322-.Ltmp321             # Loc expr size
	.short	.Lset68
.Ltmp321:
	.byte	84                      # DW_OP_reg4
.Ltmp322:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Ltmp57
	.long	.Ltmp60
.Lset69 = .Ltmp324-.Ltmp323             # Loc expr size
	.short	.Lset69
.Ltmp323:
	.byte	81                      # DW_OP_reg1
.Ltmp324:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Ltmp58
	.long	.Ltmp63
.Lset70 = .Ltmp326-.Ltmp325             # Loc expr size
	.short	.Lset70
.Ltmp325:
	.byte	85                      # DW_OP_reg5
.Ltmp326:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Ltmp58
	.long	.Ltmp59
.Lset71 = .Ltmp328-.Ltmp327             # Loc expr size
	.short	.Lset71
.Ltmp327:
	.byte	83                      # DW_OP_reg3
.Ltmp328:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Ltmp58
	.long	.Ltmp61
.Lset72 = .Ltmp330-.Ltmp329             # Loc expr size
	.short	.Lset72
.Ltmp329:
	.byte	82                      # DW_OP_reg2
.Ltmp330:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Ltmp59
	.long	.Ltmp60
.Lset73 = .Ltmp332-.Ltmp331             # Loc expr size
	.short	.Lset73
.Ltmp331:
	.byte	91                      # DW_OP_reg11
.Ltmp332:
	.long	.Ltmp62
	.long	.Ltmp63
.Lset74 = .Ltmp334-.Ltmp333             # Loc expr size
	.short	.Lset74
.Ltmp333:
	.byte	85                      # DW_OP_reg5
.Ltmp334:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Ltmp68
	.long	.Ltmp69
.Lset75 = .Ltmp336-.Ltmp335             # Loc expr size
	.short	.Lset75
.Ltmp335:
	.byte	80                      # DW_OP_reg0
.Ltmp336:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Ltmp71
	.long	.Ltmp75
.Lset76 = .Ltmp338-.Ltmp337             # Loc expr size
	.short	.Lset76
.Ltmp337:
	.byte	81                      # DW_OP_reg1
.Ltmp338:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Ltmp72
	.long	.Ltmp74
.Lset77 = .Ltmp340-.Ltmp339             # Loc expr size
	.short	.Lset77
.Ltmp339:
	.byte	85                      # DW_OP_reg5
.Ltmp340:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Ltmp72
	.long	.Ltmp73
.Lset78 = .Ltmp342-.Ltmp341             # Loc expr size
	.short	.Lset78
.Ltmp341:
	.byte	91                      # DW_OP_reg11
.Ltmp342:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Ltmp72
	.long	.Ltmp76
.Lset79 = .Ltmp344-.Ltmp343             # Loc expr size
	.short	.Lset79
.Ltmp343:
	.byte	83                      # DW_OP_reg3
.Ltmp344:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Ltmp73
	.long	.Ltmp74
.Lset80 = .Ltmp346-.Ltmp345             # Loc expr size
	.short	.Lset80
.Ltmp345:
	.byte	85                      # DW_OP_reg5
.Ltmp346:
	.long	.Ltmp74
	.long	.Ltmp75
.Lset81 = .Ltmp348-.Ltmp347             # Loc expr size
	.short	.Lset81
.Ltmp347:
	.byte	80                      # DW_OP_reg0
.Ltmp348:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Ltmp77
	.long	.Ltmp80
.Lset82 = .Ltmp350-.Ltmp349             # Loc expr size
	.short	.Lset82
.Ltmp349:
	.byte	85                      # DW_OP_reg5
.Ltmp350:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Ltmp78
	.long	.Ltmp79
.Lset83 = .Ltmp352-.Ltmp351             # Loc expr size
	.short	.Lset83
.Ltmp351:
	.byte	80                      # DW_OP_reg0
.Ltmp352:
	.long	.Ltmp80
	.long	.Ltmp81
.Lset84 = .Ltmp354-.Ltmp353             # Loc expr size
	.short	.Lset84
.Ltmp353:
	.byte	85                      # DW_OP_reg5
.Ltmp354:
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Ltmp80
	.long	.Ltmp81
.Lset85 = .Ltmp356-.Ltmp355             # Loc expr size
	.short	.Lset85
.Ltmp355:
	.byte	84                      # DW_OP_reg4
.Ltmp356:
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Ltmp83
	.long	.Ltmp87
.Lset86 = .Ltmp358-.Ltmp357             # Loc expr size
	.short	.Lset86
.Ltmp357:
	.byte	84                      # DW_OP_reg4
.Ltmp358:
	.long	0
	.long	0
.Ldebug_loc33:
	.long	.Ltmp83
	.long	.Ltmp84
.Lset87 = .Ltmp360-.Ltmp359             # Loc expr size
	.short	.Lset87
.Ltmp359:
	.byte	90                      # DW_OP_reg10
.Ltmp360:
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Ltmp92
	.long	.Ltmp95
.Lset88 = .Ltmp362-.Ltmp361             # Loc expr size
	.short	.Lset88
.Ltmp361:
	.byte	85                      # DW_OP_reg5
.Ltmp362:
	.long	0
	.long	0
.Ldebug_loc35:
	.long	.Ltmp92
	.long	.Ltmp93
.Lset89 = .Ltmp364-.Ltmp363             # Loc expr size
	.short	.Lset89
.Ltmp363:
	.byte	80                      # DW_OP_reg0
.Ltmp364:
	.long	.Ltmp94
	.long	.Ltmp95
.Lset90 = .Ltmp366-.Ltmp365             # Loc expr size
	.short	.Lset90
.Ltmp365:
	.byte	85                      # DW_OP_reg5
.Ltmp366:
	.long	0
	.long	0
.Ldebug_loc36:
	.long	.Ltmp94
	.long	.Ltmp96
.Lset91 = .Ltmp368-.Ltmp367             # Loc expr size
	.short	.Lset91
.Ltmp367:
	.byte	84                      # DW_OP_reg4
.Ltmp368:
	.long	0
	.long	0
.Ldebug_loc37:
	.long	.Ltmp100
	.long	.Ltmp102
.Lset92 = .Ltmp370-.Ltmp369             # Loc expr size
	.short	.Lset92
.Ltmp369:
	.byte	85                      # DW_OP_reg5
.Ltmp370:
	.long	0
	.long	0
.Ldebug_loc38:
	.long	.Ltmp100
	.long	.Ltmp101
.Lset93 = .Ltmp372-.Ltmp371             # Loc expr size
	.short	.Lset93
.Ltmp371:
	.byte	80                      # DW_OP_reg0
.Ltmp372:
	.long	.Ltmp102
	.long	.Ltmp102
.Lset94 = .Ltmp374-.Ltmp373             # Loc expr size
	.short	.Lset94
.Ltmp373:
	.byte	85                      # DW_OP_reg5
.Ltmp374:
	.long	0
	.long	0
.Ldebug_loc39:
	.long	.Lfunc_begin3
	.long	.Ltmp113
.Lset95 = .Ltmp376-.Ltmp375             # Loc expr size
	.short	.Lset95
.Ltmp375:
	.byte	80                      # DW_OP_reg0
.Ltmp376:
	.long	.Ltmp113
	.long	.Ltmp118
.Lset96 = .Ltmp378-.Ltmp377             # Loc expr size
	.short	.Lset96
.Ltmp377:
	.byte	84                      # DW_OP_reg4
.Ltmp378:
	.long	.Ltmp121
	.long	.Ltmp149
.Lset97 = .Ltmp380-.Ltmp379             # Loc expr size
	.short	.Lset97
.Ltmp379:
	.byte	84                      # DW_OP_reg4
.Ltmp380:
	.long	.Ltmp150
	.long	.Ltmp172
.Lset98 = .Ltmp382-.Ltmp381             # Loc expr size
	.short	.Lset98
.Ltmp381:
	.byte	84                      # DW_OP_reg4
.Ltmp382:
	.long	.Ltmp173
	.long	.Ltmp179
.Lset99 = .Ltmp384-.Ltmp383             # Loc expr size
	.short	.Lset99
.Ltmp383:
	.byte	84                      # DW_OP_reg4
.Ltmp384:
	.long	.Ltmp180
	.long	.Ltmp183
.Lset100 = .Ltmp386-.Ltmp385            # Loc expr size
	.short	.Lset100
.Ltmp385:
	.byte	84                      # DW_OP_reg4
.Ltmp386:
	.long	0
	.long	0
.Ldebug_loc40:
	.long	.Lfunc_begin3
	.long	.Ltmp111
.Lset101 = .Ltmp388-.Ltmp387            # Loc expr size
	.short	.Lset101
.Ltmp387:
	.byte	81                      # DW_OP_reg1
.Ltmp388:
	.long	.Ltmp111
	.long	.Ltmp112
.Lset102 = .Ltmp390-.Ltmp389            # Loc expr size
	.short	.Lset102
.Ltmp389:
	.byte	85                      # DW_OP_reg5
.Ltmp390:
	.long	.Ltmp115
	.long	.Ltmp120
.Lset103 = .Ltmp392-.Ltmp391            # Loc expr size
	.short	.Lset103
.Ltmp391:
	.byte	85                      # DW_OP_reg5
.Ltmp392:
	.long	.Ltmp121
	.long	.Ltmp122
.Lset104 = .Ltmp394-.Ltmp393            # Loc expr size
	.short	.Lset104
.Ltmp393:
	.byte	85                      # DW_OP_reg5
.Ltmp394:
	.long	.Ltmp132
	.long	.Ltmp135
.Lset105 = .Ltmp396-.Ltmp395            # Loc expr size
	.short	.Lset105
.Ltmp395:
	.byte	85                      # DW_OP_reg5
.Ltmp396:
	.long	.Ltmp138
	.long	.Ltmp139
.Lset106 = .Ltmp398-.Ltmp397            # Loc expr size
	.short	.Lset106
.Ltmp397:
	.byte	85                      # DW_OP_reg5
.Ltmp398:
	.long	.Ltmp150
	.long	.Ltmp159
.Lset107 = .Ltmp400-.Ltmp399            # Loc expr size
	.short	.Lset107
.Ltmp399:
	.byte	85                      # DW_OP_reg5
.Ltmp400:
	.long	.Ltmp160
	.long	.Ltmp161
.Lset108 = .Ltmp402-.Ltmp401            # Loc expr size
	.short	.Lset108
.Ltmp401:
	.byte	85                      # DW_OP_reg5
.Ltmp402:
	.long	.Ltmp163
	.long	.Ltmp169
.Lset109 = .Ltmp404-.Ltmp403            # Loc expr size
	.short	.Lset109
.Ltmp403:
	.byte	85                      # DW_OP_reg5
.Ltmp404:
	.long	.Ltmp173
	.long	.Ltmp175
.Lset110 = .Ltmp406-.Ltmp405            # Loc expr size
	.short	.Lset110
.Ltmp405:
	.byte	85                      # DW_OP_reg5
.Ltmp406:
	.long	.Ltmp180
	.long	.Ltmp183
.Lset111 = .Ltmp408-.Ltmp407            # Loc expr size
	.short	.Lset111
.Ltmp407:
	.byte	85                      # DW_OP_reg5
.Ltmp408:
	.long	0
	.long	0
.Ldebug_loc41:
	.long	.Ltmp113
	.long	.Ltmp119
.Lset112 = .Ltmp410-.Ltmp409            # Loc expr size
	.short	.Lset112
.Ltmp409:
	.byte	16                      # DW_OP_constu
	.ascii	"\215\340\367\326\373\377\377\377\377\001" # 
.Ltmp410:
	.long	.Ltmp119
	.long	.Ltmp120
.Lset113 = .Ltmp412-.Ltmp411            # Loc expr size
	.short	.Lset113
.Ltmp411:
	.byte	85                      # DW_OP_reg5
.Ltmp412:
	.long	.Ltmp121
	.long	.Ltmp129
.Lset114 = .Ltmp414-.Ltmp413            # Loc expr size
	.short	.Lset114
.Ltmp413:
	.byte	16                      # DW_OP_constu
	.ascii	"\215\340\367\326\373\377\377\377\377\001" # 
.Ltmp414:
	.long	.Ltmp129
	.long	.Ltmp130
.Lset115 = .Ltmp416-.Ltmp415            # Loc expr size
	.short	.Lset115
.Ltmp415:
	.byte	85                      # DW_OP_reg5
.Ltmp416:
	.long	.Ltmp131
	.long	.Ltmp132
.Lset116 = .Ltmp418-.Ltmp417            # Loc expr size
	.short	.Lset116
.Ltmp417:
	.byte	85                      # DW_OP_reg5
.Ltmp418:
	.long	.Ltmp132
	.long	.Ltmp146
.Lset117 = .Ltmp420-.Ltmp419            # Loc expr size
	.short	.Lset117
.Ltmp419:
	.byte	16                      # DW_OP_constu
	.ascii	"\215\340\367\326\373\377\377\377\377\001" # 
.Ltmp420:
	.long	.Ltmp146
	.long	.Ltmp147
.Lset118 = .Ltmp422-.Ltmp421            # Loc expr size
	.short	.Lset118
.Ltmp421:
	.byte	85                      # DW_OP_reg5
.Ltmp422:
	.long	.Ltmp150
	.long	.Ltmp161
.Lset119 = .Ltmp424-.Ltmp423            # Loc expr size
	.short	.Lset119
.Ltmp423:
	.byte	16                      # DW_OP_constu
	.ascii	"\215\340\367\326\373\377\377\377\377\001" # 
.Ltmp424:
	.long	.Ltmp161
	.long	.Ltmp163
.Lset120 = .Ltmp426-.Ltmp425            # Loc expr size
	.short	.Lset120
.Ltmp425:
	.byte	85                      # DW_OP_reg5
.Ltmp426:
	.long	.Ltmp163
	.long	.Ltmp174
.Lset121 = .Ltmp428-.Ltmp427            # Loc expr size
	.short	.Lset121
.Ltmp427:
	.byte	16                      # DW_OP_constu
	.ascii	"\215\340\367\326\373\377\377\377\377\001" # 
.Ltmp428:
	.long	.Ltmp174
	.long	.Ltmp175
.Lset122 = .Ltmp430-.Ltmp429            # Loc expr size
	.short	.Lset122
.Ltmp429:
	.byte	85                      # DW_OP_reg5
.Ltmp430:
	.long	.Ltmp183
	.long	.Ltmp183
.Lset123 = .Ltmp432-.Ltmp431            # Loc expr size
	.short	.Lset123
.Ltmp431:
	.byte	85                      # DW_OP_reg5
.Ltmp432:
	.long	0
	.long	0
.Ldebug_loc42:
	.long	.Ltmp113
	.long	.Ltmp118
.Lset124 = .Ltmp434-.Ltmp433            # Loc expr size
	.short	.Lset124
.Ltmp433:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp434:
	.long	.Ltmp118
	.long	.Ltmp121
.Lset125 = .Ltmp436-.Ltmp435            # Loc expr size
	.short	.Lset125
.Ltmp435:
	.byte	16                      # DW_OP_constu
	.byte	1                       # 
.Ltmp436:
	.long	.Ltmp121
	.long	.Ltmp123
.Lset126 = .Ltmp438-.Ltmp437            # Loc expr size
	.short	.Lset126
.Ltmp437:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp438:
	.long	.Ltmp123
	.long	.Ltmp132
.Lset127 = .Ltmp440-.Ltmp439            # Loc expr size
	.short	.Lset127
.Ltmp439:
	.byte	16                      # DW_OP_constu
	.byte	1                       # 
.Ltmp440:
	.long	.Ltmp132
	.long	.Ltmp141
.Lset128 = .Ltmp442-.Ltmp441            # Loc expr size
	.short	.Lset128
.Ltmp441:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp442:
	.long	.Ltmp141
	.long	.Ltmp150
.Lset129 = .Ltmp444-.Ltmp443            # Loc expr size
	.short	.Lset129
.Ltmp443:
	.byte	16                      # DW_OP_constu
	.byte	1                       # 
.Ltmp444:
	.long	.Ltmp150
	.long	.Ltmp154
.Lset130 = .Ltmp446-.Ltmp445            # Loc expr size
	.short	.Lset130
.Ltmp445:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp446:
	.long	.Ltmp154
	.long	.Ltmp163
.Lset131 = .Ltmp448-.Ltmp447            # Loc expr size
	.short	.Lset131
.Ltmp447:
	.byte	16                      # DW_OP_constu
	.byte	1                       # 
.Ltmp448:
	.long	.Ltmp163
	.long	.Ltmp173
.Lset132 = .Ltmp450-.Ltmp449            # Loc expr size
	.short	.Lset132
.Ltmp449:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp450:
	.long	.Ltmp173
	.long	.Lfunc_end3
.Lset133 = .Ltmp452-.Ltmp451            # Loc expr size
	.short	.Lset133
.Ltmp451:
	.byte	16                      # DW_OP_constu
	.byte	1                       # 
.Ltmp452:
	.long	0
	.long	0
.Ldebug_loc43:
	.long	.Ltmp115
	.long	.Ltmp116
.Lset134 = .Ltmp454-.Ltmp453            # Loc expr size
	.short	.Lset134
.Ltmp453:
	.byte	87                      # DW_OP_reg7
.Ltmp454:
	.long	.Ltmp132
	.long	.Ltmp136
.Lset135 = .Ltmp456-.Ltmp455            # Loc expr size
	.short	.Lset135
.Ltmp455:
	.byte	87                      # DW_OP_reg7
.Ltmp456:
	.long	0
	.long	0
.Ldebug_loc44:
	.long	.Ltmp115
	.long	.Ltmp116
.Lset136 = .Ltmp458-.Ltmp457            # Loc expr size
	.short	.Lset136
.Ltmp457:
	.byte	87                      # DW_OP_reg7
.Ltmp458:
	.long	0
	.long	0
.Ldebug_loc45:
	.long	.Ltmp118
	.long	.Ltmp119
.Lset137 = .Ltmp460-.Ltmp459            # Loc expr size
	.short	.Lset137
.Ltmp459:
	.byte	16                      # DW_OP_constu
	.ascii	"\200\200\200x"         # 
.Ltmp460:
	.long	.Ltmp119
	.long	.Ltmp120
.Lset138 = .Ltmp462-.Ltmp461            # Loc expr size
	.short	.Lset138
.Ltmp461:
	.byte	85                      # DW_OP_reg5
.Ltmp462:
	.long	0
	.long	0
.Ldebug_loc46:
	.long	.Ltmp124
	.long	.Ltmp127
.Lset139 = .Ltmp464-.Ltmp463            # Loc expr size
	.short	.Lset139
.Ltmp463:
	.byte	81                      # DW_OP_reg1
.Ltmp464:
	.long	0
	.long	0
.Ldebug_loc47:
	.long	.Ltmp125
	.long	.Ltmp128
.Lset140 = .Ltmp466-.Ltmp465            # Loc expr size
	.short	.Lset140
.Ltmp465:
	.byte	82                      # DW_OP_reg2
.Ltmp466:
	.long	0
	.long	0
.Ldebug_loc48:
	.long	.Ltmp126
	.long	.Ltmp131
.Lset141 = .Ltmp468-.Ltmp467            # Loc expr size
	.short	.Lset141
.Ltmp467:
	.byte	83                      # DW_OP_reg3
.Ltmp468:
	.long	0
	.long	0
.Ldebug_loc49:
	.long	.Ltmp126
	.long	.Ltmp126
.Lset142 = .Ltmp470-.Ltmp469            # Loc expr size
	.short	.Lset142
.Ltmp469:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp470:
	.long	.Ltmp126
	.long	.Ltmp127
.Lset143 = .Ltmp472-.Ltmp471            # Loc expr size
	.short	.Lset143
.Ltmp471:
	.byte	81                      # DW_OP_reg1
.Ltmp472:
	.long	.Ltmp129
	.long	.Ltmp130
.Lset144 = .Ltmp474-.Ltmp473            # Loc expr size
	.short	.Lset144
.Ltmp473:
	.byte	85                      # DW_OP_reg5
.Ltmp474:
	.long	0
	.long	0
.Ldebug_loc50:
	.long	.Ltmp126
	.long	.Ltmp127
.Lset145 = .Ltmp476-.Ltmp475            # Loc expr size
	.short	.Lset145
.Ltmp475:
	.byte	91                      # DW_OP_reg11
.Ltmp476:
	.long	0
	.long	0
.Ldebug_loc51:
	.long	.Ltmp132
	.long	.Ltmp136
.Lset146 = .Ltmp478-.Ltmp477            # Loc expr size
	.short	.Lset146
.Ltmp477:
	.byte	84                      # DW_OP_reg4
.Ltmp478:
	.long	0
	.long	0
.Ldebug_loc52:
	.long	.Ltmp142
	.long	.Ltmp144
.Lset147 = .Ltmp480-.Ltmp479            # Loc expr size
	.short	.Lset147
.Ltmp479:
	.byte	81                      # DW_OP_reg1
.Ltmp480:
	.long	0
	.long	0
.Ldebug_loc53:
	.long	.Ltmp143
	.long	.Ltmp145
.Lset148 = .Ltmp482-.Ltmp481            # Loc expr size
	.short	.Lset148
.Ltmp481:
	.byte	82                      # DW_OP_reg2
.Ltmp482:
	.long	0
	.long	0
.Ldebug_loc54:
	.long	.Ltmp143
	.long	.Ltmp146
.Lset149 = .Ltmp484-.Ltmp483            # Loc expr size
	.short	.Lset149
.Ltmp483:
	.byte	16                      # DW_OP_constu
	.ascii	"\200\200\200 "         # 
.Ltmp484:
	.long	.Ltmp146
	.long	.Ltmp147
.Lset150 = .Ltmp486-.Ltmp485            # Loc expr size
	.short	.Lset150
.Ltmp485:
	.byte	85                      # DW_OP_reg5
.Ltmp486:
	.long	0
	.long	0
.Ldebug_loc55:
	.long	.Ltmp143
	.long	.Ltmp144
.Lset151 = .Ltmp488-.Ltmp487            # Loc expr size
	.short	.Lset151
.Ltmp487:
	.byte	83                      # DW_OP_reg3
.Ltmp488:
	.long	0
	.long	0
.Ldebug_loc56:
	.long	.Ltmp152
	.long	.Ltmp153
.Lset152 = .Ltmp490-.Ltmp489            # Loc expr size
	.short	.Lset152
.Ltmp489:
	.byte	80                      # DW_OP_reg0
.Ltmp490:
	.long	0
	.long	0
.Ldebug_loc57:
	.long	.Ltmp155
	.long	.Ltmp158
.Lset153 = .Ltmp492-.Ltmp491            # Loc expr size
	.short	.Lset153
.Ltmp491:
	.byte	81                      # DW_OP_reg1
.Ltmp492:
	.long	0
	.long	0
.Ldebug_loc58:
	.long	.Ltmp156
	.long	.Ltmp160
.Lset154 = .Ltmp494-.Ltmp493            # Loc expr size
	.short	.Lset154
.Ltmp493:
	.byte	82                      # DW_OP_reg2
.Ltmp494:
	.long	0
	.long	0
.Ldebug_loc59:
	.long	.Ltmp156
	.long	.Ltmp156
.Lset155 = .Ltmp496-.Ltmp495            # Loc expr size
	.short	.Lset155
.Ltmp495:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp496:
	.long	.Ltmp156
	.long	.Ltmp157
.Lset156 = .Ltmp498-.Ltmp497            # Loc expr size
	.short	.Lset156
.Ltmp497:
	.byte	80                      # DW_OP_reg0
.Ltmp498:
	.long	0
	.long	0
.Ldebug_loc60:
	.long	.Ltmp156
	.long	.Ltmp157
.Lset157 = .Ltmp500-.Ltmp499            # Loc expr size
	.short	.Lset157
.Ltmp499:
	.byte	83                      # DW_OP_reg3
.Ltmp500:
	.long	0
	.long	0
.Ldebug_loc61:
	.long	.Ltmp161
	.long	.Ltmp163
.Lset158 = .Ltmp502-.Ltmp501            # Loc expr size
	.short	.Lset158
.Ltmp501:
	.byte	84                      # DW_OP_reg4
.Ltmp502:
	.long	0
	.long	0
.Ldebug_loc62:
	.long	.Ltmp164
	.long	.Ltmp168
.Lset159 = .Ltmp504-.Ltmp503            # Loc expr size
	.short	.Lset159
.Ltmp503:
	.byte	84                      # DW_OP_reg4
.Ltmp504:
	.long	0
	.long	0
.Ldebug_loc63:
	.long	.Ltmp164
	.long	.Ltmp165
.Lset160 = .Ltmp506-.Ltmp505            # Loc expr size
	.short	.Lset160
.Ltmp505:
	.byte	88                      # DW_OP_reg8
.Ltmp506:
	.long	0
	.long	0
.Ldebug_loc64:
	.long	.Ltmp173
	.long	.Ltmp174
.Lset161 = .Ltmp508-.Ltmp507            # Loc expr size
	.short	.Lset161
.Ltmp507:
	.byte	16                      # DW_OP_constu
	.ascii	"\200\200\200x"         # 
.Ltmp508:
	.long	.Ltmp174
	.long	.Ltmp175
.Lset162 = .Ltmp510-.Ltmp509            # Loc expr size
	.short	.Lset162
.Ltmp509:
	.byte	85                      # DW_OP_reg5
.Ltmp510:
	.long	0
	.long	0
.Ldebug_loc65:
	.long	.Ltmp174
	.long	.Ltmp177
.Lset163 = .Ltmp512-.Ltmp511            # Loc expr size
	.short	.Lset163
.Ltmp511:
	.byte	84                      # DW_OP_reg4
.Ltmp512:
	.long	0
	.long	0
.Ldebug_loc66:
	.long	.Ltmp181
	.long	.Ltmp183
.Lset164 = .Ltmp514-.Ltmp513            # Loc expr size
	.short	.Lset164
.Ltmp513:
	.byte	16                      # DW_OP_constu
	.ascii	"\200\200\200("         # 
.Ltmp514:
	.long	.Ltmp183
	.long	.Ltmp183
.Lset165 = .Ltmp516-.Ltmp515            # Loc expr size
	.short	.Lset165
.Ltmp515:
	.byte	85                      # DW_OP_reg5
.Ltmp516:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset166 = .LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
	.long	.Lset166
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset167 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset167
	.long	964                     # DIE offset
.asciiz"makeEvent"                      # External Name
	.long	1051                    # DIE offset
.asciiz"midi_in_parse"                  # External Name
	.long	180                     # DIE offset
.asciiz"reset_midi_state"               # External Name
	.long	31                      # DIE offset
.asciiz"dump_midi_in_parse_state"       # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset168 = .LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
	.long	.Lset168
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset169 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset169
	.long	210                     # DIE offset
.asciiz"midi_in_parse_state"            # External Name
	.long	173                     # DIE offset
.asciiz"unsigned int"                   # External Name
	.long	1740                    # DIE offset
.asciiz"unsigned char"                  # External Name
	.long	0                       # End Mark
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.typestring printhex, "f{si}(ui)"
	.typestring printhexln, "f{si}(ui)"
	.typestring printstr, "f{si}(a:&(a(:c:uc)))"
	.typestring dump_midi_in_parse_state, "f{0}(&(s(midi_in_parse_state){m(expect_msg_len){ui},m(msg_type){ui},m(receivebuffer){a(3:ui)},m(received){ui},m(codeIndexNumber){ui}}))"
	.typestring reset_midi_state, "f{0}(&(s(midi_in_parse_state){m(expect_msg_len){ui},m(msg_type){ui},m(receivebuffer){a(3:ui)},m(received){ui},m(codeIndexNumber){ui}}))"
	.typestring midi_in_parse, "f{ui,ui}(&(s(midi_in_parse_state){m(expect_msg_len){ui},m(msg_type){ui},m(receivebuffer){a(3:ui)},m(received){ui},m(codeIndexNumber){ui}}),ui,uc)"
	.typestring _Smidi_in_parse_0, "f{ui,ui}(&(s(midi_in_parse_state){m(expect_msg_len){ui},m(msg_type){ui},m(receivebuffer){a(3:ui)},m(received){ui},m(codeIndexNumber){ui}}),uc)"
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/app_usb_aud_xk_216_mc/.build_2i10o10msxxxx"
	.byte	0
.cc_top cc_0,.Lxta.call_labels0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	15
	.long	.Lxta.call_labels0
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	16
	.long	.Lxta.call_labels1
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	17
	.long	.Lxta.call_labels2
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	18
	.long	.Lxta.call_labels3
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	19
	.long	.Lxta.call_labels4
.cc_bottom cc_4
.cc_top cc_5,.Lxta.call_labels5
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	20
	.long	.Lxta.call_labels5
.cc_bottom cc_5
.cc_top cc_6,.Lxta.call_labels6
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	21
	.long	.Lxta.call_labels6
.cc_bottom cc_6
.Lentries_end1:
	.section	.xtalabeltable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/app_usb_aud_xk_216_mc/.build_2i10o10msxxxx"
	.byte	0
.cc_top cc_7,.Lxtalabel0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	15
	.long	22
	.long	.Lxtalabel0
.cc_bottom cc_7
.cc_top cc_8,.Lxtalabel1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	29
	.long	30
	.long	.Lxtalabel1
.cc_bottom cc_8
.cc_top cc_9,.Lxtalabel52
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	29
	.long	30
	.long	.Lxtalabel52
.cc_bottom cc_9
.cc_top cc_10,.Lxtalabel28
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	29
	.long	30
	.long	.Lxtalabel28
.cc_bottom cc_10
.cc_top cc_11,.Lxtalabel25
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	29
	.long	30
	.long	.Lxtalabel25
.cc_bottom cc_11
.cc_top cc_12,.Lxtalabel59
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	29
	.long	30
	.long	.Lxtalabel59
.cc_bottom cc_12
.cc_top cc_13,.Lxtalabel19
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	29
	.long	30
	.long	.Lxtalabel19
.cc_bottom cc_13
.cc_top cc_14,.Lxtalabel43
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	29
	.long	30
	.long	.Lxtalabel43
.cc_bottom cc_14
.cc_top cc_15,.Lxtalabel44
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	29
	.long	30
	.long	.Lxtalabel44
.cc_bottom cc_15
.cc_top cc_16,.Lxtalabel56
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	29
	.long	30
	.long	.Lxtalabel56
.cc_bottom cc_16
.cc_top cc_17,.Lxtalabel11
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	29
	.long	30
	.long	.Lxtalabel11
.cc_bottom cc_17
.cc_top cc_18,.Lxtalabel54
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	29
	.long	30
	.long	.Lxtalabel54
.cc_bottom cc_18
.cc_top cc_19,.Lxtalabel22
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	29
	.long	30
	.long	.Lxtalabel22
.cc_bottom cc_19
.cc_top cc_20,.Lxtalabel23
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	29
	.long	30
	.long	.Lxtalabel23
.cc_bottom cc_20
.cc_top cc_21,.Lxtalabel53
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	29
	.long	30
	.long	.Lxtalabel53
.cc_bottom cc_21
.cc_top cc_22,.Lxtalabel51
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	29
	.long	30
	.long	.Lxtalabel51
.cc_bottom cc_22
.cc_top cc_23,.Lxtalabel9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	29
	.long	30
	.long	.Lxtalabel9
.cc_bottom cc_23
.cc_top cc_24,.Lxtalabel10
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	29
	.long	30
	.long	.Lxtalabel10
.cc_bottom cc_24
.cc_top cc_25,.Lxtalabel1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	32
	.long	37
	.long	.Lxtalabel1
.cc_bottom cc_25
.cc_top cc_26,.Lxtalabel9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	32
	.long	37
	.long	.Lxtalabel9
.cc_bottom cc_26
.cc_top cc_27,.Lxtalabel10
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	32
	.long	37
	.long	.Lxtalabel10
.cc_bottom cc_27
.cc_top cc_28,.Lxtalabel51
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	32
	.long	37
	.long	.Lxtalabel51
.cc_bottom cc_28
.cc_top cc_29,.Lxtalabel52
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	32
	.long	37
	.long	.Lxtalabel52
.cc_bottom cc_29
.cc_top cc_30,.Lxtalabel53
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	32
	.long	37
	.long	.Lxtalabel53
.cc_bottom cc_30
.cc_top cc_31,.Lxtalabel23
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	32
	.long	37
	.long	.Lxtalabel23
.cc_bottom cc_31
.cc_top cc_32,.Lxtalabel54
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	32
	.long	37
	.long	.Lxtalabel54
.cc_bottom cc_32
.cc_top cc_33,.Lxtalabel11
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	32
	.long	37
	.long	.Lxtalabel11
.cc_bottom cc_33
.cc_top cc_34,.Lxtalabel44
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	32
	.long	37
	.long	.Lxtalabel44
.cc_bottom cc_34
.cc_top cc_35,.Lxtalabel22
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	32
	.long	37
	.long	.Lxtalabel22
.cc_bottom cc_35
.cc_top cc_36,.Lxtalabel43
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	32
	.long	37
	.long	.Lxtalabel43
.cc_bottom cc_36
.cc_top cc_37,.Lxtalabel56
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	32
	.long	37
	.long	.Lxtalabel56
.cc_bottom cc_37
.cc_top cc_38,.Lxtalabel59
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	32
	.long	37
	.long	.Lxtalabel59
.cc_bottom cc_38
.cc_top cc_39,.Lxtalabel25
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	32
	.long	37
	.long	.Lxtalabel25
.cc_bottom cc_39
.cc_top cc_40,.Lxtalabel19
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	32
	.long	37
	.long	.Lxtalabel19
.cc_bottom cc_40
.cc_top cc_41,.Lxtalabel28
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	32
	.long	37
	.long	.Lxtalabel28
.cc_bottom cc_41
.cc_top cc_42,.Lxtalabel15
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	44
	.long	48
	.long	.Lxtalabel15
.cc_bottom cc_42
.cc_top cc_43,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	44
	.long	48
	.long	.Lxtalabel33
.cc_bottom cc_43
.cc_top cc_44,.Lxtalabel28
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	44
	.long	48
	.long	.Lxtalabel28
.cc_bottom cc_44
.cc_top cc_45,.Lxtalabel38
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	44
	.long	48
	.long	.Lxtalabel38
.cc_bottom cc_45
.cc_top cc_46,.Lxtalabel41
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	44
	.long	48
	.long	.Lxtalabel41
.cc_bottom cc_46
.cc_top cc_47,.Lxtalabel48
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	44
	.long	48
	.long	.Lxtalabel48
.cc_bottom cc_47
.cc_top cc_48,.Lxtalabel8
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	44
	.long	48
	.long	.Lxtalabel8
.cc_bottom cc_48
.cc_top cc_49,.Lxtalabel19
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	44
	.long	48
	.long	.Lxtalabel19
.cc_bottom cc_49
.cc_top cc_50,.Lxtalabel5
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	44
	.long	48
	.long	.Lxtalabel5
.cc_bottom cc_50
.cc_top cc_51,.Lxtalabel59
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	44
	.long	48
	.long	.Lxtalabel59
.cc_bottom cc_51
.cc_top cc_52,.Lxtalabel64
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	44
	.long	48
	.long	.Lxtalabel64
.cc_bottom cc_52
.cc_top cc_53,.Lxtalabel51
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	44
	.long	48
	.long	.Lxtalabel51
.cc_bottom cc_53
.cc_top cc_54,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	50
	.long	51
	.long	.Lxtalabel33
.cc_bottom cc_54
.cc_top cc_55,.Lxtalabel15
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	50
	.long	51
	.long	.Lxtalabel15
.cc_bottom cc_55
.cc_top cc_56,.Lxtalabel41
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	50
	.long	51
	.long	.Lxtalabel41
.cc_bottom cc_56
.cc_top cc_57,.Lxtalabel59
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	50
	.long	51
	.long	.Lxtalabel59
.cc_bottom cc_57
.cc_top cc_58,.Lxtalabel19
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	50
	.long	51
	.long	.Lxtalabel19
.cc_bottom cc_58
.cc_top cc_59,.Lxtalabel51
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	50
	.long	51
	.long	.Lxtalabel51
.cc_bottom cc_59
.cc_top cc_60,.Lxtalabel38
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	50
	.long	51
	.long	.Lxtalabel38
.cc_bottom cc_60
.cc_top cc_61,.Lxtalabel8
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	50
	.long	51
	.long	.Lxtalabel8
.cc_bottom cc_61
.cc_top cc_62,.Lxtalabel5
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	50
	.long	51
	.long	.Lxtalabel5
.cc_bottom cc_62
.cc_top cc_63,.Lxtalabel64
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	50
	.long	51
	.long	.Lxtalabel64
.cc_bottom cc_63
.cc_top cc_64,.Lxtalabel28
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	50
	.long	51
	.long	.Lxtalabel28
.cc_bottom cc_64
.cc_top cc_65,.Lxtalabel48
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	50
	.long	51
	.long	.Lxtalabel48
.cc_bottom cc_65
.cc_top cc_66,.Lxtalabel2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	58
	.long	59
	.long	.Lxtalabel2
.cc_bottom cc_66
.cc_top cc_67,.Lxtalabel35
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	58
	.long	59
	.long	.Lxtalabel35
.cc_bottom cc_67
.cc_top cc_68,.Lxtalabel2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	61
	.long	62
	.long	.Lxtalabel2
.cc_bottom cc_68
.cc_top cc_69,.Lxtalabel35
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	61
	.long	62
	.long	.Lxtalabel35
.cc_bottom cc_69
.cc_top cc_70,.Lxtalabel2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	72
	.long	72
	.long	.Lxtalabel2
.cc_bottom cc_70
.cc_top cc_71,.Lxtalabel35
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	72
	.long	72
	.long	.Lxtalabel35
.cc_bottom cc_71
.cc_top cc_72,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	73
	.long	73
	.long	.Lxtalabel36
.cc_bottom cc_72
.cc_top cc_73,.Lxtalabel3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	73
	.long	73
	.long	.Lxtalabel3
.cc_bottom cc_73
.cc_top cc_74,.Lxtalabel37
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	74
	.long	74
	.long	.Lxtalabel37
.cc_bottom cc_74
.cc_top cc_75,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	74
	.long	74
	.long	.Lxtalabel4
.cc_bottom cc_75
.cc_top cc_76,.Lxtalabel5
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	85
	.long	87
	.long	.Lxtalabel5
.cc_bottom cc_76
.cc_top cc_77,.Lxtalabel38
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	85
	.long	87
	.long	.Lxtalabel38
.cc_bottom cc_77
.cc_top cc_78,.Lxtalabel16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	88
	.long	88
	.long	.Lxtalabel16
.cc_bottom cc_78
.cc_top cc_79,.Lxtalabel49
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	88
	.long	88
	.long	.Lxtalabel49
.cc_bottom cc_79
.cc_top cc_80,.Lxtalabel17
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	89
	.long	90
	.long	.Lxtalabel17
.cc_bottom cc_80
.cc_top cc_81,.Lxtalabel50
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	89
	.long	90
	.long	.Lxtalabel50
.cc_bottom cc_81
.cc_top cc_82,.Lxtalabel50
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	93
	.long	98
	.long	.Lxtalabel50
.cc_bottom cc_82
.cc_top cc_83,.Lxtalabel17
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	93
	.long	98
	.long	.Lxtalabel17
.cc_bottom cc_83
.cc_top cc_84,.Lxtalabel53
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	99
	.long	104
	.long	.Lxtalabel53
.cc_bottom cc_84
.cc_top cc_85,.Lxtalabel22
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	99
	.long	104
	.long	.Lxtalabel22
.cc_bottom cc_85
.cc_top cc_86,.Lxtalabel54
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	99
	.long	104
	.long	.Lxtalabel54
.cc_bottom cc_86
.cc_top cc_87,.Lxtalabel23
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	99
	.long	104
	.long	.Lxtalabel23
.cc_bottom cc_87
.cc_top cc_88,.Lxtalabel61
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	105
	.long	111
	.long	.Lxtalabel61
.cc_bottom cc_88
.cc_top cc_89,.Lxtalabel30
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	105
	.long	111
	.long	.Lxtalabel30
.cc_bottom cc_89
.cc_top cc_90,.Lxtalabel53
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	112
	.long	112
	.long	.Lxtalabel53
.cc_bottom cc_90
.cc_top cc_91,.Lxtalabel23
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	112
	.long	112
	.long	.Lxtalabel23
.cc_bottom cc_91
.cc_top cc_92,.Lxtalabel54
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	112
	.long	112
	.long	.Lxtalabel54
.cc_bottom cc_92
.cc_top cc_93,.Lxtalabel22
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	112
	.long	112
	.long	.Lxtalabel22
.cc_bottom cc_93
.cc_top cc_94,.Lxtalabel55
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	113
	.long	119
	.long	.Lxtalabel55
.cc_bottom cc_94
.cc_top cc_95,.Lxtalabel24
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	113
	.long	119
	.long	.Lxtalabel24
.cc_bottom cc_95
.cc_top cc_96,.Lxtalabel64
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	120
	.long	125
	.long	.Lxtalabel64
.cc_bottom cc_96
.cc_top cc_97,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	120
	.long	125
	.long	.Lxtalabel33
.cc_bottom cc_97
.cc_top cc_98,.Lxtalabel60
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	126
	.long	128
	.long	.Lxtalabel60
.cc_bottom cc_98
.cc_top cc_99,.Lxtalabel29
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	126
	.long	128
	.long	.Lxtalabel29
.cc_bottom cc_99
.cc_top cc_100,.Lxtalabel28
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	131
	.long	135
	.long	.Lxtalabel28
.cc_bottom cc_100
.cc_top cc_101,.Lxtalabel59
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	131
	.long	135
	.long	.Lxtalabel59
.cc_bottom cc_101
.cc_top cc_102,.Lxtalabel11
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	139
	.long	141
	.long	.Lxtalabel11
.cc_bottom cc_102
.cc_top cc_103,.Lxtalabel43
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	139
	.long	141
	.long	.Lxtalabel43
.cc_bottom cc_103
.cc_top cc_104,.Lxtalabel56
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	139
	.long	141
	.long	.Lxtalabel56
.cc_bottom cc_104
.cc_top cc_105,.Lxtalabel25
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	139
	.long	141
	.long	.Lxtalabel25
.cc_bottom cc_105
.cc_top cc_106,.Lxtalabel44
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	139
	.long	141
	.long	.Lxtalabel44
.cc_bottom cc_106
.cc_top cc_107,.Lxtalabel10
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	139
	.long	141
	.long	.Lxtalabel10
.cc_bottom cc_107
.cc_top cc_108,.Lxtalabel11
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	143
	.long	146
	.long	.Lxtalabel11
.cc_bottom cc_108
.cc_top cc_109,.Lxtalabel10
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	143
	.long	146
	.long	.Lxtalabel10
.cc_bottom cc_109
.cc_top cc_110,.Lxtalabel44
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	143
	.long	146
	.long	.Lxtalabel44
.cc_bottom cc_110
.cc_top cc_111,.Lxtalabel25
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	143
	.long	146
	.long	.Lxtalabel25
.cc_bottom cc_111
.cc_top cc_112,.Lxtalabel43
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	143
	.long	146
	.long	.Lxtalabel43
.cc_bottom cc_112
.cc_top cc_113,.Lxtalabel56
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	143
	.long	146
	.long	.Lxtalabel56
.cc_bottom cc_113
.cc_top cc_114,.Lxtalabel44
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	147
	.long	147
	.long	.Lxtalabel44
.cc_bottom cc_114
.cc_top cc_115,.Lxtalabel25
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	147
	.long	147
	.long	.Lxtalabel25
.cc_bottom cc_115
.cc_top cc_116,.Lxtalabel10
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	147
	.long	147
	.long	.Lxtalabel10
.cc_bottom cc_116
.cc_top cc_117,.Lxtalabel56
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	147
	.long	147
	.long	.Lxtalabel56
.cc_bottom cc_117
.cc_top cc_118,.Lxtalabel43
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	147
	.long	147
	.long	.Lxtalabel43
.cc_bottom cc_118
.cc_top cc_119,.Lxtalabel11
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	147
	.long	147
	.long	.Lxtalabel11
.cc_bottom cc_119
.cc_top cc_120,.Lxtalabel45
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	151
	.long	156
	.long	.Lxtalabel45
.cc_bottom cc_120
.cc_top cc_121,.Lxtalabel12
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	151
	.long	156
	.long	.Lxtalabel12
.cc_bottom cc_121
.cc_top cc_122,.Lxtalabel11
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	157
	.long	157
	.long	.Lxtalabel11
.cc_bottom cc_122
.cc_top cc_123,.Lxtalabel10
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	157
	.long	157
	.long	.Lxtalabel10
.cc_bottom cc_123
.cc_top cc_124,.Lxtalabel44
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	157
	.long	157
	.long	.Lxtalabel44
.cc_bottom cc_124
.cc_top cc_125,.Lxtalabel25
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	157
	.long	157
	.long	.Lxtalabel25
.cc_bottom cc_125
.cc_top cc_126,.Lxtalabel56
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	157
	.long	157
	.long	.Lxtalabel56
.cc_bottom cc_126
.cc_top cc_127,.Lxtalabel43
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	157
	.long	157
	.long	.Lxtalabel43
.cc_bottom cc_127
.cc_top cc_128,.Lxtalabel26
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	158
	.long	163
	.long	.Lxtalabel26
.cc_bottom cc_128
.cc_top cc_129,.Lxtalabel57
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	158
	.long	163
	.long	.Lxtalabel57
.cc_bottom cc_129
.cc_top cc_130,.Lxtalabel39
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	166
	.long	169
	.long	.Lxtalabel39
.cc_bottom cc_130
.cc_top cc_131,.Lxtalabel6
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	166
	.long	169
	.long	.Lxtalabel6
.cc_bottom cc_131
.cc_top cc_132,.Lxtalabel46
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	170
	.long	170
	.long	.Lxtalabel46
.cc_bottom cc_132
.cc_top cc_133,.Lxtalabel13
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	170
	.long	170
	.long	.Lxtalabel13
.cc_bottom cc_133
.cc_top cc_134,.Lxtalabel7
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	171
	.long	172
	.long	.Lxtalabel7
.cc_bottom cc_134
.cc_top cc_135,.Lxtalabel40
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	171
	.long	172
	.long	.Lxtalabel40
.cc_bottom cc_135
.cc_top cc_136,.Lxtalabel41
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	173
	.long	176
	.long	.Lxtalabel41
.cc_bottom cc_136
.cc_top cc_137,.Lxtalabel8
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	173
	.long	176
	.long	.Lxtalabel8
.cc_bottom cc_137
.cc_top cc_138,.Lxtalabel52
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	178
	.long	179
	.long	.Lxtalabel52
.cc_bottom cc_138
.cc_top cc_139,.Lxtalabel9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	178
	.long	179
	.long	.Lxtalabel9
.cc_bottom cc_139
.cc_top cc_140,.Lxtalabel42
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	181
	.long	184
	.long	.Lxtalabel42
.cc_bottom cc_140
.cc_top cc_141,.Lxtalabel18
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	181
	.long	184
	.long	.Lxtalabel18
.cc_bottom cc_141
.cc_top cc_142,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	189
	.long	190
	.long	.Lxtalabel14
.cc_bottom cc_142
.cc_top cc_143,.Lxtalabel47
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	189
	.long	190
	.long	.Lxtalabel47
.cc_bottom cc_143
.cc_top cc_144,.Lxtalabel48
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	192
	.long	195
	.long	.Lxtalabel48
.cc_bottom cc_144
.cc_top cc_145,.Lxtalabel15
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	192
	.long	195
	.long	.Lxtalabel15
.cc_bottom cc_145
.cc_top cc_146,.Lxtalabel15
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	197
	.long	201
	.long	.Lxtalabel15
.cc_bottom cc_146
.cc_top cc_147,.Lxtalabel48
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	197
	.long	201
	.long	.Lxtalabel48
.cc_bottom cc_147
.cc_top cc_148,.Lxtalabel51
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	205
	.long	205
	.long	.Lxtalabel51
.cc_bottom cc_148
.cc_top cc_149,.Lxtalabel19
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	205
	.long	205
	.long	.Lxtalabel19
.cc_bottom cc_149
.cc_top cc_150,.Lxtalabel19
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	207
	.long	212
	.long	.Lxtalabel19
.cc_bottom cc_150
.cc_top cc_151,.Lxtalabel51
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	207
	.long	212
	.long	.Lxtalabel51
.cc_bottom cc_151
.cc_top cc_152,.Lxtalabel58
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	215
	.long	216
	.long	.Lxtalabel58
.cc_bottom cc_152
.cc_top cc_153,.Lxtalabel20
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	215
	.long	216
	.long	.Lxtalabel20
.cc_bottom cc_153
.cc_top cc_154,.Lxtalabel34
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	215
	.long	216
	.long	.Lxtalabel34
.cc_bottom cc_154
.cc_top cc_155,.Lxtalabel32
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	215
	.long	216
	.long	.Lxtalabel32
.cc_bottom cc_155
.cc_top cc_156,.Lxtalabel62
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	215
	.long	216
	.long	.Lxtalabel62
.cc_bottom cc_156
.cc_top cc_157,.Lxtalabel63
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	215
	.long	216
	.long	.Lxtalabel63
.cc_bottom cc_157
.cc_top cc_158,.Lxtalabel31
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	215
	.long	216
	.long	.Lxtalabel31
.cc_bottom cc_158
.cc_top cc_159,.Lxtalabel27
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	215
	.long	216
	.long	.Lxtalabel27
.cc_bottom cc_159
.cc_top cc_160,.Lxtalabel21
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	215
	.long	216
	.long	.Lxtalabel21
.cc_bottom cc_160
.cc_top cc_161,.Lxtalabel65
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	215
	.long	216
	.long	.Lxtalabel65
.cc_bottom cc_161
.Lentries_end3:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str0:
.asciiz"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc:166:9: error: out of bounds array access\n        state.receivebuffer[state.received] = b;\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_0,.Ltrap_info0
	.long	.Ltrap_info0
	.long	.Ltrap_info_str0
.cc_bottom cc_trapinfo_0
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str1:
.asciiz"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc:89:21: error: out of bounds array access\n                    state.receivebuffer[state.received] = b;\n                    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_1,.Ltrap_info1
	.long	.Ltrap_info1
	.long	.Ltrap_info_str1
.cc_bottom cc_trapinfo_1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str2:
.asciiz"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc:166:9: error: out of bounds array access\n        state.receivebuffer[state.received] = b;\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_2,.Ltrap_info2
	.long	.Ltrap_info2
	.long	.Ltrap_info_str2
.cc_bottom cc_trapinfo_2
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str3:
.asciiz"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc:89:21: error: out of bounds array access\n                    state.receivebuffer[state.received] = b;\n                    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_3,.Ltrap_info3
	.long	.Ltrap_info3
	.long	.Ltrap_info_str3
.cc_bottom cc_trapinfo_3
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
