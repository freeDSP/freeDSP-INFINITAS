	.text
	.file	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
                                        # Start of file scope inline assembly
	.inline_definition delay_seconds
	.inline_definition delay_milliseconds
	.inline_definition delay_microseconds
	.inline_definition XUD_SetReady_Out
	.inline_definition XUD_SetReady_OutPtr
	.inline_definition XUD_SetReady_InPtr
	.inline_definition XUD_SetReady_In
	.inline_definition array_to_xc_ptr
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
	.set usage.anon.17,0
	.set usage.anon.18,0
	.set usage.anon.19,0
	.set usage.anon.20,0
	.set usage.anon.21,0
	.set usage.anon.22,0
	.set usage.anon.23,0
	.set usage.anon.24,0
	.set usage.anon.25,0
	.globread usage.anon.25,volsIn,0,4,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:248:39: note: object used here (bytes 0..4)\n                unsigned master_vol = volsIn[0] == 0x8000 ? 0 : db_to_mult(volsIn[0], 8, 29);\n                                      ^~~~~~~~~"
	.globread usage.anon.25,volsIn,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:249:33: note: object used here\n                 unsigned vol = volsIn[channel] == 0x8000 ? 0 : db_to_mult(volsIn[channel], 8, 29);\n                                ^~~~~~~~~~~~~~~"
	.globread usage.anon.25,volsOut,0,4,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:226:39: note: object used here (bytes 0..4)\n                unsigned master_vol = volsOut[0] == 0x8000 ? 0 : db_to_mult(volsOut[0], 8, 29);\n                                      ^~~~~~~~~~"
	.globread usage.anon.25,volsOut,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:227:32: note: object used here\n                unsigned vol = volsOut[channel] == 0x8000 ? 0 : db_to_mult(volsOut[channel], 8, 29);\n                               ^~~~~~~~~~~~~~~~"
	.globread usage.anon.25,multIn,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:211:39: note: object used here\n    xc_ptr p_multIn = array_to_xc_ptr(multIn);\n                                      ^~~~~~"
	.globread usage.anon.25,multOut,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:208:40: note: object used here\n    xc_ptr p_multOut = array_to_xc_ptr(multOut);\n                                       ^~~~~~~"
	.globread usage.anon.24,mutesIn,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:251:67: note: object used here\n                x = longMul(master_vol, vol, 29) * !mutesIn[0] * !mutesIn[channel];\n                                                                  ^~~~~~~~~~~~~~~~"
	.globread usage.anon.22,mutesIn,0,4,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:251:53: note: object used here (bytes 0..4)\n                x = longMul(master_vol, vol, 29) * !mutesIn[0] * !mutesIn[channel];\n                                                    ^~~~~~~~~~"
	.globread usage.anon.21,mutesOut,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:229:68: note: object used here\n                x = longMul(master_vol, vol, 29) * !mutesOut[0] * !mutesOut[channel];\n                                                                   ^~~~~~~~~~~~~~~~~"
	.globread usage.anon.19,mutesOut,0,4,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:229:53: note: object used here (bytes 0..4)\n                x = longMul(master_vol, vol, 29) * !mutesOut[0] * !mutesOut[channel];\n                                                    ^~~~~~~~~~~"
	.globread usage.anon.18,volsIn,0,4,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:175:39: note: object used here (bytes 0..4)\n                unsigned master_vol = volsIn[0] == 0x8000 ? 0 : db_to_mult(volsIn[0], 8, 29);\n                                      ^~~~~~~~~"
	.globread usage.anon.18,volsIn,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:180:36: note: object used here\n                    unsigned vol = volsIn[i] == 0x8000 ? 0 : db_to_mult(volsIn[i], 8, 29);\n                                   ^~~~~~~~~"
	.globread usage.anon.18,volsOut,0,4,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:148:39: note: object used here (bytes 0..4)\n                unsigned master_vol = volsOut[0] == 0x8000 ? 0 : db_to_mult(volsOut[0], 8, 29);\n                                      ^~~~~~~~~~"
	.globread usage.anon.18,volsOut,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:154:36: note: object used here\n                    unsigned vol = volsOut[i] == 0x8000 ? 0 : db_to_mult(volsOut[i], 8, 29);\n                                   ^~~~~~~~~~"
	.globread usage.anon.18,multIn,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:142:39: note: object used here\n    xc_ptr p_multIn = array_to_xc_ptr(multIn);\n                                      ^~~~~~"
	.globread usage.anon.18,multOut,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:139:40: note: object used here\n    xc_ptr p_multOut = array_to_xc_ptr(multOut);\n                                       ^~~~~~~"
	.globread usage.anon.17,mutesIn,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:182:71: note: object used here\n                    x = longMul(master_vol, vol, 29) * !mutesIn[0] * !mutesIn[i];\n                                                                      ^~~~~~~~~~"
	.globread usage.anon.15,mutesIn,0,4,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:182:57: note: object used here (bytes 0..4)\n                    x = longMul(master_vol, vol, 29) * !mutesIn[0] * !mutesIn[i];\n                                                        ^~~~~~~~~~"
	.globread usage.anon.14,mutesOut,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:156:72: note: object used here\n                    x = longMul(master_vol, vol, 29) * !mutesOut[0] * !mutesOut[i];\n                                                                       ^~~~~~~~~~~"
	.globread usage.anon.12,mutesOut,0,4,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:156:57: note: object used here (bytes 0..4)\n                    x = longMul(master_vol, vol, 29) * !mutesOut[0] * !mutesOut[i];\n                                                        ^~~~~~~~~~~"
	.globwrite AudioClassRequests_2,g_curSamFreq,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:325:41: note: object used here\n                                        g_curSamFreq = newSampleRate;\n                                        ^~~~~~~~~~~~"
	.globwrite AudioClassRequests_2,mutesIn,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:599:41: note: object used here\n                                        mutesIn[ sp.wValue&0xff ] = buffer[0];\n                                        ^~~~~~~~~~~~~~~~~~~~~~~~~"
	.globwrite AudioClassRequests_2,volsIn,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:547:41: note: object used here\n                                        volsIn[ sp.wValue&0xff ] = buffer[0] | (((int) (signed char) buffer[1]) << 8);\n                                        ^~~~~~~~~~~~~~~~~~~~~~~~"
	.globwrite AudioClassRequests_2,mutesOut,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:590:41: note: object used here\n                                        mutesOut[sp.wValue & 0xff] = buffer[0];\n                                        ^~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globwrite AudioClassRequests_2,volsOut,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:538:41: note: object used here\n                                        volsOut[ sp.wValue&0xff ] = buffer[0] | (((int) (signed char) buffer[1]) << 8);\n                                        ^~~~~~~~~~~~~~~~~~~~~~~~~"
	.call AudioClassRequests_2,usage.anon.9
	.call AudioClassRequests_2,usage.anon.25
	.call AudioClassRequests_2,usage.anon.10
	.call AudioClassRequests_2,XUD_GetBuffer
	.call AudioClassRequests_2,XUD_DoSetRequestStatus
	.call AudioClassRequests_2,XUD_DoGetRequest
	.call AudioClassRequests_2,FeedbackStabilityDelay
	.call usage.anon.25,usage.anon.7
	.call usage.anon.25,usage.anon.24
	.call usage.anon.25,usage.anon.23
	.call usage.anon.25,usage.anon.21
	.call usage.anon.25,usage.anon.20
	.call usage.anon.25,usage.anon.18
	.call usage.anon.25,db_to_mult
	.call usage.anon.23,usage.anon.22
	.call usage.anon.23,usage.anon.11
	.call usage.anon.20,usage.anon.19
	.call usage.anon.20,usage.anon.11
	.call usage.anon.18,usage.anon.7
	.call usage.anon.18,usage.anon.17
	.call usage.anon.18,usage.anon.16
	.call usage.anon.18,usage.anon.14
	.call usage.anon.18,usage.anon.13
	.call usage.anon.18,db_to_mult
	.call usage.anon.16,usage.anon.15
	.call usage.anon.16,usage.anon.11
	.call usage.anon.13,usage.anon.12
	.call usage.anon.13,usage.anon.11
	.call usage.anon.10,usage.anon.8
	.call usage.anon.6,usage.anon.5
	.call usage.anon.2,delay_ticks_longlong
	.call usage.anon.1,delay_ticks_longlong
	.call usage.anon.0,delay_ticks_longlong
	.par usage.anon.23,usage.anon.24,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:251:21: error: use of `%s\' causes an ambiguous evaluation\n                x = longMul(master_vol, vol, 29) * !mutesIn[0] * !mutesIn[channel];\n                    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.par usage.anon.11,usage.anon.22,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:251:21: error: use of `%s\' causes an ambiguous evaluation\n                x = longMul(master_vol, vol, 29) * !mutesIn[0] * !mutesIn[channel];\n                    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.par usage.anon.20,usage.anon.21,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:229:21: error: use of `%s\' causes an ambiguous evaluation\n                x = longMul(master_vol, vol, 29) * !mutesOut[0] * !mutesOut[channel];\n                    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.par usage.anon.11,usage.anon.19,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:229:21: error: use of `%s\' causes an ambiguous evaluation\n                x = longMul(master_vol, vol, 29) * !mutesOut[0] * !mutesOut[channel];\n                    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.par usage.anon.16,usage.anon.17,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:182:25: error: use of `%s\' causes an ambiguous evaluation\n                    x = longMul(master_vol, vol, 29) * !mutesIn[0] * !mutesIn[i];\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.par usage.anon.11,usage.anon.15,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:182:25: error: use of `%s\' causes an ambiguous evaluation\n                    x = longMul(master_vol, vol, 29) * !mutesIn[0] * !mutesIn[i];\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.par usage.anon.13,usage.anon.14,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:156:25: error: use of `%s\' causes an ambiguous evaluation\n                    x = longMul(master_vol, vol, 29) * !mutesOut[0] * !mutesOut[i];\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.par usage.anon.11,usage.anon.12,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:156:25: error: use of `%s\' causes an ambiguous evaluation\n                    x = longMul(master_vol, vol, 29) * !mutesOut[0] * !mutesOut[i];\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.set usage.anon.3.locnoside, 0
	.set usage.anon.6.locnoside, 0
	.set usage.anon.7.locnoside, 0
	.set usage.anon.8.locnoside, 0
	.set usage.anon.9.locnoside, 0
	.set usage.anon.10.locnoside, 0
	.set FeedbackStabilityDelay.locnoside, 0
	.set usage.anon.25.locnoside, 0
	.set AudioClassRequests_2.locnoside, 0
	.set usage.anon.18.locnoglobalaccess, 0
	.set usage.anon.25.locnoglobalaccess, 0
	.set AudioClassRequests_2.locnoglobalaccess, 0
	.globpassesref usage.anon.7, multIn,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:211:23: error: call to `array_to_xc_ptr\' in `updateVol\' makes alias of global \'multIn\'\n    xc_ptr p_multIn = array_to_xc_ptr(multIn);\n                      ^~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref usage.anon.7, multOut,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:208:24: error: call to `array_to_xc_ptr\' in `updateVol\' makes alias of global \'multOut\'\n    xc_ptr p_multOut = array_to_xc_ptr(multOut);\n                       ^~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref usage.anon.7, multIn,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:142:23: error: call to `array_to_xc_ptr\' in `updateMasterVol\' makes alias of global \'multIn\'\n    xc_ptr p_multIn = array_to_xc_ptr(multIn);\n                      ^~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref usage.anon.7, multOut,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:139:24: error: call to `array_to_xc_ptr\' in `updateMasterVol\' makes alias of global \'multOut\'\n    xc_ptr p_multOut = array_to_xc_ptr(multOut);\n                       ^~~~~~~~~~~~~~~~~~~~~~~~"

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
	.file	1 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.file	2 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
	.text
	.align	4
	.type	storeInt,@function
	.cc_top storeInt.function,storeInt
storeInt:                               # @storeInt
.Lfunc_begin0:
	.loc	1 57 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:57:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel0:
	{
		nop
		dualentsp 0
	}
	{
		extsp 2
		nop
	}
.Ltmp0:
	.cfi_def_cfa_offset 8
.Ltmp1:
	.cfi_offset 4, -8
	.loc	1 58 0 prologue_end     # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:58:0
.Ltmp2:
	{
		add r11, r1, 3
		stw r4, sp[0]
	}
	{
		ldc r3, 9
		nop
	}
	.loc	1 58 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:58:0
	{
		shr r4, r11, r3
		nop
	}
.Ltrap_info0:
	{
		ecallt r4
		nop
	}
	.loc	1 58 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:58:0
	{
		shr r4, r2, 24
		nop
	}
	.loc	1 58 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:58:0
	st8 r4, r0[r11]
	.loc	1 59 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:59:0
	{
		add r11, r1, 2
		nop
	}
	.loc	1 59 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:59:0
	{
		shr r4, r11, r3
		nop
	}
.Ltrap_info1:
	{
		ecallt r4
		nop
	}
	.loc	1 59 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:59:0
	{
		shr r4, r2, 16
		nop
	}
	.loc	1 59 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:59:0
	st8 r4, r0[r11]
	.loc	1 60 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:60:0
	{
		add r11, r1, 1
		nop
	}
	.loc	1 60 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:60:0
	{
		shr r4, r11, r3
		nop
	}
.Ltrap_info2:
	{
		ecallt r4
		nop
	}
	.loc	1 60 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:60:0
	{
		shr r4, r2, 8
		nop
	}
	.loc	1 60 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:60:0
	st8 r4, r0[r11]
	.loc	1 61 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:61:0
	{
		shr r3, r1, r3
		nop
	}
.Ltrap_info3:
	{
		ecallt r3
		nop
	}
	.loc	1 61 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:61:0
	st8 r2, r0[r1]
	{
		ldaw sp, sp[2]
		ldw r4, sp[0]
	}
	{
		nop
		retsp 0
	}
	# RETURN_REG_HOLDER
.Ltmp3:
	.cc_bottom storeInt.function
	.set	storeInt.nstackwords,2
	.set	storeInt.maxcores,1
	.set	storeInt.maxtimers,0
	.set	storeInt.maxchanends,0
.Ltmp4:
	.size	storeInt, .Ltmp4-storeInt
.Lfunc_end0:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI1_0.data,.LCPI1_0
	.align	4
	.type	.LCPI1_0,@object
	.size	.LCPI1_0, 4
.LCPI1_0:
	.long	20000000                # 0x1312d00
	.cc_bottom .LCPI1_0.data
	.cc_top .LCPI1_1.data,.LCPI1_1
	.align	4
	.type	.LCPI1_1,@object
	.size	.LCPI1_1, 4
.LCPI1_1:
	.long	2000000                 # 0x1e8480
	.cc_bottom .LCPI1_1.data
	.text
	.globl	FeedbackStabilityDelay
	.align	4
	.type	FeedbackStabilityDelay,@function
	.cc_top FeedbackStabilityDelay.function,FeedbackStabilityDelay
FeedbackStabilityDelay:                 # @FeedbackStabilityDelay
.Lfunc_begin1:
	.loc	1 84 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:84:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel1:
	{
		nop
		dualentsp 0
	}
	.loc	1 90 0 prologue_end     # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:90:0
.Ltmp5:
	#APP
	ldw   r0, dp[g_curUsbSpeed]
	#NO_APP
.Ltmp6:
	#DEBUG_VALUE: usbSpeed <- R0
	.loc	1 92 5                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:92:5
	{
		eq r0, r0, 2
		nop
	}
.Ltmp7:
	.loc	1 94 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:94:0
	bt r0, .LBB1_1
# BB#2:                                 # %allocas
.Lxtalabel2:
	ldw r0, cp[.LCPI1_0]
	bu .LBB1_3
.LBB1_1:
	ldw r0, cp[.LCPI1_1]
.LBB1_3:                                # %allocas
.Lxtalabel3:
.Ltmp8:
	#DEBUG_VALUE: time <- R1
	.loc	1 101 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:101:0
	{
		gettime r1
		get r11, id
	}
.Ltmp9:
	.loc	1 102 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:102:0
	ldaw r2, dp[__timers]
	.loc	1 102 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:102:0
	{
		add r0, r0, r1
		ldw r2, r2[r11]
	}
	.loc	1 102 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:102:0
	{
		setd res[r2], r0
		nop
	}
	.loc	1 102 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:102:0
	{
		setc res[r2], 9
		nop
	}
	.loc	1 102 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:102:0
.Ltmp10:
.Lxta.endpoint_labels0:
	{
		in r0, res[r2]
		retsp 0
	}
	# RETURN_REG_HOLDER
.Ltmp11:
	.cc_bottom FeedbackStabilityDelay.function
	.set	FeedbackStabilityDelay.nstackwords,0
	.globl	FeedbackStabilityDelay.nstackwords
	.set	FeedbackStabilityDelay.maxcores,1
	.globl	FeedbackStabilityDelay.maxcores
	.set	FeedbackStabilityDelay.maxtimers,0
	.globl	FeedbackStabilityDelay.maxtimers
	.set	FeedbackStabilityDelay.maxchanends,0
	.globl	FeedbackStabilityDelay.maxchanends
.Ltmp12:
	.size	FeedbackStabilityDelay, .Ltmp12-FeedbackStabilityDelay
.Lfunc_end1:
	.cfi_endproc

	.align	4
	.type	updateVol,@function
	.cc_top updateVol.function,updateVol
updateVol:                              # @updateVol
.Lfunc_begin2:
	.loc	1 205 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:205:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel4:
	{
		nop
		dualentsp 10
	}
.Ltmp13:
	.cfi_def_cfa_offset 40
.Ltmp14:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp15:
	.cfi_offset 4, -32
.Ltmp16:
	.cfi_offset 5, -28
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp17:
	.cfi_offset 6, -24
.Ltmp18:
	.cfi_offset 7, -20
	std r9, r8, sp[3]               # 4-byte Folded Spill
.Ltmp19:
	.cfi_offset 8, -16
.Ltmp20:
	.cfi_offset 9, -12
.Ltmp21:
	.cfi_offset 10, -8
	{
		mov r4, r1
		stw r10, sp[8]
	}
	.file	3 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/xc_ptr.h"
	.loc	3 13 0 prologue_end     # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/xc_ptr.h:13:0
.Ltmp22:
	ldaw r6, dp[multOut]
.Ltmp23:
	#DEBUG_VALUE: p_multOut <- R0
	#DEBUG_VALUE: x <- R0
	.loc	3 13 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/xc_ptr.h:13:0
	ldaw r7, dp[multIn]
.Ltmp24:
	#DEBUG_VALUE: array_to_xc_ptr:a <- R6
	#DEBUG_VALUE: array_to_xc_ptr:a <- R7
	#DEBUG_VALUE: p_multIn <- R0
	#DEBUG_VALUE: x <- R0
	#DEBUG_VALUE: p_multOut <- R0
	#DEBUG_VALUE: p_multIn <- R0
	.loc	1 220 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:220:0
	{
		eq r1, r0, 11
		nop
	}
	.loc	1 214 5                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:214:5
	bf r4, .LBB2_1
.Ltmp25:
# BB#19:                                # %iffalse
.Lxtalabel5:
	.loc	1 220 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:220:0
	bf r1, .LBB2_20
# BB#29:                                # %switchcase2
.Lxtalabel6:
.Ltmp26:
	#DEBUG_VALUE: p_multOut <- R0
	#DEBUG_VALUE: p_multIn <- R0
	.loc	1 248 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:248:0
	ldc r8, volsIn.globound
.Ltrap_info4:
	{
		ecallf r8
		nop
	}
	#DEBUG_VALUE: p_multOut <- R0
	#DEBUG_VALUE: p_multIn <- R0
	.loc	1 248 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:248:0
	ldw r0, dp[volsIn]
.Ltmp27:
	ldc r6, 32768
	.loc	1 248 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:248:0
	{
		eq r1, r0, r6
		nop
	}
	.loc	1 248 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:248:0
	bf r1, .LBB2_44
.Ltmp28:
# BB#30:
	{
		ldc r5, 0
		nop
	}
	bu .LBB2_31
.LBB2_1:                                # %iftrue
.Lxtalabel7:
	.loc	1 144 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:144:0
.Ltmp29:
	bf r1, .LBB2_2
# BB#11:                                # %switchcase1.i
.Lxtalabel8:
.Ltmp30:
	#DEBUG_VALUE: p_multOut <- R0
	#DEBUG_VALUE: p_multIn <- R0
	.loc	1 175 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:175:0
	ldc r3, volsIn.globound
.Ltmp31:
	.loc	1 216 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:216:0
.Ltrap_info5:
	{
		ecallf r3
		nop
	}
	#DEBUG_VALUE: p_multOut <- R0
	#DEBUG_VALUE: p_multIn <- R0
	.loc	3 13 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/xc_ptr.h:13:0
.Ltmp32:
	#APP
	mov r6, r7
	#NO_APP
.Ltmp33:
	#DEBUG_VALUE: p_multIn <- R6
	.loc	1 175 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:175:0
	ldw r0, dp[volsIn]
.Ltmp34:
	ldc r10, 32768
	.loc	1 175 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:175:0
	{
		eq r1, r0, r10
		ldc r7, 0
	}
	{
		nop
		stw r7, sp[1]
	}
	bt r1, .LBB2_12
.Ltmp35:
# BB#40:                                # %afterboundcheck57.i
	#DEBUG_VALUE: p_multOut <- R0
	#DEBUG_VALUE: p_multIn <- R0
	#DEBUG_VALUE: p_multIn <- R6
	{
		mov r4, r3
		nop
	}
	.loc	1 175 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:175:0
.Lxta.call_labels0:
	bl _Sdb_to_mult_0
.Ltmp36:
	{
		mov r3, r4
		stw r0, sp[1]
	}
.Ltmp37:
.LBB2_12:                               # %expdone56.i
	#DEBUG_VALUE: p_multOut <- R0
	#DEBUG_VALUE: p_multIn <- R0
	#DEBUG_VALUE: p_multIn <- R6
	{
		mkmsk r9, 1
		nop
	}
.Ltmp38:
	#DEBUG_VALUE: i <- 1
	ldaw r11, dp[volsIn]
	.loc	1 182 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:182:0
.Ltmp39:
	ldc r5, mutesIn.globound
	.loc	1 182 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:182:0
	ldaw r4, dp[mutesIn]
	{
		ldc r8, 11
		nop
	}
.Ltmp40:
.LBB2_13:                               # %LoopBody69.i
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel9:
	#DEBUG_VALUE: p_multOut <- R0
	#DEBUG_VALUE: p_multIn <- R0
	#DEBUG_VALUE: p_multIn <- R6
	#DEBUG_VALUE: i <- 1
	.loc	1 180 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:180:0
	{
		lsu r0, r9, r3
		nop
	}
.Ltmp41:
	.loc	1 216 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:216:0
.Ltrap_info6:
	{
		ecallf r0
		nop
	}
.Ltmp42:
	#DEBUG_VALUE: p_multOut <- R0
	#DEBUG_VALUE: p_multIn <- R0
	#DEBUG_VALUE: p_multIn <- R6
	#DEBUG_VALUE: i <- 1
	{
		nop
		ldw r1, r11[r9]
	}
	.loc	1 180 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:180:0
.Ltmp43:
	{
		eq r2, r1, r10
		mov r0, r7
	}
.Ltmp44:
	bt r2, .LBB2_14
.Ltmp45:
# BB#41:                                # %afterboundcheck85.i
                                        #   in Loop: Header=BB2_13 Depth=1
	#DEBUG_VALUE: p_multOut <- R0
	#DEBUG_VALUE: p_multIn <- R0
	#DEBUG_VALUE: p_multIn <- R6
	#DEBUG_VALUE: i <- 1
	.loc	1 180 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:180:0
	{
		mov r0, r1
		mov r7, r10
	}
.Ltmp46:
	{
		mov r10, r3
		mov r8, r5
	}
.Ltmp47:
	#DEBUG_VALUE: p_multIn <- R5
	{
		mov r5, r6
		mov r6, r4
	}
.Ltmp48:
	{
		mov r4, r11
		nop
	}
.Lxta.call_labels1:
	bl _Sdb_to_mult_0
	{
		mov r11, r4
		mov r4, r6
	}
.Ltmp49:
	#DEBUG_VALUE: p_multIn <- R6
	{
		mov r6, r5
		mov r5, r8
	}
.Ltmp50:
	{
		ldc r8, 11
		mov r3, r10
	}
	{
		mov r10, r7
		ldc r7, 0
	}
.Ltmp51:
.LBB2_14:                               # %expdone83.i
                                        #   in Loop: Header=BB2_13 Depth=1
.Lxtalabel10:
	#DEBUG_VALUE: p_multOut <- R0
	#DEBUG_VALUE: p_multIn <- R0
	#DEBUG_VALUE: p_multIn <- R6
	#DEBUG_VALUE: i <- 1
	#DEBUG_VALUE: longMul:b <- R0
	#DEBUG_VALUE: prec <- 29
	#DEBUG_VALUE: master_vol <- [SP+4]
	.loc	1 216 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:216:0
.Ltrap_info7:
	{
		ecallf r5
		nop
	}
	#DEBUG_VALUE: p_multOut <- R0
	#DEBUG_VALUE: p_multIn <- R0
	#DEBUG_VALUE: p_multIn <- R6
	#DEBUG_VALUE: i <- 1
	#DEBUG_VALUE: master_vol <- [SP+4]
	.loc	1 182 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:182:0
.Ltmp52:
	{
		lsu r1, r9, r5
		nop
	}
.Ltmp53:
	.loc	1 216 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:216:0
.Ltrap_info8:
	{
		ecallf r1
		nop
	}
	#DEBUG_VALUE: p_multOut <- R0
	#DEBUG_VALUE: p_multIn <- R0
	#DEBUG_VALUE: p_multIn <- R6
	#DEBUG_VALUE: i <- 1
	#DEBUG_VALUE: master_vol <- [SP+4]
	.loc	1 182 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:182:0
.Ltmp54:
	ldw r2, dp[mutesIn]
	.loc	1 182 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:182:0
	{
		mov r1, r7
		nop
	}
	bt r2, .LBB2_16
.Ltmp55:
# BB#15:                                # %afterboundcheck98.i
                                        #   in Loop: Header=BB2_13 Depth=1
	#DEBUG_VALUE: p_multOut <- R0
	#DEBUG_VALUE: p_multIn <- R0
	#DEBUG_VALUE: p_multIn <- R6
	#DEBUG_VALUE: i <- 1
	#DEBUG_VALUE: master_vol <- [SP+4]
	{
		nop
		ldw r1, sp[1]
	}
	.loc	1 113 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:113:0
.Ltmp56:
	#APP
	lmul r0, r1, r1, r0, r7, r7
	#NO_APP
.Ltmp57:
	.loc	1 116 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:116:0
	{
		shl r0, r0, 3
		ldc r2, 29
	}
	.loc	1 116 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:116:0
	{
		shr r1, r1, r2
		nop
	}
	.loc	1 116 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:116:0
	{
		or r1, r0, r1
		nop
	}
.Ltmp58:
	#DEBUG_VALUE: ret <- R1
.LBB2_16:                               # %afterboundcheck98.i
                                        #   in Loop: Header=BB2_13 Depth=1
	#DEBUG_VALUE: p_multOut <- R0
	#DEBUG_VALUE: p_multIn <- R0
	#DEBUG_VALUE: p_multIn <- R6
	#DEBUG_VALUE: i <- 1
	#DEBUG_VALUE: master_vol <- [SP+4]
	.loc	1 182 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:182:0
	{
		mov r0, r7
		ldw r2, r4[r9]
	}
.Ltmp59:
	bt r2, .LBB2_18
.Ltmp60:
# BB#17:                                # %afterboundcheck98.i
                                        #   in Loop: Header=BB2_13 Depth=1
	#DEBUG_VALUE: p_multOut <- R0
	#DEBUG_VALUE: p_multIn <- R0
	#DEBUG_VALUE: p_multIn <- R6
	#DEBUG_VALUE: i <- 1
	#DEBUG_VALUE: master_vol <- [SP+4]
	.loc	1 182 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:182:0
	{
		mov r0, r1
		nop
	}
.Ltmp61:
.LBB2_18:                               # %afterboundcheck98.i
                                        #   in Loop: Header=BB2_13 Depth=1
	#DEBUG_VALUE: p_multOut <- R0
	#DEBUG_VALUE: p_multIn <- R0
	#DEBUG_VALUE: p_multIn <- R6
	#DEBUG_VALUE: x <- R0
	#DEBUG_VALUE: i <- 1
	#DEBUG_VALUE: master_vol <- [SP+4]
	.loc	1 193 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:193:0
	{
		sub r1, r9, 1
		nop
	}
	.loc	1 193 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:193:0
	#APP
	stw r0, r6[r1]
	#NO_APP
.Ltmp62:
	.loc	1 176 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:176:0
	{
		add r9, r9, 1
		nop
	}
	.loc	1 176 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:176:0
	{
		lss r0, r9, r8
		nop
	}
.Ltmp63:
.Lxta.loop_labels0:
	# LOOPMARKER 0
	bt r0, .LBB2_13
	bu .LBB2_37
.Ltmp64:
.LBB2_20:                               # %iffalse
.Lxtalabel11:
	{
		eq r0, r0, 10
		nop
	}
	bf r0, .LBB2_37
# BB#21:                                # %switchcase
.Lxtalabel12:
	.loc	1 226 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:226:0
.Ltmp65:
	ldc r8, volsOut.globound
.Ltrap_info9:
	{
		ecallf r8
		nop
	}
	.loc	1 226 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:226:0
	ldw r0, dp[volsOut]
	ldc r7, 32768
	.loc	1 226 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:226:0
	{
		eq r1, r0, r7
		nop
	}
	.loc	1 226 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:226:0
	bf r1, .LBB2_42
.Ltmp66:
# BB#22:
	{
		ldc r5, 0
		nop
	}
	bu .LBB2_23
.LBB2_2:                                # %iftrue
.Lxtalabel13:
	{
		eq r0, r0, 10
		nop
	}
	bf r0, .LBB2_37
# BB#3:                                 # %switchcase.i
.Lxtalabel14:
	.loc	1 148 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:148:0
.Ltmp67:
	ldc r3, volsOut.globound
.Ltmp68:
	.loc	1 216 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:216:0
.Ltrap_info10:
	{
		ecallf r3
		nop
	}
	.loc	3 13 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/xc_ptr.h:13:0
.Ltmp69:
	#APP
	mov r6, r6
	#NO_APP
.Ltmp70:
	.loc	1 148 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:148:0
	ldw r0, dp[volsOut]
	ldc r10, 32768
	.loc	1 148 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:148:0
	{
		eq r1, r0, r10
		ldc r7, 0
	}
	{
		nop
		stw r7, sp[1]
	}
	bt r1, .LBB2_4
# BB#38:                                # %afterboundcheck2.i
	{
		mov r4, r3
		nop
	}
	.loc	1 148 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:148:0
.Lxta.call_labels2:
	bl _Sdb_to_mult_0
	{
		mov r3, r4
		stw r0, sp[1]
	}
.LBB2_4:                                # %expdone.i
	{
		mkmsk r9, 1
		nop
	}
.Ltmp71:
	#DEBUG_VALUE: i <- 1
	ldaw r11, dp[volsOut]
	.loc	1 156 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:156:0
.Ltmp72:
	ldc r5, mutesOut.globound
	.loc	1 156 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:156:0
	ldaw r4, dp[mutesOut]
	{
		ldc r8, 11
		nop
	}
.LBB2_5:                                # %LoopBody.i
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel15:
	#DEBUG_VALUE: i <- 1
	.loc	1 154 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:154:0
	{
		lsu r0, r9, r3
		nop
	}
