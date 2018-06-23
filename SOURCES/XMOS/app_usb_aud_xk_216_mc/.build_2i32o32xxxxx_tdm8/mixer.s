	.text
	.file	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
                                        # Start of file scope inline assembly
	.inline_definition delay_seconds
	.inline_definition delay_milliseconds
	.inline_definition delay_microseconds
	.inline_definition array_to_xc_ptr
	.set mixer.savedstate,4
	.globl mixer.savedstate
	.set usage.anon.0,0
	.set usage.anon.1,0
	.set usage.anon.2,0
	.set usage.anon.3,0
	.set usage.anon.4,0
	.set usage.anon.5,0
	.set usage.anon.6,0
	.set usage.anon.7,0
	.set usage.anon.8,0
	.set usage.anon.9,0
	.set usage.anon.10,0
	.set usage.anon.11,0
	.set usage.anon.12,0
	.set usage.anon.13,0
	.set usage.anon.14,0
	.set usage.anon.15,0
	.set usage.anon.16,0
	.globread mixer,usage.anon.16,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:768:50: note: object used here\n    samples_mixer_outputs_ptr = array_to_xc_ptr((samples_mixer_outputs, unsigned[]));\n                                                 ^~~~~~~~~~~~~~~~~~~~~"
	.globread mixer,samples_to_host_inputs,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:764:51: note: object used here\n    samples_to_host_inputs_ptr = array_to_xc_ptr((samples_to_host_inputs, unsigned[]));\n                                                  ^~~~~~~~~~~~~~~~~~~~~~"
	.globread mixer,samples_to_device_map_array,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:762:46: note: object used here\n    samples_to_device_map = array_to_xc_ptr((samples_to_device_map_array,unsigned[]));\n                                             ^~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globread mixer,samples_to_host_map_array,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:761:44: note: object used here\n    samples_to_host_map = array_to_xc_ptr((samples_to_host_map_array,unsigned[]));\n                                           ^~~~~~~~~~~~~~~~~~~~~~~~~"
	.globread mixer,usage.anon.15,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:760:32: note: object used here\n    samples = array_to_xc_ptr((samples_array,unsigned[]));\n                               ^~~~~~~~~~~~~"
	.globread mixer,usage.anon.14,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:758:31: note: object used here\n    multIn = array_to_xc_ptr((multIn_array,unsigned[]));\n                              ^~~~~~~~~~~~"
	.globread mixer,usage.anon.13,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:757:32: note: object used here\n    multOut = array_to_xc_ptr((multOut_array,unsigned[]));\n                               ^~~~~~~~~~~~~"
	.globread usage.anon.8,samples_to_host_inputs_ptr,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:462:54: note: object used here\n                        read_via_xc_ptr_indexed(val, samples_to_host_inputs_ptr, index);\n                                                     ^~~~~~~~~~~~~~~~~~~~~~~~~~\n/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/xc_ptr.h:27:82: note: expanded from macro \'read_via_xc_ptr_indexed\'\n#define read_via_xc_ptr_indexed(x,p,i)          asm(\"ldw %0, %1[%2]\":\"=r\"(x):\"r\"(p),\"r\"(i));\n                                                                                 ^"
	.globread usage.anon.8,samples_to_device_map,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:609:43: note: object used here\n            GiveSamplesToDevice(c_mixer2, samples_to_device_map, multOut);\n                                          ^~~~~~~~~~~~~~~~~~~~~"
	.globread usage.anon.8,samples_to_host_map,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:612:39: note: object used here\n            GiveSamplesToHost(c_host, samples_to_host_map, multIn);\n                                      ^~~~~~~~~~~~~~~~~~~"
	.globread usage.anon.8,usage.anon.10,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:612:60: note: object used here\n            GiveSamplesToHost(c_host, samples_to_host_map, multIn);\n                                                           ^~~~~~"
	.globread usage.anon.8,usage.anon.9,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:609:66: note: object used here\n            GiveSamplesToDevice(c_mixer2, samples_to_device_map, multOut);\n                                                                 ^~~~~~~"
	.globwrite mixer,samples_mixer_outputs_ptr,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:768:5: note: object used here\n    samples_mixer_outputs_ptr = array_to_xc_ptr((samples_mixer_outputs, unsigned[]));\n    ^~~~~~~~~~~~~~~~~~~~~~~~~"
	.globwrite mixer,samples_to_host_inputs_ptr,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:764:5: note: object used here\n    samples_to_host_inputs_ptr = array_to_xc_ptr((samples_to_host_inputs, unsigned[]));\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globwrite mixer,samples_to_device_map,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:762:5: note: object used here\n    samples_to_device_map = array_to_xc_ptr((samples_to_device_map_array,unsigned[]));\n    ^~~~~~~~~~~~~~~~~~~~~"
	.globwrite mixer,samples_to_host_map,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:761:5: note: object used here\n    samples_to_host_map = array_to_xc_ptr((samples_to_host_map_array,unsigned[]));\n    ^~~~~~~~~~~~~~~~~~~"
	.globwrite mixer,samples,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:760:5: note: object used here\n    samples = array_to_xc_ptr((samples_array,unsigned[]));\n    ^~~~~~~"
	.globwrite mixer,usage.anon.10,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:758:5: note: object used here\n    multIn = array_to_xc_ptr((multIn_array,unsigned[]));\n    ^~~~~~"
	.globwrite mixer,usage.anon.9,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:757:5: note: object used here\n    multOut = array_to_xc_ptr((multOut_array,unsigned[]));\n    ^~~~~~~"
	.globwrite usage.anon.8,usage.anon.12,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:502:21: note: object used here\n                    mixer1_mix2_flag = sampFreq > 96000;\n                    ^~~~~~~~~~~~~~~~"
	.globwrite usage.anon.8,usage.anon.11,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:443:25: note: object used here\n                        samples_from_host_streams[index] = 0;\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.call mixer,usage.anon.8
	.call mixer,usage.anon.3
	.call usage.anon.8,usage.anon.7
	.call usage.anon.8,usage.anon.6
	.call usage.anon.8,usage.anon.5
	.call usage.anon.8,usage.anon.4
	.call usage.anon.2,delay_ticks_longlong
	.call usage.anon.1,delay_ticks_longlong
	.call usage.anon.0,delay_ticks_longlong
	.set usage.anon.3.locnoside, 0
	.set usage.anon.4.locnoside, 0
	.set usage.anon.5.locnoside, 0
	.set usage.anon.6.locnoside, 0
	.set usage.anon.7.locnoside, 0
	.set usage.anon.8.locnoside, 0
	.set mixer.locnoside, 0
	.set usage.anon.4.locnoglobalaccess, 0
	.set usage.anon.5.locnoglobalaccess, 0
	.set usage.anon.6.locnoglobalaccess, 0
	.set usage.anon.7.locnoglobalaccess, 0
	.set usage.anon.8.locnoglobalaccess, 0
	.set mixer.locnoglobalaccess, 0
	.globpassesref usage.anon.3, usage.anon.16,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:768:33: error: call to `array_to_xc_ptr\' in `mixer\' makes alias of global \'samples_mixer_outputs\'\n    samples_mixer_outputs_ptr = array_to_xc_ptr((samples_mixer_outputs, unsigned[]));\n                                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref usage.anon.3, samples_to_host_inputs,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:764:34: error: call to `array_to_xc_ptr\' in `mixer\' makes alias of global \'samples_to_host_inputs\'\n    samples_to_host_inputs_ptr = array_to_xc_ptr((samples_to_host_inputs, unsigned[]));\n                                 ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref usage.anon.3, samples_to_device_map_array,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:762:29: error: call to `array_to_xc_ptr\' in `mixer\' makes alias of global \'samples_to_device_map_array\'\n    samples_to_device_map = array_to_xc_ptr((samples_to_device_map_array,unsigned[]));\n                            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref usage.anon.3, samples_to_host_map_array,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:761:27: error: call to `array_to_xc_ptr\' in `mixer\' makes alias of global \'samples_to_host_map_array\'\n    samples_to_host_map = array_to_xc_ptr((samples_to_host_map_array,unsigned[]));\n                          ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref usage.anon.3, usage.anon.15,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:760:15: error: call to `array_to_xc_ptr\' in `mixer\' makes alias of global \'samples_array\'\n    samples = array_to_xc_ptr((samples_array,unsigned[]));\n              ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref usage.anon.3, usage.anon.14,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:758:14: error: call to `array_to_xc_ptr\' in `mixer\' makes alias of global \'multIn_array\'\n    multIn = array_to_xc_ptr((multIn_array,unsigned[]));\n             ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref usage.anon.3, usage.anon.13,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:757:15: error: call to `array_to_xc_ptr\' in `mixer\' makes alias of global \'multOut_array\'\n    multOut = array_to_xc_ptr((multOut_array,unsigned[]));\n              ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"

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
	.file	1 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.text
	.globl	mixer
	.align	4
	.type	mixer,@function
	.cc_top mixer.function,mixer
mixer:                                  # @mixer
.Lfunc_begin0:
	.loc	1 753 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:753:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel0:
	{
		nop
		dualentsp 4
	}
.Ltmp0:
	.cfi_def_cfa_offset 16
.Ltmp1:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp2:
	.cfi_offset 4, -8
.Ltmp3:
	.cfi_offset 5, -4
	{
		mov r3, r1
		nop
	}
	.file	2 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/xc_ptr.h"
	.loc	2 13 0 prologue_end     # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/xc_ptr.h:13:0
.Ltmp4:
	ldaw r1, dp[multOut_array]
	#APP
	mov r1, r1
	#NO_APP
.Ltmp5:
	#DEBUG_VALUE: x <- R1
	.loc	1 757 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:757:0
	stw r1, dp[multOut]
	.loc	2 13 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/xc_ptr.h:13:0
.Ltmp6:
	ldaw r1, dp[multIn_array]
.Ltmp7:
	#APP
	mov r1, r1
	#NO_APP
.Ltmp8:
	#DEBUG_VALUE: x <- R1
	.loc	1 758 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:758:0
	stw r1, dp[multIn]
	.loc	2 13 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/xc_ptr.h:13:0
.Ltmp9:
	ldaw r1, dp[samples_array]
.Ltmp10:
	#APP
	mov r11, r1
	#NO_APP
.Ltmp11:
	#DEBUG_VALUE: x <- R11
	.loc	1 760 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:760:0
	stw r11, dp[samples]
	.loc	2 13 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/xc_ptr.h:13:0
.Ltmp12:
	ldaw r11, dp[samples_to_host_map_array]
.Ltmp13:
	#APP
	mov r11, r11
	#NO_APP
.Ltmp14:
	#DEBUG_VALUE: x <- R11
	.loc	1 761 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:761:0
	stw r11, dp[samples_to_host_map]
	.loc	2 13 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/xc_ptr.h:13:0
.Ltmp15:
	ldaw r11, dp[samples_to_device_map_array]
.Ltmp16:
	#APP
	mov r11, r11
	#NO_APP
.Ltmp17:
	#DEBUG_VALUE: x <- R11
	.loc	1 762 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:762:0
	stw r11, dp[samples_to_device_map]
	.loc	2 13 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/xc_ptr.h:13:0
.Ltmp18:
	ldaw r11, dp[samples_to_host_inputs]
.Ltmp19:
	#APP
	mov r11, r11
	#NO_APP
.Ltmp20:
	#DEBUG_VALUE: x <- R11
	.loc	1 764 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:764:0
	stw r11, dp[samples_to_host_inputs_ptr]
	.loc	2 13 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/xc_ptr.h:13:0
.Ltmp21:
	ldaw r11, dp[samples_mixer_outputs]
.Ltmp22:
	#APP
	mov r11, r11
	#NO_APP
.Ltmp23:
	#DEBUG_VALUE: x <- R11
	.loc	1 768 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:768:0
	stw r11, dp[samples_mixer_outputs_ptr]
.Ltmp24:
	#DEBUG_VALUE: i <- 0
	ldc r4, 64
.Ltmp25:
	#DEBUG_VALUE: array_to_xc_ptr:a <- R1
	#DEBUG_VALUE: array_to_xc_ptr:a <- R1
	#DEBUG_VALUE: array_to_xc_ptr:a <- R1
	#DEBUG_VALUE: array_to_xc_ptr:a <- R11
	#DEBUG_VALUE: array_to_xc_ptr:a <- R11
	#DEBUG_VALUE: array_to_xc_ptr:a <- R11
	#DEBUG_VALUE: array_to_xc_ptr:a <- R11
	{
		ldc r11, 0
		nop
	}
.Ltmp26:
.LBB0_1:                                # %LoopBody
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel1:
	#DEBUG_VALUE: i <- 0
	.loc	1 780 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:780:0
	{
		add r1, r1, 4
		stw r11, r1[0]
	}
	.loc	1 777 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:777:0
	{
		sub r4, r4, 1
		nop
	}
.xtaloop 64
	# LOOPMARKER 1
.Lxta.loop_labels0:
	# LOOPMARKER 0
	.loc	1 777 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:777:0
	bt r4, .LBB0_1
.Ltmp27:
# BB#2:                                 # %LoopBody14.preheader
	.loc	1 788 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:788:0
	ldw r4, dp[samples_to_device_map]
	{
		ldc r1, 32
		nop
	}
.LBB0_3:                                # %LoopBody14
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel2:
	.loc	1 788 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:788:0
	#APP
	stw r11, r4[r11]
	#NO_APP
	.loc	1 785 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:785:0
	{
		add r11, r11, 1
		nop
	}
.Ltmp28:
	#DEBUG_VALUE: i <- R11
.xtaloop 32
	# LOOPMARKER 3
.Lxta.loop_labels1:
	# LOOPMARKER 2
	.loc	1 785 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:785:0
	{
		eq r5, r11, r1
		nop
	}
	bf r5, .LBB0_3
.Ltmp29:
# BB#4:                                 # %LoopBody32.preheader
	{
		ldc r11, 0
		nop
	}
	.loc	1 808 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:808:0
.Ltmp30:
	ldw r4, dp[samples_to_host_map]
.LBB0_5:                                # %LoopBody32
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel3:
	.loc	1 808 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:808:0
	ldaw r5, r11[8]
	.loc	1 808 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:808:0
	#APP
	stw r5, r4[r11]
	#NO_APP
	.loc	1 806 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:806:0
	{
		add r11, r11, 1
		nop
	}
.Ltmp31:
	#DEBUG_VALUE: i <- R11
	.loc	1 806 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:806:0
	{
		eq r5, r11, r1
		nop
	}
.xtaloop 32
	# LOOPMARKER 5
.Lxta.loop_labels2:
	# LOOPMARKER 4
	.loc	1 806 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:806:0
	bf r5, .LBB0_5
.Ltmp32:
# BB#6:                                 # %ifdone27
.Lxtalabel4:
	.loc	1 829 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:829:0
	{
		mov r1, r2
		mov r2, r3
	}
.Lxta.call_labels0:
	bl mixer1
	.cc_bottom mixer.function
	.set	mixer.nstackwords,(mixer1.nstackwords + 4)
	.globl	mixer.nstackwords
	.set	mixer.maxcores,mixer1.maxcores $M 1
	.globl	mixer.maxcores
	.set	mixer.maxtimers,mixer1.maxtimers $M 0
	.globl	mixer.maxtimers
	.set	mixer.maxchanends,mixer1.maxchanends $M 0
	.globl	mixer.maxchanends
.Ltmp33:
	.size	mixer, .Ltmp33-mixer
.Lfunc_end0:
	.cfi_endproc

	.align	4
	.type	mixer1,@function
	.cc_top mixer1.function,mixer1
mixer1:                                 # @mixer1
.Lfunc_begin1:
	.loc	1 352 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:352:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel5:
	{
		nop
		dualentsp 0
	}
	{
		extsp 4
		nop
	}
.Ltmp34:
	.cfi_def_cfa_offset 16
	std r5, r4, sp[0]               # 4-byte Folded Spill
.Ltmp35:
	.cfi_offset 4, -16
.Ltmp36:
	.cfi_offset 5, -12
	std r7, r6, sp[1]               # 4-byte Folded Spill
.Ltmp37:
	.cfi_offset 6, -8
.Ltmp38:
	.cfi_offset 7, -4
	#DEBUG_VALUE: mixer1:c_host <- R0
	#DEBUG_VALUE: mixer1:c_mix_ctl <- R1
	#DEBUG_VALUE: mixer1:c_mixer2 <- R2
.Ltmp39:
	#DEBUG_VALUE: request <- 0
	.loc	1 462 0 prologue_end    # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:462:0
	ldw r3, dp[samples_to_host_inputs_ptr]
.Ltmp40:
	.loc	1 370 9                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:370:9
	{
		clre
		nop
	}
	.loc	1 370 9                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:370:9
	{
		eeu res[r1]
		nop
	}
	ldap r11, .Ltmp41
	.loc	1 370 9                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:370:9
	{
		setv res[r1], r11
		ldc r11, 0
	}
	.loc	1 441 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:441:0
.Ltmp42:
	ldaw r4, dp[samples_from_host_streams]
	{
		ldc r5, 2
		nop
	}
	bu .LBB1_1
.Ltmp43:
.LBB1_12:                               # %ifdone47
                                        #   in Loop: Header=BB1_1 Depth=1
.Lxtalabel6:
	#DEBUG_VALUE: mixer1:c_host <- R0
	#DEBUG_VALUE: mixer1:c_mix_ctl <- R1
	#DEBUG_VALUE: mixer1:c_mixer2 <- R2
	#DEBUG_VALUE: i <- 0
	.loc	1 534 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:534:0
	{
		chkct res[r2], 1
		nop
	}
	.loc	1 535 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:535:0
.Lxta.endpoint_labels0:
	{
		outct res[r0], 1
		nop
	}
.Ltmp44:
.LBB1_1:                                # %LoopBody
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel7:
	#DEBUG_VALUE: mixer1:c_host <- R0
	#DEBUG_VALUE: mixer1:c_mix_ctl <- R1
	#DEBUG_VALUE: mixer1:c_mixer2 <- R2
	#DEBUG_VALUE: request <- 0
	.loc	1 363 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:363:0
.Lxta.endpoint_labels1:
	{
		in r6, res[r2]
		nop
	}
.Ltmp45:
	#DEBUG_VALUE: request <- R6
	.loc	1 367 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:367:0
.Lxta.endpoint_labels2:
	{
		out res[r0], r6
		nop
	}
	.loc	1 487 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:487:0
	{
		setsr 1
		nop
	}
	{
		nop
		nop
	}
	{
		clrsr 1
		nop
	}
	.loc	1 487 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:487:0
	bu .Ltmp46
.Ltmp47:
.Ltmp41:                                # Block address taken
.LBB1_2:                                # %selectcase
                                        #   in Loop: Header=BB1_1 Depth=1
.Lxtalabel8:
	#DEBUG_VALUE: mixer1:c_host <- R0
	#DEBUG_VALUE: mixer1:c_mix_ctl <- R1
	#DEBUG_VALUE: mixer1:c_mixer2 <- R2
	.loc	1 372 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:372:0
.Lxta.endpoint_labels3:
	{
		in r6, res[r1]
		nop
	}
.Ltmp48:
	#DEBUG_VALUE: cmd <- R6
	.loc	1 375 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:375:0
	{
		eq r7, r6, 6
		nop
	}
	bf r7, .LBB1_3
.Ltmp49:
# BB#5:                                 # %switchcase3
                                        #   in Loop: Header=BB1_1 Depth=1
.Lxtalabel9:
	#DEBUG_VALUE: mixer1:c_host <- R0
	#DEBUG_VALUE: mixer1:c_mix_ctl <- R1
	#DEBUG_VALUE: mixer1:c_mixer2 <- R2
	.loc	1 447 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:447:0
.Lxta.endpoint_labels4:
	{
		in r6, res[r1]
		nop
	}
.Ltmp50:
	#DEBUG_VALUE: index <- R6
	.loc	1 448 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:448:0
	{
		chkct res[r1], 1
		nop
	}
	.loc	1 462 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:462:0
	#APP
	ldw r7, r3[r6]
	#NO_APP
.Ltmp51:
	#DEBUG_VALUE: val <- R7
	.loc	1 463 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:463:0
	#APP
	stw r11, r3[r6]
	#NO_APP
	.loc	1 465 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:465:0
.Lxta.endpoint_labels5:
	{
		out res[r1], r7
		nop
	}
	.loc	1 466 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:466:0
.Lxta.endpoint_labels6:
	{
		outct res[r1], 1
		nop
	}
	bu .LBB1_6
.Ltmp52:
.LBB1_3:                                # %selectcase
                                        #   in Loop: Header=BB1_1 Depth=1
.Lxtalabel10:
	#DEBUG_VALUE: mixer1:c_host <- R0
	#DEBUG_VALUE: mixer1:c_mix_ctl <- R1
	#DEBUG_VALUE: mixer1:c_mixer2 <- R2
	{
		eq r6, r6, 7
		nop
	}
	bf r6, .LBB1_6
# BB#4:                                 # %switchcase
                                        #   in Loop: Header=BB1_1 Depth=1
.Lxtalabel11:
	#DEBUG_VALUE: mixer1:c_host <- R0
	#DEBUG_VALUE: mixer1:c_mix_ctl <- R1
	#DEBUG_VALUE: mixer1:c_mixer2 <- R2
	.loc	1 439 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:439:0
.Lxta.endpoint_labels7:
	{
		in r6, res[r1]
		nop
	}
.Ltmp53:
	#DEBUG_VALUE: index <- R6
	.loc	1 440 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:440:0
	{
		chkct res[r1], 1
		ldw r7, r4[r6]
	}
	.loc	1 441 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:441:0
.Lxta.endpoint_labels8:
	{
		out res[r1], r7
		nop
	}
	.loc	1 442 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:442:0
.Lxta.endpoint_labels9:
	{
		outct res[r1], 1
		nop
	}
	.loc	1 443 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:443:0
	stw r11, r4[r6]
.Ltmp54:
.Ltmp46:                                # Block address taken
.LBB1_6:                                # %selectdone
                                        #   in Loop: Header=BB1_1 Depth=1
	#DEBUG_VALUE: mixer1:c_host <- R0
	#DEBUG_VALUE: mixer1:c_mix_ctl <- R1
	#DEBUG_VALUE: mixer1:c_mixer2 <- R2
	.loc	1 492 9                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:492:9
	{
		testct r6, res[r0]
		nop
	}
	.loc	1 492 9                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:492:9
	bf r6, .LBB1_13
# BB#7:                                 # %iftrue20
                                        #   in Loop: Header=BB1_1 Depth=1
.Lxtalabel12:
	#DEBUG_VALUE: mixer1:c_host <- R0
	#DEBUG_VALUE: mixer1:c_mix_ctl <- R1
	#DEBUG_VALUE: mixer1:c_mixer2 <- R2
	.loc	1 496 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:496:0
.Ltmp55:
.Lxta.endpoint_labels10:
	{
		inct r6, res[r0]
		nop
	}
	.loc	1 498 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:498:0
	{
		sub r7, r6, 8
		nop
	}
	{
		lsu r7, r7, r5
		nop
	}
	bf r7, .LBB1_8
# BB#10:                                # %switchcase36
                                        #   in Loop: Header=BB1_1 Depth=1
.Lxtalabel13:
	#DEBUG_VALUE: mixer1:c_host <- R0
	#DEBUG_VALUE: mixer1:c_mix_ctl <- R1
	#DEBUG_VALUE: mixer1:c_mixer2 <- R2
	.loc	1 513 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:513:0
.Lxta.endpoint_labels11:
	{
		outct res[r2], r6
		nop
	}
	.loc	1 514 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:514:0
	{
		in r6, res[r0]
		nop
	}
	.loc	1 514 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:514:0
.Lxta.endpoint_labels12:
	{
		out res[r2], r6
		nop
	}
	.loc	1 515 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:515:0
	{
		in r6, res[r0]
		nop
	}
	bu .LBB1_11
.Ltmp56:
.LBB1_13:                               # %iffalse
                                        #   in Loop: Header=BB1_1 Depth=1
.Lxtalabel14:
	#DEBUG_VALUE: mixer1:c_host <- R0
	#DEBUG_VALUE: mixer1:c_mix_ctl <- R1
	#DEBUG_VALUE: mixer1:c_mixer2 <- R2
	#DEBUG_VALUE: GiveSamplesToDevice:ptr <- 0
	#DEBUG_VALUE: GiveSamplesToDevice:multOut <- 0
	#DEBUG_VALUE: i <- 0
	.loc	1 277 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:277:0
	ldw r6, dp[samples_array]
.Ltmp57:
	#DEBUG_VALUE: sample <- R6
	.loc	1 294 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:294:0
.Lxta.endpoint_labels13:
	{
		out res[r2], r6
		nop
	}
.Ltmp58:
	#DEBUG_VALUE: i <- 1
	.loc	1 277 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:277:0
	ldw r6, dp[samples_array+4]
.Ltmp59:
	.loc	1 294 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:294:0
.Lxta.endpoint_labels14:
	{
		out res[r2], r6
		nop
	}
	.loc	1 277 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:277:0
	ldw r6, dp[samples_array+8]
	.loc	1 294 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:294:0
.Lxta.endpoint_labels15:
	{
		out res[r2], r6
		nop
	}
	.loc	1 277 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:277:0
	ldw r6, dp[samples_array+12]
	.loc	1 294 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:294:0
.Lxta.endpoint_labels16:
	{
		out res[r2], r6
		nop
	}
	.loc	1 277 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:277:0
	ldw r6, dp[samples_array+16]
	.loc	1 294 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:294:0
.Lxta.endpoint_labels17:
	{
		out res[r2], r6
		nop
	}
	.loc	1 277 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:277:0
	ldw r6, dp[samples_array+20]
	.loc	1 294 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:294:0
.Lxta.endpoint_labels18:
	{
		out res[r2], r6
		nop
	}
	.loc	1 277 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:277:0
	ldw r6, dp[samples_array+24]
	.loc	1 294 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:294:0
.Lxta.endpoint_labels19:
	{
		out res[r2], r6
		nop
	}
	.loc	1 277 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:277:0
	ldw r6, dp[samples_array+28]
	.loc	1 294 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:294:0
