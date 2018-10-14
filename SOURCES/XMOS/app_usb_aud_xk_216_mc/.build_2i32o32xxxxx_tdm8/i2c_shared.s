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

	.globl	i2c_shared_master_read_reg16
	.align	4
	.type	i2c_shared_master_read_reg16,@function
	.cc_top i2c_shared_master_read_reg16.function,i2c_shared_master_read_reg16
i2c_shared_master_read_reg16:
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
	bl i2c_master_read_reg16
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
	.cc_bottom i2c_shared_master_read_reg16.function
	.set	i2c_shared_master_read_reg16.nstackwords,((swlock_acquire.nstackwords $M i2c_master_read_reg16.nstackwords $M swlock_release.nstackwords) + 8)
	.globl	i2c_shared_master_read_reg16.nstackwords
	.set	i2c_shared_master_read_reg16.maxcores,i2c_master_read_reg16.maxcores $M swlock_acquire.maxcores $M swlock_release.maxcores $M 1
	.globl	i2c_shared_master_read_reg16.maxcores
	.set	i2c_shared_master_read_reg16.maxtimers,i2c_master_read_reg16.maxtimers $M swlock_acquire.maxtimers $M swlock_release.maxtimers $M 0
	.globl	i2c_shared_master_read_reg16.maxtimers
	.set	i2c_shared_master_read_reg16.maxchanends,i2c_master_read_reg16.maxchanends $M swlock_acquire.maxchanends $M swlock_release.maxchanends $M 0
	.globl	i2c_shared_master_read_reg16.maxchanends
.Ltmp66:
	.size	i2c_shared_master_read_reg16, .Ltmp66-i2c_shared_master_read_reg16
.Lfunc_end3:
	.cfi_endproc

	.globl	i2c_shared_master_write
	.align	4
	.type	i2c_shared_master_write,@function
	.cc_top i2c_shared_master_write.function,i2c_shared_master_write
i2c_shared_master_write:
.Lfunc_begin4:
	.loc	2 50 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 8
	}
.Ltmp67:
	.cfi_def_cfa_offset 32
.Ltmp68:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp69:
	.cfi_offset 4, -24
.Ltmp70:
	.cfi_offset 5, -20
	std r7, r6, sp[2]
.Ltmp71:
	.cfi_offset 6, -16
.Ltmp72:
	.cfi_offset 7, -12
.Ltmp73:
	.cfi_offset 8, -8
.Ltmp74:
	{
		mov r4, r3
		stw r8, sp[6]
	}
.Ltmp75:
	{
		mov r5, r2
		mov r6, r1
	}
.Ltmp76:
	{
		mov r7, r0
		nop
	}
.Ltmp77:
	.loc	2 52 5 prologue_end
	ldaw r8, dp[i2c_swlock]
	{
		mov r0, r8
		nop
	}
	bl swlock_acquire
.Ltmp78:
	.loc	2 53 14
	{
		mov r0, r6
		mov r1, r5
	}
.Ltmp79:
	{
		mov r2, r4
		mov r3, r7
	}
.Ltmp80:
	bl i2c_master_write
.Ltmp81:
	{
		mov r4, r0
		mov r0, r8
	}
.Ltmp82:
	.loc	2 54 5
	bl swlock_release
	.loc	2 55 5
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
.Ltmp83:
	.cc_bottom i2c_shared_master_write.function
	.set	i2c_shared_master_write.nstackwords,((swlock_acquire.nstackwords $M i2c_master_write.nstackwords $M swlock_release.nstackwords) + 8)
	.globl	i2c_shared_master_write.nstackwords
	.set	i2c_shared_master_write.maxcores,i2c_master_write.maxcores $M swlock_acquire.maxcores $M swlock_release.maxcores $M 1
	.globl	i2c_shared_master_write.maxcores
	.set	i2c_shared_master_write.maxtimers,i2c_master_write.maxtimers $M swlock_acquire.maxtimers $M swlock_release.maxtimers $M 0
	.globl	i2c_shared_master_write.maxtimers
	.set	i2c_shared_master_write.maxchanends,i2c_master_write.maxchanends $M swlock_acquire.maxchanends $M swlock_release.maxchanends $M 0
	.globl	i2c_shared_master_write.maxchanends
.Ltmp84:
	.size	i2c_shared_master_write, .Ltmp84-i2c_shared_master_write
.Lfunc_end4:
	.cfi_endproc

	.globl	i2c_shared_master_write_reg
	.align	4
	.type	i2c_shared_master_write_reg,@function
	.cc_top i2c_shared_master_write_reg.function,i2c_shared_master_write_reg
i2c_shared_master_write_reg:
.Lfunc_begin5:
	.loc	2 60 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 8
	}