.Ltmp73:
	.loc	1 216 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:216:0
.Ltrap_info11:
	{
		ecallf r0
		nop
	}
	#DEBUG_VALUE: i <- 1
	{
		nop
		ldw r1, r11[r9]
	}
	.loc	1 154 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:154:0
.Ltmp74:
	{
		eq r2, r1, r10
		mov r0, r7
	}
	bt r2, .LBB2_6
# BB#39:                                # %afterboundcheck20.i
                                        #   in Loop: Header=BB2_5 Depth=1
	#DEBUG_VALUE: i <- 1
	.loc	1 154 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:154:0
	{
		mov r0, r1
		mov r7, r10
	}
	{
		mov r10, r3
		mov r8, r5
	}
	{
		mov r5, r6
		mov r6, r4
	}
	{
		mov r4, r11
		nop
	}
.Lxta.call_labels3:
	bl _Sdb_to_mult_0
	{
		mov r11, r4
		mov r4, r6
	}
	{
		mov r6, r5
		mov r5, r8
	}
	{
		ldc r8, 11
		mov r3, r10
	}
	{
		mov r10, r7
		ldc r7, 0
	}
.Ltmp75:
.LBB2_6:                                # %expdone18.i
                                        #   in Loop: Header=BB2_5 Depth=1
.Lxtalabel16:
	#DEBUG_VALUE: i <- 1
	#DEBUG_VALUE: longMul:b <- R0
	#DEBUG_VALUE: prec <- 29
	#DEBUG_VALUE: master_vol <- [SP+4]
	.loc	1 216 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:216:0
.Ltrap_info12:
	{
		ecallf r5
		nop
	}
	#DEBUG_VALUE: i <- 1
	#DEBUG_VALUE: master_vol <- [SP+4]
	.loc	1 156 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:156:0
.Ltmp76:
	{
		lsu r1, r9, r5
		nop
	}
.Ltmp77:
	.loc	1 216 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:216:0
.Ltrap_info13:
	{
		ecallf r1
		nop
	}
	#DEBUG_VALUE: i <- 1
	#DEBUG_VALUE: master_vol <- [SP+4]
	.loc	1 156 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:156:0
.Ltmp78:
	ldw r2, dp[mutesOut]
	.loc	1 156 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:156:0
	{
		mov r1, r7
		nop
	}
	bt r2, .LBB2_8
.Ltmp79:
# BB#7:                                 # %afterboundcheck32.i
                                        #   in Loop: Header=BB2_5 Depth=1
	#DEBUG_VALUE: i <- 1
	#DEBUG_VALUE: master_vol <- [SP+4]
	{
		nop
		ldw r1, sp[1]
	}
	.loc	1 113 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:113:0
.Ltmp80:
	#APP
	lmul r0, r1, r1, r0, r7, r7
	#NO_APP
	.loc	1 116 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:116:0
	{
		shl r0, r0, 3
		ldc r2, 29
	}
	.loc	1 116 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:116:0
	{
		shr r1, r1, r2
		nop
	}
	.loc	1 116 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:116:0
	{
		or r1, r0, r1
		nop
	}
.Ltmp81:
	#DEBUG_VALUE: ret <- R1
.LBB2_8:                                # %afterboundcheck32.i
                                        #   in Loop: Header=BB2_5 Depth=1
	#DEBUG_VALUE: i <- 1
	#DEBUG_VALUE: master_vol <- [SP+4]
	.loc	1 156 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:156:0
	{
		mov r0, r7
		ldw r2, r4[r9]
	}
	bt r2, .LBB2_10
.Ltmp82:
# BB#9:                                 # %afterboundcheck32.i
                                        #   in Loop: Header=BB2_5 Depth=1
	#DEBUG_VALUE: i <- 1
	#DEBUG_VALUE: master_vol <- [SP+4]
	.loc	1 156 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:156:0
	{
		mov r0, r1
		nop
	}
.Ltmp83:
.LBB2_10:                               # %afterboundcheck32.i
                                        #   in Loop: Header=BB2_5 Depth=1
	#DEBUG_VALUE: i <- 1
	#DEBUG_VALUE: master_vol <- [SP+4]
	#DEBUG_VALUE: x <- R0
	.loc	1 167 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:167:0
	{
		sub r1, r9, 1
		nop
	}
	.loc	1 167 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:167:0
	#APP
	stw r0, r6[r1]
	#NO_APP
.Ltmp84:
	.loc	1 150 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:150:0
	{
		add r9, r9, 1
		nop
	}
	.loc	1 150 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:150:0
	{
		lss r0, r9, r8
		nop
	}
.Ltmp85:
.Lxta.loop_labels1:
	# LOOPMARKER 1
	bt r0, .LBB2_5
	bu .LBB2_37
.Ltmp86:
.LBB2_44:                               # %afterboundcheck53
	#DEBUG_VALUE: p_multOut <- R0
	#DEBUG_VALUE: p_multIn <- R0
	.loc	1 248 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:248:0
.Lxta.call_labels4:
	bl _Sdb_to_mult_0
.Ltmp87:
	{
		mov r5, r0
		nop
	}
.LBB2_31:                               # %expdone52
.Ltmp88:
	#DEBUG_VALUE: p_multOut <- R0
	#DEBUG_VALUE: p_multIn <- R0
	.loc	1 249 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:249:0
	{
		lsu r0, r4, r8
		nop
	}
.Ltmp89:
.Ltrap_info14:
	{
		ecallf r0
		nop
	}
.Ltmp90:
	#DEBUG_VALUE: p_multOut <- R0
	#DEBUG_VALUE: p_multIn <- R0
	.loc	1 249 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:249:0
	ldaw r0, dp[volsIn]
.Ltmp91:
	{
		nop
		ldw r1, r0[r4]
	}
	.loc	1 249 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:249:0
	{
		eq r2, r1, r6
		ldc r6, 0
	}
	.loc	1 249 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:249:0
	{
		mov r0, r6
		nop
	}
	bt r2, .LBB2_32
# BB#45:                                # %afterboundcheck71
.Ltmp92:
	#DEBUG_VALUE: p_multOut <- R0
	#DEBUG_VALUE: p_multIn <- R0
	.loc	1 249 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:249:0
	{
		mov r0, r1
		nop
	}
.Ltmp93:
.Lxta.call_labels5:
	bl _Sdb_to_mult_0
.LBB2_32:                               # %expdone69
.Lxtalabel17:
.Ltmp94:
	#DEBUG_VALUE: p_multOut <- R0
	#DEBUG_VALUE: p_multIn <- R0
	#DEBUG_VALUE: longMul:b <- R0
	#DEBUG_VALUE: prec <- 29
	#DEBUG_VALUE: master_vol <- R5
	.loc	1 251 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:251:0
	ldc r1, mutesIn.globound
.Ltrap_info15:
	{
		ecallf r1
		nop
	}
	#DEBUG_VALUE: p_multOut <- R0
	#DEBUG_VALUE: p_multIn <- R0
	#DEBUG_VALUE: master_vol <- R5
	.loc	1 251 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:251:0
	{
		lsu r1, r4, r1
		nop
	}
.Ltrap_info16:
	{
		ecallf r1
		nop
	}
	#DEBUG_VALUE: p_multOut <- R0
	#DEBUG_VALUE: p_multIn <- R0
	#DEBUG_VALUE: master_vol <- R5
	.loc	1 251 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:251:0
	ldaw r2, dp[mutesIn]
	ldw r11, dp[mutesIn]
	{
		ldc r1, 0
		nop
	}
	.loc	1 251 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:251:0
	{
		mov r3, r1
		nop
	}
	bt r11, .LBB2_34
.Ltmp95:
# BB#33:                                # %afterboundcheck84
	#DEBUG_VALUE: p_multOut <- R0
	#DEBUG_VALUE: p_multIn <- R0
	#DEBUG_VALUE: master_vol <- R5
	.loc	1 113 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:113:0
	#APP
	lmul r0, r3, r5, r0, r6, r6
	#NO_APP
.Ltmp96:
	.loc	1 116 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:116:0
	{
		shl r0, r0, 3
		ldc r11, 29
	}
	.loc	1 116 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:116:0
	{
		shr r3, r3, r11
		nop
	}
	.loc	1 116 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:116:0
	{
		or r3, r0, r3
		nop
	}
.Ltmp97:
	#DEBUG_VALUE: ret <- R3
.LBB2_34:                               # %afterboundcheck84
	#DEBUG_VALUE: p_multOut <- R0
	#DEBUG_VALUE: p_multIn <- R0
	.loc	3 13 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/xc_ptr.h:13:0
	#APP
	mov r0, r7
	#NO_APP
.Ltmp98:
	{
		nop
		ldw r2, r2[r4]
	}
	bt r2, .LBB2_36
.Ltmp99:
# BB#35:                                # %afterboundcheck84
	#DEBUG_VALUE: p_multOut <- R0
	#DEBUG_VALUE: p_multIn <- R0
	.loc	1 251 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:251:0
	{
		mov r1, r3
		nop
	}
.Ltmp100:
.LBB2_36:                               # %afterboundcheck84
	#DEBUG_VALUE: p_multOut <- R0
	#DEBUG_VALUE: p_multIn <- R0
	#DEBUG_VALUE: x <- R1
	.loc	1 262 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:262:0
	{
		sub r2, r4, 1
		nop
	}
	.loc	1 262 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:262:0
	#APP
	stw r1, r0[r2]
	#NO_APP
	bu .LBB2_37
.Ltmp101:
.LBB2_42:                               # %afterboundcheck6
	.loc	1 226 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:226:0
.Lxta.call_labels6:
	bl _Sdb_to_mult_0
	{
		mov r5, r0
		nop
	}
.LBB2_23:                               # %expdone
	.loc	1 227 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:227:0
.Ltmp102:
	{
		lsu r0, r4, r8
		nop
	}
.Ltrap_info17:
	{
		ecallf r0
		nop
	}
	.loc	1 227 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:227:0
	ldaw r0, dp[volsOut]
	{
		nop
		ldw r1, r0[r4]
	}
	.loc	1 227 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:227:0
	{
		eq r2, r1, r7
		ldc r7, 0
	}
	.loc	1 227 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:227:0
	{
		mov r0, r7
		nop
	}
	bt r2, .LBB2_24
# BB#43:                                # %afterboundcheck21
	.loc	1 227 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:227:0
	{
		mov r0, r1
		nop
	}
.Lxta.call_labels7:
	bl _Sdb_to_mult_0
.LBB2_24:                               # %expdone19
.Lxtalabel18:
.Ltmp103:
	#DEBUG_VALUE: longMul:b <- R0
	#DEBUG_VALUE: prec <- 29
	#DEBUG_VALUE: master_vol <- R5
	.loc	1 229 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:229:0
	ldc r1, mutesOut.globound
.Ltrap_info18:
	{
		ecallf r1
		nop
	}
	#DEBUG_VALUE: master_vol <- R5
	.loc	1 229 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:229:0
	{
		lsu r1, r4, r1
		nop
	}
.Ltrap_info19:
	{
		ecallf r1
		nop
	}
	#DEBUG_VALUE: master_vol <- R5
	.loc	1 229 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:229:0
	ldaw r2, dp[mutesOut]
	ldw r11, dp[mutesOut]
	{
		ldc r1, 0
		nop
	}
	.loc	1 229 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:229:0
	{
		mov r3, r1
		nop
	}
	bt r11, .LBB2_26
.Ltmp104:
# BB#25:                                # %afterboundcheck33
	#DEBUG_VALUE: master_vol <- R5
	.loc	1 113 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:113:0
	#APP
	lmul r0, r3, r5, r0, r7, r7
	#NO_APP
	.loc	1 116 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:116:0
	{
		shl r0, r0, 3
		ldc r11, 29
	}
	.loc	1 116 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:116:0
	{
		shr r3, r3, r11
		nop
	}
	.loc	1 116 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:116:0
	{
		or r3, r0, r3
		nop
	}
.Ltmp105:
	#DEBUG_VALUE: ret <- R3
.LBB2_26:                               # %afterboundcheck33
	.loc	3 13 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/xc_ptr.h:13:0
	#APP
	mov r0, r6
	#NO_APP
	{
		nop
		ldw r2, r2[r4]
	}
	bt r2, .LBB2_28
.Ltmp106:
# BB#27:                                # %afterboundcheck33
	.loc	1 229 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:229:0
	{
		mov r1, r3
		nop
	}
.LBB2_28:                               # %afterboundcheck33
.Ltmp107:
	#DEBUG_VALUE: x <- R1
	.loc	1 240 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:240:0
	{
		sub r2, r4, 1
		nop
	}
	.loc	1 240 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:240:0
	#APP
	stw r1, r0[r2]
	#NO_APP
.Ltmp108:
.LBB2_37:                               # %return
.Lxtalabel19:
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
	.cc_bottom updateVol.function
	.set	updateVol.nstackwords,(_Sdb_to_mult_0.nstackwords + 10)
	.set	updateVol.maxcores,_Sdb_to_mult_0.maxcores $M 1
	.set	updateVol.maxtimers,_Sdb_to_mult_0.maxtimers $M 0
	.set	updateVol.maxchanends,_Sdb_to_mult_0.maxchanends $M 0
.Ltmp109:
	.size	updateVol, .Ltmp109-updateVol
.Lfunc_end2:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI3_0.data,.LCPI3_0
	.align	4
	.type	.LCPI3_0,@object
	.size	.LCPI3_0, 4
.LCPI3_0:
	.long	4294967255              # 0xffffffd7
	.cc_bottom .LCPI3_0.data
	.cc_top .LCPI3_1.data,.LCPI3_1
	.align	4
	.type	.LCPI3_1,@object
	.size	.LCPI3_1, 4
.LCPI3_1:
	.long	192000                  # 0x2ee00
	.cc_bottom .LCPI3_1.data
	.cc_top .LCPI3_2.data,.LCPI3_2
	.align	4
	.type	.LCPI3_2,@object
	.size	.LCPI3_2, 4
.LCPI3_2:
	.long	4294967040              # 0xffffff00
	.cc_bottom .LCPI3_2.data
	.cc_top .LCPI3_3.data,.LCPI3_3
	.align	4
	.type	.LCPI3_3,@object
	.size	.LCPI3_3, 4
.LCPI3_3:
	.long	20000000                # 0x1312d00
	.cc_bottom .LCPI3_3.data
	.cc_top .LCPI3_4.data,.LCPI3_4
	.align	4
	.type	.LCPI3_4,@object
	.size	.LCPI3_4, 4
.LCPI3_4:
	.long	2000000                 # 0x1e8480
	.cc_bottom .LCPI3_4.data
	.text
	.globl	AudioClassRequests_2
	.align	4
	.type	AudioClassRequests_2,@function
	.cc_top AudioClassRequests_2.function,AudioClassRequests_2
AudioClassRequests_2:                   # @AudioClassRequests_2
.Lfunc_begin3:
	.loc	1 277 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:277:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel20:
	DUALENTSP_lu6 142
.Ltmp110:
	.cfi_def_cfa_offset 568
.Ltmp111:
	.cfi_offset 15, 0
	stw r4, sp[134]                 # 4-byte Folded Spill
	stw r5, sp[135]                 # 4-byte Folded Spill
.Ltmp112:
	.cfi_offset 4, -32
.Ltmp113:
	.cfi_offset 5, -28
	stw r6, sp[136]                 # 4-byte Folded Spill
	stw r7, sp[137]                 # 4-byte Folded Spill
.Ltmp114:
	.cfi_offset 6, -24
.Ltmp115:
	.cfi_offset 7, -20
	stw r8, sp[138]                 # 4-byte Folded Spill
	stw r9, sp[139]                 # 4-byte Folded Spill
.Ltmp116:
	.cfi_offset 8, -16
.Ltmp117:
	.cfi_offset 9, -12
	stw r10, sp[140]                # 4-byte Folded Spill
.Ltmp118:
	.cfi_offset 10, -8
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R0
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R1
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R2
	#DEBUG_VALUE: AudioClassRequests_2:c_audioControl <- R3
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+572]
.Ltmp119:
	#DEBUG_VALUE: AudioClassRequests_2:c_audioControl <- R8
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	{
		mov r8, r3
		mov r6, r2
	}
.Ltmp120:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R11
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R4
	{
		mov r11, r1
		mov r4, r0
	}
.Ltmp121:
	{
		mkmsk r9, 2
		nop
	}
	{
		nop
		ld8u r0, r6[r9]
	}
	.loc	1 284 0 prologue_end    # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:284:0
.Ltmp122:
	{
		eq r2, r0, 2
		mkmsk r10, 1
	}
	.loc	1 284 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:284:0
	bf r2, .LBB3_1
.Ltmp123:
# BB#7:                                 # %switchcase1
.Lxtalabel21:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R4
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R11
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+572]
	.loc	1 843 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:843:0
	{
		add r0, r6, 6
		ldc r5, 0
	}
	{
		nop
		ld16s r0, r0[r5]
	}
	ldc r2, 65280
	.loc	1 843 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:843:0
	{
		and r0, r0, r2
		nop
	}
	.loc	1 843 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:843:0
	{
		shr r0, r0, 8
		nop
	}
.Ltmp124:
	#DEBUG_VALUE: unitID <- R0
	ldw r2, cp[.LCPI3_0]
	.loc	1 845 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:845:0
	{
		add r2, r0, r2
		nop
	}
	{
		lsu r2, r2, r9
		nop
	}
	bf r2, .LBB3_8
.Ltmp125:
# BB#78:                                # %switchcase578
.Lxtalabel22:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R4
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R11
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+572]
	{
		nop
		stw r4, sp[3]
	}
.Ltmp126:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- [SP+12]
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- [SP+16]
	{
		ldc r0, 5
		stw r11, sp[4]
	}
	{
		nop
		ld8u r0, r6[r0]
	}
	.loc	1 853 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:853:0
	{
		eq r1, r0, 1
		mov r0, r10
	}
	bf r1, .LBB3_88
.Ltmp127:
# BB#79:                                # %afterboundcheck600
.Lxtalabel23:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- [SP+12]
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- [SP+16]
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+572]
	#DEBUG_VALUE: num_freqs <- 0
	#DEBUG_VALUE: i <- 2
	#DEBUG_VALUE: currentFreq44 <- 11025
	#DEBUG_VALUE: currentFreq48 <- 8000
	#DEBUG_VALUE: maxFreq <- 192000
	.loc	1 869 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:869:0
	#APP
	ldw   r0, dp[g_curUsbSpeed]
	#NO_APP
.Ltmp128:
	#DEBUG_VALUE: usbSpeed <- R0
	.loc	1 871 33                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:871:33
	{
		eq r0, r0, 1
		nop
	}
.Ltmp129:
	ldc r10, 48000
.Ltmp130:
	#DEBUG_VALUE: maxFreq <- 48000
	.loc	1 871 33                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:871:33
	{
		mov r4, r10
		nop
	}
	bt r0, .LBB3_81
.Ltmp131:
# BB#80:                                # %afterboundcheck600
.Lxtalabel24:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- [SP+12]
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- [SP+16]
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+572]
	ldw r4, cp[.LCPI3_1]
.Ltmp132:
.LBB3_81:                               # %afterboundcheck600
.Lxtalabel25:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- [SP+12]
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- [SP+16]
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+572]
	#DEBUG_VALUE: k <- 1
	{
		ldc r8, 2
		ldaw r9, sp[6]
	}
	{
		mov r7, r5
		nop
	}
.Ltmp133:
.LBB3_82:                               # %iftrue652
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel26:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- [SP+12]
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- [SP+16]
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+572]
	.loc	1 73 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:73:0
	{
		mov r0, r9
		mov r1, r8
	}
	{
		mov r2, r10
		nop
	}
.Lxta.call_labels8:
	bl storeInt
	.loc	1 74 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:74:0
	{
		add r1, r8, 4
		mov r0, r9
	}
	.loc	1 75 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:75:0
	{
		mov r2, r10
		nop
	}
.Lxta.call_labels9:
	bl storeInt
	.loc	1 77 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:77:0
	{
		add r1, r8, 8
		mov r0, r9
	}
	.loc	1 77 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:77:0
	{
		mov r2, r5
		nop
	}
.Lxta.call_labels10:
	bl storeInt
	.loc	1 78 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:78:0
	ldaw r8, r8[3]
.Ltmp134:
	#DEBUG_VALUE: currentFreq48 <- R10
	.loc	1 904 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:904:0
	{
		add r7, r7, 1
		shl r10, r10, 1
	}
.Ltmp135:
	.loc	1 900 37                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:900:37
	{
		lsu r0, r4, r10
		nop
	}
	bf r0, .LBB3_82
.Ltmp136:
# BB#83:                                # %LoopEnd631
.Lxtalabel27:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- [SP+12]
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- [SP+16]
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+572]
	#DEBUG_VALUE: num_freqs <- R7
	{
		mkmsk r0, 1
		nop
	}
	.loc	1 67 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:67:0
.Ltmp137:
	{
		or r0, r9, r0
		shr r1, r7, 8
	}
.Ltmp138:
	.loc	1 923 33                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:923:33
	{
		ldc r2, 0
		nop
	}
	.loc	1 67 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:67:0
.Ltmp139:
	st8 r1, r0[r2]
	.loc	1 68 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:68:0
	st8 r7, r9[r2]
.Ltmp140:
	.loc	1 923 33                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:923:33
	{
		add r0, r6, 8
		nop
	}
	{
		nop
		ld16s r0, r0[r2]
	}
	.loc	1 923 33                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:923:33
	{
		zext r0, 16
		nop
	}
	{
		nop
		stw r0, sp[1]
	}
	ldc r0, 512
	{
		nop
		stw r0, sp[2]
	}
.Ltmp141:
	#DEBUG_VALUE: i <- R8
	{
		nop
		ldw r0, sp[3]
	}
	.loc	1 923 33                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:923:33
	{
		mov r2, r9
		ldw r1, sp[4]
	}
	{
		mov r3, r8
		nop
	}
	bu .LBB3_87
.Ltmp142:
.LBB3_1:                                # %allocas
.Lxtalabel28:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R4
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R11
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_audioControl <- R8
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+572]
	{
		eq r0, r0, 1
		nop
	}
	bf r0, .LBB3_2
.Ltmp143:
# BB#3:                                 # %switchcase
.Lxtalabel29:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R4
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R11
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_audioControl <- R8
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+572]
	ldw r5, sp[144]
	#DEBUG_VALUE: AudioClassRequests_2:c_clk_ctl <- R5
	.loc	1 291 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:291:0
	{
		add r0, r6, 6
		ldc r1, 0
	}
	{
		nop
		ld16s r2, r0[r1]
	}
	ldc r0, 65280
	.loc	1 291 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:291:0
	{
		and r2, r2, r0
		nop
	}
	.loc	1 291 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:291:0
	{
		shr r7, r2, 8
		nop
	}
.Ltmp144:
	#DEBUG_VALUE: unitID <- R7
	ldw r2, cp[.LCPI3_0]
	.loc	1 293 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:293:0
	{
		add r2, r7, r2
		nop
	}
	{
		lsu r2, r2, r9
		nop
	}
	bf r2, .LBB3_4
.Ltmp145:
# BB#11:                                # %switchcase8
.Lxtalabel30:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R4
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R11
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_audioControl <- R8
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+572]
	#DEBUG_VALUE: AudioClassRequests_2:c_clk_ctl <- R5
	#DEBUG_VALUE: unitID <- R7
	.loc	1 301 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:301:0
	{
		add r3, r6, 4
		nop
	}
	{
		nop
		ld16s r3, r3[r1]
	}
	.loc	1 301 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:301:0
	{
		and r0, r3, r0
		nop
	}
	.loc	1 301 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:301:0
	{
		shr r0, r0, 8
		nop
	}
	.loc	1 301 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:301:0
	{
		eq r3, r0, 1
		nop
	}
	bf r3, .LBB3_12
.Ltmp146:
# BB#20:                                # %switchcase15
.Lxtalabel31:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R4
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R11
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_audioControl <- R8
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+572]
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R5
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	{
		mov r5, r4
		mov r4, r11
	}
.Ltmp147:
	{
		ldc r0, 2
		nop
	}
	{
		nop
		ld8u r0, r6[r0]
	}
	.loc	1 307 29                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:307:29
	bf r0, .LBB3_21
.Ltmp148:
# BB#30:                                # %iffalse
.Lxtalabel32:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R5
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+572]
	{
		mov r0, r10
		nop
	}
	bf r2, .LBB3_88
.Ltmp149:
# BB#31:                                # %switchcase57
.Lxtalabel33:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R5
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+572]
	.loc	1 404 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:404:0
	ldw r0, dp[g_curSamFreq]
	.loc	1 404 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:404:0
	{
		add r0, r6, 8
		stw r0, sp[6]
	}
	{
		nop
		ld16s r0, r0[r1]
	}
	.loc	1 405 41                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:405:41
	{
		zext r0, 16
		nop
	}
	{
		nop
		stw r0, sp[1]
	}
	ldc r0, 512
	.loc	1 405 41                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:405:41
	{
		ldaw r2, sp[6]
		stw r0, sp[2]
	}
	{
		ldc r3, 4
		mov r0, r5
	}
	{
		mov r1, r4
		nop
	}
	bu .LBB3_87
.Ltmp150:
.LBB3_8:                                # %switchcase1
.Lxtalabel34:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R4
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R11
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+572]
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R8
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R7
	{
		mov r8, r4
		mov r7, r11
	}
.Ltmp151:
	{
		sub r2, r0, 10
		ldc r3, 2
	}
	{
		lsu r2, r2, r3
		nop
	}
	bf r2, .LBB3_9
.Ltmp152:
# BB#84:                                # %switchcase676
.Lxtalabel35:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R8
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R7
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+572]
	{
		ldc r11, 5
		nop
	}
	{
		nop
		ld8u r0, r6[r11]
	}
	.loc	1 939 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:939:0
	{
		eq r2, r0, 2
		mov r0, r10
	}
	bf r2, .LBB3_88
.Ltmp153:
# BB#85:                                # %switchcase684
.Lxtalabel36:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R8
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R7
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+572]
	{
		mkmsk r0, 1
		ldaw r2, sp[6]
	}
	.loc	1 67 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:67:0
.Ltmp154:
	{
		or r4, r2, r0
		nop
	}
	.loc	1 67 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:67:0
	st8 r5, r4[r5]
	.loc	1 68 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:68:0
	st8 r0, r2[r5]
.Ltmp155:
	.loc	1 67 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:67:0
	{
		or r1, r2, r9
		nop
	}
	ldc r4, 129
	.loc	1 67 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:67:0
	st8 r4, r1[r5]
	.loc	1 68 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:68:0
	{
		or r1, r2, r3
		nop
	}
	.loc	1 68 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:68:0
	st8 r5, r1[r5]
.Ltmp156:
	.loc	1 67 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:67:0
	st8 r5, r2[r11]
	bu .LBB3_86
.Ltmp157:
.LBB3_2:
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+572]
	{
		mov r0, r10
		nop
	}
	bu .LBB3_88
.Ltmp158:
.LBB3_4:                                # %switchcase
.Lxtalabel37:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R4
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R11
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+572]
	#DEBUG_VALUE: AudioClassRequests_2:c_clk_ctl <- R5
	{
		mov r9, r1
		sub r1, r7, 10
	}
	{
		ldc r8, 2
		nop
	}
	{
		lsu r1, r1, r8
		nop
	}
	bf r1, .LBB3_5
.Ltmp159:
# BB#45:                                # %switchcase248
.Lxtalabel38:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R4
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R11
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+572]
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R5
	{
		mov r5, r4
		add r1, r6, 4
	}
.Ltmp160:
	.loc	1 522 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:522:0
	{
		mov r0, r9
		ld16s r4, r1[r9]
	}
	{
		zext r4, 16
		nop
	}
	.loc	1 522 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:522:0
	{
		shr r2, r4, 8
		nop
	}
	.loc	1 522 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:522:0
	{
		eq r3, r2, 1
		nop
	}
	bf r3, .LBB3_46
.Ltmp161:
# BB#61:                                # %switchcase256
.Lxtalabel39:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R5
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R11
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+572]
	{
		mov r9, r0
		ld8u r0, r6[r8]
	}
	.loc	1 578 29                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:578:29
	bf r0, .LBB3_62
.Ltmp162:
# BB#71:                                # %iffalse431
.Lxtalabel40:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R5
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R11
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+572]
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R1
	{
		mov r1, r11
		eq r0, r7, 10
	}
.Ltmp163:
	.loc	1 609 37                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:609:37
	{
		zext r4, 8
		nop
	}
	.loc	1 607 33                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:607:33
	bf r0, .LBB3_76
.Ltmp164:
# BB#72:                                # %iftrue501
.Lxtalabel41:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R5
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R1
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+572]
	{
		ldc r0, 11
		nop
	}
	{
		lsu r2, r4, r0
		mov r0, r10
	}
	bf r2, .LBB3_88
.Ltmp165:
# BB#73:                                # %iftrue508
.Lxtalabel42:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R5
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R1
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+572]
	.loc	1 611 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:611:0
	ldc r0, mutesOut.globound
	.loc	1 611 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:611:0
	{
		lsu r0, r4, r0
		nop
	}
.Ltrap_info20:
	{
		ecallf r0
		nop
	}
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R5
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R1
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+572]
	.loc	1 611 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:611:0
	ldaw r0, dp[mutesOut]
	bu .LBB3_74
.Ltmp166:
.LBB3_9:                                # %switchcase1
.Lxtalabel43:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R8
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R7
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+572]
	{
		ldc r2, 60
		nop
	}
	{
		eq r2, r0, r2
		mov r0, r10
	}
	bf r2, .LBB3_88
.Ltmp167:
# BB#10:                                # %switchcase677
.Lxtalabel44:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R8
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R7
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+572]
	{
		mkmsk r0, 1
		ldaw r2, sp[6]
	}
	.loc	1 67 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:67:0
.Ltmp168:
	{
		or r11, r2, r0
		nop
	}
	.loc	1 67 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:67:0
	st8 r5, r11[r5]
	.loc	1 68 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:68:0
	st8 r0, r2[r5]
.Ltmp169:
	.loc	1 67 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:67:0
	{
		or r1, r2, r9
		nop
	}
	ldc r11, 129
	.loc	1 67 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:67:0
	st8 r11, r1[r5]
	.loc	1 68 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:68:0
	{
		or r1, r2, r3
		nop
	}
	.loc	1 68 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:68:0
	st8 r5, r1[r5]
	{
		ldc r1, 5
		nop
	}
.Ltmp170:
	.loc	1 67 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:67:0
	st8 r5, r2[r1]
.Ltmp171:
.LBB3_86:                               # %return
	{
		ldc r1, 4
		nop
	}
	.loc	1 68 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:68:0
.Ltmp172:
	st8 r5, r2[r1]
	{
		mkmsk r1, 3
		nop
	}
.Ltmp173:
	.loc	1 67 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:67:0
	st8 r0, r2[r1]
	{
		ldc r0, 6
		nop
	}
	.loc	1 68 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:68:0
	st8 r5, r2[r0]
.Ltmp174:
	.loc	1 948 29                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:948:29
	{
		add r0, r6, 8
		nop
	}
	{
		nop
		ld16s r3, r0[r5]
	}
	.loc	1 948 29                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:948:29
	{
		zext r3, 16
		nop
	}
	{
		nop
		stw r3, sp[1]
	}
	ldc r0, 512
	.loc	1 948 29                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:948:29
	{
		mov r0, r8
		stw r0, sp[2]
	}
	{
		mov r1, r7
		nop
	}
.LBB3_87:                               # %return
.Lxta.call_labels11:
	bl XUD_DoGetRequest
