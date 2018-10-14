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
.asciiz"XMOS 32-bit XC Compiler Community_14.3.3 (build 22296, Apr-19-2018)"
.Linfo_string1:
.asciiz"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
.Linfo_string2:
.asciiz"/Users/rkn/Documents/xTIMEcomposer/workspace/app_usb_aud_xk_216_mc/.build_2i32o32xxxxx_tdm8"
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
	.long	968                     # Length of Unit
	.short	3                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	4                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x3c1 DW_TAG_compile_unit
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
	.long	964                     # DW_AT_type
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
	.byte	10                      # Abbrev [10] 0x3c4:0x7 DW_TAG_base_type
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
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp5
.Lset0 = .Ltmp105-.Ltmp104              # Loc expr size
	.short	.Lset0
.Ltmp104:
	.byte	80                      # DW_OP_reg0
.Ltmp105:
	.long	.Ltmp5
	.long	.Ltmp6
.Lset1 = .Ltmp107-.Ltmp106              # Loc expr size
	.short	.Lset1
.Ltmp106:
	.byte	84                      # DW_OP_reg4
.Ltmp107:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin1
	.long	.Ltmp12
.Lset2 = .Ltmp109-.Ltmp108              # Loc expr size
	.short	.Lset2
.Ltmp108:
	.byte	80                      # DW_OP_reg0
.Ltmp109:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin2
	.long	.Ltmp25
.Lset3 = .Ltmp111-.Ltmp110              # Loc expr size
	.short	.Lset3
.Ltmp110:
	.byte	80                      # DW_OP_reg0
.Ltmp111:
	.long	.Ltmp25
	.long	.Ltmp26
.Lset4 = .Ltmp113-.Ltmp112              # Loc expr size
	.short	.Lset4
.Ltmp112:
	.byte	84                      # DW_OP_reg4
.Ltmp113:
	.long	.Ltmp28
	.long	.Ltmp31
.Lset5 = .Ltmp115-.Ltmp114              # Loc expr size
	.short	.Lset5
.Ltmp114:
	.byte	84                      # DW_OP_reg4
.Ltmp115:
	.long	.Ltmp36
	.long	.Ltmp65
.Lset6 = .Ltmp117-.Ltmp116              # Loc expr size
	.short	.Lset6
.Ltmp116:
	.byte	84                      # DW_OP_reg4
.Ltmp117:
	.long	.Ltmp66
	.long	.Ltmp80
.Lset7 = .Ltmp119-.Ltmp118              # Loc expr size
	.short	.Lset7
.Ltmp118:
	.byte	84                      # DW_OP_reg4
.Ltmp119:
	.long	.Ltmp82
	.long	.Ltmp91
.Lset8 = .Ltmp121-.Ltmp120              # Loc expr size
	.short	.Lset8
.Ltmp120:
	.byte	84                      # DW_OP_reg4
.Ltmp121:
	.long	.Ltmp92
	.long	.Ltmp98
.Lset9 = .Ltmp123-.Ltmp122              # Loc expr size
	.short	.Lset9
.Ltmp122:
	.byte	84                      # DW_OP_reg4
.Ltmp123:
	.long	.Ltmp99
	.long	.Ltmp102
.Lset10 = .Ltmp125-.Ltmp124             # Loc expr size
	.short	.Lset10
.Ltmp124:
	.byte	84                      # DW_OP_reg4
.Ltmp125:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin2
	.long	.Ltmp25
.Lset11 = .Ltmp127-.Ltmp126             # Loc expr size
	.short	.Lset11
.Ltmp126:
	.byte	81                      # DW_OP_reg1
.Ltmp127:
	.long	.Ltmp25
	.long	.Ltmp26
.Lset12 = .Ltmp129-.Ltmp128             # Loc expr size
	.short	.Lset12
.Ltmp128:
	.byte	85                      # DW_OP_reg5
.Ltmp129:
	.long	.Ltmp28
	.long	.Ltmp35
.Lset13 = .Ltmp131-.Ltmp130             # Loc expr size
	.short	.Lset13
.Ltmp130:
	.byte	85                      # DW_OP_reg5
.Ltmp131:
	.long	.Ltmp36
	.long	.Ltmp43
.Lset14 = .Ltmp133-.Ltmp132             # Loc expr size
	.short	.Lset14
.Ltmp132:
	.byte	85                      # DW_OP_reg5
.Ltmp133:
	.long	.Ltmp53
	.long	.Ltmp63
.Lset15 = .Ltmp135-.Ltmp134             # Loc expr size
	.short	.Lset15
.Ltmp134:
	.byte	85                      # DW_OP_reg5
