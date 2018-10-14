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
		ldc r8, 33
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
		ldc r8, 33
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
		ldc r8, 33
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
		ldc r8, 33
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
	.long	4294967040              # 0xffffff00
	.cc_bottom .LCPI3_1.data
	.cc_top .LCPI3_2.data,.LCPI3_2
	.align	4
	.type	.LCPI3_2,@object
	.size	.LCPI3_2, 4
.LCPI3_2:
	.long	20000000                # 0x1312d00
	.cc_bottom .LCPI3_2.data
	.cc_top .LCPI3_3.data,.LCPI3_3
	.align	4
	.type	.LCPI3_3,@object
	.size	.LCPI3_3, 4
.LCPI3_3:
	.long	2000000                 # 0x1e8480
	.cc_bottom .LCPI3_3.data
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
	DUALENTSP_lu6 140
.Ltmp110:
	.cfi_def_cfa_offset 560
.Ltmp111:
	.cfi_offset 15, 0
	stw r4, sp[132]                 # 4-byte Folded Spill
	stw r5, sp[133]                 # 4-byte Folded Spill
.Ltmp112:
	.cfi_offset 4, -32
.Ltmp113:
	.cfi_offset 5, -28
	stw r6, sp[134]                 # 4-byte Folded Spill
	stw r7, sp[135]                 # 4-byte Folded Spill
.Ltmp114:
	.cfi_offset 6, -24
.Ltmp115:
	.cfi_offset 7, -20
	stw r8, sp[136]                 # 4-byte Folded Spill
	stw r9, sp[137]                 # 4-byte Folded Spill
.Ltmp116:
	.cfi_offset 8, -16
.Ltmp117:
	.cfi_offset 9, -12
	stw r10, sp[138]                # 4-byte Folded Spill
.Ltmp118:
	.cfi_offset 10, -8
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R0
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R1
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R2
	#DEBUG_VALUE: AudioClassRequests_2:c_audioControl <- R3
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+564]
.Ltmp119:
	#DEBUG_VALUE: AudioClassRequests_2:c_audioControl <- R8
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	{
		mov r8, r3
		mov r6, r2
	}
.Ltmp120:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R5
	{
		mov r4, r1
		mov r5, r0
	}
.Ltmp121:
	{
		mkmsk r1, 2
		nop
	}
	{
		nop
		ld8u r0, r6[r1]
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
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R5
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+564]
	.loc	1 843 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:843:0
	{
		add r0, r6, 6
		ldc r7, 0
	}
	{
		nop
		ld16s r0, r0[r7]
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
		lsu r2, r2, r1
		nop
	}
	bf r2, .LBB3_8
.Ltmp125:
# BB#77:                                # %switchcase578
.Lxtalabel22:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R5
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+564]
	{
		ldc r0, 5
		nop
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
	bf r1, .LBB3_86
.Ltmp126:
# BB#78:                                # %afterboundcheck600
.Lxtalabel23:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R5
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+564]
	#DEBUG_VALUE: num_freqs <- 0
	#DEBUG_VALUE: i <- 2
	#DEBUG_VALUE: currentFreq44 <- 11025
	#DEBUG_VALUE: currentFreq48 <- 8000
	#DEBUG_VALUE: maxFreq <- 48000
	#DEBUG_VALUE: k <- 1
	{
		ldaw r8, sp[4]
		ldc r1, 2
	}
	ldc r9, 48000
	.loc	1 73 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:73:0
.Ltmp127:
	{
		mov r0, r8
		mov r2, r9
	}
.Lxta.call_labels8:
	bl storeInt
	{
		ldc r1, 6
		mov r0, r8
	}
	.loc	1 75 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:75:0
	{
		mov r2, r9
		nop
	}
.Lxta.call_labels9:
	bl storeInt
	{
		ldc r1, 10
		mov r0, r8
	}
	.loc	1 77 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:77:0
	{
		mov r2, r7
		nop
	}
.Lxta.call_labels10:
	bl storeInt
	{
		mkmsk r0, 1
		nop
	}
.Ltmp128:
	#DEBUG_VALUE: currentFreq48 <- 96000
	#DEBUG_VALUE: i <- 14
	#DEBUG_VALUE: num_freqs <- 1
	.loc	1 67 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:67:0
	{
		or r1, r8, r0
		nop
	}
	.loc	1 67 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:67:0
	st8 r7, r1[r7]
	.loc	1 68 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:68:0
	st8 r0, r8[r7]
.Ltmp129:
	.loc	1 923 33                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:923:33
	{
		add r0, r6, 8
		nop
	}
	{
		nop
		ld16s r0, r0[r7]
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
	.loc	1 923 33                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:923:33
	{
		ldc r3, 14
		stw r0, sp[2]
	}
	{
		mov r0, r5
		mov r1, r4
	}
	{
		mov r2, r8
		nop
	}
	bu .LBB3_85
.Ltmp130:
.LBB3_1:                                # %allocas
.Lxtalabel24:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R5
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_audioControl <- R8
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+564]
	{
		eq r0, r0, 1
		nop
	}
	bf r0, .LBB3_2
.Ltmp131:
# BB#3:                                 # %switchcase
.Lxtalabel25:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R5
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_audioControl <- R8
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+564]
	ldw r9, sp[142]
	#DEBUG_VALUE: AudioClassRequests_2:c_clk_ctl <- R9
	.loc	1 291 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:291:0
	{
		add r0, r6, 6
		ldc r11, 0
	}
	{
		nop
		ld16s r2, r0[r11]
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
.Ltmp132:
	#DEBUG_VALUE: unitID <- R7
	ldw r2, cp[.LCPI3_0]
	.loc	1 293 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:293:0
	{
		add r2, r7, r2
		nop
	}
	{
		lsu r2, r2, r1
		nop
	}
	bf r2, .LBB3_4
.Ltmp133:
# BB#11:                                # %switchcase8
.Lxtalabel26:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R5
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_audioControl <- R8
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+564]
	#DEBUG_VALUE: AudioClassRequests_2:c_clk_ctl <- R9
	#DEBUG_VALUE: unitID <- R7
	.loc	1 301 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:301:0
	{
		add r3, r6, 4
		nop
	}
	{
		nop
		ld16s r3, r3[r11]
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
.Ltmp134:
# BB#20:                                # %switchcase15
.Lxtalabel27:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R5
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_audioControl <- R8
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+564]
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
.Ltmp135:
# BB#30:                                # %iffalse
.Lxtalabel28:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R5
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+564]
	{
		mov r0, r10
		nop
	}
	bf r2, .LBB3_86
.Ltmp136:
# BB#31:                                # %switchcase57
.Lxtalabel29:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R5
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+564]
	.loc	1 404 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:404:0
	ldw r0, dp[g_curSamFreq]
	.loc	1 404 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:404:0
	{
		add r0, r6, 8
		stw r0, sp[4]
	}
	{
		nop
		ld16s r0, r0[r11]
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
		ldaw r2, sp[4]
		stw r0, sp[2]
	}
	{
		ldc r3, 4
		nop
	}
	bu .LBB3_84
.Ltmp137:
.LBB3_8:                                # %switchcase1
.Lxtalabel30:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R5
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+564]
	{
		sub r2, r0, 10
		ldc r3, 2
	}
	{
		lsu r2, r2, r3
		nop
	}
	bf r2, .LBB3_9
.Ltmp138:
# BB#79:                                # %switchcase676
.Lxtalabel31:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R5
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+564]
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
	bf r2, .LBB3_86
.Ltmp139:
# BB#80:                                # %switchcase684
.Lxtalabel32:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R5
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+564]
	{
		mkmsk r0, 1
		ldaw r2, sp[4]
	}
	.loc	1 67 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:67:0
.Ltmp140:
	{
		or r8, r2, r0
		nop
	}
	.loc	1 67 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:67:0
	st8 r7, r8[r7]
	.loc	1 68 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:68:0
	st8 r0, r2[r7]
.Ltmp141:
	.loc	1 67 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:67:0
	{
		or r1, r2, r1
		nop
	}
	ldc r8, 129
	.loc	1 67 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:67:0
	st8 r8, r1[r7]
	.loc	1 68 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:68:0
	{
		or r1, r2, r3
		nop
	}
	.loc	1 68 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:68:0
	st8 r7, r1[r7]
.Ltmp142:
	.loc	1 67 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:67:0
	st8 r7, r2[r11]
	bu .LBB3_81
.Ltmp143:
.LBB3_2:
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+564]
	{
		mov r0, r10
		nop
	}
	bu .LBB3_86
.Ltmp144:
.LBB3_4:                                # %switchcase
.Lxtalabel33:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R5
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+564]
	#DEBUG_VALUE: AudioClassRequests_2:c_clk_ctl <- R9
	{
		sub r1, r7, 10
		ldc r0, 2
	}
	{
		lsu r1, r1, r0
		nop
	}
	bf r1, .LBB3_5
.Ltmp145:
# BB#45:                                # %switchcase248
.Lxtalabel34:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R5
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+564]
	.loc	1 522 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:522:0
	{
		add r1, r6, 4
		nop
	}
	{
		nop
		ld16s r1, r1[r11]
	}
	.loc	1 522 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:522:0
	{
		zext r1, 16
		nop
	}
	.loc	1 522 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:522:0
	{
		shr r2, r1, 8
		nop
	}
	.loc	1 522 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:522:0
	{
		eq r3, r2, 1
		nop
	}
	bf r3, .LBB3_46
.Ltmp146:
# BB#61:                                # %switchcase256
.Lxtalabel35:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R5
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+564]
	{
		nop
		ld8u r0, r6[r0]
	}
	.loc	1 578 29                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:578:29
	bf r0, .LBB3_62
.Ltmp147:
# BB#71:                                # %iffalse431
.Lxtalabel36:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R5
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+564]
	.loc	1 607 33                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:607:33
	{
		eq r0, r7, 10
		zext r1, 8
	}
	.loc	1 607 33                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:607:33
	bf r0, .LBB3_75
.Ltmp148:
# BB#72:                                # %iftrue501
.Lxtalabel37:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R5
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+564]
	{
		ldc r0, 33
		nop
	}
	{
		lsu r2, r1, r0
		mov r0, r10
	}
	bf r2, .LBB3_86
.Ltmp149:
# BB#73:                                # %iftrue508
.Lxtalabel38:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R5
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+564]
	.loc	1 611 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:611:0
	ldc r0, mutesOut.globound
	.loc	1 611 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:611:0
	{
		lsu r0, r1, r0
		nop
	}
.Ltrap_info20:
	{
		ecallf r0
		nop
	}
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R5
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+564]
	.loc	1 611 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:611:0
	ldaw r0, dp[mutesOut]
	bu .LBB3_74
.Ltmp150:
.LBB3_9:                                # %switchcase1
.Lxtalabel39:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R5
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+564]
	{
		ldc r2, 60
		nop
	}
	{
		eq r2, r0, r2
		mov r0, r10
	}
	bf r2, .LBB3_86
.Ltmp151:
# BB#10:                                # %switchcase677
.Lxtalabel40:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R5
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+564]
	{
		mkmsk r0, 1
		ldaw r2, sp[4]
	}
	.loc	1 67 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:67:0
.Ltmp152:
	{
		or r11, r2, r0
		nop
	}
	.loc	1 67 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:67:0
	st8 r7, r11[r7]
	.loc	1 68 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:68:0
	st8 r0, r2[r7]
.Ltmp153:
	.loc	1 67 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:67:0
	{
		or r1, r2, r1
		nop
	}
	ldc r11, 129
	.loc	1 67 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:67:0
	st8 r11, r1[r7]
	.loc	1 68 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:68:0
	{
		or r1, r2, r3
		nop
	}
	.loc	1 68 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:68:0
	st8 r7, r1[r7]
	{
		ldc r1, 5
		nop
	}
.Ltmp154:
	.loc	1 67 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:67:0
	st8 r7, r2[r1]
.Ltmp155:
.LBB3_81:                               # %return
	{
		ldc r1, 4
		nop
	}
	.loc	1 68 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:68:0
.Ltmp156:
	st8 r7, r2[r1]
	{
		mkmsk r1, 3
		nop
	}
.Ltmp157:
	.loc	1 67 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:67:0
	st8 r0, r2[r1]
	{
		ldc r0, 6
		nop
	}
	.loc	1 68 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:68:0
	st8 r7, r2[r0]
.Ltmp158:
	.loc	1 948 29                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:948:29
	{
		add r0, r6, 8
		nop
	}
	{
		nop
		ld16s r3, r0[r7]
	}
.LBB3_82:                               # %return
	.loc	1 948 29                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:948:29
	{
		zext r3, 16
		nop
	}
	{
		nop
		stw r3, sp[1]
	}
.LBB3_83:                               # %return
	ldc r0, 512
	{
		nop
		stw r0, sp[2]
	}
.LBB3_84:                               # %return
	.loc	1 948 29                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:948:29
	{
		mov r0, r5
		mov r1, r4
	}
.LBB3_85:                               # %return
.Lxta.call_labels11:
	bl XUD_DoGetRequest
.LBB3_86:                               # %return
.Ltmp159:
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+564]
	ldw r10, sp[138]                # 4-byte Folded Reload
	ldw r8, sp[136]                 # 4-byte Folded Reload
	ldw r9, sp[137]                 # 4-byte Folded Reload
	ldw r6, sp[134]                 # 4-byte Folded Reload
	ldw r7, sp[135]                 # 4-byte Folded Reload
	ldw r4, sp[132]                 # 4-byte Folded Reload
	ldw r5, sp[133]                 # 4-byte Folded Reload
	retsp 140
.Ltmp160:
	# RETURN_REG_HOLDER
.LBB3_12:                               # %switchcase8
.Lxtalabel41:
.Ltmp161:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R5
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+564]
	#DEBUG_VALUE: AudioClassRequests_2:c_clk_ctl <- R9
	{
		eq r0, r0, 2
		nop
	}
	bf r0, .LBB3_13
.Ltmp162:
# BB#16:                                # %switchcase16
.Lxtalabel42:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R5
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+564]
	#DEBUG_VALUE: AudioClassRequests_2:c_clk_ctl <- R9
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
.Ltmp163:
# BB#17:                                # %switchcase16
.Lxtalabel43:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R5
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+564]
	#DEBUG_VALUE: AudioClassRequests_2:c_clk_ctl <- R9
	{
		ldc r0, 42
		nop
	}
	{
		eq r0, r7, r0
		nop
	}
	bt r0, .LBB3_34
.Ltmp164:
# BB#18:                                # %switchcase16
.Lxtalabel44:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R5
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+564]
	#DEBUG_VALUE: AudioClassRequests_2:c_clk_ctl <- R9
	{
		ldc r0, 43
		nop
	}
	{
		eq r0, r7, r0
		nop
	}
	bf r0, .LBB3_19
.Ltmp165:
.LBB3_34:                               # %switchcase71
.Lxtalabel45:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R5
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+564]
	#DEBUG_VALUE: AudioClassRequests_2:c_clk_ctl <- R9
	{
		mov r0, r10
		nop
	}
	bf r9, .LBB3_86
.Ltmp166:
# BB#35:                                # %afternullcheck125
.Lxtalabel46:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R5
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+564]
	#DEBUG_VALUE: AudioClassRequests_2:c_clk_ctl <- R9
	.loc	1 448 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:448:0
.Lxta.endpoint_labels1:
	{
		out res[r9], r1
		mkmsk r3, 1
	}
	.loc	1 449 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:449:0
.Lxta.endpoint_labels2:
	{
		out res[r9], r3
		nop
	}
	.loc	1 450 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:450:0
.Lxta.endpoint_labels3:
	{
		outct res[r9], 1
		nop
	}
	.loc	1 451 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:451:0
.Lxta.endpoint_labels4:
	{
		in r0, res[r9]
		ldaw r2, sp[4]
	}
	.loc	1 451 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:451:0
	st8 r0, r2[r11]
	.loc	1 452 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:452:0
	{
		chkct res[r9], 1
		nop
	}
	bu .LBB3_33