.LBB3_88:                               # %return
.Ltmp175:
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+572]
	ldw r10, sp[140]                # 4-byte Folded Reload
	ldw r8, sp[138]                 # 4-byte Folded Reload
	ldw r9, sp[139]                 # 4-byte Folded Reload
	ldw r6, sp[136]                 # 4-byte Folded Reload
	ldw r7, sp[137]                 # 4-byte Folded Reload
	ldw r4, sp[134]                 # 4-byte Folded Reload
	ldw r5, sp[135]                 # 4-byte Folded Reload
	retsp 142
.Ltmp176:
	# RETURN_REG_HOLDER
.LBB3_12:                               # %switchcase8
.Lxtalabel45:
.Ltmp177:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R4
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R11
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+572]
	#DEBUG_VALUE: AudioClassRequests_2:c_clk_ctl <- R5
	{
		eq r0, r0, 2
		nop
	}
	bf r0, .LBB3_13
.Ltmp178:
# BB#16:                                # %switchcase16
.Lxtalabel46:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R4
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R11
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+572]
	#DEBUG_VALUE: AudioClassRequests_2:c_clk_ctl <- R5
	{
		ldc r0, 41
		nop
	}
	.loc	1 420 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:420:0
	{
		eq r0, r7, r0
		nop
	}
	bt r0, .LBB3_32
.Ltmp179:
# BB#17:                                # %switchcase16
.Lxtalabel47:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R4
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R11
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+572]
	#DEBUG_VALUE: AudioClassRequests_2:c_clk_ctl <- R5
	{
		ldc r0, 42
		nop
	}
	{
		eq r0, r7, r0
		nop
	}
	bt r0, .LBB3_33
.Ltmp180:
# BB#18:                                # %switchcase16
.Lxtalabel48:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R4
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R11
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+572]
	#DEBUG_VALUE: AudioClassRequests_2:c_clk_ctl <- R5
	{
		ldc r0, 43
		nop
	}
	{
		eq r0, r7, r0
		nop
	}
	bf r0, .LBB3_19
.Ltmp181:
.LBB3_33:                               # %switchcase71
.Lxtalabel49:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R4
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R11
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+572]
	#DEBUG_VALUE: AudioClassRequests_2:c_clk_ctl <- R5
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R1
	{
		mov r7, r1
		mov r1, r11
	}
.Ltmp182:
	{
		mov r0, r10
		nop
	}
	bf r5, .LBB3_88
.Ltmp183:
# BB#34:                                # %afternullcheck125
.Lxtalabel50:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R4
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R1
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+572]
	#DEBUG_VALUE: AudioClassRequests_2:c_clk_ctl <- R5
	.loc	1 448 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:448:0
.Lxta.endpoint_labels1:
	{
		out res[r5], r9
		mkmsk r3, 1
	}
	.loc	1 449 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:449:0
.Lxta.endpoint_labels2:
	{
		out res[r5], r3
		nop
	}
	.loc	1 450 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:450:0
.Lxta.endpoint_labels3:
	{
		outct res[r5], 1
		nop
	}
	.loc	1 451 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:451:0
.Lxta.endpoint_labels4:
	{
		in r0, res[r5]
		ldaw r2, sp[6]
	}
	.loc	1 451 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:451:0
	st8 r0, r2[r7]
	.loc	1 452 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:452:0
	{
		chkct res[r5], 1
		add r0, r6, 8
	}
	{
		nop
		ld16s r0, r0[r7]
	}
	.loc	1 453 41                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:453:41
	{
		zext r0, 16
		nop
	}
	{
		nop
		stw r0, sp[1]
	}
	ldc r0, 512
	.loc	1 453 41                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:453:41
	{
		mov r0, r4
		stw r0, sp[2]
	}
	bu .LBB3_87
.Ltmp184:
.LBB3_5:                                # %switchcase
.Lxtalabel51:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R4
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R11
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+572]
	#DEBUG_VALUE: AudioClassRequests_2:c_clk_ctl <- R5
	{
		ldc r1, 40
		nop
	}
	{
		eq r1, r7, r1
		nop
	}
	bf r1, .LBB3_6
.Ltmp185:
# BB#14:                                # %switchcase9
.Lxtalabel52:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R4
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R11
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+572]
	#DEBUG_VALUE: AudioClassRequests_2:c_clk_ctl <- R5
	{
		ldc r1, 5
		nop
	}
	{
		nop
		ld8u r1, r6[r1]
	}
	.loc	1 475 21                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:475:21
	{
		eq r1, r1, 1
		nop
	}
	.loc	1 475 21                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:475:21
	bf r1, .LBB3_15
.Ltmp186:
# BB#35:                                # %iftrue157
.Lxtalabel53:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R4
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R11
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+572]
	#DEBUG_VALUE: AudioClassRequests_2:c_clk_ctl <- R5
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R0
	{
		mov r0, r4
		ld8u r1, r6[r8]
	}
.Ltmp187:
	.loc	1 478 25                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:478:25
	bf r1, .LBB3_36
.Ltmp188:
# BB#41:                                # %iffalse175
.Lxtalabel54:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R0
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R11
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+572]
	#DEBUG_VALUE: AudioClassRequests_2:c_clk_ctl <- R5
	{
		ldaw r2, sp[6]
		mkmsk r1, 1
	}
	.loc	1 502 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:502:0
	st8 r1, r2[r9]
	{
		mov r1, r9
		nop
	}
	bf r5, .LBB3_42
.Ltmp189:
# BB#44:                                # %afternullcheck225
.Lxtalabel55:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R0
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R11
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+572]
	#DEBUG_VALUE: AudioClassRequests_2:c_clk_ctl <- R5
	.loc	1 505 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:505:0
.Lxta.endpoint_labels5:
	{
		out res[r5], r1
		nop
	}
	.loc	1 506 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:506:0
.Lxta.endpoint_labels6:
	{
		outct res[r5], 1
		mov r3, r1
	}
	.loc	1 507 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:507:0
.Lxta.endpoint_labels7:
	{
		in r1, res[r5]
		nop
	}
	.loc	1 507 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:507:0
	st8 r1, r2[r3]
	{
		chkct res[r5], 1
		mov r1, r3
	}
.Ltmp190:
.LBB3_42:                               # %ifdone216
.Lxtalabel56:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R0
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R11
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+572]
	{
		mov r2, r1
		add r1, r6, 8
	}
	{
		nop
		ld16s r1, r1[r2]
	}
	.loc	1 510 29                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:510:29
	{
		zext r1, 16
		nop
	}
	{
		nop
		stw r1, sp[1]
	}
	ldc r1, 512
	.loc	1 510 29                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:510:29
	{
		ldaw r2, sp[6]
		stw r1, sp[2]
	}
	{
		mkmsk r3, 1
		mov r1, r11
	}
	bu .LBB3_87
.Ltmp191:
.LBB3_46:                               # %switchcase248
.Lxtalabel57:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R5
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R11
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+572]
	{
		eq r2, r2, 2
		nop
	}
	bf r2, .LBB3_47
.Ltmp192:
# BB#48:                                # %switchcase255
.Lxtalabel58:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R5
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R11
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+572]
	{
		mov r9, r0
		ld8u r0, r6[r8]
	}
	.loc	1 526 29                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:526:29
	bf r0, .LBB3_49
.Ltmp193:
# BB#55:                                # %iffalse266
.Lxtalabel59:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R5
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R11
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+572]
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R1
	{
		mov r1, r11
		eq r0, r7, 10
	}
.Ltmp194:
	.loc	1 557 37                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:557:37
	{
		zext r4, 8
		nop
	}
	.loc	1 555 33                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:555:33
	bf r0, .LBB3_59
.Ltmp195:
# BB#56:                                # %iftrue342
.Lxtalabel60:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R5
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R1
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+572]
	{
		ldc r0, 11
		nop
	}
	{
		lsu r2, r4, r0
		mov r0, r10
	}
	bf r2, .LBB3_88
.Ltmp196:
# BB#57:                                # %iftrue349
.Lxtalabel61:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R5
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R1
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+572]
	.loc	1 559 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:559:0
	ldc r0, volsOut.globound
	.loc	1 559 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:559:0
	{
		lsu r0, r4, r0
		nop
	}
.Ltrap_info21:
	{
		ecallf r0
		nop
	}
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R5
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R1
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+572]
	.loc	1 559 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:559:0
	ldaw r0, dp[volsOut]
	bu .LBB3_58
.Ltmp197:
.LBB3_13:
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+572]
	{
		mov r0, r10
		nop
	}
	bu .LBB3_88
.Ltmp198:
.LBB3_21:                               # %iftrue
.Lxtalabel62:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R5
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:c_audioControl <- R8
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+572]
	#DEBUG_VALUE: datalength <- [R2+0]
	{
		ldaw r1, sp[6]
		ldaw r2, sp[5]
	}
.Ltmp199:
	ldc r3, 512
	.loc	1 310 33                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:310:33
	{
		mov r0, r5
		nop
	}
.Lxta.call_labels12:
	bl XUD_GetBuffer
.Ltmp200:
	#DEBUG_VALUE: result <- R0
	bt r0, .LBB3_88
.Ltmp201:
# BB#22:                                # %ifdone21
.Lxtalabel63:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:c_audioControl <- R8
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+572]
	{
		nop
		ldw r0, sp[5]
	}
	.loc	1 315 33                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:315:33
	{
		eq r0, r0, 4
		nop
	}
	bf r0, .LBB3_29
.Ltmp202:
# BB#23:                                # %iftrue25
.Lxtalabel64:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:c_audioControl <- R8
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+572]
	{
		nop
		ldw r0, sp[6]
	}
.Ltmp203:
	#DEBUG_VALUE: newSampleRate <- R0
	.loc	1 321 37                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:321:37
	ldw r1, dp[g_curSamFreq]
	.loc	1 321 37                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:321:37
	{
		eq r1, r0, r1
		nop
	}
	bt r1, .LBB3_25
.Ltmp204:
# BB#24:                                # %iftrue43
.Lxtalabel65:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:c_audioControl <- R8
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+572]
	#DEBUG_VALUE: newSampleRate <- R0
	.loc	1 325 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:325:0
	stw r0, dp[g_curSamFreq]
	{
		ldc r1, 4
		nop
	}
	.loc	1 361 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:361:0
.Lxta.endpoint_labels8:
	{
		out res[r8], r1
		nop
	}
	.loc	1 362 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:362:0
.Lxta.endpoint_labels9:
	{
		out res[r8], r0
		nop
	}
	.loc	1 365 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:365:0
	{
		chkct res[r8], 1
		nop
	}
.Ltmp205:
.LBB3_25:                               # %ifdone44
.Lxtalabel66:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+572]
	.loc	1 90 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:90:0
	#APP
	ldw   r0, dp[g_curUsbSpeed]
	#NO_APP
.Ltmp206:
	#DEBUG_VALUE: usbSpeed <- R0
	.loc	1 92 5                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:92:5
	{
		eq r0, r0, 2
		nop
	}
.Ltmp207:
	.loc	1 94 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:94:0
	bt r0, .LBB3_26
.Ltmp208:
# BB#27:                                # %ifdone44
.Lxtalabel67:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+572]
	ldw r0, cp[.LCPI3_3]
	bu .LBB3_28
.Ltmp209:
.LBB3_6:
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+572]
	{
		mov r0, r10
		nop
	}
	bu .LBB3_88
.Ltmp210:
.LBB3_47:
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+572]
	{
		mov r0, r10
		nop
	}
	bu .LBB3_88
.Ltmp211:
.LBB3_62:                               # %iftrue422
.Lxtalabel68:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R5
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R11
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+572]
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	{
		mov r4, r11
		ldaw r8, sp[6]
	}
.Ltmp212:
	{
		ldaw r2, sp[5]
		nop
	}
.Ltmp213:
	#DEBUG_VALUE: datalength <- [R2+0]
	ldc r3, 512
	.loc	1 581 33                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:581:33
	{
		mov r0, r5
		mov r1, r8
	}
.Lxta.call_labels13:
	bl XUD_GetBuffer
.Ltmp214:
	#DEBUG_VALUE: result <- R0
	bt r0, .LBB3_88
.Ltmp215:
# BB#63:                                # %ifdone433
.Lxtalabel69:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+572]
	{
		ldc r0, 4
		nop
	}
	.loc	1 588 37                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:588:37
	{
		eq r0, r7, 10
		ld8u r1, r6[r0]
	}
	.loc	1 586 33                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:586:33
	bf r0, .LBB3_68
.Ltmp216:
# BB#64:                                # %iftrue440
.Lxtalabel70:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+572]
	{
		ldc r0, 11
		nop
	}
	{
		lsu r2, r1, r0
		mov r0, r10
	}
	bf r2, .LBB3_88
.Ltmp217:
# BB#65:                                # %iftrue447
.Lxtalabel71:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+572]
	.loc	1 590 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:590:0
	ldc r0, mutesOut.globound
	.loc	1 590 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:590:0
	{
		lsu r0, r1, r0
		nop
	}
.Ltrap_info22:
	{
		ecallf r0
		nop
	}
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+572]
	.loc	1 590 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:590:0
	ldaw r0, dp[mutesOut]
	{
		nop
		ld8u r2, r8[r9]
	}
	bu .LBB3_66
.Ltmp218:
.LBB3_76:                               # %iffalse507
.Lxtalabel72:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R5
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R1
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+572]
	{
		ldc r0, 11
		nop
	}
	{
		lsu r2, r4, r0
		mov r0, r10
	}
	bf r2, .LBB3_88
.Ltmp219:
# BB#77:                                # %iftrue536
.Lxtalabel73:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R5
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R1
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+572]
	.loc	1 619 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:619:0
	ldc r0, mutesIn.globound
	.loc	1 619 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:619:0
	{
		lsu r0, r4, r0
		nop
	}
.Ltrap_info23:
	{
		ecallf r0
		nop
	}
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R5
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R1
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+572]
	.loc	1 619 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:619:0
	ldaw r0, dp[mutesIn]
.Ltmp220:
.LBB3_74:                               # %return
	.loc	1 611 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:611:0
	{
		ldaw r2, sp[6]
		ldw r0, r0[r4]
	}
	.loc	1 611 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:611:0
	st8 r0, r2[r9]
	.loc	1 612 41                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:612:41
	{
		add r0, r6, 8
		nop
	}
	{
		nop
		ld16s r3, r0[r9]
	}
	.loc	1 612 41                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:612:41
	{
		zext r3, 16
		nop
	}
	{
		nop
		stw r3, sp[1]
	}
	ldc r0, 512
	.loc	1 612 41                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:612:41
	{
		mov r0, r5
		stw r0, sp[2]
	}
	bu .LBB3_87
.LBB3_32:                               # %switchcase70
.Lxtalabel74:
.Ltmp221:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R4
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R11
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+572]
	{
		ldaw r2, sp[6]
		mkmsk r3, 1
	}
	.loc	1 425 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:425:0
	st8 r3, r2[r1]
	.loc	1 426 37                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:426:37
	{
		add r0, r6, 8
		nop
	}
	{
		nop
		ld16s r0, r0[r1]
	}
	.loc	1 426 37                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:426:37
	{
		zext r0, 16
		nop
	}
	{
		nop
		stw r0, sp[1]
	}
	ldc r0, 512
	.loc	1 426 37                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:426:37
	{
		mov r0, r4
		stw r0, sp[2]
	}
	.loc	1 510 29                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:510:29
	{
		mov r1, r11
		nop
	}
	bu .LBB3_87
.Ltmp222:
.LBB3_15:
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+572]
	{
		mov r0, r10
		nop
	}
	bu .LBB3_88
.Ltmp223:
.LBB3_49:                               # %iftrue257
.Lxtalabel75:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R5
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R11
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+572]
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	{
		mov r4, r11
		ldaw r8, sp[6]
	}
.Ltmp224:
	{
		ldaw r2, sp[5]
		nop
	}
.Ltmp225:
	#DEBUG_VALUE: datalength <- [R2+0]
	ldc r3, 512
	.loc	1 529 33                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:529:33
	{
		mov r0, r5
		mov r1, r8
	}
.Lxta.call_labels14:
	bl XUD_GetBuffer
.Ltmp226:
	#DEBUG_VALUE: result <- R0
	bt r0, .LBB3_88
.Ltmp227:
# BB#50:                                # %ifdone268
.Lxtalabel76:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+572]
	{
		ldc r0, 4
		nop
	}
	.loc	1 536 37                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:536:37
	{
		eq r0, r7, 10
		ld8u r1, r6[r0]
	}
	.loc	1 534 33                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:534:33
	bf r0, .LBB3_53
.Ltmp228:
# BB#51:                                # %iftrue275
.Lxtalabel77:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+572]
	{
		ldc r0, 11
		nop
	}
	{
		lsu r2, r1, r0
		mov r0, r10
	}
	bf r2, .LBB3_88
.Ltmp229:
# BB#52:                                # %iftrue282
.Lxtalabel78:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+572]
	.loc	1 538 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:538:0
	ldc r0, volsOut.globound
	.loc	1 538 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:538:0
	{
		lsu r0, r1, r0
		nop
	}
.Ltrap_info24:
	{
		ecallf r0
		nop
	}
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+572]
	.loc	1 538 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:538:0
	ldaw r0, dp[volsOut]
	{
		nop
		ld16s r2, r8[r9]
	}
	ldw r3, cp[.LCPI3_2]
	.loc	1 538 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:538:0
	{
		and r3, r2, r3
		zext r2, 8
	}
	.loc	1 538 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:538:0
	{
		or r2, r3, r2
		nop
	}
.Ltmp230:
.LBB3_66:                               # %return
	.loc	1 590 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:590:0
	stw r2, r0[r1]
	{
		ldc r0, 10
		nop
	}
	.loc	1 591 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:591:0
.Lxta.call_labels15:
	bl updateVol
	bu .LBB3_39
.LBB3_59:                               # %iffalse348
.Lxtalabel79:
.Ltmp231:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R5
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R1
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+572]
	{
		ldc r0, 11
		nop
	}
	{
		lsu r2, r4, r0
		mov r0, r10
	}
	bf r2, .LBB3_88
.Ltmp232:
# BB#60:                                # %iftrue385
.Lxtalabel80:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R5
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R1
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+572]
	.loc	1 568 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:568:0
	ldc r0, volsIn.globound
	.loc	1 568 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:568:0
	{
		lsu r0, r4, r0
		nop
	}
.Ltrap_info25:
	{
		ecallf r0
		nop
	}
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R5
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R1
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+572]
	.loc	1 568 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:568:0
	ldaw r0, dp[volsIn]
.Ltmp233:
.LBB3_58:                               # %return
	.loc	1 559 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:559:0
	{
		ldaw r2, sp[6]
		ldw r0, r0[r4]
	}
	.loc	1 559 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:559:0
	st8 r0, r2[r9]
	{
		mkmsk r3, 1
		nop
	}
	.loc	1 560 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:560:0
	{
		or r3, r2, r3
		shr r0, r0, 8
	}
	.loc	1 560 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:560:0
	st8 r0, r3[r9]
	.loc	1 561 41                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:561:41
	{
		add r0, r6, 8
		nop
	}
	{
		nop
		ld16s r0, r0[r9]
	}
	.loc	1 561 41                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:561:41
	{
		zext r0, 16
		nop
	}
	{
		nop
		stw r0, sp[1]
	}
	ldc r0, 512
	.loc	1 561 41                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:561:41
	{
		ldc r3, 2
		stw r0, sp[2]
	}
	.loc	1 612 41                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:612:41
	{
		mov r0, r5
		nop
	}
	bu .LBB3_87
.LBB3_19:
.Ltmp234:
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+572]
	{
		mov r0, r10
		nop
	}
	bu .LBB3_88
.Ltmp235:
.LBB3_36:                               # %iftrue166
.Lxtalabel81:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R0
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R11
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+572]
	#DEBUG_VALUE: AudioClassRequests_2:c_clk_ctl <- R5
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	{
		mov r4, r11
		ldaw r6, sp[6]
	}
.Ltmp236:
	{
		ldaw r2, sp[5]
		nop
	}
.Ltmp237:
	#DEBUG_VALUE: datalength <- [R2+0]
	ldc r3, 512
	.loc	1 480 29                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:480:29
	{
		mov r1, r6
		nop
	}
.Lxta.call_labels16:
	bl XUD_GetBuffer
.Ltmp238:
	#DEBUG_VALUE: result <- R0
	bt r0, .LBB3_88
.Ltmp239:
# BB#37:                                # %ifdone177
.Lxtalabel82:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+572]
	#DEBUG_VALUE: AudioClassRequests_2:c_clk_ctl <- R5
	{
		nop
		ldw r0, sp[5]
	}
	.loc	1 486 29                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:486:29
	{
		eq r1, r0, 1
		mov r0, r10
	}
	bf r1, .LBB3_88
.Ltmp240:
# BB#38:                                # %iftrue184
.Lxtalabel83:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+572]
	#DEBUG_VALUE: AudioClassRequests_2:c_clk_ctl <- R5
	bf r5, .LBB3_39
.Ltmp241:
# BB#40:                                # %afternullcheck200
.Lxtalabel84:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+572]
	#DEBUG_VALUE: AudioClassRequests_2:c_clk_ctl <- R5
	{
		mkmsk r0, 1
		nop
	}
	.loc	1 490 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:490:0
.Lxta.endpoint_labels10:
	{
		out res[r5], r0
		ld8u r0, r6[r9]
	}
	.loc	1 491 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:491:0
.Lxta.endpoint_labels11:
	{
		out res[r5], r0
		nop
	}
	.loc	1 492 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:492:0
.Lxta.endpoint_labels12:
	{
		outct res[r5], 1
		nop
	}
	bu .LBB3_39
.Ltmp242:
.LBB3_68:                               # %iffalse446
.Lxtalabel85:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+572]
	{
		ldc r0, 11
		nop
	}
	{
		lsu r2, r1, r0
		mov r0, r10
	}
	bf r2, .LBB3_88
.Ltmp243:
# BB#69:                                # %iftrue474
.Lxtalabel86:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+572]
	.loc	1 599 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:599:0
	ldc r0, mutesIn.globound
	.loc	1 599 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:599:0
	{
		lsu r0, r1, r0
		nop
	}
.Ltrap_info26:
	{
		ecallf r0
		nop
	}
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+572]
	.loc	1 599 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:599:0
	ldaw r0, dp[mutesIn]
	{
		nop
		ld8u r2, r8[r9]
	}
	bu .LBB3_70
.Ltmp244:
.LBB3_26:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+572]
	ldw r0, cp[.LCPI3_4]
.Ltmp245:
.LBB3_28:                               # %ifdone44
.Lxtalabel87:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+572]
	#DEBUG_VALUE: time <- R1
	.loc	1 101 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:101:0
	{
		gettime r1
		get r11, id
	}
.Ltmp246:
	.loc	1 102 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:102:0
	ldaw r2, dp[__timers]
	.loc	1 102 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:102:0
	{
		add r0, r0, r1
		ldw r2, r2[r11]
	}
	.loc	1 102 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:102:0
	{
		setd res[r2], r0
		nop
	}
	.loc	1 102 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:102:0
	{
		setc res[r2], 9
		nop
	}
	.loc	1 102 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:102:0
.Ltmp247:
.Lxta.endpoint_labels13:
	{
		in r0, res[r2]
		nop
	}
.Ltmp248:
.LBB3_29:                               # %ifdone26
.Lxtalabel88:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+572]
	.loc	1 374 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:374:0
	{
		mov r0, r4
		nop
	}
.Lxta.call_labels17:
	bl XUD_DoSetRequestStatus
	{
		mov r0, r10
		nop
	}
	bu .LBB3_88
.Ltmp249:
.LBB3_53:                               # %iffalse281
.Lxtalabel89:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+572]
	{
		ldc r0, 11
		nop
	}
	{
		lsu r2, r1, r0
		mov r0, r10
	}
	bf r2, .LBB3_88
.Ltmp250:
# BB#54:                                # %iftrue311
.Lxtalabel90:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+572]
	.loc	1 547 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:547:0
	ldc r0, volsIn.globound
	.loc	1 547 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:547:0
	{
		lsu r0, r1, r0
		nop
	}
.Ltrap_info27:
	{
		ecallf r0
		nop
	}
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+572]
	.loc	1 547 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:547:0
	ldaw r0, dp[volsIn]
	{
		nop
		ld16s r2, r8[r9]
	}
	ldw r3, cp[.LCPI3_2]
	.loc	1 547 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:547:0
	{
		and r3, r2, r3
		zext r2, 8
	}
	.loc	1 547 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:547:0
	{
		or r2, r3, r2
		nop
	}
.Ltmp251:
.LBB3_70:                               # %return
	.loc	1 599 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:599:0
	stw r2, r0[r1]
	.loc	1 600 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:600:0
	{
		mov r0, r7
		nop
	}
	.loc	1 591 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:591:0
.Lxta.call_labels18:
	bl updateVol
.LBB3_39:                               # %ifdone191
.Lxtalabel91:
.Ltmp252:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+572]
	.loc	1 495 33                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:495:33
	{
		mov r0, r4
		nop
	}
.Lxta.call_labels19:
	bl XUD_DoSetRequestStatus
	bu .LBB3_88
.Ltmp253:
	.cc_bottom AudioClassRequests_2.function
	.set	AudioClassRequests_2.nstackwords,((storeInt.nstackwords $M XUD_DoGetRequest.nstackwords $M XUD_DoSetRequestStatus.nstackwords $M updateVol.nstackwords $M XUD_GetBuffer.nstackwords) + 142)
	.globl	AudioClassRequests_2.nstackwords
	.set	AudioClassRequests_2.maxcores,XUD_DoGetRequest.maxcores $M XUD_DoSetRequestStatus.maxcores $M XUD_GetBuffer.maxcores $M storeInt.maxcores $M updateVol.maxcores $M 1
	.globl	AudioClassRequests_2.maxcores
	.set	AudioClassRequests_2.maxtimers,XUD_DoGetRequest.maxtimers $M XUD_DoSetRequestStatus.maxtimers $M XUD_GetBuffer.maxtimers $M storeInt.maxtimers $M updateVol.maxtimers $M 0
	.globl	AudioClassRequests_2.maxtimers
	.set	AudioClassRequests_2.maxchanends,XUD_DoGetRequest.maxchanends $M XUD_DoSetRequestStatus.maxchanends $M XUD_GetBuffer.maxchanends $M storeInt.maxchanends $M updateVol.maxchanends $M 0
	.globl	AudioClassRequests_2.maxchanends
.Ltmp254:
	.size	AudioClassRequests_2, .Ltmp254-AudioClassRequests_2
.Lfunc_end3:
	.cfi_endproc

	.section	.dp.data.4,"awd",@progbits
	.cc_top g_curSamFreq.data,g_curSamFreq
	.globl	g_curSamFreq
	.align	4
	.type	g_curSamFreq,@object
	.size	g_curSamFreq, 4
g_curSamFreq:
	.long	48000                   # 0xbb80
	.cc_bottom g_curSamFreq.data
.Ldebug_end0:
	.text
.Ldebug_end1:
	.file	4 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/timer.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS 32-bit XC Compiler Community_14.3.2 (build 25550, Sep-30-2017)"
