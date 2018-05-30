	.text
	.file	"i2c_shared.c"
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
	.file	1 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_locks/src/swlock.h"
	.file	2 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_shared/src/i2c_shared.c"
	.text
	.globl	i2c_shared_master_init
	.align	4
	.type	i2c_shared_master_init,@function
	.cc_top i2c_shared_master_init.function,i2c_shared_master_init
i2c_shared_master_init:
.Lfunc_begin0:
	.loc	2 7 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 4
	}
.Ltmp0:
	.cfi_def_cfa_offset 16
.Ltmp1:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp2:
	.cfi_offset 4, -8
.Ltmp3:
	.cfi_offset 5, -4
	{
		mov r4, r0
		nop
	}
.Ltmp4:
	.loc	2 8 5 prologue_end
	ldaw r5, dp[i2c_swlock]
	{
		mov r0, r5
		nop
	}
	bl swlock_acquire
	.loc	2 9 5
	{
		mov r0, r4
		nop
	}
.Ltmp5:
	bl i2c_master_init
.Ltmp6:
	.loc	2 10 5
	{
		mov r0, r5
		nop
	}
	bl swlock_release
	.loc	2 11 1
	ldd r5, r4, sp[1]
	{
		nop
		retsp 4
	}
	# RETURN_REG_HOLDER
.Ltmp7:
	.cc_bottom i2c_shared_master_init.function
	.set	i2c_shared_master_init.nstackwords,((swlock_acquire.nstackwords $M i2c_master_init.nstackwords $M swlock_release.nstackwords) + 4)
	.globl	i2c_shared_master_init.nstackwords
	.set	i2c_shared_master_init.maxcores,i2c_master_init.maxcores $M swlock_acquire.maxcores $M swlock_release.maxcores $M 1
	.globl	i2c_shared_master_init.maxcores
	.set	i2c_shared_master_init.maxtimers,i2c_master_init.maxtimers $M swlock_acquire.maxtimers $M swlock_release.maxtimers $M 0
	.globl	i2c_shared_master_init.maxtimers
	.set	i2c_shared_master_init.maxchanends,i2c_master_init.maxchanends $M swlock_acquire.maxchanends $M swlock_release.maxchanends $M 0
	.globl	i2c_shared_master_init.maxchanends
.Ltmp8:
	.size	i2c_shared_master_init, .Ltmp8-i2c_shared_master_init
.Lfunc_end0:
	.cfi_endproc

	.globl	i2c_shared_master_rx
	.align	4
	.type	i2c_shared_master_rx,@function
	.cc_top i2c_shared_master_rx.function,i2c_shared_master_rx
i2c_shared_master_rx:
.Lfunc_begin1:
	.loc	2 17 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 8
	}
.Ltmp9:
	.cfi_def_cfa_offset 32
.Ltmp10:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp11:
	.cfi_offset 4, -24
.Ltmp12:
	.cfi_offset 5, -20
	std r7, r6, sp[2]
.Ltmp13:
	.cfi_offset 6, -16
.Ltmp14:
	.cfi_offset 7, -12
.Ltmp15:
	.cfi_offset 8, -8
.Ltmp16:
	{
		mov r4, r3
		stw r8, sp[6]
	}
.Ltmp17:
	{
		mov r5, r2
		mov r6, r1
	}
.Ltmp18:
	{
		mov r7, r0
		nop
	}
.Ltmp19:
	.loc	2 19 5 prologue_end
	ldaw r8, dp[i2c_swlock]
	{
		mov r0, r8
		nop
	}
	bl swlock_acquire
.Ltmp20:
	.loc	2 20 14
	{
		mov r0, r6
		mov r1, r5
	}
.Ltmp21:
	{
		mov r2, r4
		mov r3, r7
	}
.Ltmp22:
	bl i2c_master_rx
.Ltmp23:
	{
		mov r4, r0
		mov r0, r8
	}
.Ltmp24:
	.loc	2 21 5
	bl swlock_release
	.loc	2 22 5
	{
		mov r0, r4
		ldw r8, sp[6]
	}
	ldd r7, r6, sp[2]
	ldd r5, r4, sp[1]
	{
		nop
		retsp 8
	}
	# RETURN_REG_HOLDER