.Ltmp167:
.LBB3_5:                                # %switchcase
.Lxtalabel47:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R5
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+564]
	#DEBUG_VALUE: AudioClassRequests_2:c_clk_ctl <- R9
	{
		ldc r1, 40
		nop
	}
	{
		eq r1, r7, r1
		nop
	}
	bf r1, .LBB3_6
.Ltmp168:
# BB#14:                                # %switchcase9
.Lxtalabel48:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R5
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+564]
	#DEBUG_VALUE: AudioClassRequests_2:c_clk_ctl <- R9
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
.Ltmp169:
# BB#36:                                # %iftrue157
.Lxtalabel49:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R5
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+564]
	#DEBUG_VALUE: AudioClassRequests_2:c_clk_ctl <- R9
	{
		nop
		ld8u r0, r6[r0]
	}
	.loc	1 478 25                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:478:25
	bf r0, .LBB3_37
.Ltmp170:
# BB#42:                                # %iffalse175
.Lxtalabel50:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R5
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+564]
	#DEBUG_VALUE: AudioClassRequests_2:c_clk_ctl <- R9
	{
		ldaw r0, sp[4]
		mkmsk r1, 1
	}
	.loc	1 502 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:502:0
	st8 r1, r0[r11]
	bf r9, .LBB3_43
.Ltmp171:
# BB#44:                                # %afternullcheck225
.Lxtalabel51:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R5
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+564]
	#DEBUG_VALUE: AudioClassRequests_2:c_clk_ctl <- R9
	.loc	1 505 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:505:0
.Lxta.endpoint_labels5:
	{
		out res[r9], r11
		nop
	}
	.loc	1 506 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:506:0
.Lxta.endpoint_labels6:
	{
		outct res[r9], 1
		nop
	}
	.loc	1 507 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:507:0
.Lxta.endpoint_labels7:
	{
		in r1, res[r9]
		nop
	}
	.loc	1 507 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:507:0
	st8 r1, r0[r11]
	.loc	1 508 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:508:0
	{
		chkct res[r9], 1
		nop
	}
.Ltmp172:
.LBB3_43:                               # %ifdone216
.Lxtalabel52:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R5
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+564]
	.loc	1 510 29                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:510:29
	{
		add r0, r6, 8
		nop
	}
	{
		nop
		ld16s r0, r0[r11]
	}
	.loc	1 510 29                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:510:29
	{
		zext r0, 16
		nop
	}
	{
		nop
		stw r0, sp[1]
	}
	ldc r0, 512
	.loc	1 510 29                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:510:29
	{
		ldaw r2, sp[4]
		stw r0, sp[2]
	}
	{
		mkmsk r3, 1
		nop
	}
	bu .LBB3_84
.Ltmp173:
.LBB3_46:                               # %switchcase248
.Lxtalabel53:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R5
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+564]
	{
		eq r2, r2, 2
		nop
	}
	bf r2, .LBB3_47
.Ltmp174:
# BB#48:                                # %switchcase255
.Lxtalabel54:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R5
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+564]
	{
		mov r9, r11
		ld8u r0, r6[r0]
	}
	.loc	1 526 29                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:526:29
	bf r0, .LBB3_49
.Ltmp175:
# BB#55:                                # %iffalse266
.Lxtalabel55:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R5
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+564]
	.loc	1 555 33                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:555:33
	{
		eq r0, r7, 10
		zext r1, 8
	}
	{
		mov r3, r9
		nop
	}
	.loc	1 555 33                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:555:33
	bf r0, .LBB3_59
.Ltmp176:
# BB#56:                                # %iftrue342
.Lxtalabel56:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R5
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+564]
	{
		ldc r0, 33
		nop
	}
	{
		lsu r2, r1, r0
		mov r0, r10
	}
	bf r2, .LBB3_86
.Ltmp177:
# BB#57:                                # %iftrue349
.Lxtalabel57:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R5
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+564]
	.loc	1 559 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:559:0
	ldc r0, volsOut.globound
	.loc	1 559 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:559:0
	{
		lsu r0, r1, r0
		nop
	}
.Ltrap_info21:
	{
		ecallf r0
		nop
	}
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R5
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+564]
	.loc	1 559 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:559:0
	ldaw r0, dp[volsOut]
	bu .LBB3_58
.Ltmp178:
.LBB3_13:
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+564]
	{
		mov r0, r10
		nop
	}
	bu .LBB3_86
.Ltmp179:
.LBB3_21:                               # %iftrue
.Lxtalabel58:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R5
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:c_audioControl <- R8
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+564]
	#DEBUG_VALUE: datalength <- [R2+0]
	{
		ldaw r1, sp[4]
		ldaw r2, sp[3]
	}
.Ltmp180:
	ldc r3, 512
	.loc	1 310 33                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:310:33
	{
		mov r0, r5
		nop
	}
.Lxta.call_labels12:
	bl XUD_GetBuffer
.Ltmp181:
	#DEBUG_VALUE: result <- R0
	bt r0, .LBB3_86
.Ltmp182:
# BB#22:                                # %ifdone21
.Lxtalabel59:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:c_audioControl <- R8
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+564]
	{
		nop
		ldw r0, sp[3]
	}
	.loc	1 315 33                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:315:33
	{
		eq r0, r0, 4
		nop
	}
	bf r0, .LBB3_29
.Ltmp183:
# BB#23:                                # %iftrue25
.Lxtalabel60:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:c_audioControl <- R8
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+564]
	{
		nop
		ldw r0, sp[4]
	}
.Ltmp184:
	#DEBUG_VALUE: newSampleRate <- R0
	.loc	1 321 37                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:321:37
	ldw r1, dp[g_curSamFreq]
	.loc	1 321 37                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:321:37
	{
		eq r1, r0, r1
		nop
	}
	bt r1, .LBB3_25
.Ltmp185:
# BB#24:                                # %iftrue43
.Lxtalabel61:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:c_audioControl <- R8
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+564]
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
.Ltmp186:
.LBB3_25:                               # %ifdone44
.Lxtalabel62:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+564]
	.loc	1 90 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:90:0
	#APP
	ldw   r0, dp[g_curUsbSpeed]
	#NO_APP
.Ltmp187:
	#DEBUG_VALUE: usbSpeed <- R0
	.loc	1 92 5                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:92:5
	{
		eq r0, r0, 2
		nop
	}
.Ltmp188:
	.loc	1 94 0                  # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:94:0
	bt r0, .LBB3_26
.Ltmp189:
# BB#27:                                # %ifdone44
.Lxtalabel63:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+564]
	ldw r0, cp[.LCPI3_2]
	bu .LBB3_28
.Ltmp190:
.LBB3_6:
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+564]
	{
		mov r0, r10
		nop
	}
	bu .LBB3_86
.Ltmp191:
.LBB3_47:
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+564]
	{
		mov r0, r10
		nop
	}
	bu .LBB3_86
.Ltmp192:
.LBB3_62:                               # %iftrue422
.Lxtalabel64:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R5
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+564]
	#DEBUG_VALUE: datalength <- [R2+0]
	{
		ldaw r8, sp[4]
		ldaw r2, sp[3]
	}
.Ltmp193:
	ldc r3, 512
	.loc	1 581 33                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:581:33
	{
		mov r0, r5
		mov r1, r8
	}
	{
		mov r5, r11
		nop
	}
.Ltmp194:
.Lxta.call_labels13:
	bl XUD_GetBuffer
	{
		mov r3, r5
		nop
	}
.Ltmp195:
	#DEBUG_VALUE: result <- R0
	bt r0, .LBB3_86
.Ltmp196:
# BB#63:                                # %ifdone433
.Lxtalabel65:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+564]
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
.Ltmp197:
# BB#64:                                # %iftrue440
.Lxtalabel66:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+564]
	{
		ldc r0, 33
		nop
	}
	{
		lsu r2, r1, r0
		mov r0, r10
	}
	bf r2, .LBB3_86
.Ltmp198:
# BB#65:                                # %iftrue447
.Lxtalabel67:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+564]
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
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+564]
	.loc	1 590 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:590:0
	ldaw r0, dp[mutesOut]
	{
		nop
		ld8u r2, r8[r3]
	}
	bu .LBB3_66
.Ltmp199:
.LBB3_75:                               # %iffalse507
.Lxtalabel68:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R5
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+564]
	{
		ldc r0, 33
		nop
	}
	{
		lsu r2, r1, r0
		mov r0, r10
	}
	bf r2, .LBB3_86
.Ltmp200:
# BB#76:                                # %iftrue536
.Lxtalabel69:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R5
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+564]
	.loc	1 619 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:619:0
	ldc r0, mutesIn.globound
	.loc	1 619 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:619:0
	{
		lsu r0, r1, r0
		nop
	}
.Ltrap_info23:
	{
		ecallf r0
		nop
	}
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R5
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+564]
	.loc	1 619 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:619:0
	ldaw r0, dp[mutesIn]
.Ltmp201:
.LBB3_74:                               # %return
	.loc	1 611 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:611:0
	{
		ldaw r2, sp[4]
		ldw r0, r0[r1]
	}
	.loc	1 611 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:611:0
	st8 r0, r2[r11]
	.loc	1 612 41                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:612:41
	{
		add r0, r6, 8
		nop
	}
	{
		nop
		ld16s r3, r0[r11]
	}
	bu .LBB3_82
.LBB3_32:                               # %switchcase70
.Lxtalabel70:
.Ltmp202:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R5
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+564]
	{
		ldaw r2, sp[4]
		mkmsk r3, 1
	}
	.loc	1 425 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:425:0
	st8 r3, r2[r11]
.Ltmp203:
.LBB3_33:                               # %return
	.loc	1 426 37                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:426:37
	{
		add r0, r6, 8
		nop
	}
	{
		nop
		ld16s r0, r0[r11]
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
	bu .LBB3_83
.LBB3_15:
.Ltmp204:
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+564]
	{
		mov r0, r10
		nop
	}
	bu .LBB3_86
.Ltmp205:
.LBB3_49:                               # %iftrue257
.Lxtalabel71:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R5
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+564]
	#DEBUG_VALUE: datalength <- [R2+0]
	{
		ldaw r8, sp[4]
		ldaw r2, sp[3]
	}
.Ltmp206:
	ldc r3, 512
	.loc	1 529 33                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:529:33
	{
		mov r0, r5
		mov r1, r8
	}
.Lxta.call_labels14:
	bl XUD_GetBuffer
.Ltmp207:
	#DEBUG_VALUE: result <- R0
	{
		mov r3, r9
		nop
	}
	bt r0, .LBB3_86
.Ltmp208:
# BB#50:                                # %ifdone268
.Lxtalabel72:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+564]
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
.Ltmp209:
# BB#51:                                # %iftrue275
.Lxtalabel73:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+564]
	{
		ldc r0, 33
		nop
	}
	{
		lsu r2, r1, r0
		mov r0, r10
	}
	bf r2, .LBB3_86
.Ltmp210:
# BB#52:                                # %iftrue282
.Lxtalabel74:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+564]
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
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+564]
	.loc	1 538 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:538:0
	ldaw r0, dp[volsOut]
	{
		nop
		ld16s r2, r8[r3]
	}
	ldw r3, cp[.LCPI3_1]
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
.Ltmp211:
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
	bu .LBB3_40
.LBB3_59:                               # %iffalse348
.Lxtalabel75:
.Ltmp212:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R5
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+564]
	{
		ldc r0, 33
		nop
	}
	{
		lsu r2, r1, r0
		mov r0, r10
	}
	bf r2, .LBB3_86
.Ltmp213:
# BB#60:                                # %iftrue385
.Lxtalabel76:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R5
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+564]
	.loc	1 568 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:568:0
	ldc r0, volsIn.globound
	.loc	1 568 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:568:0
	{
		lsu r0, r1, r0
		nop
	}
.Ltrap_info25:
	{
		ecallf r0
		nop
	}
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R5
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+564]
	.loc	1 568 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:568:0
	ldaw r0, dp[volsIn]
.Ltmp214:
.LBB3_58:                               # %return
	.loc	1 559 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:559:0
	{
		ldaw r2, sp[4]
		ldw r0, r0[r1]
	}
	.loc	1 559 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:559:0
	st8 r0, r2[r3]
	{
		mkmsk r1, 1
		nop
	}
	.loc	1 560 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:560:0
	{
		or r1, r2, r1
		shr r0, r0, 8
	}
	.loc	1 560 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:560:0
	st8 r0, r1[r3]
	.loc	1 561 41                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:561:41
	{
		add r0, r6, 8
		nop
	}
	{
		nop
		ld16s r0, r0[r3]
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
	bu .LBB3_84
.LBB3_19:
.Ltmp215:
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+564]
	{
		mov r0, r10
		nop
	}
	bu .LBB3_86
.Ltmp216:
.LBB3_37:                               # %iftrue166
.Lxtalabel77:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R5
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+564]
	#DEBUG_VALUE: AudioClassRequests_2:c_clk_ctl <- R9
	#DEBUG_VALUE: datalength <- [R2+0]
	{
		ldaw r6, sp[4]
		ldaw r2, sp[3]
	}
.Ltmp217:
	ldc r3, 512
	.loc	1 480 29                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:480:29
	{
		mov r0, r5
		mov r1, r6
	}
	{
		mov r5, r11
		nop
	}
.Ltmp218:
.Lxta.call_labels16:
	bl XUD_GetBuffer
	{
		mov r2, r5
		nop
	}
.Ltmp219:
	#DEBUG_VALUE: result <- R0
	bt r0, .LBB3_86
.Ltmp220:
# BB#38:                                # %ifdone177
.Lxtalabel78:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+564]
	#DEBUG_VALUE: AudioClassRequests_2:c_clk_ctl <- R9
	{
		nop
		ldw r0, sp[3]
	}
	.loc	1 486 29                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:486:29
	{
		eq r1, r0, 1
		mov r0, r10
	}
	bf r1, .LBB3_86
.Ltmp221:
# BB#39:                                # %iftrue184
.Lxtalabel79:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+564]
	#DEBUG_VALUE: AudioClassRequests_2:c_clk_ctl <- R9
	bf r9, .LBB3_40
.Ltmp222:
# BB#41:                                # %afternullcheck200
.Lxtalabel80:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+564]
	#DEBUG_VALUE: AudioClassRequests_2:c_clk_ctl <- R9
	{
		mkmsk r0, 1
		nop
	}
	.loc	1 490 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:490:0
.Lxta.endpoint_labels10:
	{
		out res[r9], r0
		ld8u r0, r6[r2]
	}
	.loc	1 491 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:491:0
.Lxta.endpoint_labels11:
	{
		out res[r9], r0
		nop
	}
	.loc	1 492 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:492:0
.Lxta.endpoint_labels12:
	{
		outct res[r9], 1
		nop
	}
	bu .LBB3_40
.Ltmp223:
.LBB3_68:                               # %iffalse446
.Lxtalabel81:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+564]
	{
		ldc r0, 33
		nop
	}
	{
		lsu r2, r1, r0
		mov r0, r10
	}
	bf r2, .LBB3_86
.Ltmp224:
# BB#69:                                # %iftrue474
.Lxtalabel82:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+564]
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
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+564]
	.loc	1 599 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:599:0
	ldaw r0, dp[mutesIn]
	{
		nop
		ld8u r2, r8[r3]
	}
	bu .LBB3_70
.Ltmp225:
.LBB3_26:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+564]
	ldw r0, cp[.LCPI3_3]
.Ltmp226:
.LBB3_28:                               # %ifdone44
.Lxtalabel83:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+564]
	#DEBUG_VALUE: time <- R1
	.loc	1 101 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:101:0
	{
		gettime r1
		get r11, id
	}