.Ltmp135:
	.long	.Ltmp66
	.long	.Ltmp74
.Lset16 = .Ltmp137-.Ltmp136             # Loc expr size
	.short	.Lset16
.Ltmp136:
	.byte	85                      # DW_OP_reg5
.Ltmp137:
	.long	.Ltmp77
	.long	.Ltmp80
.Lset17 = .Ltmp139-.Ltmp138             # Loc expr size
	.short	.Lset17
.Ltmp138:
	.byte	85                      # DW_OP_reg5
.Ltmp139:
	.long	.Ltmp82
	.long	.Ltmp88
.Lset18 = .Ltmp141-.Ltmp140             # Loc expr size
	.short	.Lset18
.Ltmp140:
	.byte	85                      # DW_OP_reg5
.Ltmp141:
	.long	.Ltmp92
	.long	.Ltmp95
.Lset19 = .Ltmp143-.Ltmp142             # Loc expr size
	.short	.Lset19
.Ltmp142:
	.byte	85                      # DW_OP_reg5
.Ltmp143:
	.long	.Ltmp99
	.long	.Ltmp102
.Lset20 = .Ltmp145-.Ltmp144             # Loc expr size
	.short	.Lset20
.Ltmp144:
	.byte	85                      # DW_OP_reg5
.Ltmp145:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin2
	.long	.Ltmp24
.Lset21 = .Ltmp147-.Ltmp146             # Loc expr size
	.short	.Lset21
.Ltmp146:
	.byte	82                      # DW_OP_reg2
.Ltmp147:
	.long	.Ltmp24
	.long	.Ltmp25
.Lset22 = .Ltmp149-.Ltmp148             # Loc expr size
	.short	.Lset22
.Ltmp148:
	.byte	87                      # DW_OP_reg7
.Ltmp149:
	.long	.Ltmp28
	.long	.Ltmp37
.Lset23 = .Ltmp151-.Ltmp150             # Loc expr size
	.short	.Lset23
.Ltmp150:
	.byte	87                      # DW_OP_reg7
.Ltmp151:
	.long	.Ltmp48
	.long	.Ltmp51
.Lset24 = .Ltmp153-.Ltmp152             # Loc expr size
	.short	.Lset24
.Ltmp152:
	.byte	87                      # DW_OP_reg7
.Ltmp153:
	.long	.Ltmp53
	.long	.Ltmp54
.Lset25 = .Ltmp155-.Ltmp154             # Loc expr size
	.short	.Lset25
.Ltmp154:
	.byte	87                      # DW_OP_reg7
.Ltmp155:
	.long	.Ltmp66
	.long	.Ltmp76
.Lset26 = .Ltmp157-.Ltmp156             # Loc expr size
	.short	.Lset26
.Ltmp156:
	.byte	87                      # DW_OP_reg7
.Ltmp157:
	.long	.Ltmp77
	.long	.Ltmp80
.Lset27 = .Ltmp159-.Ltmp158             # Loc expr size
	.short	.Lset27
.Ltmp158:
	.byte	87                      # DW_OP_reg7
.Ltmp159:
	.long	.Ltmp82
	.long	.Ltmp88
.Lset28 = .Ltmp161-.Ltmp160             # Loc expr size
	.short	.Lset28
.Ltmp160:
	.byte	87                      # DW_OP_reg7
.Ltmp161:
	.long	.Ltmp92
	.long	.Ltmp96
.Lset29 = .Ltmp163-.Ltmp162             # Loc expr size
	.short	.Lset29
.Ltmp162:
	.byte	87                      # DW_OP_reg7
.Ltmp163:
	.long	.Ltmp99
	.long	.Ltmp102
.Lset30 = .Ltmp165-.Ltmp164             # Loc expr size
	.short	.Lset30
.Ltmp164:
	.byte	87                      # DW_OP_reg7
.Ltmp165:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp25
	.long	.Ltmp34
.Lset31 = .Ltmp167-.Ltmp166             # Loc expr size
	.short	.Lset31
.Ltmp166:
	.byte	16                      # DW_OP_constu
	.ascii	"\215\340\367\326\373\377\377\377\377\001" # 
.Ltmp167:
	.long	.Ltmp34
	.long	.Ltmp35
.Lset32 = .Ltmp169-.Ltmp168             # Loc expr size
	.short	.Lset32
.Ltmp168:
	.byte	85                      # DW_OP_reg5
.Ltmp169:
	.long	.Ltmp36
	.long	.Ltmp45
.Lset33 = .Ltmp171-.Ltmp170             # Loc expr size
	.short	.Lset33
