	.text
	.file	"flash_interface.c"
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
	.file	1 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/flash.h"
	.file	2 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_dfu/src/flash_interface.c"
	.text
	.weak	flash_cmd_enable_ports
	.align	4
	.type	flash_cmd_enable_ports,@function
	.cc_top flash_cmd_enable_ports.function,flash_cmd_enable_ports
flash_cmd_enable_ports:
.Lfunc_begin0:
	.loc	2 22 0
	.cfi_startproc
	.issue_mode dual
	{
		ldc r0, 0
		dualentsp 0
	}
	{
		nop
		retsp 0
	}
	.loc	2 23 3 prologue_end
.Ltmp0:
	# RETURN_REG_HOLDER
.Ltmp1:
	.cc_bottom flash_cmd_enable_ports.function
	.set	flash_cmd_enable_ports.nstackwords,0
	.globl	flash_cmd_enable_ports.nstackwords
	.weak	flash_cmd_enable_ports.nstackwords
	.set	flash_cmd_enable_ports.maxcores,1
	.globl	flash_cmd_enable_ports.maxcores
	.weak	flash_cmd_enable_ports.maxcores
	.set	flash_cmd_enable_ports.maxtimers,0
	.globl	flash_cmd_enable_ports.maxtimers
	.weak	flash_cmd_enable_ports.maxtimers
	.set	flash_cmd_enable_ports.maxchanends,0
	.globl	flash_cmd_enable_ports.maxchanends
	.weak	flash_cmd_enable_ports.maxchanends
.Ltmp2:
	.size	flash_cmd_enable_ports, .Ltmp2-flash_cmd_enable_ports
.Lfunc_end0:
	.cfi_endproc

	.weak	flash_cmd_disable_ports
	.align	4
	.type	flash_cmd_disable_ports,@function
	.cc_top flash_cmd_disable_ports.function,flash_cmd_disable_ports
flash_cmd_disable_ports:
.Lfunc_begin1:
	.loc	2 27 0
	.cfi_startproc
	.issue_mode dual
	{
		ldc r0, 0
		dualentsp 0
	}
	{
		nop
		retsp 0
	}
	.loc	2 28 3 prologue_end
.Ltmp3:
	# RETURN_REG_HOLDER
.Ltmp4:
	.cc_bottom flash_cmd_disable_ports.function
	.set	flash_cmd_disable_ports.nstackwords,0
	.globl	flash_cmd_disable_ports.nstackwords
	.weak	flash_cmd_disable_ports.nstackwords
	.set	flash_cmd_disable_ports.maxcores,1
	.globl	flash_cmd_disable_ports.maxcores
	.weak	flash_cmd_disable_ports.maxcores
	.set	flash_cmd_disable_ports.maxtimers,0
	.globl	flash_cmd_disable_ports.maxtimers
	.weak	flash_cmd_disable_ports.maxtimers
	.set	flash_cmd_disable_ports.maxchanends,0
	.globl	flash_cmd_disable_ports.maxchanends
	.weak	flash_cmd_disable_ports.maxchanends
.Ltmp5:
	.size	flash_cmd_disable_ports, .Ltmp5-flash_cmd_disable_ports
.Lfunc_end1:
	.cfi_endproc

	.weak	DFUCustomFlashEnable
	.align	4
	.type	DFUCustomFlashEnable,@function
	.cc_top DFUCustomFlashEnable.function,DFUCustomFlashEnable
DFUCustomFlashEnable:
.Lfunc_begin2:
	.loc	2 33 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 0
	}
	{
		nop
		retsp 0
	}
	.loc	2 34 5 prologue_end
.Ltmp6:
	# RETURN_REG_HOLDER
.Ltmp7:
	.cc_bottom DFUCustomFlashEnable.function
	.set	DFUCustomFlashEnable.nstackwords,0
	.globl	DFUCustomFlashEnable.nstackwords
	.weak	DFUCustomFlashEnable.nstackwords
	.set	DFUCustomFlashEnable.maxcores,1
	.globl	DFUCustomFlashEnable.maxcores
	.weak	DFUCustomFlashEnable.maxcores
	.set	DFUCustomFlashEnable.maxtimers,0
	.globl	DFUCustomFlashEnable.maxtimers
	.weak	DFUCustomFlashEnable.maxtimers
	.set	DFUCustomFlashEnable.maxchanends,0
	.globl	DFUCustomFlashEnable.maxchanends
	.weak	DFUCustomFlashEnable.maxchanends
.Ltmp8:
	.size	DFUCustomFlashEnable, .Ltmp8-DFUCustomFlashEnable
.Lfunc_end2:
	.cfi_endproc

	.weak	DFUCustomFlashDisable
	.align	4
	.type	DFUCustomFlashDisable,@function
	.cc_top DFUCustomFlashDisable.function,DFUCustomFlashDisable
DFUCustomFlashDisable:
.Lfunc_begin3:
	.loc	2 39 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 0
	}
	{
		nop
		retsp 0
	}
	.loc	2 40 5 prologue_end
.Ltmp9:
	# RETURN_REG_HOLDER
.Ltmp10:
	.cc_bottom DFUCustomFlashDisable.function
	.set	DFUCustomFlashDisable.nstackwords,0
	.globl	DFUCustomFlashDisable.nstackwords
	.weak	DFUCustomFlashDisable.nstackwords
	.set	DFUCustomFlashDisable.maxcores,1
	.globl	DFUCustomFlashDisable.maxcores
	.weak	DFUCustomFlashDisable.maxcores
	.set	DFUCustomFlashDisable.maxtimers,0
	.globl	DFUCustomFlashDisable.maxtimers
	.weak	DFUCustomFlashDisable.maxtimers
	.set	DFUCustomFlashDisable.maxchanends,0
	.globl	DFUCustomFlashDisable.maxchanends
	.weak	DFUCustomFlashDisable.maxchanends
.Ltmp11:
	.size	DFUCustomFlashDisable, .Ltmp11-DFUCustomFlashDisable