.Ltmp227:
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
.Ltmp228:
.Lxta.endpoint_labels13:
	{
		in r0, res[r2]
		nop
	}
.Ltmp229:
.LBB3_29:                               # %ifdone26
.Lxtalabel84:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+564]
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
	bu .LBB3_86
.Ltmp230:
.LBB3_53:                               # %iffalse281
.Lxtalabel85:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+564]
	{
		ldc r0, 33
		nop
	}
	{
		lsu r2, r1, r0
		mov r0, r10
	}
	bf r2, .LBB3_86
.Ltmp231:
# BB#54:                                # %iftrue311
.Lxtalabel86:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+564]
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
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+564]
	.loc	1 547 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:547:0
	ldaw r0, dp[volsIn]
	{
		nop
		ld16s r2, r8[r3]
	}
	ldw r3, cp[.LCPI3_1]
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
.Ltmp232:
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
.LBB3_40:                               # %ifdone191
.Lxtalabel87:
.Ltmp233:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+564]
	.loc	1 495 33                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc:495:33
	{
		mov r0, r4
		nop
	}
.Lxta.call_labels19:
	bl XUD_DoSetRequestStatus
	bu .LBB3_86
.Ltmp234:
	.cc_bottom AudioClassRequests_2.function
	.set	AudioClassRequests_2.nstackwords,((storeInt.nstackwords $M XUD_DoGetRequest.nstackwords $M XUD_DoSetRequestStatus.nstackwords $M updateVol.nstackwords $M XUD_GetBuffer.nstackwords) + 140)
	.globl	AudioClassRequests_2.nstackwords
	.set	AudioClassRequests_2.maxcores,XUD_DoGetRequest.maxcores $M XUD_DoSetRequestStatus.maxcores $M XUD_GetBuffer.maxcores $M storeInt.maxcores $M updateVol.maxcores $M 1
	.globl	AudioClassRequests_2.maxcores
	.set	AudioClassRequests_2.maxtimers,XUD_DoGetRequest.maxtimers $M XUD_DoSetRequestStatus.maxtimers $M XUD_GetBuffer.maxtimers $M storeInt.maxtimers $M updateVol.maxtimers $M 0
	.globl	AudioClassRequests_2.maxtimers
	.set	AudioClassRequests_2.maxchanends,XUD_DoGetRequest.maxchanends $M XUD_DoSetRequestStatus.maxchanends $M XUD_GetBuffer.maxchanends $M storeInt.maxchanends $M updateVol.maxchanends $M 0
	.globl	AudioClassRequests_2.maxchanends
.Ltmp235:
	.size	AudioClassRequests_2, .Ltmp235-AudioClassRequests_2
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
	.file	4 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/timer.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS 32-bit XC Compiler Community_14.3.3 (build 22296, Apr-19-2018)"
.Linfo_string1:
.asciiz"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
.Linfo_string2:
.asciiz"/Users/rkn/Documents/xTIMEcomposer/workspace/app_usb_aud_xk_216_mc/.build_2i32o32xxxxx_tdm8"
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
	.long	2528                    # Length of Unit
	.short	3                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	4                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x9d9 DW_TAG_compile_unit
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
	.byte	27                      # Abbrev [27] 0x543:0x21f DW_TAG_subprogram
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
	.long	2382                    # DW_AT_type
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
	.long	.Ldebug_loc32           # DW_AT_location
	.long	.Linfo_string72         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	275                     # DW_AT_decl_line
	.long	484                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x5bb:0x1a6 DW_TAG_lexical_block
	.long	.Ldebug_ranges64        # DW_AT_ranges
	.byte	29                      # Abbrev [29] 0x5c0:0xf DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string29         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	278                     # DW_AT_decl_line
	.long	2368                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x5cf:0x191 DW_TAG_lexical_block
	.long	.Ldebug_ranges63        # DW_AT_ranges
	.byte	30                      # Abbrev [30] 0x5d4:0x10 DW_TAG_variable
	.long	.Ldebug_loc28           # DW_AT_location
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	279                     # DW_AT_decl_line
	.long	477                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x5e4:0x17b DW_TAG_lexical_block
	.long	.Ldebug_ranges62        # DW_AT_ranges
	.byte	30                      # Abbrev [30] 0x5e9:0x10 DW_TAG_variable
	.long	.Ldebug_loc34           # DW_AT_location
	.long	.Linfo_string74         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	280                     # DW_AT_decl_line
	.long	116                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x5f9:0x165 DW_TAG_lexical_block
	.long	.Ldebug_ranges61        # DW_AT_ranges
	.byte	30                      # Abbrev [30] 0x5fe:0x10 DW_TAG_variable
	.long	.Ldebug_loc33           # DW_AT_location
	.long	.Linfo_string73         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	281                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	9                       # Abbrev [9] 0x60e:0xa8 DW_TAG_lexical_block
	.long	.Ldebug_ranges48        # DW_AT_ranges
	.byte	30                      # Abbrev [30] 0x613:0x10 DW_TAG_variable
	.long	.Ldebug_loc29           # DW_AT_location
	.long	.Linfo_string68         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	859                     # DW_AT_decl_line
	.long	477                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x623:0x92 DW_TAG_lexical_block
	.long	.Ldebug_ranges47        # DW_AT_ranges
	.byte	30                      # Abbrev [30] 0x628:0x10 DW_TAG_variable
	.long	.Ldebug_loc30           # DW_AT_location
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	860                     # DW_AT_decl_line
	.long	477                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x638:0x7c DW_TAG_lexical_block
	.long	.Ldebug_ranges46        # DW_AT_ranges
	.byte	31                      # Abbrev [31] 0x63d:0xf DW_TAG_variable
.asciiz"\221\326"                       # DW_AT_const_value
	.long	.Linfo_string69         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	863                     # DW_AT_decl_line
	.long	477                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x64c:0x67 DW_TAG_lexical_block
	.long	.Ldebug_ranges45        # DW_AT_ranges
	.byte	30                      # Abbrev [30] 0x651:0x10 DW_TAG_variable
	.long	.Ldebug_loc31           # DW_AT_location
	.long	.Linfo_string70         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	864                     # DW_AT_decl_line
	.long	477                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x661:0x51 DW_TAG_lexical_block
	.long	.Ldebug_ranges44        # DW_AT_ranges
	.byte	32                      # Abbrev [32] 0x666:0xf DW_TAG_variable
	.ascii	"\200\367\002"          # DW_AT_const_value
	.long	.Linfo_string71         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	865                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	9                       # Abbrev [9] 0x675:0x3c DW_TAG_lexical_block
	.long	.Ldebug_ranges43        # DW_AT_ranges
	.byte	33                      # Abbrev [33] 0x67a:0xc DW_TAG_variable
	.long	.Linfo_string37         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	868                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	9                       # Abbrev [9] 0x686:0x2a DW_TAG_lexical_block
	.long	.Ldebug_ranges42        # DW_AT_ranges
	.byte	33                      # Abbrev [33] 0x68b:0xc DW_TAG_variable
	.long	.Linfo_string77         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	877                     # DW_AT_decl_line
	.long	2518                    # DW_AT_type
	.byte	34                      # Abbrev [34] 0x697:0xc DW_TAG_inlined_subroutine
	.long	1153                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges40        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	903                     # DW_AT_call_line
	.byte	34                      # Abbrev [34] 0x6a3:0xc DW_TAG_inlined_subroutine
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
	.byte	34                      # Abbrev [34] 0x6b6:0xc DW_TAG_inlined_subroutine
	.long	1221                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges49        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	944                     # DW_AT_call_line
	.byte	34                      # Abbrev [34] 0x6c2:0xc DW_TAG_inlined_subroutine
	.long	1221                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges50        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	945                     # DW_AT_call_line
	.byte	34                      # Abbrev [34] 0x6ce:0xc DW_TAG_inlined_subroutine
	.long	1221                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges51        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	946                     # DW_AT_call_line
	.byte	34                      # Abbrev [34] 0x6da:0xc DW_TAG_inlined_subroutine
	.long	1221                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges52        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	961                     # DW_AT_call_line
	.byte	34                      # Abbrev [34] 0x6e6:0xc DW_TAG_inlined_subroutine
	.long	1221                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges53        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	962                     # DW_AT_call_line
	.byte	34                      # Abbrev [34] 0x6f2:0xc DW_TAG_inlined_subroutine
	.long	1221                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges54        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	963                     # DW_AT_call_line
	.byte	34                      # Abbrev [34] 0x6fe:0xc DW_TAG_inlined_subroutine
	.long	1221                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges55        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	947                     # DW_AT_call_line
	.byte	9                       # Abbrev [9] 0x70a:0x53 DW_TAG_lexical_block
	.long	.Ldebug_ranges60        # DW_AT_ranges
	.byte	30                      # Abbrev [30] 0x70f:0x10 DW_TAG_variable
	.long	.Ldebug_loc35           # DW_AT_location
	.long	.Linfo_string75         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	318                     # DW_AT_decl_line
	.long	477                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x71f:0x12 DW_TAG_lexical_block
	.long	.Ldebug_ranges56        # DW_AT_ranges
	.byte	33                      # Abbrev [33] 0x724:0xc DW_TAG_variable
	.long	.Linfo_string76         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	323                     # DW_AT_decl_line
	.long	477                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	35                      # Abbrev [35] 0x731:0x2b DW_TAG_inlined_subroutine
	.long	1274                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges57        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	370                     # DW_AT_call_line
	.byte	9                       # Abbrev [9] 0x73d:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges59        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x742:0x9 DW_TAG_variable
	.long	.Ldebug_loc36           # DW_AT_location
	.long	1288                    # DW_AT_abstract_origin
	.byte	9                       # Abbrev [9] 0x74b:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges58        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x750:0x9 DW_TAG_variable
	.long	.Ldebug_loc37           # DW_AT_location
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
	.byte	36                      # Abbrev [36] 0x762:0x18 DW_TAG_subprogram
	.long	.Linfo_string42         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string42         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	7                       # Abbrev [7] 0x76e:0xb DW_TAG_formal_parameter
	.long	.Linfo_string41         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	36                      # Abbrev [36] 0x77a:0x18 DW_TAG_subprogram
	.long	.Linfo_string43         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string43         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	7                       # Abbrev [7] 0x786:0xb DW_TAG_formal_parameter
	.long	.Linfo_string41         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	36                      # Abbrev [36] 0x792:0x18 DW_TAG_subprogram
	.long	.Linfo_string44         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string44         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	7                       # Abbrev [7] 0x79e:0xb DW_TAG_formal_parameter
	.long	.Linfo_string41         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	37                      # Abbrev [37] 0x7aa:0x42 DW_TAG_subprogram
	.long	.Linfo_string45         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string45         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	401                     # DW_AT_decl_line
	.long	477                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	38                      # Abbrev [38] 0x7bb:0xc DW_TAG_formal_parameter
	.long	.Linfo_string78         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	400                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	38                      # Abbrev [38] 0x7c7:0xc DW_TAG_formal_parameter
	.long	.Linfo_string29         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	400                     # DW_AT_decl_line
	.long	1199                    # DW_AT_type
	.byte	33                      # Abbrev [33] 0x7d3:0xc DW_TAG_variable
	.long	.Linfo_string79         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	402                     # DW_AT_decl_line
	.long	477                     # DW_AT_type
	.byte	33                      # Abbrev [33] 0x7df:0xc DW_TAG_variable
	.long	.Linfo_string80         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	403                     # DW_AT_decl_line
	.long	477                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	37                      # Abbrev [37] 0x7ec:0x42 DW_TAG_subprogram
	.long	.Linfo_string46         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string46         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	427                     # DW_AT_decl_line
	.long	477                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	38                      # Abbrev [38] 0x7fd:0xc DW_TAG_formal_parameter
	.long	.Linfo_string78         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	426                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	38                      # Abbrev [38] 0x809:0xc DW_TAG_formal_parameter
	.long	.Linfo_string81         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	426                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	33                      # Abbrev [33] 0x815:0xc DW_TAG_variable
	.long	.Linfo_string79         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	428                     # DW_AT_decl_line
	.long	477                     # DW_AT_type
	.byte	33                      # Abbrev [33] 0x821:0xc DW_TAG_variable
	.long	.Linfo_string80         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	429                     # DW_AT_decl_line
	.long	477                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	37                      # Abbrev [37] 0x82e:0x7e DW_TAG_subprogram
	.long	.Linfo_string47         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string47         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	454                     # DW_AT_decl_line
	.long	60                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	38                      # Abbrev [38] 0x83f:0xc DW_TAG_formal_parameter
	.long	.Linfo_string78         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	453                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	38                      # Abbrev [38] 0x84b:0xc DW_TAG_formal_parameter
	.long	.Linfo_string81         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	453                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	38                      # Abbrev [38] 0x857:0xc DW_TAG_formal_parameter
	.long	.Linfo_string82         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	453                     # DW_AT_decl_line
	.long	477                     # DW_AT_type
	.byte	33                      # Abbrev [33] 0x863:0xc DW_TAG_variable
	.long	.Linfo_string79         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	455                     # DW_AT_decl_line
	.long	477                     # DW_AT_type
	.byte	33                      # Abbrev [33] 0x86f:0xc DW_TAG_variable
	.long	.Linfo_string83         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	456                     # DW_AT_decl_line
	.long	477                     # DW_AT_type
	.byte	33                      # Abbrev [33] 0x87b:0xc DW_TAG_variable
	.long	.Linfo_string84         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	456                     # DW_AT_decl_line
	.long	477                     # DW_AT_type
	.byte	33                      # Abbrev [33] 0x887:0xc DW_TAG_variable
	.long	.Linfo_string85         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	457                     # DW_AT_decl_line
	.long	477                     # DW_AT_type
	.byte	33                      # Abbrev [33] 0x893:0xc DW_TAG_variable
	.long	.Linfo_string86         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	458                     # DW_AT_decl_line
	.long	477                     # DW_AT_type
	.byte	33                      # Abbrev [33] 0x89f:0xc DW_TAG_variable
	.long	.Linfo_string80         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	460                     # DW_AT_decl_line
	.long	477                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	37                      # Abbrev [37] 0x8ac:0x42 DW_TAG_subprogram
	.long	.Linfo_string48         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string48         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	505                     # DW_AT_decl_line
	.long	88                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	38                      # Abbrev [38] 0x8bd:0xc DW_TAG_formal_parameter
	.long	.Linfo_string78         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	504                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	38                      # Abbrev [38] 0x8c9:0xc DW_TAG_formal_parameter
	.long	.Linfo_string29         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	504                     # DW_AT_decl_line
	.long	1199                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0x8d5:0xc DW_TAG_formal_parameter
	.long	.Linfo_string82         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	504                     # DW_AT_decl_line
	.long	477                     # DW_AT_type
	.byte	33                      # Abbrev [33] 0x8e1:0xc DW_TAG_variable
	.long	.Linfo_string81         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	506                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	39                      # Abbrev [39] 0x8ee:0x52 DW_TAG_subprogram
	.long	.Linfo_string23         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string23         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	108                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	7                       # Abbrev [7] 0x8fd:0xb DW_TAG_formal_parameter
	.long	.Linfo_string10         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	107                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	7                       # Abbrev [7] 0x908:0xb DW_TAG_formal_parameter
	.long	.Linfo_string24         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	107                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	7                       # Abbrev [7] 0x913:0xb DW_TAG_formal_parameter
	.long	.Linfo_string25         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	107                     # DW_AT_decl_line
	.long	477                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x91e:0xb DW_TAG_variable
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	109                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	14                      # Abbrev [14] 0x929:0xb DW_TAG_variable
	.long	.Linfo_string26         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	109                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	14                      # Abbrev [14] 0x934:0xb DW_TAG_variable
	.long	.Linfo_string27         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	110                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	40                      # Abbrev [40] 0x940:0xe DW_TAG_array_type
	.long	1209                    # DW_AT_type
	.byte	41                      # Abbrev [41] 0x945:0x8 DW_TAG_subrange_type
	.long	318                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.short	511                     # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x94e:0x5 DW_TAG_reference_type
	.long	2387                    # DW_AT_type
	.byte	42                      # Abbrev [42] 0x953:0x4b DW_TAG_structure_type
	.long	.Linfo_string66         # DW_AT_name
	.byte	10                      # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.short	277                     # DW_AT_decl_line
	.byte	43                      # Abbrev [43] 0x95c:0xd DW_TAG_member
	.long	.Linfo_string56         # DW_AT_name
	.long	2462                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	277                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	43                      # Abbrev [43] 0x969:0xd DW_TAG_member
	.long	.Linfo_string61         # DW_AT_name
	.long	1209                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	277                     # DW_AT_decl_line
	.byte	3                       # DW_AT_data_member_location
	.byte	43                      # Abbrev [43] 0x976:0xd DW_TAG_member
	.long	.Linfo_string62         # DW_AT_name
	.long	2511                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	277                     # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	43                      # Abbrev [43] 0x983:0xd DW_TAG_member
	.long	.Linfo_string64         # DW_AT_name
	.long	2511                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	277                     # DW_AT_decl_line
	.byte	6                       # DW_AT_data_member_location
	.byte	43                      # Abbrev [43] 0x990:0xd DW_TAG_member
	.long	.Linfo_string65         # DW_AT_name
	.long	2511                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	277                     # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	42                      # Abbrev [42] 0x99e:0x31 DW_TAG_structure_type
	.long	.Linfo_string60         # DW_AT_name
	.byte	3                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.short	277                     # DW_AT_decl_line
	.byte	43                      # Abbrev [43] 0x9a7:0xd DW_TAG_member
	.long	.Linfo_string57         # DW_AT_name
	.long	1209                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	277                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	43                      # Abbrev [43] 0x9b4:0xd DW_TAG_member
	.long	.Linfo_string58         # DW_AT_name
	.long	1209                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	277                     # DW_AT_decl_line
	.byte	1                       # DW_AT_data_member_location
	.byte	43                      # Abbrev [43] 0x9c1:0xd DW_TAG_member
	.long	.Linfo_string59         # DW_AT_name
	.long	1209                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	277                     # DW_AT_decl_line
	.byte	2                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x9cf:0x7 DW_TAG_base_type
	.long	.Linfo_string63         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	2                       # DW_AT_byte_size
	.byte	40                      # Abbrev [40] 0x9d6:0xd DW_TAG_array_type
	.long	53                      # DW_AT_type
	.byte	44                      # Abbrev [44] 0x9db:0x7 DW_TAG_subrange_type
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
	.byte	28                      # DW_AT_const_value
	.byte	15                      # DW_FORM_udata
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
	.byte	34                      # Abbreviation Code
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
	.byte	35                      # Abbreviation Code
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
	.byte	11                      # DW_FORM_data1
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	37                      # Abbreviation Code
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
	.byte	38                      # Abbreviation Code
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
	.byte	39                      # Abbreviation Code
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
	.byte	40                      # Abbreviation Code
	.byte	1                       # DW_TAG_array_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	41                      # Abbreviation Code
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
	.byte	42                      # Abbreviation Code
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
	.byte	43                      # Abbreviation Code
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
	.byte	44                      # Abbreviation Code
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
	.long	.Ltmp127
	.long	.Ltmp128
	.long	0
	.long	0