.Ltmp170:
	.byte	16                      # DW_OP_constu
	.ascii	"\215\340\367\326\373\377\377\377\377\001" # 
.Ltmp171:
	.long	.Ltmp45
	.long	.Ltmp46
.Lset34 = .Ltmp173-.Ltmp172             # Loc expr size
	.short	.Lset34
.Ltmp172:
	.byte	85                      # DW_OP_reg5
.Ltmp173:
	.long	.Ltmp47
	.long	.Ltmp48
.Lset35 = .Ltmp175-.Ltmp174             # Loc expr size
	.short	.Lset35
.Ltmp174:
	.byte	85                      # DW_OP_reg5
.Ltmp175:
	.long	.Ltmp48
	.long	.Ltmp62
.Lset36 = .Ltmp177-.Ltmp176             # Loc expr size
	.short	.Lset36
.Ltmp176:
	.byte	16                      # DW_OP_constu
	.ascii	"\215\340\367\326\373\377\377\377\377\001" # 
.Ltmp177:
	.long	.Ltmp62
	.long	.Ltmp63
.Lset37 = .Ltmp179-.Ltmp178             # Loc expr size
	.short	.Lset37
.Ltmp178:
	.byte	85                      # DW_OP_reg5
.Ltmp179:
	.long	.Ltmp66
	.long	.Ltmp76
.Lset38 = .Ltmp181-.Ltmp180             # Loc expr size
	.short	.Lset38
.Ltmp180:
	.byte	16                      # DW_OP_constu
	.ascii	"\215\340\367\326\373\377\377\377\377\001" # 
.Ltmp181:
	.long	.Ltmp76
	.long	.Ltmp77
.Lset39 = .Ltmp183-.Ltmp182             # Loc expr size
	.short	.Lset39
.Ltmp182:
	.byte	85                      # DW_OP_reg5
.Ltmp183:
	.long	.Ltmp80
	.long	.Ltmp81
.Lset40 = .Ltmp185-.Ltmp184             # Loc expr size
	.short	.Lset40
.Ltmp184:
	.byte	85                      # DW_OP_reg5
.Ltmp185:
	.long	.Ltmp82
	.long	.Ltmp94
.Lset41 = .Ltmp187-.Ltmp186             # Loc expr size
	.short	.Lset41
.Ltmp186:
	.byte	16                      # DW_OP_constu
	.ascii	"\215\340\367\326\373\377\377\377\377\001" # 
.Ltmp187:
	.long	.Ltmp94
	.long	.Ltmp95
.Lset42 = .Ltmp189-.Ltmp188             # Loc expr size
	.short	.Lset42
.Ltmp188:
	.byte	85                      # DW_OP_reg5
.Ltmp189:
	.long	.Ltmp102
	.long	.Ltmp102
.Lset43 = .Ltmp191-.Ltmp190             # Loc expr size
	.short	.Lset43
.Ltmp190:
	.byte	85                      # DW_OP_reg5
.Ltmp191:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp25
	.long	.Ltmp31
.Lset44 = .Ltmp193-.Ltmp192             # Loc expr size
	.short	.Lset44
.Ltmp192:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp193:
	.long	.Ltmp31
	.long	.Ltmp36
.Lset45 = .Ltmp195-.Ltmp194             # Loc expr size
	.short	.Lset45
.Ltmp194:
	.byte	16                      # DW_OP_constu
	.byte	1                       # 
.Ltmp195:
	.long	.Ltmp36
	.long	.Ltmp38
.Lset46 = .Ltmp197-.Ltmp196             # Loc expr size
	.short	.Lset46
.Ltmp196:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp197:
	.long	.Ltmp38
	.long	.Ltmp48
.Lset47 = .Ltmp199-.Ltmp198             # Loc expr size
	.short	.Lset47
.Ltmp198:
	.byte	16                      # DW_OP_constu
	.byte	1                       # 
.Ltmp199:
	.long	.Ltmp48
	.long	.Ltmp56
.Lset48 = .Ltmp201-.Ltmp200             # Loc expr size
	.short	.Lset48
.Ltmp200:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp201:
	.long	.Ltmp56
	.long	.Ltmp66
.Lset49 = .Ltmp203-.Ltmp202             # Loc expr size
	.short	.Lset49
.Ltmp202:
	.byte	16                      # DW_OP_constu
	.byte	1                       # 
.Ltmp203:
	.long	.Ltmp66
	.long	.Ltmp70
.Lset50 = .Ltmp205-.Ltmp204             # Loc expr size
	.short	.Lset50