.Lfunc_end3:
	.cfi_endproc

	.globl	flash_cmd_init
	.align	4
	.type	flash_cmd_init,@function
	.cc_top flash_cmd_init.function,flash_cmd_init
flash_cmd_init:
.Lfunc_begin4:
	.loc	2 45 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 8
	}
.Ltmp12:
	.cfi_def_cfa_offset 32
.Ltmp13:
	.cfi_offset 15, 0
	std r5, r4, sp[3]
.Ltmp14:
	.cfi_offset 4, -8
.Ltmp15:
	.cfi_offset 5, -4
	{
		ldc r4, 0
		nop
	}
	ldaw r5, dp[flash_device_open]
	{
		nop
		ld8u r0, r5[r4]
	}
	bt r0, .LBB4_3
	.loc	2 50 13 prologue_end
.Ltmp16:
	bl flash_cmd_enable_ports
	.loc	2 50 13
	bf r0, .LBB4_5
.Ltmp17:
	{
		mkmsk r0, 1
		nop
	}
	st8 r0, r5[r4]
	bu .LBB4_3
.LBB4_5:
	{
		nop
		ld8u r0, r5[r4]
	}
	bf r0, .LBB4_6
.LBB4_3:
	{
		ldaw r0, sp[2]
		nop
	}
.Ltmp18:
	.loc	2 64 9
	bl fl_getFactoryImage
.Ltmp19:
	bf r0, .LBB4_7
.Ltmp20:
	{
		mkmsk r4, 1
		nop
	}
	bu .LBB4_9
.LBB4_7:
	.loc	2 69 5
	ldaw r0, dp[factory_image]
.Ltmp21:
	{
		ldaw r5, sp[2]
		ldc r2, 16
	}
.Ltmp22:
	{
		mov r1, r5
		nop
	}
	bl __memcpy_4
	.loc	2 71 9
.Ltmp23:
	{
		mov r0, r5
		nop
	}
	bl fl_getNextBootImage
	bt r0, .LBB4_9
	ldaw r0, dp[upgrade_image_valid]
	{
		ldc r4, 0
		mkmsk r1, 1
	}
	st8 r1, r0[r4]
	.loc	2 74 9
.Ltmp24:
	ldaw r0, dp[upgrade_image]
	{
		ldaw r1, sp[2]
		ldc r2, 16
	}
	bl __memcpy_4
	bu .LBB4_9
.Ltmp25:
.LBB4_6:
	{
		mkmsk r4, 1
		nop
	}
.LBB4_9:
	.loc	2 78 1
	{
		mov r0, r4
		nop
	}
	ldd r5, r4, sp[3]
	{
		nop
		retsp 8
	}
	# RETURN_REG_HOLDER
.Ltmp26:
	.cc_bottom flash_cmd_init.function
	.set	flash_cmd_init.nstackwords,((fl_getFactoryImage.nstackwords $M fl_getNextBootImage.nstackwords $M __memcpy_4.nstackwords $M flash_cmd_enable_ports.nstackwords) + 8)
	.globl	flash_cmd_init.nstackwords
	.set	flash_cmd_init.maxcores,fl_getFactoryImage.maxcores $M fl_getNextBootImage.maxcores $M flash_cmd_enable_ports.maxcores $M 1
	.globl	flash_cmd_init.maxcores
	.set	flash_cmd_init.maxtimers,fl_getFactoryImage.maxtimers $M fl_getNextBootImage.maxtimers $M flash_cmd_enable_ports.maxtimers $M 0
	.globl	flash_cmd_init.maxtimers
	.set	flash_cmd_init.maxchanends,fl_getFactoryImage.maxchanends $M fl_getNextBootImage.maxchanends $M flash_cmd_enable_ports.maxchanends $M 0
	.globl	flash_cmd_init.maxchanends
.Ltmp27:
	.size	flash_cmd_init, .Ltmp27-flash_cmd_init
.Lfunc_end4:
	.cfi_endproc

	.globl	flash_cmd_deinit
	.align	4
	.type	flash_cmd_deinit,@function
	.cc_top flash_cmd_deinit.function,flash_cmd_deinit
flash_cmd_deinit:
.Lfunc_begin5:
	.loc	2 81 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 4
	}
.Ltmp28:
	.cfi_def_cfa_offset 16
.Ltmp29:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp30:
	.cfi_offset 4, -8
.Ltmp31:
	.cfi_offset 5, -4
	{
		ldc r4, 0
		nop
	}
	ldaw r5, dp[flash_device_open]
	{
		nop
		ld8u r0, r5[r4]
	}
	bf r0, .LBB5_2
	.loc	2 85 5 prologue_end
.Ltmp32:
	bl flash_cmd_disable_ports
	st8 r4, r5[r4]
.LBB5_2:
	{
		ldc r0, 0
		nop
	}
	.loc	2 88 1
	ldd r5, r4, sp[1]
	{
		nop
		retsp 4
	}
	# RETURN_REG_HOLDER
.Ltmp33:
	.cc_bottom flash_cmd_deinit.function
	.set	flash_cmd_deinit.nstackwords,(flash_cmd_disable_ports.nstackwords + 4)
	.globl	flash_cmd_deinit.nstackwords
	.set	flash_cmd_deinit.maxcores,flash_cmd_disable_ports.maxcores $M 1
	.globl	flash_cmd_deinit.maxcores
	.set	flash_cmd_deinit.maxtimers,flash_cmd_disable_ports.maxtimers $M 0
	.globl	flash_cmd_deinit.maxtimers
	.set	flash_cmd_deinit.maxchanends,flash_cmd_disable_ports.maxchanends $M 0
	.globl	flash_cmd_deinit.maxchanends
.Ltmp34:
	.size	flash_cmd_deinit, .Ltmp34-flash_cmd_deinit
.Lfunc_end5:
	.cfi_endproc

	.globl	flash_cmd_read_page
	.align	4
	.type	flash_cmd_read_page,@function
	.cc_top flash_cmd_read_page.function,flash_cmd_read_page