.Ltmp85:
	.cfi_def_cfa_offset 32
.Ltmp86:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp87:
	.cfi_offset 4, -24
.Ltmp88:
	.cfi_offset 5, -20
	std r7, r6, sp[2]
.Ltmp89:
	.cfi_offset 6, -16
.Ltmp90:
	.cfi_offset 7, -12
	std r9, r8, sp[3]
.Ltmp91:
	.cfi_offset 8, -8
.Ltmp92:
	.cfi_offset 9, -4
.Ltmp93:
	{
		mov r4, r3
		mov r5, r2
	}
.Ltmp94:
	{
		mov r6, r1
		mov r7, r0
	}
.Ltmp95:
	{
		nop
		ldw r8, sp[9]
	}
	.loc	2 62 5 prologue_end
.Ltmp96:
	ldaw r9, dp[i2c_swlock]
	{
		mov r0, r9
		nop
	}
	bl swlock_acquire
.Ltmp97:
	.loc	2 63 14
	{
		mov r0, r6
		stw r7, sp[1]
	}
.Ltmp98:
	{
		mov r1, r5
		mov r2, r4
	}
.Ltmp99:
	{
		mov r3, r8
		nop
	}
	bl i2c_master_write_reg
.Ltmp100:
	{
		mov r4, r0
		mov r0, r9
	}
.Ltmp101:
	.loc	2 64 5
	bl swlock_release
	.loc	2 65 5
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
.Ltmp102:
	# RETURN_REG_HOLDER
.Ltmp103:
	.cc_bottom i2c_shared_master_write_reg.function
	.set	i2c_shared_master_write_reg.nstackwords,((swlock_acquire.nstackwords $M i2c_master_write_reg.nstackwords $M swlock_release.nstackwords) + 8)
	.globl	i2c_shared_master_write_reg.nstackwords
	.set	i2c_shared_master_write_reg.maxcores,i2c_master_write_reg.maxcores $M swlock_acquire.maxcores $M swlock_release.maxcores $M 1
	.globl	i2c_shared_master_write_reg.maxcores
	.set	i2c_shared_master_write_reg.maxtimers,i2c_master_write_reg.maxtimers $M swlock_acquire.maxtimers $M swlock_release.maxtimers $M 0
	.globl	i2c_shared_master_write_reg.maxtimers
	.set	i2c_shared_master_write_reg.maxchanends,i2c_master_write_reg.maxchanends $M swlock_acquire.maxchanends $M swlock_release.maxchanends $M 0
	.globl	i2c_shared_master_write_reg.maxchanends
.Ltmp104:
	.size	i2c_shared_master_write_reg, .Ltmp104-i2c_shared_master_write_reg
.Lfunc_end5:
	.cfi_endproc

	.globl	i2c_shared_master_write_reg16
	.align	4
	.type	i2c_shared_master_write_reg16,@function
	.cc_top i2c_shared_master_write_reg16.function,i2c_shared_master_write_reg16
i2c_shared_master_write_reg16:
.Lfunc_begin6:
	.loc	2 70 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 8
	}
.Ltmp105:
	.cfi_def_cfa_offset 32
.Ltmp106:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp107:
	.cfi_offset 4, -24
.Ltmp108:
	.cfi_offset 5, -20
	std r7, r6, sp[2]
.Ltmp109:
	.cfi_offset 6, -16
.Ltmp110:
	.cfi_offset 7, -12
	std r9, r8, sp[3]
.Ltmp111:
	.cfi_offset 8, -8
.Ltmp112:
	.cfi_offset 9, -4
.Ltmp113:
	{
		mov r4, r3
		mov r5, r2
	}
.Ltmp114:
	{
		mov r6, r1
		mov r7, r0
	}
.Ltmp115:
	{
		nop
		ldw r8, sp[9]
	}
	.loc	2 72 5 prologue_end
.Ltmp116:
	ldaw r9, dp[i2c_swlock]
	{
		mov r0, r9
		nop
	}
	bl swlock_acquire
.Ltmp117:
	.loc	2 73 14
	{
		mov r0, r6
		stw r7, sp[1]
	}
.Ltmp118:
	{
		mov r1, r5
		mov r2, r4
	}
.Ltmp119:
	{
		mov r3, r8
		nop
	}
	bl i2c_master_write_reg16
.Ltmp120:
	{
		mov r4, r0
		mov r0, r9
	}
.Ltmp121:
	.loc	2 74 5
	bl swlock_release
	.loc	2 75 5
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
.Ltmp122:
	# RETURN_REG_HOLDER
