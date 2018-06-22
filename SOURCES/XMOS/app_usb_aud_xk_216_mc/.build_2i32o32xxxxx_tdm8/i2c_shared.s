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

	.globl	AK4458_i2c_shared_master_read_reg
	.align	4
	.type	AK4458_i2c_shared_master_read_reg,@function
	.cc_top AK4458_i2c_shared_master_read_reg.function,AK4458_i2c_shared_master_read_reg
AK4458_i2c_shared_master_read_reg:
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
	std r9, r8, sp[3]
.Ltmp73:
	.cfi_offset 8, -8
.Ltmp74:
	.cfi_offset 9, -4
.Ltmp75:
	{
		mov r4, r3
		mov r5, r2
	}
.Ltmp76:
	{
		mov r6, r1
		mov r7, r0
	}
.Ltmp77:
	{
		nop
		ldw r8, sp[9]
	}
	.loc	2 52 5 prologue_end
.Ltmp78:
	ldaw r9, dp[i2c_swlock]
	{
		mov r0, r9
		nop
	}
	bl swlock_acquire
.Ltmp79:
	.loc	2 53 14
	{
		mov r0, r6
		stw r7, sp[1]
	}
.Ltmp80:
	{
		mov r1, r5
		mov r2, r4
	}
.Ltmp81:
	{
		mov r3, r8
		nop
	}
	bl AK4458_i2c_master_read_reg
.Ltmp82:
	{
		mov r4, r0
		mov r0, r9
	}
.Ltmp83:
	.loc	2 54 5
	bl swlock_release
	.loc	2 55 5
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
.Ltmp84:
	# RETURN_REG_HOLDER
.Ltmp85:
	.cc_bottom AK4458_i2c_shared_master_read_reg.function
	.set	AK4458_i2c_shared_master_read_reg.nstackwords,((swlock_acquire.nstackwords $M AK4458_i2c_master_read_reg.nstackwords $M swlock_release.nstackwords) + 8)
	.globl	AK4458_i2c_shared_master_read_reg.nstackwords
	.set	AK4458_i2c_shared_master_read_reg.maxcores,AK4458_i2c_master_read_reg.maxcores $M swlock_acquire.maxcores $M swlock_release.maxcores $M 1
	.globl	AK4458_i2c_shared_master_read_reg.maxcores
	.set	AK4458_i2c_shared_master_read_reg.maxtimers,AK4458_i2c_master_read_reg.maxtimers $M swlock_acquire.maxtimers $M swlock_release.maxtimers $M 0
	.globl	AK4458_i2c_shared_master_read_reg.maxtimers
	.set	AK4458_i2c_shared_master_read_reg.maxchanends,AK4458_i2c_master_read_reg.maxchanends $M swlock_acquire.maxchanends $M swlock_release.maxchanends $M 0
	.globl	AK4458_i2c_shared_master_read_reg.maxchanends
.Ltmp86:
	.size	AK4458_i2c_shared_master_read_reg, .Ltmp86-AK4458_i2c_shared_master_read_reg
.Lfunc_end4:
	.cfi_endproc

	.globl	i2c_shared_master_write
	.align	4
	.type	i2c_shared_master_write,@function
	.cc_top i2c_shared_master_write.function,i2c_shared_master_write
i2c_shared_master_write:
.Lfunc_begin5:
	.loc	2 61 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 8
	}
.Ltmp87:
	.cfi_def_cfa_offset 32
.Ltmp88:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp89:
	.cfi_offset 4, -24
.Ltmp90:
	.cfi_offset 5, -20
	std r7, r6, sp[2]
.Ltmp91:
	.cfi_offset 6, -16
.Ltmp92:
	.cfi_offset 7, -12
.Ltmp93:
	.cfi_offset 8, -8
.Ltmp94:
	{
		mov r4, r3
		stw r8, sp[6]
	}
.Ltmp95:
	{
		mov r5, r2
		mov r6, r1
	}
.Ltmp96:
	{
		mov r7, r0
		nop
	}
.Ltmp97:
	.loc	2 63 5 prologue_end
	ldaw r8, dp[i2c_swlock]
	{
		mov r0, r8
		nop
	}
	bl swlock_acquire
.Ltmp98:
	.loc	2 64 14
	{
		mov r0, r6
		mov r1, r5
	}
.Ltmp99:
	{
		mov r2, r4
		mov r3, r7
	}
.Ltmp100:
	bl i2c_master_write
.Ltmp101:
	{
		mov r4, r0
		mov r0, r8
	}
.Ltmp102:
	.loc	2 65 5
	bl swlock_release
	.loc	2 66 5
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
.Ltmp103:
	.cc_bottom i2c_shared_master_write.function
	.set	i2c_shared_master_write.nstackwords,((swlock_acquire.nstackwords $M i2c_master_write.nstackwords $M swlock_release.nstackwords) + 8)
	.globl	i2c_shared_master_write.nstackwords
	.set	i2c_shared_master_write.maxcores,i2c_master_write.maxcores $M swlock_acquire.maxcores $M swlock_release.maxcores $M 1
	.globl	i2c_shared_master_write.maxcores
	.set	i2c_shared_master_write.maxtimers,i2c_master_write.maxtimers $M swlock_acquire.maxtimers $M swlock_release.maxtimers $M 0
	.globl	i2c_shared_master_write.maxtimers
	.set	i2c_shared_master_write.maxchanends,i2c_master_write.maxchanends $M swlock_acquire.maxchanends $M swlock_release.maxchanends $M 0
	.globl	i2c_shared_master_write.maxchanends
.Ltmp104:
	.size	i2c_shared_master_write, .Ltmp104-i2c_shared_master_write
.Lfunc_end5:
	.cfi_endproc

	.globl	i2c_shared_master_write_reg
	.align	4
	.type	i2c_shared_master_write_reg,@function
	.cc_top i2c_shared_master_write_reg.function,i2c_shared_master_write_reg
i2c_shared_master_write_reg:
.Lfunc_begin6:
	.loc	2 71 0
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
	.loc	2 73 5 prologue_end