.Linfo_string1:
.asciiz"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
.Linfo_string2:
.asciiz"/Users/rkn/Documents/xTIMEcomposer/workspace/app_usb_aud_xk_216_mc/.build_2i10o10msxxxx"
.Linfo_string3:
.asciiz"g_curSamFreq"
.Linfo_string4:
.asciiz"unsigned int"
.Linfo_string5:
.asciiz"XUD_RES_RST"
.Linfo_string6:
.asciiz"XUD_RES_OKAY"
.Linfo_string7:
.asciiz"XUD_RES_ERR"
.Linfo_string8:
.asciiz"XUD_Result"
.Linfo_string9:
.asciiz"array_to_xc_ptr"
.Linfo_string10:
.asciiz"a"
.Linfo_string11:
.asciiz"sizetype"
.Linfo_string12:
.asciiz"x"
.Linfo_string13:
.asciiz"updateMasterVol"
.Linfo_string14:
.asciiz"unitID"
.Linfo_string15:
.asciiz"int"
.Linfo_string16:
.asciiz"c_mix_ctl"
.Linfo_string17:
.asciiz"chanend"
.Linfo_string18:
.asciiz"p_multOut"
.Linfo_string19:
.asciiz"p_multIn"
.Linfo_string20:
.asciiz"master_vol"
.Linfo_string21:
.asciiz"i"
.Linfo_string22:
.asciiz"vol"
.Linfo_string23:
.asciiz"longMul"
.Linfo_string24:
.asciiz"b"
.Linfo_string25:
.asciiz"prec"
.Linfo_string26:
.asciiz"y"
.Linfo_string27:
.asciiz"ret"
.Linfo_string28:
.asciiz"storeFreq"
.Linfo_string29:
.asciiz"buffer"
.Linfo_string30:
.asciiz"unsigned char"
.Linfo_string31:
.asciiz"freq"
.Linfo_string32:
.asciiz"storeShort"
.Linfo_string33:
.asciiz"index"
.Linfo_string34:
.asciiz"val"
.Linfo_string35:
.asciiz"short"
.Linfo_string36:
.asciiz"FeedbackStabilityDelay"
.Linfo_string37:
.asciiz"usbSpeed"
.Linfo_string38:
.asciiz"t"
.Linfo_string39:
.asciiz"timer"
.Linfo_string40:
.asciiz"time"
.Linfo_string41:
.asciiz"delay"
.Linfo_string42:
.asciiz"delay_seconds"
.Linfo_string43:
.asciiz"delay_milliseconds"
.Linfo_string44:
.asciiz"delay_microseconds"
.Linfo_string45:
.asciiz"XUD_SetReady_Out"
.Linfo_string46:
.asciiz"XUD_SetReady_OutPtr"
.Linfo_string47:
.asciiz"XUD_SetReady_InPtr"
.Linfo_string48:
.asciiz"XUD_SetReady_In"
.Linfo_string49:
.asciiz"storeInt"
.Linfo_string50:
.asciiz"updateVol"
.Linfo_string51:
.asciiz"AudioClassRequests_2"
.Linfo_string52:
.asciiz"channel"
.Linfo_string53:
.asciiz"ep0_out"
.Linfo_string54:
.asciiz"ep0_in"
.Linfo_string55:
.asciiz"sp"
.Linfo_string56:
.asciiz"bmRequestType"
.Linfo_string57:
.asciiz"Recipient"
.Linfo_string58:
.asciiz"Type"
.Linfo_string59:
.asciiz"Direction"
.Linfo_string60:
.asciiz"USB_BmRequestType"
.Linfo_string61:
.asciiz"bRequest"
.Linfo_string62:
.asciiz"wValue"
.Linfo_string63:
.asciiz"unsigned short"
.Linfo_string64:
.asciiz"wIndex"
.Linfo_string65:
.asciiz"wLength"
.Linfo_string66:
.asciiz"USB_SetupPacket"
.Linfo_string67:
.asciiz"c_audioControl"
.Linfo_string68:
.asciiz"num_freqs"
.Linfo_string69:
.asciiz"currentFreq44"
.Linfo_string70:
.asciiz"currentFreq48"
.Linfo_string71:
.asciiz"maxFreq"
.Linfo_string72:
.asciiz"c_clk_ctl"
.Linfo_string73:
.asciiz"datalength"
.Linfo_string74:
.asciiz"result"
.Linfo_string75:
.asciiz"newSampleRate"
.Linfo_string76:
.asciiz"newMasterClock"
.Linfo_string77:
.asciiz"lowSampleRateList"
.Linfo_string78:
.asciiz"ep"
.Linfo_string79:
.asciiz"chan_array_ptr"
.Linfo_string80:
.asciiz"reset"
.Linfo_string81:
.asciiz"addr"
.Linfo_string82:
.asciiz"len"
.Linfo_string83:
.asciiz"tmp"
.Linfo_string84:
.asciiz"tmp2"
.Linfo_string85:
.asciiz"wordlength"
.Linfo_string86:
.asciiz"taillength"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	2533                    # Length of Unit
	.short	3                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	4                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x9de DW_TAG_compile_unit
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
	.byte	47                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	g_curSamFreq
	.long	.Linfo_string3          # DW_AT_MIPS_linkage_name
	.byte	3                       # Abbrev [3] 0x35:0x7 DW_TAG_base_type
	.long	.Linfo_string4          # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	4                       # Abbrev [4] 0x3c:0x1c DW_TAG_enumeration_type
	.long	.Linfo_string8          # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.short	454                     # DW_AT_decl_line
	.byte	5                       # Abbrev [5] 0x45:0x6 DW_TAG_enumerator
	.long	.Linfo_string5          # DW_AT_name
	.byte	127                     # DW_AT_const_value
	.byte	5                       # Abbrev [5] 0x4b:0x6 DW_TAG_enumerator
	.long	.Linfo_string6          # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	5                       # Abbrev [5] 0x51:0x6 DW_TAG_enumerator
	.long	.Linfo_string7          # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	4                       # Abbrev [4] 0x58:0x1c DW_TAG_enumeration_type
	.long	.Linfo_string8          # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.short	505                     # DW_AT_decl_line
	.byte	5                       # Abbrev [5] 0x61:0x6 DW_TAG_enumerator
	.long	.Linfo_string5          # DW_AT_name
	.byte	127                     # DW_AT_const_value
	.byte	5                       # Abbrev [5] 0x67:0x6 DW_TAG_enumerator
	.long	.Linfo_string6          # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	5                       # Abbrev [5] 0x6d:0x6 DW_TAG_enumerator
	.long	.Linfo_string7          # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	4                       # Abbrev [4] 0x74:0x1c DW_TAG_enumeration_type
	.long	.Linfo_string8          # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.short	280                     # DW_AT_decl_line
	.byte	5                       # Abbrev [5] 0x7d:0x6 DW_TAG_enumerator
	.long	.Linfo_string5          # DW_AT_name
	.byte	127                     # DW_AT_const_value
	.byte	5                       # Abbrev [5] 0x83:0x6 DW_TAG_enumerator
	.long	.Linfo_string6          # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	5                       # Abbrev [5] 0x89:0x6 DW_TAG_enumerator
	.long	.Linfo_string7          # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	6                       # Abbrev [6] 0x90:0x34 DW_TAG_subprogram
	.long	.Ldebug_ranges0         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string49         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string49         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	57                      # DW_AT_decl_line
	.byte	7                       # Abbrev [7] 0xa2:0xb DW_TAG_formal_parameter
	.long	.Linfo_string29         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	56                      # DW_AT_decl_line
	.long	1199                    # DW_AT_type
	.byte	7                       # Abbrev [7] 0xad:0xb DW_TAG_formal_parameter
	.long	.Linfo_string33         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	56                      # DW_AT_decl_line
	.long	477                     # DW_AT_type
	.byte	7                       # Abbrev [7] 0xb8:0xb DW_TAG_formal_parameter
	.long	.Linfo_string34         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	56                      # DW_AT_decl_line
	.long	477                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0xc4:0x41 DW_TAG_subprogram
	.long	.Ldebug_ranges1         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	1274                    # DW_AT_abstract_origin
	.byte	9                       # Abbrev [9] 0xd0:0x34 DW_TAG_lexical_block
	.long	.Ldebug_ranges5         # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0xd5:0x9 DW_TAG_variable
	.long	.Ldebug_loc0            # DW_AT_location
	.long	1288                    # DW_AT_abstract_origin
	.byte	9                       # Abbrev [9] 0xde:0x25 DW_TAG_lexical_block
	.long	.Ldebug_ranges4         # DW_AT_ranges
	.byte	11                      # Abbrev [11] 0xe3:0x5 DW_TAG_variable
	.long	1300                    # DW_AT_abstract_origin
	.byte	9                       # Abbrev [9] 0xe8:0x1a DW_TAG_lexical_block
	.long	.Ldebug_ranges3         # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0xed:0x9 DW_TAG_variable
	.long	.Ldebug_loc1            # DW_AT_location
	.long	1312                    # DW_AT_abstract_origin
	.byte	9                       # Abbrev [9] 0xf6:0xb DW_TAG_lexical_block
	.long	.Ldebug_ranges2         # DW_AT_ranges
	.byte	11                      # Abbrev [11] 0xfb:0x5 DW_TAG_variable
	.long	1324                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x105:0x2a DW_TAG_subprogram
	.long	.Linfo_string9          # DW_AT_MIPS_linkage_name
	.long	.Linfo_string9          # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	11                      # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	7                       # Abbrev [7] 0x116:0xb DW_TAG_formal_parameter
	.long	.Linfo_string10         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	10                      # DW_AT_decl_line
	.long	303                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x121:0xd DW_TAG_lexical_block
	.byte	14                      # Abbrev [14] 0x122:0xb DW_TAG_variable
	.long	.Linfo_string12         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	12                      # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x12f:0x5 DW_TAG_reference_type
	.long	308                     # DW_AT_type
	.byte	16                      # Abbrev [16] 0x134:0x5 DW_TAG_array_type
	.long	313                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x139:0x5 DW_TAG_const_type
	.long	53                      # DW_AT_type
	.byte	18                      # Abbrev [18] 0x13e:0x7 DW_TAG_base_type
	.long	.Linfo_string11         # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	19                      # Abbrev [19] 0x145:0x98 DW_TAG_subprogram
	.long	.Linfo_string13         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string13         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	136                     # DW_AT_decl_line
	.byte	1                       # DW_AT_inline
	.byte	7                       # Abbrev [7] 0x151:0xb DW_TAG_formal_parameter
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	135                     # DW_AT_decl_line
	.long	477                     # DW_AT_type
	.byte	7                       # Abbrev [7] 0x15c:0xb DW_TAG_formal_parameter
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	135                     # DW_AT_decl_line
	.long	484                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x167:0x75 DW_TAG_lexical_block
	.byte	14                      # Abbrev [14] 0x168:0xb DW_TAG_variable
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	137                     # DW_AT_decl_line
	.long	477                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x173:0x68 DW_TAG_lexical_block
	.byte	14                      # Abbrev [14] 0x174:0xb DW_TAG_variable
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	139                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x17f:0x5b DW_TAG_lexical_block
	.byte	14                      # Abbrev [14] 0x180:0xb DW_TAG_variable
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	142                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x18b:0x27 DW_TAG_lexical_block
	.byte	14                      # Abbrev [14] 0x18c:0xb DW_TAG_variable
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	175                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x197:0x1a DW_TAG_lexical_block
	.byte	14                      # Abbrev [14] 0x198:0xb DW_TAG_variable
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	176                     # DW_AT_decl_line
	.long	477                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x1a3:0xd DW_TAG_lexical_block
	.byte	14                      # Abbrev [14] 0x1a4:0xb DW_TAG_variable
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	180                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x1b2:0x27 DW_TAG_lexical_block
	.byte	14                      # Abbrev [14] 0x1b3:0xb DW_TAG_variable
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	148                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x1be:0x1a DW_TAG_lexical_block
	.byte	14                      # Abbrev [14] 0x1bf:0xb DW_TAG_variable
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	150                     # DW_AT_decl_line
	.long	477                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x1ca:0xd DW_TAG_lexical_block
	.byte	14                      # Abbrev [14] 0x1cb:0xb DW_TAG_variable
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	154                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x1dd:0x7 DW_TAG_base_type
	.long	.Linfo_string15         # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	3                       # Abbrev [3] 0x1e4:0x7 DW_TAG_base_type
	.long	.Linfo_string17         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	20                      # Abbrev [20] 0x1eb:0x59 DW_TAG_subprogram
	.long	.Linfo_string23         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string23         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	108                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_inline
	.byte	7                       # Abbrev [7] 0x1fb:0xb DW_TAG_formal_parameter
	.long	.Linfo_string24         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	107                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	7                       # Abbrev [7] 0x206:0xb DW_TAG_formal_parameter
	.long	.Linfo_string10         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	107                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x211:0x32 DW_TAG_lexical_block
	.byte	14                      # Abbrev [14] 0x212:0xb DW_TAG_variable
	.long	.Linfo_string25         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	107                     # DW_AT_decl_line
	.long	477                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x21d:0x25 DW_TAG_lexical_block
	.byte	14                      # Abbrev [14] 0x21e:0xb DW_TAG_variable
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	109                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	14                      # Abbrev [14] 0x229:0xb DW_TAG_variable
	.long	.Linfo_string26         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	109                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x234:0xd DW_TAG_lexical_block
	.byte	14                      # Abbrev [14] 0x235:0xb DW_TAG_variable
	.long	.Linfo_string27         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	110                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	6                       # Abbrev [6] 0x244:0x23d DW_TAG_subprogram
	.long	.Ldebug_ranges6         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string50         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string50         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	205                     # DW_AT_decl_line
	.byte	7                       # Abbrev [7] 0x256:0xb DW_TAG_formal_parameter
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	204                     # DW_AT_decl_line
	.long	477                     # DW_AT_type
	.byte	7                       # Abbrev [7] 0x261:0xb DW_TAG_formal_parameter
	.long	.Linfo_string52         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	204                     # DW_AT_decl_line
	.long	477                     # DW_AT_type
	.byte	7                       # Abbrev [7] 0x26c:0xb DW_TAG_formal_parameter
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	204                     # DW_AT_decl_line
	.long	484                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x277:0x209 DW_TAG_lexical_block
	.long	.Ldebug_ranges38        # DW_AT_ranges
	.byte	21                      # Abbrev [21] 0x27c:0xf DW_TAG_variable
	.long	.Ldebug_loc19           # DW_AT_location
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	206                     # DW_AT_decl_line
	.long	477                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x28b:0x1f4 DW_TAG_lexical_block
	.long	.Ldebug_ranges37        # DW_AT_ranges
	.byte	21                      # Abbrev [21] 0x290:0xf DW_TAG_variable
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	208                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	22                      # Abbrev [22] 0x29f:0x24 DW_TAG_inlined_subroutine
	.long	261                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges7         # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	208                     # DW_AT_call_line
	.byte	23                      # Abbrev [23] 0x2aa:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc4            # DW_AT_location
	.long	278                     # DW_AT_abstract_origin
	.byte	9                       # Abbrev [9] 0x2b3:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges8         # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x2b8:0x9 DW_TAG_variable
	.long	.Ldebug_loc3            # DW_AT_location
	.long	290                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x2c3:0x1bb DW_TAG_lexical_block
	.long	.Ldebug_ranges36        # DW_AT_ranges
	.byte	21                      # Abbrev [21] 0x2c8:0xf DW_TAG_variable
	.long	.Ldebug_loc6            # DW_AT_location
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	211                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	22                      # Abbrev [22] 0x2d7:0x24 DW_TAG_inlined_subroutine
	.long	261                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges9         # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	211                     # DW_AT_call_line
	.byte	23                      # Abbrev [23] 0x2e2:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc5            # DW_AT_location
	.long	278                     # DW_AT_abstract_origin
	.byte	9                       # Abbrev [9] 0x2eb:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges10        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x2f0:0x9 DW_TAG_variable
	.long	.Ldebug_loc7            # DW_AT_location
	.long	290                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x2fb:0x56 DW_TAG_lexical_block
	.long	.Ldebug_ranges15        # DW_AT_ranges
	.byte	21                      # Abbrev [21] 0x300:0xf DW_TAG_variable
	.long	.Ldebug_loc17           # DW_AT_location
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	248                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	9                       # Abbrev [9] 0x30f:0x41 DW_TAG_lexical_block
	.long	.Ldebug_ranges14        # DW_AT_ranges
	.byte	14                      # Abbrev [14] 0x314:0xb DW_TAG_variable
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	249                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	22                      # Abbrev [22] 0x31f:0x30 DW_TAG_inlined_subroutine
	.long	491                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges11        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	251                     # DW_AT_call_line
	.byte	23                      # Abbrev [23] 0x32a:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc16           # DW_AT_location
	.long	507                     # DW_AT_abstract_origin
	.byte	9                       # Abbrev [9] 0x333:0x1b DW_TAG_lexical_block
	.long	.Ldebug_ranges13        # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0x338:0x6 DW_TAG_variable
	.byte	29                      # DW_AT_const_value
	.long	530                     # DW_AT_abstract_origin
	.byte	9                       # Abbrev [9] 0x33e:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges12        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x343:0x9 DW_TAG_variable
	.long	.Ldebug_loc18           # DW_AT_location
	.long	565                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	22                      # Abbrev [22] 0x351:0xd6 DW_TAG_inlined_subroutine
	.long	325                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges16        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	216                     # DW_AT_call_line
	.byte	9                       # Abbrev [9] 0x35c:0xca DW_TAG_lexical_block
	.long	.Ldebug_ranges30        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x361:0x9 DW_TAG_variable
	.long	.Ldebug_loc12           # DW_AT_location
	.long	360                     # DW_AT_abstract_origin
	.byte	9                       # Abbrev [9] 0x36a:0xb0 DW_TAG_lexical_block
	.long	.Ldebug_ranges28        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x36f:0x9 DW_TAG_variable
	.long	.Ldebug_loc8            # DW_AT_location
	.long	384                     # DW_AT_abstract_origin
	.byte	9                       # Abbrev [9] 0x378:0x4b DW_TAG_lexical_block
	.long	.Ldebug_ranges21        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x37d:0x9 DW_TAG_variable
	.long	.Ldebug_loc10           # DW_AT_location
	.long	396                     # DW_AT_abstract_origin
	.byte	9                       # Abbrev [9] 0x386:0x3c DW_TAG_lexical_block
	.long	.Ldebug_ranges20        # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0x38b:0x6 DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	408                     # DW_AT_abstract_origin
	.byte	22                      # Abbrev [22] 0x391:0x30 DW_TAG_inlined_subroutine
	.long	491                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges17        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	182                     # DW_AT_call_line
	.byte	23                      # Abbrev [23] 0x39c:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc9            # DW_AT_location
	.long	507                     # DW_AT_abstract_origin
	.byte	9                       # Abbrev [9] 0x3a5:0x1b DW_TAG_lexical_block
	.long	.Ldebug_ranges19        # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0x3aa:0x6 DW_TAG_variable
	.byte	29                      # DW_AT_const_value
	.long	530                     # DW_AT_abstract_origin
	.byte	9                       # Abbrev [9] 0x3b0:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges18        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x3b5:0x9 DW_TAG_variable
	.long	.Ldebug_loc11           # DW_AT_location
	.long	565                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	25                      # Abbrev [25] 0x3c3:0xb DW_TAG_inlined_subroutine
	.long	261                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges22        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	142                     # DW_AT_call_line
	.byte	9                       # Abbrev [9] 0x3ce:0x4b DW_TAG_lexical_block
	.long	.Ldebug_ranges27        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x3d3:0x9 DW_TAG_variable
	.long	.Ldebug_loc14           # DW_AT_location
	.long	435                     # DW_AT_abstract_origin
	.byte	9                       # Abbrev [9] 0x3dc:0x3c DW_TAG_lexical_block
	.long	.Ldebug_ranges26        # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0x3e1:0x6 DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	447                     # DW_AT_abstract_origin
	.byte	22                      # Abbrev [22] 0x3e7:0x30 DW_TAG_inlined_subroutine
	.long	491                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges23        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	156                     # DW_AT_call_line
	.byte	23                      # Abbrev [23] 0x3f2:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc13           # DW_AT_location
	.long	507                     # DW_AT_abstract_origin
	.byte	9                       # Abbrev [9] 0x3fb:0x1b DW_TAG_lexical_block
	.long	.Ldebug_ranges25        # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0x400:0x6 DW_TAG_variable
	.byte	29                      # DW_AT_const_value
	.long	530                     # DW_AT_abstract_origin
	.byte	9                       # Abbrev [9] 0x406:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges24        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x40b:0x9 DW_TAG_variable
	.long	.Ldebug_loc15           # DW_AT_location
	.long	565                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	25                      # Abbrev [25] 0x41a:0xb DW_TAG_inlined_subroutine
	.long	261                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges29        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	139                     # DW_AT_call_line
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x427:0x56 DW_TAG_lexical_block
	.long	.Ldebug_ranges35        # DW_AT_ranges
	.byte	21                      # Abbrev [21] 0x42c:0xf DW_TAG_variable
	.long	.Ldebug_loc21           # DW_AT_location
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	226                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	9                       # Abbrev [9] 0x43b:0x41 DW_TAG_lexical_block
	.long	.Ldebug_ranges34        # DW_AT_ranges
	.byte	14                      # Abbrev [14] 0x440:0xb DW_TAG_variable
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	227                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	22                      # Abbrev [22] 0x44b:0x30 DW_TAG_inlined_subroutine
	.long	491                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges31        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	229                     # DW_AT_call_line
	.byte	23                      # Abbrev [23] 0x456:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc20           # DW_AT_location
	.long	507                     # DW_AT_abstract_origin
	.byte	9                       # Abbrev [9] 0x45f:0x1b DW_TAG_lexical_block
	.long	.Ldebug_ranges33        # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0x464:0x6 DW_TAG_variable
	.byte	29                      # DW_AT_const_value
	.long	530                     # DW_AT_abstract_origin
	.byte	9                       # Abbrev [9] 0x46a:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges32        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x46f:0x9 DW_TAG_variable
	.long	.Ldebug_loc22           # DW_AT_location
	.long	565                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x481:0x2e DW_TAG_subprogram
	.long	.Linfo_string28         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string28         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	72                      # DW_AT_decl_line
	.byte	1                       # DW_AT_inline
	.byte	7                       # Abbrev [7] 0x48d:0xb DW_TAG_formal_parameter
	.long	.Linfo_string29         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	71                      # DW_AT_decl_line
	.long	1199                    # DW_AT_type
	.byte	7                       # Abbrev [7] 0x498:0xb DW_TAG_formal_parameter
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	71                      # DW_AT_decl_line
	.long	1216                    # DW_AT_type
	.byte	7                       # Abbrev [7] 0x4a3:0xb DW_TAG_formal_parameter
	.long	.Linfo_string31         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	71                      # DW_AT_decl_line
	.long	477                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x4af:0x5 DW_TAG_reference_type
	.long	1204                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x4b4:0x5 DW_TAG_array_type
	.long	1209                    # DW_AT_type
	.byte	3                       # Abbrev [3] 0x4b9:0x7 DW_TAG_base_type
	.long	.Linfo_string30         # DW_AT_name
	.byte	8                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	15                      # Abbrev [15] 0x4c0:0x5 DW_TAG_reference_type
	.long	477                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x4c5:0x2e DW_TAG_subprogram
	.long	.Linfo_string32         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string32         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	66                      # DW_AT_decl_line
	.byte	1                       # DW_AT_inline
	.byte	7                       # Abbrev [7] 0x4d1:0xb DW_TAG_formal_parameter
	.long	.Linfo_string29         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	65                      # DW_AT_decl_line
	.long	1199                    # DW_AT_type
	.byte	7                       # Abbrev [7] 0x4dc:0xb DW_TAG_formal_parameter
	.long	.Linfo_string33         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	65                      # DW_AT_decl_line
	.long	477                     # DW_AT_type
	.byte	7                       # Abbrev [7] 0x4e7:0xb DW_TAG_formal_parameter
	.long	.Linfo_string34         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	65                      # DW_AT_decl_line
	.long	1267                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x4f3:0x7 DW_TAG_base_type
	.long	.Linfo_string35         # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	2                       # DW_AT_byte_size
	.byte	26                      # Abbrev [26] 0x4fa:0x42 DW_TAG_subprogram
	.long	.Linfo_string36         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string36         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	84                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	13                      # Abbrev [13] 0x507:0x34 DW_TAG_lexical_block
	.byte	14                      # Abbrev [14] 0x508:0xb DW_TAG_variable
	.long	.Linfo_string37         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	85                      # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x513:0x27 DW_TAG_lexical_block
	.byte	14                      # Abbrev [14] 0x514:0xb DW_TAG_variable
	.long	.Linfo_string38         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	86                      # DW_AT_decl_line
	.long	1340                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x51f:0x1a DW_TAG_lexical_block
	.byte	14                      # Abbrev [14] 0x520:0xb DW_TAG_variable
	.long	.Linfo_string40         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	87                      # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x52b:0xd DW_TAG_lexical_block
	.byte	14                      # Abbrev [14] 0x52c:0xb DW_TAG_variable
	.long	.Linfo_string41         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	88                      # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x53c:0x7 DW_TAG_base_type
	.long	.Linfo_string39         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	27                      # Abbrev [27] 0x543:0x224 DW_TAG_subprogram
	.long	.Ldebug_ranges39        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string51         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string51         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	277                     # DW_AT_decl_line
	.long	477                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	28                      # Abbrev [28] 0x55b:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc23           # DW_AT_location
	.long	.Linfo_string53         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	275                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	28                      # Abbrev [28] 0x56b:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc24           # DW_AT_location
	.long	.Linfo_string54         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	275                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	28                      # Abbrev [28] 0x57b:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc25           # DW_AT_location
	.long	.Linfo_string55         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	275                     # DW_AT_decl_line
	.long	2387                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0x58b:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc26           # DW_AT_location
	.long	.Linfo_string67         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	275                     # DW_AT_decl_line
	.long	484                     # DW_AT_type
	.byte	28                      # Abbrev [28] 0x59b:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc27           # DW_AT_location
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	275                     # DW_AT_decl_line
	.long	484                     # DW_AT_type
	.byte	28                      # Abbrev [28] 0x5ab:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc34           # DW_AT_location
	.long	.Linfo_string72         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	275                     # DW_AT_decl_line
	.long	484                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x5bb:0x1ab DW_TAG_lexical_block
	.long	.Ldebug_ranges64        # DW_AT_ranges
	.byte	29                      # Abbrev [29] 0x5c0:0xf DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string29         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	278                     # DW_AT_decl_line
	.long	2373                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x5cf:0x196 DW_TAG_lexical_block
	.long	.Ldebug_ranges63        # DW_AT_ranges
	.byte	30                      # Abbrev [30] 0x5d4:0x10 DW_TAG_variable
	.long	.Ldebug_loc28           # DW_AT_location
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	279                     # DW_AT_decl_line
	.long	477                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x5e4:0x180 DW_TAG_lexical_block
	.long	.Ldebug_ranges62        # DW_AT_ranges
	.byte	30                      # Abbrev [30] 0x5e9:0x10 DW_TAG_variable
	.long	.Ldebug_loc36           # DW_AT_location
	.long	.Linfo_string74         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	280                     # DW_AT_decl_line
	.long	116                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x5f9:0x16a DW_TAG_lexical_block
	.long	.Ldebug_ranges61        # DW_AT_ranges
	.byte	30                      # Abbrev [30] 0x5fe:0x10 DW_TAG_variable
	.long	.Ldebug_loc35           # DW_AT_location
	.long	.Linfo_string73         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	281                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	9                       # Abbrev [9] 0x60e:0xad DW_TAG_lexical_block
	.long	.Ldebug_ranges48        # DW_AT_ranges
	.byte	30                      # Abbrev [30] 0x613:0x10 DW_TAG_variable
	.long	.Ldebug_loc29           # DW_AT_location
	.long	.Linfo_string68         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	859                     # DW_AT_decl_line
	.long	477                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x623:0x97 DW_TAG_lexical_block
	.long	.Ldebug_ranges47        # DW_AT_ranges
	.byte	30                      # Abbrev [30] 0x628:0x10 DW_TAG_variable
	.long	.Ldebug_loc30           # DW_AT_location
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	860                     # DW_AT_decl_line
	.long	477                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x638:0x81 DW_TAG_lexical_block
	.long	.Ldebug_ranges46        # DW_AT_ranges
	.byte	31                      # Abbrev [31] 0x63d:0xf DW_TAG_variable