.Lxta.endpoint_labels20:
	{
		out res[r2], r6
		nop
	}
	.loc	1 277 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:277:0
	ldw r6, dp[samples_array+32]
	.loc	1 294 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:294:0
.Lxta.endpoint_labels21:
	{
		out res[r2], r6
		nop
	}
	.loc	1 277 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:277:0
	ldw r6, dp[samples_array+36]
	.loc	1 294 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:294:0
.Lxta.endpoint_labels22:
	{
		out res[r2], r6
		nop
	}
	.loc	1 277 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:277:0
	ldw r6, dp[samples_array+40]
	.loc	1 294 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:294:0
.Lxta.endpoint_labels23:
	{
		out res[r2], r6
		nop
	}
	.loc	1 277 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:277:0
	ldw r6, dp[samples_array+44]
	.loc	1 294 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:294:0
.Lxta.endpoint_labels24:
	{
		out res[r2], r6
		nop
	}
	.loc	1 277 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:277:0
	ldw r6, dp[samples_array+48]
	.loc	1 294 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:294:0
.Lxta.endpoint_labels25:
	{
		out res[r2], r6
		nop
	}
	.loc	1 277 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:277:0
	ldw r6, dp[samples_array+52]
	.loc	1 294 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:294:0
.Lxta.endpoint_labels26:
	{
		out res[r2], r6
		nop
	}
	.loc	1 277 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:277:0
	ldw r6, dp[samples_array+56]
	.loc	1 294 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:294:0
.Lxta.endpoint_labels27:
	{
		out res[r2], r6
		nop
	}
	.loc	1 277 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:277:0
	ldw r6, dp[samples_array+60]
	.loc	1 294 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:294:0
.Lxta.endpoint_labels28:
	{
		out res[r2], r6
		nop
	}
	.loc	1 277 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:277:0
	ldw r6, dp[samples_array+64]
	.loc	1 294 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:294:0
.Lxta.endpoint_labels29:
	{
		out res[r2], r6
		nop
	}
	.loc	1 277 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:277:0
	ldw r6, dp[samples_array+68]
	.loc	1 294 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:294:0
.Lxta.endpoint_labels30:
	{
		out res[r2], r6
		nop
	}
	.loc	1 277 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:277:0
	ldw r6, dp[samples_array+72]
	.loc	1 294 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:294:0
.Lxta.endpoint_labels31:
	{
		out res[r2], r6
		nop
	}
	.loc	1 277 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:277:0
	ldw r6, dp[samples_array+76]
	.loc	1 294 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:294:0
.Lxta.endpoint_labels32:
	{
		out res[r2], r6
		nop
	}
	.loc	1 277 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:277:0
	ldw r6, dp[samples_array+80]
	.loc	1 294 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:294:0
.Lxta.endpoint_labels33:
	{
		out res[r2], r6
		nop
	}
	.loc	1 277 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:277:0
	ldw r6, dp[samples_array+84]
	.loc	1 294 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:294:0
.Lxta.endpoint_labels34:
	{
		out res[r2], r6
		nop
	}
	.loc	1 277 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:277:0
	ldw r6, dp[samples_array+88]
	.loc	1 294 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:294:0
.Lxta.endpoint_labels35:
	{
		out res[r2], r6
		nop
	}
	.loc	1 277 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:277:0
	ldw r6, dp[samples_array+92]
	.loc	1 294 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:294:0
.Lxta.endpoint_labels36:
	{
		out res[r2], r6
		nop
	}
	.loc	1 277 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:277:0
	ldw r6, dp[samples_array+96]
	.loc	1 294 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:294:0
.Lxta.endpoint_labels37:
	{
		out res[r2], r6
		nop
	}
	.loc	1 277 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:277:0
	ldw r6, dp[samples_array+100]
	.loc	1 294 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:294:0
.Lxta.endpoint_labels38:
	{
		out res[r2], r6
		nop
	}
	.loc	1 277 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:277:0
	ldw r6, dp[samples_array+104]
	.loc	1 294 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:294:0
.Lxta.endpoint_labels39:
	{
		out res[r2], r6
		nop
	}
	.loc	1 277 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:277:0
	ldw r6, dp[samples_array+108]
	.loc	1 294 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:294:0
.Lxta.endpoint_labels40:
	{
		out res[r2], r6
		nop
	}
	.loc	1 277 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:277:0
	ldw r6, dp[samples_array+112]
	.loc	1 294 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:294:0
.Lxta.endpoint_labels41:
	{
		out res[r2], r6
		nop
	}
	.loc	1 277 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:277:0
	ldw r6, dp[samples_array+116]
	.loc	1 294 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:294:0
.Lxta.endpoint_labels42:
	{
		out res[r2], r6
		nop
	}
	.loc	1 277 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:277:0
	ldw r6, dp[samples_array+120]
	.loc	1 294 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:294:0
.Lxta.endpoint_labels43:
	{
		out res[r2], r6
		nop
	}
	.loc	1 277 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:277:0
	ldw r6, dp[samples_array+124]
	.loc	1 294 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:294:0
.Lxta.endpoint_labels44:
	{
		out res[r2], r6
		nop
	}
.Ltmp60:
	#DEBUG_VALUE: i <- 0
	#DEBUG_VALUE: GetSamplesFromDevice:c <- R2
	.loc	1 315 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:315:0
.Lxta.endpoint_labels45:
	{
		in r6, res[r2]
		nop
	}
.Ltmp61:
	#DEBUG_VALUE: sample <- R6
	.loc	1 342 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:342:0
	stw r6, dp[samples_array+128]
.Ltmp62:
	#DEBUG_VALUE: i <- 1
	.loc	1 315 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:315:0
.Lxta.endpoint_labels46:
	{
		in r6, res[r2]
		nop
	}
.Ltmp63:
	.loc	1 342 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:342:0
	stw r6, dp[samples_array+132]
	.loc	1 315 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:315:0
.Lxta.endpoint_labels47:
	{
		in r6, res[r2]
		nop
	}
	.loc	1 342 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:342:0
	stw r6, dp[samples_array+136]
	.loc	1 315 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:315:0
.Lxta.endpoint_labels48:
	{
		in r6, res[r2]
		nop
	}
	.loc	1 342 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:342:0
	stw r6, dp[samples_array+140]
	.loc	1 315 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:315:0
.Lxta.endpoint_labels49:
	{
		in r6, res[r2]
		nop
	}
	.loc	1 342 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:342:0
	stw r6, dp[samples_array+144]
	.loc	1 315 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:315:0
.Lxta.endpoint_labels50:
	{
		in r6, res[r2]
		nop
	}
	.loc	1 342 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:342:0
	stw r6, dp[samples_array+148]
	.loc	1 315 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:315:0
.Lxta.endpoint_labels51:
	{
		in r6, res[r2]
		nop
	}
	.loc	1 342 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:342:0
	stw r6, dp[samples_array+152]
	.loc	1 315 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:315:0
.Lxta.endpoint_labels52:
	{
		in r6, res[r2]
		nop
	}
	.loc	1 342 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:342:0
	stw r6, dp[samples_array+156]
	.loc	1 315 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:315:0
.Lxta.endpoint_labels53:
	{
		in r6, res[r2]
		nop
	}
	.loc	1 342 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:342:0
	stw r6, dp[samples_array+160]
	.loc	1 315 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:315:0
.Lxta.endpoint_labels54:
	{
		in r6, res[r2]
		nop
	}
	.loc	1 342 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:342:0
	stw r6, dp[samples_array+164]
	.loc	1 315 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:315:0
.Lxta.endpoint_labels55:
	{
		in r6, res[r2]
		nop
	}
	.loc	1 342 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:342:0
	stw r6, dp[samples_array+168]
	.loc	1 315 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:315:0
.Lxta.endpoint_labels56:
	{
		in r6, res[r2]
		nop
	}
	.loc	1 342 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:342:0
	stw r6, dp[samples_array+172]
	.loc	1 315 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:315:0
.Lxta.endpoint_labels57:
	{
		in r6, res[r2]
		nop
	}
	.loc	1 342 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:342:0
	stw r6, dp[samples_array+176]
	.loc	1 315 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:315:0
.Lxta.endpoint_labels58:
	{
		in r6, res[r2]
		nop
	}
	.loc	1 342 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:342:0
	stw r6, dp[samples_array+180]
	.loc	1 315 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:315:0
.Lxta.endpoint_labels59:
	{
		in r6, res[r2]
		nop
	}
	.loc	1 342 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:342:0
	stw r6, dp[samples_array+184]
	.loc	1 315 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:315:0
.Lxta.endpoint_labels60:
	{
		in r6, res[r2]
		nop
	}
	.loc	1 342 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:342:0
	stw r6, dp[samples_array+188]
	.loc	1 315 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:315:0
.Lxta.endpoint_labels61:
	{
		in r6, res[r2]
		nop
	}
	.loc	1 342 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:342:0
	stw r6, dp[samples_array+192]
	.loc	1 315 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:315:0
.Lxta.endpoint_labels62:
	{
		in r6, res[r2]
		nop
	}
	.loc	1 342 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:342:0
	stw r6, dp[samples_array+196]
	.loc	1 315 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:315:0
.Lxta.endpoint_labels63:
	{
		in r6, res[r2]
		nop
	}
	.loc	1 342 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:342:0
	stw r6, dp[samples_array+200]
	.loc	1 315 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:315:0
.Lxta.endpoint_labels64:
	{
		in r6, res[r2]
		nop
	}
	.loc	1 342 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:342:0
	stw r6, dp[samples_array+204]
	.loc	1 315 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:315:0
.Lxta.endpoint_labels65:
	{
		in r6, res[r2]
		nop
	}
	.loc	1 342 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:342:0
	stw r6, dp[samples_array+208]
	.loc	1 315 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:315:0
.Lxta.endpoint_labels66:
	{
		in r6, res[r2]
		nop
	}
	.loc	1 342 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:342:0
	stw r6, dp[samples_array+212]
	.loc	1 315 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:315:0
.Lxta.endpoint_labels67:
	{
		in r6, res[r2]
		nop
	}
	.loc	1 342 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:342:0
	stw r6, dp[samples_array+216]
	.loc	1 315 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:315:0
.Lxta.endpoint_labels68:
	{
		in r6, res[r2]
		nop
	}
	.loc	1 342 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:342:0
	stw r6, dp[samples_array+220]
	.loc	1 315 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:315:0
.Lxta.endpoint_labels69:
	{
		in r6, res[r2]
		nop
	}
	.loc	1 342 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:342:0
	stw r6, dp[samples_array+224]
	.loc	1 315 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:315:0
.Lxta.endpoint_labels70:
	{
		in r6, res[r2]
		nop
	}
	.loc	1 342 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:342:0
	stw r6, dp[samples_array+228]
	.loc	1 315 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:315:0
.Lxta.endpoint_labels71:
	{
		in r6, res[r2]
		nop
	}
	.loc	1 342 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:342:0
	stw r6, dp[samples_array+232]
	.loc	1 315 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:315:0
.Lxta.endpoint_labels72:
	{
		in r6, res[r2]
		nop
	}
	.loc	1 342 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:342:0
	stw r6, dp[samples_array+236]
	.loc	1 315 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:315:0
.Lxta.endpoint_labels73:
	{
		in r6, res[r2]
		nop
	}
	.loc	1 342 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:342:0
	stw r6, dp[samples_array+240]
	.loc	1 315 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:315:0
.Lxta.endpoint_labels74:
	{
		in r6, res[r2]
		nop
	}
	.loc	1 342 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:342:0
	stw r6, dp[samples_array+244]
	.loc	1 315 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:315:0
.Lxta.endpoint_labels75:
	{
		in r6, res[r2]
		nop
	}
	.loc	1 342 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:342:0
	stw r6, dp[samples_array+248]
	.loc	1 315 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:315:0
.Lxta.endpoint_labels76:
	{
		in r6, res[r2]
		nop
	}
.Ltmp64:
	#DEBUG_VALUE: GetSamplesFromHost:c <- R0
	#DEBUG_VALUE: i <- 0
	.loc	1 342 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:342:0
	stw r6, dp[samples_array+252]
.Ltmp65:
	.loc	1 220 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:220:0
.Lxta.endpoint_labels77:
	{
		in r6, res[r0]
		nop
	}
.Ltmp66:
	#DEBUG_VALUE: sample <- R6
	.loc	1 243 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:243:0
	stw r6, dp[samples_array]
.Ltmp67:
	#DEBUG_VALUE: i <- 1
	.loc	1 220 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:220:0
.Lxta.endpoint_labels78:
	{
		in r6, res[r0]
		nop
	}
.Ltmp68:
	.loc	1 243 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:243:0
	stw r6, dp[samples_array+4]
	.loc	1 220 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:220:0
.Lxta.endpoint_labels79:
	{
		in r6, res[r0]
		nop
	}
	.loc	1 243 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:243:0
	stw r6, dp[samples_array+8]
	.loc	1 220 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:220:0
.Lxta.endpoint_labels80:
	{
		in r6, res[r0]
		nop
	}
	.loc	1 243 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:243:0
	stw r6, dp[samples_array+12]
	.loc	1 220 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:220:0
.Lxta.endpoint_labels81:
	{
		in r6, res[r0]
		nop
	}
	.loc	1 243 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:243:0
	stw r6, dp[samples_array+16]
	.loc	1 220 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:220:0
.Lxta.endpoint_labels82:
	{
		in r6, res[r0]
		nop
	}
	.loc	1 243 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:243:0
	stw r6, dp[samples_array+20]
	.loc	1 220 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:220:0
.Lxta.endpoint_labels83:
	{
		in r6, res[r0]
		nop
	}
	.loc	1 243 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:243:0
	stw r6, dp[samples_array+24]
	.loc	1 220 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:220:0
.Lxta.endpoint_labels84:
	{
		in r6, res[r0]
		nop
	}
	.loc	1 243 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:243:0
	stw r6, dp[samples_array+28]
	.loc	1 220 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:220:0
.Lxta.endpoint_labels85:
	{
		in r6, res[r0]
		nop
	}
	.loc	1 243 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:243:0
	stw r6, dp[samples_array+32]
	.loc	1 220 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:220:0
.Lxta.endpoint_labels86:
	{
		in r6, res[r0]
		nop
	}
	.loc	1 243 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:243:0
	stw r6, dp[samples_array+36]
	.loc	1 220 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:220:0
.Lxta.endpoint_labels87:
	{
		in r6, res[r0]
		nop
	}
	.loc	1 243 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:243:0
	stw r6, dp[samples_array+40]
	.loc	1 220 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:220:0
.Lxta.endpoint_labels88:
	{
		in r6, res[r0]
		nop
	}
	.loc	1 243 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:243:0
	stw r6, dp[samples_array+44]
	.loc	1 220 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:220:0
.Lxta.endpoint_labels89:
	{
		in r6, res[r0]
		nop
	}
	.loc	1 243 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:243:0
	stw r6, dp[samples_array+48]
	.loc	1 220 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:220:0
.Lxta.endpoint_labels90:
	{
		in r6, res[r0]
		nop
	}
	.loc	1 243 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:243:0
	stw r6, dp[samples_array+52]
	.loc	1 220 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:220:0
.Lxta.endpoint_labels91:
	{
		in r6, res[r0]
		nop
	}
	.loc	1 243 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:243:0
	stw r6, dp[samples_array+56]
	.loc	1 220 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:220:0
.Lxta.endpoint_labels92:
	{
		in r6, res[r0]
		nop
	}
	.loc	1 243 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:243:0
	stw r6, dp[samples_array+60]
	.loc	1 220 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:220:0
.Lxta.endpoint_labels93:
	{
		in r6, res[r0]
		nop
	}
	.loc	1 243 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:243:0
	stw r6, dp[samples_array+64]
	.loc	1 220 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:220:0
.Lxta.endpoint_labels94:
	{
		in r6, res[r0]
		nop
	}
	.loc	1 243 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:243:0
	stw r6, dp[samples_array+68]
	.loc	1 220 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:220:0
.Lxta.endpoint_labels95:
	{
		in r6, res[r0]
		nop
	}
	.loc	1 243 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:243:0
	stw r6, dp[samples_array+72]
	.loc	1 220 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:220:0
.Lxta.endpoint_labels96:
	{
		in r6, res[r0]
		nop
	}
	.loc	1 243 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:243:0
	stw r6, dp[samples_array+76]
	.loc	1 220 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:220:0
.Lxta.endpoint_labels97:
	{
		in r6, res[r0]
		nop
	}
	.loc	1 243 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:243:0
	stw r6, dp[samples_array+80]
	.loc	1 220 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:220:0
.Lxta.endpoint_labels98:
	{
		in r6, res[r0]
		nop
	}
	.loc	1 243 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:243:0
	stw r6, dp[samples_array+84]
	.loc	1 220 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:220:0
.Lxta.endpoint_labels99:
	{
		in r6, res[r0]
		nop
	}
	.loc	1 243 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:243:0
	stw r6, dp[samples_array+88]
	.loc	1 220 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:220:0
.Lxta.endpoint_labels100:
	{
		in r6, res[r0]
		nop
	}
	.loc	1 243 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:243:0
	stw r6, dp[samples_array+92]
	.loc	1 220 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:220:0
.Lxta.endpoint_labels101:
	{
		in r6, res[r0]
		nop
	}
	.loc	1 243 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:243:0
	stw r6, dp[samples_array+96]
	.loc	1 220 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:220:0
.Lxta.endpoint_labels102:
	{
		in r6, res[r0]
		nop
	}
	.loc	1 243 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:243:0
	stw r6, dp[samples_array+100]
	.loc	1 220 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:220:0
.Lxta.endpoint_labels103:
	{
		in r6, res[r0]
		nop
	}
	.loc	1 243 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:243:0
	stw r6, dp[samples_array+104]
	.loc	1 220 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:220:0
.Lxta.endpoint_labels104:
	{
		in r6, res[r0]
		nop
	}
	.loc	1 243 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:243:0
	stw r6, dp[samples_array+108]
	.loc	1 220 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:220:0
.Lxta.endpoint_labels105:
	{
		in r6, res[r0]
		nop
	}
	.loc	1 243 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:243:0
	stw r6, dp[samples_array+112]
	.loc	1 220 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:220:0
.Lxta.endpoint_labels106:
	{
		in r6, res[r0]
		nop
	}
	.loc	1 243 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:243:0
	stw r6, dp[samples_array+116]
	.loc	1 220 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:220:0
.Lxta.endpoint_labels107:
	{
		in r6, res[r0]
		nop
	}
	.loc	1 243 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:243:0
	stw r6, dp[samples_array+120]
	.loc	1 220 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:220:0
.Lxta.endpoint_labels108:
	{
		in r6, res[r0]
		nop
	}
	.loc	1 243 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:243:0
	stw r6, dp[samples_array+124]
.Ltmp69:
	#DEBUG_VALUE: index <- 32
	#DEBUG_VALUE: i <- 0
	#DEBUG_VALUE: GiveSamplesToHost:multIn <- 0
	#DEBUG_VALUE: GiveSamplesToHost:ptr <- 0
	.loc	1 185 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:185:0
	ldw r6, dp[samples_array+128]
.Ltmp70:
	#DEBUG_VALUE: sample <- R6
	.loc	1 198 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:198:0
.Lxta.endpoint_labels109:
	{
		out res[r0], r6
		nop
	}
.Ltmp71:
	#DEBUG_VALUE: i <- 1
	.loc	1 185 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:185:0
	ldw r6, dp[samples_array+132]
.Ltmp72:
	.loc	1 198 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:198:0
.Lxta.endpoint_labels110:
	{
		out res[r0], r6
		nop
	}
	.loc	1 185 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:185:0
	ldw r6, dp[samples_array+136]
	.loc	1 198 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:198:0
.Lxta.endpoint_labels111:
	{
		out res[r0], r6
		nop
	}
	.loc	1 185 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:185:0
	ldw r6, dp[samples_array+140]
	.loc	1 198 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:198:0
.Lxta.endpoint_labels112:
	{
		out res[r0], r6
		nop
	}
	.loc	1 185 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:185:0
	ldw r6, dp[samples_array+144]
	.loc	1 198 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:198:0
.Lxta.endpoint_labels113:
	{
		out res[r0], r6
		nop
	}
	.loc	1 185 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:185:0
	ldw r6, dp[samples_array+148]
	.loc	1 198 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:198:0
.Lxta.endpoint_labels114:
	{
		out res[r0], r6
		nop
	}
	.loc	1 185 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:185:0
	ldw r6, dp[samples_array+152]
	.loc	1 198 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:198:0
.Lxta.endpoint_labels115:
	{
		out res[r0], r6
		nop
	}
	.loc	1 185 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:185:0
	ldw r6, dp[samples_array+156]
	.loc	1 198 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:198:0
.Lxta.endpoint_labels116:
	{
		out res[r0], r6
		nop
	}
	.loc	1 185 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:185:0
	ldw r6, dp[samples_array+160]
	.loc	1 198 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:198:0
.Lxta.endpoint_labels117:
	{
		out res[r0], r6
		nop
	}
	.loc	1 185 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:185:0
	ldw r6, dp[samples_array+164]
	.loc	1 198 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:198:0
.Lxta.endpoint_labels118:
	{
		out res[r0], r6
		nop
	}
	.loc	1 185 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:185:0
	ldw r6, dp[samples_array+168]
	.loc	1 198 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:198:0
.Lxta.endpoint_labels119:
	{
		out res[r0], r6
		nop
	}
	.loc	1 185 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:185:0
	ldw r6, dp[samples_array+172]
	.loc	1 198 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:198:0
.Lxta.endpoint_labels120:
	{
		out res[r0], r6
		nop
	}
	.loc	1 185 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:185:0
	ldw r6, dp[samples_array+176]
	.loc	1 198 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:198:0
.Lxta.endpoint_labels121:
	{
		out res[r0], r6
		nop
	}
	.loc	1 185 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:185:0
	ldw r6, dp[samples_array+180]
	.loc	1 198 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:198:0
.Lxta.endpoint_labels122:
	{
		out res[r0], r6
		nop
	}
	.loc	1 185 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:185:0
	ldw r6, dp[samples_array+184]
	.loc	1 198 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:198:0
.Lxta.endpoint_labels123:
	{
		out res[r0], r6
		nop
	}
	.loc	1 185 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:185:0
	ldw r6, dp[samples_array+188]
	.loc	1 198 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:198:0
.Lxta.endpoint_labels124:
	{
		out res[r0], r6
		nop
	}
	.loc	1 185 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:185:0
	ldw r6, dp[samples_array+192]
	.loc	1 198 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:198:0
.Lxta.endpoint_labels125:
	{
		out res[r0], r6
		nop
	}
	.loc	1 185 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:185:0
	ldw r6, dp[samples_array+196]
	.loc	1 198 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:198:0
.Lxta.endpoint_labels126:
	{
		out res[r0], r6
		nop
	}
	.loc	1 185 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:185:0
	ldw r6, dp[samples_array+200]
	.loc	1 198 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:198:0
.Lxta.endpoint_labels127:
	{
		out res[r0], r6
		nop
	}
	.loc	1 185 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:185:0
	ldw r6, dp[samples_array+204]
	.loc	1 198 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:198:0
.Lxta.endpoint_labels128:
	{
		out res[r0], r6
		nop
	}
	.loc	1 185 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:185:0
	ldw r6, dp[samples_array+208]
	.loc	1 198 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:198:0
.Lxta.endpoint_labels129:
	{
		out res[r0], r6
		nop
	}
	.loc	1 185 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:185:0
	ldw r6, dp[samples_array+212]
	.loc	1 198 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:198:0
.Lxta.endpoint_labels130:
	{
		out res[r0], r6
		nop
	}
	.loc	1 185 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:185:0
	ldw r6, dp[samples_array+216]
	.loc	1 198 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:198:0
.Lxta.endpoint_labels131:
	{
		out res[r0], r6
		nop
	}
	.loc	1 185 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:185:0
	ldw r6, dp[samples_array+220]
	.loc	1 198 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:198:0
.Lxta.endpoint_labels132:
	{
		out res[r0], r6
		nop
	}
	.loc	1 185 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:185:0
	ldw r6, dp[samples_array+224]
	.loc	1 198 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:198:0
.Lxta.endpoint_labels133:
	{
		out res[r0], r6
		nop
	}
	.loc	1 185 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:185:0
	ldw r6, dp[samples_array+228]
	.loc	1 198 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:198:0
.Lxta.endpoint_labels134:
	{
		out res[r0], r6
		nop
	}
	.loc	1 185 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:185:0
	ldw r6, dp[samples_array+232]
	.loc	1 198 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:198:0
.Lxta.endpoint_labels135:
	{
		out res[r0], r6
		nop
	}
	.loc	1 185 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:185:0
	ldw r6, dp[samples_array+236]
	.loc	1 198 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:198:0
.Lxta.endpoint_labels136:
	{
		out res[r0], r6
		nop
	}
	.loc	1 185 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:185:0
	ldw r6, dp[samples_array+240]
	.loc	1 198 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:198:0
.Lxta.endpoint_labels137:
	{
		out res[r0], r6
		nop
	}
	.loc	1 185 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:185:0
	ldw r6, dp[samples_array+244]
	.loc	1 198 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:198:0
.Lxta.endpoint_labels138:
	{
		out res[r0], r6
		nop
	}
	.loc	1 185 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:185:0
	ldw r6, dp[samples_array+248]
	.loc	1 198 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:198:0
.Lxta.endpoint_labels139:
	{
		out res[r0], r6
		nop
	}
	.loc	1 185 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:185:0
	ldw r6, dp[samples_array+252]
	.loc	1 198 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:198:0
.Lxta.endpoint_labels140:
	{
		out res[r0], r6
		nop
	}
	bu .LBB1_1
.Ltmp73:
.LBB1_8:                                # %iftrue20
                                        #   in Loop: Header=BB1_1 Depth=1
.Lxtalabel15:
	#DEBUG_VALUE: mixer1:c_host <- R0
	#DEBUG_VALUE: mixer1:c_mix_ctl <- R1
	#DEBUG_VALUE: mixer1:c_mixer2 <- R2
	{
		eq r6, r6, 4
		nop
	}
	bf r6, .LBB1_12