.Ltmp25:
	.cc_bottom i2c_shared_master_rx.function
	.set	i2c_shared_master_rx.nstackwords,((swlock_acquire.nstackwords $M i2c_master_rx.nstackwords $M swlock_release.nstackwords) + 8)
	.globl	i2c_shared_master_rx.nstackwords
	.set	i2c_shared_master_rx.maxcores,i2c_master_rx.maxcores $M swlock_acquire.maxcores $M swlock_release.maxcores $M 1
	.globl	i2c_shared_master_rx.maxcores
	.set	i2c_shared_master_rx.maxtimers,i2c_master_rx.maxtimers $M swlock_acquire.maxtimers $M swlock_release.maxtimers $M 0
	.globl	i2c_shared_master_rx.maxtimers
	.set	i2c_shared_master_rx.maxchanends,i2c_master_rx.maxchanends $M swlock_acquire.maxchanends $M swlock_release.maxchanends $M 0
	.globl	i2c_shared_master_rx.maxchanends
.Ltmp26:
	.size	i2c_shared_master_rx, .Ltmp26-i2c_shared_master_rx
.Lfunc_end1:
	.cfi_endproc

	.globl	i2c_shared_master_read_reg
	.align	4
	.type	i2c_shared_master_read_reg,@function
	.cc_top i2c_shared_master_read_reg.function,i2c_shared_master_read_reg
i2c_shared_master_read_reg:
.Lfunc_begin2:
	.loc	2 27 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 8
	}
.Ltmp27:
	.cfi_def_cfa_offset 32
.Ltmp28:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp29:
	.cfi_offset 4, -24
.Ltmp30:
	.cfi_offset 5, -20
	std r7, r6, sp[2]
.Ltmp31:
	.cfi_offset 6, -16
.Ltmp32:
	.cfi_offset 7, -12
	std r9, r8, sp[3]
.Ltmp33:
	.cfi_offset 8, -8
.Ltmp34:
	.cfi_offset 9, -4
.Ltmp35:
	{
		mov r4, r3
		mov r5, r2
	}
.Ltmp36:
	{
		mov r6, r1
		mov r7, r0
	}
.Ltmp37:
	{
		nop
		ldw r8, sp[9]
	}
	.loc	2 29 5 prologue_end
.Ltmp38:
	ldaw r9, dp[i2c_swlock]
	{
		mov r0, r9
		nop
	}
	bl swlock_acquire
.Ltmp39:
	.loc	2 30 14
	{
		mov r0, r6
		stw r7, sp[1]
	}
.Ltmp40:
	{
		mov r1, r5
		mov r2, r4
	}
.Ltmp41:
	{
		mov r3, r8
		nop
	}
	bl i2c_master_read_reg
.Ltmp42:
	{
		mov r4, r0
		mov r0, r9
	}
.Ltmp43:
	.loc	2 31 5
	bl swlock_release
	.loc	2 32 5
	{
		mov r0, r4
		nop
	}
	ldd r9, r8, sp[3]
	ldd r7, r6, sp[2]
	ldd r5, r4, sp[1]
	{
		nop
		retsp 8
	}
.Ltmp44:
	# RETURN_REG_HOLDER
.Ltmp45:
	.cc_bottom i2c_shared_master_read_reg.function
	.set	i2c_shared_master_read_reg.nstackwords,((swlock_acquire.nstackwords $M i2c_master_read_reg.nstackwords $M swlock_release.nstackwords) + 8)
	.globl	i2c_shared_master_read_reg.nstackwords
	.set	i2c_shared_master_read_reg.maxcores,i2c_master_read_reg.maxcores $M swlock_acquire.maxcores $M swlock_release.maxcores $M 1
	.globl	i2c_shared_master_read_reg.maxcores
	.set	i2c_shared_master_read_reg.maxtimers,i2c_master_read_reg.maxtimers $M swlock_acquire.maxtimers $M swlock_release.maxtimers $M 0
	.globl	i2c_shared_master_read_reg.maxtimers
	.set	i2c_shared_master_read_reg.maxchanends,i2c_master_read_reg.maxchanends $M swlock_acquire.maxchanends $M swlock_release.maxchanends $M 0
	.globl	i2c_shared_master_read_reg.maxchanends