flash_cmd_read_page:
.Lfunc_begin6:
	.loc	2 91 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 4
	}
.Ltmp35:
	.cfi_def_cfa_offset 16
.Ltmp36:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp37:
	.cfi_offset 4, -8
.Ltmp38:
	.cfi_offset 5, -4
.Ltmp39:
	{
		mov r4, r0
		ldc r5, 0
	}
.Ltmp40:
	ldaw r0, dp[upgrade_image_valid]
	{
		nop
		ld8u r0, r0[r5]
	}
	.loc	2 92 9 prologue_end
.Ltmp41:
	bf r0, .LBB6_1
.Ltmp42:
	{
		nop
		ldw r0, r4[0]
	}
	bt r0, .LBB6_4
.Ltmp43:
	.loc	2 100 9
	ldaw r0, dp[upgrade_image]
	bl fl_startImageRead
.Ltmp44:
.LBB6_4:
	.loc	2 103 5
	stw r5, dp[current_flash_subpage_index]
	.loc	1 408 10
.Ltmp45:
	ldaw r0, dp[current_flash_page_data]
.Ltmp46:
	bl fl_readImagePage
.Ltmp47:
	.loc	2 108 6
	{
		eq r0, r0, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	bu .LBB6_5
.Ltmp48:
.LBB6_1:
	{
		mkmsk r0, 1
		nop
	}
.Ltmp49:
.LBB6_5:
	.loc	2 94 9
	{
		ldc r0, 4
		stw r0, r4[0]
	}
.Ltmp50:
	.loc	2 114 1
	ldd r5, r4, sp[1]
.Ltmp51:
	{
		nop
		retsp 4
	}
	# RETURN_REG_HOLDER
.Ltmp52:
	.cc_bottom flash_cmd_read_page.function
	.set	flash_cmd_read_page.nstackwords,((fl_startImageRead.nstackwords $M fl_readImagePage.nstackwords) + 4)
	.globl	flash_cmd_read_page.nstackwords
	.set	flash_cmd_read_page.maxcores,fl_readImagePage.maxcores $M fl_startImageRead.maxcores $M 1
	.globl	flash_cmd_read_page.maxcores
	.set	flash_cmd_read_page.maxtimers,fl_readImagePage.maxtimers $M fl_startImageRead.maxtimers $M 0
	.globl	flash_cmd_read_page.maxtimers
	.set	flash_cmd_read_page.maxchanends,fl_readImagePage.maxchanends $M fl_startImageRead.maxchanends $M 0
	.globl	flash_cmd_read_page.maxchanends
.Ltmp53:
	.size	flash_cmd_read_page, .Ltmp53-flash_cmd_read_page
.Lfunc_end6:
	.cfi_endproc

	.globl	flash_cmd_read_page_data
	.align	4
	.type	flash_cmd_read_page_data,@function
	.cc_top flash_cmd_read_page_data.function,flash_cmd_read_page_data
flash_cmd_read_page_data:
.Lfunc_begin7:
	.loc	2 117 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 4
	}
.Ltmp54:
	.cfi_def_cfa_offset 16
.Ltmp55:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp56:
	.cfi_offset 4, -8
.Ltmp57:
	.cfi_offset 5, -4
	.loc	2 118 5 prologue_end
.Ltmp58:
	ldw r5, dp[current_flash_subpage_index]
	.loc	2 118 5
	{
		shl r1, r5, 6
		nop
	}
	.loc	2 118 5
	ldaw r2, dp[current_flash_page_data]
	{
		add r1, r2, r1
		nop
	}
.Ltmp59:
	ldc r4, 64
	.loc	2 119 5
	{
		mov r2, r4
		nop
	}
	bl memcpy
.Ltmp60:
	.loc	2 121 5
	{
		add r0, r5, 1
		nop
	}
	.loc	2 121 5
	stw r0, dp[current_flash_subpage_index]
	.loc	2 123 5
	{
		mov r0, r4
		nop
	}
	ldd r5, r4, sp[1]
	{
		nop
		retsp 4
	}
	# RETURN_REG_HOLDER
.Ltmp61:
	.cc_bottom flash_cmd_read_page_data.function
	.set	flash_cmd_read_page_data.nstackwords,(memcpy.nstackwords + 4)
	.globl	flash_cmd_read_page_data.nstackwords
	.set	flash_cmd_read_page_data.maxcores,1
	.globl	flash_cmd_read_page_data.maxcores
	.set	flash_cmd_read_page_data.maxtimers,0
	.globl	flash_cmd_read_page_data.maxtimers
	.set	flash_cmd_read_page_data.maxchanends,0
	.globl	flash_cmd_read_page_data.maxchanends
.Ltmp62:
	.size	flash_cmd_read_page_data, .Ltmp62-flash_cmd_read_page_data
.Lfunc_end7:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI8_0.data,.LCPI8_0
	.align	4
	.type	.LCPI8_0,@object
	.size	.LCPI8_0, 4
.LCPI8_0:
	.long	65536
	.cc_bottom .LCPI8_0.data
	.text
	.globl	flash_cmd_write_page
	.align	4
	.type	flash_cmd_write_page,@function
	.cc_top flash_cmd_write_page.function,flash_cmd_write_page
flash_cmd_write_page:
.Lfunc_begin8:
	.loc	2 144 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 10
	}
.Ltmp63:
	.cfi_def_cfa_offset 40
.Ltmp64:
	.cfi_offset 15, 0
	std r5, r4, sp[3]
.Ltmp65:
	.cfi_offset 4, -16
.Ltmp66:
	.cfi_offset 5, -12
.Ltmp67:
	.cfi_offset 6, -8
	{
		ldc r4, 0
		stw r6, sp[8]
	}
	ldaw r1, dp[upgrade_image_valid]
	{
		nop
		ld8u r1, r1[r4]
	}
	bt r1, .LBB8_8
.Ltmp68:
	{
		nop
		ldw r0, r0[0]
	}
.Ltmp69:
	.loc	2 152 5 prologue_end
	{
		eq r1, r0, 2
		nop
	}
	bf r1, .LBB8_2