.Ltmp116:
	ldaw r9, dp[i2c_swlock]
	{
		mov r0, r9
		nop
	}
	bl swlock_acquire
.Ltmp117:
	.loc	2 74 14
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
	bl i2c_master_write_reg
.Ltmp120:
	{
		mov r4, r0
		mov r0, r9
	}
.Ltmp121:
	.loc	2 75 5
	bl swlock_release
	.loc	2 76 5
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
	.cc_bottom i2c_shared_master_write_reg.function
	.set	i2c_shared_master_write_reg.nstackwords,((swlock_acquire.nstackwords $M i2c_master_write_reg.nstackwords $M swlock_release.nstackwords) + 8)
	.globl	i2c_shared_master_write_reg.nstackwords
	.set	i2c_shared_master_write_reg.maxcores,i2c_master_write_reg.maxcores $M swlock_acquire.maxcores $M swlock_release.maxcores $M 1
	.globl	i2c_shared_master_write_reg.maxcores
	.set	i2c_shared_master_write_reg.maxtimers,i2c_master_write_reg.maxtimers $M swlock_acquire.maxtimers $M swlock_release.maxtimers $M 0
	.globl	i2c_shared_master_write_reg.maxtimers
	.set	i2c_shared_master_write_reg.maxchanends,i2c_master_write_reg.maxchanends $M swlock_acquire.maxchanends $M swlock_release.maxchanends $M 0
	.globl	i2c_shared_master_write_reg.maxchanends
.Ltmp124:
	.size	i2c_shared_master_write_reg, .Ltmp124-i2c_shared_master_write_reg
.Lfunc_end6:
	.cfi_endproc

	.globl	AK4458_i2c_shared_master_write_reg
	.align	4
	.type	AK4458_i2c_shared_master_write_reg,@function
	.cc_top AK4458_i2c_shared_master_write_reg.function,AK4458_i2c_shared_master_write_reg
AK4458_i2c_shared_master_write_reg:
.Lfunc_begin7:
	.loc	2 81 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 8
	}
.Ltmp125:
	.cfi_def_cfa_offset 32
.Ltmp126:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp127:
	.cfi_offset 4, -24
.Ltmp128:
	.cfi_offset 5, -20
	std r7, r6, sp[2]
.Ltmp129:
	.cfi_offset 6, -16
.Ltmp130:
	.cfi_offset 7, -12
	std r9, r8, sp[3]
.Ltmp131:
	.cfi_offset 8, -8
.Ltmp132:
	.cfi_offset 9, -4
.Ltmp133:
	{
		mov r4, r3
		mov r5, r2
	}
.Ltmp134:
	{
		mov r6, r1
		mov r7, r0
	}
.Ltmp135:
	{
		nop
		ldw r8, sp[9]
	}
	.loc	2 83 5 prologue_end
.Ltmp136:
	ldaw r9, dp[i2c_swlock]
	{
		mov r0, r9
		nop
	}
	bl swlock_acquire
.Ltmp137:
	.loc	2 84 14
	{
		mov r0, r6
		stw r7, sp[1]
	}
.Ltmp138:
	{
		mov r1, r5
		mov r2, r4
	}
.Ltmp139:
	{
		mov r3, r8
		nop
	}
	bl AK4458_i2c_master_write_reg
.Ltmp140:
	{
		mov r4, r0
		mov r0, r9
	}
.Ltmp141:
	.loc	2 85 5
	bl swlock_release
	.loc	2 86 5
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
.Ltmp142:
	# RETURN_REG_HOLDER
.Ltmp143:
	.cc_bottom AK4458_i2c_shared_master_write_reg.function
	.set	AK4458_i2c_shared_master_write_reg.nstackwords,((swlock_acquire.nstackwords $M AK4458_i2c_master_write_reg.nstackwords $M swlock_release.nstackwords) + 8)
	.globl	AK4458_i2c_shared_master_write_reg.nstackwords
	.set	AK4458_i2c_shared_master_write_reg.maxcores,AK4458_i2c_master_write_reg.maxcores $M swlock_acquire.maxcores $M swlock_release.maxcores $M 1
	.globl	AK4458_i2c_shared_master_write_reg.maxcores
	.set	AK4458_i2c_shared_master_write_reg.maxtimers,AK4458_i2c_master_write_reg.maxtimers $M swlock_acquire.maxtimers $M swlock_release.maxtimers $M 0
	.globl	AK4458_i2c_shared_master_write_reg.maxtimers
	.set	AK4458_i2c_shared_master_write_reg.maxchanends,AK4458_i2c_master_write_reg.maxchanends $M swlock_acquire.maxchanends $M swlock_release.maxchanends $M 0
	.globl	AK4458_i2c_shared_master_write_reg.maxchanends
.Ltmp144:
	.size	AK4458_i2c_shared_master_write_reg, .Ltmp144-AK4458_i2c_shared_master_write_reg
.Lfunc_end7:
	.cfi_endproc

	.globl	i2c_shared_master_write_reg16
	.align	4
	.type	i2c_shared_master_write_reg16,@function
	.cc_top i2c_shared_master_write_reg16.function,i2c_shared_master_write_reg16
i2c_shared_master_write_reg16:
.Lfunc_begin8:
	.loc	2 91 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 8
	}
.Ltmp145:
	.cfi_def_cfa_offset 32
.Ltmp146:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp147:
	.cfi_offset 4, -24
.Ltmp148:
	.cfi_offset 5, -20
	std r7, r6, sp[2]
.Ltmp149:
	.cfi_offset 6, -16
.Ltmp150:
	.cfi_offset 7, -12
	std r9, r8, sp[3]
.Ltmp151:
	.cfi_offset 8, -8
.Ltmp152:
	.cfi_offset 9, -4
.Ltmp153:
	{
		mov r4, r3
		mov r5, r2
	}
.Ltmp154:
	{
		mov r6, r1
		mov r7, r0
	}
.Ltmp155:
	{
		nop
		ldw r8, sp[9]
	}
	.loc	2 93 5 prologue_end
