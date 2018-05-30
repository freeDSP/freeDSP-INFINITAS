	.text
	.file	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/dbcalc.xc"
                                        # Start of file scope inline assembly
	.inline_definition delay_seconds
	.inline_definition delay_milliseconds
	.inline_definition delay_microseconds
	.set usage.anon.0,0
	.set usage.anon.1,0
	.set usage.anon.2,0
	.set usage.anon.3,0
	.globread db_to_mult,usage.anon.3,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/dbcalc.xc:87:14: note: object used here\n      val += coef[i] >> (COEF_PREC - DB_CALC_PREC);\n             ^~~~~~~"
	.call usage.anon.2,delay_ticks_longlong
	.call usage.anon.1,delay_ticks_longlong
	.call usage.anon.0,delay_ticks_longlong
	.set db_to_mult.locnoglobalaccess, 0

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
	.file	1 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/dbcalc.xc"
	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI0_0.data,.LCPI0_0
	.align	4
	.type	.LCPI0_0,@object
	.size	.LCPI0_0, 4
.LCPI0_0:
	.long	1717986919              # 0x66666667
	.cc_bottom .LCPI0_0.data
	.cc_top .LCPI0_1.data,.LCPI0_1
	.align	4
	.type	.LCPI0_1,@object
	.size	.LCPI0_1, 4
.LCPI0_1:
	.long	268435440               # 0xffffff0
	.cc_bottom .LCPI0_1.data
	.cc_top .LCPI0_2.data,.LCPI0_2
	.align	4
	.type	.LCPI0_2,@object
	.size	.LCPI0_2, 4
.LCPI0_2:
	.long	268435456               # 0x10000000
	.cc_bottom .LCPI0_2.data
	.cc_top .LCPI0_3.data,.LCPI0_3
	.align	4
	.type	.LCPI0_3,@object
	.size	.LCPI0_3, 4
.LCPI0_3:
	.long	4026531840              # 0xf0000000
	.cc_bottom .LCPI0_3.data
	.text
	.globl	db_to_mult
	.align	4
	.type	db_to_mult,@function
	.cc_top db_to_mult.function,db_to_mult
db_to_mult:                             # @db_to_mult
.Lfunc_begin0:
	.loc	1 32 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/dbcalc.xc:32:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel0:
	{
		nop
		dualentsp 0
	}
	{
		extsp 6
		nop
	}
.Ltmp0:
	.cfi_def_cfa_offset 24
	std r5, r4, sp[0]               # 4-byte Folded Spill
.Ltmp1:
	.cfi_offset 4, -24
.Ltmp2:
	.cfi_offset 5, -20
	std r7, r6, sp[1]               # 4-byte Folded Spill
.Ltmp3:
	.cfi_offset 6, -16
.Ltmp4:
	.cfi_offset 7, -12
	{
		nop
		stw r8, sp[4]
	}
.Ltmp5:
	.cfi_offset 8, -8
	#DEBUG_VALUE: db_to_mult:db <- R0
	#DEBUG_VALUE: db_to_mult:db_frac_bits <- R1
	#DEBUG_VALUE: db_to_mult:result_frac_bits <- R2
.Ltmp6:
	#DEBUG_VALUE: val <- 0
	#DEBUG_VALUE: val0 <- 0
	#DEBUG_VALUE: mask <- -268435456
	.loc	1 40 3 prologue_end     # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/dbcalc.xc:40:3
	bf r0, .LBB0_1
.Ltmp7:
# BB#2:                                 # %ifdone
.Lxtalabel1:
	#DEBUG_VALUE: db_to_mult:db <- R0
	#DEBUG_VALUE: db_to_mult:db_frac_bits <- R1
	#DEBUG_VALUE: db_to_mult:result_frac_bits <- R2
	#DEBUG_VALUE: val <- 0
	#DEBUG_VALUE: val0 <- 0
	#DEBUG_VALUE: mask <- -268435456
	{
		ldc r3, 23
		nop
	}
	.loc	1 46 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/dbcalc.xc:46:0
	{
		sub r1, r3, r1
		nop
	}
.Ltmp8:
	.loc	1 46 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/dbcalc.xc:46:0
	{
		shl r1, r0, r1
		nop
	}
.Ltmp9:
	#DEBUG_VALUE: db_to_mult:db <- R1
	ldw r11, cp[.LCPI0_0]
	{
		ldc r0, 0
		nop
	}
	.loc	1 47 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/dbcalc.xc:47:0
	{
		mov r3, r0
		mov r4, r0
	}
	maccs r3, r4, r1, r11
	{
		mkmsk r4, 5
		nop
	}
	{
		shr r1, r3, r4
		shr r3, r3, 2
	}
.Ltmp10:
	{
		add r1, r3, r1
		nop
	}
.Ltmp11:
	#DEBUG_VALUE: db_to_mult:db <- R1
	.loc	1 48 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/dbcalc.xc:48:0
	{
		shl r3, r1, 4
		nop
	}
.Ltmp12:
	#DEBUG_VALUE: db_to_mult:db <- R3
	.loc	1 55 3                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/dbcalc.xc:55:3
	ashr r1, r3, 32
	bt r1, .LBB0_3
.Ltmp13:
# BB#11:                                # %iffalse
.Lxtalabel2:
	#DEBUG_VALUE: db_to_mult:db <- R3
	#DEBUG_VALUE: db_to_mult:result_frac_bits <- R2
	#DEBUG_VALUE: val <- 0
	#DEBUG_VALUE: val0 <- 0
	#DEBUG_VALUE: mask <- -268435456
	ldw r1, cp[.LCPI0_1]
.Ltmp14:
	#DEBUG_VALUE: db_to_mult:db <- R1
	.loc	1 68 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/dbcalc.xc:68:0
	{
		and r1, r3, r1
		ldc r11, 28
	}
.Ltmp15:
	.loc	1 69 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/dbcalc.xc:69:0
	ashr r11, r3, r11
.Ltmp16:
	#DEBUG_VALUE: intpart <- R11
	bf r11, .LBB0_4
.Ltmp17:
# BB#12:                                # %iftrue45
.Lxtalabel3:
	#DEBUG_VALUE: db_to_mult:db <- R1
	#DEBUG_VALUE: db_to_mult:result_frac_bits <- R2
	#DEBUG_VALUE: val <- 0
	#DEBUG_VALUE: val0 <- 268435456
	#DEBUG_VALUE: mask <- -268435456
	#DEBUG_VALUE: intpart <- R11
	#DEBUG_VALUE: i <- 0
	ldw r3, cp[.LCPI0_2]
	{
		mkmsk r4, 1
		nop
	}
	.loc	1 72 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/dbcalc.xc:72:0
.Ltmp18:
	{
		lss r4, r11, r4
		nop
	}
	bt r4, .LBB0_5
.Ltmp19:
# BB#13:
	#DEBUG_VALUE: db_to_mult:db <- R1
	#DEBUG_VALUE: db_to_mult:result_frac_bits <- R2
	{
		ldc r4, 10
		nop
	}
.Ltmp20:
.LBB0_14:                               # %LoopBody57
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel4:
	#DEBUG_VALUE: db_to_mult:db <- R1
	#DEBUG_VALUE: db_to_mult:result_frac_bits <- R2
	.loc	1 73 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/dbcalc.xc:73:0
	mul r3, r3, r4
	.loc	1 72 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/dbcalc.xc:72:0
	{
		sub r11, r11, 1
		nop
	}
.Lxta.loop_labels0:
	# LOOPMARKER 0
	bt r11, .LBB0_14
	bu .LBB0_5
.Ltmp21:
.LBB0_1:                                # %iftrue
.Lxtalabel5:
	#DEBUG_VALUE: db_to_mult:result_frac_bits <- R2
	#DEBUG_VALUE: val <- 0
	#DEBUG_VALUE: val0 <- 0
	#DEBUG_VALUE: mask <- -268435456
	{
		mkmsk r0, 1
		nop
	}
	.loc	1 41 5                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/dbcalc.xc:41:5
	{
		shl r0, r0, r2
		nop
	}
	bu .LBB0_19
.LBB0_3:                                # %iftrue8
.Lxtalabel6:
.Ltmp22:
	#DEBUG_VALUE: db_to_mult:db <- R3
	#DEBUG_VALUE: db_to_mult:result_frac_bits <- R2
	#DEBUG_VALUE: val <- 0
	#DEBUG_VALUE: val0 <- 0
	#DEBUG_VALUE: mask <- -268435456
	.loc	1 56 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/dbcalc.xc:56:0
	{
		neg r5, r3
		nop
	}
	ldw r1, cp[.LCPI0_3]
	.loc	1 56 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/dbcalc.xc:56:0
	{
		and r1, r5, r1
		nop
	}