.Ltmp70:
	.loc	2 164 17
	bl fl_endWriteImage
.Ltmp71:
	.loc	2 168 13
	ldaw r1, dp[factory_image]
.Ltmp72:
	{
		ldaw r5, sp[2]
		ldc r2, 16
	}
.Ltmp73:
	{
		mov r0, r5
		nop
	}
	bl __memcpy_4
	.loc	2 169 17
.Ltmp74:
	{
		mov r0, r5
		nop
	}
	bl fl_getNextBootImage
	bu .LBB8_7
.Ltmp75:
.LBB8_2:
	bt r0, .LBB8_7
.Ltmp76:
	.loc	2 134 18
	ldaw r5, dp[factory_image]
	ldw r6, cp[.LCPI8_0]
.LBB8_4:
	{
		mov r0, r5
		mov r1, r6
	}
	{
		mov r2, r4
		nop
	}
	bl fl_startImageAdd
.Ltmp77:
	.loc	2 135 5
	{
		lss r0, r4, r0
		nop
	}
.Ltmp78:
	.loc	2 135 5
	bt r0, .LBB8_4
.Ltmp79:
	.loc	2 157 13
	stw r4, dp[pages_written]
.Ltmp80:
.LBB8_7:
	.loc	2 173 5
	stw r4, dp[current_flash_subpage_index]
.LBB8_8:
	{
		ldc r0, 0
		ldw r6, sp[8]
	}
	.loc	2 176 1
	ldd r5, r4, sp[3]
	{
		nop
		retsp 10
	}
	# RETURN_REG_HOLDER
.Ltmp81:
	.cc_bottom flash_cmd_write_page.function
	.set	flash_cmd_write_page.nstackwords,((fl_endWriteImage.nstackwords $M __memcpy_4.nstackwords $M fl_getNextBootImage.nstackwords $M fl_startImageAdd.nstackwords) + 10)
	.globl	flash_cmd_write_page.nstackwords
	.set	flash_cmd_write_page.maxcores,fl_endWriteImage.maxcores $M fl_getNextBootImage.maxcores $M fl_startImageAdd.maxcores $M 1
	.globl	flash_cmd_write_page.maxcores
	.set	flash_cmd_write_page.maxtimers,fl_endWriteImage.maxtimers $M fl_getNextBootImage.maxtimers $M fl_startImageAdd.maxtimers $M 0
	.globl	flash_cmd_write_page.maxtimers
	.set	flash_cmd_write_page.maxchanends,fl_endWriteImage.maxchanends $M fl_getNextBootImage.maxchanends $M fl_startImageAdd.maxchanends $M 0
	.globl	flash_cmd_write_page.maxchanends
.Ltmp82:
	.size	flash_cmd_write_page, .Ltmp82-flash_cmd_write_page
.Lfunc_end8:
	.cfi_endproc

	.globl	flash_cmd_write_page_data
	.align	4
	.type	flash_cmd_write_page_data,@function
	.cc_top flash_cmd_write_page_data.function,flash_cmd_write_page_data
flash_cmd_write_page_data:
.Lfunc_begin9:
	.loc	2 190 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 4
	}
.Ltmp83:
	.cfi_def_cfa_offset 16
.Ltmp84:
	.cfi_offset 15, 0
.Ltmp85:
	.cfi_offset 4, -8
.Ltmp86:
	{
		mov r1, r0
		stw r4, sp[2]
	}
.Ltmp87:
	{
		ldc r0, 0
		nop
	}
	ldaw r2, dp[upgrade_image_valid]
	{
		nop
		ld8u r0, r2[r0]
	}
	bt r0, .LBB9_4
.Ltmp88:
	.loc	2 191 5 prologue_end
	ldw r4, dp[current_flash_subpage_index]
	{
		mkmsk r0, 2
		nop
	}
	{
		lss r0, r0, r4
		nop
	}
	bt r0, .LBB9_4
.Ltmp89:
	.loc	2 191 5
	{
		shl r0, r4, 6
		nop
	}
	.loc	2 191 5
	ldaw r2, dp[current_flash_page_data]
	{
		add r0, r2, r0
		nop
	}
.Ltmp90:
	ldc r2, 64
	.loc	2 203 5
	bl memcpy
.Ltmp91:
	.loc	2 205 5
	{
		add r0, r4, 1
		nop
	}
	.loc	2 205 5
	stw r0, dp[current_flash_subpage_index]
	.loc	2 207 9
.Ltmp92:
	{
		eq r0, r0, 4
		nop
	}
	bf r0, .LBB9_4
	.loc	2 211 13
.Ltmp93:
	ldaw r0, dp[current_flash_page_data]
	bl fl_writeImagePage
.Ltmp94:
	.loc	2 213 9
	ldw r0, dp[pages_written]
	.loc	2 213 9
	{
		add r0, r0, 1
		nop
	}
	.loc	2 213 9
	stw r0, dp[pages_written]
.Ltmp95:
.LBB9_4:
	{
		ldc r0, 0
		ldw r4, sp[2]
	}
	{
		nop
		retsp 4
	}
	.loc	2 217 1
	# RETURN_REG_HOLDER
.Ltmp96:
	.cc_bottom flash_cmd_write_page_data.function
	.set	flash_cmd_write_page_data.nstackwords,((memcpy.nstackwords $M fl_writeImagePage.nstackwords) + 4)
	.globl	flash_cmd_write_page_data.nstackwords
	.set	flash_cmd_write_page_data.maxcores,fl_writeImagePage.maxcores $M 1
	.globl	flash_cmd_write_page_data.maxcores
	.set	flash_cmd_write_page_data.maxtimers,fl_writeImagePage.maxtimers $M 0
	.globl	flash_cmd_write_page_data.maxtimers
	.set	flash_cmd_write_page_data.maxchanends,fl_writeImagePage.maxchanends $M 0
	.globl	flash_cmd_write_page_data.maxchanends