.Ltmp204:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp205:
	.long	.Ltmp70
	.long	.Ltmp82
.Lset51 = .Ltmp207-.Ltmp206             # Loc expr size
	.short	.Lset51
.Ltmp206:
	.byte	16                      # DW_OP_constu
	.byte	1                       # 
.Ltmp207:
	.long	.Ltmp82
	.long	.Ltmp92
.Lset52 = .Ltmp209-.Ltmp208             # Loc expr size
	.short	.Lset52
.Ltmp208:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp209:
	.long	.Ltmp92
	.long	.Lfunc_end2
.Lset53 = .Ltmp211-.Ltmp210             # Loc expr size
	.short	.Lset53
.Ltmp210:
	.byte	16                      # DW_OP_constu
	.byte	1                       # 
.Ltmp211:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp28
	.long	.Ltmp29
.Lset54 = .Ltmp213-.Ltmp212             # Loc expr size
	.short	.Lset54
.Ltmp212:
	.byte	88                      # DW_OP_reg8
.Ltmp213:
	.long	.Ltmp48
	.long	.Ltmp51
.Lset55 = .Ltmp215-.Ltmp214             # Loc expr size
	.short	.Lset55
.Ltmp214:
	.byte	88                      # DW_OP_reg8
.Ltmp215:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp28
	.long	.Ltmp29
.Lset56 = .Ltmp217-.Ltmp216             # Loc expr size
	.short	.Lset56
.Ltmp216:
	.byte	88                      # DW_OP_reg8
.Ltmp217:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp31
	.long	.Ltmp35
.Lset57 = .Ltmp219-.Ltmp218             # Loc expr size
	.short	.Lset57
.Ltmp218:
	.byte	85                      # DW_OP_reg5
.Ltmp219:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp32
	.long	.Ltmp33
.Lset58 = .Ltmp221-.Ltmp220             # Loc expr size
	.short	.Lset58
.Ltmp220:
	.byte	80                      # DW_OP_reg0
.Ltmp221:
	.long	.Ltmp34
	.long	.Ltmp35
.Lset59 = .Ltmp223-.Ltmp222             # Loc expr size
	.short	.Lset59
.Ltmp222:
	.byte	85                      # DW_OP_reg5
.Ltmp223:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp39
	.long	.Ltmp43
.Lset60 = .Ltmp225-.Ltmp224             # Loc expr size
	.short	.Lset60
.Ltmp224:
	.byte	81                      # DW_OP_reg1
.Ltmp225:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Ltmp40
	.long	.Ltmp44
.Lset61 = .Ltmp227-.Ltmp226             # Loc expr size
	.short	.Lset61
.Ltmp226:
	.byte	82                      # DW_OP_reg2
.Ltmp227:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Ltmp41
	.long	.Ltmp43
.Lset62 = .Ltmp229-.Ltmp228             # Loc expr size
	.short	.Lset62
.Ltmp228:
	.byte	85                      # DW_OP_reg5
.Ltmp229:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Ltmp41
	.long	.Ltmp42
.Lset63 = .Ltmp231-.Ltmp230             # Loc expr size
	.short	.Lset63
.Ltmp230:
	.byte	91                      # DW_OP_reg11
.Ltmp231:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Ltmp41
	.long	.Ltmp47
.Lset64 = .Ltmp233-.Ltmp232             # Loc expr size
	.short	.Lset64
.Ltmp232:
	.byte	83                      # DW_OP_reg3
.Ltmp233:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Ltmp42
	.long	.Ltmp43
.Lset65 = .Ltmp235-.Ltmp234             # Loc expr size
	.short	.Lset65
.Ltmp234:
	.byte	85                      # DW_OP_reg5
.Ltmp235:
	.long	.Ltmp43
	.long	.Ltmp44
.Lset66 = .Ltmp237-.Ltmp236             # Loc expr size
	.short	.Lset66
.Ltmp236:
	.byte	81                      # DW_OP_reg1
.Ltmp237:
	.long	.Ltmp45
	.long	.Ltmp46
.Lset67 = .Ltmp239-.Ltmp238             # Loc expr size
	.short	.Lset67
.Ltmp238:
	.byte	85                      # DW_OP_reg5
.Ltmp239:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Ltmp48
	.long	.Ltmp51
.Lset68 = .Ltmp241-.Ltmp240             # Loc expr size
	.short	.Lset68
.Ltmp240:
	.byte	84                      # DW_OP_reg4
.Ltmp241:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Ltmp57
	.long	.Ltmp60
.Lset69 = .Ltmp243-.Ltmp242             # Loc expr size
	.short	.Lset69