.Ltmp46:
	.size	i2c_shared_master_read_reg, .Ltmp46-i2c_shared_master_read_reg
.Lfunc_end2:
	.cfi_endproc

	.globl	i2c_shared_master_write_reg
	.align	4
	.type	i2c_shared_master_write_reg,@function
	.cc_top i2c_shared_master_write_reg.function,i2c_shared_master_write_reg
i2c_shared_master_write_reg:
.Lfunc_begin3:
	.loc	2 39 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 8
	}
.Ltmp47:
	.cfi_def_cfa_offset 32
.Ltmp48:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp49:
	.cfi_offset 4, -24
.Ltmp50:
	.cfi_offset 5, -20
	std r7, r6, sp[2]
.Ltmp51:
	.cfi_offset 6, -16
.Ltmp52:
	.cfi_offset 7, -12
	std r9, r8, sp[3]
.Ltmp53:
	.cfi_offset 8, -8
.Ltmp54:
	.cfi_offset 9, -4
.Ltmp55:
	{
		mov r4, r3
		mov r5, r2
	}
.Ltmp56:
	{
		mov r6, r1
		mov r7, r0
	}
.Ltmp57:
	{
		nop
		ldw r8, sp[9]
	}
	.loc	2 41 5 prologue_end
.Ltmp58:
	ldaw r9, dp[i2c_swlock]
	{
		mov r0, r9
		nop
	}
	bl swlock_acquire
.Ltmp59:
	.loc	2 42 14
	{
		mov r0, r6
		stw r7, sp[1]
	}
.Ltmp60:
	{
		mov r1, r5
		mov r2, r4
	}
.Ltmp61:
	{
		mov r3, r8
		nop
	}
	bl i2c_master_write_reg
.Ltmp62:
	{
		mov r4, r0
		mov r0, r9
	}
.Ltmp63:
	.loc	2 43 5
	bl swlock_release
	.loc	2 44 5
	{
		mov r0, r4
		nop
	}
	ldd r9, r8, sp[3]
	ldd r7, r6, sp[2]
	ldd r5, r4, sp[1]
	{
		nop
		retsp 8
	}
.Ltmp64:
	# RETURN_REG_HOLDER
.Ltmp65:
	.cc_bottom i2c_shared_master_write_reg.function
	.set	i2c_shared_master_write_reg.nstackwords,((swlock_acquire.nstackwords $M i2c_master_write_reg.nstackwords $M swlock_release.nstackwords) + 8)
	.globl	i2c_shared_master_write_reg.nstackwords
	.set	i2c_shared_master_write_reg.maxcores,i2c_master_write_reg.maxcores $M swlock_acquire.maxcores $M swlock_release.maxcores $M 1
	.globl	i2c_shared_master_write_reg.maxcores
	.set	i2c_shared_master_write_reg.maxtimers,i2c_master_write_reg.maxtimers $M swlock_acquire.maxtimers $M swlock_release.maxtimers $M 0
	.globl	i2c_shared_master_write_reg.maxtimers
	.set	i2c_shared_master_write_reg.maxchanends,i2c_master_write_reg.maxchanends $M swlock_acquire.maxchanends $M swlock_release.maxchanends $M 0
	.globl	i2c_shared_master_write_reg.maxchanends
.Ltmp66:
	.size	i2c_shared_master_write_reg, .Ltmp66-i2c_shared_master_write_reg
.Lfunc_end3:
	.cfi_endproc

	.section	.dp.bss.4,"awd",@nobits
	.cc_top i2c_swlock.data,i2c_swlock
	.globl	i2c_swlock
	.align	4
	.type	i2c_swlock,@object
	.size	i2c_swlock, 4
i2c_swlock:
	.long	0
	.cc_bottom i2c_swlock.data
.Ldebug_end0:
	.text
.Ldebug_end1:
	.file	3 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xccompat.h"
	.file	4 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS-25550-Sep-30-2017 clang version 3.6.0  (based on LLVM 3.6.0svn)"