.asciiz"\221\326"                       # DW_AT_const_value
	.long	.Linfo_string69         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	863                     # DW_AT_decl_line
	.long	477                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x64c:0x6c DW_TAG_lexical_block
	.long	.Ldebug_ranges45        # DW_AT_ranges
	.byte	30                      # Abbrev [30] 0x651:0x10 DW_TAG_variable
	.long	.Ldebug_loc31           # DW_AT_location
	.long	.Linfo_string70         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	864                     # DW_AT_decl_line
	.long	477                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x661:0x56 DW_TAG_lexical_block
	.long	.Ldebug_ranges44        # DW_AT_ranges
	.byte	30                      # Abbrev [30] 0x666:0x10 DW_TAG_variable
	.long	.Ldebug_loc32           # DW_AT_location
	.long	.Linfo_string71         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	865                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	9                       # Abbrev [9] 0x676:0x40 DW_TAG_lexical_block
	.long	.Ldebug_ranges43        # DW_AT_ranges
	.byte	30                      # Abbrev [30] 0x67b:0x10 DW_TAG_variable
	.long	.Ldebug_loc33           # DW_AT_location
	.long	.Linfo_string37         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	868                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	9                       # Abbrev [9] 0x68b:0x2a DW_TAG_lexical_block
	.long	.Ldebug_ranges42        # DW_AT_ranges
	.byte	32                      # Abbrev [32] 0x690:0xc DW_TAG_variable
	.long	.Linfo_string77         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	877                     # DW_AT_decl_line
	.long	2523                    # DW_AT_type
	.byte	33                      # Abbrev [33] 0x69c:0xc DW_TAG_inlined_subroutine
	.long	1153                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges40        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	903                     # DW_AT_call_line
	.byte	33                      # Abbrev [33] 0x6a8:0xc DW_TAG_inlined_subroutine
	.long	1221                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges41        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	921                     # DW_AT_call_line
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	33                      # Abbrev [33] 0x6bb:0xc DW_TAG_inlined_subroutine
	.long	1221                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges49        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	944                     # DW_AT_call_line
	.byte	33                      # Abbrev [33] 0x6c7:0xc DW_TAG_inlined_subroutine
	.long	1221                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges50        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	945                     # DW_AT_call_line
	.byte	33                      # Abbrev [33] 0x6d3:0xc DW_TAG_inlined_subroutine
	.long	1221                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges51        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	946                     # DW_AT_call_line
	.byte	33                      # Abbrev [33] 0x6df:0xc DW_TAG_inlined_subroutine
	.long	1221                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges52        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	961                     # DW_AT_call_line
	.byte	33                      # Abbrev [33] 0x6eb:0xc DW_TAG_inlined_subroutine
	.long	1221                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges53        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	962                     # DW_AT_call_line
	.byte	33                      # Abbrev [33] 0x6f7:0xc DW_TAG_inlined_subroutine
	.long	1221                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges54        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	963                     # DW_AT_call_line
	.byte	33                      # Abbrev [33] 0x703:0xc DW_TAG_inlined_subroutine
	.long	1221                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges55        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	947                     # DW_AT_call_line
	.byte	9                       # Abbrev [9] 0x70f:0x53 DW_TAG_lexical_block
	.long	.Ldebug_ranges60        # DW_AT_ranges
	.byte	30                      # Abbrev [30] 0x714:0x10 DW_TAG_variable
	.long	.Ldebug_loc37           # DW_AT_location
	.long	.Linfo_string75         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	318                     # DW_AT_decl_line
	.long	477                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x724:0x12 DW_TAG_lexical_block
	.long	.Ldebug_ranges56        # DW_AT_ranges
	.byte	32                      # Abbrev [32] 0x729:0xc DW_TAG_variable
	.long	.Linfo_string76         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	323                     # DW_AT_decl_line
	.long	477                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0x736:0x2b DW_TAG_inlined_subroutine
	.long	1274                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges57        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	370                     # DW_AT_call_line
	.byte	9                       # Abbrev [9] 0x742:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges59        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x747:0x9 DW_TAG_variable
	.long	.Ldebug_loc38           # DW_AT_location
	.long	1288                    # DW_AT_abstract_origin
	.byte	9                       # Abbrev [9] 0x750:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges58        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x755:0x9 DW_TAG_variable
	.long	.Ldebug_loc39           # DW_AT_location
	.long	1312                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	35                      # Abbrev [35] 0x767:0x18 DW_TAG_subprogram
	.long	.Linfo_string42         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string42         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	7                       # Abbrev [7] 0x773:0xb DW_TAG_formal_parameter
	.long	.Linfo_string41         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	35                      # Abbrev [35] 0x77f:0x18 DW_TAG_subprogram
	.long	.Linfo_string43         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string43         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	7                       # Abbrev [7] 0x78b:0xb DW_TAG_formal_parameter
	.long	.Linfo_string41         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	35                      # Abbrev [35] 0x797:0x18 DW_TAG_subprogram
	.long	.Linfo_string44         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string44         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	7                       # Abbrev [7] 0x7a3:0xb DW_TAG_formal_parameter
	.long	.Linfo_string41         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	36                      # Abbrev [36] 0x7af:0x42 DW_TAG_subprogram
	.long	.Linfo_string45         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string45         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	401                     # DW_AT_decl_line
	.long	477                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	37                      # Abbrev [37] 0x7c0:0xc DW_TAG_formal_parameter
	.long	.Linfo_string78         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	400                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	37                      # Abbrev [37] 0x7cc:0xc DW_TAG_formal_parameter
	.long	.Linfo_string29         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	400                     # DW_AT_decl_line
	.long	1199                    # DW_AT_type
	.byte	32                      # Abbrev [32] 0x7d8:0xc DW_TAG_variable
	.long	.Linfo_string79         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	402                     # DW_AT_decl_line
	.long	477                     # DW_AT_type
	.byte	32                      # Abbrev [32] 0x7e4:0xc DW_TAG_variable
	.long	.Linfo_string80         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	403                     # DW_AT_decl_line
	.long	477                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	36                      # Abbrev [36] 0x7f1:0x42 DW_TAG_subprogram
	.long	.Linfo_string46         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string46         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	427                     # DW_AT_decl_line
	.long	477                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	37                      # Abbrev [37] 0x802:0xc DW_TAG_formal_parameter
	.long	.Linfo_string78         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	426                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	37                      # Abbrev [37] 0x80e:0xc DW_TAG_formal_parameter
	.long	.Linfo_string81         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	426                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	32                      # Abbrev [32] 0x81a:0xc DW_TAG_variable
	.long	.Linfo_string79         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	428                     # DW_AT_decl_line
	.long	477                     # DW_AT_type
	.byte	32                      # Abbrev [32] 0x826:0xc DW_TAG_variable
	.long	.Linfo_string80         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	429                     # DW_AT_decl_line
	.long	477                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	36                      # Abbrev [36] 0x833:0x7e DW_TAG_subprogram
	.long	.Linfo_string47         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string47         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	454                     # DW_AT_decl_line
	.long	60                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	37                      # Abbrev [37] 0x844:0xc DW_TAG_formal_parameter
	.long	.Linfo_string78         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	453                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	37                      # Abbrev [37] 0x850:0xc DW_TAG_formal_parameter
	.long	.Linfo_string81         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	453                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	37                      # Abbrev [37] 0x85c:0xc DW_TAG_formal_parameter
	.long	.Linfo_string82         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	453                     # DW_AT_decl_line
	.long	477                     # DW_AT_type
	.byte	32                      # Abbrev [32] 0x868:0xc DW_TAG_variable
	.long	.Linfo_string79         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	455                     # DW_AT_decl_line
	.long	477                     # DW_AT_type
	.byte	32                      # Abbrev [32] 0x874:0xc DW_TAG_variable
	.long	.Linfo_string83         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	456                     # DW_AT_decl_line
	.long	477                     # DW_AT_type
	.byte	32                      # Abbrev [32] 0x880:0xc DW_TAG_variable
	.long	.Linfo_string84         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	456                     # DW_AT_decl_line
	.long	477                     # DW_AT_type
	.byte	32                      # Abbrev [32] 0x88c:0xc DW_TAG_variable
	.long	.Linfo_string85         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	457                     # DW_AT_decl_line
	.long	477                     # DW_AT_type
	.byte	32                      # Abbrev [32] 0x898:0xc DW_TAG_variable
	.long	.Linfo_string86         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	458                     # DW_AT_decl_line
	.long	477                     # DW_AT_type
	.byte	32                      # Abbrev [32] 0x8a4:0xc DW_TAG_variable
	.long	.Linfo_string80         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	460                     # DW_AT_decl_line
	.long	477                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	36                      # Abbrev [36] 0x8b1:0x42 DW_TAG_subprogram
	.long	.Linfo_string48         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string48         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	505                     # DW_AT_decl_line
	.long	88                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	37                      # Abbrev [37] 0x8c2:0xc DW_TAG_formal_parameter
	.long	.Linfo_string78         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	504                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	37                      # Abbrev [37] 0x8ce:0xc DW_TAG_formal_parameter
	.long	.Linfo_string29         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	504                     # DW_AT_decl_line
	.long	1199                    # DW_AT_type
	.byte	37                      # Abbrev [37] 0x8da:0xc DW_TAG_formal_parameter
	.long	.Linfo_string82         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	504                     # DW_AT_decl_line
	.long	477                     # DW_AT_type
	.byte	32                      # Abbrev [32] 0x8e6:0xc DW_TAG_variable
	.long	.Linfo_string81         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	506                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	38                      # Abbrev [38] 0x8f3:0x52 DW_TAG_subprogram
	.long	.Linfo_string23         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string23         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	108                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	7                       # Abbrev [7] 0x902:0xb DW_TAG_formal_parameter
	.long	.Linfo_string10         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	107                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	7                       # Abbrev [7] 0x90d:0xb DW_TAG_formal_parameter
	.long	.Linfo_string24         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	107                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	7                       # Abbrev [7] 0x918:0xb DW_TAG_formal_parameter
	.long	.Linfo_string25         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	107                     # DW_AT_decl_line
	.long	477                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x923:0xb DW_TAG_variable
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	109                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	14                      # Abbrev [14] 0x92e:0xb DW_TAG_variable
	.long	.Linfo_string26         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	109                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	14                      # Abbrev [14] 0x939:0xb DW_TAG_variable
	.long	.Linfo_string27         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	110                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	39                      # Abbrev [39] 0x945:0xe DW_TAG_array_type
	.long	1209                    # DW_AT_type
	.byte	40                      # Abbrev [40] 0x94a:0x8 DW_TAG_subrange_type
	.long	318                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.short	511                     # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x953:0x5 DW_TAG_reference_type
	.long	2392                    # DW_AT_type
	.byte	41                      # Abbrev [41] 0x958:0x4b DW_TAG_structure_type
	.long	.Linfo_string66         # DW_AT_name
	.byte	10                      # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.short	277                     # DW_AT_decl_line
	.byte	42                      # Abbrev [42] 0x961:0xd DW_TAG_member
	.long	.Linfo_string56         # DW_AT_name
	.long	2467                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	277                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	42                      # Abbrev [42] 0x96e:0xd DW_TAG_member
	.long	.Linfo_string61         # DW_AT_name
	.long	1209                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	277                     # DW_AT_decl_line
	.byte	3                       # DW_AT_data_member_location
	.byte	42                      # Abbrev [42] 0x97b:0xd DW_TAG_member
	.long	.Linfo_string62         # DW_AT_name
	.long	2516                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	277                     # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	42                      # Abbrev [42] 0x988:0xd DW_TAG_member
	.long	.Linfo_string64         # DW_AT_name
	.long	2516                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	277                     # DW_AT_decl_line
	.byte	6                       # DW_AT_data_member_location
	.byte	42                      # Abbrev [42] 0x995:0xd DW_TAG_member
	.long	.Linfo_string65         # DW_AT_name
	.long	2516                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	277                     # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	41                      # Abbrev [41] 0x9a3:0x31 DW_TAG_structure_type
	.long	.Linfo_string60         # DW_AT_name
	.byte	3                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.short	277                     # DW_AT_decl_line
	.byte	42                      # Abbrev [42] 0x9ac:0xd DW_TAG_member
	.long	.Linfo_string57         # DW_AT_name
	.long	1209                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	277                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	42                      # Abbrev [42] 0x9b9:0xd DW_TAG_member
	.long	.Linfo_string58         # DW_AT_name
	.long	1209                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	277                     # DW_AT_decl_line
	.byte	1                       # DW_AT_data_member_location
	.byte	42                      # Abbrev [42] 0x9c6:0xd DW_TAG_member
	.long	.Linfo_string59         # DW_AT_name
	.long	1209                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	277                     # DW_AT_decl_line
	.byte	2                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x9d4:0x7 DW_TAG_base_type
	.long	.Linfo_string63         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	2                       # DW_AT_byte_size
	.byte	39                      # Abbrev [39] 0x9db:0xd DW_TAG_array_type
	.long	53                      # DW_AT_type
	.byte	43                      # Abbrev [43] 0x9e0:0x7 DW_TAG_subrange_type
	.long	318                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	4                       # DW_AT_upper_bound
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
	.byte	5                       # DW_FORM_data2
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
	.byte	9                       # Abbreviation Code
	.byte	11                      # DW_TAG_lexical_block
	.byte	1                       # DW_CHILDREN_yes
	.byte	85                      # DW_AT_ranges
	.byte	6                       # DW_FORM_data4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	10                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	6                       # DW_FORM_data4
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	11                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	12                      # Abbreviation Code
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
	.byte	13                      # Abbreviation Code
	.byte	11                      # DW_TAG_lexical_block
	.byte	1                       # DW_CHILDREN_yes
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	14                      # Abbreviation Code
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
	.byte	15                      # Abbreviation Code
	.byte	16                      # DW_TAG_reference_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	16                      # Abbreviation Code
	.byte	1                       # DW_TAG_array_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	17                      # Abbreviation Code
	.byte	38                      # DW_TAG_const_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	18                      # Abbreviation Code
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
	.byte	19                      # Abbreviation Code
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
	.byte	20                      # Abbreviation Code
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
	.byte	21                      # Abbreviation Code
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
	.byte	22                      # Abbreviation Code
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
	.byte	23                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	6                       # DW_FORM_data4
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	24                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	28                      # DW_AT_const_value
	.byte	13                      # DW_FORM_sdata
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	25                      # Abbreviation Code
	.byte	29                      # DW_TAG_inlined_subroutine
	.byte	0                       # DW_CHILDREN_no
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
	.byte	26                      # Abbreviation Code
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
	.byte	27                      # Abbreviation Code
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
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	28                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
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
	.byte	29                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
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
	.byte	30                      # Abbreviation Code
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
	.byte	31                      # Abbreviation Code
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
	.byte	32                      # Abbreviation Code
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
	.byte	33                      # Abbreviation Code
	.byte	29                      # DW_TAG_inlined_subroutine
	.byte	0                       # DW_CHILDREN_no
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
	.byte	34                      # Abbreviation Code
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
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	37                      # Abbreviation Code
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
	.byte	38                      # Abbreviation Code
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
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	39                      # Abbreviation Code
	.byte	1                       # DW_TAG_array_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	40                      # Abbreviation Code
	.byte	33                      # DW_TAG_subrange_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	34                      # DW_AT_lower_bound
	.byte	11                      # DW_FORM_data1
	.byte	47                      # DW_AT_upper_bound
	.byte	5                       # DW_FORM_data2
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	41                      # Abbreviation Code
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
	.byte	42                      # Abbreviation Code
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
	.byte	43                      # Abbreviation Code
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
	.long	.Ltmp5
	.long	.Ltmp11
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp5
	.long	.Ltmp11
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp5
	.long	.Ltmp11
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp5
	.long	.Ltmp11
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Lfunc_begin2
	.long	.Lfunc_end2
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp22
	.long	.Ltmp23
	.long	.Ltmp105
	.long	.Ltmp106
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Ltmp22
	.long	.Ltmp23
	.long	.Ltmp105
	.long	.Ltmp106
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Ltmp23
	.long	.Ltmp24
	.long	.Ltmp97
	.long	.Ltmp99
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp23
	.long	.Ltmp24
	.long	.Ltmp97
	.long	.Ltmp99
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Ltmp95
	.long	.Ltmp97
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Ltmp95
	.long	.Ltmp97
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Ltmp95
	.long	.Ltmp97
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Ltmp88
	.long	.Ltmp97
	.long	.Ltmp99
	.long	.Ltmp101
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp26
	.long	.Ltmp28
	.long	.Ltmp86
	.long	.Ltmp97
	.long	.Ltmp99
	.long	.Ltmp101
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Ltmp29
	.long	.Ltmp31
	.long	.Ltmp32
	.long	.Ltmp41
	.long	.Ltmp43
	.long	.Ltmp51
	.long	.Ltmp52
	.long	.Ltmp53
	.long	.Ltmp54
	.long	.Ltmp64
	.long	.Ltmp67
	.long	.Ltmp68
	.long	.Ltmp69
	.long	.Ltmp73
	.long	.Ltmp74
	.long	.Ltmp75
	.long	.Ltmp76
	.long	.Ltmp77
	.long	.Ltmp78
	.long	.Ltmp86
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Ltmp56
	.long	.Ltmp58
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Ltmp56
	.long	.Ltmp58
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Ltmp56
	.long	.Ltmp58
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Ltmp39
	.long	.Ltmp41
	.long	.Ltmp43
	.long	.Ltmp51
	.long	.Ltmp52
	.long	.Ltmp53
	.long	.Ltmp54
	.long	.Ltmp64
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Ltmp30
	.long	.Ltmp31
	.long	.Ltmp33
	.long	.Ltmp41
	.long	.Ltmp43
	.long	.Ltmp51
	.long	.Ltmp52
	.long	.Ltmp53
	.long	.Ltmp54
	.long	.Ltmp64
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Ltmp32
	.long	.Ltmp33
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Ltmp80
	.long	.Ltmp81
	.long	0
	.long	0
.Ldebug_ranges24:
	.long	.Ltmp80
	.long	.Ltmp81
	.long	0
	.long	0
.Ldebug_ranges25:
	.long	.Ltmp80
	.long	.Ltmp81
	.long	0
	.long	0
.Ldebug_ranges26:
	.long	.Ltmp72
	.long	.Ltmp73
	.long	.Ltmp74
	.long	.Ltmp75
	.long	.Ltmp76
	.long	.Ltmp77
	.long	.Ltmp78
	.long	.Ltmp86
	.long	0
	.long	0
.Ldebug_ranges27:
	.long	.Ltmp67
	.long	.Ltmp68
	.long	.Ltmp70
	.long	.Ltmp73
	.long	.Ltmp74
	.long	.Ltmp75
	.long	.Ltmp76
	.long	.Ltmp77
	.long	.Ltmp78
	.long	.Ltmp86
	.long	0
	.long	0
.Ldebug_ranges28:
	.long	.Ltmp29
	.long	.Ltmp31
	.long	.Ltmp32
	.long	.Ltmp41
	.long	.Ltmp43
	.long	.Ltmp51
	.long	.Ltmp52
	.long	.Ltmp53
	.long	.Ltmp54
	.long	.Ltmp64
	.long	.Ltmp67
	.long	.Ltmp68
	.long	.Ltmp70
	.long	.Ltmp73
	.long	.Ltmp74
	.long	.Ltmp75
	.long	.Ltmp76
	.long	.Ltmp77
	.long	.Ltmp78
	.long	.Ltmp86
	.long	0
	.long	0
.Ldebug_ranges29:
	.long	.Ltmp69
	.long	.Ltmp70
	.long	0
	.long	0
.Ldebug_ranges30:
	.long	.Ltmp29
	.long	.Ltmp31
	.long	.Ltmp32
	.long	.Ltmp41
	.long	.Ltmp43
	.long	.Ltmp51
	.long	.Ltmp52
	.long	.Ltmp53
	.long	.Ltmp54
	.long	.Ltmp64
	.long	.Ltmp67
	.long	.Ltmp68
	.long	.Ltmp69
	.long	.Ltmp73
	.long	.Ltmp74
	.long	.Ltmp75
	.long	.Ltmp76
	.long	.Ltmp77
	.long	.Ltmp78
	.long	.Ltmp86
	.long	0
	.long	0
.Ldebug_ranges31:
	.long	.Ltmp104
	.long	.Ltmp105
	.long	0
	.long	0
.Ldebug_ranges32:
	.long	.Ltmp104
	.long	.Ltmp105
	.long	0
	.long	0
.Ldebug_ranges33:
	.long	.Ltmp104
	.long	.Ltmp105
	.long	0
	.long	0
.Ldebug_ranges34:
	.long	.Ltmp102
	.long	.Ltmp105
	.long	.Ltmp106
	.long	.Ltmp108
	.long	0
	.long	0
.Ldebug_ranges35:
	.long	.Ltmp65
	.long	.Ltmp66
	.long	.Ltmp101
	.long	.Ltmp105
	.long	.Ltmp106
	.long	.Ltmp108
	.long	0
	.long	0
.Ldebug_ranges36:
	.long	.Ltmp23
	.long	.Ltmp105
	.long	.Ltmp106
	.long	.Ltmp108
	.long	0
	.long	0
.Ldebug_ranges37:
	.long	.Ltmp22
	.long	.Ltmp108
	.long	0
	.long	0
.Ldebug_ranges38:
	.long	.Ltmp22
	.long	.Ltmp108
	.long	0
	.long	0
.Ldebug_ranges39:
	.long	.Lfunc_begin3
	.long	.Lfunc_end3
	.long	0
	.long	0
.Ldebug_ranges40:
	.long	.Ltmp133
	.long	.Ltmp134
	.long	0
	.long	0
.Ldebug_ranges41:
	.long	.Ltmp137
	.long	.Ltmp138
	.long	.Ltmp139
	.long	.Ltmp140
	.long	0
	.long	0
.Ldebug_ranges42:
	.long	.Ltmp133
	.long	.Ltmp142
	.long	0
	.long	0
.Ldebug_ranges43:
	.long	.Ltmp127
	.long	.Ltmp142
	.long	0
	.long	0
.Ldebug_ranges44:
	.long	.Ltmp127
	.long	.Ltmp142
	.long	0
	.long	0
.Ldebug_ranges45:
	.long	.Ltmp127
	.long	.Ltmp142
	.long	0
	.long	0
.Ldebug_ranges46:
	.long	.Ltmp127
	.long	.Ltmp142
	.long	0
	.long	0
.Ldebug_ranges47:
	.long	.Ltmp127
	.long	.Ltmp142
	.long	0
	.long	0
.Ldebug_ranges48:
	.long	.Ltmp127
	.long	.Ltmp142
	.long	0
	.long	0
.Ldebug_ranges49:
	.long	.Ltmp154
	.long	.Ltmp155
	.long	0
	.long	0
.Ldebug_ranges50:
	.long	.Ltmp155
	.long	.Ltmp156
	.long	0
	.long	0
.Ldebug_ranges51:
	.long	.Ltmp156
	.long	.Ltmp157
	.long	.Ltmp172
	.long	.Ltmp173
	.long	0
	.long	0
.Ldebug_ranges52:
	.long	.Ltmp168
	.long	.Ltmp169
	.long	0
	.long	0
.Ldebug_ranges53:
	.long	.Ltmp169
	.long	.Ltmp170
	.long	0
	.long	0
.Ldebug_ranges54:
	.long	.Ltmp170
	.long	.Ltmp171
	.long	0
	.long	0
.Ldebug_ranges55:
	.long	.Ltmp173
	.long	.Ltmp174
	.long	0
	.long	0
.Ldebug_ranges56:
	.long	.Ltmp204
	.long	.Ltmp205
	.long	0
	.long	0
.Ldebug_ranges57:
	.long	.Ltmp205
	.long	.Ltmp208
	.long	.Ltmp245
	.long	.Ltmp248
	.long	0
	.long	0
.Ldebug_ranges58:
	.long	.Ltmp205
	.long	.Ltmp208
	.long	.Ltmp245
	.long	.Ltmp248
	.long	0
	.long	0
.Ldebug_ranges59:
	.long	.Ltmp205
	.long	.Ltmp208
	.long	.Ltmp245
	.long	.Ltmp248
	.long	0
	.long	0
.Ldebug_ranges60:
	.long	.Ltmp203
	.long	.Ltmp208
	.long	.Ltmp245
	.long	.Ltmp248
	.long	0
	.long	0
.Ldebug_ranges61:
	.long	.Ltmp122
	.long	.Ltmp253
	.long	0
	.long	0
.Ldebug_ranges62:
	.long	.Ltmp122
	.long	.Ltmp253
	.long	0
	.long	0
.Ldebug_ranges63:
	.long	.Ltmp122
	.long	.Ltmp253
	.long	0
	.long	0
.Ldebug_ranges64:
	.long	.Ltmp122
	.long	.Ltmp253
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Ltmp6
	.long	.Ltmp7
.Lset0 = .Ltmp256-.Ltmp255              # Loc expr size
	.short	.Lset0
.Ltmp255:
	.byte	80                      # DW_OP_reg0
.Ltmp256:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Ltmp8
	.long	.Ltmp9
.Lset1 = .Ltmp258-.Ltmp257              # Loc expr size
	.short	.Lset1
.Ltmp257:
	.byte	81                      # DW_OP_reg1
.Ltmp258:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Ltmp23
	.long	.Ltmp25
.Lset2 = .Ltmp260-.Ltmp259              # Loc expr size
	.short	.Lset2
.Ltmp259:
	.byte	80                      # DW_OP_reg0
.Ltmp260:
	.long	.Ltmp26
	.long	.Ltmp27
.Lset3 = .Ltmp262-.Ltmp261              # Loc expr size
	.short	.Lset3
.Ltmp261:
	.byte	80                      # DW_OP_reg0
.Ltmp262:
	.long	.Ltmp30
	.long	.Ltmp34
.Lset4 = .Ltmp264-.Ltmp263              # Loc expr size
	.short	.Lset4
.Ltmp263:
	.byte	80                      # DW_OP_reg0
.Ltmp264:
	.long	.Ltmp35
	.long	.Ltmp36
.Lset5 = .Ltmp266-.Ltmp265              # Loc expr size
	.short	.Lset5
.Ltmp265:
	.byte	80                      # DW_OP_reg0
.Ltmp266:
	.long	.Ltmp37
	.long	.Ltmp41
.Lset6 = .Ltmp268-.Ltmp267              # Loc expr size
	.short	.Lset6
.Ltmp267:
	.byte	80                      # DW_OP_reg0
.Ltmp268:
	.long	.Ltmp42
	.long	.Ltmp44
.Lset7 = .Ltmp270-.Ltmp269              # Loc expr size
	.short	.Lset7
.Ltmp269:
	.byte	80                      # DW_OP_reg0
.Ltmp270:
	.long	.Ltmp45
	.long	.Ltmp46
.Lset8 = .Ltmp272-.Ltmp271              # Loc expr size
	.short	.Lset8
.Ltmp271:
	.byte	80                      # DW_OP_reg0
.Ltmp272:
	.long	.Ltmp51
	.long	.Ltmp57
.Lset9 = .Ltmp274-.Ltmp273              # Loc expr size
	.short	.Lset9
.Ltmp273:
	.byte	80                      # DW_OP_reg0
.Ltmp274:
	.long	.Ltmp58
	.long	.Ltmp59
.Lset10 = .Ltmp276-.Ltmp275             # Loc expr size
	.short	.Lset10
.Ltmp275:
	.byte	80                      # DW_OP_reg0
.Ltmp276:
	.long	.Ltmp60
	.long	.Ltmp63
.Lset11 = .Ltmp278-.Ltmp277             # Loc expr size
	.short	.Lset11
.Ltmp277:
	.byte	80                      # DW_OP_reg0
.Ltmp278:
	.long	.Ltmp86
	.long	.Ltmp87
.Lset12 = .Ltmp280-.Ltmp279             # Loc expr size
	.short	.Lset12
.Ltmp279:
	.byte	80                      # DW_OP_reg0
.Ltmp280:
	.long	.Ltmp88
	.long	.Ltmp89
.Lset13 = .Ltmp282-.Ltmp281             # Loc expr size
	.short	.Lset13
.Ltmp281:
	.byte	80                      # DW_OP_reg0
.Ltmp282:
	.long	.Ltmp90
	.long	.Ltmp91
.Lset14 = .Ltmp284-.Ltmp283             # Loc expr size
	.short	.Lset14
.Ltmp283:
	.byte	80                      # DW_OP_reg0
.Ltmp284:
	.long	.Ltmp92
	.long	.Ltmp93
.Lset15 = .Ltmp286-.Ltmp285             # Loc expr size
	.short	.Lset15
.Ltmp285:
	.byte	80                      # DW_OP_reg0
.Ltmp286:
	.long	.Ltmp94
	.long	.Ltmp96
.Lset16 = .Ltmp288-.Ltmp287             # Loc expr size
	.short	.Lset16
.Ltmp287:
	.byte	80                      # DW_OP_reg0
.Ltmp288:
	.long	.Ltmp97
	.long	.Ltmp98
.Lset17 = .Ltmp290-.Ltmp289             # Loc expr size
	.short	.Lset17
.Ltmp289:
	.byte	80                      # DW_OP_reg0
.Ltmp290:
	.long	.Ltmp99
	.long	.Ltmp101
.Lset18 = .Ltmp292-.Ltmp291             # Loc expr size
	.short	.Lset18
.Ltmp291:
	.byte	80                      # DW_OP_reg0
.Ltmp292:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Ltmp23
	.long	.Ltmp25
.Lset19 = .Ltmp294-.Ltmp293             # Loc expr size
	.short	.Lset19
.Ltmp293:
	.byte	80                      # DW_OP_reg0
.Ltmp294:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp24
	.long	.Ltmp25
.Lset20 = .Ltmp296-.Ltmp295             # Loc expr size
	.short	.Lset20
.Ltmp295:
	.byte	86                      # DW_OP_reg6
.Ltmp296:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp24
	.long	.Ltmp25
.Lset21 = .Ltmp298-.Ltmp297             # Loc expr size
	.short	.Lset21
.Ltmp297:
	.byte	87                      # DW_OP_reg7
.Ltmp298:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp24
	.long	.Ltmp25
.Lset22 = .Ltmp300-.Ltmp299             # Loc expr size
	.short	.Lset22
.Ltmp299:
	.byte	80                      # DW_OP_reg0
.Ltmp300:
	.long	.Ltmp26
	.long	.Ltmp27
.Lset23 = .Ltmp302-.Ltmp301             # Loc expr size
	.short	.Lset23
.Ltmp301:
	.byte	80                      # DW_OP_reg0
.Ltmp302:
	.long	.Ltmp30
	.long	.Ltmp34
.Lset24 = .Ltmp304-.Ltmp303             # Loc expr size
	.short	.Lset24
.Ltmp303:
	.byte	80                      # DW_OP_reg0
.Ltmp304:
	.long	.Ltmp35
	.long	.Ltmp36
.Lset25 = .Ltmp306-.Ltmp305             # Loc expr size
	.short	.Lset25
.Ltmp305:
	.byte	80                      # DW_OP_reg0
.Ltmp306:
	.long	.Ltmp37
	.long	.Ltmp41
.Lset26 = .Ltmp308-.Ltmp307             # Loc expr size
	.short	.Lset26
.Ltmp307:
	.byte	80                      # DW_OP_reg0
.Ltmp308:
	.long	.Ltmp42
	.long	.Ltmp44
.Lset27 = .Ltmp310-.Ltmp309             # Loc expr size
	.short	.Lset27
.Ltmp309:
	.byte	80                      # DW_OP_reg0
.Ltmp310:
	.long	.Ltmp45
	.long	.Ltmp46
.Lset28 = .Ltmp312-.Ltmp311             # Loc expr size
	.short	.Lset28
.Ltmp311:
	.byte	80                      # DW_OP_reg0
.Ltmp312:
	.long	.Ltmp51
	.long	.Ltmp57
.Lset29 = .Ltmp314-.Ltmp313             # Loc expr size
	.short	.Lset29
.Ltmp313:
	.byte	80                      # DW_OP_reg0
.Ltmp314:
	.long	.Ltmp58
	.long	.Ltmp59
.Lset30 = .Ltmp316-.Ltmp315             # Loc expr size
	.short	.Lset30
.Ltmp315:
	.byte	80                      # DW_OP_reg0
.Ltmp316:
	.long	.Ltmp60
	.long	.Ltmp63
.Lset31 = .Ltmp318-.Ltmp317             # Loc expr size
	.short	.Lset31
.Ltmp317:
	.byte	80                      # DW_OP_reg0
.Ltmp318:
	.long	.Ltmp86
	.long	.Ltmp87
.Lset32 = .Ltmp320-.Ltmp319             # Loc expr size
	.short	.Lset32
.Ltmp319:
	.byte	80                      # DW_OP_reg0
.Ltmp320:
	.long	.Ltmp88
	.long	.Ltmp89
.Lset33 = .Ltmp322-.Ltmp321             # Loc expr size
	.short	.Lset33
.Ltmp321:
	.byte	80                      # DW_OP_reg0
.Ltmp322:
	.long	.Ltmp90
	.long	.Ltmp91
.Lset34 = .Ltmp324-.Ltmp323             # Loc expr size
	.short	.Lset34
.Ltmp323:
	.byte	80                      # DW_OP_reg0
.Ltmp324:
	.long	.Ltmp92
	.long	.Ltmp93
.Lset35 = .Ltmp326-.Ltmp325             # Loc expr size
	.short	.Lset35
.Ltmp325:
	.byte	80                      # DW_OP_reg0
.Ltmp326:
	.long	.Ltmp94
	.long	.Ltmp96
.Lset36 = .Ltmp328-.Ltmp327             # Loc expr size
	.short	.Lset36
.Ltmp327:
	.byte	80                      # DW_OP_reg0
.Ltmp328:
	.long	.Ltmp97
	.long	.Ltmp98
.Lset37 = .Ltmp330-.Ltmp329             # Loc expr size
	.short	.Lset37
.Ltmp329:
	.byte	80                      # DW_OP_reg0
.Ltmp330:
	.long	.Ltmp99
	.long	.Ltmp101
.Lset38 = .Ltmp332-.Ltmp331             # Loc expr size
	.short	.Lset38
.Ltmp331:
	.byte	80                      # DW_OP_reg0
.Ltmp332:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp24
	.long	.Ltmp25
.Lset39 = .Ltmp334-.Ltmp333             # Loc expr size
	.short	.Lset39
.Ltmp333:
	.byte	80                      # DW_OP_reg0
.Ltmp334:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp33
	.long	.Ltmp47
.Lset40 = .Ltmp336-.Ltmp335             # Loc expr size
	.short	.Lset40
.Ltmp335:
	.byte	86                      # DW_OP_reg6
.Ltmp336:
	.long	.Ltmp47
	.long	.Ltmp48
.Lset41 = .Ltmp338-.Ltmp337             # Loc expr size
	.short	.Lset41
.Ltmp337:
	.byte	85                      # DW_OP_reg5
.Ltmp338:
	.long	.Ltmp49
	.long	.Ltmp50
.Lset42 = .Ltmp340-.Ltmp339             # Loc expr size
	.short	.Lset42
.Ltmp339:
	.byte	86                      # DW_OP_reg6
.Ltmp340:
	.long	.Ltmp51
	.long	.Ltmp64
.Lset43 = .Ltmp342-.Ltmp341             # Loc expr size
	.short	.Lset43
.Ltmp341:
	.byte	86                      # DW_OP_reg6
.Ltmp342:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp51
	.long	.Ltmp55
.Lset44 = .Ltmp344-.Ltmp343             # Loc expr size
	.short	.Lset44
.Ltmp343:
	.byte	80                      # DW_OP_reg0
.Ltmp344:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp51
	.long	.Ltmp64
.Lset45 = .Ltmp346-.Ltmp345             # Loc expr size
	.short	.Lset45
.Ltmp345:
	.byte	126                     # DW_OP_breg14
	.byte	4                       # 
.Ltmp346:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp58
	.long	.Ltmp58
.Lset46 = .Ltmp348-.Ltmp347             # Loc expr size
	.short	.Lset46
.Ltmp347:
	.byte	81                      # DW_OP_reg1
.Ltmp348:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Ltmp61
	.long	.Ltmp63
.Lset47 = .Ltmp350-.Ltmp349             # Loc expr size
	.short	.Lset47
.Ltmp349:
	.byte	80                      # DW_OP_reg0
.Ltmp350:
	.long	.Ltmp83
	.long	.Ltmp85
.Lset48 = .Ltmp352-.Ltmp351             # Loc expr size
	.short	.Lset48
.Ltmp351:
	.byte	80                      # DW_OP_reg0
.Ltmp352:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Ltmp75
	.long	.Ltmp79
.Lset49 = .Ltmp354-.Ltmp353             # Loc expr size
	.short	.Lset49
.Ltmp353:
	.byte	80                      # DW_OP_reg0
.Ltmp354:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Ltmp75
	.long	.Ltmp86
.Lset50 = .Ltmp356-.Ltmp355             # Loc expr size
	.short	.Lset50
.Ltmp355:
	.byte	126                     # DW_OP_breg14
	.byte	4                       # 
.Ltmp356:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Ltmp81
	.long	.Ltmp81
.Lset51 = .Ltmp358-.Ltmp357             # Loc expr size
	.short	.Lset51
.Ltmp357:
	.byte	81                      # DW_OP_reg1
.Ltmp358:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Ltmp94
	.long	.Ltmp95
.Lset52 = .Ltmp360-.Ltmp359             # Loc expr size
	.short	.Lset52
.Ltmp359:
	.byte	80                      # DW_OP_reg0
.Ltmp360:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Ltmp94
	.long	.Ltmp97
.Lset53 = .Ltmp362-.Ltmp361             # Loc expr size
	.short	.Lset53
.Ltmp361:
	.byte	85                      # DW_OP_reg5
.Ltmp362:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Ltmp97
	.long	.Ltmp97
.Lset54 = .Ltmp364-.Ltmp363             # Loc expr size
	.short	.Lset54
.Ltmp363:
	.byte	83                      # DW_OP_reg3
.Ltmp364:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Ltmp100
	.long	.Ltmp101
.Lset55 = .Ltmp366-.Ltmp365             # Loc expr size
	.short	.Lset55
.Ltmp365:
	.byte	81                      # DW_OP_reg1
.Ltmp366:
	.long	.Ltmp107
	.long	.Ltmp108
.Lset56 = .Ltmp368-.Ltmp367             # Loc expr size
	.short	.Lset56
.Ltmp367:
	.byte	81                      # DW_OP_reg1
.Ltmp368:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Ltmp103
	.long	.Ltmp104
.Lset57 = .Ltmp370-.Ltmp369             # Loc expr size
	.short	.Lset57
.Ltmp369:
	.byte	80                      # DW_OP_reg0
.Ltmp370:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Ltmp103
	.long	.Ltmp105
.Lset58 = .Ltmp372-.Ltmp371             # Loc expr size
	.short	.Lset58