.Ltmp123:
	.cc_bottom i2c_shared_master_write_reg16.function
	.set	i2c_shared_master_write_reg16.nstackwords,((swlock_acquire.nstackwords $M i2c_master_write_reg16.nstackwords $M swlock_release.nstackwords) + 8)
	.globl	i2c_shared_master_write_reg16.nstackwords
	.set	i2c_shared_master_write_reg16.maxcores,i2c_master_write_reg16.maxcores $M swlock_acquire.maxcores $M swlock_release.maxcores $M 1
	.globl	i2c_shared_master_write_reg16.maxcores
	.set	i2c_shared_master_write_reg16.maxtimers,i2c_master_write_reg16.maxtimers $M swlock_acquire.maxtimers $M swlock_release.maxtimers $M 0
	.globl	i2c_shared_master_write_reg16.maxtimers
	.set	i2c_shared_master_write_reg16.maxchanends,i2c_master_write_reg16.maxchanends $M swlock_acquire.maxchanends $M swlock_release.maxchanends $M 0
	.globl	i2c_shared_master_write_reg16.maxchanends
.Ltmp124:
	.size	i2c_shared_master_write_reg16, .Ltmp124-i2c_shared_master_write_reg16
.Lfunc_end6:
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
	.file	3 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xccompat.h"
	.file	4 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS-22296-Apr-19-2018 clang version 3.6.0  (based on LLVM 3.6.0svn)"