# BB#9:                                 # %switchcase26
                                        #   in Loop: Header=BB1_1 Depth=1
.Lxtalabel16:
	#DEBUG_VALUE: mixer1:c_host <- R0
	#DEBUG_VALUE: mixer1:c_mix_ctl <- R1
	#DEBUG_VALUE: mixer1:c_mixer2 <- R2
	.loc	1 501 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:501:0
.Ltmp74:
.Lxta.endpoint_labels141:
	{
		in r6, res[r0]
		nop
	}
.Ltmp75:
	#DEBUG_VALUE: sampFreq <- R6
	.loc	1 505 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:505:0
.Lxta.endpoint_labels142:
	{
		outct res[r2], 4
		nop
	}
.Ltmp76:
.LBB1_11:                               # %ifdone47
                                        #   in Loop: Header=BB1_1 Depth=1
.Lxtalabel17:
	.loc	1 515 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc:515:0
.Lxta.endpoint_labels143:
	{
		out res[r2], r6
		nop
	}
	bu .LBB1_12
.Ltmp77:
	.cc_bottom mixer1.function
	.set	mixer1.nstackwords,4
	.set	mixer1.maxcores,1
	.set	mixer1.maxtimers,0
	.set	mixer1.maxchanends,0
.Ltmp78:
	.size	mixer1, .Ltmp78-mixer1
.Lfunc_end1:
	.cfi_endproc

	.section	.dp.bss.4,"awd",@nobits
	.cc_top multOut_array.data,multOut_array
	.align	4
	.type	multOut_array,@object
	.size	multOut_array, 132
multOut_array:
	.space	132
	.cc_bottom multOut_array.data
	.cc_top multOut.data,multOut
	.align	4
	.type	multOut,@object
	.size	multOut, 4
multOut:
	.long	0                       # 0x0
	.cc_bottom multOut.data
	.cc_top multIn_array.data,multIn_array
	.align	4
	.type	multIn_array,@object
	.size	multIn_array, 132
multIn_array:
	.space	132
	.cc_bottom multIn_array.data
	.cc_top multIn.data,multIn
	.align	4
	.type	multIn,@object
	.size	multIn, 4
multIn:
	.long	0                       # 0x0
	.cc_bottom multIn.data
	.cc_top samples_array.data,samples_array
	.align	4
	.type	samples_array,@object
	.size	samples_array, 260
samples_array:
	.space	260
	.cc_bottom samples_array.data
	.cc_top samples.data,samples
	.globl	samples
	.align	4
	.type	samples,@object
	.size	samples, 4
samples:
	.long	0                       # 0x0
	.cc_bottom samples.data
	.section	.dp.bss,"awd",@nobits
	.cc_top savedsamples2.data,savedsamples2
	.globl	savedsamples2.globound
savedsamples2.globound = 64
	.globl	savedsamples2
	.align	8
	.type	savedsamples2,@object
	.size	savedsamples2, 256
savedsamples2:
	.space	256
	.cc_bottom savedsamples2.data
	.cc_top samples_to_host_map_array.data,samples_to_host_map_array
	.globl	samples_to_host_map_array.globound
samples_to_host_map_array.globound = 32
	.globl	samples_to_host_map_array
	.align	8
	.type	samples_to_host_map_array,@object
	.size	samples_to_host_map_array, 128
samples_to_host_map_array:
	.space	128
	.cc_bottom samples_to_host_map_array.data
	.section	.dp.bss.4,"awd",@nobits
	.cc_top samples_to_host_map.data,samples_to_host_map
	.globl	samples_to_host_map
	.align	4
	.type	samples_to_host_map,@object
	.size	samples_to_host_map, 4
samples_to_host_map:
	.long	0                       # 0x0
	.cc_bottom samples_to_host_map.data
	.section	.dp.bss,"awd",@nobits
	.cc_top samples_to_device_map_array.data,samples_to_device_map_array
	.globl	samples_to_device_map_array.globound
samples_to_device_map_array.globound = 32
	.globl	samples_to_device_map_array
	.align	8
	.type	samples_to_device_map_array,@object
	.size	samples_to_device_map_array, 128
samples_to_device_map_array:
	.space	128
	.cc_bottom samples_to_device_map_array.data
	.section	.dp.bss.4,"awd",@nobits
	.cc_top samples_to_device_map.data,samples_to_device_map
	.globl	samples_to_device_map
	.align	4
	.type	samples_to_device_map,@object
	.size	samples_to_device_map, 4
samples_to_device_map:
	.long	0                       # 0x0
	.cc_bottom samples_to_device_map.data
	.section	.dp.bss,"awd",@nobits
	.cc_top samples_to_host_inputs.data,samples_to_host_inputs
	.globl	samples_to_host_inputs.globound
samples_to_host_inputs.globound = 32
	.globl	samples_to_host_inputs
	.align	8
	.type	samples_to_host_inputs,@object
	.size	samples_to_host_inputs, 128
samples_to_host_inputs:
	.space	128
	.cc_bottom samples_to_host_inputs.data
	.section	.dp.bss.4,"awd",@nobits
	.cc_top samples_to_host_inputs_ptr.data,samples_to_host_inputs_ptr
	.globl	samples_to_host_inputs_ptr
	.align	4
	.type	samples_to_host_inputs_ptr,@object
	.size	samples_to_host_inputs_ptr, 4
samples_to_host_inputs_ptr:
	.long	0                       # 0x0
	.cc_bottom samples_to_host_inputs_ptr.data
	.cc_top samples_from_host_streams.data,samples_from_host_streams
	.align	4
	.type	samples_from_host_streams,@object
	.size	samples_from_host_streams, 128
samples_from_host_streams:
	.space	128
	.cc_bottom samples_from_host_streams.data
	.cc_top samples_mixer_outputs.data,samples_mixer_outputs
	.align	4
	.type	samples_mixer_outputs,@object
	.size	samples_mixer_outputs, 0
samples_mixer_outputs:
	.space	4
	.cc_bottom samples_mixer_outputs.data
	.cc_top samples_mixer_outputs_ptr.data,samples_mixer_outputs_ptr
	.globl	samples_mixer_outputs_ptr
	.align	4
	.type	samples_mixer_outputs_ptr,@object
	.size	samples_mixer_outputs_ptr, 4
samples_mixer_outputs_ptr:
	.long	0                       # 0x0
	.cc_bottom samples_mixer_outputs_ptr.data
.Ldebug_end0:
	.section	.dp.bss,"awd",@nobits
.Ldebug_end1:
	.text
.Ldebug_end2:
	.file	3 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/timer.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS 32-bit XC Compiler Community_14.3.2 (build 25550, Sep-30-2017)"
.Linfo_string1:
.asciiz"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
.Linfo_string2:
.asciiz"/Users/rkn/Documents/xTIMEcomposer/workspace/app_usb_aud_xk_216_mc/.build_2i32o32xxxxx_tdm8"
.Linfo_string3:
.asciiz"multOut_array"
.Linfo_string4:
.asciiz"unsigned int"
.Linfo_string5:
.asciiz"sizetype"
.Linfo_string6:
.asciiz"multOut"
.Linfo_string7:
.asciiz"multIn_array"
.Linfo_string8:
.asciiz"multIn"
.Linfo_string9:
.asciiz"samples_array"
.Linfo_string10:
.asciiz"int"
.Linfo_string11:
.asciiz"samples"
.Linfo_string12:
.asciiz"ptr_samples"
.Linfo_string13:
.asciiz"savedsamples2"
.Linfo_string14:
.asciiz"samples_to_host_map_array"
.Linfo_string15:
.asciiz"samples_to_host_map"
.Linfo_string16:
.asciiz"samples_to_device_map_array"
.Linfo_string17:
.asciiz"samples_to_device_map"
.Linfo_string18:
.asciiz"samples_to_host_inputs"
.Linfo_string19:
.asciiz"samples_to_host_inputs_ptr"
.Linfo_string20:
.asciiz"samples_from_host_streams"
.Linfo_string21:
.asciiz"samples_mixer_outputs"
.Linfo_string22:
.asciiz"samples_mixer_outputs_ptr"
.Linfo_string23:
.asciiz"mixer1_mix2_flag"
.Linfo_string24:
.asciiz"array_to_xc_ptr"
.Linfo_string25:
.asciiz"a"
.Linfo_string26:
.asciiz"x"
.Linfo_string27:
.asciiz"GiveSamplesToDevice"
.Linfo_string28:
.asciiz"ptr"
.Linfo_string29:
.asciiz"c"
.Linfo_string30:
.asciiz"chanend"
.Linfo_string31:
.asciiz"i"
.Linfo_string32:
.asciiz"sample"
.Linfo_string33:
.asciiz"index"
.Linfo_string34:
.asciiz"GetSamplesFromDevice"
.Linfo_string35:
.asciiz"old_x"
.Linfo_string36:
.asciiz"GetSamplesFromHost"
.Linfo_string37:
.asciiz"GiveSamplesToHost"
.Linfo_string38:
.asciiz"delay_seconds"
.Linfo_string39:
.asciiz"delay_milliseconds"
.Linfo_string40:
.asciiz"delay_microseconds"
.Linfo_string41:
.asciiz"mixer1"
.Linfo_string42:
.asciiz"mixer.task.mixer1.0"
.Linfo_string43:
.asciiz"mixer"
.Linfo_string44:
.asciiz"c_mix_in"
.Linfo_string45:
.asciiz"c_mix_out"
.Linfo_string46:
.asciiz"c_mix_ctl"
.Linfo_string47:
.asciiz"num_mixes"
.Linfo_string48:
.asciiz"c_host"
.Linfo_string49:
.asciiz"c_mixer2"
.Linfo_string50:
.asciiz"request"
.Linfo_string51:
.asciiz"cmd"
.Linfo_string52:
.asciiz"val"
.Linfo_string53:
.asciiz"sampFreq"
.Linfo_string54:
.asciiz"mix"
.Linfo_string55:
.asciiz"command"
.Linfo_string56:
.asciiz"delay"
.Linfo_string57:
.asciiz"frame"
.Linfo_string58:
.asciiz"frame.0"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	1845                    # Length of Unit
	.short	3                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	4                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x72e DW_TAG_compile_unit
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
	.byte	17                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	multOut_array
	.long	.Linfo_string3          # DW_AT_MIPS_linkage_name
	.byte	3                       # Abbrev [3] 0x34:0xd DW_TAG_array_type
	.long	65                      # DW_AT_type
	.byte	4                       # Abbrev [4] 0x39:0x7 DW_TAG_subrange_type
	.long	72                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	32                      # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x41:0x7 DW_TAG_base_type
	.long	.Linfo_string4          # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	6                       # Abbrev [6] 0x48:0x7 DW_TAG_base_type
	.long	.Linfo_string5          # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	2                       # Abbrev [2] 0x4f:0x15 DW_TAG_variable
	.long	.Linfo_string6          # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	18                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	multOut
	.long	.Linfo_string6          # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x64:0x15 DW_TAG_variable
	.long	.Linfo_string7          # DW_AT_name
	.long	52                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	21                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	multIn_array
	.long	.Linfo_string7          # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x79:0x15 DW_TAG_variable
	.long	.Linfo_string8          # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	22                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	multIn
	.long	.Linfo_string8          # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x8e:0x15 DW_TAG_variable
	.long	.Linfo_string9          # DW_AT_name
	.long	163                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	39                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	samples_array
	.long	.Linfo_string9          # DW_AT_MIPS_linkage_name
	.byte	3                       # Abbrev [3] 0xa3:0xd DW_TAG_array_type
	.long	176                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0xa8:0x7 DW_TAG_subrange_type
	.long	72                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	64                      # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0xb0:0x7 DW_TAG_base_type
	.long	.Linfo_string10         # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	7                       # Abbrev [7] 0xb7:0x16 DW_TAG_variable
	.long	.Linfo_string11         # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	40                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	samples
	.long	.Linfo_string11         # DW_AT_MIPS_linkage_name
	.byte	8                       # Abbrev [8] 0xcd:0xb DW_TAG_variable
	.long	.Linfo_string12         # DW_AT_name
	.long	216                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	44                      # DW_AT_decl_line
	.byte	9                       # Abbrev [9] 0xd8:0x5 DW_TAG_const_type
	.long	221                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0xdd:0x5 DW_TAG_pointer_type
	.long	176                     # DW_AT_type
	.byte	7                       # Abbrev [7] 0xe2:0x16 DW_TAG_variable
	.long	.Linfo_string13         # DW_AT_name
	.long	248                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	47                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	savedsamples2
	.long	.Linfo_string13         # DW_AT_MIPS_linkage_name
	.byte	3                       # Abbrev [3] 0xf8:0xd DW_TAG_array_type
	.long	176                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0xfd:0x7 DW_TAG_subrange_type
	.long	72                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	63                      # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x105:0x16 DW_TAG_variable
	.long	.Linfo_string14         # DW_AT_name
	.long	283                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	49                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	samples_to_host_map_array
	.long	.Linfo_string14         # DW_AT_MIPS_linkage_name
	.byte	3                       # Abbrev [3] 0x11b:0xd DW_TAG_array_type
	.long	176                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0x120:0x7 DW_TAG_subrange_type
	.long	72                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	31                      # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x128:0x16 DW_TAG_variable
	.long	.Linfo_string15         # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	50                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	samples_to_host_map
	.long	.Linfo_string15         # DW_AT_MIPS_linkage_name
	.byte	7                       # Abbrev [7] 0x13e:0x16 DW_TAG_variable
	.long	.Linfo_string16         # DW_AT_name
	.long	283                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	52                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	samples_to_device_map_array
	.long	.Linfo_string16         # DW_AT_MIPS_linkage_name
	.byte	7                       # Abbrev [7] 0x154:0x16 DW_TAG_variable
	.long	.Linfo_string17         # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	53                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	samples_to_device_map
	.long	.Linfo_string17         # DW_AT_MIPS_linkage_name
	.byte	7                       # Abbrev [7] 0x16a:0x16 DW_TAG_variable
	.long	.Linfo_string18         # DW_AT_name
	.long	283                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	69                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	samples_to_host_inputs
	.long	.Linfo_string18         # DW_AT_MIPS_linkage_name
	.byte	7                       # Abbrev [7] 0x180:0x16 DW_TAG_variable
	.long	.Linfo_string19         # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	70                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	samples_to_host_inputs_ptr
	.long	.Linfo_string19         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x196:0x15 DW_TAG_variable
	.long	.Linfo_string20         # DW_AT_name
	.long	283                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	76                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	samples_from_host_streams
	.long	.Linfo_string20         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x1ab:0x15 DW_TAG_variable
	.long	.Linfo_string21         # DW_AT_name
	.long	448                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	78                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	samples_mixer_outputs
	.long	.Linfo_string21         # DW_AT_MIPS_linkage_name
	.byte	3                       # Abbrev [3] 0x1c0:0xc DW_TAG_array_type
	.long	176                     # DW_AT_type
	.byte	11                      # Abbrev [11] 0x1c5:0x6 DW_TAG_subrange_type
	.long	72                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x1cc:0x16 DW_TAG_variable
	.long	.Linfo_string22         # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	79                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	samples_mixer_outputs_ptr
	.long	.Linfo_string22         # DW_AT_MIPS_linkage_name
	.byte	12                      # Abbrev [12] 0x1e2:0xc DW_TAG_variable
	.long	.Linfo_string23         # DW_AT_name
	.long	176                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	348                     # DW_AT_decl_line
	.byte	13                      # Abbrev [13] 0x1ee:0x2a DW_TAG_subprogram
	.long	.Linfo_string24         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string24         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	11                      # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	14                      # Abbrev [14] 0x1ff:0xb DW_TAG_formal_parameter
	.long	.Linfo_string25         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	10                      # DW_AT_decl_line
	.long	536                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x20a:0xd DW_TAG_lexical_block
	.byte	16                      # Abbrev [16] 0x20b:0xb DW_TAG_variable
	.long	.Linfo_string26         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	12                      # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	17                      # Abbrev [17] 0x218:0x5 DW_TAG_reference_type
	.long	541                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0x21d:0x5 DW_TAG_array_type
	.long	546                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x222:0x5 DW_TAG_const_type
	.long	65                      # DW_AT_type
	.byte	19                      # Abbrev [19] 0x227:0x18d DW_TAG_subprogram
	.long	.Ldebug_ranges0         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string43         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string43         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	753                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x23b:0xc DW_TAG_formal_parameter
	.long	.Linfo_string44         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	752                     # DW_AT_decl_line
	.long	1047                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x247:0xc DW_TAG_formal_parameter
	.long	.Linfo_string45         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	752                     # DW_AT_decl_line
	.long	1047                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x253:0xc DW_TAG_formal_parameter
	.long	.Linfo_string46         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	752                     # DW_AT_decl_line
	.long	1047                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x25f:0x25 DW_TAG_inlined_subroutine
	.long	494                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges1         # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	757                     # DW_AT_call_line
	.byte	22                      # Abbrev [22] 0x26b:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc7            # DW_AT_location
	.long	511                     # DW_AT_abstract_origin
	.byte	23                      # Abbrev [23] 0x274:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges2         # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0x279:0x9 DW_TAG_variable
	.long	.Ldebug_loc0            # DW_AT_location
	.long	523                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x284:0x25 DW_TAG_inlined_subroutine
	.long	494                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges3         # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	758                     # DW_AT_call_line
	.byte	22                      # Abbrev [22] 0x290:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc8            # DW_AT_location
	.long	511                     # DW_AT_abstract_origin
	.byte	23                      # Abbrev [23] 0x299:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges4         # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0x29e:0x9 DW_TAG_variable
	.long	.Ldebug_loc1            # DW_AT_location
	.long	523                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x2a9:0x25 DW_TAG_inlined_subroutine
	.long	494                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges5         # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	760                     # DW_AT_call_line
	.byte	22                      # Abbrev [22] 0x2b5:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc9            # DW_AT_location
	.long	511                     # DW_AT_abstract_origin
	.byte	23                      # Abbrev [23] 0x2be:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges6         # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0x2c3:0x9 DW_TAG_variable
	.long	.Ldebug_loc2            # DW_AT_location
	.long	523                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x2ce:0x25 DW_TAG_inlined_subroutine
	.long	494                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges7         # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	761                     # DW_AT_call_line
	.byte	22                      # Abbrev [22] 0x2da:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc10           # DW_AT_location
	.long	511                     # DW_AT_abstract_origin
	.byte	23                      # Abbrev [23] 0x2e3:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges8         # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0x2e8:0x9 DW_TAG_variable
	.long	.Ldebug_loc3            # DW_AT_location
	.long	523                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x2f3:0x25 DW_TAG_inlined_subroutine
	.long	494                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges9         # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	762                     # DW_AT_call_line
	.byte	22                      # Abbrev [22] 0x2ff:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc11           # DW_AT_location
	.long	511                     # DW_AT_abstract_origin
	.byte	23                      # Abbrev [23] 0x308:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges10        # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0x30d:0x9 DW_TAG_variable
	.long	.Ldebug_loc4            # DW_AT_location
	.long	523                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x318:0x25 DW_TAG_inlined_subroutine
	.long	494                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges11        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	764                     # DW_AT_call_line
	.byte	22                      # Abbrev [22] 0x324:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc12           # DW_AT_location
	.long	511                     # DW_AT_abstract_origin
	.byte	23                      # Abbrev [23] 0x32d:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges12        # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0x332:0x9 DW_TAG_variable
	.long	.Ldebug_loc5            # DW_AT_location
	.long	523                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x33d:0x25 DW_TAG_inlined_subroutine
	.long	494                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges13        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	768                     # DW_AT_call_line
	.byte	22                      # Abbrev [22] 0x349:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc13           # DW_AT_location
	.long	511                     # DW_AT_abstract_origin
	.byte	23                      # Abbrev [23] 0x352:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges14        # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0x357:0x9 DW_TAG_variable
	.long	.Ldebug_loc6            # DW_AT_location
	.long	523                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0x362:0x13 DW_TAG_lexical_block
	.long	.Ldebug_ranges15        # DW_AT_ranges
	.byte	25                      # Abbrev [25] 0x367:0xd DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string31         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	777                     # DW_AT_decl_line
	.long	176                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0x375:0x28 DW_TAG_lexical_block
	.long	.Ldebug_ranges17        # DW_AT_ranges
	.byte	26                      # Abbrev [26] 0x37a:0xc DW_TAG_variable
	.long	.Linfo_string47         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	784                     # DW_AT_decl_line
	.long	176                     # DW_AT_type
	.byte	23                      # Abbrev [23] 0x386:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges16        # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0x38b:0x10 DW_TAG_variable
	.long	.Ldebug_loc14           # DW_AT_location
	.long	.Linfo_string31         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	785                     # DW_AT_decl_line
	.long	176                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0x39d:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges18        # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0x3a2:0x10 DW_TAG_variable
	.long	.Ldebug_loc15           # DW_AT_location
	.long	.Linfo_string31         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	806                     # DW_AT_decl_line
	.long	176                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	28                      # Abbrev [28] 0x3b4:0x63 DW_TAG_subprogram
	.long	.Linfo_string27         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string27         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	252                     # DW_AT_decl_line
	.byte	1                       # DW_AT_inline
	.byte	14                      # Abbrev [14] 0x3c0:0xb DW_TAG_formal_parameter
	.long	.Linfo_string28         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	251                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	14                      # Abbrev [14] 0x3cb:0xb DW_TAG_formal_parameter
	.long	.Linfo_string6          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	251                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	14                      # Abbrev [14] 0x3d6:0xb DW_TAG_formal_parameter
	.long	.Linfo_string29         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	251                     # DW_AT_decl_line
	.long	1047                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x3e1:0x35 DW_TAG_lexical_block
	.byte	16                      # Abbrev [16] 0x3e2:0xb DW_TAG_variable
	.long	.Linfo_string31         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	255                     # DW_AT_decl_line
	.long	176                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x3ed:0x28 DW_TAG_lexical_block
	.byte	26                      # Abbrev [26] 0x3ee:0xc DW_TAG_variable
	.long	.Linfo_string32         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	257                     # DW_AT_decl_line
	.long	176                     # DW_AT_type
	.byte	26                      # Abbrev [26] 0x3fa:0xc DW_TAG_variable
	.long	.Linfo_string26         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	257                     # DW_AT_decl_line
	.long	176                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x406:0xe DW_TAG_lexical_block
	.byte	26                      # Abbrev [26] 0x407:0xc DW_TAG_variable
	.long	.Linfo_string33         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	263                     # DW_AT_decl_line
	.long	176                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x417:0x7 DW_TAG_base_type
	.long	.Linfo_string30         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	29                      # Abbrev [29] 0x41e:0x52 DW_TAG_subprogram
	.long	.Linfo_string34         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string34         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	302                     # DW_AT_decl_line
	.byte	1                       # DW_AT_inline
	.byte	20                      # Abbrev [20] 0x42b:0xc DW_TAG_formal_parameter
	.long	.Linfo_string29         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	301                     # DW_AT_decl_line
	.long	1047                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x437:0x38 DW_TAG_lexical_block
	.byte	26                      # Abbrev [26] 0x438:0xc DW_TAG_variable
	.long	.Linfo_string31         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	310                     # DW_AT_decl_line
	.long	176                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x444:0x2a DW_TAG_lexical_block
	.byte	26                      # Abbrev [26] 0x445:0xc DW_TAG_variable
	.long	.Linfo_string32         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	312                     # DW_AT_decl_line
	.long	176                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x451:0x1c DW_TAG_lexical_block
	.byte	26                      # Abbrev [26] 0x452:0xc DW_TAG_variable
	.long	.Linfo_string26         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	313                     # DW_AT_decl_line
	.long	176                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x45e:0xe DW_TAG_lexical_block
	.byte	26                      # Abbrev [26] 0x45f:0xc DW_TAG_variable
	.long	.Linfo_string35         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	314                     # DW_AT_decl_line
	.long	176                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	28                      # Abbrev [28] 0x470:0x3d DW_TAG_subprogram
	.long	.Linfo_string36         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string36         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	205                     # DW_AT_decl_line
	.byte	1                       # DW_AT_inline
	.byte	14                      # Abbrev [14] 0x47c:0xb DW_TAG_formal_parameter
	.long	.Linfo_string29         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	204                     # DW_AT_decl_line
	.long	1047                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x487:0x25 DW_TAG_lexical_block
	.byte	16                      # Abbrev [16] 0x488:0xb DW_TAG_variable
	.long	.Linfo_string31         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	211                     # DW_AT_decl_line
	.long	176                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x493:0x18 DW_TAG_lexical_block
	.byte	16                      # Abbrev [16] 0x494:0xb DW_TAG_variable
	.long	.Linfo_string32         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	213                     # DW_AT_decl_line
	.long	176                     # DW_AT_type
	.byte	16                      # Abbrev [16] 0x49f:0xb DW_TAG_variable
	.long	.Linfo_string26         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	213                     # DW_AT_decl_line
	.long	176                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	28                      # Abbrev [28] 0x4ad:0x55 DW_TAG_subprogram
	.long	.Linfo_string37         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string37         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	164                     # DW_AT_decl_line
	.byte	1                       # DW_AT_inline
	.byte	14                      # Abbrev [14] 0x4b9:0xb DW_TAG_formal_parameter
	.long	.Linfo_string8          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	163                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	14                      # Abbrev [14] 0x4c4:0xb DW_TAG_formal_parameter
	.long	.Linfo_string28         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	163                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	14                      # Abbrev [14] 0x4cf:0xb DW_TAG_formal_parameter
	.long	.Linfo_string29         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	163                     # DW_AT_decl_line
	.long	1047                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x4da:0x27 DW_TAG_lexical_block
	.byte	16                      # Abbrev [16] 0x4db:0xb DW_TAG_variable
	.long	.Linfo_string31         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	172                     # DW_AT_decl_line
	.long	176                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x4e6:0x1a DW_TAG_lexical_block
	.byte	16                      # Abbrev [16] 0x4e7:0xb DW_TAG_variable
	.long	.Linfo_string32         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	174                     # DW_AT_decl_line
	.long	176                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x4f2:0xd DW_TAG_lexical_block
	.byte	16                      # Abbrev [16] 0x4f3:0xb DW_TAG_variable
	.long	.Linfo_string33         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	175                     # DW_AT_decl_line
	.long	176                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	30                      # Abbrev [30] 0x502:0x1a2 DW_TAG_subprogram
	.long	.Ldebug_ranges19        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string41         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string41         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	352                     # DW_AT_decl_line
	.byte	31                      # Abbrev [31] 0x515:0xe DW_TAG_formal_parameter
	.byte	1                       # DW_AT_location
	.byte	80
	.long	.Linfo_string48         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	351                     # DW_AT_decl_line
	.long	1047                    # DW_AT_type
	.byte	31                      # Abbrev [31] 0x523:0xe DW_TAG_formal_parameter
	.byte	1                       # DW_AT_location
	.byte	81
	.long	.Linfo_string46         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	351                     # DW_AT_decl_line
	.long	1047                    # DW_AT_type
	.byte	31                      # Abbrev [31] 0x531:0xe DW_TAG_formal_parameter
	.byte	1                       # DW_AT_location
	.byte	82
	.long	.Linfo_string49         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	351                     # DW_AT_decl_line
	.long	1047                    # DW_AT_type
	.byte	23                      # Abbrev [23] 0x53f:0x164 DW_TAG_lexical_block
	.long	.Ldebug_ranges37        # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0x544:0x10 DW_TAG_variable
	.long	.Ldebug_loc17           # DW_AT_location
	.long	.Linfo_string51         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	356                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	23                      # Abbrev [23] 0x554:0x14e DW_TAG_lexical_block
	.long	.Ldebug_ranges36        # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0x559:0x10 DW_TAG_variable
	.long	.Ldebug_loc16           # DW_AT_location
	.long	.Linfo_string50         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	357                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	23                      # Abbrev [23] 0x569:0x32 DW_TAG_lexical_block
	.long	.Ldebug_ranges20        # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0x56e:0x10 DW_TAG_variable
	.long	.Ldebug_loc18           # DW_AT_location
	.long	.Linfo_string33         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	374                     # DW_AT_decl_line
	.long	176                     # DW_AT_type
	.byte	27                      # Abbrev [27] 0x57e:0x10 DW_TAG_variable
	.long	.Ldebug_loc19           # DW_AT_location
	.long	.Linfo_string52         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	374                     # DW_AT_decl_line
	.long	176                     # DW_AT_type
	.byte	26                      # Abbrev [26] 0x58e:0xc DW_TAG_variable
	.long	.Linfo_string54         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	374                     # DW_AT_decl_line
	.long	176                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0x59b:0x28 DW_TAG_lexical_block
	.long	.Ldebug_ranges22        # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0x5a0:0x10 DW_TAG_variable
	.long	.Ldebug_loc28           # DW_AT_location
	.long	.Linfo_string53         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	494                     # DW_AT_decl_line
	.long	176                     # DW_AT_type
	.byte	23                      # Abbrev [23] 0x5b0:0x12 DW_TAG_lexical_block
	.long	.Ldebug_ranges21        # DW_AT_ranges
	.byte	26                      # Abbrev [26] 0x5b5:0xc DW_TAG_variable
	.long	.Linfo_string55         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	496                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x5c3:0x37 DW_TAG_inlined_subroutine
	.long	948                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges23        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	609                     # DW_AT_call_line
	.byte	32                      # Abbrev [32] 0x5cf:0x6 DW_TAG_formal_parameter
	.byte	0                       # DW_AT_const_value
	.long	960                     # DW_AT_abstract_origin
	.byte	32                      # Abbrev [32] 0x5d5:0x6 DW_TAG_formal_parameter
	.byte	0                       # DW_AT_const_value
	.long	971                     # DW_AT_abstract_origin
	.byte	23                      # Abbrev [23] 0x5db:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges25        # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0x5e0:0x9 DW_TAG_variable
	.long	.Ldebug_loc20           # DW_AT_location
	.long	994                     # DW_AT_abstract_origin
	.byte	23                      # Abbrev [23] 0x5e9:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges24        # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0x5ee:0x9 DW_TAG_variable
	.long	.Ldebug_loc21           # DW_AT_location
	.long	1006                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x5fa:0x32 DW_TAG_inlined_subroutine
	.long	1054                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges26        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	610                     # DW_AT_call_line
	.byte	33                      # Abbrev [33] 0x606:0x7 DW_TAG_formal_parameter
	.byte	1                       # DW_AT_location
	.byte	82
	.long	1067                    # DW_AT_abstract_origin
	.byte	23                      # Abbrev [23] 0x60d:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges28        # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0x612:0x9 DW_TAG_variable
	.long	.Ldebug_loc22           # DW_AT_location
	.long	1080                    # DW_AT_abstract_origin
	.byte	23                      # Abbrev [23] 0x61b:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges27        # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0x620:0x9 DW_TAG_variable
	.long	.Ldebug_loc23           # DW_AT_location
	.long	1093                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x62c:0x32 DW_TAG_inlined_subroutine
	.long	1136                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges29        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	611                     # DW_AT_call_line
	.byte	33                      # Abbrev [33] 0x638:0x7 DW_TAG_formal_parameter
	.byte	1                       # DW_AT_location
	.byte	80
	.long	1148                    # DW_AT_abstract_origin
	.byte	23                      # Abbrev [23] 0x63f:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges31        # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0x644:0x9 DW_TAG_variable
	.long	.Ldebug_loc24           # DW_AT_location
	.long	1160                    # DW_AT_abstract_origin
	.byte	23                      # Abbrev [23] 0x64d:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges30        # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0x652:0x9 DW_TAG_variable
	.long	.Ldebug_loc25           # DW_AT_location
	.long	1172                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x65e:0x43 DW_TAG_inlined_subroutine
	.long	1197                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges32        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	612                     # DW_AT_call_line
	.byte	32                      # Abbrev [32] 0x66a:0x6 DW_TAG_formal_parameter
	.byte	0                       # DW_AT_const_value
	.long	1209                    # DW_AT_abstract_origin
	.byte	32                      # Abbrev [32] 0x670:0x6 DW_TAG_formal_parameter
	.byte	0                       # DW_AT_const_value
	.long	1220                    # DW_AT_abstract_origin
	.byte	23                      # Abbrev [23] 0x676:0x2a DW_TAG_lexical_block
	.long	.Ldebug_ranges35        # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0x67b:0x9 DW_TAG_variable
	.long	.Ldebug_loc26           # DW_AT_location
	.long	1243                    # DW_AT_abstract_origin
	.byte	23                      # Abbrev [23] 0x684:0x1b DW_TAG_lexical_block
	.long	.Ldebug_ranges34        # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0x689:0x9 DW_TAG_variable
	.long	.Ldebug_loc27           # DW_AT_location
	.long	1255                    # DW_AT_abstract_origin
	.byte	23                      # Abbrev [23] 0x692:0xc DW_TAG_lexical_block
	.long	.Ldebug_ranges33        # DW_AT_ranges
	.byte	34                      # Abbrev [34] 0x697:0x6 DW_TAG_variable
	.byte	32                      # DW_AT_const_value
	.long	1267                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	35                      # Abbrev [35] 0x6a4:0x18 DW_TAG_subprogram
	.long	.Linfo_string38         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string38         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	14                      # Abbrev [14] 0x6b0:0xb DW_TAG_formal_parameter
	.long	.Linfo_string56         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	35                      # Abbrev [35] 0x6bc:0x18 DW_TAG_subprogram
	.long	.Linfo_string39         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string39         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	14                      # Abbrev [14] 0x6c8:0xb DW_TAG_formal_parameter
	.long	.Linfo_string56         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	35                      # Abbrev [35] 0x6d4:0x18 DW_TAG_subprogram
	.long	.Linfo_string40         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string40         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	14                      # Abbrev [14] 0x6e0:0xb DW_TAG_formal_parameter
	.long	.Linfo_string56         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	36                      # Abbrev [36] 0x6ec:0x16 DW_TAG_subprogram
	.long	.Linfo_string42         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string42         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	829                     # DW_AT_decl_line
	.byte	37                      # Abbrev [37] 0x6f8:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string57         # DW_AT_name
	.long	1794                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0x702:0x5 DW_TAG_pointer_type
	.long	1799                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0x707:0x31 DW_TAG_structure_type
	.long	.Linfo_string58         # DW_AT_name
	.byte	12                      # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.short	829                     # DW_AT_decl_line
	.byte	39                      # Abbrev [39] 0x710:0xd DW_TAG_member
	.long	.Linfo_string44         # DW_AT_name
	.long	1047                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	829                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	39                      # Abbrev [39] 0x71d:0xd DW_TAG_member
	.long	.Linfo_string45         # DW_AT_name
	.long	1047                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	829                     # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	39                      # Abbrev [39] 0x72a:0xd DW_TAG_member
	.long	.Linfo_string46         # DW_AT_name
	.long	1047                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	829                     # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
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
	.byte	8                       # Abbreviation Code
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
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	9                       # Abbreviation Code
	.byte	38                      # DW_TAG_const_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	10                      # Abbreviation Code
	.byte	15                      # DW_TAG_pointer_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	11                      # Abbreviation Code
	.byte	33                      # DW_TAG_subrange_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	34                      # DW_AT_lower_bound
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	12                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	5                       # DW_FORM_data2
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	13                      # Abbreviation Code
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
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	32                      # DW_AT_inline
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	14                      # Abbreviation Code
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
	.byte	15                      # Abbreviation Code
	.byte	11                      # DW_TAG_lexical_block
	.byte	1                       # DW_CHILDREN_yes
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	16                      # Abbreviation Code
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
	.byte	17                      # Abbreviation Code
	.byte	16                      # DW_TAG_reference_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	18                      # Abbreviation Code
	.byte	1                       # DW_TAG_array_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	19                      # Abbreviation Code
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
	.byte	5                       # DW_FORM_data2
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	20                      # Abbreviation Code
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
	.byte	21                      # Abbreviation Code
	.byte	29                      # DW_TAG_inlined_subroutine
	.byte	1                       # DW_CHILDREN_yes
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	85                      # DW_AT_ranges
	.byte	6                       # DW_FORM_data4
	.byte	88                      # DW_AT_call_file
	.byte	11                      # DW_FORM_data1
	.byte	89                      # DW_AT_call_line
	.byte	5                       # DW_FORM_data2
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	22                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	6                       # DW_FORM_data4
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	23                      # Abbreviation Code
	.byte	11                      # DW_TAG_lexical_block
	.byte	1                       # DW_CHILDREN_yes
	.byte	85                      # DW_AT_ranges
	.byte	6                       # DW_FORM_data4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	24                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	6                       # DW_FORM_data4
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	25                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	28                      # DW_AT_const_value
	.byte	13                      # DW_FORM_sdata
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
	.byte	26                      # Abbreviation Code
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
	.byte	27                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	6                       # DW_FORM_data4
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
	.byte	28                      # Abbreviation Code
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
	.byte	32                      # DW_AT_inline
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	29                      # Abbreviation Code
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
	.byte	32                      # DW_AT_inline
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	30                      # Abbreviation Code
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
	.byte	5                       # DW_FORM_data2
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	31                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	10                      # DW_FORM_block1
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
	.byte	32                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	28                      # DW_AT_const_value
	.byte	15                      # DW_FORM_udata
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	33                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	10                      # DW_FORM_block1
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	34                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	28                      # DW_AT_const_value
	.byte	13                      # DW_FORM_sdata
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	35                      # Abbreviation Code
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
	.byte	36                      # Abbreviation Code
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
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	37                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	38                      # Abbreviation Code
	.byte	19                      # DW_TAG_structure_type
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
	.byte	39                      # Abbreviation Code
	.byte	13                      # DW_TAG_member
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	5                       # DW_FORM_data2
	.byte	56                      # DW_AT_data_member_location
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
	.long	.Ltmp5
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Ltmp4
	.long	.Ltmp5
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp6
	.long	.Ltmp8
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp6
	.long	.Ltmp8
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp9
	.long	.Ltmp11
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Ltmp9
	.long	.Ltmp11
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp12
	.long	.Ltmp14
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Ltmp12
	.long	.Ltmp14
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Ltmp15
	.long	.Ltmp17
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp15
	.long	.Ltmp17
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Ltmp18
	.long	.Ltmp20
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Ltmp18
	.long	.Ltmp20
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Ltmp21
	.long	.Ltmp23
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Ltmp21
	.long	.Ltmp23
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp26
	.long	.Ltmp27
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Ltmp27
	.long	.Ltmp29
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Ltmp27
	.long	.Ltmp29
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Ltmp30
	.long	.Ltmp32
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Lfunc_begin1
	.long	.Lfunc_end1
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Ltmp39
	.long	.Ltmp40
	.long	.Ltmp42
	.long	.Ltmp43
	.long	.Ltmp48
	.long	.Ltmp54
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Ltmp43
	.long	.Ltmp44
	.long	.Ltmp55
	.long	.Ltmp56
	.long	.Ltmp74
	.long	.Ltmp77
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Ltmp43
	.long	.Ltmp44
	.long	.Ltmp55
	.long	.Ltmp56
	.long	.Ltmp74
	.long	.Ltmp77
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Ltmp56
	.long	.Ltmp60
	.long	0
	.long	0