.Ltmp156:
	ldaw r9, dp[i2c_swlock]
	{
		mov r0, r9
		nop
	}
	bl swlock_acquire
.Ltmp157:
	.loc	2 94 14
	{
		mov r0, r6
		stw r7, sp[1]
	}
.Ltmp158:
	{
		mov r1, r5
		mov r2, r4
	}
.Ltmp159:
	{
		mov r3, r8
		nop
	}
	bl i2c_master_write_reg16
.Ltmp160:
	{
		mov r4, r0
		mov r0, r9
	}
.Ltmp161:
	.loc	2 95 5
	bl swlock_release
	.loc	2 96 5
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
.Ltmp162:
	# RETURN_REG_HOLDER
.Ltmp163:
	.cc_bottom i2c_shared_master_write_reg16.function
	.set	i2c_shared_master_write_reg16.nstackwords,((swlock_acquire.nstackwords $M i2c_master_write_reg16.nstackwords $M swlock_release.nstackwords) + 8)
	.globl	i2c_shared_master_write_reg16.nstackwords
	.set	i2c_shared_master_write_reg16.maxcores,i2c_master_write_reg16.maxcores $M swlock_acquire.maxcores $M swlock_release.maxcores $M 1
	.globl	i2c_shared_master_write_reg16.maxcores
	.set	i2c_shared_master_write_reg16.maxtimers,i2c_master_write_reg16.maxtimers $M swlock_acquire.maxtimers $M swlock_release.maxtimers $M 0
	.globl	i2c_shared_master_write_reg16.maxtimers
	.set	i2c_shared_master_write_reg16.maxchanends,i2c_master_write_reg16.maxchanends $M swlock_acquire.maxchanends $M swlock_release.maxchanends $M 0
	.globl	i2c_shared_master_write_reg16.maxchanends
.Ltmp164:
	.size	i2c_shared_master_write_reg16, .Ltmp164-i2c_shared_master_write_reg16