.Linfo_string1:
.asciiz"/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_shared/src/i2c_shared.c"
.Linfo_string2:
.asciiz"/Users/rkn/Documents/xTIMEcomposer/workspace/app_usb_aud_xk_216_mc/.build_2i32o32xxxxx_tdm8"
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
.asciiz"i2c_shared_master_read_reg16"
.Linfo_string11:
.asciiz"i2c_shared_master_write"
.Linfo_string12:
.asciiz"i2c_shared_master_write_reg"
.Linfo_string13:
.asciiz"i2c_shared_master_write_reg16"
.Linfo_string14:
.asciiz"i2cPorts"
.Linfo_string15:
.asciiz"p_i2c"
.Linfo_string16:
.asciiz"port"
.Linfo_string17:
.asciiz"r_i2c"
.Linfo_string18:
.asciiz"device"
.Linfo_string19:
.asciiz"data"
.Linfo_string20:
.asciiz"unsigned char"
.Linfo_string21:
.asciiz"nbytes"
.Linfo_string22:
.asciiz"retval"
.Linfo_string23:
.asciiz"reg_addr"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	798
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
	.long	.Linfo_string14
	.byte	2
	.byte	6
	.long	742
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
	.long	735
	.byte	1
	.byte	6
	.long	.Ldebug_loc1
	.long	.Linfo_string14
	.byte	2
	.byte	15
	.long	742
	.byte	6
	.long	.Ldebug_loc2
	.long	.Linfo_string18
	.byte	2
	.byte	15
	.long	735
	.byte	6
	.long	.Ldebug_loc3
	.long	.Linfo_string19
	.byte	2
	.byte	15
	.long	779
	.byte	6
	.long	.Ldebug_loc4
	.long	.Linfo_string21
	.byte	2
	.byte	16
	.long	735
	.byte	8
	.long	.Ldebug_loc5
	.long	.Linfo_string22
	.byte	2
	.byte	18
	.long	735
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
	.long	735
	.byte	1
	.byte	6
	.long	.Ldebug_loc6
	.long	.Linfo_string14
	.byte	2
	.byte	25
	.long	742
	.byte	6
	.long	.Ldebug_loc7
	.long	.Linfo_string18
	.byte	2
	.byte	25
	.long	735
	.byte	6
	.long	.Ldebug_loc8
	.long	.Linfo_string23
	.byte	2
	.byte	25
	.long	735
	.byte	6
	.long	.Ldebug_loc9
	.long	.Linfo_string19
	.byte	2
	.byte	26
	.long	779
	.byte	6
	.long	.Ldebug_loc10
	.long	.Linfo_string21
	.byte	2
	.byte	26
	.long	735
	.byte	8
	.long	.Ldebug_loc11
	.long	.Linfo_string22
	.byte	2
	.byte	28
	.long	735
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
	.long	735
	.byte	1
	.byte	6
	.long	.Ldebug_loc12
	.long	.Linfo_string14
	.byte	2
	.byte	37
	.long	742
	.byte	6
	.long	.Ldebug_loc13
	.long	.Linfo_string18
	.byte	2
	.byte	37
	.long	735
	.byte	6
	.long	.Ldebug_loc14
	.long	.Linfo_string23
	.byte	2
	.byte	37
	.long	735
	.byte	6
	.long	.Ldebug_loc15
	.long	.Linfo_string19
	.byte	2
	.byte	38
	.long	779
	.byte	6
	.long	.Ldebug_loc16
	.long	.Linfo_string21
	.byte	2
	.byte	38
	.long	735
	.byte	8
	.long	.Ldebug_loc17
	.long	.Linfo_string22
	.byte	2
	.byte	40
	.long	735
	.byte	0
	.byte	7
	.long	.Ldebug_ranges4
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string11
	.byte	2
	.byte	49
	.byte	1
	.long	735
	.byte	1
	.byte	6
	.long	.Ldebug_loc18
	.long	.Linfo_string14
	.byte	2
	.byte	49
	.long	742
	.byte	6
	.long	.Ldebug_loc19
	.long	.Linfo_string18
	.byte	2
	.byte	49
	.long	735
	.byte	6
	.long	.Ldebug_loc20
	.long	.Linfo_string19
	.byte	2
	.byte	49
	.long	791
	.byte	6
	.long	.Ldebug_loc21
	.long	.Linfo_string21
	.byte	2
	.byte	49
	.long	735
	.byte	8
	.long	.Ldebug_loc22
	.long	.Linfo_string22
	.byte	2
	.byte	51
	.long	735
	.byte	0
	.byte	7
	.long	.Ldebug_ranges5
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string12
	.byte	2
	.byte	58
	.byte	1
	.long	735
	.byte	1
	.byte	6
	.long	.Ldebug_loc23
	.long	.Linfo_string14
	.byte	2
	.byte	58
	.long	742
	.byte	6
	.long	.Ldebug_loc24
	.long	.Linfo_string18
	.byte	2
	.byte	58
	.long	735
	.byte	6
	.long	.Ldebug_loc25
	.long	.Linfo_string23
	.byte	2
	.byte	58
	.long	735
	.byte	6
	.long	.Ldebug_loc26
	.long	.Linfo_string19
	.byte	2
	.byte	59
	.long	791
	.byte	6
	.long	.Ldebug_loc27
	.long	.Linfo_string21
	.byte	2
	.byte	59
	.long	735
	.byte	8
	.long	.Ldebug_loc28
	.long	.Linfo_string22
	.byte	2
	.byte	61
	.long	735
	.byte	0
	.byte	7
	.long	.Ldebug_ranges6
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string13
	.byte	2
	.byte	68
	.byte	1
	.long	735
	.byte	1
	.byte	6
	.long	.Ldebug_loc29
	.long	.Linfo_string14
	.byte	2
	.byte	68
	.long	742
	.byte	6
	.long	.Ldebug_loc30
	.long	.Linfo_string18
	.byte	2
	.byte	68
	.long	735
	.byte	6
	.long	.Ldebug_loc31
	.long	.Linfo_string23
	.byte	2
	.byte	68
	.long	735
	.byte	6
	.long	.Ldebug_loc32
	.long	.Linfo_string19
	.byte	2
	.byte	69
	.long	791
	.byte	6
	.long	.Ldebug_loc33
	.long	.Linfo_string21
	.byte	2
	.byte	69
	.long	735
	.byte	8
	.long	.Ldebug_loc34
	.long	.Linfo_string22
	.byte	2
	.byte	71
	.long	735
	.byte	0
	.byte	4
	.long	.Linfo_string8
	.byte	5
	.byte	4
	.byte	9
	.long	747
	.byte	10
	.long	.Linfo_string17
	.byte	4
	.byte	4
	.byte	92
	.byte	11
	.long	.Linfo_string15
	.long	768
	.byte	4
	.byte	93
	.byte	0
	.byte	0
	.byte	3
	.long	60
	.long	.Linfo_string16
	.byte	3
	.byte	136
	.byte	9
	.long	784
	.byte	4
	.long	.Linfo_string20
	.byte	8
	.byte	1
	.byte	9
	.long	796
	.byte	12
	.long	784
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
.Ldebug_ranges4:
	.long	.Lfunc_begin4
	.long	.Lfunc_end4
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Lfunc_begin5
	.long	.Lfunc_end5
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Lfunc_begin6
	.long	.Lfunc_end6
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp4
.Lset0 = .Ltmp126-.Ltmp125
	.short	.Lset0
.Ltmp125:
	.byte	80
.Ltmp126:
	.long	.Ltmp4
	.long	.Ltmp5
.Lset1 = .Ltmp128-.Ltmp127
	.short	.Lset1
.Ltmp127:
	.byte	84
.Ltmp128:
	.long	.Ltmp5
	.long	.Ltmp6
.Lset2 = .Ltmp130-.Ltmp129
	.short	.Lset2
.Ltmp129:
	.byte	80
.Ltmp130:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin1
	.long	.Ltmp19
.Lset3 = .Ltmp132-.Ltmp131
	.short	.Lset3
.Ltmp131:
	.byte	80
.Ltmp132:
	.long	.Ltmp19
	.long	.Ltmp21