.Ldebug_ranges41:
	.long	.Ltmp128
	.long	.Ltmp129
	.long	0
	.long	0
.Ldebug_ranges42:
	.long	.Ltmp127
	.long	.Ltmp130
	.long	0
	.long	0
.Ldebug_ranges43:
	.long	.Ltmp127
	.long	.Ltmp130
	.long	0
	.long	0
.Ldebug_ranges44:
	.long	.Ltmp127
	.long	.Ltmp130
	.long	0
	.long	0
.Ldebug_ranges45:
	.long	.Ltmp127
	.long	.Ltmp130
	.long	0
	.long	0
.Ldebug_ranges46:
	.long	.Ltmp127
	.long	.Ltmp130
	.long	0
	.long	0
.Ldebug_ranges47:
	.long	.Ltmp127
	.long	.Ltmp130
	.long	0
	.long	0
.Ldebug_ranges48:
	.long	.Ltmp127
	.long	.Ltmp130
	.long	0
	.long	0
.Ldebug_ranges49:
	.long	.Ltmp140
	.long	.Ltmp141
	.long	0
	.long	0
.Ldebug_ranges50:
	.long	.Ltmp141
	.long	.Ltmp142
	.long	0
	.long	0
.Ldebug_ranges51:
	.long	.Ltmp142
	.long	.Ltmp143
	.long	.Ltmp156
	.long	.Ltmp157
	.long	0
	.long	0
.Ldebug_ranges52:
	.long	.Ltmp152
	.long	.Ltmp153
	.long	0
	.long	0
.Ldebug_ranges53:
	.long	.Ltmp153
	.long	.Ltmp154
	.long	0
	.long	0
.Ldebug_ranges54:
	.long	.Ltmp154
	.long	.Ltmp155
	.long	0
	.long	0
.Ldebug_ranges55:
	.long	.Ltmp157
	.long	.Ltmp158
	.long	0
	.long	0
.Ldebug_ranges56:
	.long	.Ltmp185
	.long	.Ltmp186
	.long	0
	.long	0
.Ldebug_ranges57:
	.long	.Ltmp186
	.long	.Ltmp189
	.long	.Ltmp226
	.long	.Ltmp229
	.long	0
	.long	0
.Ldebug_ranges58:
	.long	.Ltmp186
	.long	.Ltmp189
	.long	.Ltmp226
	.long	.Ltmp229
	.long	0
	.long	0
.Ldebug_ranges59:
	.long	.Ltmp186
	.long	.Ltmp189
	.long	.Ltmp226
	.long	.Ltmp229
	.long	0
	.long	0
.Ldebug_ranges60:
	.long	.Ltmp184
	.long	.Ltmp189
	.long	.Ltmp226
	.long	.Ltmp229
	.long	0
	.long	0
.Ldebug_ranges61:
	.long	.Ltmp122
	.long	.Ltmp234
	.long	0
	.long	0
.Ldebug_ranges62:
	.long	.Ltmp122
	.long	.Ltmp234
	.long	0
	.long	0
.Ldebug_ranges63:
	.long	.Ltmp122
	.long	.Ltmp234
	.long	0
	.long	0
.Ldebug_ranges64:
	.long	.Ltmp122
	.long	.Ltmp234
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Ltmp6
	.long	.Ltmp7
.Lset0 = .Ltmp237-.Ltmp236              # Loc expr size
	.short	.Lset0
.Ltmp236:
	.byte	80                      # DW_OP_reg0
.Ltmp237:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Ltmp8
	.long	.Ltmp9
.Lset1 = .Ltmp239-.Ltmp238              # Loc expr size
	.short	.Lset1
.Ltmp238:
	.byte	81                      # DW_OP_reg1
.Ltmp239:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Ltmp23
	.long	.Ltmp25
.Lset2 = .Ltmp241-.Ltmp240              # Loc expr size
	.short	.Lset2
.Ltmp240:
	.byte	80                      # DW_OP_reg0
.Ltmp241:
	.long	.Ltmp26
	.long	.Ltmp27
.Lset3 = .Ltmp243-.Ltmp242              # Loc expr size
	.short	.Lset3
.Ltmp242:
	.byte	80                      # DW_OP_reg0
.Ltmp243:
	.long	.Ltmp30
	.long	.Ltmp34
.Lset4 = .Ltmp245-.Ltmp244              # Loc expr size
	.short	.Lset4
.Ltmp244:
	.byte	80                      # DW_OP_reg0
.Ltmp245:
	.long	.Ltmp35
	.long	.Ltmp36
.Lset5 = .Ltmp247-.Ltmp246              # Loc expr size
	.short	.Lset5
.Ltmp246:
	.byte	80                      # DW_OP_reg0
.Ltmp247:
	.long	.Ltmp37
	.long	.Ltmp41
.Lset6 = .Ltmp249-.Ltmp248              # Loc expr size
	.short	.Lset6
.Ltmp248:
	.byte	80                      # DW_OP_reg0
.Ltmp249:
	.long	.Ltmp42
	.long	.Ltmp44
.Lset7 = .Ltmp251-.Ltmp250              # Loc expr size
	.short	.Lset7
.Ltmp250:
	.byte	80                      # DW_OP_reg0
.Ltmp251:
	.long	.Ltmp45
	.long	.Ltmp46
.Lset8 = .Ltmp253-.Ltmp252              # Loc expr size
	.short	.Lset8
.Ltmp252:
	.byte	80                      # DW_OP_reg0
.Ltmp253:
	.long	.Ltmp51
	.long	.Ltmp57
.Lset9 = .Ltmp255-.Ltmp254              # Loc expr size
	.short	.Lset9
.Ltmp254:
	.byte	80                      # DW_OP_reg0
.Ltmp255:
	.long	.Ltmp58
	.long	.Ltmp59
.Lset10 = .Ltmp257-.Ltmp256             # Loc expr size
	.short	.Lset10
.Ltmp256:
	.byte	80                      # DW_OP_reg0
.Ltmp257:
	.long	.Ltmp60
	.long	.Ltmp63
.Lset11 = .Ltmp259-.Ltmp258             # Loc expr size
	.short	.Lset11
.Ltmp258:
	.byte	80                      # DW_OP_reg0
.Ltmp259:
	.long	.Ltmp86
	.long	.Ltmp87
.Lset12 = .Ltmp261-.Ltmp260             # Loc expr size
	.short	.Lset12
.Ltmp260:
	.byte	80                      # DW_OP_reg0
.Ltmp261:
	.long	.Ltmp88
	.long	.Ltmp89
.Lset13 = .Ltmp263-.Ltmp262             # Loc expr size
	.short	.Lset13
.Ltmp262:
	.byte	80                      # DW_OP_reg0
.Ltmp263:
	.long	.Ltmp90
	.long	.Ltmp91
.Lset14 = .Ltmp265-.Ltmp264             # Loc expr size
	.short	.Lset14
.Ltmp264:
	.byte	80                      # DW_OP_reg0
.Ltmp265:
	.long	.Ltmp92
	.long	.Ltmp93
.Lset15 = .Ltmp267-.Ltmp266             # Loc expr size
	.short	.Lset15
.Ltmp266:
	.byte	80                      # DW_OP_reg0
.Ltmp267:
	.long	.Ltmp94
	.long	.Ltmp96
.Lset16 = .Ltmp269-.Ltmp268             # Loc expr size
	.short	.Lset16
.Ltmp268:
	.byte	80                      # DW_OP_reg0
.Ltmp269:
	.long	.Ltmp97
	.long	.Ltmp98
.Lset17 = .Ltmp271-.Ltmp270             # Loc expr size
	.short	.Lset17
.Ltmp270:
	.byte	80                      # DW_OP_reg0
.Ltmp271:
	.long	.Ltmp99
	.long	.Ltmp101
.Lset18 = .Ltmp273-.Ltmp272             # Loc expr size
	.short	.Lset18
.Ltmp272:
	.byte	80                      # DW_OP_reg0
.Ltmp273:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Ltmp23
	.long	.Ltmp25
.Lset19 = .Ltmp275-.Ltmp274             # Loc expr size
	.short	.Lset19
.Ltmp274:
	.byte	80                      # DW_OP_reg0
.Ltmp275:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp24
	.long	.Ltmp25
.Lset20 = .Ltmp277-.Ltmp276             # Loc expr size
	.short	.Lset20
.Ltmp276:
	.byte	86                      # DW_OP_reg6
.Ltmp277:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp24
	.long	.Ltmp25
.Lset21 = .Ltmp279-.Ltmp278             # Loc expr size
	.short	.Lset21
.Ltmp278:
	.byte	87                      # DW_OP_reg7
.Ltmp279:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp24
	.long	.Ltmp25
.Lset22 = .Ltmp281-.Ltmp280             # Loc expr size
	.short	.Lset22
.Ltmp280:
	.byte	80                      # DW_OP_reg0
.Ltmp281:
	.long	.Ltmp26
	.long	.Ltmp27
.Lset23 = .Ltmp283-.Ltmp282             # Loc expr size
	.short	.Lset23
.Ltmp282:
	.byte	80                      # DW_OP_reg0
.Ltmp283:
	.long	.Ltmp30
	.long	.Ltmp34
.Lset24 = .Ltmp285-.Ltmp284             # Loc expr size
	.short	.Lset24
.Ltmp284:
	.byte	80                      # DW_OP_reg0
.Ltmp285:
	.long	.Ltmp35
	.long	.Ltmp36
.Lset25 = .Ltmp287-.Ltmp286             # Loc expr size
	.short	.Lset25
.Ltmp286:
	.byte	80                      # DW_OP_reg0
.Ltmp287:
	.long	.Ltmp37
	.long	.Ltmp41
.Lset26 = .Ltmp289-.Ltmp288             # Loc expr size
	.short	.Lset26
.Ltmp288:
	.byte	80                      # DW_OP_reg0
.Ltmp289:
	.long	.Ltmp42
	.long	.Ltmp44
.Lset27 = .Ltmp291-.Ltmp290             # Loc expr size
	.short	.Lset27
.Ltmp290:
	.byte	80                      # DW_OP_reg0
.Ltmp291:
	.long	.Ltmp45
	.long	.Ltmp46
.Lset28 = .Ltmp293-.Ltmp292             # Loc expr size
	.short	.Lset28
.Ltmp292:
	.byte	80                      # DW_OP_reg0
.Ltmp293:
	.long	.Ltmp51
	.long	.Ltmp57
.Lset29 = .Ltmp295-.Ltmp294             # Loc expr size
	.short	.Lset29
.Ltmp294:
	.byte	80                      # DW_OP_reg0
.Ltmp295:
	.long	.Ltmp58
	.long	.Ltmp59
.Lset30 = .Ltmp297-.Ltmp296             # Loc expr size
	.short	.Lset30
.Ltmp296:
	.byte	80                      # DW_OP_reg0
.Ltmp297:
	.long	.Ltmp60
	.long	.Ltmp63
.Lset31 = .Ltmp299-.Ltmp298             # Loc expr size
	.short	.Lset31
.Ltmp298:
	.byte	80                      # DW_OP_reg0
.Ltmp299:
	.long	.Ltmp86
	.long	.Ltmp87
.Lset32 = .Ltmp301-.Ltmp300             # Loc expr size
	.short	.Lset32
.Ltmp300:
	.byte	80                      # DW_OP_reg0
.Ltmp301:
	.long	.Ltmp88
	.long	.Ltmp89
.Lset33 = .Ltmp303-.Ltmp302             # Loc expr size
	.short	.Lset33
.Ltmp302:
	.byte	80                      # DW_OP_reg0
.Ltmp303:
	.long	.Ltmp90
	.long	.Ltmp91
.Lset34 = .Ltmp305-.Ltmp304             # Loc expr size
	.short	.Lset34
.Ltmp304:
	.byte	80                      # DW_OP_reg0
.Ltmp305:
	.long	.Ltmp92
	.long	.Ltmp93
.Lset35 = .Ltmp307-.Ltmp306             # Loc expr size
	.short	.Lset35
.Ltmp306:
	.byte	80                      # DW_OP_reg0
.Ltmp307:
	.long	.Ltmp94
	.long	.Ltmp96
.Lset36 = .Ltmp309-.Ltmp308             # Loc expr size
	.short	.Lset36
.Ltmp308:
	.byte	80                      # DW_OP_reg0
.Ltmp309:
	.long	.Ltmp97
	.long	.Ltmp98
.Lset37 = .Ltmp311-.Ltmp310             # Loc expr size
	.short	.Lset37
.Ltmp310:
	.byte	80                      # DW_OP_reg0