.Lfunc_end8:
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
.asciiz"AK4458_i2c_shared_master_read_reg"
.Linfo_string12:
.asciiz"i2c_shared_master_write"
.Linfo_string13:
.asciiz"i2c_shared_master_write_reg"
.Linfo_string14:
.asciiz"AK4458_i2c_shared_master_write_reg"
.Linfo_string15:
.asciiz"i2c_shared_master_write_reg16"
.Linfo_string16:
.asciiz"i2cPorts"
.Linfo_string17:
.asciiz"p_i2c"
.Linfo_string18:
.asciiz"port"
.Linfo_string19:
.asciiz"r_i2c"
.Linfo_string20:
.asciiz"device"
.Linfo_string21:
.asciiz"data"
.Linfo_string22:
.asciiz"unsigned char"
.Linfo_string23:
.asciiz"nbytes"
.Linfo_string24:
.asciiz"retval"
.Linfo_string25:
.asciiz"reg_addr"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	1020
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
	.long	.Linfo_string16
	.byte	2
	.byte	6
	.long	964
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
	.long	957
	.byte	1
	.byte	6
	.long	.Ldebug_loc1
	.long	.Linfo_string16
	.byte	2
	.byte	15
	.long	964
	.byte	6
	.long	.Ldebug_loc2
	.long	.Linfo_string20
	.byte	2
	.byte	15
	.long	957
	.byte	6
	.long	.Ldebug_loc3
	.long	.Linfo_string21
	.byte	2
	.byte	15
	.long	1001
	.byte	6
	.long	.Ldebug_loc4
	.long	.Linfo_string23
	.byte	2
	.byte	16
	.long	957
	.byte	8
	.long	.Ldebug_loc5
	.long	.Linfo_string24
	.byte	2
	.byte	18
	.long	957
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
	.long	957
	.byte	1
	.byte	6
	.long	.Ldebug_loc6
	.long	.Linfo_string16
	.byte	2
	.byte	25
	.long	964
	.byte	6
	.long	.Ldebug_loc7
	.long	.Linfo_string20
	.byte	2
	.byte	25
	.long	957
	.byte	6
	.long	.Ldebug_loc8
	.long	.Linfo_string25
	.byte	2
	.byte	25
	.long	957
	.byte	6
	.long	.Ldebug_loc9
	.long	.Linfo_string21
	.byte	2
	.byte	26
	.long	1001
	.byte	6
	.long	.Ldebug_loc10
	.long	.Linfo_string23
	.byte	2
	.byte	26
	.long	957
	.byte	8
	.long	.Ldebug_loc11
	.long	.Linfo_string24
	.byte	2
	.byte	28
	.long	957
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
	.long	957
	.byte	1
	.byte	6
	.long	.Ldebug_loc12
	.long	.Linfo_string16
	.byte	2
	.byte	37
	.long	964
	.byte	6
	.long	.Ldebug_loc13
	.long	.Linfo_string20
	.byte	2
	.byte	37
	.long	957
	.byte	6
	.long	.Ldebug_loc14
	.long	.Linfo_string25
	.byte	2
	.byte	37
	.long	957
	.byte	6
	.long	.Ldebug_loc15
	.long	.Linfo_string21
	.byte	2
	.byte	38
	.long	1001
	.byte	6
	.long	.Ldebug_loc16
	.long	.Linfo_string23
	.byte	2
	.byte	38
	.long	957
	.byte	8
	.long	.Ldebug_loc17
	.long	.Linfo_string24
	.byte	2
	.byte	40
	.long	957
	.byte	0
	.byte	7
	.long	.Ldebug_ranges4
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string11
	.byte	2
	.byte	48
	.byte	1
	.long	957
	.byte	1
	.byte	6
	.long	.Ldebug_loc18
	.long	.Linfo_string16
	.byte	2
	.byte	48
	.long	964
	.byte	6
	.long	.Ldebug_loc19
	.long	.Linfo_string20
	.byte	2
	.byte	48
	.long	957
	.byte	6
	.long	.Ldebug_loc20
	.long	.Linfo_string25
	.byte	2
	.byte	48
	.long	957
	.byte	6
	.long	.Ldebug_loc21
	.long	.Linfo_string21
	.byte	2
	.byte	49
	.long	1001
	.byte	6
	.long	.Ldebug_loc22
	.long	.Linfo_string23
	.byte	2
	.byte	49
	.long	957
	.byte	8
	.long	.Ldebug_loc23
	.long	.Linfo_string24
	.byte	2
	.byte	51
	.long	957
	.byte	0
	.byte	7
	.long	.Ldebug_ranges5
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string12
	.byte	2
	.byte	60
	.byte	1
	.long	957
	.byte	1
	.byte	6
	.long	.Ldebug_loc24
	.long	.Linfo_string16
	.byte	2
	.byte	60
	.long	964
	.byte	6
	.long	.Ldebug_loc25
	.long	.Linfo_string20
	.byte	2
	.byte	60
	.long	957
	.byte	6
	.long	.Ldebug_loc26
	.long	.Linfo_string21
	.byte	2
	.byte	60
	.long	1013
	.byte	6
	.long	.Ldebug_loc27
	.long	.Linfo_string23
	.byte	2
	.byte	60
	.long	957
	.byte	8
	.long	.Ldebug_loc28
	.long	.Linfo_string24
	.byte	2
	.byte	62
	.long	957
	.byte	0
	.byte	7
	.long	.Ldebug_ranges6
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string13
	.byte	2
	.byte	69
	.byte	1
	.long	957
	.byte	1
	.byte	6
	.long	.Ldebug_loc29
	.long	.Linfo_string16
	.byte	2
	.byte	69
	.long	964
	.byte	6
	.long	.Ldebug_loc30
	.long	.Linfo_string20
	.byte	2
	.byte	69
	.long	957
	.byte	6
	.long	.Ldebug_loc31
	.long	.Linfo_string25
	.byte	2
	.byte	69
	.long	957
	.byte	6
	.long	.Ldebug_loc32
	.long	.Linfo_string21
	.byte	2
	.byte	70
	.long	1013
	.byte	6
	.long	.Ldebug_loc33
	.long	.Linfo_string23
	.byte	2
	.byte	70
	.long	957
	.byte	8
	.long	.Ldebug_loc34
	.long	.Linfo_string24
	.byte	2
	.byte	72
	.long	957
	.byte	0
	.byte	7
	.long	.Ldebug_ranges7
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string14
	.byte	2
	.byte	79
	.byte	1
	.long	957
	.byte	1
	.byte	6
	.long	.Ldebug_loc35
	.long	.Linfo_string16
	.byte	2
	.byte	79
	.long	964
	.byte	6
	.long	.Ldebug_loc36
	.long	.Linfo_string20
	.byte	2
	.byte	79
	.long	957
	.byte	6
	.long	.Ldebug_loc37
	.long	.Linfo_string25
	.byte	2
	.byte	79
	.long	957
	.byte	6
	.long	.Ldebug_loc38
	.long	.Linfo_string21
	.byte	2
	.byte	80
	.long	1013
	.byte	6
	.long	.Ldebug_loc39
	.long	.Linfo_string23
	.byte	2
	.byte	80
	.long	957
	.byte	8
	.long	.Ldebug_loc40
	.long	.Linfo_string24
	.byte	2
	.byte	82
	.long	957
	.byte	0
	.byte	7
	.long	.Ldebug_ranges8
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string15
	.byte	2
	.byte	89
	.byte	1
	.long	957
	.byte	1
	.byte	6
	.long	.Ldebug_loc41
	.long	.Linfo_string16
	.byte	2
	.byte	89
	.long	964
	.byte	6
	.long	.Ldebug_loc42
	.long	.Linfo_string20
	.byte	2
	.byte	89
	.long	957
	.byte	6
	.long	.Ldebug_loc43
	.long	.Linfo_string25
	.byte	2
	.byte	89
	.long	957
	.byte	6
	.long	.Ldebug_loc44
	.long	.Linfo_string21
	.byte	2
	.byte	90
	.long	1013
	.byte	6
	.long	.Ldebug_loc45
	.long	.Linfo_string23
	.byte	2
	.byte	90
	.long	957
	.byte	8
	.long	.Ldebug_loc46
	.long	.Linfo_string24
	.byte	2
	.byte	92
	.long	957
	.byte	0
	.byte	4
	.long	.Linfo_string8
	.byte	5
	.byte	4
	.byte	9
	.long	969
	.byte	10
	.long	.Linfo_string19
	.byte	4
	.byte	4
	.byte	92
	.byte	11
	.long	.Linfo_string17
	.long	990
	.byte	4
	.byte	93
	.byte	0
	.byte	0
	.byte	3
	.long	60
	.long	.Linfo_string18
	.byte	3
	.byte	136
	.byte	9
	.long	1006
	.byte	4
	.long	.Linfo_string22
	.byte	8
	.byte	1
	.byte	9
	.long	1018
	.byte	12
	.long	1006
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
.Ldebug_ranges7:
	.long	.Lfunc_begin7
	.long	.Lfunc_end7
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Lfunc_begin8
	.long	.Lfunc_end8
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp4
.Lset0 = .Ltmp166-.Ltmp165
	.short	.Lset0
.Ltmp165:
	.byte	80
.Ltmp166:
	.long	.Ltmp4
	.long	.Ltmp5
.Lset1 = .Ltmp168-.Ltmp167
	.short	.Lset1
.Ltmp167:
	.byte	84
.Ltmp168:
	.long	.Ltmp5
	.long	.Ltmp6
.Lset2 = .Ltmp170-.Ltmp169
	.short	.Lset2
.Ltmp169:
	.byte	80
.Ltmp170:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin1
	.long	.Ltmp19
.Lset3 = .Ltmp172-.Ltmp171
	.short	.Lset3
.Ltmp171:
	.byte	80
.Ltmp172:
	.long	.Ltmp19
	.long	.Ltmp21
.Lset4 = .Ltmp174-.Ltmp173
	.short	.Lset4
.Ltmp173:
	.byte	87