.Ltmp23:
	#DEBUG_VALUE: intpart <- R1
	#DEBUG_VALUE: db_to_mult:db <- R1
	.loc	1 57 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/dbcalc.xc:57:0
	{
		add r1, r1, r3
		ldc r3, 28
	}
.Ltmp24:
	.loc	1 58 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/dbcalc.xc:58:0
	ashr r5, r5, r3
.Ltmp25:
	#DEBUG_VALUE: intpart <- R5
	.loc	1 60 5                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/dbcalc.xc:60:5
	bf r5, .LBB0_4
.Ltmp26:
# BB#15:                                # %iftrue20
.Lxtalabel7:
	#DEBUG_VALUE: db_to_mult:db <- R1
	#DEBUG_VALUE: db_to_mult:result_frac_bits <- R2
	#DEBUG_VALUE: val <- 0
	#DEBUG_VALUE: val0 <- 268435456
	#DEBUG_VALUE: mask <- -268435456
	#DEBUG_VALUE: intpart <- R5
	#DEBUG_VALUE: i <- 0
	ldw r3, cp[.LCPI0_2]
	{
		mkmsk r6, 1
		nop
	}
	.loc	1 62 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/dbcalc.xc:62:0
.Ltmp27:
	{
		lss r6, r5, r6
		nop
	}
	bt r6, .LBB0_5
.Ltmp28:
# BB#16:
	#DEBUG_VALUE: db_to_mult:db <- R1
	#DEBUG_VALUE: db_to_mult:result_frac_bits <- R2
	{
		ldc r6, 0
		nop
	}
.Ltmp29:
.LBB0_17:                               # %LoopBody
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel8:
	#DEBUG_VALUE: db_to_mult:db <- R1
	#DEBUG_VALUE: db_to_mult:result_frac_bits <- R2
	.loc	1 63 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/dbcalc.xc:63:0
	{
		mov r7, r6
		mov r8, r6
	}
	maccs r7, r8, r3, r11
	{
		shr r3, r7, r4
		nop
	}
	ashr r7, r7, 2
	{
		add r3, r7, r3
		sub r5, r5, 1
	}
.Lxta.loop_labels1:
	# LOOPMARKER 1
	bt r5, .LBB0_17
	bu .LBB0_5
.Ltmp30:
.LBB0_4:
	#DEBUG_VALUE: db_to_mult:db <- R1
	#DEBUG_VALUE: db_to_mult:result_frac_bits <- R2
	{
		mov r3, r0
		nop
	}
.Ltmp31:
.LBB0_5:                                # %ifdone9
.Lxtalabel9:
	#DEBUG_VALUE: db_to_mult:result_frac_bits <- R2
	#DEBUG_VALUE: val <- 0
	#DEBUG_VALUE: val0 <- 0
	#DEBUG_VALUE: mask <- -268435456
	#DEBUG_VALUE: i <- 0
	{
		ldc r4, 28
		ldc r5, 14
	}
	{
		mov r6, r0
		mov r11, r0
	}
.LBB0_6:                                # %afterboundcheck
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel10:
	#DEBUG_VALUE: db_to_mult:result_frac_bits <- R2
	#DEBUG_VALUE: val <- 0
	#DEBUG_VALUE: val0 <- 0
	#DEBUG_VALUE: mask <- -268435456
	#DEBUG_VALUE: i <- 0
.Ltmp32:
	#DEBUG_VALUE: hi <- 0
	#DEBUG_VALUE: lo <- 0
	.loc	1 84 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/dbcalc.xc:84:0
	{
		mov r7, r0
		mov r8, r0
	}
	#APP
	maccs r8, r7, r1, r11
	#NO_APP
	.loc	1 86 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/dbcalc.xc:86:0
	{
		shl r11, r8, 4
		shr r7, r7, r4
	}
	.loc	1 86 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/dbcalc.xc:86:0
	{
		or r7, r11, r7
		nop
	}
.Ltmp33:
	#DEBUG_VALUE: val <- R7
	ldaw r11, cp[coef]
	{
		nop
		ldw r11, r11[r6]
	}
.Ltmp34:
	#DEBUG_VALUE: i <- R6
	.loc	1 87 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/dbcalc.xc:87:0
	{
		add r11, r11, r7
		add r6, r6, 1
	}
.Ltmp35:
	.loc	1 79 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/dbcalc.xc:79:0
	{
		lss r7, r6, r5
		nop
	}
.Ltmp36:
.Lxta.loop_labels2:
	# LOOPMARKER 2
	.loc	1 79 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/dbcalc.xc:79:0
	bt r7, .LBB0_6
.Ltmp37:
# BB#7:                                 # %ifdone71
.Lxtalabel11:
	#DEBUG_VALUE: db_to_mult:result_frac_bits <- R2
	#DEBUG_VALUE: val0 <- 0
	#DEBUG_VALUE: mask <- -268435456
	bf r3, .LBB0_9
# BB#8:                                 # %iftrue95
.Lxtalabel12:
	#DEBUG_VALUE: db_to_mult:result_frac_bits <- R2
.Ltmp38:
	#DEBUG_VALUE: val <- R11
	#DEBUG_VALUE: val0 <- 0
	#DEBUG_VALUE: mask <- -268435456
	{
		ldc r0, 0
		nop
	}
	.loc	1 95 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/dbcalc.xc:95:0
.Ltmp39:
	{
		mov r1, r0
		nop
	}
	#APP
	maccs r0, r1, r3, r11
	#NO_APP
.Ltmp40:
	#DEBUG_VALUE: lo <- 0
	#DEBUG_VALUE: hi <- 0
	.loc	1 96 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/dbcalc.xc:96:0
	{
		shl r0, r0, 4
		shr r1, r1, r4
	}
	.loc	1 96 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/dbcalc.xc:96:0
	{
		or r11, r0, r1
		nop
	}
.Ltmp41:
	#DEBUG_VALUE: val <- R11
.LBB0_9:                                # %ifdone96
.Lxtalabel13:
	#DEBUG_VALUE: db_to_mult:result_frac_bits <- R2
	#DEBUG_VALUE: val0 <- 0
	#DEBUG_VALUE: mask <- -268435456
	{
		ldc r0, 29
		nop
	}
	.loc	1 103 3                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/dbcalc.xc:103:3
	{
		lss r0, r2, r0
		nop
	}
	bt r0, .LBB0_18
# BB#10:                                # %iftrue109
.Lxtalabel14:
	#DEBUG_VALUE: db_to_mult:result_frac_bits <- R2
	#DEBUG_VALUE: val0 <- 0
	#DEBUG_VALUE: mask <- -268435456
	.loc	1 104 5                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/dbcalc.xc:104:5
	ldaw r0, r2[-7]
	.loc	1 104 5                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/dbcalc.xc:104:5
	{
		shl r0, r11, r0
		nop
	}
	bu .LBB0_19
.LBB0_18:                               # %iffalse115
.Lxtalabel15:
	#DEBUG_VALUE: db_to_mult:result_frac_bits <- R2
	#DEBUG_VALUE: val0 <- 0
	#DEBUG_VALUE: mask <- -268435456
.Ltmp42:
	#DEBUG_VALUE: ret <- R11
	.loc	1 107 5                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/dbcalc.xc:107:5
	{
		sub r0, r4, r2
		nop
	}
	.loc	1 107 5                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/dbcalc.xc:107:5
	{
		shr r0, r11, r0
		nop
	}
.Ltmp43:
.LBB0_19:                               # %return
	{
		nop
		ldw r8, sp[4]
	}
	ldd r7, r6, sp[1]               # 4-byte Folded Reload
	ldd r5, r4, sp[0]               # 4-byte Folded Reload
	{
		ldaw sp, sp[6]
		nop
	}
	{
		nop
		retsp 0
	}
	# RETURN_REG_HOLDER
	.cc_bottom db_to_mult.function
	.set	db_to_mult.nstackwords,6
	.globl	db_to_mult.nstackwords
	.set	db_to_mult.maxcores,1
	.globl	db_to_mult.maxcores
	.set	db_to_mult.maxtimers,0
	.globl	db_to_mult.maxtimers
	.set	db_to_mult.maxchanends,0
	.globl	db_to_mult.maxchanends
.Ltmp44:
	.size	db_to_mult, .Ltmp44-db_to_mult
.Lfunc_end0:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI1_0.data,.LCPI1_0
	.align	4
	.type	.LCPI1_0,@object
	.size	.LCPI1_0, 4
.LCPI1_0:
	.long	536870912               # 0x20000000
	.cc_bottom .LCPI1_0.data
	.cc_top .LCPI1_1.data,.LCPI1_1
	.align	4
	.type	.LCPI1_1,@object
	.size	.LCPI1_1, 4