.Ltmp311:
	.long	.Ltmp99
	.long	.Ltmp101
.Lset38 = .Ltmp313-.Ltmp312             # Loc expr size
	.short	.Lset38
.Ltmp312:
	.byte	80                      # DW_OP_reg0
.Ltmp313:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp24
	.long	.Ltmp25
.Lset39 = .Ltmp315-.Ltmp314             # Loc expr size
	.short	.Lset39
.Ltmp314:
	.byte	80                      # DW_OP_reg0
.Ltmp315:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp33
	.long	.Ltmp47
.Lset40 = .Ltmp317-.Ltmp316             # Loc expr size
	.short	.Lset40
.Ltmp316:
	.byte	86                      # DW_OP_reg6
.Ltmp317:
	.long	.Ltmp47
	.long	.Ltmp48
.Lset41 = .Ltmp319-.Ltmp318             # Loc expr size
	.short	.Lset41
.Ltmp318:
	.byte	85                      # DW_OP_reg5
.Ltmp319:
	.long	.Ltmp49
	.long	.Ltmp50
.Lset42 = .Ltmp321-.Ltmp320             # Loc expr size
	.short	.Lset42
.Ltmp320:
	.byte	86                      # DW_OP_reg6
.Ltmp321:
	.long	.Ltmp51
	.long	.Ltmp64
.Lset43 = .Ltmp323-.Ltmp322             # Loc expr size
	.short	.Lset43
.Ltmp322:
	.byte	86                      # DW_OP_reg6
.Ltmp323:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp51
	.long	.Ltmp55
.Lset44 = .Ltmp325-.Ltmp324             # Loc expr size
	.short	.Lset44
.Ltmp324:
	.byte	80                      # DW_OP_reg0
.Ltmp325:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp51
	.long	.Ltmp64
.Lset45 = .Ltmp327-.Ltmp326             # Loc expr size
	.short	.Lset45
.Ltmp326:
	.byte	126                     # DW_OP_breg14
	.byte	4                       # 
.Ltmp327:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp58
	.long	.Ltmp58
.Lset46 = .Ltmp329-.Ltmp328             # Loc expr size
	.short	.Lset46
.Ltmp328:
	.byte	81                      # DW_OP_reg1
.Ltmp329:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Ltmp61
	.long	.Ltmp63
.Lset47 = .Ltmp331-.Ltmp330             # Loc expr size
	.short	.Lset47
.Ltmp330:
	.byte	80                      # DW_OP_reg0
.Ltmp331:
	.long	.Ltmp83
	.long	.Ltmp85
.Lset48 = .Ltmp333-.Ltmp332             # Loc expr size
	.short	.Lset48
.Ltmp332:
	.byte	80                      # DW_OP_reg0
.Ltmp333:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Ltmp75
	.long	.Ltmp79
.Lset49 = .Ltmp335-.Ltmp334             # Loc expr size
	.short	.Lset49
.Ltmp334:
	.byte	80                      # DW_OP_reg0
.Ltmp335:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Ltmp75
	.long	.Ltmp86
.Lset50 = .Ltmp337-.Ltmp336             # Loc expr size
	.short	.Lset50
.Ltmp336:
	.byte	126                     # DW_OP_breg14
	.byte	4                       # 
.Ltmp337:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Ltmp81
	.long	.Ltmp81
.Lset51 = .Ltmp339-.Ltmp338             # Loc expr size
	.short	.Lset51
.Ltmp338:
	.byte	81                      # DW_OP_reg1
.Ltmp339:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Ltmp94
	.long	.Ltmp95
.Lset52 = .Ltmp341-.Ltmp340             # Loc expr size
	.short	.Lset52
.Ltmp340:
	.byte	80                      # DW_OP_reg0
.Ltmp341:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Ltmp94
	.long	.Ltmp97
.Lset53 = .Ltmp343-.Ltmp342             # Loc expr size
	.short	.Lset53
.Ltmp342:
	.byte	85                      # DW_OP_reg5
.Ltmp343:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Ltmp97
	.long	.Ltmp97
.Lset54 = .Ltmp345-.Ltmp344             # Loc expr size
	.short	.Lset54
.Ltmp344:
	.byte	83                      # DW_OP_reg3
.Ltmp345:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Ltmp100
	.long	.Ltmp101
.Lset55 = .Ltmp347-.Ltmp346             # Loc expr size
	.short	.Lset55
.Ltmp346:
	.byte	81                      # DW_OP_reg1
.Ltmp347:
	.long	.Ltmp107
	.long	.Ltmp108
.Lset56 = .Ltmp349-.Ltmp348             # Loc expr size
	.short	.Lset56
.Ltmp348:
	.byte	81                      # DW_OP_reg1
.Ltmp349:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Ltmp103
	.long	.Ltmp104
.Lset57 = .Ltmp351-.Ltmp350             # Loc expr size
	.short	.Lset57
.Ltmp350:
	.byte	80                      # DW_OP_reg0
.Ltmp351:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Ltmp103
	.long	.Ltmp105
.Lset58 = .Ltmp353-.Ltmp352             # Loc expr size
	.short	.Lset58
.Ltmp352:
	.byte	85                      # DW_OP_reg5
.Ltmp353:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Ltmp105
	.long	.Ltmp105
.Lset59 = .Ltmp355-.Ltmp354             # Loc expr size
	.short	.Lset59
.Ltmp354:
	.byte	83                      # DW_OP_reg3
.Ltmp355:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Lfunc_begin3
	.long	.Ltmp120
.Lset60 = .Ltmp357-.Ltmp356             # Loc expr size
	.short	.Lset60
.Ltmp356:
	.byte	80                      # DW_OP_reg0
.Ltmp357:
	.long	.Ltmp120
	.long	.Ltmp121
.Lset61 = .Ltmp359-.Ltmp358             # Loc expr size
	.short	.Lset61
.Ltmp358:
	.byte	85                      # DW_OP_reg5
.Ltmp359:
	.long	.Ltmp123
	.long	.Ltmp143
.Lset62 = .Ltmp361-.Ltmp360             # Loc expr size
	.short	.Lset62
.Ltmp360:
	.byte	85                      # DW_OP_reg5
.Ltmp361:
	.long	.Ltmp144
	.long	.Ltmp155
.Lset63 = .Ltmp363-.Ltmp362             # Loc expr size
	.short	.Lset63
.Ltmp362:
	.byte	85                      # DW_OP_reg5
.Ltmp363:
	.long	.Ltmp161
	.long	.Ltmp178
.Lset64 = .Ltmp365-.Ltmp364             # Loc expr size
	.short	.Lset64
.Ltmp364:
	.byte	85                      # DW_OP_reg5
.Ltmp365:
	.long	.Ltmp179
	.long	.Ltmp182
.Lset65 = .Ltmp367-.Ltmp366             # Loc expr size
	.short	.Lset65
.Ltmp366:
	.byte	85                      # DW_OP_reg5
.Ltmp367:
	.long	.Ltmp192
	.long	.Ltmp194
.Lset66 = .Ltmp369-.Ltmp368             # Loc expr size
	.short	.Lset66
.Ltmp368:
	.byte	85                      # DW_OP_reg5
.Ltmp369:
	.long	.Ltmp199
	.long	.Ltmp201
.Lset67 = .Ltmp371-.Ltmp370             # Loc expr size
	.short	.Lset67
.Ltmp370:
	.byte	85                      # DW_OP_reg5
.Ltmp371:
	.long	.Ltmp202
	.long	.Ltmp203
.Lset68 = .Ltmp373-.Ltmp372             # Loc expr size
	.short	.Lset68
.Ltmp372:
	.byte	85                      # DW_OP_reg5
.Ltmp373:
	.long	.Ltmp205
	.long	.Ltmp208
.Lset69 = .Ltmp375-.Ltmp374             # Loc expr size
	.short	.Lset69
.Ltmp374:
	.byte	85                      # DW_OP_reg5
.Ltmp375:
	.long	.Ltmp212
	.long	.Ltmp214
.Lset70 = .Ltmp377-.Ltmp376             # Loc expr size
	.short	.Lset70
.Ltmp376:
	.byte	85                      # DW_OP_reg5
.Ltmp377:
	.long	.Ltmp216
	.long	.Ltmp218
.Lset71 = .Ltmp379-.Ltmp378             # Loc expr size
	.short	.Lset71
.Ltmp378:
	.byte	85                      # DW_OP_reg5
.Ltmp379:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Lfunc_begin3
	.long	.Ltmp120
.Lset72 = .Ltmp381-.Ltmp380             # Loc expr size
	.short	.Lset72
.Ltmp380:
	.byte	81                      # DW_OP_reg1
.Ltmp381:
	.long	.Ltmp120
	.long	.Ltmp121
.Lset73 = .Ltmp383-.Ltmp382             # Loc expr size
	.short	.Lset73
.Ltmp382:
	.byte	84                      # DW_OP_reg4
.Ltmp383:
	.long	.Ltmp123
	.long	.Ltmp143
.Lset74 = .Ltmp385-.Ltmp384             # Loc expr size
	.short	.Lset74
.Ltmp384:
	.byte	84                      # DW_OP_reg4
.Ltmp385:
	.long	.Ltmp144
	.long	.Ltmp155
.Lset75 = .Ltmp387-.Ltmp386             # Loc expr size
	.short	.Lset75
.Ltmp386:
	.byte	84                      # DW_OP_reg4
.Ltmp387:
	.long	.Ltmp161
	.long	.Ltmp178
.Lset76 = .Ltmp389-.Ltmp388             # Loc expr size
	.short	.Lset76
.Ltmp388:
	.byte	84                      # DW_OP_reg4
.Ltmp389:
	.long	.Ltmp179
	.long	.Ltmp190
.Lset77 = .Ltmp391-.Ltmp390             # Loc expr size
	.short	.Lset77
.Ltmp390:
	.byte	84                      # DW_OP_reg4
.Ltmp391:
	.long	.Ltmp192
	.long	.Ltmp201
.Lset78 = .Ltmp393-.Ltmp392             # Loc expr size
	.short	.Lset78
.Ltmp392:
	.byte	84                      # DW_OP_reg4
.Ltmp393:
	.long	.Ltmp202
	.long	.Ltmp203
.Lset79 = .Ltmp395-.Ltmp394             # Loc expr size
	.short	.Lset79
.Ltmp394:
	.byte	84                      # DW_OP_reg4
.Ltmp395:
	.long	.Ltmp205
	.long	.Ltmp211
.Lset80 = .Ltmp397-.Ltmp396             # Loc expr size
	.short	.Lset80
.Ltmp396:
	.byte	84                      # DW_OP_reg4
.Ltmp397:
	.long	.Ltmp212
	.long	.Ltmp214
.Lset81 = .Ltmp399-.Ltmp398             # Loc expr size
	.short	.Lset81
.Ltmp398:
	.byte	84                      # DW_OP_reg4
.Ltmp399:
	.long	.Ltmp216
	.long	.Ltmp232
.Lset82 = .Ltmp401-.Ltmp400             # Loc expr size
	.short	.Lset82
.Ltmp400:
	.byte	84                      # DW_OP_reg4
.Ltmp401:
	.long	.Ltmp233
	.long	.Lfunc_end3
.Lset83 = .Ltmp403-.Ltmp402             # Loc expr size
	.short	.Lset83
.Ltmp402:
	.byte	84                      # DW_OP_reg4
.Ltmp403:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Lfunc_begin3
	.long	.Ltmp119
.Lset84 = .Ltmp405-.Ltmp404             # Loc expr size
	.short	.Lset84
.Ltmp404:
	.byte	82                      # DW_OP_reg2
.Ltmp405:
	.long	.Ltmp119
	.long	.Ltmp120
.Lset85 = .Ltmp407-.Ltmp406             # Loc expr size
	.short	.Lset85
.Ltmp406:
	.byte	86                      # DW_OP_reg6
.Ltmp407:
	.long	.Ltmp123
	.long	.Ltmp143
.Lset86 = .Ltmp409-.Ltmp408             # Loc expr size
	.short	.Lset86
.Ltmp408:
	.byte	86                      # DW_OP_reg6
.Ltmp409:
	.long	.Ltmp144
	.long	.Ltmp155
.Lset87 = .Ltmp411-.Ltmp410             # Loc expr size
	.short	.Lset87
.Ltmp410:
	.byte	86                      # DW_OP_reg6
.Ltmp411:
	.long	.Ltmp161
	.long	.Ltmp178
.Lset88 = .Ltmp413-.Ltmp412             # Loc expr size
	.short	.Lset88
.Ltmp412:
	.byte	86                      # DW_OP_reg6
.Ltmp413:
	.long	.Ltmp192
	.long	.Ltmp197
.Lset89 = .Ltmp415-.Ltmp414             # Loc expr size
	.short	.Lset89
.Ltmp414:
	.byte	86                      # DW_OP_reg6
.Ltmp415:
	.long	.Ltmp199
	.long	.Ltmp201
.Lset90 = .Ltmp417-.Ltmp416             # Loc expr size
	.short	.Lset90
.Ltmp416:
	.byte	86                      # DW_OP_reg6
.Ltmp417:
	.long	.Ltmp202
	.long	.Ltmp203
.Lset91 = .Ltmp419-.Ltmp418             # Loc expr size
	.short	.Lset91
.Ltmp418:
	.byte	86                      # DW_OP_reg6
.Ltmp419:
	.long	.Ltmp205
	.long	.Ltmp209
.Lset92 = .Ltmp421-.Ltmp420             # Loc expr size
	.short	.Lset92
.Ltmp420:
	.byte	86                      # DW_OP_reg6
.Ltmp421:
	.long	.Ltmp212
	.long	.Ltmp214
.Lset93 = .Ltmp423-.Ltmp422             # Loc expr size
	.short	.Lset93
.Ltmp422:
	.byte	86                      # DW_OP_reg6
.Ltmp423:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Lfunc_begin3
	.long	.Ltmp119
.Lset94 = .Ltmp425-.Ltmp424             # Loc expr size
	.short	.Lset94
.Ltmp424:
	.byte	83                      # DW_OP_reg3
.Ltmp425:
	.long	.Ltmp119
	.long	.Ltmp120
.Lset95 = .Ltmp427-.Ltmp426             # Loc expr size
	.short	.Lset95
.Ltmp426:
	.byte	88                      # DW_OP_reg8
.Ltmp427:
	.long	.Ltmp130
	.long	.Ltmp135
.Lset96 = .Ltmp429-.Ltmp428             # Loc expr size
	.short	.Lset96
.Ltmp428:
	.byte	88                      # DW_OP_reg8
.Ltmp429:
	.long	.Ltmp179
	.long	.Ltmp186
.Lset97 = .Ltmp431-.Ltmp430             # Loc expr size
	.short	.Lset97
.Ltmp430:
	.byte	88                      # DW_OP_reg8
.Ltmp431:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Lfunc_begin3
	.long	.Ltmp155
.Lset98 = .Ltmp433-.Ltmp432             # Loc expr size
	.short	.Lset98
.Ltmp432:
	.byte	126                     # DW_OP_breg14
	.ascii	"\264\004"              # 
.Ltmp433:
	.long	.Ltmp159
	.long	.Ltmp160
.Lset99 = .Ltmp435-.Ltmp434             # Loc expr size
	.short	.Lset99
.Ltmp434:
	.byte	126                     # DW_OP_breg14
	.ascii	"\264\004"              # 
.Ltmp435:
	.long	.Ltmp161
	.long	.Ltmp201
.Lset100 = .Ltmp437-.Ltmp436            # Loc expr size
	.short	.Lset100
.Ltmp436:
	.byte	126                     # DW_OP_breg14
	.ascii	"\264\004"              # 
.Ltmp437:
	.long	.Ltmp202
	.long	.Ltmp203
.Lset101 = .Ltmp439-.Ltmp438            # Loc expr size
	.short	.Lset101