.Ltmp97:
	.size	flash_cmd_write_page_data, .Ltmp97-flash_cmd_write_page_data
.Lfunc_end9:
	.cfi_endproc

	.globl	flash_cmd_erase_all
	.align	4
	.type	flash_cmd_erase_all,@function
	.cc_top flash_cmd_erase_all.function,flash_cmd_erase_all
flash_cmd_erase_all:
.Lfunc_begin10:
	.loc	2 220 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 10
	}
.Ltmp98:
	.cfi_def_cfa_offset 40
.Ltmp99:
	.cfi_offset 15, 0
	.loc	2 221 5 prologue_end
.Ltmp100:
	std r5, r4, sp[3]
.Ltmp101:
	.cfi_offset 4, -16
.Ltmp102:
	.cfi_offset 5, -12
	{
		nop
		stw r6, sp[8]
	}
.Ltmp103:
	.cfi_offset 6, -8
	ldaw r1, dp[upgrade_image]
	{
		ldaw r0, sp[2]
		ldc r2, 16
	}
	bl __memcpy_4
	{
		ldc r5, 0
		nop
	}
	ldaw r6, dp[upgrade_image_valid]
	{
		nop
		ld8u r0, r6[r5]
	}
	bf r0, .LBB10_5
	.loc	2 225 13
.Ltmp104:
	ldaw r0, dp[upgrade_image]
	bl fl_deleteImage
	{
		ldaw r0, sp[2]
		nop
	}
.Ltmp105:
	.loc	2 234 17
	bl fl_getNextBootImage
.Ltmp106:
	bt r0, .LBB10_4
	{
		ldaw r4, sp[2]
		nop
	}
.LBB10_3:
.Ltmp107:
	.loc	2 236 21
	{
		mov r0, r4
		nop
	}
	bl fl_deleteImage
.Ltmp108:
	.loc	2 234 17
	{
		mov r0, r4
		nop
	}
	bl fl_getNextBootImage
	bf r0, .LBB10_3
.Ltmp109:
.LBB10_4:
	st8 r5, r6[r5]
.LBB10_5:
	{
		ldc r0, 0
		ldw r6, sp[8]
	}
	.loc	2 249 5
	ldd r5, r4, sp[3]
	{
		nop
		retsp 10
	}
	# RETURN_REG_HOLDER
.Ltmp110:
	.cc_bottom flash_cmd_erase_all.function
	.set	flash_cmd_erase_all.nstackwords,((__memcpy_4.nstackwords $M fl_deleteImage.nstackwords $M fl_getNextBootImage.nstackwords) + 10)
	.globl	flash_cmd_erase_all.nstackwords
	.set	flash_cmd_erase_all.maxcores,fl_deleteImage.maxcores $M fl_getNextBootImage.maxcores $M 1
	.globl	flash_cmd_erase_all.maxcores
	.set	flash_cmd_erase_all.maxtimers,fl_deleteImage.maxtimers $M fl_getNextBootImage.maxtimers $M 0
	.globl	flash_cmd_erase_all.maxtimers
	.set	flash_cmd_erase_all.maxchanends,fl_deleteImage.maxchanends $M fl_getNextBootImage.maxchanends $M 0
	.globl	flash_cmd_erase_all.maxchanends
.Ltmp111:
	.size	flash_cmd_erase_all, .Ltmp111-flash_cmd_erase_all
.Lfunc_end10:
	.cfi_endproc

	.section	.dp.bss.4,"awd",@nobits
	.cc_top flash_device_open.data,flash_device_open
	.align	4
	.type	flash_device_open,@object
	.size	flash_device_open, 1
flash_device_open:
	.byte	0
	.space	3
	.cc_bottom flash_device_open.data
	.cc_top factory_image.data,factory_image
	.align	4
	.type	factory_image,@object
	.size	factory_image, 16
factory_image:
	.space	16
	.cc_bottom factory_image.data
	.cc_top upgrade_image_valid.data,upgrade_image_valid
	.align	4
	.type	upgrade_image_valid,@object
	.size	upgrade_image_valid, 1
upgrade_image_valid:
	.byte	0
	.space	3
	.cc_bottom upgrade_image_valid.data
	.cc_top upgrade_image.data,upgrade_image
	.align	4
	.type	upgrade_image,@object
	.size	upgrade_image, 16
upgrade_image:
	.space	16
	.cc_bottom upgrade_image.data
	.cc_top current_flash_subpage_index.data,current_flash_subpage_index
	.align	4
	.type	current_flash_subpage_index,@object
	.size	current_flash_subpage_index, 4
current_flash_subpage_index:
	.long	0
	.cc_bottom current_flash_subpage_index.data
	.cc_top current_flash_page_data.data,current_flash_page_data
	.align	4
	.type	current_flash_page_data,@object
	.size	current_flash_page_data, 256
current_flash_page_data:
	.space	256
	.cc_bottom current_flash_page_data.data
	.cc_top pages_written.data,pages_written
	.align	4
	.type	pages_written,@object
	.size	pages_written, 4
pages_written:
	.long	0
	.cc_bottom pages_written.data
.Ldebug_end0:
	.text