.Ldebug_ranges24:
	.long	.Ltmp56
	.long	.Ltmp60
	.long	0
	.long	0
.Ldebug_ranges25:
	.long	.Ltmp56
	.long	.Ltmp60
	.long	0
	.long	0
.Ldebug_ranges26:
	.long	.Ltmp60
	.long	.Ltmp65
	.long	0
	.long	0
.Ldebug_ranges27:
	.long	.Ltmp60
	.long	.Ltmp65
	.long	0
	.long	0
.Ldebug_ranges28:
	.long	.Ltmp60
	.long	.Ltmp65
	.long	0
	.long	0
.Ldebug_ranges29:
	.long	.Ltmp65
	.long	.Ltmp69
	.long	0
	.long	0
.Ldebug_ranges30:
	.long	.Ltmp65
	.long	.Ltmp69
	.long	0
	.long	0
.Ldebug_ranges31:
	.long	.Ltmp65
	.long	.Ltmp69
	.long	0
	.long	0
.Ldebug_ranges32:
	.long	.Ltmp69
	.long	.Ltmp73
	.long	0
	.long	0
.Ldebug_ranges33:
	.long	.Ltmp69
	.long	.Ltmp73
	.long	0
	.long	0
.Ldebug_ranges34:
	.long	.Ltmp69
	.long	.Ltmp73
	.long	0
	.long	0
.Ldebug_ranges35:
	.long	.Ltmp69
	.long	.Ltmp73
	.long	0
	.long	0
.Ldebug_ranges36:
	.long	.Ltmp39
	.long	.Ltmp77
	.long	0
	.long	0
.Ldebug_ranges37:
	.long	.Ltmp39
	.long	.Ltmp77
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Ltmp5
	.long	.Ltmp7
.Lset0 = .Ltmp80-.Ltmp79                # Loc expr size
	.short	.Lset0
.Ltmp79:
	.byte	81                      # DW_OP_reg1
.Ltmp80:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Ltmp8
	.long	.Ltmp10
.Lset1 = .Ltmp82-.Ltmp81                # Loc expr size
	.short	.Lset1
.Ltmp81:
	.byte	81                      # DW_OP_reg1
.Ltmp82:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Ltmp11
	.long	.Ltmp13
.Lset2 = .Ltmp84-.Ltmp83                # Loc expr size
	.short	.Lset2
.Ltmp83:
	.byte	91                      # DW_OP_reg11
.Ltmp84:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Ltmp14
	.long	.Ltmp16
.Lset3 = .Ltmp86-.Ltmp85                # Loc expr size
	.short	.Lset3
.Ltmp85:
	.byte	91                      # DW_OP_reg11
.Ltmp86:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp17
	.long	.Ltmp19
.Lset4 = .Ltmp88-.Ltmp87                # Loc expr size
	.short	.Lset4
.Ltmp87:
	.byte	91                      # DW_OP_reg11
.Ltmp88:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp20
	.long	.Ltmp22
.Lset5 = .Ltmp90-.Ltmp89                # Loc expr size
	.short	.Lset5
.Ltmp89:
	.byte	91                      # DW_OP_reg11
.Ltmp90:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp23
	.long	.Ltmp26
.Lset6 = .Ltmp92-.Ltmp91                # Loc expr size
	.short	.Lset6
.Ltmp91:
	.byte	91                      # DW_OP_reg11
.Ltmp92:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp25
	.long	.Ltmp26
.Lset7 = .Ltmp94-.Ltmp93                # Loc expr size
	.short	.Lset7
.Ltmp93:
	.byte	81                      # DW_OP_reg1
.Ltmp94:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp25
	.long	.Ltmp26
.Lset8 = .Ltmp96-.Ltmp95                # Loc expr size
	.short	.Lset8
.Ltmp95:
	.byte	81                      # DW_OP_reg1
.Ltmp96:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp25
	.long	.Ltmp26
.Lset9 = .Ltmp98-.Ltmp97                # Loc expr size
	.short	.Lset9
.Ltmp97:
	.byte	81                      # DW_OP_reg1
.Ltmp98:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp25
	.long	.Ltmp26
.Lset10 = .Ltmp100-.Ltmp99              # Loc expr size
	.short	.Lset10
.Ltmp99:
	.byte	91                      # DW_OP_reg11
.Ltmp100:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp25
	.long	.Ltmp26
.Lset11 = .Ltmp102-.Ltmp101             # Loc expr size
	.short	.Lset11
.Ltmp101:
	.byte	91                      # DW_OP_reg11
.Ltmp102:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Ltmp25
	.long	.Ltmp26
.Lset12 = .Ltmp104-.Ltmp103             # Loc expr size
	.short	.Lset12
.Ltmp103:
	.byte	91                      # DW_OP_reg11
.Ltmp104:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Ltmp25
	.long	.Ltmp26
.Lset13 = .Ltmp106-.Ltmp105             # Loc expr size
	.short	.Lset13
.Ltmp105:
	.byte	91                      # DW_OP_reg11
.Ltmp106:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Ltmp28
	.long	.Ltmp29
.Lset14 = .Ltmp108-.Ltmp107             # Loc expr size
	.short	.Lset14
.Ltmp107:
	.byte	91                      # DW_OP_reg11
.Ltmp108:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Ltmp31
	.long	.Ltmp32
.Lset15 = .Ltmp110-.Ltmp109             # Loc expr size
	.short	.Lset15
.Ltmp109:
	.byte	91                      # DW_OP_reg11
.Ltmp110:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Ltmp39
	.long	.Ltmp45
.Lset16 = .Ltmp112-.Ltmp111             # Loc expr size
	.short	.Lset16
.Ltmp111:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp112:
	.long	.Ltmp45
	.long	.Ltmp47
.Lset17 = .Ltmp114-.Ltmp113             # Loc expr size
	.short	.Lset17
.Ltmp113:
	.byte	86                      # DW_OP_reg6
.Ltmp114:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Ltmp48
	.long	.Ltmp49
.Lset18 = .Ltmp116-.Ltmp115             # Loc expr size
	.short	.Lset18
.Ltmp115:
	.byte	86                      # DW_OP_reg6
.Ltmp116:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Ltmp50
	.long	.Ltmp52
.Lset19 = .Ltmp118-.Ltmp117             # Loc expr size
	.short	.Lset19
.Ltmp117:
	.byte	86                      # DW_OP_reg6
.Ltmp118:
	.long	.Ltmp53
	.long	.Ltmp54
.Lset20 = .Ltmp120-.Ltmp119             # Loc expr size
	.short	.Lset20
.Ltmp119:
	.byte	86                      # DW_OP_reg6
.Ltmp120:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Ltmp51
	.long	.Ltmp52
.Lset21 = .Ltmp122-.Ltmp121             # Loc expr size
	.short	.Lset21
.Ltmp121:
	.byte	87                      # DW_OP_reg7
.Ltmp122:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Ltmp56
	.long	.Ltmp58
.Lset22 = .Ltmp124-.Ltmp123             # Loc expr size
	.short	.Lset22
.Ltmp123:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp124:
	.long	.Ltmp58
	.long	.Lfunc_end1
.Lset23 = .Ltmp126-.Ltmp125             # Loc expr size
	.short	.Lset23
.Ltmp125:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 
.Ltmp126:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Ltmp57
	.long	.Ltmp59
.Lset24 = .Ltmp128-.Ltmp127             # Loc expr size
	.short	.Lset24
.Ltmp127:
	.byte	86                      # DW_OP_reg6
.Ltmp128:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Ltmp60
	.long	.Ltmp62
.Lset25 = .Ltmp130-.Ltmp129             # Loc expr size
	.short	.Lset25
.Ltmp129:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp130:
	.long	.Ltmp62
	.long	.Lfunc_end1
.Lset26 = .Ltmp132-.Ltmp131             # Loc expr size
	.short	.Lset26
.Ltmp131:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 
.Ltmp132:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Ltmp61
	.long	.Ltmp63
.Lset27 = .Ltmp134-.Ltmp133             # Loc expr size
	.short	.Lset27
.Ltmp133:
	.byte	86                      # DW_OP_reg6
.Ltmp134:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Ltmp64
	.long	.Ltmp67
.Lset28 = .Ltmp136-.Ltmp135             # Loc expr size
	.short	.Lset28
.Ltmp135:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp136:
	.long	.Ltmp67
	.long	.Lfunc_end1
.Lset29 = .Ltmp138-.Ltmp137             # Loc expr size
	.short	.Lset29
.Ltmp137:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 
.Ltmp138:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Ltmp66
	.long	.Ltmp68
.Lset30 = .Ltmp140-.Ltmp139             # Loc expr size
	.short	.Lset30
.Ltmp139:
	.byte	86                      # DW_OP_reg6
.Ltmp140:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Ltmp69
	.long	.Ltmp71
.Lset31 = .Ltmp142-.Ltmp141             # Loc expr size
	.short	.Lset31
.Ltmp141:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp142:
	.long	.Ltmp71
	.long	.Lfunc_end1
.Lset32 = .Ltmp144-.Ltmp143             # Loc expr size
	.short	.Lset32
.Ltmp143:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 
.Ltmp144:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Ltmp70
	.long	.Ltmp72
.Lset33 = .Ltmp146-.Ltmp145             # Loc expr size
	.short	.Lset33
.Ltmp145:
	.byte	86                      # DW_OP_reg6
.Ltmp146:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Ltmp75
	.long	.Ltmp76
.Lset34 = .Ltmp148-.Ltmp147             # Loc expr size
	.short	.Lset34
.Ltmp147:
	.byte	86                      # DW_OP_reg6
.Ltmp148:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset35 = .LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
	.long	.Lset35
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset36 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset36
	.long	318                     # DIE offset
.asciiz"samples_to_device_map_array"    # External Name
	.long	340                     # DIE offset
.asciiz"samples_to_device_map"          # External Name
	.long	406                     # DIE offset
.asciiz"samples_from_host_streams"      # External Name
	.long	1748                    # DIE offset
.asciiz"delay_microseconds"             # External Name
	.long	1136                    # DIE offset
.asciiz"GetSamplesFromHost"             # External Name
	.long	1772                    # DIE offset
.asciiz"mixer.task.mixer1.0"            # External Name
	.long	205                     # DIE offset
.asciiz"ptr_samples"                    # External Name
	.long	261                     # DIE offset
.asciiz"samples_to_host_map_array"      # External Name
	.long	494                     # DIE offset
.asciiz"array_to_xc_ptr"                # External Name
	.long	296                     # DIE offset
.asciiz"samples_to_host_map"            # External Name
	.long	948                     # DIE offset
.asciiz"GiveSamplesToDevice"            # External Name
	.long	1724                    # DIE offset
.asciiz"delay_milliseconds"             # External Name
	.long	362                     # DIE offset
.asciiz"samples_to_host_inputs"         # External Name
	.long	226                     # DIE offset
.asciiz"savedsamples2"                  # External Name
	.long	427                     # DIE offset
.asciiz"samples_mixer_outputs"          # External Name
	.long	1197                    # DIE offset
.asciiz"GiveSamplesToHost"              # External Name
	.long	551                     # DIE offset
.asciiz"mixer"                          # External Name
	.long	384                     # DIE offset
.asciiz"samples_to_host_inputs_ptr"     # External Name
	.long	482                     # DIE offset
.asciiz"mixer1_mix2_flag"               # External Name
	.long	460                     # DIE offset
.asciiz"samples_mixer_outputs_ptr"      # External Name
	.long	142                     # DIE offset
.asciiz"samples_array"                  # External Name
	.long	183                     # DIE offset
.asciiz"samples"                        # External Name
	.long	1282                    # DIE offset
.asciiz"mixer1"                         # External Name
	.long	100                     # DIE offset
.asciiz"multIn_array"                   # External Name
	.long	31                      # DIE offset
.asciiz"multOut_array"                  # External Name
	.long	121                     # DIE offset
.asciiz"multIn"                         # External Name
	.long	79                      # DIE offset
.asciiz"multOut"                        # External Name
	.long	1054                    # DIE offset
.asciiz"GetSamplesFromDevice"           # External Name
	.long	1700                    # DIE offset
.asciiz"delay_seconds"                  # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset37 = .LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
	.long	.Lset37
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset38 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset38
	.long	1047                    # DIE offset
.asciiz"chanend"                        # External Name
	.long	65                      # DIE offset
.asciiz"unsigned int"                   # External Name
	.long	1799                    # DIE offset
.asciiz"frame.0"                        # External Name
	.long	176                     # DIE offset
.asciiz"int"                            # External Name
	.long	0                       # End Mark
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.typestring mixer, "f{0}(chd,chd,chd)"
	.typestring samples, "ui"
	.typestring savedsamples2, "a(64:si)"
	.typestring samples_to_host_map_array, "a(32:si)"
	.typestring samples_to_host_map, "ui"
	.typestring samples_to_device_map_array, "a(32:si)"
	.typestring samples_to_device_map, "ui"
	.typestring samples_to_host_inputs, "a(32:si)"
	.typestring samples_to_host_inputs_ptr, "ui"
	.typestring samples_mixer_outputs_ptr, "ui"
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/app_usb_aud_xk_216_mc/.build_2i32o32xxxxx_tdm8"
	.byte	0