.Ltmp174:
	.long	.Ltmp21
	.long	.Ltmp22
.Lset5 = .Ltmp176-.Ltmp175
	.short	.Lset5
.Ltmp175:
	.byte	83
.Ltmp176:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin1
	.long	.Ltmp17
.Lset6 = .Ltmp178-.Ltmp177
	.short	.Lset6
.Ltmp177:
	.byte	81
.Ltmp178:
	.long	.Ltmp17
	.long	.Ltmp18
.Lset7 = .Ltmp180-.Ltmp179
	.short	.Lset7
.Ltmp179:
	.byte	86
.Ltmp180:
	.long	.Ltmp20
	.long	.Ltmp21
.Lset8 = .Ltmp182-.Ltmp181
	.short	.Lset8
.Ltmp181:
	.byte	80
.Ltmp182:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin1
	.long	.Ltmp17
.Lset9 = .Ltmp184-.Ltmp183
	.short	.Lset9
.Ltmp183:
	.byte	82
.Ltmp184:
	.long	.Ltmp17
	.long	.Ltmp18
.Lset10 = .Ltmp186-.Ltmp185
	.short	.Lset10
.Ltmp185:
	.byte	85
.Ltmp186:
	.long	.Ltmp20
	.long	.Ltmp21
.Lset11 = .Ltmp188-.Ltmp187
	.short	.Lset11
.Ltmp187:
	.byte	81
.Ltmp188:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin1
	.long	.Ltmp16
.Lset12 = .Ltmp190-.Ltmp189
	.short	.Lset12
.Ltmp189:
	.byte	83
.Ltmp190:
	.long	.Ltmp16
	.long	.Ltmp17
.Lset13 = .Ltmp192-.Ltmp191
	.short	.Lset13
.Ltmp191:
	.byte	84
.Ltmp192:
	.long	.Ltmp21
	.long	.Ltmp22
.Lset14 = .Ltmp194-.Ltmp193
	.short	.Lset14
.Ltmp193:
	.byte	82
.Ltmp194:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp23
	.long	.Ltmp24
.Lset15 = .Ltmp196-.Ltmp195
	.short	.Lset15
.Ltmp195:
	.byte	84
.Ltmp196:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Lfunc_begin2
	.long	.Ltmp36
.Lset16 = .Ltmp198-.Ltmp197
	.short	.Lset16
.Ltmp197:
	.byte	80
.Ltmp198:
	.long	.Ltmp36
	.long	.Ltmp37
.Lset17 = .Ltmp200-.Ltmp199
	.short	.Lset17
.Ltmp199:
	.byte	87
.Ltmp200:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Lfunc_begin2
	.long	.Ltmp36
.Lset18 = .Ltmp202-.Ltmp201
	.short	.Lset18
.Ltmp201:
	.byte	81
.Ltmp202:
	.long	.Ltmp36
	.long	.Ltmp37
.Lset19 = .Ltmp204-.Ltmp203
	.short	.Lset19
.Ltmp203:
	.byte	86
.Ltmp204:
	.long	.Ltmp39
	.long	.Ltmp40
.Lset20 = .Ltmp206-.Ltmp205
	.short	.Lset20
.Ltmp205:
	.byte	80
.Ltmp206:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Lfunc_begin2
	.long	.Ltmp35
.Lset21 = .Ltmp208-.Ltmp207
	.short	.Lset21
.Ltmp207:
	.byte	82
.Ltmp208:
	.long	.Ltmp35
	.long	.Ltmp36
.Lset22 = .Ltmp210-.Ltmp209
	.short	.Lset22
.Ltmp209:
	.byte	85
.Ltmp210:
	.long	.Ltmp40
	.long	.Ltmp41
.Lset23 = .Ltmp212-.Ltmp211
	.short	.Lset23
.Ltmp211:
	.byte	81
.Ltmp212:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Lfunc_begin2
	.long	.Ltmp35
.Lset24 = .Ltmp214-.Ltmp213
	.short	.Lset24
.Ltmp213:
	.byte	83
.Ltmp214:
	.long	.Ltmp35
	.long	.Ltmp36
.Lset25 = .Ltmp216-.Ltmp215
	.short	.Lset25
.Ltmp215:
	.byte	84
.Ltmp216:
	.long	.Ltmp40
	.long	.Ltmp41
.Lset26 = .Ltmp218-.Ltmp217
	.short	.Lset26
.Ltmp217:
	.byte	82
.Ltmp218:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Lfunc_begin2
	.long	.Ltmp44
.Lset27 = .Ltmp220-.Ltmp219
	.short	.Lset27
.Ltmp219:
	.byte	126
	.byte	36
.Ltmp220:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp42
	.long	.Ltmp43
.Lset28 = .Ltmp222-.Ltmp221
	.short	.Lset28
.Ltmp221:
	.byte	84
.Ltmp222:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Lfunc_begin3
	.long	.Ltmp56
.Lset29 = .Ltmp224-.Ltmp223
	.short	.Lset29
.Ltmp223:
	.byte	80
.Ltmp224:
	.long	.Ltmp56
	.long	.Ltmp57
.Lset30 = .Ltmp226-.Ltmp225
	.short	.Lset30
.Ltmp225:
	.byte	87
.Ltmp226:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Lfunc_begin3
	.long	.Ltmp56
.Lset31 = .Ltmp228-.Ltmp227
	.short	.Lset31
.Ltmp227:
	.byte	81
.Ltmp228:
	.long	.Ltmp56
	.long	.Ltmp57
.Lset32 = .Ltmp230-.Ltmp229
	.short	.Lset32
.Ltmp229:
	.byte	86
.Ltmp230:
	.long	.Ltmp59
	.long	.Ltmp60
.Lset33 = .Ltmp232-.Ltmp231
	.short	.Lset33
.Ltmp231:
	.byte	80
.Ltmp232:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Lfunc_begin3
	.long	.Ltmp55
.Lset34 = .Ltmp234-.Ltmp233
	.short	.Lset34
.Ltmp233:
	.byte	82
.Ltmp234:
	.long	.Ltmp55
	.long	.Ltmp56