.Ltmp371:
	.byte	85                      # DW_OP_reg5
.Ltmp372:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Ltmp105
	.long	.Ltmp105
.Lset59 = .Ltmp374-.Ltmp373             # Loc expr size
	.short	.Lset59
.Ltmp373:
	.byte	83                      # DW_OP_reg3
.Ltmp374:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Lfunc_begin3
	.long	.Ltmp120
.Lset60 = .Ltmp376-.Ltmp375             # Loc expr size
	.short	.Lset60
.Ltmp375:
	.byte	80                      # DW_OP_reg0
.Ltmp376:
	.long	.Ltmp120
	.long	.Ltmp121
.Lset61 = .Ltmp378-.Ltmp377             # Loc expr size
	.short	.Lset61
.Ltmp377:
	.byte	84                      # DW_OP_reg4
.Ltmp378:
	.long	.Ltmp123
	.long	.Ltmp126
.Lset62 = .Ltmp380-.Ltmp379             # Loc expr size
	.short	.Lset62
.Ltmp379:
	.byte	84                      # DW_OP_reg4
.Ltmp380:
	.long	.Ltmp126
	.long	.Ltmp142
.Lset63 = .Ltmp382-.Ltmp381             # Loc expr size
	.short	.Lset63
.Ltmp381:
	.byte	126                     # DW_OP_breg14
	.byte	12                      # 
.Ltmp382:
	.long	.Ltmp142
	.long	.Ltmp146
.Lset64 = .Ltmp384-.Ltmp383             # Loc expr size
	.short	.Lset64
.Ltmp383:
	.byte	84                      # DW_OP_reg4
.Ltmp384:
	.long	.Ltmp146
	.long	.Ltmp147
.Lset65 = .Ltmp386-.Ltmp385             # Loc expr size
	.short	.Lset65
.Ltmp385:
	.byte	85                      # DW_OP_reg5
.Ltmp386:
	.long	.Ltmp148
	.long	.Ltmp150
.Lset66 = .Ltmp388-.Ltmp387             # Loc expr size
	.short	.Lset66
.Ltmp387:
	.byte	85                      # DW_OP_reg5
.Ltmp388:
	.long	.Ltmp150
	.long	.Ltmp150
.Lset67 = .Ltmp390-.Ltmp389             # Loc expr size
	.short	.Lset67
.Ltmp389:
	.byte	84                      # DW_OP_reg4
.Ltmp390:
	.long	.Ltmp150
	.long	.Ltmp151
.Lset68 = .Ltmp392-.Ltmp391             # Loc expr size
	.short	.Lset68
.Ltmp391:
	.byte	88                      # DW_OP_reg8
.Ltmp392:
	.long	.Ltmp152
	.long	.Ltmp157
.Lset69 = .Ltmp394-.Ltmp393             # Loc expr size
	.short	.Lset69
.Ltmp393:
	.byte	88                      # DW_OP_reg8
.Ltmp394:
	.long	.Ltmp158
	.long	.Ltmp159
.Lset70 = .Ltmp396-.Ltmp395             # Loc expr size
	.short	.Lset70
.Ltmp395:
	.byte	84                      # DW_OP_reg4
.Ltmp396:
	.long	.Ltmp159
	.long	.Ltmp160
.Lset71 = .Ltmp398-.Ltmp397             # Loc expr size
	.short	.Lset71
.Ltmp397:
	.byte	85                      # DW_OP_reg5
.Ltmp398:
	.long	.Ltmp161
	.long	.Ltmp166
.Lset72 = .Ltmp400-.Ltmp399             # Loc expr size
	.short	.Lset72
.Ltmp399:
	.byte	85                      # DW_OP_reg5
.Ltmp400:
	.long	.Ltmp166
	.long	.Ltmp171
.Lset73 = .Ltmp402-.Ltmp401             # Loc expr size
	.short	.Lset73
.Ltmp401:
	.byte	88                      # DW_OP_reg8
.Ltmp402:
	.long	.Ltmp177
	.long	.Ltmp186
.Lset74 = .Ltmp404-.Ltmp403             # Loc expr size
	.short	.Lset74
.Ltmp403:
	.byte	84                      # DW_OP_reg4
.Ltmp404:
	.long	.Ltmp186
	.long	.Ltmp187
.Lset75 = .Ltmp406-.Ltmp405             # Loc expr size
	.short	.Lset75
.Ltmp405:
	.byte	80                      # DW_OP_reg0
.Ltmp406:
	.long	.Ltmp188
	.long	.Ltmp191
.Lset76 = .Ltmp408-.Ltmp407             # Loc expr size
	.short	.Lset76
.Ltmp407:
	.byte	80                      # DW_OP_reg0
.Ltmp408:
	.long	.Ltmp191
	.long	.Ltmp197
.Lset77 = .Ltmp410-.Ltmp409             # Loc expr size
	.short	.Lset77
.Ltmp409:
	.byte	85                      # DW_OP_reg5
.Ltmp410:
	.long	.Ltmp198
	.long	.Ltmp201
.Lset78 = .Ltmp412-.Ltmp411             # Loc expr size
	.short	.Lset78
.Ltmp411:
	.byte	85                      # DW_OP_reg5
.Ltmp412:
	.long	.Ltmp211
	.long	.Ltmp215
.Lset79 = .Ltmp414-.Ltmp413             # Loc expr size
	.short	.Lset79
.Ltmp413:
	.byte	85                      # DW_OP_reg5
.Ltmp414:
	.long	.Ltmp218
	.long	.Ltmp220
.Lset80 = .Ltmp416-.Ltmp415             # Loc expr size
	.short	.Lset80
.Ltmp415:
	.byte	85                      # DW_OP_reg5
.Ltmp416:
	.long	.Ltmp221
	.long	.Ltmp222
.Lset81 = .Ltmp418-.Ltmp417             # Loc expr size
	.short	.Lset81
.Ltmp417:
	.byte	84                      # DW_OP_reg4
.Ltmp418:
	.long	.Ltmp223
	.long	.Ltmp227
.Lset82 = .Ltmp420-.Ltmp419             # Loc expr size
	.short	.Lset82
.Ltmp419:
	.byte	85                      # DW_OP_reg5
.Ltmp420:
	.long	.Ltmp231
	.long	.Ltmp233
.Lset83 = .Ltmp422-.Ltmp421             # Loc expr size
	.short	.Lset83
.Ltmp421:
	.byte	85                      # DW_OP_reg5
.Ltmp422:
	.long	.Ltmp235
	.long	.Ltmp238
.Lset84 = .Ltmp424-.Ltmp423             # Loc expr size
	.short	.Lset84
.Ltmp423:
	.byte	80                      # DW_OP_reg0
.Ltmp424:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Lfunc_begin3
	.long	.Ltmp120
.Lset85 = .Ltmp426-.Ltmp425             # Loc expr size
	.short	.Lset85
.Ltmp425:
	.byte	81                      # DW_OP_reg1
.Ltmp426:
	.long	.Ltmp120
	.long	.Ltmp121
.Lset86 = .Ltmp428-.Ltmp427             # Loc expr size
	.short	.Lset86
.Ltmp427:
	.byte	91                      # DW_OP_reg11
.Ltmp428:
	.long	.Ltmp123
	.long	.Ltmp126
.Lset87 = .Ltmp430-.Ltmp429             # Loc expr size
	.short	.Lset87
.Ltmp429:
	.byte	91                      # DW_OP_reg11
.Ltmp430:
	.long	.Ltmp126
	.long	.Ltmp142
.Lset88 = .Ltmp432-.Ltmp431             # Loc expr size
	.short	.Lset88
.Ltmp431:
	.byte	126                     # DW_OP_breg14
	.byte	16                      # 
.Ltmp432:
	.long	.Ltmp142
	.long	.Ltmp146
.Lset89 = .Ltmp434-.Ltmp433             # Loc expr size
	.short	.Lset89
.Ltmp433:
	.byte	91                      # DW_OP_reg11
.Ltmp434:
	.long	.Ltmp146
	.long	.Ltmp147
.Lset90 = .Ltmp436-.Ltmp435             # Loc expr size
	.short	.Lset90
.Ltmp435:
	.byte	84                      # DW_OP_reg4
.Ltmp436:
	.long	.Ltmp148
	.long	.Ltmp150
.Lset91 = .Ltmp438-.Ltmp437             # Loc expr size
	.short	.Lset91
.Ltmp437:
	.byte	84                      # DW_OP_reg4
.Ltmp438:
	.long	.Ltmp150
	.long	.Ltmp150
.Lset92 = .Ltmp440-.Ltmp439             # Loc expr size
	.short	.Lset92
.Ltmp439:
	.byte	91                      # DW_OP_reg11
.Ltmp440:
	.long	.Ltmp150
	.long	.Ltmp151
.Lset93 = .Ltmp442-.Ltmp441             # Loc expr size
	.short	.Lset93
.Ltmp441:
	.byte	87                      # DW_OP_reg7
.Ltmp442:
	.long	.Ltmp152
	.long	.Ltmp157
.Lset94 = .Ltmp444-.Ltmp443             # Loc expr size
	.short	.Lset94
.Ltmp443:
	.byte	87                      # DW_OP_reg7
.Ltmp444:
	.long	.Ltmp158
	.long	.Ltmp162
.Lset95 = .Ltmp446-.Ltmp445             # Loc expr size
	.short	.Lset95
.Ltmp445:
	.byte	91                      # DW_OP_reg11
.Ltmp446:
	.long	.Ltmp162
	.long	.Ltmp163
.Lset96 = .Ltmp448-.Ltmp447             # Loc expr size
	.short	.Lset96
.Ltmp447:
	.byte	81                      # DW_OP_reg1
.Ltmp448:
	.long	.Ltmp164
	.long	.Ltmp166
.Lset97 = .Ltmp450-.Ltmp449             # Loc expr size
	.short	.Lset97
.Ltmp449:
	.byte	81                      # DW_OP_reg1
.Ltmp450:
	.long	.Ltmp166
	.long	.Ltmp171
.Lset98 = .Ltmp452-.Ltmp451             # Loc expr size
	.short	.Lset98
.Ltmp451:
	.byte	87                      # DW_OP_reg7
.Ltmp452:
	.long	.Ltmp177
	.long	.Ltmp181
.Lset99 = .Ltmp454-.Ltmp453             # Loc expr size
	.short	.Lset99
.Ltmp453:
	.byte	91                      # DW_OP_reg11
.Ltmp454:
	.long	.Ltmp181
	.long	.Ltmp182
.Lset100 = .Ltmp456-.Ltmp455            # Loc expr size
	.short	.Lset100
.Ltmp455:
	.byte	81                      # DW_OP_reg1
.Ltmp456:
	.long	.Ltmp183
	.long	.Ltmp184
.Lset101 = .Ltmp458-.Ltmp457            # Loc expr size
	.short	.Lset101
.Ltmp457:
	.byte	81                      # DW_OP_reg1
.Ltmp458:
	.long	.Ltmp184
	.long	.Ltmp193
.Lset102 = .Ltmp460-.Ltmp459            # Loc expr size
	.short	.Lset102
.Ltmp459:
	.byte	91                      # DW_OP_reg11
.Ltmp460:
	.long	.Ltmp193
	.long	.Ltmp194
.Lset103 = .Ltmp462-.Ltmp461            # Loc expr size
	.short	.Lset103
.Ltmp461:
	.byte	81                      # DW_OP_reg1
.Ltmp462:
	.long	.Ltmp195
	.long	.Ltmp197
.Lset104 = .Ltmp464-.Ltmp463            # Loc expr size
	.short	.Lset104
.Ltmp463:
	.byte	81                      # DW_OP_reg1
.Ltmp464:
	.long	.Ltmp198
	.long	.Ltmp209
.Lset105 = .Ltmp466-.Ltmp465            # Loc expr size
	.short	.Lset105
.Ltmp465:
	.byte	84                      # DW_OP_reg4
.Ltmp466:
	.long	.Ltmp211
	.long	.Ltmp211
.Lset106 = .Ltmp468-.Ltmp467            # Loc expr size
	.short	.Lset106
.Ltmp467:
	.byte	91                      # DW_OP_reg11
.Ltmp468:
	.long	.Ltmp211
	.long	.Ltmp212
.Lset107 = .Ltmp470-.Ltmp469            # Loc expr size
	.short	.Lset107
.Ltmp469:
	.byte	84                      # DW_OP_reg4
.Ltmp470:
	.long	.Ltmp215
	.long	.Ltmp218
.Lset108 = .Ltmp472-.Ltmp471            # Loc expr size
	.short	.Lset108
.Ltmp471:
	.byte	84                      # DW_OP_reg4
.Ltmp472:
	.long	.Ltmp218
	.long	.Ltmp220
.Lset109 = .Ltmp474-.Ltmp473            # Loc expr size
	.short	.Lset109
.Ltmp473:
	.byte	81                      # DW_OP_reg1
.Ltmp474:
	.long	.Ltmp221
	.long	.Ltmp222
.Lset110 = .Ltmp476-.Ltmp475            # Loc expr size
	.short	.Lset110
.Ltmp475:
	.byte	91                      # DW_OP_reg11
.Ltmp476:
	.long	.Ltmp223
	.long	.Ltmp223
.Lset111 = .Ltmp478-.Ltmp477            # Loc expr size
	.short	.Lset111
.Ltmp477:
	.byte	91                      # DW_OP_reg11
.Ltmp478:
	.long	.Ltmp223
	.long	.Ltmp224
.Lset112 = .Ltmp480-.Ltmp479            # Loc expr size
	.short	.Lset112
.Ltmp479:
	.byte	84                      # DW_OP_reg4
.Ltmp480:
	.long	.Ltmp227
	.long	.Ltmp230
.Lset113 = .Ltmp482-.Ltmp481            # Loc expr size
	.short	.Lset113
.Ltmp481:
	.byte	84                      # DW_OP_reg4
.Ltmp482:
	.long	.Ltmp231
	.long	.Ltmp233
.Lset114 = .Ltmp484-.Ltmp483            # Loc expr size
	.short	.Lset114
.Ltmp483:
	.byte	81                      # DW_OP_reg1
.Ltmp484:
	.long	.Ltmp235
	.long	.Ltmp235
.Lset115 = .Ltmp486-.Ltmp485            # Loc expr size
	.short	.Lset115
.Ltmp485:
	.byte	91                      # DW_OP_reg11
.Ltmp486:
	.long	.Ltmp235
	.long	.Ltmp236
.Lset116 = .Ltmp488-.Ltmp487            # Loc expr size
	.short	.Lset116
.Ltmp487:
	.byte	84                      # DW_OP_reg4
.Ltmp488:
	.long	.Ltmp239
	.long	.Ltmp251
.Lset117 = .Ltmp490-.Ltmp489            # Loc expr size
	.short	.Lset117
.Ltmp489:
	.byte	84                      # DW_OP_reg4
.Ltmp490:
	.long	.Ltmp252
	.long	.Lfunc_end3
.Lset118 = .Ltmp492-.Ltmp491            # Loc expr size
	.short	.Lset118
.Ltmp491:
	.byte	84                      # DW_OP_reg4
.Ltmp492:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Lfunc_begin3
	.long	.Ltmp119
.Lset119 = .Ltmp494-.Ltmp493            # Loc expr size
	.short	.Lset119
.Ltmp493:
	.byte	82                      # DW_OP_reg2
.Ltmp494:
	.long	.Ltmp119
	.long	.Ltmp120
.Lset120 = .Ltmp496-.Ltmp495            # Loc expr size
	.short	.Lset120
.Ltmp495:
	.byte	86                      # DW_OP_reg6
.Ltmp496:
	.long	.Ltmp123
	.long	.Ltmp157
.Lset121 = .Ltmp498-.Ltmp497            # Loc expr size
	.short	.Lset121
.Ltmp497:
	.byte	86                      # DW_OP_reg6
.Ltmp498:
	.long	.Ltmp158
	.long	.Ltmp171
.Lset122 = .Ltmp500-.Ltmp499            # Loc expr size
	.short	.Lset122
.Ltmp499:
	.byte	86                      # DW_OP_reg6
.Ltmp500:
	.long	.Ltmp177
	.long	.Ltmp197
.Lset123 = .Ltmp502-.Ltmp501            # Loc expr size
	.short	.Lset123
.Ltmp501:
	.byte	86                      # DW_OP_reg6
.Ltmp502:
	.long	.Ltmp211
	.long	.Ltmp216
.Lset124 = .Ltmp504-.Ltmp503            # Loc expr size
	.short	.Lset124
.Ltmp503:
	.byte	86                      # DW_OP_reg6
.Ltmp504:
	.long	.Ltmp218
	.long	.Ltmp220
.Lset125 = .Ltmp506-.Ltmp505            # Loc expr size
	.short	.Lset125
.Ltmp505:
	.byte	86                      # DW_OP_reg6
.Ltmp506:
	.long	.Ltmp221
	.long	.Ltmp222
.Lset126 = .Ltmp508-.Ltmp507            # Loc expr size
	.short	.Lset126
.Ltmp507:
	.byte	86                      # DW_OP_reg6
.Ltmp508:
	.long	.Ltmp223
	.long	.Ltmp228
.Lset127 = .Ltmp510-.Ltmp509            # Loc expr size
	.short	.Lset127
.Ltmp509:
	.byte	86                      # DW_OP_reg6
.Ltmp510:
	.long	.Ltmp231
	.long	.Ltmp233
.Lset128 = .Ltmp512-.Ltmp511            # Loc expr size
	.short	.Lset128
.Ltmp511:
	.byte	86                      # DW_OP_reg6
.Ltmp512:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Lfunc_begin3
	.long	.Ltmp119
.Lset129 = .Ltmp514-.Ltmp513            # Loc expr size
	.short	.Lset129
.Ltmp513:
	.byte	83                      # DW_OP_reg3
.Ltmp514:
	.long	.Ltmp119
	.long	.Ltmp120
.Lset130 = .Ltmp516-.Ltmp515            # Loc expr size
	.short	.Lset130
.Ltmp515:
	.byte	88                      # DW_OP_reg8
.Ltmp516:
	.long	.Ltmp142
	.long	.Ltmp148
.Lset131 = .Ltmp518-.Ltmp517            # Loc expr size
	.short	.Lset131
.Ltmp517:
	.byte	88                      # DW_OP_reg8
.Ltmp518:
	.long	.Ltmp198
	.long	.Ltmp205
.Lset132 = .Ltmp520-.Ltmp519            # Loc expr size
	.short	.Lset132
.Ltmp519:
	.byte	88                      # DW_OP_reg8
.Ltmp520:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Lfunc_begin3
	.long	.Ltmp171
.Lset133 = .Ltmp522-.Ltmp521            # Loc expr size
	.short	.Lset133
.Ltmp521:
	.byte	126                     # DW_OP_breg14
	.ascii	"\274\004"              # 
.Ltmp522:
	.long	.Ltmp175
	.long	.Ltmp176
.Lset134 = .Ltmp524-.Ltmp523            # Loc expr size
	.short	.Lset134
.Ltmp523:
	.byte	126                     # DW_OP_breg14
	.ascii	"\274\004"              # 
.Ltmp524:
	.long	.Ltmp177
	.long	.Ltmp220
.Lset135 = .Ltmp526-.Ltmp525            # Loc expr size
	.short	.Lset135
.Ltmp525:
	.byte	126                     # DW_OP_breg14
	.ascii	"\274\004"              # 
.Ltmp526:
	.long	.Ltmp221
	.long	.Ltmp230
.Lset136 = .Ltmp528-.Ltmp527            # Loc expr size
	.short	.Lset136
.Ltmp527:
	.byte	126                     # DW_OP_breg14
	.ascii	"\274\004"              # 
.Ltmp528:
	.long	.Ltmp231
	.long	.Ltmp233
.Lset137 = .Ltmp530-.Ltmp529            # Loc expr size
	.short	.Lset137
.Ltmp529:
	.byte	126                     # DW_OP_breg14
	.ascii	"\274\004"              # 
.Ltmp530:
	.long	.Ltmp234
	.long	.Ltmp251
.Lset138 = .Ltmp532-.Ltmp531            # Loc expr size
	.short	.Lset138
.Ltmp531:
	.byte	126                     # DW_OP_breg14
	.ascii	"\274\004"              # 
.Ltmp532:
	.long	.Ltmp252
	.long	.Lfunc_end3
.Lset139 = .Ltmp534-.Ltmp533            # Loc expr size
	.short	.Lset139
.Ltmp533:
	.byte	126                     # DW_OP_breg14
	.ascii	"\274\004"              # 
.Ltmp534:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Ltmp124
	.long	.Ltmp125
.Lset140 = .Ltmp536-.Ltmp535            # Loc expr size
	.short	.Lset140
.Ltmp535:
	.byte	80                      # DW_OP_reg0
.Ltmp536:
	.long	.Ltmp144
	.long	.Ltmp146
.Lset141 = .Ltmp538-.Ltmp537            # Loc expr size
	.short	.Lset141
.Ltmp537:
	.byte	87                      # DW_OP_reg7
.Ltmp538:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Ltmp127
	.long	.Ltmp136
.Lset142 = .Ltmp540-.Ltmp539            # Loc expr size
	.short	.Lset142
.Ltmp539:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp540:
	.long	.Ltmp136
	.long	.Ltmp142
.Lset143 = .Ltmp542-.Ltmp541            # Loc expr size
	.short	.Lset143
.Ltmp541:
	.byte	87                      # DW_OP_reg7
.Ltmp542:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Ltmp127
	.long	.Ltmp141
.Lset144 = .Ltmp544-.Ltmp543            # Loc expr size
	.short	.Lset144
.Ltmp543:
	.byte	17                      # DW_OP_consts
	.byte	2                       # 
.Ltmp544:
	.long	.Ltmp141
	.long	.Ltmp142
.Lset145 = .Ltmp546-.Ltmp545            # Loc expr size
	.short	.Lset145
.Ltmp545:
	.byte	88                      # DW_OP_reg8
.Ltmp546:
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Ltmp127
	.long	.Ltmp134
.Lset146 = .Ltmp548-.Ltmp547            # Loc expr size
	.short	.Lset146
.Ltmp547:
	.byte	17                      # DW_OP_consts
	.ascii	"\300>"                 # 
.Ltmp548:
	.long	.Ltmp134
	.long	.Ltmp135
.Lset147 = .Ltmp550-.Ltmp549            # Loc expr size
	.short	.Lset147
.Ltmp549:
	.byte	90                      # DW_OP_reg10
.Ltmp550:
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Ltmp127
	.long	.Ltmp130
.Lset148 = .Ltmp552-.Ltmp551            # Loc expr size
	.short	.Lset148
.Ltmp551:
	.byte	16                      # DW_OP_constu
	.ascii	"\200\334\013"          # 
.Ltmp552:
	.long	.Ltmp130
	.long	.Lfunc_end3
.Lset149 = .Ltmp554-.Ltmp553            # Loc expr size
	.short	.Lset149
.Ltmp553:
	.byte	16                      # DW_OP_constu
	.ascii	"\200\367\002"          # 
.Ltmp554:
	.long	0
	.long	0
.Ldebug_loc33:
	.long	.Ltmp128
	.long	.Ltmp129
.Lset150 = .Ltmp556-.Ltmp555            # Loc expr size
	.short	.Lset150
.Ltmp555:
	.byte	80                      # DW_OP_reg0
.Ltmp556:
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Lfunc_begin3
	.long	.Ltmp146
.Lset151 = .Ltmp558-.Ltmp557            # Loc expr size
	.short	.Lset151
.Ltmp557:
	.byte	85                      # DW_OP_reg5
.Ltmp558:
	.long	.Ltmp158
	.long	.Ltmp159
.Lset152 = .Ltmp560-.Ltmp559            # Loc expr size
	.short	.Lset152
.Ltmp559:
	.byte	85                      # DW_OP_reg5
.Ltmp560:
	.long	.Ltmp177
	.long	.Ltmp190
.Lset153 = .Ltmp562-.Ltmp561            # Loc expr size
	.short	.Lset153
.Ltmp561:
	.byte	85                      # DW_OP_reg5
.Ltmp562:
	.long	.Ltmp235
	.long	.Ltmp242
.Lset154 = .Ltmp564-.Ltmp563            # Loc expr size
	.short	.Lset154
.Ltmp563:
	.byte	85                      # DW_OP_reg5
.Ltmp564:
	.long	0
	.long	0
.Ldebug_loc35:
	.long	.Ltmp198
	.long	.Ltmp199
.Lset155 = .Ltmp566-.Ltmp565            # Loc expr size
	.short	.Lset155
.Ltmp565:
	.byte	114                     # DW_OP_breg2
	.byte	0                       # 
.Ltmp566:
	.long	.Ltmp213
	.long	.Ltmp214
.Lset156 = .Ltmp568-.Ltmp567            # Loc expr size
	.short	.Lset156
.Ltmp567:
	.byte	114                     # DW_OP_breg2
	.byte	0                       # 
.Ltmp568:
	.long	.Ltmp225
	.long	.Ltmp226
.Lset157 = .Ltmp570-.Ltmp569            # Loc expr size
	.short	.Lset157
.Ltmp569:
	.byte	114                     # DW_OP_breg2
	.byte	0                       # 
.Ltmp570:
	.long	.Ltmp237
	.long	.Ltmp238
.Lset158 = .Ltmp572-.Ltmp571            # Loc expr size
	.short	.Lset158
.Ltmp571:
	.byte	114                     # DW_OP_breg2
	.byte	0                       # 
.Ltmp572:
	.long	0
	.long	0
.Ldebug_loc36:
	.long	.Ltmp200
	.long	.Ltmp201
.Lset159 = .Ltmp574-.Ltmp573            # Loc expr size
	.short	.Lset159
.Ltmp573:
	.byte	80                      # DW_OP_reg0
.Ltmp574:
	.long	.Ltmp214
	.long	.Ltmp215
.Lset160 = .Ltmp576-.Ltmp575            # Loc expr size
	.short	.Lset160
.Ltmp575:
	.byte	80                      # DW_OP_reg0
.Ltmp576:
	.long	.Ltmp226
	.long	.Ltmp227
.Lset161 = .Ltmp578-.Ltmp577            # Loc expr size
	.short	.Lset161
.Ltmp577:
	.byte	80                      # DW_OP_reg0
.Ltmp578:
	.long	.Ltmp238
	.long	.Ltmp239
.Lset162 = .Ltmp580-.Ltmp579            # Loc expr size
	.short	.Lset162
.Ltmp579:
	.byte	80                      # DW_OP_reg0
.Ltmp580:
	.long	0
	.long	0
.Ldebug_loc37:
	.long	.Ltmp203
	.long	.Ltmp205
.Lset163 = .Ltmp582-.Ltmp581            # Loc expr size
	.short	.Lset163
.Ltmp581:
	.byte	80                      # DW_OP_reg0
.Ltmp582:
	.long	0
	.long	0
.Ldebug_loc38:
	.long	.Ltmp206
	.long	.Ltmp207
.Lset164 = .Ltmp584-.Ltmp583            # Loc expr size
	.short	.Lset164
.Ltmp583:
	.byte	80                      # DW_OP_reg0
.Ltmp584:
	.long	0
	.long	0
.Ldebug_loc39:
	.long	.Ltmp245
	.long	.Ltmp246
.Lset165 = .Ltmp586-.Ltmp585            # Loc expr size
	.short	.Lset165
.Ltmp585:
	.byte	81                      # DW_OP_reg1
.Ltmp586:
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
	.long	325                     # DIE offset
.asciiz"updateMasterVol"                # External Name
	.long	31                      # DIE offset
.asciiz"g_curSamFreq"                   # External Name
	.long	2099                    # DIE offset
.asciiz"XUD_SetReady_InPtr"             # External Name
	.long	1221                    # DIE offset
.asciiz"storeShort"                     # External Name
	.long	1967                    # DIE offset
.asciiz"XUD_SetReady_Out"               # External Name
	.long	1274                    # DIE offset
.asciiz"FeedbackStabilityDelay"         # External Name
	.long	2225                    # DIE offset
.asciiz"XUD_SetReady_In"                # External Name
	.long	261                     # DIE offset
.asciiz"array_to_xc_ptr"                # External Name
	.long	1919                    # DIE offset
.asciiz"delay_milliseconds"             # External Name
	.long	580                     # DIE offset
.asciiz"updateVol"                      # External Name
	.long	1347                    # DIE offset
.asciiz"AudioClassRequests_2"           # External Name
	.long	1943                    # DIE offset
.asciiz"delay_microseconds"             # External Name
	.long	144                     # DIE offset
.asciiz"storeInt"                       # External Name
	.long	1153                    # DIE offset
.asciiz"storeFreq"                      # External Name
	.long	1895                    # DIE offset
.asciiz"delay_seconds"                  # External Name
	.long	2033                    # DIE offset
.asciiz"XUD_SetReady_OutPtr"            # External Name
	.long	2291                    # DIE offset
.asciiz"longMul"                        # External Name
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
	.long	1267                    # DIE offset
.asciiz"short"                          # External Name
	.long	484                     # DIE offset
.asciiz"chanend"                        # External Name
	.long	1340                    # DIE offset
.asciiz"timer"                          # External Name
	.long	2392                    # DIE offset
.asciiz"USB_SetupPacket"                # External Name
	.long	2467                    # DIE offset
.asciiz"USB_BmRequestType"              # External Name
	.long	53                      # DIE offset
.asciiz"unsigned int"                   # External Name
	.long	477                     # DIE offset
.asciiz"int"                            # External Name
	.long	1209                    # DIE offset
.asciiz"unsigned char"                  # External Name
	.long	2516                    # DIE offset
.asciiz"unsigned short"                 # External Name
	.long	116                     # DIE offset
.asciiz"XUD_Result"                     # External Name
	.long	0                       # End Mark
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.typestring XUD_GetBuffer, "f{e(XUD_Result){m(XUD_RES_ERR){1},m(XUD_RES_OKAY){0},m(XUD_RES_RST){-1}}}(ui,&(a(:uc)),&(ui))"
	.typestring XUD_DoGetRequest, "f{e(XUD_Result){m(XUD_RES_ERR){1},m(XUD_RES_OKAY){0},m(XUD_RES_RST){-1}}}(ui,ui,&(a(:uc)),ui,ui)"
	.typestring XUD_DoSetRequestStatus, "f{e(XUD_Result){m(XUD_RES_ERR){1},m(XUD_RES_OKAY){0},m(XUD_RES_RST){-1}}}(ui)"
	.typestring _Sdb_to_mult_0, "f{ui}(si)"
	.typestring FeedbackStabilityDelay, "f{0}(0)"
	.typestring AudioClassRequests_2, "f{si}(ui,ui,&(s(USB_SetupPacket){m(bmRequestType){s(USB_BmRequestType){m(Recipient){uc},m(Type){uc},m(Direction){uc}}},m(bRequest){uc},m(wValue){us},m(wIndex){us},m(wLength){us}}),chd,n:chd,n:chd)"
	.typestring multOut, "a(11:ui)"
	.typestring multIn, "a(11:ui)"
	.typestring volsOut, "a(*:si)"
	.typestring mutesOut, "a(*:ui)"
	.typestring volsIn, "a(*:si)"
	.typestring mutesIn, "a(*:ui)"
	.typestring g_curSamFreq, "ui"
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/app_usb_aud_xk_216_mc/.build_2i10o10msxxxx"
	.byte	0
.cc_top cc_0,.Lxta.call_labels8
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	73
	.long	.Lxta.call_labels8
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	75
	.long	.Lxta.call_labels9
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels10
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	77
	.long	.Lxta.call_labels10
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	148
	.long	.Lxta.call_labels2
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	154
	.long	.Lxta.call_labels3