.Ltmp438:
	.byte	126                     # DW_OP_breg14
	.ascii	"\264\004"              # 
.Ltmp439:
	.long	.Ltmp204
	.long	.Ltmp211
.Lset102 = .Ltmp441-.Ltmp440            # Loc expr size
	.short	.Lset102
.Ltmp440:
	.byte	126                     # DW_OP_breg14
	.ascii	"\264\004"              # 
.Ltmp441:
	.long	.Ltmp212
	.long	.Ltmp214
.Lset103 = .Ltmp443-.Ltmp442            # Loc expr size
	.short	.Lset103
.Ltmp442:
	.byte	126                     # DW_OP_breg14
	.ascii	"\264\004"              # 
.Ltmp443:
	.long	.Ltmp215
	.long	.Ltmp232
.Lset104 = .Ltmp445-.Ltmp444            # Loc expr size
	.short	.Lset104
.Ltmp444:
	.byte	126                     # DW_OP_breg14
	.ascii	"\264\004"              # 
.Ltmp445:
	.long	.Ltmp233
	.long	.Lfunc_end3
.Lset105 = .Ltmp447-.Ltmp446            # Loc expr size
	.short	.Lset105
.Ltmp446:
	.byte	126                     # DW_OP_breg14
	.ascii	"\264\004"              # 
.Ltmp447:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Ltmp124
	.long	.Ltmp125
.Lset106 = .Ltmp449-.Ltmp448            # Loc expr size
	.short	.Lset106
.Ltmp448:
	.byte	80                      # DW_OP_reg0
.Ltmp449:
	.long	.Ltmp132
	.long	.Ltmp134
.Lset107 = .Ltmp451-.Ltmp450            # Loc expr size
	.short	.Lset107
.Ltmp450:
	.byte	87                      # DW_OP_reg7
.Ltmp451:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Ltmp126
	.long	.Ltmp128
.Lset108 = .Ltmp453-.Ltmp452            # Loc expr size
	.short	.Lset108
.Ltmp452:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp453:
	.long	.Ltmp128
	.long	.Lfunc_end3
.Lset109 = .Ltmp455-.Ltmp454            # Loc expr size
	.short	.Lset109
.Ltmp454:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 
.Ltmp455:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Ltmp126
	.long	.Ltmp128
.Lset110 = .Ltmp457-.Ltmp456            # Loc expr size
	.short	.Lset110
.Ltmp456:
	.byte	17                      # DW_OP_consts
	.byte	2                       # 
.Ltmp457:
	.long	.Ltmp128
	.long	.Lfunc_end3
.Lset111 = .Ltmp459-.Ltmp458            # Loc expr size
	.short	.Lset111
.Ltmp458:
	.byte	17                      # DW_OP_consts
	.byte	14                      # 
.Ltmp459:
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Ltmp126
	.long	.Ltmp128
.Lset112 = .Ltmp461-.Ltmp460            # Loc expr size
	.short	.Lset112
.Ltmp460:
	.byte	17                      # DW_OP_consts
	.ascii	"\300>"                 # 
.Ltmp461:
	.long	.Ltmp128
	.long	.Lfunc_end3
.Lset113 = .Ltmp463-.Ltmp462            # Loc expr size
	.short	.Lset113
.Ltmp462:
	.byte	17                      # DW_OP_consts
	.ascii	"\200\356\005"          # 
.Ltmp463:
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Lfunc_begin3
	.long	.Ltmp134
.Lset114 = .Ltmp465-.Ltmp464            # Loc expr size
	.short	.Lset114
.Ltmp464:
	.byte	89                      # DW_OP_reg9
.Ltmp465:
	.long	.Ltmp144
	.long	.Ltmp145
.Lset115 = .Ltmp467-.Ltmp466            # Loc expr size
	.short	.Lset115
.Ltmp466:
	.byte	89                      # DW_OP_reg9
.Ltmp467:
	.long	.Ltmp161
	.long	.Ltmp172
.Lset116 = .Ltmp469-.Ltmp468            # Loc expr size
	.short	.Lset116
.Ltmp468:
	.byte	89                      # DW_OP_reg9
.Ltmp469:
	.long	.Ltmp216
	.long	.Ltmp223
.Lset117 = .Ltmp471-.Ltmp470            # Loc expr size
	.short	.Lset117
.Ltmp470:
	.byte	89                      # DW_OP_reg9
.Ltmp471:
	.long	0
	.long	0
.Ldebug_loc33:
	.long	.Ltmp179
	.long	.Ltmp180
.Lset118 = .Ltmp473-.Ltmp472            # Loc expr size
	.short	.Lset118
.Ltmp472:
	.byte	114                     # DW_OP_breg2
	.byte	0                       # 
.Ltmp473:
	.long	.Ltmp192
	.long	.Ltmp193
.Lset119 = .Ltmp475-.Ltmp474            # Loc expr size
	.short	.Lset119
.Ltmp474:
	.byte	114                     # DW_OP_breg2
	.byte	0                       # 
.Ltmp475:
	.long	.Ltmp205
	.long	.Ltmp206
.Lset120 = .Ltmp477-.Ltmp476            # Loc expr size
	.short	.Lset120
.Ltmp476:
	.byte	114                     # DW_OP_breg2
	.byte	0                       # 
.Ltmp477:
	.long	.Ltmp216
	.long	.Ltmp217
.Lset121 = .Ltmp479-.Ltmp478            # Loc expr size
	.short	.Lset121
.Ltmp478:
	.byte	114                     # DW_OP_breg2
	.byte	0                       # 
.Ltmp479:
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Ltmp181
	.long	.Ltmp182
.Lset122 = .Ltmp481-.Ltmp480            # Loc expr size
	.short	.Lset122
.Ltmp480:
	.byte	80                      # DW_OP_reg0
.Ltmp481:
	.long	.Ltmp195
	.long	.Ltmp196
.Lset123 = .Ltmp483-.Ltmp482            # Loc expr size
	.short	.Lset123
.Ltmp482:
	.byte	80                      # DW_OP_reg0
.Ltmp483:
	.long	.Ltmp207
	.long	.Ltmp208
.Lset124 = .Ltmp485-.Ltmp484            # Loc expr size
	.short	.Lset124
.Ltmp484:
	.byte	80                      # DW_OP_reg0
.Ltmp485:
	.long	.Ltmp219
	.long	.Ltmp220
.Lset125 = .Ltmp487-.Ltmp486            # Loc expr size
	.short	.Lset125
.Ltmp486:
	.byte	80                      # DW_OP_reg0
.Ltmp487:
	.long	0
	.long	0
.Ldebug_loc35:
	.long	.Ltmp184
	.long	.Ltmp186
.Lset126 = .Ltmp489-.Ltmp488            # Loc expr size
	.short	.Lset126
.Ltmp488:
	.byte	80                      # DW_OP_reg0
.Ltmp489:
	.long	0
	.long	0
.Ldebug_loc36:
	.long	.Ltmp187
	.long	.Ltmp188
.Lset127 = .Ltmp491-.Ltmp490            # Loc expr size
	.short	.Lset127
.Ltmp490:
	.byte	80                      # DW_OP_reg0
.Ltmp491:
	.long	0
	.long	0
.Ldebug_loc37:
	.long	.Ltmp226
	.long	.Ltmp227
.Lset128 = .Ltmp493-.Ltmp492            # Loc expr size
	.short	.Lset128
.Ltmp492:
	.byte	81                      # DW_OP_reg1
.Ltmp493:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset129 = .LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
	.long	.Lset129
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset130 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset130
	.long	325                     # DIE offset
.asciiz"updateMasterVol"                # External Name
	.long	31                      # DIE offset
.asciiz"g_curSamFreq"                   # External Name
	.long	2094                    # DIE offset
.asciiz"XUD_SetReady_InPtr"             # External Name
	.long	1221                    # DIE offset
.asciiz"storeShort"                     # External Name
	.long	1962                    # DIE offset
.asciiz"XUD_SetReady_Out"               # External Name
	.long	1274                    # DIE offset
.asciiz"FeedbackStabilityDelay"         # External Name
	.long	2220                    # DIE offset
.asciiz"XUD_SetReady_In"                # External Name
	.long	261                     # DIE offset
.asciiz"array_to_xc_ptr"                # External Name
	.long	1914                    # DIE offset
.asciiz"delay_milliseconds"             # External Name
	.long	580                     # DIE offset
.asciiz"updateVol"                      # External Name
	.long	1347                    # DIE offset
.asciiz"AudioClassRequests_2"           # External Name
	.long	1938                    # DIE offset
.asciiz"delay_microseconds"             # External Name
	.long	144                     # DIE offset
.asciiz"storeInt"                       # External Name
	.long	1153                    # DIE offset
.asciiz"storeFreq"                      # External Name
	.long	1890                    # DIE offset
.asciiz"delay_seconds"                  # External Name
	.long	2028                    # DIE offset
.asciiz"XUD_SetReady_OutPtr"            # External Name
	.long	2286                    # DIE offset
.asciiz"longMul"                        # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset131 = .LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
	.long	.Lset131
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset132 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset132
	.long	1267                    # DIE offset
.asciiz"short"                          # External Name
	.long	484                     # DIE offset
.asciiz"chanend"                        # External Name
	.long	1340                    # DIE offset
.asciiz"timer"                          # External Name
	.long	2387                    # DIE offset
.asciiz"USB_SetupPacket"                # External Name
	.long	2462                    # DIE offset
.asciiz"USB_BmRequestType"              # External Name
	.long	53                      # DIE offset
.asciiz"unsigned int"                   # External Name
	.long	477                     # DIE offset
.asciiz"int"                            # External Name
	.long	1209                    # DIE offset
.asciiz"unsigned char"                  # External Name
	.long	2511                    # DIE offset
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
	.typestring multOut, "a(33:ui)"
	.typestring multIn, "a(33:ui)"
	.typestring volsOut, "a(*:si)"
	.typestring mutesOut, "a(*:ui)"
	.typestring volsIn, "a(*:si)"
	.typestring mutesIn, "a(*:ui)"
	.typestring g_curSamFreq, "ui"
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/app_usb_aud_xk_216_mc/.build_2i32o32xxxxx_tdm8"
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
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/app_usb_aud_xk_216_mc/.build_2i32o32xxxxx_tdm8"
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
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/app_usb_aud_xk_216_mc/.build_2i32o32xxxxx_tdm8"
	.byte	0
.cc_top cc_34,.Lxtalabel0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	57
	.long	62
	.long	.Lxtalabel0
.cc_bottom cc_34
.cc_top cc_35,.Lxtalabel40
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	66
	.long	69
	.long	.Lxtalabel40
.cc_bottom cc_35
.cc_top cc_36,.Lxtalabel32
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	66
	.long	69
	.long	.Lxtalabel32
.cc_bottom cc_36
.cc_top cc_37,.Lxtalabel23
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	66
	.long	69
	.long	.Lxtalabel23
.cc_bottom cc_37
.cc_top cc_38,.Lxtalabel40
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	66
	.long	69
	.long	.Lxtalabel40
.cc_bottom cc_38
.cc_top cc_39,.Lxtalabel32
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	66
	.long	69
	.long	.Lxtalabel32
.cc_bottom cc_39
.cc_top cc_40,.Lxtalabel32
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	66
	.long	69
	.long	.Lxtalabel32
.cc_bottom cc_40
.cc_top cc_41,.Lxtalabel40
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	66
	.long	69
	.long	.Lxtalabel40
.cc_bottom cc_41
.cc_top cc_42,.Lxtalabel40
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	66
	.long	69
	.long	.Lxtalabel40
.cc_bottom cc_42
.cc_top cc_43,.Lxtalabel32
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	66
	.long	69
	.long	.Lxtalabel32
.cc_bottom cc_43
.cc_top cc_44,.Lxtalabel23
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	72
	.long	80
	.long	.Lxtalabel23
.cc_bottom cc_44
.cc_top cc_45,.Lxtalabel62
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	84
	.long	88
	.long	.Lxtalabel62
.cc_bottom cc_45
.cc_top cc_46,.Lxtalabel63
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	84
	.long	88
	.long	.Lxtalabel63
.cc_bottom cc_46
.cc_top cc_47,.Lxtalabel1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	84
	.long	88
	.long	.Lxtalabel1
.cc_bottom cc_47
.cc_top cc_48,.Lxtalabel2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	84
	.long	88
	.long	.Lxtalabel2
.cc_bottom cc_48
.cc_top cc_49,.Lxtalabel83
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	84
	.long	88
	.long	.Lxtalabel83
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
.cc_top cc_52,.Lxtalabel63
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	90
	.long	90
	.long	.Lxtalabel63
.cc_bottom cc_52
.cc_top cc_53,.Lxtalabel3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	90
	.long	90
	.long	.Lxtalabel3
.cc_bottom cc_53
.cc_top cc_54,.Lxtalabel62
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	90
	.long	90
	.long	.Lxtalabel62
.cc_bottom cc_54
.cc_top cc_55,.Lxtalabel2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	90
	.long	90
	.long	.Lxtalabel2
.cc_bottom cc_55
.cc_top cc_56,.Lxtalabel83
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	90
	.long	90
	.long	.Lxtalabel83
.cc_bottom cc_56
.cc_top cc_57,.Lxtalabel2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	92
	.long	92
	.long	.Lxtalabel2
.cc_bottom cc_57
.cc_top cc_58,.Lxtalabel63
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	92
	.long	92
	.long	.Lxtalabel63
.cc_bottom cc_58
.cc_top cc_59,.Lxtalabel62
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	92
	.long	92
	.long	.Lxtalabel62
.cc_bottom cc_59
.cc_top cc_60,.Lxtalabel83
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	92
	.long	92
	.long	.Lxtalabel83
.cc_bottom cc_60
.cc_top cc_61,.Lxtalabel1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	92
	.long	92
	.long	.Lxtalabel1
.cc_bottom cc_61
.cc_top cc_62,.Lxtalabel3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	92
	.long	92
	.long	.Lxtalabel3
.cc_bottom cc_62
.cc_top cc_63,.Lxtalabel63
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	101
	.long	103
	.long	.Lxtalabel63
.cc_bottom cc_63
.cc_top cc_64,.Lxtalabel2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	101
	.long	103
	.long	.Lxtalabel2
.cc_bottom cc_64
.cc_top cc_65,.Lxtalabel62
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	101
	.long	103
	.long	.Lxtalabel62
.cc_bottom cc_65
.cc_top cc_66,.Lxtalabel1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	101
	.long	103
	.long	.Lxtalabel1
.cc_bottom cc_66
.cc_top cc_67,.Lxtalabel83
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	101
	.long	103
	.long	.Lxtalabel83
.cc_bottom cc_67
.cc_top cc_68,.Lxtalabel3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	101
	.long	103
	.long	.Lxtalabel3
.cc_bottom cc_68
.cc_top cc_69,.Lxtalabel16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	108
	.long	110
	.long	.Lxtalabel16
.cc_bottom cc_69
.cc_top cc_70,.Lxtalabel17
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	108
	.long	110
	.long	.Lxtalabel17
.cc_bottom cc_70
.cc_top cc_71,.Lxtalabel10
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	108
	.long	110
	.long	.Lxtalabel10
.cc_bottom cc_71
.cc_top cc_72,.Lxtalabel18
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	108
	.long	110
	.long	.Lxtalabel18
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
.cc_top cc_102,.Lxtalabel7
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	200
	.long	201
	.long	.Lxtalabel7
.cc_bottom cc_102
.cc_top cc_103,.Lxtalabel13
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	200
	.long	201
	.long	.Lxtalabel13
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
.cc_top cc_110,.Lxtalabel11
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	218
	.long	222
	.long	.Lxtalabel11
.cc_bottom cc_110
.cc_top cc_111,.Lxtalabel5
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	218
	.long	222
	.long	.Lxtalabel5
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
.cc_top cc_123,.Lxtalabel20
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	277
	.long	281
	.long	.Lxtalabel20