.Linfo_string1:
.asciiz"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_shared/src/i2c_shared.c"
.Linfo_string2:
.asciiz"/Users/rkn/Documents/xTIMEcomposer/workspace/app_usb_aud_xk_216_mc/.build_2i10o10msxxxx"
.Linfo_string3:
.asciiz"i2c_swlock"
.Linfo_string4:
.asciiz"unsigned int"
.Linfo_string5:
.asciiz"swlock_t"
.Linfo_string6:
.asciiz"i2c_shared_master_init"
.Linfo_string7:
.asciiz"i2c_shared_master_rx"
.Linfo_string8:
.asciiz"int"
.Linfo_string9:
.asciiz"i2c_shared_master_read_reg"
.Linfo_string10:
.asciiz"i2c_shared_master_write_reg"
.Linfo_string11:
.asciiz"i2cPorts"
.Linfo_string12:
.asciiz"p_i2c"
.Linfo_string13:
.asciiz"port"
.Linfo_string14:
.asciiz"r_i2c"
.Linfo_string15:
.asciiz"device"
.Linfo_string16:
.asciiz"data"
.Linfo_string17:
.asciiz"unsigned char"
.Linfo_string18:
.asciiz"nbytes"
.Linfo_string19:
.asciiz"retval"
.Linfo_string20:
.asciiz"reg_addr"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	480
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
	.long	.Linfo_string3
	.long	49
	.byte	1
	.byte	2
	.byte	4
	.byte	5
	.byte	3
	.long	i2c_swlock
	.byte	3
	.long	60
	.long	.Linfo_string5
	.byte	1
	.byte	11
	.byte	4
	.long	.Linfo_string4
	.byte	7
	.byte	4
	.byte	5
	.long	.Ldebug_ranges0
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string6
	.byte	2
	.byte	6
	.byte	1
	.byte	1
	.byte	6
	.long	.Ldebug_loc0
	.long	.Linfo_string11
	.byte	2
	.byte	6
	.long	424
	.byte	0
	.byte	7
	.long	.Ldebug_ranges1
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string7
	.byte	2
	.byte	15
	.byte	1
	.long	417
	.byte	1
	.byte	6
	.long	.Ldebug_loc1
	.long	.Linfo_string11
	.byte	2
	.byte	15
	.long	424
	.byte	6
	.long	.Ldebug_loc2
	.long	.Linfo_string15
	.byte	2
	.byte	15
	.long	417
	.byte	6
	.long	.Ldebug_loc3
	.long	.Linfo_string16
	.byte	2
	.byte	15
	.long	461
	.byte	6
	.long	.Ldebug_loc4
	.long	.Linfo_string18
	.byte	2
	.byte	16
	.long	417
	.byte	8
	.long	.Ldebug_loc5
	.long	.Linfo_string19
	.byte	2
	.byte	18
	.long	417
	.byte	0
	.byte	7
	.long	.Ldebug_ranges2
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string9
	.byte	2
	.byte	25
	.byte	1
	.long	417
	.byte	1
	.byte	6
	.long	.Ldebug_loc6
	.long	.Linfo_string11
	.byte	2
	.byte	25
	.long	424
	.byte	6
	.long	.Ldebug_loc7
	.long	.Linfo_string15
	.byte	2
	.byte	25
	.long	417
	.byte	6
	.long	.Ldebug_loc8
	.long	.Linfo_string20
	.byte	2
	.byte	25
	.long	417
	.byte	6
	.long	.Ldebug_loc9
	.long	.Linfo_string16
	.byte	2
	.byte	26
	.long	461
	.byte	6
	.long	.Ldebug_loc10
	.long	.Linfo_string18
	.byte	2
	.byte	26
	.long	417
	.byte	8
	.long	.Ldebug_loc11
	.long	.Linfo_string19
	.byte	2
	.byte	28
	.long	417
	.byte	0
	.byte	7
	.long	.Ldebug_ranges3
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string10
	.byte	2
	.byte	37
	.byte	1
	.long	417
	.byte	1
	.byte	6
	.long	.Ldebug_loc12
	.long	.Linfo_string11
	.byte	2
	.byte	37
	.long	424
	.byte	6
	.long	.Ldebug_loc13
	.long	.Linfo_string15
	.byte	2
	.byte	37
	.long	417
	.byte	6
	.long	.Ldebug_loc14
	.long	.Linfo_string20
	.byte	2
	.byte	37
	.long	417
	.byte	6
	.long	.Ldebug_loc15
	.long	.Linfo_string16
	.byte	2
	.byte	38
	.long	473
	.byte	6
	.long	.Ldebug_loc16
	.long	.Linfo_string18
	.byte	2
	.byte	38
	.long	417
	.byte	8
	.long	.Ldebug_loc17
	.long	.Linfo_string19
	.byte	2
	.byte	40
	.long	417
	.byte	0
	.byte	4
	.long	.Linfo_string8
	.byte	5
	.byte	4
	.byte	9
	.long	429
	.byte	10
	.long	.Linfo_string14
	.byte	4
	.byte	4
	.byte	92
	.byte	11
	.long	.Linfo_string12
	.long	450
	.byte	4
	.byte	93
	.byte	0
	.byte	0
	.byte	3
	.long	60
	.long	.Linfo_string13
	.byte	3
	.byte	136
	.byte	9
	.long	466
	.byte	4
	.long	.Linfo_string17
	.byte	8
	.byte	1
	.byte	9
	.long	478
	.byte	12
	.long	466
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
	.byte	52
	.byte	0
	.byte	3
	.byte	14
	.byte	73
	.byte	19
	.byte	63
	.byte	12
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	2
	.byte	10
	.byte	0
	.byte	0
	.byte	3
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
	.byte	4
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
	.byte	5
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
	.byte	6
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
	.byte	7
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
	.byte	73
	.byte	19
	.byte	63
	.byte	12
	.byte	0
	.byte	0
	.byte	8
	.byte	52
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
	.byte	9
	.byte	15
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	10
	.byte	19
	.byte	1
	.byte	3
	.byte	14
	.byte	11
	.byte	11
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	0
	.byte	0
	.byte	11
	.byte	13
	.byte	0
	.byte	3
	.byte	14
	.byte	73
	.byte	19
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	56
	.byte	11
	.byte	0
	.byte	0
	.byte	12
	.byte	38
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
.Ldebug_ranges2:
	.long	.Lfunc_begin2
	.long	.Lfunc_end2
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Lfunc_begin3
	.long	.Lfunc_end3
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp4
.Lset0 = .Ltmp68-.Ltmp67
	.short	.Lset0