.cc_bottom cc_4
.cc_top cc_5,.Lxta.call_labels0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	175
	.long	.Lxta.call_labels0
.cc_bottom cc_5
.cc_top cc_6,.Lxta.call_labels1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	180
	.long	.Lxta.call_labels1
.cc_bottom cc_6
.cc_top cc_7,.Lxta.call_labels6
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	226
	.long	.Lxta.call_labels6
.cc_bottom cc_7
.cc_top cc_8,.Lxta.call_labels7
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	227
	.long	.Lxta.call_labels7
.cc_bottom cc_8
.cc_top cc_9,.Lxta.call_labels4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	248
	.long	.Lxta.call_labels4
.cc_bottom cc_9
.cc_top cc_10,.Lxta.call_labels5
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	249
	.long	.Lxta.call_labels5
.cc_bottom cc_10
.cc_top cc_11,.Lxta.call_labels12
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	310
	.long	.Lxta.call_labels12
.cc_bottom cc_11
.cc_top cc_12,.Lxta.call_labels17
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	374
	.long	.Lxta.call_labels17
.cc_bottom cc_12
.cc_top cc_13,.Lxta.call_labels16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	480
	.long	.Lxta.call_labels16
.cc_bottom cc_13
.cc_top cc_14,.Lxta.call_labels19
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	495
	.long	.Lxta.call_labels19
.cc_bottom cc_14
.cc_top cc_15,.Lxta.call_labels14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	529
	.long	.Lxta.call_labels14
.cc_bottom cc_15
.cc_top cc_16,.Lxta.call_labels13
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	581
	.long	.Lxta.call_labels13
.cc_bottom cc_16
.cc_top cc_17,.Lxta.call_labels15
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	591
	.long	.Lxta.call_labels15
.cc_bottom cc_17
.cc_top cc_18,.Lxta.call_labels18
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	591
	.long	.Lxta.call_labels18
.cc_bottom cc_18
.cc_top cc_19,.Lxta.call_labels11
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	948
	.long	.Lxta.call_labels11
.cc_bottom cc_19
.Lentries_end1:
	.section	.xtaendpointtable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/app_usb_aud_xk_216_mc/.build_2i10o10msxxxx"
	.byte	0
.cc_top cc_20,.Lxta.endpoint_labels0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	102
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_20
.cc_top cc_21,.Lxta.endpoint_labels13
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	102
	.long	.Lxta.endpoint_labels13
.cc_bottom cc_21
.cc_top cc_22,.Lxta.endpoint_labels8
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	361
	.long	.Lxta.endpoint_labels8
.cc_bottom cc_22
.cc_top cc_23,.Lxta.endpoint_labels9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	362
	.long	.Lxta.endpoint_labels9
.cc_bottom cc_23
.cc_top cc_24,.Lxta.endpoint_labels1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	448
	.long	.Lxta.endpoint_labels1
.cc_bottom cc_24
.cc_top cc_25,.Lxta.endpoint_labels2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	449
	.long	.Lxta.endpoint_labels2
.cc_bottom cc_25
.cc_top cc_26,.Lxta.endpoint_labels3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	450
	.long	.Lxta.endpoint_labels3
.cc_bottom cc_26
.cc_top cc_27,.Lxta.endpoint_labels4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	451
	.long	.Lxta.endpoint_labels4
.cc_bottom cc_27
.cc_top cc_28,.Lxta.endpoint_labels10
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	490
	.long	.Lxta.endpoint_labels10
.cc_bottom cc_28
.cc_top cc_29,.Lxta.endpoint_labels11
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	491
	.long	.Lxta.endpoint_labels11
.cc_bottom cc_29
.cc_top cc_30,.Lxta.endpoint_labels12
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	492
	.long	.Lxta.endpoint_labels12
.cc_bottom cc_30
.cc_top cc_31,.Lxta.endpoint_labels5
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	505
	.long	.Lxta.endpoint_labels5
.cc_bottom cc_31
.cc_top cc_32,.Lxta.endpoint_labels6
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	506
	.long	.Lxta.endpoint_labels6
.cc_bottom cc_32
.cc_top cc_33,.Lxta.endpoint_labels7
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	507
	.long	.Lxta.endpoint_labels7
.cc_bottom cc_33
.Lentries_end3:
	.section	.xtalabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/app_usb_aud_xk_216_mc/.build_2i10o10msxxxx"
	.byte	0
.cc_top cc_34,.Lxtalabel0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	57
	.long	62
	.long	.Lxtalabel0
.cc_bottom cc_34
.cc_top cc_35,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	66
	.long	69
	.long	.Lxtalabel36
.cc_bottom cc_35
.cc_top cc_36,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	66
	.long	69
	.long	.Lxtalabel36
.cc_bottom cc_36
.cc_top cc_37,.Lxtalabel27
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	66
	.long	69
	.long	.Lxtalabel27
.cc_bottom cc_37
.cc_top cc_38,.Lxtalabel44
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	66
	.long	69
	.long	.Lxtalabel44
.cc_bottom cc_38
.cc_top cc_39,.Lxtalabel44
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	66
	.long	69
	.long	.Lxtalabel44
.cc_bottom cc_39
.cc_top cc_40,.Lxtalabel44
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	66
	.long	69
	.long	.Lxtalabel44
.cc_bottom cc_40
.cc_top cc_41,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	66
	.long	69
	.long	.Lxtalabel36
.cc_bottom cc_41
.cc_top cc_42,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	66
	.long	69
	.long	.Lxtalabel36
.cc_bottom cc_42
.cc_top cc_43,.Lxtalabel44
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	66
	.long	69
	.long	.Lxtalabel44
.cc_bottom cc_43
.cc_top cc_44,.Lxtalabel26
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	72
	.long	80
	.long	.Lxtalabel26
.cc_bottom cc_44
.cc_top cc_45,.Lxtalabel1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	84
	.long	88
	.long	.Lxtalabel1
.cc_bottom cc_45
.cc_top cc_46,.Lxtalabel66
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	84
	.long	88
	.long	.Lxtalabel66
.cc_bottom cc_46
.cc_top cc_47,.Lxtalabel87
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	84
	.long	88
	.long	.Lxtalabel87
.cc_bottom cc_47
.cc_top cc_48,.Lxtalabel2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	84
	.long	88
	.long	.Lxtalabel2
.cc_bottom cc_48
.cc_top cc_49,.Lxtalabel67
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	84
	.long	88
	.long	.Lxtalabel67
.cc_bottom cc_49
.cc_top cc_50,.Lxtalabel3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	84
	.long	88
	.long	.Lxtalabel3
.cc_bottom cc_50
.cc_top cc_51,.Lxtalabel1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	90
	.long	90
	.long	.Lxtalabel1
.cc_bottom cc_51
.cc_top cc_52,.Lxtalabel66
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	90
	.long	90
	.long	.Lxtalabel66
.cc_bottom cc_52
.cc_top cc_53,.Lxtalabel3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	90
	.long	90
	.long	.Lxtalabel3
.cc_bottom cc_53
.cc_top cc_54,.Lxtalabel67
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	90
	.long	90
	.long	.Lxtalabel67
.cc_bottom cc_54
.cc_top cc_55,.Lxtalabel2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	90
	.long	90
	.long	.Lxtalabel2
.cc_bottom cc_55
.cc_top cc_56,.Lxtalabel87
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	90
	.long	90
	.long	.Lxtalabel87
.cc_bottom cc_56
.cc_top cc_57,.Lxtalabel67
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	92
	.long	92
	.long	.Lxtalabel67
.cc_bottom cc_57
.cc_top cc_58,.Lxtalabel3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	92
	.long	92
	.long	.Lxtalabel3
.cc_bottom cc_58
.cc_top cc_59,.Lxtalabel2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	92
	.long	92
	.long	.Lxtalabel2
.cc_bottom cc_59
.cc_top cc_60,.Lxtalabel87
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	92
	.long	92
	.long	.Lxtalabel87
.cc_bottom cc_60
.cc_top cc_61,.Lxtalabel66
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	92
	.long	92
	.long	.Lxtalabel66
.cc_bottom cc_61
.cc_top cc_62,.Lxtalabel1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	92
	.long	92
	.long	.Lxtalabel1
.cc_bottom cc_62
.cc_top cc_63,.Lxtalabel1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	101
	.long	103
	.long	.Lxtalabel1
.cc_bottom cc_63
.cc_top cc_64,.Lxtalabel2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	101
	.long	103
	.long	.Lxtalabel2
.cc_bottom cc_64
.cc_top cc_65,.Lxtalabel66
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	101
	.long	103
	.long	.Lxtalabel66
.cc_bottom cc_65
.cc_top cc_66,.Lxtalabel67
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	101
	.long	103
	.long	.Lxtalabel67
.cc_bottom cc_66
.cc_top cc_67,.Lxtalabel87
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	101
	.long	103
	.long	.Lxtalabel87
.cc_bottom cc_67
.cc_top cc_68,.Lxtalabel3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	101
	.long	103
	.long	.Lxtalabel3
.cc_bottom cc_68
.cc_top cc_69,.Lxtalabel17
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	108
	.long	110
	.long	.Lxtalabel17
.cc_bottom cc_69
.cc_top cc_70,.Lxtalabel18
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	108
	.long	110
	.long	.Lxtalabel18
.cc_bottom cc_70
.cc_top cc_71,.Lxtalabel16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	108
	.long	110
	.long	.Lxtalabel16
.cc_bottom cc_71
.cc_top cc_72,.Lxtalabel10
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	108
	.long	110
	.long	.Lxtalabel10
.cc_bottom cc_72
.cc_top cc_73,.Lxtalabel18
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	113
	.long	113
	.long	.Lxtalabel18
.cc_bottom cc_73
.cc_top cc_74,.Lxtalabel10
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	113
	.long	113
	.long	.Lxtalabel10
.cc_bottom cc_74
.cc_top cc_75,.Lxtalabel16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	113
	.long	113
	.long	.Lxtalabel16
.cc_bottom cc_75
.cc_top cc_76,.Lxtalabel17
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	113
	.long	113
	.long	.Lxtalabel17
.cc_bottom cc_76
.cc_top cc_77,.Lxtalabel17
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	116
	.long	118
	.long	.Lxtalabel17
.cc_bottom cc_77
.cc_top cc_78,.Lxtalabel18
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	116
	.long	118
	.long	.Lxtalabel18
.cc_bottom cc_78
.cc_top cc_79,.Lxtalabel16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	116
	.long	118
	.long	.Lxtalabel16
.cc_bottom cc_79
.cc_top cc_80,.Lxtalabel10
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	116
	.long	118
	.long	.Lxtalabel10
.cc_bottom cc_80
.cc_top cc_81,.Lxtalabel13
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	136
	.long	137
	.long	.Lxtalabel13
.cc_bottom cc_81
.cc_top cc_82,.Lxtalabel7
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	136
	.long	137
	.long	.Lxtalabel7
.cc_bottom cc_82
.cc_top cc_83,.Lxtalabel13
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	139
	.long	139
	.long	.Lxtalabel13
.cc_bottom cc_83
.cc_top cc_84,.Lxtalabel7
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	139
	.long	139
	.long	.Lxtalabel7
.cc_bottom cc_84
.cc_top cc_85,.Lxtalabel7
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	142
	.long	142
	.long	.Lxtalabel7
.cc_bottom cc_85
.cc_top cc_86,.Lxtalabel13
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	142
	.long	142
	.long	.Lxtalabel13
.cc_bottom cc_86
.cc_top cc_87,.Lxtalabel7
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	144
	.long	146
	.long	.Lxtalabel7
.cc_bottom cc_87
.cc_top cc_88,.Lxtalabel13
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	144
	.long	146
	.long	.Lxtalabel13
.cc_bottom cc_88
.cc_top cc_89,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	147
	.long	148
	.long	.Lxtalabel14
.cc_bottom cc_89
.cc_top cc_90,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	150
	.long	150
	.long	.Lxtalabel14
.cc_bottom cc_90
.cc_top cc_91,.Lxtalabel15
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	151
	.long	151
	.long	.Lxtalabel15
.cc_bottom cc_91
.cc_top cc_92,.Lxtalabel15
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	154
	.long	154
	.long	.Lxtalabel15
.cc_bottom cc_92
.cc_top cc_93,.Lxtalabel15
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	156
	.long	156
	.long	.Lxtalabel15
.cc_bottom cc_93
.cc_top cc_94,.Lxtalabel15
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	167
	.long	167
	.long	.Lxtalabel15
.cc_bottom cc_94
.cc_top cc_95,.Lxtalabel15
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	169
	.long	169
	.long	.Lxtalabel15
.cc_bottom cc_95
.cc_top cc_96,.Lxtalabel8
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	174
	.long	176
	.long	.Lxtalabel8
.cc_bottom cc_96
.cc_top cc_97,.Lxtalabel9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	177
	.long	177
	.long	.Lxtalabel9
.cc_bottom cc_97
.cc_top cc_98,.Lxtalabel9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	180
	.long	180
	.long	.Lxtalabel9
.cc_bottom cc_98
.cc_top cc_99,.Lxtalabel9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	182
	.long	182
	.long	.Lxtalabel9
.cc_bottom cc_99
.cc_top cc_100,.Lxtalabel9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	193
	.long	193
	.long	.Lxtalabel9
.cc_bottom cc_100
.cc_top cc_101,.Lxtalabel9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	195
	.long	195
	.long	.Lxtalabel9
.cc_bottom cc_101
.cc_top cc_102,.Lxtalabel13
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	200
	.long	201
	.long	.Lxtalabel13
.cc_bottom cc_102
.cc_top cc_103,.Lxtalabel7
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	200
	.long	201
	.long	.Lxtalabel7
.cc_bottom cc_103
.cc_top cc_104,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	205
	.long	206
	.long	.Lxtalabel4
.cc_bottom cc_104
.cc_top cc_105,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	208
	.long	208
	.long	.Lxtalabel4
.cc_bottom cc_105
.cc_top cc_106,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	211
	.long	211
	.long	.Lxtalabel4
.cc_bottom cc_106
.cc_top cc_107,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	214
	.long	214
	.long	.Lxtalabel4
.cc_bottom cc_107
.cc_top cc_108,.Lxtalabel7
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	215
	.long	217
	.long	.Lxtalabel7
.cc_bottom cc_108
.cc_top cc_109,.Lxtalabel13
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	215
	.long	217
	.long	.Lxtalabel13
.cc_bottom cc_109
.cc_top cc_110,.Lxtalabel5
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	218
	.long	222
	.long	.Lxtalabel5
.cc_bottom cc_110
.cc_top cc_111,.Lxtalabel11
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	218
	.long	222
	.long	.Lxtalabel11
.cc_bottom cc_111
.cc_top cc_112,.Lxtalabel12
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	223
	.long	223
	.long	.Lxtalabel12
.cc_bottom cc_112
.cc_top cc_113,.Lxtalabel12
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	226
	.long	227
	.long	.Lxtalabel12
.cc_bottom cc_113
.cc_top cc_114,.Lxtalabel12
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	229
	.long	229
	.long	.Lxtalabel12
.cc_bottom cc_114
.cc_top cc_115,.Lxtalabel12
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	240
	.long	240
	.long	.Lxtalabel12
.cc_bottom cc_115
.cc_top cc_116,.Lxtalabel12
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	242
	.long	244
	.long	.Lxtalabel12
.cc_bottom cc_116
.cc_top cc_117,.Lxtalabel6
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	245
	.long	245
	.long	.Lxtalabel6
.cc_bottom cc_117
.cc_top cc_118,.Lxtalabel6
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	248
	.long	249
	.long	.Lxtalabel6
.cc_bottom cc_118
.cc_top cc_119,.Lxtalabel6
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	251
	.long	251
	.long	.Lxtalabel6
.cc_bottom cc_119
.cc_top cc_120,.Lxtalabel6
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	262
	.long	262
	.long	.Lxtalabel6
.cc_bottom cc_120
.cc_top cc_121,.Lxtalabel6
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	264
	.long	266
	.long	.Lxtalabel6
.cc_bottom cc_121
.cc_top cc_122,.Lxtalabel19
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	268
	.long	268
	.long	.Lxtalabel19
.cc_bottom cc_122
.cc_top cc_123,.Lxtalabel28
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	277
	.long	281
	.long	.Lxtalabel28
.cc_bottom cc_123
.cc_top cc_124,.Lxtalabel20
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	277
	.long	281
	.long	.Lxtalabel20
.cc_bottom cc_124
.cc_top cc_125,.Lxtalabel20
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	284
	.long	285
	.long	.Lxtalabel20
.cc_bottom cc_125
.cc_top cc_126,.Lxtalabel28
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	284
	.long	285
	.long	.Lxtalabel28
.cc_bottom cc_126
.cc_top cc_127,.Lxtalabel28
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	288
	.long	288
	.long	.Lxtalabel28
.cc_bottom cc_127
.cc_top cc_128,.Lxtalabel20
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	288
	.long	288
	.long	.Lxtalabel20
.cc_bottom cc_128
.cc_top cc_129,.Lxtalabel51
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	289
	.long	289
	.long	.Lxtalabel51
.cc_bottom cc_129
.cc_top cc_130,.Lxtalabel37
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	289
	.long	289
	.long	.Lxtalabel37
.cc_bottom cc_130
.cc_top cc_131,.Lxtalabel29
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	289
	.long	289
	.long	.Lxtalabel29
.cc_bottom cc_131
.cc_top cc_132,.Lxtalabel51
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	291
	.long	291
	.long	.Lxtalabel51
.cc_bottom cc_132
.cc_top cc_133,.Lxtalabel29
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	291
	.long	291
	.long	.Lxtalabel29
.cc_bottom cc_133
.cc_top cc_134,.Lxtalabel37
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	291
	.long	291
	.long	.Lxtalabel37
.cc_bottom cc_134
.cc_top cc_135,.Lxtalabel37
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	293
	.long	294
	.long	.Lxtalabel37
.cc_bottom cc_135
.cc_top cc_136,.Lxtalabel51
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	293
	.long	294
	.long	.Lxtalabel51
.cc_bottom cc_136
.cc_top cc_137,.Lxtalabel29
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	293
	.long	294
	.long	.Lxtalabel29
.cc_bottom cc_137
.cc_top cc_138,.Lxtalabel51
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	296
	.long	296
	.long	.Lxtalabel51
.cc_bottom cc_138
.cc_top cc_139,.Lxtalabel29
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	296
	.long	296
	.long	.Lxtalabel29
.cc_bottom cc_139
.cc_top cc_140,.Lxtalabel37
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	296
	.long	296
	.long	.Lxtalabel37
.cc_bottom cc_140
.cc_top cc_141,.Lxtalabel51
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	297
	.long	297
	.long	.Lxtalabel51
.cc_bottom cc_141
.cc_top cc_142,.Lxtalabel29
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	297
	.long	297
	.long	.Lxtalabel29
.cc_bottom cc_142
.cc_top cc_143,.Lxtalabel37
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	297
	.long	297
	.long	.Lxtalabel37
.cc_bottom cc_143
.cc_top cc_144,.Lxtalabel30
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	299
	.long	299
	.long	.Lxtalabel30
.cc_bottom cc_144
.cc_top cc_145,.Lxtalabel45
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	299
	.long	299
	.long	.Lxtalabel45
.cc_bottom cc_145
.cc_top cc_146,.Lxtalabel30
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	301
	.long	302
	.long	.Lxtalabel30
.cc_bottom cc_146
.cc_top cc_147,.Lxtalabel45
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	301
	.long	302
	.long	.Lxtalabel45
.cc_bottom cc_147
.cc_top cc_148,.Lxtalabel45
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	304
	.long	304
	.long	.Lxtalabel45
.cc_bottom cc_148
.cc_top cc_149,.Lxtalabel30
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	304
	.long	304
	.long	.Lxtalabel30
.cc_bottom cc_149
.cc_top cc_150,.Lxtalabel31
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	305
	.long	305
	.long	.Lxtalabel31
.cc_bottom cc_150
.cc_top cc_151,.Lxtalabel31
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	307
	.long	307
	.long	.Lxtalabel31
.cc_bottom cc_151
.cc_top cc_152,.Lxtalabel62
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	308
	.long	308
	.long	.Lxtalabel62
.cc_bottom cc_152
.cc_top cc_153,.Lxtalabel62
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	310
	.long	310
	.long	.Lxtalabel62
.cc_bottom cc_153
.cc_top cc_154,.Lxtalabel62
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	311
	.long	313
	.long	.Lxtalabel62
.cc_bottom cc_154
.cc_top cc_155,.Lxtalabel63
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	315
	.long	315
	.long	.Lxtalabel63
.cc_bottom cc_155
.cc_top cc_156,.Lxtalabel64
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	316
	.long	316
	.long	.Lxtalabel64
.cc_bottom cc_156
.cc_top cc_157,.Lxtalabel64
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	318
	.long	318
	.long	.Lxtalabel64
.cc_bottom cc_157
.cc_top cc_158,.Lxtalabel64
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	321
	.long	321
	.long	.Lxtalabel64
.cc_bottom cc_158
.cc_top cc_159,.Lxtalabel65
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	322
	.long	323
	.long	.Lxtalabel65
.cc_bottom cc_159
.cc_top cc_160,.Lxtalabel65
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	325
	.long	325
	.long	.Lxtalabel65
.cc_bottom cc_160
.cc_top cc_161,.Lxtalabel65
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	361
	.long	361
	.long	.Lxtalabel65
.cc_bottom cc_161
.cc_top cc_162,.Lxtalabel65
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	362
	.long	362
	.long	.Lxtalabel65
.cc_bottom cc_162
.cc_top cc_163,.Lxtalabel65
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	365
	.long	365
	.long	.Lxtalabel65
.cc_bottom cc_163
.cc_top cc_164,.Lxtalabel65
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	367
	.long	367
	.long	.Lxtalabel65
.cc_bottom cc_164
.cc_top cc_165,.Lxtalabel66
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	370
	.long	371
	.long	.Lxtalabel66
.cc_bottom cc_165
.cc_top cc_166,.Lxtalabel87
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	370
	.long	371
	.long	.Lxtalabel87
.cc_bottom cc_166
.cc_top cc_167,.Lxtalabel67
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	370
	.long	371
	.long	.Lxtalabel67
.cc_bottom cc_167
.cc_top cc_168,.Lxtalabel88
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	374
	.long	375
	.long	.Lxtalabel88
.cc_bottom cc_168
.cc_top cc_169,.Lxtalabel32
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	377
	.long	381
	.long	.Lxtalabel32
.cc_bottom cc_169
.cc_top cc_170,.Lxtalabel32
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	382
	.long	382
	.long	.Lxtalabel32
.cc_bottom cc_170
.cc_top cc_171,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	404
	.long	406
	.long	.Lxtalabel33
.cc_bottom cc_171
.cc_top cc_172,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	408
	.long	408
	.long	.Lxtalabel33
.cc_bottom cc_172
.cc_top cc_173,.Lxtalabel32
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	410
	.long	411
	.long	.Lxtalabel32
.cc_bottom cc_173
.cc_top cc_174,.Lxtalabel32
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	413
	.long	413
	.long	.Lxtalabel32
.cc_bottom cc_174
.cc_top cc_175,.Lxtalabel48
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	419
	.long	422
	.long	.Lxtalabel48
.cc_bottom cc_175
.cc_top cc_176,.Lxtalabel47
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	419
	.long	422
	.long	.Lxtalabel47
.cc_bottom cc_176
.cc_top cc_177,.Lxtalabel46
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	419
	.long	422
	.long	.Lxtalabel46
.cc_bottom cc_177
.cc_top cc_178,.Lxtalabel74
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	425
	.long	427
	.long	.Lxtalabel74
.cc_bottom cc_178
.cc_top cc_179,.Lxtalabel74
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	429
	.long	429
	.long	.Lxtalabel74
.cc_bottom cc_179
.cc_top cc_180,.Lxtalabel49
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	432
	.long	432
	.long	.Lxtalabel49
.cc_bottom cc_180
.cc_top cc_181,.Lxtalabel49
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	442
	.long	442
	.long	.Lxtalabel49
.cc_bottom cc_181
.cc_top cc_182,.Lxtalabel49
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	444
	.long	444
	.long	.Lxtalabel49
.cc_bottom cc_182
.cc_top cc_183,.Lxtalabel50
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	447
	.long	447
	.long	.Lxtalabel50
.cc_bottom cc_183
.cc_top cc_184,.Lxtalabel50
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	448
	.long	448
	.long	.Lxtalabel50
.cc_bottom cc_184
.cc_top cc_185,.Lxtalabel50
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	449
	.long	449
	.long	.Lxtalabel50
.cc_bottom cc_185
.cc_top cc_186,.Lxtalabel50
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	450
	.long	450
	.long	.Lxtalabel50
.cc_bottom cc_186
.cc_top cc_187,.Lxtalabel50
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	451
	.long	451
	.long	.Lxtalabel50
.cc_bottom cc_187
.cc_top cc_188,.Lxtalabel50
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	452
	.long	452
	.long	.Lxtalabel50
.cc_bottom cc_188
.cc_top cc_189,.Lxtalabel50
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	453
	.long	454
	.long	.Lxtalabel50
.cc_bottom cc_189
.cc_top cc_190,.Lxtalabel48
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	459
	.long	460
	.long	.Lxtalabel48
.cc_bottom cc_190
.cc_top cc_191,.Lxtalabel47
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	459
	.long	460
	.long	.Lxtalabel47
.cc_bottom cc_191
.cc_top cc_192,.Lxtalabel46
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	459
	.long	460
	.long	.Lxtalabel46
.cc_bottom cc_192
.cc_top cc_193,.Lxtalabel30
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	466
	.long	466
	.long	.Lxtalabel30
.cc_bottom cc_193
.cc_top cc_194,.Lxtalabel45
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	466
	.long	466
	.long	.Lxtalabel45
.cc_bottom cc_194
.cc_top cc_195,.Lxtalabel30
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	468
	.long	468
	.long	.Lxtalabel30
.cc_bottom cc_195
.cc_top cc_196,.Lxtalabel45
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	468
	.long	468
	.long	.Lxtalabel45
.cc_bottom cc_196
.cc_top cc_197,.Lxtalabel52
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	474
	.long	475
	.long	.Lxtalabel52
.cc_bottom cc_197
.cc_top cc_198,.Lxtalabel53
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	476
	.long	476
	.long	.Lxtalabel53
.cc_bottom cc_198
.cc_top cc_199,.Lxtalabel53
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	478
	.long	478
	.long	.Lxtalabel53
.cc_bottom cc_199
.cc_top cc_200,.Lxtalabel81
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	479
	.long	480
	.long	.Lxtalabel81
.cc_bottom cc_200
.cc_top cc_201,.Lxtalabel81
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	481
	.long	483
	.long	.Lxtalabel81
.cc_bottom cc_201
.cc_top cc_202,.Lxtalabel82
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	486
	.long	486
	.long	.Lxtalabel82
.cc_bottom cc_202
.cc_top cc_203,.Lxtalabel83
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	487
	.long	488
	.long	.Lxtalabel83
.cc_bottom cc_203
.cc_top cc_204,.Lxtalabel84
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	489
	.long	489
	.long	.Lxtalabel84
.cc_bottom cc_204
.cc_top cc_205,.Lxtalabel84
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	490
	.long	490
	.long	.Lxtalabel84
.cc_bottom cc_205
.cc_top cc_206,.Lxtalabel84
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	491
	.long	491
	.long	.Lxtalabel84
.cc_bottom cc_206
.cc_top cc_207,.Lxtalabel84
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	492
	.long	492
	.long	.Lxtalabel84
.cc_bottom cc_207
.cc_top cc_208,.Lxtalabel84
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	493
	.long	493
	.long	.Lxtalabel84
.cc_bottom cc_208
.cc_top cc_209,.Lxtalabel91
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	495
	.long	496
	.long	.Lxtalabel91
.cc_bottom cc_209
.cc_top cc_210,.Lxtalabel82
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	498
	.long	498
	.long	.Lxtalabel82
.cc_bottom cc_210
.cc_top cc_211,.Lxtalabel54
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	499
	.long	500
	.long	.Lxtalabel54
.cc_bottom cc_211
.cc_top cc_212,.Lxtalabel54
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	502
	.long	503
	.long	.Lxtalabel54
.cc_bottom cc_212
.cc_top cc_213,.Lxtalabel55
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	504
	.long	504
	.long	.Lxtalabel55
.cc_bottom cc_213
.cc_top cc_214,.Lxtalabel55
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	505
	.long	505
	.long	.Lxtalabel55
.cc_bottom cc_214
.cc_top cc_215,.Lxtalabel55
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	506
	.long	506
	.long	.Lxtalabel55
.cc_bottom cc_215
.cc_top cc_216,.Lxtalabel55
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	507
	.long	507
	.long	.Lxtalabel55
.cc_bottom cc_216
.cc_top cc_217,.Lxtalabel55
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	508
	.long	508
	.long	.Lxtalabel55
.cc_bottom cc_217
.cc_top cc_218,.Lxtalabel55
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	509
	.long	509
	.long	.Lxtalabel55
.cc_bottom cc_218
.cc_top cc_219,.Lxtalabel56
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	510
	.long	510
	.long	.Lxtalabel56
.cc_bottom cc_219
.cc_top cc_220,.Lxtalabel56
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	512
	.long	512
	.long	.Lxtalabel56
.cc_bottom cc_220
.cc_top cc_221,.Lxtalabel82
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	513
	.long	513
	.long	.Lxtalabel82
.cc_bottom cc_221
.cc_top cc_222,.Lxtalabel51
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	519
	.long	519
	.long	.Lxtalabel51
.cc_bottom cc_222
.cc_top cc_223,.Lxtalabel29
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	519
	.long	519
	.long	.Lxtalabel29
.cc_bottom cc_223
.cc_top cc_224,.Lxtalabel37
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	519
	.long	519
	.long	.Lxtalabel37
.cc_bottom cc_224
.cc_top cc_225,.Lxtalabel38
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	522
	.long	524
	.long	.Lxtalabel38
.cc_bottom cc_225
.cc_top cc_226,.Lxtalabel57
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	522
	.long	524
	.long	.Lxtalabel57
.cc_bottom cc_226
.cc_top cc_227,.Lxtalabel58
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	526
	.long	526
	.long	.Lxtalabel58
.cc_bottom cc_227
.cc_top cc_228,.Lxtalabel75
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	527
	.long	527
	.long	.Lxtalabel75
.cc_bottom cc_228
.cc_top cc_229,.Lxtalabel75
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	529
	.long	529
	.long	.Lxtalabel75
.cc_bottom cc_229
.cc_top cc_230,.Lxtalabel75
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	530
	.long	532
	.long	.Lxtalabel75
.cc_bottom cc_230
.cc_top cc_231,.Lxtalabel76
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	534
	.long	534
	.long	.Lxtalabel76
.cc_bottom cc_231
.cc_top cc_232,.Lxtalabel77
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	535
	.long	536
	.long	.Lxtalabel77
.cc_bottom cc_232
.cc_top cc_233,.Lxtalabel78
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	537
	.long	541
	.long	.Lxtalabel78
.cc_bottom cc_233
.cc_top cc_234,.Lxtalabel77
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	542
	.long	542
	.long	.Lxtalabel77
.cc_bottom cc_234
.cc_top cc_235,.Lxtalabel89
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	543
	.long	545
	.long	.Lxtalabel89
.cc_bottom cc_235
.cc_top cc_236,.Lxtalabel90
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	546
	.long	550
	.long	.Lxtalabel90