.Lset35 = .Ltmp236-.Ltmp235
	.short	.Lset35
.Ltmp235:
	.byte	85
.Ltmp236:
	.long	.Ltmp60
	.long	.Ltmp61
.Lset36 = .Ltmp238-.Ltmp237
	.short	.Lset36
.Ltmp237:
	.byte	81
.Ltmp238:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Lfunc_begin3
	.long	.Ltmp55
.Lset37 = .Ltmp240-.Ltmp239
	.short	.Lset37
.Ltmp239:
	.byte	83
.Ltmp240:
	.long	.Ltmp55
	.long	.Ltmp56
.Lset38 = .Ltmp242-.Ltmp241
	.short	.Lset38
.Ltmp241:
	.byte	84
.Ltmp242:
	.long	.Ltmp60
	.long	.Ltmp61
.Lset39 = .Ltmp244-.Ltmp243
	.short	.Lset39
.Ltmp243:
	.byte	82
.Ltmp244:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Lfunc_begin3
	.long	.Ltmp64
.Lset40 = .Ltmp246-.Ltmp245
	.short	.Lset40
.Ltmp245:
	.byte	126
	.byte	36
.Ltmp246:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Ltmp62
	.long	.Ltmp63
.Lset41 = .Ltmp248-.Ltmp247
	.short	.Lset41
.Ltmp247:
	.byte	84
.Ltmp248:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Lfunc_begin4
	.long	.Ltmp76
.Lset42 = .Ltmp250-.Ltmp249
	.short	.Lset42
.Ltmp249:
	.byte	80
.Ltmp250:
	.long	.Ltmp76
	.long	.Ltmp77
.Lset43 = .Ltmp252-.Ltmp251
	.short	.Lset43
.Ltmp251:
	.byte	87
.Ltmp252:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Lfunc_begin4
	.long	.Ltmp76
.Lset44 = .Ltmp254-.Ltmp253
	.short	.Lset44
.Ltmp253:
	.byte	81
.Ltmp254:
	.long	.Ltmp76
	.long	.Ltmp77
.Lset45 = .Ltmp256-.Ltmp255
	.short	.Lset45
.Ltmp255:
	.byte	86
.Ltmp256:
	.long	.Ltmp79
	.long	.Ltmp80
.Lset46 = .Ltmp258-.Ltmp257
	.short	.Lset46
.Ltmp257:
	.byte	80
.Ltmp258:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Lfunc_begin4
	.long	.Ltmp75
.Lset47 = .Ltmp260-.Ltmp259
	.short	.Lset47
.Ltmp259:
	.byte	82
.Ltmp260:
	.long	.Ltmp75
	.long	.Ltmp76
.Lset48 = .Ltmp262-.Ltmp261
	.short	.Lset48
.Ltmp261:
	.byte	85
.Ltmp262:
	.long	.Ltmp80
	.long	.Ltmp81
.Lset49 = .Ltmp264-.Ltmp263
	.short	.Lset49
.Ltmp263:
	.byte	81
.Ltmp264:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Lfunc_begin4
	.long	.Ltmp75
.Lset50 = .Ltmp266-.Ltmp265
	.short	.Lset50
.Ltmp265:
	.byte	83
.Ltmp266:
	.long	.Ltmp75
	.long	.Ltmp76
.Lset51 = .Ltmp268-.Ltmp267
	.short	.Lset51
.Ltmp267:
	.byte	84
.Ltmp268:
	.long	.Ltmp80
	.long	.Ltmp81
.Lset52 = .Ltmp270-.Ltmp269
	.short	.Lset52
.Ltmp269:
	.byte	82
.Ltmp270:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Lfunc_begin4
	.long	.Ltmp84
.Lset53 = .Ltmp272-.Ltmp271
	.short	.Lset53
.Ltmp271:
	.byte	126
	.byte	36
.Ltmp272:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Ltmp82
	.long	.Ltmp83
.Lset54 = .Ltmp274-.Ltmp273
	.short	.Lset54
.Ltmp273:
	.byte	84
.Ltmp274:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Lfunc_begin5
	.long	.Ltmp97
.Lset55 = .Ltmp276-.Ltmp275
	.short	.Lset55
.Ltmp275:
	.byte	80
.Ltmp276:
	.long	.Ltmp97
	.long	.Ltmp99
.Lset56 = .Ltmp278-.Ltmp277
	.short	.Lset56
.Ltmp277:
	.byte	87
.Ltmp278:
	.long	.Ltmp99
	.long	.Ltmp100
.Lset57 = .Ltmp280-.Ltmp279
	.short	.Lset57
.Ltmp279:
	.byte	83
.Ltmp280:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Lfunc_begin5
	.long	.Ltmp95
.Lset58 = .Ltmp282-.Ltmp281
	.short	.Lset58
.Ltmp281:
	.byte	81
.Ltmp282:
	.long	.Ltmp95
	.long	.Ltmp96
.Lset59 = .Ltmp284-.Ltmp283
	.short	.Lset59
.Ltmp283:
	.byte	86
.Ltmp284:
	.long	.Ltmp98
	.long	.Ltmp99
.Lset60 = .Ltmp286-.Ltmp285
	.short	.Lset60
.Ltmp285:
	.byte	80
.Ltmp286:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Lfunc_begin5
	.long	.Ltmp95
.Lset61 = .Ltmp288-.Ltmp287
	.short	.Lset61
.Ltmp287:
	.byte	82
.Ltmp288:
	.long	.Ltmp95
	.long	.Ltmp96
.Lset62 = .Ltmp290-.Ltmp289
	.short	.Lset62
.Ltmp289:
	.byte	85
.Ltmp290:
	.long	.Ltmp98
	.long	.Ltmp99
.Lset63 = .Ltmp292-.Ltmp291
	.short	.Lset63
.Ltmp291:
	.byte	81
.Ltmp292:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Lfunc_begin5
	.long	.Ltmp94
.Lset64 = .Ltmp294-.Ltmp293
	.short	.Lset64