.Ldebug_end1:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS-25550-Sep-30-2017 clang version 3.6.0  (based on LLVM 3.6.0svn)"
.Linfo_string1:
.asciiz"/Users/rkn/Documents/xTIMEcomposer/workspace/module_dfu/src/flash_interface.c"
.Linfo_string2:
.asciiz"/Users/rkn/Documents/xTIMEcomposer/workspace/app_usb_aud_xk_216_mc/.build_2i10o10msxxxx"
.Linfo_string3:
.asciiz"factory_image"
.Linfo_string4:
.asciiz"startAddress"
.Linfo_string5:
.asciiz"unsigned int"
.Linfo_string6:
.asciiz"size"
.Linfo_string7:
.asciiz"version"
.Linfo_string8:
.asciiz"factory"
.Linfo_string9:
.asciiz"int"
.Linfo_string10:
.asciiz"fl_BootImageInfo"
.Linfo_string11:
.asciiz"upgrade_image"
.Linfo_string12:
.asciiz"current_flash_page_data"
.Linfo_string13:
.asciiz"unsigned char"
.Linfo_string14:
.asciiz"sizetype"
.Linfo_string15:
.asciiz"pages_written"
.Linfo_string16:
.asciiz"current_flash_subpage_index"
.Linfo_string17:
.asciiz"upgrade_image_valid"
.Linfo_string18:
.asciiz"flash_device_open"
.Linfo_string19:
.asciiz"fl_readImageRead"
.Linfo_string20:
.asciiz"page"
.Linfo_string21:
.asciiz"begin_write"
.Linfo_string22:
.asciiz"result"
.Linfo_string23:
.asciiz"flash_cmd_enable_ports"
.Linfo_string24:
.asciiz"flash_cmd_disable_ports"
.Linfo_string25:
.asciiz"DFUCustomFlashEnable"
.Linfo_string26:
.asciiz"DFUCustomFlashDisable"
.Linfo_string27:
.asciiz"flash_cmd_init"
.Linfo_string28:
.asciiz"flash_cmd_deinit"
.Linfo_string29:
.asciiz"flash_cmd_read_page"
.Linfo_string30:
.asciiz"flash_cmd_read_page_data"
.Linfo_string31:
.asciiz"flash_cmd_write_page"
.Linfo_string32:
.asciiz"flash_cmd_write_page_data"
.Linfo_string33:
.asciiz"flash_cmd_erase_all"
.Linfo_string34:
.asciiz"isAllOnes"
.Linfo_string35:
.asciiz"image"
.Linfo_string36:
.asciiz"data"
.Linfo_string37:
.asciiz"page_data_ptr"
.Linfo_string38:
.asciiz"flag"
.Linfo_string39:
.asciiz"tmp_image"
.Linfo_string40:
.asciiz"i"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	743
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
	.long	48
	.byte	2
	.byte	14
	.byte	5
	.byte	3
	.long	factory_image
	.byte	3
	.long	59
	.long	.Linfo_string10
	.byte	1
	.byte	250
	.byte	4
	.byte	16
	.byte	1
	.byte	245
	.byte	5
	.long	.Linfo_string4
	.long	112
	.byte	1
	.byte	246
	.byte	0
	.byte	5
	.long	.Linfo_string6
	.long	112
	.byte	1
	.byte	247
	.byte	4
	.byte	5
	.long	.Linfo_string7
	.long	112
	.byte	1
	.byte	248
	.byte	8
	.byte	5
	.long	.Linfo_string8
	.long	119
	.byte	1
	.byte	249
	.byte	12
	.byte	0
	.byte	6
	.long	.Linfo_string5
	.byte	7
	.byte	4
	.byte	6
	.long	.Linfo_string9
	.byte	5
	.byte	4
	.byte	2
	.long	.Linfo_string11
	.long	48
	.byte	2
	.byte	15
	.byte	5
	.byte	3
	.long	upgrade_image
	.byte	2
	.long	.Linfo_string12
	.long	160
	.byte	2
	.byte	19
	.byte	5
	.byte	3
	.long	current_flash_page_data
	.byte	7
	.long	172
	.byte	8
	.long	179
	.byte	255
	.byte	0
	.byte	6
	.long	.Linfo_string13
	.byte	8
	.byte	1
	.byte	9
	.long	.Linfo_string14
	.byte	8
	.byte	7
	.byte	2
	.long	.Linfo_string15
	.long	119
	.byte	2
	.byte	141
	.byte	5
	.byte	3
	.long	pages_written
	.byte	2
	.long	.Linfo_string16
	.long	119
	.byte	2
	.byte	18
	.byte	5
	.byte	3
	.long	current_flash_subpage_index
	.byte	10
	.long	.Linfo_string17
	.long	119
	.byte	2
	.byte	17
	.byte	10
	.long	.Linfo_string18
	.long	119
	.byte	2
	.byte	13
	.byte	11
	.long	112
	.byte	12
	.long	.Ldebug_ranges0
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string23
	.byte	2
	.byte	22
	.long	119
	.byte	1
	.byte	12
	.long	.Ldebug_ranges1
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string24
	.byte	2
	.byte	27
	.long	119
	.byte	1
	.byte	13
	.long	.Ldebug_ranges2
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string25
	.byte	2
	.byte	32
	.byte	1
	.byte	13
	.long	.Ldebug_ranges3
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string26
	.byte	2
	.byte	38
	.byte	1
	.byte	14
	.long	.Ldebug_ranges4
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string27
	.byte	2
	.byte	44
	.byte	1
	.long	119
	.byte	1
	.byte	15
	.long	.Ldebug_loc0
	.long	.Linfo_string35
	.byte	2
	.byte	46
	.long	48
	.byte	0
	.byte	16
	.long	.Ldebug_ranges5
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string28
	.byte	2
	.byte	80
	.byte	1
	.long	119
	.byte	1
	.byte	17
	.long	.Linfo_string19
	.byte	1
	.short	406
	.byte	1
	.long	119
	.byte	1
	.byte	18
	.long	.Linfo_string20
	.byte	1
	.short	406
	.long	398
	.byte	0
	.byte	11
	.long	172
	.byte	14
	.long	.Ldebug_ranges6
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string29
	.byte	2
	.byte	90
	.byte	1
	.long	119
	.byte	1
	.byte	19
	.long	.Ldebug_loc1
	.long	.Linfo_string36
	.byte	2
	.byte	90
	.long	398
	.byte	20
	.long	371
	.long	.Ldebug_ranges7
	.byte	2
	.byte	105
	.byte	21
	.long	.Ldebug_loc2
	.long	385
	.byte	0
	.byte	0
	.byte	14
	.long	.Ldebug_ranges8
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string30
	.byte	2
	.byte	116
	.byte	1
	.long	119
	.byte	1
	.byte	19
	.long	.Ldebug_loc3
	.long	.Linfo_string36
	.byte	2
	.byte	116
	.long	398
	.byte	15
	.long	.Ldebug_loc4
	.long	.Linfo_string37
	.byte	2
	.byte	118
	.long	398
	.byte	0
	.byte	22
	.long	.Linfo_string21
	.byte	2
	.byte	126
	.byte	1
	.byte	23
	.long	.Linfo_string22
	.byte	2
	.byte	128
	.long	119
	.byte	0
	.byte	14
	.long	.Ldebug_ranges9
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string31
	.byte	2
	.byte	143
	.byte	1
	.long	119
	.byte	1
	.byte	19
	.long	.Ldebug_loc5
	.long	.Linfo_string36
	.byte	2
	.byte	143
	.long	398
	.byte	15
	.long	.Ldebug_loc6
	.long	.Linfo_string38
	.byte	2
	.byte	145
	.long	112
	.byte	24
	.long	.Ldebug_ranges11
	.byte	15
	.long	.Ldebug_loc7
	.long	.Linfo_string35
	.byte	2
	.byte	168
	.long	48
	.byte	20
	.long	511
	.long	.Ldebug_ranges10
	.byte	2
	.byte	156
	.byte	25
	.long	.Ldebug_loc8
	.long	519
	.byte	0
	.byte	0
	.byte	0
	.byte	14
	.long	.Ldebug_ranges12
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string32
	.byte	2
	.byte	189
	.byte	1
	.long	119
	.byte	1
	.byte	19
	.long	.Ldebug_loc9
	.long	.Linfo_string36
	.byte	2
	.byte	189
	.long	398
	.byte	15
	.long	.Ldebug_loc10
	.long	.Linfo_string37
	.byte	2
	.byte	191
	.long	398
	.byte	0
	.byte	14
	.long	.Ldebug_ranges13
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string33
	.byte	2
	.byte	219
	.byte	1
	.long	119
	.byte	1
	.byte	15
	.long	.Ldebug_loc11
	.long	.Linfo_string39
	.byte	2
	.byte	221
	.long	48
	.byte	0
	.byte	26
	.long	.Linfo_string34
	.byte	2
	.byte	178
	.byte	1
	.long	119
	.byte	27
	.long	.Linfo_string20
	.byte	2
	.byte	178
	.long	398
	.byte	23
	.long	.Linfo_string40
	.byte	2
	.byte	180
	.long	112
	.byte	0
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
	.byte	19
	.byte	1
	.byte	11
	.byte	11
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	0
	.byte	0
	.byte	5
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
	.byte	6
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
	.byte	7
	.byte	1
	.byte	1
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	8
	.byte	33
	.byte	0
	.byte	73
	.byte	19
	.byte	47
	.byte	11
	.byte	0
	.byte	0
	.byte	9
	.byte	36
	.byte	0
	.byte	3
	.byte	14
	.byte	11
	.byte	11
	.byte	62
	.byte	11
	.byte	0
	.byte	0
	.byte	10
	.byte	52
	.byte	0
	.byte	3
	.byte	14
	.byte	73
	.byte	19
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	0
	.byte	0
	.byte	11
	.byte	15
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	12
	.byte	46
	.byte	0
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
	.byte	73
	.byte	19
	.byte	63
	.byte	12
	.byte	0
	.byte	0
	.byte	13
	.byte	46
	.byte	0
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
	.byte	63
	.byte	12
	.byte	0
	.byte	0
	.byte	14
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
	.byte	15
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
	.byte	16
	.byte	46
	.byte	0
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
	.byte	17
	.byte	46
	.byte	1
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	39
	.byte	12
	.byte	73
	.byte	19
	.byte	32
	.byte	11
	.byte	0
	.byte	0
	.byte	18
	.byte	5
	.byte	0
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	19
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
	.byte	20
	.byte	29
	.byte	1
	.byte	49
	.byte	19
	.byte	85
	.byte	6
	.byte	88
	.byte	11
	.byte	89
	.byte	11
	.byte	0
	.byte	0
	.byte	21
	.byte	5
	.byte	0
	.byte	2
	.byte	6
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	22
	.byte	46
	.byte	1
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	32
	.byte	11
	.byte	0
	.byte	0
	.byte	23
	.byte	52
	.byte	0
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
	.byte	24
	.byte	11
	.byte	1
	.byte	85
	.byte	6
	.byte	0
	.byte	0
	.byte	25
	.byte	52
	.byte	0
	.byte	2
	.byte	6
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	26
	.byte	46
	.byte	1
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
	.byte	0
	.byte	0
	.byte	27
	.byte	5
	.byte	0
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
	.long	.Ltmp45
	.long	.Ltmp47
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Lfunc_begin7
	.long	.Lfunc_end7
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Lfunc_begin8
	.long	.Lfunc_end8
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp76
	.long	.Ltmp79
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Ltmp70
	.long	.Ltmp80
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Lfunc_begin9
	.long	.Lfunc_end9
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Lfunc_begin10
	.long	.Lfunc_end10
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Ltmp18
	.long	.Ltmp19
