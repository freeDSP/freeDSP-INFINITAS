	.text
	.file	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
                                        # Start of file scope inline assembly
	.inline_definition delay_seconds
	.inline_definition delay_milliseconds
	.inline_definition delay_microseconds
	.inline_definition array_to_xc_ptr
	.set dummy_deliver.dynalloc_maxchanends, 0
	.set dummy_deliver.dynalloc_maxcores, 0
	.set dummy_deliver.dynalloc_maxtimers, 0
	.set dummy_deliver.init.0.savedstate,6
	.set dummy_deliver.select.yield.enable.savedstate,6
	.set dummy_deliver.select.yield.enable.cases.maxtimers,0 $M dummy_deliver.select.yield.case.0.maxtimers
	.set dummy_deliver.select.yield.enable.cases.maxcores,0 $M dummy_deliver.select.yield.case.0.maxcores
	.set dummy_deliver.select.yield.enable.cases.maxchanends,0 $M dummy_deliver.select.yield.case.0.maxchanends
	.set dummy_deliver.select.yield.enable.cases,0
	.set dummy_deliver.select.yield.enable.cases.nstackwords, 0 $M (dummy_deliver.select.yield.case.0.nstackwords)
	.set dummy_deliver.select.enable.savedstate,6
	.set dummy_deliver.select.enable.cases.maxtimers,0 $M dummy_deliver.select.case.0.maxtimers
	.set dummy_deliver.select.enable.cases.maxcores,0 $M dummy_deliver.select.case.0.maxcores
	.set dummy_deliver.select.enable.cases.maxchanends,0 $M dummy_deliver.select.case.0.maxchanends
	.set dummy_deliver.select.enable.cases,0
	.set dummy_deliver.select.enable.cases.nstackwords, 0 $M (dummy_deliver.select.case.0.nstackwords)
	.set audio.savedstate,8
	.globl audio.savedstate
	.set _Saudio_0.savedstate,8
	.globl _Saudio_0.savedstate
	.weak _i.i_dfu.HandleDfuRequest.maxchanends.group
	.max_reduce _i.i_dfu.HandleDfuRequest.max.maxchanends, _i.i_dfu.HandleDfuRequest.maxchanends.group, 0
	.weak _i.i_dfu.HandleDfuRequest.maxcores.group
	.max_reduce _i.i_dfu.HandleDfuRequest.max.maxcores, _i.i_dfu.HandleDfuRequest.maxcores.group, 0
	.weak _i.i_dfu.HandleDfuRequest.maxtimers.group
	.max_reduce _i.i_dfu.HandleDfuRequest.max.maxtimers, _i.i_dfu.HandleDfuRequest.maxtimers.group, 0
	.weak _i.i_dfu.HandleDfuRequest.nstackwords.group
	.globl _i.i_dfu.HandleDfuRequest.nstackwords.group
	.weak _i.i_dfu.HandleDfuRequest.fns.group
	.globl _i.i_dfu.HandleDfuRequest.fns.group
	.max_reduce _i.i_dfu.HandleDfuRequest.max.nstackwords, _i.i_dfu.HandleDfuRequest.nstackwords.group, 0
	.max_reduce _i.i_dfu.HandleDfuRequest.fns, _i.i_dfu.HandleDfuRequest.fns.group, 0
	.weak _i.i_dfu.finish.maxchanends.group
	.max_reduce _i.i_dfu.finish.max.maxchanends, _i.i_dfu.finish.maxchanends.group, 0
	.weak _i.i_dfu.finish.maxcores.group
	.max_reduce _i.i_dfu.finish.max.maxcores, _i.i_dfu.finish.maxcores.group, 0
	.weak _i.i_dfu.finish.maxtimers.group
	.max_reduce _i.i_dfu.finish.max.maxtimers, _i.i_dfu.finish.maxtimers.group, 0
	.weak _i.i_dfu.finish.nstackwords.group
	.globl _i.i_dfu.finish.nstackwords.group
	.weak _i.i_dfu.finish.fns.group
	.globl _i.i_dfu.finish.fns.group
	.max_reduce _i.i_dfu.finish.max.nstackwords, _i.i_dfu.finish.nstackwords.group, 0
	.max_reduce _i.i_dfu.finish.fns, _i.i_dfu.finish.fns.group, 0
	.weak _i.i_dfu.__interface_init.maxchanends.group
	.max_reduce _i.i_dfu.__interface_init.max.maxchanends, _i.i_dfu.__interface_init.maxchanends.group, 0
	.weak _i.i_dfu.__interface_init.maxcores.group
	.max_reduce _i.i_dfu.__interface_init.max.maxcores, _i.i_dfu.__interface_init.maxcores.group, 0
	.weak _i.i_dfu.__interface_init.maxtimers.group
	.max_reduce _i.i_dfu.__interface_init.max.maxtimers, _i.i_dfu.__interface_init.maxtimers.group, 0
	.weak _i.i_dfu.__interface_init.nstackwords.group
	.globl _i.i_dfu.__interface_init.nstackwords.group
	.weak _i.i_dfu.__interface_init.fns.group
	.globl _i.i_dfu.__interface_init.fns.group
	.max_reduce _i.i_dfu.__interface_init.max.nstackwords, _i.i_dfu.__interface_init.nstackwords.group, 0
	.max_reduce _i.i_dfu.__interface_init.fns, _i.i_dfu.__interface_init.fns.group, 0
	.weak _i.i_dfu._client_call_y.maxchanends.group
	.add_to_set _i.i_dfu._client_call_y.maxchanends.group, (__interface_client_call_y_other.maxchanends + __interface_client_call_y_extra.maxchanends), __interface_client_call_y_other
	.max_reduce _i.i_dfu._client_call_y.max.maxchanends, _i.i_dfu._client_call_y.maxchanends.group, 0
	.weak _i.i_dfu._client_call_y.maxcores.group
	.add_to_set _i.i_dfu._client_call_y.maxcores.group, (__interface_client_call_y_other.maxcores + __interface_client_call_y_extra.maxcores), __interface_client_call_y_other
	.max_reduce _i.i_dfu._client_call_y.max.maxcores, _i.i_dfu._client_call_y.maxcores.group, 0
	.weak _i.i_dfu._client_call_y.maxtimers.group
	.add_to_set _i.i_dfu._client_call_y.maxtimers.group, (__interface_client_call_y_other.maxtimers + __interface_client_call_y_extra.maxtimers), __interface_client_call_y_other
	.max_reduce _i.i_dfu._client_call_y.max.maxtimers, _i.i_dfu._client_call_y.maxtimers.group, 0
	.weak _i.i_dfu._client_call_y.nstackwords.group
	.globl _i.i_dfu._client_call_y.nstackwords.group
	.weak _i.i_dfu._client_call_y.fns.group
	.globl _i.i_dfu._client_call_y.fns.group
	.add_to_set _i.i_dfu._client_call_y.nstackwords.group, (__interface_client_call_y_other.nstackwords + __interface_client_call_y_extra.nstackwords), __interface_client_call_y_other
	.add_to_set _i.i_dfu._client_call_y.fns.group, __interface_client_call_y_other, __interface_client_call_y_other
	.max_reduce _i.i_dfu._client_call_y.max.nstackwords, _i.i_dfu._client_call_y.nstackwords.group, 0
	.max_reduce _i.i_dfu._client_call_y.fns, _i.i_dfu._client_call_y.fns.group, 0
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
	.globread usage.anon.10,usage.anon.8,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:659:46: note: object used here\n                p_i2s_dac[index++] <: bitrev(samplesOut[frameCount +i]);\n                                             ^~~~~~~~~~~~~~~~~~~~~~~~~\n/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xclib.h:36:44: note: expanded from macro \'bitrev\'\n#define bitrev(x)         __builtin_bitrev(x)\n                                           ^"
	.globread usage.anon.5,dsdMode,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:238:12: note: object used here\n        if(dsdMode == DSD_MODE_OFF)\n           ^~~~~~~"
	.globread usage.anon.5,usage.anon.7,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:280:32: note: object used here\n                outuint(c_out, samplesIn_1[i]);\n                               ^~~~~~~~~~~~~~\n/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1.h:968:67: note: expanded from macro \'outuint\'\n#define outuint(c, val)                     __builtin_out_uint(c, val)\n                                                                  ^"
	.globread usage.anon.5,usage.anon.6,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:282:32: note: object used here\n                outuint(c_out, samplesIn_0[i]);\n                               ^~~~~~~~~~~~~~\n/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1.h:968:67: note: expanded from macro \'outuint\'\n#define outuint(c, val)                     __builtin_out_uint(c, val)\n                                                                  ^"
	.globwrite audio,clk_audio_mclk,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1004:25: note: object used here\n    configure_clock_src(clk_audio_mclk, p_mclk_in);\n                        ^~~~~~~~~~~~~~"
	.globwrite audio,p_mclk_in,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1004:41: note: object used here\n    configure_clock_src(clk_audio_mclk, p_mclk_in);\n                                        ^~~~~~~~~"
	.globwrite audio,dsdMode,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1238:21: note: object used here\n                    dsdMode = inuint(c_mix_out);\n                    ^~~~~~~"
	.globwrite audio,p_bclk,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1119:17: note: object used here\n                p_bclk,\n                ^~~~~~"
	.globwrite audio,p_lrclk,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1118:17: note: object used here\n                p_lrclk,\n                ^~~~~~~"
	.globwrite audio,p_i2s_adc,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1113:17: note: object used here\n                p_i2s_adc,\n                ^~~~~~~~~"
	.globwrite audio,p_i2s_dac,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1109:17: note: object used here\n                p_i2s_dac,\n                ^~~~~~~~~"
	.globwrite usage.anon.11,usage.anon.8,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:911:25: note: object used here\n                        samplesOut[i] = tmp;\n                        ^~~~~~~~~~~~~"
	.globwrite usage.anon.10,p_lrclk,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:644:13: note: object used here\n            p_lrclk <: 0x00000000;\n            ^~~~~~~"
	.globwrite usage.anon.10,p_i2s_adc,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:626:69: note: object used here\n                asm volatile(\"in %0, res[%1]\" : \"=r\"(sample)  : \"r\"(p_i2s_adc[index++]));\n                                                                    ^~~~~~~~~~~~~~~~~~"
	.globwrite usage.anon.10,p_i2s_dac,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:659:17: note: object used here\n                p_i2s_dac[index++] <: bitrev(samplesOut[frameCount +i]);\n                ^~~~~~~~~~~~~~~~~~"
	.globwrite usage.anon.10,usage.anon.7,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:630:21: note: object used here\n                    samplesIn_1[((frameCount-2)&(I2S_CHANS_PER_FRAME-1))+i] = bitrev(sample); // channels 0, 2, 4.. on each line.\n                    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globwrite usage.anon.10,usage.anon.6,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:632:21: note: object used here\n                    samplesIn_0[((frameCount-2)&(I2S_CHANS_PER_FRAME-1))+i] = bitrev(sample);\n                    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globwrite usage.anon.9,p_lrclk,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:316:18: note: object used here\n        clearbuf(p_lrclk);\n                 ^~~~~~~\n/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1.h:1070:67: note: expanded from macro \'clearbuf\'\n#define clearbuf(p)                          __builtin_clear_buff(p)\n                                                                  ^"
	.globwrite usage.anon.9,p_i2s_adc,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:328:22: note: object used here\n            clearbuf(p_i2s_adc[i]);\n                     ^~~~~~~~~~~~\n/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1.h:1070:67: note: expanded from macro \'clearbuf\'\n#define clearbuf(p)                          __builtin_clear_buff(p)\n                                                                  ^"
	.globwrite usage.anon.9,p_i2s_dac,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:321:22: note: object used here\n            clearbuf(p_i2s_dac[i]);\n                     ^~~~~~~~~~~~\n/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1.h:1070:67: note: expanded from macro \'clearbuf\'\n#define clearbuf(p)                          __builtin_clear_buff(p)\n                                                                  ^"
	.globwrite usage.anon.5,p_bclk,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:242:13: note: object used here\n            p_bclk <: 0;\n            ^~~~~~"
	.globwrite usage.anon.5,p_lrclk,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:241:13: note: object used here\n            p_lrclk <: 0;\n            ^~~~~~~"
	.globwrite usage.anon.5,usage.anon.8,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:266:13: note: object used here\n            samplesOut[i] = tmp;\n            ^~~~~~~~~~~~~"
	.call audio,usage.anon.11
	.call audio,usage.anon.10
	.call audio,configure_clock_src
	.call audio,DFUHandler
	.call audio,ConfigAudioPortsWrapper
	.call audio,AudioHwInit
	.call audio,AudioHwConfig
	.call usage.anon.11,testct_byref
	.call usage.anon.10,usage.anon.9
	.call usage.anon.10,usage.anon.5
	.call usage.anon.10,usage.anon.4
	.call usage.anon.9,usage.anon.4
	.call usage.anon.2,delay_ticks_longlong
	.call usage.anon.1,delay_ticks_longlong
	.call usage.anon.0,delay_ticks_longlong
	.par DFUHandler,usage.anon.11,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1253:25: error: use of `%s\' violates parallel usage rules\n                        par\n                        ^~~"
	.set usage.anon.3.locnoside, 0
	.set usage.anon.5.locnoside, 0
	.set usage.anon.9.locnoside, 0
	.set usage.anon.10.locnoside, 0
	.set testct_byref.locnoside, 0
	.set usage.anon.11.locnoside, 0
	.set audio.locnoside, 0
	.set usage.anon.5.locnoglobalaccess, 0
	.set usage.anon.9.locnoglobalaccess, 0
	.set usage.anon.10.locnoglobalaccess, 0
	.set usage.anon.11.locnoglobalaccess, 0
	.set audio.locnoglobalaccess, 0
	.globpassesref ConfigAudioPortsWrapper, p_bclk,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1107:13: error: call to `ConfigAudioPortsWrapper\' in `audio\' makes alias of global \'p_bclk\'\n            ConfigAudioPortsWrapper(\n            ^~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref ConfigAudioPortsWrapper, p_lrclk,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1107:13: error: call to `ConfigAudioPortsWrapper\' in `audio\' makes alias of global \'p_lrclk\'\n            ConfigAudioPortsWrapper(\n            ^~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref ConfigAudioPortsWrapper, p_i2s_adc,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1107:13: error: call to `ConfigAudioPortsWrapper\' in `audio\' makes alias of global \'p_i2s_adc\'\n            ConfigAudioPortsWrapper(\n            ^~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref ConfigAudioPortsWrapper, p_i2s_dac,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1107:13: error: call to `ConfigAudioPortsWrapper\' in `audio\' makes alias of global \'p_i2s_dac\'\n            ConfigAudioPortsWrapper(\n            ^~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref configure_clock_src, p_mclk_in,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1004:5: error: call to `configure_clock_src\' in `audio\' makes alias of global \'p_mclk_in\'\n    configure_clock_src(clk_audio_mclk, p_mclk_in);\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref configure_clock_src, clk_audio_mclk,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1004:5: error: call to `configure_clock_src\' in `audio\' makes alias of global \'clk_audio_mclk\'\n    configure_clock_src(clk_audio_mclk, p_mclk_in);\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"

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
	.file	1 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.text
	.weak	_i.i_dfu._chan.finish
	.align	4
	.type	_i.i_dfu._chan.finish,@function
	.cc_top _i.i_dfu._chan.finish.function,_i.i_dfu._chan.finish
_i.i_dfu._chan.finish:                  # @_i.i_dfu._chan.finish
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	#DEBUG_VALUE: _i.i_dfu._chan.finish:dest <- R0
	{
		getr r1, 2
		dualentsp 0
	}
	{
		setd res[r1], r0
		add r0, r1, 1
	}
	{
		out res[r1], r0
		nop
	}
	{
		outct res[r1], 2
		nop
	}
	{
		in r0, res[r1]
		nop
	}
	{
		chkct res[r1], 1
		nop
	}
	{
		freer res[r1]
		retsp 0
	}
	# RETURN_REG_HOLDER
	.cc_bottom _i.i_dfu._chan.finish.function
	.set	_i.i_dfu._chan.finish.nstackwords,0
	.globl	_i.i_dfu._chan.finish.nstackwords
	.weak	_i.i_dfu._chan.finish.nstackwords
	.set	_i.i_dfu._chan.finish.maxcores,1
	.globl	_i.i_dfu._chan.finish.maxcores
	.weak	_i.i_dfu._chan.finish.maxcores
	.set	_i.i_dfu._chan.finish.maxtimers,0
	.globl	_i.i_dfu._chan.finish.maxtimers
	.weak	_i.i_dfu._chan.finish.maxtimers
	.set	_i.i_dfu._chan.finish.maxchanends,1
	.globl	_i.i_dfu._chan.finish.maxchanends
	.weak	_i.i_dfu._chan.finish.maxchanends
.Ltmp0:
	.size	_i.i_dfu._chan.finish, .Ltmp0-_i.i_dfu._chan.finish
	.cfi_endproc

	.weak	_i.i_dfu._chan.HandleDfuRequest
	.align	4
	.type	_i.i_dfu._chan.HandleDfuRequest,@function
	.cc_top _i.i_dfu._chan.HandleDfuRequest.function,_i.i_dfu._chan.HandleDfuRequest
_i.i_dfu._chan.HandleDfuRequest:        # @_i.i_dfu._chan.HandleDfuRequest
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 6
	}
.Ltmp1:
	.cfi_def_cfa_offset 24
.Ltmp2:
	.cfi_offset 15, 0
	std r5, r4, sp[2]               # 4-byte Folded Spill
.Ltmp3:
	.cfi_offset 4, -8
.Ltmp4:
	.cfi_offset 5, -4
	#DEBUG_VALUE: _i.i_dfu._chan.HandleDfuRequest:dest <- R0
	#DEBUG_VALUE: _i.i_dfu._chan.HandleDfuRequest:param1 <- R1
	#DEBUG_VALUE: _i.i_dfu._chan.HandleDfuRequest:param2 <- R2
	#DEBUG_VALUE: _i.i_dfu._chan.HandleDfuRequest:param3 <- R3
	#DEBUG_VALUE: _i.i_dfu._chan.HandleDfuRequest:param4 <- [SP+28]
	{
		nop
		ldw r11, sp[7]
	}
	{
		getr r4, 2
		ldw r5, sp[8]
	}
	{
		setd res[r4], r0
		nop
	}
	{
		out res[r4], r4
		nop
	}
	{
		outct res[r4], 2
		nop
	}
	{
		chkct res[r4], 1
		stw r1, sp[2]
	}
	{
		out res[r4], r5
		stw r2, sp[3]
	}
	{
		out res[r4], r3
		nop
	}
	{
		out res[r4], r11
		nop
	}
	{
		outct res[r4], 2
		ldaw r1, sp[2]
	}
	{
		mov r0, r4
		nop
	}
	bl __interface_client_call
	{
		in r0, res[r4]
		nop
	}
	{
		in r1, res[r4]
		nop
	}
	{
		in r2, res[r4]
		nop
	}
	{
		in r3, res[r4]
		nop
	}
	{
		in r11, res[r4]
		nop
	}
	{
		chkct res[r4], 1
		nop
	}
	{
		freer res[r4]
		stw r11, sp[9]
	}
	ldd r5, r4, sp[2]               # 4-byte Folded Reload
	{
		nop
		retsp 6
	}
	# RETURN_REG_HOLDER
	.cc_bottom _i.i_dfu._chan.HandleDfuRequest.function
	.set	_i.i_dfu._chan.HandleDfuRequest.nstackwords,(__interface_client_call.nstackwords + 6)
	.globl	_i.i_dfu._chan.HandleDfuRequest.nstackwords
	.weak	_i.i_dfu._chan.HandleDfuRequest.nstackwords
	.set	_i.i_dfu._chan.HandleDfuRequest.maxcores,__interface_client_call.maxcores $M 1
	.globl	_i.i_dfu._chan.HandleDfuRequest.maxcores
	.weak	_i.i_dfu._chan.HandleDfuRequest.maxcores
	.set	_i.i_dfu._chan.HandleDfuRequest.maxtimers,__interface_client_call.maxtimers $M 0
	.globl	_i.i_dfu._chan.HandleDfuRequest.maxtimers
	.weak	_i.i_dfu._chan.HandleDfuRequest.maxtimers
	.set	_i.i_dfu._chan.HandleDfuRequest.maxchanends,(1 + __interface_client_call.maxchanends) $M 1
	.globl	_i.i_dfu._chan.HandleDfuRequest.maxchanends
	.weak	_i.i_dfu._chan.HandleDfuRequest.maxchanends
.Ltmp5:
	.size	_i.i_dfu._chan.HandleDfuRequest, .Ltmp5-_i.i_dfu._chan.HandleDfuRequest
	.cfi_endproc

	.weak	_i.i_dfu._chan_yield.finish
	.align	4
	.type	_i.i_dfu._chan_yield.finish,@function
	.cc_top _i.i_dfu._chan_yield.finish.function,_i.i_dfu._chan_yield.finish
_i.i_dfu._chan_yield.finish:            # @_i.i_dfu._chan_yield.finish
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 4
	}
.Ltmp6:
	.cfi_def_cfa_offset 16
.Ltmp7:
	.cfi_offset 15, 0
	{
		nop
		stw r4, sp[2]
	}
.Ltmp8:
	.cfi_offset 4, -8
	#DEBUG_VALUE: _i.i_dfu._chan_yield.finish:s <- R0
	{
		getr r4, 2
		ldw r1, r0[0]
	}
	{
		setd res[r4], r1
		add r1, r4, 1
	}
	{
		out res[r4], r1
		nop
	}
	{
		outct res[r4], 2
		ldw r2, r0[1]
	}
	{
		ldc r1, 0
		mov r0, r4
	}
	bl __interface_client_call_y
	{
		chkct res[r4], 1
		nop
	}
	{
		freer res[r4]
		ldw r4, sp[2]
	}
	{
		nop
		retsp 4
	}
	# RETURN_REG_HOLDER
	.cc_bottom _i.i_dfu._chan_yield.finish.function
	.set	_i.i_dfu._chan_yield.finish.nstackwords,((_i.i_dfu._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.i_dfu._client_call_y.max.nstackwords)) + 4)
	.globl	_i.i_dfu._chan_yield.finish.nstackwords
	.weak	_i.i_dfu._chan_yield.finish.nstackwords
	.set	_i.i_dfu._chan_yield.finish.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.i_dfu._client_call_y.max.maxcores) $M 1
	.globl	_i.i_dfu._chan_yield.finish.maxcores
	.weak	_i.i_dfu._chan_yield.finish.maxcores
	.set	_i.i_dfu._chan_yield.finish.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.i_dfu._client_call_y.max.maxtimers) $M 0
	.globl	_i.i_dfu._chan_yield.finish.maxtimers
	.weak	_i.i_dfu._chan_yield.finish.maxtimers
	.set	_i.i_dfu._chan_yield.finish.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.i_dfu._client_call_y.max.maxchanends)) $M 1
	.globl	_i.i_dfu._chan_yield.finish.maxchanends
	.weak	_i.i_dfu._chan_yield.finish.maxchanends
.Ltmp9:
	.size	_i.i_dfu._chan_yield.finish, .Ltmp9-_i.i_dfu._chan_yield.finish
	.cfi_endproc

	.weak	_i.i_dfu._chan_yield.HandleDfuRequest
	.align	4
	.type	_i.i_dfu._chan_yield.HandleDfuRequest,@function
	.cc_top _i.i_dfu._chan_yield.HandleDfuRequest.function,_i.i_dfu._chan_yield.HandleDfuRequest
_i.i_dfu._chan_yield.HandleDfuRequest:  # @_i.i_dfu._chan_yield.HandleDfuRequest
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 8
	}
.Ltmp10:
	.cfi_def_cfa_offset 32
.Ltmp11:
	.cfi_offset 15, 0
	std r5, r4, sp[2]               # 4-byte Folded Spill
.Ltmp12:
	.cfi_offset 4, -16
.Ltmp13:
	.cfi_offset 5, -12
	{
		nop
		stw r6, sp[6]
	}
.Ltmp14:
	.cfi_offset 6, -8
	#DEBUG_VALUE: _i.i_dfu._chan_yield.HandleDfuRequest:s <- R0
	#DEBUG_VALUE: _i.i_dfu._chan_yield.HandleDfuRequest:param1 <- R1
	#DEBUG_VALUE: _i.i_dfu._chan_yield.HandleDfuRequest:param2 <- R2
	#DEBUG_VALUE: _i.i_dfu._chan_yield.HandleDfuRequest:param3 <- R3
	#DEBUG_VALUE: _i.i_dfu._chan_yield.HandleDfuRequest:param4 <- [SP+36]
	{
		nop
		ldw r11, sp[9]
	}
	{
		nop
		ldw r5, sp[10]
	}
	{
		getr r4, 2
		ldw r6, r0[0]
	}
	{
		setd res[r4], r6
		nop
	}
	{
		out res[r4], r4
		nop
	}
	{
		outct res[r4], 2
		nop
	}
	{
		chkct res[r4], 1
		stw r1, sp[2]
	}
	{
		out res[r4], r5
		stw r2, sp[3]
	}
	{
		out res[r4], r3
		nop
	}
	{
		out res[r4], r11
		nop
	}
	{
		outct res[r4], 2
		ldw r2, r0[1]
	}
	{
		ldaw r1, sp[2]
		mov r0, r4
	}
	bl __interface_client_call_y
	{
		in r0, res[r4]
		nop
	}
	{
		in r1, res[r4]
		nop
	}
	{
		in r2, res[r4]
		nop
	}
	{
		in r3, res[r4]
		nop
	}
	{
		in r11, res[r4]
		nop
	}
	{
		chkct res[r4], 1
		nop
	}
	{
		freer res[r4]
		stw r11, sp[11]
	}
	{
		nop
		ldw r6, sp[6]
	}
	ldd r5, r4, sp[2]               # 4-byte Folded Reload
	{
		nop
		retsp 8
	}
	# RETURN_REG_HOLDER
	.cc_bottom _i.i_dfu._chan_yield.HandleDfuRequest.function
	.set	_i.i_dfu._chan_yield.HandleDfuRequest.nstackwords,((_i.i_dfu._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.i_dfu._client_call_y.max.nstackwords)) + 8)
	.globl	_i.i_dfu._chan_yield.HandleDfuRequest.nstackwords
	.weak	_i.i_dfu._chan_yield.HandleDfuRequest.nstackwords
	.set	_i.i_dfu._chan_yield.HandleDfuRequest.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.i_dfu._client_call_y.max.maxcores) $M 1
	.globl	_i.i_dfu._chan_yield.HandleDfuRequest.maxcores
	.weak	_i.i_dfu._chan_yield.HandleDfuRequest.maxcores
	.set	_i.i_dfu._chan_yield.HandleDfuRequest.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.i_dfu._client_call_y.max.maxtimers) $M 0
	.globl	_i.i_dfu._chan_yield.HandleDfuRequest.maxtimers
	.weak	_i.i_dfu._chan_yield.HandleDfuRequest.maxtimers
	.set	_i.i_dfu._chan_yield.HandleDfuRequest.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.i_dfu._client_call_y.max.maxchanends)) $M 1
	.globl	_i.i_dfu._chan_yield.HandleDfuRequest.maxchanends
	.weak	_i.i_dfu._chan_yield.HandleDfuRequest.maxchanends
.Ltmp15:
	.size	_i.i_dfu._chan_yield.HandleDfuRequest, .Ltmp15-_i.i_dfu._chan_yield.HandleDfuRequest
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI4_0.data,.LCPI4_0
	.align	4
	.type	.LCPI4_0,@object
	.size	.LCPI4_0, 4
.LCPI4_0:
	.long	2147483647              # 0x7fffffff
	.cc_bottom .LCPI4_0.data
	.cc_top .LCPI4_1.data,.LCPI4_1
	.align	4
	.type	.LCPI4_1,@object
	.size	.LCPI4_1, 4
.LCPI4_1:
	.long	2147483648              # 0x80000000
	.cc_bottom .LCPI4_1.data
	.text
	.align	4
	.type	deliver,@function
	.cc_top deliver.function,deliver
deliver:                                # @deliver
.Lfunc_begin4:
	.loc	1 448 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:448:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel0:
	{
		nop
		dualentsp 18
	}
.Ltmp16:
	.cfi_def_cfa_offset 72
.Ltmp17:
	.cfi_offset 15, 0
	std r5, r4, sp[5]               # 4-byte Folded Spill
.Ltmp18:
	.cfi_offset 4, -32
.Ltmp19:
	.cfi_offset 5, -28
	std r7, r6, sp[6]               # 4-byte Folded Spill
.Ltmp20:
	.cfi_offset 6, -24
.Ltmp21:
	.cfi_offset 7, -20
	std r9, r8, sp[7]               # 4-byte Folded Spill
.Ltmp22:
	.cfi_offset 8, -16
.Ltmp23:
	.cfi_offset 9, -12
.Ltmp24:
	.cfi_offset 10, -8
.Ltmp25:
	#DEBUG_VALUE: DoSampleTransfer:underflowWord <- 0
	#DEBUG_VALUE: frameCount <- 0
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: readBuffNo <- 0
	#DEBUG_VALUE: deliver:curSamFreq <- 0
	#DEBUG_VALUE: deliver:divide <- 0
	{
		mov r1, r0
		stw r10, sp[16]
	}
	{
		ldc r2, 0
		nop
	}
	.loc	1 231 0 prologue_end    # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:231:0
.Ltmp26:
.Lxta.endpoint_labels0:
	{
		out res[r1], r2
		nop
	}
	.loc	1 234 5                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:234:5
	{
		testct r0, res[r1]
		nop
	}
	.loc	1 234 5                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:234:5
	bf r0, .LBB4_1
# BB#2:                                 # %iftrue.i
.Lxtalabel1:
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: deliver:curSamFreq <- 0
	#DEBUG_VALUE: readBuffNo <- 0
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: frameCount <- 0
	#DEBUG_VALUE: DoSampleTransfer:underflowWord <- 0
	.loc	1 236 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:236:0
.Ltmp27:
.Lxta.endpoint_labels1:
	{
		inct r3, res[r1]
		nop
	}
	.loc	1 238 9                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:238:9
	ldw r0, dp[dsdMode]
	{
		nop
		stw r0, sp[4]
	}
	bt r0, .LBB4_4
# BB#3:                                 # %iftrue3.i
.Lxtalabel2:
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: deliver:curSamFreq <- 0
	#DEBUG_VALUE: readBuffNo <- 0
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: frameCount <- 0
	#DEBUG_VALUE: DoSampleTransfer:underflowWord <- 0
	.loc	1 241 25                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:241:25
	ldw r0, dp[p_lrclk]
	.loc	1 241 25                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:241:25
.Lxta.endpoint_labels2:
	{
		out res[r0], r2
		nop
	}
	.loc	1 242 24                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:242:24
	ldw r0, dp[p_bclk]
	.loc	1 242 24                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:242:24
.Lxta.endpoint_labels3:
	{
		out res[r0], r2
		nop
	}
.Ltmp28:
.LBB4_4:                                # %DoSampleTransfer.exit
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: deliver:curSamFreq <- 0
	#DEBUG_VALUE: readBuffNo <- 0
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: frameCount <- 0
	bt r3, .LBB4_23
	bu .LBB4_5
.LBB4_1:                                # %DoSampleTransfer.exit.thread
.Lxtalabel3:
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: deliver:curSamFreq <- 0
	#DEBUG_VALUE: readBuffNo <- 0
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: frameCount <- 0
	#DEBUG_VALUE: DoSampleTransfer:underflowWord <- 0
	.loc	1 265 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:265:0
.Ltmp29:
.Lxta.endpoint_labels4:
	{
		in r0, res[r1]
		nop
	}
.Ltmp30:
	#DEBUG_VALUE: tmp <- R0
	.loc	1 266 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:266:0
	stw r0, dp[samplesOut]
.Ltmp31:
	#DEBUG_VALUE: i <- 1
	.loc	1 265 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:265:0
.Lxta.endpoint_labels5:
	{
		in r0, res[r1]
		nop
	}
.Ltmp32:
	.loc	1 266 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:266:0
	stw r0, dp[samplesOut+4]
	.loc	1 265 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:265:0
.Lxta.endpoint_labels6:
	{
		in r0, res[r1]
		nop
	}
	.loc	1 266 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:266:0
	stw r0, dp[samplesOut+8]
	.loc	1 265 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:265:0
.Lxta.endpoint_labels7:
	{
		in r0, res[r1]
		nop
	}
	.loc	1 266 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:266:0
	stw r0, dp[samplesOut+12]
	.loc	1 265 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:265:0
.Lxta.endpoint_labels8:
	{
		in r0, res[r1]
		nop
	}
	.loc	1 266 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:266:0
	stw r0, dp[samplesOut+16]
	.loc	1 265 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:265:0
.Lxta.endpoint_labels9:
	{
		in r0, res[r1]
		nop
	}
	.loc	1 266 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:266:0
	stw r0, dp[samplesOut+20]
	.loc	1 265 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:265:0
.Lxta.endpoint_labels10:
	{
		in r0, res[r1]
		nop
	}
	.loc	1 266 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:266:0
	stw r0, dp[samplesOut+24]
	.loc	1 265 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:265:0
.Lxta.endpoint_labels11:
	{
		in r0, res[r1]
		nop
	}
	.loc	1 266 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:266:0
	stw r0, dp[samplesOut+28]
	.loc	1 265 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:265:0
.Lxta.endpoint_labels12:
	{
		in r0, res[r1]
		nop
	}
	.loc	1 266 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:266:0
	stw r0, dp[samplesOut+32]
	.loc	1 265 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:265:0
.Lxta.endpoint_labels13:
	{
		in r0, res[r1]
		nop
	}
	.loc	1 266 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:266:0
	stw r0, dp[samplesOut+36]
	.loc	1 265 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:265:0
.Lxta.endpoint_labels14:
	{
		in r0, res[r1]
		nop
	}
	.loc	1 266 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:266:0
	stw r0, dp[samplesOut+40]
	.loc	1 265 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:265:0
.Lxta.endpoint_labels15:
	{
		in r0, res[r1]
		nop
	}
	.loc	1 266 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:266:0
	stw r0, dp[samplesOut+44]
	.loc	1 265 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:265:0
.Lxta.endpoint_labels16:
	{
		in r0, res[r1]
		nop
	}
	.loc	1 266 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:266:0
	stw r0, dp[samplesOut+48]
	.loc	1 265 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:265:0
.Lxta.endpoint_labels17:
	{
		in r0, res[r1]
		nop
	}
	.loc	1 266 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:266:0
	stw r0, dp[samplesOut+52]
	.loc	1 265 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:265:0
.Lxta.endpoint_labels18:
	{
		in r0, res[r1]
		nop
	}
	.loc	1 266 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:266:0
	stw r0, dp[samplesOut+56]
	.loc	1 265 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:265:0
.Lxta.endpoint_labels19:
	{
		in r0, res[r1]
		nop
	}
	.loc	1 266 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:266:0
	stw r0, dp[samplesOut+60]
	.loc	1 265 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:265:0
.Lxta.endpoint_labels20:
	{
		in r0, res[r1]
		nop
	}
	.loc	1 266 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:266:0
	stw r0, dp[samplesOut+64]
	.loc	1 265 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:265:0
.Lxta.endpoint_labels21:
	{
		in r0, res[r1]
		nop
	}
	.loc	1 266 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:266:0
	stw r0, dp[samplesOut+68]
	.loc	1 265 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:265:0
.Lxta.endpoint_labels22:
	{
		in r0, res[r1]
		nop
	}
	.loc	1 266 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:266:0
	stw r0, dp[samplesOut+72]
	.loc	1 265 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:265:0
.Lxta.endpoint_labels23:
	{
		in r0, res[r1]
		nop
	}
	.loc	1 266 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:266:0
	stw r0, dp[samplesOut+76]
	.loc	1 265 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:265:0
.Lxta.endpoint_labels24:
	{
		in r0, res[r1]
		nop
	}
	.loc	1 266 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:266:0
	stw r0, dp[samplesOut+80]
	.loc	1 265 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:265:0
.Lxta.endpoint_labels25:
	{
		in r0, res[r1]
		nop
	}
	.loc	1 266 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:266:0
	stw r0, dp[samplesOut+84]
	.loc	1 265 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:265:0
.Lxta.endpoint_labels26:
	{
		in r0, res[r1]
		nop
	}
	.loc	1 266 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:266:0
	stw r0, dp[samplesOut+88]
	.loc	1 265 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:265:0
.Lxta.endpoint_labels27:
	{
		in r0, res[r1]
		nop
	}
	.loc	1 266 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:266:0
	stw r0, dp[samplesOut+92]
	.loc	1 265 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:265:0
.Lxta.endpoint_labels28:
	{
		in r0, res[r1]
		nop
	}
	.loc	1 266 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:266:0
	stw r0, dp[samplesOut+96]
	.loc	1 265 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:265:0
.Lxta.endpoint_labels29:
	{
		in r0, res[r1]
		nop
	}
	.loc	1 266 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:266:0
	stw r0, dp[samplesOut+100]
	.loc	1 265 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:265:0
.Lxta.endpoint_labels30:
	{
		in r0, res[r1]
		nop
	}
	.loc	1 266 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:266:0
	stw r0, dp[samplesOut+104]
	.loc	1 265 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:265:0
.Lxta.endpoint_labels31:
	{
		in r0, res[r1]
		nop
	}
	.loc	1 266 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:266:0
	stw r0, dp[samplesOut+108]
	.loc	1 265 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:265:0
.Lxta.endpoint_labels32:
	{
		in r0, res[r1]
		nop
	}
	.loc	1 266 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:266:0
	stw r0, dp[samplesOut+112]
	.loc	1 265 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:265:0
.Lxta.endpoint_labels33:
	{
		in r0, res[r1]
		nop
	}
	.loc	1 266 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:266:0
	stw r0, dp[samplesOut+116]
	.loc	1 265 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:265:0
.Lxta.endpoint_labels34:
	{
		in r0, res[r1]
		nop
	}
	.loc	1 266 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:266:0
	stw r0, dp[samplesOut+120]
	.loc	1 265 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:265:0
.Lxta.endpoint_labels35:
	{
		in r0, res[r1]
		nop
	}
	.loc	1 266 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:266:0
	stw r0, dp[samplesOut+124]
.Ltmp33:
	.loc	1 282 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:282:0
	ldw r0, dp[samplesIn_0]
	.loc	1 282 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:282:0
.Lxta.endpoint_labels36:
	{
		out res[r1], r0
		nop
	}
.Ltmp34:
	#DEBUG_VALUE: i <- 1
	.loc	1 282 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:282:0
	ldw r0, dp[samplesIn_0+4]
	.loc	1 282 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:282:0
.Lxta.endpoint_labels37:
	{
		out res[r1], r0
		nop
	}
	.loc	1 282 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:282:0
	ldw r0, dp[samplesIn_0+8]
	.loc	1 282 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:282:0
.Lxta.endpoint_labels38:
	{
		out res[r1], r0
		nop
	}
	.loc	1 282 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:282:0
	ldw r0, dp[samplesIn_0+12]
	.loc	1 282 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:282:0
.Lxta.endpoint_labels39:
	{
		out res[r1], r0
		nop
	}
	.loc	1 282 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:282:0
	ldw r0, dp[samplesIn_0+16]
	.loc	1 282 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:282:0
.Lxta.endpoint_labels40:
	{
		out res[r1], r0
		nop
	}
	.loc	1 282 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:282:0
	ldw r0, dp[samplesIn_0+20]
	.loc	1 282 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:282:0
.Lxta.endpoint_labels41:
	{
		out res[r1], r0
		nop
	}
	.loc	1 282 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:282:0
	ldw r0, dp[samplesIn_0+24]
	.loc	1 282 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:282:0
.Lxta.endpoint_labels42:
	{
		out res[r1], r0
		nop
	}
	.loc	1 282 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:282:0
	ldw r0, dp[samplesIn_0+28]
	.loc	1 282 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:282:0
.Lxta.endpoint_labels43:
	{
		out res[r1], r0
		nop
	}
	.loc	1 282 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:282:0
	ldw r0, dp[samplesIn_0+32]
	.loc	1 282 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:282:0
.Lxta.endpoint_labels44:
	{
		out res[r1], r0
		nop
	}
	.loc	1 282 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:282:0
	ldw r0, dp[samplesIn_0+36]
	.loc	1 282 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:282:0
.Lxta.endpoint_labels45:
	{
		out res[r1], r0
		nop
	}
	.loc	1 282 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:282:0
	ldw r0, dp[samplesIn_0+40]
	.loc	1 282 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:282:0
.Lxta.endpoint_labels46:
	{
		out res[r1], r0
		nop
	}
	.loc	1 282 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:282:0
	ldw r0, dp[samplesIn_0+44]
	.loc	1 282 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:282:0
.Lxta.endpoint_labels47:
	{
		out res[r1], r0
		nop
	}
	.loc	1 282 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:282:0
	ldw r0, dp[samplesIn_0+48]
	.loc	1 282 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:282:0
.Lxta.endpoint_labels48:
	{
		out res[r1], r0
		nop
	}
	.loc	1 282 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:282:0
	ldw r0, dp[samplesIn_0+52]
	.loc	1 282 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:282:0
.Lxta.endpoint_labels49:
	{
		out res[r1], r0
		nop
	}
	.loc	1 282 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:282:0
	ldw r0, dp[samplesIn_0+56]
	.loc	1 282 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:282:0
.Lxta.endpoint_labels50:
	{
		out res[r1], r0
		nop
	}
	.loc	1 282 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:282:0
	ldw r0, dp[samplesIn_0+60]
	.loc	1 282 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:282:0
.Lxta.endpoint_labels51:
	{
		out res[r1], r0
		nop
	}
	.loc	1 282 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:282:0
	ldw r0, dp[samplesIn_0+64]
	.loc	1 282 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:282:0
.Lxta.endpoint_labels52:
	{
		out res[r1], r0
		nop
	}
	.loc	1 282 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:282:0
	ldw r0, dp[samplesIn_0+68]
	.loc	1 282 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:282:0
.Lxta.endpoint_labels53:
	{
		out res[r1], r0
		nop
	}
	.loc	1 282 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:282:0
	ldw r0, dp[samplesIn_0+72]
	.loc	1 282 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:282:0
.Lxta.endpoint_labels54:
	{
		out res[r1], r0
		nop
	}
	.loc	1 282 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:282:0
	ldw r0, dp[samplesIn_0+76]
	.loc	1 282 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:282:0
.Lxta.endpoint_labels55:
	{
		out res[r1], r0
		nop
	}
	.loc	1 282 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:282:0
	ldw r0, dp[samplesIn_0+80]
	.loc	1 282 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:282:0
.Lxta.endpoint_labels56:
	{
		out res[r1], r0
		nop
	}
	.loc	1 282 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:282:0
	ldw r0, dp[samplesIn_0+84]
	.loc	1 282 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:282:0
.Lxta.endpoint_labels57:
	{
		out res[r1], r0
		nop
	}
	.loc	1 282 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:282:0
	ldw r0, dp[samplesIn_0+88]
	.loc	1 282 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:282:0
.Lxta.endpoint_labels58:
	{
		out res[r1], r0
		nop
	}
	.loc	1 282 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:282:0
	ldw r0, dp[samplesIn_0+92]
	.loc	1 282 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:282:0
.Lxta.endpoint_labels59:
	{
		out res[r1], r0
		nop
	}
	.loc	1 282 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:282:0
	ldw r0, dp[samplesIn_0+96]
	.loc	1 282 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:282:0
.Lxta.endpoint_labels60:
	{
		out res[r1], r0
		nop
	}
	.loc	1 282 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:282:0
	ldw r0, dp[samplesIn_0+100]
	.loc	1 282 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:282:0
.Lxta.endpoint_labels61:
	{
		out res[r1], r0
		nop
	}
	.loc	1 282 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:282:0
	ldw r0, dp[samplesIn_0+104]
	.loc	1 282 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:282:0
.Lxta.endpoint_labels62:
	{
		out res[r1], r0
		nop
	}
	.loc	1 282 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:282:0
	ldw r0, dp[samplesIn_0+108]
	.loc	1 282 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:282:0
.Lxta.endpoint_labels63:
	{
		out res[r1], r0
		nop
	}
	.loc	1 282 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:282:0
	ldw r0, dp[samplesIn_0+112]
	.loc	1 282 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:282:0
.Lxta.endpoint_labels64:
	{
		out res[r1], r0
		nop
	}
	.loc	1 282 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:282:0
	ldw r0, dp[samplesIn_0+116]
	.loc	1 282 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:282:0
.Lxta.endpoint_labels65:
	{
		out res[r1], r0
		nop
	}
	.loc	1 282 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:282:0
	ldw r0, dp[samplesIn_0+120]
	.loc	1 282 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:282:0
.Lxta.endpoint_labels66:
	{
		out res[r1], r0
		nop
	}
	.loc	1 282 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:282:0
	ldw r0, dp[samplesIn_0+124]
	.loc	1 282 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:282:0
.Lxta.endpoint_labels67:
	{
		out res[r1], r0
		nop
	}
.Ltmp35:
	.loc	1 238 9                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:238:9
	ldw r0, dp[dsdMode]
	{
		nop
		stw r0, sp[4]
	}
.Ltmp36:
.LBB4_5:                                # %ifdone
.Lxtalabel4:
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: deliver:curSamFreq <- 0
	#DEBUG_VALUE: readBuffNo <- 0
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: frameCount <- 0
	#DEBUG_VALUE: InitPorts:divide <- 0
	{
		nop
		stw r1, sp[5]
	}
	.loc	1 316 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:316:0
.Ltmp37:
	ldw r9, dp[p_lrclk]
	.loc	1 316 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:316:0
	{
		setc res[r9], 23
		nop
	}
.Ltmp38:
	#DEBUG_VALUE: i <- 0
	.loc	1 321 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:321:0
	ldw r3, dp[p_i2s_dac]
	.loc	1 321 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:321:0
	{
		setc res[r3], 23
		nop
	}
.Ltmp39:
	#DEBUG_VALUE: i <- 1
	.loc	1 321 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:321:0
	ldw r11, dp[p_i2s_dac+4]
	.loc	1 321 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:321:0
	{
		setc res[r11], 23
		nop
	}
	.loc	1 321 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:321:0
	ldw r4, dp[p_i2s_dac+8]
	.loc	1 321 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:321:0
	{
		setc res[r4], 23
		nop
	}
	.loc	1 321 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:321:0
	ldw r6, dp[p_i2s_dac+12]
	.loc	1 321 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:321:0
	{
		setc res[r6], 23
		nop
	}
.Ltmp40:
	.loc	1 328 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:328:0
	ldw r5, dp[p_i2s_adc]
	.loc	1 328 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:328:0
	{
		setc res[r5], 23
		nop
	}
.Ltmp41:
	#DEBUG_VALUE: i <- 1
	.loc	1 328 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:328:0
	ldw r7, dp[p_i2s_adc+4]
	.loc	1 328 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:328:0
	{
		setc res[r7], 23
		stw r7, sp[9]
	}
	.loc	1 328 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:328:0
	ldw r8, dp[p_i2s_adc+8]
	.loc	1 328 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:328:0
	{
		setc res[r8], 23
		stw r8, sp[8]
	}
	.loc	1 328 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:328:0
	ldw r10, dp[p_i2s_adc+12]
	.loc	1 328 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:328:0
	{
		setc res[r10], 23
		stw r10, sp[7]
	}
.Ltmp42:
	.loc	1 339 31                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:339:31
.Lxta.endpoint_labels68:
	{
		out res[r9], r2
		nop
	}
	.loc	1 339 31                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:339:31
	{
		syncr res[r9]
		nop
	}
	.loc	1 339 31                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:339:31
	{
		getts r0, res[r9]
		nop
	}
.Ltmp43:
	#DEBUG_VALUE: tmp <- R0
	ldc r1, 100
	.loc	1 340 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:340:0
	{
		add r1, r0, r1
		nop
	}
.Ltmp44:
	#DEBUG_VALUE: i <- 0
	#DEBUG_VALUE: tmp <- R1
	.loc	1 347 40                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:347:40
	{
		setpt res[r3], r1
		nop
	}
	.loc	1 347 40                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:347:40
.Lxta.endpoint_labels69:
	{
		out res[r3], r2
		nop
	}
.Ltmp45:
	#DEBUG_VALUE: i <- 1
	.loc	1 347 40                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:347:40
	{
		setpt res[r11], r1
		nop
	}
	.loc	1 347 40                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:347:40
.Lxta.endpoint_labels70:
	{
		out res[r11], r2
		nop
	}
	.loc	1 347 40                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:347:40
	{
		setpt res[r4], r1
		nop
	}
	.loc	1 347 40                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:347:40
.Lxta.endpoint_labels71:
	{
		out res[r4], r2
		nop
	}
	.loc	1 347 40                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:347:40
	{
		setpt res[r6], r1
		nop
	}
	.loc	1 347 40                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:347:40
.Lxta.endpoint_labels72:
	{
		out res[r6], r2
		nop
	}
.Ltmp46:
	.loc	1 351 40                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:351:40
	{
		setpt res[r9], r1
		nop
	}
	ldw r1, cp[.LCPI4_0]
.Ltmp47:
	.loc	1 351 40                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:351:40
.Lxta.endpoint_labels73:
	{
		out res[r9], r1
		nop
	}
	ldc r1, 99
.Ltmp48:
	#DEBUG_VALUE: i <- 0
	.loc	1 356 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:356:0
	{
		add r0, r0, r1
		nop
	}
.Ltmp49:
	#DEBUG_VALUE: i <- 1
	.loc	1 356 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:356:0
	#APP
	setpt res[r5], r0
	#NO_APP
	.loc	1 356 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:356:0
	#APP
	setpt res[r7], r0
	#NO_APP
	.loc	1 356 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:356:0
	#APP
	setpt res[r8], r0
	#NO_APP
	.loc	1 356 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:356:0
	#APP
	setpt res[r10], r0
	#NO_APP
.Ltmp50:
	.loc	1 730 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:730:0
	ldaw r5, dp[samplesIn_1]
	bu .LBB4_6
.Ltmp51:
.LBB4_19:                               # %ifdone158
                                        #   in Loop: Header=BB4_6 Depth=1
.Lxtalabel5:
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: deliver:curSamFreq <- 0
	#DEBUG_VALUE: readBuffNo <- 0
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: frameCount <- 0
	#DEBUG_VALUE: index <- 1
	{
		mkmsk r0, 1
		nop
	}
	.loc	1 843 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:843:0
.Ltmp52:
	xor r2, r2, r0
.Ltmp53:
	#DEBUG_VALUE: readBuffNo <- R2
.LBB4_6:                                # %LoopBody.outer
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_7 Depth 2
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: deliver:curSamFreq <- 0
	#DEBUG_VALUE: readBuffNo <- 0
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: frameCount <- 0
	.loc	1 617 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:617:0
	{
		eq r0, r2, 0
		stw r2, sp[6]
	}
	{
		ldc r1, 8
		ldc r2, 0
	}
	{
		mov r8, r2
		mov r4, r2
	}
.LBB4_7:                                # %LoopBody
                                        #   Parent Loop BB4_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
.Lxtalabel6:
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: deliver:curSamFreq <- 0
	#DEBUG_VALUE: readBuffNo <- 0
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: frameCount <- 0
.Ltmp54:
	#DEBUG_VALUE: index <- 0
	{
		mkmsk r2, 2
		nop
	}
	.loc	1 617 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:617:0
	{
		lsu r2, r4, r2
		mov r6, r0
	}
	bt r2, .LBB4_9
# BB#8:                                 # %LoopBody
                                        #   in Loop: Header=BB4_7 Depth=2
.Lxtalabel7:
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: deliver:curSamFreq <- 0
	#DEBUG_VALUE: readBuffNo <- 0
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: frameCount <- 0
	#DEBUG_VALUE: index <- 0
	{
		nop
		ldw r6, sp[6]
	}
.LBB4_9:                                # %LoopBody
                                        #   in Loop: Header=BB4_7 Depth=2
.Lxtalabel8:
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: deliver:curSamFreq <- 0
	#DEBUG_VALUE: readBuffNo <- 0
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: frameCount <- 0
	#DEBUG_VALUE: index <- 0
.Ltmp55:
	#DEBUG_VALUE: buffIndex <- R6
	#DEBUG_VALUE: i <- 0
	.loc	1 630 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:630:0
	{
		add r2, r4, 6
		ldc r11, 6
	}
	.loc	1 630 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:630:0
	{
		and r2, r2, r11
		nop
	}
.Ltmp56:
	#DEBUG_VALUE: index <- 1
	.loc	1 328 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:328:0
	ldw r11, dp[p_i2s_adc]
.Ltmp57:
	.loc	1 626 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:626:0
	#APP
	in r11, res[r11]
	#NO_APP
.Ltmp58:
	#DEBUG_VALUE: sample <- R11
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: deliver:curSamFreq <- 0
	#DEBUG_VALUE: readBuffNo <- 0
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: frameCount <- 0
	#DEBUG_VALUE: index <- 1
	#DEBUG_VALUE: buffIndex <- R6
	#DEBUG_VALUE: i <- 0
	#DEBUG_VALUE: sample <- R11
	.loc	1 632 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:632:0
	{
		bitrev r11, r11
		nop
	}
.Ltmp59:
	bf r6, .LBB4_26
.Ltmp60:
# BB#10:                                # %LoopIncrement.3
                                        #   in Loop: Header=BB4_7 Depth=2
.Lxtalabel9:
	.loc	1 630 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:630:0
	stw r11, r5[r2]
.Ltmp61:
	#DEBUG_VALUE: i <- 8
	{
		nop
		ldw r11, sp[9]
	}
	.loc	1 626 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:626:0
	#APP
	in r11, res[r11]
	#NO_APP
	{
		ldc r7, 8
		nop
	}
	.loc	1 630 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:630:0
	{
		or r7, r2, r7
		bitrev r11, r11
	}
	.loc	1 630 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:630:0
	stw r11, r5[r7]
	{
		nop
		ldw r11, sp[8]
	}
	.loc	1 626 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:626:0
	#APP
	in r11, res[r11]
	#NO_APP
	{
		ldc r3, 16
		nop
	}
	.loc	1 630 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:630:0
	{
		or r7, r2, r3
		bitrev r11, r11
	}
	.loc	1 630 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:630:0
	stw r11, r5[r7]
	{
		nop
		ldw r3, sp[7]
	}
	.loc	1 626 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:626:0
	#APP
	in r11, res[r3]
	#NO_APP
	{
		ldc r3, 24
		nop
	}
	.loc	1 630 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:630:0
	{
		or r2, r2, r3
		bitrev r11, r11
	}
	.loc	1 630 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:630:0
	stw r11, r5[r2]
	bu .LBB4_27
.LBB4_26:                               # %LoopIncrement.us.3
                                        #   in Loop: Header=BB4_7 Depth=2
.Lxtalabel10:
	.loc	1 632 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:632:0
	ldaw r7, dp[samplesIn_0]
	{
		mov r10, r7
		nop
	}
	.loc	1 632 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:632:0
	stw r11, r10[r2]
	#DEBUG_VALUE: i <- 8
	{
		nop
		ldw r11, sp[9]
	}
	.loc	1 626 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:626:0
	#APP
	in r11, res[r11]
	#NO_APP
	{
		ldc r7, 8
		nop
	}
	.loc	1 630 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:630:0
	{
		or r7, r2, r7
		bitrev r11, r11
	}
	.loc	1 632 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:632:0
	stw r11, r10[r7]
	{
		nop
		ldw r11, sp[8]
	}
	.loc	1 626 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:626:0
	#APP
	in r11, res[r11]
	#NO_APP
	{
		ldc r3, 16
		nop
	}
	.loc	1 630 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:630:0
	{
		or r7, r2, r3
		bitrev r11, r11
	}
	.loc	1 632 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:632:0
	stw r11, r10[r7]
	{
		nop
		ldw r3, sp[7]
	}
	.loc	1 626 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:626:0
	#APP
	in r11, res[r3]
	#NO_APP
	{
		ldc r3, 24
		nop
	}
	.loc	1 630 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:630:0
	{
		or r2, r2, r3
		bitrev r11, r11
	}
	.loc	1 632 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:632:0
	stw r11, r10[r2]
.Ltmp62:
.LBB4_27:                               # %ifdone10
                                        #   in Loop: Header=BB4_7 Depth=2
.Lxtalabel11:
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: deliver:curSamFreq <- 0
	#DEBUG_VALUE: readBuffNo <- 0
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: frameCount <- 0
	#DEBUG_VALUE: index <- 1
	#DEBUG_VALUE: buffIndex <- R6
	#DEBUG_VALUE: i <- 0
	{
		ldc r2, 0
		nop
	}
	.loc	1 644 34                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:644:34
.Lxta.endpoint_labels74:
	{
		out res[r9], r2
		mov r10, r9
	}
	ldaw r2, dp[samplesOut]
	{
		mov r3, r2
		nop
	}
	ldaw r7, r3[r4]
	{
		nop
		ldw r2, r3[r4]
	}
	.loc	1 659 72                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:659:72
.Ltmp63:
	{
		bitrev r2, r2
		nop
	}
.Ltmp64:
	.loc	1 321 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:321:0
	ldw r11, dp[p_i2s_dac]
.Ltmp65:
	#DEBUG_VALUE: i <- 8
	.loc	1 659 72                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:659:72
.Lxta.endpoint_labels75:
	{
		out res[r11], r2
		ldw r2, r7[8]
	}
	.loc	1 659 72                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:659:72
	{
		bitrev r2, r2
		nop
	}
.Ltmp66:
	.loc	1 321 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:321:0
	ldw r11, dp[p_i2s_dac+4]
.Ltmp67:
	.loc	1 659 72                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:659:72
.Lxta.endpoint_labels76:
	{
		out res[r11], r2
		add r2, r3, r8
	}
	ldc r3, 64
	{
		add r11, r2, r3
		nop
	}
	{
		nop
		ldw r11, r11[0]
	}
	.loc	1 659 72                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:659:72
	{
		bitrev r11, r11
		nop
	}
.Ltmp68:
	.loc	1 321 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:321:0
	ldw r9, dp[p_i2s_dac+8]
.Ltmp69:
	.loc	1 659 72                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:659:72
.Lxta.endpoint_labels77:
	{
		out res[r9], r11
		nop
	}
	ldc r3, 96
	{
		add r11, r2, r3
		nop
	}
	{
		nop
		ldw r11, r11[0]
	}
	.loc	1 659 72                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:659:72
	{
		bitrev r11, r11
		nop
	}
.Ltmp70:
	.loc	1 321 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:321:0
	ldw r9, dp[p_i2s_dac+12]
.Ltmp71:
	.loc	1 659 72                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:659:72
.Lxta.endpoint_labels78:
	{
		out res[r9], r11
		add r11, r4, 7
	}
.Ltmp72:
	.loc	1 730 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:730:0
	{
		zext r11, 3
		nop
	}
.Ltmp73:
	.loc	1 328 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:328:0
	ldw r9, dp[p_i2s_adc]
.Ltmp74:
	.loc	1 727 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:727:0
	#APP
	in r9, res[r9]
	#NO_APP
.Ltmp75:
	#DEBUG_VALUE: sample <- R9
	bf r6, .LBB4_11
.Ltmp76:
# BB#28:                                # %LoopIncrement77.3
                                        #   in Loop: Header=BB4_7 Depth=2
.Lxtalabel12:
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: deliver:curSamFreq <- 0
	#DEBUG_VALUE: readBuffNo <- 0
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: frameCount <- 0
	#DEBUG_VALUE: index <- 1
	#DEBUG_VALUE: sample <- R9
	.loc	1 730 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:730:0
	{
		bitrev r6, r9
		nop
	}
.Ltmp77:
	#DEBUG_VALUE: i <- 8
	.loc	1 730 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:730:0
	stw r6, r5[r11]
	{
		nop
		ldw r6, sp[9]
	}
	.loc	1 727 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:727:0
	#APP
	in r6, res[r6]
	#NO_APP
	{
		ldc r9, 8
		nop
	}
.Ltmp78:
	.loc	1 730 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:730:0
	{
		or r9, r11, r9
		bitrev r6, r6
	}
	.loc	1 730 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:730:0
	stw r6, r5[r9]
	{
		nop
		ldw r6, sp[8]
	}
	.loc	1 727 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:727:0
	#APP
	in r6, res[r6]
	#NO_APP
	{
		ldc r3, 16
		nop
	}
	.loc	1 730 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:730:0
	{
		or r9, r11, r3
		bitrev r6, r6
	}
	.loc	1 730 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:730:0
	stw r6, r5[r9]
	{
		nop
		ldw r3, sp[7]
	}
	.loc	1 727 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:727:0
	#APP
	in r6, res[r3]
	#NO_APP
	{
		ldc r3, 24
		nop
	}
	.loc	1 730 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:730:0
	{
		or r11, r11, r3
		bitrev r6, r6
	}
	.loc	1 730 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:730:0
	stw r6, r5[r11]
	bu .LBB4_12
.LBB4_11:                               # %LoopIncrement77.us.3
                                        #   in Loop: Header=BB4_7 Depth=2
.Lxtalabel13:
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: deliver:curSamFreq <- 0
	#DEBUG_VALUE: readBuffNo <- 0
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: frameCount <- 0
	#DEBUG_VALUE: index <- 1
.Ltmp79:
	#DEBUG_VALUE: sample <- R9
	.loc	1 732 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:732:0
	{
		bitrev r6, r9
		nop
	}
	#DEBUG_VALUE: i <- 8
.Ltmp80:
	.loc	1 632 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:632:0
	ldaw r9, dp[samplesIn_0]
.Ltmp81:
	{
		mov r3, r9
		nop
	}
.Ltmp82:
	.loc	1 732 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:732:0
	stw r6, r3[r11]
	{
		nop
		ldw r6, sp[9]
	}
	.loc	1 727 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:727:0
	#APP
	in r6, res[r6]
	#NO_APP
	{
		ldc r9, 8
		nop
	}
	.loc	1 730 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:730:0
	{
		or r9, r11, r9
		bitrev r6, r6
	}
	.loc	1 732 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:732:0
	stw r6, r3[r9]
	{
		nop
		ldw r6, sp[8]
	}
	.loc	1 727 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:727:0
	#APP
	in r6, res[r6]
	#NO_APP
	{
		ldc r9, 16
		nop
	}
	.loc	1 730 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:730:0
	{
		or r9, r11, r9
		bitrev r6, r6
	}
	.loc	1 732 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:732:0
	stw r6, r3[r9]
	{
		nop
		ldw r6, sp[7]
	}
	.loc	1 727 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:727:0
	#APP
	in r6, res[r6]
	#NO_APP
	{
		ldc r9, 24
		nop
	}
	.loc	1 730 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:730:0
	{
		or r11, r11, r9
		bitrev r6, r6
	}
	.loc	1 732 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:732:0
	stw r6, r3[r11]
.Ltmp83:
.LBB4_12:                               # %ifdone70
                                        #   in Loop: Header=BB4_7 Depth=2
.Lxtalabel14:
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: deliver:curSamFreq <- 0
	#DEBUG_VALUE: readBuffNo <- 0
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: frameCount <- 0
	#DEBUG_VALUE: index <- 1
	.loc	1 748 13                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:748:13
	{
		eq r11, r1, 2
		mov r9, r10
	}
	bf r11, .LBB4_29
# BB#13:                                # %iftrue106
                                        #   in Loop: Header=BB4_7 Depth=2
.Lxtalabel15:
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: deliver:curSamFreq <- 0
	#DEBUG_VALUE: readBuffNo <- 0
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: frameCount <- 0
	#DEBUG_VALUE: index <- 1
	ldw r3, cp[.LCPI4_1]
	.loc	1 749 38                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:749:38
.Lxta.endpoint_labels79:
	{
		out res[r9], r3
		nop
	}
	bu .LBB4_14
.LBB4_29:                               # %iffalse112
                                        #   in Loop: Header=BB4_7 Depth=2
.Lxtalabel16:
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: deliver:curSamFreq <- 0
	#DEBUG_VALUE: readBuffNo <- 0
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: frameCount <- 0
	#DEBUG_VALUE: index <- 1
	{
		ldc r11, 0
		nop
	}
	.loc	1 751 37                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:751:37
.Lxta.endpoint_labels80:
	{
		out res[r9], r11
		nop
	}
.LBB4_14:                               # %LoopBody122.preheader
                                        #   in Loop: Header=BB4_7 Depth=2
.Lxtalabel17:
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: deliver:curSamFreq <- 0
	#DEBUG_VALUE: readBuffNo <- 0
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: frameCount <- 0
	#DEBUG_VALUE: index <- 1
	{
		nop
		ldw r11, r7[1]
	}
	.loc	1 764 73                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:764:73
.Ltmp84:
	{
		bitrev r11, r11
		nop
	}
.Ltmp85:
	.loc	1 321 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:321:0
	ldw r6, dp[p_i2s_dac]
.Ltmp86:
	#DEBUG_VALUE: i <- 9
	.loc	1 764 73                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:764:73
.Lxta.endpoint_labels81:
	{
		out res[r6], r11
		ldw r11, r7[9]
	}
	.loc	1 764 73                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:764:73
	{
		bitrev r11, r11
		nop
	}
.Ltmp87:
	.loc	1 321 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:321:0
	ldw r6, dp[p_i2s_dac+4]
.Ltmp88:
	.loc	1 764 73                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:764:73
.Lxta.endpoint_labels82:
	{
		out res[r6], r11
		nop
	}
	ldc r3, 68
	{
		add r11, r2, r3
		nop
	}
	{
		nop
		ldw r11, r11[0]
	}
	.loc	1 764 73                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:764:73
	{
		bitrev r11, r11
		nop
	}
.Ltmp89:
	.loc	1 321 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:321:0
	ldw r6, dp[p_i2s_dac+8]
.Ltmp90:
	.loc	1 764 73                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:764:73
.Lxta.endpoint_labels83:
	{
		out res[r6], r11
		nop
	}
	ldc r11, 100
	{
		add r2, r2, r11
		nop
	}
	{
		nop
		ldw r2, r2[0]
	}
	.loc	1 764 73                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:764:73
	{
		bitrev r2, r2
		nop
	}
.Ltmp91:
	.loc	1 321 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:321:0
	ldw r11, dp[p_i2s_dac+12]
.Ltmp92:
	#DEBUG_VALUE: frameCount <- R4
	.loc	1 764 73                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:764:73
.Lxta.endpoint_labels84:
	{
		out res[r11], r2
		add r4, r4, 2
	}
.Ltmp93:
	.loc	1 824 9                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:824:9
	{
		add r8, r8, 8
		sub r1, r1, 2
	}
.xtaloop 4
	# LOOPMARKER 0
	bt r1, .LBB4_7
# BB#15:                                # %iftrue141
                                        #   in Loop: Header=BB4_6 Depth=1
.Lxtalabel18:
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: deliver:curSamFreq <- 0
	#DEBUG_VALUE: readBuffNo <- 0
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: index <- 1
	{
		ldc r0, 0
		ldw r1, sp[5]
	}
	.loc	1 231 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:231:0
.Ltmp94:
	{
		out res[r1], r0
		nop
	}
	.loc	1 234 5                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:234:5
	{
		testct r0, res[r1]
		ldw r2, sp[6]
	}
.Ltmp95:
	.loc	1 830 13                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:830:13
	bf r2, .LBB4_24
# BB#16:                                # %iftrue148
                                        #   in Loop: Header=BB4_6 Depth=1
.Lxtalabel19:
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: deliver:curSamFreq <- 0
	#DEBUG_VALUE: readBuffNo <- 0
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: index <- 1
.Ltmp96:
	#DEBUG_VALUE: DoSampleTransfer:underflowWord <- 0
	bt r0, .LBB4_20
# BB#17:                                # %ifdone149.thread
                                        #   in Loop: Header=BB4_6 Depth=1
.Lxtalabel20:
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: deliver:curSamFreq <- 0
	#DEBUG_VALUE: readBuffNo <- 0
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: index <- 1
	#DEBUG_VALUE: DoSampleTransfer:underflowWord <- 0
	.loc	1 265 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:265:0
.Ltmp97:
.Lxta.endpoint_labels85:
	{
		in r0, res[r1]
		nop
	}
.Ltmp98:
	#DEBUG_VALUE: tmp <- R0
	.loc	1 266 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:266:0
	stw r0, dp[samplesOut]
.Ltmp99:
	#DEBUG_VALUE: i <- 1
	.loc	1 265 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:265:0
.Lxta.endpoint_labels86:
	{
		in r0, res[r1]
		nop
	}
.Ltmp100:
	.loc	1 266 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:266:0
	stw r0, dp[samplesOut+4]
	.loc	1 265 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:265:0
.Lxta.endpoint_labels87:
	{
		in r0, res[r1]
		nop
	}
	.loc	1 266 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:266:0
	stw r0, dp[samplesOut+8]
	.loc	1 265 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:265:0
.Lxta.endpoint_labels88:
	{
		in r0, res[r1]
		nop
	}
	.loc	1 266 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:266:0
	stw r0, dp[samplesOut+12]
	.loc	1 265 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:265:0
.Lxta.endpoint_labels89:
	{
		in r0, res[r1]
		nop
	}
	.loc	1 266 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:266:0
	stw r0, dp[samplesOut+16]
	.loc	1 265 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:265:0
.Lxta.endpoint_labels90:
	{
		in r0, res[r1]
		nop
	}
	.loc	1 266 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:266:0
	stw r0, dp[samplesOut+20]
	.loc	1 265 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:265:0
.Lxta.endpoint_labels91:
	{
		in r0, res[r1]
		nop
	}
	.loc	1 266 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:266:0
	stw r0, dp[samplesOut+24]
	.loc	1 265 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:265:0
.Lxta.endpoint_labels92:
	{
		in r0, res[r1]
		nop
	}
	.loc	1 266 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:266:0
	stw r0, dp[samplesOut+28]
	.loc	1 265 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:265:0
.Lxta.endpoint_labels93:
	{
		in r0, res[r1]
		nop
	}
	.loc	1 266 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:266:0
	stw r0, dp[samplesOut+32]
	.loc	1 265 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:265:0
.Lxta.endpoint_labels94:
	{
		in r0, res[r1]
		nop
	}
	.loc	1 266 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:266:0
	stw r0, dp[samplesOut+36]
	.loc	1 265 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:265:0
.Lxta.endpoint_labels95:
	{
		in r0, res[r1]
		nop
	}
	.loc	1 266 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:266:0
	stw r0, dp[samplesOut+40]
	.loc	1 265 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:265:0
.Lxta.endpoint_labels96:
	{
		in r0, res[r1]
		nop
	}
	.loc	1 266 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:266:0
	stw r0, dp[samplesOut+44]
	.loc	1 265 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:265:0
.Lxta.endpoint_labels97:
	{
		in r0, res[r1]
		nop
	}
	.loc	1 266 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:266:0
	stw r0, dp[samplesOut+48]
	.loc	1 265 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:265:0
.Lxta.endpoint_labels98:
	{
		in r0, res[r1]
		nop
	}
	.loc	1 266 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:266:0
	stw r0, dp[samplesOut+52]
	.loc	1 265 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:265:0
.Lxta.endpoint_labels99:
	{
		in r0, res[r1]
		nop
	}
	.loc	1 266 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:266:0
	stw r0, dp[samplesOut+56]
	.loc	1 265 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:265:0
.Lxta.endpoint_labels100:
	{
		in r0, res[r1]
		nop
	}
	.loc	1 266 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:266:0
	stw r0, dp[samplesOut+60]
	.loc	1 265 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:265:0
.Lxta.endpoint_labels101:
	{
		in r0, res[r1]
		nop
	}
	.loc	1 266 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:266:0
	stw r0, dp[samplesOut+64]
	.loc	1 265 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:265:0
.Lxta.endpoint_labels102:
	{
		in r0, res[r1]
		nop
	}
	.loc	1 266 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:266:0
	stw r0, dp[samplesOut+68]
	.loc	1 265 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:265:0
.Lxta.endpoint_labels103:
	{
		in r0, res[r1]
		nop
	}
	.loc	1 266 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:266:0
	stw r0, dp[samplesOut+72]
	.loc	1 265 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:265:0
.Lxta.endpoint_labels104:
	{
		in r0, res[r1]
		nop
	}
	.loc	1 266 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:266:0
	stw r0, dp[samplesOut+76]
	.loc	1 265 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:265:0
.Lxta.endpoint_labels105:
	{
		in r0, res[r1]
		nop
	}
	.loc	1 266 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:266:0
	stw r0, dp[samplesOut+80]
	.loc	1 265 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:265:0
.Lxta.endpoint_labels106:
	{
		in r0, res[r1]
		nop
	}
	.loc	1 266 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:266:0
	stw r0, dp[samplesOut+84]
	.loc	1 265 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:265:0
.Lxta.endpoint_labels107:
	{
		in r0, res[r1]
		nop
	}
	.loc	1 266 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:266:0
	stw r0, dp[samplesOut+88]
	.loc	1 265 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:265:0
.Lxta.endpoint_labels108:
	{
		in r0, res[r1]
		nop
	}
	.loc	1 266 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:266:0
	stw r0, dp[samplesOut+92]
	.loc	1 265 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:265:0
.Lxta.endpoint_labels109:
	{
		in r0, res[r1]
		nop
	}
	.loc	1 266 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:266:0
	stw r0, dp[samplesOut+96]
	.loc	1 265 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:265:0
.Lxta.endpoint_labels110:
	{
		in r0, res[r1]
		nop
	}
	.loc	1 266 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:266:0
	stw r0, dp[samplesOut+100]
	.loc	1 265 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:265:0
.Lxta.endpoint_labels111:
	{
		in r0, res[r1]
		nop
	}
	.loc	1 266 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:266:0
	stw r0, dp[samplesOut+104]
	.loc	1 265 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:265:0
.Lxta.endpoint_labels112:
	{
		in r0, res[r1]
		nop
	}
	.loc	1 266 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:266:0
	stw r0, dp[samplesOut+108]
	.loc	1 265 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:265:0
.Lxta.endpoint_labels113:
	{
		in r0, res[r1]
		nop
	}
	.loc	1 266 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:266:0
	stw r0, dp[samplesOut+112]
	.loc	1 265 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:265:0
.Lxta.endpoint_labels114:
	{
		in r0, res[r1]
		nop
	}
	.loc	1 266 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:266:0
	stw r0, dp[samplesOut+116]
	.loc	1 265 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:265:0
.Lxta.endpoint_labels115:
	{
		in r0, res[r1]
		nop
	}
	.loc	1 266 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:266:0
	stw r0, dp[samplesOut+120]
	.loc	1 265 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:265:0
.Lxta.endpoint_labels116:
	{
		in r0, res[r1]
		nop
	}
	.loc	1 266 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:266:0
	stw r0, dp[samplesOut+124]
.Ltmp101:
	.loc	1 280 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:280:0
	ldw r0, dp[samplesIn_1]
	.loc	1 280 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:280:0
.Lxta.endpoint_labels117:
	{
		out res[r1], r0
		nop
	}
.Ltmp102:
	#DEBUG_VALUE: i <- 1
	.loc	1 280 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:280:0
	ldw r0, dp[samplesIn_1+4]
	.loc	1 280 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:280:0
.Lxta.endpoint_labels118:
	{
		out res[r1], r0
		nop
	}
	.loc	1 280 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:280:0
	ldw r0, dp[samplesIn_1+8]
	.loc	1 280 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:280:0
.Lxta.endpoint_labels119:
	{
		out res[r1], r0
		nop
	}
	.loc	1 280 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:280:0
	ldw r0, dp[samplesIn_1+12]
	.loc	1 280 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:280:0
.Lxta.endpoint_labels120:
	{
		out res[r1], r0
		nop
	}
	.loc	1 280 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:280:0
	ldw r0, dp[samplesIn_1+16]
	.loc	1 280 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:280:0
.Lxta.endpoint_labels121:
	{
		out res[r1], r0
		nop
	}
	.loc	1 280 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:280:0
	ldw r0, dp[samplesIn_1+20]
	.loc	1 280 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:280:0
.Lxta.endpoint_labels122:
	{
		out res[r1], r0
		nop
	}
	.loc	1 280 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:280:0
	ldw r0, dp[samplesIn_1+24]
	.loc	1 280 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:280:0
.Lxta.endpoint_labels123:
	{
		out res[r1], r0
		nop
	}
	.loc	1 280 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:280:0
	ldw r0, dp[samplesIn_1+28]
	.loc	1 280 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:280:0
.Lxta.endpoint_labels124:
	{
		out res[r1], r0
		nop
	}
	.loc	1 280 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:280:0
	ldw r0, dp[samplesIn_1+32]
	.loc	1 280 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:280:0
.Lxta.endpoint_labels125:
	{
		out res[r1], r0
		nop
	}
	.loc	1 280 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:280:0
	ldw r0, dp[samplesIn_1+36]
	.loc	1 280 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:280:0
.Lxta.endpoint_labels126:
	{
		out res[r1], r0
		nop
	}
	.loc	1 280 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:280:0
	ldw r0, dp[samplesIn_1+40]
	.loc	1 280 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:280:0
.Lxta.endpoint_labels127:
	{
		out res[r1], r0
		nop
	}
	.loc	1 280 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:280:0
	ldw r0, dp[samplesIn_1+44]
	.loc	1 280 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:280:0
.Lxta.endpoint_labels128:
	{
		out res[r1], r0
		nop
	}
	.loc	1 280 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:280:0
	ldw r0, dp[samplesIn_1+48]
	.loc	1 280 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:280:0
.Lxta.endpoint_labels129:
	{
		out res[r1], r0
		nop
	}
	.loc	1 280 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:280:0
	ldw r0, dp[samplesIn_1+52]
	.loc	1 280 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:280:0
.Lxta.endpoint_labels130:
	{
		out res[r1], r0
		nop
	}
	.loc	1 280 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:280:0
	ldw r0, dp[samplesIn_1+56]
	.loc	1 280 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:280:0
.Lxta.endpoint_labels131:
	{
		out res[r1], r0
		nop
	}
	.loc	1 280 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:280:0
	ldw r0, dp[samplesIn_1+60]
	.loc	1 280 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:280:0
.Lxta.endpoint_labels132:
	{
		out res[r1], r0
		nop
	}
	.loc	1 280 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:280:0
	ldw r0, dp[samplesIn_1+64]
	.loc	1 280 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:280:0
.Lxta.endpoint_labels133:
	{
		out res[r1], r0
		nop
	}
	.loc	1 280 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:280:0
	ldw r0, dp[samplesIn_1+68]
	.loc	1 280 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:280:0
.Lxta.endpoint_labels134:
	{
		out res[r1], r0
		nop
	}
	.loc	1 280 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:280:0
	ldw r0, dp[samplesIn_1+72]
	.loc	1 280 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:280:0
.Lxta.endpoint_labels135:
	{
		out res[r1], r0
		nop
	}
	.loc	1 280 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:280:0
	ldw r0, dp[samplesIn_1+76]
	.loc	1 280 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:280:0
.Lxta.endpoint_labels136:
	{
		out res[r1], r0
		nop
	}
	.loc	1 280 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:280:0
	ldw r0, dp[samplesIn_1+80]
	.loc	1 280 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:280:0
.Lxta.endpoint_labels137:
	{
		out res[r1], r0
		nop
	}
	.loc	1 280 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:280:0
	ldw r0, dp[samplesIn_1+84]
	.loc	1 280 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:280:0
.Lxta.endpoint_labels138:
	{
		out res[r1], r0
		nop
	}
	.loc	1 280 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:280:0
	ldw r0, dp[samplesIn_1+88]
	.loc	1 280 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:280:0
.Lxta.endpoint_labels139:
	{
		out res[r1], r0
		nop
	}
	.loc	1 280 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:280:0
	ldw r0, dp[samplesIn_1+92]
	.loc	1 280 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:280:0
.Lxta.endpoint_labels140:
	{
		out res[r1], r0
		nop
	}
	.loc	1 280 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:280:0
	ldw r0, dp[samplesIn_1+96]
	.loc	1 280 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:280:0
.Lxta.endpoint_labels141:
	{
		out res[r1], r0
		nop
	}
	.loc	1 280 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:280:0
	ldw r0, dp[samplesIn_1+100]
	.loc	1 280 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:280:0
.Lxta.endpoint_labels142:
	{
		out res[r1], r0
		nop
	}
	.loc	1 280 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:280:0
	ldw r0, dp[samplesIn_1+104]
	.loc	1 280 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:280:0
.Lxta.endpoint_labels143:
	{
		out res[r1], r0
		nop
	}
	.loc	1 280 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:280:0
	ldw r0, dp[samplesIn_1+108]
	.loc	1 280 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:280:0
.Lxta.endpoint_labels144:
	{
		out res[r1], r0
		nop
	}
	.loc	1 280 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:280:0
	ldw r0, dp[samplesIn_1+112]
	.loc	1 280 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:280:0
.Lxta.endpoint_labels145:
	{
		out res[r1], r0
		nop
	}
	.loc	1 280 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:280:0
	ldw r0, dp[samplesIn_1+116]
	.loc	1 280 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:280:0
.Lxta.endpoint_labels146:
	{
		out res[r1], r0
		nop
	}
	.loc	1 280 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:280:0
	ldw r0, dp[samplesIn_1+120]
	.loc	1 280 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:280:0
.Lxta.endpoint_labels147:
	{
		out res[r1], r0
		nop
	}
	.loc	1 280 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:280:0
	ldw r0, dp[samplesIn_1+124]
	bu .LBB4_18
.Ltmp103:
.LBB4_24:                               # %iffalse152
                                        #   in Loop: Header=BB4_6 Depth=1
.Lxtalabel21:
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: deliver:curSamFreq <- 0
	#DEBUG_VALUE: readBuffNo <- 0
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: index <- 1
	#DEBUG_VALUE: DoSampleTransfer:underflowWord <- 0
	bf r0, .LBB4_25
.LBB4_20:                               # %iftrue.i49
                                        #   in Loop: Header=BB4_6 Depth=1
.Lxtalabel22:
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: deliver:curSamFreq <- 0
	#DEBUG_VALUE: readBuffNo <- 0
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: index <- 1
	#DEBUG_VALUE: DoSampleTransfer:underflowWord <- 0
	.loc	1 236 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:236:0
.Ltmp104:
.Lxta.endpoint_labels148:
	{
		inct r3, res[r1]
		ldw r0, sp[4]
	}
	bt r0, .LBB4_22
# BB#21:                                # %iftrue3.i52
                                        #   in Loop: Header=BB4_6 Depth=1
.Lxtalabel23:
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: deliver:curSamFreq <- 0
	#DEBUG_VALUE: readBuffNo <- 0
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: index <- 1
	#DEBUG_VALUE: DoSampleTransfer:underflowWord <- 0
	{
		ldc r0, 0
		nop
	}
	.loc	1 241 25                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:241:25
.Lxta.endpoint_labels149:
	{
		out res[r9], r0
		nop
	}
.Ltmp105:
	.loc	1 242 24                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:242:24
	ldw r1, dp[p_bclk]
.Ltmp106:
	.loc	1 242 24                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:242:24
.Lxta.endpoint_labels150:
	{
		out res[r1], r0
		nop
	}
.Ltmp107:
.LBB4_22:                               # %ifdone149
                                        #   in Loop: Header=BB4_6 Depth=1
.Lxtalabel24:
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: deliver:curSamFreq <- 0
	#DEBUG_VALUE: readBuffNo <- 0
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: index <- 1
	bf r3, .LBB4_19
	bu .LBB4_23
.LBB4_25:                               # %ifdone149.thread58
                                        #   in Loop: Header=BB4_6 Depth=1
.Lxtalabel25:
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: deliver:curSamFreq <- 0
	#DEBUG_VALUE: readBuffNo <- 0
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: index <- 1
	#DEBUG_VALUE: DoSampleTransfer:underflowWord <- 0
	.loc	1 265 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:265:0
.Ltmp108:
.Lxta.endpoint_labels151:
	{
		in r0, res[r1]
		nop
	}
.Ltmp109:
	#DEBUG_VALUE: tmp <- R0
	.loc	1 266 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:266:0
	stw r0, dp[samplesOut]
.Ltmp110:
	#DEBUG_VALUE: i <- 1
	.loc	1 265 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:265:0
.Lxta.endpoint_labels152:
	{
		in r0, res[r1]
		nop
	}
.Ltmp111:
	.loc	1 266 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:266:0
	stw r0, dp[samplesOut+4]
	.loc	1 265 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:265:0
.Lxta.endpoint_labels153:
	{
		in r0, res[r1]
		nop
	}
	.loc	1 266 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:266:0
	stw r0, dp[samplesOut+8]
	.loc	1 265 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:265:0
.Lxta.endpoint_labels154:
	{
		in r0, res[r1]
		nop
	}
	.loc	1 266 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:266:0
	stw r0, dp[samplesOut+12]
	.loc	1 265 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:265:0
.Lxta.endpoint_labels155:
	{
		in r0, res[r1]
		nop
	}
	.loc	1 266 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:266:0
	stw r0, dp[samplesOut+16]
	.loc	1 265 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:265:0
.Lxta.endpoint_labels156:
	{
		in r0, res[r1]
		nop
	}
	.loc	1 266 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:266:0
	stw r0, dp[samplesOut+20]
	.loc	1 265 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:265:0
.Lxta.endpoint_labels157:
	{
		in r0, res[r1]
		nop
	}
	.loc	1 266 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:266:0
	stw r0, dp[samplesOut+24]
	.loc	1 265 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:265:0
.Lxta.endpoint_labels158:
	{
		in r0, res[r1]
		nop
	}
	.loc	1 266 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:266:0
	stw r0, dp[samplesOut+28]
	.loc	1 265 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:265:0
.Lxta.endpoint_labels159:
	{
		in r0, res[r1]
		nop
	}
	.loc	1 266 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:266:0
	stw r0, dp[samplesOut+32]
	.loc	1 265 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:265:0
.Lxta.endpoint_labels160:
	{
		in r0, res[r1]
		nop
	}
	.loc	1 266 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:266:0
	stw r0, dp[samplesOut+36]
	.loc	1 265 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:265:0
.Lxta.endpoint_labels161:
	{
		in r0, res[r1]
		nop
	}
	.loc	1 266 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:266:0
	stw r0, dp[samplesOut+40]
	.loc	1 265 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:265:0
.Lxta.endpoint_labels162:
	{
		in r0, res[r1]
		nop
	}
	.loc	1 266 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:266:0
	stw r0, dp[samplesOut+44]
	.loc	1 265 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:265:0
.Lxta.endpoint_labels163:
	{
		in r0, res[r1]
		nop
	}
	.loc	1 266 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:266:0
	stw r0, dp[samplesOut+48]
	.loc	1 265 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:265:0
.Lxta.endpoint_labels164:
	{
		in r0, res[r1]
		nop
	}
	.loc	1 266 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:266:0
	stw r0, dp[samplesOut+52]
	.loc	1 265 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:265:0
.Lxta.endpoint_labels165:
	{
		in r0, res[r1]
		nop
	}
	.loc	1 266 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:266:0
	stw r0, dp[samplesOut+56]
	.loc	1 265 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:265:0
.Lxta.endpoint_labels166:
	{
		in r0, res[r1]
		nop
	}
	.loc	1 266 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:266:0
	stw r0, dp[samplesOut+60]
	.loc	1 265 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:265:0
.Lxta.endpoint_labels167:
	{
		in r0, res[r1]
		nop
	}
	.loc	1 266 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:266:0
	stw r0, dp[samplesOut+64]
	.loc	1 265 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:265:0
.Lxta.endpoint_labels168:
	{
		in r0, res[r1]
		nop
	}
	.loc	1 266 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:266:0
	stw r0, dp[samplesOut+68]
	.loc	1 265 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:265:0
.Lxta.endpoint_labels169:
	{
		in r0, res[r1]
		nop
	}
	.loc	1 266 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:266:0
	stw r0, dp[samplesOut+72]
	.loc	1 265 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:265:0
.Lxta.endpoint_labels170:
	{
		in r0, res[r1]
		nop
	}
	.loc	1 266 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:266:0
	stw r0, dp[samplesOut+76]
	.loc	1 265 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:265:0
.Lxta.endpoint_labels171:
	{
		in r0, res[r1]
		nop
	}
	.loc	1 266 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:266:0
	stw r0, dp[samplesOut+80]
	.loc	1 265 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:265:0
.Lxta.endpoint_labels172:
	{
		in r0, res[r1]
		nop
	}
	.loc	1 266 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:266:0
	stw r0, dp[samplesOut+84]
	.loc	1 265 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:265:0
.Lxta.endpoint_labels173:
	{
		in r0, res[r1]
		nop
	}
	.loc	1 266 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:266:0
	stw r0, dp[samplesOut+88]
	.loc	1 265 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:265:0
.Lxta.endpoint_labels174:
	{
		in r0, res[r1]
		nop
	}
	.loc	1 266 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:266:0
	stw r0, dp[samplesOut+92]
	.loc	1 265 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:265:0
.Lxta.endpoint_labels175:
	{
		in r0, res[r1]
		nop
	}
	.loc	1 266 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:266:0
	stw r0, dp[samplesOut+96]
	.loc	1 265 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:265:0
.Lxta.endpoint_labels176:
	{
		in r0, res[r1]
		nop
	}
	.loc	1 266 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:266:0
	stw r0, dp[samplesOut+100]
	.loc	1 265 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:265:0
.Lxta.endpoint_labels177:
	{
		in r0, res[r1]
		nop
	}
	.loc	1 266 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:266:0
	stw r0, dp[samplesOut+104]
	.loc	1 265 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:265:0
.Lxta.endpoint_labels178:
	{
		in r0, res[r1]
		nop
	}
	.loc	1 266 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:266:0
	stw r0, dp[samplesOut+108]
	.loc	1 265 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:265:0
.Lxta.endpoint_labels179:
	{
		in r0, res[r1]
		nop
	}
	.loc	1 266 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:266:0
	stw r0, dp[samplesOut+112]
	.loc	1 265 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:265:0
.Lxta.endpoint_labels180:
	{
		in r0, res[r1]
		nop
	}
	.loc	1 266 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:266:0
	stw r0, dp[samplesOut+116]
	.loc	1 265 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:265:0
.Lxta.endpoint_labels181:
	{
		in r0, res[r1]
		nop
	}
	.loc	1 266 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:266:0
	stw r0, dp[samplesOut+120]
	.loc	1 265 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:265:0
.Lxta.endpoint_labels182:
	{
		in r0, res[r1]
		nop
	}
	.loc	1 266 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:266:0
	stw r0, dp[samplesOut+124]
.Ltmp112:
	.loc	1 282 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:282:0
	ldw r0, dp[samplesIn_0]
	.loc	1 282 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:282:0
.Lxta.endpoint_labels183:
	{
		out res[r1], r0
		nop
	}
.Ltmp113:
	#DEBUG_VALUE: i <- 1
	.loc	1 282 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:282:0
	ldw r0, dp[samplesIn_0+4]
	.loc	1 282 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:282:0
.Lxta.endpoint_labels184:
	{
		out res[r1], r0
		nop
	}
	.loc	1 282 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:282:0
	ldw r0, dp[samplesIn_0+8]
	.loc	1 282 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:282:0
.Lxta.endpoint_labels185:
	{
		out res[r1], r0
		nop
	}
	.loc	1 282 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:282:0
	ldw r0, dp[samplesIn_0+12]
	.loc	1 282 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:282:0
.Lxta.endpoint_labels186:
	{
		out res[r1], r0
		nop
	}
	.loc	1 282 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:282:0
	ldw r0, dp[samplesIn_0+16]
	.loc	1 282 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:282:0
.Lxta.endpoint_labels187:
	{
		out res[r1], r0
		nop
	}
	.loc	1 282 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:282:0
	ldw r0, dp[samplesIn_0+20]
	.loc	1 282 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:282:0
.Lxta.endpoint_labels188:
	{
		out res[r1], r0
		nop
	}
	.loc	1 282 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:282:0
	ldw r0, dp[samplesIn_0+24]
	.loc	1 282 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:282:0
.Lxta.endpoint_labels189:
	{
		out res[r1], r0
		nop
	}
	.loc	1 282 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:282:0
	ldw r0, dp[samplesIn_0+28]
	.loc	1 282 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:282:0
.Lxta.endpoint_labels190:
	{
		out res[r1], r0
		nop
	}
	.loc	1 282 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:282:0
	ldw r0, dp[samplesIn_0+32]
	.loc	1 282 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:282:0
.Lxta.endpoint_labels191:
	{
		out res[r1], r0
		nop
	}
	.loc	1 282 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:282:0
	ldw r0, dp[samplesIn_0+36]
	.loc	1 282 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:282:0
.Lxta.endpoint_labels192:
	{
		out res[r1], r0
		nop
	}
	.loc	1 282 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:282:0
	ldw r0, dp[samplesIn_0+40]
	.loc	1 282 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:282:0
.Lxta.endpoint_labels193:
	{
		out res[r1], r0
		nop
	}
	.loc	1 282 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:282:0
	ldw r0, dp[samplesIn_0+44]
	.loc	1 282 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:282:0
.Lxta.endpoint_labels194:
	{
		out res[r1], r0
		nop
	}
	.loc	1 282 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:282:0
	ldw r0, dp[samplesIn_0+48]
	.loc	1 282 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:282:0
.Lxta.endpoint_labels195:
	{
		out res[r1], r0
		nop
	}
	.loc	1 282 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:282:0
	ldw r0, dp[samplesIn_0+52]
	.loc	1 282 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:282:0
.Lxta.endpoint_labels196:
	{
		out res[r1], r0
		nop
	}
	.loc	1 282 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:282:0
	ldw r0, dp[samplesIn_0+56]
	.loc	1 282 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:282:0
.Lxta.endpoint_labels197:
	{
		out res[r1], r0
		nop
	}
	.loc	1 282 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:282:0
	ldw r0, dp[samplesIn_0+60]
	.loc	1 282 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:282:0
.Lxta.endpoint_labels198:
	{
		out res[r1], r0
		nop
	}
	.loc	1 282 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:282:0
	ldw r0, dp[samplesIn_0+64]
	.loc	1 282 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:282:0
.Lxta.endpoint_labels199:
	{
		out res[r1], r0
		nop
	}
	.loc	1 282 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:282:0
	ldw r0, dp[samplesIn_0+68]
	.loc	1 282 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:282:0
.Lxta.endpoint_labels200:
	{
		out res[r1], r0
		nop
	}
	.loc	1 282 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:282:0
	ldw r0, dp[samplesIn_0+72]
	.loc	1 282 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:282:0
.Lxta.endpoint_labels201:
	{
		out res[r1], r0
		nop
	}
	.loc	1 282 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:282:0
	ldw r0, dp[samplesIn_0+76]
	.loc	1 282 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:282:0
.Lxta.endpoint_labels202:
	{
		out res[r1], r0
		nop
	}
	.loc	1 282 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:282:0
	ldw r0, dp[samplesIn_0+80]
	.loc	1 282 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:282:0
.Lxta.endpoint_labels203:
	{
		out res[r1], r0
		nop
	}
	.loc	1 282 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:282:0
	ldw r0, dp[samplesIn_0+84]
	.loc	1 282 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:282:0
.Lxta.endpoint_labels204:
	{
		out res[r1], r0
		nop
	}
	.loc	1 282 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:282:0
	ldw r0, dp[samplesIn_0+88]
	.loc	1 282 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:282:0
.Lxta.endpoint_labels205:
	{
		out res[r1], r0
		nop
	}
	.loc	1 282 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:282:0
	ldw r0, dp[samplesIn_0+92]
	.loc	1 282 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:282:0
.Lxta.endpoint_labels206:
	{
		out res[r1], r0
		nop
	}
	.loc	1 282 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:282:0
	ldw r0, dp[samplesIn_0+96]
	.loc	1 282 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:282:0
.Lxta.endpoint_labels207:
	{
		out res[r1], r0
		nop
	}
	.loc	1 282 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:282:0
	ldw r0, dp[samplesIn_0+100]
	.loc	1 282 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:282:0
.Lxta.endpoint_labels208:
	{
		out res[r1], r0
		nop
	}
	.loc	1 282 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:282:0
	ldw r0, dp[samplesIn_0+104]
	.loc	1 282 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:282:0
.Lxta.endpoint_labels209:
	{
		out res[r1], r0
		nop
	}
	.loc	1 282 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:282:0
	ldw r0, dp[samplesIn_0+108]
	.loc	1 282 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:282:0
.Lxta.endpoint_labels210:
	{
		out res[r1], r0
		nop
	}
	.loc	1 282 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:282:0
	ldw r0, dp[samplesIn_0+112]
	.loc	1 282 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:282:0
.Lxta.endpoint_labels211:
	{
		out res[r1], r0
		nop
	}
	.loc	1 282 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:282:0
	ldw r0, dp[samplesIn_0+116]
	.loc	1 282 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:282:0
.Lxta.endpoint_labels212:
	{
		out res[r1], r0
		nop
	}
	.loc	1 282 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:282:0
	ldw r0, dp[samplesIn_0+120]
	.loc	1 282 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:282:0
.Lxta.endpoint_labels213:
	{
		out res[r1], r0
		nop
	}
	.loc	1 282 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:282:0
	ldw r0, dp[samplesIn_0+124]
.Ltmp114:
.LBB4_18:                               # %ifdone158
                                        #   in Loop: Header=BB4_6 Depth=1
.Lxtalabel26:
	.loc	1 280 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:280:0
.Lxta.endpoint_labels214:
	{
		out res[r1], r0
		nop
	}
	bu .LBB4_19
.Ltmp115:
.LBB4_23:                               # %return
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: deliver:curSamFreq <- 0
	{
		mov r0, r3
		ldw r10, sp[16]
	}
	ldd r9, r8, sp[7]               # 4-byte Folded Reload
	ldd r7, r6, sp[6]               # 4-byte Folded Reload
	ldd r5, r4, sp[5]               # 4-byte Folded Reload
	{
		nop
		retsp 18
	}
	# RETURN_REG_HOLDER
	.cc_bottom deliver.function
	.set	deliver.nstackwords,18
	.set	deliver.maxcores,1
	.set	deliver.maxtimers,0
	.set	deliver.maxchanends,0
.Ltmp116:
	.size	deliver, .Ltmp116-deliver
.Lfunc_end4:
	.cfi_endproc

	.globl	testct_byref
	.align	4
	.type	testct_byref,@function
	.cc_top testct_byref.function,testct_byref
testct_byref:                           # @testct_byref
.Lfunc_begin5:
	.loc	1 880 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:880:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel27:
	#DEBUG_VALUE: testct_byref:c <- R0
	#DEBUG_VALUE: testct_byref:returnVal <- R1
	{
		ldc r2, 0
		dualentsp 0
	}
	.loc	1 881 0 prologue_end    # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:881:0
.Ltmp117:
	{
		testct r0, res[r0]
		stw r2, r1[0]
	}
.Ltmp118:
	bf r0, .LBB5_2
.Ltmp119:
# BB#1:                                 # %iftrue
.Lxtalabel28:
	#DEBUG_VALUE: testct_byref:returnVal <- R1
	{
		mkmsk r0, 1
		nop
	}
	{
		nop
		stw r0, r1[0]
	}
.LBB5_2:                                # %return
.Lxtalabel29:
	{
		nop
		retsp 0
	}
	# RETURN_REG_HOLDER
	.cc_bottom testct_byref.function
	.set	testct_byref.nstackwords,0
	.globl	testct_byref.nstackwords
	.set	testct_byref.maxcores,1
	.globl	testct_byref.maxcores
	.set	testct_byref.maxtimers,0
	.globl	testct_byref.maxtimers
	.set	testct_byref.maxchanends,0
	.globl	testct_byref.maxchanends
.Ltmp120:
	.size	testct_byref, .Ltmp120-testct_byref
.Lfunc_end5:
	.cfi_endproc

	.align	4
	.type	dummy_deliver.init.1,@function
	.cc_top dummy_deliver.init.1.function,dummy_deliver.init.1
dummy_deliver.init.1:                   # @dummy_deliver.init.1
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 0
	}
	#DEBUG_VALUE: dummy_deliver.init.1:dummy_deliver.init.1.state_ptr <- R0
	{
		nop
		ldw r1, r0[1]
	}
	bf r1, .LBB6_2
# BB#1:                                 # %iffalse
	#DEBUG_VALUE: dummy_deliver.init.1:dummy_deliver.init.1.state_ptr <- R0
	{
		ldc r1, 0
		nop
	}
	{
		mkmsk r1, 1
		stw r1, r0[1]
	}
	{
		nop
		stw r1, r0[0]
	}
.LBB6_2:                                # %return
	{
		nop
		retsp 0
	}
	# RETURN_REG_HOLDER
	.cc_bottom dummy_deliver.init.1.function
	.set	dummy_deliver.init.1.nstackwords,0
	.set	dummy_deliver.init.1.maxcores,1
	.set	dummy_deliver.init.1.maxtimers,0
	.set	dummy_deliver.init.1.maxchanends,0
.Ltmp121:
	.size	dummy_deliver.init.1, .Ltmp121-dummy_deliver.init.1
	.cfi_endproc

	.align	4
	.type	dummy_deliver.init.0,@function
	.cc_top dummy_deliver.init.0.function,dummy_deliver.init.0
dummy_deliver.init.0:                   # @dummy_deliver.init.0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel30:
	{
		nop
		dualentsp 0
	}
	#DEBUG_VALUE: dummy_deliver.init.0:dummy_deliver.init.0.state_ptr <- R0
	{
		nop
		stw r1, r0[2]
	}
	{
		ldc r1, 0
		stw r2, r0[3]
	}
	{
		nop
		stw r1, r0[0]
	}
	ldap r11, dummy_deliver.init.1
	{
		nop
		stw r11, r0[1]
	}
	{
		nop
		retsp 0
	}
	# RETURN_REG_HOLDER
	.cc_bottom dummy_deliver.init.0.function
	.set	dummy_deliver.init.0.nstackwords,0
	.set	dummy_deliver.init.0.maxcores,1
	.set	dummy_deliver.init.0.maxtimers,0
	.set	dummy_deliver.init.0.maxchanends,0
.Ltmp122:
	.size	dummy_deliver.init.0, .Ltmp122-dummy_deliver.init.0
	.cfi_endproc

	.align	4
	.type	dummy_deliver.select.yield.case.0,@function
	.cc_top dummy_deliver.select.yield.case.0.function,dummy_deliver.select.yield.case.0
dummy_deliver.select.yield.case.0:      # @dummy_deliver.select.yield.case.0
.Lfunc_begin8:
	.loc	1 897 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:897:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel31:
	{
		get r11, ed
		dualentsp 0
	}
.Ltmp123:
	#DEBUG_VALUE: testct_byref:c <- R1
	.loc	1 897 0 prologue_end    # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:897:0
	{
		ldc r0, 0
		ldw r1, r11[2]
	}
.Ltmp124:
	.loc	1 881 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:881:0
	{
		testct r2, res[r1]
		stw r0, r11[4]
	}
	.loc	1 882 5                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:882:5
	bf r2, .LBB8_2
# BB#1:                                 # %iftrue
.Lxtalabel32:
.Ltmp125:
	#DEBUG_VALUE: testct_byref:c <- R1
	{
		mkmsk r2, 1
		nop
	}
	.loc	1 883 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:883:0
.Lxta.endpoint_labels215:
	{
		inct r1, res[r1]
		stw r2, r11[4]
	}
.Ltmp126:
	{
		nop
		stw r0, r11[0]
	}
	{
		nop
		retsp 0
	}
	# RETURN_REG_HOLDER
.Ltmp127:
.LBB8_2:                                # %afterboundcheck
.Lxtalabel33:
	.loc	1 910 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:910:0
.Lxta.endpoint_labels216:
	{
		in r1, res[r1]
		nop
	}
.Ltmp128:
	#DEBUG_VALUE: i <- 1
	#DEBUG_VALUE: tmp <- R1
	.loc	1 911 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:911:0
	stw r1, dp[samplesOut]
	{
		nop
		ldw r1, r11[2]
	}
.Ltmp129:
	.loc	1 910 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:910:0
.Lxta.endpoint_labels217:
	{
		in r1, res[r1]
		nop
	}
	.loc	1 911 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:911:0
	stw r1, dp[samplesOut+4]
	{
		nop
		ldw r1, r11[2]
	}
	.loc	1 910 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:910:0
.Lxta.endpoint_labels218:
	{
		in r1, res[r1]
		nop
	}
	.loc	1 911 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:911:0
	stw r1, dp[samplesOut+8]
	{
		nop
		ldw r1, r11[2]
	}
	.loc	1 910 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:910:0
.Lxta.endpoint_labels219:
	{
		in r1, res[r1]
		nop
	}
	.loc	1 911 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:911:0
	stw r1, dp[samplesOut+12]
	{
		nop
		ldw r1, r11[2]
	}
	.loc	1 910 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:910:0
.Lxta.endpoint_labels220:
	{
		in r1, res[r1]
		nop
	}
	.loc	1 911 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:911:0
	stw r1, dp[samplesOut+16]
	{
		nop
		ldw r1, r11[2]
	}
	.loc	1 910 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:910:0
.Lxta.endpoint_labels221:
	{
		in r1, res[r1]
		nop
	}
	.loc	1 911 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:911:0
	stw r1, dp[samplesOut+20]
	{
		nop
		ldw r1, r11[2]
	}
	.loc	1 910 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:910:0
.Lxta.endpoint_labels222:
	{
		in r1, res[r1]
		nop
	}
	.loc	1 911 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:911:0
	stw r1, dp[samplesOut+24]
	{
		nop
		ldw r1, r11[2]
	}
	.loc	1 910 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:910:0
.Lxta.endpoint_labels223:
	{
		in r1, res[r1]
		nop
	}
	.loc	1 911 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:911:0
	stw r1, dp[samplesOut+28]
	{
		nop
		ldw r1, r11[2]
	}
	.loc	1 910 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:910:0
.Lxta.endpoint_labels224:
	{
		in r1, res[r1]
		nop
	}
	.loc	1 911 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:911:0
	stw r1, dp[samplesOut+32]
	{
		nop
		ldw r1, r11[2]
	}
	.loc	1 910 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:910:0
.Lxta.endpoint_labels225:
	{
		in r1, res[r1]
		nop
	}
	.loc	1 911 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:911:0
	stw r1, dp[samplesOut+36]
	{
		nop
		ldw r1, r11[2]
	}
	.loc	1 910 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:910:0
.Lxta.endpoint_labels226:
	{
		in r1, res[r1]
		nop
	}
	.loc	1 911 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:911:0
	stw r1, dp[samplesOut+40]
	{
		nop
		ldw r1, r11[2]
	}
	.loc	1 910 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:910:0
.Lxta.endpoint_labels227:
	{
		in r1, res[r1]
		nop
	}
	.loc	1 911 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:911:0
	stw r1, dp[samplesOut+44]
	{
		nop
		ldw r1, r11[2]
	}
	.loc	1 910 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:910:0
.Lxta.endpoint_labels228:
	{
		in r1, res[r1]
		nop
	}
	.loc	1 911 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:911:0
	stw r1, dp[samplesOut+48]
	{
		nop
		ldw r1, r11[2]
	}
	.loc	1 910 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:910:0
.Lxta.endpoint_labels229:
	{
		in r1, res[r1]
		nop
	}
	.loc	1 911 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:911:0
	stw r1, dp[samplesOut+52]
	{
		nop
		ldw r1, r11[2]
	}
	.loc	1 910 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:910:0
.Lxta.endpoint_labels230:
	{
		in r1, res[r1]
		nop
	}
	.loc	1 911 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:911:0
	stw r1, dp[samplesOut+56]
	{
		nop
		ldw r1, r11[2]
	}
	.loc	1 910 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:910:0
.Lxta.endpoint_labels231:
	{
		in r1, res[r1]
		nop
	}
	.loc	1 911 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:911:0
	stw r1, dp[samplesOut+60]
	{
		nop
		ldw r1, r11[2]
	}
	.loc	1 910 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:910:0
.Lxta.endpoint_labels232:
	{
		in r1, res[r1]
		nop
	}
	.loc	1 911 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:911:0
	stw r1, dp[samplesOut+64]
	{
		nop
		ldw r1, r11[2]
	}
	.loc	1 910 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:910:0
.Lxta.endpoint_labels233:
	{
		in r1, res[r1]
		nop
	}
	.loc	1 911 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:911:0
	stw r1, dp[samplesOut+68]
	{
		nop
		ldw r1, r11[2]
	}
	.loc	1 910 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:910:0
.Lxta.endpoint_labels234:
	{
		in r1, res[r1]
		nop
	}
	.loc	1 911 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:911:0
	stw r1, dp[samplesOut+72]
	{
		nop
		ldw r1, r11[2]
	}
	.loc	1 910 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:910:0
.Lxta.endpoint_labels235:
	{
		in r1, res[r1]
		nop
	}
	.loc	1 911 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:911:0
	stw r1, dp[samplesOut+76]
	{
		nop
		ldw r1, r11[2]
	}
	.loc	1 910 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:910:0
.Lxta.endpoint_labels236:
	{
		in r1, res[r1]
		nop
	}
	.loc	1 911 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:911:0
	stw r1, dp[samplesOut+80]
	{
		nop
		ldw r1, r11[2]
	}
	.loc	1 910 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:910:0
.Lxta.endpoint_labels237:
	{
		in r1, res[r1]
		nop
	}
	.loc	1 911 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:911:0
	stw r1, dp[samplesOut+84]
	{
		nop
		ldw r1, r11[2]
	}
	.loc	1 910 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:910:0
.Lxta.endpoint_labels238:
	{
		in r1, res[r1]
		nop
	}
	.loc	1 911 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:911:0
	stw r1, dp[samplesOut+88]
	{
		nop
		ldw r1, r11[2]
	}
	.loc	1 910 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:910:0
.Lxta.endpoint_labels239:
	{
		in r1, res[r1]
		nop
	}
	.loc	1 911 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:911:0
	stw r1, dp[samplesOut+92]
	{
		nop
		ldw r1, r11[2]
	}
	.loc	1 910 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:910:0
.Lxta.endpoint_labels240:
	{
		in r1, res[r1]
		nop
	}
	.loc	1 911 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:911:0
	stw r1, dp[samplesOut+96]
	{
		nop
		ldw r1, r11[2]
	}
	.loc	1 910 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:910:0
.Lxta.endpoint_labels241:
	{
		in r1, res[r1]
		nop
	}
	.loc	1 911 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:911:0
	stw r1, dp[samplesOut+100]
	{
		nop
		ldw r1, r11[2]
	}
	.loc	1 910 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:910:0
.Lxta.endpoint_labels242:
	{
		in r1, res[r1]
		nop
	}
	.loc	1 911 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:911:0
	stw r1, dp[samplesOut+104]
	{
		nop
		ldw r1, r11[2]
	}
	.loc	1 910 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:910:0
.Lxta.endpoint_labels243:
	{
		in r1, res[r1]
		nop
	}
	.loc	1 911 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:911:0
	stw r1, dp[samplesOut+108]
	{
		nop
		ldw r1, r11[2]
	}
	.loc	1 910 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:910:0
.Lxta.endpoint_labels244:
	{
		in r1, res[r1]
		nop
	}
	.loc	1 911 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:911:0
	stw r1, dp[samplesOut+112]
	{
		nop
		ldw r1, r11[2]
	}
	.loc	1 910 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:910:0
.Lxta.endpoint_labels245:
	{
		in r1, res[r1]
		nop
	}
	.loc	1 911 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:911:0
	stw r1, dp[samplesOut+116]
	{
		nop
		ldw r1, r11[2]
	}
	.loc	1 910 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:910:0
.Lxta.endpoint_labels246:
	{
		in r1, res[r1]
		nop
	}
	.loc	1 911 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:911:0
	stw r1, dp[samplesOut+120]
	{
		nop
		ldw r1, r11[2]
	}
	.loc	1 910 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:910:0
.Lxta.endpoint_labels247:
	{
		in r1, res[r1]
		nop
	}
	.loc	1 911 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:911:0
	stw r1, dp[samplesOut+124]
	{
		nop
		ldw r1, r11[2]
	}
.Ltmp130:
	.loc	1 921 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:921:0
.Lxta.endpoint_labels248:
	{
		out res[r1], r0
		nop
	}
.Ltmp131:
	#DEBUG_VALUE: i <- 1
	.loc	1 921 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:921:0
.Lxta.endpoint_labels249:
	{
		out res[r1], r0
		nop
	}
	.loc	1 921 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:921:0
.Lxta.endpoint_labels250:
	{
		out res[r1], r0
		nop
	}
	.loc	1 921 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:921:0
.Lxta.endpoint_labels251:
	{
		out res[r1], r0
		nop
	}
	.loc	1 921 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:921:0
.Lxta.endpoint_labels252:
	{
		out res[r1], r0
		nop
	}
	.loc	1 921 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:921:0
.Lxta.endpoint_labels253:
	{
		out res[r1], r0
		nop
	}
	.loc	1 921 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:921:0
.Lxta.endpoint_labels254:
	{
		out res[r1], r0
		nop
	}
	.loc	1 921 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:921:0
.Lxta.endpoint_labels255:
	{
		out res[r1], r0
		nop
	}
	.loc	1 921 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:921:0
.Lxta.endpoint_labels256:
	{
		out res[r1], r0
		nop
	}
	.loc	1 921 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:921:0
.Lxta.endpoint_labels257:
	{
		out res[r1], r0
		nop
	}
	.loc	1 921 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:921:0
.Lxta.endpoint_labels258:
	{
		out res[r1], r0
		nop
	}
	.loc	1 921 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:921:0
.Lxta.endpoint_labels259:
	{
		out res[r1], r0
		nop
	}
	.loc	1 921 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:921:0
.Lxta.endpoint_labels260:
	{
		out res[r1], r0
		nop
	}
	.loc	1 921 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:921:0
.Lxta.endpoint_labels261:
	{
		out res[r1], r0
		nop
	}
	.loc	1 921 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:921:0
.Lxta.endpoint_labels262:
	{
		out res[r1], r0
		nop
	}
	.loc	1 921 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:921:0
.Lxta.endpoint_labels263:
	{
		out res[r1], r0
		nop
	}
	.loc	1 921 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:921:0
.Lxta.endpoint_labels264:
	{
		out res[r1], r0
		nop
	}
	.loc	1 921 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:921:0
.Lxta.endpoint_labels265:
	{
		out res[r1], r0
		nop
	}
	.loc	1 921 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:921:0
.Lxta.endpoint_labels266:
	{
		out res[r1], r0
		nop
	}
	.loc	1 921 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:921:0
.Lxta.endpoint_labels267:
	{
		out res[r1], r0
		nop
	}
	.loc	1 921 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:921:0
.Lxta.endpoint_labels268:
	{
		out res[r1], r0
		nop
	}
	.loc	1 921 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:921:0
.Lxta.endpoint_labels269:
	{
		out res[r1], r0
		nop
	}
	.loc	1 921 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:921:0
.Lxta.endpoint_labels270:
	{
		out res[r1], r0
		nop
	}
	.loc	1 921 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:921:0
.Lxta.endpoint_labels271:
	{
		out res[r1], r0
		nop
	}
	.loc	1 921 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:921:0
.Lxta.endpoint_labels272:
	{
		out res[r1], r0
		nop
	}
	.loc	1 921 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:921:0
.Lxta.endpoint_labels273:
	{
		out res[r1], r0
		nop
	}
	.loc	1 921 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:921:0
.Lxta.endpoint_labels274:
	{
		out res[r1], r0
		nop
	}
	.loc	1 921 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:921:0
.Lxta.endpoint_labels275:
	{
		out res[r1], r0
		nop
	}
	.loc	1 921 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:921:0
.Lxta.endpoint_labels276:
	{
		out res[r1], r0
		nop
	}
	.loc	1 921 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:921:0
.Lxta.endpoint_labels277:
	{
		out res[r1], r0
		nop
	}
	.loc	1 921 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:921:0
.Lxta.endpoint_labels278:
	{
		out res[r1], r0
		nop
	}
	.loc	1 921 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:921:0
.Lxta.endpoint_labels279:
	{
		out res[r1], r0
		nop
	}
.Ltmp132:
	.loc	1 926 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:926:0
.Lxta.endpoint_labels280:
	{
		out res[r1], r0
		retsp 0
	}
	# RETURN_REG_HOLDER
.Ltmp133:
	.cc_bottom dummy_deliver.select.yield.case.0.function
	.set	dummy_deliver.select.yield.case.0.nstackwords,0
	.set	dummy_deliver.select.yield.case.0.maxcores,1
	.set	dummy_deliver.select.yield.case.0.maxtimers,0
	.set	dummy_deliver.select.yield.case.0.maxchanends,0
.Ltmp134:
	.size	dummy_deliver.select.yield.case.0, .Ltmp134-dummy_deliver.select.yield.case.0
.Lfunc_end8:
	.cfi_endproc

	.align	4
	.type	dummy_deliver.select.case.0,@function
	.cc_top dummy_deliver.select.case.0.function,dummy_deliver.select.case.0
dummy_deliver.select.case.0:            # @dummy_deliver.select.case.0
.Lfunc_begin9:
	.loc	1 897 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:897:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel34:
	{
		get r11, ed
		dualentsp 0
	}
.Ltmp135:
	#DEBUG_VALUE: testct_byref:c <- R1
	.loc	1 897 0 prologue_end    # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:897:0
	{
		ldc r0, 0
		ldw r1, r11[2]
	}
.Ltmp136:
	.loc	1 881 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:881:0
	{
		testct r2, res[r1]
		stw r0, r11[4]
	}
	.loc	1 882 5                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:882:5
	bf r2, .LBB9_2
# BB#1:                                 # %iftrue
.Lxtalabel35:
.Ltmp137:
	#DEBUG_VALUE: testct_byref:c <- R1
	{
		mkmsk r2, 1
		nop
	}
	.loc	1 883 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:883:0
.Lxta.endpoint_labels281:
	{
		inct r1, res[r1]
		stw r2, r11[4]
	}
.Ltmp138:
	{
		nop
		stw r0, r11[0]
	}
	{
		nop
		retsp 0
	}
	# RETURN_REG_HOLDER
.Ltmp139:
.LBB9_2:                                # %afterboundcheck
.Lxtalabel36:
	.loc	1 910 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:910:0
.Lxta.endpoint_labels282:
	{
		in r1, res[r1]
		nop
	}
.Ltmp140:
	#DEBUG_VALUE: i <- 1
	#DEBUG_VALUE: tmp <- R1
	.loc	1 911 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:911:0
	stw r1, dp[samplesOut]
	{
		nop
		ldw r1, r11[2]
	}
.Ltmp141:
	.loc	1 910 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:910:0
.Lxta.endpoint_labels283:
	{
		in r1, res[r1]
		nop
	}
	.loc	1 911 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:911:0
	stw r1, dp[samplesOut+4]
	{
		nop
		ldw r1, r11[2]
	}
	.loc	1 910 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:910:0
.Lxta.endpoint_labels284:
	{
		in r1, res[r1]
		nop
	}
	.loc	1 911 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:911:0
	stw r1, dp[samplesOut+8]
	{
		nop
		ldw r1, r11[2]
	}
	.loc	1 910 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:910:0
.Lxta.endpoint_labels285:
	{
		in r1, res[r1]
		nop
	}
	.loc	1 911 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:911:0
	stw r1, dp[samplesOut+12]
	{
		nop
		ldw r1, r11[2]
	}
	.loc	1 910 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:910:0
.Lxta.endpoint_labels286:
	{
		in r1, res[r1]
		nop
	}
	.loc	1 911 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:911:0
	stw r1, dp[samplesOut+16]
	{
		nop
		ldw r1, r11[2]
	}
	.loc	1 910 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:910:0
.Lxta.endpoint_labels287:
	{
		in r1, res[r1]
		nop
	}
	.loc	1 911 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:911:0
	stw r1, dp[samplesOut+20]
	{
		nop
		ldw r1, r11[2]
	}
	.loc	1 910 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:910:0
.Lxta.endpoint_labels288:
	{
		in r1, res[r1]
		nop
	}
	.loc	1 911 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:911:0
	stw r1, dp[samplesOut+24]
	{
		nop
		ldw r1, r11[2]
	}
	.loc	1 910 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:910:0
.Lxta.endpoint_labels289:
	{
		in r1, res[r1]
		nop
	}
	.loc	1 911 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:911:0
	stw r1, dp[samplesOut+28]
	{
		nop
		ldw r1, r11[2]
	}
	.loc	1 910 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:910:0
.Lxta.endpoint_labels290:
	{
		in r1, res[r1]
		nop
	}
	.loc	1 911 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:911:0
	stw r1, dp[samplesOut+32]
	{
		nop
		ldw r1, r11[2]
	}
	.loc	1 910 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:910:0
.Lxta.endpoint_labels291:
	{
		in r1, res[r1]
		nop
	}
	.loc	1 911 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:911:0
	stw r1, dp[samplesOut+36]
	{
		nop
		ldw r1, r11[2]
	}
	.loc	1 910 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:910:0
.Lxta.endpoint_labels292:
	{
		in r1, res[r1]
		nop
	}
	.loc	1 911 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:911:0
	stw r1, dp[samplesOut+40]
	{
		nop
		ldw r1, r11[2]
	}
	.loc	1 910 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:910:0
.Lxta.endpoint_labels293:
	{
		in r1, res[r1]
		nop
	}
	.loc	1 911 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:911:0
	stw r1, dp[samplesOut+44]
	{
		nop
		ldw r1, r11[2]
	}
	.loc	1 910 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:910:0
.Lxta.endpoint_labels294:
	{
		in r1, res[r1]
		nop
	}
	.loc	1 911 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:911:0
	stw r1, dp[samplesOut+48]
	{
		nop
		ldw r1, r11[2]
	}
	.loc	1 910 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:910:0
.Lxta.endpoint_labels295:
	{
		in r1, res[r1]
		nop
	}
	.loc	1 911 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:911:0
	stw r1, dp[samplesOut+52]
	{
		nop
		ldw r1, r11[2]
	}
	.loc	1 910 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:910:0
.Lxta.endpoint_labels296:
	{
		in r1, res[r1]
		nop
	}
	.loc	1 911 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:911:0
	stw r1, dp[samplesOut+56]
	{
		nop
		ldw r1, r11[2]
	}
	.loc	1 910 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:910:0
.Lxta.endpoint_labels297:
	{
		in r1, res[r1]
		nop
	}
	.loc	1 911 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:911:0
	stw r1, dp[samplesOut+60]
	{
		nop
		ldw r1, r11[2]
	}
	.loc	1 910 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:910:0
.Lxta.endpoint_labels298:
	{
		in r1, res[r1]
		nop
	}
	.loc	1 911 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:911:0
	stw r1, dp[samplesOut+64]
	{
		nop
		ldw r1, r11[2]
	}
	.loc	1 910 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:910:0
.Lxta.endpoint_labels299:
	{
		in r1, res[r1]
		nop
	}
	.loc	1 911 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:911:0
	stw r1, dp[samplesOut+68]
	{
		nop
		ldw r1, r11[2]
	}
	.loc	1 910 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:910:0
.Lxta.endpoint_labels300:
	{
		in r1, res[r1]
		nop
	}
	.loc	1 911 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:911:0
	stw r1, dp[samplesOut+72]
	{
		nop
		ldw r1, r11[2]
	}
	.loc	1 910 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:910:0
.Lxta.endpoint_labels301:
	{
		in r1, res[r1]
		nop
	}
	.loc	1 911 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:911:0
	stw r1, dp[samplesOut+76]
	{
		nop
		ldw r1, r11[2]
	}
	.loc	1 910 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:910:0
.Lxta.endpoint_labels302:
	{
		in r1, res[r1]
		nop
	}
	.loc	1 911 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:911:0
	stw r1, dp[samplesOut+80]
	{
		nop
		ldw r1, r11[2]
	}
	.loc	1 910 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:910:0
.Lxta.endpoint_labels303:
	{
		in r1, res[r1]
		nop
	}
	.loc	1 911 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:911:0
	stw r1, dp[samplesOut+84]
	{
		nop
		ldw r1, r11[2]
	}
	.loc	1 910 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:910:0
.Lxta.endpoint_labels304:
	{
		in r1, res[r1]
		nop
	}
	.loc	1 911 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:911:0
	stw r1, dp[samplesOut+88]
	{
		nop
		ldw r1, r11[2]
	}
	.loc	1 910 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:910:0
.Lxta.endpoint_labels305:
	{
		in r1, res[r1]
		nop
	}
	.loc	1 911 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:911:0
	stw r1, dp[samplesOut+92]
	{
		nop
		ldw r1, r11[2]
	}
	.loc	1 910 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:910:0
.Lxta.endpoint_labels306:
	{
		in r1, res[r1]
		nop
	}
	.loc	1 911 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:911:0
	stw r1, dp[samplesOut+96]
	{
		nop
		ldw r1, r11[2]
	}
	.loc	1 910 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:910:0
.Lxta.endpoint_labels307:
	{
		in r1, res[r1]
		nop
	}
	.loc	1 911 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:911:0
	stw r1, dp[samplesOut+100]
	{
		nop
		ldw r1, r11[2]
	}
	.loc	1 910 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:910:0
.Lxta.endpoint_labels308:
	{
		in r1, res[r1]
		nop
	}
	.loc	1 911 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:911:0
	stw r1, dp[samplesOut+104]
	{
		nop
		ldw r1, r11[2]
	}
	.loc	1 910 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:910:0
.Lxta.endpoint_labels309:
	{
		in r1, res[r1]
		nop
	}
	.loc	1 911 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:911:0
	stw r1, dp[samplesOut+108]
	{
		nop
		ldw r1, r11[2]
	}
	.loc	1 910 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:910:0
.Lxta.endpoint_labels310:
	{
		in r1, res[r1]
		nop
	}
	.loc	1 911 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:911:0
	stw r1, dp[samplesOut+112]
	{
		nop
		ldw r1, r11[2]
	}
	.loc	1 910 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:910:0
.Lxta.endpoint_labels311:
	{
		in r1, res[r1]
		nop
	}
	.loc	1 911 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:911:0
	stw r1, dp[samplesOut+116]
	{
		nop
		ldw r1, r11[2]
	}
	.loc	1 910 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:910:0
.Lxta.endpoint_labels312:
	{
		in r1, res[r1]
		nop
	}
	.loc	1 911 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:911:0
	stw r1, dp[samplesOut+120]
	{
		nop
		ldw r1, r11[2]
	}
	.loc	1 910 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:910:0
.Lxta.endpoint_labels313:
	{
		in r1, res[r1]
		nop
	}
	.loc	1 911 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:911:0
	stw r1, dp[samplesOut+124]
	{
		nop
		ldw r1, r11[2]
	}
.Ltmp142:
	.loc	1 921 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:921:0
.Lxta.endpoint_labels314:
	{
		out res[r1], r0
		nop
	}
.Ltmp143:
	#DEBUG_VALUE: i <- 1
	.loc	1 921 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:921:0
.Lxta.endpoint_labels315:
	{
		out res[r1], r0
		nop
	}
	.loc	1 921 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:921:0
.Lxta.endpoint_labels316:
	{
		out res[r1], r0
		nop
	}
	.loc	1 921 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:921:0
.Lxta.endpoint_labels317:
	{
		out res[r1], r0
		nop
	}
	.loc	1 921 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:921:0
.Lxta.endpoint_labels318:
	{
		out res[r1], r0
		nop
	}
	.loc	1 921 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:921:0
.Lxta.endpoint_labels319:
	{
		out res[r1], r0
		nop
	}
	.loc	1 921 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:921:0
.Lxta.endpoint_labels320:
	{
		out res[r1], r0
		nop
	}
	.loc	1 921 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:921:0
.Lxta.endpoint_labels321:
	{
		out res[r1], r0
		nop
	}
	.loc	1 921 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:921:0
.Lxta.endpoint_labels322:
	{
		out res[r1], r0
		nop
	}
	.loc	1 921 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:921:0
.Lxta.endpoint_labels323:
	{
		out res[r1], r0
		nop
	}
	.loc	1 921 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:921:0
.Lxta.endpoint_labels324:
	{
		out res[r1], r0
		nop
	}
	.loc	1 921 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:921:0
.Lxta.endpoint_labels325:
	{
		out res[r1], r0
		nop
	}
	.loc	1 921 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:921:0
.Lxta.endpoint_labels326:
	{
		out res[r1], r0
		nop
	}
	.loc	1 921 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:921:0
.Lxta.endpoint_labels327:
	{
		out res[r1], r0
		nop
	}
	.loc	1 921 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:921:0
.Lxta.endpoint_labels328:
	{
		out res[r1], r0
		nop
	}
	.loc	1 921 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:921:0
.Lxta.endpoint_labels329:
	{
		out res[r1], r0
		nop
	}
	.loc	1 921 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:921:0
.Lxta.endpoint_labels330:
	{
		out res[r1], r0
		nop
	}
	.loc	1 921 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:921:0
.Lxta.endpoint_labels331:
	{
		out res[r1], r0
		nop
	}
	.loc	1 921 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:921:0
.Lxta.endpoint_labels332:
	{
		out res[r1], r0
		nop
	}
	.loc	1 921 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:921:0
.Lxta.endpoint_labels333:
	{
		out res[r1], r0
		nop
	}
	.loc	1 921 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:921:0
.Lxta.endpoint_labels334:
	{
		out res[r1], r0
		nop
	}
	.loc	1 921 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:921:0
.Lxta.endpoint_labels335:
	{
		out res[r1], r0
		nop
	}
	.loc	1 921 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:921:0
.Lxta.endpoint_labels336:
	{
		out res[r1], r0
		nop
	}
	.loc	1 921 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:921:0
.Lxta.endpoint_labels337:
	{
		out res[r1], r0
		nop
	}
	.loc	1 921 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:921:0
.Lxta.endpoint_labels338:
	{
		out res[r1], r0
		nop
	}
	.loc	1 921 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:921:0
.Lxta.endpoint_labels339:
	{
		out res[r1], r0
		nop
	}
	.loc	1 921 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:921:0
.Lxta.endpoint_labels340:
	{
		out res[r1], r0
		nop
	}
	.loc	1 921 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:921:0
.Lxta.endpoint_labels341:
	{
		out res[r1], r0
		nop
	}
	.loc	1 921 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:921:0
.Lxta.endpoint_labels342:
	{
		out res[r1], r0
		nop
	}
	.loc	1 921 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:921:0
.Lxta.endpoint_labels343:
	{
		out res[r1], r0
		nop
	}
	.loc	1 921 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:921:0
.Lxta.endpoint_labels344:
	{
		out res[r1], r0
		nop
	}
	.loc	1 921 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:921:0
.Lxta.endpoint_labels345:
	{
		out res[r1], r0
		nop
	}
.Ltmp144:
	.loc	1 926 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:926:0
.Lxta.endpoint_labels346:
	{
		out res[r1], r0
		retsp 0
	}
	# RETURN_REG_HOLDER
.Ltmp145:
	.cc_bottom dummy_deliver.select.case.0.function
	.set	dummy_deliver.select.case.0.nstackwords,0
	.set	dummy_deliver.select.case.0.maxcores,1
	.set	dummy_deliver.select.case.0.maxtimers,0
	.set	dummy_deliver.select.case.0.maxchanends,0
.Ltmp146:
	.size	dummy_deliver.select.case.0, .Ltmp146-dummy_deliver.select.case.0
.Lfunc_end9:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI10_0.data,.LCPI10_0
	.align	4
	.type	.LCPI10_0,@object
	.size	.LCPI10_0, 4
.LCPI10_0:
	.long	22579200                # 0x1588800
	.cc_bottom .LCPI10_0.data
	.cc_top .LCPI10_1.data,.LCPI10_1
	.align	4
	.type	.LCPI10_1,@object
	.size	.LCPI10_1, 4
.LCPI10_1:
	.long	24576000                # 0x1770000
	.cc_bottom .LCPI10_1.data
	.cc_top .LCPI10_2.data,.LCPI10_2
	.align	4
	.type	.LCPI10_2,@object
	.size	.LCPI10_2, 4
.LCPI10_2:
	.long	2779096485              # 0xa5a5a5a5
	.cc_bottom .LCPI10_2.data
	.cc_top .LCPI10_3.data,.LCPI10_3
	.align	4
	.type	.LCPI10_3,@object
	.size	.LCPI10_3, 4
.LCPI10_3:
	.long	305419896               # 0x12345678
	.cc_bottom .LCPI10_3.data
	.text
	.globl	audio
	.align	4
	.type	audio,@function
	.cc_top audio.function,audio
audio:                                  # @audio
.Lfunc_begin10:
	.loc	1 952 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:952:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel37:
	{
		nop
		dualentsp 24
	}
.Ltmp147:
	.cfi_def_cfa_offset 96
.Ltmp148:
	.cfi_offset 15, 0
	std r5, r4, sp[8]               # 4-byte Folded Spill
.Ltmp149:
	.cfi_offset 4, -32
.Ltmp150:
	.cfi_offset 5, -28
	std r7, r6, sp[9]               # 4-byte Folded Spill
.Ltmp151:
	.cfi_offset 6, -24
.Ltmp152:
	.cfi_offset 7, -20
	std r9, r8, sp[10]              # 4-byte Folded Spill
.Ltmp153:
	.cfi_offset 8, -16
.Ltmp154:
	.cfi_offset 9, -12
.Ltmp155:
	.cfi_offset 10, -8
	#DEBUG_VALUE: audio:c_config <- R1
.Ltmp156:
	#DEBUG_VALUE: audio:c_config <- R4
	{
		mov r4, r1
		stw r10, sp[22]
	}
.Ltmp157:
	{
		nop
		stw r0, sp[9]
	}
	{
		nop
		stw r2, sp[10]
	}
	{
		nop
		stw r3, sp[11]
	}
	ldc r5, 48000
	.loc	1 962 0 prologue_end    # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:962:0
.Ltmp158:
	{
		ldc r9, 24
		stw r5, sp[12]
	}
	{
		nop
		stw r9, sp[13]
	}
.Ltmp159:
	#DEBUG_VALUE: firstRun <- 1
	#DEBUG_VALUE: curSamRes_ADC <- 24
	.loc	1 1004 0                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1004:0
	ldw r6, dp[clk_audio_mclk]
	.loc	1 1004 0                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1004:0
	ldw r1, dp[p_mclk_in]
	.loc	1 1004 0                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1004:0
	{
		mov r0, r6
		nop
	}
.Lxta.call_labels0:
	bl configure_clock_src
	.loc	1 1006 0                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1006:0
	{
		setc res[r6], 15
		mov r0, r4
	}
	.loc	1 1031 0                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1031:0
.Lxta.call_labels1:
	bl AudioHwInit
	{
		mkmsk r8, 1
		nop
	}
	ldw r7, cp[.LCPI10_0]
	{
		ldc r6, 4
		nop
	}
                                        # implicit-def: R10
	bu .LBB10_1
.LBB10_5:                               # %ifdone24
                                        #   in Loop: Header=BB10_1 Depth=1
.Lxtalabel38:
.Ltmp160:
	#DEBUG_VALUE: audio:c_config <- R4
	#DEBUG_VALUE: curSamRes_ADC <- 24
	#DEBUG_VALUE: firstRun <- 0
	{
		ldaw r0, sp[9]
		nop
	}
	bl audio.task.0
	.loc	1 1036 9                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1036:9
	{
		ldc r8, 0
		ldw r5, sp[12]
	}
.Ltmp161:
.LBB10_1:                               # %LoopBody
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel39:
	#DEBUG_VALUE: audio:c_config <- R4
	#DEBUG_VALUE: curSamRes_ADC <- 24
	#DEBUG_VALUE: firstRun <- 1
	#DEBUG_VALUE: curFreq <- R5
	.loc	1 1036 9                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1036:9
	remu r1, r7, r5
	{
		mov r0, r7
		nop
	}
	bf r1, .LBB10_2
.Ltmp162:
# BB#6:                                 # %iffalse
                                        #   in Loop: Header=BB10_1 Depth=1
.Lxtalabel40:
	#DEBUG_VALUE: audio:c_config <- R4
	#DEBUG_VALUE: curSamRes_ADC <- 24
	#DEBUG_VALUE: firstRun <- 1
	#DEBUG_VALUE: mClk <- 24576000
	ldw r0, cp[.LCPI10_1]
	.loc	1 1045 14               # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1045:14
	remu r0, r0, r5
	bt r0, .LBB10_8
.Ltmp163:
# BB#7:                                 # %iffalse
                                        #   in Loop: Header=BB10_1 Depth=1
.Lxtalabel41:
	#DEBUG_VALUE: audio:c_config <- R4
	#DEBUG_VALUE: curSamRes_ADC <- 24
	#DEBUG_VALUE: firstRun <- 1
	#DEBUG_VALUE: mClk <- 24576000
	ldw r10, cp[.LCPI10_1]
.Ltmp164:
.LBB10_8:                               # %iffalse
                                        #   in Loop: Header=BB10_1 Depth=1
.Lxtalabel42:
	#DEBUG_VALUE: audio:c_config <- R4
	#DEBUG_VALUE: curSamRes_ADC <- 24
	#DEBUG_VALUE: firstRun <- 1
	#DEBUG_VALUE: mClk <- 24576000
	{
		mov r0, r10
		nop
	}
.Ltmp165:
.LBB10_2:                               # %ifdone3
                                        #   in Loop: Header=BB10_1 Depth=1
.Lxtalabel43:
	#DEBUG_VALUE: audio:c_config <- R4
	#DEBUG_VALUE: curSamRes_ADC <- 24
	#DEBUG_VALUE: firstRun <- 1
	#DEBUG_VALUE: curFreq <- R5
	#DEBUG_VALUE: numBits <- 256
	{
		mov r10, r0
		shl r0, r5, 8
	}
	.loc	1 1078 0                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1078:0
.Ltmp166:
	divu r0, r10, r0
	{
		nop
		stw r0, sp[15]
	}
.Ltmp167:
	.loc	1 1107 0                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1107:0
	ldw r1, dp[dsdMode]
	.loc	1 1107 0                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1107:0
	std r1, r5, sp[2]
	.loc	1 1107 0                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1107:0
	ldw r1, dp[p_bclk]
	.loc	1 1107 0                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1107:0
	std r0, r1, sp[1]
	std r6, r6, sp[3]
	.loc	1 1107 0                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1107:0
	ldw r0, dp[p_lrclk]
	{
		nop
		stw r0, sp[1]
	}
	.loc	1 1107 0                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1107:0
	ldaw r0, dp[p_i2s_dac]
	{
		mov r1, r6
		nop
	}
	ldaw r2, dp[p_i2s_adc]
	{
		mov r3, r6
		nop
	}
.Lxta.call_labels2:
	bl ConfigAudioPortsWrapper
	.loc	1 1143 0                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1143:0
.Ltmp168:
	ldw r3, dp[dsdMode]
	{
		nop
		ldw r0, sp[13]
	}
	{
		nop
		stw r9, sp[2]
	}
	.loc	1 1143 0                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1143:0
	{
		mov r0, r5
		stw r0, sp[1]
	}
	{
		mov r1, r10
		mov r2, r4
	}
.Lxta.call_labels3:
	bl AudioHwConfig
	bt r8, .LBB10_5
.Ltmp169:
# BB#3:                                 # %iftrue23
                                        #   in Loop: Header=BB10_1 Depth=1
.Lxtalabel44:
	#DEBUG_VALUE: audio:c_config <- R4
	#DEBUG_VALUE: curSamRes_ADC <- 24
	#DEBUG_VALUE: firstRun <- 1
	ldw r0, cp[.LCPI10_2]
	.loc	1 1150 13               # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1150:13
	{
		eq r0, r5, r0
		nop
	}
	bt r0, .LBB10_5
.Ltmp170:
# BB#4:                                 # %iftrue23
                                        #   in Loop: Header=BB10_1 Depth=1
.Lxtalabel45:
	#DEBUG_VALUE: audio:c_config <- R4
	ldw r0, cp[.LCPI10_3]
	{
		eq r0, r5, r0
		nop
	}
	bt r0, .LBB10_5
.Ltmp171:
# BB#9:                                 # %lhsfalse41
                                        #   in Loop: Header=BB10_1 Depth=1
	#DEBUG_VALUE: audio:c_config <- R4
	{
		nop
		ldw r0, sp[14]
	}
	bf r0, .LBB10_5
.Ltmp172:
# BB#10:                                # %iftrue28
                                        #   in Loop: Header=BB10_1 Depth=1
.Lxtalabel46:
	#DEBUG_VALUE: audio:c_config <- R4
	{
		nop
		ldw r0, sp[9]
	}
	.loc	1 1163 0                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1163:0
.Lxta.endpoint_labels347:
	{
		outct res[r0], 1
		nop
	}
	bu .LBB10_5
.Ltmp173:
	.cc_bottom audio.function
	.set	audio.nstackwords,((configure_clock_src.nstackwords $M AudioHwInit.nstackwords $M ConfigAudioPortsWrapper.nstackwords $M AudioHwConfig.nstackwords $M audio.task.0.nstackwords) + 24)
	.globl	audio.nstackwords
	.set	audio.maxcores,AudioHwConfig.maxcores $M AudioHwInit.maxcores $M ConfigAudioPortsWrapper.maxcores $M audio.task.0.maxcores $M configure_clock_src.maxcores $M 1
	.globl	audio.maxcores
	.set	audio.maxtimers,AudioHwConfig.maxtimers $M AudioHwInit.maxtimers $M ConfigAudioPortsWrapper.maxtimers $M audio.task.0.maxtimers $M configure_clock_src.maxtimers $M 0
	.globl	audio.maxtimers
	.set	audio.maxchanends,AudioHwConfig.maxchanends $M AudioHwInit.maxchanends $M ConfigAudioPortsWrapper.maxchanends $M audio.task.0.maxchanends $M configure_clock_src.maxchanends $M 0
	.globl	audio.maxchanends
.Ltmp174:
	.size	audio, .Ltmp174-audio
.Lfunc_end10:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI11_0.data,.LCPI11_0
	.align	4
	.type	.LCPI11_0,@object
	.size	.LCPI11_0, 4
.LCPI11_0:
	.long	4294967288              # 0xfffffff8
	.cc_bottom .LCPI11_0.data
	.cc_top .LCPI11_1.data,.LCPI11_1
	.align	4
	.type	.LCPI11_1,@object
	.size	.LCPI11_1, 4
.LCPI11_1:
	.long	305419896               # 0x12345678
	.cc_bottom .LCPI11_1.data
	.cc_top .LCPI11_2.data,.LCPI11_2
	.align	4
	.type	.LCPI11_2,@object
	.size	.LCPI11_2, 4
.LCPI11_2:
	.long	2147483647              # 0x7fffffff
	.cc_bottom .LCPI11_2.data
	.cc_top .LCPI11_3.data,.LCPI11_3
	.align	4
	.type	.LCPI11_3,@object
	.size	.LCPI11_3, 4
.LCPI11_3:
	.long	2271560481              # 0x87654321
	.cc_bottom .LCPI11_3.data
	.text
	.align	4
	.type	audio.task.0,@function
	.cc_top audio.task.0.function,audio.task.0
audio.task.0:                           # @audio.task.0
.Lfunc_begin11:
	.loc	1 1184 0                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1184:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 22
	}
.Ltmp175:
	.cfi_def_cfa_offset 88
.Ltmp176:
	.cfi_offset 15, 0
.Ltmp177:
	.cfi_offset 10, -84
.Ltmp178:
	.cfi_def_cfa_register 10
	{
		ldaw r10, sp[0]
		stw r10, sp[1]
	}
	std r5, r4, r10[8]              # 4-byte Folded Spill
.Ltmp179:
	.cfi_offset 4, -24
.Ltmp180:
	.cfi_offset 5, -20
	std r7, r6, r10[9]              # 4-byte Folded Spill
.Ltmp181:
	.cfi_offset 6, -16
.Ltmp182:
	.cfi_offset 7, -12
	std r9, r8, r10[10]             # 4-byte Folded Spill
.Ltmp183:
	.cfi_offset 8, -8
.Ltmp184:
	.cfi_offset 9, -4
	#DEBUG_VALUE: audio.task.0:frame <- R0
	{
		mov r8, r0
		nop
	}
.Ltmp185:
	#DEBUG_VALUE: audio.task.0:frame <- R8
	{
		nop
		stw r8, r10[4]
	}
	ldc r0, _SDFUHandler_0.init.0.savedstate
	{
		mkmsk r1, 4
		nop
	}
	ldaw r0, r1[r0]
	ldw r1, cp[.LCPI11_0]
	{
		and r0, r0, r1
		ldaw r1, sp[0]
	}
	{
		sub r0, r1, r0
		nop
	}
	# ALLOCA 0
	{
		add r0, r0, 8
		set sp, r0
	}
	{
		nop
		stw r0, r10[3]
	}
	.loc	1 1209 0 prologue_end   # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1209:0
.Ltmp186:
	ldaw r0, r8[5]
	{
		nop
		stw r0, r10[2]
	}
	.loc	1 1209 0                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1209:0
	# STACKUP 
	# ALLOCA 1
	.loc	1 1209 0                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1209:0
	{
		extsp 2
		ldw r5, r8[0]
	}
	.loc	1 1209 0                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1209:0
	{
		mov r0, r5
		nop
	}
.Lxta.call_labels4:
	bl deliver
	# STACKDOWN
	{
		ldaw sp, sp[2]
		stw r0, r8[5]
	}
	.loc	1 1228 17               # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1228:17
	{
		eq r1, r0, 8
		nop
	}
	bf r1, .LBB11_1
.Ltmp187:
# BB#3:                                 # %iftrue11
.Lxtalabel47:
	#DEBUG_VALUE: audio.task.0:frame <- R8
	.loc	1 1238 0                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1238:0
.Lxta.endpoint_labels348:
	{
		in r0, res[r5]
		nop
	}
	.loc	1 1238 0                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1238:0
	stw r0, dp[dsdMode]
	.loc	1 1239 0                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1239:0
.Lxta.endpoint_labels349:
	{
		in r0, res[r5]
		nop
	}
	{
		nop
		stw r0, r8[4]
	}
	bu .LBB11_4
.Ltmp188:
.LBB11_1:                               # %allocas
	#DEBUG_VALUE: audio.task.0:frame <- R8
	{
		eq r0, r0, 4
		nop
	}
	bf r0, .LBB11_4
.Ltmp189:
# BB#2:                                 # %iftrue
.Lxtalabel48:
	#DEBUG_VALUE: audio.task.0:frame <- R8
	.loc	1 1230 0                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1230:0
.Lxta.endpoint_labels350:
	{
		in r0, res[r5]
		nop
	}
	{
		nop
		stw r0, r8[3]
	}
	bu .LBB11_5
.Ltmp190:
.LBB11_4:                               # %ifdonethread-pre-split
	#DEBUG_VALUE: audio.task.0:frame <- R8
	{
		nop
		ldw r0, r8[3]
	}
.Ltmp191:
.LBB11_5:                               # %ifdone
.Lxtalabel49:
	#DEBUG_VALUE: audio.task.0:frame <- R8
	ldw r1, cp[.LCPI11_1]
	.loc	1 1243 17               # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1243:17
	{
		eq r0, r0, r1
		nop
	}
	bf r0, .LBB11_15
.Ltmp192:
# BB#6:                                 # %iftrue23
.Lxtalabel50:
	#DEBUG_VALUE: audio.task.0:frame <- R8
	.loc	1 1245 0                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1245:0
.Lxta.endpoint_labels351:
	{
		outct res[r5], 1
		ldc r4, 0
	}
	.loc	1 1247 0                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1247:0
.Lxta.endpoint_labels352:
	{
		out res[r5], r4
		stw r5, r10[5]
	}
	{
		get r11, id
		nop
	}
	ldaw r0, dp[__timers]
	{
		mkmsk r0, 4
		ldw r5, r0[r11]
	}
	ldaw r1, r10[r0]
	{
		ldc r0, 14
		nop
	}
	ldaw r2, r10[r0]
	ldw r6, cp[.LCPI11_2]
	ldaw r9, dp[__timer_base]
	bu .LBB11_7
.Ltmp193:
.LBB11_12:                              # %cleanup41
                                        #   in Loop: Header=BB11_7 Depth=1
	#DEBUG_VALUE: audio.task.0:frame <- R8
	{
		ldc r0, 14
		stw r2, r10[5]
	}
	ldaw r2, r10[r0]
	#completed deallocation
	{
		mkmsk r0, 4
		nop
	}
	ldaw r1, r10[r0]
	#completed deallocation
.Ltmp194:
.LBB11_7:                               # %LoopBody
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB11_8 Depth 2
.Lxtalabel51:
	#DEBUG_VALUE: audio.task.0:frame <- R8
	{
		mkmsk r3, 4
		ldw r0, r10[3]
	}
	stw r0, r10[r3]
	#init allocation
	ldaw r0, r10[8]
	{
		ldc r3, 14
		nop
	}
	stw r0, r10[r3]
	#init allocation
	{
		mkmsk r2, 4
		nop
	}
	{
		nop
		ldw r7, r10[r2]
	}
.Ltmp195:
	#DEBUG_VALUE: audio.task.0:frame <- [R10+16]
	# STACKUP 
	# ALLOCA 2
	{
		extsp 2
		ldw r1, r8[2]
	}
	{
		mov r0, r7
		nop
	}
.Lxta.call_labels5:
	bl _SDFUHandler_0.init.0
	# STACKDOWN
	{
		ldaw sp, sp[2]
		ldc r3, 14
	}
	# STACKUP 
	# ALLOCA 3
	{
		extsp 2
		ldw r8, r10[r3]
	}
	{
		mov r0, r8
		ldw r1, r10[5]
	}
	{
		nop
		ldw r2, r10[2]
	}
.Lxta.call_labels6:
	bl dummy_deliver.init.0
	{
		ldaw sp, sp[2]
		nop
	}
	# STACKDOWN
	# STACKUP 
	# ALLOCA 4
	{
		extsp 2
		mov r0, r7
	}
	bl _SDFUHandler_0.init.1
	{
		ldaw sp, sp[2]
		nop
	}
	# STACKDOWN
	# STACKUP 
	# ALLOCA 5
	{
		extsp 2
		mov r0, r8
	}
	bl dummy_deliver.init.1
	{
		ldaw sp, sp[2]
		nop
	}
	# STACKDOWN
	bu .LBB11_8
.Ltmp196:
.LBB11_13:                              # %selectok
                                        #   in Loop: Header=BB11_8 Depth=2
	#DEBUG_VALUE: audio.task.0:frame <- [R10+16]
	bl __wait_nonlocal
	bu .Ltmp197
.Ltmp198:
.Ltmp197:                               # Block address taken
.LBB11_8:                               # %LoopBody54
                                        #   Parent Loop BB11_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: audio.task.0:frame <- [R10+16]
	{
		clre
		get r11, id
	}
	ldaw r0, dp[__timer_delta]
	stw r6, r0[r11]
	{
		setc res[r5], 1
		nop
	}
	{
		in r0, res[r5]
		nop
	}
	stw r0, r9[r11]
	# STACKUP 
	# ALLOCA 7
	{
		extsp 2
		mov r0, r7
	}
	bl _SDFUHandler_0.select.enable
	# STACKDOWN
	{
		ldaw sp, sp[2]
		ldw r2, r8[0]
	}
	{
		mov r1, r4
		nop
	}
	bf r2, .LBB11_10
.Ltmp199:
# BB#9:                                 # %iftrue.i
                                        #   in Loop: Header=BB11_8 Depth=2
	#DEBUG_VALUE: audio.task.0:frame <- [R10+16]
	{
		nop
		ldw r1, r8[2]
	}
	.file	2 "<synthesized>"
	.loc	2 894 9                 # <synthesized>:894:9
	ldap r11, dummy_deliver.select.case.0
	{
		setv res[r1], r11
		mov r11, r8
	}
	.loc	2 894 9                 # <synthesized>:894:9
	{
		setev res[r1], r11
		nop
	}
	.loc	2 894 9                 # <synthesized>:894:9
	{
		eeu res[r1]
		mkmsk r1, 1
	}
.Ltmp200:
.LBB11_10:                              # %dummy_deliver.select.enable.exit
                                        #   in Loop: Header=BB11_8 Depth=2
	#DEBUG_VALUE: audio.task.0:frame <- [R10+16]
	{
		or r0, r1, r0
		nop
	}
	bt r0, .LBB11_13
.Ltmp201:
# BB#11:                                # %ifdone51
                                        #   in Loop: Header=BB11_7 Depth=1
.Lxtalabel52:
	#DEBUG_VALUE: audio.task.0:frame <- [R10+16]
	# STACKUP 
	# ALLOCA 6
	{
		extsp 2
		mov r0, r7
	}
	bl _SDFUHandler_0.fini
	# STACKDOWN
.Ltmp202:
	#DEBUG_VALUE: audio.task.0:frame <- R8
	{
		ldaw sp, sp[2]
		ldw r8, r10[4]
	}
.Ltmp203:
	{
		nop
		ldw r2, r8[0]
	}
	.loc	1 1261 0                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1261:0
.Ltmp204:
.Lxta.endpoint_labels353:
	{
		in r0, res[r2]
		nop
	}
	{
		nop
		stw r0, r8[3]
	}
	ldw r1, cp[.LCPI11_3]
	.loc	1 1263 22               # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1263:22
	{
		eq r0, r0, r1
		nop
	}
	.loc	1 1263 22               # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1263:22
	bf r0, .LBB11_12
# BB#14:                                # %iftrue71
.Lxtalabel53:
	.loc	1 1265 0                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1265:0
.Lxta.endpoint_labels354:
	{
		outct res[r2], 1
		ldc r1, 14
	}
	ldaw r0, r10[r1]
	#completed deallocation
	{
		mkmsk r1, 4
		nop
	}
	ldaw r0, r10[r1]
	#completed deallocation
.Ltmp205:
.LBB11_15:                              # %return
.Lxtalabel54:
	ldd r9, r8, r10[10]             # 4-byte Folded Reload
	ldd r7, r6, r10[9]              # 4-byte Folded Reload
	ldd r5, r4, r10[8]              # 4-byte Folded Reload
	{
		nop
		set sp, r10
	}
	{
		nop
		ldw r10, sp[1]
	}
	{
		nop
		retsp 22
	}
	# RETURN_REG_HOLDER
	.cc_bottom audio.task.0.function
	.set	audio.task.0.nstackwords,((((((_SDFUHandler_0.init.0.savedstate << 2) + 15) & -8) >> 2) + ((2 + deliver.nstackwords) $M (2 + _SDFUHandler_0.init.0.nstackwords) $M (2 + dummy_deliver.init.0.nstackwords) $M (2 + _SDFUHandler_0.init.1.nstackwords) $M (2 + dummy_deliver.init.1.nstackwords) $M (2 + _SDFUHandler_0.select.enable.nstackwords) $M (2 + _SDFUHandler_0.fini.nstackwords) $M _SDFUHandler_0.select.enable.cases.nstackwords $M dummy_deliver.select.enable.cases.nstackwords)) + 22)
	.set	audio.task.0.maxcores,((1 * _SDFUHandler_0.dynalloc_maxcores) + ((1 * dummy_deliver.dynalloc_maxcores) + _SDFUHandler_0.fini.maxcores)) $M ((1 * _SDFUHandler_0.dynalloc_maxcores) + ((1 * dummy_deliver.dynalloc_maxcores) + _SDFUHandler_0.init.0.maxcores)) $M ((1 * _SDFUHandler_0.dynalloc_maxcores) + ((1 * dummy_deliver.dynalloc_maxcores) + _SDFUHandler_0.init.1.maxcores)) $M ((1 * _SDFUHandler_0.dynalloc_maxcores) + ((1 * dummy_deliver.dynalloc_maxcores) + _SDFUHandler_0.select.enable.maxcores)) $M ((1 * _SDFUHandler_0.dynalloc_maxcores) + ((1 * dummy_deliver.dynalloc_maxcores) + _SDFUHandler_0.select.enable.cases.maxcores)) $M deliver.maxcores $M ((1 * _SDFUHandler_0.dynalloc_maxcores) + ((1 * dummy_deliver.dynalloc_maxcores) + dummy_deliver.init.0.maxcores)) $M ((1 * _SDFUHandler_0.dynalloc_maxcores) + ((1 * dummy_deliver.dynalloc_maxcores) + dummy_deliver.init.1.maxcores)) $M ((1 * _SDFUHandler_0.dynalloc_maxcores) + ((1 * dummy_deliver.dynalloc_maxcores) + dummy_deliver.select.enable.cases.maxcores)) $M ((1 * _SDFUHandler_0.dynalloc_maxcores) + ((1 * dummy_deliver.dynalloc_maxcores) + 1))
	.set	audio.task.0.maxtimers,((1 * _SDFUHandler_0.dynalloc_maxtimers) + ((1 * dummy_deliver.dynalloc_maxtimers) + _SDFUHandler_0.fini.maxtimers)) $M ((1 * _SDFUHandler_0.dynalloc_maxtimers) + ((1 * dummy_deliver.dynalloc_maxtimers) + _SDFUHandler_0.init.0.maxtimers)) $M ((1 * _SDFUHandler_0.dynalloc_maxtimers) + ((1 * dummy_deliver.dynalloc_maxtimers) + _SDFUHandler_0.init.1.maxtimers)) $M ((1 * _SDFUHandler_0.dynalloc_maxtimers) + ((1 * dummy_deliver.dynalloc_maxtimers) + _SDFUHandler_0.select.enable.maxtimers)) $M ((1 * _SDFUHandler_0.dynalloc_maxtimers) + ((1 * dummy_deliver.dynalloc_maxtimers) + _SDFUHandler_0.select.enable.cases.maxtimers)) $M deliver.maxtimers $M ((1 * _SDFUHandler_0.dynalloc_maxtimers) + ((1 * dummy_deliver.dynalloc_maxtimers) + dummy_deliver.init.0.maxtimers)) $M ((1 * _SDFUHandler_0.dynalloc_maxtimers) + ((1 * dummy_deliver.dynalloc_maxtimers) + dummy_deliver.init.1.maxtimers)) $M ((1 * _SDFUHandler_0.dynalloc_maxtimers) + ((1 * dummy_deliver.dynalloc_maxtimers) + dummy_deliver.select.enable.cases.maxtimers)) $M ((1 * _SDFUHandler_0.dynalloc_maxtimers) + ((1 * dummy_deliver.dynalloc_maxtimers) + 0))
	.set	audio.task.0.maxchanends,((1 * _SDFUHandler_0.dynalloc_maxchanends) + ((1 * dummy_deliver.dynalloc_maxchanends) + _SDFUHandler_0.fini.maxchanends)) $M ((1 * _SDFUHandler_0.dynalloc_maxchanends) + ((1 * dummy_deliver.dynalloc_maxchanends) + _SDFUHandler_0.init.0.maxchanends)) $M ((1 * _SDFUHandler_0.dynalloc_maxchanends) + ((1 * dummy_deliver.dynalloc_maxchanends) + _SDFUHandler_0.init.1.maxchanends)) $M ((1 * _SDFUHandler_0.dynalloc_maxchanends) + ((1 * dummy_deliver.dynalloc_maxchanends) + _SDFUHandler_0.select.enable.maxchanends)) $M ((1 * _SDFUHandler_0.dynalloc_maxchanends) + ((1 * dummy_deliver.dynalloc_maxchanends) + _SDFUHandler_0.select.enable.cases.maxchanends)) $M deliver.maxchanends $M ((1 * _SDFUHandler_0.dynalloc_maxchanends) + ((1 * dummy_deliver.dynalloc_maxchanends) + dummy_deliver.init.0.maxchanends)) $M ((1 * _SDFUHandler_0.dynalloc_maxchanends) + ((1 * dummy_deliver.dynalloc_maxchanends) + dummy_deliver.init.1.maxchanends)) $M ((1 * _SDFUHandler_0.dynalloc_maxchanends) + ((1 * dummy_deliver.dynalloc_maxchanends) + dummy_deliver.select.enable.cases.maxchanends)) $M ((1 * _SDFUHandler_0.dynalloc_maxchanends) + ((1 * dummy_deliver.dynalloc_maxchanends) + 0))
.Ltmp206:
	.size	audio.task.0, .Ltmp206-audio.task.0
.Lfunc_end11:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI12_0.data,.LCPI12_0
	.align	4
	.type	.LCPI12_0,@object
	.size	.LCPI12_0, 4
.LCPI12_0:
	.long	22579200                # 0x1588800
	.cc_bottom .LCPI12_0.data
	.cc_top .LCPI12_1.data,.LCPI12_1
	.align	4
	.type	.LCPI12_1,@object
	.size	.LCPI12_1, 4
.LCPI12_1:
	.long	24576000                # 0x1770000
	.cc_bottom .LCPI12_1.data
	.cc_top .LCPI12_2.data,.LCPI12_2
	.align	4
	.type	.LCPI12_2,@object
	.size	.LCPI12_2, 4
.LCPI12_2:
	.long	2779096485              # 0xa5a5a5a5
	.cc_bottom .LCPI12_2.data
	.cc_top .LCPI12_3.data,.LCPI12_3
	.align	4
	.type	.LCPI12_3,@object
	.size	.LCPI12_3, 4
.LCPI12_3:
	.long	305419896               # 0x12345678
	.cc_bottom .LCPI12_3.data
	.text
	.globl	_Saudio_0
	.align	4
	.type	_Saudio_0,@function
	.cc_top _Saudio_0.function,_Saudio_0
_Saudio_0:                              # @_Saudio_0
.Lfunc_begin12:
	.loc	1 952 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:952:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel55:
	{
		nop
		dualentsp 24
	}
.Ltmp207:
	.cfi_def_cfa_offset 96
.Ltmp208:
	.cfi_offset 15, 0
	std r5, r4, sp[8]               # 4-byte Folded Spill
.Ltmp209:
	.cfi_offset 4, -32
.Ltmp210:
	.cfi_offset 5, -28
	std r7, r6, sp[9]               # 4-byte Folded Spill
.Ltmp211:
	.cfi_offset 6, -24
.Ltmp212:
	.cfi_offset 7, -20
	std r9, r8, sp[10]              # 4-byte Folded Spill
.Ltmp213:
	.cfi_offset 8, -16
.Ltmp214:
	.cfi_offset 9, -12
	{
		nop
		stw r10, sp[22]
	}
.Ltmp215:
	.cfi_offset 10, -8
	{
		nop
		stw r0, sp[9]
	}
.Ltmp216:
	#DEBUG_VALUE: c_config <- R8
	{
		ldc r8, 0
		stw r1, sp[10]
	}
.Ltmp217:
	{
		nop
		stw r8, sp[11]
	}
	ldc r5, 48000
	.loc	1 962 0 prologue_end    # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:962:0
.Ltmp218:
	{
		ldc r9, 24
		stw r5, sp[12]
	}
	{
		nop
		stw r9, sp[13]
	}
.Ltmp219:
	#DEBUG_VALUE: firstRun <- 1
	#DEBUG_VALUE: curSamRes_ADC <- 24
	.loc	1 1004 0                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1004:0
	ldw r6, dp[clk_audio_mclk]
	.loc	1 1004 0                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1004:0
	ldw r1, dp[p_mclk_in]
	.loc	1 1004 0                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1004:0
	{
		mov r0, r6
		nop
	}
.Lxta.call_labels7:
	bl configure_clock_src
	.loc	1 1006 0                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1006:0
	{
		setc res[r6], 15
		mov r0, r8
	}
	.loc	1 1031 0                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1031:0
.Lxta.call_labels8:
	bl AudioHwInit
	{
		mkmsk r4, 1
		nop
	}
	ldw r7, cp[.LCPI12_0]
	{
		ldc r6, 4
		nop
	}
                                        # implicit-def: R10
	bu .LBB12_1
.LBB12_5:                               # %ifdone24
                                        #   in Loop: Header=BB12_1 Depth=1
.Lxtalabel56:
.Ltmp220:
	#DEBUG_VALUE: c_config <- R8
	#DEBUG_VALUE: curSamRes_ADC <- 24
	#DEBUG_VALUE: firstRun <- 0
	{
		ldaw r0, sp[9]
		nop
	}
	bl _Saudio_0.task.0
	.loc	1 1036 9                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1036:9
	{
		mov r4, r8
		ldw r5, sp[12]
	}
.Ltmp221:
.LBB12_1:                               # %LoopBody
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel57:
	#DEBUG_VALUE: c_config <- R8
	#DEBUG_VALUE: curSamRes_ADC <- 24
	#DEBUG_VALUE: firstRun <- 1
	#DEBUG_VALUE: curFreq <- R5
	.loc	1 1036 9                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1036:9
	remu r1, r7, r5
	{
		mov r0, r7
		nop
	}
	bf r1, .LBB12_2
.Ltmp222:
# BB#6:                                 # %iffalse
                                        #   in Loop: Header=BB12_1 Depth=1
.Lxtalabel58:
	#DEBUG_VALUE: c_config <- R8
	#DEBUG_VALUE: curSamRes_ADC <- 24
	#DEBUG_VALUE: firstRun <- 1
	#DEBUG_VALUE: mClk <- 24576000
	ldw r0, cp[.LCPI12_1]
	.loc	1 1045 14               # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1045:14
	remu r0, r0, r5
	bt r0, .LBB12_8
.Ltmp223:
# BB#7:                                 # %iffalse
                                        #   in Loop: Header=BB12_1 Depth=1
.Lxtalabel59:
	#DEBUG_VALUE: c_config <- R8
	#DEBUG_VALUE: curSamRes_ADC <- 24
	#DEBUG_VALUE: firstRun <- 1
	#DEBUG_VALUE: mClk <- 24576000
	ldw r10, cp[.LCPI12_1]
.Ltmp224:
.LBB12_8:                               # %iffalse
                                        #   in Loop: Header=BB12_1 Depth=1
.Lxtalabel60:
	#DEBUG_VALUE: c_config <- R8
	#DEBUG_VALUE: curSamRes_ADC <- 24
	#DEBUG_VALUE: firstRun <- 1
	#DEBUG_VALUE: mClk <- 24576000
	{
		mov r0, r10
		nop
	}
.Ltmp225:
.LBB12_2:                               # %ifdone3
                                        #   in Loop: Header=BB12_1 Depth=1
.Lxtalabel61:
	#DEBUG_VALUE: c_config <- R8
	#DEBUG_VALUE: curSamRes_ADC <- 24
	#DEBUG_VALUE: firstRun <- 1
	#DEBUG_VALUE: curFreq <- R5
	#DEBUG_VALUE: numBits <- 256
	{
		mov r10, r0
		shl r0, r5, 8
	}
	.loc	1 1078 0                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1078:0
.Ltmp226:
	divu r0, r10, r0
	{
		nop
		stw r0, sp[15]
	}
.Ltmp227:
	.loc	1 1107 0                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1107:0
	ldw r1, dp[dsdMode]
	.loc	1 1107 0                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1107:0
	std r1, r5, sp[2]
	.loc	1 1107 0                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1107:0
	ldw r1, dp[p_bclk]
	.loc	1 1107 0                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1107:0
	std r0, r1, sp[1]
	std r6, r6, sp[3]
	.loc	1 1107 0                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1107:0
	ldw r0, dp[p_lrclk]
	{
		nop
		stw r0, sp[1]
	}
	.loc	1 1107 0                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1107:0
	ldaw r0, dp[p_i2s_dac]
	{
		mov r1, r6
		nop
	}
	ldaw r2, dp[p_i2s_adc]
	{
		mov r3, r6
		nop
	}
.Lxta.call_labels9:
	bl ConfigAudioPortsWrapper
	.loc	1 1143 0                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1143:0
.Ltmp228:
	ldw r3, dp[dsdMode]
	{
		nop
		ldw r0, sp[13]
	}
	{
		nop
		stw r9, sp[2]
	}
	.loc	1 1143 0                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1143:0
	{
		mov r0, r5
		stw r0, sp[1]
	}
	{
		mov r1, r10
		mov r2, r8
	}
.Lxta.call_labels10:
	bl AudioHwConfig
	bt r4, .LBB12_5
.Ltmp229:
# BB#3:                                 # %iftrue23
                                        #   in Loop: Header=BB12_1 Depth=1
.Lxtalabel62:
	#DEBUG_VALUE: c_config <- R8
	#DEBUG_VALUE: curSamRes_ADC <- 24
	#DEBUG_VALUE: firstRun <- 1
	ldw r0, cp[.LCPI12_2]
	.loc	1 1150 13               # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1150:13
	{
		eq r0, r5, r0
		nop
	}
	bt r0, .LBB12_5
.Ltmp230:
# BB#4:                                 # %iftrue23
                                        #   in Loop: Header=BB12_1 Depth=1
.Lxtalabel63:
	ldw r0, cp[.LCPI12_3]
	{
		eq r0, r5, r0
		nop
	}
	bt r0, .LBB12_5
# BB#9:                                 # %lhsfalse41
                                        #   in Loop: Header=BB12_1 Depth=1
	{
		nop
		ldw r0, sp[14]
	}
	bf r0, .LBB12_5
# BB#10:                                # %iftrue28
                                        #   in Loop: Header=BB12_1 Depth=1
.Lxtalabel64:
	{
		nop
		ldw r0, sp[9]
	}
	.loc	1 1163 0                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1163:0
.Lxta.endpoint_labels355:
	{
		outct res[r0], 1
		nop
	}
	bu .LBB12_5
.Ltmp231:
	.cc_bottom _Saudio_0.function
	.set	_Saudio_0.nstackwords,((configure_clock_src.nstackwords $M AudioHwInit.nstackwords $M ConfigAudioPortsWrapper.nstackwords $M AudioHwConfig.nstackwords $M _Saudio_0.task.0.nstackwords) + 24)
	.globl	_Saudio_0.nstackwords
	.set	_Saudio_0.maxcores,AudioHwConfig.maxcores $M AudioHwInit.maxcores $M ConfigAudioPortsWrapper.maxcores $M _Saudio_0.task.0.maxcores $M configure_clock_src.maxcores $M 1
	.globl	_Saudio_0.maxcores
	.set	_Saudio_0.maxtimers,AudioHwConfig.maxtimers $M AudioHwInit.maxtimers $M ConfigAudioPortsWrapper.maxtimers $M _Saudio_0.task.0.maxtimers $M configure_clock_src.maxtimers $M 0
	.globl	_Saudio_0.maxtimers
	.set	_Saudio_0.maxchanends,AudioHwConfig.maxchanends $M AudioHwInit.maxchanends $M ConfigAudioPortsWrapper.maxchanends $M _Saudio_0.task.0.maxchanends $M configure_clock_src.maxchanends $M 0
	.globl	_Saudio_0.maxchanends
.Ltmp232:
	.size	_Saudio_0, .Ltmp232-_Saudio_0
.Lfunc_end12:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI13_0.data,.LCPI13_0
	.align	4
	.type	.LCPI13_0,@object
	.size	.LCPI13_0, 4
.LCPI13_0:
	.long	4294967288              # 0xfffffff8
	.cc_bottom .LCPI13_0.data
	.cc_top .LCPI13_1.data,.LCPI13_1
	.align	4
	.type	.LCPI13_1,@object
	.size	.LCPI13_1, 4
.LCPI13_1:
	.long	305419896               # 0x12345678
	.cc_bottom .LCPI13_1.data
	.cc_top .LCPI13_2.data,.LCPI13_2
	.align	4
	.type	.LCPI13_2,@object
	.size	.LCPI13_2, 4
.LCPI13_2:
	.long	2147483647              # 0x7fffffff
	.cc_bottom .LCPI13_2.data
	.cc_top .LCPI13_3.data,.LCPI13_3
	.align	4
	.type	.LCPI13_3,@object
	.size	.LCPI13_3, 4
.LCPI13_3:
	.long	2271560481              # 0x87654321
	.cc_bottom .LCPI13_3.data
	.text
	.align	4
	.type	_Saudio_0.task.0,@function
	.cc_top _Saudio_0.task.0.function,_Saudio_0.task.0
_Saudio_0.task.0:                       # @_Saudio_0.task.0
.Lfunc_begin13:
	.loc	1 1184 0                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1184:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 22
	}
.Ltmp233:
	.cfi_def_cfa_offset 88
.Ltmp234:
	.cfi_offset 15, 0
.Ltmp235:
	.cfi_offset 10, -84
.Ltmp236:
	.cfi_def_cfa_register 10
	{
		ldaw r10, sp[0]
		stw r10, sp[1]
	}
	std r5, r4, r10[8]              # 4-byte Folded Spill
.Ltmp237:
	.cfi_offset 4, -24
.Ltmp238:
	.cfi_offset 5, -20
	std r7, r6, r10[9]              # 4-byte Folded Spill
.Ltmp239:
	.cfi_offset 6, -16
.Ltmp240:
	.cfi_offset 7, -12
	std r9, r8, r10[10]             # 4-byte Folded Spill
.Ltmp241:
	.cfi_offset 8, -8
.Ltmp242:
	.cfi_offset 9, -4
	#DEBUG_VALUE: _Saudio_0.task.0:frame <- R0
	{
		mov r8, r0
		nop
	}
.Ltmp243:
	#DEBUG_VALUE: _Saudio_0.task.0:frame <- R8
	{
		nop
		stw r8, r10[4]
	}
	ldc r0, _SDFUHandler_0.init.0.savedstate
	{
		mkmsk r1, 4
		nop
	}
	ldaw r0, r1[r0]
	ldw r1, cp[.LCPI13_0]
	{
		and r0, r0, r1
		ldaw r1, sp[0]
	}
	{
		sub r0, r1, r0
		nop
	}
	# ALLOCA 0
	{
		add r0, r0, 8
		set sp, r0
	}
	{
		nop
		stw r0, r10[3]
	}
	.loc	1 1209 0 prologue_end   # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1209:0
.Ltmp244:
	ldaw r0, r8[5]
	{
		nop
		stw r0, r10[2]
	}
	.loc	1 1209 0                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1209:0
	# STACKUP 
	# ALLOCA 1
	.loc	1 1209 0                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1209:0
	{
		extsp 2
		ldw r5, r8[0]
	}
	.loc	1 1209 0                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1209:0
	{
		mov r0, r5
		nop
	}
.Lxta.call_labels11:
	bl deliver
	# STACKDOWN
	{
		ldaw sp, sp[2]
		stw r0, r8[5]
	}
	.loc	1 1228 17               # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1228:17
	{
		eq r1, r0, 8
		nop
	}
	bf r1, .LBB13_1
.Ltmp245:
# BB#3:                                 # %iftrue11
.Lxtalabel65:
	#DEBUG_VALUE: _Saudio_0.task.0:frame <- R8
	.loc	1 1238 0                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1238:0
.Lxta.endpoint_labels356:
	{
		in r0, res[r5]
		nop
	}
	.loc	1 1238 0                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1238:0
	stw r0, dp[dsdMode]
	.loc	1 1239 0                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1239:0
.Lxta.endpoint_labels357:
	{
		in r0, res[r5]
		nop
	}
	{
		nop
		stw r0, r8[4]
	}
	bu .LBB13_4
.Ltmp246:
.LBB13_1:                               # %allocas
	#DEBUG_VALUE: _Saudio_0.task.0:frame <- R8
	{
		eq r0, r0, 4
		nop
	}
	bf r0, .LBB13_4
.Ltmp247:
# BB#2:                                 # %iftrue
.Lxtalabel66:
	#DEBUG_VALUE: _Saudio_0.task.0:frame <- R8
	.loc	1 1230 0                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1230:0
.Lxta.endpoint_labels358:
	{
		in r0, res[r5]
		nop
	}
	{
		nop
		stw r0, r8[3]
	}
	bu .LBB13_5
.Ltmp248:
.LBB13_4:                               # %ifdonethread-pre-split
	#DEBUG_VALUE: _Saudio_0.task.0:frame <- R8
	{
		nop
		ldw r0, r8[3]
	}
.Ltmp249:
.LBB13_5:                               # %ifdone
.Lxtalabel67:
	#DEBUG_VALUE: _Saudio_0.task.0:frame <- R8
	ldw r1, cp[.LCPI13_1]
	.loc	1 1243 17               # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1243:17
	{
		eq r0, r0, r1
		nop
	}
	bf r0, .LBB13_15
.Ltmp250:
# BB#6:                                 # %iftrue23
.Lxtalabel68:
	#DEBUG_VALUE: _Saudio_0.task.0:frame <- R8
	.loc	1 1245 0                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1245:0
.Lxta.endpoint_labels359:
	{
		outct res[r5], 1
		ldc r4, 0
	}
	.loc	1 1247 0                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1247:0
.Lxta.endpoint_labels360:
	{
		out res[r5], r4
		stw r5, r10[5]
	}
	{
		get r11, id
		nop
	}
	ldaw r0, dp[__timers]
	{
		mkmsk r0, 4
		ldw r5, r0[r11]
	}
	ldaw r1, r10[r0]
	{
		ldc r0, 14
		nop
	}
	ldaw r2, r10[r0]
	ldw r6, cp[.LCPI13_2]
	ldaw r9, dp[__timer_base]
	bu .LBB13_7
.Ltmp251:
.LBB13_12:                              # %cleanup41
                                        #   in Loop: Header=BB13_7 Depth=1
	#DEBUG_VALUE: _Saudio_0.task.0:frame <- R8
	{
		ldc r0, 14
		stw r2, r10[5]
	}
	ldaw r2, r10[r0]
	#completed deallocation
	{
		mkmsk r0, 4
		nop
	}
	ldaw r1, r10[r0]
	#completed deallocation
.Ltmp252:
.LBB13_7:                               # %LoopBody
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB13_8 Depth 2
.Lxtalabel69:
	#DEBUG_VALUE: _Saudio_0.task.0:frame <- R8
	{
		mkmsk r3, 4
		ldw r0, r10[3]
	}
	stw r0, r10[r3]
	#init allocation
	ldaw r0, r10[8]
	{
		ldc r3, 14
		nop
	}
	stw r0, r10[r3]
	#init allocation
	{
		mkmsk r2, 4
		nop
	}
	{
		nop
		ldw r7, r10[r2]
	}
.Ltmp253:
	#DEBUG_VALUE: _Saudio_0.task.0:frame <- [R10+16]
	# STACKUP 
	# ALLOCA 2
	{
		extsp 2
		ldw r1, r8[1]
	}
	{
		mov r0, r7
		nop
	}
.Lxta.call_labels12:
	bl _SDFUHandler_0.init.0
	# STACKDOWN
	{
		ldaw sp, sp[2]
		ldc r3, 14
	}
	# STACKUP 
	# ALLOCA 3
	{
		extsp 2
		ldw r8, r10[r3]
	}
	{
		mov r0, r8
		ldw r1, r10[5]
	}
	{
		nop
		ldw r2, r10[2]
	}
.Lxta.call_labels13:
	bl dummy_deliver.init.0
	{
		ldaw sp, sp[2]
		nop
	}
	# STACKDOWN
	# STACKUP 
	# ALLOCA 4
	{
		extsp 2
		mov r0, r7
	}
	bl _SDFUHandler_0.init.1
	{
		ldaw sp, sp[2]
		nop
	}
	# STACKDOWN
	# STACKUP 
	# ALLOCA 5
	{
		extsp 2
		mov r0, r8
	}
	bl dummy_deliver.init.1
	{
		ldaw sp, sp[2]
		nop
	}
	# STACKDOWN
	bu .LBB13_8
.Ltmp254:
.LBB13_13:                              # %selectok
                                        #   in Loop: Header=BB13_8 Depth=2
	#DEBUG_VALUE: _Saudio_0.task.0:frame <- [R10+16]
	bl __wait_nonlocal
	bu .Ltmp255
.Ltmp256:
.Ltmp255:                               # Block address taken
.LBB13_8:                               # %LoopBody54
                                        #   Parent Loop BB13_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: _Saudio_0.task.0:frame <- [R10+16]
	{
		clre
		get r11, id
	}
	ldaw r0, dp[__timer_delta]
	stw r6, r0[r11]
	{
		setc res[r5], 1
		nop
	}
	{
		in r0, res[r5]
		nop
	}
	stw r0, r9[r11]
	# STACKUP 
	# ALLOCA 7
	{
		extsp 2
		mov r0, r7
	}
	bl _SDFUHandler_0.select.enable
	# STACKDOWN
	{
		ldaw sp, sp[2]
		ldw r2, r8[0]
	}
	{
		mov r1, r4
		nop
	}
	bf r2, .LBB13_10
.Ltmp257:
# BB#9:                                 # %iftrue.i
                                        #   in Loop: Header=BB13_8 Depth=2
	#DEBUG_VALUE: _Saudio_0.task.0:frame <- [R10+16]
	{
		nop
		ldw r1, r8[2]
	}
	.loc	2 894 9                 # <synthesized>:894:9
	ldap r11, dummy_deliver.select.case.0
	{
		setv res[r1], r11
		mov r11, r8
	}
	.loc	2 894 9                 # <synthesized>:894:9
	{
		setev res[r1], r11
		nop
	}
	.loc	2 894 9                 # <synthesized>:894:9
	{
		eeu res[r1]
		mkmsk r1, 1
	}
.Ltmp258:
.LBB13_10:                              # %dummy_deliver.select.enable.exit
                                        #   in Loop: Header=BB13_8 Depth=2
	#DEBUG_VALUE: _Saudio_0.task.0:frame <- [R10+16]
	{
		or r0, r1, r0
		nop
	}
	bt r0, .LBB13_13
.Ltmp259:
# BB#11:                                # %ifdone51
                                        #   in Loop: Header=BB13_7 Depth=1
.Lxtalabel70:
	#DEBUG_VALUE: _Saudio_0.task.0:frame <- [R10+16]
	# STACKUP 
	# ALLOCA 6
	{
		extsp 2
		mov r0, r7
	}
	bl _SDFUHandler_0.fini
	# STACKDOWN
.Ltmp260:
	#DEBUG_VALUE: _Saudio_0.task.0:frame <- R8
	{
		ldaw sp, sp[2]
		ldw r8, r10[4]
	}
.Ltmp261:
	{
		nop
		ldw r2, r8[0]
	}
	.loc	1 1261 0                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1261:0
.Ltmp262:
.Lxta.endpoint_labels361:
	{
		in r0, res[r2]
		nop
	}
	{
		nop
		stw r0, r8[3]
	}
	ldw r1, cp[.LCPI13_3]
	.loc	1 1263 22               # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1263:22
	{
		eq r0, r0, r1
		nop
	}
	.loc	1 1263 22               # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1263:22
	bf r0, .LBB13_12
# BB#14:                                # %iftrue71
.Lxtalabel71:
	.loc	1 1265 0                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1265:0
.Lxta.endpoint_labels362:
	{
		outct res[r2], 1
		ldc r1, 14
	}
	ldaw r0, r10[r1]
	#completed deallocation
	{
		mkmsk r1, 4
		nop
	}
	ldaw r0, r10[r1]
	#completed deallocation
.Ltmp263:
.LBB13_15:                              # %return
.Lxtalabel72:
	ldd r9, r8, r10[10]             # 4-byte Folded Reload
	ldd r7, r6, r10[9]              # 4-byte Folded Reload
	ldd r5, r4, r10[8]              # 4-byte Folded Reload
	{
		nop
		set sp, r10
	}
	{
		nop
		ldw r10, sp[1]
	}
	{
		nop
		retsp 22
	}
	# RETURN_REG_HOLDER
	.cc_bottom _Saudio_0.task.0.function
	.set	_Saudio_0.task.0.nstackwords,((((((_SDFUHandler_0.init.0.savedstate << 2) + 15) & -8) >> 2) + ((2 + deliver.nstackwords) $M (2 + _SDFUHandler_0.init.0.nstackwords) $M (2 + dummy_deliver.init.0.nstackwords) $M (2 + _SDFUHandler_0.init.1.nstackwords) $M (2 + dummy_deliver.init.1.nstackwords) $M (2 + _SDFUHandler_0.select.enable.nstackwords) $M (2 + _SDFUHandler_0.fini.nstackwords) $M _SDFUHandler_0.select.enable.cases.nstackwords $M dummy_deliver.select.enable.cases.nstackwords)) + 22)
	.set	_Saudio_0.task.0.maxcores,((1 * _SDFUHandler_0.dynalloc_maxcores) + ((1 * dummy_deliver.dynalloc_maxcores) + _SDFUHandler_0.fini.maxcores)) $M ((1 * _SDFUHandler_0.dynalloc_maxcores) + ((1 * dummy_deliver.dynalloc_maxcores) + _SDFUHandler_0.init.0.maxcores)) $M ((1 * _SDFUHandler_0.dynalloc_maxcores) + ((1 * dummy_deliver.dynalloc_maxcores) + _SDFUHandler_0.init.1.maxcores)) $M ((1 * _SDFUHandler_0.dynalloc_maxcores) + ((1 * dummy_deliver.dynalloc_maxcores) + _SDFUHandler_0.select.enable.maxcores)) $M ((1 * _SDFUHandler_0.dynalloc_maxcores) + ((1 * dummy_deliver.dynalloc_maxcores) + _SDFUHandler_0.select.enable.cases.maxcores)) $M deliver.maxcores $M ((1 * _SDFUHandler_0.dynalloc_maxcores) + ((1 * dummy_deliver.dynalloc_maxcores) + dummy_deliver.init.0.maxcores)) $M ((1 * _SDFUHandler_0.dynalloc_maxcores) + ((1 * dummy_deliver.dynalloc_maxcores) + dummy_deliver.init.1.maxcores)) $M ((1 * _SDFUHandler_0.dynalloc_maxcores) + ((1 * dummy_deliver.dynalloc_maxcores) + dummy_deliver.select.enable.cases.maxcores)) $M ((1 * _SDFUHandler_0.dynalloc_maxcores) + ((1 * dummy_deliver.dynalloc_maxcores) + 1))
	.set	_Saudio_0.task.0.maxtimers,((1 * _SDFUHandler_0.dynalloc_maxtimers) + ((1 * dummy_deliver.dynalloc_maxtimers) + _SDFUHandler_0.fini.maxtimers)) $M ((1 * _SDFUHandler_0.dynalloc_maxtimers) + ((1 * dummy_deliver.dynalloc_maxtimers) + _SDFUHandler_0.init.0.maxtimers)) $M ((1 * _SDFUHandler_0.dynalloc_maxtimers) + ((1 * dummy_deliver.dynalloc_maxtimers) + _SDFUHandler_0.init.1.maxtimers)) $M ((1 * _SDFUHandler_0.dynalloc_maxtimers) + ((1 * dummy_deliver.dynalloc_maxtimers) + _SDFUHandler_0.select.enable.maxtimers)) $M ((1 * _SDFUHandler_0.dynalloc_maxtimers) + ((1 * dummy_deliver.dynalloc_maxtimers) + _SDFUHandler_0.select.enable.cases.maxtimers)) $M deliver.maxtimers $M ((1 * _SDFUHandler_0.dynalloc_maxtimers) + ((1 * dummy_deliver.dynalloc_maxtimers) + dummy_deliver.init.0.maxtimers)) $M ((1 * _SDFUHandler_0.dynalloc_maxtimers) + ((1 * dummy_deliver.dynalloc_maxtimers) + dummy_deliver.init.1.maxtimers)) $M ((1 * _SDFUHandler_0.dynalloc_maxtimers) + ((1 * dummy_deliver.dynalloc_maxtimers) + dummy_deliver.select.enable.cases.maxtimers)) $M ((1 * _SDFUHandler_0.dynalloc_maxtimers) + ((1 * dummy_deliver.dynalloc_maxtimers) + 0))
	.set	_Saudio_0.task.0.maxchanends,((1 * _SDFUHandler_0.dynalloc_maxchanends) + ((1 * dummy_deliver.dynalloc_maxchanends) + _SDFUHandler_0.fini.maxchanends)) $M ((1 * _SDFUHandler_0.dynalloc_maxchanends) + ((1 * dummy_deliver.dynalloc_maxchanends) + _SDFUHandler_0.init.0.maxchanends)) $M ((1 * _SDFUHandler_0.dynalloc_maxchanends) + ((1 * dummy_deliver.dynalloc_maxchanends) + _SDFUHandler_0.init.1.maxchanends)) $M ((1 * _SDFUHandler_0.dynalloc_maxchanends) + ((1 * dummy_deliver.dynalloc_maxchanends) + _SDFUHandler_0.select.enable.maxchanends)) $M ((1 * _SDFUHandler_0.dynalloc_maxchanends) + ((1 * dummy_deliver.dynalloc_maxchanends) + _SDFUHandler_0.select.enable.cases.maxchanends)) $M deliver.maxchanends $M ((1 * _SDFUHandler_0.dynalloc_maxchanends) + ((1 * dummy_deliver.dynalloc_maxchanends) + dummy_deliver.init.0.maxchanends)) $M ((1 * _SDFUHandler_0.dynalloc_maxchanends) + ((1 * dummy_deliver.dynalloc_maxchanends) + dummy_deliver.init.1.maxchanends)) $M ((1 * _SDFUHandler_0.dynalloc_maxchanends) + ((1 * dummy_deliver.dynalloc_maxchanends) + dummy_deliver.select.enable.cases.maxchanends)) $M ((1 * _SDFUHandler_0.dynalloc_maxchanends) + ((1 * dummy_deliver.dynalloc_maxchanends) + 0))
.Ltmp264:
	.size	_Saudio_0.task.0, .Ltmp264-_Saudio_0.task.0
.Lfunc_end13:
	.cfi_endproc

	.section	.dp.bss.4,"awd",@nobits
	.cc_top samplesOut.data,samplesOut
	.align	4
	.type	samplesOut,@object
	.size	samplesOut, 128
samplesOut:
	.space	128
	.cc_bottom samplesOut.data
	.cc_top samplesIn_0.data,samplesIn_0
	.align	4
	.type	samplesIn_0,@object
	.size	samplesIn_0, 128
samplesIn_0:
	.space	128
	.cc_bottom samplesIn_0.data
	.cc_top samplesIn_1.data,samplesIn_1
	.align	4
	.type	samplesIn_1,@object
	.size	samplesIn_1, 128
samplesIn_1:
	.space	128
	.cc_bottom samplesIn_1.data
	.cc_top g_adcVal.data,g_adcVal
	.globl	g_adcVal
	.align	4
	.type	g_adcVal,@object
	.size	g_adcVal, 4
g_adcVal:
	.long	0                       # 0x0
	.cc_bottom g_adcVal.data
	.cc_top dsdMode.data,dsdMode
	.globl	dsdMode
	.align	4
	.type	dsdMode,@object
	.size	dsdMode, 4
dsdMode:
	.long	0                       # 0x0
	.cc_bottom dsdMode.data
.Ldebug_end0:
	.text
.Ldebug_end1:
	.file	3 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/timer.h"
	.file	4 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/xc_ptr.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS 32-bit XC Compiler Community_14.3.2 (build 25550, Sep-30-2017)"
.Linfo_string1:
.asciiz"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
.Linfo_string2:
.asciiz"/Users/rkn/Documents/xTIMEcomposer/workspace/app_usb_aud_xk_216_mc/.build_2i32o32xxxxx_tdm8"
.Linfo_string3:
.asciiz"samplesOut"
.Linfo_string4:
.asciiz"unsigned int"
.Linfo_string5:
.asciiz"sizetype"
.Linfo_string6:
.asciiz"samplesIn_0"
.Linfo_string7:
.asciiz"samplesIn_1"
.Linfo_string8:
.asciiz"g_adcVal"
.Linfo_string9:
.asciiz"dsdMode"
.Linfo_string10:
.asciiz"DoSampleTransfer"
.Linfo_string11:
.asciiz"underflowWord"
.Linfo_string12:
.asciiz"c_out"
.Linfo_string13:
.asciiz"chanend"
.Linfo_string14:
.asciiz"readBuffNo"
.Linfo_string15:
.asciiz"int"
.Linfo_string16:
.asciiz"command"
.Linfo_string17:
.asciiz"i"
.Linfo_string18:
.asciiz"tmp"
.Linfo_string19:
.asciiz"InitPorts"
.Linfo_string20:
.asciiz"divide"
.Linfo_string21:
.asciiz"testct_byref"
.Linfo_string22:
.asciiz"c"
.Linfo_string23:
.asciiz"returnVal"
.Linfo_string24:
.asciiz"_i.i_dfu._chan.finish"
.Linfo_string25:
.asciiz"_i.i_dfu._chan.HandleDfuRequest"
.Linfo_string26:
.asciiz"_i.i_dfu._chan_yield.finish"
.Linfo_string27:
.asciiz"_i.i_dfu._chan_yield.HandleDfuRequest"
.Linfo_string28:
.asciiz"delay_seconds"
.Linfo_string29:
.asciiz"delay_milliseconds"
.Linfo_string30:
.asciiz"delay_microseconds"
.Linfo_string31:
.asciiz"array_to_xc_ptr"
.Linfo_string32:
.asciiz"doI2SClocks"
.Linfo_string33:
.asciiz"deliver"
.Linfo_string34:
.asciiz"dummy_deliver"
.Linfo_string35:
.asciiz"dummy_deliver.init.1"
.Linfo_string36:
.asciiz"dummy_deliver.init.0"
.Linfo_string37:
.asciiz"dummy_deliver.select.yield.case.0"
.Linfo_string38:
.asciiz"dummy_deliver.select.yield.enable"
.Linfo_string39:
.asciiz"dummy_deliver.select.case.0"
.Linfo_string40:
.asciiz"dummy_deliver.select.enable"
.Linfo_string41:
.asciiz"dummy_deliver.fini"
.Linfo_string42:
.asciiz"audio.task.0"
.Linfo_string43:
.asciiz"audio"
.Linfo_string44:
.asciiz"_Saudio_0.task.0"
.Linfo_string45:
.asciiz"frameCount"
.Linfo_string46:
.asciiz"curSamFreq"
.Linfo_string47:
.asciiz"index"
.Linfo_string48:
.asciiz"buffIndex"
.Linfo_string49:
.asciiz"sample"
.Linfo_string50:
.asciiz"c_spd_out"
.Linfo_string51:
.asciiz"c_adc"
.Linfo_string52:
.asciiz"c_mix_out"
.Linfo_string53:
.asciiz"c_config"
.Linfo_string54:
.asciiz"firstRun"
.Linfo_string55:
.asciiz"curSamRes_ADC"
.Linfo_string56:
.asciiz"curFreq"
.Linfo_string57:
.asciiz"mClk"
.Linfo_string58:
.asciiz"numBits"
.Linfo_string59:
.asciiz"dfuInterface"
.Linfo_string60:
.asciiz"interface"
.Linfo_string61:
.asciiz"curSamRes_DAC"
.Linfo_string62:
.asciiz"frame"
.Linfo_string63:
.asciiz"frame.1"
.Linfo_string64:
.asciiz"frame.0"
.Linfo_string65:
.asciiz"dest"
.Linfo_string66:
.asciiz"param1"
.Linfo_string67:
.asciiz"bmRequestType"
.Linfo_string68:
.asciiz"Recipient"
.Linfo_string69:
.asciiz"unsigned char"
.Linfo_string70:
.asciiz"Type"
.Linfo_string71:
.asciiz"Direction"
.Linfo_string72:
.asciiz"USB_BmRequestType"
.Linfo_string73:
.asciiz"bRequest"
.Linfo_string74:
.asciiz"wValue"
.Linfo_string75:
.asciiz"unsigned short"
.Linfo_string76:
.asciiz"wIndex"
.Linfo_string77:
.asciiz"wLength"
.Linfo_string78:
.asciiz"USB_SetupPacket"
.Linfo_string79:
.asciiz"param2"
.Linfo_string80:
.asciiz"param3"
.Linfo_string81:
.asciiz"param4"
.Linfo_string82:
.asciiz"s"
.Linfo_string83:
.asciiz"yield"
.Linfo_string84:
.asciiz"yieldArg"
.Linfo_string85:
.asciiz"delay"
.Linfo_string86:
.asciiz"a"
.Linfo_string87:
.asciiz"x"
.Linfo_string88:
.asciiz"ct"
.Linfo_string89:
.asciiz"dummy_deliver.init.1.state_ptr"
.Linfo_string90:
.asciiz"enable.flag"
.Linfo_string91:
.asciiz"init.flag.or.func"
.Linfo_string92:
.asciiz"frame.2"
.Linfo_string93:
.asciiz"dummy_deliver.init.0.state_ptr"
.Linfo_string94:
.asciiz"dummy_deliver.select.state_ptr"
.Linfo_string95:
.asciiz"dummy_deliver.fini.state_ptr"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	3118                    # Length of Unit
	.short	3                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	4                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0xc27 DW_TAG_compile_unit
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
	.byte	37                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	samplesOut
	.long	.Linfo_string3          # DW_AT_MIPS_linkage_name
	.byte	3                       # Abbrev [3] 0x34:0xd DW_TAG_array_type
	.long	65                      # DW_AT_type
	.byte	4                       # Abbrev [4] 0x39:0x7 DW_TAG_subrange_type
	.long	72                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	31                      # DW_AT_upper_bound
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
	.long	52                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	40                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	samplesIn_0
	.long	.Linfo_string6          # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x64:0x15 DW_TAG_variable
	.long	.Linfo_string7          # DW_AT_name
	.long	52                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	41                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	samplesIn_1
	.long	.Linfo_string7          # DW_AT_MIPS_linkage_name
	.byte	7                       # Abbrev [7] 0x79:0x16 DW_TAG_variable
	.long	.Linfo_string8          # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	48                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	g_adcVal
	.long	.Linfo_string8          # DW_AT_MIPS_linkage_name
	.byte	7                       # Abbrev [7] 0x8f:0x16 DW_TAG_variable
	.long	.Linfo_string9          # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	81                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	dsdMode
	.long	.Linfo_string9          # DW_AT_MIPS_linkage_name
	.byte	8                       # Abbrev [8] 0xa5:0x77 DW_TAG_subprogram
	.long	.Linfo_string10         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string10         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	230                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	1                       # DW_AT_inline
	.byte	9                       # Abbrev [9] 0xb5:0xb DW_TAG_formal_parameter
	.long	.Linfo_string11         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	229                     # DW_AT_decl_line
	.long	284                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0xc0:0xb DW_TAG_formal_parameter
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	229                     # DW_AT_decl_line
	.long	289                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0xcb:0xb DW_TAG_formal_parameter
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	229                     # DW_AT_decl_line
	.long	296                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0xd6:0xd DW_TAG_lexical_block
	.byte	11                      # Abbrev [11] 0xd7:0xb DW_TAG_variable
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	236                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0xe3:0x1c DW_TAG_lexical_block
	.byte	12                      # Abbrev [12] 0xe4:0xc DW_TAG_variable
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	263                     # DW_AT_decl_line
	.long	301                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0xf0:0xe DW_TAG_lexical_block
	.byte	12                      # Abbrev [12] 0xf1:0xc DW_TAG_variable
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	265                     # DW_AT_decl_line
	.long	301                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0xff:0xe DW_TAG_lexical_block
	.byte	12                      # Abbrev [12] 0x100:0xc DW_TAG_variable
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	276                     # DW_AT_decl_line
	.long	301                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0x10d:0xe DW_TAG_lexical_block
	.byte	12                      # Abbrev [12] 0x10e:0xc DW_TAG_variable
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	286                     # DW_AT_decl_line
	.long	301                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x11c:0x5 DW_TAG_const_type
	.long	65                      # DW_AT_type
	.byte	5                       # Abbrev [5] 0x121:0x7 DW_TAG_base_type
	.long	.Linfo_string13         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	13                      # Abbrev [13] 0x128:0x5 DW_TAG_const_type
	.long	301                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0x12d:0x7 DW_TAG_base_type
	.long	.Linfo_string15         # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	14                      # Abbrev [14] 0x134:0x7c DW_TAG_subprogram
	.long	.Linfo_string19         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	298                     # DW_AT_decl_line
	.byte	1                       # DW_AT_inline
	.byte	15                      # Abbrev [15] 0x141:0xc DW_TAG_formal_parameter
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	297                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	10                      # Abbrev [10] 0x14d:0x62 DW_TAG_lexical_block
	.byte	12                      # Abbrev [12] 0x14e:0xc DW_TAG_variable
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	299                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	10                      # Abbrev [10] 0x15a:0xe DW_TAG_lexical_block
	.byte	12                      # Abbrev [12] 0x15b:0xc DW_TAG_variable
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	319                     # DW_AT_decl_line
	.long	301                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0x168:0xe DW_TAG_lexical_block
	.byte	12                      # Abbrev [12] 0x169:0xc DW_TAG_variable
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	326                     # DW_AT_decl_line
	.long	301                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0x176:0xe DW_TAG_lexical_block
	.byte	12                      # Abbrev [12] 0x177:0xc DW_TAG_variable
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	345                     # DW_AT_decl_line
	.long	301                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0x184:0xe DW_TAG_lexical_block
	.byte	12                      # Abbrev [12] 0x185:0xc DW_TAG_variable
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	354                     # DW_AT_decl_line
	.long	301                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0x192:0xe DW_TAG_lexical_block
	.byte	12                      # Abbrev [12] 0x193:0xc DW_TAG_variable
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	364                     # DW_AT_decl_line
	.long	301                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0x1a0:0xe DW_TAG_lexical_block
	.byte	12                      # Abbrev [12] 0x1a1:0xc DW_TAG_variable
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	376                     # DW_AT_decl_line
	.long	301                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x1b0:0x26c DW_TAG_subprogram
	.long	.Ldebug_ranges0         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string33         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string33         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	448                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	17                      # Abbrev [17] 0x1c7:0xd DW_TAG_formal_parameter
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string46         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	439                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	17                      # Abbrev [17] 0x1d4:0xd DW_TAG_formal_parameter
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	439                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	15                      # Abbrev [15] 0x1e1:0xc DW_TAG_formal_parameter
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	434                     # DW_AT_decl_line
	.long	289                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x1ed:0xc DW_TAG_formal_parameter
	.long	.Linfo_string50         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	434                     # DW_AT_decl_line
	.long	289                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x1f9:0xc DW_TAG_formal_parameter
	.long	.Linfo_string51         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	447                     # DW_AT_decl_line
	.long	289                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0x205:0x216 DW_TAG_lexical_block
	.long	.Ldebug_ranges31        # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x20a:0x10 DW_TAG_variable
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	451                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	18                      # Abbrev [18] 0x21a:0x200 DW_TAG_lexical_block
	.long	.Ldebug_ranges30        # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x21f:0x10 DW_TAG_variable
	.long	.Ldebug_loc7            # DW_AT_location
	.long	.Linfo_string47         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	452                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	18                      # Abbrev [18] 0x22f:0x1ea DW_TAG_lexical_block
	.long	.Ldebug_ranges29        # DW_AT_ranges
	.byte	20                      # Abbrev [20] 0x234:0xd DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string11         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	466                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	18                      # Abbrev [18] 0x241:0x1d7 DW_TAG_lexical_block
	.long	.Ldebug_ranges28        # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x246:0x10 DW_TAG_variable
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string45         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	468                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	18                      # Abbrev [18] 0x256:0x1c1 DW_TAG_lexical_block
	.long	.Ldebug_ranges27        # DW_AT_ranges
	.byte	12                      # Abbrev [12] 0x25b:0xc DW_TAG_variable
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	484                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	21                      # Abbrev [21] 0x267:0x3a DW_TAG_inlined_subroutine
	.long	165                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges1         # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	484                     # DW_AT_call_line
	.byte	22                      # Abbrev [22] 0x273:0x6 DW_TAG_formal_parameter
	.byte	0                       # DW_AT_const_value
	.long	181                     # DW_AT_abstract_origin
	.byte	18                      # Abbrev [18] 0x279:0x1b DW_TAG_lexical_block
	.long	.Ldebug_ranges3         # DW_AT_ranges
	.byte	23                      # Abbrev [23] 0x27e:0x6 DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	228                     # DW_AT_abstract_origin
	.byte	18                      # Abbrev [18] 0x284:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges2         # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0x289:0x9 DW_TAG_variable
	.long	.Ldebug_loc2            # DW_AT_location
	.long	241                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	18                      # Abbrev [18] 0x294:0xc DW_TAG_lexical_block
	.long	.Ldebug_ranges4         # DW_AT_ranges
	.byte	23                      # Abbrev [23] 0x299:0x6 DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	256                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	18                      # Abbrev [18] 0x2a1:0x86 DW_TAG_lexical_block
	.long	.Ldebug_ranges13        # DW_AT_ranges
	.byte	12                      # Abbrev [12] 0x2a6:0xc DW_TAG_variable
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	829                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	21                      # Abbrev [21] 0x2b2:0x3a DW_TAG_inlined_subroutine
	.long	165                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges5         # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	833                     # DW_AT_call_line
	.byte	22                      # Abbrev [22] 0x2be:0x6 DW_TAG_formal_parameter
	.byte	0                       # DW_AT_const_value
	.long	181                     # DW_AT_abstract_origin
	.byte	18                      # Abbrev [18] 0x2c4:0x1b DW_TAG_lexical_block
	.long	.Ldebug_ranges7         # DW_AT_ranges
	.byte	23                      # Abbrev [23] 0x2c9:0x6 DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	228                     # DW_AT_abstract_origin
	.byte	18                      # Abbrev [18] 0x2cf:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges6         # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0x2d4:0x9 DW_TAG_variable
	.long	.Ldebug_loc14           # DW_AT_location
	.long	241                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	18                      # Abbrev [18] 0x2df:0xc DW_TAG_lexical_block
	.long	.Ldebug_ranges8         # DW_AT_ranges
	.byte	23                      # Abbrev [23] 0x2e4:0x6 DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	256                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x2ec:0x3a DW_TAG_inlined_subroutine
	.long	165                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges9         # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	831                     # DW_AT_call_line
	.byte	22                      # Abbrev [22] 0x2f8:0x6 DW_TAG_formal_parameter
	.byte	0                       # DW_AT_const_value
	.long	181                     # DW_AT_abstract_origin
	.byte	18                      # Abbrev [18] 0x2fe:0x1b DW_TAG_lexical_block
	.long	.Ldebug_ranges11        # DW_AT_ranges
	.byte	23                      # Abbrev [23] 0x303:0x6 DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	228                     # DW_AT_abstract_origin
	.byte	18                      # Abbrev [18] 0x309:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges10        # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0x30e:0x9 DW_TAG_variable
	.long	.Ldebug_loc13           # DW_AT_location
	.long	241                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	18                      # Abbrev [18] 0x319:0xc DW_TAG_lexical_block
	.long	.Ldebug_ranges12        # DW_AT_ranges
	.byte	23                      # Abbrev [23] 0x31e:0x6 DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	256                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x327:0x5b DW_TAG_inlined_subroutine
	.long	308                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges14        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	497                     # DW_AT_call_line
	.byte	22                      # Abbrev [22] 0x333:0x6 DW_TAG_formal_parameter
	.byte	0                       # DW_AT_const_value
	.long	321                     # DW_AT_abstract_origin
	.byte	18                      # Abbrev [18] 0x339:0x48 DW_TAG_lexical_block
	.long	.Ldebug_ranges19        # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0x33e:0x9 DW_TAG_variable
	.long	.Ldebug_loc4            # DW_AT_location
	.long	334                     # DW_AT_abstract_origin
	.byte	18                      # Abbrev [18] 0x347:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges15        # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0x34c:0x9 DW_TAG_variable
	.long	.Ldebug_loc3            # DW_AT_location
	.long	347                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	18                      # Abbrev [18] 0x356:0xc DW_TAG_lexical_block
	.long	.Ldebug_ranges16        # DW_AT_ranges
	.byte	23                      # Abbrev [23] 0x35b:0x6 DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	361                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	18                      # Abbrev [18] 0x362:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges17        # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0x367:0x9 DW_TAG_variable
	.long	.Ldebug_loc5            # DW_AT_location
	.long	375                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	18                      # Abbrev [18] 0x371:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges18        # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0x376:0x9 DW_TAG_variable
	.long	.Ldebug_loc6            # DW_AT_location
	.long	389                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	18                      # Abbrev [18] 0x382:0x94 DW_TAG_lexical_block
	.long	.Ldebug_ranges26        # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x387:0x10 DW_TAG_variable
	.long	.Ldebug_loc8            # DW_AT_location
	.long	.Linfo_string48         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	617                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	18                      # Abbrev [18] 0x397:0x29 DW_TAG_lexical_block
	.long	.Ldebug_ranges21        # DW_AT_ranges
	.byte	25                      # Abbrev [25] 0x39c:0xd DW_TAG_variable
	.byte	8                       # DW_AT_const_value
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	723                     # DW_AT_decl_line
	.long	301                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0x3a9:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges20        # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x3ae:0x10 DW_TAG_variable
	.long	.Ldebug_loc12           # DW_AT_location
	.long	.Linfo_string49         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	726                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	18                      # Abbrev [18] 0x3c0:0x2c DW_TAG_lexical_block
	.long	.Ldebug_ranges23        # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x3c5:0x10 DW_TAG_variable
	.long	.Ldebug_loc9            # DW_AT_location
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	621                     # DW_AT_decl_line
	.long	301                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0x3d5:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges22        # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x3da:0x10 DW_TAG_variable
	.long	.Ldebug_loc10           # DW_AT_location
	.long	.Linfo_string49         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	625                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	18                      # Abbrev [18] 0x3ec:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges24        # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x3f1:0x10 DW_TAG_variable
	.long	.Ldebug_loc11           # DW_AT_location
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	657                     # DW_AT_decl_line
	.long	301                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	18                      # Abbrev [18] 0x402:0x13 DW_TAG_lexical_block
	.long	.Ldebug_ranges25        # DW_AT_ranges
	.byte	25                      # Abbrev [25] 0x407:0xd DW_TAG_variable
	.byte	9                       # DW_AT_const_value
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	762                     # DW_AT_decl_line
	.long	301                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	26                      # Abbrev [26] 0x41c:0x1d DW_TAG_subprogram
	.long	.Ldebug_ranges32        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	1081                    # DW_AT_abstract_origin
	.byte	27                      # Abbrev [27] 0x428:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc15           # DW_AT_location
	.long	1095                    # DW_AT_abstract_origin
	.byte	28                      # Abbrev [28] 0x431:0x7 DW_TAG_formal_parameter
	.byte	1                       # DW_AT_location
	.byte	81
	.long	1107                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	29                      # Abbrev [29] 0x439:0x27 DW_TAG_subprogram
	.long	.Linfo_string21         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	880                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	15                      # Abbrev [15] 0x447:0xc DW_TAG_formal_parameter
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	879                     # DW_AT_decl_line
	.long	289                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x453:0xc DW_TAG_formal_parameter
	.long	.Linfo_string23         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	879                     # DW_AT_decl_line
	.long	1120                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	30                      # Abbrev [30] 0x460:0x5 DW_TAG_reference_type
	.long	301                     # DW_AT_type
	.byte	31                      # Abbrev [31] 0x465:0x66 DW_TAG_subprogram
	.long	.Ldebug_ranges33        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string37         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string37         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	897                     # DW_AT_decl_line
	.byte	21                      # Abbrev [21] 0x478:0x16 DW_TAG_inlined_subroutine
	.long	1081                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges34        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	897                     # DW_AT_call_line
	.byte	27                      # Abbrev [27] 0x484:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc16           # DW_AT_location
	.long	1095                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	18                      # Abbrev [18] 0x48e:0x29 DW_TAG_lexical_block
	.long	.Ldebug_ranges36        # DW_AT_ranges
	.byte	25                      # Abbrev [25] 0x493:0xd DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	908                     # DW_AT_decl_line
	.long	301                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0x4a0:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges35        # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x4a5:0x10 DW_TAG_variable
	.long	.Ldebug_loc17           # DW_AT_location
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	910                     # DW_AT_decl_line
	.long	301                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	18                      # Abbrev [18] 0x4b7:0x13 DW_TAG_lexical_block
	.long	.Ldebug_ranges37        # DW_AT_ranges
	.byte	25                      # Abbrev [25] 0x4bc:0xd DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	919                     # DW_AT_decl_line
	.long	301                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	31                      # Abbrev [31] 0x4cb:0x66 DW_TAG_subprogram
	.long	.Ldebug_ranges38        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string39         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string39         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	897                     # DW_AT_decl_line
	.byte	21                      # Abbrev [21] 0x4de:0x16 DW_TAG_inlined_subroutine
	.long	1081                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges39        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	897                     # DW_AT_call_line
	.byte	27                      # Abbrev [27] 0x4ea:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc18           # DW_AT_location
	.long	1095                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	18                      # Abbrev [18] 0x4f4:0x29 DW_TAG_lexical_block
	.long	.Ldebug_ranges41        # DW_AT_ranges
	.byte	25                      # Abbrev [25] 0x4f9:0xd DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	908                     # DW_AT_decl_line
	.long	301                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0x506:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges40        # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x50b:0x10 DW_TAG_variable
	.long	.Ldebug_loc19           # DW_AT_location
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	910                     # DW_AT_decl_line
	.long	301                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	18                      # Abbrev [18] 0x51d:0x13 DW_TAG_lexical_block
	.long	.Ldebug_ranges42        # DW_AT_ranges
	.byte	25                      # Abbrev [25] 0x522:0xd DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	919                     # DW_AT_decl_line
	.long	301                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	32                      # Abbrev [32] 0x531:0xfd DW_TAG_subprogram
	.long	.Ldebug_ranges43        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string43         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string43         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	952                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	33                      # Abbrev [33] 0x545:0xf DW_TAG_formal_parameter
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	36
	.long	.Linfo_string52         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	937                     # DW_AT_decl_line
	.long	289                     # DW_AT_type
	.byte	34                      # Abbrev [34] 0x554:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc20           # DW_AT_location
	.long	.Linfo_string53         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	944                     # DW_AT_decl_line
	.long	289                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x564:0xc DW_TAG_formal_parameter
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	944                     # DW_AT_decl_line
	.long	289                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x570:0xc DW_TAG_formal_parameter
	.long	.Linfo_string59         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	946                     # DW_AT_decl_line
	.long	2665                    # DW_AT_type
	.byte	18                      # Abbrev [18] 0x57c:0xb1 DW_TAG_lexical_block
	.long	.Ldebug_ranges52        # DW_AT_ranges
	.byte	12                      # Abbrev [12] 0x581:0xc DW_TAG_variable
	.long	.Linfo_string46         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	962                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	18                      # Abbrev [18] 0x58d:0x9f DW_TAG_lexical_block
	.long	.Ldebug_ranges51        # DW_AT_ranges
	.byte	12                      # Abbrev [12] 0x592:0xc DW_TAG_variable
	.long	.Linfo_string61         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	963                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	18                      # Abbrev [18] 0x59e:0x8d DW_TAG_lexical_block
	.long	.Ldebug_ranges50        # DW_AT_ranges
	.byte	20                      # Abbrev [20] 0x5a3:0xd DW_TAG_variable
	.byte	24                      # DW_AT_const_value
	.long	.Linfo_string55         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	964                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	18                      # Abbrev [18] 0x5b0:0x7a DW_TAG_lexical_block
	.long	.Ldebug_ranges49        # DW_AT_ranges
	.byte	12                      # Abbrev [12] 0x5b5:0xc DW_TAG_variable
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	965                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	18                      # Abbrev [18] 0x5c1:0x68 DW_TAG_lexical_block
	.long	.Ldebug_ranges48        # DW_AT_ranges
	.byte	20                      # Abbrev [20] 0x5c6:0x10 DW_TAG_variable
	.ascii	"\200\200\334\013"      # DW_AT_const_value
	.long	.Linfo_string57         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	966                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	18                      # Abbrev [18] 0x5d6:0x52 DW_TAG_lexical_block
	.long	.Ldebug_ranges47        # DW_AT_ranges
	.byte	12                      # Abbrev [12] 0x5db:0xc DW_TAG_variable
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	967                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	18                      # Abbrev [18] 0x5e7:0x40 DW_TAG_lexical_block
	.long	.Ldebug_ranges46        # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x5ec:0x10 DW_TAG_variable
	.long	.Ldebug_loc21           # DW_AT_location
	.long	.Linfo_string54         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	968                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	18                      # Abbrev [18] 0x5fc:0x14 DW_TAG_lexical_block
	.long	.Ldebug_ranges44        # DW_AT_ranges
	.byte	20                      # Abbrev [20] 0x601:0xe DW_TAG_variable
	.ascii	"\200\002"              # DW_AT_const_value
	.long	.Linfo_string58         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1060                    # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	18                      # Abbrev [18] 0x610:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges45        # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x615:0x10 DW_TAG_variable
	.long	.Ldebug_loc22           # DW_AT_location
	.long	.Linfo_string56         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1130                    # DW_AT_decl_line
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
	.byte	31                      # Abbrev [31] 0x62e:0x21 DW_TAG_subprogram
	.long	.Ldebug_ranges53        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	90
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string42         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string42         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1184                    # DW_AT_decl_line
	.byte	35                      # Abbrev [35] 0x641:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc23           # DW_AT_location
	.long	.Linfo_string62         # DW_AT_name
	.long	2672                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	32                      # Abbrev [32] 0x64f:0x103 DW_TAG_subprogram
	.long	.Ldebug_ranges54        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string43         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string43         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	952                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	33                      # Abbrev [33] 0x663:0xf DW_TAG_formal_parameter
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	36
	.long	.Linfo_string52         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	937                     # DW_AT_decl_line
	.long	289                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x672:0xc DW_TAG_formal_parameter
	.long	.Linfo_string59         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	946                     # DW_AT_decl_line
	.long	2665                    # DW_AT_type
	.byte	18                      # Abbrev [18] 0x67e:0xd3 DW_TAG_lexical_block
	.long	.Ldebug_ranges64        # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x683:0x10 DW_TAG_variable
	.long	.Ldebug_loc24           # DW_AT_location
	.long	.Linfo_string53         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	944                     # DW_AT_decl_line
	.long	289                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x693:0xc DW_TAG_variable
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	944                     # DW_AT_decl_line
	.long	289                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0x69f:0xb1 DW_TAG_lexical_block
	.long	.Ldebug_ranges63        # DW_AT_ranges
	.byte	12                      # Abbrev [12] 0x6a4:0xc DW_TAG_variable
	.long	.Linfo_string46         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	962                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	18                      # Abbrev [18] 0x6b0:0x9f DW_TAG_lexical_block
	.long	.Ldebug_ranges62        # DW_AT_ranges
	.byte	12                      # Abbrev [12] 0x6b5:0xc DW_TAG_variable
	.long	.Linfo_string61         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	963                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	18                      # Abbrev [18] 0x6c1:0x8d DW_TAG_lexical_block
	.long	.Ldebug_ranges61        # DW_AT_ranges
	.byte	20                      # Abbrev [20] 0x6c6:0xd DW_TAG_variable
	.byte	24                      # DW_AT_const_value
	.long	.Linfo_string55         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	964                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	18                      # Abbrev [18] 0x6d3:0x7a DW_TAG_lexical_block
	.long	.Ldebug_ranges60        # DW_AT_ranges
	.byte	12                      # Abbrev [12] 0x6d8:0xc DW_TAG_variable
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	965                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	18                      # Abbrev [18] 0x6e4:0x68 DW_TAG_lexical_block
	.long	.Ldebug_ranges59        # DW_AT_ranges
	.byte	20                      # Abbrev [20] 0x6e9:0x10 DW_TAG_variable
	.ascii	"\200\200\334\013"      # DW_AT_const_value
	.long	.Linfo_string57         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	966                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	18                      # Abbrev [18] 0x6f9:0x52 DW_TAG_lexical_block
	.long	.Ldebug_ranges58        # DW_AT_ranges
	.byte	12                      # Abbrev [12] 0x6fe:0xc DW_TAG_variable
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	967                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	18                      # Abbrev [18] 0x70a:0x40 DW_TAG_lexical_block
	.long	.Ldebug_ranges57        # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x70f:0x10 DW_TAG_variable
	.long	.Ldebug_loc25           # DW_AT_location
	.long	.Linfo_string54         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	968                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	18                      # Abbrev [18] 0x71f:0x14 DW_TAG_lexical_block
	.long	.Ldebug_ranges55        # DW_AT_ranges
	.byte	20                      # Abbrev [20] 0x724:0xe DW_TAG_variable
	.ascii	"\200\002"              # DW_AT_const_value
	.long	.Linfo_string58         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1060                    # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	18                      # Abbrev [18] 0x733:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges56        # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x738:0x10 DW_TAG_variable
	.long	.Ldebug_loc26           # DW_AT_location
	.long	.Linfo_string56         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1130                    # DW_AT_decl_line
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
	.byte	0                       # End Of Children Mark
	.byte	31                      # Abbrev [31] 0x752:0x21 DW_TAG_subprogram
	.long	.Ldebug_ranges65        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	90
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string44         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string44         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1184                    # DW_AT_decl_line
	.byte	35                      # Abbrev [35] 0x765:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc27           # DW_AT_location
	.long	.Linfo_string62         # DW_AT_name
	.long	2778                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	36                      # Abbrev [36] 0x773:0x14 DW_TAG_subprogram
	.long	.Linfo_string24         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string24         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	37                      # Abbrev [37] 0x77d:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string65         # DW_AT_name
	.long	289                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	36                      # Abbrev [36] 0x787:0x38 DW_TAG_subprogram
	.long	.Linfo_string25         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string25         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	37                      # Abbrev [37] 0x791:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string65         # DW_AT_name
	.long	289                     # DW_AT_type
	.byte	37                      # Abbrev [37] 0x79a:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string66         # DW_AT_name
	.long	2884                    # DW_AT_type
	.byte	37                      # Abbrev [37] 0x7a3:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string79         # DW_AT_name
	.long	2997                    # DW_AT_type
	.byte	37                      # Abbrev [37] 0x7ac:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string80         # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	37                      # Abbrev [37] 0x7b5:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string81         # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	36                      # Abbrev [36] 0x7bf:0x14 DW_TAG_subprogram
	.long	.Linfo_string26         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string26         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	37                      # Abbrev [37] 0x7c9:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string82         # DW_AT_name
	.long	3007                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	36                      # Abbrev [36] 0x7d3:0x38 DW_TAG_subprogram
	.long	.Linfo_string27         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string27         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	37                      # Abbrev [37] 0x7dd:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string82         # DW_AT_name
	.long	3007                    # DW_AT_type
	.byte	37                      # Abbrev [37] 0x7e6:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string66         # DW_AT_name
	.long	2884                    # DW_AT_type
	.byte	37                      # Abbrev [37] 0x7ef:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string79         # DW_AT_name
	.long	2997                    # DW_AT_type
	.byte	37                      # Abbrev [37] 0x7f8:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string80         # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	37                      # Abbrev [37] 0x801:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string81         # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	38                      # Abbrev [38] 0x80b:0x18 DW_TAG_subprogram
	.long	.Linfo_string28         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string28         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	9                       # Abbrev [9] 0x817:0xb DW_TAG_formal_parameter
	.long	.Linfo_string85         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	38                      # Abbrev [38] 0x823:0x18 DW_TAG_subprogram
	.long	.Linfo_string29         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string29         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	9                       # Abbrev [9] 0x82f:0xb DW_TAG_formal_parameter
	.long	.Linfo_string85         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	38                      # Abbrev [38] 0x83b:0x18 DW_TAG_subprogram
	.long	.Linfo_string30         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string30         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	9                       # Abbrev [9] 0x847:0xb DW_TAG_formal_parameter
	.long	.Linfo_string85         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	39                      # Abbrev [39] 0x853:0x27 DW_TAG_subprogram
	.long	.Linfo_string31         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string31         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	11                      # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	9                       # Abbrev [9] 0x863:0xb DW_TAG_formal_parameter
	.long	.Linfo_string86         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	10                      # DW_AT_decl_line
	.long	3039                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x86e:0xb DW_TAG_variable
	.long	.Linfo_string87         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	12                      # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	40                      # Abbrev [40] 0x87a:0x17 DW_TAG_subprogram
	.long	.Linfo_string32         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string32         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	111                     # DW_AT_decl_line
	.byte	9                       # Abbrev [9] 0x885:0xb DW_TAG_formal_parameter
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	110                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	41                      # Abbrev [41] 0x891:0xe9 DW_TAG_subprogram
	.long	.Linfo_string33         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string33         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	448                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	15                      # Abbrev [15] 0x8a1:0xc DW_TAG_formal_parameter
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	434                     # DW_AT_decl_line
	.long	289                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x8ad:0xc DW_TAG_formal_parameter
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	439                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	15                      # Abbrev [15] 0x8b9:0xc DW_TAG_formal_parameter
	.long	.Linfo_string46         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	439                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	12                      # Abbrev [12] 0x8c5:0xc DW_TAG_variable
	.long	.Linfo_string51         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	447                     # DW_AT_decl_line
	.long	289                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x8d1:0xc DW_TAG_variable
	.long	.Linfo_string50         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	434                     # DW_AT_decl_line
	.long	289                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x8dd:0xc DW_TAG_variable
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	451                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	12                      # Abbrev [12] 0x8e9:0xc DW_TAG_variable
	.long	.Linfo_string47         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	452                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	12                      # Abbrev [12] 0x8f5:0xc DW_TAG_variable
	.long	.Linfo_string11         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	466                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	12                      # Abbrev [12] 0x901:0xc DW_TAG_variable
	.long	.Linfo_string45         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	468                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	12                      # Abbrev [12] 0x90d:0xc DW_TAG_variable
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	484                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	12                      # Abbrev [12] 0x919:0xc DW_TAG_variable
	.long	.Linfo_string48         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	617                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	12                      # Abbrev [12] 0x925:0xc DW_TAG_variable
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	621                     # DW_AT_decl_line
	.long	301                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x931:0xc DW_TAG_variable
	.long	.Linfo_string49         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	625                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	12                      # Abbrev [12] 0x93d:0xc DW_TAG_variable
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	657                     # DW_AT_decl_line
	.long	301                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x949:0xc DW_TAG_variable
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	723                     # DW_AT_decl_line
	.long	301                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x955:0xc DW_TAG_variable
	.long	.Linfo_string49         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	726                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	12                      # Abbrev [12] 0x961:0xc DW_TAG_variable
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	762                     # DW_AT_decl_line
	.long	301                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x96d:0xc DW_TAG_variable
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	829                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	42                      # Abbrev [42] 0x97a:0x61 DW_TAG_subprogram
	.long	.Linfo_string34         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string34         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	888                     # DW_AT_decl_line
	.byte	15                      # Abbrev [15] 0x986:0xc DW_TAG_formal_parameter
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	887                     # DW_AT_decl_line
	.long	289                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x992:0xc DW_TAG_formal_parameter
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	887                     # DW_AT_decl_line
	.long	3049                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x99e:0xc DW_TAG_variable
	.long	.Linfo_string88         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	889                     # DW_AT_decl_line
	.long	301                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x9aa:0xc DW_TAG_variable
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	900                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	12                      # Abbrev [12] 0x9b6:0xc DW_TAG_variable
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	908                     # DW_AT_decl_line
	.long	301                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x9c2:0xc DW_TAG_variable
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	910                     # DW_AT_decl_line
	.long	301                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x9ce:0xc DW_TAG_variable
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	919                     # DW_AT_decl_line
	.long	301                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	43                      # Abbrev [43] 0x9db:0x1f DW_TAG_subprogram
	.long	.Linfo_string35         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string35         # DW_AT_name
	.byte	37                      # Abbrev [37] 0x9e4:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string89         # DW_AT_name
	.long	3054                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x9ed:0xc DW_TAG_variable
	.long	.Linfo_string88         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	889                     # DW_AT_decl_line
	.long	301                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	42                      # Abbrev [42] 0x9fa:0x2e DW_TAG_subprogram
	.long	.Linfo_string36         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string36         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	888                     # DW_AT_decl_line
	.byte	37                      # Abbrev [37] 0xa06:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string93         # DW_AT_name
	.long	3054                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0xa0f:0xc DW_TAG_formal_parameter
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	887                     # DW_AT_decl_line
	.long	289                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0xa1b:0xc DW_TAG_formal_parameter
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	887                     # DW_AT_decl_line
	.long	3049                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	44                      # Abbrev [44] 0xa28:0x17 DW_TAG_subprogram
	.long	.Linfo_string38         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string38         # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	37                      # Abbrev [37] 0xa35:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string94         # DW_AT_name
	.long	3054                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	44                      # Abbrev [44] 0xa3f:0x17 DW_TAG_subprogram
	.long	.Linfo_string40         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string40         # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	37                      # Abbrev [37] 0xa4c:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string94         # DW_AT_name
	.long	3054                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	43                      # Abbrev [43] 0xa56:0x13 DW_TAG_subprogram
	.long	.Linfo_string41         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string41         # DW_AT_name
	.byte	37                      # Abbrev [37] 0xa5f:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string95         # DW_AT_name
	.long	3054                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0xa69:0x7 DW_TAG_base_type
	.long	.Linfo_string60         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	45                      # Abbrev [45] 0xa70:0x5 DW_TAG_pointer_type
	.long	2677                    # DW_AT_type
	.byte	46                      # Abbrev [46] 0xa75:0x65 DW_TAG_structure_type
	.long	.Linfo_string63         # DW_AT_name
	.byte	28                      # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.short	1184                    # DW_AT_decl_line
	.byte	47                      # Abbrev [47] 0xa7e:0xd DW_TAG_member
	.long	.Linfo_string52         # DW_AT_name
	.long	289                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	1184                    # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	47                      # Abbrev [47] 0xa8b:0xd DW_TAG_member
	.long	.Linfo_string22         # DW_AT_name
	.long	289                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	1184                    # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	47                      # Abbrev [47] 0xa98:0xd DW_TAG_member
	.long	.Linfo_string59         # DW_AT_name
	.long	2665                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	1184                    # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	47                      # Abbrev [47] 0xaa5:0xd DW_TAG_member
	.long	.Linfo_string46         # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	1184                    # DW_AT_decl_line
	.byte	12                      # DW_AT_data_member_location
	.byte	47                      # Abbrev [47] 0xab2:0xd DW_TAG_member
	.long	.Linfo_string61         # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	1184                    # DW_AT_decl_line
	.byte	16                      # DW_AT_data_member_location
	.byte	47                      # Abbrev [47] 0xabf:0xd DW_TAG_member
	.long	.Linfo_string16         # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	1184                    # DW_AT_decl_line
	.byte	20                      # DW_AT_data_member_location
	.byte	47                      # Abbrev [47] 0xacc:0xd DW_TAG_member
	.long	.Linfo_string20         # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	1184                    # DW_AT_decl_line
	.byte	24                      # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	45                      # Abbrev [45] 0xada:0x5 DW_TAG_pointer_type
	.long	2783                    # DW_AT_type
	.byte	46                      # Abbrev [46] 0xadf:0x65 DW_TAG_structure_type
	.long	.Linfo_string64         # DW_AT_name
	.byte	28                      # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.short	1184                    # DW_AT_decl_line
	.byte	47                      # Abbrev [47] 0xae8:0xd DW_TAG_member
	.long	.Linfo_string52         # DW_AT_name
	.long	289                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	1184                    # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	47                      # Abbrev [47] 0xaf5:0xd DW_TAG_member
	.long	.Linfo_string59         # DW_AT_name
	.long	2665                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	1184                    # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	47                      # Abbrev [47] 0xb02:0xd DW_TAG_member
	.long	.Linfo_string22         # DW_AT_name
	.long	289                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	1184                    # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	47                      # Abbrev [47] 0xb0f:0xd DW_TAG_member
	.long	.Linfo_string46         # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	1184                    # DW_AT_decl_line
	.byte	12                      # DW_AT_data_member_location
	.byte	47                      # Abbrev [47] 0xb1c:0xd DW_TAG_member
	.long	.Linfo_string61         # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	1184                    # DW_AT_decl_line
	.byte	16                      # DW_AT_data_member_location
	.byte	47                      # Abbrev [47] 0xb29:0xd DW_TAG_member
	.long	.Linfo_string16         # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	1184                    # DW_AT_decl_line
	.byte	20                      # DW_AT_data_member_location
	.byte	47                      # Abbrev [47] 0xb36:0xd DW_TAG_member
	.long	.Linfo_string20         # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	1184                    # DW_AT_decl_line
	.byte	24                      # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	30                      # Abbrev [30] 0xb44:0x5 DW_TAG_reference_type
	.long	2889                    # DW_AT_type
	.byte	48                      # Abbrev [48] 0xb49:0x39 DW_TAG_structure_type
	.long	.Linfo_string78         # DW_AT_name
	.byte	10                      # DW_AT_byte_size
	.byte	49                      # Abbrev [49] 0xb4f:0xa DW_TAG_member
	.long	.Linfo_string67         # DW_AT_name
	.long	2946                    # DW_AT_type
	.byte	0                       # DW_AT_data_member_location
	.byte	49                      # Abbrev [49] 0xb59:0xa DW_TAG_member
	.long	.Linfo_string73         # DW_AT_name
	.long	2983                    # DW_AT_type
	.byte	3                       # DW_AT_data_member_location
	.byte	49                      # Abbrev [49] 0xb63:0xa DW_TAG_member
	.long	.Linfo_string74         # DW_AT_name
	.long	2990                    # DW_AT_type
	.byte	4                       # DW_AT_data_member_location
	.byte	49                      # Abbrev [49] 0xb6d:0xa DW_TAG_member
	.long	.Linfo_string76         # DW_AT_name
	.long	2990                    # DW_AT_type
	.byte	6                       # DW_AT_data_member_location
	.byte	49                      # Abbrev [49] 0xb77:0xa DW_TAG_member
	.long	.Linfo_string77         # DW_AT_name
	.long	2990                    # DW_AT_type
	.byte	8                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	48                      # Abbrev [48] 0xb82:0x25 DW_TAG_structure_type
	.long	.Linfo_string72         # DW_AT_name
	.byte	3                       # DW_AT_byte_size
	.byte	49                      # Abbrev [49] 0xb88:0xa DW_TAG_member
	.long	.Linfo_string68         # DW_AT_name
	.long	2983                    # DW_AT_type
	.byte	0                       # DW_AT_data_member_location
	.byte	49                      # Abbrev [49] 0xb92:0xa DW_TAG_member
	.long	.Linfo_string70         # DW_AT_name
	.long	2983                    # DW_AT_type
	.byte	1                       # DW_AT_data_member_location
	.byte	49                      # Abbrev [49] 0xb9c:0xa DW_TAG_member
	.long	.Linfo_string71         # DW_AT_name
	.long	2983                    # DW_AT_type
	.byte	2                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0xba7:0x7 DW_TAG_base_type
	.long	.Linfo_string69         # DW_AT_name
	.byte	8                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	5                       # Abbrev [5] 0xbae:0x7 DW_TAG_base_type
	.long	.Linfo_string75         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	2                       # DW_AT_byte_size
	.byte	30                      # Abbrev [30] 0xbb5:0x5 DW_TAG_reference_type
	.long	3002                    # DW_AT_type
	.byte	50                      # Abbrev [50] 0xbba:0x5 DW_TAG_array_type
	.long	65                      # DW_AT_type
	.byte	30                      # Abbrev [30] 0xbbf:0x5 DW_TAG_reference_type
	.long	3012                    # DW_AT_type
	.byte	48                      # Abbrev [48] 0xbc4:0x1b DW_TAG_structure_type
	.long	.Linfo_string84         # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	49                      # Abbrev [49] 0xbca:0xa DW_TAG_member
	.long	.Linfo_string65         # DW_AT_name
	.long	289                     # DW_AT_type
	.byte	0                       # DW_AT_data_member_location
	.byte	49                      # Abbrev [49] 0xbd4:0xa DW_TAG_member
	.long	.Linfo_string83         # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	4                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	30                      # Abbrev [30] 0xbdf:0x5 DW_TAG_reference_type
	.long	3044                    # DW_AT_type
	.byte	50                      # Abbrev [50] 0xbe4:0x5 DW_TAG_array_type
	.long	284                     # DW_AT_type
	.byte	30                      # Abbrev [30] 0xbe9:0x5 DW_TAG_reference_type
	.long	65                      # DW_AT_type
	.byte	45                      # Abbrev [45] 0xbee:0x5 DW_TAG_pointer_type
	.long	3059                    # DW_AT_type
	.byte	48                      # Abbrev [48] 0xbf3:0x39 DW_TAG_structure_type
	.long	.Linfo_string92         # DW_AT_name
	.byte	20                      # DW_AT_byte_size
	.byte	49                      # Abbrev [49] 0xbf9:0xa DW_TAG_member
	.long	.Linfo_string90         # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	0                       # DW_AT_data_member_location
	.byte	49                      # Abbrev [49] 0xc03:0xa DW_TAG_member
	.long	.Linfo_string91         # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	4                       # DW_AT_data_member_location
	.byte	49                      # Abbrev [49] 0xc0d:0xa DW_TAG_member
	.long	.Linfo_string12         # DW_AT_name
	.long	289                     # DW_AT_type
	.byte	8                       # DW_AT_data_member_location
	.byte	49                      # Abbrev [49] 0xc17:0xa DW_TAG_member
	.long	.Linfo_string16         # DW_AT_name
	.long	3116                    # DW_AT_type
	.byte	12                      # DW_AT_data_member_location
	.byte	49                      # Abbrev [49] 0xc21:0xa DW_TAG_member
	.long	.Linfo_string88         # DW_AT_name
	.long	301                     # DW_AT_type
	.byte	16                      # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	45                      # Abbrev [45] 0xc2c:0x5 DW_TAG_pointer_type
	.long	65                      # DW_AT_type
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
	.byte	9                       # Abbreviation Code
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
	.byte	10                      # Abbreviation Code
	.byte	11                      # DW_TAG_lexical_block
	.byte	1                       # DW_CHILDREN_yes
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	11                      # Abbreviation Code
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
	.byte	12                      # Abbreviation Code
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
	.byte	13                      # Abbreviation Code
	.byte	38                      # DW_TAG_const_type
	.byte	0                       # DW_CHILDREN_no
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
	.byte	5                       # DW_FORM_data2
	.byte	32                      # DW_AT_inline
	.byte	11                      # DW_FORM_data1
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
	.byte	5                       # DW_FORM_data2
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	16                      # Abbreviation Code
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
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	17                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
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
	.byte	5                       # DW_FORM_data2
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	20                      # Abbreviation Code
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
	.byte	28                      # DW_AT_const_value
	.byte	15                      # DW_FORM_udata
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	23                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	28                      # DW_AT_const_value
	.byte	13                      # DW_FORM_sdata
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
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
	.byte	27                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	6                       # DW_FORM_data4
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	28                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	10                      # DW_FORM_block1
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
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
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	32                      # DW_AT_inline
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	30                      # Abbreviation Code
	.byte	16                      # DW_TAG_reference_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	31                      # Abbreviation Code
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
	.byte	32                      # Abbreviation Code
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
	.byte	33                      # Abbreviation Code
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
	.byte	34                      # Abbreviation Code
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
	.byte	35                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	6                       # DW_FORM_data4
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	36                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	1                       # DW_CHILDREN_yes
	.ascii	"\207@"                 # DW_AT_MIPS_linkage_name
	.byte	14                      # DW_FORM_strp
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
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
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	40                      # Abbreviation Code
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
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	41                      # Abbreviation Code
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
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	42                      # Abbreviation Code
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
	.byte	43                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	1                       # DW_CHILDREN_yes
	.ascii	"\207@"                 # DW_AT_MIPS_linkage_name
	.byte	14                      # DW_FORM_strp
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	44                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	1                       # DW_CHILDREN_yes
	.ascii	"\207@"                 # DW_AT_MIPS_linkage_name
	.byte	14                      # DW_FORM_strp
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	45                      # Abbreviation Code
	.byte	15                      # DW_TAG_pointer_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	46                      # Abbreviation Code
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
	.byte	47                      # Abbreviation Code
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
	.byte	48                      # Abbreviation Code
	.byte	19                      # DW_TAG_structure_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	11                      # DW_AT_byte_size
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	49                      # Abbreviation Code
	.byte	13                      # DW_TAG_member
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	56                      # DW_AT_data_member_location
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	50                      # Abbreviation Code
	.byte	1                       # DW_TAG_array_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	0                       # EOM(3)
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.long	.Lfunc_begin4
	.long	.Lfunc_end4
	.long	0
	.long	0
.Ldebug_ranges1:
	.long	.Ltmp26
	.long	.Ltmp35
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Ltmp29
	.long	.Ltmp33
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp29
	.long	.Ltmp33
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp33
	.long	.Ltmp35
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp35
	.long	.Ltmp36
	.long	.Ltmp94
	.long	.Ltmp95
	.long	.Ltmp105
	.long	.Ltmp106
	.long	.Ltmp108
	.long	.Ltmp114
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Ltmp108
	.long	.Ltmp112
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp108
	.long	.Ltmp112
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Ltmp112
	.long	.Ltmp114
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Ltmp97
	.long	.Ltmp105
	.long	.Ltmp106
	.long	.Ltmp107
	.long	.Ltmp114
	.long	.Ltmp115
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp97
	.long	.Ltmp101
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Ltmp97
	.long	.Ltmp101
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Ltmp101
	.long	.Ltmp103
	.long	.Ltmp114
	.long	.Ltmp115
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Ltmp35
	.long	.Ltmp36
	.long	.Ltmp52
	.long	.Ltmp53
	.long	.Ltmp94
	.long	.Ltmp115
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Ltmp37
	.long	.Ltmp50
	.long	.Ltmp56
	.long	.Ltmp57
	.long	.Ltmp64
	.long	.Ltmp65
	.long	.Ltmp66
	.long	.Ltmp67
	.long	.Ltmp68
	.long	.Ltmp69
	.long	.Ltmp70
	.long	.Ltmp71
	.long	.Ltmp73
	.long	.Ltmp74
	.long	.Ltmp85
	.long	.Ltmp86
	.long	.Ltmp87
	.long	.Ltmp88
	.long	.Ltmp89
	.long	.Ltmp90
	.long	.Ltmp91
	.long	.Ltmp92
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp38
	.long	.Ltmp40
	.long	.Ltmp64
	.long	.Ltmp65
	.long	.Ltmp66
	.long	.Ltmp67
	.long	.Ltmp68
	.long	.Ltmp69
	.long	.Ltmp70
	.long	.Ltmp71
	.long	.Ltmp85
	.long	.Ltmp86
	.long	.Ltmp87
	.long	.Ltmp88
	.long	.Ltmp89
	.long	.Ltmp90
	.long	.Ltmp91
	.long	.Ltmp92
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Ltmp40
	.long	.Ltmp42
	.long	.Ltmp56
	.long	.Ltmp57
	.long	.Ltmp73
	.long	.Ltmp74
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Ltmp44
	.long	.Ltmp46
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Ltmp48
	.long	.Ltmp50
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Ltmp37
	.long	.Ltmp50
	.long	.Ltmp56
	.long	.Ltmp57
	.long	.Ltmp64
	.long	.Ltmp65
	.long	.Ltmp66
	.long	.Ltmp67
	.long	.Ltmp68
	.long	.Ltmp69
	.long	.Ltmp70
	.long	.Ltmp71
	.long	.Ltmp73
	.long	.Ltmp74
	.long	.Ltmp85
	.long	.Ltmp86
	.long	.Ltmp87
	.long	.Ltmp88
	.long	.Ltmp89
	.long	.Ltmp90
	.long	.Ltmp91
	.long	.Ltmp92
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Ltmp50
	.long	.Ltmp51
	.long	.Ltmp72
	.long	.Ltmp73
	.long	.Ltmp74
	.long	.Ltmp80
	.long	.Ltmp82
	.long	.Ltmp83
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Ltmp50
	.long	.Ltmp51
	.long	.Ltmp72
	.long	.Ltmp73
	.long	.Ltmp74
	.long	.Ltmp80
	.long	.Ltmp82
	.long	.Ltmp83
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Ltmp55
	.long	.Ltmp56
	.long	.Ltmp57
	.long	.Ltmp62
	.long	.Ltmp80
	.long	.Ltmp82
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Ltmp55
	.long	.Ltmp56
	.long	.Ltmp57
	.long	.Ltmp62
	.long	.Ltmp80
	.long	.Ltmp82
	.long	0
	.long	0
.Ldebug_ranges24:
	.long	.Ltmp63
	.long	.Ltmp64
	.long	.Ltmp65
	.long	.Ltmp66
	.long	.Ltmp67
	.long	.Ltmp68
	.long	.Ltmp69
	.long	.Ltmp70
	.long	.Ltmp71
	.long	.Ltmp72
	.long	0
	.long	0
.Ldebug_ranges25:
	.long	.Ltmp84
	.long	.Ltmp85
	.long	.Ltmp86
	.long	.Ltmp87
	.long	.Ltmp88
	.long	.Ltmp89
	.long	.Ltmp90
	.long	.Ltmp91
	.long	.Ltmp92
	.long	.Ltmp93
	.long	0
	.long	0
.Ldebug_ranges26:
	.long	.Ltmp50
	.long	.Ltmp51
	.long	.Ltmp53
	.long	.Ltmp56
	.long	.Ltmp57
	.long	.Ltmp64
	.long	.Ltmp65
	.long	.Ltmp66
	.long	.Ltmp67
	.long	.Ltmp68
	.long	.Ltmp69
	.long	.Ltmp70
	.long	.Ltmp71
	.long	.Ltmp73
	.long	.Ltmp74
	.long	.Ltmp85
	.long	.Ltmp86
	.long	.Ltmp87
	.long	.Ltmp88
	.long	.Ltmp89
	.long	.Ltmp90
	.long	.Ltmp91
	.long	.Ltmp92
	.long	.Ltmp93
	.long	0
	.long	0
.Ldebug_ranges27:
	.long	.Ltmp26
	.long	.Ltmp115
	.long	0
	.long	0
.Ldebug_ranges28:
	.long	.Ltmp26
	.long	.Ltmp115
	.long	0
	.long	0
.Ldebug_ranges29:
	.long	.Ltmp26
	.long	.Ltmp115
	.long	0
	.long	0
.Ldebug_ranges30:
	.long	.Ltmp26
	.long	.Ltmp115
	.long	0
	.long	0
.Ldebug_ranges31:
	.long	.Ltmp26
	.long	.Ltmp115
	.long	0
	.long	0
.Ldebug_ranges32:
	.long	.Lfunc_begin5
	.long	.Lfunc_end5
	.long	0
	.long	0
.Ldebug_ranges33:
	.long	.Lfunc_begin8
	.long	.Lfunc_end8
	.long	0
	.long	0
.Ldebug_ranges34:
	.long	.Ltmp124
	.long	.Ltmp127
	.long	0
	.long	0
.Ldebug_ranges35:
	.long	.Ltmp127
	.long	.Ltmp130
	.long	0
	.long	0
.Ldebug_ranges36:
	.long	.Ltmp127
	.long	.Ltmp130
	.long	0
	.long	0
.Ldebug_ranges37:
	.long	.Ltmp130
	.long	.Ltmp132
	.long	0
	.long	0
.Ldebug_ranges38:
	.long	.Lfunc_begin9
	.long	.Lfunc_end9
	.long	0
	.long	0
.Ldebug_ranges39:
	.long	.Ltmp136
	.long	.Ltmp139
	.long	0
	.long	0
.Ldebug_ranges40:
	.long	.Ltmp139
	.long	.Ltmp142
	.long	0
	.long	0
.Ldebug_ranges41:
	.long	.Ltmp139
	.long	.Ltmp142
	.long	0
	.long	0
.Ldebug_ranges42:
	.long	.Ltmp142
	.long	.Ltmp144
	.long	0
	.long	0
.Ldebug_ranges43:
	.long	.Lfunc_begin10
	.long	.Lfunc_end10
	.long	0
	.long	0
.Ldebug_ranges44:
	.long	.Ltmp166
	.long	.Ltmp167
	.long	0
	.long	0
.Ldebug_ranges45:
	.long	.Ltmp168
	.long	.Ltmp169
	.long	0
	.long	0
.Ldebug_ranges46:
	.long	.Ltmp159
	.long	.Ltmp173
	.long	0
	.long	0
.Ldebug_ranges47:
	.long	.Ltmp159
	.long	.Ltmp173
	.long	0
	.long	0
.Ldebug_ranges48:
	.long	.Ltmp159
	.long	.Ltmp173
	.long	0
	.long	0
.Ldebug_ranges49:
	.long	.Ltmp159
	.long	.Ltmp173
	.long	0
	.long	0
.Ldebug_ranges50:
	.long	.Ltmp159
	.long	.Ltmp173
	.long	0
	.long	0
.Ldebug_ranges51:
	.long	.Ltmp159
	.long	.Ltmp173
	.long	0
	.long	0
.Ldebug_ranges52:
	.long	.Ltmp158
	.long	.Ltmp173
	.long	0
	.long	0
.Ldebug_ranges53:
	.long	.Lfunc_begin11
	.long	.Lfunc_end11
	.long	0
	.long	0
.Ldebug_ranges54:
	.long	.Lfunc_begin12
	.long	.Lfunc_end12
	.long	0
	.long	0
.Ldebug_ranges55:
	.long	.Ltmp226
	.long	.Ltmp227
	.long	0
	.long	0
.Ldebug_ranges56:
	.long	.Ltmp228
	.long	.Ltmp229
	.long	0
	.long	0
.Ldebug_ranges57:
	.long	.Ltmp219
	.long	.Ltmp231
	.long	0
	.long	0
.Ldebug_ranges58:
	.long	.Ltmp219
	.long	.Ltmp231
	.long	0
	.long	0
.Ldebug_ranges59:
	.long	.Ltmp219
	.long	.Ltmp231
	.long	0
	.long	0
.Ldebug_ranges60:
	.long	.Ltmp219
	.long	.Ltmp231
	.long	0
	.long	0
.Ldebug_ranges61:
	.long	.Ltmp219
	.long	.Ltmp231
	.long	0
	.long	0
.Ldebug_ranges62:
	.long	.Ltmp219
	.long	.Ltmp231
	.long	0
	.long	0
.Ldebug_ranges63:
	.long	.Ltmp218
	.long	.Ltmp231
	.long	0
	.long	0
.Ldebug_ranges64:
	.long	.Ltmp218
	.long	.Ltmp231
	.long	0
	.long	0
.Ldebug_ranges65:
	.long	.Lfunc_begin13
	.long	.Lfunc_end13
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Ltmp25
	.long	.Ltmp92
.Lset0 = .Ltmp266-.Ltmp265              # Loc expr size
	.short	.Lset0
.Ltmp265:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp266:
	.long	.Ltmp92
	.long	.Ltmp93
.Lset1 = .Ltmp268-.Ltmp267              # Loc expr size
	.short	.Lset1
.Ltmp267:
	.byte	84                      # DW_OP_reg4
.Ltmp268:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Ltmp25
	.long	.Ltmp53
.Lset2 = .Ltmp270-.Ltmp269              # Loc expr size
	.short	.Lset2
.Ltmp269:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp270:
	.long	.Ltmp53
	.long	.Ltmp53
.Lset3 = .Ltmp272-.Ltmp271              # Loc expr size
	.short	.Lset3
.Ltmp271:
	.byte	82                      # DW_OP_reg2
.Ltmp272:
	.long	.Ltmp53
	.long	.Lfunc_end4
.Lset4 = .Ltmp274-.Ltmp273              # Loc expr size
	.short	.Lset4
.Ltmp273:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp274:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Ltmp30
	.long	.Ltmp32
.Lset5 = .Ltmp276-.Ltmp275              # Loc expr size
	.short	.Lset5
.Ltmp275:
	.byte	80                      # DW_OP_reg0
.Ltmp276:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Ltmp38
	.long	.Ltmp39
.Lset6 = .Ltmp278-.Ltmp277              # Loc expr size
	.short	.Lset6
.Ltmp277:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp278:
	.long	.Ltmp39
	.long	.Lfunc_end4
.Lset7 = .Ltmp280-.Ltmp279              # Loc expr size
	.short	.Lset7
.Ltmp279:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 
.Ltmp280:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp43
	.long	.Ltmp44
.Lset8 = .Ltmp282-.Ltmp281              # Loc expr size
	.short	.Lset8
.Ltmp281:
	.byte	80                      # DW_OP_reg0
.Ltmp282:
	.long	.Ltmp44
	.long	.Ltmp47
.Lset9 = .Ltmp284-.Ltmp283              # Loc expr size
	.short	.Lset9
.Ltmp283:
	.byte	81                      # DW_OP_reg1
.Ltmp284:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp44
	.long	.Ltmp45
.Lset10 = .Ltmp286-.Ltmp285             # Loc expr size
	.short	.Lset10
.Ltmp285:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp286:
	.long	.Ltmp45
	.long	.Lfunc_end4
.Lset11 = .Ltmp288-.Ltmp287             # Loc expr size
	.short	.Lset11
.Ltmp287:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 
.Ltmp288:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp48
	.long	.Ltmp49
.Lset12 = .Ltmp290-.Ltmp289             # Loc expr size
	.short	.Lset12
.Ltmp289:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp290:
	.long	.Ltmp49
	.long	.Lfunc_end4
.Lset13 = .Ltmp292-.Ltmp291             # Loc expr size
	.short	.Lset13
.Ltmp291:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 
.Ltmp292:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp51
	.long	.Ltmp54
.Lset14 = .Ltmp294-.Ltmp293             # Loc expr size
	.short	.Lset14
.Ltmp293:
	.byte	16                      # DW_OP_constu
	.byte	1                       # 
.Ltmp294:
	.long	.Ltmp54
	.long	.Ltmp56
.Lset15 = .Ltmp296-.Ltmp295             # Loc expr size
	.short	.Lset15
.Ltmp295:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp296:
	.long	.Ltmp56
	.long	.Lfunc_end4
.Lset16 = .Ltmp298-.Ltmp297             # Loc expr size
	.short	.Lset16
.Ltmp297:
	.byte	16                      # DW_OP_constu
	.byte	1                       # 
.Ltmp298:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp55
	.long	.Ltmp60
.Lset17 = .Ltmp300-.Ltmp299             # Loc expr size
	.short	.Lset17
.Ltmp299:
	.byte	86                      # DW_OP_reg6
.Ltmp300:
	.long	.Ltmp62
	.long	.Ltmp76
.Lset18 = .Ltmp302-.Ltmp301             # Loc expr size
	.short	.Lset18
.Ltmp301:
	.byte	86                      # DW_OP_reg6
.Ltmp302:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp55
	.long	.Ltmp61
.Lset19 = .Ltmp304-.Ltmp303             # Loc expr size
	.short	.Lset19
.Ltmp303:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp304:
	.long	.Ltmp61
	.long	.Lfunc_end4
.Lset20 = .Ltmp306-.Ltmp305             # Loc expr size
	.short	.Lset20
.Ltmp305:
	.byte	17                      # DW_OP_consts
	.byte	8                       # 
.Ltmp306:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp58
	.long	.Ltmp59
.Lset21 = .Ltmp308-.Ltmp307             # Loc expr size
	.short	.Lset21
.Ltmp307:
	.byte	91                      # DW_OP_reg11
.Ltmp308:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp62
	.long	.Ltmp65
.Lset22 = .Ltmp310-.Ltmp309             # Loc expr size
	.short	.Lset22
.Ltmp309:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp310:
	.long	.Ltmp65
	.long	.Lfunc_end4
.Lset23 = .Ltmp312-.Ltmp311             # Loc expr size
	.short	.Lset23
.Ltmp311:
	.byte	17                      # DW_OP_consts
	.byte	8                       # 
.Ltmp312:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Ltmp75
	.long	.Ltmp78
.Lset24 = .Ltmp314-.Ltmp313             # Loc expr size
	.short	.Lset24
.Ltmp313:
	.byte	89                      # DW_OP_reg9
.Ltmp314:
	.long	.Ltmp79
	.long	.Ltmp81
.Lset25 = .Ltmp316-.Ltmp315             # Loc expr size
	.short	.Lset25
.Ltmp315:
	.byte	89                      # DW_OP_reg9
.Ltmp316:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Ltmp98
	.long	.Ltmp100
.Lset26 = .Ltmp318-.Ltmp317             # Loc expr size
	.short	.Lset26
.Ltmp317:
	.byte	80                      # DW_OP_reg0
.Ltmp318:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Ltmp109
	.long	.Ltmp111
.Lset27 = .Ltmp320-.Ltmp319             # Loc expr size
	.short	.Lset27
.Ltmp319:
	.byte	80                      # DW_OP_reg0
.Ltmp320:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Lfunc_begin5
	.long	.Ltmp118
.Lset28 = .Ltmp322-.Ltmp321             # Loc expr size
	.short	.Lset28
.Ltmp321:
	.byte	80                      # DW_OP_reg0
.Ltmp322:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Ltmp123
	.long	.Ltmp124
.Lset29 = .Ltmp324-.Ltmp323             # Loc expr size
	.short	.Lset29
.Ltmp323:
	.byte	81                      # DW_OP_reg1
.Ltmp324:
	.long	.Ltmp125
	.long	.Ltmp126
.Lset30 = .Ltmp326-.Ltmp325             # Loc expr size
	.short	.Lset30
.Ltmp325:
	.byte	81                      # DW_OP_reg1
.Ltmp326:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Ltmp128
	.long	.Ltmp129
.Lset31 = .Ltmp328-.Ltmp327             # Loc expr size
	.short	.Lset31
.Ltmp327:
	.byte	81                      # DW_OP_reg1
.Ltmp328:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Ltmp135
	.long	.Ltmp136
.Lset32 = .Ltmp330-.Ltmp329             # Loc expr size
	.short	.Lset32
.Ltmp329:
	.byte	81                      # DW_OP_reg1
.Ltmp330:
	.long	.Ltmp137
	.long	.Ltmp138
.Lset33 = .Ltmp332-.Ltmp331             # Loc expr size
	.short	.Lset33
.Ltmp331:
	.byte	81                      # DW_OP_reg1
.Ltmp332:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Ltmp140
	.long	.Ltmp141
.Lset34 = .Ltmp334-.Ltmp333             # Loc expr size
	.short	.Lset34
.Ltmp333:
	.byte	81                      # DW_OP_reg1
.Ltmp334:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Lfunc_begin10
	.long	.Ltmp156
.Lset35 = .Ltmp336-.Ltmp335             # Loc expr size
	.short	.Lset35
.Ltmp335:
	.byte	81                      # DW_OP_reg1
.Ltmp336:
	.long	.Ltmp156
	.long	.Ltmp157
.Lset36 = .Ltmp338-.Ltmp337             # Loc expr size
	.short	.Lset36
.Ltmp337:
	.byte	84                      # DW_OP_reg4
.Ltmp338:
	.long	.Ltmp160
	.long	.Lfunc_end10
.Lset37 = .Ltmp340-.Ltmp339             # Loc expr size
	.short	.Lset37
.Ltmp339:
	.byte	84                      # DW_OP_reg4
.Ltmp340:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Ltmp159
	.long	.Ltmp160
.Lset38 = .Ltmp342-.Ltmp341             # Loc expr size
	.short	.Lset38
.Ltmp341:
	.byte	16                      # DW_OP_constu
	.byte	1                       # 
.Ltmp342:
	.long	.Ltmp160
	.long	.Ltmp161
.Lset39 = .Ltmp344-.Ltmp343             # Loc expr size
	.short	.Lset39
.Ltmp343:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp344:
	.long	.Ltmp161
	.long	.Lfunc_end10
.Lset40 = .Ltmp346-.Ltmp345             # Loc expr size
	.short	.Lset40
.Ltmp345:
	.byte	16                      # DW_OP_constu
	.byte	1                       # 
.Ltmp346:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Ltmp161
	.long	.Ltmp162
.Lset41 = .Ltmp348-.Ltmp347             # Loc expr size
	.short	.Lset41
.Ltmp347:
	.byte	85                      # DW_OP_reg5
.Ltmp348:
	.long	.Ltmp165
	.long	.Ltmp169
.Lset42 = .Ltmp350-.Ltmp349             # Loc expr size
	.short	.Lset42
.Ltmp349:
	.byte	85                      # DW_OP_reg5
.Ltmp350:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Lfunc_begin11
	.long	.Ltmp185
.Lset43 = .Ltmp352-.Ltmp351             # Loc expr size
	.short	.Lset43
.Ltmp351:
	.byte	80                      # DW_OP_reg0
.Ltmp352:
	.long	.Ltmp185
	.long	.Ltmp195
.Lset44 = .Ltmp354-.Ltmp353             # Loc expr size
	.short	.Lset44
.Ltmp353:
	.byte	88                      # DW_OP_reg8
.Ltmp354:
	.long	.Ltmp195
	.long	.Ltmp202
.Lset45 = .Ltmp356-.Ltmp355             # Loc expr size
	.short	.Lset45
.Ltmp355:
	.byte	122                     # DW_OP_breg10
	.byte	16                      # 
.Ltmp356:
	.long	.Ltmp202
	.long	.Ltmp203
.Lset46 = .Ltmp358-.Ltmp357             # Loc expr size
	.short	.Lset46
.Ltmp357:
	.byte	88                      # DW_OP_reg8
.Ltmp358:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Ltmp216
	.long	.Ltmp217
.Lset47 = .Ltmp360-.Ltmp359             # Loc expr size
	.short	.Lset47
.Ltmp359:
	.byte	88                      # DW_OP_reg8
.Ltmp360:
	.long	.Ltmp220
	.long	.Ltmp230
.Lset48 = .Ltmp362-.Ltmp361             # Loc expr size
	.short	.Lset48
.Ltmp361:
	.byte	88                      # DW_OP_reg8
.Ltmp362:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Ltmp219
	.long	.Ltmp220
.Lset49 = .Ltmp364-.Ltmp363             # Loc expr size
	.short	.Lset49
.Ltmp363:
	.byte	16                      # DW_OP_constu
	.byte	1                       # 
.Ltmp364:
	.long	.Ltmp220
	.long	.Ltmp221
.Lset50 = .Ltmp366-.Ltmp365             # Loc expr size
	.short	.Lset50
.Ltmp365:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp366:
	.long	.Ltmp221
	.long	.Lfunc_end12
.Lset51 = .Ltmp368-.Ltmp367             # Loc expr size
	.short	.Lset51
.Ltmp367:
	.byte	16                      # DW_OP_constu
	.byte	1                       # 
.Ltmp368:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Ltmp221
	.long	.Ltmp222
.Lset52 = .Ltmp370-.Ltmp369             # Loc expr size
	.short	.Lset52
.Ltmp369:
	.byte	85                      # DW_OP_reg5
.Ltmp370:
	.long	.Ltmp225
	.long	.Ltmp229
.Lset53 = .Ltmp372-.Ltmp371             # Loc expr size
	.short	.Lset53
.Ltmp371:
	.byte	85                      # DW_OP_reg5
.Ltmp372:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Lfunc_begin13
	.long	.Ltmp243
.Lset54 = .Ltmp374-.Ltmp373             # Loc expr size
	.short	.Lset54
.Ltmp373:
	.byte	80                      # DW_OP_reg0
.Ltmp374:
	.long	.Ltmp243
	.long	.Ltmp253
.Lset55 = .Ltmp376-.Ltmp375             # Loc expr size
	.short	.Lset55
.Ltmp375:
	.byte	88                      # DW_OP_reg8
.Ltmp376:
	.long	.Ltmp253
	.long	.Ltmp260
.Lset56 = .Ltmp378-.Ltmp377             # Loc expr size
	.short	.Lset56
.Ltmp377:
	.byte	122                     # DW_OP_breg10
	.byte	16                      # 
.Ltmp378:
	.long	.Ltmp260
	.long	.Ltmp261
.Lset57 = .Ltmp380-.Ltmp379             # Loc expr size
	.short	.Lset57
.Ltmp379:
	.byte	88                      # DW_OP_reg8
.Ltmp380:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset58 = .LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
	.long	.Lset58
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset59 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset59
	.long	143                     # DIE offset
.asciiz"dsdMode"                        # External Name
	.long	2170                    # DIE offset
.asciiz"doI2SClocks"                    # External Name
	.long	2646                    # DIE offset
.asciiz"dummy_deliver.fini"             # External Name
	.long	2193                    # DIE offset
.asciiz"deliver"                        # External Name
	.long	308                     # DIE offset
.asciiz"InitPorts"                      # External Name
	.long	1227                    # DIE offset
.asciiz"dummy_deliver.select.case.0"    # External Name
	.long	2131                    # DIE offset
.asciiz"array_to_xc_ptr"                # External Name
	.long	121                     # DIE offset
.asciiz"g_adcVal"                       # External Name
	.long	1125                    # DIE offset
.asciiz"dummy_deliver.select.yield.case.0" # External Name
	.long	1615                    # DIE offset
.asciiz"audio"                          # External Name
	.long	2083                    # DIE offset
.asciiz"delay_milliseconds"             # External Name
	.long	1874                    # DIE offset
.asciiz"_Saudio_0.task.0"               # External Name
	.long	2003                    # DIE offset
.asciiz"_i.i_dfu._chan_yield.HandleDfuRequest" # External Name
	.long	1927                    # DIE offset
.asciiz"_i.i_dfu._chan.HandleDfuRequest" # External Name
	.long	1983                    # DIE offset
.asciiz"_i.i_dfu._chan_yield.finish"    # External Name
	.long	31                      # DIE offset
.asciiz"samplesOut"                     # External Name
	.long	1081                    # DIE offset
.asciiz"testct_byref"                   # External Name
	.long	1582                    # DIE offset
.asciiz"audio.task.0"                   # External Name
	.long	1907                    # DIE offset
.asciiz"_i.i_dfu._chan.finish"          # External Name
	.long	2426                    # DIE offset
.asciiz"dummy_deliver"                  # External Name
	.long	2107                    # DIE offset
.asciiz"delay_microseconds"             # External Name
	.long	2523                    # DIE offset
.asciiz"dummy_deliver.init.1"           # External Name
	.long	2623                    # DIE offset
.asciiz"dummy_deliver.select.enable"    # External Name
	.long	165                     # DIE offset
.asciiz"DoSampleTransfer"               # External Name
	.long	79                      # DIE offset
.asciiz"samplesIn_0"                    # External Name
	.long	2554                    # DIE offset
.asciiz"dummy_deliver.init.0"           # External Name
	.long	2059                    # DIE offset
.asciiz"delay_seconds"                  # External Name
	.long	2600                    # DIE offset
.asciiz"dummy_deliver.select.yield.enable" # External Name
	.long	100                     # DIE offset
.asciiz"samplesIn_1"                    # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset60 = .LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
	.long	.Lset60
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset61 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset61
	.long	289                     # DIE offset
.asciiz"chanend"                        # External Name
	.long	2665                    # DIE offset
.asciiz"interface"                      # External Name
	.long	2889                    # DIE offset
.asciiz"USB_SetupPacket"                # External Name
	.long	2946                    # DIE offset
.asciiz"USB_BmRequestType"              # External Name
	.long	3012                    # DIE offset
.asciiz"yieldArg"                       # External Name
	.long	65                      # DIE offset
.asciiz"unsigned int"                   # External Name
	.long	2783                    # DIE offset
.asciiz"frame.0"                        # External Name
	.long	2677                    # DIE offset
.asciiz"frame.1"                        # External Name
	.long	301                     # DIE offset
.asciiz"int"                            # External Name
	.long	2983                    # DIE offset
.asciiz"unsigned char"                  # External Name
	.long	2990                    # DIE offset
.asciiz"unsigned short"                 # External Name
	.long	3059                    # DIE offset
.asciiz"frame.2"                        # External Name
	.long	0                       # End Mark
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.typestring _i.i_dfu._chan.finish, "f{0}(chd)"
	.typestring _i.i_dfu._chan.HandleDfuRequest, "f{ui,si,si,si,ui}(chd,&(s(USB_SetupPacket){m(bmRequestType){s(USB_BmRequestType){m(Recipient){uc},m(Type){uc},m(Direction){uc}}},m(bRequest){uc},m(wValue){us},m(wIndex){us},m(wLength){us}}),&(a(:ui)),ui,ui)"
	.typestring _i.i_dfu._chan_yield.finish, "f{0}(&(s(yieldArg){m(dest){chd},m(yield){ui}}))"
	.overlay_reference _i.i_dfu._chan_yield.finish,_i.i_dfu._client_call_y.fns
	.typestring _i.i_dfu._chan_yield.HandleDfuRequest, "f{ui,si,si,si,ui}(&(s(yieldArg){m(dest){chd},m(yield){ui}}),&(s(USB_SetupPacket){m(bmRequestType){s(USB_BmRequestType){m(Recipient){uc},m(Type){uc},m(Direction){uc}}},m(bRequest){uc},m(wValue){us},m(wIndex){us},m(wLength){us}}),&(a(:ui)),ui,ui)"
	.overlay_reference _i.i_dfu._chan_yield.HandleDfuRequest,_i.i_dfu._client_call_y.fns
	.typestring configure_clock_src, "f{0}(ck,w:p)"
	.typestring ConfigAudioPortsWrapper, "f{0}(&(a(:bo:p:32)),si,&(a(:bi:p:32)),si,bno:p:32,bo:p:32,ui,ui,ui)"
	.typestring AudioHwInit, "f{0}(n:chd)"
	.typestring AudioHwConfig, "f{0}(ui,ui,n:chd,ui,ui,ui)"
	.typestring _SDFUHandler_0.init.1, "dk:f{0}(u:q(ui))"
	.typestring _SDFUHandler_0.init.0, "dk:f{0}(u:q(ui),is(i_dfu){m(HandleDfuRequest){f{ui,si,si,si,ui}(&(s(USB_SetupPacket){m(bmRequestType){s(USB_BmRequestType){m(Recipient){uc},m(Type){uc},m(Direction){uc}}},m(bRequest){uc},m(wValue){us},m(wIndex){us},m(wLength){us}}),&(a(:ui)),ui,ui)},m(finish){f{0}(0)}})"
	.typestring _SDFUHandler_0.select.enable, "dk:fe{0}()"
	.typestring _SDFUHandler_0.fini, "dk:f{0}(u:q(ui))"
	.typestring testct_byref, "f{0}(chd,&(si))"
	.typestring audio, "f{0}(chd,n:chd,n:chd,is(i_dfu){m(HandleDfuRequest){f{ui,si,si,si,ui}(&(s(USB_SetupPacket){m(bmRequestType){s(USB_BmRequestType){m(Recipient){uc},m(Type){uc},m(Direction){uc}}},m(bRequest){uc},m(wValue){us},m(wIndex){us},m(wLength){us}}),&(a(:ui)),ui,ui)},m(finish){f{0}(0)}})"
	.typestring _Saudio_0, "f{0}(chd,is(i_dfu){m(HandleDfuRequest){f{ui,si,si,si,ui}(&(s(USB_SetupPacket){m(bmRequestType){s(USB_BmRequestType){m(Recipient){uc},m(Type){uc},m(Direction){uc}}},m(bRequest){uc},m(wValue){us},m(wIndex){us},m(wLength){us}}),&(a(:ui)),ui,ui)},m(finish){f{0}(0)}})"
	.typestring g_adcVal, "ui"
	.typestring p_i2s_dac, "a(4:bo:p:32)"
	.typestring p_i2s_adc, "a(4:bi:p:32)"
	.typestring p_lrclk, "bo:p:32"
	.typestring p_bclk, "bo:p:32"
	.typestring dsdMode, "ui"
	.typestring p_mclk_in, "p"
	.typestring clk_audio_mclk, "ck"
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/app_usb_aud_xk_216_mc/.build_2i32o32xxxxx_tdm8"
	.byte	0
.cc_top cc_0,.Lxta.call_labels0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1004
	.long	.Lxta.call_labels0
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels7
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1004
	.long	.Lxta.call_labels7
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels8
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1031
	.long	.Lxta.call_labels8
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1031
	.long	.Lxta.call_labels1
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1107
	.long	.Lxta.call_labels2
.cc_bottom cc_4
.cc_top cc_5,.Lxta.call_labels9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1107
	.long	.Lxta.call_labels9
.cc_bottom cc_5
.cc_top cc_6,.Lxta.call_labels3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1143
	.long	.Lxta.call_labels3
.cc_bottom cc_6
.cc_top cc_7,.Lxta.call_labels10
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1143
	.long	.Lxta.call_labels10
.cc_bottom cc_7
.cc_top cc_8,.Lxta.call_labels11
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1209
	.long	.Lxta.call_labels11
.cc_bottom cc_8
.cc_top cc_9,.Lxta.call_labels4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1209
	.long	.Lxta.call_labels4
.cc_bottom cc_9
.cc_top cc_10,.Lxta.call_labels5
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1255
	.long	.Lxta.call_labels5
.cc_bottom cc_10
.cc_top cc_11,.Lxta.call_labels12
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1255
	.long	.Lxta.call_labels12
.cc_bottom cc_11
.cc_top cc_12,.Lxta.call_labels6
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1256
	.long	.Lxta.call_labels6
.cc_bottom cc_12
.cc_top cc_13,.Lxta.call_labels13
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1256
	.long	.Lxta.call_labels13
.cc_bottom cc_13
.Lentries_end1:
	.section	.xtaendpoint,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/app_usb_aud_xk_216_mc/.build_2i32o32xxxxx_tdm8"
	.byte	0
	.ascii	"deliver_return"
	.byte	0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	847
	.long	0
	.ascii	"divide_1"
	.byte	0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	338
	.long	.Laddr_end1-.Laddr_start0
.Laddr_start0:
.cc_top cc_14,.Lxta.endpoint_labels68
	.long	.Lxta.endpoint_labels68
	.ascii	"InitPorts,"
	.byte	0
.cc_bottom cc_14
.Laddr_end1:
	.ascii	"i2s_output_l"
	.byte	0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	651
	.long	.Laddr_end3-.Laddr_start2
.Laddr_start2:
.cc_top cc_15,.Lxta.endpoint_labels75
	.long	.Lxta.endpoint_labels75
	.byte	0
.cc_bottom cc_15
.cc_top cc_16,.Lxta.endpoint_labels76
	.long	.Lxta.endpoint_labels76
	.byte	0
.cc_bottom cc_16
.cc_top cc_17,.Lxta.endpoint_labels77
	.long	.Lxta.endpoint_labels77
	.byte	0
.cc_bottom cc_17
.cc_top cc_18,.Lxta.endpoint_labels78
	.long	.Lxta.endpoint_labels78
	.byte	0
.cc_bottom cc_18
.Laddr_end3:
	.ascii	"i2s_output_r"
	.byte	0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	758
	.long	.Laddr_end5-.Laddr_start4
.Laddr_start4:
.cc_top cc_19,.Lxta.endpoint_labels81
	.long	.Lxta.endpoint_labels81
	.byte	0
.cc_bottom cc_19
.cc_top cc_20,.Lxta.endpoint_labels82
	.long	.Lxta.endpoint_labels82
	.byte	0
.cc_bottom cc_20
.cc_top cc_21,.Lxta.endpoint_labels84
	.long	.Lxta.endpoint_labels84
	.byte	0
.cc_bottom cc_21
.cc_top cc_22,.Lxta.endpoint_labels83
	.long	.Lxta.endpoint_labels83
	.byte	0
.cc_bottom cc_22
.Laddr_end5:
	.ascii	"received_command"
	.byte	0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	256
	.long	.Laddr_end7-.Laddr_start6
.Laddr_start6:
.cc_top cc_23,.Lxta.endpoint_labels19
	.long	.Lxta.endpoint_labels19
	.ascii	"DoSampleTransfer,"
	.byte	0
.cc_bottom cc_23
.cc_top cc_24,.Lxta.endpoint_labels20
	.long	.Lxta.endpoint_labels20
	.ascii	"DoSampleTransfer,"
	.byte	0
.cc_bottom cc_24
.cc_top cc_25,.Lxta.endpoint_labels21
	.long	.Lxta.endpoint_labels21
	.ascii	"DoSampleTransfer,"
	.byte	0
.cc_bottom cc_25
.cc_top cc_26,.Lxta.endpoint_labels22
	.long	.Lxta.endpoint_labels22
	.ascii	"DoSampleTransfer,"
	.byte	0
.cc_bottom cc_26
.cc_top cc_27,.Lxta.endpoint_labels23
	.long	.Lxta.endpoint_labels23
	.ascii	"DoSampleTransfer,"
	.byte	0
.cc_bottom cc_27
.cc_top cc_28,.Lxta.endpoint_labels24
	.long	.Lxta.endpoint_labels24
	.ascii	"DoSampleTransfer,"
	.byte	0
.cc_bottom cc_28
.cc_top cc_29,.Lxta.endpoint_labels25
	.long	.Lxta.endpoint_labels25
	.ascii	"DoSampleTransfer,"
	.byte	0
.cc_bottom cc_29
.cc_top cc_30,.Lxta.endpoint_labels26
	.long	.Lxta.endpoint_labels26
	.ascii	"DoSampleTransfer,"
	.byte	0
.cc_bottom cc_30
.cc_top cc_31,.Lxta.endpoint_labels27
	.long	.Lxta.endpoint_labels27
	.ascii	"DoSampleTransfer,"
	.byte	0
.cc_bottom cc_31
.cc_top cc_32,.Lxta.endpoint_labels28
	.long	.Lxta.endpoint_labels28
	.ascii	"DoSampleTransfer,"
	.byte	0
.cc_bottom cc_32
.cc_top cc_33,.Lxta.endpoint_labels29
	.long	.Lxta.endpoint_labels29
	.ascii	"DoSampleTransfer,"
	.byte	0
.cc_bottom cc_33
.cc_top cc_34,.Lxta.endpoint_labels30
	.long	.Lxta.endpoint_labels30
	.ascii	"DoSampleTransfer,"
	.byte	0
.cc_bottom cc_34
.cc_top cc_35,.Lxta.endpoint_labels31
	.long	.Lxta.endpoint_labels31
	.ascii	"DoSampleTransfer,"
	.byte	0
.cc_bottom cc_35
.cc_top cc_36,.Lxta.endpoint_labels32
	.long	.Lxta.endpoint_labels32
	.ascii	"DoSampleTransfer,"
	.byte	0
.cc_bottom cc_36
.cc_top cc_37,.Lxta.endpoint_labels33
	.long	.Lxta.endpoint_labels33
	.ascii	"DoSampleTransfer,"
	.byte	0
.cc_bottom cc_37
.cc_top cc_38,.Lxta.endpoint_labels34
	.long	.Lxta.endpoint_labels34
	.ascii	"DoSampleTransfer,"
	.byte	0
.cc_bottom cc_38
.cc_top cc_39,.Lxta.endpoint_labels35
	.long	.Lxta.endpoint_labels35
	.ascii	"DoSampleTransfer,"
	.byte	0
.cc_bottom cc_39
.cc_top cc_40,.Lxta.endpoint_labels18
	.long	.Lxta.endpoint_labels18
	.ascii	"DoSampleTransfer,"
	.byte	0
.cc_bottom cc_40
.cc_top cc_41,.Lxta.endpoint_labels17
	.long	.Lxta.endpoint_labels17
	.ascii	"DoSampleTransfer,"
	.byte	0
.cc_bottom cc_41
.cc_top cc_42,.Lxta.endpoint_labels16
	.long	.Lxta.endpoint_labels16
	.ascii	"DoSampleTransfer,"
	.byte	0
.cc_bottom cc_42
.cc_top cc_43,.Lxta.endpoint_labels15
	.long	.Lxta.endpoint_labels15
	.ascii	"DoSampleTransfer,"
	.byte	0
.cc_bottom cc_43
.cc_top cc_44,.Lxta.endpoint_labels14
	.long	.Lxta.endpoint_labels14
	.ascii	"DoSampleTransfer,"
	.byte	0
.cc_bottom cc_44
.cc_top cc_45,.Lxta.endpoint_labels13
	.long	.Lxta.endpoint_labels13
	.ascii	"DoSampleTransfer,"
	.byte	0
.cc_bottom cc_45
.cc_top cc_46,.Lxta.endpoint_labels12
	.long	.Lxta.endpoint_labels12
	.ascii	"DoSampleTransfer,"
	.byte	0
.cc_bottom cc_46
.cc_top cc_47,.Lxta.endpoint_labels11
	.long	.Lxta.endpoint_labels11
	.ascii	"DoSampleTransfer,"
	.byte	0
.cc_bottom cc_47
.cc_top cc_48,.Lxta.endpoint_labels10
	.long	.Lxta.endpoint_labels10
	.ascii	"DoSampleTransfer,"
	.byte	0
.cc_bottom cc_48
.cc_top cc_49,.Lxta.endpoint_labels85
	.long	.Lxta.endpoint_labels85
	.ascii	"DoSampleTransfer,"
	.byte	0
.cc_bottom cc_49
.cc_top cc_50,.Lxta.endpoint_labels86
	.long	.Lxta.endpoint_labels86
	.ascii	"DoSampleTransfer,"
	.byte	0
.cc_bottom cc_50
.cc_top cc_51,.Lxta.endpoint_labels87
	.long	.Lxta.endpoint_labels87
	.ascii	"DoSampleTransfer,"
	.byte	0
.cc_bottom cc_51
.cc_top cc_52,.Lxta.endpoint_labels88
	.long	.Lxta.endpoint_labels88
	.ascii	"DoSampleTransfer,"
	.byte	0
.cc_bottom cc_52
.cc_top cc_53,.Lxta.endpoint_labels89
	.long	.Lxta.endpoint_labels89
	.ascii	"DoSampleTransfer,"
	.byte	0
.cc_bottom cc_53
.cc_top cc_54,.Lxta.endpoint_labels90
	.long	.Lxta.endpoint_labels90
	.ascii	"DoSampleTransfer,"
	.byte	0
.cc_bottom cc_54
.cc_top cc_55,.Lxta.endpoint_labels91
	.long	.Lxta.endpoint_labels91
	.ascii	"DoSampleTransfer,"
	.byte	0
.cc_bottom cc_55
.cc_top cc_56,.Lxta.endpoint_labels92
	.long	.Lxta.endpoint_labels92
	.ascii	"DoSampleTransfer,"
	.byte	0
.cc_bottom cc_56
.cc_top cc_57,.Lxta.endpoint_labels93
	.long	.Lxta.endpoint_labels93
	.ascii	"DoSampleTransfer,"
	.byte	0
.cc_bottom cc_57
.cc_top cc_58,.Lxta.endpoint_labels94
	.long	.Lxta.endpoint_labels94
	.ascii	"DoSampleTransfer,"
	.byte	0
.cc_bottom cc_58
.cc_top cc_59,.Lxta.endpoint_labels95
	.long	.Lxta.endpoint_labels95
	.ascii	"DoSampleTransfer,"
	.byte	0
.cc_bottom cc_59
.cc_top cc_60,.Lxta.endpoint_labels96
	.long	.Lxta.endpoint_labels96
	.ascii	"DoSampleTransfer,"
	.byte	0
.cc_bottom cc_60
.cc_top cc_61,.Lxta.endpoint_labels97
	.long	.Lxta.endpoint_labels97
	.ascii	"DoSampleTransfer,"
	.byte	0
.cc_bottom cc_61
.cc_top cc_62,.Lxta.endpoint_labels98
	.long	.Lxta.endpoint_labels98
	.ascii	"DoSampleTransfer,"
	.byte	0
.cc_bottom cc_62
.cc_top cc_63,.Lxta.endpoint_labels99
	.long	.Lxta.endpoint_labels99
	.ascii	"DoSampleTransfer,"
	.byte	0
.cc_bottom cc_63
.cc_top cc_64,.Lxta.endpoint_labels4
	.long	.Lxta.endpoint_labels4
	.ascii	"DoSampleTransfer,"
	.byte	0
.cc_bottom cc_64
.cc_top cc_65,.Lxta.endpoint_labels101
	.long	.Lxta.endpoint_labels101
	.ascii	"DoSampleTransfer,"
	.byte	0
.cc_bottom cc_65
.cc_top cc_66,.Lxta.endpoint_labels102
	.long	.Lxta.endpoint_labels102
	.ascii	"DoSampleTransfer,"
	.byte	0
.cc_bottom cc_66
.cc_top cc_67,.Lxta.endpoint_labels103
	.long	.Lxta.endpoint_labels103
	.ascii	"DoSampleTransfer,"
	.byte	0
.cc_bottom cc_67
.cc_top cc_68,.Lxta.endpoint_labels104
	.long	.Lxta.endpoint_labels104
	.ascii	"DoSampleTransfer,"
	.byte	0
.cc_bottom cc_68
.cc_top cc_69,.Lxta.endpoint_labels105
	.long	.Lxta.endpoint_labels105
	.ascii	"DoSampleTransfer,"
	.byte	0
.cc_bottom cc_69
.cc_top cc_70,.Lxta.endpoint_labels106
	.long	.Lxta.endpoint_labels106
	.ascii	"DoSampleTransfer,"
	.byte	0
.cc_bottom cc_70
.cc_top cc_71,.Lxta.endpoint_labels107
	.long	.Lxta.endpoint_labels107
	.ascii	"DoSampleTransfer,"
	.byte	0
.cc_bottom cc_71
.cc_top cc_72,.Lxta.endpoint_labels108
	.long	.Lxta.endpoint_labels108
	.ascii	"DoSampleTransfer,"
	.byte	0
.cc_bottom cc_72
.cc_top cc_73,.Lxta.endpoint_labels109
	.long	.Lxta.endpoint_labels109
	.ascii	"DoSampleTransfer,"
	.byte	0
.cc_bottom cc_73
.cc_top cc_74,.Lxta.endpoint_labels110
	.long	.Lxta.endpoint_labels110
	.ascii	"DoSampleTransfer,"
	.byte	0
.cc_bottom cc_74
.cc_top cc_75,.Lxta.endpoint_labels111
	.long	.Lxta.endpoint_labels111
	.ascii	"DoSampleTransfer,"
	.byte	0
.cc_bottom cc_75
.cc_top cc_76,.Lxta.endpoint_labels112
	.long	.Lxta.endpoint_labels112
	.ascii	"DoSampleTransfer,"
	.byte	0
.cc_bottom cc_76
.cc_top cc_77,.Lxta.endpoint_labels113
	.long	.Lxta.endpoint_labels113
	.ascii	"DoSampleTransfer,"
	.byte	0
.cc_bottom cc_77
.cc_top cc_78,.Lxta.endpoint_labels114
	.long	.Lxta.endpoint_labels114
	.ascii	"DoSampleTransfer,"
	.byte	0
.cc_bottom cc_78
.cc_top cc_79,.Lxta.endpoint_labels115
	.long	.Lxta.endpoint_labels115
	.ascii	"DoSampleTransfer,"
	.byte	0
.cc_bottom cc_79
.cc_top cc_80,.Lxta.endpoint_labels116
	.long	.Lxta.endpoint_labels116
	.ascii	"DoSampleTransfer,"
	.byte	0
.cc_bottom cc_80
.cc_top cc_81,.Lxta.endpoint_labels151
	.long	.Lxta.endpoint_labels151
	.ascii	"DoSampleTransfer,"
	.byte	0
.cc_bottom cc_81
.cc_top cc_82,.Lxta.endpoint_labels152
	.long	.Lxta.endpoint_labels152
	.ascii	"DoSampleTransfer,"
	.byte	0
.cc_bottom cc_82
.cc_top cc_83,.Lxta.endpoint_labels153
	.long	.Lxta.endpoint_labels153
	.ascii	"DoSampleTransfer,"
	.byte	0
.cc_bottom cc_83
.cc_top cc_84,.Lxta.endpoint_labels154
	.long	.Lxta.endpoint_labels154
	.ascii	"DoSampleTransfer,"
	.byte	0
.cc_bottom cc_84
.cc_top cc_85,.Lxta.endpoint_labels155
	.long	.Lxta.endpoint_labels155
	.ascii	"DoSampleTransfer,"
	.byte	0
.cc_bottom cc_85
.cc_top cc_86,.Lxta.endpoint_labels156
	.long	.Lxta.endpoint_labels156
	.ascii	"DoSampleTransfer,"
	.byte	0
.cc_bottom cc_86
.cc_top cc_87,.Lxta.endpoint_labels157
	.long	.Lxta.endpoint_labels157
	.ascii	"DoSampleTransfer,"
	.byte	0
.cc_bottom cc_87
.cc_top cc_88,.Lxta.endpoint_labels158
	.long	.Lxta.endpoint_labels158
	.ascii	"DoSampleTransfer,"
	.byte	0
.cc_bottom cc_88
.cc_top cc_89,.Lxta.endpoint_labels159
	.long	.Lxta.endpoint_labels159
	.ascii	"DoSampleTransfer,"
	.byte	0
.cc_bottom cc_89
.cc_top cc_90,.Lxta.endpoint_labels160
	.long	.Lxta.endpoint_labels160
	.ascii	"DoSampleTransfer,"
	.byte	0
.cc_bottom cc_90
.cc_top cc_91,.Lxta.endpoint_labels161
	.long	.Lxta.endpoint_labels161
	.ascii	"DoSampleTransfer,"
	.byte	0
.cc_bottom cc_91
.cc_top cc_92,.Lxta.endpoint_labels162
	.long	.Lxta.endpoint_labels162
	.ascii	"DoSampleTransfer,"
	.byte	0
.cc_bottom cc_92
.cc_top cc_93,.Lxta.endpoint_labels163
	.long	.Lxta.endpoint_labels163
	.ascii	"DoSampleTransfer,"
	.byte	0
.cc_bottom cc_93
.cc_top cc_94,.Lxta.endpoint_labels164
	.long	.Lxta.endpoint_labels164
	.ascii	"DoSampleTransfer,"
	.byte	0
.cc_bottom cc_94
.cc_top cc_95,.Lxta.endpoint_labels165
	.long	.Lxta.endpoint_labels165
	.ascii	"DoSampleTransfer,"
	.byte	0
.cc_bottom cc_95
.cc_top cc_96,.Lxta.endpoint_labels166
	.long	.Lxta.endpoint_labels166
	.ascii	"DoSampleTransfer,"
	.byte	0
.cc_bottom cc_96
.cc_top cc_97,.Lxta.endpoint_labels167
	.long	.Lxta.endpoint_labels167
	.ascii	"DoSampleTransfer,"
	.byte	0
.cc_bottom cc_97
.cc_top cc_98,.Lxta.endpoint_labels168
	.long	.Lxta.endpoint_labels168
	.ascii	"DoSampleTransfer,"
	.byte	0
.cc_bottom cc_98
.cc_top cc_99,.Lxta.endpoint_labels169
	.long	.Lxta.endpoint_labels169
	.ascii	"DoSampleTransfer,"
	.byte	0
.cc_bottom cc_99
.cc_top cc_100,.Lxta.endpoint_labels170
	.long	.Lxta.endpoint_labels170
	.ascii	"DoSampleTransfer,"
	.byte	0
.cc_bottom cc_100
.cc_top cc_101,.Lxta.endpoint_labels171
	.long	.Lxta.endpoint_labels171
	.ascii	"DoSampleTransfer,"
	.byte	0
.cc_bottom cc_101
.cc_top cc_102,.Lxta.endpoint_labels172
	.long	.Lxta.endpoint_labels172
	.ascii	"DoSampleTransfer,"
	.byte	0
.cc_bottom cc_102
.cc_top cc_103,.Lxta.endpoint_labels173
	.long	.Lxta.endpoint_labels173
	.ascii	"DoSampleTransfer,"
	.byte	0
.cc_bottom cc_103
.cc_top cc_104,.Lxta.endpoint_labels174
	.long	.Lxta.endpoint_labels174
	.ascii	"DoSampleTransfer,"
	.byte	0
.cc_bottom cc_104
.cc_top cc_105,.Lxta.endpoint_labels175
	.long	.Lxta.endpoint_labels175
	.ascii	"DoSampleTransfer,"
	.byte	0
.cc_bottom cc_105
.cc_top cc_106,.Lxta.endpoint_labels176
	.long	.Lxta.endpoint_labels176
	.ascii	"DoSampleTransfer,"
	.byte	0
.cc_bottom cc_106
.cc_top cc_107,.Lxta.endpoint_labels177
	.long	.Lxta.endpoint_labels177
	.ascii	"DoSampleTransfer,"
	.byte	0
.cc_bottom cc_107
.cc_top cc_108,.Lxta.endpoint_labels178
	.long	.Lxta.endpoint_labels178
	.ascii	"DoSampleTransfer,"
	.byte	0
.cc_bottom cc_108
.cc_top cc_109,.Lxta.endpoint_labels179
	.long	.Lxta.endpoint_labels179
	.ascii	"DoSampleTransfer,"
	.byte	0
.cc_bottom cc_109
.cc_top cc_110,.Lxta.endpoint_labels180
	.long	.Lxta.endpoint_labels180
	.ascii	"DoSampleTransfer,"
	.byte	0
.cc_bottom cc_110
.cc_top cc_111,.Lxta.endpoint_labels181
	.long	.Lxta.endpoint_labels181
	.ascii	"DoSampleTransfer,"
	.byte	0
.cc_bottom cc_111
.cc_top cc_112,.Lxta.endpoint_labels182
	.long	.Lxta.endpoint_labels182
	.ascii	"DoSampleTransfer,"
	.byte	0
.cc_bottom cc_112
.cc_top cc_113,.Lxta.endpoint_labels9
	.long	.Lxta.endpoint_labels9
	.ascii	"DoSampleTransfer,"
	.byte	0
.cc_bottom cc_113
.cc_top cc_114,.Lxta.endpoint_labels8
	.long	.Lxta.endpoint_labels8
	.ascii	"DoSampleTransfer,"
	.byte	0
.cc_bottom cc_114
.cc_top cc_115,.Lxta.endpoint_labels7
	.long	.Lxta.endpoint_labels7
	.ascii	"DoSampleTransfer,"
	.byte	0
.cc_bottom cc_115
.cc_top cc_116,.Lxta.endpoint_labels6
	.long	.Lxta.endpoint_labels6
	.ascii	"DoSampleTransfer,"
	.byte	0
.cc_bottom cc_116
.cc_top cc_117,.Lxta.endpoint_labels5
	.long	.Lxta.endpoint_labels5
	.ascii	"DoSampleTransfer,"
	.byte	0
.cc_bottom cc_117
.cc_top cc_118,.Lxta.endpoint_labels100
	.long	.Lxta.endpoint_labels100
	.ascii	"DoSampleTransfer,"
	.byte	0
.cc_bottom cc_118
.Laddr_end7:
.Lentries_end3:
	.section	.xtaendpointtable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/app_usb_aud_xk_216_mc/.build_2i32o32xxxxx_tdm8"
	.byte	0
.cc_top cc_119,.Lxta.endpoint_labels0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	231
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_119
.cc_top cc_120,.Lxta.endpoint_labels1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	236
	.long	.Lxta.endpoint_labels1
.cc_bottom cc_120
.cc_top cc_121,.Lxta.endpoint_labels148
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	236
	.long	.Lxta.endpoint_labels148
.cc_bottom cc_121
.cc_top cc_122,.Lxta.endpoint_labels2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	241
	.long	.Lxta.endpoint_labels2
.cc_bottom cc_122
.cc_top cc_123,.Lxta.endpoint_labels149
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	241
	.long	.Lxta.endpoint_labels149
.cc_bottom cc_123
.cc_top cc_124,.Lxta.endpoint_labels150
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	242
	.long	.Lxta.endpoint_labels150
.cc_bottom cc_124
.cc_top cc_125,.Lxta.endpoint_labels3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	242
	.long	.Lxta.endpoint_labels3
.cc_bottom cc_125
.cc_top cc_126,.Lxta.endpoint_labels7
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	265
	.long	.Lxta.endpoint_labels7
.cc_bottom cc_126
.cc_top cc_127,.Lxta.endpoint_labels8
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	265
	.long	.Lxta.endpoint_labels8
.cc_bottom cc_127
.cc_top cc_128,.Lxta.endpoint_labels9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	265
	.long	.Lxta.endpoint_labels9
.cc_bottom cc_128
.cc_top cc_129,.Lxta.endpoint_labels10
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	265
	.long	.Lxta.endpoint_labels10
.cc_bottom cc_129
.cc_top cc_130,.Lxta.endpoint_labels11
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	265
	.long	.Lxta.endpoint_labels11
.cc_bottom cc_130
.cc_top cc_131,.Lxta.endpoint_labels12
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	265
	.long	.Lxta.endpoint_labels12
.cc_bottom cc_131
.cc_top cc_132,.Lxta.endpoint_labels13
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	265
	.long	.Lxta.endpoint_labels13
.cc_bottom cc_132
.cc_top cc_133,.Lxta.endpoint_labels14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	265
	.long	.Lxta.endpoint_labels14
.cc_bottom cc_133
.cc_top cc_134,.Lxta.endpoint_labels15
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	265
	.long	.Lxta.endpoint_labels15
.cc_bottom cc_134
.cc_top cc_135,.Lxta.endpoint_labels16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	265
	.long	.Lxta.endpoint_labels16
.cc_bottom cc_135
.cc_top cc_136,.Lxta.endpoint_labels17
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	265
	.long	.Lxta.endpoint_labels17
.cc_bottom cc_136
.cc_top cc_137,.Lxta.endpoint_labels18
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	265
	.long	.Lxta.endpoint_labels18
.cc_bottom cc_137
.cc_top cc_138,.Lxta.endpoint_labels19
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	265
	.long	.Lxta.endpoint_labels19
.cc_bottom cc_138
.cc_top cc_139,.Lxta.endpoint_labels20
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	265
	.long	.Lxta.endpoint_labels20
.cc_bottom cc_139
.cc_top cc_140,.Lxta.endpoint_labels21
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	265
	.long	.Lxta.endpoint_labels21
.cc_bottom cc_140
.cc_top cc_141,.Lxta.endpoint_labels22
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	265
	.long	.Lxta.endpoint_labels22
.cc_bottom cc_141
.cc_top cc_142,.Lxta.endpoint_labels23
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	265
	.long	.Lxta.endpoint_labels23
.cc_bottom cc_142
.cc_top cc_143,.Lxta.endpoint_labels24
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	265
	.long	.Lxta.endpoint_labels24
.cc_bottom cc_143
.cc_top cc_144,.Lxta.endpoint_labels25
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	265
	.long	.Lxta.endpoint_labels25
.cc_bottom cc_144
.cc_top cc_145,.Lxta.endpoint_labels26
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	265
	.long	.Lxta.endpoint_labels26
.cc_bottom cc_145
.cc_top cc_146,.Lxta.endpoint_labels27
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	265
	.long	.Lxta.endpoint_labels27
.cc_bottom cc_146
.cc_top cc_147,.Lxta.endpoint_labels28
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	265
	.long	.Lxta.endpoint_labels28
.cc_bottom cc_147
.cc_top cc_148,.Lxta.endpoint_labels29
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	265
	.long	.Lxta.endpoint_labels29
.cc_bottom cc_148
.cc_top cc_149,.Lxta.endpoint_labels30
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	265
	.long	.Lxta.endpoint_labels30
.cc_bottom cc_149
.cc_top cc_150,.Lxta.endpoint_labels31
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	265
	.long	.Lxta.endpoint_labels31
.cc_bottom cc_150
.cc_top cc_151,.Lxta.endpoint_labels32
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	265
	.long	.Lxta.endpoint_labels32
.cc_bottom cc_151
.cc_top cc_152,.Lxta.endpoint_labels33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	265
	.long	.Lxta.endpoint_labels33
.cc_bottom cc_152
.cc_top cc_153,.Lxta.endpoint_labels34
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	265
	.long	.Lxta.endpoint_labels34
.cc_bottom cc_153
.cc_top cc_154,.Lxta.endpoint_labels35
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	265
	.long	.Lxta.endpoint_labels35
.cc_bottom cc_154
.cc_top cc_155,.Lxta.endpoint_labels116
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	265
	.long	.Lxta.endpoint_labels116
.cc_bottom cc_155
.cc_top cc_156,.Lxta.endpoint_labels182
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	265
	.long	.Lxta.endpoint_labels182
.cc_bottom cc_156
.cc_top cc_157,.Lxta.endpoint_labels181
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	265
	.long	.Lxta.endpoint_labels181
.cc_bottom cc_157
.cc_top cc_158,.Lxta.endpoint_labels180
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	265
	.long	.Lxta.endpoint_labels180
.cc_bottom cc_158
.cc_top cc_159,.Lxta.endpoint_labels179
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	265
	.long	.Lxta.endpoint_labels179
.cc_bottom cc_159
.cc_top cc_160,.Lxta.endpoint_labels178
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	265
	.long	.Lxta.endpoint_labels178
.cc_bottom cc_160
.cc_top cc_161,.Lxta.endpoint_labels177
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	265
	.long	.Lxta.endpoint_labels177
.cc_bottom cc_161
.cc_top cc_162,.Lxta.endpoint_labels176
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	265
	.long	.Lxta.endpoint_labels176
.cc_bottom cc_162
.cc_top cc_163,.Lxta.endpoint_labels175
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	265
	.long	.Lxta.endpoint_labels175
.cc_bottom cc_163
.cc_top cc_164,.Lxta.endpoint_labels174
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	265
	.long	.Lxta.endpoint_labels174
.cc_bottom cc_164
.cc_top cc_165,.Lxta.endpoint_labels173
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	265
	.long	.Lxta.endpoint_labels173
.cc_bottom cc_165
.cc_top cc_166,.Lxta.endpoint_labels172
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	265
	.long	.Lxta.endpoint_labels172
.cc_bottom cc_166
.cc_top cc_167,.Lxta.endpoint_labels171
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	265
	.long	.Lxta.endpoint_labels171
.cc_bottom cc_167
.cc_top cc_168,.Lxta.endpoint_labels170
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	265
	.long	.Lxta.endpoint_labels170
.cc_bottom cc_168
.cc_top cc_169,.Lxta.endpoint_labels169
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	265
	.long	.Lxta.endpoint_labels169
.cc_bottom cc_169
.cc_top cc_170,.Lxta.endpoint_labels168
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	265
	.long	.Lxta.endpoint_labels168
.cc_bottom cc_170
.cc_top cc_171,.Lxta.endpoint_labels167
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	265
	.long	.Lxta.endpoint_labels167
.cc_bottom cc_171
.cc_top cc_172,.Lxta.endpoint_labels166
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	265
	.long	.Lxta.endpoint_labels166
.cc_bottom cc_172
.cc_top cc_173,.Lxta.endpoint_labels165
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	265
	.long	.Lxta.endpoint_labels165
.cc_bottom cc_173
.cc_top cc_174,.Lxta.endpoint_labels164
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	265
	.long	.Lxta.endpoint_labels164
.cc_bottom cc_174
.cc_top cc_175,.Lxta.endpoint_labels163
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	265
	.long	.Lxta.endpoint_labels163
.cc_bottom cc_175
.cc_top cc_176,.Lxta.endpoint_labels162
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	265
	.long	.Lxta.endpoint_labels162
.cc_bottom cc_176
.cc_top cc_177,.Lxta.endpoint_labels161
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	265
	.long	.Lxta.endpoint_labels161
.cc_bottom cc_177
.cc_top cc_178,.Lxta.endpoint_labels160
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	265
	.long	.Lxta.endpoint_labels160
.cc_bottom cc_178
.cc_top cc_179,.Lxta.endpoint_labels159
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	265
	.long	.Lxta.endpoint_labels159
.cc_bottom cc_179
.cc_top cc_180,.Lxta.endpoint_labels158
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	265
	.long	.Lxta.endpoint_labels158
.cc_bottom cc_180
.cc_top cc_181,.Lxta.endpoint_labels157
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	265
	.long	.Lxta.endpoint_labels157
.cc_bottom cc_181
.cc_top cc_182,.Lxta.endpoint_labels156
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	265
	.long	.Lxta.endpoint_labels156
.cc_bottom cc_182
.cc_top cc_183,.Lxta.endpoint_labels155
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	265
	.long	.Lxta.endpoint_labels155
.cc_bottom cc_183
.cc_top cc_184,.Lxta.endpoint_labels154
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	265
	.long	.Lxta.endpoint_labels154
.cc_bottom cc_184
.cc_top cc_185,.Lxta.endpoint_labels153
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	265
	.long	.Lxta.endpoint_labels153
.cc_bottom cc_185
.cc_top cc_186,.Lxta.endpoint_labels152
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	265
	.long	.Lxta.endpoint_labels152
.cc_bottom cc_186
.cc_top cc_187,.Lxta.endpoint_labels151
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	265
	.long	.Lxta.endpoint_labels151
.cc_bottom cc_187
.cc_top cc_188,.Lxta.endpoint_labels4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	265
	.long	.Lxta.endpoint_labels4
.cc_bottom cc_188
.cc_top cc_189,.Lxta.endpoint_labels5
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	265
	.long	.Lxta.endpoint_labels5
.cc_bottom cc_189
.cc_top cc_190,.Lxta.endpoint_labels6
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	265
	.long	.Lxta.endpoint_labels6
.cc_bottom cc_190
.cc_top cc_191,.Lxta.endpoint_labels115
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	265
	.long	.Lxta.endpoint_labels115
.cc_bottom cc_191
.cc_top cc_192,.Lxta.endpoint_labels114
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	265
	.long	.Lxta.endpoint_labels114
.cc_bottom cc_192
.cc_top cc_193,.Lxta.endpoint_labels113
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	265
	.long	.Lxta.endpoint_labels113
.cc_bottom cc_193
.cc_top cc_194,.Lxta.endpoint_labels112
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	265
	.long	.Lxta.endpoint_labels112
.cc_bottom cc_194
.cc_top cc_195,.Lxta.endpoint_labels111
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	265
	.long	.Lxta.endpoint_labels111
.cc_bottom cc_195
.cc_top cc_196,.Lxta.endpoint_labels110
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	265
	.long	.Lxta.endpoint_labels110
.cc_bottom cc_196
.cc_top cc_197,.Lxta.endpoint_labels109
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	265
	.long	.Lxta.endpoint_labels109
.cc_bottom cc_197
.cc_top cc_198,.Lxta.endpoint_labels108
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	265
	.long	.Lxta.endpoint_labels108
.cc_bottom cc_198
.cc_top cc_199,.Lxta.endpoint_labels107
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	265
	.long	.Lxta.endpoint_labels107
.cc_bottom cc_199
.cc_top cc_200,.Lxta.endpoint_labels106
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	265
	.long	.Lxta.endpoint_labels106
.cc_bottom cc_200
.cc_top cc_201,.Lxta.endpoint_labels105
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	265
	.long	.Lxta.endpoint_labels105
.cc_bottom cc_201
.cc_top cc_202,.Lxta.endpoint_labels104
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	265
	.long	.Lxta.endpoint_labels104
.cc_bottom cc_202
.cc_top cc_203,.Lxta.endpoint_labels103
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	265
	.long	.Lxta.endpoint_labels103
.cc_bottom cc_203
.cc_top cc_204,.Lxta.endpoint_labels85
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	265
	.long	.Lxta.endpoint_labels85
.cc_bottom cc_204
.cc_top cc_205,.Lxta.endpoint_labels86
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	265
	.long	.Lxta.endpoint_labels86
.cc_bottom cc_205
.cc_top cc_206,.Lxta.endpoint_labels87
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	265
	.long	.Lxta.endpoint_labels87
.cc_bottom cc_206
.cc_top cc_207,.Lxta.endpoint_labels88
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	265
	.long	.Lxta.endpoint_labels88
.cc_bottom cc_207
.cc_top cc_208,.Lxta.endpoint_labels89
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	265
	.long	.Lxta.endpoint_labels89
.cc_bottom cc_208
.cc_top cc_209,.Lxta.endpoint_labels90
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	265
	.long	.Lxta.endpoint_labels90
.cc_bottom cc_209
.cc_top cc_210,.Lxta.endpoint_labels91
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	265
	.long	.Lxta.endpoint_labels91
.cc_bottom cc_210
.cc_top cc_211,.Lxta.endpoint_labels92
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	265
	.long	.Lxta.endpoint_labels92
.cc_bottom cc_211
.cc_top cc_212,.Lxta.endpoint_labels93
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	265
	.long	.Lxta.endpoint_labels93
.cc_bottom cc_212
.cc_top cc_213,.Lxta.endpoint_labels94
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	265
	.long	.Lxta.endpoint_labels94
.cc_bottom cc_213
.cc_top cc_214,.Lxta.endpoint_labels95
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	265
	.long	.Lxta.endpoint_labels95
.cc_bottom cc_214
.cc_top cc_215,.Lxta.endpoint_labels96
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	265
	.long	.Lxta.endpoint_labels96
.cc_bottom cc_215
.cc_top cc_216,.Lxta.endpoint_labels97
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	265
	.long	.Lxta.endpoint_labels97
.cc_bottom cc_216
.cc_top cc_217,.Lxta.endpoint_labels98
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	265
	.long	.Lxta.endpoint_labels98
.cc_bottom cc_217
.cc_top cc_218,.Lxta.endpoint_labels99
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	265
	.long	.Lxta.endpoint_labels99
.cc_bottom cc_218
.cc_top cc_219,.Lxta.endpoint_labels100
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	265
	.long	.Lxta.endpoint_labels100
.cc_bottom cc_219
.cc_top cc_220,.Lxta.endpoint_labels101
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	265
	.long	.Lxta.endpoint_labels101
.cc_bottom cc_220
.cc_top cc_221,.Lxta.endpoint_labels102
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	265
	.long	.Lxta.endpoint_labels102
.cc_bottom cc_221
.cc_top cc_222,.Lxta.endpoint_labels135
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	280
	.long	.Lxta.endpoint_labels135
.cc_bottom cc_222
.cc_top cc_223,.Lxta.endpoint_labels136
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	280
	.long	.Lxta.endpoint_labels136
.cc_bottom cc_223
.cc_top cc_224,.Lxta.endpoint_labels137
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	280
	.long	.Lxta.endpoint_labels137
.cc_bottom cc_224
.cc_top cc_225,.Lxta.endpoint_labels138
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	280
	.long	.Lxta.endpoint_labels138
.cc_bottom cc_225
.cc_top cc_226,.Lxta.endpoint_labels139
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	280
	.long	.Lxta.endpoint_labels139
.cc_bottom cc_226
.cc_top cc_227,.Lxta.endpoint_labels140
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	280
	.long	.Lxta.endpoint_labels140
.cc_bottom cc_227
.cc_top cc_228,.Lxta.endpoint_labels141
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	280
	.long	.Lxta.endpoint_labels141
.cc_bottom cc_228
.cc_top cc_229,.Lxta.endpoint_labels142
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	280
	.long	.Lxta.endpoint_labels142
.cc_bottom cc_229
.cc_top cc_230,.Lxta.endpoint_labels143
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	280
	.long	.Lxta.endpoint_labels143
.cc_bottom cc_230
.cc_top cc_231,.Lxta.endpoint_labels144
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	280
	.long	.Lxta.endpoint_labels144
.cc_bottom cc_231
.cc_top cc_232,.Lxta.endpoint_labels145
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	280
	.long	.Lxta.endpoint_labels145
.cc_bottom cc_232
.cc_top cc_233,.Lxta.endpoint_labels146
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	280
	.long	.Lxta.endpoint_labels146
.cc_bottom cc_233
.cc_top cc_234,.Lxta.endpoint_labels147
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	280
	.long	.Lxta.endpoint_labels147
.cc_bottom cc_234
.cc_top cc_235,.Lxta.endpoint_labels214
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	280
	.long	.Lxta.endpoint_labels214
.cc_bottom cc_235
.cc_top cc_236,.Lxta.endpoint_labels117
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	280
	.long	.Lxta.endpoint_labels117
.cc_bottom cc_236
.cc_top cc_237,.Lxta.endpoint_labels118
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	280
	.long	.Lxta.endpoint_labels118
.cc_bottom cc_237
.cc_top cc_238,.Lxta.endpoint_labels119
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	280
	.long	.Lxta.endpoint_labels119
.cc_bottom cc_238
.cc_top cc_239,.Lxta.endpoint_labels120
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	280
	.long	.Lxta.endpoint_labels120
.cc_bottom cc_239
.cc_top cc_240,.Lxta.endpoint_labels121
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	280
	.long	.Lxta.endpoint_labels121
.cc_bottom cc_240
.cc_top cc_241,.Lxta.endpoint_labels122
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	280
	.long	.Lxta.endpoint_labels122
.cc_bottom cc_241
.cc_top cc_242,.Lxta.endpoint_labels123
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	280
	.long	.Lxta.endpoint_labels123
.cc_bottom cc_242
.cc_top cc_243,.Lxta.endpoint_labels124
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	280
	.long	.Lxta.endpoint_labels124
.cc_bottom cc_243
.cc_top cc_244,.Lxta.endpoint_labels125
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	280
	.long	.Lxta.endpoint_labels125
.cc_bottom cc_244
.cc_top cc_245,.Lxta.endpoint_labels126
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	280
	.long	.Lxta.endpoint_labels126
.cc_bottom cc_245
.cc_top cc_246,.Lxta.endpoint_labels127
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	280
	.long	.Lxta.endpoint_labels127
.cc_bottom cc_246
.cc_top cc_247,.Lxta.endpoint_labels128
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	280
	.long	.Lxta.endpoint_labels128
.cc_bottom cc_247
.cc_top cc_248,.Lxta.endpoint_labels129
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	280
	.long	.Lxta.endpoint_labels129
.cc_bottom cc_248
.cc_top cc_249,.Lxta.endpoint_labels130
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	280
	.long	.Lxta.endpoint_labels130
.cc_bottom cc_249
.cc_top cc_250,.Lxta.endpoint_labels131
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	280
	.long	.Lxta.endpoint_labels131
.cc_bottom cc_250
.cc_top cc_251,.Lxta.endpoint_labels132
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	280
	.long	.Lxta.endpoint_labels132
.cc_bottom cc_251
.cc_top cc_252,.Lxta.endpoint_labels133
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	280
	.long	.Lxta.endpoint_labels133
.cc_bottom cc_252
.cc_top cc_253,.Lxta.endpoint_labels134
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	280
	.long	.Lxta.endpoint_labels134
.cc_bottom cc_253
.cc_top cc_254,.Lxta.endpoint_labels185
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	282
	.long	.Lxta.endpoint_labels185
.cc_bottom cc_254
.cc_top cc_255,.Lxta.endpoint_labels208
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	282
	.long	.Lxta.endpoint_labels208
.cc_bottom cc_255
.cc_top cc_256,.Lxta.endpoint_labels36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	282
	.long	.Lxta.endpoint_labels36
.cc_bottom cc_256
.cc_top cc_257,.Lxta.endpoint_labels213
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	282
	.long	.Lxta.endpoint_labels213
.cc_bottom cc_257
.cc_top cc_258,.Lxta.endpoint_labels210
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	282
	.long	.Lxta.endpoint_labels210
.cc_bottom cc_258
.cc_top cc_259,.Lxta.endpoint_labels209
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	282
	.long	.Lxta.endpoint_labels209
.cc_bottom cc_259
.cc_top cc_260,.Lxta.endpoint_labels211
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	282
	.long	.Lxta.endpoint_labels211
.cc_bottom cc_260
.cc_top cc_261,.Lxta.endpoint_labels207
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	282
	.long	.Lxta.endpoint_labels207
.cc_bottom cc_261
.cc_top cc_262,.Lxta.endpoint_labels206
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	282
	.long	.Lxta.endpoint_labels206
.cc_bottom cc_262
.cc_top cc_263,.Lxta.endpoint_labels205
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	282
	.long	.Lxta.endpoint_labels205
.cc_bottom cc_263
.cc_top cc_264,.Lxta.endpoint_labels204
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	282
	.long	.Lxta.endpoint_labels204
.cc_bottom cc_264
.cc_top cc_265,.Lxta.endpoint_labels203
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	282
	.long	.Lxta.endpoint_labels203
.cc_bottom cc_265
.cc_top cc_266,.Lxta.endpoint_labels202
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	282
	.long	.Lxta.endpoint_labels202
.cc_bottom cc_266
.cc_top cc_267,.Lxta.endpoint_labels201
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	282
	.long	.Lxta.endpoint_labels201
.cc_bottom cc_267
.cc_top cc_268,.Lxta.endpoint_labels200
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	282
	.long	.Lxta.endpoint_labels200
.cc_bottom cc_268
.cc_top cc_269,.Lxta.endpoint_labels199
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	282
	.long	.Lxta.endpoint_labels199
.cc_bottom cc_269
.cc_top cc_270,.Lxta.endpoint_labels198
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	282
	.long	.Lxta.endpoint_labels198
.cc_bottom cc_270
.cc_top cc_271,.Lxta.endpoint_labels67
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	282
	.long	.Lxta.endpoint_labels67
.cc_bottom cc_271
.cc_top cc_272,.Lxta.endpoint_labels66
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	282
	.long	.Lxta.endpoint_labels66
.cc_bottom cc_272
.cc_top cc_273,.Lxta.endpoint_labels65
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	282
	.long	.Lxta.endpoint_labels65
.cc_bottom cc_273
.cc_top cc_274,.Lxta.endpoint_labels64
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	282
	.long	.Lxta.endpoint_labels64
.cc_bottom cc_274
.cc_top cc_275,.Lxta.endpoint_labels63
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	282
	.long	.Lxta.endpoint_labels63
.cc_bottom cc_275
.cc_top cc_276,.Lxta.endpoint_labels62
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	282
	.long	.Lxta.endpoint_labels62
.cc_bottom cc_276
.cc_top cc_277,.Lxta.endpoint_labels61
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	282
	.long	.Lxta.endpoint_labels61
.cc_bottom cc_277
.cc_top cc_278,.Lxta.endpoint_labels60
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	282
	.long	.Lxta.endpoint_labels60
.cc_bottom cc_278
.cc_top cc_279,.Lxta.endpoint_labels59
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	282
	.long	.Lxta.endpoint_labels59
.cc_bottom cc_279
.cc_top cc_280,.Lxta.endpoint_labels58
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	282
	.long	.Lxta.endpoint_labels58
.cc_bottom cc_280
.cc_top cc_281,.Lxta.endpoint_labels57
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	282
	.long	.Lxta.endpoint_labels57
.cc_bottom cc_281
.cc_top cc_282,.Lxta.endpoint_labels56
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	282
	.long	.Lxta.endpoint_labels56
.cc_bottom cc_282
.cc_top cc_283,.Lxta.endpoint_labels55
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	282
	.long	.Lxta.endpoint_labels55
.cc_bottom cc_283
.cc_top cc_284,.Lxta.endpoint_labels54
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	282
	.long	.Lxta.endpoint_labels54
.cc_bottom cc_284
.cc_top cc_285,.Lxta.endpoint_labels53
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	282
	.long	.Lxta.endpoint_labels53
.cc_bottom cc_285
.cc_top cc_286,.Lxta.endpoint_labels52
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	282
	.long	.Lxta.endpoint_labels52
.cc_bottom cc_286
.cc_top cc_287,.Lxta.endpoint_labels51
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	282
	.long	.Lxta.endpoint_labels51
.cc_bottom cc_287
.cc_top cc_288,.Lxta.endpoint_labels50
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	282
	.long	.Lxta.endpoint_labels50
.cc_bottom cc_288
.cc_top cc_289,.Lxta.endpoint_labels49
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	282
	.long	.Lxta.endpoint_labels49
.cc_bottom cc_289
.cc_top cc_290,.Lxta.endpoint_labels48
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	282
	.long	.Lxta.endpoint_labels48
.cc_bottom cc_290
.cc_top cc_291,.Lxta.endpoint_labels47
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	282
	.long	.Lxta.endpoint_labels47
.cc_bottom cc_291
.cc_top cc_292,.Lxta.endpoint_labels46
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	282
	.long	.Lxta.endpoint_labels46
.cc_bottom cc_292
.cc_top cc_293,.Lxta.endpoint_labels45
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	282
	.long	.Lxta.endpoint_labels45
.cc_bottom cc_293
.cc_top cc_294,.Lxta.endpoint_labels44
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	282
	.long	.Lxta.endpoint_labels44
.cc_bottom cc_294
.cc_top cc_295,.Lxta.endpoint_labels43
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	282
	.long	.Lxta.endpoint_labels43
.cc_bottom cc_295
.cc_top cc_296,.Lxta.endpoint_labels42
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	282
	.long	.Lxta.endpoint_labels42
.cc_bottom cc_296
.cc_top cc_297,.Lxta.endpoint_labels41
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	282
	.long	.Lxta.endpoint_labels41
.cc_bottom cc_297
.cc_top cc_298,.Lxta.endpoint_labels40
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	282
	.long	.Lxta.endpoint_labels40
.cc_bottom cc_298
.cc_top cc_299,.Lxta.endpoint_labels39
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	282
	.long	.Lxta.endpoint_labels39
.cc_bottom cc_299
.cc_top cc_300,.Lxta.endpoint_labels38
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	282
	.long	.Lxta.endpoint_labels38
.cc_bottom cc_300
.cc_top cc_301,.Lxta.endpoint_labels37
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	282
	.long	.Lxta.endpoint_labels37
.cc_bottom cc_301
.cc_top cc_302,.Lxta.endpoint_labels183
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	282
	.long	.Lxta.endpoint_labels183
.cc_bottom cc_302
.cc_top cc_303,.Lxta.endpoint_labels184
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	282
	.long	.Lxta.endpoint_labels184
.cc_bottom cc_303
.cc_top cc_304,.Lxta.endpoint_labels212
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	282
	.long	.Lxta.endpoint_labels212
.cc_bottom cc_304
.cc_top cc_305,.Lxta.endpoint_labels186
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	282
	.long	.Lxta.endpoint_labels186
.cc_bottom cc_305
.cc_top cc_306,.Lxta.endpoint_labels187
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	282
	.long	.Lxta.endpoint_labels187
.cc_bottom cc_306
.cc_top cc_307,.Lxta.endpoint_labels188
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	282
	.long	.Lxta.endpoint_labels188
.cc_bottom cc_307
.cc_top cc_308,.Lxta.endpoint_labels189
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	282
	.long	.Lxta.endpoint_labels189
.cc_bottom cc_308
.cc_top cc_309,.Lxta.endpoint_labels190
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	282
	.long	.Lxta.endpoint_labels190
.cc_bottom cc_309
.cc_top cc_310,.Lxta.endpoint_labels191
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	282
	.long	.Lxta.endpoint_labels191
.cc_bottom cc_310
.cc_top cc_311,.Lxta.endpoint_labels192
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	282
	.long	.Lxta.endpoint_labels192
.cc_bottom cc_311
.cc_top cc_312,.Lxta.endpoint_labels193
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	282
	.long	.Lxta.endpoint_labels193
.cc_bottom cc_312
.cc_top cc_313,.Lxta.endpoint_labels194
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	282
	.long	.Lxta.endpoint_labels194
.cc_bottom cc_313
.cc_top cc_314,.Lxta.endpoint_labels195
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	282
	.long	.Lxta.endpoint_labels195
.cc_bottom cc_314
.cc_top cc_315,.Lxta.endpoint_labels196
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	282
	.long	.Lxta.endpoint_labels196
.cc_bottom cc_315
.cc_top cc_316,.Lxta.endpoint_labels197
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	282
	.long	.Lxta.endpoint_labels197
.cc_bottom cc_316
.cc_top cc_317,.Lxta.endpoint_labels68
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	339
	.long	.Lxta.endpoint_labels68
.cc_bottom cc_317
.cc_top cc_318,.Lxta.endpoint_labels69
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	347
	.long	.Lxta.endpoint_labels69
.cc_bottom cc_318
.cc_top cc_319,.Lxta.endpoint_labels70
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	347
	.long	.Lxta.endpoint_labels70
.cc_bottom cc_319
.cc_top cc_320,.Lxta.endpoint_labels71
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	347
	.long	.Lxta.endpoint_labels71
.cc_bottom cc_320
.cc_top cc_321,.Lxta.endpoint_labels72
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	347
	.long	.Lxta.endpoint_labels72
.cc_bottom cc_321
.cc_top cc_322,.Lxta.endpoint_labels73
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	351
	.long	.Lxta.endpoint_labels73
.cc_bottom cc_322
.cc_top cc_323,.Lxta.endpoint_labels74
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	644
	.long	.Lxta.endpoint_labels74
.cc_bottom cc_323
.cc_top cc_324,.Lxta.endpoint_labels75
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	659
	.long	.Lxta.endpoint_labels75
.cc_bottom cc_324
.cc_top cc_325,.Lxta.endpoint_labels76
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	659
	.long	.Lxta.endpoint_labels76
.cc_bottom cc_325
.cc_top cc_326,.Lxta.endpoint_labels77
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	659
	.long	.Lxta.endpoint_labels77
.cc_bottom cc_326
.cc_top cc_327,.Lxta.endpoint_labels78
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	659
	.long	.Lxta.endpoint_labels78
.cc_bottom cc_327
.cc_top cc_328,.Lxta.endpoint_labels79
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	749
	.long	.Lxta.endpoint_labels79
.cc_bottom cc_328
.cc_top cc_329,.Lxta.endpoint_labels80
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	751
	.long	.Lxta.endpoint_labels80
.cc_bottom cc_329
.cc_top cc_330,.Lxta.endpoint_labels83
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	764
	.long	.Lxta.endpoint_labels83
.cc_bottom cc_330
.cc_top cc_331,.Lxta.endpoint_labels84
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	764
	.long	.Lxta.endpoint_labels84
.cc_bottom cc_331
.cc_top cc_332,.Lxta.endpoint_labels81
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	764
	.long	.Lxta.endpoint_labels81
.cc_bottom cc_332
.cc_top cc_333,.Lxta.endpoint_labels82
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	764
	.long	.Lxta.endpoint_labels82
.cc_bottom cc_333
.cc_top cc_334,.Lxta.endpoint_labels215
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	900
	.long	.Lxta.endpoint_labels215
.cc_bottom cc_334
.cc_top cc_335,.Lxta.endpoint_labels281
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	900
	.long	.Lxta.endpoint_labels281
.cc_bottom cc_335
.cc_top cc_336,.Lxta.endpoint_labels217
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	910
	.long	.Lxta.endpoint_labels217
.cc_bottom cc_336
.cc_top cc_337,.Lxta.endpoint_labels218
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	910
	.long	.Lxta.endpoint_labels218
.cc_bottom cc_337
.cc_top cc_338,.Lxta.endpoint_labels219
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	910
	.long	.Lxta.endpoint_labels219
.cc_bottom cc_338
.cc_top cc_339,.Lxta.endpoint_labels220
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	910
	.long	.Lxta.endpoint_labels220
.cc_bottom cc_339
.cc_top cc_340,.Lxta.endpoint_labels221
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	910
	.long	.Lxta.endpoint_labels221
.cc_bottom cc_340
.cc_top cc_341,.Lxta.endpoint_labels222
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	910
	.long	.Lxta.endpoint_labels222
.cc_bottom cc_341
.cc_top cc_342,.Lxta.endpoint_labels223
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	910
	.long	.Lxta.endpoint_labels223
.cc_bottom cc_342
.cc_top cc_343,.Lxta.endpoint_labels224
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	910
	.long	.Lxta.endpoint_labels224
.cc_bottom cc_343
.cc_top cc_344,.Lxta.endpoint_labels225
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	910
	.long	.Lxta.endpoint_labels225
.cc_bottom cc_344
.cc_top cc_345,.Lxta.endpoint_labels226
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	910
	.long	.Lxta.endpoint_labels226
.cc_bottom cc_345
.cc_top cc_346,.Lxta.endpoint_labels227
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	910
	.long	.Lxta.endpoint_labels227
.cc_bottom cc_346
.cc_top cc_347,.Lxta.endpoint_labels228
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	910
	.long	.Lxta.endpoint_labels228
.cc_bottom cc_347
.cc_top cc_348,.Lxta.endpoint_labels229
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	910
	.long	.Lxta.endpoint_labels229
.cc_bottom cc_348
.cc_top cc_349,.Lxta.endpoint_labels230
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	910
	.long	.Lxta.endpoint_labels230
.cc_bottom cc_349
.cc_top cc_350,.Lxta.endpoint_labels231
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	910
	.long	.Lxta.endpoint_labels231
.cc_bottom cc_350
.cc_top cc_351,.Lxta.endpoint_labels232
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	910
	.long	.Lxta.endpoint_labels232
.cc_bottom cc_351
.cc_top cc_352,.Lxta.endpoint_labels233
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	910
	.long	.Lxta.endpoint_labels233
.cc_bottom cc_352
.cc_top cc_353,.Lxta.endpoint_labels234
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	910
	.long	.Lxta.endpoint_labels234
.cc_bottom cc_353
.cc_top cc_354,.Lxta.endpoint_labels235
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	910
	.long	.Lxta.endpoint_labels235
.cc_bottom cc_354
.cc_top cc_355,.Lxta.endpoint_labels236
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	910
	.long	.Lxta.endpoint_labels236
.cc_bottom cc_355
.cc_top cc_356,.Lxta.endpoint_labels237
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	910
	.long	.Lxta.endpoint_labels237
.cc_bottom cc_356
.cc_top cc_357,.Lxta.endpoint_labels238
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	910
	.long	.Lxta.endpoint_labels238
.cc_bottom cc_357
.cc_top cc_358,.Lxta.endpoint_labels239
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	910
	.long	.Lxta.endpoint_labels239
.cc_bottom cc_358
.cc_top cc_359,.Lxta.endpoint_labels240
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	910
	.long	.Lxta.endpoint_labels240
.cc_bottom cc_359
.cc_top cc_360,.Lxta.endpoint_labels241
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	910
	.long	.Lxta.endpoint_labels241
.cc_bottom cc_360
.cc_top cc_361,.Lxta.endpoint_labels242
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	910
	.long	.Lxta.endpoint_labels242
.cc_bottom cc_361
.cc_top cc_362,.Lxta.endpoint_labels243
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	910
	.long	.Lxta.endpoint_labels243
.cc_bottom cc_362
.cc_top cc_363,.Lxta.endpoint_labels244
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	910
	.long	.Lxta.endpoint_labels244
.cc_bottom cc_363
.cc_top cc_364,.Lxta.endpoint_labels245
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	910
	.long	.Lxta.endpoint_labels245
.cc_bottom cc_364
.cc_top cc_365,.Lxta.endpoint_labels216
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	910
	.long	.Lxta.endpoint_labels216
.cc_bottom cc_365
.cc_top cc_366,.Lxta.endpoint_labels247
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	910
	.long	.Lxta.endpoint_labels247
.cc_bottom cc_366
.cc_top cc_367,.Lxta.endpoint_labels313
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	910
	.long	.Lxta.endpoint_labels313
.cc_bottom cc_367
.cc_top cc_368,.Lxta.endpoint_labels312
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	910
	.long	.Lxta.endpoint_labels312
.cc_bottom cc_368
.cc_top cc_369,.Lxta.endpoint_labels311
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	910
	.long	.Lxta.endpoint_labels311
.cc_bottom cc_369
.cc_top cc_370,.Lxta.endpoint_labels310
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	910
	.long	.Lxta.endpoint_labels310
.cc_bottom cc_370
.cc_top cc_371,.Lxta.endpoint_labels309
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	910
	.long	.Lxta.endpoint_labels309
.cc_bottom cc_371
.cc_top cc_372,.Lxta.endpoint_labels308
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	910
	.long	.Lxta.endpoint_labels308
.cc_bottom cc_372
.cc_top cc_373,.Lxta.endpoint_labels307
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	910
	.long	.Lxta.endpoint_labels307
.cc_bottom cc_373
.cc_top cc_374,.Lxta.endpoint_labels306
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	910
	.long	.Lxta.endpoint_labels306
.cc_bottom cc_374
.cc_top cc_375,.Lxta.endpoint_labels305
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	910
	.long	.Lxta.endpoint_labels305
.cc_bottom cc_375
.cc_top cc_376,.Lxta.endpoint_labels304
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	910
	.long	.Lxta.endpoint_labels304
.cc_bottom cc_376
.cc_top cc_377,.Lxta.endpoint_labels303
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	910
	.long	.Lxta.endpoint_labels303
.cc_bottom cc_377
.cc_top cc_378,.Lxta.endpoint_labels302
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	910
	.long	.Lxta.endpoint_labels302
.cc_bottom cc_378
.cc_top cc_379,.Lxta.endpoint_labels301
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	910
	.long	.Lxta.endpoint_labels301
.cc_bottom cc_379
.cc_top cc_380,.Lxta.endpoint_labels300
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	910
	.long	.Lxta.endpoint_labels300
.cc_bottom cc_380
.cc_top cc_381,.Lxta.endpoint_labels299
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	910
	.long	.Lxta.endpoint_labels299
.cc_bottom cc_381
.cc_top cc_382,.Lxta.endpoint_labels298
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	910
	.long	.Lxta.endpoint_labels298
.cc_bottom cc_382
.cc_top cc_383,.Lxta.endpoint_labels297
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	910
	.long	.Lxta.endpoint_labels297
.cc_bottom cc_383
.cc_top cc_384,.Lxta.endpoint_labels296
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	910
	.long	.Lxta.endpoint_labels296
.cc_bottom cc_384
.cc_top cc_385,.Lxta.endpoint_labels295
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	910
	.long	.Lxta.endpoint_labels295
.cc_bottom cc_385
.cc_top cc_386,.Lxta.endpoint_labels294
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	910
	.long	.Lxta.endpoint_labels294
.cc_bottom cc_386
.cc_top cc_387,.Lxta.endpoint_labels293
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	910
	.long	.Lxta.endpoint_labels293
.cc_bottom cc_387
.cc_top cc_388,.Lxta.endpoint_labels292
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	910
	.long	.Lxta.endpoint_labels292
.cc_bottom cc_388
.cc_top cc_389,.Lxta.endpoint_labels291
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	910
	.long	.Lxta.endpoint_labels291
.cc_bottom cc_389
.cc_top cc_390,.Lxta.endpoint_labels290
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	910
	.long	.Lxta.endpoint_labels290
.cc_bottom cc_390
.cc_top cc_391,.Lxta.endpoint_labels289
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	910
	.long	.Lxta.endpoint_labels289
.cc_bottom cc_391
.cc_top cc_392,.Lxta.endpoint_labels288
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	910
	.long	.Lxta.endpoint_labels288
.cc_bottom cc_392
.cc_top cc_393,.Lxta.endpoint_labels287
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	910
	.long	.Lxta.endpoint_labels287
.cc_bottom cc_393
.cc_top cc_394,.Lxta.endpoint_labels286
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	910
	.long	.Lxta.endpoint_labels286
.cc_bottom cc_394
.cc_top cc_395,.Lxta.endpoint_labels285
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	910
	.long	.Lxta.endpoint_labels285
.cc_bottom cc_395
.cc_top cc_396,.Lxta.endpoint_labels284
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	910
	.long	.Lxta.endpoint_labels284
.cc_bottom cc_396
.cc_top cc_397,.Lxta.endpoint_labels283
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	910
	.long	.Lxta.endpoint_labels283
.cc_bottom cc_397
.cc_top cc_398,.Lxta.endpoint_labels282
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	910
	.long	.Lxta.endpoint_labels282
.cc_bottom cc_398
.cc_top cc_399,.Lxta.endpoint_labels246
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	910
	.long	.Lxta.endpoint_labels246
.cc_bottom cc_399
.cc_top cc_400,.Lxta.endpoint_labels249
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	.Lxta.endpoint_labels249
.cc_bottom cc_400
.cc_top cc_401,.Lxta.endpoint_labels279
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	.Lxta.endpoint_labels279
.cc_bottom cc_401
.cc_top cc_402,.Lxta.endpoint_labels278
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	.Lxta.endpoint_labels278
.cc_bottom cc_402
.cc_top cc_403,.Lxta.endpoint_labels277
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	.Lxta.endpoint_labels277
.cc_bottom cc_403
.cc_top cc_404,.Lxta.endpoint_labels276
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	.Lxta.endpoint_labels276
.cc_bottom cc_404
.cc_top cc_405,.Lxta.endpoint_labels275
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	.Lxta.endpoint_labels275
.cc_bottom cc_405
.cc_top cc_406,.Lxta.endpoint_labels274
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	.Lxta.endpoint_labels274
.cc_bottom cc_406
.cc_top cc_407,.Lxta.endpoint_labels273
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	.Lxta.endpoint_labels273
.cc_bottom cc_407
.cc_top cc_408,.Lxta.endpoint_labels272
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	.Lxta.endpoint_labels272
.cc_bottom cc_408
.cc_top cc_409,.Lxta.endpoint_labels271
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	.Lxta.endpoint_labels271
.cc_bottom cc_409
.cc_top cc_410,.Lxta.endpoint_labels270
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	.Lxta.endpoint_labels270
.cc_bottom cc_410
.cc_top cc_411,.Lxta.endpoint_labels269
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	.Lxta.endpoint_labels269
.cc_bottom cc_411
.cc_top cc_412,.Lxta.endpoint_labels268
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	.Lxta.endpoint_labels268
.cc_bottom cc_412
.cc_top cc_413,.Lxta.endpoint_labels267
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	.Lxta.endpoint_labels267
.cc_bottom cc_413
.cc_top cc_414,.Lxta.endpoint_labels266
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	.Lxta.endpoint_labels266
.cc_bottom cc_414
.cc_top cc_415,.Lxta.endpoint_labels265
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	.Lxta.endpoint_labels265
.cc_bottom cc_415
.cc_top cc_416,.Lxta.endpoint_labels264
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	.Lxta.endpoint_labels264
.cc_bottom cc_416
.cc_top cc_417,.Lxta.endpoint_labels263
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	.Lxta.endpoint_labels263
.cc_bottom cc_417
.cc_top cc_418,.Lxta.endpoint_labels262
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	.Lxta.endpoint_labels262
.cc_bottom cc_418
.cc_top cc_419,.Lxta.endpoint_labels261
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	.Lxta.endpoint_labels261
.cc_bottom cc_419
.cc_top cc_420,.Lxta.endpoint_labels260
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	.Lxta.endpoint_labels260
.cc_bottom cc_420
.cc_top cc_421,.Lxta.endpoint_labels259
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	.Lxta.endpoint_labels259
.cc_bottom cc_421
.cc_top cc_422,.Lxta.endpoint_labels258
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	.Lxta.endpoint_labels258
.cc_bottom cc_422
.cc_top cc_423,.Lxta.endpoint_labels257
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	.Lxta.endpoint_labels257
.cc_bottom cc_423
.cc_top cc_424,.Lxta.endpoint_labels256
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	.Lxta.endpoint_labels256
.cc_bottom cc_424
.cc_top cc_425,.Lxta.endpoint_labels255
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	.Lxta.endpoint_labels255
.cc_bottom cc_425
.cc_top cc_426,.Lxta.endpoint_labels254
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	.Lxta.endpoint_labels254
.cc_bottom cc_426
.cc_top cc_427,.Lxta.endpoint_labels253
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	.Lxta.endpoint_labels253
.cc_bottom cc_427
.cc_top cc_428,.Lxta.endpoint_labels252
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	.Lxta.endpoint_labels252
.cc_bottom cc_428
.cc_top cc_429,.Lxta.endpoint_labels251
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	.Lxta.endpoint_labels251
.cc_bottom cc_429
.cc_top cc_430,.Lxta.endpoint_labels250
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	.Lxta.endpoint_labels250
.cc_bottom cc_430
.cc_top cc_431,.Lxta.endpoint_labels345
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	.Lxta.endpoint_labels345
.cc_bottom cc_431
.cc_top cc_432,.Lxta.endpoint_labels248
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	.Lxta.endpoint_labels248
.cc_bottom cc_432
.cc_top cc_433,.Lxta.endpoint_labels314
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	.Lxta.endpoint_labels314
.cc_bottom cc_433
.cc_top cc_434,.Lxta.endpoint_labels315
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	.Lxta.endpoint_labels315
.cc_bottom cc_434
.cc_top cc_435,.Lxta.endpoint_labels316
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	.Lxta.endpoint_labels316
.cc_bottom cc_435
.cc_top cc_436,.Lxta.endpoint_labels317
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	.Lxta.endpoint_labels317
.cc_bottom cc_436
.cc_top cc_437,.Lxta.endpoint_labels318
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	.Lxta.endpoint_labels318
.cc_bottom cc_437
.cc_top cc_438,.Lxta.endpoint_labels319
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	.Lxta.endpoint_labels319
.cc_bottom cc_438
.cc_top cc_439,.Lxta.endpoint_labels320
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	.Lxta.endpoint_labels320
.cc_bottom cc_439
.cc_top cc_440,.Lxta.endpoint_labels321
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	.Lxta.endpoint_labels321
.cc_bottom cc_440
.cc_top cc_441,.Lxta.endpoint_labels322
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	.Lxta.endpoint_labels322
.cc_bottom cc_441
.cc_top cc_442,.Lxta.endpoint_labels323
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	.Lxta.endpoint_labels323
.cc_bottom cc_442
.cc_top cc_443,.Lxta.endpoint_labels324
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	.Lxta.endpoint_labels324
.cc_bottom cc_443
.cc_top cc_444,.Lxta.endpoint_labels325
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	.Lxta.endpoint_labels325
.cc_bottom cc_444
.cc_top cc_445,.Lxta.endpoint_labels326
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	.Lxta.endpoint_labels326
.cc_bottom cc_445
.cc_top cc_446,.Lxta.endpoint_labels327
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	.Lxta.endpoint_labels327
.cc_bottom cc_446
.cc_top cc_447,.Lxta.endpoint_labels328
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	.Lxta.endpoint_labels328
.cc_bottom cc_447
.cc_top cc_448,.Lxta.endpoint_labels329
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	.Lxta.endpoint_labels329
.cc_bottom cc_448
.cc_top cc_449,.Lxta.endpoint_labels330
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	.Lxta.endpoint_labels330
.cc_bottom cc_449
.cc_top cc_450,.Lxta.endpoint_labels331
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	.Lxta.endpoint_labels331
.cc_bottom cc_450
.cc_top cc_451,.Lxta.endpoint_labels332
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	.Lxta.endpoint_labels332
.cc_bottom cc_451
.cc_top cc_452,.Lxta.endpoint_labels333
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	.Lxta.endpoint_labels333
.cc_bottom cc_452
.cc_top cc_453,.Lxta.endpoint_labels334
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	.Lxta.endpoint_labels334
.cc_bottom cc_453
.cc_top cc_454,.Lxta.endpoint_labels335
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	.Lxta.endpoint_labels335
.cc_bottom cc_454
.cc_top cc_455,.Lxta.endpoint_labels336
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	.Lxta.endpoint_labels336
.cc_bottom cc_455
.cc_top cc_456,.Lxta.endpoint_labels337
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	.Lxta.endpoint_labels337
.cc_bottom cc_456
.cc_top cc_457,.Lxta.endpoint_labels338
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	.Lxta.endpoint_labels338
.cc_bottom cc_457
.cc_top cc_458,.Lxta.endpoint_labels339
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	.Lxta.endpoint_labels339
.cc_bottom cc_458
.cc_top cc_459,.Lxta.endpoint_labels340
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	.Lxta.endpoint_labels340
.cc_bottom cc_459
.cc_top cc_460,.Lxta.endpoint_labels341
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	.Lxta.endpoint_labels341
.cc_bottom cc_460
.cc_top cc_461,.Lxta.endpoint_labels342
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	.Lxta.endpoint_labels342
.cc_bottom cc_461
.cc_top cc_462,.Lxta.endpoint_labels343
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	.Lxta.endpoint_labels343
.cc_bottom cc_462
.cc_top cc_463,.Lxta.endpoint_labels344
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	.Lxta.endpoint_labels344
.cc_bottom cc_463
.cc_top cc_464,.Lxta.endpoint_labels280
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	926
	.long	.Lxta.endpoint_labels280
.cc_bottom cc_464
.cc_top cc_465,.Lxta.endpoint_labels346
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	926
	.long	.Lxta.endpoint_labels346
.cc_bottom cc_465
.cc_top cc_466,.Lxta.endpoint_labels347
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1163
	.long	.Lxta.endpoint_labels347
.cc_bottom cc_466
.cc_top cc_467,.Lxta.endpoint_labels355
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1163
	.long	.Lxta.endpoint_labels355
.cc_bottom cc_467
.cc_top cc_468,.Lxta.endpoint_labels358
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1230
	.long	.Lxta.endpoint_labels358
.cc_bottom cc_468
.cc_top cc_469,.Lxta.endpoint_labels350
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1230
	.long	.Lxta.endpoint_labels350
.cc_bottom cc_469
.cc_top cc_470,.Lxta.endpoint_labels356
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1238
	.long	.Lxta.endpoint_labels356
.cc_bottom cc_470
.cc_top cc_471,.Lxta.endpoint_labels348
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1238
	.long	.Lxta.endpoint_labels348
.cc_bottom cc_471
.cc_top cc_472,.Lxta.endpoint_labels349
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1239
	.long	.Lxta.endpoint_labels349
.cc_bottom cc_472
.cc_top cc_473,.Lxta.endpoint_labels357
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1239
	.long	.Lxta.endpoint_labels357
.cc_bottom cc_473
.cc_top cc_474,.Lxta.endpoint_labels359
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1245
	.long	.Lxta.endpoint_labels359
.cc_bottom cc_474
.cc_top cc_475,.Lxta.endpoint_labels351
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1245
	.long	.Lxta.endpoint_labels351
.cc_bottom cc_475
.cc_top cc_476,.Lxta.endpoint_labels360
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1247
	.long	.Lxta.endpoint_labels360
.cc_bottom cc_476
.cc_top cc_477,.Lxta.endpoint_labels352
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1247
	.long	.Lxta.endpoint_labels352
.cc_bottom cc_477
.cc_top cc_478,.Lxta.endpoint_labels361
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1261
	.long	.Lxta.endpoint_labels361
.cc_bottom cc_478
.cc_top cc_479,.Lxta.endpoint_labels353
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1261
	.long	.Lxta.endpoint_labels353
.cc_bottom cc_479
.cc_top cc_480,.Lxta.endpoint_labels354
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1265
	.long	.Lxta.endpoint_labels354
.cc_bottom cc_480
.cc_top cc_481,.Lxta.endpoint_labels362
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1265
	.long	.Lxta.endpoint_labels362
.cc_bottom cc_481
.Lentries_end5:
	.section	.xtalabeltable,"",@progbits
.Lentries_start6:
	.long	.Lentries_end7-.Lentries_start6
	.long	0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/app_usb_aud_xk_216_mc/.build_2i32o32xxxxx_tdm8"
	.byte	0
.cc_top cc_482,.Lxtalabel21
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	230
	.long	230
	.long	.Lxtalabel21
.cc_bottom cc_482
.cc_top cc_483,.Lxtalabel19
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	230
	.long	230
	.long	.Lxtalabel19
.cc_bottom cc_483
.cc_top cc_484,.Lxtalabel0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	230
	.long	230
	.long	.Lxtalabel0
.cc_bottom cc_484
.cc_top cc_485,.Lxtalabel19
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	231
	.long	231
	.long	.Lxtalabel19
.cc_bottom cc_485
.cc_top cc_486,.Lxtalabel0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	231
	.long	231
	.long	.Lxtalabel0
.cc_bottom cc_486
.cc_top cc_487,.Lxtalabel21
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	231
	.long	231
	.long	.Lxtalabel21
.cc_bottom cc_487
.cc_top cc_488,.Lxtalabel21
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	234
	.long	234
	.long	.Lxtalabel21
.cc_bottom cc_488
.cc_top cc_489,.Lxtalabel0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	234
	.long	234
	.long	.Lxtalabel0
.cc_bottom cc_489
.cc_top cc_490,.Lxtalabel19
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	234
	.long	234
	.long	.Lxtalabel19
.cc_bottom cc_490
.cc_top cc_491,.Lxtalabel1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	235
	.long	236
	.long	.Lxtalabel1
.cc_bottom cc_491
.cc_top cc_492,.Lxtalabel22
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	235
	.long	236
	.long	.Lxtalabel22
.cc_bottom cc_492
.cc_top cc_493,.Lxtalabel22
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	238
	.long	238
	.long	.Lxtalabel22
.cc_bottom cc_493
.cc_top cc_494,.Lxtalabel1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	238
	.long	238
	.long	.Lxtalabel1
.cc_bottom cc_494
.cc_top cc_495,.Lxtalabel23
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	239
	.long	239
	.long	.Lxtalabel23
.cc_bottom cc_495
.cc_top cc_496,.Lxtalabel2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	239
	.long	239
	.long	.Lxtalabel2
.cc_bottom cc_496
.cc_top cc_497,.Lxtalabel23
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	241
	.long	243
	.long	.Lxtalabel23
.cc_bottom cc_497
.cc_top cc_498,.Lxtalabel2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	241
	.long	243
	.long	.Lxtalabel2
.cc_bottom cc_498
.cc_top cc_499,.Lxtalabel22
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	244
	.long	245
	.long	.Lxtalabel22
.cc_bottom cc_499
.cc_top cc_500,.Lxtalabel1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	244
	.long	245
	.long	.Lxtalabel1
.cc_bottom cc_500
.cc_top cc_501,.Lxtalabel1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	250
	.long	250
	.long	.Lxtalabel1
.cc_bottom cc_501
.cc_top cc_502,.Lxtalabel22
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	250
	.long	250
	.long	.Lxtalabel22
.cc_bottom cc_502
.cc_top cc_503,.Lxtalabel0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	259
	.long	260
	.long	.Lxtalabel0
.cc_bottom cc_503
.cc_top cc_504,.Lxtalabel21
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	259
	.long	260
	.long	.Lxtalabel21
.cc_bottom cc_504
.cc_top cc_505,.Lxtalabel19
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	259
	.long	260
	.long	.Lxtalabel19
.cc_bottom cc_505
.cc_top cc_506,.Lxtalabel21
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	263
	.long	263
	.long	.Lxtalabel21
.cc_bottom cc_506
.cc_top cc_507,.Lxtalabel0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	263
	.long	263
	.long	.Lxtalabel0
.cc_bottom cc_507
.cc_top cc_508,.Lxtalabel19
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	263
	.long	263
	.long	.Lxtalabel19
.cc_bottom cc_508
.cc_top cc_509,.Lxtalabel3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	264
	.long	267
	.long	.Lxtalabel3
.cc_bottom cc_509
.cc_top cc_510,.Lxtalabel25
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	264
	.long	267
	.long	.Lxtalabel25
.cc_bottom cc_510
.cc_top cc_511,.Lxtalabel3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	264
	.long	267
	.long	.Lxtalabel3
.cc_bottom cc_511
.cc_top cc_512,.Lxtalabel25
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	264
	.long	267
	.long	.Lxtalabel25
.cc_bottom cc_512
.cc_top cc_513,.Lxtalabel3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	264
	.long	267
	.long	.Lxtalabel3
.cc_bottom cc_513
.cc_top cc_514,.Lxtalabel25
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	264
	.long	267
	.long	.Lxtalabel25
.cc_bottom cc_514
.cc_top cc_515,.Lxtalabel3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	264
	.long	267
	.long	.Lxtalabel3
.cc_bottom cc_515
.cc_top cc_516,.Lxtalabel25
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	264
	.long	267
	.long	.Lxtalabel25
.cc_bottom cc_516
.cc_top cc_517,.Lxtalabel3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	264
	.long	267
	.long	.Lxtalabel3
.cc_bottom cc_517
.cc_top cc_518,.Lxtalabel25
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	264
	.long	267
	.long	.Lxtalabel25
.cc_bottom cc_518
.cc_top cc_519,.Lxtalabel3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	264
	.long	267
	.long	.Lxtalabel3
.cc_bottom cc_519
.cc_top cc_520,.Lxtalabel25
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	264
	.long	267
	.long	.Lxtalabel25
.cc_bottom cc_520
.cc_top cc_521,.Lxtalabel3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	264
	.long	267
	.long	.Lxtalabel3
.cc_bottom cc_521
.cc_top cc_522,.Lxtalabel3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	264
	.long	267
	.long	.Lxtalabel3
.cc_bottom cc_522
.cc_top cc_523,.Lxtalabel3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	264
	.long	267
	.long	.Lxtalabel3
.cc_bottom cc_523
.cc_top cc_524,.Lxtalabel25
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	264
	.long	267
	.long	.Lxtalabel25
.cc_bottom cc_524
.cc_top cc_525,.Lxtalabel3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	264
	.long	267
	.long	.Lxtalabel3
.cc_bottom cc_525
.cc_top cc_526,.Lxtalabel3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	264
	.long	267
	.long	.Lxtalabel3
.cc_bottom cc_526
.cc_top cc_527,.Lxtalabel3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	264
	.long	267
	.long	.Lxtalabel3
.cc_bottom cc_527
.cc_top cc_528,.Lxtalabel25
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	264
	.long	267
	.long	.Lxtalabel25
.cc_bottom cc_528
.cc_top cc_529,.Lxtalabel3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	264
	.long	267
	.long	.Lxtalabel3
.cc_bottom cc_529
.cc_top cc_530,.Lxtalabel3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	264
	.long	267
	.long	.Lxtalabel3
.cc_bottom cc_530
.cc_top cc_531,.Lxtalabel3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	264
	.long	267
	.long	.Lxtalabel3
.cc_bottom cc_531
.cc_top cc_532,.Lxtalabel25
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	264
	.long	267
	.long	.Lxtalabel25
.cc_bottom cc_532
.cc_top cc_533,.Lxtalabel3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	264
	.long	267
	.long	.Lxtalabel3
.cc_bottom cc_533
.cc_top cc_534,.Lxtalabel25
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	264
	.long	267
	.long	.Lxtalabel25
.cc_bottom cc_534
.cc_top cc_535,.Lxtalabel3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	264
	.long	267
	.long	.Lxtalabel3
.cc_bottom cc_535
.cc_top cc_536,.Lxtalabel3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	264
	.long	267
	.long	.Lxtalabel3
.cc_bottom cc_536
.cc_top cc_537,.Lxtalabel3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	264
	.long	267
	.long	.Lxtalabel3
.cc_bottom cc_537
.cc_top cc_538,.Lxtalabel25
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	264
	.long	267
	.long	.Lxtalabel25
.cc_bottom cc_538
.cc_top cc_539,.Lxtalabel3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	264
	.long	267
	.long	.Lxtalabel3
.cc_bottom cc_539
.cc_top cc_540,.Lxtalabel25
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	264
	.long	267
	.long	.Lxtalabel25
.cc_bottom cc_540
.cc_top cc_541,.Lxtalabel3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	264
	.long	267
	.long	.Lxtalabel3
.cc_bottom cc_541
.cc_top cc_542,.Lxtalabel25
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	264
	.long	267
	.long	.Lxtalabel25
.cc_bottom cc_542
.cc_top cc_543,.Lxtalabel3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	264
	.long	267
	.long	.Lxtalabel3
.cc_bottom cc_543
.cc_top cc_544,.Lxtalabel25
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	264
	.long	267
	.long	.Lxtalabel25
.cc_bottom cc_544
.cc_top cc_545,.Lxtalabel3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	264
	.long	267
	.long	.Lxtalabel3
.cc_bottom cc_545
.cc_top cc_546,.Lxtalabel20
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	264
	.long	267
	.long	.Lxtalabel20
.cc_bottom cc_546
.cc_top cc_547,.Lxtalabel3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	264
	.long	267
	.long	.Lxtalabel3
.cc_bottom cc_547
.cc_top cc_548,.Lxtalabel20
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	264
	.long	267
	.long	.Lxtalabel20
.cc_bottom cc_548
.cc_top cc_549,.Lxtalabel3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	264
	.long	267
	.long	.Lxtalabel3
.cc_bottom cc_549
.cc_top cc_550,.Lxtalabel20
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	264
	.long	267
	.long	.Lxtalabel20
.cc_bottom cc_550
.cc_top cc_551,.Lxtalabel3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	264
	.long	267
	.long	.Lxtalabel3
.cc_bottom cc_551
.cc_top cc_552,.Lxtalabel20
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	264
	.long	267
	.long	.Lxtalabel20
.cc_bottom cc_552
.cc_top cc_553,.Lxtalabel3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	264
	.long	267
	.long	.Lxtalabel3
.cc_bottom cc_553
.cc_top cc_554,.Lxtalabel20
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	264
	.long	267
	.long	.Lxtalabel20
.cc_bottom cc_554
.cc_top cc_555,.Lxtalabel3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	264
	.long	267
	.long	.Lxtalabel3
.cc_bottom cc_555
.cc_top cc_556,.Lxtalabel20
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	264
	.long	267
	.long	.Lxtalabel20
.cc_bottom cc_556
.cc_top cc_557,.Lxtalabel3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	264
	.long	267
	.long	.Lxtalabel3
.cc_bottom cc_557
.cc_top cc_558,.Lxtalabel20
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	264
	.long	267
	.long	.Lxtalabel20
.cc_bottom cc_558
.cc_top cc_559,.Lxtalabel3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	264
	.long	267
	.long	.Lxtalabel3
.cc_bottom cc_559
.cc_top cc_560,.Lxtalabel20
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	264
	.long	267
	.long	.Lxtalabel20
.cc_bottom cc_560
.cc_top cc_561,.Lxtalabel3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	264
	.long	267
	.long	.Lxtalabel3
.cc_bottom cc_561
.cc_top cc_562,.Lxtalabel20
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	264
	.long	267
	.long	.Lxtalabel20
.cc_bottom cc_562
.cc_top cc_563,.Lxtalabel3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	264
	.long	267
	.long	.Lxtalabel3
.cc_bottom cc_563
.cc_top cc_564,.Lxtalabel20
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	264
	.long	267
	.long	.Lxtalabel20
.cc_bottom cc_564
.cc_top cc_565,.Lxtalabel20
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	264
	.long	267
	.long	.Lxtalabel20
.cc_bottom cc_565
.cc_top cc_566,.Lxtalabel20
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	264
	.long	267
	.long	.Lxtalabel20
.cc_bottom cc_566
.cc_top cc_567,.Lxtalabel20
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	264
	.long	267
	.long	.Lxtalabel20
.cc_bottom cc_567
.cc_top cc_568,.Lxtalabel20
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	264
	.long	267
	.long	.Lxtalabel20
.cc_bottom cc_568
.cc_top cc_569,.Lxtalabel20
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	264
	.long	267
	.long	.Lxtalabel20
.cc_bottom cc_569
.cc_top cc_570,.Lxtalabel20
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	264
	.long	267
	.long	.Lxtalabel20
.cc_bottom cc_570
.cc_top cc_571,.Lxtalabel20
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	264
	.long	267
	.long	.Lxtalabel20
.cc_bottom cc_571
.cc_top cc_572,.Lxtalabel20
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	264
	.long	267
	.long	.Lxtalabel20
.cc_bottom cc_572
.cc_top cc_573,.Lxtalabel20
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	264
	.long	267
	.long	.Lxtalabel20
.cc_bottom cc_573
.cc_top cc_574,.Lxtalabel20
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	264
	.long	267
	.long	.Lxtalabel20
.cc_bottom cc_574
.cc_top cc_575,.Lxtalabel20
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	264
	.long	267
	.long	.Lxtalabel20
.cc_bottom cc_575
.cc_top cc_576,.Lxtalabel20
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	264
	.long	267
	.long	.Lxtalabel20
.cc_bottom cc_576
.cc_top cc_577,.Lxtalabel20
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	264
	.long	267
	.long	.Lxtalabel20
.cc_bottom cc_577
.cc_top cc_578,.Lxtalabel20
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	264
	.long	267
	.long	.Lxtalabel20
.cc_bottom cc_578
.cc_top cc_579,.Lxtalabel20
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	264
	.long	267
	.long	.Lxtalabel20
.cc_bottom cc_579
.cc_top cc_580,.Lxtalabel20
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	264
	.long	267
	.long	.Lxtalabel20
.cc_bottom cc_580
.cc_top cc_581,.Lxtalabel20
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	264
	.long	267
	.long	.Lxtalabel20
.cc_bottom cc_581
.cc_top cc_582,.Lxtalabel20
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	264
	.long	267
	.long	.Lxtalabel20
.cc_bottom cc_582
.cc_top cc_583,.Lxtalabel20
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	264
	.long	267
	.long	.Lxtalabel20
.cc_bottom cc_583
.cc_top cc_584,.Lxtalabel20
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	264
	.long	267
	.long	.Lxtalabel20
.cc_bottom cc_584
.cc_top cc_585,.Lxtalabel20
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	264
	.long	267
	.long	.Lxtalabel20
.cc_bottom cc_585
.cc_top cc_586,.Lxtalabel20
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	264
	.long	267
	.long	.Lxtalabel20
.cc_bottom cc_586
.cc_top cc_587,.Lxtalabel25
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	264
	.long	267
	.long	.Lxtalabel25
.cc_bottom cc_587
.cc_top cc_588,.Lxtalabel25
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	264
	.long	267
	.long	.Lxtalabel25
.cc_bottom cc_588
.cc_top cc_589,.Lxtalabel25
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	264
	.long	267
	.long	.Lxtalabel25
.cc_bottom cc_589
.cc_top cc_590,.Lxtalabel25
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	264
	.long	267
	.long	.Lxtalabel25
.cc_bottom cc_590
.cc_top cc_591,.Lxtalabel25
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	264
	.long	267
	.long	.Lxtalabel25
.cc_bottom cc_591
.cc_top cc_592,.Lxtalabel25
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	264
	.long	267
	.long	.Lxtalabel25
.cc_bottom cc_592
.cc_top cc_593,.Lxtalabel25
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	264
	.long	267
	.long	.Lxtalabel25
.cc_bottom cc_593
.cc_top cc_594,.Lxtalabel25
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	264
	.long	267
	.long	.Lxtalabel25
.cc_bottom cc_594
.cc_top cc_595,.Lxtalabel25
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	264
	.long	267
	.long	.Lxtalabel25
.cc_bottom cc_595
.cc_top cc_596,.Lxtalabel25
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	264
	.long	267
	.long	.Lxtalabel25
.cc_bottom cc_596
.cc_top cc_597,.Lxtalabel25
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	264
	.long	267
	.long	.Lxtalabel25
.cc_bottom cc_597
.cc_top cc_598,.Lxtalabel25
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	264
	.long	267
	.long	.Lxtalabel25
.cc_bottom cc_598
.cc_top cc_599,.Lxtalabel25
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	264
	.long	267
	.long	.Lxtalabel25
.cc_bottom cc_599
.cc_top cc_600,.Lxtalabel25
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	264
	.long	267
	.long	.Lxtalabel25
.cc_bottom cc_600
.cc_top cc_601,.Lxtalabel25
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	264
	.long	267
	.long	.Lxtalabel25
.cc_bottom cc_601
.cc_top cc_602,.Lxtalabel25
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	264
	.long	267
	.long	.Lxtalabel25
.cc_bottom cc_602
.cc_top cc_603,.Lxtalabel25
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	264
	.long	267
	.long	.Lxtalabel25
.cc_bottom cc_603
.cc_top cc_604,.Lxtalabel25
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	264
	.long	267
	.long	.Lxtalabel25
.cc_bottom cc_604
.cc_top cc_605,.Lxtalabel25
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel25
.cc_bottom cc_605
.cc_top cc_606,.Lxtalabel25
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel25
.cc_bottom cc_606
.cc_top cc_607,.Lxtalabel3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel3
.cc_bottom cc_607
.cc_top cc_608,.Lxtalabel3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel3
.cc_bottom cc_608
.cc_top cc_609,.Lxtalabel3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel3
.cc_bottom cc_609
.cc_top cc_610,.Lxtalabel3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel3
.cc_bottom cc_610
.cc_top cc_611,.Lxtalabel3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel3
.cc_bottom cc_611
.cc_top cc_612,.Lxtalabel3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel3
.cc_bottom cc_612
.cc_top cc_613,.Lxtalabel25
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel25
.cc_bottom cc_613
.cc_top cc_614,.Lxtalabel3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel3
.cc_bottom cc_614
.cc_top cc_615,.Lxtalabel3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel3
.cc_bottom cc_615
.cc_top cc_616,.Lxtalabel20
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel20
.cc_bottom cc_616
.cc_top cc_617,.Lxtalabel3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel3
.cc_bottom cc_617
.cc_top cc_618,.Lxtalabel20
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel20
.cc_bottom cc_618
.cc_top cc_619,.Lxtalabel3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel3
.cc_bottom cc_619
.cc_top cc_620,.Lxtalabel20
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel20
.cc_bottom cc_620
.cc_top cc_621,.Lxtalabel3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel3
.cc_bottom cc_621
.cc_top cc_622,.Lxtalabel20
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel20
.cc_bottom cc_622
.cc_top cc_623,.Lxtalabel3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel3
.cc_bottom cc_623
.cc_top cc_624,.Lxtalabel20
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel20
.cc_bottom cc_624
.cc_top cc_625,.Lxtalabel3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel3
.cc_bottom cc_625
.cc_top cc_626,.Lxtalabel20
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel20
.cc_bottom cc_626
.cc_top cc_627,.Lxtalabel3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel3
.cc_bottom cc_627
.cc_top cc_628,.Lxtalabel20
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel20
.cc_bottom cc_628
.cc_top cc_629,.Lxtalabel3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel3
.cc_bottom cc_629
.cc_top cc_630,.Lxtalabel20
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel20
.cc_bottom cc_630
.cc_top cc_631,.Lxtalabel3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel3
.cc_bottom cc_631
.cc_top cc_632,.Lxtalabel20
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel20
.cc_bottom cc_632
.cc_top cc_633,.Lxtalabel20
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel20
.cc_bottom cc_633
.cc_top cc_634,.Lxtalabel20
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel20
.cc_bottom cc_634
.cc_top cc_635,.Lxtalabel20
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel20
.cc_bottom cc_635
.cc_top cc_636,.Lxtalabel20
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel20
.cc_bottom cc_636
.cc_top cc_637,.Lxtalabel20
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel20
.cc_bottom cc_637
.cc_top cc_638,.Lxtalabel20
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel20
.cc_bottom cc_638
.cc_top cc_639,.Lxtalabel20
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel20
.cc_bottom cc_639
.cc_top cc_640,.Lxtalabel20
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel20
.cc_bottom cc_640
.cc_top cc_641,.Lxtalabel20
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel20
.cc_bottom cc_641
.cc_top cc_642,.Lxtalabel20
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel20
.cc_bottom cc_642
.cc_top cc_643,.Lxtalabel20
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel20
.cc_bottom cc_643
.cc_top cc_644,.Lxtalabel20
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel20
.cc_bottom cc_644
.cc_top cc_645,.Lxtalabel20
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel20
.cc_bottom cc_645
.cc_top cc_646,.Lxtalabel20
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel20
.cc_bottom cc_646
.cc_top cc_647,.Lxtalabel20
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel20
.cc_bottom cc_647
.cc_top cc_648,.Lxtalabel20
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel20
.cc_bottom cc_648
.cc_top cc_649,.Lxtalabel20
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel20
.cc_bottom cc_649
.cc_top cc_650,.Lxtalabel20
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel20
.cc_bottom cc_650
.cc_top cc_651,.Lxtalabel20
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel20
.cc_bottom cc_651
.cc_top cc_652,.Lxtalabel20
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel20
.cc_bottom cc_652
.cc_top cc_653,.Lxtalabel20
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel20
.cc_bottom cc_653
.cc_top cc_654,.Lxtalabel20
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel20
.cc_bottom cc_654
.cc_top cc_655,.Lxtalabel20
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel20
.cc_bottom cc_655
.cc_top cc_656,.Lxtalabel25
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel25
.cc_bottom cc_656
.cc_top cc_657,.Lxtalabel25
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel25
.cc_bottom cc_657
.cc_top cc_658,.Lxtalabel25
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel25
.cc_bottom cc_658
.cc_top cc_659,.Lxtalabel25
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel25
.cc_bottom cc_659
.cc_top cc_660,.Lxtalabel25
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel25
.cc_bottom cc_660
.cc_top cc_661,.Lxtalabel25
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel25
.cc_bottom cc_661
.cc_top cc_662,.Lxtalabel25
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel25
.cc_bottom cc_662
.cc_top cc_663,.Lxtalabel25
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel25
.cc_bottom cc_663
.cc_top cc_664,.Lxtalabel3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel3
.cc_bottom cc_664
.cc_top cc_665,.Lxtalabel3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel3
.cc_bottom cc_665
.cc_top cc_666,.Lxtalabel3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel3
.cc_bottom cc_666
.cc_top cc_667,.Lxtalabel25
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel25
.cc_bottom cc_667
.cc_top cc_668,.Lxtalabel3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel3
.cc_bottom cc_668
.cc_top cc_669,.Lxtalabel3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel3
.cc_bottom cc_669
.cc_top cc_670,.Lxtalabel25
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel25
.cc_bottom cc_670
.cc_top cc_671,.Lxtalabel25
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel25
.cc_bottom cc_671
.cc_top cc_672,.Lxtalabel3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel3
.cc_bottom cc_672
.cc_top cc_673,.Lxtalabel25
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel25
.cc_bottom cc_673
.cc_top cc_674,.Lxtalabel3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel3
.cc_bottom cc_674
.cc_top cc_675,.Lxtalabel25
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel25
.cc_bottom cc_675
.cc_top cc_676,.Lxtalabel25
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel25
.cc_bottom cc_676
.cc_top cc_677,.Lxtalabel3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel3
.cc_bottom cc_677
.cc_top cc_678,.Lxtalabel25
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel25
.cc_bottom cc_678
.cc_top cc_679,.Lxtalabel3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel3
.cc_bottom cc_679
.cc_top cc_680,.Lxtalabel25
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel25
.cc_bottom cc_680
.cc_top cc_681,.Lxtalabel3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel3
.cc_bottom cc_681
.cc_top cc_682,.Lxtalabel3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel3
.cc_bottom cc_682
.cc_top cc_683,.Lxtalabel25
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel25
.cc_bottom cc_683
.cc_top cc_684,.Lxtalabel25
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel25
.cc_bottom cc_684
.cc_top cc_685,.Lxtalabel3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel3
.cc_bottom cc_685
.cc_top cc_686,.Lxtalabel25
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel25
.cc_bottom cc_686
.cc_top cc_687,.Lxtalabel3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel3
.cc_bottom cc_687
.cc_top cc_688,.Lxtalabel25
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel25
.cc_bottom cc_688
.cc_top cc_689,.Lxtalabel25
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel25
.cc_bottom cc_689
.cc_top cc_690,.Lxtalabel3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel3
.cc_bottom cc_690
.cc_top cc_691,.Lxtalabel25
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel25
.cc_bottom cc_691
.cc_top cc_692,.Lxtalabel3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel3
.cc_bottom cc_692
.cc_top cc_693,.Lxtalabel25
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel25
.cc_bottom cc_693
.cc_top cc_694,.Lxtalabel25
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel25
.cc_bottom cc_694
.cc_top cc_695,.Lxtalabel25
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel25
.cc_bottom cc_695
.cc_top cc_696,.Lxtalabel3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel3
.cc_bottom cc_696
.cc_top cc_697,.Lxtalabel25
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel25
.cc_bottom cc_697
.cc_top cc_698,.Lxtalabel25
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel25
.cc_bottom cc_698
.cc_top cc_699,.Lxtalabel25
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel25
.cc_bottom cc_699
.cc_top cc_700,.Lxtalabel25
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel25
.cc_bottom cc_700
.cc_top cc_701,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	298
	.long	299
	.long	.Lxtalabel4
.cc_bottom cc_701
.cc_top cc_702,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	316
	.long	316
	.long	.Lxtalabel4
.cc_bottom cc_702
.cc_top cc_703,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	319
	.long	319
	.long	.Lxtalabel4
.cc_bottom cc_703
.cc_top cc_704,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	320
	.long	320
	.long	.Lxtalabel4
.cc_bottom cc_704
.cc_top cc_705,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	320
	.long	320
	.long	.Lxtalabel4
.cc_bottom cc_705
.cc_top cc_706,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	320
	.long	320
	.long	.Lxtalabel4
.cc_bottom cc_706
.cc_top cc_707,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	320
	.long	320
	.long	.Lxtalabel4
.cc_bottom cc_707
.cc_top cc_708,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	321
	.long	321
	.long	.Lxtalabel4
.cc_bottom cc_708
.cc_top cc_709,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	321
	.long	321
	.long	.Lxtalabel4
.cc_bottom cc_709
.cc_top cc_710,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	321
	.long	321
	.long	.Lxtalabel4
.cc_bottom cc_710
.cc_top cc_711,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	321
	.long	321
	.long	.Lxtalabel4
.cc_bottom cc_711
.cc_top cc_712,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	322
	.long	322
	.long	.Lxtalabel4
.cc_bottom cc_712
.cc_top cc_713,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	322
	.long	322
	.long	.Lxtalabel4
.cc_bottom cc_713
.cc_top cc_714,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	322
	.long	322
	.long	.Lxtalabel4
.cc_bottom cc_714
.cc_top cc_715,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	322
	.long	322
	.long	.Lxtalabel4
.cc_bottom cc_715
.cc_top cc_716,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	326
	.long	326
	.long	.Lxtalabel4
.cc_bottom cc_716
.cc_top cc_717,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	326
	.long	326
	.long	.Lxtalabel4
.cc_bottom cc_717
.cc_top cc_718,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	326
	.long	326
	.long	.Lxtalabel4
.cc_bottom cc_718
.cc_top cc_719,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	326
	.long	326
	.long	.Lxtalabel4
.cc_bottom cc_719
.cc_top cc_720,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	327
	.long	327
	.long	.Lxtalabel4
.cc_bottom cc_720
.cc_top cc_721,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	327
	.long	327
	.long	.Lxtalabel4
.cc_bottom cc_721
.cc_top cc_722,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	327
	.long	327
	.long	.Lxtalabel4
.cc_bottom cc_722
.cc_top cc_723,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	327
	.long	327
	.long	.Lxtalabel4
.cc_bottom cc_723
.cc_top cc_724,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	328
	.long	328
	.long	.Lxtalabel4
.cc_bottom cc_724
.cc_top cc_725,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	328
	.long	328
	.long	.Lxtalabel4
.cc_bottom cc_725
.cc_top cc_726,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	328
	.long	328
	.long	.Lxtalabel4
.cc_bottom cc_726
.cc_top cc_727,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	328
	.long	328
	.long	.Lxtalabel4
.cc_bottom cc_727
.cc_top cc_728,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	329
	.long	329
	.long	.Lxtalabel4
.cc_bottom cc_728
.cc_top cc_729,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	329
	.long	329
	.long	.Lxtalabel4
.cc_bottom cc_729
.cc_top cc_730,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	329
	.long	329
	.long	.Lxtalabel4
.cc_bottom cc_730
.cc_top cc_731,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	329
	.long	329
	.long	.Lxtalabel4
.cc_bottom cc_731
.cc_top cc_732,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	333
	.long	333
	.long	.Lxtalabel4
.cc_bottom cc_732
.cc_top cc_733,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	337
	.long	337
	.long	.Lxtalabel4
.cc_bottom cc_733
.cc_top cc_734,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	339
	.long	340
	.long	.Lxtalabel4
.cc_bottom cc_734
.cc_top cc_735,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	345
	.long	345
	.long	.Lxtalabel4
.cc_bottom cc_735
.cc_top cc_736,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	346
	.long	348
	.long	.Lxtalabel4
.cc_bottom cc_736
.cc_top cc_737,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	346
	.long	348
	.long	.Lxtalabel4
.cc_bottom cc_737
.cc_top cc_738,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	346
	.long	348
	.long	.Lxtalabel4
.cc_bottom cc_738
.cc_top cc_739,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	346
	.long	348
	.long	.Lxtalabel4
.cc_bottom cc_739
.cc_top cc_740,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	351
	.long	351
	.long	.Lxtalabel4
.cc_bottom cc_740
.cc_top cc_741,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	354
	.long	354
	.long	.Lxtalabel4
.cc_bottom cc_741
.cc_top cc_742,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	355
	.long	357
	.long	.Lxtalabel4
.cc_bottom cc_742
.cc_top cc_743,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	355
	.long	357
	.long	.Lxtalabel4
.cc_bottom cc_743
.cc_top cc_744,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	355
	.long	357
	.long	.Lxtalabel4
.cc_bottom cc_744
.cc_top cc_745,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	355
	.long	357
	.long	.Lxtalabel4
.cc_bottom cc_745
.cc_top cc_746,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	359
	.long	359
	.long	.Lxtalabel4
.cc_bottom cc_746
.cc_top cc_747,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	359
	.long	359
	.long	.Lxtalabel4
.cc_bottom cc_747
.cc_top cc_748,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	359
	.long	359
	.long	.Lxtalabel4
.cc_bottom cc_748
.cc_top cc_749,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	359
	.long	359
	.long	.Lxtalabel4
.cc_bottom cc_749
.cc_top cc_750,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	428
	.long	428
	.long	.Lxtalabel4
.cc_bottom cc_750
.cc_top cc_751,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	428
	.long	428
	.long	.Lxtalabel4
.cc_bottom cc_751
.cc_top cc_752,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	428
	.long	428
	.long	.Lxtalabel4
.cc_bottom cc_752
.cc_top cc_753,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	428
	.long	428
	.long	.Lxtalabel4
.cc_bottom cc_753
.cc_top cc_754,.Lxtalabel0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	448
	.long	448
	.long	.Lxtalabel0
.cc_bottom cc_754
.cc_top cc_755,.Lxtalabel0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	451
	.long	452
	.long	.Lxtalabel0
.cc_bottom cc_755
.cc_top cc_756,.Lxtalabel0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	466
	.long	466
	.long	.Lxtalabel0
.cc_bottom cc_756
.cc_top cc_757,.Lxtalabel0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	468
	.long	468
	.long	.Lxtalabel0
.cc_bottom cc_757
.cc_top cc_758,.Lxtalabel0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	484
	.long	484
	.long	.Lxtalabel0
.cc_bottom cc_758
.cc_top cc_759,.Lxtalabel0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	492
	.long	492
	.long	.Lxtalabel0
.cc_bottom cc_759
.cc_top cc_760,.Lxtalabel0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	493
	.long	495
	.long	.Lxtalabel0
.cc_bottom cc_760
.cc_top cc_761,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	497
	.long	497
	.long	.Lxtalabel4
.cc_bottom cc_761
.cc_top cc_762,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	503
	.long	503
	.long	.Lxtalabel4
.cc_bottom cc_762
.cc_top cc_763,.Lxtalabel8
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	504
	.long	504
	.long	.Lxtalabel8
.cc_bottom cc_763
.cc_top cc_764,.Lxtalabel6
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	504
	.long	504
	.long	.Lxtalabel6
.cc_bottom cc_764
.cc_top cc_765,.Lxtalabel7
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	504
	.long	504
	.long	.Lxtalabel7
.cc_bottom cc_765
.cc_top cc_766,.Lxtalabel8
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	612
	.long	612
	.long	.Lxtalabel8
.cc_bottom cc_766
.cc_top cc_767,.Lxtalabel6
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	612
	.long	612
	.long	.Lxtalabel6
.cc_bottom cc_767
.cc_top cc_768,.Lxtalabel7
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	612
	.long	612
	.long	.Lxtalabel7
.cc_bottom cc_768
.cc_top cc_769,.Lxtalabel7
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	615
	.long	615
	.long	.Lxtalabel7
.cc_bottom cc_769
.cc_top cc_770,.Lxtalabel8
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	615
	.long	615
	.long	.Lxtalabel8
.cc_bottom cc_770
.cc_top cc_771,.Lxtalabel6
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	615
	.long	615
	.long	.Lxtalabel6
.cc_bottom cc_771
.cc_top cc_772,.Lxtalabel8
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	617
	.long	617
	.long	.Lxtalabel8
.cc_bottom cc_772
.cc_top cc_773,.Lxtalabel6
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	617
	.long	617
	.long	.Lxtalabel6
.cc_bottom cc_773
.cc_top cc_774,.Lxtalabel7
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	617
	.long	617
	.long	.Lxtalabel7
.cc_bottom cc_774
.cc_top cc_775,.Lxtalabel6
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	621
	.long	621
	.long	.Lxtalabel6
.cc_bottom cc_775
.cc_top cc_776,.Lxtalabel8
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	621
	.long	621
	.long	.Lxtalabel8
.cc_bottom cc_776
.cc_top cc_777,.Lxtalabel7
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	621
	.long	621
	.long	.Lxtalabel7
.cc_bottom cc_777
.cc_top cc_778,.Lxtalabel10
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	622
	.long	622
	.long	.Lxtalabel10
.cc_bottom cc_778
.cc_top cc_779,.Lxtalabel10
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	622
	.long	622
	.long	.Lxtalabel10
.cc_bottom cc_779
.cc_top cc_780,.Lxtalabel9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	622
	.long	622
	.long	.Lxtalabel9
.cc_bottom cc_780
.cc_top cc_781,.Lxtalabel10
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	622
	.long	622
	.long	.Lxtalabel10
.cc_bottom cc_781
.cc_top cc_782,.Lxtalabel9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	622
	.long	622
	.long	.Lxtalabel9
.cc_bottom cc_782
.cc_top cc_783,.Lxtalabel10
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	622
	.long	622
	.long	.Lxtalabel10
.cc_bottom cc_783
.cc_top cc_784,.Lxtalabel9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	622
	.long	622
	.long	.Lxtalabel9
.cc_bottom cc_784
.cc_top cc_785,.Lxtalabel9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	622
	.long	622
	.long	.Lxtalabel9
.cc_bottom cc_785
.cc_top cc_786,.Lxtalabel10
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	625
	.long	626
	.long	.Lxtalabel10
.cc_bottom cc_786
.cc_top cc_787,.Lxtalabel10
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	625
	.long	626
	.long	.Lxtalabel10
.cc_bottom cc_787
.cc_top cc_788,.Lxtalabel9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	625
	.long	626
	.long	.Lxtalabel9
.cc_bottom cc_788
.cc_top cc_789,.Lxtalabel9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	625
	.long	626
	.long	.Lxtalabel9
.cc_bottom cc_789
.cc_top cc_790,.Lxtalabel10
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	625
	.long	626
	.long	.Lxtalabel10
.cc_bottom cc_790
.cc_top cc_791,.Lxtalabel9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	625
	.long	626
	.long	.Lxtalabel9
.cc_bottom cc_791
.cc_top cc_792,.Lxtalabel9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	625
	.long	626
	.long	.Lxtalabel9
.cc_bottom cc_792
.cc_top cc_793,.Lxtalabel10
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	625
	.long	626
	.long	.Lxtalabel10
.cc_bottom cc_793
.cc_top cc_794,.Lxtalabel10
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	629
	.long	629
	.long	.Lxtalabel10
.cc_bottom cc_794
.cc_top cc_795,.Lxtalabel9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	629
	.long	629
	.long	.Lxtalabel9
.cc_bottom cc_795
.cc_top cc_796,.Lxtalabel9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	629
	.long	629
	.long	.Lxtalabel9
.cc_bottom cc_796
.cc_top cc_797,.Lxtalabel10
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	629
	.long	629
	.long	.Lxtalabel10
.cc_bottom cc_797
.cc_top cc_798,.Lxtalabel9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	629
	.long	629
	.long	.Lxtalabel9
.cc_bottom cc_798
.cc_top cc_799,.Lxtalabel10
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	629
	.long	629
	.long	.Lxtalabel10
.cc_bottom cc_799
.cc_top cc_800,.Lxtalabel9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	629
	.long	629
	.long	.Lxtalabel9
.cc_bottom cc_800
.cc_top cc_801,.Lxtalabel10
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	629
	.long	629
	.long	.Lxtalabel10
.cc_bottom cc_801
.cc_top cc_802,.Lxtalabel9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	630
	.long	630
	.long	.Lxtalabel9
.cc_bottom cc_802
.cc_top cc_803,.Lxtalabel9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	630
	.long	630
	.long	.Lxtalabel9
.cc_bottom cc_803
.cc_top cc_804,.Lxtalabel9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	630
	.long	630
	.long	.Lxtalabel9
.cc_bottom cc_804
.cc_top cc_805,.Lxtalabel9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	630
	.long	630
	.long	.Lxtalabel9
.cc_bottom cc_805
.cc_top cc_806,.Lxtalabel10
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	631
	.long	632
	.long	.Lxtalabel10
.cc_bottom cc_806
.cc_top cc_807,.Lxtalabel10
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	631
	.long	632
	.long	.Lxtalabel10
.cc_bottom cc_807
.cc_top cc_808,.Lxtalabel10
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	631
	.long	632
	.long	.Lxtalabel10
.cc_bottom cc_808
.cc_top cc_809,.Lxtalabel10
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	631
	.long	632
	.long	.Lxtalabel10
.cc_bottom cc_809
.cc_top cc_810,.Lxtalabel9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	633
	.long	633
	.long	.Lxtalabel9
.cc_bottom cc_810
.cc_top cc_811,.Lxtalabel9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	633
	.long	633
	.long	.Lxtalabel9
.cc_bottom cc_811
.cc_top cc_812,.Lxtalabel10
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	633
	.long	633
	.long	.Lxtalabel10
.cc_bottom cc_812
.cc_top cc_813,.Lxtalabel9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	633
	.long	633
	.long	.Lxtalabel9
.cc_bottom cc_813
.cc_top cc_814,.Lxtalabel10
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	633
	.long	633
	.long	.Lxtalabel10
.cc_bottom cc_814
.cc_top cc_815,.Lxtalabel10
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	633
	.long	633
	.long	.Lxtalabel10
.cc_bottom cc_815
.cc_top cc_816,.Lxtalabel9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	633
	.long	633
	.long	.Lxtalabel9
.cc_bottom cc_816
.cc_top cc_817,.Lxtalabel10
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	633
	.long	633
	.long	.Lxtalabel10
.cc_bottom cc_817
.cc_top cc_818,.Lxtalabel11
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	644
	.long	644
	.long	.Lxtalabel11
.cc_bottom cc_818
.cc_top cc_819,.Lxtalabel11
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	654
	.long	654
	.long	.Lxtalabel11
.cc_bottom cc_819
.cc_top cc_820,.Lxtalabel11
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	657
	.long	657
	.long	.Lxtalabel11
.cc_bottom cc_820
.cc_top cc_821,.Lxtalabel11
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	658
	.long	660
	.long	.Lxtalabel11
.cc_bottom cc_821
.cc_top cc_822,.Lxtalabel11
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	658
	.long	660
	.long	.Lxtalabel11
.cc_bottom cc_822
.cc_top cc_823,.Lxtalabel11
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	658
	.long	660
	.long	.Lxtalabel11
.cc_bottom cc_823
.cc_top cc_824,.Lxtalabel11
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	658
	.long	660
	.long	.Lxtalabel11
.cc_bottom cc_824
.cc_top cc_825,.Lxtalabel11
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	665
	.long	665
	.long	.Lxtalabel11
.cc_bottom cc_825
.cc_top cc_826,.Lxtalabel11
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	665
	.long	665
	.long	.Lxtalabel11
.cc_bottom cc_826
.cc_top cc_827,.Lxtalabel11
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	665
	.long	665
	.long	.Lxtalabel11
.cc_bottom cc_827
.cc_top cc_828,.Lxtalabel11
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	665
	.long	665
	.long	.Lxtalabel11
.cc_bottom cc_828
.cc_top cc_829,.Lxtalabel11
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	672
	.long	672
	.long	.Lxtalabel11
.cc_bottom cc_829
.cc_top cc_830,.Lxtalabel11
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	672
	.long	672
	.long	.Lxtalabel11
.cc_bottom cc_830
.cc_top cc_831,.Lxtalabel11
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	672
	.long	672
	.long	.Lxtalabel11
.cc_bottom cc_831
.cc_top cc_832,.Lxtalabel11
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	672
	.long	672
	.long	.Lxtalabel11
.cc_bottom cc_832
.cc_top cc_833,.Lxtalabel11
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	673
	.long	673
	.long	.Lxtalabel11
.cc_bottom cc_833
.cc_top cc_834,.Lxtalabel11
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	673
	.long	673
	.long	.Lxtalabel11
.cc_bottom cc_834
.cc_top cc_835,.Lxtalabel11
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	673
	.long	673
	.long	.Lxtalabel11
.cc_bottom cc_835
.cc_top cc_836,.Lxtalabel11
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	673
	.long	673
	.long	.Lxtalabel11
.cc_bottom cc_836
.cc_top cc_837,.Lxtalabel11
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	716
	.long	716
	.long	.Lxtalabel11
.cc_bottom cc_837
.cc_top cc_838,.Lxtalabel11
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	716
	.long	716
	.long	.Lxtalabel11
.cc_bottom cc_838
.cc_top cc_839,.Lxtalabel11
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	716
	.long	716
	.long	.Lxtalabel11
.cc_bottom cc_839
.cc_top cc_840,.Lxtalabel11
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	716
	.long	716
	.long	.Lxtalabel11
.cc_bottom cc_840
.cc_top cc_841,.Lxtalabel11
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	720
	.long	720
	.long	.Lxtalabel11
.cc_bottom cc_841
.cc_top cc_842,.Lxtalabel11
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	720
	.long	720
	.long	.Lxtalabel11
.cc_bottom cc_842
.cc_top cc_843,.Lxtalabel11
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	720
	.long	720
	.long	.Lxtalabel11
.cc_bottom cc_843
.cc_top cc_844,.Lxtalabel11
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	720
	.long	720
	.long	.Lxtalabel11
.cc_bottom cc_844
.cc_top cc_845,.Lxtalabel11
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	723
	.long	723
	.long	.Lxtalabel11
.cc_bottom cc_845
.cc_top cc_846,.Lxtalabel11
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	723
	.long	723
	.long	.Lxtalabel11
.cc_bottom cc_846
.cc_top cc_847,.Lxtalabel11
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	723
	.long	723
	.long	.Lxtalabel11
.cc_bottom cc_847
.cc_top cc_848,.Lxtalabel11
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	723
	.long	723
	.long	.Lxtalabel11
.cc_bottom cc_848
.cc_top cc_849,.Lxtalabel13
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	724
	.long	724
	.long	.Lxtalabel13
.cc_bottom cc_849
.cc_top cc_850,.Lxtalabel13
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	724
	.long	724
	.long	.Lxtalabel13
.cc_bottom cc_850
.cc_top cc_851,.Lxtalabel13
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	724
	.long	724
	.long	.Lxtalabel13
.cc_bottom cc_851
.cc_top cc_852,.Lxtalabel12
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	724
	.long	724
	.long	.Lxtalabel12
.cc_bottom cc_852
.cc_top cc_853,.Lxtalabel13
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	724
	.long	724
	.long	.Lxtalabel13
.cc_bottom cc_853
.cc_top cc_854,.Lxtalabel12
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	724
	.long	724
	.long	.Lxtalabel12
.cc_bottom cc_854
.cc_top cc_855,.Lxtalabel12
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	724
	.long	724
	.long	.Lxtalabel12
.cc_bottom cc_855
.cc_top cc_856,.Lxtalabel12
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	724
	.long	724
	.long	.Lxtalabel12
.cc_bottom cc_856
.cc_top cc_857,.Lxtalabel13
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	726
	.long	727
	.long	.Lxtalabel13
.cc_bottom cc_857
.cc_top cc_858,.Lxtalabel13
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	726
	.long	727
	.long	.Lxtalabel13
.cc_bottom cc_858
.cc_top cc_859,.Lxtalabel12
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	726
	.long	727
	.long	.Lxtalabel12
.cc_bottom cc_859
.cc_top cc_860,.Lxtalabel12
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	726
	.long	727
	.long	.Lxtalabel12
.cc_bottom cc_860
.cc_top cc_861,.Lxtalabel13
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	726
	.long	727
	.long	.Lxtalabel13
.cc_bottom cc_861
.cc_top cc_862,.Lxtalabel13
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	726
	.long	727
	.long	.Lxtalabel13
.cc_bottom cc_862
.cc_top cc_863,.Lxtalabel12
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	726
	.long	727
	.long	.Lxtalabel12
.cc_bottom cc_863
.cc_top cc_864,.Lxtalabel12
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	726
	.long	727
	.long	.Lxtalabel12
.cc_bottom cc_864
.cc_top cc_865,.Lxtalabel12
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	729
	.long	729
	.long	.Lxtalabel12
.cc_bottom cc_865
.cc_top cc_866,.Lxtalabel12
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	729
	.long	729
	.long	.Lxtalabel12
.cc_bottom cc_866
.cc_top cc_867,.Lxtalabel13
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	729
	.long	729
	.long	.Lxtalabel13
.cc_bottom cc_867
.cc_top cc_868,.Lxtalabel13
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	729
	.long	729
	.long	.Lxtalabel13
.cc_bottom cc_868
.cc_top cc_869,.Lxtalabel12
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	729
	.long	729
	.long	.Lxtalabel12
.cc_bottom cc_869
.cc_top cc_870,.Lxtalabel13
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	729
	.long	729
	.long	.Lxtalabel13
.cc_bottom cc_870
.cc_top cc_871,.Lxtalabel12
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	729
	.long	729
	.long	.Lxtalabel12
.cc_bottom cc_871
.cc_top cc_872,.Lxtalabel13
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	729
	.long	729
	.long	.Lxtalabel13
.cc_bottom cc_872
.cc_top cc_873,.Lxtalabel12
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	730
	.long	730
	.long	.Lxtalabel12
.cc_bottom cc_873
.cc_top cc_874,.Lxtalabel12
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	730
	.long	730
	.long	.Lxtalabel12
.cc_bottom cc_874
.cc_top cc_875,.Lxtalabel12
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	730
	.long	730
	.long	.Lxtalabel12
.cc_bottom cc_875
.cc_top cc_876,.Lxtalabel12
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	730
	.long	730
	.long	.Lxtalabel12
.cc_bottom cc_876
.cc_top cc_877,.Lxtalabel13
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	731
	.long	732
	.long	.Lxtalabel13
.cc_bottom cc_877
.cc_top cc_878,.Lxtalabel13
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	731
	.long	732
	.long	.Lxtalabel13
.cc_bottom cc_878
.cc_top cc_879,.Lxtalabel13
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	731
	.long	732
	.long	.Lxtalabel13
.cc_bottom cc_879
.cc_top cc_880,.Lxtalabel13
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	731
	.long	732
	.long	.Lxtalabel13
.cc_bottom cc_880
.cc_top cc_881,.Lxtalabel12
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	734
	.long	734
	.long	.Lxtalabel12
.cc_bottom cc_881
.cc_top cc_882,.Lxtalabel13
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	734
	.long	734
	.long	.Lxtalabel13
.cc_bottom cc_882
.cc_top cc_883,.Lxtalabel12
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	734
	.long	734
	.long	.Lxtalabel12
.cc_bottom cc_883
.cc_top cc_884,.Lxtalabel12
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	734
	.long	734
	.long	.Lxtalabel12
.cc_bottom cc_884
.cc_top cc_885,.Lxtalabel13
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	734
	.long	734
	.long	.Lxtalabel13
.cc_bottom cc_885
.cc_top cc_886,.Lxtalabel13
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	734
	.long	734
	.long	.Lxtalabel13
.cc_bottom cc_886
.cc_top cc_887,.Lxtalabel13
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	734
	.long	734
	.long	.Lxtalabel13
.cc_bottom cc_887
.cc_top cc_888,.Lxtalabel12
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	734
	.long	734
	.long	.Lxtalabel12
.cc_bottom cc_888
.cc_top cc_889,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	748
	.long	748
	.long	.Lxtalabel14
.cc_bottom cc_889
.cc_top cc_890,.Lxtalabel15
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	749
	.long	749
	.long	.Lxtalabel15
.cc_bottom cc_890
.cc_top cc_891,.Lxtalabel16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	750
	.long	751
	.long	.Lxtalabel16
.cc_bottom cc_891
.cc_top cc_892,.Lxtalabel17
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	763
	.long	765
	.long	.Lxtalabel17
.cc_bottom cc_892
.cc_top cc_893,.Lxtalabel17
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	763
	.long	765
	.long	.Lxtalabel17
.cc_bottom cc_893
.cc_top cc_894,.Lxtalabel17
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	763
	.long	765
	.long	.Lxtalabel17
.cc_bottom cc_894
.cc_top cc_895,.Lxtalabel17
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	763
	.long	765
	.long	.Lxtalabel17
.cc_bottom cc_895
.cc_top cc_896,.Lxtalabel17
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	769
	.long	769
	.long	.Lxtalabel17
.cc_bottom cc_896
.cc_top cc_897,.Lxtalabel17
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	774
	.long	774
	.long	.Lxtalabel17
.cc_bottom cc_897
.cc_top cc_898,.Lxtalabel17
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	823
	.long	824
	.long	.Lxtalabel17
.cc_bottom cc_898
.cc_top cc_899,.Lxtalabel18
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	826
	.long	826
	.long	.Lxtalabel18
.cc_bottom cc_899
.cc_top cc_900,.Lxtalabel18
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	829
	.long	830
	.long	.Lxtalabel18
.cc_bottom cc_900
.cc_top cc_901,.Lxtalabel19
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	831
	.long	831
	.long	.Lxtalabel19
.cc_bottom cc_901
.cc_top cc_902,.Lxtalabel21
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	832
	.long	833
	.long	.Lxtalabel21
.cc_bottom cc_902
.cc_top cc_903,.Lxtalabel24
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	836
	.long	836
	.long	.Lxtalabel24
.cc_bottom cc_903
.cc_top cc_904,.Lxtalabel20
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	836
	.long	836
	.long	.Lxtalabel20
.cc_bottom cc_904
.cc_top cc_905,.Lxtalabel25
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	836
	.long	836
	.long	.Lxtalabel25
.cc_bottom cc_905
.cc_top cc_906,.Lxtalabel24
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	837
	.long	839
	.long	.Lxtalabel24
.cc_bottom cc_906
.cc_top cc_907,.Lxtalabel25
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	837
	.long	839
	.long	.Lxtalabel25
.cc_bottom cc_907
.cc_top cc_908,.Lxtalabel20
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	837
	.long	839
	.long	.Lxtalabel20
.cc_bottom cc_908
.cc_top cc_909,.Lxtalabel5
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	842
	.long	844
	.long	.Lxtalabel5
.cc_bottom cc_909
.cc_top cc_910,.Lxtalabel26
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	842
	.long	844
	.long	.Lxtalabel26
.cc_bottom cc_910
.cc_top cc_911,.Lxtalabel27
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	880
	.long	882
	.long	.Lxtalabel27
.cc_bottom cc_911
.cc_top cc_912,.Lxtalabel31
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	880
	.long	882
	.long	.Lxtalabel31
.cc_bottom cc_912
.cc_top cc_913,.Lxtalabel34
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	880
	.long	882
	.long	.Lxtalabel34
.cc_bottom cc_913
.cc_top cc_914,.Lxtalabel35
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	883
	.long	883
	.long	.Lxtalabel35
.cc_bottom cc_914
.cc_top cc_915,.Lxtalabel32
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	883
	.long	883
	.long	.Lxtalabel32
.cc_bottom cc_915
.cc_top cc_916,.Lxtalabel28
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	883
	.long	883
	.long	.Lxtalabel28
.cc_bottom cc_916
.cc_top cc_917,.Lxtalabel31
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	884
	.long	884
	.long	.Lxtalabel31
.cc_bottom cc_917
.cc_top cc_918,.Lxtalabel34
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	884
	.long	884
	.long	.Lxtalabel34
.cc_bottom cc_918
.cc_top cc_919,.Lxtalabel35
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	884
	.long	884
	.long	.Lxtalabel35
.cc_bottom cc_919
.cc_top cc_920,.Lxtalabel32
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	884
	.long	884
	.long	.Lxtalabel32
.cc_bottom cc_920
.cc_top cc_921,.Lxtalabel29
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	884
	.long	884
	.long	.Lxtalabel29
.cc_bottom cc_921
.cc_top cc_922,.Lxtalabel30
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	888
	.long	889
	.long	.Lxtalabel30
.cc_bottom cc_922
.cc_top cc_923,.Lxtalabel30
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	892
	.long	892
	.long	.Lxtalabel30
.cc_bottom cc_923
.cc_top cc_924,.Lxtalabel34
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	898
	.long	898
	.long	.Lxtalabel34
.cc_bottom cc_924
.cc_top cc_925,.Lxtalabel31
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	898
	.long	898
	.long	.Lxtalabel31
.cc_bottom cc_925
.cc_top cc_926,.Lxtalabel35
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	899
	.long	902
	.long	.Lxtalabel35
.cc_bottom cc_926
.cc_top cc_927,.Lxtalabel32
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	899
	.long	902
	.long	.Lxtalabel32
.cc_bottom cc_927
.cc_top cc_928,.Lxtalabel31
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	903
	.long	904
	.long	.Lxtalabel31
.cc_bottom cc_928
.cc_top cc_929,.Lxtalabel34
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	903
	.long	904
	.long	.Lxtalabel34
.cc_bottom cc_929
.cc_top cc_930,.Lxtalabel34
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	908
	.long	908
	.long	.Lxtalabel34
.cc_bottom cc_930
.cc_top cc_931,.Lxtalabel31
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	908
	.long	908
	.long	.Lxtalabel31
.cc_bottom cc_931
.cc_top cc_932,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	909
	.long	912
	.long	.Lxtalabel33
.cc_bottom cc_932
.cc_top cc_933,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	909
	.long	912
	.long	.Lxtalabel36
.cc_bottom cc_933
.cc_top cc_934,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	909
	.long	912
	.long	.Lxtalabel33
.cc_bottom cc_934
.cc_top cc_935,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	909
	.long	912
	.long	.Lxtalabel36
.cc_bottom cc_935
.cc_top cc_936,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	909
	.long	912
	.long	.Lxtalabel33
.cc_bottom cc_936
.cc_top cc_937,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	909
	.long	912
	.long	.Lxtalabel36
.cc_bottom cc_937
.cc_top cc_938,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	909
	.long	912
	.long	.Lxtalabel33
.cc_bottom cc_938
.cc_top cc_939,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	909
	.long	912
	.long	.Lxtalabel36
.cc_bottom cc_939
.cc_top cc_940,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	909
	.long	912
	.long	.Lxtalabel33
.cc_bottom cc_940
.cc_top cc_941,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	909
	.long	912
	.long	.Lxtalabel36
.cc_bottom cc_941
.cc_top cc_942,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	909
	.long	912
	.long	.Lxtalabel33
.cc_bottom cc_942
.cc_top cc_943,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	909
	.long	912
	.long	.Lxtalabel36
.cc_bottom cc_943
.cc_top cc_944,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	909
	.long	912
	.long	.Lxtalabel33
.cc_bottom cc_944
.cc_top cc_945,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	909
	.long	912
	.long	.Lxtalabel36
.cc_bottom cc_945
.cc_top cc_946,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	909
	.long	912
	.long	.Lxtalabel33
.cc_bottom cc_946
.cc_top cc_947,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	909
	.long	912
	.long	.Lxtalabel36
.cc_bottom cc_947
.cc_top cc_948,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	909
	.long	912
	.long	.Lxtalabel33
.cc_bottom cc_948
.cc_top cc_949,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	909
	.long	912
	.long	.Lxtalabel36
.cc_bottom cc_949
.cc_top cc_950,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	909
	.long	912
	.long	.Lxtalabel33
.cc_bottom cc_950
.cc_top cc_951,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	909
	.long	912
	.long	.Lxtalabel36
.cc_bottom cc_951
.cc_top cc_952,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	909
	.long	912
	.long	.Lxtalabel33
.cc_bottom cc_952
.cc_top cc_953,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	909
	.long	912
	.long	.Lxtalabel36
.cc_bottom cc_953
.cc_top cc_954,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	909
	.long	912
	.long	.Lxtalabel33
.cc_bottom cc_954
.cc_top cc_955,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	909
	.long	912
	.long	.Lxtalabel36
.cc_bottom cc_955
.cc_top cc_956,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	909
	.long	912
	.long	.Lxtalabel33
.cc_bottom cc_956
.cc_top cc_957,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	909
	.long	912
	.long	.Lxtalabel36
.cc_bottom cc_957
.cc_top cc_958,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	909
	.long	912
	.long	.Lxtalabel33
.cc_bottom cc_958
.cc_top cc_959,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	909
	.long	912
	.long	.Lxtalabel36
.cc_bottom cc_959
.cc_top cc_960,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	909
	.long	912
	.long	.Lxtalabel33
.cc_bottom cc_960
.cc_top cc_961,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	909
	.long	912
	.long	.Lxtalabel36
.cc_bottom cc_961
.cc_top cc_962,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	909
	.long	912
	.long	.Lxtalabel33
.cc_bottom cc_962
.cc_top cc_963,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	909
	.long	912
	.long	.Lxtalabel36
.cc_bottom cc_963
.cc_top cc_964,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	909
	.long	912
	.long	.Lxtalabel33
.cc_bottom cc_964
.cc_top cc_965,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	909
	.long	912
	.long	.Lxtalabel36
.cc_bottom cc_965
.cc_top cc_966,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	909
	.long	912
	.long	.Lxtalabel33
.cc_bottom cc_966
.cc_top cc_967,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	909
	.long	912
	.long	.Lxtalabel36
.cc_bottom cc_967
.cc_top cc_968,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	909
	.long	912
	.long	.Lxtalabel33
.cc_bottom cc_968
.cc_top cc_969,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	909
	.long	912
	.long	.Lxtalabel36
.cc_bottom cc_969
.cc_top cc_970,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	909
	.long	912
	.long	.Lxtalabel33
.cc_bottom cc_970
.cc_top cc_971,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	909
	.long	912
	.long	.Lxtalabel36
.cc_bottom cc_971
.cc_top cc_972,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	909
	.long	912
	.long	.Lxtalabel33
.cc_bottom cc_972
.cc_top cc_973,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	909
	.long	912
	.long	.Lxtalabel36
.cc_bottom cc_973
.cc_top cc_974,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	909
	.long	912
	.long	.Lxtalabel33
.cc_bottom cc_974
.cc_top cc_975,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	909
	.long	912
	.long	.Lxtalabel36
.cc_bottom cc_975
.cc_top cc_976,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	909
	.long	912
	.long	.Lxtalabel33
.cc_bottom cc_976
.cc_top cc_977,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	909
	.long	912
	.long	.Lxtalabel36
.cc_bottom cc_977
.cc_top cc_978,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	909
	.long	912
	.long	.Lxtalabel33
.cc_bottom cc_978
.cc_top cc_979,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	909
	.long	912
	.long	.Lxtalabel36
.cc_bottom cc_979
.cc_top cc_980,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	909
	.long	912
	.long	.Lxtalabel33
.cc_bottom cc_980
.cc_top cc_981,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	909
	.long	912
	.long	.Lxtalabel36
.cc_bottom cc_981
.cc_top cc_982,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	909
	.long	912
	.long	.Lxtalabel33
.cc_bottom cc_982
.cc_top cc_983,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	909
	.long	912
	.long	.Lxtalabel36
.cc_bottom cc_983
.cc_top cc_984,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	909
	.long	912
	.long	.Lxtalabel33
.cc_bottom cc_984
.cc_top cc_985,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	909
	.long	912
	.long	.Lxtalabel36
.cc_bottom cc_985
.cc_top cc_986,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	909
	.long	912
	.long	.Lxtalabel33
.cc_bottom cc_986
.cc_top cc_987,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	909
	.long	912
	.long	.Lxtalabel36
.cc_bottom cc_987
.cc_top cc_988,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	909
	.long	912
	.long	.Lxtalabel33
.cc_bottom cc_988
.cc_top cc_989,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	909
	.long	912
	.long	.Lxtalabel36
.cc_bottom cc_989
.cc_top cc_990,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	909
	.long	912
	.long	.Lxtalabel33
.cc_bottom cc_990
.cc_top cc_991,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	909
	.long	912
	.long	.Lxtalabel36
.cc_bottom cc_991
.cc_top cc_992,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	909
	.long	912
	.long	.Lxtalabel33
.cc_bottom cc_992
.cc_top cc_993,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	909
	.long	912
	.long	.Lxtalabel36
.cc_bottom cc_993
.cc_top cc_994,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	909
	.long	912
	.long	.Lxtalabel33
.cc_bottom cc_994
.cc_top cc_995,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	909
	.long	912
	.long	.Lxtalabel36
.cc_bottom cc_995
.cc_top cc_996,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	919
	.long	919
	.long	.Lxtalabel33
.cc_bottom cc_996
.cc_top cc_997,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	919
	.long	919
	.long	.Lxtalabel33
.cc_bottom cc_997
.cc_top cc_998,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	919
	.long	919
	.long	.Lxtalabel36
.cc_bottom cc_998
.cc_top cc_999,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	919
	.long	919
	.long	.Lxtalabel33
.cc_bottom cc_999
.cc_top cc_1000,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	919
	.long	919
	.long	.Lxtalabel36
.cc_bottom cc_1000
.cc_top cc_1001,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	919
	.long	919
	.long	.Lxtalabel33
.cc_bottom cc_1001
.cc_top cc_1002,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	919
	.long	919
	.long	.Lxtalabel36
.cc_bottom cc_1002
.cc_top cc_1003,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	919
	.long	919
	.long	.Lxtalabel33
.cc_bottom cc_1003
.cc_top cc_1004,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	919
	.long	919
	.long	.Lxtalabel36
.cc_bottom cc_1004
.cc_top cc_1005,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	919
	.long	919
	.long	.Lxtalabel33
.cc_bottom cc_1005
.cc_top cc_1006,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	919
	.long	919
	.long	.Lxtalabel36
.cc_bottom cc_1006
.cc_top cc_1007,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	919
	.long	919
	.long	.Lxtalabel33
.cc_bottom cc_1007
.cc_top cc_1008,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	919
	.long	919
	.long	.Lxtalabel36
.cc_bottom cc_1008
.cc_top cc_1009,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	919
	.long	919
	.long	.Lxtalabel33
.cc_bottom cc_1009
.cc_top cc_1010,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	919
	.long	919
	.long	.Lxtalabel36
.cc_bottom cc_1010
.cc_top cc_1011,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	919
	.long	919
	.long	.Lxtalabel33
.cc_bottom cc_1011
.cc_top cc_1012,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	919
	.long	919
	.long	.Lxtalabel36
.cc_bottom cc_1012
.cc_top cc_1013,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	919
	.long	919
	.long	.Lxtalabel33
.cc_bottom cc_1013
.cc_top cc_1014,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	919
	.long	919
	.long	.Lxtalabel36
.cc_bottom cc_1014
.cc_top cc_1015,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	919
	.long	919
	.long	.Lxtalabel33
.cc_bottom cc_1015
.cc_top cc_1016,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	919
	.long	919
	.long	.Lxtalabel36
.cc_bottom cc_1016
.cc_top cc_1017,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	919
	.long	919
	.long	.Lxtalabel33
.cc_bottom cc_1017
.cc_top cc_1018,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	919
	.long	919
	.long	.Lxtalabel36
.cc_bottom cc_1018
.cc_top cc_1019,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	919
	.long	919
	.long	.Lxtalabel33
.cc_bottom cc_1019
.cc_top cc_1020,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	919
	.long	919
	.long	.Lxtalabel36
.cc_bottom cc_1020
.cc_top cc_1021,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	919
	.long	919
	.long	.Lxtalabel33
.cc_bottom cc_1021
.cc_top cc_1022,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	919
	.long	919
	.long	.Lxtalabel36
.cc_bottom cc_1022
.cc_top cc_1023,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	919
	.long	919
	.long	.Lxtalabel33
.cc_bottom cc_1023
.cc_top cc_1024,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	919
	.long	919
	.long	.Lxtalabel36
.cc_bottom cc_1024
.cc_top cc_1025,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	919
	.long	919
	.long	.Lxtalabel33
.cc_bottom cc_1025
.cc_top cc_1026,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	919
	.long	919
	.long	.Lxtalabel36
.cc_bottom cc_1026
.cc_top cc_1027,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	919
	.long	919
	.long	.Lxtalabel33
.cc_bottom cc_1027
.cc_top cc_1028,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	919
	.long	919
	.long	.Lxtalabel36
.cc_bottom cc_1028
.cc_top cc_1029,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	919
	.long	919
	.long	.Lxtalabel33
.cc_bottom cc_1029
.cc_top cc_1030,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	919
	.long	919
	.long	.Lxtalabel36
.cc_bottom cc_1030
.cc_top cc_1031,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	919
	.long	919
	.long	.Lxtalabel33
.cc_bottom cc_1031
.cc_top cc_1032,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	919
	.long	919
	.long	.Lxtalabel36
.cc_bottom cc_1032
.cc_top cc_1033,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	919
	.long	919
	.long	.Lxtalabel33
.cc_bottom cc_1033
.cc_top cc_1034,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	919
	.long	919
	.long	.Lxtalabel36
.cc_bottom cc_1034
.cc_top cc_1035,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	919
	.long	919
	.long	.Lxtalabel33
.cc_bottom cc_1035
.cc_top cc_1036,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	919
	.long	919
	.long	.Lxtalabel36
.cc_bottom cc_1036
.cc_top cc_1037,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	919
	.long	919
	.long	.Lxtalabel33
.cc_bottom cc_1037
.cc_top cc_1038,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	919
	.long	919
	.long	.Lxtalabel36
.cc_bottom cc_1038
.cc_top cc_1039,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	919
	.long	919
	.long	.Lxtalabel33
.cc_bottom cc_1039
.cc_top cc_1040,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	919
	.long	919
	.long	.Lxtalabel36
.cc_bottom cc_1040
.cc_top cc_1041,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	919
	.long	919
	.long	.Lxtalabel33
.cc_bottom cc_1041
.cc_top cc_1042,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	919
	.long	919
	.long	.Lxtalabel36
.cc_bottom cc_1042
.cc_top cc_1043,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	919
	.long	919
	.long	.Lxtalabel33
.cc_bottom cc_1043
.cc_top cc_1044,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	919
	.long	919
	.long	.Lxtalabel36
.cc_bottom cc_1044
.cc_top cc_1045,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	919
	.long	919
	.long	.Lxtalabel33
.cc_bottom cc_1045
.cc_top cc_1046,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	919
	.long	919
	.long	.Lxtalabel36
.cc_bottom cc_1046
.cc_top cc_1047,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	919
	.long	919
	.long	.Lxtalabel33
.cc_bottom cc_1047
.cc_top cc_1048,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	919
	.long	919
	.long	.Lxtalabel36
.cc_bottom cc_1048
.cc_top cc_1049,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	919
	.long	919
	.long	.Lxtalabel36
.cc_bottom cc_1049
.cc_top cc_1050,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	919
	.long	919
	.long	.Lxtalabel33
.cc_bottom cc_1050
.cc_top cc_1051,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	919
	.long	919
	.long	.Lxtalabel36
.cc_bottom cc_1051
.cc_top cc_1052,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	919
	.long	919
	.long	.Lxtalabel36
.cc_bottom cc_1052
.cc_top cc_1053,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	919
	.long	919
	.long	.Lxtalabel33
.cc_bottom cc_1053
.cc_top cc_1054,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	919
	.long	919
	.long	.Lxtalabel33
.cc_bottom cc_1054
.cc_top cc_1055,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	919
	.long	919
	.long	.Lxtalabel36
.cc_bottom cc_1055
.cc_top cc_1056,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	919
	.long	919
	.long	.Lxtalabel33
.cc_bottom cc_1056
.cc_top cc_1057,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	919
	.long	919
	.long	.Lxtalabel36
.cc_bottom cc_1057
.cc_top cc_1058,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	919
	.long	919
	.long	.Lxtalabel36
.cc_bottom cc_1058
.cc_top cc_1059,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	919
	.long	919
	.long	.Lxtalabel33
.cc_bottom cc_1059
.cc_top cc_1060,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	920
	.long	920
	.long	.Lxtalabel33
.cc_bottom cc_1060
.cc_top cc_1061,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	920
	.long	920
	.long	.Lxtalabel33
.cc_bottom cc_1061
.cc_top cc_1062,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	920
	.long	920
	.long	.Lxtalabel33
.cc_bottom cc_1062
.cc_top cc_1063,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	920
	.long	920
	.long	.Lxtalabel33
.cc_bottom cc_1063
.cc_top cc_1064,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	920
	.long	920
	.long	.Lxtalabel33
.cc_bottom cc_1064
.cc_top cc_1065,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	920
	.long	920
	.long	.Lxtalabel33
.cc_bottom cc_1065
.cc_top cc_1066,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	920
	.long	920
	.long	.Lxtalabel33
.cc_bottom cc_1066
.cc_top cc_1067,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	920
	.long	920
	.long	.Lxtalabel33
.cc_bottom cc_1067
.cc_top cc_1068,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	920
	.long	920
	.long	.Lxtalabel36
.cc_bottom cc_1068
.cc_top cc_1069,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	920
	.long	920
	.long	.Lxtalabel33
.cc_bottom cc_1069
.cc_top cc_1070,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	920
	.long	920
	.long	.Lxtalabel36
.cc_bottom cc_1070
.cc_top cc_1071,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	920
	.long	920
	.long	.Lxtalabel33
.cc_bottom cc_1071
.cc_top cc_1072,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	920
	.long	920
	.long	.Lxtalabel33
.cc_bottom cc_1072
.cc_top cc_1073,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	920
	.long	920
	.long	.Lxtalabel36
.cc_bottom cc_1073
.cc_top cc_1074,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	920
	.long	920
	.long	.Lxtalabel36
.cc_bottom cc_1074
.cc_top cc_1075,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	920
	.long	920
	.long	.Lxtalabel33
.cc_bottom cc_1075
.cc_top cc_1076,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	920
	.long	920
	.long	.Lxtalabel33
.cc_bottom cc_1076
.cc_top cc_1077,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	920
	.long	920
	.long	.Lxtalabel36
.cc_bottom cc_1077
.cc_top cc_1078,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	920
	.long	920
	.long	.Lxtalabel33
.cc_bottom cc_1078
.cc_top cc_1079,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	920
	.long	920
	.long	.Lxtalabel36
.cc_bottom cc_1079
.cc_top cc_1080,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	920
	.long	920
	.long	.Lxtalabel33
.cc_bottom cc_1080
.cc_top cc_1081,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	920
	.long	920
	.long	.Lxtalabel33
.cc_bottom cc_1081
.cc_top cc_1082,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	920
	.long	920
	.long	.Lxtalabel36
.cc_bottom cc_1082
.cc_top cc_1083,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	920
	.long	920
	.long	.Lxtalabel36
.cc_bottom cc_1083
.cc_top cc_1084,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	920
	.long	920
	.long	.Lxtalabel33
.cc_bottom cc_1084
.cc_top cc_1085,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	920
	.long	920
	.long	.Lxtalabel36
.cc_bottom cc_1085
.cc_top cc_1086,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	920
	.long	920
	.long	.Lxtalabel36
.cc_bottom cc_1086
.cc_top cc_1087,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	920
	.long	920
	.long	.Lxtalabel33
.cc_bottom cc_1087
.cc_top cc_1088,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	920
	.long	920
	.long	.Lxtalabel33
.cc_bottom cc_1088
.cc_top cc_1089,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	920
	.long	920
	.long	.Lxtalabel36
.cc_bottom cc_1089
.cc_top cc_1090,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	920
	.long	920
	.long	.Lxtalabel36
.cc_bottom cc_1090
.cc_top cc_1091,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	920
	.long	920
	.long	.Lxtalabel33
.cc_bottom cc_1091
.cc_top cc_1092,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	920
	.long	920
	.long	.Lxtalabel33
.cc_bottom cc_1092
.cc_top cc_1093,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	920
	.long	920
	.long	.Lxtalabel36
.cc_bottom cc_1093
.cc_top cc_1094,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	920
	.long	920
	.long	.Lxtalabel33
.cc_bottom cc_1094
.cc_top cc_1095,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	920
	.long	920
	.long	.Lxtalabel36
.cc_bottom cc_1095
.cc_top cc_1096,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	920
	.long	920
	.long	.Lxtalabel33
.cc_bottom cc_1096
.cc_top cc_1097,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	920
	.long	920
	.long	.Lxtalabel36
.cc_bottom cc_1097
.cc_top cc_1098,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	920
	.long	920
	.long	.Lxtalabel36
.cc_bottom cc_1098
.cc_top cc_1099,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	920
	.long	920
	.long	.Lxtalabel33
.cc_bottom cc_1099
.cc_top cc_1100,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	920
	.long	920
	.long	.Lxtalabel36
.cc_bottom cc_1100
.cc_top cc_1101,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	920
	.long	920
	.long	.Lxtalabel36
.cc_bottom cc_1101
.cc_top cc_1102,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	920
	.long	920
	.long	.Lxtalabel33
.cc_bottom cc_1102
.cc_top cc_1103,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	920
	.long	920
	.long	.Lxtalabel36
.cc_bottom cc_1103
.cc_top cc_1104,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	920
	.long	920
	.long	.Lxtalabel36
.cc_bottom cc_1104
.cc_top cc_1105,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	920
	.long	920
	.long	.Lxtalabel33
.cc_bottom cc_1105
.cc_top cc_1106,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	920
	.long	920
	.long	.Lxtalabel36
.cc_bottom cc_1106
.cc_top cc_1107,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	920
	.long	920
	.long	.Lxtalabel36
.cc_bottom cc_1107
.cc_top cc_1108,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	920
	.long	920
	.long	.Lxtalabel33
.cc_bottom cc_1108
.cc_top cc_1109,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	920
	.long	920
	.long	.Lxtalabel36
.cc_bottom cc_1109
.cc_top cc_1110,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	920
	.long	920
	.long	.Lxtalabel36
.cc_bottom cc_1110
.cc_top cc_1111,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	920
	.long	920
	.long	.Lxtalabel33
.cc_bottom cc_1111
.cc_top cc_1112,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	920
	.long	920
	.long	.Lxtalabel36
.cc_bottom cc_1112
.cc_top cc_1113,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	920
	.long	920
	.long	.Lxtalabel36
.cc_bottom cc_1113
.cc_top cc_1114,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	920
	.long	920
	.long	.Lxtalabel33
.cc_bottom cc_1114
.cc_top cc_1115,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	920
	.long	920
	.long	.Lxtalabel36
.cc_bottom cc_1115
.cc_top cc_1116,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	920
	.long	920
	.long	.Lxtalabel36
.cc_bottom cc_1116
.cc_top cc_1117,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	920
	.long	920
	.long	.Lxtalabel33
.cc_bottom cc_1117
.cc_top cc_1118,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	920
	.long	920
	.long	.Lxtalabel36
.cc_bottom cc_1118
.cc_top cc_1119,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	920
	.long	920
	.long	.Lxtalabel36
.cc_bottom cc_1119
.cc_top cc_1120,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	920
	.long	920
	.long	.Lxtalabel33
.cc_bottom cc_1120
.cc_top cc_1121,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	920
	.long	920
	.long	.Lxtalabel36
.cc_bottom cc_1121
.cc_top cc_1122,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	920
	.long	920
	.long	.Lxtalabel36
.cc_bottom cc_1122
.cc_top cc_1123,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	920
	.long	920
	.long	.Lxtalabel33
.cc_bottom cc_1123
.cc_top cc_1124,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	921
	.long	.Lxtalabel36
.cc_bottom cc_1124
.cc_top cc_1125,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	921
	.long	.Lxtalabel33
.cc_bottom cc_1125
.cc_top cc_1126,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	921
	.long	.Lxtalabel33
.cc_bottom cc_1126
.cc_top cc_1127,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	921
	.long	.Lxtalabel33
.cc_bottom cc_1127
.cc_top cc_1128,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	921
	.long	.Lxtalabel33
.cc_bottom cc_1128
.cc_top cc_1129,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	921
	.long	.Lxtalabel33
.cc_bottom cc_1129
.cc_top cc_1130,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	921
	.long	.Lxtalabel33
.cc_bottom cc_1130
.cc_top cc_1131,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	921
	.long	.Lxtalabel36
.cc_bottom cc_1131
.cc_top cc_1132,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	921
	.long	.Lxtalabel36
.cc_bottom cc_1132
.cc_top cc_1133,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	921
	.long	.Lxtalabel33
.cc_bottom cc_1133
.cc_top cc_1134,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	921
	.long	.Lxtalabel36
.cc_bottom cc_1134
.cc_top cc_1135,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	921
	.long	.Lxtalabel36
.cc_bottom cc_1135
.cc_top cc_1136,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	921
	.long	.Lxtalabel33
.cc_bottom cc_1136
.cc_top cc_1137,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	921
	.long	.Lxtalabel36
.cc_bottom cc_1137
.cc_top cc_1138,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	921
	.long	.Lxtalabel36
.cc_bottom cc_1138
.cc_top cc_1139,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	921
	.long	.Lxtalabel33
.cc_bottom cc_1139
.cc_top cc_1140,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	921
	.long	.Lxtalabel33
.cc_bottom cc_1140
.cc_top cc_1141,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	921
	.long	.Lxtalabel36
.cc_bottom cc_1141
.cc_top cc_1142,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	921
	.long	.Lxtalabel33
.cc_bottom cc_1142
.cc_top cc_1143,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	921
	.long	.Lxtalabel36
.cc_bottom cc_1143
.cc_top cc_1144,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	921
	.long	.Lxtalabel33
.cc_bottom cc_1144
.cc_top cc_1145,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	921
	.long	.Lxtalabel33
.cc_bottom cc_1145
.cc_top cc_1146,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	921
	.long	.Lxtalabel33
.cc_bottom cc_1146
.cc_top cc_1147,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	921
	.long	.Lxtalabel33
.cc_bottom cc_1147
.cc_top cc_1148,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	921
	.long	.Lxtalabel36
.cc_bottom cc_1148
.cc_top cc_1149,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	921
	.long	.Lxtalabel33
.cc_bottom cc_1149
.cc_top cc_1150,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	921
	.long	.Lxtalabel36
.cc_bottom cc_1150
.cc_top cc_1151,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	921
	.long	.Lxtalabel33
.cc_bottom cc_1151
.cc_top cc_1152,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	921
	.long	.Lxtalabel33
.cc_bottom cc_1152
.cc_top cc_1153,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	921
	.long	.Lxtalabel33
.cc_bottom cc_1153
.cc_top cc_1154,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	921
	.long	.Lxtalabel36
.cc_bottom cc_1154
.cc_top cc_1155,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	921
	.long	.Lxtalabel33
.cc_bottom cc_1155
.cc_top cc_1156,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	921
	.long	.Lxtalabel36
.cc_bottom cc_1156
.cc_top cc_1157,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	921
	.long	.Lxtalabel33
.cc_bottom cc_1157
.cc_top cc_1158,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	921
	.long	.Lxtalabel33
.cc_bottom cc_1158
.cc_top cc_1159,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	921
	.long	.Lxtalabel33
.cc_bottom cc_1159
.cc_top cc_1160,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	921
	.long	.Lxtalabel36
.cc_bottom cc_1160
.cc_top cc_1161,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	921
	.long	.Lxtalabel36
.cc_bottom cc_1161
.cc_top cc_1162,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	921
	.long	.Lxtalabel36
.cc_bottom cc_1162
.cc_top cc_1163,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	921
	.long	.Lxtalabel33
.cc_bottom cc_1163
.cc_top cc_1164,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	921
	.long	.Lxtalabel36
.cc_bottom cc_1164
.cc_top cc_1165,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	921
	.long	.Lxtalabel33
.cc_bottom cc_1165
.cc_top cc_1166,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	921
	.long	.Lxtalabel36
.cc_bottom cc_1166
.cc_top cc_1167,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	921
	.long	.Lxtalabel36
.cc_bottom cc_1167
.cc_top cc_1168,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	921
	.long	.Lxtalabel36
.cc_bottom cc_1168
.cc_top cc_1169,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	921
	.long	.Lxtalabel33
.cc_bottom cc_1169
.cc_top cc_1170,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	921
	.long	.Lxtalabel36
.cc_bottom cc_1170
.cc_top cc_1171,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	921
	.long	.Lxtalabel33
.cc_bottom cc_1171
.cc_top cc_1172,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	921
	.long	.Lxtalabel36
.cc_bottom cc_1172
.cc_top cc_1173,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	921
	.long	.Lxtalabel36
.cc_bottom cc_1173
.cc_top cc_1174,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	921
	.long	.Lxtalabel36
.cc_bottom cc_1174
.cc_top cc_1175,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	921
	.long	.Lxtalabel33
.cc_bottom cc_1175
.cc_top cc_1176,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	921
	.long	.Lxtalabel36
.cc_bottom cc_1176
.cc_top cc_1177,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	921
	.long	.Lxtalabel33
.cc_bottom cc_1177
.cc_top cc_1178,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	921
	.long	.Lxtalabel36
.cc_bottom cc_1178
.cc_top cc_1179,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	921
	.long	.Lxtalabel36
.cc_bottom cc_1179
.cc_top cc_1180,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	921
	.long	.Lxtalabel36
.cc_bottom cc_1180
.cc_top cc_1181,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	921
	.long	.Lxtalabel33
.cc_bottom cc_1181
.cc_top cc_1182,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	921
	.long	.Lxtalabel36
.cc_bottom cc_1182
.cc_top cc_1183,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	921
	.long	.Lxtalabel33
.cc_bottom cc_1183
.cc_top cc_1184,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	921
	.long	.Lxtalabel36
.cc_bottom cc_1184
.cc_top cc_1185,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	921
	.long	.Lxtalabel36
.cc_bottom cc_1185
.cc_top cc_1186,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	921
	.long	.Lxtalabel33
.cc_bottom cc_1186
.cc_top cc_1187,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	921
	.long	.Lxtalabel36
.cc_bottom cc_1187
.cc_top cc_1188,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	922
	.long	922
	.long	.Lxtalabel36
.cc_bottom cc_1188
.cc_top cc_1189,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	922
	.long	922
	.long	.Lxtalabel33
.cc_bottom cc_1189
.cc_top cc_1190,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	922
	.long	922
	.long	.Lxtalabel36
.cc_bottom cc_1190
.cc_top cc_1191,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	922
	.long	922
	.long	.Lxtalabel36
.cc_bottom cc_1191
.cc_top cc_1192,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	922
	.long	922
	.long	.Lxtalabel33
.cc_bottom cc_1192
.cc_top cc_1193,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	922
	.long	922
	.long	.Lxtalabel36
.cc_bottom cc_1193
.cc_top cc_1194,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	922
	.long	922
	.long	.Lxtalabel33
.cc_bottom cc_1194
.cc_top cc_1195,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	922
	.long	922
	.long	.Lxtalabel36
.cc_bottom cc_1195
.cc_top cc_1196,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	922
	.long	922
	.long	.Lxtalabel36
.cc_bottom cc_1196
.cc_top cc_1197,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	922
	.long	922
	.long	.Lxtalabel33
.cc_bottom cc_1197
.cc_top cc_1198,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	922
	.long	922
	.long	.Lxtalabel33
.cc_bottom cc_1198
.cc_top cc_1199,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	922
	.long	922
	.long	.Lxtalabel36
.cc_bottom cc_1199
.cc_top cc_1200,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	922
	.long	922
	.long	.Lxtalabel36
.cc_bottom cc_1200
.cc_top cc_1201,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	922
	.long	922
	.long	.Lxtalabel36
.cc_bottom cc_1201
.cc_top cc_1202,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	922
	.long	922
	.long	.Lxtalabel36
.cc_bottom cc_1202
.cc_top cc_1203,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	922
	.long	922
	.long	.Lxtalabel33
.cc_bottom cc_1203
.cc_top cc_1204,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	922
	.long	922
	.long	.Lxtalabel33
.cc_bottom cc_1204
.cc_top cc_1205,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	922
	.long	922
	.long	.Lxtalabel36
.cc_bottom cc_1205
.cc_top cc_1206,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	922
	.long	922
	.long	.Lxtalabel36
.cc_bottom cc_1206
.cc_top cc_1207,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	922
	.long	922
	.long	.Lxtalabel36
.cc_bottom cc_1207
.cc_top cc_1208,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	922
	.long	922
	.long	.Lxtalabel36
.cc_bottom cc_1208
.cc_top cc_1209,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	922
	.long	922
	.long	.Lxtalabel33
.cc_bottom cc_1209
.cc_top cc_1210,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	922
	.long	922
	.long	.Lxtalabel33
.cc_bottom cc_1210
.cc_top cc_1211,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	922
	.long	922
	.long	.Lxtalabel36
.cc_bottom cc_1211
.cc_top cc_1212,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	922
	.long	922
	.long	.Lxtalabel36
.cc_bottom cc_1212
.cc_top cc_1213,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	922
	.long	922
	.long	.Lxtalabel36
.cc_bottom cc_1213
.cc_top cc_1214,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	922
	.long	922
	.long	.Lxtalabel36
.cc_bottom cc_1214
.cc_top cc_1215,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	922
	.long	922
	.long	.Lxtalabel33
.cc_bottom cc_1215
.cc_top cc_1216,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	922
	.long	922
	.long	.Lxtalabel33
.cc_bottom cc_1216
.cc_top cc_1217,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	922
	.long	922
	.long	.Lxtalabel36
.cc_bottom cc_1217
.cc_top cc_1218,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	922
	.long	922
	.long	.Lxtalabel36
.cc_bottom cc_1218
.cc_top cc_1219,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	922
	.long	922
	.long	.Lxtalabel33
.cc_bottom cc_1219
.cc_top cc_1220,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	922
	.long	922
	.long	.Lxtalabel36
.cc_bottom cc_1220
.cc_top cc_1221,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	922
	.long	922
	.long	.Lxtalabel33
.cc_bottom cc_1221
.cc_top cc_1222,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	922
	.long	922
	.long	.Lxtalabel33
.cc_bottom cc_1222
.cc_top cc_1223,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	922
	.long	922
	.long	.Lxtalabel36
.cc_bottom cc_1223
.cc_top cc_1224,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	922
	.long	922
	.long	.Lxtalabel33
.cc_bottom cc_1224
.cc_top cc_1225,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	922
	.long	922
	.long	.Lxtalabel33
.cc_bottom cc_1225
.cc_top cc_1226,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	922
	.long	922
	.long	.Lxtalabel36
.cc_bottom cc_1226
.cc_top cc_1227,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	922
	.long	922
	.long	.Lxtalabel33
.cc_bottom cc_1227
.cc_top cc_1228,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	922
	.long	922
	.long	.Lxtalabel33
.cc_bottom cc_1228
.cc_top cc_1229,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	922
	.long	922
	.long	.Lxtalabel36
.cc_bottom cc_1229
.cc_top cc_1230,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	922
	.long	922
	.long	.Lxtalabel33
.cc_bottom cc_1230
.cc_top cc_1231,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	922
	.long	922
	.long	.Lxtalabel33
.cc_bottom cc_1231
.cc_top cc_1232,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	922
	.long	922
	.long	.Lxtalabel36
.cc_bottom cc_1232
.cc_top cc_1233,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	922
	.long	922
	.long	.Lxtalabel33
.cc_bottom cc_1233
.cc_top cc_1234,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	922
	.long	922
	.long	.Lxtalabel33
.cc_bottom cc_1234
.cc_top cc_1235,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	922
	.long	922
	.long	.Lxtalabel36
.cc_bottom cc_1235
.cc_top cc_1236,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	922
	.long	922
	.long	.Lxtalabel33
.cc_bottom cc_1236
.cc_top cc_1237,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	922
	.long	922
	.long	.Lxtalabel33
.cc_bottom cc_1237
.cc_top cc_1238,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	922
	.long	922
	.long	.Lxtalabel36
.cc_bottom cc_1238
.cc_top cc_1239,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	922
	.long	922
	.long	.Lxtalabel33
.cc_bottom cc_1239
.cc_top cc_1240,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	922
	.long	922
	.long	.Lxtalabel33
.cc_bottom cc_1240
.cc_top cc_1241,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	922
	.long	922
	.long	.Lxtalabel36
.cc_bottom cc_1241
.cc_top cc_1242,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	922
	.long	922
	.long	.Lxtalabel36
.cc_bottom cc_1242
.cc_top cc_1243,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	922
	.long	922
	.long	.Lxtalabel33
.cc_bottom cc_1243
.cc_top cc_1244,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	922
	.long	922
	.long	.Lxtalabel36
.cc_bottom cc_1244
.cc_top cc_1245,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	922
	.long	922
	.long	.Lxtalabel33
.cc_bottom cc_1245
.cc_top cc_1246,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	922
	.long	922
	.long	.Lxtalabel33
.cc_bottom cc_1246
.cc_top cc_1247,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	922
	.long	922
	.long	.Lxtalabel36
.cc_bottom cc_1247
.cc_top cc_1248,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	922
	.long	922
	.long	.Lxtalabel33
.cc_bottom cc_1248
.cc_top cc_1249,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	922
	.long	922
	.long	.Lxtalabel33
.cc_bottom cc_1249
.cc_top cc_1250,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	922
	.long	922
	.long	.Lxtalabel36
.cc_bottom cc_1250
.cc_top cc_1251,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	922
	.long	922
	.long	.Lxtalabel33
.cc_bottom cc_1251
.cc_top cc_1252,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	924
	.long	924
	.long	.Lxtalabel33
.cc_bottom cc_1252
.cc_top cc_1253,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	924
	.long	924
	.long	.Lxtalabel36
.cc_bottom cc_1253
.cc_top cc_1254,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	926
	.long	926
	.long	.Lxtalabel33
.cc_bottom cc_1254
.cc_top cc_1255,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	926
	.long	926
	.long	.Lxtalabel36
.cc_bottom cc_1255
.cc_top cc_1256,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	927
	.long	928
	.long	.Lxtalabel33
.cc_bottom cc_1256
.cc_top cc_1257,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	927
	.long	928
	.long	.Lxtalabel36
.cc_bottom cc_1257
.cc_top cc_1258,.Lxtalabel37
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	952
	.long	952
	.long	.Lxtalabel37
.cc_bottom cc_1258
.cc_top cc_1259,.Lxtalabel55
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	952
	.long	952
	.long	.Lxtalabel55
.cc_bottom cc_1259
.cc_top cc_1260,.Lxtalabel37
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	962
	.long	968
	.long	.Lxtalabel37
.cc_bottom cc_1260
.cc_top cc_1261,.Lxtalabel55
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	962
	.long	968
	.long	.Lxtalabel55
.cc_bottom cc_1261
.cc_top cc_1262,.Lxtalabel55
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1004
	.long	1004
	.long	.Lxtalabel55
.cc_bottom cc_1262
.cc_top cc_1263,.Lxtalabel37
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1004
	.long	1004
	.long	.Lxtalabel37
.cc_bottom cc_1263
.cc_top cc_1264,.Lxtalabel37
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1006
	.long	1006
	.long	.Lxtalabel37
.cc_bottom cc_1264
.cc_top cc_1265,.Lxtalabel55
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1006
	.long	1006
	.long	.Lxtalabel55
.cc_bottom cc_1265
.cc_top cc_1266,.Lxtalabel55
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1031
	.long	1031
	.long	.Lxtalabel55
.cc_bottom cc_1266
.cc_top cc_1267,.Lxtalabel37
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1031
	.long	1031
	.long	.Lxtalabel37
.cc_bottom cc_1267
.cc_top cc_1268,.Lxtalabel55
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1033
	.long	1033
	.long	.Lxtalabel55
.cc_bottom cc_1268
.cc_top cc_1269,.Lxtalabel37
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1033
	.long	1033
	.long	.Lxtalabel37
.cc_bottom cc_1269
.cc_top cc_1270,.Lxtalabel57
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1034
	.long	1034
	.long	.Lxtalabel57
.cc_bottom cc_1270
.cc_top cc_1271,.Lxtalabel39
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1034
	.long	1034
	.long	.Lxtalabel39
.cc_bottom cc_1271
.cc_top cc_1272,.Lxtalabel39
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1036
	.long	1036
	.long	.Lxtalabel39
.cc_bottom cc_1272
.cc_top cc_1273,.Lxtalabel57
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1036
	.long	1036
	.long	.Lxtalabel57
.cc_bottom cc_1273
.cc_top cc_1274,.Lxtalabel39
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1037
	.long	1038
	.long	.Lxtalabel39
.cc_bottom cc_1274
.cc_top cc_1275,.Lxtalabel57
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1037
	.long	1038
	.long	.Lxtalabel57
.cc_bottom cc_1275
.cc_top cc_1276,.Lxtalabel39
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1044
	.long	1044
	.long	.Lxtalabel39
.cc_bottom cc_1276
.cc_top cc_1277,.Lxtalabel57
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1044
	.long	1044
	.long	.Lxtalabel57
.cc_bottom cc_1277
.cc_top cc_1278,.Lxtalabel60
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1045
	.long	1045
	.long	.Lxtalabel60
.cc_bottom cc_1278
.cc_top cc_1279,.Lxtalabel42
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1045
	.long	1045
	.long	.Lxtalabel42
.cc_bottom cc_1279
.cc_top cc_1280,.Lxtalabel59
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1045
	.long	1045
	.long	.Lxtalabel59
.cc_bottom cc_1280
.cc_top cc_1281,.Lxtalabel58
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1045
	.long	1045
	.long	.Lxtalabel58
.cc_bottom cc_1281
.cc_top cc_1282,.Lxtalabel41
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1045
	.long	1045
	.long	.Lxtalabel41
.cc_bottom cc_1282
.cc_top cc_1283,.Lxtalabel40
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1045
	.long	1045
	.long	.Lxtalabel40
.cc_bottom cc_1283
.cc_top cc_1284,.Lxtalabel41
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1046
	.long	1047
	.long	.Lxtalabel41
.cc_bottom cc_1284
.cc_top cc_1285,.Lxtalabel42
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1046
	.long	1047
	.long	.Lxtalabel42
.cc_bottom cc_1285
.cc_top cc_1286,.Lxtalabel60
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1046
	.long	1047
	.long	.Lxtalabel60
.cc_bottom cc_1286
.cc_top cc_1287,.Lxtalabel40
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1046
	.long	1047
	.long	.Lxtalabel40
.cc_bottom cc_1287
.cc_top cc_1288,.Lxtalabel59
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1046
	.long	1047
	.long	.Lxtalabel59
.cc_bottom cc_1288
.cc_top cc_1289,.Lxtalabel58
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1046
	.long	1047
	.long	.Lxtalabel58
.cc_bottom cc_1289
.cc_top cc_1290,.Lxtalabel40
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1053
	.long	1053
	.long	.Lxtalabel40
.cc_bottom cc_1290
.cc_top cc_1291,.Lxtalabel41
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1053
	.long	1053
	.long	.Lxtalabel41
.cc_bottom cc_1291
.cc_top cc_1292,.Lxtalabel58
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1053
	.long	1053
	.long	.Lxtalabel58
.cc_bottom cc_1292
.cc_top cc_1293,.Lxtalabel60
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1053
	.long	1053
	.long	.Lxtalabel60
.cc_bottom cc_1293
.cc_top cc_1294,.Lxtalabel59
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1053
	.long	1053
	.long	.Lxtalabel59
.cc_bottom cc_1294
.cc_top cc_1295,.Lxtalabel42
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1053
	.long	1053
	.long	.Lxtalabel42
.cc_bottom cc_1295
.cc_top cc_1296,.Lxtalabel43
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1057
	.long	1057
	.long	.Lxtalabel43
.cc_bottom cc_1296
.cc_top cc_1297,.Lxtalabel61
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1057
	.long	1057
	.long	.Lxtalabel61
.cc_bottom cc_1297
.cc_top cc_1298,.Lxtalabel61
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1060
	.long	1060
	.long	.Lxtalabel61
.cc_bottom cc_1298
.cc_top cc_1299,.Lxtalabel43
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1060
	.long	1060
	.long	.Lxtalabel43
.cc_bottom cc_1299
.cc_top cc_1300,.Lxtalabel61
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1078
	.long	1078
	.long	.Lxtalabel61
.cc_bottom cc_1300
.cc_top cc_1301,.Lxtalabel43
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1078
	.long	1078
	.long	.Lxtalabel43
.cc_bottom cc_1301
.cc_top cc_1302,.Lxtalabel61
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1081
	.long	1081
	.long	.Lxtalabel61
.cc_bottom cc_1302
.cc_top cc_1303,.Lxtalabel43
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1081
	.long	1081
	.long	.Lxtalabel43
.cc_bottom cc_1303
.cc_top cc_1304,.Lxtalabel43
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1105
	.long	1105
	.long	.Lxtalabel43
.cc_bottom cc_1304
.cc_top cc_1305,.Lxtalabel61
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1105
	.long	1105
	.long	.Lxtalabel61
.cc_bottom cc_1305
.cc_top cc_1306,.Lxtalabel61
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1107
	.long	1107
	.long	.Lxtalabel61
.cc_bottom cc_1306
.cc_top cc_1307,.Lxtalabel43
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1107
	.long	1107
	.long	.Lxtalabel43
.cc_bottom cc_1307
.cc_top cc_1308,.Lxtalabel43
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1109
	.long	1109
	.long	.Lxtalabel43
.cc_bottom cc_1308
.cc_top cc_1309,.Lxtalabel61
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1109
	.long	1109
	.long	.Lxtalabel61
.cc_bottom cc_1309
.cc_top cc_1310,.Lxtalabel61
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1110
	.long	1110
	.long	.Lxtalabel61
.cc_bottom cc_1310
.cc_top cc_1311,.Lxtalabel43
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1110
	.long	1110
	.long	.Lxtalabel43
.cc_bottom cc_1311
.cc_top cc_1312,.Lxtalabel43
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1113
	.long	1113
	.long	.Lxtalabel43
.cc_bottom cc_1312
.cc_top cc_1313,.Lxtalabel61
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1113
	.long	1113
	.long	.Lxtalabel61
.cc_bottom cc_1313
.cc_top cc_1314,.Lxtalabel61
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1114
	.long	1114
	.long	.Lxtalabel61
.cc_bottom cc_1314
.cc_top cc_1315,.Lxtalabel43
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1114
	.long	1114
	.long	.Lxtalabel43
.cc_bottom cc_1315
.cc_top cc_1316,.Lxtalabel61
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1118
	.long	1119
	.long	.Lxtalabel61
.cc_bottom cc_1316
.cc_top cc_1317,.Lxtalabel43
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1118
	.long	1119
	.long	.Lxtalabel43
.cc_bottom cc_1317
.cc_top cc_1318,.Lxtalabel61
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1125
	.long	1126
	.long	.Lxtalabel61
.cc_bottom cc_1318
.cc_top cc_1319,.Lxtalabel43
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1125
	.long	1126
	.long	.Lxtalabel43
.cc_bottom cc_1319
.cc_top cc_1320,.Lxtalabel61
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1129
	.long	1130
	.long	.Lxtalabel61
.cc_bottom cc_1320
.cc_top cc_1321,.Lxtalabel43
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1129
	.long	1130
	.long	.Lxtalabel43
.cc_bottom cc_1321
.cc_top cc_1322,.Lxtalabel61
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1143
	.long	1144
	.long	.Lxtalabel61
.cc_bottom cc_1322
.cc_top cc_1323,.Lxtalabel43
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1143
	.long	1144
	.long	.Lxtalabel43
.cc_bottom cc_1323
.cc_top cc_1324,.Lxtalabel43
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1146
	.long	1146
	.long	.Lxtalabel43
.cc_bottom cc_1324
.cc_top cc_1325,.Lxtalabel61
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1146
	.long	1146
	.long	.Lxtalabel61
.cc_bottom cc_1325
.cc_top cc_1326,.Lxtalabel62
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1147
	.long	1147
	.long	.Lxtalabel62
.cc_bottom cc_1326
.cc_top cc_1327,.Lxtalabel45
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1147
	.long	1147
	.long	.Lxtalabel45
.cc_bottom cc_1327
.cc_top cc_1328,.Lxtalabel63
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1147
	.long	1147
	.long	.Lxtalabel63
.cc_bottom cc_1328
.cc_top cc_1329,.Lxtalabel44
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1147
	.long	1147
	.long	.Lxtalabel44
.cc_bottom cc_1329
.cc_top cc_1330,.Lxtalabel63
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1150
	.long	1150
	.long	.Lxtalabel63
.cc_bottom cc_1330
.cc_top cc_1331,.Lxtalabel62
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1150
	.long	1150
	.long	.Lxtalabel62
.cc_bottom cc_1331
.cc_top cc_1332,.Lxtalabel44
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1150
	.long	1150
	.long	.Lxtalabel44
.cc_bottom cc_1332
.cc_top cc_1333,.Lxtalabel45
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1150
	.long	1150
	.long	.Lxtalabel45
.cc_bottom cc_1333
.cc_top cc_1334,.Lxtalabel46
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1151
	.long	1151
	.long	.Lxtalabel46
.cc_bottom cc_1334
.cc_top cc_1335,.Lxtalabel64
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1151
	.long	1151
	.long	.Lxtalabel64
.cc_bottom cc_1335
.cc_top cc_1336,.Lxtalabel46
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1163
	.long	1163
	.long	.Lxtalabel46
.cc_bottom cc_1336
.cc_top cc_1337,.Lxtalabel64
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1163
	.long	1163
	.long	.Lxtalabel64
.cc_bottom cc_1337
.cc_top cc_1338,.Lxtalabel46
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1164
	.long	1164
	.long	.Lxtalabel46
.cc_bottom cc_1338
.cc_top cc_1339,.Lxtalabel64
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1164
	.long	1164
	.long	.Lxtalabel64
.cc_bottom cc_1339
.cc_top cc_1340,.Lxtalabel38
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1166
	.long	1166
	.long	.Lxtalabel38
.cc_bottom cc_1340
.cc_top cc_1341,.Lxtalabel56
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1166
	.long	1166
	.long	.Lxtalabel56
.cc_bottom cc_1341
.cc_top cc_1342,.Lxtalabel38
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1168
	.long	1169
	.long	.Lxtalabel38
.cc_bottom cc_1342
.cc_top cc_1343,.Lxtalabel56
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1168
	.long	1169
	.long	.Lxtalabel56
.cc_bottom cc_1343
.cc_top cc_1344,.Lxtalabel38
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1184
	.long	1184
	.long	.Lxtalabel38
.cc_bottom cc_1344
.cc_top cc_1345,.Lxtalabel56
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1184
	.long	1184
	.long	.Lxtalabel56
.cc_bottom cc_1345
.cc_top cc_1346,.Lxtalabel38
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1209
	.long	1209
	.long	.Lxtalabel38
.cc_bottom cc_1346
.cc_top cc_1347,.Lxtalabel56
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1209
	.long	1209
	.long	.Lxtalabel56
.cc_bottom cc_1347
.cc_top cc_1348,.Lxtalabel56
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1213
	.long	1213
	.long	.Lxtalabel56
.cc_bottom cc_1348
.cc_top cc_1349,.Lxtalabel38
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1213
	.long	1213
	.long	.Lxtalabel38
.cc_bottom cc_1349
.cc_top cc_1350,.Lxtalabel56
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1219
	.long	1219
	.long	.Lxtalabel56
.cc_bottom cc_1350
.cc_top cc_1351,.Lxtalabel38
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1219
	.long	1219
	.long	.Lxtalabel38
.cc_bottom cc_1351
.cc_top cc_1352,.Lxtalabel38
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1226
	.long	1226
	.long	.Lxtalabel38
.cc_bottom cc_1352
.cc_top cc_1353,.Lxtalabel56
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1226
	.long	1226
	.long	.Lxtalabel56
.cc_bottom cc_1353
.cc_top cc_1354,.Lxtalabel38
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1228
	.long	1228
	.long	.Lxtalabel38
.cc_bottom cc_1354
.cc_top cc_1355,.Lxtalabel56
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1228
	.long	1228
	.long	.Lxtalabel56
.cc_bottom cc_1355
.cc_top cc_1356,.Lxtalabel66
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1229
	.long	1231
	.long	.Lxtalabel66
.cc_bottom cc_1356
.cc_top cc_1357,.Lxtalabel48
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1229
	.long	1231
	.long	.Lxtalabel48
.cc_bottom cc_1357
.cc_top cc_1358,.Lxtalabel47
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1233
	.long	1233
	.long	.Lxtalabel47
.cc_bottom cc_1358
.cc_top cc_1359,.Lxtalabel65
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1233
	.long	1233
	.long	.Lxtalabel65
.cc_bottom cc_1359
.cc_top cc_1360,.Lxtalabel65
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1238
	.long	1240
	.long	.Lxtalabel65
.cc_bottom cc_1360
.cc_top cc_1361,.Lxtalabel47
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1238
	.long	1240
	.long	.Lxtalabel47
.cc_bottom cc_1361
.cc_top cc_1362,.Lxtalabel49
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1243
	.long	1243
	.long	.Lxtalabel49
.cc_bottom cc_1362
.cc_top cc_1363,.Lxtalabel67
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1243
	.long	1243
	.long	.Lxtalabel67
.cc_bottom cc_1363
.cc_top cc_1364,.Lxtalabel50
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1244
	.long	1244
	.long	.Lxtalabel50
.cc_bottom cc_1364
.cc_top cc_1365,.Lxtalabel68
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1244
	.long	1244
	.long	.Lxtalabel68
.cc_bottom cc_1365
.cc_top cc_1366,.Lxtalabel50
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1245
	.long	1245
	.long	.Lxtalabel50
.cc_bottom cc_1366
.cc_top cc_1367,.Lxtalabel68
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1245
	.long	1245
	.long	.Lxtalabel68
.cc_bottom cc_1367
.cc_top cc_1368,.Lxtalabel68
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1247
	.long	1247
	.long	.Lxtalabel68
.cc_bottom cc_1368
.cc_top cc_1369,.Lxtalabel50
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1247
	.long	1247
	.long	.Lxtalabel50
.cc_bottom cc_1369
.cc_top cc_1370,.Lxtalabel68
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1249
	.long	1249
	.long	.Lxtalabel68
.cc_bottom cc_1370
.cc_top cc_1371,.Lxtalabel50
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1249
	.long	1249
	.long	.Lxtalabel50
.cc_bottom cc_1371
.cc_top cc_1372,.Lxtalabel51
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1250
	.long	1250
	.long	.Lxtalabel51
.cc_bottom cc_1372
.cc_top cc_1373,.Lxtalabel69
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1250
	.long	1250
	.long	.Lxtalabel69
.cc_bottom cc_1373
.cc_top cc_1374,.Lxtalabel51
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1253
	.long	1257
	.long	.Lxtalabel51
.cc_bottom cc_1374
.cc_top cc_1375,.Lxtalabel69
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1253
	.long	1257
	.long	.Lxtalabel69
.cc_bottom cc_1375
.cc_top cc_1376,.Lxtalabel51
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1261
	.long	1261
	.long	.Lxtalabel51
.cc_bottom cc_1376
.cc_top cc_1377,.Lxtalabel69
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1261
	.long	1261
	.long	.Lxtalabel69
.cc_bottom cc_1377
.cc_top cc_1378,.Lxtalabel51
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1263
	.long	1263
	.long	.Lxtalabel51
.cc_bottom cc_1378
.cc_top cc_1379,.Lxtalabel69
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1263
	.long	1263
	.long	.Lxtalabel69
.cc_bottom cc_1379
.cc_top cc_1380,.Lxtalabel71
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1264
	.long	1264
	.long	.Lxtalabel71
.cc_bottom cc_1380
.cc_top cc_1381,.Lxtalabel53
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1264
	.long	1264
	.long	.Lxtalabel53
.cc_bottom cc_1381
.cc_top cc_1382,.Lxtalabel71
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1265
	.long	1265
	.long	.Lxtalabel71
.cc_bottom cc_1382
.cc_top cc_1383,.Lxtalabel53
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1265
	.long	1265
	.long	.Lxtalabel53
.cc_bottom cc_1383
.cc_top cc_1384,.Lxtalabel71
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1266
	.long	1267
	.long	.Lxtalabel71
.cc_bottom cc_1384
.cc_top cc_1385,.Lxtalabel53
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1266
	.long	1267
	.long	.Lxtalabel53
.cc_bottom cc_1385
.cc_top cc_1386,.Lxtalabel52
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1268
	.long	1268
	.long	.Lxtalabel52
.cc_bottom cc_1386
.cc_top cc_1387,.Lxtalabel70
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1268
	.long	1268
	.long	.Lxtalabel70
.cc_bottom cc_1387
.cc_top cc_1388,.Lxtalabel53
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1269
	.long	1269
	.long	.Lxtalabel53
.cc_bottom cc_1388
.cc_top cc_1389,.Lxtalabel71
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1269
	.long	1269
	.long	.Lxtalabel71
.cc_bottom cc_1389
.cc_top cc_1390,.Lxtalabel54
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1287
	.long	1289
	.long	.Lxtalabel54
.cc_bottom cc_1390
.cc_top cc_1391,.Lxtalabel72
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1287
	.long	1289
	.long	.Lxtalabel72
.cc_bottom cc_1391
.Lentries_end7:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