.Ltmp242:
	.byte	81                      # DW_OP_reg1
.Ltmp243:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Ltmp58
	.long	.Ltmp63
.Lset70 = .Ltmp245-.Ltmp244             # Loc expr size
	.short	.Lset70
.Ltmp244:
	.byte	85                      # DW_OP_reg5
.Ltmp245:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Ltmp58
	.long	.Ltmp59
.Lset71 = .Ltmp247-.Ltmp246             # Loc expr size
	.short	.Lset71
.Ltmp246:
	.byte	83                      # DW_OP_reg3
.Ltmp247:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Ltmp58
	.long	.Ltmp61
.Lset72 = .Ltmp249-.Ltmp248             # Loc expr size
	.short	.Lset72
.Ltmp248:
	.byte	82                      # DW_OP_reg2
.Ltmp249:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Ltmp59
	.long	.Ltmp60
.Lset73 = .Ltmp251-.Ltmp250             # Loc expr size
	.short	.Lset73
.Ltmp250:
	.byte	91                      # DW_OP_reg11
.Ltmp251:
	.long	.Ltmp62
	.long	.Ltmp63
.Lset74 = .Ltmp253-.Ltmp252             # Loc expr size
	.short	.Lset74
.Ltmp252:
	.byte	85                      # DW_OP_reg5
.Ltmp253:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Ltmp68
	.long	.Ltmp69
.Lset75 = .Ltmp255-.Ltmp254             # Loc expr size
	.short	.Lset75
.Ltmp254:
	.byte	80                      # DW_OP_reg0
.Ltmp255:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Ltmp71
	.long	.Ltmp75
.Lset76 = .Ltmp257-.Ltmp256             # Loc expr size
	.short	.Lset76
.Ltmp256:
	.byte	81                      # DW_OP_reg1
.Ltmp257:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Ltmp72
	.long	.Ltmp74
.Lset77 = .Ltmp259-.Ltmp258             # Loc expr size
	.short	.Lset77
.Ltmp258:
	.byte	85                      # DW_OP_reg5
.Ltmp259:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Ltmp72
	.long	.Ltmp73
.Lset78 = .Ltmp261-.Ltmp260             # Loc expr size
	.short	.Lset78
.Ltmp260:
	.byte	91                      # DW_OP_reg11
.Ltmp261:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Ltmp72
	.long	.Ltmp76
.Lset79 = .Ltmp263-.Ltmp262             # Loc expr size
	.short	.Lset79
.Ltmp262:
	.byte	83                      # DW_OP_reg3
.Ltmp263:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Ltmp73
	.long	.Ltmp74
.Lset80 = .Ltmp265-.Ltmp264             # Loc expr size
	.short	.Lset80
.Ltmp264:
	.byte	85                      # DW_OP_reg5
.Ltmp265:
	.long	.Ltmp74
	.long	.Ltmp75
.Lset81 = .Ltmp267-.Ltmp266             # Loc expr size
	.short	.Lset81
.Ltmp266:
	.byte	80                      # DW_OP_reg0
.Ltmp267:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Ltmp77
	.long	.Ltmp80
.Lset82 = .Ltmp269-.Ltmp268             # Loc expr size
	.short	.Lset82
.Ltmp268:
	.byte	85                      # DW_OP_reg5
.Ltmp269:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Ltmp78
	.long	.Ltmp79
.Lset83 = .Ltmp271-.Ltmp270             # Loc expr size
	.short	.Lset83
.Ltmp270:
	.byte	80                      # DW_OP_reg0
.Ltmp271:
	.long	.Ltmp80
	.long	.Ltmp81
.Lset84 = .Ltmp273-.Ltmp272             # Loc expr size
	.short	.Lset84
.Ltmp272:
	.byte	85                      # DW_OP_reg5
.Ltmp273:
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Ltmp80
	.long	.Ltmp81
.Lset85 = .Ltmp275-.Ltmp274             # Loc expr size
	.short	.Lset85
.Ltmp274:
	.byte	84                      # DW_OP_reg4
.Ltmp275:
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Ltmp83
	.long	.Ltmp87
.Lset86 = .Ltmp277-.Ltmp276             # Loc expr size
	.short	.Lset86
.Ltmp276:
	.byte	84                      # DW_OP_reg4
.Ltmp277:
	.long	0
	.long	0
.Ldebug_loc33:
	.long	.Ltmp83
	.long	.Ltmp84
.Lset87 = .Ltmp279-.Ltmp278             # Loc expr size
	.short	.Lset87
.Ltmp278:
	.byte	90                      # DW_OP_reg10
.Ltmp279:
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Ltmp92
	.long	.Ltmp95