.LCPI1_1:
	.long	1717986919              # 0x66666667
	.cc_bottom .LCPI1_1.data
	.cc_top .LCPI1_2.data,.LCPI1_2
	.align	4
	.type	.LCPI1_2,@object
	.size	.LCPI1_2, 4
.LCPI1_2:
	.long	268435440               # 0xffffff0
	.cc_bottom .LCPI1_2.data
	.cc_top .LCPI1_3.data,.LCPI1_3
	.align	4
	.type	.LCPI1_3,@object
	.size	.LCPI1_3, 4
.LCPI1_3:
	.long	268435456               # 0x10000000
	.cc_bottom .LCPI1_3.data
	.cc_top .LCPI1_4.data,.LCPI1_4
	.align	4
	.type	.LCPI1_4,@object
	.size	.LCPI1_4, 4
.LCPI1_4:
	.long	4026531840              # 0xf0000000
	.cc_bottom .LCPI1_4.data
	.text
	.globl	_Sdb_to_mult_0
	.align	4
	.type	_Sdb_to_mult_0,@function
	.cc_top _Sdb_to_mult_0.function,_Sdb_to_mult_0
_Sdb_to_mult_0:                         # @_Sdb_to_mult_0
.Lfunc_begin1:
	.loc	1 32 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/dbcalc.xc:32:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel16:
	{
		nop
		dualentsp 0
	}
	{
		extsp 4
		nop
	}
.Ltmp45:
	.cfi_def_cfa_offset 16
	std r5, r4, sp[0]               # 4-byte Folded Spill
.Ltmp46:
	.cfi_offset 4, -16
.Ltmp47:
	.cfi_offset 5, -12
	std r7, r6, sp[1]               # 4-byte Folded Spill
.Ltmp48:
	.cfi_offset 6, -8
.Ltmp49:
	.cfi_offset 7, -4
	#DEBUG_VALUE: db_to_mult:db <- R0
.Ltmp50:
	#DEBUG_VALUE: result_frac_bits <- 29
	#DEBUG_VALUE: db_frac_bits <- 8
	#DEBUG_VALUE: val <- 0
	#DEBUG_VALUE: val0 <- 0
	#DEBUG_VALUE: mask <- -268435456
	.loc	1 40 3 prologue_end     # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/dbcalc.xc:40:3
	bf r0, .LBB1_1
.Ltmp51:
# BB#2:                                 # %ifdone
.Lxtalabel17:
	#DEBUG_VALUE: db_to_mult:db <- R0
	#DEBUG_VALUE: result_frac_bits <- 29
	#DEBUG_VALUE: db_frac_bits <- 8
	#DEBUG_VALUE: val <- 0
	#DEBUG_VALUE: val0 <- 0
	#DEBUG_VALUE: mask <- -268435456
	{
		mkmsk r1, 4
		nop
	}
	.loc	1 46 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/dbcalc.xc:46:0
	{
		shl r1, r0, r1
		nop
	}
.Ltmp52:
	#DEBUG_VALUE: db_to_mult:db <- R1
	ldw r3, cp[.LCPI1_1]
	{
		ldc r0, 0
		nop
	}
	.loc	1 47 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/dbcalc.xc:47:0
	{
		mov r2, r0
		mov r11, r0
	}
	maccs r2, r11, r1, r3
	{
		mkmsk r11, 5
		nop
	}
	{
		shr r1, r2, r11
		shr r2, r2, 2
	}
.Ltmp53:
	{
		add r1, r2, r1
		nop
	}
.Ltmp54:
	#DEBUG_VALUE: db_to_mult:db <- R1
	.loc	1 48 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/dbcalc.xc:48:0
	{
		shl r2, r1, 4
		nop
	}
.Ltmp55:
	#DEBUG_VALUE: db_to_mult:db <- R2
	.loc	1 55 3                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/dbcalc.xc:55:3
	ashr r1, r2, 32
	bt r1, .LBB1_3
.Ltmp56:
# BB#11:                                # %iffalse
.Lxtalabel18:
	#DEBUG_VALUE: db_to_mult:db <- R2
	#DEBUG_VALUE: result_frac_bits <- 29
	#DEBUG_VALUE: db_frac_bits <- 8
	#DEBUG_VALUE: val <- 0
	#DEBUG_VALUE: val0 <- 0
	#DEBUG_VALUE: mask <- -268435456
	ldw r1, cp[.LCPI1_2]
.Ltmp57:
	#DEBUG_VALUE: db_to_mult:db <- R1
	.loc	1 68 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/dbcalc.xc:68:0
	{
		and r1, r2, r1
		ldc r3, 28
	}
.Ltmp58:
	.loc	1 69 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/dbcalc.xc:69:0
	ashr r3, r2, r3
.Ltmp59:
	#DEBUG_VALUE: intpart <- R3
	bf r3, .LBB1_4
.Ltmp60:
# BB#12:                                # %iftrue45
.Lxtalabel19:
	#DEBUG_VALUE: db_to_mult:db <- R1
	#DEBUG_VALUE: result_frac_bits <- 29
	#DEBUG_VALUE: db_frac_bits <- 8
	#DEBUG_VALUE: val <- 0
	#DEBUG_VALUE: val0 <- 268435456
	#DEBUG_VALUE: mask <- -268435456
	#DEBUG_VALUE: intpart <- R3
	#DEBUG_VALUE: i <- 0
	ldw r2, cp[.LCPI1_3]
	{
		mkmsk r11, 1
		nop
	}
	.loc	1 72 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/dbcalc.xc:72:0
.Ltmp61:
	{
		lss r11, r3, r11
		nop
	}
	bt r11, .LBB1_5
.Ltmp62:
# BB#13:
	#DEBUG_VALUE: db_to_mult:db <- R1
	{
		ldc r11, 10
		nop
	}
.Ltmp63:
.LBB1_14:                               # %LoopBody57
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel20:
	#DEBUG_VALUE: db_to_mult:db <- R1
	.loc	1 73 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/dbcalc.xc:73:0
	mul r2, r2, r11
	.loc	1 72 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/dbcalc.xc:72:0
	{
		sub r3, r3, 1
		nop
	}
.Lxta.loop_labels3:
	# LOOPMARKER 0
	bt r3, .LBB1_14
	bu .LBB1_5
.Ltmp64:
.LBB1_1:
	ldw r0, cp[.LCPI1_0]
	bu .LBB1_10
.LBB1_3:                                # %iftrue8
.Lxtalabel21:
.Ltmp65:
	#DEBUG_VALUE: db_to_mult:db <- R2
	#DEBUG_VALUE: result_frac_bits <- 29
	#DEBUG_VALUE: db_frac_bits <- 8
	#DEBUG_VALUE: val <- 0
	#DEBUG_VALUE: val0 <- 0
	#DEBUG_VALUE: mask <- -268435456
	.loc	1 56 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/dbcalc.xc:56:0
	{
		neg r4, r2
		nop
	}
	ldw r1, cp[.LCPI1_4]
	.loc	1 56 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/dbcalc.xc:56:0
	{
		and r1, r4, r1
		nop
	}
.Ltmp66:
	#DEBUG_VALUE: intpart <- R1
	#DEBUG_VALUE: db_to_mult:db <- R1
	.loc	1 57 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/dbcalc.xc:57:0
	{
		add r1, r1, r2
		ldc r2, 28
	}
.Ltmp67:
	.loc	1 58 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/dbcalc.xc:58:0
	ashr r4, r4, r2
.Ltmp68:
	#DEBUG_VALUE: intpart <- R4
	.loc	1 60 5                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/dbcalc.xc:60:5
	bf r4, .LBB1_4
.Ltmp69:
# BB#15:                                # %iftrue20
.Lxtalabel22:
	#DEBUG_VALUE: db_to_mult:db <- R1
	#DEBUG_VALUE: result_frac_bits <- 29
	#DEBUG_VALUE: db_frac_bits <- 8
	#DEBUG_VALUE: val <- 0
	#DEBUG_VALUE: val0 <- 268435456
	#DEBUG_VALUE: mask <- -268435456
	#DEBUG_VALUE: intpart <- R4
	#DEBUG_VALUE: i <- 0
	ldw r2, cp[.LCPI1_3]
	{
		mkmsk r5, 1
		nop
	}
	.loc	1 62 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/dbcalc.xc:62:0
.Ltmp70:
	{
		lss r5, r4, r5
		nop
	}
	bt r5, .LBB1_5
.Ltmp71:
# BB#16:
	#DEBUG_VALUE: db_to_mult:db <- R1
	{
		ldc r5, 0
		nop
	}