.Lset0 = .Ltmp113-.Ltmp112
	.short	.Lset0
.Ltmp112:
	.byte	112
	.byte	0
.Ltmp113:
	.long	.Ltmp21
	.long	.Ltmp22
.Lset1 = .Ltmp115-.Ltmp114
	.short	.Lset1
.Ltmp114:
	.byte	117
	.byte	0
.Ltmp115:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin6
	.long	.Ltmp39
.Lset2 = .Ltmp117-.Ltmp116
	.short	.Lset2
.Ltmp116:
	.byte	80
.Ltmp117:
	.long	.Ltmp39
	.long	.Ltmp40
.Lset3 = .Ltmp119-.Ltmp118
	.short	.Lset3
.Ltmp118:
	.byte	84
.Ltmp119:
	.long	.Ltmp42
	.long	.Ltmp51
.Lset4 = .Ltmp121-.Ltmp120
	.short	.Lset4
.Ltmp120:
	.byte	84
.Ltmp121:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Ltmp46
	.long	.Ltmp47
.Lset5 = .Ltmp123-.Ltmp122
	.short	.Lset5
.Ltmp122:
	.byte	80
.Ltmp123:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin7
	.long	.Ltmp60
.Lset6 = .Ltmp125-.Ltmp124
	.short	.Lset6