.Ltmp67:
	.byte	80
.Ltmp68:
	.long	.Ltmp4
	.long	.Ltmp5
.Lset1 = .Ltmp70-.Ltmp69
	.short	.Lset1
.Ltmp69:
	.byte	84
.Ltmp70:
	.long	.Ltmp5
	.long	.Ltmp6
.Lset2 = .Ltmp72-.Ltmp71
	.short	.Lset2
.Ltmp71:
	.byte	80
.Ltmp72:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin1
	.long	.Ltmp19
.Lset3 = .Ltmp74-.Ltmp73
	.short	.Lset3
.Ltmp73:
	.byte	80
.Ltmp74:
	.long	.Ltmp19
	.long	.Ltmp21
.Lset4 = .Ltmp76-.Ltmp75
	.short	.Lset4
.Ltmp75:
	.byte	87
.Ltmp76:
	.long	.Ltmp21
	.long	.Ltmp22
.Lset5 = .Ltmp78-.Ltmp77
	.short	.Lset5
.Ltmp77:
	.byte	83
.Ltmp78:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin1
	.long	.Ltmp17
.Lset6 = .Ltmp80-.Ltmp79
	.short	.Lset6
.Ltmp79:
	.byte	81
.Ltmp80:
	.long	.Ltmp17
	.long	.Ltmp18
.Lset7 = .Ltmp82-.Ltmp81
	.short	.Lset7
.Ltmp81:
	.byte	86
.Ltmp82:
	.long	.Ltmp20
	.long	.Ltmp21
.Lset8 = .Ltmp84-.Ltmp83
	.short	.Lset8
.Ltmp83:
	.byte	80
.Ltmp84:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin1
	.long	.Ltmp17
.Lset9 = .Ltmp86-.Ltmp85
	.short	.Lset9
.Ltmp85:
	.byte	82
.Ltmp86:
	.long	.Ltmp17
	.long	.Ltmp18
.Lset10 = .Ltmp88-.Ltmp87
	.short	.Lset10
.Ltmp87:
	.byte	85