.Lset88 = .Ltmp281-.Ltmp280             # Loc expr size
	.short	.Lset88
.Ltmp280:
	.byte	85                      # DW_OP_reg5
.Ltmp281:
	.long	0
	.long	0
.Ldebug_loc35:
	.long	.Ltmp92
	.long	.Ltmp93
.Lset89 = .Ltmp283-.Ltmp282             # Loc expr size
	.short	.Lset89
.Ltmp282:
	.byte	80                      # DW_OP_reg0
.Ltmp283:
	.long	.Ltmp94
	.long	.Ltmp95
.Lset90 = .Ltmp285-.Ltmp284             # Loc expr size
	.short	.Lset90
.Ltmp284:
	.byte	85                      # DW_OP_reg5
.Ltmp285:
	.long	0
	.long	0
.Ldebug_loc36:
	.long	.Ltmp94
	.long	.Ltmp96
.Lset91 = .Ltmp287-.Ltmp286             # Loc expr size
	.short	.Lset91
.Ltmp286:
	.byte	84                      # DW_OP_reg4
.Ltmp287:
	.long	0
	.long	0
.Ldebug_loc37:
	.long	.Ltmp100
	.long	.Ltmp102
.Lset92 = .Ltmp289-.Ltmp288             # Loc expr size
	.short	.Lset92
.Ltmp288:
	.byte	85                      # DW_OP_reg5
.Ltmp289:
	.long	0
	.long	0
.Ldebug_loc38:
	.long	.Ltmp100
	.long	.Ltmp101
.Lset93 = .Ltmp291-.Ltmp290             # Loc expr size
	.short	.Lset93
.Ltmp290:
	.byte	80                      # DW_OP_reg0
.Ltmp291:
	.long	.Ltmp102
	.long	.Ltmp102
.Lset94 = .Ltmp293-.Ltmp292             # Loc expr size
	.short	.Lset94
.Ltmp292:
	.byte	85                      # DW_OP_reg5
.Ltmp293:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset95 = .LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
	.long	.Lset95
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset96 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset96
	.long	88                      # DIE offset
.asciiz"makeEvent"                      # External Name
	.long	299                     # DIE offset
.asciiz"midi_in_parse"                  # External Name
	.long	180                     # DIE offset
.asciiz"reset_midi_state"               # External Name
	.long	31                      # DIE offset
.asciiz"dump_midi_in_parse_state"       # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset97 = .LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
	.long	.Lset97
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset98 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset98
	.long	210                     # DIE offset
.asciiz"midi_in_parse_state"            # External Name
	.long	173                     # DIE offset
.asciiz"unsigned int"                   # External Name
	.long	964                     # DIE offset
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
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/app_usb_aud_xk_216_mc/.build_2i32o32xxxxx_tdm8"
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
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/app_usb_aud_xk_216_mc/.build_2i32o32xxxxx_tdm8"
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
.cc_top cc_9,.Lxtalabel9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	29
	.long	30
	.long	.Lxtalabel9
.cc_bottom cc_9
.cc_top cc_10,.Lxtalabel19
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	29
	.long	30
	.long	.Lxtalabel19
.cc_bottom cc_10
.cc_top cc_11,.Lxtalabel22
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	29
	.long	30
	.long	.Lxtalabel22
.cc_bottom cc_11
.cc_top cc_12,.Lxtalabel23
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	29
	.long	30
	.long	.Lxtalabel23
.cc_bottom cc_12
.cc_top cc_13,.Lxtalabel11
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	29
	.long	30
	.long	.Lxtalabel11
.cc_bottom cc_13
.cc_top cc_14,.Lxtalabel25
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	29
	.long	30
	.long	.Lxtalabel25
.cc_bottom cc_14
.cc_top cc_15,.Lxtalabel10
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	29
	.long	30
	.long	.Lxtalabel10
.cc_bottom cc_15
.cc_top cc_16,.Lxtalabel28
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	29
	.long	30
	.long	.Lxtalabel28
.cc_bottom cc_16
.cc_top cc_17,.Lxtalabel10
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	32
	.long	37
	.long	.Lxtalabel10
.cc_bottom cc_17
.cc_top cc_18,.Lxtalabel28
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	32
	.long	37
	.long	.Lxtalabel28
.cc_bottom cc_18
.cc_top cc_19,.Lxtalabel22
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	32
	.long	37
	.long	.Lxtalabel22
.cc_bottom cc_19
.cc_top cc_20,.Lxtalabel23
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	32
	.long	37
	.long	.Lxtalabel23