.Ltmp72:
.LBB1_17:                               # %LoopBody
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel23:
	#DEBUG_VALUE: db_to_mult:db <- R1
	.loc	1 63 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/dbcalc.xc:63:0
	{
		mov r6, r5
		mov r7, r5
	}
	maccs r6, r7, r2, r3
	{
		shr r2, r6, r11
		nop
	}
	ashr r6, r6, 2
	{
		add r2, r6, r2
		sub r4, r4, 1
	}
.Lxta.loop_labels4:
	# LOOPMARKER 1
	bt r4, .LBB1_17
	bu .LBB1_5
.Ltmp73:
.LBB1_4:
	#DEBUG_VALUE: db_to_mult:db <- R1
	{
		mov r2, r0
		nop
	}
.Ltmp74:
.LBB1_5:                                # %ifdone9
.Lxtalabel24:
	#DEBUG_VALUE: result_frac_bits <- 29
	#DEBUG_VALUE: db_frac_bits <- 8
	#DEBUG_VALUE: val <- 0
	#DEBUG_VALUE: val0 <- 0
	#DEBUG_VALUE: mask <- -268435456
	#DEBUG_VALUE: i <- 0
	{
		ldc r3, 28
		ldc r4, 14
	}
	{
		mov r5, r0
		mov r11, r0
	}
.LBB1_6:                                # %afterboundcheck
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel25:
	#DEBUG_VALUE: result_frac_bits <- 29
	#DEBUG_VALUE: db_frac_bits <- 8
	#DEBUG_VALUE: val <- 0
	#DEBUG_VALUE: val0 <- 0
	#DEBUG_VALUE: mask <- -268435456
	#DEBUG_VALUE: i <- 0
.Ltmp75:
	#DEBUG_VALUE: hi <- 0
	#DEBUG_VALUE: lo <- 0
	.loc	1 84 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/dbcalc.xc:84:0
	{
		mov r6, r0
		mov r7, r0
	}
	#APP
	maccs r7, r6, r1, r11
	#NO_APP
	.loc	1 86 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/dbcalc.xc:86:0
	{
		shl r11, r7, 4
		shr r6, r6, r3
	}
	.loc	1 86 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/dbcalc.xc:86:0
	{
		or r6, r11, r6
		nop
	}
.Ltmp76:
	#DEBUG_VALUE: val <- R6
	ldaw r11, cp[coef]
	{
		nop
		ldw r11, r11[r5]
	}
.Ltmp77:
	#DEBUG_VALUE: i <- R5
	.loc	1 87 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/dbcalc.xc:87:0
	{
		add r11, r11, r6
		add r5, r5, 1
	}
.Ltmp78:
	.loc	1 79 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/dbcalc.xc:79:0
	{
		lss r6, r5, r4
		nop
	}
.Ltmp79:
.Lxta.loop_labels5:
	# LOOPMARKER 2
	.loc	1 79 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/dbcalc.xc:79:0
	bt r6, .LBB1_6
.Ltmp80:
# BB#7:                                 # %ifdone71
.Lxtalabel26:
	#DEBUG_VALUE: result_frac_bits <- 29
	#DEBUG_VALUE: db_frac_bits <- 8
	#DEBUG_VALUE: val0 <- 0
	#DEBUG_VALUE: mask <- -268435456
	bf r2, .LBB1_9
# BB#8:                                 # %iftrue95
.Lxtalabel27:
	#DEBUG_VALUE: result_frac_bits <- 29
	#DEBUG_VALUE: db_frac_bits <- 8
.Ltmp81:
	#DEBUG_VALUE: val <- R11
	#DEBUG_VALUE: val0 <- 0
	#DEBUG_VALUE: mask <- -268435456
	{
		ldc r0, 0
		nop
	}
	.loc	1 95 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/dbcalc.xc:95:0
.Ltmp82:
	{
		mov r1, r0
		nop
	}
	#APP
	maccs r0, r1, r2, r11
	#NO_APP
.Ltmp83:
	#DEBUG_VALUE: lo <- 0
	#DEBUG_VALUE: hi <- 0
	.loc	1 96 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/dbcalc.xc:96:0
	{
		shl r0, r0, 4
		shr r1, r1, r3
	}
	.loc	1 96 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/dbcalc.xc:96:0
	{
		or r11, r0, r1
		nop
	}
.Ltmp84:
	#DEBUG_VALUE: val <- R11
.LBB1_9:                                # %iftrue109
.Lxtalabel28:
	#DEBUG_VALUE: result_frac_bits <- 29
	#DEBUG_VALUE: db_frac_bits <- 8
	#DEBUG_VALUE: val0 <- 0
	#DEBUG_VALUE: mask <- -268435456
	.loc	1 104 5                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/dbcalc.xc:104:5
	{
		shl r0, r11, 1
		nop
	}
.Ltmp85:
	#DEBUG_VALUE: ret <- R11
.LBB1_10:                               # %return
	ldd r7, r6, sp[1]               # 4-byte Folded Reload
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
	.cc_bottom _Sdb_to_mult_0.function
	.set	_Sdb_to_mult_0.nstackwords,4
	.globl	_Sdb_to_mult_0.nstackwords
	.set	_Sdb_to_mult_0.maxcores,1
	.globl	_Sdb_to_mult_0.maxcores
	.set	_Sdb_to_mult_0.maxtimers,0
	.globl	_Sdb_to_mult_0.maxtimers
	.set	_Sdb_to_mult_0.maxchanends,0
	.globl	_Sdb_to_mult_0.maxchanends
.Ltmp86:
	.size	_Sdb_to_mult_0, .Ltmp86-_Sdb_to_mult_0
.Lfunc_end1:
	.cfi_endproc

	.section	.cp.rodata.4,"ac",@progbits
	.cc_top coef.data,coef
	.align	4
	.type	coef,@object
	.size	coef, 56
coef:
	.long	2407                    # 0x967
	.long	13778                   # 0x35d2
	.long	64588                   # 0xfc4c
	.long	308051                  # 0x4b353
	.long	1346110                 # 0x148a3e
	.long	5261991                 # 0x504aa7
	.long	18277531                # 0x116e49b
	.long	55564576                # 0x34fd920
	.long	144789513               # 0x8a15009
	.long	314406484               # 0x12bd7654
	.long	546179875               # 0x208e0b23
	.long	711608713               # 0x2a6a4989
	.long	618095479               # 0x24d76377
	.long	268435456               # 0x10000000
	.cc_bottom coef.data
.Ldebug_end0:
	.text
.Ldebug_end1:
	.file	2 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/timer.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS 32-bit XC Compiler Community_14.3.2 (build 25550, Sep-30-2017)"