.Ltmp293:
	.byte	83
.Ltmp294:
	.long	.Ltmp94
	.long	.Ltmp95
.Lset65 = .Ltmp296-.Ltmp295
	.short	.Lset65
.Ltmp295:
	.byte	84
.Ltmp296:
	.long	.Ltmp99
	.long	.Ltmp100
.Lset66 = .Ltmp298-.Ltmp297
	.short	.Lset66
.Ltmp297:
	.byte	82
.Ltmp298:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Ltmp101
	.long	.Ltmp102
.Lset67 = .Ltmp300-.Ltmp299
	.short	.Lset67
.Ltmp299:
	.byte	84
.Ltmp300:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Lfunc_begin6
	.long	.Ltmp114
.Lset68 = .Ltmp302-.Ltmp301
	.short	.Lset68
.Ltmp301:
	.byte	80
.Ltmp302:
	.long	.Ltmp114
	.long	.Ltmp115
.Lset69 = .Ltmp304-.Ltmp303
	.short	.Lset69
.Ltmp303:
	.byte	87
.Ltmp304:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Lfunc_begin6
	.long	.Ltmp114
.Lset70 = .Ltmp306-.Ltmp305
	.short	.Lset70
.Ltmp305:
	.byte	81
.Ltmp306:
	.long	.Ltmp114
	.long	.Ltmp115
.Lset71 = .Ltmp308-.Ltmp307
	.short	.Lset71
.Ltmp307:
	.byte	86
.Ltmp308:
	.long	.Ltmp117
	.long	.Ltmp118
.Lset72 = .Ltmp310-.Ltmp309
	.short	.Lset72
.Ltmp309:
	.byte	80
.Ltmp310:
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Lfunc_begin6
	.long	.Ltmp113
.Lset73 = .Ltmp312-.Ltmp311
	.short	.Lset73
.Ltmp311:
	.byte	82
.Ltmp312:
	.long	.Ltmp113
	.long	.Ltmp114
.Lset74 = .Ltmp314-.Ltmp313
	.short	.Lset74
.Ltmp313:
	.byte	85
.Ltmp314:
	.long	.Ltmp118
	.long	.Ltmp119
.Lset75 = .Ltmp316-.Ltmp315
	.short	.Lset75
.Ltmp315:
	.byte	81
.Ltmp316:
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Lfunc_begin6
	.long	.Ltmp113
.Lset76 = .Ltmp318-.Ltmp317
	.short	.Lset76
.Ltmp317:
	.byte	83
.Ltmp318:
	.long	.Ltmp113
	.long	.Ltmp114
.Lset77 = .Ltmp320-.Ltmp319
	.short	.Lset77
.Ltmp319:
	.byte	84
.Ltmp320:
	.long	.Ltmp118
	.long	.Ltmp119
.Lset78 = .Ltmp322-.Ltmp321
	.short	.Lset78
.Ltmp321:
	.byte	82
.Ltmp322:
	.long	0
	.long	0
.Ldebug_loc33:
	.long	.Lfunc_begin6
	.long	.Ltmp122
.Lset79 = .Ltmp324-.Ltmp323
	.short	.Lset79
.Ltmp323:
	.byte	126
	.byte	36
.Ltmp324:
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Ltmp120
	.long	.Ltmp121
.Lset80 = .Ltmp326-.Ltmp325
	.short	.Lset80
.Ltmp325:
	.byte	84
.Ltmp326:
	.long	0
	.long	0
.Ldebug_loc35:
	.long	.Lfunc_begin7
	.long	.Ltmp134
.Lset81 = .Ltmp328-.Ltmp327
	.short	.Lset81
.Ltmp327:
	.byte	80
.Ltmp328:
	.long	.Ltmp134
	.long	.Ltmp135
.Lset82 = .Ltmp330-.Ltmp329
	.short	.Lset82
.Ltmp329:
	.byte	87
.Ltmp330:
	.long	0
	.long	0
.Ldebug_loc36:
	.long	.Lfunc_begin7
	.long	.Ltmp134
.Lset83 = .Ltmp332-.Ltmp331
	.short	.Lset83
.Ltmp331:
	.byte	81
.Ltmp332:
	.long	.Ltmp134
	.long	.Ltmp135
.Lset84 = .Ltmp334-.Ltmp333
	.short	.Lset84
.Ltmp333:
	.byte	86
.Ltmp334:
	.long	.Ltmp137
	.long	.Ltmp138
.Lset85 = .Ltmp336-.Ltmp335
	.short	.Lset85
.Ltmp335:
	.byte	80
.Ltmp336:
	.long	0
	.long	0
.Ldebug_loc37:
	.long	.Lfunc_begin7
	.long	.Ltmp133
.Lset86 = .Ltmp338-.Ltmp337
	.short	.Lset86
.Ltmp337:
	.byte	82
.Ltmp338:
	.long	.Ltmp133
	.long	.Ltmp134
.Lset87 = .Ltmp340-.Ltmp339
	.short	.Lset87
.Ltmp339:
	.byte	85
.Ltmp340:
	.long	.Ltmp138
	.long	.Ltmp139
.Lset88 = .Ltmp342-.Ltmp341
	.short	.Lset88
.Ltmp341:
	.byte	81
.Ltmp342:
	.long	0
	.long	0
.Ldebug_loc38:
	.long	.Lfunc_begin7
	.long	.Ltmp133
.Lset89 = .Ltmp344-.Ltmp343
	.short	.Lset89
.Ltmp343:
	.byte	83
.Ltmp344:
	.long	.Ltmp133
	.long	.Ltmp134
.Lset90 = .Ltmp346-.Ltmp345
	.short	.Lset90
.Ltmp345:
	.byte	84
.Ltmp346:
	.long	.Ltmp138
	.long	.Ltmp139
.Lset91 = .Ltmp348-.Ltmp347
	.short	.Lset91
.Ltmp347:
	.byte	82
.Ltmp348:
	.long	0
	.long	0
.Ldebug_loc39:
	.long	.Lfunc_begin7
	.long	.Ltmp142