.cc_top cc_0,.Lxta.call_labels0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	829
	.long	.Lxta.call_labels0
.cc_bottom cc_0
.Lentries_end1:
	.section	.xtaendpoint,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/app_usb_aud_xk_216_mc/.build_2i32o32xxxxx_tdm8"
	.byte	0
	.ascii	"mixer1_rate_change"
	.byte	0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	495
	.long	.Laddr_end1-.Laddr_start0
.Laddr_start0:
.cc_top cc_1,.Lxta.endpoint_labels10
	.long	.Lxta.endpoint_labels10
	.byte	0
.cc_bottom cc_1
.Laddr_end1:
	.ascii	"mixer1_req"
	.byte	0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	361
	.long	.Laddr_end3-.Laddr_start2
.Laddr_start2:
.cc_top cc_2,.Lxta.endpoint_labels1
	.long	.Lxta.endpoint_labels1
	.byte	0
.cc_bottom cc_2
.Laddr_end3:
.Lentries_end3:
	.section	.xtaendpointtable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/app_usb_aud_xk_216_mc/.build_2i32o32xxxxx_tdm8"
	.byte	0
.cc_top cc_3,.Lxta.endpoint_labels140
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	198
	.long	.Lxta.endpoint_labels140
.cc_bottom cc_3
.cc_top cc_4,.Lxta.endpoint_labels139
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	198
	.long	.Lxta.endpoint_labels139
.cc_bottom cc_4
.cc_top cc_5,.Lxta.endpoint_labels138
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	198
	.long	.Lxta.endpoint_labels138
.cc_bottom cc_5
.cc_top cc_6,.Lxta.endpoint_labels137
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	198
	.long	.Lxta.endpoint_labels137
.cc_bottom cc_6
.cc_top cc_7,.Lxta.endpoint_labels136
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	198
	.long	.Lxta.endpoint_labels136
.cc_bottom cc_7
.cc_top cc_8,.Lxta.endpoint_labels135
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	198
	.long	.Lxta.endpoint_labels135
.cc_bottom cc_8
.cc_top cc_9,.Lxta.endpoint_labels134
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	198
	.long	.Lxta.endpoint_labels134
.cc_bottom cc_9
.cc_top cc_10,.Lxta.endpoint_labels133
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	198
	.long	.Lxta.endpoint_labels133
.cc_bottom cc_10
.cc_top cc_11,.Lxta.endpoint_labels132
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	198
	.long	.Lxta.endpoint_labels132
.cc_bottom cc_11
.cc_top cc_12,.Lxta.endpoint_labels131
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	198
	.long	.Lxta.endpoint_labels131
.cc_bottom cc_12
.cc_top cc_13,.Lxta.endpoint_labels130
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	198
	.long	.Lxta.endpoint_labels130
.cc_bottom cc_13
.cc_top cc_14,.Lxta.endpoint_labels129
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	198
	.long	.Lxta.endpoint_labels129
.cc_bottom cc_14
.cc_top cc_15,.Lxta.endpoint_labels128
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	198
	.long	.Lxta.endpoint_labels128
.cc_bottom cc_15
.cc_top cc_16,.Lxta.endpoint_labels109
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	198
	.long	.Lxta.endpoint_labels109
.cc_bottom cc_16
.cc_top cc_17,.Lxta.endpoint_labels110
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	198
	.long	.Lxta.endpoint_labels110
.cc_bottom cc_17
.cc_top cc_18,.Lxta.endpoint_labels111
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	198
	.long	.Lxta.endpoint_labels111
.cc_bottom cc_18
.cc_top cc_19,.Lxta.endpoint_labels112
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	198
	.long	.Lxta.endpoint_labels112
.cc_bottom cc_19
.cc_top cc_20,.Lxta.endpoint_labels113
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	198
	.long	.Lxta.endpoint_labels113
.cc_bottom cc_20
.cc_top cc_21,.Lxta.endpoint_labels114
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	198
	.long	.Lxta.endpoint_labels114
.cc_bottom cc_21
.cc_top cc_22,.Lxta.endpoint_labels115
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	198
	.long	.Lxta.endpoint_labels115
.cc_bottom cc_22
.cc_top cc_23,.Lxta.endpoint_labels116
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	198
	.long	.Lxta.endpoint_labels116
.cc_bottom cc_23
.cc_top cc_24,.Lxta.endpoint_labels117
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	198
	.long	.Lxta.endpoint_labels117
.cc_bottom cc_24
.cc_top cc_25,.Lxta.endpoint_labels118
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	198
	.long	.Lxta.endpoint_labels118
.cc_bottom cc_25
.cc_top cc_26,.Lxta.endpoint_labels119
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	198
	.long	.Lxta.endpoint_labels119
.cc_bottom cc_26
.cc_top cc_27,.Lxta.endpoint_labels120
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	198
	.long	.Lxta.endpoint_labels120
.cc_bottom cc_27
.cc_top cc_28,.Lxta.endpoint_labels121
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	198
	.long	.Lxta.endpoint_labels121
.cc_bottom cc_28
.cc_top cc_29,.Lxta.endpoint_labels122
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	198
	.long	.Lxta.endpoint_labels122
.cc_bottom cc_29
.cc_top cc_30,.Lxta.endpoint_labels123
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	198
	.long	.Lxta.endpoint_labels123
.cc_bottom cc_30
.cc_top cc_31,.Lxta.endpoint_labels124
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	198
	.long	.Lxta.endpoint_labels124
.cc_bottom cc_31
.cc_top cc_32,.Lxta.endpoint_labels125
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	198
	.long	.Lxta.endpoint_labels125
.cc_bottom cc_32
.cc_top cc_33,.Lxta.endpoint_labels126
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	198
	.long	.Lxta.endpoint_labels126
.cc_bottom cc_33
.cc_top cc_34,.Lxta.endpoint_labels127
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	198
	.long	.Lxta.endpoint_labels127
.cc_bottom cc_34
.cc_top cc_35,.Lxta.endpoint_labels108
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	220
	.long	.Lxta.endpoint_labels108
.cc_bottom cc_35
.cc_top cc_36,.Lxta.endpoint_labels94
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	220
	.long	.Lxta.endpoint_labels94
.cc_bottom cc_36
.cc_top cc_37,.Lxta.endpoint_labels93
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	220
	.long	.Lxta.endpoint_labels93
.cc_bottom cc_37
.cc_top cc_38,.Lxta.endpoint_labels92
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	220
	.long	.Lxta.endpoint_labels92
.cc_bottom cc_38
.cc_top cc_39,.Lxta.endpoint_labels91
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	220
	.long	.Lxta.endpoint_labels91
.cc_bottom cc_39
.cc_top cc_40,.Lxta.endpoint_labels90
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	220
	.long	.Lxta.endpoint_labels90
.cc_bottom cc_40
.cc_top cc_41,.Lxta.endpoint_labels89
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	220
	.long	.Lxta.endpoint_labels89
.cc_bottom cc_41
.cc_top cc_42,.Lxta.endpoint_labels88
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	220
	.long	.Lxta.endpoint_labels88
.cc_bottom cc_42
.cc_top cc_43,.Lxta.endpoint_labels87
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	220
	.long	.Lxta.endpoint_labels87
.cc_bottom cc_43
.cc_top cc_44,.Lxta.endpoint_labels86
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	220
	.long	.Lxta.endpoint_labels86
.cc_bottom cc_44
.cc_top cc_45,.Lxta.endpoint_labels85
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	220
	.long	.Lxta.endpoint_labels85
.cc_bottom cc_45
.cc_top cc_46,.Lxta.endpoint_labels84
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	220
	.long	.Lxta.endpoint_labels84
.cc_bottom cc_46
.cc_top cc_47,.Lxta.endpoint_labels83
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	220
	.long	.Lxta.endpoint_labels83
.cc_bottom cc_47
.cc_top cc_48,.Lxta.endpoint_labels82
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	220
	.long	.Lxta.endpoint_labels82
.cc_bottom cc_48
.cc_top cc_49,.Lxta.endpoint_labels81
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	220
	.long	.Lxta.endpoint_labels81
.cc_bottom cc_49
.cc_top cc_50,.Lxta.endpoint_labels80
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	220
	.long	.Lxta.endpoint_labels80
.cc_bottom cc_50
.cc_top cc_51,.Lxta.endpoint_labels79
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	220
	.long	.Lxta.endpoint_labels79
.cc_bottom cc_51
.cc_top cc_52,.Lxta.endpoint_labels78
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	220
	.long	.Lxta.endpoint_labels78
.cc_bottom cc_52
.cc_top cc_53,.Lxta.endpoint_labels77
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	220
	.long	.Lxta.endpoint_labels77
.cc_bottom cc_53
.cc_top cc_54,.Lxta.endpoint_labels96
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	220
	.long	.Lxta.endpoint_labels96
.cc_bottom cc_54
.cc_top cc_55,.Lxta.endpoint_labels97
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	220
	.long	.Lxta.endpoint_labels97
.cc_bottom cc_55
.cc_top cc_56,.Lxta.endpoint_labels98
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	220
	.long	.Lxta.endpoint_labels98
.cc_bottom cc_56
.cc_top cc_57,.Lxta.endpoint_labels99
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	220
	.long	.Lxta.endpoint_labels99
.cc_bottom cc_57
.cc_top cc_58,.Lxta.endpoint_labels100
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	220
	.long	.Lxta.endpoint_labels100
.cc_bottom cc_58
.cc_top cc_59,.Lxta.endpoint_labels101
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	220
	.long	.Lxta.endpoint_labels101
.cc_bottom cc_59
.cc_top cc_60,.Lxta.endpoint_labels102
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	220
	.long	.Lxta.endpoint_labels102
.cc_bottom cc_60
.cc_top cc_61,.Lxta.endpoint_labels103
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	220
	.long	.Lxta.endpoint_labels103
.cc_bottom cc_61
.cc_top cc_62,.Lxta.endpoint_labels104
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	220
	.long	.Lxta.endpoint_labels104
.cc_bottom cc_62
.cc_top cc_63,.Lxta.endpoint_labels105
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	220
	.long	.Lxta.endpoint_labels105
.cc_bottom cc_63
.cc_top cc_64,.Lxta.endpoint_labels106
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	220
	.long	.Lxta.endpoint_labels106
.cc_bottom cc_64
.cc_top cc_65,.Lxta.endpoint_labels107
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	220
	.long	.Lxta.endpoint_labels107
.cc_bottom cc_65
.cc_top cc_66,.Lxta.endpoint_labels95
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	220
	.long	.Lxta.endpoint_labels95
.cc_bottom cc_66
.cc_top cc_67,.Lxta.endpoint_labels13
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	294
	.long	.Lxta.endpoint_labels13
.cc_bottom cc_67
.cc_top cc_68,.Lxta.endpoint_labels14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	294
	.long	.Lxta.endpoint_labels14
.cc_bottom cc_68
.cc_top cc_69,.Lxta.endpoint_labels15
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	294
	.long	.Lxta.endpoint_labels15
.cc_bottom cc_69
.cc_top cc_70,.Lxta.endpoint_labels16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	294
	.long	.Lxta.endpoint_labels16
.cc_bottom cc_70
.cc_top cc_71,.Lxta.endpoint_labels17
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	294
	.long	.Lxta.endpoint_labels17
.cc_bottom cc_71
.cc_top cc_72,.Lxta.endpoint_labels18
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	294
	.long	.Lxta.endpoint_labels18
.cc_bottom cc_72
.cc_top cc_73,.Lxta.endpoint_labels19
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	294
	.long	.Lxta.endpoint_labels19
.cc_bottom cc_73
.cc_top cc_74,.Lxta.endpoint_labels20
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	294
	.long	.Lxta.endpoint_labels20
.cc_bottom cc_74
.cc_top cc_75,.Lxta.endpoint_labels21
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	294
	.long	.Lxta.endpoint_labels21
.cc_bottom cc_75
.cc_top cc_76,.Lxta.endpoint_labels22
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	294
	.long	.Lxta.endpoint_labels22
.cc_bottom cc_76
.cc_top cc_77,.Lxta.endpoint_labels23
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	294
	.long	.Lxta.endpoint_labels23
.cc_bottom cc_77
.cc_top cc_78,.Lxta.endpoint_labels24
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	294
	.long	.Lxta.endpoint_labels24
.cc_bottom cc_78
.cc_top cc_79,.Lxta.endpoint_labels25
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	294
	.long	.Lxta.endpoint_labels25
.cc_bottom cc_79
.cc_top cc_80,.Lxta.endpoint_labels26
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	294
	.long	.Lxta.endpoint_labels26
.cc_bottom cc_80
.cc_top cc_81,.Lxta.endpoint_labels27
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	294
	.long	.Lxta.endpoint_labels27
.cc_bottom cc_81
.cc_top cc_82,.Lxta.endpoint_labels28
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	294
	.long	.Lxta.endpoint_labels28
.cc_bottom cc_82
.cc_top cc_83,.Lxta.endpoint_labels29
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	294
	.long	.Lxta.endpoint_labels29
.cc_bottom cc_83
.cc_top cc_84,.Lxta.endpoint_labels30
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	294
	.long	.Lxta.endpoint_labels30
.cc_bottom cc_84
.cc_top cc_85,.Lxta.endpoint_labels31
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	294
	.long	.Lxta.endpoint_labels31
.cc_bottom cc_85
.cc_top cc_86,.Lxta.endpoint_labels44
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	294
	.long	.Lxta.endpoint_labels44
.cc_bottom cc_86
.cc_top cc_87,.Lxta.endpoint_labels43
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	294
	.long	.Lxta.endpoint_labels43
.cc_bottom cc_87
.cc_top cc_88,.Lxta.endpoint_labels42
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	294
	.long	.Lxta.endpoint_labels42
.cc_bottom cc_88
.cc_top cc_89,.Lxta.endpoint_labels41
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	294
	.long	.Lxta.endpoint_labels41
.cc_bottom cc_89
.cc_top cc_90,.Lxta.endpoint_labels40
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	294
	.long	.Lxta.endpoint_labels40
.cc_bottom cc_90
.cc_top cc_91,.Lxta.endpoint_labels39
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	294
	.long	.Lxta.endpoint_labels39
.cc_bottom cc_91
.cc_top cc_92,.Lxta.endpoint_labels38
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	294
	.long	.Lxta.endpoint_labels38
.cc_bottom cc_92
.cc_top cc_93,.Lxta.endpoint_labels37
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	294
	.long	.Lxta.endpoint_labels37
.cc_bottom cc_93
.cc_top cc_94,.Lxta.endpoint_labels36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	294
	.long	.Lxta.endpoint_labels36
.cc_bottom cc_94
.cc_top cc_95,.Lxta.endpoint_labels35
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	294
	.long	.Lxta.endpoint_labels35
.cc_bottom cc_95
.cc_top cc_96,.Lxta.endpoint_labels34
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	294
	.long	.Lxta.endpoint_labels34
.cc_bottom cc_96
.cc_top cc_97,.Lxta.endpoint_labels33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	294
	.long	.Lxta.endpoint_labels33
.cc_bottom cc_97
.cc_top cc_98,.Lxta.endpoint_labels32
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	294
	.long	.Lxta.endpoint_labels32
.cc_bottom cc_98
.cc_top cc_99,.Lxta.endpoint_labels76
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	315
	.long	.Lxta.endpoint_labels76
.cc_bottom cc_99
.cc_top cc_100,.Lxta.endpoint_labels75
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	315
	.long	.Lxta.endpoint_labels75
.cc_bottom cc_100
.cc_top cc_101,.Lxta.endpoint_labels74
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	315
	.long	.Lxta.endpoint_labels74
.cc_bottom cc_101
.cc_top cc_102,.Lxta.endpoint_labels73
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	315
	.long	.Lxta.endpoint_labels73
.cc_bottom cc_102
.cc_top cc_103,.Lxta.endpoint_labels72
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	315
	.long	.Lxta.endpoint_labels72
.cc_bottom cc_103
.cc_top cc_104,.Lxta.endpoint_labels71
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	315
	.long	.Lxta.endpoint_labels71
.cc_bottom cc_104
.cc_top cc_105,.Lxta.endpoint_labels70
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	315
	.long	.Lxta.endpoint_labels70
.cc_bottom cc_105
.cc_top cc_106,.Lxta.endpoint_labels69
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	315
	.long	.Lxta.endpoint_labels69
.cc_bottom cc_106
.cc_top cc_107,.Lxta.endpoint_labels68
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	315
	.long	.Lxta.endpoint_labels68
.cc_bottom cc_107
.cc_top cc_108,.Lxta.endpoint_labels67
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	315
	.long	.Lxta.endpoint_labels67
.cc_bottom cc_108
.cc_top cc_109,.Lxta.endpoint_labels66
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	315
	.long	.Lxta.endpoint_labels66
.cc_bottom cc_109
.cc_top cc_110,.Lxta.endpoint_labels65
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	315
	.long	.Lxta.endpoint_labels65
.cc_bottom cc_110
.cc_top cc_111,.Lxta.endpoint_labels64
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	315
	.long	.Lxta.endpoint_labels64
.cc_bottom cc_111
.cc_top cc_112,.Lxta.endpoint_labels63
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	315
	.long	.Lxta.endpoint_labels63
.cc_bottom cc_112
.cc_top cc_113,.Lxta.endpoint_labels62
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	315
	.long	.Lxta.endpoint_labels62
.cc_bottom cc_113
.cc_top cc_114,.Lxta.endpoint_labels61
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	315
	.long	.Lxta.endpoint_labels61
.cc_bottom cc_114
.cc_top cc_115,.Lxta.endpoint_labels60
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	315
	.long	.Lxta.endpoint_labels60
.cc_bottom cc_115
.cc_top cc_116,.Lxta.endpoint_labels59
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	315
	.long	.Lxta.endpoint_labels59
.cc_bottom cc_116
.cc_top cc_117,.Lxta.endpoint_labels58
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	315
	.long	.Lxta.endpoint_labels58
.cc_bottom cc_117
.cc_top cc_118,.Lxta.endpoint_labels57
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	315
	.long	.Lxta.endpoint_labels57
.cc_bottom cc_118
.cc_top cc_119,.Lxta.endpoint_labels56
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	315
	.long	.Lxta.endpoint_labels56
.cc_bottom cc_119
.cc_top cc_120,.Lxta.endpoint_labels55
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	315
	.long	.Lxta.endpoint_labels55
.cc_bottom cc_120
.cc_top cc_121,.Lxta.endpoint_labels54
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	315
	.long	.Lxta.endpoint_labels54
.cc_bottom cc_121
.cc_top cc_122,.Lxta.endpoint_labels53
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	315
	.long	.Lxta.endpoint_labels53
.cc_bottom cc_122
.cc_top cc_123,.Lxta.endpoint_labels52
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	315
	.long	.Lxta.endpoint_labels52
.cc_bottom cc_123
.cc_top cc_124,.Lxta.endpoint_labels51
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	315
	.long	.Lxta.endpoint_labels51
.cc_bottom cc_124
.cc_top cc_125,.Lxta.endpoint_labels50
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	315
	.long	.Lxta.endpoint_labels50
.cc_bottom cc_125
.cc_top cc_126,.Lxta.endpoint_labels49
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	315
	.long	.Lxta.endpoint_labels49
.cc_bottom cc_126
.cc_top cc_127,.Lxta.endpoint_labels48
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	315
	.long	.Lxta.endpoint_labels48
.cc_bottom cc_127
.cc_top cc_128,.Lxta.endpoint_labels47
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	315
	.long	.Lxta.endpoint_labels47
.cc_bottom cc_128
.cc_top cc_129,.Lxta.endpoint_labels46
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	315
	.long	.Lxta.endpoint_labels46
.cc_bottom cc_129
.cc_top cc_130,.Lxta.endpoint_labels45
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	315
	.long	.Lxta.endpoint_labels45
.cc_bottom cc_130
.cc_top cc_131,.Lxta.endpoint_labels1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	363
	.long	.Lxta.endpoint_labels1
.cc_bottom cc_131
.cc_top cc_132,.Lxta.endpoint_labels2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	367
	.long	.Lxta.endpoint_labels2
.cc_bottom cc_132
.cc_top cc_133,.Lxta.endpoint_labels3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	372
	.long	.Lxta.endpoint_labels3
.cc_bottom cc_133
.cc_top cc_134,.Lxta.endpoint_labels7
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	439
	.long	.Lxta.endpoint_labels7
.cc_bottom cc_134
.cc_top cc_135,.Lxta.endpoint_labels8
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	441
	.long	.Lxta.endpoint_labels8
.cc_bottom cc_135
.cc_top cc_136,.Lxta.endpoint_labels9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	442
	.long	.Lxta.endpoint_labels9
.cc_bottom cc_136
.cc_top cc_137,.Lxta.endpoint_labels4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	447
	.long	.Lxta.endpoint_labels4
.cc_bottom cc_137
.cc_top cc_138,.Lxta.endpoint_labels5
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	465
	.long	.Lxta.endpoint_labels5
.cc_bottom cc_138
.cc_top cc_139,.Lxta.endpoint_labels6
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	466
	.long	.Lxta.endpoint_labels6
.cc_bottom cc_139
.cc_top cc_140,.Lxta.endpoint_labels10
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	496
	.long	.Lxta.endpoint_labels10
.cc_bottom cc_140
.cc_top cc_141,.Lxta.endpoint_labels141
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	501
	.long	.Lxta.endpoint_labels141
.cc_bottom cc_141
.cc_top cc_142,.Lxta.endpoint_labels142
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	505
	.long	.Lxta.endpoint_labels142
.cc_bottom cc_142
.cc_top cc_143,.Lxta.endpoint_labels11
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	513
	.long	.Lxta.endpoint_labels11
.cc_bottom cc_143
.cc_top cc_144,.Lxta.endpoint_labels12
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	514
	.long	.Lxta.endpoint_labels12
.cc_bottom cc_144
.cc_top cc_145,.Lxta.endpoint_labels143
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	515
	.long	.Lxta.endpoint_labels143
.cc_bottom cc_145
.cc_top cc_146,.Lxta.endpoint_labels0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	535
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_146
.Lentries_end5:
	.section	.xtalabeltable,"",@progbits
.Lentries_start6:
	.long	.Lentries_end7-.Lentries_start6
	.long	0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/app_usb_aud_xk_216_mc/.build_2i32o32xxxxx_tdm8"
	.byte	0
.cc_top cc_147,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	164
	.long	164
	.long	.Lxtalabel14
.cc_bottom cc_147
.cc_top cc_148,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	172
	.long	172
	.long	.Lxtalabel14
.cc_bottom cc_148
.cc_top cc_149,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	173
	.long	175
	.long	.Lxtalabel14
.cc_bottom cc_149
.cc_top cc_150,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	173
	.long	175
	.long	.Lxtalabel14
.cc_bottom cc_150
.cc_top cc_151,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	173
	.long	175
	.long	.Lxtalabel14
.cc_bottom cc_151
.cc_top cc_152,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	173
	.long	175
	.long	.Lxtalabel14
.cc_bottom cc_152
.cc_top cc_153,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	173
	.long	175
	.long	.Lxtalabel14
.cc_bottom cc_153
.cc_top cc_154,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	173
	.long	175
	.long	.Lxtalabel14
.cc_bottom cc_154
.cc_top cc_155,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	173
	.long	175
	.long	.Lxtalabel14
.cc_bottom cc_155
.cc_top cc_156,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	173
	.long	175
	.long	.Lxtalabel14
.cc_bottom cc_156
.cc_top cc_157,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	173
	.long	175
	.long	.Lxtalabel14
.cc_bottom cc_157
.cc_top cc_158,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	173
	.long	175
	.long	.Lxtalabel14
.cc_bottom cc_158
.cc_top cc_159,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	173
	.long	175
	.long	.Lxtalabel14
.cc_bottom cc_159
.cc_top cc_160,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	173
	.long	175
	.long	.Lxtalabel14
.cc_bottom cc_160
.cc_top cc_161,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	173
	.long	175
	.long	.Lxtalabel14
.cc_bottom cc_161
.cc_top cc_162,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	173
	.long	175
	.long	.Lxtalabel14
.cc_bottom cc_162
.cc_top cc_163,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	173
	.long	175
	.long	.Lxtalabel14
.cc_bottom cc_163
.cc_top cc_164,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	173
	.long	175
	.long	.Lxtalabel14
.cc_bottom cc_164
.cc_top cc_165,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	173
	.long	175
	.long	.Lxtalabel14
.cc_bottom cc_165
.cc_top cc_166,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	173
	.long	175
	.long	.Lxtalabel14
.cc_bottom cc_166
.cc_top cc_167,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	173
	.long	175
	.long	.Lxtalabel14
.cc_bottom cc_167
.cc_top cc_168,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	173
	.long	175
	.long	.Lxtalabel14
.cc_bottom cc_168
.cc_top cc_169,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	173
	.long	175
	.long	.Lxtalabel14
.cc_bottom cc_169
.cc_top cc_170,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	173
	.long	175
	.long	.Lxtalabel14
.cc_bottom cc_170
.cc_top cc_171,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	173
	.long	175
	.long	.Lxtalabel14
.cc_bottom cc_171
.cc_top cc_172,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	173
	.long	175
	.long	.Lxtalabel14
.cc_bottom cc_172
.cc_top cc_173,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	173
	.long	175
	.long	.Lxtalabel14
.cc_bottom cc_173
.cc_top cc_174,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	173
	.long	175
	.long	.Lxtalabel14
.cc_bottom cc_174
.cc_top cc_175,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	173
	.long	175
	.long	.Lxtalabel14
.cc_bottom cc_175
.cc_top cc_176,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	173
	.long	175
	.long	.Lxtalabel14
.cc_bottom cc_176
.cc_top cc_177,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	173
	.long	175
	.long	.Lxtalabel14
.cc_bottom cc_177
.cc_top cc_178,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	173
	.long	175
	.long	.Lxtalabel14
.cc_bottom cc_178
.cc_top cc_179,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	173
	.long	175
	.long	.Lxtalabel14
.cc_bottom cc_179
.cc_top cc_180,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	173
	.long	175
	.long	.Lxtalabel14