.Linfo_string1:
.asciiz"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/dbcalc.xc"
.Linfo_string2:
.asciiz"/Users/rkn/Documents/xTIMEcomposer/workspace/app_usb_aud_xk_216_mc/.build_2i10o10msxxxx"
.Linfo_string3:
.asciiz"coef"
.Linfo_string4:
.asciiz"unsigned int"
.Linfo_string5:
.asciiz"sizetype"
.Linfo_string6:
.asciiz"delay_seconds"
.Linfo_string7:
.asciiz"delay_milliseconds"
.Linfo_string8:
.asciiz"delay_microseconds"
.Linfo_string9:
.asciiz"db_to_mult"
.Linfo_string10:
.asciiz"db"
.Linfo_string11:
.asciiz"int"
.Linfo_string12:
.asciiz"db_frac_bits"
.Linfo_string13:
.asciiz"result_frac_bits"
.Linfo_string14:
.asciiz"val"
.Linfo_string15:
.asciiz"val0"
.Linfo_string16:
.asciiz"mask"
.Linfo_string17:
.asciiz"intpart"
.Linfo_string18:
.asciiz"i"
.Linfo_string19:
.asciiz"hi"
.Linfo_string20:
.asciiz"lo"
.Linfo_string21:
.asciiz"ret"
.Linfo_string22:
.asciiz"delay"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	771                     # Length of Unit
	.short	3                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	4                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x2fc DW_TAG_compile_unit
	.long	.Linfo_string0          # DW_AT_producer
	.short	49152                   # DW_AT_language
	.long	.Linfo_string1          # DW_AT_name
	.long	.Lline_table_start0     # DW_AT_stmt_list
	.long	.Linfo_string2          # DW_AT_comp_dir
	.byte	1                       # DW_AT_APPLE_optimized
	.byte	2                       # Abbrev [2] 0x1f:0x15 DW_TAG_variable
	.long	.Linfo_string3          # DW_AT_name
	.long	52                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	13                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	coef
	.long	.Linfo_string3          # DW_AT_MIPS_linkage_name
	.byte	3                       # Abbrev [3] 0x34:0xd DW_TAG_array_type
	.long	65                      # DW_AT_type
	.byte	4                       # Abbrev [4] 0x39:0x7 DW_TAG_subrange_type
	.long	72                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	13                      # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x41:0x7 DW_TAG_base_type
	.long	.Linfo_string4          # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	6                       # Abbrev [6] 0x48:0x7 DW_TAG_base_type
	.long	.Linfo_string5          # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	7                       # Abbrev [7] 0x4f:0x133 DW_TAG_subprogram
	.long	.Ldebug_ranges0         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string9          # DW_AT_MIPS_linkage_name
	.long	.Linfo_string9          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	32                      # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	8                       # Abbrev [8] 0x66:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string10         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	31                      # DW_AT_decl_line
	.long	767                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0x75:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	31                      # DW_AT_decl_line
	.long	767                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x84:0xd DW_TAG_formal_parameter
	.byte	1                       # DW_AT_location
	.byte	82
	.long	.Linfo_string13         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	31                      # DW_AT_decl_line
	.long	767                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x91:0xf0 DW_TAG_lexical_block
	.long	.Ldebug_ranges12        # DW_AT_ranges
	.byte	11                      # Abbrev [11] 0x96:0xf DW_TAG_variable
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	33                      # DW_AT_decl_line
	.long	767                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0xa5:0xdb DW_TAG_lexical_block
	.long	.Ldebug_ranges11        # DW_AT_ranges
	.byte	11                      # Abbrev [11] 0xaa:0xf DW_TAG_variable
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	34                      # DW_AT_decl_line
	.long	767                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0xb9:0xc6 DW_TAG_lexical_block
	.long	.Ldebug_ranges10        # DW_AT_ranges
	.byte	11                      # Abbrev [11] 0xbe:0xf DW_TAG_variable
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string15         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	35                      # DW_AT_decl_line
	.long	767                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0xcd:0xb1 DW_TAG_lexical_block
	.long	.Ldebug_ranges9         # DW_AT_ranges
	.byte	11                      # Abbrev [11] 0xd2:0xf DW_TAG_variable
	.long	.Ldebug_loc6            # DW_AT_location
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	36                      # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	10                      # Abbrev [10] 0xe1:0x9c DW_TAG_lexical_block
	.long	.Ldebug_ranges8         # DW_AT_ranges
	.byte	12                      # Abbrev [12] 0xe6:0x15 DW_TAG_variable
	.ascii	"\200\200\200\200\377\377\377\377\377\001" # DW_AT_const_value
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	37                      # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	10                      # Abbrev [10] 0xfb:0x12 DW_TAG_lexical_block
	.long	.Ldebug_ranges1         # DW_AT_ranges
	.byte	13                      # Abbrev [13] 0x100:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	72                      # DW_AT_decl_line
	.long	767                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0x10d:0x12 DW_TAG_lexical_block
	.long	.Ldebug_ranges2         # DW_AT_ranges
	.byte	13                      # Abbrev [13] 0x112:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.long	767                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0x11f:0x39 DW_TAG_lexical_block
	.long	.Ldebug_ranges5         # DW_AT_ranges
	.byte	11                      # Abbrev [11] 0x124:0xf DW_TAG_variable
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	79                      # DW_AT_decl_line
	.long	767                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x133:0x24 DW_TAG_lexical_block
	.long	.Ldebug_ranges4         # DW_AT_ranges
	.byte	13                      # Abbrev [13] 0x138:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	81                      # DW_AT_decl_line
	.long	767                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x144:0x12 DW_TAG_lexical_block
	.long	.Ldebug_ranges3         # DW_AT_ranges
	.byte	12                      # Abbrev [12] 0x149:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	82                      # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0x158:0x24 DW_TAG_lexical_block
	.long	.Ldebug_ranges7         # DW_AT_ranges
	.byte	13                      # Abbrev [13] 0x15d:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	92                      # DW_AT_decl_line
	.long	767                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x169:0x12 DW_TAG_lexical_block
	.long	.Ldebug_ranges6         # DW_AT_ranges
	.byte	12                      # Abbrev [12] 0x16e:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	93                      # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x182:0x135 DW_TAG_subprogram
	.long	.Ldebug_ranges13        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string9          # DW_AT_MIPS_linkage_name
	.long	.Linfo_string9          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	32                      # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	8                       # Abbrev [8] 0x199:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc7            # DW_AT_location
	.long	.Linfo_string10         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	31                      # DW_AT_decl_line
	.long	767                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x1a8:0x10e DW_TAG_lexical_block
	.long	.Ldebug_ranges26        # DW_AT_ranges
	.byte	13                      # Abbrev [13] 0x1ad:0xc DW_TAG_variable
	.byte	29                      # DW_AT_const_value
	.long	.Linfo_string13         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	31                      # DW_AT_decl_line
	.long	767                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x1b9:0xc DW_TAG_variable
	.byte	8                       # DW_AT_const_value
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	31                      # DW_AT_decl_line
	.long	767                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x1c5:0xf0 DW_TAG_lexical_block
	.long	.Ldebug_ranges25        # DW_AT_ranges
	.byte	11                      # Abbrev [11] 0x1ca:0xf DW_TAG_variable
	.long	.Ldebug_loc10           # DW_AT_location
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	33                      # DW_AT_decl_line
	.long	767                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x1d9:0xdb DW_TAG_lexical_block
	.long	.Ldebug_ranges24        # DW_AT_ranges
	.byte	11                      # Abbrev [11] 0x1de:0xf DW_TAG_variable
	.long	.Ldebug_loc8            # DW_AT_location
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	34                      # DW_AT_decl_line
	.long	767                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x1ed:0xc6 DW_TAG_lexical_block
	.long	.Ldebug_ranges23        # DW_AT_ranges
	.byte	11                      # Abbrev [11] 0x1f2:0xf DW_TAG_variable
	.long	.Ldebug_loc9            # DW_AT_location
	.long	.Linfo_string15         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	35                      # DW_AT_decl_line
	.long	767                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x201:0xb1 DW_TAG_lexical_block
	.long	.Ldebug_ranges22        # DW_AT_ranges
	.byte	11                      # Abbrev [11] 0x206:0xf DW_TAG_variable
	.long	.Ldebug_loc12           # DW_AT_location
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	36                      # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	10                      # Abbrev [10] 0x215:0x9c DW_TAG_lexical_block
	.long	.Ldebug_ranges21        # DW_AT_ranges
	.byte	12                      # Abbrev [12] 0x21a:0x15 DW_TAG_variable
	.ascii	"\200\200\200\200\377\377\377\377\377\001" # DW_AT_const_value
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	37                      # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	10                      # Abbrev [10] 0x22f:0x12 DW_TAG_lexical_block
	.long	.Ldebug_ranges14        # DW_AT_ranges
	.byte	13                      # Abbrev [13] 0x234:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	72                      # DW_AT_decl_line
	.long	767                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0x241:0x12 DW_TAG_lexical_block
	.long	.Ldebug_ranges15        # DW_AT_ranges
	.byte	13                      # Abbrev [13] 0x246:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.long	767                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0x253:0x39 DW_TAG_lexical_block
	.long	.Ldebug_ranges18        # DW_AT_ranges
	.byte	11                      # Abbrev [11] 0x258:0xf DW_TAG_variable
	.long	.Ldebug_loc11           # DW_AT_location
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	79                      # DW_AT_decl_line
	.long	767                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x267:0x24 DW_TAG_lexical_block
	.long	.Ldebug_ranges17        # DW_AT_ranges
	.byte	13                      # Abbrev [13] 0x26c:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	81                      # DW_AT_decl_line
	.long	767                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x278:0x12 DW_TAG_lexical_block
	.long	.Ldebug_ranges16        # DW_AT_ranges
	.byte	12                      # Abbrev [12] 0x27d:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	82                      # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0x28c:0x24 DW_TAG_lexical_block
	.long	.Ldebug_ranges20        # DW_AT_ranges
	.byte	13                      # Abbrev [13] 0x291:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	92                      # DW_AT_decl_line
	.long	767                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x29d:0x12 DW_TAG_lexical_block
	.long	.Ldebug_ranges19        # DW_AT_ranges
	.byte	12                      # Abbrev [12] 0x2a2:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	93                      # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x2b7:0x18 DW_TAG_subprogram
	.long	.Linfo_string6          # DW_AT_MIPS_linkage_name
	.long	.Linfo_string6          # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	15                      # Abbrev [15] 0x2c3:0xb DW_TAG_formal_parameter
	.long	.Linfo_string22         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x2cf:0x18 DW_TAG_subprogram
	.long	.Linfo_string7          # DW_AT_MIPS_linkage_name
	.long	.Linfo_string7          # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	15                      # Abbrev [15] 0x2db:0xb DW_TAG_formal_parameter
	.long	.Linfo_string22         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x2e7:0x18 DW_TAG_subprogram
	.long	.Linfo_string8          # DW_AT_MIPS_linkage_name
	.long	.Linfo_string8          # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	15                      # Abbrev [15] 0x2f3:0xb DW_TAG_formal_parameter
	.long	.Linfo_string22         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x2ff:0x7 DW_TAG_base_type
	.long	.Linfo_string11         # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
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
	.byte	1                       # DW_TAG_array_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	4                       # Abbreviation Code
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
	.byte	5                       # Abbreviation Code
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
	.byte	6                       # Abbreviation Code
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
	.byte	7                       # Abbreviation Code
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
	.byte	8                       # Abbreviation Code
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
	.byte	9                       # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
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
	.byte	10                      # Abbreviation Code
	.byte	11                      # DW_TAG_lexical_block
	.byte	1                       # DW_CHILDREN_yes
	.byte	85                      # DW_AT_ranges
	.byte	6                       # DW_FORM_data4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	11                      # Abbreviation Code
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
	.byte	12                      # Abbreviation Code
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
	.byte	13                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	28                      # DW_AT_const_value
	.byte	13                      # DW_FORM_sdata
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
	.byte	14                      # Abbreviation Code
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
	.byte	15                      # Abbreviation Code
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
	.byte	0                       # EOM(3)
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.long	.Lfunc_begin0
	.long	.Lfunc_end0
	.long	0
	.long	0