.Lset4 = .Ltmp134-.Ltmp133
	.short	.Lset4
.Ltmp133:
	.byte	87
.Ltmp134:
	.long	.Ltmp21
	.long	.Ltmp22
.Lset5 = .Ltmp136-.Ltmp135
	.short	.Lset5
.Ltmp135:
	.byte	83
.Ltmp136:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin1
	.long	.Ltmp17
.Lset6 = .Ltmp138-.Ltmp137
	.short	.Lset6
.Ltmp137:
	.byte	81
.Ltmp138:
	.long	.Ltmp17
	.long	.Ltmp18
.Lset7 = .Ltmp140-.Ltmp139
	.short	.Lset7
.Ltmp139:
	.byte	86
.Ltmp140:
	.long	.Ltmp20
	.long	.Ltmp21
.Lset8 = .Ltmp142-.Ltmp141
	.short	.Lset8
.Ltmp141:
	.byte	80
.Ltmp142:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin1
	.long	.Ltmp17
.Lset9 = .Ltmp144-.Ltmp143
	.short	.Lset9
.Ltmp143:
	.byte	82
.Ltmp144:
	.long	.Ltmp17
	.long	.Ltmp18
.Lset10 = .Ltmp146-.Ltmp145
	.short	.Lset10
.Ltmp145:
	.byte	85
.Ltmp146:
	.long	.Ltmp20
	.long	.Ltmp21
.Lset11 = .Ltmp148-.Ltmp147
	.short	.Lset11
.Ltmp147:
	.byte	81
.Ltmp148:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin1
	.long	.Ltmp16
.Lset12 = .Ltmp150-.Ltmp149
	.short	.Lset12
.Ltmp149:
	.byte	83
.Ltmp150:
	.long	.Ltmp16
	.long	.Ltmp17
.Lset13 = .Ltmp152-.Ltmp151
	.short	.Lset13
.Ltmp151:
	.byte	84
.Ltmp152:
	.long	.Ltmp21
	.long	.Ltmp22
.Lset14 = .Ltmp154-.Ltmp153
	.short	.Lset14
.Ltmp153:
	.byte	82
.Ltmp154:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp23
	.long	.Ltmp24
.Lset15 = .Ltmp156-.Ltmp155
	.short	.Lset15
.Ltmp155:
	.byte	84
.Ltmp156:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Lfunc_begin2
	.long	.Ltmp36
.Lset16 = .Ltmp158-.Ltmp157
	.short	.Lset16
.Ltmp157:
	.byte	80
.Ltmp158:
	.long	.Ltmp36
	.long	.Ltmp37
.Lset17 = .Ltmp160-.Ltmp159
	.short	.Lset17
.Ltmp159:
	.byte	87
.Ltmp160:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Lfunc_begin2
	.long	.Ltmp36
.Lset18 = .Ltmp162-.Ltmp161
	.short	.Lset18
.Ltmp161:
	.byte	81
.Ltmp162:
	.long	.Ltmp36
	.long	.Ltmp37
.Lset19 = .Ltmp164-.Ltmp163
	.short	.Lset19
.Ltmp163:
	.byte	86
.Ltmp164:
	.long	.Ltmp39
	.long	.Ltmp40
.Lset20 = .Ltmp166-.Ltmp165
	.short	.Lset20
.Ltmp165:
	.byte	80
.Ltmp166:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Lfunc_begin2
	.long	.Ltmp35
.Lset21 = .Ltmp168-.Ltmp167
	.short	.Lset21
.Ltmp167:
	.byte	82
.Ltmp168:
	.long	.Ltmp35
	.long	.Ltmp36
.Lset22 = .Ltmp170-.Ltmp169
	.short	.Lset22
.Ltmp169:
	.byte	85
.Ltmp170:
	.long	.Ltmp40
	.long	.Ltmp41
.Lset23 = .Ltmp172-.Ltmp171
	.short	.Lset23
.Ltmp171:
	.byte	81
.Ltmp172:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Lfunc_begin2
	.long	.Ltmp35
.Lset24 = .Ltmp174-.Ltmp173
	.short	.Lset24
.Ltmp173:
	.byte	83
.Ltmp174:
	.long	.Ltmp35
	.long	.Ltmp36
.Lset25 = .Ltmp176-.Ltmp175
	.short	.Lset25
.Ltmp175:
	.byte	84
.Ltmp176:
	.long	.Ltmp40
	.long	.Ltmp41
.Lset26 = .Ltmp178-.Ltmp177
	.short	.Lset26
.Ltmp177:
	.byte	82
.Ltmp178:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Lfunc_begin2
	.long	.Ltmp44
.Lset27 = .Ltmp180-.Ltmp179
	.short	.Lset27