.cc_bottom cc_180
.cc_top cc_181,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	180
	.long	180
	.long	.Lxtalabel14
.cc_bottom cc_181
.cc_top cc_182,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	180
	.long	180
	.long	.Lxtalabel14
.cc_bottom cc_182
.cc_top cc_183,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	180
	.long	180
	.long	.Lxtalabel14
.cc_bottom cc_183
.cc_top cc_184,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	180
	.long	180
	.long	.Lxtalabel14
.cc_bottom cc_184
.cc_top cc_185,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	180
	.long	180
	.long	.Lxtalabel14
.cc_bottom cc_185
.cc_top cc_186,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	180
	.long	180
	.long	.Lxtalabel14
.cc_bottom cc_186
.cc_top cc_187,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	180
	.long	180
	.long	.Lxtalabel14
.cc_bottom cc_187
.cc_top cc_188,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	180
	.long	180
	.long	.Lxtalabel14
.cc_bottom cc_188
.cc_top cc_189,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	180
	.long	180
	.long	.Lxtalabel14
.cc_bottom cc_189
.cc_top cc_190,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	180
	.long	180
	.long	.Lxtalabel14
.cc_bottom cc_190
.cc_top cc_191,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	180
	.long	180
	.long	.Lxtalabel14
.cc_bottom cc_191
.cc_top cc_192,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	180
	.long	180
	.long	.Lxtalabel14
.cc_bottom cc_192
.cc_top cc_193,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	180
	.long	180
	.long	.Lxtalabel14
.cc_bottom cc_193
.cc_top cc_194,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	180
	.long	180
	.long	.Lxtalabel14
.cc_bottom cc_194
.cc_top cc_195,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	180
	.long	180
	.long	.Lxtalabel14
.cc_bottom cc_195
.cc_top cc_196,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	180
	.long	180
	.long	.Lxtalabel14
.cc_bottom cc_196
.cc_top cc_197,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	180
	.long	180
	.long	.Lxtalabel14
.cc_bottom cc_197
.cc_top cc_198,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	180
	.long	180
	.long	.Lxtalabel14
.cc_bottom cc_198
.cc_top cc_199,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	180
	.long	180
	.long	.Lxtalabel14
.cc_bottom cc_199
.cc_top cc_200,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	180
	.long	180
	.long	.Lxtalabel14
.cc_bottom cc_200
.cc_top cc_201,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	180
	.long	180
	.long	.Lxtalabel14
.cc_bottom cc_201
.cc_top cc_202,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	180
	.long	180
	.long	.Lxtalabel14
.cc_bottom cc_202
.cc_top cc_203,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	180
	.long	180
	.long	.Lxtalabel14
.cc_bottom cc_203
.cc_top cc_204,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	180
	.long	180
	.long	.Lxtalabel14
.cc_bottom cc_204
.cc_top cc_205,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	180
	.long	180
	.long	.Lxtalabel14
.cc_bottom cc_205
.cc_top cc_206,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	180
	.long	180
	.long	.Lxtalabel14
.cc_bottom cc_206
.cc_top cc_207,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	180
	.long	180
	.long	.Lxtalabel14
.cc_bottom cc_207
.cc_top cc_208,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	180
	.long	180
	.long	.Lxtalabel14
.cc_bottom cc_208
.cc_top cc_209,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	180
	.long	180
	.long	.Lxtalabel14
.cc_bottom cc_209
.cc_top cc_210,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	180
	.long	180
	.long	.Lxtalabel14
.cc_bottom cc_210
.cc_top cc_211,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	180
	.long	180
	.long	.Lxtalabel14
.cc_bottom cc_211
.cc_top cc_212,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	180
	.long	180
	.long	.Lxtalabel14
.cc_bottom cc_212
.cc_top cc_213,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	182
	.long	183
	.long	.Lxtalabel14
.cc_bottom cc_213
.cc_top cc_214,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	182
	.long	183
	.long	.Lxtalabel14
.cc_bottom cc_214
.cc_top cc_215,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	182
	.long	183
	.long	.Lxtalabel14
.cc_bottom cc_215
.cc_top cc_216,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	182
	.long	183
	.long	.Lxtalabel14
.cc_bottom cc_216
.cc_top cc_217,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	182
	.long	183
	.long	.Lxtalabel14
.cc_bottom cc_217
.cc_top cc_218,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	182
	.long	183
	.long	.Lxtalabel14
.cc_bottom cc_218
.cc_top cc_219,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	182
	.long	183
	.long	.Lxtalabel14
.cc_bottom cc_219
.cc_top cc_220,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	182
	.long	183
	.long	.Lxtalabel14
.cc_bottom cc_220
.cc_top cc_221,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	182
	.long	183
	.long	.Lxtalabel14
.cc_bottom cc_221
.cc_top cc_222,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	182
	.long	183
	.long	.Lxtalabel14
.cc_bottom cc_222
.cc_top cc_223,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	182
	.long	183
	.long	.Lxtalabel14
.cc_bottom cc_223
.cc_top cc_224,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	182
	.long	183
	.long	.Lxtalabel14
.cc_bottom cc_224
.cc_top cc_225,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	182
	.long	183
	.long	.Lxtalabel14
.cc_bottom cc_225
.cc_top cc_226,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	182
	.long	183
	.long	.Lxtalabel14
.cc_bottom cc_226
.cc_top cc_227,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	182
	.long	183
	.long	.Lxtalabel14
.cc_bottom cc_227
.cc_top cc_228,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	182
	.long	183
	.long	.Lxtalabel14
.cc_bottom cc_228
.cc_top cc_229,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	182
	.long	183
	.long	.Lxtalabel14
.cc_bottom cc_229
.cc_top cc_230,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	182
	.long	183
	.long	.Lxtalabel14
.cc_bottom cc_230
.cc_top cc_231,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	182
	.long	183
	.long	.Lxtalabel14
.cc_bottom cc_231
.cc_top cc_232,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	182
	.long	183
	.long	.Lxtalabel14
.cc_bottom cc_232
.cc_top cc_233,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	182
	.long	183
	.long	.Lxtalabel14
.cc_bottom cc_233
.cc_top cc_234,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	182
	.long	183
	.long	.Lxtalabel14
.cc_bottom cc_234
.cc_top cc_235,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	182
	.long	183
	.long	.Lxtalabel14
.cc_bottom cc_235
.cc_top cc_236,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	182
	.long	183
	.long	.Lxtalabel14
.cc_bottom cc_236
.cc_top cc_237,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	182
	.long	183
	.long	.Lxtalabel14
.cc_bottom cc_237
.cc_top cc_238,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	182
	.long	183
	.long	.Lxtalabel14
.cc_bottom cc_238
.cc_top cc_239,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	182
	.long	183
	.long	.Lxtalabel14
.cc_bottom cc_239
.cc_top cc_240,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	182
	.long	183
	.long	.Lxtalabel14
.cc_bottom cc_240
.cc_top cc_241,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	182
	.long	183
	.long	.Lxtalabel14
.cc_bottom cc_241
.cc_top cc_242,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	182
	.long	183
	.long	.Lxtalabel14
.cc_bottom cc_242
.cc_top cc_243,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	182
	.long	183
	.long	.Lxtalabel14
.cc_bottom cc_243
.cc_top cc_244,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	182
	.long	183
	.long	.Lxtalabel14
.cc_bottom cc_244
.cc_top cc_245,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	185
	.long	186
	.long	.Lxtalabel14
.cc_bottom cc_245
.cc_top cc_246,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	185
	.long	186
	.long	.Lxtalabel14
.cc_bottom cc_246
.cc_top cc_247,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	185
	.long	186
	.long	.Lxtalabel14
.cc_bottom cc_247
.cc_top cc_248,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	185
	.long	186
	.long	.Lxtalabel14
.cc_bottom cc_248
.cc_top cc_249,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	185
	.long	186
	.long	.Lxtalabel14
.cc_bottom cc_249
.cc_top cc_250,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	185
	.long	186
	.long	.Lxtalabel14
.cc_bottom cc_250
.cc_top cc_251,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	185
	.long	186
	.long	.Lxtalabel14
.cc_bottom cc_251
.cc_top cc_252,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	185
	.long	186
	.long	.Lxtalabel14
.cc_bottom cc_252
.cc_top cc_253,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	185
	.long	186
	.long	.Lxtalabel14
.cc_bottom cc_253
.cc_top cc_254,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	185
	.long	186
	.long	.Lxtalabel14
.cc_bottom cc_254
.cc_top cc_255,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	185
	.long	186
	.long	.Lxtalabel14
.cc_bottom cc_255
.cc_top cc_256,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	185
	.long	186
	.long	.Lxtalabel14
.cc_bottom cc_256
.cc_top cc_257,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	185
	.long	186
	.long	.Lxtalabel14
.cc_bottom cc_257
.cc_top cc_258,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	185
	.long	186
	.long	.Lxtalabel14
.cc_bottom cc_258
.cc_top cc_259,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	185
	.long	186
	.long	.Lxtalabel14
.cc_bottom cc_259
.cc_top cc_260,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	185
	.long	186
	.long	.Lxtalabel14
.cc_bottom cc_260
.cc_top cc_261,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	185
	.long	186
	.long	.Lxtalabel14
.cc_bottom cc_261
.cc_top cc_262,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	185
	.long	186
	.long	.Lxtalabel14
.cc_bottom cc_262
.cc_top cc_263,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	185
	.long	186
	.long	.Lxtalabel14
.cc_bottom cc_263
.cc_top cc_264,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	185
	.long	186
	.long	.Lxtalabel14
.cc_bottom cc_264
.cc_top cc_265,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	185
	.long	186
	.long	.Lxtalabel14
.cc_bottom cc_265
.cc_top cc_266,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	185
	.long	186
	.long	.Lxtalabel14
.cc_bottom cc_266
.cc_top cc_267,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	185
	.long	186
	.long	.Lxtalabel14
.cc_bottom cc_267
.cc_top cc_268,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	185
	.long	186
	.long	.Lxtalabel14
.cc_bottom cc_268
.cc_top cc_269,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	185
	.long	186
	.long	.Lxtalabel14
.cc_bottom cc_269
.cc_top cc_270,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	185
	.long	186
	.long	.Lxtalabel14
.cc_bottom cc_270
.cc_top cc_271,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	185
	.long	186
	.long	.Lxtalabel14
.cc_bottom cc_271
.cc_top cc_272,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	185
	.long	186
	.long	.Lxtalabel14
.cc_bottom cc_272
.cc_top cc_273,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	185
	.long	186
	.long	.Lxtalabel14
.cc_bottom cc_273
.cc_top cc_274,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	185
	.long	186
	.long	.Lxtalabel14
.cc_bottom cc_274
.cc_top cc_275,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	185
	.long	186
	.long	.Lxtalabel14
.cc_bottom cc_275
.cc_top cc_276,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	185
	.long	186
	.long	.Lxtalabel14
.cc_bottom cc_276
.cc_top cc_277,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	198
	.long	198
	.long	.Lxtalabel14
.cc_bottom cc_277
.cc_top cc_278,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	198
	.long	198
	.long	.Lxtalabel14
.cc_bottom cc_278
.cc_top cc_279,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	198
	.long	198
	.long	.Lxtalabel14
.cc_bottom cc_279
.cc_top cc_280,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	198
	.long	198
	.long	.Lxtalabel14
.cc_bottom cc_280
.cc_top cc_281,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	198
	.long	198
	.long	.Lxtalabel14
.cc_bottom cc_281
.cc_top cc_282,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	198
	.long	198
	.long	.Lxtalabel14
.cc_bottom cc_282
.cc_top cc_283,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	198
	.long	198
	.long	.Lxtalabel14
.cc_bottom cc_283
.cc_top cc_284,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	198
	.long	198
	.long	.Lxtalabel14
.cc_bottom cc_284
.cc_top cc_285,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	198
	.long	198
	.long	.Lxtalabel14
.cc_bottom cc_285
.cc_top cc_286,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	198
	.long	198
	.long	.Lxtalabel14
.cc_bottom cc_286
.cc_top cc_287,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	198
	.long	198
	.long	.Lxtalabel14
.cc_bottom cc_287
.cc_top cc_288,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	198
	.long	198
	.long	.Lxtalabel14
.cc_bottom cc_288
.cc_top cc_289,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	198
	.long	198
	.long	.Lxtalabel14
.cc_bottom cc_289
.cc_top cc_290,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	198
	.long	198
	.long	.Lxtalabel14
.cc_bottom cc_290
.cc_top cc_291,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	198
	.long	198
	.long	.Lxtalabel14
.cc_bottom cc_291
.cc_top cc_292,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	198
	.long	198
	.long	.Lxtalabel14
.cc_bottom cc_292
.cc_top cc_293,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	198
	.long	198
	.long	.Lxtalabel14
.cc_bottom cc_293
.cc_top cc_294,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	198
	.long	198
	.long	.Lxtalabel14
.cc_bottom cc_294
.cc_top cc_295,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	198
	.long	198
	.long	.Lxtalabel14
.cc_bottom cc_295
.cc_top cc_296,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	198
	.long	198
	.long	.Lxtalabel14
.cc_bottom cc_296
.cc_top cc_297,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	198
	.long	198
	.long	.Lxtalabel14
.cc_bottom cc_297
.cc_top cc_298,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	198
	.long	198
	.long	.Lxtalabel14
.cc_bottom cc_298
.cc_top cc_299,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	198
	.long	198
	.long	.Lxtalabel14
.cc_bottom cc_299
.cc_top cc_300,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	198
	.long	198
	.long	.Lxtalabel14
.cc_bottom cc_300
.cc_top cc_301,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	198
	.long	198
	.long	.Lxtalabel14
.cc_bottom cc_301
.cc_top cc_302,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	198
	.long	198
	.long	.Lxtalabel14
.cc_bottom cc_302
.cc_top cc_303,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	198
	.long	198
	.long	.Lxtalabel14
.cc_bottom cc_303
.cc_top cc_304,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	198
	.long	198
	.long	.Lxtalabel14
.cc_bottom cc_304
.cc_top cc_305,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	198
	.long	198
	.long	.Lxtalabel14
.cc_bottom cc_305
.cc_top cc_306,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	198
	.long	198
	.long	.Lxtalabel14
.cc_bottom cc_306
.cc_top cc_307,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	198
	.long	198
	.long	.Lxtalabel14
.cc_bottom cc_307
.cc_top cc_308,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	198
	.long	198
	.long	.Lxtalabel14
.cc_bottom cc_308
.cc_top cc_309,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	200
	.long	200
	.long	.Lxtalabel14
.cc_bottom cc_309
.cc_top cc_310,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	200
	.long	200
	.long	.Lxtalabel14
.cc_bottom cc_310
.cc_top cc_311,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	200
	.long	200
	.long	.Lxtalabel14
.cc_bottom cc_311
.cc_top cc_312,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	200
	.long	200
	.long	.Lxtalabel14
.cc_bottom cc_312
.cc_top cc_313,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	200
	.long	200
	.long	.Lxtalabel14
.cc_bottom cc_313
.cc_top cc_314,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	200
	.long	200
	.long	.Lxtalabel14
.cc_bottom cc_314
.cc_top cc_315,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	200
	.long	200
	.long	.Lxtalabel14
.cc_bottom cc_315
.cc_top cc_316,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	200
	.long	200
	.long	.Lxtalabel14
.cc_bottom cc_316
.cc_top cc_317,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	200
	.long	200
	.long	.Lxtalabel14
.cc_bottom cc_317
.cc_top cc_318,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	200
	.long	200
	.long	.Lxtalabel14
.cc_bottom cc_318
.cc_top cc_319,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	200
	.long	200
	.long	.Lxtalabel14
.cc_bottom cc_319
.cc_top cc_320,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	200
	.long	200
	.long	.Lxtalabel14
.cc_bottom cc_320
.cc_top cc_321,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	200
	.long	200
	.long	.Lxtalabel14
.cc_bottom cc_321
.cc_top cc_322,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	200
	.long	200
	.long	.Lxtalabel14
.cc_bottom cc_322
.cc_top cc_323,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	200
	.long	200
	.long	.Lxtalabel14
.cc_bottom cc_323
.cc_top cc_324,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	200
	.long	200
	.long	.Lxtalabel14
.cc_bottom cc_324
.cc_top cc_325,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	200
	.long	200
	.long	.Lxtalabel14
.cc_bottom cc_325
.cc_top cc_326,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	200
	.long	200
	.long	.Lxtalabel14
.cc_bottom cc_326
.cc_top cc_327,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	200
	.long	200
	.long	.Lxtalabel14
.cc_bottom cc_327
.cc_top cc_328,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	200
	.long	200
	.long	.Lxtalabel14
.cc_bottom cc_328
.cc_top cc_329,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	200
	.long	200
	.long	.Lxtalabel14
.cc_bottom cc_329
.cc_top cc_330,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	200
	.long	200
	.long	.Lxtalabel14
.cc_bottom cc_330
.cc_top cc_331,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	200
	.long	200
	.long	.Lxtalabel14
.cc_bottom cc_331
.cc_top cc_332,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	200
	.long	200
	.long	.Lxtalabel14
.cc_bottom cc_332
.cc_top cc_333,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	200
	.long	200
	.long	.Lxtalabel14
.cc_bottom cc_333
.cc_top cc_334,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	200
	.long	200
	.long	.Lxtalabel14
.cc_bottom cc_334
.cc_top cc_335,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	200
	.long	200
	.long	.Lxtalabel14
.cc_bottom cc_335
.cc_top cc_336,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	200
	.long	200
	.long	.Lxtalabel14
.cc_bottom cc_336
.cc_top cc_337,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	200
	.long	200
	.long	.Lxtalabel14
.cc_bottom cc_337
.cc_top cc_338,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	200
	.long	200
	.long	.Lxtalabel14
.cc_bottom cc_338
.cc_top cc_339,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	200
	.long	200
	.long	.Lxtalabel14
.cc_bottom cc_339
.cc_top cc_340,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	200
	.long	200
	.long	.Lxtalabel14
.cc_bottom cc_340
.cc_top cc_341,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	201
	.long	201
	.long	.Lxtalabel14
.cc_bottom cc_341
.cc_top cc_342,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	205
	.long	205
	.long	.Lxtalabel14
.cc_bottom cc_342
.cc_top cc_343,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	209
	.long	209
	.long	.Lxtalabel14
.cc_bottom cc_343
.cc_top cc_344,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	211
	.long	211
	.long	.Lxtalabel14
.cc_bottom cc_344
.cc_top cc_345,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	212
	.long	213
	.long	.Lxtalabel14
.cc_bottom cc_345
.cc_top cc_346,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	212
	.long	213
	.long	.Lxtalabel14
.cc_bottom cc_346
.cc_top cc_347,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	212
	.long	213
	.long	.Lxtalabel14
.cc_bottom cc_347
.cc_top cc_348,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	212
	.long	213
	.long	.Lxtalabel14
.cc_bottom cc_348
.cc_top cc_349,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	212
	.long	213
	.long	.Lxtalabel14
.cc_bottom cc_349
.cc_top cc_350,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	212
	.long	213
	.long	.Lxtalabel14
.cc_bottom cc_350
.cc_top cc_351,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	212
	.long	213
	.long	.Lxtalabel14
.cc_bottom cc_351
.cc_top cc_352,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	212
	.long	213
	.long	.Lxtalabel14
.cc_bottom cc_352
.cc_top cc_353,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	212
	.long	213
	.long	.Lxtalabel14
.cc_bottom cc_353
.cc_top cc_354,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	212
	.long	213
	.long	.Lxtalabel14
.cc_bottom cc_354
.cc_top cc_355,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	212
	.long	213
	.long	.Lxtalabel14
.cc_bottom cc_355
.cc_top cc_356,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	212
	.long	213
	.long	.Lxtalabel14
.cc_bottom cc_356
.cc_top cc_357,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	212
	.long	213
	.long	.Lxtalabel14
.cc_bottom cc_357
.cc_top cc_358,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	212
	.long	213
	.long	.Lxtalabel14
.cc_bottom cc_358
.cc_top cc_359,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	212
	.long	213
	.long	.Lxtalabel14
.cc_bottom cc_359
.cc_top cc_360,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	212
	.long	213
	.long	.Lxtalabel14
.cc_bottom cc_360
.cc_top cc_361,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	212
	.long	213
	.long	.Lxtalabel14
.cc_bottom cc_361
.cc_top cc_362,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	212
	.long	213
	.long	.Lxtalabel14
.cc_bottom cc_362
.cc_top cc_363,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	212
	.long	213
	.long	.Lxtalabel14
.cc_bottom cc_363
.cc_top cc_364,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	212
	.long	213
	.long	.Lxtalabel14
.cc_bottom cc_364
.cc_top cc_365,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	212
	.long	213
	.long	.Lxtalabel14
.cc_bottom cc_365
.cc_top cc_366,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	212
	.long	213
	.long	.Lxtalabel14
.cc_bottom cc_366
.cc_top cc_367,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	212
	.long	213
	.long	.Lxtalabel14
.cc_bottom cc_367
.cc_top cc_368,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	212
	.long	213
	.long	.Lxtalabel14
.cc_bottom cc_368
.cc_top cc_369,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	212
	.long	213
	.long	.Lxtalabel14
.cc_bottom cc_369
.cc_top cc_370,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	212
	.long	213
	.long	.Lxtalabel14
.cc_bottom cc_370
.cc_top cc_371,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	212
	.long	213
	.long	.Lxtalabel14
.cc_bottom cc_371
.cc_top cc_372,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	212
	.long	213
	.long	.Lxtalabel14
.cc_bottom cc_372
.cc_top cc_373,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	212
	.long	213
	.long	.Lxtalabel14
.cc_bottom cc_373
.cc_top cc_374,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	212
	.long	213
	.long	.Lxtalabel14
.cc_bottom cc_374
.cc_top cc_375,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	212
	.long	213
	.long	.Lxtalabel14
.cc_bottom cc_375
.cc_top cc_376,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	212
	.long	213
	.long	.Lxtalabel14
.cc_bottom cc_376
.cc_top cc_377,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	220
	.long	220
	.long	.Lxtalabel14
.cc_bottom cc_377
.cc_top cc_378,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	220
	.long	220
	.long	.Lxtalabel14
.cc_bottom cc_378
.cc_top cc_379,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	220
	.long	220
	.long	.Lxtalabel14
.cc_bottom cc_379
.cc_top cc_380,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	220
	.long	220
	.long	.Lxtalabel14
.cc_bottom cc_380
.cc_top cc_381,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	220
	.long	220
	.long	.Lxtalabel14
.cc_bottom cc_381
.cc_top cc_382,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	220
	.long	220
	.long	.Lxtalabel14
.cc_bottom cc_382
.cc_top cc_383,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	220
	.long	220
	.long	.Lxtalabel14
.cc_bottom cc_383
.cc_top cc_384,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	220
	.long	220
	.long	.Lxtalabel14
.cc_bottom cc_384
.cc_top cc_385,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	220
	.long	220
	.long	.Lxtalabel14
.cc_bottom cc_385
.cc_top cc_386,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	220
	.long	220
	.long	.Lxtalabel14
.cc_bottom cc_386
.cc_top cc_387,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	220
	.long	220
	.long	.Lxtalabel14
.cc_bottom cc_387
.cc_top cc_388,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	220
	.long	220
	.long	.Lxtalabel14
.cc_bottom cc_388
.cc_top cc_389,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	220
	.long	220
	.long	.Lxtalabel14
.cc_bottom cc_389
.cc_top cc_390,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	220
	.long	220
	.long	.Lxtalabel14
.cc_bottom cc_390
.cc_top cc_391,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	220
	.long	220
	.long	.Lxtalabel14
.cc_bottom cc_391
.cc_top cc_392,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	220
	.long	220
	.long	.Lxtalabel14
.cc_bottom cc_392
.cc_top cc_393,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	220
	.long	220
	.long	.Lxtalabel14
.cc_bottom cc_393
.cc_top cc_394,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	220
	.long	220
	.long	.Lxtalabel14
.cc_bottom cc_394
.cc_top cc_395,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	220
	.long	220
	.long	.Lxtalabel14
.cc_bottom cc_395
.cc_top cc_396,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	220
	.long	220
	.long	.Lxtalabel14
.cc_bottom cc_396
.cc_top cc_397,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	220
	.long	220
	.long	.Lxtalabel14
.cc_bottom cc_397
.cc_top cc_398,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	220
	.long	220
	.long	.Lxtalabel14
.cc_bottom cc_398
.cc_top cc_399,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	220
	.long	220
	.long	.Lxtalabel14
.cc_bottom cc_399
.cc_top cc_400,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	220
	.long	220
	.long	.Lxtalabel14
.cc_bottom cc_400
.cc_top cc_401,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	220
	.long	220
	.long	.Lxtalabel14
.cc_bottom cc_401
.cc_top cc_402,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	220
	.long	220
	.long	.Lxtalabel14
.cc_bottom cc_402
.cc_top cc_403,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	220
	.long	220
	.long	.Lxtalabel14
.cc_bottom cc_403
.cc_top cc_404,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	220
	.long	220
	.long	.Lxtalabel14
.cc_bottom cc_404
.cc_top cc_405,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	220
	.long	220
	.long	.Lxtalabel14
.cc_bottom cc_405
.cc_top cc_406,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	220
	.long	220
	.long	.Lxtalabel14
.cc_bottom cc_406
.cc_top cc_407,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	220
	.long	220
	.long	.Lxtalabel14
.cc_bottom cc_407
.cc_top cc_408,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	220
	.long	220
	.long	.Lxtalabel14
.cc_bottom cc_408
.cc_top cc_409,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	243
	.long	243
	.long	.Lxtalabel14
.cc_bottom cc_409
.cc_top cc_410,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	243
	.long	243
	.long	.Lxtalabel14
.cc_bottom cc_410
.cc_top cc_411,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	243
	.long	243
	.long	.Lxtalabel14
.cc_bottom cc_411
.cc_top cc_412,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	243
	.long	243
	.long	.Lxtalabel14
.cc_bottom cc_412
.cc_top cc_413,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	243
	.long	243
	.long	.Lxtalabel14
.cc_bottom cc_413
.cc_top cc_414,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	243
	.long	243
	.long	.Lxtalabel14