.Ldebug_ranges1:
	.long	.Ltmp18
	.long	.Ltmp21
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Ltmp27
	.long	.Ltmp30
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp32
	.long	.Ltmp35
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp32
	.long	.Ltmp35
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp32
	.long	.Ltmp37
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Ltmp39
	.long	.Ltmp41
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp39
	.long	.Ltmp41
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Ltmp6
	.long	.Ltmp43
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Ltmp6
	.long	.Ltmp43
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp6
	.long	.Ltmp43
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Ltmp6
	.long	.Ltmp43
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Ltmp6
	.long	.Ltmp43
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Lfunc_begin1
	.long	.Lfunc_end1
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Ltmp61
	.long	.Ltmp64
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp70
	.long	.Ltmp73
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Ltmp75
	.long	.Ltmp78
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Ltmp75
	.long	.Ltmp78
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Ltmp75
	.long	.Ltmp80
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Ltmp82
	.long	.Ltmp84
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Ltmp82
	.long	.Ltmp84
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Ltmp50
	.long	.Ltmp85
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Ltmp50
	.long	.Ltmp85
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Ltmp50
	.long	.Ltmp85
	.long	0
	.long	0
.Ldebug_ranges24:
	.long	.Ltmp50
	.long	.Ltmp85
	.long	0
	.long	0
.Ldebug_ranges25:
	.long	.Ltmp50
	.long	.Ltmp85
	.long	0
	.long	0
.Ldebug_ranges26:
	.long	.Ltmp50
	.long	.Ltmp85
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp9
.Lset0 = .Ltmp88-.Ltmp87                # Loc expr size
	.short	.Lset0
.Ltmp87:
	.byte	80                      # DW_OP_reg0
.Ltmp88:
	.long	.Ltmp9
	.long	.Ltmp10
.Lset1 = .Ltmp90-.Ltmp89                # Loc expr size
	.short	.Lset1
.Ltmp89:
	.byte	81                      # DW_OP_reg1
.Ltmp90:
	.long	.Ltmp11
	.long	.Ltmp12
.Lset2 = .Ltmp92-.Ltmp91                # Loc expr size
	.short	.Lset2
.Ltmp91:
	.byte	81                      # DW_OP_reg1
.Ltmp92:
	.long	.Ltmp12
	.long	.Ltmp14
.Lset3 = .Ltmp94-.Ltmp93                # Loc expr size
	.short	.Lset3
.Ltmp93:
	.byte	83                      # DW_OP_reg3
.Ltmp94:
	.long	.Ltmp14
	.long	.Ltmp15
.Lset4 = .Ltmp96-.Ltmp95                # Loc expr size
	.short	.Lset4
.Ltmp95:
	.byte	81                      # DW_OP_reg1
.Ltmp96:
	.long	.Ltmp17
	.long	.Ltmp21
.Lset5 = .Ltmp98-.Ltmp97                # Loc expr size
	.short	.Lset5
.Ltmp97:
	.byte	81                      # DW_OP_reg1
.Ltmp98:
	.long	.Ltmp22
	.long	.Ltmp23
.Lset6 = .Ltmp100-.Ltmp99               # Loc expr size
	.short	.Lset6
.Ltmp99:
	.byte	83                      # DW_OP_reg3
.Ltmp100:
	.long	.Ltmp23
	.long	.Ltmp24
.Lset7 = .Ltmp102-.Ltmp101              # Loc expr size
	.short	.Lset7
.Ltmp101:
	.byte	81                      # DW_OP_reg1
.Ltmp102:
	.long	.Ltmp26
	.long	.Ltmp31
.Lset8 = .Ltmp104-.Ltmp103              # Loc expr size
	.short	.Lset8
.Ltmp103:
	.byte	81                      # DW_OP_reg1
.Ltmp104:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin0
	.long	.Ltmp8
.Lset9 = .Ltmp106-.Ltmp105              # Loc expr size
	.short	.Lset9
.Ltmp105:
	.byte	81                      # DW_OP_reg1
.Ltmp106:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Ltmp6
	.long	.Ltmp33
.Lset10 = .Ltmp108-.Ltmp107             # Loc expr size
	.short	.Lset10
.Ltmp107:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp108:
	.long	.Ltmp33
	.long	.Ltmp36
.Lset11 = .Ltmp110-.Ltmp109             # Loc expr size
	.short	.Lset11
.Ltmp109:
	.byte	87                      # DW_OP_reg7
.Ltmp110:
	.long	.Ltmp38
	.long	.Ltmp41
.Lset12 = .Ltmp112-.Ltmp111             # Loc expr size
	.short	.Lset12
.Ltmp111:
	.byte	91                      # DW_OP_reg11
.Ltmp112:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Ltmp6
	.long	.Ltmp17
.Lset13 = .Ltmp114-.Ltmp113             # Loc expr size
	.short	.Lset13
.Ltmp113:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp114:
	.long	.Ltmp17
	.long	.Ltmp21
.Lset14 = .Ltmp116-.Ltmp115             # Loc expr size
	.short	.Lset14
.Ltmp115:
	.byte	17                      # DW_OP_consts
	.ascii	"\200\200\200\200\001"  # 
.Ltmp116:
	.long	.Ltmp21
	.long	.Ltmp26
.Lset15 = .Ltmp118-.Ltmp117             # Loc expr size
	.short	.Lset15
.Ltmp117:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp118:
	.long	.Ltmp26
	.long	.Ltmp31
.Lset16 = .Ltmp120-.Ltmp119             # Loc expr size
	.short	.Lset16
.Ltmp119:
	.byte	17                      # DW_OP_consts
	.ascii	"\200\200\200\200\001"  # 
.Ltmp120:
	.long	.Ltmp31
	.long	.Lfunc_end0
.Lset17 = .Ltmp122-.Ltmp121             # Loc expr size
	.short	.Lset17
.Ltmp121:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp122:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp16
	.long	.Ltmp19
.Lset18 = .Ltmp124-.Ltmp123             # Loc expr size
	.short	.Lset18
.Ltmp123:
	.byte	91                      # DW_OP_reg11
.Ltmp124:
	.long	.Ltmp23
	.long	.Ltmp24
.Lset19 = .Ltmp126-.Ltmp125             # Loc expr size
	.short	.Lset19
.Ltmp125:
	.byte	81                      # DW_OP_reg1
.Ltmp126:
	.long	.Ltmp25
	.long	.Ltmp28
.Lset20 = .Ltmp128-.Ltmp127             # Loc expr size
	.short	.Lset20
.Ltmp127:
	.byte	85                      # DW_OP_reg5
.Ltmp128:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp31
	.long	.Ltmp34
.Lset21 = .Ltmp130-.Ltmp129             # Loc expr size
	.short	.Lset21
.Ltmp129:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp130:
	.long	.Ltmp34
	.long	.Ltmp35
.Lset22 = .Ltmp132-.Ltmp131             # Loc expr size
	.short	.Lset22
.Ltmp131:
	.byte	86                      # DW_OP_reg6
.Ltmp132:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp42
	.long	.Ltmp43
.Lset23 = .Ltmp134-.Ltmp133             # Loc expr size
	.short	.Lset23