.Ltmp88:
	.long	.Ltmp20
	.long	.Ltmp21
.Lset11 = .Ltmp90-.Ltmp89
	.short	.Lset11
.Ltmp89:
	.byte	81
.Ltmp90:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin1
	.long	.Ltmp16
.Lset12 = .Ltmp92-.Ltmp91
	.short	.Lset12
.Ltmp91:
	.byte	83
.Ltmp92:
	.long	.Ltmp16
	.long	.Ltmp17
.Lset13 = .Ltmp94-.Ltmp93
	.short	.Lset13
.Ltmp93:
	.byte	84
.Ltmp94:
	.long	.Ltmp21
	.long	.Ltmp22
.Lset14 = .Ltmp96-.Ltmp95
	.short	.Lset14
.Ltmp95:
	.byte	82
.Ltmp96:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp23
	.long	.Ltmp24
.Lset15 = .Ltmp98-.Ltmp97
	.short	.Lset15
.Ltmp97:
	.byte	84
.Ltmp98:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Lfunc_begin2
	.long	.Ltmp36
.Lset16 = .Ltmp100-.Ltmp99
	.short	.Lset16
.Ltmp99:
	.byte	80
.Ltmp100:
	.long	.Ltmp36
	.long	.Ltmp37
.Lset17 = .Ltmp102-.Ltmp101
	.short	.Lset17
.Ltmp101:
	.byte	87
.Ltmp102:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Lfunc_begin2
	.long	.Ltmp36
.Lset18 = .Ltmp104-.Ltmp103
	.short	.Lset18
.Ltmp103:
	.byte	81
.Ltmp104:
	.long	.Ltmp36
	.long	.Ltmp37
.Lset19 = .Ltmp106-.Ltmp105
	.short	.Lset19
.Ltmp105:
	.byte	86
.Ltmp106:
	.long	.Ltmp39
	.long	.Ltmp40
.Lset20 = .Ltmp108-.Ltmp107
	.short	.Lset20
.Ltmp107:
	.byte	80
.Ltmp108:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Lfunc_begin2
	.long	.Ltmp35
.Lset21 = .Ltmp110-.Ltmp109
	.short	.Lset21
.Ltmp109:
	.byte	82
.Ltmp110:
	.long	.Ltmp35
	.long	.Ltmp36
.Lset22 = .Ltmp112-.Ltmp111
	.short	.Lset22
.Ltmp111:
	.byte	85
.Ltmp112:
	.long	.Ltmp40
	.long	.Ltmp41
.Lset23 = .Ltmp114-.Ltmp113
	.short	.Lset23
.Ltmp113:
	.byte	81
.Ltmp114:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Lfunc_begin2
	.long	.Ltmp35
.Lset24 = .Ltmp116-.Ltmp115
	.short	.Lset24
.Ltmp115:
	.byte	83
.Ltmp116:
	.long	.Ltmp35
	.long	.Ltmp36
.Lset25 = .Ltmp118-.Ltmp117
	.short	.Lset25
.Ltmp117:
	.byte	84
.Ltmp118:
	.long	.Ltmp40
	.long	.Ltmp41
.Lset26 = .Ltmp120-.Ltmp119
	.short	.Lset26
.Ltmp119:
	.byte	82
.Ltmp120:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Lfunc_begin2
	.long	.Ltmp44
.Lset27 = .Ltmp122-.Ltmp121
	.short	.Lset27
.Ltmp121:
	.byte	126
	.byte	36
.Ltmp122:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp42
	.long	.Ltmp43
.Lset28 = .Ltmp124-.Ltmp123
	.short	.Lset28
.Ltmp123:
	.byte	84
.Ltmp124:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Lfunc_begin3
	.long	.Ltmp56
.Lset29 = .Ltmp126-.Ltmp125
	.short	.Lset29
.Ltmp125:
	.byte	80
.Ltmp126:
	.long	.Ltmp56
	.long	.Ltmp57
.Lset30 = .Ltmp128-.Ltmp127
	.short	.Lset30
.Ltmp127:
	.byte	87
.Ltmp128:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Lfunc_begin3
	.long	.Ltmp56
.Lset31 = .Ltmp130-.Ltmp129
	.short	.Lset31