.Ltmp179:
	.byte	126
	.byte	36
.Ltmp180:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp42
	.long	.Ltmp43
.Lset28 = .Ltmp182-.Ltmp181
	.short	.Lset28
.Ltmp181:
	.byte	84
.Ltmp182:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Lfunc_begin3
	.long	.Ltmp56
.Lset29 = .Ltmp184-.Ltmp183
	.short	.Lset29
.Ltmp183:
	.byte	80
.Ltmp184:
	.long	.Ltmp56
	.long	.Ltmp57
.Lset30 = .Ltmp186-.Ltmp185
	.short	.Lset30
.Ltmp185:
	.byte	87
.Ltmp186:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Lfunc_begin3
	.long	.Ltmp56
.Lset31 = .Ltmp188-.Ltmp187
	.short	.Lset31
.Ltmp187:
	.byte	81
.Ltmp188:
	.long	.Ltmp56
	.long	.Ltmp57
.Lset32 = .Ltmp190-.Ltmp189
	.short	.Lset32
.Ltmp189:
	.byte	86
.Ltmp190:
	.long	.Ltmp59
	.long	.Ltmp60
.Lset33 = .Ltmp192-.Ltmp191
	.short	.Lset33
.Ltmp191:
	.byte	80
.Ltmp192:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Lfunc_begin3
	.long	.Ltmp55
.Lset34 = .Ltmp194-.Ltmp193
	.short	.Lset34
.Ltmp193:
	.byte	82
.Ltmp194:
	.long	.Ltmp55
	.long	.Ltmp56
.Lset35 = .Ltmp196-.Ltmp195
	.short	.Lset35
.Ltmp195:
	.byte	85
.Ltmp196:
	.long	.Ltmp60
	.long	.Ltmp61
.Lset36 = .Ltmp198-.Ltmp197
	.short	.Lset36
.Ltmp197:
	.byte	81
.Ltmp198:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Lfunc_begin3
	.long	.Ltmp55
.Lset37 = .Ltmp200-.Ltmp199
	.short	.Lset37
.Ltmp199:
	.byte	83
.Ltmp200:
	.long	.Ltmp55
	.long	.Ltmp56
.Lset38 = .Ltmp202-.Ltmp201
	.short	.Lset38
.Ltmp201:
	.byte	84
.Ltmp202:
	.long	.Ltmp60
	.long	.Ltmp61
.Lset39 = .Ltmp204-.Ltmp203
	.short	.Lset39
.Ltmp203:
	.byte	82
.Ltmp204:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Lfunc_begin3
	.long	.Ltmp64
.Lset40 = .Ltmp206-.Ltmp205
	.short	.Lset40
.Ltmp205:
	.byte	126
	.byte	36
.Ltmp206:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Ltmp62
	.long	.Ltmp63
.Lset41 = .Ltmp208-.Ltmp207
	.short	.Lset41
.Ltmp207:
	.byte	84
.Ltmp208:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Lfunc_begin4
	.long	.Ltmp77
.Lset42 = .Ltmp210-.Ltmp209
	.short	.Lset42
.Ltmp209:
	.byte	80
.Ltmp210:
	.long	.Ltmp77
	.long	.Ltmp79
.Lset43 = .Ltmp212-.Ltmp211
	.short	.Lset43
.Ltmp211:
	.byte	87
.Ltmp212:
	.long	.Ltmp79
	.long	.Ltmp80
.Lset44 = .Ltmp214-.Ltmp213
	.short	.Lset44
.Ltmp213:
	.byte	83
.Ltmp214:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Lfunc_begin4
	.long	.Ltmp75
.Lset45 = .Ltmp216-.Ltmp215
	.short	.Lset45
.Ltmp215:
	.byte	81
.Ltmp216:
	.long	.Ltmp75
	.long	.Ltmp76
.Lset46 = .Ltmp218-.Ltmp217
	.short	.Lset46
.Ltmp217:
	.byte	86
.Ltmp218:
	.long	.Ltmp78
	.long	.Ltmp79
.Lset47 = .Ltmp220-.Ltmp219
	.short	.Lset47
.Ltmp219:
	.byte	80
.Ltmp220:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Lfunc_begin4
	.long	.Ltmp75
.Lset48 = .Ltmp222-.Ltmp221
	.short	.Lset48
.Ltmp221:
	.byte	82
.Ltmp222:
	.long	.Ltmp75
	.long	.Ltmp76
.Lset49 = .Ltmp224-.Ltmp223
	.short	.Lset49
.Ltmp223:
	.byte	85
.Ltmp224:
	.long	.Ltmp78
	.long	.Ltmp79
.Lset50 = .Ltmp226-.Ltmp225
	.short	.Lset50