.Ltmp133:
	.byte	91                      # DW_OP_reg11
.Ltmp134:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Lfunc_begin1
	.long	.Ltmp52
.Lset24 = .Ltmp136-.Ltmp135             # Loc expr size
	.short	.Lset24
.Ltmp135:
	.byte	80                      # DW_OP_reg0
.Ltmp136:
	.long	.Ltmp52
	.long	.Ltmp53
.Lset25 = .Ltmp138-.Ltmp137             # Loc expr size
	.short	.Lset25
.Ltmp137:
	.byte	81                      # DW_OP_reg1
.Ltmp138:
	.long	.Ltmp54
	.long	.Ltmp55
.Lset26 = .Ltmp140-.Ltmp139             # Loc expr size
	.short	.Lset26
.Ltmp139:
	.byte	81                      # DW_OP_reg1
.Ltmp140:
	.long	.Ltmp55
	.long	.Ltmp57
.Lset27 = .Ltmp142-.Ltmp141             # Loc expr size
	.short	.Lset27
.Ltmp141:
	.byte	82                      # DW_OP_reg2
.Ltmp142:
	.long	.Ltmp57
	.long	.Ltmp58
.Lset28 = .Ltmp144-.Ltmp143             # Loc expr size
	.short	.Lset28
.Ltmp143:
	.byte	81                      # DW_OP_reg1
.Ltmp144:
	.long	.Ltmp60
	.long	.Ltmp64
.Lset29 = .Ltmp146-.Ltmp145             # Loc expr size
	.short	.Lset29
.Ltmp145:
	.byte	81                      # DW_OP_reg1
.Ltmp146:
	.long	.Ltmp65
	.long	.Ltmp66
.Lset30 = .Ltmp148-.Ltmp147             # Loc expr size
	.short	.Lset30
.Ltmp147:
	.byte	82                      # DW_OP_reg2
.Ltmp148:
	.long	.Ltmp66
	.long	.Ltmp67
.Lset31 = .Ltmp150-.Ltmp149             # Loc expr size
	.short	.Lset31
.Ltmp149:
	.byte	81                      # DW_OP_reg1
.Ltmp150:
	.long	.Ltmp69
	.long	.Ltmp74
.Lset32 = .Ltmp152-.Ltmp151             # Loc expr size
	.short	.Lset32
.Ltmp151:
	.byte	81                      # DW_OP_reg1
.Ltmp152:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp50
	.long	.Ltmp76
.Lset33 = .Ltmp154-.Ltmp153             # Loc expr size
	.short	.Lset33
.Ltmp153:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp154:
	.long	.Ltmp76
	.long	.Ltmp79
.Lset34 = .Ltmp156-.Ltmp155             # Loc expr size
	.short	.Lset34
.Ltmp155:
	.byte	86                      # DW_OP_reg6
.Ltmp156:
	.long	.Ltmp81
	.long	.Ltmp84
.Lset35 = .Ltmp158-.Ltmp157             # Loc expr size
	.short	.Lset35
.Ltmp157:
	.byte	91                      # DW_OP_reg11
.Ltmp158:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp50
	.long	.Ltmp60
.Lset36 = .Ltmp160-.Ltmp159             # Loc expr size
	.short	.Lset36
.Ltmp159:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp160:
	.long	.Ltmp60
	.long	.Ltmp65
.Lset37 = .Ltmp162-.Ltmp161             # Loc expr size
	.short	.Lset37
.Ltmp161:
	.byte	17                      # DW_OP_consts
	.ascii	"\200\200\200\200\001"  # 
.Ltmp162:
	.long	.Ltmp65
	.long	.Ltmp69
.Lset38 = .Ltmp164-.Ltmp163             # Loc expr size
	.short	.Lset38
.Ltmp163:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp164:
	.long	.Ltmp69
	.long	.Ltmp74
.Lset39 = .Ltmp166-.Ltmp165             # Loc expr size
	.short	.Lset39
.Ltmp165:
	.byte	17                      # DW_OP_consts
	.ascii	"\200\200\200\200\001"  # 
.Ltmp166:
	.long	.Ltmp74
	.long	.Lfunc_end1
.Lset40 = .Ltmp168-.Ltmp167             # Loc expr size
	.short	.Lset40
.Ltmp167:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp168:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp59
	.long	.Ltmp62
.Lset41 = .Ltmp170-.Ltmp169             # Loc expr size
	.short	.Lset41
.Ltmp169:
	.byte	83                      # DW_OP_reg3
.Ltmp170:
	.long	.Ltmp66
	.long	.Ltmp67
.Lset42 = .Ltmp172-.Ltmp171             # Loc expr size
	.short	.Lset42
.Ltmp171:
	.byte	81                      # DW_OP_reg1
.Ltmp172:
	.long	.Ltmp68
	.long	.Ltmp71
.Lset43 = .Ltmp174-.Ltmp173             # Loc expr size
	.short	.Lset43
.Ltmp173:
	.byte	84                      # DW_OP_reg4
.Ltmp174:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp74
	.long	.Ltmp77
.Lset44 = .Ltmp176-.Ltmp175             # Loc expr size
	.short	.Lset44
.Ltmp175:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp176:
	.long	.Ltmp77
	.long	.Ltmp78
.Lset45 = .Ltmp178-.Ltmp177             # Loc expr size
	.short	.Lset45
.Ltmp177:
	.byte	85                      # DW_OP_reg5
.Ltmp178:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Ltmp85
	.long	.Ltmp85
.Lset46 = .Ltmp180-.Ltmp179             # Loc expr size
	.short	.Lset46
.Ltmp179:
	.byte	91                      # DW_OP_reg11
.Ltmp180:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset47 = .LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
	.long	.Lset47
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset48 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset48
	.long	719                     # DIE offset
.asciiz"delay_milliseconds"             # External Name
	.long	743                     # DIE offset
.asciiz"delay_microseconds"             # External Name
	.long	386                     # DIE offset
.asciiz"db_to_mult"                     # External Name
	.long	31                      # DIE offset
.asciiz"coef"                           # External Name
	.long	695                     # DIE offset
.asciiz"delay_seconds"                  # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset49 = .LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
	.long	.Lset49
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset50 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset50
	.long	65                      # DIE offset
.asciiz"unsigned int"                   # External Name
	.long	767                     # DIE offset
.asciiz"int"                            # External Name
	.long	0                       # End Mark
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.typestring db_to_mult, "f{ui}(si,si,si)"
	.typestring _Sdb_to_mult_0, "f{ui}(si)"
	.section	.xtalabeltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/app_usb_aud_xk_216_mc/.build_2i10o10msxxxx"
	.byte	0
.cc_top cc_0,.Lxtalabel0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/dbcalc.xc"
	.byte	0
	.long	32
	.long	37
	.long	.Lxtalabel0
.cc_bottom cc_0
.cc_top cc_1,.Lxtalabel16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/dbcalc.xc"
	.byte	0
	.long	32
	.long	37
	.long	.Lxtalabel16
.cc_bottom cc_1
.cc_top cc_2,.Lxtalabel0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/dbcalc.xc"
	.byte	0
	.long	40
	.long	40
	.long	.Lxtalabel0
.cc_bottom cc_2
.cc_top cc_3,.Lxtalabel16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/dbcalc.xc"
	.byte	0
	.long	40
	.long	40
	.long	.Lxtalabel16
.cc_bottom cc_3
.cc_top cc_4,.Lxtalabel16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/dbcalc.xc"
	.byte	0
	.long	41
	.long	41
	.long	.Lxtalabel16
.cc_bottom cc_4
.cc_top cc_5,.Lxtalabel5
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/dbcalc.xc"
	.byte	0
	.long	41
	.long	41
	.long	.Lxtalabel5
.cc_bottom cc_5
.cc_top cc_6,.Lxtalabel1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/dbcalc.xc"
	.byte	0
	.long	46
	.long	48
	.long	.Lxtalabel1
.cc_bottom cc_6
.cc_top cc_7,.Lxtalabel17
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/dbcalc.xc"
	.byte	0
	.long	46
	.long	48
	.long	.Lxtalabel17
.cc_bottom cc_7
.cc_top cc_8,.Lxtalabel1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/dbcalc.xc"
	.byte	0
	.long	55
	.long	55
	.long	.Lxtalabel1
.cc_bottom cc_8
.cc_top cc_9,.Lxtalabel17
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/dbcalc.xc"
	.byte	0
	.long	55
	.long	55
	.long	.Lxtalabel17
.cc_bottom cc_9
.cc_top cc_10,.Lxtalabel21
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/dbcalc.xc"
	.byte	0
	.long	56
	.long	58
	.long	.Lxtalabel21