.cc_bottom cc_123
.cc_top cc_124,.Lxtalabel24
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	277
	.long	281
	.long	.Lxtalabel24
.cc_bottom cc_124
.cc_top cc_125,.Lxtalabel20
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	284
	.long	285
	.long	.Lxtalabel20
.cc_bottom cc_125
.cc_top cc_126,.Lxtalabel24
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	284
	.long	285
	.long	.Lxtalabel24
.cc_bottom cc_126
.cc_top cc_127,.Lxtalabel20
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	288
	.long	288
	.long	.Lxtalabel20
.cc_bottom cc_127
.cc_top cc_128,.Lxtalabel24
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	288
	.long	288
	.long	.Lxtalabel24
.cc_bottom cc_128
.cc_top cc_129,.Lxtalabel25
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	289
	.long	289
	.long	.Lxtalabel25
.cc_bottom cc_129
.cc_top cc_130,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	289
	.long	289
	.long	.Lxtalabel33
.cc_bottom cc_130
.cc_top cc_131,.Lxtalabel47
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	289
	.long	289
	.long	.Lxtalabel47
.cc_bottom cc_131
.cc_top cc_132,.Lxtalabel25
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	291
	.long	291
	.long	.Lxtalabel25
.cc_bottom cc_132
.cc_top cc_133,.Lxtalabel47
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	291
	.long	291
	.long	.Lxtalabel47
.cc_bottom cc_133
.cc_top cc_134,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	291
	.long	291
	.long	.Lxtalabel33
.cc_bottom cc_134
.cc_top cc_135,.Lxtalabel47
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	293
	.long	294
	.long	.Lxtalabel47
.cc_bottom cc_135
.cc_top cc_136,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	293
	.long	294
	.long	.Lxtalabel33
.cc_bottom cc_136
.cc_top cc_137,.Lxtalabel25
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	293
	.long	294
	.long	.Lxtalabel25
.cc_bottom cc_137
.cc_top cc_138,.Lxtalabel47
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	296
	.long	296
	.long	.Lxtalabel47
.cc_bottom cc_138
.cc_top cc_139,.Lxtalabel25
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	296
	.long	296
	.long	.Lxtalabel25
.cc_bottom cc_139
.cc_top cc_140,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	296
	.long	296
	.long	.Lxtalabel33
.cc_bottom cc_140
.cc_top cc_141,.Lxtalabel25
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	297
	.long	297
	.long	.Lxtalabel25
.cc_bottom cc_141
.cc_top cc_142,.Lxtalabel47
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	297
	.long	297
	.long	.Lxtalabel47
.cc_bottom cc_142
.cc_top cc_143,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	297
	.long	297
	.long	.Lxtalabel33
.cc_bottom cc_143
.cc_top cc_144,.Lxtalabel41
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	299
	.long	299
	.long	.Lxtalabel41
.cc_bottom cc_144
.cc_top cc_145,.Lxtalabel26
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	299
	.long	299
	.long	.Lxtalabel26
.cc_bottom cc_145
.cc_top cc_146,.Lxtalabel41
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	301
	.long	302
	.long	.Lxtalabel41
.cc_bottom cc_146
.cc_top cc_147,.Lxtalabel26
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	301
	.long	302
	.long	.Lxtalabel26
.cc_bottom cc_147
.cc_top cc_148,.Lxtalabel26
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	304
	.long	304
	.long	.Lxtalabel26
.cc_bottom cc_148
.cc_top cc_149,.Lxtalabel41
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	304
	.long	304
	.long	.Lxtalabel41
.cc_bottom cc_149
.cc_top cc_150,.Lxtalabel27
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	305
	.long	305
	.long	.Lxtalabel27
.cc_bottom cc_150
.cc_top cc_151,.Lxtalabel27
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	307
	.long	307
	.long	.Lxtalabel27
.cc_bottom cc_151
.cc_top cc_152,.Lxtalabel58
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	308
	.long	308
	.long	.Lxtalabel58
.cc_bottom cc_152
.cc_top cc_153,.Lxtalabel58
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	310
	.long	310
	.long	.Lxtalabel58
.cc_bottom cc_153
.cc_top cc_154,.Lxtalabel58
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	311
	.long	313
	.long	.Lxtalabel58
.cc_bottom cc_154
.cc_top cc_155,.Lxtalabel59
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	315
	.long	315
	.long	.Lxtalabel59
.cc_bottom cc_155
.cc_top cc_156,.Lxtalabel60
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	316
	.long	316
	.long	.Lxtalabel60
.cc_bottom cc_156
.cc_top cc_157,.Lxtalabel60
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	318
	.long	318
	.long	.Lxtalabel60
.cc_bottom cc_157
.cc_top cc_158,.Lxtalabel60
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	321
	.long	321
	.long	.Lxtalabel60
.cc_bottom cc_158
.cc_top cc_159,.Lxtalabel61
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	322
	.long	323
	.long	.Lxtalabel61
.cc_bottom cc_159
.cc_top cc_160,.Lxtalabel61
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	325
	.long	325
	.long	.Lxtalabel61
.cc_bottom cc_160
.cc_top cc_161,.Lxtalabel61
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	361
	.long	361
	.long	.Lxtalabel61
.cc_bottom cc_161
.cc_top cc_162,.Lxtalabel61
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	362
	.long	362
	.long	.Lxtalabel61
.cc_bottom cc_162
.cc_top cc_163,.Lxtalabel61
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	365
	.long	365
	.long	.Lxtalabel61
.cc_bottom cc_163
.cc_top cc_164,.Lxtalabel61
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	367
	.long	367
	.long	.Lxtalabel61
.cc_bottom cc_164
.cc_top cc_165,.Lxtalabel62
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	370
	.long	371
	.long	.Lxtalabel62
.cc_bottom cc_165
.cc_top cc_166,.Lxtalabel83
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	370
	.long	371
	.long	.Lxtalabel83
.cc_bottom cc_166
.cc_top cc_167,.Lxtalabel63
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	370
	.long	371
	.long	.Lxtalabel63
.cc_bottom cc_167
.cc_top cc_168,.Lxtalabel84
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	374
	.long	375
	.long	.Lxtalabel84
.cc_bottom cc_168
.cc_top cc_169,.Lxtalabel28
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	377
	.long	381
	.long	.Lxtalabel28
.cc_bottom cc_169
.cc_top cc_170,.Lxtalabel28
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	382
	.long	382
	.long	.Lxtalabel28
.cc_bottom cc_170
.cc_top cc_171,.Lxtalabel29
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	404
	.long	406
	.long	.Lxtalabel29
.cc_bottom cc_171
.cc_top cc_172,.Lxtalabel29
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	408
	.long	408
	.long	.Lxtalabel29
.cc_bottom cc_172
.cc_top cc_173,.Lxtalabel28
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	410
	.long	411
	.long	.Lxtalabel28
.cc_bottom cc_173
.cc_top cc_174,.Lxtalabel28
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	413
	.long	413
	.long	.Lxtalabel28
.cc_bottom cc_174
.cc_top cc_175,.Lxtalabel42
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	419
	.long	422
	.long	.Lxtalabel42
.cc_bottom cc_175
.cc_top cc_176,.Lxtalabel43
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	419
	.long	422
	.long	.Lxtalabel43
.cc_bottom cc_176
.cc_top cc_177,.Lxtalabel44
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	419
	.long	422
	.long	.Lxtalabel44
.cc_bottom cc_177
.cc_top cc_178,.Lxtalabel70
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	425
	.long	427
	.long	.Lxtalabel70
.cc_bottom cc_178
.cc_top cc_179,.Lxtalabel70
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	429
	.long	429
	.long	.Lxtalabel70
.cc_bottom cc_179
.cc_top cc_180,.Lxtalabel45
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	432
	.long	432
	.long	.Lxtalabel45
.cc_bottom cc_180
.cc_top cc_181,.Lxtalabel45
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	442
	.long	442
	.long	.Lxtalabel45
.cc_bottom cc_181
.cc_top cc_182,.Lxtalabel45
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	444
	.long	444
	.long	.Lxtalabel45
.cc_bottom cc_182
.cc_top cc_183,.Lxtalabel46
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	447
	.long	447
	.long	.Lxtalabel46
.cc_bottom cc_183
.cc_top cc_184,.Lxtalabel46
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	448
	.long	448
	.long	.Lxtalabel46
.cc_bottom cc_184
.cc_top cc_185,.Lxtalabel46
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	449
	.long	449
	.long	.Lxtalabel46
.cc_bottom cc_185
.cc_top cc_186,.Lxtalabel46
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	450
	.long	450
	.long	.Lxtalabel46
.cc_bottom cc_186
.cc_top cc_187,.Lxtalabel46
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	451
	.long	451
	.long	.Lxtalabel46
.cc_bottom cc_187
.cc_top cc_188,.Lxtalabel46
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	452
	.long	452
	.long	.Lxtalabel46
.cc_bottom cc_188
.cc_top cc_189,.Lxtalabel46
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	453
	.long	454
	.long	.Lxtalabel46
.cc_bottom cc_189
.cc_top cc_190,.Lxtalabel42
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	459
	.long	460
	.long	.Lxtalabel42
.cc_bottom cc_190
.cc_top cc_191,.Lxtalabel43
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	459
	.long	460
	.long	.Lxtalabel43
.cc_bottom cc_191
.cc_top cc_192,.Lxtalabel44
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	459
	.long	460
	.long	.Lxtalabel44
.cc_bottom cc_192
.cc_top cc_193,.Lxtalabel41
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	466
	.long	466
	.long	.Lxtalabel41
.cc_bottom cc_193
.cc_top cc_194,.Lxtalabel26
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	466
	.long	466
	.long	.Lxtalabel26
.cc_bottom cc_194
.cc_top cc_195,.Lxtalabel26
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	468
	.long	468
	.long	.Lxtalabel26
.cc_bottom cc_195
.cc_top cc_196,.Lxtalabel41
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	468
	.long	468
	.long	.Lxtalabel41
.cc_bottom cc_196
.cc_top cc_197,.Lxtalabel48
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	474
	.long	475
	.long	.Lxtalabel48
.cc_bottom cc_197
.cc_top cc_198,.Lxtalabel49
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	476
	.long	476
	.long	.Lxtalabel49
.cc_bottom cc_198
.cc_top cc_199,.Lxtalabel49
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	478
	.long	478
	.long	.Lxtalabel49
.cc_bottom cc_199
.cc_top cc_200,.Lxtalabel77
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	479
	.long	480
	.long	.Lxtalabel77
.cc_bottom cc_200
.cc_top cc_201,.Lxtalabel77
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	481
	.long	483
	.long	.Lxtalabel77
.cc_bottom cc_201
.cc_top cc_202,.Lxtalabel78
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	486
	.long	486
	.long	.Lxtalabel78
.cc_bottom cc_202
.cc_top cc_203,.Lxtalabel79
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	487
	.long	488
	.long	.Lxtalabel79
.cc_bottom cc_203
.cc_top cc_204,.Lxtalabel80
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	489
	.long	489
	.long	.Lxtalabel80
.cc_bottom cc_204
.cc_top cc_205,.Lxtalabel80
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	490
	.long	490
	.long	.Lxtalabel80
.cc_bottom cc_205
.cc_top cc_206,.Lxtalabel80
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	491
	.long	491
	.long	.Lxtalabel80
.cc_bottom cc_206
.cc_top cc_207,.Lxtalabel80
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	492
	.long	492
	.long	.Lxtalabel80
.cc_bottom cc_207
.cc_top cc_208,.Lxtalabel80
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	493
	.long	493
	.long	.Lxtalabel80
.cc_bottom cc_208
.cc_top cc_209,.Lxtalabel87
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	495
	.long	496
	.long	.Lxtalabel87
.cc_bottom cc_209
.cc_top cc_210,.Lxtalabel78
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	498
	.long	498
	.long	.Lxtalabel78
.cc_bottom cc_210
.cc_top cc_211,.Lxtalabel50
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	499
	.long	500
	.long	.Lxtalabel50
.cc_bottom cc_211
.cc_top cc_212,.Lxtalabel50
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	502
	.long	503
	.long	.Lxtalabel50
.cc_bottom cc_212
.cc_top cc_213,.Lxtalabel51
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	504
	.long	504
	.long	.Lxtalabel51
.cc_bottom cc_213
.cc_top cc_214,.Lxtalabel51
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	505
	.long	505
	.long	.Lxtalabel51
.cc_bottom cc_214
.cc_top cc_215,.Lxtalabel51
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	506
	.long	506
	.long	.Lxtalabel51
.cc_bottom cc_215
.cc_top cc_216,.Lxtalabel51
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	507
	.long	507
	.long	.Lxtalabel51
.cc_bottom cc_216
.cc_top cc_217,.Lxtalabel51
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	508
	.long	508
	.long	.Lxtalabel51
.cc_bottom cc_217
.cc_top cc_218,.Lxtalabel51
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	509
	.long	509
	.long	.Lxtalabel51
.cc_bottom cc_218
.cc_top cc_219,.Lxtalabel52
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	510
	.long	510
	.long	.Lxtalabel52
.cc_bottom cc_219
.cc_top cc_220,.Lxtalabel52
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	512
	.long	512
	.long	.Lxtalabel52
.cc_bottom cc_220
.cc_top cc_221,.Lxtalabel78
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	513
	.long	513
	.long	.Lxtalabel78
.cc_bottom cc_221
.cc_top cc_222,.Lxtalabel25
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	519
	.long	519
	.long	.Lxtalabel25
.cc_bottom cc_222
.cc_top cc_223,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	519
	.long	519
	.long	.Lxtalabel33
.cc_bottom cc_223
.cc_top cc_224,.Lxtalabel47
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	519
	.long	519
	.long	.Lxtalabel47
.cc_bottom cc_224
.cc_top cc_225,.Lxtalabel53
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	522
	.long	524
	.long	.Lxtalabel53
.cc_bottom cc_225
.cc_top cc_226,.Lxtalabel34
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	522
	.long	524
	.long	.Lxtalabel34
.cc_bottom cc_226
.cc_top cc_227,.Lxtalabel54
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	526
	.long	526
	.long	.Lxtalabel54
.cc_bottom cc_227
.cc_top cc_228,.Lxtalabel71
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	527
	.long	527
	.long	.Lxtalabel71
.cc_bottom cc_228
.cc_top cc_229,.Lxtalabel71
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	529
	.long	529
	.long	.Lxtalabel71
.cc_bottom cc_229
.cc_top cc_230,.Lxtalabel71
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	530
	.long	532
	.long	.Lxtalabel71
.cc_bottom cc_230
.cc_top cc_231,.Lxtalabel72
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	534
	.long	534
	.long	.Lxtalabel72
.cc_bottom cc_231
.cc_top cc_232,.Lxtalabel73
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	535
	.long	536
	.long	.Lxtalabel73
.cc_bottom cc_232
.cc_top cc_233,.Lxtalabel74
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	537
	.long	541
	.long	.Lxtalabel74
.cc_bottom cc_233
.cc_top cc_234,.Lxtalabel73
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	542
	.long	542
	.long	.Lxtalabel73
.cc_bottom cc_234
.cc_top cc_235,.Lxtalabel85
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	543
	.long	545
	.long	.Lxtalabel85
.cc_bottom cc_235
.cc_top cc_236,.Lxtalabel86
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	546
	.long	550
	.long	.Lxtalabel86
.cc_bottom cc_236
.cc_top cc_237,.Lxtalabel85
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	551
	.long	551
	.long	.Lxtalabel85
.cc_bottom cc_237
.cc_top cc_238,.Lxtalabel55
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	553
	.long	555
	.long	.Lxtalabel55
.cc_bottom cc_238
.cc_top cc_239,.Lxtalabel56
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	556
	.long	557
	.long	.Lxtalabel56