.cc_bottom cc_20
.cc_top cc_21,.Lxtalabel11
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	32
	.long	37
	.long	.Lxtalabel11
.cc_bottom cc_21
.cc_top cc_22,.Lxtalabel19
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	32
	.long	37
	.long	.Lxtalabel19
.cc_bottom cc_22
.cc_top cc_23,.Lxtalabel1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	32
	.long	37
	.long	.Lxtalabel1
.cc_bottom cc_23
.cc_top cc_24,.Lxtalabel9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	32
	.long	37
	.long	.Lxtalabel9
.cc_bottom cc_24
.cc_top cc_25,.Lxtalabel25
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	32
	.long	37
	.long	.Lxtalabel25
.cc_bottom cc_25
.cc_top cc_26,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	44
	.long	48
	.long	.Lxtalabel33
.cc_bottom cc_26
.cc_top cc_27,.Lxtalabel19
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	44
	.long	48
	.long	.Lxtalabel19
.cc_bottom cc_27
.cc_top cc_28,.Lxtalabel5
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	44
	.long	48
	.long	.Lxtalabel5
.cc_bottom cc_28
.cc_top cc_29,.Lxtalabel28
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	44
	.long	48
	.long	.Lxtalabel28
.cc_bottom cc_29
.cc_top cc_30,.Lxtalabel15
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	44
	.long	48
	.long	.Lxtalabel15
.cc_bottom cc_30
.cc_top cc_31,.Lxtalabel8
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	44
	.long	48
	.long	.Lxtalabel8
.cc_bottom cc_31
.cc_top cc_32,.Lxtalabel19
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	50
	.long	51
	.long	.Lxtalabel19
.cc_bottom cc_32
.cc_top cc_33,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	50
	.long	51
	.long	.Lxtalabel33
.cc_bottom cc_33
.cc_top cc_34,.Lxtalabel15
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	50
	.long	51
	.long	.Lxtalabel15
.cc_bottom cc_34
.cc_top cc_35,.Lxtalabel5
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	50
	.long	51
	.long	.Lxtalabel5
.cc_bottom cc_35
.cc_top cc_36,.Lxtalabel8
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	50
	.long	51
	.long	.Lxtalabel8
.cc_bottom cc_36
.cc_top cc_37,.Lxtalabel28
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	50
	.long	51
	.long	.Lxtalabel28
.cc_bottom cc_37
.cc_top cc_38,.Lxtalabel2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	58
	.long	59
	.long	.Lxtalabel2
.cc_bottom cc_38
.cc_top cc_39,.Lxtalabel2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	61
	.long	62
	.long	.Lxtalabel2
.cc_bottom cc_39
.cc_top cc_40,.Lxtalabel2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	72
	.long	72
	.long	.Lxtalabel2
.cc_bottom cc_40
.cc_top cc_41,.Lxtalabel3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	73
	.long	73
	.long	.Lxtalabel3
.cc_bottom cc_41
.cc_top cc_42,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	74
	.long	74
	.long	.Lxtalabel4
.cc_bottom cc_42
.cc_top cc_43,.Lxtalabel5
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	85
	.long	87
	.long	.Lxtalabel5
.cc_bottom cc_43
.cc_top cc_44,.Lxtalabel16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	88
	.long	88
	.long	.Lxtalabel16
.cc_bottom cc_44
.cc_top cc_45,.Lxtalabel17
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	89
	.long	90
	.long	.Lxtalabel17
.cc_bottom cc_45
.cc_top cc_46,.Lxtalabel17
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	93
	.long	98
	.long	.Lxtalabel17
.cc_bottom cc_46
.cc_top cc_47,.Lxtalabel23
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	99
	.long	104
	.long	.Lxtalabel23
.cc_bottom cc_47
.cc_top cc_48,.Lxtalabel22
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	99
	.long	104
	.long	.Lxtalabel22
.cc_bottom cc_48
.cc_top cc_49,.Lxtalabel30
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	105
	.long	111
	.long	.Lxtalabel30
.cc_bottom cc_49
.cc_top cc_50,.Lxtalabel23
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	112
	.long	112
	.long	.Lxtalabel23
.cc_bottom cc_50
.cc_top cc_51,.Lxtalabel22
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	112
	.long	112
	.long	.Lxtalabel22
.cc_bottom cc_51
.cc_top cc_52,.Lxtalabel24
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	113
	.long	119
	.long	.Lxtalabel24
.cc_bottom cc_52
.cc_top cc_53,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	120
	.long	125
	.long	.Lxtalabel33
.cc_bottom cc_53
.cc_top cc_54,.Lxtalabel29
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	126
	.long	128
	.long	.Lxtalabel29