.Ltmp124:
	.byte	80
.Ltmp125:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp59
	.long	.Ltmp60
.Lset7 = .Ltmp127-.Ltmp126
	.short	.Lset7
.Ltmp126:
	.byte	81
.Ltmp127:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Lfunc_begin8
	.long	.Ltmp69
.Lset8 = .Ltmp129-.Ltmp128
	.short	.Lset8
.Ltmp128:
	.byte	80
.Ltmp129:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp69
	.long	.Ltmp70
.Lset9 = .Ltmp131-.Ltmp130
	.short	.Lset9
.Ltmp130:
	.byte	80
.Ltmp131:
	.long	.Ltmp75
	.long	.Ltmp76
.Lset10 = .Ltmp133-.Ltmp132
	.short	.Lset10
.Ltmp132:
	.byte	80
.Ltmp133:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp72
	.long	.Ltmp73
.Lset11 = .Ltmp135-.Ltmp134
	.short	.Lset11
.Ltmp134:
	.byte	117
	.byte	0
.Ltmp135:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp77
	.long	.Ltmp78
.Lset12 = .Ltmp137-.Ltmp136
	.short	.Lset12
.Ltmp136:
	.byte	80
.Ltmp137:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Lfunc_begin9
	.long	.Ltmp86
.Lset13 = .Ltmp139-.Ltmp138
	.short	.Lset13
.Ltmp138:
	.byte	80
.Ltmp139:
	.long	.Ltmp86
	.long	.Ltmp87
.Lset14 = .Ltmp141-.Ltmp140
	.short	.Lset14
.Ltmp140:
	.byte	81
.Ltmp141:
	.long	.Ltmp88
	.long	.Ltmp91
.Lset15 = .Ltmp143-.Ltmp142
	.short	.Lset15
.Ltmp142:
	.byte	81
.Ltmp143:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp90
	.long	.Ltmp91
.Lset16 = .Ltmp145-.Ltmp144
	.short	.Lset16
.Ltmp144:
	.byte	80
.Ltmp145:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp105
	.long	.Ltmp106
.Lset17 = .Ltmp147-.Ltmp146
	.short	.Lset17
.Ltmp146:
	.byte	112
	.byte	0
.Ltmp147:
	.long	.Ltmp107
	.long	.Ltmp109
.Lset18 = .Ltmp149-.Ltmp148
	.short	.Lset18
.Ltmp148:
	.byte	116
	.byte	0
.Ltmp149:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset19 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset19
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset20 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset20
	.long	351
.asciiz"flash_cmd_deinit"
	.long	624
.asciiz"flash_cmd_write_page_data"
	.long	143
.asciiz"current_flash_page_data"
	.long	531
.asciiz"flash_cmd_write_page"
	.long	675
.asciiz"flash_cmd_erase_all"
	.long	126
.asciiz"upgrade_image"
	.long	266
.asciiz"flash_cmd_disable_ports"
	.long	371
.asciiz"fl_readImageRead"
	.long	203
.asciiz"current_flash_subpage_index"
	.long	231
.asciiz"flash_device_open"
	.long	511
.asciiz"begin_write"
	.long	285
.asciiz"DFUCustomFlashEnable"
	.long	460
.asciiz"flash_cmd_read_page_data"
	.long	315
.asciiz"flash_cmd_init"
	.long	403
.asciiz"flash_cmd_read_page"
	.long	220
.asciiz"upgrade_image_valid"
	.long	31
.asciiz"factory_image"
	.long	300
.asciiz"DFUCustomFlashDisable"
	.long	186
.asciiz"pages_written"
	.long	247
.asciiz"flash_cmd_enable_ports"
	.long	711
.asciiz"isAllOnes"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset21 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset21
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset22 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset22
	.long	48
.asciiz"fl_BootImageInfo"
	.long	112
.asciiz"unsigned int"
	.long	119
.asciiz"int"
	.long	172
.asciiz"unsigned char"
	.long	0
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.ident	"XMOS-25550-Sep-30-2017 clang version 3.6.0  (based on LLVM 3.6.0svn)"
	.typestring flash_cmd_enable_ports, "f{si}()"
	.typestring flash_cmd_disable_ports, "f{si}()"
	.typestring DFUCustomFlashEnable, "f{0}()"
	.typestring DFUCustomFlashDisable, "f{0}()"
	.typestring flash_cmd_init, "f{si}(0)"
	.typestring fl_getFactoryImage, "f{si}(p(s(){m(startAddress){ui},m(size){ui},m(version){ui},m(factory){si}}))"
	.typestring fl_getNextBootImage, "f{si}(p(s(){m(startAddress){ui},m(size){ui},m(version){ui},m(factory){si}}))"
	.typestring flash_cmd_deinit, "f{si}(0)"
	.typestring flash_cmd_read_page, "f{si}(p(uc))"
	.typestring fl_startImageRead, "f{si}(p(s(){m(startAddress){ui},m(size){ui},m(version){ui},m(factory){si}}))"
	.typestring flash_cmd_read_page_data, "f{si}(p(uc))"
	.typestring flash_cmd_write_page, "f{si}(p(uc))"
	.typestring fl_endWriteImage, "f{si}(0)"
	.typestring flash_cmd_write_page_data, "f{si}(p(uc))"
	.typestring fl_writeImagePage, "f{si}(p(c:uc))"
	.typestring flash_cmd_erase_all, "f{si}(0)"
	.typestring fl_deleteImage, "f{si}(p(s(){m(startAddress){ui},m(size){ui},m(version){ui},m(factory){si}}))"
	.typestring fl_startImageAdd, "f{si}(p(s(){m(startAddress){ui},m(size){ui},m(version){ui},m(factory){si}}),ui,ui)"
	.typestring fl_readImagePage, "f{si}(p(uc))"
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