.cc_bottom cc_236
.cc_top cc_237,.Lxtalabel89
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	551
	.long	551
	.long	.Lxtalabel89
.cc_bottom cc_237
.cc_top cc_238,.Lxtalabel59
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	553
	.long	555
	.long	.Lxtalabel59
.cc_bottom cc_238
.cc_top cc_239,.Lxtalabel60
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	556
	.long	557
	.long	.Lxtalabel60
.cc_bottom cc_239
.cc_top cc_240,.Lxtalabel61
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	558
	.long	562
	.long	.Lxtalabel61
.cc_bottom cc_240
.cc_top cc_241,.Lxtalabel60
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	563
	.long	563
	.long	.Lxtalabel60
.cc_bottom cc_241
.cc_top cc_242,.Lxtalabel79
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	564
	.long	566
	.long	.Lxtalabel79
.cc_bottom cc_242
.cc_top cc_243,.Lxtalabel80
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	567
	.long	571
	.long	.Lxtalabel80
.cc_bottom cc_243
.cc_top cc_244,.Lxtalabel79
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	572
	.long	572
	.long	.Lxtalabel79
.cc_bottom cc_244
.cc_top cc_245,.Lxtalabel39
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	578
	.long	578
	.long	.Lxtalabel39
.cc_bottom cc_245
.cc_top cc_246,.Lxtalabel68
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	579
	.long	579
	.long	.Lxtalabel68
.cc_bottom cc_246
.cc_top cc_247,.Lxtalabel68
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	581
	.long	581
	.long	.Lxtalabel68
.cc_bottom cc_247
.cc_top cc_248,.Lxtalabel68
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	582
	.long	584
	.long	.Lxtalabel68
.cc_bottom cc_248
.cc_top cc_249,.Lxtalabel69
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	586
	.long	586
	.long	.Lxtalabel69
.cc_bottom cc_249
.cc_top cc_250,.Lxtalabel70
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	587
	.long	588
	.long	.Lxtalabel70
.cc_bottom cc_250
.cc_top cc_251,.Lxtalabel71
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	589
	.long	593
	.long	.Lxtalabel71
.cc_bottom cc_251
.cc_top cc_252,.Lxtalabel70
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	594
	.long	594
	.long	.Lxtalabel70
.cc_bottom cc_252
.cc_top cc_253,.Lxtalabel85
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	595
	.long	597
	.long	.Lxtalabel85
.cc_bottom cc_253
.cc_top cc_254,.Lxtalabel86
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	598
	.long	602
	.long	.Lxtalabel86
.cc_bottom cc_254
.cc_top cc_255,.Lxtalabel85
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	603
	.long	603
	.long	.Lxtalabel85
.cc_bottom cc_255
.cc_top cc_256,.Lxtalabel40
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	605
	.long	607
	.long	.Lxtalabel40
.cc_bottom cc_256
.cc_top cc_257,.Lxtalabel41
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	608
	.long	609
	.long	.Lxtalabel41
.cc_bottom cc_257
.cc_top cc_258,.Lxtalabel42
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	610
	.long	613
	.long	.Lxtalabel42
.cc_bottom cc_258
.cc_top cc_259,.Lxtalabel41
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	614
	.long	614
	.long	.Lxtalabel41
.cc_bottom cc_259
.cc_top cc_260,.Lxtalabel72
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	615
	.long	617
	.long	.Lxtalabel72
.cc_bottom cc_260
.cc_top cc_261,.Lxtalabel73
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	618
	.long	621
	.long	.Lxtalabel73
.cc_bottom cc_261
.cc_top cc_262,.Lxtalabel72
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	622
	.long	622
	.long	.Lxtalabel72
.cc_bottom cc_262
.cc_top cc_263,.Lxtalabel57
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	628
	.long	629
	.long	.Lxtalabel57
.cc_bottom cc_263
.cc_top cc_264,.Lxtalabel38
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	628
	.long	629
	.long	.Lxtalabel38
.cc_bottom cc_264
.cc_top cc_265,.Lxtalabel51
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	835
	.long	835
	.long	.Lxtalabel51
.cc_bottom cc_265
.cc_top cc_266,.Lxtalabel29
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	835
	.long	835
	.long	.Lxtalabel29
.cc_bottom cc_266
.cc_top cc_267,.Lxtalabel37
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	835
	.long	835
	.long	.Lxtalabel37
.cc_bottom cc_267
.cc_top cc_268,.Lxtalabel51
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	837
	.long	837
	.long	.Lxtalabel51
.cc_bottom cc_268
.cc_top cc_269,.Lxtalabel29
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	837
	.long	837
	.long	.Lxtalabel29
.cc_bottom cc_269
.cc_top cc_270,.Lxtalabel37
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	837
	.long	837
	.long	.Lxtalabel37
.cc_bottom cc_270
.cc_top cc_271,.Lxtalabel21
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	842
	.long	843
	.long	.Lxtalabel21
.cc_bottom cc_271
.cc_top cc_272,.Lxtalabel34
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	842
	.long	843
	.long	.Lxtalabel34
.cc_bottom cc_272
.cc_top cc_273,.Lxtalabel43
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	842
	.long	843
	.long	.Lxtalabel43
.cc_bottom cc_273
.cc_top cc_274,.Lxtalabel21
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	845
	.long	846
	.long	.Lxtalabel21
.cc_bottom cc_274
.cc_top cc_275,.Lxtalabel43
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	845
	.long	846
	.long	.Lxtalabel43
.cc_bottom cc_275
.cc_top cc_276,.Lxtalabel34
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	845
	.long	846
	.long	.Lxtalabel34
.cc_bottom cc_276
.cc_top cc_277,.Lxtalabel21
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	848
	.long	848
	.long	.Lxtalabel21
.cc_bottom cc_277
.cc_top cc_278,.Lxtalabel43
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	848
	.long	848
	.long	.Lxtalabel43
.cc_bottom cc_278
.cc_top cc_279,.Lxtalabel34
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	848
	.long	848
	.long	.Lxtalabel34
.cc_bottom cc_279
.cc_top cc_280,.Lxtalabel34
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	849
	.long	849
	.long	.Lxtalabel34
.cc_bottom cc_280
.cc_top cc_281,.Lxtalabel21
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	849
	.long	849
	.long	.Lxtalabel21
.cc_bottom cc_281
.cc_top cc_282,.Lxtalabel43
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	849
	.long	849
	.long	.Lxtalabel43
.cc_bottom cc_282
.cc_top cc_283,.Lxtalabel22
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	853
	.long	855
	.long	.Lxtalabel22
.cc_bottom cc_283
.cc_top cc_284,.Lxtalabel23
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	858
	.long	860
	.long	.Lxtalabel23
.cc_bottom cc_284
.cc_top cc_285,.Lxtalabel24
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	858
	.long	860
	.long	.Lxtalabel24
.cc_bottom cc_285
.cc_top cc_286,.Lxtalabel25
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	858
	.long	860
	.long	.Lxtalabel25
.cc_bottom cc_286
.cc_top cc_287,.Lxtalabel24
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	863
	.long	865
	.long	.Lxtalabel24
.cc_bottom cc_287
.cc_top cc_288,.Lxtalabel25
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	863
	.long	865
	.long	.Lxtalabel25
.cc_bottom cc_288
.cc_top cc_289,.Lxtalabel23
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	863
	.long	865
	.long	.Lxtalabel23
.cc_bottom cc_289
.cc_top cc_290,.Lxtalabel25
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	868
	.long	869
	.long	.Lxtalabel25
.cc_bottom cc_290
.cc_top cc_291,.Lxtalabel24
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	868
	.long	869
	.long	.Lxtalabel24
.cc_bottom cc_291
.cc_top cc_292,.Lxtalabel23
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	868
	.long	869
	.long	.Lxtalabel23
.cc_bottom cc_292
.cc_top cc_293,.Lxtalabel23
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	871
	.long	871
	.long	.Lxtalabel23
.cc_bottom cc_293
.cc_top cc_294,.Lxtalabel25
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	871
	.long	871
	.long	.Lxtalabel25
.cc_bottom cc_294
.cc_top cc_295,.Lxtalabel24
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	871
	.long	871
	.long	.Lxtalabel24
.cc_bottom cc_295
.cc_top cc_296,.Lxtalabel24
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	872
	.long	874
	.long	.Lxtalabel24
.cc_bottom cc_296
.cc_top cc_297,.Lxtalabel25
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	872
	.long	874
	.long	.Lxtalabel25
.cc_bottom cc_297
.cc_top cc_298,.Lxtalabel23
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	872
	.long	874
	.long	.Lxtalabel23
.cc_bottom cc_298
.cc_top cc_299,.Lxtalabel23
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	877
	.long	877
	.long	.Lxtalabel23
.cc_bottom cc_299
.cc_top cc_300,.Lxtalabel25
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	877
	.long	877
	.long	.Lxtalabel25
.cc_bottom cc_300
.cc_top cc_301,.Lxtalabel24
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	877
	.long	877
	.long	.Lxtalabel24
.cc_bottom cc_301
.cc_top cc_302,.Lxtalabel24
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	879
	.long	879
	.long	.Lxtalabel24
.cc_bottom cc_302
.cc_top cc_303,.Lxtalabel25
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	879
	.long	879
	.long	.Lxtalabel25
.cc_bottom cc_303
.cc_top cc_304,.Lxtalabel23
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	879
	.long	879
	.long	.Lxtalabel23
.cc_bottom cc_304
.cc_top cc_305,.Lxtalabel25
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	880
	.long	881
	.long	.Lxtalabel25
.cc_bottom cc_305
.cc_top cc_306,.Lxtalabel23
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	880
	.long	881
	.long	.Lxtalabel23
.cc_bottom cc_306
.cc_top cc_307,.Lxtalabel24
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	880
	.long	881
	.long	.Lxtalabel24
.cc_bottom cc_307
.cc_top cc_308,.Lxtalabel25
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	880
	.long	881
	.long	.Lxtalabel25
.cc_bottom cc_308
.cc_top cc_309,.Lxtalabel25
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	880
	.long	881
	.long	.Lxtalabel25
.cc_bottom cc_309
.cc_top cc_310,.Lxtalabel25
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	880
	.long	881
	.long	.Lxtalabel25
.cc_bottom cc_310
.cc_top cc_311,.Lxtalabel23
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	880
	.long	881
	.long	.Lxtalabel23
.cc_bottom cc_311
.cc_top cc_312,.Lxtalabel25
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	880
	.long	881
	.long	.Lxtalabel25
.cc_bottom cc_312
.cc_top cc_313,.Lxtalabel24
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	880
	.long	881
	.long	.Lxtalabel24
.cc_bottom cc_313
.cc_top cc_314,.Lxtalabel24
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	880
	.long	881
	.long	.Lxtalabel24
.cc_bottom cc_314
.cc_top cc_315,.Lxtalabel24
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	880
	.long	881
	.long	.Lxtalabel24
.cc_bottom cc_315
.cc_top cc_316,.Lxtalabel23
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	880
	.long	881
	.long	.Lxtalabel23
.cc_bottom cc_316
.cc_top cc_317,.Lxtalabel24
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	880
	.long	881
	.long	.Lxtalabel24
.cc_bottom cc_317
.cc_top cc_318,.Lxtalabel23
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	880
	.long	881
	.long	.Lxtalabel23
.cc_bottom cc_318
.cc_top cc_319,.Lxtalabel23
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	880
	.long	881
	.long	.Lxtalabel23
.cc_bottom cc_319
.cc_top cc_320,.Lxtalabel23
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	886
	.long	886
	.long	.Lxtalabel23
.cc_bottom cc_320
.cc_top cc_321,.Lxtalabel23
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	886
	.long	886
	.long	.Lxtalabel23
.cc_bottom cc_321
.cc_top cc_322,.Lxtalabel23
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	886
	.long	886
	.long	.Lxtalabel23
.cc_bottom cc_322
.cc_top cc_323,.Lxtalabel25
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	886
	.long	886
	.long	.Lxtalabel25
.cc_bottom cc_323
.cc_top cc_324,.Lxtalabel25
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	886
	.long	886
	.long	.Lxtalabel25
.cc_bottom cc_324
.cc_top cc_325,.Lxtalabel23
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	886
	.long	886
	.long	.Lxtalabel23
.cc_bottom cc_325
.cc_top cc_326,.Lxtalabel25
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	886
	.long	886
	.long	.Lxtalabel25
.cc_bottom cc_326
.cc_top cc_327,.Lxtalabel24
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	886
	.long	886
	.long	.Lxtalabel24
.cc_bottom cc_327
.cc_top cc_328,.Lxtalabel25
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	886
	.long	886
	.long	.Lxtalabel25
.cc_bottom cc_328
.cc_top cc_329,.Lxtalabel23
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	886
	.long	886
	.long	.Lxtalabel23
.cc_bottom cc_329
.cc_top cc_330,.Lxtalabel24
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	886
	.long	886
	.long	.Lxtalabel24
.cc_bottom cc_330
.cc_top cc_331,.Lxtalabel24
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	886
	.long	886
	.long	.Lxtalabel24
.cc_bottom cc_331
.cc_top cc_332,.Lxtalabel25
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	886
	.long	886
	.long	.Lxtalabel25
.cc_bottom cc_332
.cc_top cc_333,.Lxtalabel24
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	886
	.long	886
	.long	.Lxtalabel24
.cc_bottom cc_333
.cc_top cc_334,.Lxtalabel24
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	886
	.long	886
	.long	.Lxtalabel24
.cc_bottom cc_334
.cc_top cc_335,.Lxtalabel25
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	889
	.long	891
	.long	.Lxtalabel25
.cc_bottom cc_335
.cc_top cc_336,.Lxtalabel25
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	889
	.long	891
	.long	.Lxtalabel25
.cc_bottom cc_336
.cc_top cc_337,.Lxtalabel24
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	889
	.long	891
	.long	.Lxtalabel24
.cc_bottom cc_337
.cc_top cc_338,.Lxtalabel23
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	889
	.long	891
	.long	.Lxtalabel23
.cc_bottom cc_338
.cc_top cc_339,.Lxtalabel25
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	889
	.long	891
	.long	.Lxtalabel25
.cc_bottom cc_339
.cc_top cc_340,.Lxtalabel25
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	889
	.long	891
	.long	.Lxtalabel25
.cc_bottom cc_340
.cc_top cc_341,.Lxtalabel23
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	889
	.long	891
	.long	.Lxtalabel23
.cc_bottom cc_341
.cc_top cc_342,.Lxtalabel24
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	889
	.long	891
	.long	.Lxtalabel24
.cc_bottom cc_342
.cc_top cc_343,.Lxtalabel24
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	889
	.long	891
	.long	.Lxtalabel24
.cc_bottom cc_343
.cc_top cc_344,.Lxtalabel24
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	889
	.long	891
	.long	.Lxtalabel24
.cc_bottom cc_344
.cc_top cc_345,.Lxtalabel24
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	889
	.long	891
	.long	.Lxtalabel24
.cc_bottom cc_345
.cc_top cc_346,.Lxtalabel25
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	889
	.long	891
	.long	.Lxtalabel25
.cc_bottom cc_346
.cc_top cc_347,.Lxtalabel23
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	889
	.long	891
	.long	.Lxtalabel23
.cc_bottom cc_347
.cc_top cc_348,.Lxtalabel23
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	889
	.long	891
	.long	.Lxtalabel23
.cc_bottom cc_348
.cc_top cc_349,.Lxtalabel23
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	889
	.long	891
	.long	.Lxtalabel23
.cc_bottom cc_349
.cc_top cc_350,.Lxtalabel26
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	892
	.long	893
	.long	.Lxtalabel26
.cc_bottom cc_350
.cc_top cc_351,.Lxtalabel26
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	900
	.long	900
	.long	.Lxtalabel26
.cc_bottom cc_351
.cc_top cc_352,.Lxtalabel26
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	901
	.long	901
	.long	.Lxtalabel26
.cc_bottom cc_352
.cc_top cc_353,.Lxtalabel26
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	903
	.long	906
	.long	.Lxtalabel26
.cc_bottom cc_353
.cc_top cc_354,.Lxtalabel27
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	907
	.long	910
	.long	.Lxtalabel27
.cc_bottom cc_354
.cc_top cc_355,.Lxtalabel26
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	911
	.long	911
	.long	.Lxtalabel26
.cc_bottom cc_355
.cc_top cc_356,.Lxtalabel27
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	921
	.long	921
	.long	.Lxtalabel27
.cc_bottom cc_356
.cc_top cc_357,.Lxtalabel27
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	923
	.long	925
	.long	.Lxtalabel27
.cc_bottom cc_357
.cc_top cc_358,.Lxtalabel27
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	927
	.long	927
	.long	.Lxtalabel27
.cc_bottom cc_358
.cc_top cc_359,.Lxtalabel22
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	929
	.long	930
	.long	.Lxtalabel22
.cc_bottom cc_359
.cc_top cc_360,.Lxtalabel22
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	932
	.long	932
	.long	.Lxtalabel22
.cc_bottom cc_360
.cc_top cc_361,.Lxtalabel22
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	935
	.long	935
	.long	.Lxtalabel22
.cc_bottom cc_361
.cc_top cc_362,.Lxtalabel34
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	936
	.long	936
	.long	.Lxtalabel34
.cc_bottom cc_362
.cc_top cc_363,.Lxtalabel21
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	936
	.long	936
	.long	.Lxtalabel21
.cc_bottom cc_363
.cc_top cc_364,.Lxtalabel43
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	936
	.long	936
	.long	.Lxtalabel43
.cc_bottom cc_364
.cc_top cc_365,.Lxtalabel35
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	939
	.long	940
	.long	.Lxtalabel35
.cc_bottom cc_365
.cc_top cc_366,.Lxtalabel35
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	942
	.long	942
	.long	.Lxtalabel35
.cc_bottom cc_366
.cc_top cc_367,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	944
	.long	949
	.long	.Lxtalabel36
.cc_bottom cc_367
.cc_top cc_368,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	951
	.long	951
	.long	.Lxtalabel36
.cc_bottom cc_368
.cc_top cc_369,.Lxtalabel35
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	953
	.long	953
	.long	.Lxtalabel35
.cc_bottom cc_369
.cc_top cc_370,.Lxtalabel35
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	955
	.long	955
	.long	.Lxtalabel35
.cc_bottom cc_370
.cc_top cc_371,.Lxtalabel35
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	956
	.long	956
	.long	.Lxtalabel35
.cc_bottom cc_371
.cc_top cc_372,.Lxtalabel35
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	960
	.long	960
	.long	.Lxtalabel35
.cc_bottom cc_372
.cc_top cc_373,.Lxtalabel44
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	961
	.long	966
	.long	.Lxtalabel44
.cc_bottom cc_373
.cc_top cc_374,.Lxtalabel44
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	969
	.long	969
	.long	.Lxtalabel44
.cc_bottom cc_374
.cc_top cc_375,.Lxtalabel43
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	971
	.long	971
	.long	.Lxtalabel43
.cc_bottom cc_375
.cc_top cc_376,.Lxtalabel21
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	971
	.long	971
	.long	.Lxtalabel21
.cc_bottom cc_376
.cc_top cc_377,.Lxtalabel34
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	971
	.long	971
	.long	.Lxtalabel34
.cc_bottom cc_377
.cc_top cc_378,.Lxtalabel34
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	973
	.long	973
	.long	.Lxtalabel34
.cc_bottom cc_378
.cc_top cc_379,.Lxtalabel21
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	973
	.long	973
	.long	.Lxtalabel21
.cc_bottom cc_379
.cc_top cc_380,.Lxtalabel43
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	973
	.long	973
	.long	.Lxtalabel43
.cc_bottom cc_380
.cc_top cc_381,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/xc_ptr.h"
	.byte	0
	.long	11
	.long	15
	.long	.Lxtalabel4
.cc_bottom cc_381
.cc_top cc_382,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/xc_ptr.h"
	.byte	0
	.long	11
	.long	15
	.long	.Lxtalabel4
.cc_bottom cc_382
.cc_top cc_383,.Lxtalabel7
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/xc_ptr.h"
	.byte	0
	.long	11
	.long	15
	.long	.Lxtalabel7
.cc_bottom cc_383
.cc_top cc_384,.Lxtalabel7
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/xc_ptr.h"
	.byte	0
	.long	11
	.long	15
	.long	.Lxtalabel7
.cc_bottom cc_384
.cc_top cc_385,.Lxtalabel13
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/xc_ptr.h"
	.byte	0
	.long	11
	.long	15
	.long	.Lxtalabel13
.cc_bottom cc_385
.cc_top cc_386,.Lxtalabel13
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/xc_ptr.h"
	.byte	0
	.long	11
	.long	15
	.long	.Lxtalabel13
.cc_bottom cc_386
.Lentries_end5:
	.section	.xtalooplabeltable,"",@progbits
.Lentries_start6:
	.long	.Lentries_end7-.Lentries_start6
	.long	0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/app_usb_aud_xk_216_mc/.build_2i10o10msxxxx"
	.byte	0
.cc_top cc_387,.Lxta.loop_labels1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	151
	.long	151
	.long	.Lxta.loop_labels1
.cc_bottom cc_387
.cc_top cc_388,.Lxta.loop_labels1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	154
	.long	154
	.long	.Lxta.loop_labels1
.cc_bottom cc_388
.cc_top cc_389,.Lxta.loop_labels1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	156
	.long	156
	.long	.Lxta.loop_labels1
.cc_bottom cc_389
.cc_top cc_390,.Lxta.loop_labels1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	167
	.long	167
	.long	.Lxta.loop_labels1
.cc_bottom cc_390
.cc_top cc_391,.Lxta.loop_labels1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	169
	.long	169
	.long	.Lxta.loop_labels1
.cc_bottom cc_391
.cc_top cc_392,.Lxta.loop_labels0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	177
	.long	177
	.long	.Lxta.loop_labels0
.cc_bottom cc_392
.cc_top cc_393,.Lxta.loop_labels0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	180
	.long	180
	.long	.Lxta.loop_labels0
.cc_bottom cc_393
.cc_top cc_394,.Lxta.loop_labels0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	182
	.long	182
	.long	.Lxta.loop_labels0
.cc_bottom cc_394
.cc_top cc_395,.Lxta.loop_labels0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	193
	.long	193
	.long	.Lxta.loop_labels0
.cc_bottom cc_395
.cc_top cc_396,.Lxta.loop_labels0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	195
	.long	195
	.long	.Lxta.loop_labels0
.cc_bottom cc_396
.Lentries_end7:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str0:
.asciiz"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:58:5: error: out of bounds array access\n    buffer[index+3] = val>>24;\n    ^~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_0,.Ltrap_info0
	.long	.Ltrap_info0
	.long	.Ltrap_info_str0
.cc_bottom cc_trapinfo_0
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str1:
.asciiz"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:59:5: error: out of bounds array access\n    buffer[index+2] = val>>16;\n    ^~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_1,.Ltrap_info1
	.long	.Ltrap_info1
	.long	.Ltrap_info_str1
.cc_bottom cc_trapinfo_1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str2:
.asciiz"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:60:5: error: out of bounds array access\n    buffer[index+1] = val>>8;\n    ^~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_2,.Ltrap_info2
	.long	.Ltrap_info2
	.long	.Ltrap_info_str2
.cc_bottom cc_trapinfo_2
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str3:
.asciiz"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:61:5: error: out of bounds array access\n    buffer[index]  =  val;\n    ^~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_3,.Ltrap_info3
	.long	.Ltrap_info3
	.long	.Ltrap_info_str3
.cc_bottom cc_trapinfo_3
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str4:
.asciiz"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:248:39: error: out of bounds array access\n                unsigned master_vol = volsIn[0] == 0x8000 ? 0 : db_to_mult(volsIn[0], 8, 29);\n                                      ^~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_4,.Ltrap_info4
	.long	.Ltrap_info4
	.long	.Ltrap_info_str4
.cc_bottom cc_trapinfo_4
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str5:
.asciiz"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:175:39: error: out of bounds array access\n                unsigned master_vol = volsIn[0] == 0x8000 ? 0 : db_to_mult(volsIn[0], 8, 29);\n                                      ^~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_5,.Ltrap_info5
	.long	.Ltrap_info5
	.long	.Ltrap_info_str5
.cc_bottom cc_trapinfo_5
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str6:
.asciiz"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:180:36: error: out of bounds array access\n                    unsigned vol = volsIn[i] == 0x8000 ? 0 : db_to_mult(volsIn[i], 8, 29);\n                                   ^~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_6,.Ltrap_info6
	.long	.Ltrap_info6
	.long	.Ltrap_info_str6
.cc_bottom cc_trapinfo_6
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str7:
.asciiz"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:182:57: error: out of bounds array access\n                    x = longMul(master_vol, vol, 29) * !mutesIn[0] * !mutesIn[i];\n                                                        ^~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_7,.Ltrap_info7
	.long	.Ltrap_info7
	.long	.Ltrap_info_str7
.cc_bottom cc_trapinfo_7
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str8:
.asciiz"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:182:71: error: out of bounds array access\n                    x = longMul(master_vol, vol, 29) * !mutesIn[0] * !mutesIn[i];\n                                                                      ^~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_8,.Ltrap_info8
	.long	.Ltrap_info8
	.long	.Ltrap_info_str8
.cc_bottom cc_trapinfo_8
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str9:
.asciiz"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:226:39: error: out of bounds array access\n                unsigned master_vol = volsOut[0] == 0x8000 ? 0 : db_to_mult(volsOut[0], 8, 29);\n                                      ^~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_9,.Ltrap_info9
	.long	.Ltrap_info9
	.long	.Ltrap_info_str9
.cc_bottom cc_trapinfo_9
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str10:
.asciiz"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:148:39: error: out of bounds array access\n                unsigned master_vol = volsOut[0] == 0x8000 ? 0 : db_to_mult(volsOut[0], 8, 29);\n                                      ^~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_10,.Ltrap_info10
	.long	.Ltrap_info10
	.long	.Ltrap_info_str10
.cc_bottom cc_trapinfo_10
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str11:
.asciiz"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:154:36: error: out of bounds array access\n                    unsigned vol = volsOut[i] == 0x8000 ? 0 : db_to_mult(volsOut[i], 8, 29);\n                                   ^~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_11,.Ltrap_info11
	.long	.Ltrap_info11
	.long	.Ltrap_info_str11
.cc_bottom cc_trapinfo_11
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str12:
.asciiz"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:156:57: error: out of bounds array access\n                    x = longMul(master_vol, vol, 29) * !mutesOut[0] * !mutesOut[i];\n                                                        ^~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_12,.Ltrap_info12
	.long	.Ltrap_info12
	.long	.Ltrap_info_str12
.cc_bottom cc_trapinfo_12
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str13:
.asciiz"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:156:72: error: out of bounds array access\n                    x = longMul(master_vol, vol, 29) * !mutesOut[0] * !mutesOut[i];\n                                                                       ^~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_13,.Ltrap_info13
	.long	.Ltrap_info13
	.long	.Ltrap_info_str13
.cc_bottom cc_trapinfo_13
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str14:
.asciiz"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:249:33: error: out of bounds array access\n                 unsigned vol = volsIn[channel] == 0x8000 ? 0 : db_to_mult(volsIn[channel], 8, 29);\n                                ^~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_14,.Ltrap_info14
	.long	.Ltrap_info14
	.long	.Ltrap_info_str14
.cc_bottom cc_trapinfo_14
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str15:
.asciiz"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:251:53: error: out of bounds array access\n                x = longMul(master_vol, vol, 29) * !mutesIn[0] * !mutesIn[channel];\n                                                    ^~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_15,.Ltrap_info15
	.long	.Ltrap_info15
	.long	.Ltrap_info_str15
.cc_bottom cc_trapinfo_15
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str16:
.asciiz"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:251:67: error: out of bounds array access\n                x = longMul(master_vol, vol, 29) * !mutesIn[0] * !mutesIn[channel];\n                                                                  ^~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_16,.Ltrap_info16
	.long	.Ltrap_info16
	.long	.Ltrap_info_str16
.cc_bottom cc_trapinfo_16
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str17:
.asciiz"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:227:32: error: out of bounds array access\n                unsigned vol = volsOut[channel] == 0x8000 ? 0 : db_to_mult(volsOut[channel], 8, 29);\n                               ^~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_17,.Ltrap_info17
	.long	.Ltrap_info17
	.long	.Ltrap_info_str17
.cc_bottom cc_trapinfo_17
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str18:
.asciiz"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:229:53: error: out of bounds array access\n                x = longMul(master_vol, vol, 29) * !mutesOut[0] * !mutesOut[channel];\n                                                    ^~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_18,.Ltrap_info18
	.long	.Ltrap_info18
	.long	.Ltrap_info_str18
.cc_bottom cc_trapinfo_18
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str19:
.asciiz"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:229:68: error: out of bounds array access\n                x = longMul(master_vol, vol, 29) * !mutesOut[0] * !mutesOut[channel];\n                                                                   ^~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_19,.Ltrap_info19
	.long	.Ltrap_info19
	.long	.Ltrap_info_str19
.cc_bottom cc_trapinfo_19
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str20:
.asciiz"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:611:53: error: out of bounds array access\n                                        buffer[0] = mutesOut[sp.wValue&0xff];\n                                                    ^~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_20,.Ltrap_info20
	.long	.Ltrap_info20
	.long	.Ltrap_info_str20
.cc_bottom cc_trapinfo_20
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str21:
.asciiz"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:559:53: error: out of bounds array access\n                                        buffer[0] = volsOut[ sp.wValue&0xff ];\n                                                    ^~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_21,.Ltrap_info21
	.long	.Ltrap_info21
	.long	.Ltrap_info_str21
.cc_bottom cc_trapinfo_21
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str22:
.asciiz"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:590:41: error: out of bounds array access\n                                        mutesOut[sp.wValue & 0xff] = buffer[0];\n                                        ^~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_22,.Ltrap_info22
	.long	.Ltrap_info22
	.long	.Ltrap_info_str22
.cc_bottom cc_trapinfo_22
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str23:
.asciiz"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:619:53: error: out of bounds array access\n                                        buffer[0] = mutesIn[ sp.wValue&0xff ];\n                                                    ^~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_23,.Ltrap_info23
	.long	.Ltrap_info23
	.long	.Ltrap_info_str23
.cc_bottom cc_trapinfo_23
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str24:
.asciiz"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:538:41: error: out of bounds array access\n                                        volsOut[ sp.wValue&0xff ] = buffer[0] | (((int) (signed char) buffer[1]) << 8);\n                                        ^~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_24,.Ltrap_info24
	.long	.Ltrap_info24
	.long	.Ltrap_info_str24
.cc_bottom cc_trapinfo_24
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str25:
.asciiz"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:568:53: error: out of bounds array access\n                                        buffer[0] = volsIn[ sp.wValue&0xff ];\n                                                    ^~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_25,.Ltrap_info25
	.long	.Ltrap_info25
	.long	.Ltrap_info_str25
.cc_bottom cc_trapinfo_25
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str26:
.asciiz"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:599:41: error: out of bounds array access\n                                        mutesIn[ sp.wValue&0xff ] = buffer[0];\n                                        ^~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_26,.Ltrap_info26
	.long	.Ltrap_info26
	.long	.Ltrap_info_str26
.cc_bottom cc_trapinfo_26
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str27:
.asciiz"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:547:41: error: out of bounds array access\n                                        volsIn[ sp.wValue&0xff ] = buffer[0] | (((int) (signed char) buffer[1]) << 8);\n                                        ^~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_27,.Ltrap_info27
	.long	.Ltrap_info27
	.long	.Ltrap_info_str27
.cc_bottom cc_trapinfo_27
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