.Ltmp225:
	.byte	81
.Ltmp226:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Lfunc_begin4
	.long	.Ltmp74
.Lset51 = .Ltmp228-.Ltmp227
	.short	.Lset51
.Ltmp227:
	.byte	83
.Ltmp228:
	.long	.Ltmp74
	.long	.Ltmp75
.Lset52 = .Ltmp230-.Ltmp229
	.short	.Lset52
.Ltmp229:
	.byte	84
.Ltmp230:
	.long	.Ltmp79
	.long	.Ltmp80
.Lset53 = .Ltmp232-.Ltmp231
	.short	.Lset53
.Ltmp231:
	.byte	82
.Ltmp232:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Ltmp81
	.long	.Ltmp82
.Lset54 = .Ltmp234-.Ltmp233
	.short	.Lset54
.Ltmp233:
	.byte	84
.Ltmp234:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Lfunc_begin5
	.long	.Ltmp94
.Lset55 = .Ltmp236-.Ltmp235
	.short	.Lset55
.Ltmp235:
	.byte	80
.Ltmp236:
	.long	.Ltmp94
	.long	.Ltmp95
.Lset56 = .Ltmp238-.Ltmp237
	.short	.Lset56
.Ltmp237:
	.byte	87
.Ltmp238:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Lfunc_begin5
	.long	.Ltmp94
.Lset57 = .Ltmp240-.Ltmp239
	.short	.Lset57
.Ltmp239:
	.byte	81
.Ltmp240:
	.long	.Ltmp94
	.long	.Ltmp95
.Lset58 = .Ltmp242-.Ltmp241
	.short	.Lset58
.Ltmp241:
	.byte	86
.Ltmp242:
	.long	.Ltmp97
	.long	.Ltmp98
.Lset59 = .Ltmp244-.Ltmp243
	.short	.Lset59
.Ltmp243:
	.byte	80
.Ltmp244:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Lfunc_begin5
	.long	.Ltmp93
.Lset60 = .Ltmp246-.Ltmp245
	.short	.Lset60
.Ltmp245:
	.byte	82
.Ltmp246:
	.long	.Ltmp93
	.long	.Ltmp94
.Lset61 = .Ltmp248-.Ltmp247
	.short	.Lset61
.Ltmp247:
	.byte	85
.Ltmp248:
	.long	.Ltmp98
	.long	.Ltmp99
.Lset62 = .Ltmp250-.Ltmp249
	.short	.Lset62
.Ltmp249:
	.byte	81
.Ltmp250:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Lfunc_begin5
	.long	.Ltmp93
.Lset63 = .Ltmp252-.Ltmp251
	.short	.Lset63
.Ltmp251:
	.byte	83
.Ltmp252:
	.long	.Ltmp93
	.long	.Ltmp94
.Lset64 = .Ltmp254-.Ltmp253
	.short	.Lset64
.Ltmp253:
	.byte	84
.Ltmp254:
	.long	.Ltmp98
	.long	.Ltmp99
.Lset65 = .Ltmp256-.Ltmp255
	.short	.Lset65
.Ltmp255:
	.byte	82
.Ltmp256:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Lfunc_begin5
	.long	.Ltmp102
.Lset66 = .Ltmp258-.Ltmp257
	.short	.Lset66
.Ltmp257:
	.byte	126
	.byte	36
.Ltmp258:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Ltmp100
	.long	.Ltmp101
.Lset67 = .Ltmp260-.Ltmp259
	.short	.Lset67
.Ltmp259:
	.byte	84
.Ltmp260:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Lfunc_begin6
	.long	.Ltmp114
.Lset68 = .Ltmp262-.Ltmp261
	.short	.Lset68
.Ltmp261:
	.byte	80
.Ltmp262:
	.long	.Ltmp114
	.long	.Ltmp115
.Lset69 = .Ltmp264-.Ltmp263
	.short	.Lset69
.Ltmp263:
	.byte	87
.Ltmp264:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Lfunc_begin6
	.long	.Ltmp114
.Lset70 = .Ltmp266-.Ltmp265
	.short	.Lset70
.Ltmp265:
	.byte	81
.Ltmp266:
	.long	.Ltmp114
	.long	.Ltmp115
.Lset71 = .Ltmp268-.Ltmp267
	.short	.Lset71
.Ltmp267:
	.byte	86
.Ltmp268:
	.long	.Ltmp117
	.long	.Ltmp118
.Lset72 = .Ltmp270-.Ltmp269
	.short	.Lset72
.Ltmp269:
	.byte	80
.Ltmp270:
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Lfunc_begin6
	.long	.Ltmp113
.Lset73 = .Ltmp272-.Ltmp271
	.short	.Lset73
.Ltmp271:
	.byte	82