.cc_bottom cc_414
.cc_top cc_415,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	243
	.long	243
	.long	.Lxtalabel14
.cc_bottom cc_415
.cc_top cc_416,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	243
	.long	243
	.long	.Lxtalabel14
.cc_bottom cc_416
.cc_top cc_417,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	243
	.long	243
	.long	.Lxtalabel14
.cc_bottom cc_417
.cc_top cc_418,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	243
	.long	243
	.long	.Lxtalabel14
.cc_bottom cc_418
.cc_top cc_419,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	243
	.long	243
	.long	.Lxtalabel14
.cc_bottom cc_419
.cc_top cc_420,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	243
	.long	243
	.long	.Lxtalabel14
.cc_bottom cc_420
.cc_top cc_421,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	243
	.long	243
	.long	.Lxtalabel14
.cc_bottom cc_421
.cc_top cc_422,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	243
	.long	243
	.long	.Lxtalabel14
.cc_bottom cc_422
.cc_top cc_423,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	243
	.long	243
	.long	.Lxtalabel14
.cc_bottom cc_423
.cc_top cc_424,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	243
	.long	243
	.long	.Lxtalabel14
.cc_bottom cc_424
.cc_top cc_425,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	243
	.long	243
	.long	.Lxtalabel14
.cc_bottom cc_425
.cc_top cc_426,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	243
	.long	243
	.long	.Lxtalabel14
.cc_bottom cc_426
.cc_top cc_427,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	243
	.long	243
	.long	.Lxtalabel14
.cc_bottom cc_427
.cc_top cc_428,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	243
	.long	243
	.long	.Lxtalabel14
.cc_bottom cc_428
.cc_top cc_429,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	243
	.long	243
	.long	.Lxtalabel14
.cc_bottom cc_429
.cc_top cc_430,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	243
	.long	243
	.long	.Lxtalabel14
.cc_bottom cc_430
.cc_top cc_431,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	243
	.long	243
	.long	.Lxtalabel14
.cc_bottom cc_431
.cc_top cc_432,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	243
	.long	243
	.long	.Lxtalabel14
.cc_bottom cc_432
.cc_top cc_433,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	243
	.long	243
	.long	.Lxtalabel14
.cc_bottom cc_433
.cc_top cc_434,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	243
	.long	243
	.long	.Lxtalabel14
.cc_bottom cc_434
.cc_top cc_435,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	243
	.long	243
	.long	.Lxtalabel14
.cc_bottom cc_435
.cc_top cc_436,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	243
	.long	243
	.long	.Lxtalabel14
.cc_bottom cc_436
.cc_top cc_437,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	243
	.long	243
	.long	.Lxtalabel14
.cc_bottom cc_437
.cc_top cc_438,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	243
	.long	243
	.long	.Lxtalabel14
.cc_bottom cc_438
.cc_top cc_439,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	243
	.long	243
	.long	.Lxtalabel14
.cc_bottom cc_439
.cc_top cc_440,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	243
	.long	243
	.long	.Lxtalabel14
.cc_bottom cc_440
.cc_top cc_441,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	246
	.long	246
	.long	.Lxtalabel14
.cc_bottom cc_441
.cc_top cc_442,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	246
	.long	246
	.long	.Lxtalabel14
.cc_bottom cc_442
.cc_top cc_443,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	246
	.long	246
	.long	.Lxtalabel14
.cc_bottom cc_443
.cc_top cc_444,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	246
	.long	246
	.long	.Lxtalabel14
.cc_bottom cc_444
.cc_top cc_445,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	246
	.long	246
	.long	.Lxtalabel14
.cc_bottom cc_445
.cc_top cc_446,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	246
	.long	246
	.long	.Lxtalabel14
.cc_bottom cc_446
.cc_top cc_447,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	246
	.long	246
	.long	.Lxtalabel14
.cc_bottom cc_447
.cc_top cc_448,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	246
	.long	246
	.long	.Lxtalabel14
.cc_bottom cc_448
.cc_top cc_449,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	246
	.long	246
	.long	.Lxtalabel14
.cc_bottom cc_449
.cc_top cc_450,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	246
	.long	246
	.long	.Lxtalabel14
.cc_bottom cc_450
.cc_top cc_451,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	246
	.long	246
	.long	.Lxtalabel14
.cc_bottom cc_451
.cc_top cc_452,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	246
	.long	246
	.long	.Lxtalabel14
.cc_bottom cc_452
.cc_top cc_453,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	246
	.long	246
	.long	.Lxtalabel14
.cc_bottom cc_453
.cc_top cc_454,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	246
	.long	246
	.long	.Lxtalabel14
.cc_bottom cc_454
.cc_top cc_455,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	246
	.long	246
	.long	.Lxtalabel14
.cc_bottom cc_455
.cc_top cc_456,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	246
	.long	246
	.long	.Lxtalabel14
.cc_bottom cc_456
.cc_top cc_457,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	246
	.long	246
	.long	.Lxtalabel14
.cc_bottom cc_457
.cc_top cc_458,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	246
	.long	246
	.long	.Lxtalabel14
.cc_bottom cc_458
.cc_top cc_459,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	246
	.long	246
	.long	.Lxtalabel14
.cc_bottom cc_459
.cc_top cc_460,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	246
	.long	246
	.long	.Lxtalabel14
.cc_bottom cc_460
.cc_top cc_461,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	246
	.long	246
	.long	.Lxtalabel14
.cc_bottom cc_461
.cc_top cc_462,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	246
	.long	246
	.long	.Lxtalabel14
.cc_bottom cc_462
.cc_top cc_463,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	246
	.long	246
	.long	.Lxtalabel14
.cc_bottom cc_463
.cc_top cc_464,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	246
	.long	246
	.long	.Lxtalabel14
.cc_bottom cc_464
.cc_top cc_465,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	246
	.long	246
	.long	.Lxtalabel14
.cc_bottom cc_465
.cc_top cc_466,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	246
	.long	246
	.long	.Lxtalabel14
.cc_bottom cc_466
.cc_top cc_467,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	246
	.long	246
	.long	.Lxtalabel14
.cc_bottom cc_467
.cc_top cc_468,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	246
	.long	246
	.long	.Lxtalabel14
.cc_bottom cc_468
.cc_top cc_469,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	246
	.long	246
	.long	.Lxtalabel14
.cc_bottom cc_469
.cc_top cc_470,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	246
	.long	246
	.long	.Lxtalabel14
.cc_bottom cc_470
.cc_top cc_471,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	246
	.long	246
	.long	.Lxtalabel14
.cc_bottom cc_471
.cc_top cc_472,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	246
	.long	246
	.long	.Lxtalabel14
.cc_bottom cc_472
.cc_top cc_473,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	247
	.long	248
	.long	.Lxtalabel14
.cc_bottom cc_473
.cc_top cc_474,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	252
	.long	253
	.long	.Lxtalabel14
.cc_bottom cc_474
.cc_top cc_475,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	255
	.long	255
	.long	.Lxtalabel14
.cc_bottom cc_475
.cc_top cc_476,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	256
	.long	257
	.long	.Lxtalabel14
.cc_bottom cc_476
.cc_top cc_477,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	256
	.long	257
	.long	.Lxtalabel14
.cc_bottom cc_477
.cc_top cc_478,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	256
	.long	257
	.long	.Lxtalabel14
.cc_bottom cc_478
.cc_top cc_479,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	256
	.long	257
	.long	.Lxtalabel14
.cc_bottom cc_479
.cc_top cc_480,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	256
	.long	257
	.long	.Lxtalabel14
.cc_bottom cc_480
.cc_top cc_481,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	256
	.long	257
	.long	.Lxtalabel14
.cc_bottom cc_481
.cc_top cc_482,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	256
	.long	257
	.long	.Lxtalabel14
.cc_bottom cc_482
.cc_top cc_483,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	256
	.long	257
	.long	.Lxtalabel14
.cc_bottom cc_483
.cc_top cc_484,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	256
	.long	257
	.long	.Lxtalabel14
.cc_bottom cc_484
.cc_top cc_485,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	256
	.long	257
	.long	.Lxtalabel14
.cc_bottom cc_485
.cc_top cc_486,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	256
	.long	257
	.long	.Lxtalabel14
.cc_bottom cc_486
.cc_top cc_487,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	256
	.long	257
	.long	.Lxtalabel14
.cc_bottom cc_487
.cc_top cc_488,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	256
	.long	257
	.long	.Lxtalabel14
.cc_bottom cc_488
.cc_top cc_489,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	256
	.long	257
	.long	.Lxtalabel14
.cc_bottom cc_489
.cc_top cc_490,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	256
	.long	257
	.long	.Lxtalabel14
.cc_bottom cc_490
.cc_top cc_491,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	256
	.long	257
	.long	.Lxtalabel14
.cc_bottom cc_491
.cc_top cc_492,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	256
	.long	257
	.long	.Lxtalabel14
.cc_bottom cc_492
.cc_top cc_493,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	256
	.long	257
	.long	.Lxtalabel14
.cc_bottom cc_493
.cc_top cc_494,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	256
	.long	257
	.long	.Lxtalabel14
.cc_bottom cc_494
.cc_top cc_495,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	256
	.long	257
	.long	.Lxtalabel14
.cc_bottom cc_495
.cc_top cc_496,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	256
	.long	257
	.long	.Lxtalabel14
.cc_bottom cc_496
.cc_top cc_497,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	256
	.long	257
	.long	.Lxtalabel14
.cc_bottom cc_497
.cc_top cc_498,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	256
	.long	257
	.long	.Lxtalabel14
.cc_bottom cc_498
.cc_top cc_499,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	256
	.long	257
	.long	.Lxtalabel14
.cc_bottom cc_499
.cc_top cc_500,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	256
	.long	257
	.long	.Lxtalabel14
.cc_bottom cc_500
.cc_top cc_501,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	256
	.long	257
	.long	.Lxtalabel14
.cc_bottom cc_501
.cc_top cc_502,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	256
	.long	257
	.long	.Lxtalabel14
.cc_bottom cc_502
.cc_top cc_503,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	256
	.long	257
	.long	.Lxtalabel14
.cc_bottom cc_503
.cc_top cc_504,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	256
	.long	257
	.long	.Lxtalabel14
.cc_bottom cc_504
.cc_top cc_505,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	256
	.long	257
	.long	.Lxtalabel14
.cc_bottom cc_505
.cc_top cc_506,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	256
	.long	257
	.long	.Lxtalabel14
.cc_bottom cc_506
.cc_top cc_507,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	256
	.long	257
	.long	.Lxtalabel14
.cc_bottom cc_507
.cc_top cc_508,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	263
	.long	263
	.long	.Lxtalabel14
.cc_bottom cc_508
.cc_top cc_509,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	263
	.long	263
	.long	.Lxtalabel14
.cc_bottom cc_509
.cc_top cc_510,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	263
	.long	263
	.long	.Lxtalabel14
.cc_bottom cc_510
.cc_top cc_511,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	263
	.long	263
	.long	.Lxtalabel14
.cc_bottom cc_511
.cc_top cc_512,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	263
	.long	263
	.long	.Lxtalabel14
.cc_bottom cc_512
.cc_top cc_513,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	263
	.long	263
	.long	.Lxtalabel14
.cc_bottom cc_513
.cc_top cc_514,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	263
	.long	263
	.long	.Lxtalabel14
.cc_bottom cc_514
.cc_top cc_515,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	263
	.long	263
	.long	.Lxtalabel14
.cc_bottom cc_515
.cc_top cc_516,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	263
	.long	263
	.long	.Lxtalabel14
.cc_bottom cc_516
.cc_top cc_517,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	263
	.long	263
	.long	.Lxtalabel14
.cc_bottom cc_517
.cc_top cc_518,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	263
	.long	263
	.long	.Lxtalabel14
.cc_bottom cc_518
.cc_top cc_519,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	263
	.long	263
	.long	.Lxtalabel14
.cc_bottom cc_519
.cc_top cc_520,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	263
	.long	263
	.long	.Lxtalabel14
.cc_bottom cc_520
.cc_top cc_521,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	263
	.long	263
	.long	.Lxtalabel14
.cc_bottom cc_521
.cc_top cc_522,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	263
	.long	263
	.long	.Lxtalabel14
.cc_bottom cc_522
.cc_top cc_523,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	263
	.long	263
	.long	.Lxtalabel14
.cc_bottom cc_523
.cc_top cc_524,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	263
	.long	263
	.long	.Lxtalabel14
.cc_bottom cc_524
.cc_top cc_525,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	263
	.long	263
	.long	.Lxtalabel14
.cc_bottom cc_525
.cc_top cc_526,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	263
	.long	263
	.long	.Lxtalabel14
.cc_bottom cc_526
.cc_top cc_527,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	263
	.long	263
	.long	.Lxtalabel14
.cc_bottom cc_527
.cc_top cc_528,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	263
	.long	263
	.long	.Lxtalabel14
.cc_bottom cc_528
.cc_top cc_529,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	263
	.long	263
	.long	.Lxtalabel14
.cc_bottom cc_529
.cc_top cc_530,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	263
	.long	263
	.long	.Lxtalabel14
.cc_bottom cc_530
.cc_top cc_531,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	263
	.long	263
	.long	.Lxtalabel14
.cc_bottom cc_531
.cc_top cc_532,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	263
	.long	263
	.long	.Lxtalabel14
.cc_bottom cc_532
.cc_top cc_533,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	263
	.long	263
	.long	.Lxtalabel14
.cc_bottom cc_533
.cc_top cc_534,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	263
	.long	263
	.long	.Lxtalabel14
.cc_bottom cc_534
.cc_top cc_535,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	263
	.long	263
	.long	.Lxtalabel14
.cc_bottom cc_535
.cc_top cc_536,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	263
	.long	263
	.long	.Lxtalabel14
.cc_bottom cc_536
.cc_top cc_537,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	263
	.long	263
	.long	.Lxtalabel14
.cc_bottom cc_537
.cc_top cc_538,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	263
	.long	263
	.long	.Lxtalabel14
.cc_bottom cc_538
.cc_top cc_539,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	263
	.long	263
	.long	.Lxtalabel14
.cc_bottom cc_539
.cc_top cc_540,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	274
	.long	275
	.long	.Lxtalabel14
.cc_bottom cc_540
.cc_top cc_541,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	274
	.long	275
	.long	.Lxtalabel14
.cc_bottom cc_541
.cc_top cc_542,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	274
	.long	275
	.long	.Lxtalabel14
.cc_bottom cc_542
.cc_top cc_543,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	274
	.long	275
	.long	.Lxtalabel14
.cc_bottom cc_543
.cc_top cc_544,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	274
	.long	275
	.long	.Lxtalabel14
.cc_bottom cc_544
.cc_top cc_545,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	274
	.long	275
	.long	.Lxtalabel14
.cc_bottom cc_545
.cc_top cc_546,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	274
	.long	275
	.long	.Lxtalabel14
.cc_bottom cc_546
.cc_top cc_547,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	274
	.long	275
	.long	.Lxtalabel14
.cc_bottom cc_547
.cc_top cc_548,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	274
	.long	275
	.long	.Lxtalabel14
.cc_bottom cc_548
.cc_top cc_549,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	274
	.long	275
	.long	.Lxtalabel14
.cc_bottom cc_549
.cc_top cc_550,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	274
	.long	275
	.long	.Lxtalabel14
.cc_bottom cc_550
.cc_top cc_551,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	274
	.long	275
	.long	.Lxtalabel14
.cc_bottom cc_551
.cc_top cc_552,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	274
	.long	275
	.long	.Lxtalabel14
.cc_bottom cc_552
.cc_top cc_553,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	274
	.long	275
	.long	.Lxtalabel14
.cc_bottom cc_553
.cc_top cc_554,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	274
	.long	275
	.long	.Lxtalabel14
.cc_bottom cc_554
.cc_top cc_555,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	274
	.long	275
	.long	.Lxtalabel14
.cc_bottom cc_555
.cc_top cc_556,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	274
	.long	275
	.long	.Lxtalabel14
.cc_bottom cc_556
.cc_top cc_557,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	274
	.long	275
	.long	.Lxtalabel14
.cc_bottom cc_557
.cc_top cc_558,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	274
	.long	275
	.long	.Lxtalabel14
.cc_bottom cc_558
.cc_top cc_559,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	274
	.long	275
	.long	.Lxtalabel14
.cc_bottom cc_559
.cc_top cc_560,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	274
	.long	275
	.long	.Lxtalabel14
.cc_bottom cc_560
.cc_top cc_561,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	274
	.long	275
	.long	.Lxtalabel14
.cc_bottom cc_561
.cc_top cc_562,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	274
	.long	275
	.long	.Lxtalabel14
.cc_bottom cc_562
.cc_top cc_563,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	274
	.long	275
	.long	.Lxtalabel14
.cc_bottom cc_563
.cc_top cc_564,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	274
	.long	275
	.long	.Lxtalabel14
.cc_bottom cc_564
.cc_top cc_565,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	274
	.long	275
	.long	.Lxtalabel14
.cc_bottom cc_565
.cc_top cc_566,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	274
	.long	275
	.long	.Lxtalabel14
.cc_bottom cc_566
.cc_top cc_567,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	274
	.long	275
	.long	.Lxtalabel14
.cc_bottom cc_567
.cc_top cc_568,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	274
	.long	275
	.long	.Lxtalabel14
.cc_bottom cc_568
.cc_top cc_569,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	274
	.long	275
	.long	.Lxtalabel14
.cc_bottom cc_569
.cc_top cc_570,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	274
	.long	275
	.long	.Lxtalabel14
.cc_bottom cc_570
.cc_top cc_571,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	274
	.long	275
	.long	.Lxtalabel14
.cc_bottom cc_571
.cc_top cc_572,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	277
	.long	278
	.long	.Lxtalabel14
.cc_bottom cc_572
.cc_top cc_573,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	277
	.long	278
	.long	.Lxtalabel14
.cc_bottom cc_573
.cc_top cc_574,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	277
	.long	278
	.long	.Lxtalabel14
.cc_bottom cc_574
.cc_top cc_575,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	277
	.long	278
	.long	.Lxtalabel14
.cc_bottom cc_575
.cc_top cc_576,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	277
	.long	278
	.long	.Lxtalabel14
.cc_bottom cc_576
.cc_top cc_577,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	277
	.long	278
	.long	.Lxtalabel14
.cc_bottom cc_577
.cc_top cc_578,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	277
	.long	278
	.long	.Lxtalabel14
.cc_bottom cc_578
.cc_top cc_579,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	277
	.long	278
	.long	.Lxtalabel14
.cc_bottom cc_579
.cc_top cc_580,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	277
	.long	278
	.long	.Lxtalabel14
.cc_bottom cc_580
.cc_top cc_581,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	277
	.long	278
	.long	.Lxtalabel14
.cc_bottom cc_581
.cc_top cc_582,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	277
	.long	278
	.long	.Lxtalabel14
.cc_bottom cc_582
.cc_top cc_583,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	277
	.long	278
	.long	.Lxtalabel14
.cc_bottom cc_583
.cc_top cc_584,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	277
	.long	278
	.long	.Lxtalabel14
.cc_bottom cc_584
.cc_top cc_585,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	277
	.long	278
	.long	.Lxtalabel14
.cc_bottom cc_585
.cc_top cc_586,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	277
	.long	278
	.long	.Lxtalabel14
.cc_bottom cc_586
.cc_top cc_587,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	277
	.long	278
	.long	.Lxtalabel14
.cc_bottom cc_587
.cc_top cc_588,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	277
	.long	278
	.long	.Lxtalabel14
.cc_bottom cc_588
.cc_top cc_589,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	277
	.long	278
	.long	.Lxtalabel14
.cc_bottom cc_589
.cc_top cc_590,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	277
	.long	278
	.long	.Lxtalabel14
.cc_bottom cc_590
.cc_top cc_591,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	277
	.long	278
	.long	.Lxtalabel14
.cc_bottom cc_591
.cc_top cc_592,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	277
	.long	278
	.long	.Lxtalabel14
.cc_bottom cc_592
.cc_top cc_593,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	277
	.long	278
	.long	.Lxtalabel14
.cc_bottom cc_593
.cc_top cc_594,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	277
	.long	278
	.long	.Lxtalabel14
.cc_bottom cc_594
.cc_top cc_595,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	277
	.long	278
	.long	.Lxtalabel14
.cc_bottom cc_595
.cc_top cc_596,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	277
	.long	278
	.long	.Lxtalabel14
.cc_bottom cc_596
.cc_top cc_597,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	277
	.long	278
	.long	.Lxtalabel14
.cc_bottom cc_597
.cc_top cc_598,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	277
	.long	278
	.long	.Lxtalabel14
.cc_bottom cc_598
.cc_top cc_599,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	277
	.long	278
	.long	.Lxtalabel14
.cc_bottom cc_599
.cc_top cc_600,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	277
	.long	278
	.long	.Lxtalabel14
.cc_bottom cc_600
.cc_top cc_601,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	277
	.long	278
	.long	.Lxtalabel14
.cc_bottom cc_601
.cc_top cc_602,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	277
	.long	278
	.long	.Lxtalabel14
.cc_bottom cc_602
.cc_top cc_603,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	277
	.long	278
	.long	.Lxtalabel14
.cc_bottom cc_603
.cc_top cc_604,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	294
	.long	294
	.long	.Lxtalabel14
.cc_bottom cc_604
.cc_top cc_605,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	294
	.long	294
	.long	.Lxtalabel14
.cc_bottom cc_605
.cc_top cc_606,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	294
	.long	294
	.long	.Lxtalabel14
.cc_bottom cc_606
.cc_top cc_607,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	294
	.long	294
	.long	.Lxtalabel14
.cc_bottom cc_607
.cc_top cc_608,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	294
	.long	294
	.long	.Lxtalabel14
.cc_bottom cc_608
.cc_top cc_609,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	294
	.long	294
	.long	.Lxtalabel14
.cc_bottom cc_609
.cc_top cc_610,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	294
	.long	294
	.long	.Lxtalabel14
.cc_bottom cc_610
.cc_top cc_611,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	294
	.long	294
	.long	.Lxtalabel14
.cc_bottom cc_611
.cc_top cc_612,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	294
	.long	294
	.long	.Lxtalabel14
.cc_bottom cc_612
.cc_top cc_613,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	294
	.long	294
	.long	.Lxtalabel14
.cc_bottom cc_613
.cc_top cc_614,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	294
	.long	294
	.long	.Lxtalabel14
.cc_bottom cc_614
.cc_top cc_615,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	294
	.long	294
	.long	.Lxtalabel14
.cc_bottom cc_615
.cc_top cc_616,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	294
	.long	294
	.long	.Lxtalabel14
.cc_bottom cc_616
.cc_top cc_617,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	294
	.long	294
	.long	.Lxtalabel14
.cc_bottom cc_617
.cc_top cc_618,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	294
	.long	294
	.long	.Lxtalabel14
.cc_bottom cc_618
.cc_top cc_619,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	294
	.long	294
	.long	.Lxtalabel14
.cc_bottom cc_619
.cc_top cc_620,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	294
	.long	294
	.long	.Lxtalabel14
.cc_bottom cc_620
.cc_top cc_621,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	294
	.long	294
	.long	.Lxtalabel14
.cc_bottom cc_621
.cc_top cc_622,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	294
	.long	294
	.long	.Lxtalabel14
.cc_bottom cc_622
.cc_top cc_623,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	294
	.long	294
	.long	.Lxtalabel14
.cc_bottom cc_623
.cc_top cc_624,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	294
	.long	294
	.long	.Lxtalabel14
.cc_bottom cc_624
.cc_top cc_625,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	294
	.long	294
	.long	.Lxtalabel14
.cc_bottom cc_625
.cc_top cc_626,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	294
	.long	294
	.long	.Lxtalabel14
.cc_bottom cc_626
.cc_top cc_627,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	294
	.long	294
	.long	.Lxtalabel14
.cc_bottom cc_627
.cc_top cc_628,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	294
	.long	294
	.long	.Lxtalabel14
.cc_bottom cc_628
.cc_top cc_629,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	294
	.long	294
	.long	.Lxtalabel14
.cc_bottom cc_629
.cc_top cc_630,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	294
	.long	294
	.long	.Lxtalabel14
.cc_bottom cc_630
.cc_top cc_631,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	294
	.long	294
	.long	.Lxtalabel14
.cc_bottom cc_631
.cc_top cc_632,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	294
	.long	294
	.long	.Lxtalabel14
.cc_bottom cc_632
.cc_top cc_633,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	294
	.long	294
	.long	.Lxtalabel14
.cc_bottom cc_633
.cc_top cc_634,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	294
	.long	294
	.long	.Lxtalabel14
.cc_bottom cc_634
.cc_top cc_635,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	294
	.long	294
	.long	.Lxtalabel14
.cc_bottom cc_635
.cc_top cc_636,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	296
	.long	296
	.long	.Lxtalabel14
.cc_bottom cc_636
.cc_top cc_637,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	296
	.long	296
	.long	.Lxtalabel14
.cc_bottom cc_637
.cc_top cc_638,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	296
	.long	296
	.long	.Lxtalabel14
.cc_bottom cc_638
.cc_top cc_639,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	296
	.long	296
	.long	.Lxtalabel14
.cc_bottom cc_639
.cc_top cc_640,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	296
	.long	296
	.long	.Lxtalabel14
.cc_bottom cc_640
.cc_top cc_641,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	296
	.long	296
	.long	.Lxtalabel14
.cc_bottom cc_641
.cc_top cc_642,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	296
	.long	296
	.long	.Lxtalabel14
.cc_bottom cc_642
.cc_top cc_643,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	296
	.long	296
	.long	.Lxtalabel14
.cc_bottom cc_643
.cc_top cc_644,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	296
	.long	296
	.long	.Lxtalabel14
.cc_bottom cc_644
.cc_top cc_645,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	296
	.long	296
	.long	.Lxtalabel14
.cc_bottom cc_645
.cc_top cc_646,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	296
	.long	296
	.long	.Lxtalabel14
.cc_bottom cc_646
.cc_top cc_647,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	296
	.long	296
	.long	.Lxtalabel14
.cc_bottom cc_647
.cc_top cc_648,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	296
	.long	296
	.long	.Lxtalabel14