.cc_bottom cc_10
.cc_top cc_11,.Lxtalabel6
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/dbcalc.xc"
	.byte	0
	.long	56
	.long	58
	.long	.Lxtalabel6
.cc_bottom cc_11
.cc_top cc_12,.Lxtalabel21
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/dbcalc.xc"
	.byte	0
	.long	60
	.long	60
	.long	.Lxtalabel21
.cc_bottom cc_12
.cc_top cc_13,.Lxtalabel6
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/dbcalc.xc"
	.byte	0
	.long	60
	.long	60
	.long	.Lxtalabel6
.cc_bottom cc_13
.cc_top cc_14,.Lxtalabel22
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/dbcalc.xc"
	.byte	0
	.long	61
	.long	62
	.long	.Lxtalabel22
.cc_bottom cc_14
.cc_top cc_15,.Lxtalabel7
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/dbcalc.xc"
	.byte	0
	.long	61
	.long	62
	.long	.Lxtalabel7
.cc_bottom cc_15
.cc_top cc_16,.Lxtalabel23
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/dbcalc.xc"
	.byte	0
	.long	63
	.long	63
	.long	.Lxtalabel23
.cc_bottom cc_16
.cc_top cc_17,.Lxtalabel8
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/dbcalc.xc"
	.byte	0
	.long	63
	.long	63
	.long	.Lxtalabel8
.cc_bottom cc_17
.cc_top cc_18,.Lxtalabel2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/dbcalc.xc"
	.byte	0
	.long	66
	.long	70
	.long	.Lxtalabel2
.cc_bottom cc_18
.cc_top cc_19,.Lxtalabel18
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/dbcalc.xc"
	.byte	0
	.long	66
	.long	70
	.long	.Lxtalabel18
.cc_bottom cc_19
.cc_top cc_20,.Lxtalabel19
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/dbcalc.xc"
	.byte	0
	.long	71
	.long	72
	.long	.Lxtalabel19
.cc_bottom cc_20
.cc_top cc_21,.Lxtalabel3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/dbcalc.xc"
	.byte	0
	.long	71
	.long	72
	.long	.Lxtalabel3
.cc_bottom cc_21
.cc_top cc_22,.Lxtalabel20
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/dbcalc.xc"
	.byte	0
	.long	73
	.long	73
	.long	.Lxtalabel20
.cc_bottom cc_22
.cc_top cc_23,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/dbcalc.xc"
	.byte	0
	.long	73
	.long	73
	.long	.Lxtalabel4
.cc_bottom cc_23
.cc_top cc_24,.Lxtalabel24
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/dbcalc.xc"
	.byte	0
	.long	79
	.long	79
	.long	.Lxtalabel24
.cc_bottom cc_24
.cc_top cc_25,.Lxtalabel9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/dbcalc.xc"
	.byte	0
	.long	79
	.long	79
	.long	.Lxtalabel9
.cc_bottom cc_25
.cc_top cc_26,.Lxtalabel25
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/dbcalc.xc"
	.byte	0
	.long	80
	.long	82
	.long	.Lxtalabel25
.cc_bottom cc_26
.cc_top cc_27,.Lxtalabel10
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/dbcalc.xc"
	.byte	0
	.long	80
	.long	82
	.long	.Lxtalabel10
.cc_bottom cc_27
.cc_top cc_28,.Lxtalabel25
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/dbcalc.xc"
	.byte	0
	.long	84
	.long	84
	.long	.Lxtalabel25
.cc_bottom cc_28
.cc_top cc_29,.Lxtalabel10
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/dbcalc.xc"
	.byte	0
	.long	84
	.long	84
	.long	.Lxtalabel10
.cc_bottom cc_29
.cc_top cc_30,.Lxtalabel25
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/dbcalc.xc"
	.byte	0
	.long	86
	.long	88
	.long	.Lxtalabel25
.cc_bottom cc_30
.cc_top cc_31,.Lxtalabel10
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/dbcalc.xc"
	.byte	0
	.long	86
	.long	88
	.long	.Lxtalabel10
.cc_bottom cc_31
.cc_top cc_32,.Lxtalabel11
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/dbcalc.xc"
	.byte	0
	.long	91
	.long	91
	.long	.Lxtalabel11
.cc_bottom cc_32
.cc_top cc_33,.Lxtalabel26
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/dbcalc.xc"
	.byte	0
	.long	91
	.long	91
	.long	.Lxtalabel26
.cc_bottom cc_33
.cc_top cc_34,.Lxtalabel12
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/dbcalc.xc"
	.byte	0
	.long	92
	.long	93
	.long	.Lxtalabel12
.cc_bottom cc_34
.cc_top cc_35,.Lxtalabel27
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/dbcalc.xc"
	.byte	0
	.long	92
	.long	93
	.long	.Lxtalabel27
.cc_bottom cc_35
.cc_top cc_36,.Lxtalabel27
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/dbcalc.xc"
	.byte	0
	.long	95
	.long	97
	.long	.Lxtalabel27
.cc_bottom cc_36
.cc_top cc_37,.Lxtalabel12
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/dbcalc.xc"
	.byte	0
	.long	95
	.long	97
	.long	.Lxtalabel12
.cc_bottom cc_37
.cc_top cc_38,.Lxtalabel28
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/dbcalc.xc"
	.byte	0
	.long	101
	.long	101
	.long	.Lxtalabel28
.cc_bottom cc_38
.cc_top cc_39,.Lxtalabel13
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/dbcalc.xc"
	.byte	0
	.long	101
	.long	101
	.long	.Lxtalabel13
.cc_bottom cc_39
.cc_top cc_40,.Lxtalabel13
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/dbcalc.xc"
	.byte	0
	.long	103
	.long	103
	.long	.Lxtalabel13
.cc_bottom cc_40
.cc_top cc_41,.Lxtalabel28
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/dbcalc.xc"
	.byte	0
	.long	103
	.long	103
	.long	.Lxtalabel28
.cc_bottom cc_41
.cc_top cc_42,.Lxtalabel28
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/dbcalc.xc"
	.byte	0
	.long	104
	.long	105
	.long	.Lxtalabel28
.cc_bottom cc_42
.cc_top cc_43,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/dbcalc.xc"
	.byte	0
	.long	104
	.long	105
	.long	.Lxtalabel14
.cc_bottom cc_43
.cc_top cc_44,.Lxtalabel15
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/dbcalc.xc"
	.byte	0
	.long	106
	.long	108
	.long	.Lxtalabel15
.cc_bottom cc_44
.Lentries_end1:
	.section	.xtalooplabeltable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/app_usb_aud_xk_216_mc/.build_2i10o10msxxxx"
	.byte	0
.cc_top cc_45,.Lxta.loop_labels4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/dbcalc.xc"
	.byte	0
	.long	63
	.long	63
	.long	.Lxta.loop_labels4
.cc_bottom cc_45
.cc_top cc_46,.Lxta.loop_labels1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/dbcalc.xc"
	.byte	0
	.long	63
	.long	63
	.long	.Lxta.loop_labels1
.cc_bottom cc_46
.cc_top cc_47,.Lxta.loop_labels3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/dbcalc.xc"
	.byte	0
	.long	73
	.long	73
	.long	.Lxta.loop_labels3
.cc_bottom cc_47
.cc_top cc_48,.Lxta.loop_labels0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/dbcalc.xc"
	.byte	0
	.long	73
	.long	73
	.long	.Lxta.loop_labels0
.cc_bottom cc_48
.cc_top cc_49,.Lxta.loop_labels5
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/dbcalc.xc"
	.byte	0
	.long	80
	.long	82
	.long	.Lxta.loop_labels5
.cc_bottom cc_49
.cc_top cc_50,.Lxta.loop_labels2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/dbcalc.xc"
	.byte	0
	.long	80
	.long	82
	.long	.Lxta.loop_labels2
.cc_bottom cc_50
.cc_top cc_51,.Lxta.loop_labels2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/dbcalc.xc"
	.byte	0
	.long	84
	.long	84
	.long	.Lxta.loop_labels2
.cc_bottom cc_51
.cc_top cc_52,.Lxta.loop_labels5
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/dbcalc.xc"
	.byte	0
	.long	84
	.long	84
	.long	.Lxta.loop_labels5
.cc_bottom cc_52
.cc_top cc_53,.Lxta.loop_labels2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/dbcalc.xc"
	.byte	0
	.long	86
	.long	88
	.long	.Lxta.loop_labels2
.cc_bottom cc_53
.cc_top cc_54,.Lxta.loop_labels5
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/dbcalc.xc"
	.byte	0
	.long	86
	.long	88
	.long	.Lxta.loop_labels5
.cc_bottom cc_54
.Lentries_end3:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