.Ltmp272:
	.long	.Ltmp113
	.long	.Ltmp114
.Lset74 = .Ltmp274-.Ltmp273
	.short	.Lset74
.Ltmp273:
	.byte	85
.Ltmp274:
	.long	.Ltmp118
	.long	.Ltmp119
.Lset75 = .Ltmp276-.Ltmp275
	.short	.Lset75
.Ltmp275:
	.byte	81
.Ltmp276:
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Lfunc_begin6
	.long	.Ltmp113
.Lset76 = .Ltmp278-.Ltmp277
	.short	.Lset76
.Ltmp277:
	.byte	83
.Ltmp278:
	.long	.Ltmp113
	.long	.Ltmp114
.Lset77 = .Ltmp280-.Ltmp279
	.short	.Lset77
.Ltmp279:
	.byte	84
.Ltmp280:
	.long	.Ltmp118
	.long	.Ltmp119
.Lset78 = .Ltmp282-.Ltmp281
	.short	.Lset78
.Ltmp281:
	.byte	82
.Ltmp282:
	.long	0
	.long	0
.Ldebug_loc33:
	.long	.Lfunc_begin6
	.long	.Ltmp122
.Lset79 = .Ltmp284-.Ltmp283
	.short	.Lset79
.Ltmp283:
	.byte	126
	.byte	36
.Ltmp284:
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Ltmp120
	.long	.Ltmp121
.Lset80 = .Ltmp286-.Ltmp285
	.short	.Lset80
.Ltmp285:
	.byte	84
.Ltmp286:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset81 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset81
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset82 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset82
	.long	31
.asciiz"i2c_swlock"
	.long	67
.asciiz"i2c_shared_master_init"
	.long	513
.asciiz"i2c_shared_master_write_reg"
	.long	195
.asciiz"i2c_shared_master_read_reg"
	.long	99
.asciiz"i2c_shared_master_rx"
	.long	417
.asciiz"i2c_shared_master_write"
	.long	624
.asciiz"i2c_shared_master_write_reg16"
	.long	306
.asciiz"i2c_shared_master_read_reg16"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset83 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset83
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset84 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset84
	.long	768
.asciiz"port"
	.long	49
.asciiz"swlock_t"
	.long	60
.asciiz"unsigned int"
	.long	735
.asciiz"int"
	.long	784
.asciiz"unsigned char"
	.long	747
.asciiz"r_i2c"
	.long	0
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.ident	"XMOS-22296-Apr-19-2018 clang version 3.6.0  (based on LLVM 3.6.0svn)"
	.typestring i2c_shared_master_init, "f{0}(p(s(r_i2c){m(p_i2c){ui}}))"
	.typestring swlock_acquire, "f{0}(p(ui))"
	.typestring i2c_master_init, "f{0}(p(s(r_i2c){m(p_i2c){ui}}))"
	.typestring swlock_release, "f{0}(p(ui))"
	.typestring i2c_shared_master_rx, "f{si}(p(s(r_i2c){m(p_i2c){ui}}),si,p(uc),si)"
	.typestring i2c_master_rx, "f{si}(si,p(uc),si,p(s(r_i2c){m(p_i2c){ui}}))"
	.typestring i2c_shared_master_read_reg, "f{si}(p(s(r_i2c){m(p_i2c){ui}}),si,si,p(uc),si)"
	.typestring i2c_master_read_reg, "f{si}(si,si,p(uc),si,p(s(r_i2c){m(p_i2c){ui}}))"
	.typestring i2c_shared_master_read_reg16, "f{si}(p(s(r_i2c){m(p_i2c){ui}}),si,si,p(uc),si)"
	.typestring i2c_master_read_reg16, "f{si}(si,si,p(uc),si,p(s(r_i2c){m(p_i2c){ui}}))"
	.typestring i2c_shared_master_write, "f{si}(p(s(r_i2c){m(p_i2c){ui}}),si,p(c:uc),si)"
	.typestring i2c_master_write, "f{si}(si,p(c:uc),si,p(s(r_i2c){m(p_i2c){ui}}))"
	.typestring i2c_shared_master_write_reg, "f{si}(p(s(r_i2c){m(p_i2c){ui}}),si,si,p(c:uc),si)"
	.typestring i2c_master_write_reg, "f{si}(si,si,p(c:uc),si,p(s(r_i2c){m(p_i2c){ui}}))"
	.typestring i2c_shared_master_write_reg16, "f{si}(p(s(r_i2c){m(p_i2c){ui}}),si,si,p(c:uc),si)"
	.typestring i2c_master_write_reg16, "f{si}(si,si,p(c:uc),si,p(s(r_i2c){m(p_i2c){ui}}))"
	.typestring i2c_swlock, "ui"
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