.cc_bottom cc_648
.cc_top cc_649,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	296
	.long	296
	.long	.Lxtalabel14
.cc_bottom cc_649
.cc_top cc_650,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	296
	.long	296
	.long	.Lxtalabel14
.cc_bottom cc_650
.cc_top cc_651,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	296
	.long	296
	.long	.Lxtalabel14
.cc_bottom cc_651
.cc_top cc_652,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	296
	.long	296
	.long	.Lxtalabel14
.cc_bottom cc_652
.cc_top cc_653,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	296
	.long	296
	.long	.Lxtalabel14
.cc_bottom cc_653
.cc_top cc_654,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	296
	.long	296
	.long	.Lxtalabel14
.cc_bottom cc_654
.cc_top cc_655,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	296
	.long	296
	.long	.Lxtalabel14
.cc_bottom cc_655
.cc_top cc_656,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	296
	.long	296
	.long	.Lxtalabel14
.cc_bottom cc_656
.cc_top cc_657,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	296
	.long	296
	.long	.Lxtalabel14
.cc_bottom cc_657
.cc_top cc_658,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	296
	.long	296
	.long	.Lxtalabel14
.cc_bottom cc_658
.cc_top cc_659,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	296
	.long	296
	.long	.Lxtalabel14
.cc_bottom cc_659
.cc_top cc_660,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	296
	.long	296
	.long	.Lxtalabel14
.cc_bottom cc_660
.cc_top cc_661,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	296
	.long	296
	.long	.Lxtalabel14
.cc_bottom cc_661
.cc_top cc_662,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	296
	.long	296
	.long	.Lxtalabel14
.cc_bottom cc_662
.cc_top cc_663,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	296
	.long	296
	.long	.Lxtalabel14
.cc_bottom cc_663
.cc_top cc_664,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	296
	.long	296
	.long	.Lxtalabel14
.cc_bottom cc_664
.cc_top cc_665,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	296
	.long	296
	.long	.Lxtalabel14
.cc_bottom cc_665
.cc_top cc_666,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	296
	.long	296
	.long	.Lxtalabel14
.cc_bottom cc_666
.cc_top cc_667,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	296
	.long	296
	.long	.Lxtalabel14
.cc_bottom cc_667
.cc_top cc_668,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	297
	.long	298
	.long	.Lxtalabel14
.cc_bottom cc_668
.cc_top cc_669,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	302
	.long	302
	.long	.Lxtalabel14
.cc_bottom cc_669
.cc_top cc_670,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	310
	.long	310
	.long	.Lxtalabel14
.cc_bottom cc_670
.cc_top cc_671,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	311
	.long	315
	.long	.Lxtalabel14
.cc_bottom cc_671
.cc_top cc_672,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	311
	.long	315
	.long	.Lxtalabel14
.cc_bottom cc_672
.cc_top cc_673,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	311
	.long	315
	.long	.Lxtalabel14
.cc_bottom cc_673
.cc_top cc_674,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	311
	.long	315
	.long	.Lxtalabel14
.cc_bottom cc_674
.cc_top cc_675,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	311
	.long	315
	.long	.Lxtalabel14
.cc_bottom cc_675
.cc_top cc_676,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	311
	.long	315
	.long	.Lxtalabel14
.cc_bottom cc_676
.cc_top cc_677,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	311
	.long	315
	.long	.Lxtalabel14
.cc_bottom cc_677
.cc_top cc_678,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	311
	.long	315
	.long	.Lxtalabel14
.cc_bottom cc_678
.cc_top cc_679,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	311
	.long	315
	.long	.Lxtalabel14
.cc_bottom cc_679
.cc_top cc_680,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	311
	.long	315
	.long	.Lxtalabel14
.cc_bottom cc_680
.cc_top cc_681,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	311
	.long	315
	.long	.Lxtalabel14
.cc_bottom cc_681
.cc_top cc_682,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	311
	.long	315
	.long	.Lxtalabel14
.cc_bottom cc_682
.cc_top cc_683,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	311
	.long	315
	.long	.Lxtalabel14
.cc_bottom cc_683
.cc_top cc_684,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	311
	.long	315
	.long	.Lxtalabel14
.cc_bottom cc_684
.cc_top cc_685,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	311
	.long	315
	.long	.Lxtalabel14
.cc_bottom cc_685
.cc_top cc_686,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	311
	.long	315
	.long	.Lxtalabel14
.cc_bottom cc_686
.cc_top cc_687,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	311
	.long	315
	.long	.Lxtalabel14
.cc_bottom cc_687
.cc_top cc_688,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	311
	.long	315
	.long	.Lxtalabel14
.cc_bottom cc_688
.cc_top cc_689,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	311
	.long	315
	.long	.Lxtalabel14
.cc_bottom cc_689
.cc_top cc_690,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	311
	.long	315
	.long	.Lxtalabel14
.cc_bottom cc_690
.cc_top cc_691,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	311
	.long	315
	.long	.Lxtalabel14
.cc_bottom cc_691
.cc_top cc_692,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	311
	.long	315
	.long	.Lxtalabel14
.cc_bottom cc_692
.cc_top cc_693,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	311
	.long	315
	.long	.Lxtalabel14
.cc_bottom cc_693
.cc_top cc_694,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	311
	.long	315
	.long	.Lxtalabel14
.cc_bottom cc_694
.cc_top cc_695,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	311
	.long	315
	.long	.Lxtalabel14
.cc_bottom cc_695
.cc_top cc_696,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	311
	.long	315
	.long	.Lxtalabel14
.cc_bottom cc_696
.cc_top cc_697,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	311
	.long	315
	.long	.Lxtalabel14
.cc_bottom cc_697
.cc_top cc_698,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	311
	.long	315
	.long	.Lxtalabel14
.cc_bottom cc_698
.cc_top cc_699,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	311
	.long	315
	.long	.Lxtalabel14
.cc_bottom cc_699
.cc_top cc_700,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	311
	.long	315
	.long	.Lxtalabel14
.cc_bottom cc_700
.cc_top cc_701,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	311
	.long	315
	.long	.Lxtalabel14
.cc_bottom cc_701
.cc_top cc_702,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	311
	.long	315
	.long	.Lxtalabel14
.cc_bottom cc_702
.cc_top cc_703,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	340
	.long	343
	.long	.Lxtalabel14
.cc_bottom cc_703
.cc_top cc_704,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	340
	.long	343
	.long	.Lxtalabel14
.cc_bottom cc_704
.cc_top cc_705,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	340
	.long	343
	.long	.Lxtalabel14
.cc_bottom cc_705
.cc_top cc_706,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	340
	.long	343
	.long	.Lxtalabel14
.cc_bottom cc_706
.cc_top cc_707,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	340
	.long	343
	.long	.Lxtalabel14
.cc_bottom cc_707
.cc_top cc_708,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	340
	.long	343
	.long	.Lxtalabel14
.cc_bottom cc_708
.cc_top cc_709,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	340
	.long	343
	.long	.Lxtalabel14
.cc_bottom cc_709
.cc_top cc_710,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	340
	.long	343
	.long	.Lxtalabel14
.cc_bottom cc_710
.cc_top cc_711,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	340
	.long	343
	.long	.Lxtalabel14
.cc_bottom cc_711
.cc_top cc_712,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	340
	.long	343
	.long	.Lxtalabel14
.cc_bottom cc_712
.cc_top cc_713,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	340
	.long	343
	.long	.Lxtalabel14
.cc_bottom cc_713
.cc_top cc_714,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	340
	.long	343
	.long	.Lxtalabel14
.cc_bottom cc_714
.cc_top cc_715,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	340
	.long	343
	.long	.Lxtalabel14
.cc_bottom cc_715
.cc_top cc_716,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	340
	.long	343
	.long	.Lxtalabel14
.cc_bottom cc_716
.cc_top cc_717,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	340
	.long	343
	.long	.Lxtalabel14
.cc_bottom cc_717
.cc_top cc_718,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	340
	.long	343
	.long	.Lxtalabel14
.cc_bottom cc_718
.cc_top cc_719,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	340
	.long	343
	.long	.Lxtalabel14
.cc_bottom cc_719
.cc_top cc_720,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	340
	.long	343
	.long	.Lxtalabel14
.cc_bottom cc_720
.cc_top cc_721,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	340
	.long	343
	.long	.Lxtalabel14
.cc_bottom cc_721
.cc_top cc_722,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	340
	.long	343
	.long	.Lxtalabel14
.cc_bottom cc_722
.cc_top cc_723,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	340
	.long	343
	.long	.Lxtalabel14
.cc_bottom cc_723
.cc_top cc_724,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	340
	.long	343
	.long	.Lxtalabel14
.cc_bottom cc_724
.cc_top cc_725,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	340
	.long	343
	.long	.Lxtalabel14
.cc_bottom cc_725
.cc_top cc_726,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	340
	.long	343
	.long	.Lxtalabel14
.cc_bottom cc_726
.cc_top cc_727,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	340
	.long	343
	.long	.Lxtalabel14
.cc_bottom cc_727
.cc_top cc_728,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	340
	.long	343
	.long	.Lxtalabel14
.cc_bottom cc_728
.cc_top cc_729,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	340
	.long	343
	.long	.Lxtalabel14
.cc_bottom cc_729
.cc_top cc_730,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	340
	.long	343
	.long	.Lxtalabel14
.cc_bottom cc_730
.cc_top cc_731,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	340
	.long	343
	.long	.Lxtalabel14
.cc_bottom cc_731
.cc_top cc_732,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	340
	.long	343
	.long	.Lxtalabel14
.cc_bottom cc_732
.cc_top cc_733,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	340
	.long	343
	.long	.Lxtalabel14
.cc_bottom cc_733
.cc_top cc_734,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	340
	.long	343
	.long	.Lxtalabel14
.cc_bottom cc_734
.cc_top cc_735,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	345
	.long	345
	.long	.Lxtalabel14
.cc_bottom cc_735
.cc_top cc_736,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	345
	.long	345
	.long	.Lxtalabel14
.cc_bottom cc_736
.cc_top cc_737,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	345
	.long	345
	.long	.Lxtalabel14
.cc_bottom cc_737
.cc_top cc_738,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	345
	.long	345
	.long	.Lxtalabel14
.cc_bottom cc_738
.cc_top cc_739,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	345
	.long	345
	.long	.Lxtalabel14
.cc_bottom cc_739
.cc_top cc_740,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	345
	.long	345
	.long	.Lxtalabel14
.cc_bottom cc_740
.cc_top cc_741,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	345
	.long	345
	.long	.Lxtalabel14
.cc_bottom cc_741
.cc_top cc_742,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	345
	.long	345
	.long	.Lxtalabel14
.cc_bottom cc_742
.cc_top cc_743,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	345
	.long	345
	.long	.Lxtalabel14
.cc_bottom cc_743
.cc_top cc_744,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	345
	.long	345
	.long	.Lxtalabel14
.cc_bottom cc_744
.cc_top cc_745,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	345
	.long	345
	.long	.Lxtalabel14
.cc_bottom cc_745
.cc_top cc_746,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	345
	.long	345
	.long	.Lxtalabel14
.cc_bottom cc_746
.cc_top cc_747,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	345
	.long	345
	.long	.Lxtalabel14
.cc_bottom cc_747
.cc_top cc_748,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	345
	.long	345
	.long	.Lxtalabel14
.cc_bottom cc_748
.cc_top cc_749,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	345
	.long	345
	.long	.Lxtalabel14
.cc_bottom cc_749
.cc_top cc_750,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	345
	.long	345
	.long	.Lxtalabel14
.cc_bottom cc_750
.cc_top cc_751,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	345
	.long	345
	.long	.Lxtalabel14
.cc_bottom cc_751
.cc_top cc_752,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	345
	.long	345
	.long	.Lxtalabel14
.cc_bottom cc_752
.cc_top cc_753,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	345
	.long	345
	.long	.Lxtalabel14
.cc_bottom cc_753
.cc_top cc_754,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	345
	.long	345
	.long	.Lxtalabel14
.cc_bottom cc_754
.cc_top cc_755,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	345
	.long	345
	.long	.Lxtalabel14
.cc_bottom cc_755
.cc_top cc_756,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	345
	.long	345
	.long	.Lxtalabel14
.cc_bottom cc_756
.cc_top cc_757,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	345
	.long	345
	.long	.Lxtalabel14
.cc_bottom cc_757
.cc_top cc_758,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	345
	.long	345
	.long	.Lxtalabel14
.cc_bottom cc_758
.cc_top cc_759,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	345
	.long	345
	.long	.Lxtalabel14
.cc_bottom cc_759
.cc_top cc_760,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	345
	.long	345
	.long	.Lxtalabel14
.cc_bottom cc_760
.cc_top cc_761,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	345
	.long	345
	.long	.Lxtalabel14
.cc_bottom cc_761
.cc_top cc_762,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	345
	.long	345
	.long	.Lxtalabel14
.cc_bottom cc_762
.cc_top cc_763,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	345
	.long	345
	.long	.Lxtalabel14
.cc_bottom cc_763
.cc_top cc_764,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	345
	.long	345
	.long	.Lxtalabel14
.cc_bottom cc_764
.cc_top cc_765,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	345
	.long	345
	.long	.Lxtalabel14
.cc_bottom cc_765
.cc_top cc_766,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	345
	.long	345
	.long	.Lxtalabel14
.cc_bottom cc_766
.cc_top cc_767,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	346
	.long	346
	.long	.Lxtalabel14
.cc_bottom cc_767
.cc_top cc_768,.Lxtalabel5
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	352
	.long	352
	.long	.Lxtalabel5
.cc_bottom cc_768
.cc_top cc_769,.Lxtalabel5
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	356
	.long	357
	.long	.Lxtalabel5
.cc_bottom cc_769
.cc_top cc_770,.Lxtalabel5
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	359
	.long	359
	.long	.Lxtalabel5
.cc_bottom cc_770
.cc_top cc_771,.Lxtalabel7
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	360
	.long	360
	.long	.Lxtalabel7
.cc_bottom cc_771
.cc_top cc_772,.Lxtalabel7
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	363
	.long	363
	.long	.Lxtalabel7
.cc_bottom cc_772
.cc_top cc_773,.Lxtalabel7
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	367
	.long	367
	.long	.Lxtalabel7
.cc_bottom cc_773
.cc_top cc_774,.Lxtalabel7
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	370
	.long	372
	.long	.Lxtalabel7
.cc_bottom cc_774
.cc_top cc_775,.Lxtalabel10
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	373
	.long	376
	.long	.Lxtalabel10
.cc_bottom cc_775
.cc_top cc_776,.Lxtalabel8
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	373
	.long	376
	.long	.Lxtalabel8
.cc_bottom cc_776
.cc_top cc_777,.Lxtalabel8
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	438
	.long	438
	.long	.Lxtalabel8
.cc_bottom cc_777
.cc_top cc_778,.Lxtalabel10
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	438
	.long	438
	.long	.Lxtalabel10
.cc_bottom cc_778
.cc_top cc_779,.Lxtalabel11
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	439
	.long	439
	.long	.Lxtalabel11
.cc_bottom cc_779
.cc_top cc_780,.Lxtalabel11
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	440
	.long	440
	.long	.Lxtalabel11
.cc_bottom cc_780
.cc_top cc_781,.Lxtalabel11
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	441
	.long	441
	.long	.Lxtalabel11
.cc_bottom cc_781
.cc_top cc_782,.Lxtalabel11
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	442
	.long	442
	.long	.Lxtalabel11
.cc_bottom cc_782
.cc_top cc_783,.Lxtalabel11
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	443
	.long	444
	.long	.Lxtalabel11
.cc_bottom cc_783
.cc_top cc_784,.Lxtalabel11
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	446
	.long	446
	.long	.Lxtalabel11
.cc_bottom cc_784
.cc_top cc_785,.Lxtalabel9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	447
	.long	447
	.long	.Lxtalabel9
.cc_bottom cc_785
.cc_top cc_786,.Lxtalabel9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	448
	.long	448
	.long	.Lxtalabel9
.cc_bottom cc_786
.cc_top cc_787,.Lxtalabel9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	462
	.long	462
	.long	.Lxtalabel9
.cc_bottom cc_787
.cc_top cc_788,.Lxtalabel9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	463
	.long	463
	.long	.Lxtalabel9
.cc_bottom cc_788
.cc_top cc_789,.Lxtalabel9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	465
	.long	465
	.long	.Lxtalabel9
.cc_bottom cc_789
.cc_top cc_790,.Lxtalabel9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	466
	.long	466
	.long	.Lxtalabel9
.cc_bottom cc_790
.cc_top cc_791,.Lxtalabel9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	467
	.long	467
	.long	.Lxtalabel9
.cc_bottom cc_791
.cc_top cc_792,.Lxtalabel9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	482
	.long	482
	.long	.Lxtalabel9
.cc_bottom cc_792
.cc_top cc_793,.Lxtalabel7
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	488
	.long	488
	.long	.Lxtalabel7
.cc_bottom cc_793
.cc_top cc_794,.Lxtalabel15
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	493
	.long	494
	.long	.Lxtalabel15
.cc_bottom cc_794
.cc_top cc_795,.Lxtalabel12
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	493
	.long	494
	.long	.Lxtalabel12
.cc_bottom cc_795
.cc_top cc_796,.Lxtalabel12
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	496
	.long	496
	.long	.Lxtalabel12
.cc_bottom cc_796
.cc_top cc_797,.Lxtalabel15
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	496
	.long	496
	.long	.Lxtalabel15
.cc_bottom cc_797
.cc_top cc_798,.Lxtalabel12
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	498
	.long	500
	.long	.Lxtalabel12
.cc_bottom cc_798
.cc_top cc_799,.Lxtalabel15
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	498
	.long	500
	.long	.Lxtalabel15
.cc_bottom cc_799
.cc_top cc_800,.Lxtalabel16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	501
	.long	502
	.long	.Lxtalabel16
.cc_bottom cc_800
.cc_top cc_801,.Lxtalabel16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	505
	.long	505
	.long	.Lxtalabel16
.cc_bottom cc_801
.cc_top cc_802,.Lxtalabel16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	506
	.long	506
	.long	.Lxtalabel16
.cc_bottom cc_802
.cc_top cc_803,.Lxtalabel16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	507
	.long	507
	.long	.Lxtalabel16
.cc_bottom cc_803
.cc_top cc_804,.Lxtalabel16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	509
	.long	509
	.long	.Lxtalabel16
.cc_bottom cc_804
.cc_top cc_805,.Lxtalabel12
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	510
	.long	510
	.long	.Lxtalabel12
.cc_bottom cc_805
.cc_top cc_806,.Lxtalabel15
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	510
	.long	510
	.long	.Lxtalabel15
.cc_bottom cc_806
.cc_top cc_807,.Lxtalabel13
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	513
	.long	513
	.long	.Lxtalabel13
.cc_bottom cc_807
.cc_top cc_808,.Lxtalabel13
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	514
	.long	514
	.long	.Lxtalabel13
.cc_bottom cc_808
.cc_top cc_809,.Lxtalabel13
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	515
	.long	515
	.long	.Lxtalabel13
.cc_bottom cc_809
.cc_top cc_810,.Lxtalabel13
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	516
	.long	516
	.long	.Lxtalabel13
.cc_bottom cc_810
.cc_top cc_811,.Lxtalabel13
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	518
	.long	518
	.long	.Lxtalabel13
.cc_bottom cc_811
.cc_top cc_812,.Lxtalabel12
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	519
	.long	520
	.long	.Lxtalabel12
.cc_bottom cc_812
.cc_top cc_813,.Lxtalabel15
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	519
	.long	520
	.long	.Lxtalabel15
.cc_bottom cc_813
.cc_top cc_814,.Lxtalabel6
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	524
	.long	524
	.long	.Lxtalabel6
.cc_bottom cc_814
.cc_top cc_815,.Lxtalabel17
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	524
	.long	524
	.long	.Lxtalabel17
.cc_bottom cc_815
.cc_top cc_816,.Lxtalabel6
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	534
	.long	534
	.long	.Lxtalabel6
.cc_bottom cc_816
.cc_top cc_817,.Lxtalabel17
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	534
	.long	534
	.long	.Lxtalabel17
.cc_bottom cc_817
.cc_top cc_818,.Lxtalabel17
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	535
	.long	535
	.long	.Lxtalabel17
.cc_bottom cc_818
.cc_top cc_819,.Lxtalabel6
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	535
	.long	535
	.long	.Lxtalabel6
.cc_bottom cc_819
.cc_top cc_820,.Lxtalabel6
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	536
	.long	536
	.long	.Lxtalabel6
.cc_bottom cc_820
.cc_top cc_821,.Lxtalabel17
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	536
	.long	536
	.long	.Lxtalabel17
.cc_bottom cc_821
.cc_top cc_822,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	537
	.long	538
	.long	.Lxtalabel14
.cc_bottom cc_822
.cc_top cc_823,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	609
	.long	612
	.long	.Lxtalabel14
.cc_bottom cc_823
.cc_top cc_824,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	614
	.long	614
	.long	.Lxtalabel14
.cc_bottom cc_824
.cc_top cc_825,.Lxtalabel0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	753
	.long	753
	.long	.Lxtalabel0
.cc_bottom cc_825
.cc_top cc_826,.Lxtalabel0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	757
	.long	758
	.long	.Lxtalabel0
.cc_bottom cc_826
.cc_top cc_827,.Lxtalabel0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	760
	.long	762
	.long	.Lxtalabel0
.cc_bottom cc_827
.cc_top cc_828,.Lxtalabel0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	764
	.long	764
	.long	.Lxtalabel0
.cc_bottom cc_828
.cc_top cc_829,.Lxtalabel0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	768
	.long	768
	.long	.Lxtalabel0
.cc_bottom cc_829
.cc_top cc_830,.Lxtalabel0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	777
	.long	777
	.long	.Lxtalabel0
.cc_bottom cc_830
.cc_top cc_831,.Lxtalabel1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	778
	.long	778
	.long	.Lxtalabel1
.cc_bottom cc_831
.cc_top cc_832,.Lxtalabel1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	780
	.long	781
	.long	.Lxtalabel1
.cc_bottom cc_832
.cc_top cc_833,.Lxtalabel1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	783
	.long	785
	.long	.Lxtalabel1
.cc_bottom cc_833
.cc_top cc_834,.Lxtalabel2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	786
	.long	786
	.long	.Lxtalabel2
.cc_bottom cc_834
.cc_top cc_835,.Lxtalabel2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	788
	.long	789
	.long	.Lxtalabel2
.cc_bottom cc_835
.cc_top cc_836,.Lxtalabel2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	790
	.long	790
	.long	.Lxtalabel2
.cc_bottom cc_836
.cc_top cc_837,.Lxtalabel2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	806
	.long	806
	.long	.Lxtalabel2
.cc_bottom cc_837
.cc_top cc_838,.Lxtalabel3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	807
	.long	807
	.long	.Lxtalabel3
.cc_bottom cc_838
.cc_top cc_839,.Lxtalabel3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	808
	.long	808
	.long	.Lxtalabel3
.cc_bottom cc_839
.cc_top cc_840,.Lxtalabel3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	809
	.long	809
	.long	.Lxtalabel3
.cc_bottom cc_840
.cc_top cc_841,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	823
	.long	824
	.long	.Lxtalabel4
.cc_bottom cc_841
.cc_top cc_842,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	829
	.long	829
	.long	.Lxtalabel4
.cc_bottom cc_842
.cc_top cc_843,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	831
	.long	832
	.long	.Lxtalabel4
.cc_bottom cc_843
.cc_top cc_844,.Lxtalabel0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/xc_ptr.h"
	.byte	0
	.long	11
	.long	15
	.long	.Lxtalabel0
.cc_bottom cc_844
.cc_top cc_845,.Lxtalabel0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/xc_ptr.h"
	.byte	0
	.long	11
	.long	15
	.long	.Lxtalabel0
.cc_bottom cc_845
.cc_top cc_846,.Lxtalabel0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/xc_ptr.h"
	.byte	0
	.long	11
	.long	15
	.long	.Lxtalabel0
.cc_bottom cc_846
.cc_top cc_847,.Lxtalabel0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/xc_ptr.h"
	.byte	0
	.long	11
	.long	15
	.long	.Lxtalabel0
.cc_bottom cc_847
.cc_top cc_848,.Lxtalabel0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/xc_ptr.h"
	.byte	0
	.long	11
	.long	15
	.long	.Lxtalabel0
.cc_bottom cc_848
.cc_top cc_849,.Lxtalabel0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/xc_ptr.h"
	.byte	0
	.long	11
	.long	15
	.long	.Lxtalabel0
.cc_bottom cc_849
.cc_top cc_850,.Lxtalabel0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/xc_ptr.h"
	.byte	0
	.long	11
	.long	15
	.long	.Lxtalabel0
.cc_bottom cc_850
.Lentries_end7:
	.section	.xtalooplabeltable,"",@progbits
.Lentries_start8:
	.long	.Lentries_end9-.Lentries_start8
	.long	0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/app_usb_aud_xk_216_mc/.build_2i32o32xxxxx_tdm8"
	.byte	0
.cc_top cc_851,.Lxta.loop_labels0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	778
	.long	778
	.long	.Lxta.loop_labels0
.cc_bottom cc_851
.cc_top cc_852,.Lxta.loop_labels0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	780
	.long	781
	.long	.Lxta.loop_labels0
.cc_bottom cc_852
.cc_top cc_853,.Lxta.loop_labels1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	786
	.long	786
	.long	.Lxta.loop_labels1
.cc_bottom cc_853
.cc_top cc_854,.Lxta.loop_labels1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	788
	.long	789
	.long	.Lxta.loop_labels1
.cc_bottom cc_854
.cc_top cc_855,.Lxta.loop_labels2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	807
	.long	807
	.long	.Lxta.loop_labels2
.cc_bottom cc_855
.cc_top cc_856,.Lxta.loop_labels2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	808
	.long	808
	.long	.Lxta.loop_labels2
.cc_bottom cc_856
.cc_top cc_857,.Lxta.loop_labels2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	809
	.long	809
	.long	.Lxta.loop_labels2
.cc_bottom cc_857
.Lentries_end9:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