.Lset92 = .Ltmp350-.Ltmp349
	.short	.Lset92
.Ltmp349:
	.byte	126
	.byte	36
.Ltmp350:
	.long	0
	.long	0
.Ldebug_loc40:
	.long	.Ltmp140
	.long	.Ltmp141
.Lset93 = .Ltmp352-.Ltmp351
	.short	.Lset93
.Ltmp351:
	.byte	84
.Ltmp352:
	.long	0
	.long	0
.Ldebug_loc41:
	.long	.Lfunc_begin8
	.long	.Ltmp154
.Lset94 = .Ltmp354-.Ltmp353
	.short	.Lset94
.Ltmp353:
	.byte	80
.Ltmp354:
	.long	.Ltmp154
	.long	.Ltmp155
.Lset95 = .Ltmp356-.Ltmp355
	.short	.Lset95
.Ltmp355:
	.byte	87
.Ltmp356:
	.long	0
	.long	0
.Ldebug_loc42:
	.long	.Lfunc_begin8
	.long	.Ltmp154
.Lset96 = .Ltmp358-.Ltmp357
	.short	.Lset96
.Ltmp357:
	.byte	81
.Ltmp358:
	.long	.Ltmp154
	.long	.Ltmp155
.Lset97 = .Ltmp360-.Ltmp359
	.short	.Lset97
.Ltmp359:
	.byte	86
.Ltmp360:
	.long	.Ltmp157
	.long	.Ltmp158
.Lset98 = .Ltmp362-.Ltmp361
	.short	.Lset98
.Ltmp361:
	.byte	80
.Ltmp362:
	.long	0
	.long	0
.Ldebug_loc43:
	.long	.Lfunc_begin8
	.long	.Ltmp153
.Lset99 = .Ltmp364-.Ltmp363
	.short	.Lset99
.Ltmp363:
	.byte	82
.Ltmp364:
	.long	.Ltmp153
	.long	.Ltmp154
.Lset100 = .Ltmp366-.Ltmp365
	.short	.Lset100
.Ltmp365:
	.byte	85
.Ltmp366:
	.long	.Ltmp158
	.long	.Ltmp159
.Lset101 = .Ltmp368-.Ltmp367
	.short	.Lset101
.Ltmp367:
	.byte	81
.Ltmp368:
	.long	0
	.long	0
.Ldebug_loc44:
	.long	.Lfunc_begin8
	.long	.Ltmp153
.Lset102 = .Ltmp370-.Ltmp369
	.short	.Lset102
.Ltmp369:
	.byte	83
.Ltmp370:
	.long	.Ltmp153
	.long	.Ltmp154
.Lset103 = .Ltmp372-.Ltmp371
	.short	.Lset103
.Ltmp371:
	.byte	84
.Ltmp372:
	.long	.Ltmp158
	.long	.Ltmp159
.Lset104 = .Ltmp374-.Ltmp373
	.short	.Lset104
.Ltmp373:
	.byte	82
.Ltmp374:
	.long	0
	.long	0
.Ldebug_loc45:
	.long	.Lfunc_begin8
	.long	.Ltmp162
.Lset105 = .Ltmp376-.Ltmp375
	.short	.Lset105
.Ltmp375:
	.byte	126
	.byte	36
.Ltmp376:
	.long	0
	.long	0
.Ldebug_loc46:
	.long	.Ltmp160
	.long	.Ltmp161
.Lset106 = .Ltmp378-.Ltmp377
	.short	.Lset106
.Ltmp377:
	.byte	84
.Ltmp378:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset107 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset107
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset108 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset108
	.long	31
.asciiz"i2c_swlock"
	.long	67
.asciiz"i2c_shared_master_init"
	.long	624
.asciiz"i2c_shared_master_write_reg"
	.long	195
.asciiz"i2c_shared_master_read_reg"
	.long	99
.asciiz"i2c_shared_master_rx"
	.long	528
.asciiz"i2c_shared_master_write"
	.long	417
.asciiz"AK4458_i2c_shared_master_read_reg"
	.long	735
.asciiz"AK4458_i2c_shared_master_write_reg"
	.long	846
.asciiz"i2c_shared_master_write_reg16"
	.long	306
.asciiz"i2c_shared_master_read_reg16"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset109 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset109
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset110 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset110
	.long	990
.asciiz"port"
	.long	49
.asciiz"swlock_t"
	.long	60
.asciiz"unsigned int"
	.long	957
.asciiz"int"
	.long	1006
.asciiz"unsigned char"
	.long	969
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
	.typestring i2c_shared_master_read_reg16, "f{si}(p(s(r_i2c){m(p_i2c){ui}}),si,si,p(uc),si)"
	.typestring i2c_master_read_reg16, "f{si}(si,si,p(uc),si,p(s(r_i2c){m(p_i2c){ui}}))"
	.typestring AK4458_i2c_shared_master_read_reg, "f{si}(p(s(r_i2c){m(p_i2c){ui}}),si,si,p(uc),si)"
	.typestring AK4458_i2c_master_read_reg, "f{si}(si,si,p(uc),si,p(s(r_i2c){m(p_i2c){ui}}))"
	.typestring i2c_shared_master_write, "f{si}(p(s(r_i2c){m(p_i2c){ui}}),si,p(c:uc),si)"
	.typestring i2c_master_write, "f{si}(si,p(c:uc),si,p(s(r_i2c){m(p_i2c){ui}}))"
	.typestring i2c_shared_master_write_reg, "f{si}(p(s(r_i2c){m(p_i2c){ui}}),si,si,p(c:uc),si)"
	.typestring i2c_master_write_reg, "f{si}(si,si,p(c:uc),si,p(s(r_i2c){m(p_i2c){ui}}))"
	.typestring AK4458_i2c_shared_master_write_reg, "f{si}(p(s(r_i2c){m(p_i2c){ui}}),si,si,p(c:uc),si)"
	.typestring AK4458_i2c_master_write_reg, "f{si}(si,si,p(c:uc),si,p(s(r_i2c){m(p_i2c){ui}}))"
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