.cc_bottom cc_54
.cc_top cc_55,.Lxtalabel28
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	131
	.long	135
	.long	.Lxtalabel28
.cc_bottom cc_55
.cc_top cc_56,.Lxtalabel11
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	139
	.long	141
	.long	.Lxtalabel11
.cc_bottom cc_56
.cc_top cc_57,.Lxtalabel25
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	139
	.long	141
	.long	.Lxtalabel25
.cc_bottom cc_57
.cc_top cc_58,.Lxtalabel10
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	139
	.long	141
	.long	.Lxtalabel10
.cc_bottom cc_58
.cc_top cc_59,.Lxtalabel11
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	143
	.long	146
	.long	.Lxtalabel11
.cc_bottom cc_59
.cc_top cc_60,.Lxtalabel25
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	143
	.long	146
	.long	.Lxtalabel25
.cc_bottom cc_60
.cc_top cc_61,.Lxtalabel10
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	143
	.long	146
	.long	.Lxtalabel10
.cc_bottom cc_61
.cc_top cc_62,.Lxtalabel10
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	147
	.long	147
	.long	.Lxtalabel10
.cc_bottom cc_62
.cc_top cc_63,.Lxtalabel11
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	147
	.long	147
	.long	.Lxtalabel11
.cc_bottom cc_63
.cc_top cc_64,.Lxtalabel25
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	147
	.long	147
	.long	.Lxtalabel25
.cc_bottom cc_64
.cc_top cc_65,.Lxtalabel12
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	151
	.long	156
	.long	.Lxtalabel12
.cc_bottom cc_65
.cc_top cc_66,.Lxtalabel10
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	157
	.long	157
	.long	.Lxtalabel10
.cc_bottom cc_66
.cc_top cc_67,.Lxtalabel11
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	157
	.long	157
	.long	.Lxtalabel11
.cc_bottom cc_67
.cc_top cc_68,.Lxtalabel25
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	157
	.long	157
	.long	.Lxtalabel25
.cc_bottom cc_68
.cc_top cc_69,.Lxtalabel26
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	158
	.long	163
	.long	.Lxtalabel26
.cc_bottom cc_69
.cc_top cc_70,.Lxtalabel6
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	166
	.long	169
	.long	.Lxtalabel6
.cc_bottom cc_70
.cc_top cc_71,.Lxtalabel13
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	170
	.long	170
	.long	.Lxtalabel13
.cc_bottom cc_71
.cc_top cc_72,.Lxtalabel7
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	171
	.long	172
	.long	.Lxtalabel7
.cc_bottom cc_72
.cc_top cc_73,.Lxtalabel8
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	173
	.long	176
	.long	.Lxtalabel8
.cc_bottom cc_73
.cc_top cc_74,.Lxtalabel9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	178
	.long	179
	.long	.Lxtalabel9
.cc_bottom cc_74
.cc_top cc_75,.Lxtalabel18
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	181
	.long	184
	.long	.Lxtalabel18
.cc_bottom cc_75
.cc_top cc_76,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	189
	.long	190
	.long	.Lxtalabel14
.cc_bottom cc_76
.cc_top cc_77,.Lxtalabel15
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	192
	.long	195
	.long	.Lxtalabel15
.cc_bottom cc_77
.cc_top cc_78,.Lxtalabel15
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	197
	.long	201
	.long	.Lxtalabel15
.cc_bottom cc_78
.cc_top cc_79,.Lxtalabel19
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	205
	.long	205
	.long	.Lxtalabel19
.cc_bottom cc_79
.cc_top cc_80,.Lxtalabel19
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	207
	.long	212
	.long	.Lxtalabel19
.cc_bottom cc_80
.cc_top cc_81,.Lxtalabel31
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	215
	.long	216
	.long	.Lxtalabel31
.cc_bottom cc_81
.cc_top cc_82,.Lxtalabel32
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	215
	.long	216
	.long	.Lxtalabel32
.cc_bottom cc_82
.cc_top cc_83,.Lxtalabel20
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	215
	.long	216
	.long	.Lxtalabel20
.cc_bottom cc_83
.cc_top cc_84,.Lxtalabel21
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	215
	.long	216
	.long	.Lxtalabel21
.cc_bottom cc_84
.cc_top cc_85,.Lxtalabel27
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	215
	.long	216
	.long	.Lxtalabel27
.cc_bottom cc_85
.cc_top cc_86,.Lxtalabel34
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
	.byte	0
	.long	215
	.long	216
	.long	.Lxtalabel34
.cc_bottom cc_86
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
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