.cc_bottom cc_239
.cc_top cc_240,.Lxtalabel57
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	558
	.long	562
	.long	.Lxtalabel57
.cc_bottom cc_240
.cc_top cc_241,.Lxtalabel56
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	563
	.long	563
	.long	.Lxtalabel56
.cc_bottom cc_241
.cc_top cc_242,.Lxtalabel75
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	564
	.long	566
	.long	.Lxtalabel75
.cc_bottom cc_242
.cc_top cc_243,.Lxtalabel76
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	567
	.long	571
	.long	.Lxtalabel76
.cc_bottom cc_243
.cc_top cc_244,.Lxtalabel75
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	572
	.long	572
	.long	.Lxtalabel75
.cc_bottom cc_244
.cc_top cc_245,.Lxtalabel35
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	578
	.long	578
	.long	.Lxtalabel35
.cc_bottom cc_245
.cc_top cc_246,.Lxtalabel64
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	579
	.long	579
	.long	.Lxtalabel64
.cc_bottom cc_246
.cc_top cc_247,.Lxtalabel64
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	581
	.long	581
	.long	.Lxtalabel64
.cc_bottom cc_247
.cc_top cc_248,.Lxtalabel64
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	582
	.long	584
	.long	.Lxtalabel64
.cc_bottom cc_248
.cc_top cc_249,.Lxtalabel65
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	586
	.long	586
	.long	.Lxtalabel65
.cc_bottom cc_249
.cc_top cc_250,.Lxtalabel66
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	587
	.long	588
	.long	.Lxtalabel66
.cc_bottom cc_250
.cc_top cc_251,.Lxtalabel67
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	589
	.long	593
	.long	.Lxtalabel67
.cc_bottom cc_251
.cc_top cc_252,.Lxtalabel66
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	594
	.long	594
	.long	.Lxtalabel66
.cc_bottom cc_252
.cc_top cc_253,.Lxtalabel81
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	595
	.long	597
	.long	.Lxtalabel81
.cc_bottom cc_253
.cc_top cc_254,.Lxtalabel82
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	598
	.long	602
	.long	.Lxtalabel82
.cc_bottom cc_254
.cc_top cc_255,.Lxtalabel81
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	603
	.long	603
	.long	.Lxtalabel81
.cc_bottom cc_255
.cc_top cc_256,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	605
	.long	607
	.long	.Lxtalabel36
.cc_bottom cc_256
.cc_top cc_257,.Lxtalabel37
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	608
	.long	609
	.long	.Lxtalabel37
.cc_bottom cc_257
.cc_top cc_258,.Lxtalabel38
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	610
	.long	613
	.long	.Lxtalabel38
.cc_bottom cc_258
.cc_top cc_259,.Lxtalabel37
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	614
	.long	614
	.long	.Lxtalabel37
.cc_bottom cc_259
.cc_top cc_260,.Lxtalabel68
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	615
	.long	617
	.long	.Lxtalabel68
.cc_bottom cc_260
.cc_top cc_261,.Lxtalabel69
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	618
	.long	621
	.long	.Lxtalabel69
.cc_bottom cc_261
.cc_top cc_262,.Lxtalabel68
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	622
	.long	622
	.long	.Lxtalabel68
.cc_bottom cc_262
.cc_top cc_263,.Lxtalabel34
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	628
	.long	629
	.long	.Lxtalabel34
.cc_bottom cc_263
.cc_top cc_264,.Lxtalabel53
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	628
	.long	629
	.long	.Lxtalabel53
.cc_bottom cc_264
.cc_top cc_265,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	835
	.long	835
	.long	.Lxtalabel33
.cc_bottom cc_265
.cc_top cc_266,.Lxtalabel25
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	835
	.long	835
	.long	.Lxtalabel25
.cc_bottom cc_266
.cc_top cc_267,.Lxtalabel47
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	835
	.long	835
	.long	.Lxtalabel47
.cc_bottom cc_267
.cc_top cc_268,.Lxtalabel47
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	837
	.long	837
	.long	.Lxtalabel47
.cc_bottom cc_268
.cc_top cc_269,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	837
	.long	837
	.long	.Lxtalabel33
.cc_bottom cc_269
.cc_top cc_270,.Lxtalabel25
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	837
	.long	837
	.long	.Lxtalabel25
.cc_bottom cc_270
.cc_top cc_271,.Lxtalabel39
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	842
	.long	843
	.long	.Lxtalabel39
.cc_bottom cc_271
.cc_top cc_272,.Lxtalabel30
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	842
	.long	843
	.long	.Lxtalabel30
.cc_bottom cc_272
.cc_top cc_273,.Lxtalabel21
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	842
	.long	843
	.long	.Lxtalabel21
.cc_bottom cc_273
.cc_top cc_274,.Lxtalabel30
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	845
	.long	846
	.long	.Lxtalabel30
.cc_bottom cc_274
.cc_top cc_275,.Lxtalabel21
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	845
	.long	846
	.long	.Lxtalabel21
.cc_bottom cc_275
.cc_top cc_276,.Lxtalabel39
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	845
	.long	846
	.long	.Lxtalabel39
.cc_bottom cc_276
.cc_top cc_277,.Lxtalabel39
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	848
	.long	848
	.long	.Lxtalabel39
.cc_bottom cc_277
.cc_top cc_278,.Lxtalabel30
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	848
	.long	848
	.long	.Lxtalabel30
.cc_bottom cc_278
.cc_top cc_279,.Lxtalabel21
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	848
	.long	848
	.long	.Lxtalabel21
.cc_bottom cc_279
.cc_top cc_280,.Lxtalabel39
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	849
	.long	849
	.long	.Lxtalabel39
.cc_bottom cc_280
.cc_top cc_281,.Lxtalabel21
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	849
	.long	849
	.long	.Lxtalabel21
.cc_bottom cc_281
.cc_top cc_282,.Lxtalabel30
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	849
	.long	849
	.long	.Lxtalabel30
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
.cc_top cc_285,.Lxtalabel23
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	863
	.long	865
	.long	.Lxtalabel23
.cc_bottom cc_285
.cc_top cc_286,.Lxtalabel23
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	868
	.long	869
	.long	.Lxtalabel23
.cc_bottom cc_286
.cc_top cc_287,.Lxtalabel23
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	871
	.long	871
	.long	.Lxtalabel23
.cc_bottom cc_287
.cc_top cc_288,.Lxtalabel23
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	872
	.long	874
	.long	.Lxtalabel23
.cc_bottom cc_288
.cc_top cc_289,.Lxtalabel23
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	877
	.long	877
	.long	.Lxtalabel23
.cc_bottom cc_289
.cc_top cc_290,.Lxtalabel23
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	879
	.long	879
	.long	.Lxtalabel23
.cc_bottom cc_290
.cc_top cc_291,.Lxtalabel23
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	880
	.long	881
	.long	.Lxtalabel23
.cc_bottom cc_291
.cc_top cc_292,.Lxtalabel23
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	880
	.long	881
	.long	.Lxtalabel23
.cc_bottom cc_292
.cc_top cc_293,.Lxtalabel23
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	880
	.long	881
	.long	.Lxtalabel23
.cc_bottom cc_293
.cc_top cc_294,.Lxtalabel23
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	880
	.long	881
	.long	.Lxtalabel23
.cc_bottom cc_294
.cc_top cc_295,.Lxtalabel23
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	880
	.long	881
	.long	.Lxtalabel23
.cc_bottom cc_295
.cc_top cc_296,.Lxtalabel23
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	886
	.long	886
	.long	.Lxtalabel23
.cc_bottom cc_296
.cc_top cc_297,.Lxtalabel23
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	886
	.long	886
	.long	.Lxtalabel23
.cc_bottom cc_297
.cc_top cc_298,.Lxtalabel23
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	886
	.long	886
	.long	.Lxtalabel23
.cc_bottom cc_298
.cc_top cc_299,.Lxtalabel23
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	886
	.long	886
	.long	.Lxtalabel23
.cc_bottom cc_299
.cc_top cc_300,.Lxtalabel23
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	886
	.long	886
	.long	.Lxtalabel23
.cc_bottom cc_300
.cc_top cc_301,.Lxtalabel23
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	889
	.long	891
	.long	.Lxtalabel23
.cc_bottom cc_301
.cc_top cc_302,.Lxtalabel23
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	889
	.long	891
	.long	.Lxtalabel23
.cc_bottom cc_302
.cc_top cc_303,.Lxtalabel23
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	889
	.long	891
	.long	.Lxtalabel23
.cc_bottom cc_303
.cc_top cc_304,.Lxtalabel23
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	889
	.long	891
	.long	.Lxtalabel23
.cc_bottom cc_304
.cc_top cc_305,.Lxtalabel23
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	889
	.long	891
	.long	.Lxtalabel23
.cc_bottom cc_305
.cc_top cc_306,.Lxtalabel23
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	892
	.long	893
	.long	.Lxtalabel23
.cc_bottom cc_306
.cc_top cc_307,.Lxtalabel23
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	900
	.long	900
	.long	.Lxtalabel23
.cc_bottom cc_307
.cc_top cc_308,.Lxtalabel23
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	901
	.long	901
	.long	.Lxtalabel23
.cc_bottom cc_308
.cc_top cc_309,.Lxtalabel23
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	903
	.long	906
	.long	.Lxtalabel23
.cc_bottom cc_309
.cc_top cc_310,.Lxtalabel23
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	907
	.long	910
	.long	.Lxtalabel23
.cc_bottom cc_310
.cc_top cc_311,.Lxtalabel23
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	911
	.long	911
	.long	.Lxtalabel23
.cc_bottom cc_311
.cc_top cc_312,.Lxtalabel23
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	921
	.long	921
	.long	.Lxtalabel23
.cc_bottom cc_312
.cc_top cc_313,.Lxtalabel23
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	923
	.long	925
	.long	.Lxtalabel23
.cc_bottom cc_313
.cc_top cc_314,.Lxtalabel23
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	927
	.long	927
	.long	.Lxtalabel23
.cc_bottom cc_314
.cc_top cc_315,.Lxtalabel22
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	929
	.long	930
	.long	.Lxtalabel22
.cc_bottom cc_315
.cc_top cc_316,.Lxtalabel22
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	932
	.long	932
	.long	.Lxtalabel22
.cc_bottom cc_316
.cc_top cc_317,.Lxtalabel22
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	935
	.long	935
	.long	.Lxtalabel22
.cc_bottom cc_317
.cc_top cc_318,.Lxtalabel21
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	936
	.long	936
	.long	.Lxtalabel21
.cc_bottom cc_318
.cc_top cc_319,.Lxtalabel30
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	936
	.long	936
	.long	.Lxtalabel30
.cc_bottom cc_319
.cc_top cc_320,.Lxtalabel39
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	936
	.long	936
	.long	.Lxtalabel39
.cc_bottom cc_320
.cc_top cc_321,.Lxtalabel31
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	939
	.long	940
	.long	.Lxtalabel31
.cc_bottom cc_321
.cc_top cc_322,.Lxtalabel31
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	942
	.long	942
	.long	.Lxtalabel31
.cc_bottom cc_322
.cc_top cc_323,.Lxtalabel32
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	944
	.long	949
	.long	.Lxtalabel32
.cc_bottom cc_323
.cc_top cc_324,.Lxtalabel32
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	951
	.long	951
	.long	.Lxtalabel32
.cc_bottom cc_324
.cc_top cc_325,.Lxtalabel31
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	953
	.long	953
	.long	.Lxtalabel31
.cc_bottom cc_325
.cc_top cc_326,.Lxtalabel31
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	955
	.long	955
	.long	.Lxtalabel31
.cc_bottom cc_326
.cc_top cc_327,.Lxtalabel31
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	956
	.long	956
	.long	.Lxtalabel31
.cc_bottom cc_327
.cc_top cc_328,.Lxtalabel31
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	960
	.long	960
	.long	.Lxtalabel31
.cc_bottom cc_328
.cc_top cc_329,.Lxtalabel40
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	961
	.long	966
	.long	.Lxtalabel40
.cc_bottom cc_329
.cc_top cc_330,.Lxtalabel40
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	969
	.long	969
	.long	.Lxtalabel40
.cc_bottom cc_330
.cc_top cc_331,.Lxtalabel21
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	971
	.long	971
	.long	.Lxtalabel21
.cc_bottom cc_331
.cc_top cc_332,.Lxtalabel30
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	971
	.long	971
	.long	.Lxtalabel30
.cc_bottom cc_332
.cc_top cc_333,.Lxtalabel39
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	971
	.long	971
	.long	.Lxtalabel39
.cc_bottom cc_333
.cc_top cc_334,.Lxtalabel21
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	973
	.long	973
	.long	.Lxtalabel21
.cc_bottom cc_334
.cc_top cc_335,.Lxtalabel30
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	973
	.long	973
	.long	.Lxtalabel30
.cc_bottom cc_335
.cc_top cc_336,.Lxtalabel39
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	973
	.long	973
	.long	.Lxtalabel39
.cc_bottom cc_336
.cc_top cc_337,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/xc_ptr.h"
	.byte	0
	.long	11
	.long	15
	.long	.Lxtalabel4
.cc_bottom cc_337
.cc_top cc_338,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/xc_ptr.h"
	.byte	0
	.long	11
	.long	15
	.long	.Lxtalabel4
.cc_bottom cc_338
.cc_top cc_339,.Lxtalabel7
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/xc_ptr.h"
	.byte	0
	.long	11
	.long	15
	.long	.Lxtalabel7
.cc_bottom cc_339
.cc_top cc_340,.Lxtalabel13
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/xc_ptr.h"
	.byte	0
	.long	11
	.long	15
	.long	.Lxtalabel13
.cc_bottom cc_340
.cc_top cc_341,.Lxtalabel13
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/xc_ptr.h"
	.byte	0
	.long	11
	.long	15
	.long	.Lxtalabel13
.cc_bottom cc_341
.cc_top cc_342,.Lxtalabel7
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/xc_ptr.h"
	.byte	0
	.long	11
	.long	15
	.long	.Lxtalabel7
.cc_bottom cc_342
.Lentries_end5:
	.section	.xtalooplabeltable,"",@progbits
.Lentries_start6:
	.long	.Lentries_end7-.Lentries_start6
	.long	0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/app_usb_aud_xk_216_mc/.build_2i32o32xxxxx_tdm8"
	.byte	0
.cc_top cc_343,.Lxta.loop_labels1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	151
	.long	151
	.long	.Lxta.loop_labels1
.cc_bottom cc_343
.cc_top cc_344,.Lxta.loop_labels1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	154
	.long	154
	.long	.Lxta.loop_labels1
.cc_bottom cc_344
.cc_top cc_345,.Lxta.loop_labels1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	156
	.long	156
	.long	.Lxta.loop_labels1
.cc_bottom cc_345
.cc_top cc_346,.Lxta.loop_labels1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	167
	.long	167
	.long	.Lxta.loop_labels1
.cc_bottom cc_346
.cc_top cc_347,.Lxta.loop_labels1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	169
	.long	169
	.long	.Lxta.loop_labels1
.cc_bottom cc_347
.cc_top cc_348,.Lxta.loop_labels0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	177
	.long	177
	.long	.Lxta.loop_labels0
.cc_bottom cc_348
.cc_top cc_349,.Lxta.loop_labels0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	180
	.long	180
	.long	.Lxta.loop_labels0
.cc_bottom cc_349
.cc_top cc_350,.Lxta.loop_labels0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	182
	.long	182
	.long	.Lxta.loop_labels0
.cc_bottom cc_350
.cc_top cc_351,.Lxta.loop_labels0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	193
	.long	193
	.long	.Lxta.loop_labels0
.cc_bottom cc_351
.cc_top cc_352,.Lxta.loop_labels0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	195
	.long	195
	.long	.Lxta.loop_labels0
.cc_bottom cc_352
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