.Ltmp129:
	.byte	81
.Ltmp130:
	.long	.Ltmp56
	.long	.Ltmp57
.Lset32 = .Ltmp132-.Ltmp131
	.short	.Lset32
.Ltmp131:
	.byte	86
.Ltmp132:
	.long	.Ltmp59
	.long	.Ltmp60
.Lset33 = .Ltmp134-.Ltmp133
	.short	.Lset33
.Ltmp133:
	.byte	80
.Ltmp134:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Lfunc_begin3
	.long	.Ltmp55
.Lset34 = .Ltmp136-.Ltmp135
	.short	.Lset34
.Ltmp135:
	.byte	82
.Ltmp136:
	.long	.Ltmp55
	.long	.Ltmp56
.Lset35 = .Ltmp138-.Ltmp137
	.short	.Lset35
.Ltmp137:
	.byte	85
.Ltmp138:
	.long	.Ltmp60
	.long	.Ltmp61
.Lset36 = .Ltmp140-.Ltmp139
	.short	.Lset36
.Ltmp139:
	.byte	81
.Ltmp140:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Lfunc_begin3
	.long	.Ltmp55
.Lset37 = .Ltmp142-.Ltmp141
	.short	.Lset37
.Ltmp141:
	.byte	83
.Ltmp142:
	.long	.Ltmp55
	.long	.Ltmp56
.Lset38 = .Ltmp144-.Ltmp143
	.short	.Lset38
.Ltmp143:
	.byte	84
.Ltmp144:
	.long	.Ltmp60
	.long	.Ltmp61
.Lset39 = .Ltmp146-.Ltmp145
	.short	.Lset39
.Ltmp145:
	.byte	82
.Ltmp146:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Lfunc_begin3
	.long	.Ltmp64
.Lset40 = .Ltmp148-.Ltmp147
	.short	.Lset40
.Ltmp147:
	.byte	126
	.byte	36
.Ltmp148:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Ltmp62
	.long	.Ltmp63
.Lset41 = .Ltmp150-.Ltmp149
	.short	.Lset41
.Ltmp149:
	.byte	84
.Ltmp150:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset42 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset42
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset43 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset43
	.long	31
.asciiz"i2c_swlock"
	.long	67
.asciiz"i2c_shared_master_init"
	.long	306
.asciiz"i2c_shared_master_write_reg"
	.long	195
.asciiz"i2c_shared_master_read_reg"
	.long	99
.asciiz"i2c_shared_master_rx"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset44 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset44
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset45 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset45
	.long	450
.asciiz"port"
	.long	49
.asciiz"swlock_t"
	.long	60
.asciiz"unsigned int"
	.long	417
.asciiz"int"
	.long	466
.asciiz"unsigned char"
	.long	429
.asciiz"r_i2c"
	.long	0
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.ident	"XMOS-25550-Sep-30-2017 clang version 3.6.0  (based on LLVM 3.6.0svn)"
	.typestring i2c_shared_master_init, "f{0}(p(s(r_i2c){m(p_i2c){ui}}))"
	.typestring swlock_acquire, "f{0}(p(ui))"
	.typestring i2c_master_init, "f{0}(p(s(r_i2c){m(p_i2c){ui}}))"
	.typestring swlock_release, "f{0}(p(ui))"
	.typestring i2c_shared_master_rx, "f{si}(p(s(r_i2c){m(p_i2c){ui}}),si,p(uc),si)"
	.typestring i2c_master_rx, "f{si}(si,p(uc),si,p(s(r_i2c){m(p_i2c){ui}}))"
	.typestring i2c_shared_master_read_reg, "f{si}(p(s(r_i2c){m(p_i2c){ui}}),si,si,p(uc),si)"
	.typestring i2c_master_read_reg, "f{si}(si,si,p(uc),si,p(s(r_i2c){m(p_i2c){ui}}))"
	.typestring i2c_shared_master_write_reg, "f{si}(p(s(r_i2c){m(p_i2c){ui}}),si,si,p(c:uc),si)"
	.typestring i2c_master_write_reg, "f{si}(si,si,p(c:uc),si,p(s(r_i2c){m(p_i2c){ui}}))"
	.typestring i2c_swlock, "ui"
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
