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
	.set audio.savedstate,10
	.globl audio.savedstate
	.set _Saudio_0.savedstate,10
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
	.set usage.anon.12,0
	.set usage.anon.13,0
	.globread audio,dsdMode,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1125:33: note: object used here\n            divide, curSamFreq, dsdMode);\n                                ^~~~~~~"
	.globread usage.anon.10,usage.anon.8,36,4,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:703:31: note: object used here (bytes 36..40)\n            unsigned sample = samplesOut[SPDIF_TX_INDEX + 1];\n                              ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globread usage.anon.10,usage.anon.8,32,4,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:702:32: note: object used here (bytes 32..36)\n            outuint(c_spd_out, samplesOut[SPDIF_TX_INDEX]);  /* Forward sample to S/PDIF Tx thread */\n            ~~~~~~~~~~~~~~~~~~~^~~~~~~~~~~~~~~~~~~~~~~~~~~\n/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1.h:968:67: note: expanded from macro \'outuint\'\n#define outuint(c, val)                     __builtin_out_uint(c, val)\n                                                                  ^"
	.globread usage.anon.10,usage.anon.8,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:659:46: note: object used here\n                p_i2s_dac[index++] <: bitrev(samplesOut[frameCount +i]);\n                                             ^~~~~~~~~~~~~~~~~~~~~~~~~\n/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xclib.h:36:44: note: expanded from macro \'bitrev\'\n#define bitrev(x)         __builtin_bitrev(x)\n                                           ^"
	.globread usage.anon.5,dsdMode,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:238:12: note: object used here\n        if(dsdMode == DSD_MODE_OFF)\n           ^~~~~~~"
	.globread usage.anon.5,usage.anon.7,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:280:32: note: object used here\n                outuint(c_out, samplesIn_1[i]);\n                               ^~~~~~~~~~~~~~\n/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1.h:968:67: note: expanded from macro \'outuint\'\n#define outuint(c, val)                     __builtin_out_uint(c, val)\n                                                                  ^"
	.globread usage.anon.5,usage.anon.6,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:282:32: note: object used here\n                outuint(c_out, samplesIn_0[i]);\n                               ^~~~~~~~~~~~~~\n/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1.h:968:67: note: expanded from macro \'outuint\'\n#define outuint(c, val)                     __builtin_out_uint(c, val)\n                                                                  ^"
	.globwrite audio,clk_mst_spd,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1027:41: note: object used here\n    SpdifTransmitPortConfig(p_spdif_tx, clk_mst_spd, p_mclk_in);\n                                        ^~~~~~~~~~~"
	.globwrite audio,clk_audio_mclk,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1004:25: note: object used here\n    configure_clock_src(clk_audio_mclk, p_mclk_in);\n                        ^~~~~~~~~~~~~~"
	.globwrite audio,p_spdif_tx,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1027:29: note: object used here\n    SpdifTransmitPortConfig(p_spdif_tx, clk_mst_spd, p_mclk_in);\n                            ^~~~~~~~~~"
	.globwrite audio,p_mclk_in,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1004:41: note: object used here\n    configure_clock_src(clk_audio_mclk, p_mclk_in);\n                                        ^~~~~~~~~"
	.globwrite audio,p_bclk,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1119:17: note: object used here\n                p_bclk,\n                ^~~~~~"
	.globwrite audio,p_lrclk,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1118:17: note: object used here\n                p_lrclk,\n                ^~~~~~~"
	.globwrite audio,p_i2s_adc,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1113:17: note: object used here\n                p_i2s_adc,\n                ^~~~~~~~~"
	.globwrite audio,p_i2s_dac,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1109:17: note: object used here\n                p_i2s_dac,\n                ^~~~~~~~~"
	.globwrite usage.anon.13,dsdMode,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1238:21: note: object used here\n                    dsdMode = inuint(c_mix_out);\n                    ^~~~~~~"
	.globwrite usage.anon.12,p_spdif_tx,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1174:31: note: object used here\n                SpdifTransmit(p_spdif_tx, c_spdif_out);\n                              ^~~~~~~~~~"
	.globwrite usage.anon.11,usage.anon.8,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:911:25: note: object used here\n                        samplesOut[i] = tmp;\n                        ^~~~~~~~~~~~~"
	.globwrite usage.anon.10,p_lrclk,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:646:13: note: object used here\n            p_lrclk <: 0x80000000;\n            ^~~~~~~"
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
	.call audio,usage.anon.13
	.call audio,usage.anon.12
	.call audio,configure_clock_src
	.call audio,SpdifTransmitPortConfig
	.call audio,ConfigAudioPortsWrapper
	.call audio,AudioHwInit
	.call audio,AudioHwConfig
	.call usage.anon.13,usage.anon.11
	.call usage.anon.13,usage.anon.10
	.call usage.anon.13,DFUHandler
	.call usage.anon.12,SpdifTransmit
	.call usage.anon.11,testct_byref
	.call usage.anon.10,usage.anon.9
	.call usage.anon.10,usage.anon.5
	.call usage.anon.10,usage.anon.4
	.call usage.anon.9,usage.anon.4
	.call usage.anon.2,delay_ticks_longlong
	.call usage.anon.1,delay_ticks_longlong
	.call usage.anon.0,delay_ticks_longlong
	.par usage.anon.12,usage.anon.13,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1168:9: error: use of `%s\' violates parallel usage rules\n        par\n        ^~~"
	.par DFUHandler,usage.anon.11,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1253:25: error: use of `%s\' violates parallel usage rules\n                        par\n                        ^~~"
	.set usage.anon.3.locnoside, 0
	.set usage.anon.5.locnoside, 0
	.set usage.anon.9.locnoside, 0
	.set usage.anon.10.locnoside, 0
	.set testct_byref.locnoside, 0
	.set usage.anon.11.locnoside, 0
	.set audio.locnoside, 0
	.set audio.locnochandec, 0
	.set usage.anon.5.locnoglobalaccess, 0
	.set usage.anon.9.locnoglobalaccess, 0
	.set usage.anon.10.locnoglobalaccess, 0
	.set usage.anon.11.locnoglobalaccess, 0
	.set audio.locnoglobalaccess, 0
	.globpassesref SpdifTransmit, p_spdif_tx,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1174:17: error: call to `SpdifTransmit\' in `audio\' makes alias of global \'p_spdif_tx\'\n                SpdifTransmit(p_spdif_tx, c_spdif_out);\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref ConfigAudioPortsWrapper, p_bclk,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1107:13: error: call to `ConfigAudioPortsWrapper\' in `audio\' makes alias of global \'p_bclk\'\n            ConfigAudioPortsWrapper(\n            ^~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref ConfigAudioPortsWrapper, p_lrclk,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1107:13: error: call to `ConfigAudioPortsWrapper\' in `audio\' makes alias of global \'p_lrclk\'\n            ConfigAudioPortsWrapper(\n            ^~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref ConfigAudioPortsWrapper, p_i2s_adc,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1107:13: error: call to `ConfigAudioPortsWrapper\' in `audio\' makes alias of global \'p_i2s_adc\'\n            ConfigAudioPortsWrapper(\n            ^~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref ConfigAudioPortsWrapper, p_i2s_dac,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1107:13: error: call to `ConfigAudioPortsWrapper\' in `audio\' makes alias of global \'p_i2s_dac\'\n            ConfigAudioPortsWrapper(\n            ^~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref SpdifTransmitPortConfig, p_mclk_in,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1027:5: error: call to `SpdifTransmitPortConfig\' in `audio\' makes alias of global \'p_mclk_in\'\n    SpdifTransmitPortConfig(p_spdif_tx, clk_mst_spd, p_mclk_in);\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref SpdifTransmitPortConfig, clk_mst_spd,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1027:5: error: call to `SpdifTransmitPortConfig\' in `audio\' makes alias of global \'clk_mst_spd\'\n    SpdifTransmitPortConfig(p_spdif_tx, clk_mst_spd, p_mclk_in);\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref SpdifTransmitPortConfig, p_spdif_tx,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1027:5: error: call to `SpdifTransmitPortConfig\' in `audio\' makes alias of global \'p_spdif_tx\'\n    SpdifTransmitPortConfig(p_spdif_tx, clk_mst_spd, p_mclk_in);\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref configure_clock_src, p_mclk_in,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1004:5: error: call to `configure_clock_src\' in `audio\' makes alias of global \'p_mclk_in\'\n    configure_clock_src(clk_audio_mclk, p_mclk_in);\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref configure_clock_src, clk_audio_mclk,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1004:5: error: call to `configure_clock_src\' in `audio\' makes alias of global \'clk_audio_mclk\'\n    configure_clock_src(clk_audio_mclk, p_mclk_in);\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.overlay_subgraph_conflict audio.task.SpdifTransmit.0, audio.task.__builtin_outct.1
	.overlay_subgraph_conflict _Saudio_0.task.SpdifTransmit.0, _Saudio_0.task.__builtin_outct.1

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
		dualentsp 10
	}
.Ltmp16:
	.cfi_def_cfa_offset 40
.Ltmp17:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp18:
	.cfi_offset 4, -32
.Ltmp19:
	.cfi_offset 5, -28
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp20:
	.cfi_offset 6, -24
.Ltmp21:
	.cfi_offset 7, -20
	std r9, r8, sp[3]               # 4-byte Folded Spill
.Ltmp22:
	.cfi_offset 8, -16
.Ltmp23:
	.cfi_offset 9, -12
.Ltmp24:
	.cfi_offset 10, -8
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: deliver:curSamFreq <- 0
.Ltmp25:
	#DEBUG_VALUE: readBuffNo <- 0
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: frameCount <- 0
	#DEBUG_VALUE: DoSampleTransfer:underflowWord <- 0
	{
		ldc r5, 0
		stw r10, sp[8]
	}
	.loc	1 231 0 prologue_end    # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:231:0
.Ltmp26:
.Lxta.endpoint_labels0:
	{
		out res[r0], r5
		nop
	}
	.loc	1 234 5                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:234:5
	{
		testct r2, res[r0]
		nop
	}
	.loc	1 234 5                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:234:5
	bf r2, .LBB4_1
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
		inct r2, res[r0]
		nop
	}
	.loc	1 238 9                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:238:9
	ldw r3, dp[dsdMode]
	{
		nop
		stw r3, sp[1]
	}
	bt r3, .LBB4_4
# BB#3:                                 # %iftrue3.i
.Lxtalabel2:
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: deliver:curSamFreq <- 0
	#DEBUG_VALUE: readBuffNo <- 0
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: frameCount <- 0
	#DEBUG_VALUE: DoSampleTransfer:underflowWord <- 0
	.loc	1 241 25                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:241:25
	ldw r3, dp[p_lrclk]
	.loc	1 241 25                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:241:25
.Lxta.endpoint_labels2:
	{
		out res[r3], r5
		nop
	}
	.loc	1 242 24                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:242:24
	ldw r3, dp[p_bclk]
	.loc	1 242 24                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:242:24
.Lxta.endpoint_labels3:
	{
		out res[r3], r5
		nop
	}
.Ltmp28:
.LBB4_4:                                # %DoSampleTransfer.exit
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: deliver:curSamFreq <- 0
	#DEBUG_VALUE: readBuffNo <- 0
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: frameCount <- 0
	bt r2, .LBB4_17
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
		in r2, res[r0]
		nop
	}
.Ltmp30:
	#DEBUG_VALUE: tmp <- R2
	.loc	1 266 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:266:0
	stw r2, dp[samplesOut]
.Ltmp31:
	#DEBUG_VALUE: i <- 1
	.loc	1 265 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:265:0
.Lxta.endpoint_labels5:
	{
		in r2, res[r0]
		nop
	}
.Ltmp32:
	.loc	1 266 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:266:0
	stw r2, dp[samplesOut+4]
	.loc	1 265 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:265:0
.Lxta.endpoint_labels6:
	{
		in r2, res[r0]
		nop
	}
	.loc	1 266 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:266:0
	stw r2, dp[samplesOut+8]
	.loc	1 265 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:265:0
.Lxta.endpoint_labels7:
	{
		in r2, res[r0]
		nop
	}
	.loc	1 266 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:266:0
	stw r2, dp[samplesOut+12]
	.loc	1 265 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:265:0
.Lxta.endpoint_labels8:
	{
		in r2, res[r0]
		nop
	}
	.loc	1 266 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:266:0
	stw r2, dp[samplesOut+16]
	.loc	1 265 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:265:0
.Lxta.endpoint_labels9:
	{
		in r2, res[r0]
		nop
	}
	.loc	1 266 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:266:0
	stw r2, dp[samplesOut+20]
	.loc	1 265 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:265:0
.Lxta.endpoint_labels10:
	{
		in r2, res[r0]
		nop
	}
	.loc	1 266 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:266:0
	stw r2, dp[samplesOut+24]
	.loc	1 265 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:265:0
.Lxta.endpoint_labels11:
	{
		in r2, res[r0]
		nop
	}
	.loc	1 266 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:266:0
	stw r2, dp[samplesOut+28]
	.loc	1 265 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:265:0
.Lxta.endpoint_labels12:
	{
		in r2, res[r0]
		nop
	}
	.loc	1 266 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:266:0
	stw r2, dp[samplesOut+32]
	.loc	1 265 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:265:0
.Lxta.endpoint_labels13:
	{
		in r2, res[r0]
		nop
	}
	.loc	1 266 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:266:0
	stw r2, dp[samplesOut+36]
.Ltmp33:
	.loc	1 282 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:282:0
	ldw r2, dp[samplesIn_0]
	.loc	1 282 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:282:0
.Lxta.endpoint_labels14:
	{
		out res[r0], r2
		nop
	}
.Ltmp34:
	#DEBUG_VALUE: i <- 1
	.loc	1 282 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:282:0
	ldw r2, dp[samplesIn_0+4]
	.loc	1 282 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:282:0
.Lxta.endpoint_labels15:
	{
		out res[r0], r2
		nop
	}
	.loc	1 282 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:282:0
	ldw r2, dp[samplesIn_0+8]
	.loc	1 282 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:282:0
.Lxta.endpoint_labels16:
	{
		out res[r0], r2
		nop
	}
	.loc	1 282 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:282:0
	ldw r2, dp[samplesIn_0+12]
	.loc	1 282 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:282:0
.Lxta.endpoint_labels17:
	{
		out res[r0], r2
		nop
	}
	.loc	1 282 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:282:0
	ldw r2, dp[samplesIn_0+16]
	.loc	1 282 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:282:0
.Lxta.endpoint_labels18:
	{
		out res[r0], r2
		nop
	}
	.loc	1 282 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:282:0
	ldw r2, dp[samplesIn_0+20]
	.loc	1 282 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:282:0
.Lxta.endpoint_labels19:
	{
		out res[r0], r2
		nop
	}
	.loc	1 282 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:282:0
	ldw r2, dp[samplesIn_0+24]
	.loc	1 282 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:282:0
.Lxta.endpoint_labels20:
	{
		out res[r0], r2
		nop
	}
	.loc	1 282 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:282:0
	ldw r2, dp[samplesIn_0+28]
	.loc	1 282 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:282:0
.Lxta.endpoint_labels21:
	{
		out res[r0], r2
		nop
	}
.Ltmp35:
	.loc	1 288 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:288:0
	ldw r2, dp[samplesIn_0+32]
	.loc	1 288 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:288:0
.Lxta.endpoint_labels22:
	{
		out res[r0], r2
		nop
	}
.Ltmp36:
	#DEBUG_VALUE: i <- 9
	.loc	1 288 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:288:0
	ldw r2, dp[samplesIn_0+36]
	.loc	1 288 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:288:0
.Lxta.endpoint_labels23:
	{
		out res[r0], r2
		nop
	}
.Ltmp37:
	.loc	1 238 9                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:238:9
	ldw r2, dp[dsdMode]
	{
		nop
		stw r2, sp[1]
	}
.Ltmp38:
.LBB4_5:                                # %ifdone
.Lxtalabel4:
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: deliver:curSamFreq <- 0
	#DEBUG_VALUE: readBuffNo <- 0
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: frameCount <- 0
	#DEBUG_VALUE: InitPorts:divide <- 0
	.loc	1 316 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:316:0
	ldw r6, dp[p_lrclk]
	.loc	1 316 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:316:0
	{
		setc res[r6], 23
		nop
	}
.Ltmp39:
	#DEBUG_VALUE: i <- 0
	.loc	1 321 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:321:0
	ldw r8, dp[p_i2s_dac]
	.loc	1 321 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:321:0
	{
		setc res[r8], 23
		nop
	}
.Ltmp40:
	#DEBUG_VALUE: i <- 1
	.loc	1 321 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:321:0
	ldw r9, dp[p_i2s_dac+4]
	.loc	1 321 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:321:0
	{
		setc res[r9], 23
		nop
	}
	.loc	1 321 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:321:0
	ldw r10, dp[p_i2s_dac+8]
	.loc	1 321 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:321:0
	{
		setc res[r10], 23
		nop
	}
	.loc	1 321 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:321:0
	ldw r3, dp[p_i2s_dac+12]
	.loc	1 321 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:321:0
	{
		setc res[r3], 23
		nop
	}
.Ltmp41:
	.loc	1 328 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:328:0
	ldw r2, dp[p_i2s_adc]
	.loc	1 328 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:328:0
	{
		setc res[r2], 23
		nop
	}
.Ltmp42:
	#DEBUG_VALUE: i <- 1
	.loc	1 328 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:328:0
	ldw r11, dp[p_i2s_adc+4]
	.loc	1 328 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:328:0
	{
		setc res[r11], 23
		nop
	}
	.loc	1 328 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:328:0
	ldw r4, dp[p_i2s_adc+8]
	.loc	1 328 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:328:0
	{
		setc res[r4], 23
		nop
	}
	.loc	1 328 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:328:0
	ldw r2, dp[p_i2s_adc+12]
	.loc	1 328 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:328:0
	{
		setc res[r2], 23
		mov r7, r5
	}
.Ltmp43:
	.loc	1 339 31                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:339:31
.Lxta.endpoint_labels24:
	{
		out res[r6], r7
		nop
	}
	.loc	1 339 31                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:339:31
	{
		syncr res[r6]
		nop
	}
	.loc	1 339 31                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:339:31
	{
		getts r2, res[r6]
		nop
	}
.Ltmp44:
	#DEBUG_VALUE: tmp <- R2
	ldc r5, 100
	.loc	1 340 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:340:0
	{
		add r5, r2, r5
		nop
	}
.Ltmp45:
	#DEBUG_VALUE: i <- 0
	#DEBUG_VALUE: tmp <- R5
	.loc	1 347 40                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:347:40
	{
		setpt res[r8], r5
		nop
	}
	.loc	1 347 40                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:347:40
.Lxta.endpoint_labels25:
	{
		out res[r8], r7
		nop
	}
.Ltmp46:
	#DEBUG_VALUE: i <- 1
	.loc	1 347 40                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:347:40
	{
		setpt res[r9], r5
		nop
	}
	.loc	1 347 40                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:347:40
.Lxta.endpoint_labels26:
	{
		out res[r9], r7
		nop
	}
	.loc	1 347 40                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:347:40
	{
		setpt res[r10], r5
		nop
	}
	.loc	1 347 40                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:347:40
.Lxta.endpoint_labels27:
	{
		out res[r10], r7
		nop
	}
	.loc	1 347 40                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:347:40
	{
		setpt res[r3], r5
		nop
	}
	.loc	1 347 40                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:347:40
.Lxta.endpoint_labels28:
	{
		out res[r3], r7
		nop
	}
.Ltmp47:
	.loc	1 351 40                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:351:40
	{
		setpt res[r6], r5
		nop
	}
	ldw r3, cp[.LCPI4_0]
	.loc	1 351 40                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:351:40
.Lxta.endpoint_labels29:
	{
		out res[r6], r3
		nop
	}
	ldc r5, 99
.Ltmp48:
	#DEBUG_VALUE: i <- 0
	.loc	1 356 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:356:0
	{
		add r2, r2, r5
		nop
	}
.Ltmp49:
	#DEBUG_VALUE: i <- 1
	.loc	1 328 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:328:0
	ldw r3, dp[p_i2s_adc]
.Ltmp50:
	.loc	1 356 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:356:0
	#APP
	setpt res[r3], r2
	#NO_APP
	{
		mov r3, r11
		nop
	}
	.loc	1 356 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:356:0
	#APP
	setpt res[r3], r2
	#NO_APP
	{
		mov r3, r4
		nop
	}
	.loc	1 356 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:356:0
	#APP
	setpt res[r3], r2
	#NO_APP
.Ltmp51:
	.loc	1 328 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:328:0
	ldw r3, dp[p_i2s_adc+12]
.Ltmp52:
	.loc	1 356 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:356:0
	#APP
	setpt res[r3], r2
	#NO_APP
	{
		mov r5, r7
		mov r9, r7
	}
	bu .LBB4_6
.Ltmp53:
.LBB4_13:                               # %exptrue
                                        #   in Loop: Header=BB4_6 Depth=1
.Lxtalabel5:
	.loc	1 280 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:280:0
.Lxta.endpoint_labels30:
	{
		out res[r0], r2
		nop
	}
.Ltmp54:
	.loc	1 288 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:288:0
	ldw r2, dp[samplesIn_0+32]
	.loc	1 288 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:288:0
.Lxta.endpoint_labels31:
	{
		out res[r0], r2
		nop
	}
.Ltmp55:
	#DEBUG_VALUE: i <- 9
	.loc	1 288 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:288:0
	ldw r2, dp[samplesIn_0+36]
	.loc	1 288 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:288:0
.Lxta.endpoint_labels32:
	{
		out res[r0], r2
		mov r5, r10
	}
.Ltmp56:
.LBB4_6:                                # %exptrue
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel6:
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: deliver:curSamFreq <- 0
	#DEBUG_VALUE: readBuffNo <- 0
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: frameCount <- 0
	#DEBUG_VALUE: index <- 0
	{
		mkmsk r2, 1
		nop
	}
	.loc	1 617 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:617:0
.Ltmp57:
	xor r10, r5, r2
.Ltmp58:
	#DEBUG_VALUE: i <- 0
	#DEBUG_VALUE: buffIndex <- R10
	#DEBUG_VALUE: index <- 1
	.loc	1 629 17                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:629:17
	{
		eq r2, r5, 1
		nop
	}
.Ltmp59:
	.loc	1 328 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:328:0
	ldw r7, dp[p_i2s_adc]
.Ltmp60:
	.loc	1 626 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:626:0
	#APP
	in r7, res[r7]
	#NO_APP
.Ltmp61:
	#DEBUG_VALUE: sample <- R7
	.loc	1 632 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:632:0
	{
		bitrev r7, r7
		nop
	}
.Ltmp62:
	bf r2, .LBB4_7
.Ltmp63:
# BB#20:                                # %LoopIncrement.us.3
                                        #   in Loop: Header=BB4_6 Depth=1
.Lxtalabel7:
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: deliver:curSamFreq <- 0
	#DEBUG_VALUE: readBuffNo <- 0
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: frameCount <- 0
	#DEBUG_VALUE: index <- 1
	#DEBUG_VALUE: buffIndex <- R10
	#DEBUG_VALUE: i <- 2
	.loc	1 632 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:632:0
	stw r7, dp[samplesIn_0]
	.loc	1 626 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:626:0
	#APP
	in r7, res[r11]
	#NO_APP
	.loc	1 632 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:632:0
	{
		bitrev r7, r7
		nop
	}
	.loc	1 632 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:632:0
	stw r7, dp[samplesIn_0+8]
	.loc	1 626 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:626:0
	#APP
	in r7, res[r4]
	#NO_APP
	.loc	1 632 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:632:0
	{
		bitrev r7, r7
		nop
	}
	.loc	1 632 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:632:0
	stw r7, dp[samplesIn_0+16]
	.loc	1 626 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:626:0
	#APP
	in r7, res[r3]
	#NO_APP
	.loc	1 632 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:632:0
	{
		bitrev r7, r7
		nop
	}
	.loc	1 632 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:632:0
	stw r7, dp[samplesIn_0+24]
	bu .LBB4_8
.Ltmp64:
.LBB4_7:                                # %LoopIncrement.3
                                        #   in Loop: Header=BB4_6 Depth=1
.Lxtalabel8:
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: deliver:curSamFreq <- 0
	#DEBUG_VALUE: readBuffNo <- 0
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: frameCount <- 0
	#DEBUG_VALUE: index <- 1
	#DEBUG_VALUE: buffIndex <- R10
	#DEBUG_VALUE: i <- 2
	.loc	1 630 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:630:0
	stw r7, dp[samplesIn_1]
	.loc	1 626 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:626:0
	#APP
	in r7, res[r11]
	#NO_APP
	.loc	1 630 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:630:0
	{
		bitrev r7, r7
		nop
	}
	.loc	1 630 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:630:0
	stw r7, dp[samplesIn_1+8]
	.loc	1 626 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:626:0
	#APP
	in r7, res[r4]
	#NO_APP
	.loc	1 630 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:630:0
	{
		bitrev r7, r7
		nop
	}
	.loc	1 630 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:630:0
	stw r7, dp[samplesIn_1+16]
	.loc	1 626 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:626:0
	#APP
	in r7, res[r3]
	#NO_APP
	.loc	1 630 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:630:0
	{
		bitrev r7, r7
		nop
	}
	.loc	1 630 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:630:0
	stw r7, dp[samplesIn_1+24]
.Ltmp65:
.LBB4_8:                                # %ifdone10
                                        #   in Loop: Header=BB4_6 Depth=1
.Lxtalabel9:
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: deliver:curSamFreq <- 0
	#DEBUG_VALUE: readBuffNo <- 0
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: frameCount <- 0
	#DEBUG_VALUE: index <- 1
	#DEBUG_VALUE: buffIndex <- R10
	#DEBUG_VALUE: i <- 0
	ldw r7, cp[.LCPI4_1]
	.loc	1 646 34                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:646:34
.Lxta.endpoint_labels33:
	{
		out res[r6], r7
		nop
	}
	.loc	1 659 72                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:659:72
.Ltmp66:
	ldw r7, dp[samplesOut]
	.loc	1 659 72                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:659:72
	{
		bitrev r7, r7
		nop
	}
.Ltmp67:
	.loc	1 321 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:321:0
	ldw r8, dp[p_i2s_dac]
.Ltmp68:
	.loc	1 659 72                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:659:72
.Lxta.endpoint_labels34:
	{
		out res[r8], r7
		nop
	}
.Ltmp69:
	#DEBUG_VALUE: i <- 2
	.loc	1 659 72                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:659:72
	ldw r7, dp[samplesOut+8]
	.loc	1 659 72                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:659:72
	{
		bitrev r7, r7
		nop
	}
.Ltmp70:
	.loc	1 321 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:321:0
	ldw r8, dp[p_i2s_dac+4]
.Ltmp71:
	.loc	1 659 72                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:659:72
.Lxta.endpoint_labels35:
	{
		out res[r8], r7
		nop
	}
	.loc	1 659 72                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:659:72
	ldw r7, dp[samplesOut+16]
	.loc	1 659 72                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:659:72
	{
		bitrev r7, r7
		nop
	}
.Ltmp72:
	.loc	1 321 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:321:0
	ldw r8, dp[p_i2s_dac+8]
.Ltmp73:
	.loc	1 659 72                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:659:72
.Lxta.endpoint_labels36:
	{
		out res[r8], r7
		nop
	}
	.loc	1 659 72                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:659:72
	ldw r7, dp[samplesOut+24]
	.loc	1 659 72                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:659:72
	{
		bitrev r7, r7
		nop
	}
.Ltmp74:
	.loc	1 321 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:321:0
	ldw r8, dp[p_i2s_dac+12]
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: deliver:curSamFreq <- 0
	#DEBUG_VALUE: readBuffNo <- 0
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: frameCount <- 0
	#DEBUG_VALUE: index <- 1
	#DEBUG_VALUE: buffIndex <- R10
.Ltmp75:
	.loc	1 659 72                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:659:72
.Lxta.endpoint_labels37:
.Ltrap_info0:
	{
		out res[r8], r7
		ecallf r1
	}
.Ltmp76:
	.loc	1 702 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:702:0
	ldw r7, dp[samplesOut+32]
	.loc	1 702 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:702:0
.Lxta.endpoint_labels38:
	{
		out res[r1], r7
		nop
	}
	.loc	1 703 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:703:0
.Ltmp77:
	ldw r7, dp[samplesOut+36]
.Ltmp78:
	#DEBUG_VALUE: i <- 0
	#DEBUG_VALUE: sample <- R7
	.loc	1 704 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:704:0
.Lxta.endpoint_labels39:
	{
		out res[r1], r7
		nop
	}
.Ltmp79:
	.loc	1 328 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:328:0
	ldw r7, dp[p_i2s_adc]
.Ltmp80:
	.loc	1 727 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:727:0
	#APP
	in r7, res[r7]
	#NO_APP
.Ltmp81:
	#DEBUG_VALUE: sample <- R7
	.loc	1 732 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:732:0
	{
		bitrev r7, r7
		nop
	}
.Ltmp82:
	bf r2, .LBB4_9
.Ltmp83:
# BB#21:                                # %LoopIncrement83.us.3
                                        #   in Loop: Header=BB4_6 Depth=1
.Lxtalabel10:
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: deliver:curSamFreq <- 0
	#DEBUG_VALUE: readBuffNo <- 0
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: frameCount <- 0
	#DEBUG_VALUE: index <- 1
	#DEBUG_VALUE: buffIndex <- R10
	#DEBUG_VALUE: i <- 2
	.loc	1 732 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:732:0
	stw r7, dp[samplesIn_0+4]
	.loc	1 727 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:727:0
	#APP
	in r2, res[r11]
	#NO_APP
	.loc	1 732 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:732:0
	{
		bitrev r2, r2
		nop
	}
	.loc	1 732 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:732:0
	stw r2, dp[samplesIn_0+12]
	.loc	1 727 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:727:0
	#APP
	in r2, res[r4]
	#NO_APP
	.loc	1 732 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:732:0
	{
		bitrev r2, r2
		nop
	}
	.loc	1 732 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:732:0
	stw r2, dp[samplesIn_0+20]
	.loc	1 727 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:727:0
	#APP
	in r2, res[r3]
	#NO_APP
	.loc	1 732 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:732:0
	{
		bitrev r2, r2
		nop
	}
	.loc	1 732 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:732:0
	stw r2, dp[samplesIn_0+28]
	bu .LBB4_10
.Ltmp84:
.LBB4_9:                                # %LoopIncrement83.3
                                        #   in Loop: Header=BB4_6 Depth=1
.Lxtalabel11:
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: deliver:curSamFreq <- 0
	#DEBUG_VALUE: readBuffNo <- 0
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: frameCount <- 0
	#DEBUG_VALUE: index <- 1
	#DEBUG_VALUE: buffIndex <- R10
	#DEBUG_VALUE: i <- 2
	.loc	1 730 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:730:0
	stw r7, dp[samplesIn_1+4]
	.loc	1 727 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:727:0
	#APP
	in r2, res[r11]
	#NO_APP
	.loc	1 730 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:730:0
	{
		bitrev r2, r2
		nop
	}
	.loc	1 730 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:730:0
	stw r2, dp[samplesIn_1+12]
	.loc	1 727 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:727:0
	#APP
	in r2, res[r4]
	#NO_APP
	.loc	1 730 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:730:0
	{
		bitrev r2, r2
		nop
	}
	.loc	1 730 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:730:0
	stw r2, dp[samplesIn_1+20]
	.loc	1 727 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:727:0
	#APP
	in r2, res[r3]
	#NO_APP
	.loc	1 730 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:730:0
	{
		bitrev r2, r2
		nop
	}
	.loc	1 730 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:730:0
	stw r2, dp[samplesIn_1+28]
.Ltmp85:
.LBB4_10:                               # %ifdone76
                                        #   in Loop: Header=BB4_6 Depth=1
.Lxtalabel12:
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: deliver:curSamFreq <- 0
	#DEBUG_VALUE: readBuffNo <- 0
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: frameCount <- 0
	#DEBUG_VALUE: index <- 1
	#DEBUG_VALUE: buffIndex <- R10
	#DEBUG_VALUE: i <- 1
	ldw r2, cp[.LCPI4_0]
	.loc	1 753 34                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:753:34
.Lxta.endpoint_labels40:
	{
		out res[r6], r2
		nop
	}
	.loc	1 764 73                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:764:73
.Ltmp86:
	ldw r2, dp[samplesOut+4]
	.loc	1 764 73                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:764:73
	{
		bitrev r2, r2
		nop
	}
.Ltmp87:
	.loc	1 321 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:321:0
	ldw r7, dp[p_i2s_dac]
.Ltmp88:
	.loc	1 764 73                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:764:73
.Lxta.endpoint_labels41:
	{
		out res[r7], r2
		nop
	}
.Ltmp89:
	#DEBUG_VALUE: i <- 3
	.loc	1 764 73                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:764:73
	ldw r2, dp[samplesOut+12]
	.loc	1 764 73                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:764:73
	{
		bitrev r2, r2
		nop
	}
.Ltmp90:
	.loc	1 321 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:321:0
	ldw r7, dp[p_i2s_dac+4]
.Ltmp91:
	.loc	1 764 73                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:764:73
.Lxta.endpoint_labels42:
	{
		out res[r7], r2
		nop
	}
	.loc	1 764 73                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:764:73
	ldw r2, dp[samplesOut+20]
	.loc	1 764 73                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:764:73
	{
		bitrev r2, r2
		nop
	}
.Ltmp92:
	.loc	1 321 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:321:0
	ldw r7, dp[p_i2s_dac+8]
.Ltmp93:
	.loc	1 764 73                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:764:73
.Lxta.endpoint_labels43:
	{
		out res[r7], r2
		nop
	}
	.loc	1 764 73                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:764:73
	ldw r2, dp[samplesOut+28]
	.loc	1 764 73                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:764:73
	{
		bitrev r2, r2
		nop
	}
.Ltmp94:
	.loc	1 321 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:321:0
	ldw r7, dp[p_i2s_dac+12]
.Ltmp95:
	.loc	1 764 73                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:764:73
.Lxta.endpoint_labels44:
	{
		out res[r7], r2
		nop
	}
.Ltmp96:
	.loc	1 231 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:231:0
	{
		out res[r0], r9
		nop
	}
	.loc	1 234 5                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:234:5
	{
		testct r2, res[r0]
		nop
	}
.Ltmp97:
	.loc	1 830 13                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:830:13
	bf r5, .LBB4_18
.Ltmp98:
# BB#11:                                # %iftrue138
                                        #   in Loop: Header=BB4_6 Depth=1
.Lxtalabel13:
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: deliver:curSamFreq <- 0
	#DEBUG_VALUE: readBuffNo <- 0
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: frameCount <- 0
	#DEBUG_VALUE: index <- 1
	#DEBUG_VALUE: DoSampleTransfer:underflowWord <- 0
	bt r2, .LBB4_14
# BB#12:                                # %ifdone139.thread
                                        #   in Loop: Header=BB4_6 Depth=1
.Lxtalabel14:
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: deliver:curSamFreq <- 0
	#DEBUG_VALUE: readBuffNo <- 0
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: frameCount <- 0
	#DEBUG_VALUE: index <- 1
	#DEBUG_VALUE: DoSampleTransfer:underflowWord <- 0
	.loc	1 265 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:265:0
.Ltmp99:
.Lxta.endpoint_labels45:
	{
		in r2, res[r0]
		nop
	}
.Ltmp100:
	#DEBUG_VALUE: tmp <- R2
	.loc	1 266 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:266:0
	stw r2, dp[samplesOut]
.Ltmp101:
	#DEBUG_VALUE: i <- 1
	.loc	1 265 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:265:0
.Lxta.endpoint_labels46:
	{
		in r2, res[r0]
		nop
	}
.Ltmp102:
	.loc	1 266 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:266:0
	stw r2, dp[samplesOut+4]
	.loc	1 265 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:265:0
.Lxta.endpoint_labels47:
	{
		in r2, res[r0]
		nop
	}
	.loc	1 266 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:266:0
	stw r2, dp[samplesOut+8]
	.loc	1 265 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:265:0
.Lxta.endpoint_labels48:
	{
		in r2, res[r0]
		nop
	}
	.loc	1 266 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:266:0
	stw r2, dp[samplesOut+12]
	.loc	1 265 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:265:0
.Lxta.endpoint_labels49:
	{
		in r2, res[r0]
		nop
	}
	.loc	1 266 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:266:0
	stw r2, dp[samplesOut+16]
	.loc	1 265 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:265:0
.Lxta.endpoint_labels50:
	{
		in r2, res[r0]
		nop
	}
	.loc	1 266 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:266:0
	stw r2, dp[samplesOut+20]
	.loc	1 265 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:265:0
.Lxta.endpoint_labels51:
	{
		in r2, res[r0]
		nop
	}
	.loc	1 266 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:266:0
	stw r2, dp[samplesOut+24]
	.loc	1 265 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:265:0
.Lxta.endpoint_labels52:
	{
		in r2, res[r0]
		nop
	}
	.loc	1 266 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:266:0
	stw r2, dp[samplesOut+28]
	.loc	1 265 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:265:0
.Lxta.endpoint_labels53:
	{
		in r2, res[r0]
		nop
	}
	.loc	1 266 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:266:0
	stw r2, dp[samplesOut+32]
	.loc	1 265 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:265:0
.Lxta.endpoint_labels54:
	{
		in r2, res[r0]
		nop
	}
	.loc	1 266 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:266:0
	stw r2, dp[samplesOut+36]
.Ltmp103:
	.loc	1 280 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:280:0
	ldw r2, dp[samplesIn_1]
	.loc	1 280 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:280:0
.Lxta.endpoint_labels55:
	{
		out res[r0], r2
		nop
	}
.Ltmp104:
	#DEBUG_VALUE: i <- 1
	.loc	1 280 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:280:0
	ldw r2, dp[samplesIn_1+4]
	.loc	1 280 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:280:0
.Lxta.endpoint_labels56:
	{
		out res[r0], r2
		nop
	}
	.loc	1 280 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:280:0
	ldw r2, dp[samplesIn_1+8]
	.loc	1 280 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:280:0
.Lxta.endpoint_labels57:
	{
		out res[r0], r2
		nop
	}
	.loc	1 280 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:280:0
	ldw r2, dp[samplesIn_1+12]
	.loc	1 280 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:280:0
.Lxta.endpoint_labels58:
	{
		out res[r0], r2
		nop
	}
	.loc	1 280 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:280:0
	ldw r2, dp[samplesIn_1+16]
	.loc	1 280 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:280:0
.Lxta.endpoint_labels59:
	{
		out res[r0], r2
		nop
	}
	.loc	1 280 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:280:0
	ldw r2, dp[samplesIn_1+20]
	.loc	1 280 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:280:0
.Lxta.endpoint_labels60:
	{
		out res[r0], r2
		nop
	}
	.loc	1 280 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:280:0
	ldw r2, dp[samplesIn_1+24]
	.loc	1 280 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:280:0
.Lxta.endpoint_labels61:
	{
		out res[r0], r2
		nop
	}
	.loc	1 280 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:280:0
	ldw r2, dp[samplesIn_1+28]
	bu .LBB4_13
.Ltmp105:
.LBB4_18:                               # %iffalse142
                                        #   in Loop: Header=BB4_6 Depth=1
.Lxtalabel15:
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: deliver:curSamFreq <- 0
	#DEBUG_VALUE: readBuffNo <- 0
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: frameCount <- 0
	#DEBUG_VALUE: index <- 1
	#DEBUG_VALUE: DoSampleTransfer:underflowWord <- 0
	bf r2, .LBB4_19
.LBB4_14:                               # %iftrue.i28
                                        #   in Loop: Header=BB4_6 Depth=1
.Lxtalabel16:
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: deliver:curSamFreq <- 0
	#DEBUG_VALUE: readBuffNo <- 0
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: frameCount <- 0
	#DEBUG_VALUE: index <- 1
	#DEBUG_VALUE: DoSampleTransfer:underflowWord <- 0
	.loc	1 236 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:236:0
.Ltmp106:
.Lxta.endpoint_labels62:
	{
		inct r2, res[r0]
		ldw r5, sp[1]
	}
	bt r5, .LBB4_16
# BB#15:                                # %iftrue3.i31
                                        #   in Loop: Header=BB4_6 Depth=1
.Lxtalabel17:
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: deliver:curSamFreq <- 0
	#DEBUG_VALUE: readBuffNo <- 0
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: frameCount <- 0
	#DEBUG_VALUE: index <- 1
	#DEBUG_VALUE: DoSampleTransfer:underflowWord <- 0
	.loc	1 241 25                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:241:25
.Lxta.endpoint_labels63:
	{
		out res[r6], r9
		nop
	}
.Ltmp107:
	.loc	1 242 24                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:242:24
	ldw r5, dp[p_bclk]
.Ltmp108:
	.loc	1 242 24                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:242:24
.Lxta.endpoint_labels64:
	{
		out res[r5], r9
		nop
	}
.Ltmp109:
.LBB4_16:                               # %ifdone139
                                        #   in Loop: Header=BB4_6 Depth=1
.Lxtalabel18:
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: deliver:curSamFreq <- 0
	#DEBUG_VALUE: readBuffNo <- 0
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: frameCount <- 0
	#DEBUG_VALUE: index <- 1
	{
		mov r5, r10
		nop
	}
	bf r2, .LBB4_6
	bu .LBB4_17
.LBB4_19:                               # %ifdone139.thread39
                                        #   in Loop: Header=BB4_6 Depth=1
.Lxtalabel19:
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: deliver:curSamFreq <- 0
	#DEBUG_VALUE: readBuffNo <- 0
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: frameCount <- 0
	#DEBUG_VALUE: index <- 1
	#DEBUG_VALUE: DoSampleTransfer:underflowWord <- 0
	.loc	1 265 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:265:0
.Ltmp110:
.Lxta.endpoint_labels65:
	{
		in r2, res[r0]
		nop
	}
.Ltmp111:
	#DEBUG_VALUE: tmp <- R2
	.loc	1 266 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:266:0
	stw r2, dp[samplesOut]
.Ltmp112:
	#DEBUG_VALUE: i <- 1
	.loc	1 265 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:265:0
.Lxta.endpoint_labels66:
	{
		in r2, res[r0]
		nop
	}
.Ltmp113:
	.loc	1 266 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:266:0
	stw r2, dp[samplesOut+4]
	.loc	1 265 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:265:0
.Lxta.endpoint_labels67:
	{
		in r2, res[r0]
		nop
	}
	.loc	1 266 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:266:0
	stw r2, dp[samplesOut+8]
	.loc	1 265 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:265:0
.Lxta.endpoint_labels68:
	{
		in r2, res[r0]
		nop
	}
	.loc	1 266 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:266:0
	stw r2, dp[samplesOut+12]
	.loc	1 265 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:265:0
.Lxta.endpoint_labels69:
	{
		in r2, res[r0]
		nop
	}
	.loc	1 266 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:266:0
	stw r2, dp[samplesOut+16]
	.loc	1 265 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:265:0
.Lxta.endpoint_labels70:
	{
		in r2, res[r0]
		nop
	}
	.loc	1 266 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:266:0
	stw r2, dp[samplesOut+20]
	.loc	1 265 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:265:0
.Lxta.endpoint_labels71:
	{
		in r2, res[r0]
		nop
	}
	.loc	1 266 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:266:0
	stw r2, dp[samplesOut+24]
	.loc	1 265 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:265:0
.Lxta.endpoint_labels72:
	{
		in r2, res[r0]
		nop
	}
	.loc	1 266 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:266:0
	stw r2, dp[samplesOut+28]
	.loc	1 265 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:265:0
.Lxta.endpoint_labels73:
	{
		in r2, res[r0]
		nop
	}
	.loc	1 266 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:266:0
	stw r2, dp[samplesOut+32]
	.loc	1 265 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:265:0
.Lxta.endpoint_labels74:
	{
		in r2, res[r0]
		nop
	}
	.loc	1 266 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:266:0
	stw r2, dp[samplesOut+36]
.Ltmp114:
	.loc	1 282 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:282:0
	ldw r2, dp[samplesIn_0]
	.loc	1 282 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:282:0
.Lxta.endpoint_labels75:
	{
		out res[r0], r2
		nop
	}
.Ltmp115:
	#DEBUG_VALUE: i <- 1
	.loc	1 282 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:282:0
	ldw r2, dp[samplesIn_0+4]
	.loc	1 282 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:282:0
.Lxta.endpoint_labels76:
	{
		out res[r0], r2
		nop
	}
	.loc	1 282 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:282:0
	ldw r2, dp[samplesIn_0+8]
	.loc	1 282 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:282:0
.Lxta.endpoint_labels77:
	{
		out res[r0], r2
		nop
	}
	.loc	1 282 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:282:0
	ldw r2, dp[samplesIn_0+12]
	.loc	1 282 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:282:0
.Lxta.endpoint_labels78:
	{
		out res[r0], r2
		nop
	}
	.loc	1 282 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:282:0
	ldw r2, dp[samplesIn_0+16]
	.loc	1 282 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:282:0
.Lxta.endpoint_labels79:
	{
		out res[r0], r2
		nop
	}
	.loc	1 282 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:282:0
	ldw r2, dp[samplesIn_0+20]
	.loc	1 282 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:282:0
.Lxta.endpoint_labels80:
	{
		out res[r0], r2
		nop
	}
	.loc	1 282 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:282:0
	ldw r2, dp[samplesIn_0+24]
	.loc	1 282 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:282:0
.Lxta.endpoint_labels81:
	{
		out res[r0], r2
		nop
	}
	.loc	1 282 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:282:0
	ldw r2, dp[samplesIn_0+28]
	bu .LBB4_13
.Ltmp116:
.LBB4_17:                               # %return
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: deliver:curSamFreq <- 0
	{
		mov r0, r2
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
	.cc_bottom deliver.function
	.set	deliver.nstackwords,10
	.set	deliver.maxcores,1
	.set	deliver.maxtimers,0
	.set	deliver.maxchanends,0
.Ltmp117:
	.size	deliver, .Ltmp117-deliver
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
.Lxtalabel20:
	#DEBUG_VALUE: testct_byref:c <- R0
	#DEBUG_VALUE: testct_byref:returnVal <- R1
	{
		ldc r2, 0
		dualentsp 0
	}
	.loc	1 881 0 prologue_end    # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:881:0
.Ltmp118:
	{
		testct r0, res[r0]
		stw r2, r1[0]
	}
.Ltmp119:
	bf r0, .LBB5_2
.Ltmp120:
# BB#1:                                 # %iftrue
.Lxtalabel21:
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
.Lxtalabel22:
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
.Ltmp121:
	.size	testct_byref, .Ltmp121-testct_byref
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
.Ltmp122:
	.size	dummy_deliver.init.1, .Ltmp122-dummy_deliver.init.1
	.cfi_endproc

	.align	4
	.type	dummy_deliver.init.0,@function
	.cc_top dummy_deliver.init.0.function,dummy_deliver.init.0
dummy_deliver.init.0:                   # @dummy_deliver.init.0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel23:
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
.Ltmp123:
	.size	dummy_deliver.init.0, .Ltmp123-dummy_deliver.init.0
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
.Lxtalabel24:
	{
		get r11, ed
		dualentsp 0
	}
.Ltmp124:
	#DEBUG_VALUE: testct_byref:c <- R1
	.loc	1 897 0 prologue_end    # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:897:0
	{
		ldc r0, 0
		ldw r1, r11[2]
	}
.Ltmp125:
	.loc	1 881 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:881:0
	{
		testct r2, res[r1]
		stw r0, r11[4]
	}
	.loc	1 882 5                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:882:5
	bf r2, .LBB8_2
# BB#1:                                 # %iftrue
.Lxtalabel25:
.Ltmp126:
	#DEBUG_VALUE: testct_byref:c <- R1
	{
		mkmsk r2, 1
		nop
	}
	.loc	1 883 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:883:0
.Lxta.endpoint_labels82:
	{
		inct r1, res[r1]
		stw r2, r11[4]
	}
.Ltmp127:
	{
		nop
		stw r0, r11[0]
	}
	{
		nop
		retsp 0
	}
	# RETURN_REG_HOLDER
.Ltmp128:
.LBB8_2:                                # %afterboundcheck
.Lxtalabel26:
	.loc	1 910 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:910:0
.Lxta.endpoint_labels83:
	{
		in r1, res[r1]
		nop
	}
.Ltmp129:
	#DEBUG_VALUE: i <- 1
	#DEBUG_VALUE: tmp <- R1
	.loc	1 911 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:911:0
	stw r1, dp[samplesOut]
	{
		nop
		ldw r1, r11[2]
	}
.Ltmp130:
	.loc	1 910 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:910:0
.Lxta.endpoint_labels84:
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
.Lxta.endpoint_labels85:
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
.Lxta.endpoint_labels86:
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
.Lxta.endpoint_labels87:
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
.Lxta.endpoint_labels88:
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
.Lxta.endpoint_labels89:
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
.Lxta.endpoint_labels90:
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
.Lxta.endpoint_labels91:
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
.Lxta.endpoint_labels92:
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
.Ltmp131:
	.loc	1 921 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:921:0
.Lxta.endpoint_labels93:
	{
		out res[r1], r0
		nop
	}
.Ltmp132:
	#DEBUG_VALUE: i <- 1
	.loc	1 921 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:921:0
.Lxta.endpoint_labels94:
	{
		out res[r1], r0
		nop
	}
	.loc	1 921 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:921:0
.Lxta.endpoint_labels95:
	{
		out res[r1], r0
		nop
	}
	.loc	1 921 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:921:0
.Lxta.endpoint_labels96:
	{
		out res[r1], r0
		nop
	}
	.loc	1 921 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:921:0
.Lxta.endpoint_labels97:
	{
		out res[r1], r0
		nop
	}
	.loc	1 921 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:921:0
.Lxta.endpoint_labels98:
	{
		out res[r1], r0
		nop
	}
	.loc	1 921 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:921:0
.Lxta.endpoint_labels99:
	{
		out res[r1], r0
		nop
	}
	.loc	1 921 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:921:0
.Lxta.endpoint_labels100:
	{
		out res[r1], r0
		nop
	}
	.loc	1 921 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:921:0
.Lxta.endpoint_labels101:
	{
		out res[r1], r0
		nop
	}
	.loc	1 921 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:921:0
.Lxta.endpoint_labels102:
	{
		out res[r1], r0
		nop
	}
.Ltmp133:
	.loc	1 926 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:926:0
.Lxta.endpoint_labels103:
	{
		out res[r1], r0
		retsp 0
	}
	# RETURN_REG_HOLDER
.Ltmp134:
	.cc_bottom dummy_deliver.select.yield.case.0.function
	.set	dummy_deliver.select.yield.case.0.nstackwords,0
	.set	dummy_deliver.select.yield.case.0.maxcores,1
	.set	dummy_deliver.select.yield.case.0.maxtimers,0
	.set	dummy_deliver.select.yield.case.0.maxchanends,0
.Ltmp135:
	.size	dummy_deliver.select.yield.case.0, .Ltmp135-dummy_deliver.select.yield.case.0
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
.Lxtalabel27:
	{
		get r11, ed
		dualentsp 0
	}
.Ltmp136:
	#DEBUG_VALUE: testct_byref:c <- R1
	.loc	1 897 0 prologue_end    # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:897:0
	{
		ldc r0, 0
		ldw r1, r11[2]
	}
.Ltmp137:
	.loc	1 881 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:881:0
	{
		testct r2, res[r1]
		stw r0, r11[4]
	}
	.loc	1 882 5                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:882:5
	bf r2, .LBB9_2
# BB#1:                                 # %iftrue
.Lxtalabel28:
.Ltmp138:
	#DEBUG_VALUE: testct_byref:c <- R1
	{
		mkmsk r2, 1
		nop
	}
	.loc	1 883 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:883:0
.Lxta.endpoint_labels104:
	{
		inct r1, res[r1]
		stw r2, r11[4]
	}
.Ltmp139:
	{
		nop
		stw r0, r11[0]
	}
	{
		nop
		retsp 0
	}
	# RETURN_REG_HOLDER
.Ltmp140:
.LBB9_2:                                # %afterboundcheck
.Lxtalabel29:
	.loc	1 910 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:910:0
.Lxta.endpoint_labels105:
	{
		in r1, res[r1]
		nop
	}
.Ltmp141:
	#DEBUG_VALUE: i <- 1
	#DEBUG_VALUE: tmp <- R1
	.loc	1 911 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:911:0
	stw r1, dp[samplesOut]
	{
		nop
		ldw r1, r11[2]
	}
.Ltmp142:
	.loc	1 910 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:910:0
.Lxta.endpoint_labels106:
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
.Lxta.endpoint_labels107:
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
.Lxta.endpoint_labels108:
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
.Lxta.endpoint_labels109:
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
.Lxta.endpoint_labels110:
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
.Lxta.endpoint_labels111:
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
.Lxta.endpoint_labels112:
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
.Lxta.endpoint_labels113:
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
.Lxta.endpoint_labels114:
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
.Ltmp143:
	.loc	1 921 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:921:0
.Lxta.endpoint_labels115:
	{
		out res[r1], r0
		nop
	}
.Ltmp144:
	#DEBUG_VALUE: i <- 1
	.loc	1 921 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:921:0
.Lxta.endpoint_labels116:
	{
		out res[r1], r0
		nop
	}
	.loc	1 921 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:921:0
.Lxta.endpoint_labels117:
	{
		out res[r1], r0
		nop
	}
	.loc	1 921 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:921:0
.Lxta.endpoint_labels118:
	{
		out res[r1], r0
		nop
	}
	.loc	1 921 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:921:0
.Lxta.endpoint_labels119:
	{
		out res[r1], r0
		nop
	}
	.loc	1 921 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:921:0
.Lxta.endpoint_labels120:
	{
		out res[r1], r0
		nop
	}
	.loc	1 921 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:921:0
.Lxta.endpoint_labels121:
	{
		out res[r1], r0
		nop
	}
	.loc	1 921 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:921:0
.Lxta.endpoint_labels122:
	{
		out res[r1], r0
		nop
	}
	.loc	1 921 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:921:0
.Lxta.endpoint_labels123:
	{
		out res[r1], r0
		nop
	}
	.loc	1 921 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:921:0
.Lxta.endpoint_labels124:
	{
		out res[r1], r0
		nop
	}
.Ltmp145:
	.loc	1 926 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:926:0
.Lxta.endpoint_labels125:
	{
		out res[r1], r0
		retsp 0
	}
	# RETURN_REG_HOLDER
.Ltmp146:
	.cc_bottom dummy_deliver.select.case.0.function
	.set	dummy_deliver.select.case.0.nstackwords,0
	.set	dummy_deliver.select.case.0.maxcores,1
	.set	dummy_deliver.select.case.0.maxtimers,0
	.set	dummy_deliver.select.case.0.maxchanends,0
.Ltmp147:
	.size	dummy_deliver.select.case.0, .Ltmp147-dummy_deliver.select.case.0
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
.Lxtalabel30:
	{
		nop
		dualentsp 26
	}
.Ltmp148:
	.cfi_def_cfa_offset 104
.Ltmp149:
	.cfi_offset 15, 0
	std r5, r4, sp[9]               # 4-byte Folded Spill
.Ltmp150:
	.cfi_offset 4, -32
.Ltmp151:
	.cfi_offset 5, -28
	std r7, r6, sp[10]              # 4-byte Folded Spill
.Ltmp152:
	.cfi_offset 6, -24
.Ltmp153:
	.cfi_offset 7, -20
	std r9, r8, sp[11]              # 4-byte Folded Spill
.Ltmp154:
	.cfi_offset 8, -16
.Ltmp155:
	.cfi_offset 9, -12
.Ltmp156:
	.cfi_offset 10, -8
	#DEBUG_VALUE: audio:c_config <- R1
.Ltmp157:
	#DEBUG_VALUE: audio:c_config <- R4
	{
		mov r4, r1
		stw r10, sp[24]
	}
.Ltmp158:
	{
		nop
		stw r0, sp[8]
	}
	{
		nop
		stw r2, sp[9]
	}
	{
		getr r0, 2
		stw r3, sp[10]
	}
	.loc	1 954 0 prologue_end    # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:954:0
.Ltmp159:
	{
		getr r1, 2
		nop
	}
	.loc	1 954 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:954:0
	{
		setd res[r0], r1
		nop
	}
	.loc	1 954 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:954:0
	{
		setd res[r1], r0
		stw r0, sp[11]
	}
	{
		nop
		stw r1, sp[12]
	}
	ldc r5, 48000
	.loc	1 962 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:962:0
.Ltmp160:
	{
		ldc r0, 24
		stw r5, sp[13]
	}
	{
		nop
		stw r0, sp[14]
	}
.Ltmp161:
	#DEBUG_VALUE: firstRun <- 1
	#DEBUG_VALUE: curSamRes_ADC <- 24
	.loc	1 1004 0                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1004:0
	ldw r6, dp[clk_audio_mclk]
	.loc	1 1004 0                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1004:0
	ldw r7, dp[p_mclk_in]
	.loc	1 1004 0                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1004:0
	{
		mov r0, r6
		mov r1, r7
	}
.Lxta.call_labels0:
	bl configure_clock_src
	.loc	1 1006 0                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1006:0
	{
		setc res[r6], 15
		nop
	}
	.loc	1 1027 0                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1027:0
	ldw r0, dp[p_spdif_tx]
	.loc	1 1027 0                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1027:0
	ldw r1, dp[clk_mst_spd]
	.loc	1 1027 0                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1027:0
	{
		mov r2, r7
		nop
	}
.Lxta.call_labels1:
	bl SpdifTransmitPortConfig
.Ltmp162:
	#DEBUG_VALUE: audio:c_config <- R8
	.loc	1 1031 0                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1031:0
	{
		mov r0, r4
		mov r8, r4
	}
.Ltmp163:
.Lxta.call_labels2:
	bl AudioHwInit
	{
		mkmsk r9, 1
		nop
	}
	ldw r10, cp[.LCPI10_0]
	{
		ldc r6, 4
		nop
	}
	ldw r4, cp[.LCPI10_1]
	bu .LBB10_1
.LBB10_6:                               # %ifdone35
                                        #   in Loop: Header=BB10_1 Depth=1
.Lxtalabel31:
.Ltmp164:
	#DEBUG_VALUE: audio:c_config <- R8
	#DEBUG_VALUE: curSamRes_ADC <- 24
	#DEBUG_VALUE: firstRun <- 0
	{
		ldaw r0, sp[8]
		nop
	}
	.loc	1 1166 0                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1166:0
	ldaw r1, dp[par.desc.1]
	bl __start_other_cores
	.loc	1 1036 9                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1036:9
	{
		ldc r9, 0
		ldw r5, sp[13]
	}
.Ltmp165:
.LBB10_1:                               # %LoopBody
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel32:
	#DEBUG_VALUE: audio:c_config <- R8
	#DEBUG_VALUE: curSamRes_ADC <- 24
	#DEBUG_VALUE: firstRun <- 1
	#DEBUG_VALUE: curFreq <- R5
	.loc	1 1036 9                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1036:9
	remu r0, r10, r5
	.loc	1 1036 9                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1036:9
	bf r0, .LBB10_2
.Ltmp166:
# BB#7:                                 # %iffalse
                                        #   in Loop: Header=BB10_1 Depth=1
.Lxtalabel33:
	#DEBUG_VALUE: audio:c_config <- R8
	#DEBUG_VALUE: curSamRes_ADC <- 24
	#DEBUG_VALUE: firstRun <- 1
	.loc	1 1045 14               # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1045:14
	remu r0, r4, r5
	.loc	1 1045 14               # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1045:14
	bf r0, .LBB10_9
.Ltmp167:
# BB#8:                                 # %iffalse.ifdone11_crit_edge
                                        #   in Loop: Header=BB10_1 Depth=1
	#DEBUG_VALUE: audio:c_config <- R8
	#DEBUG_VALUE: curSamRes_ADC <- 24
	#DEBUG_VALUE: firstRun <- 1
	{
		nop
		ldw r7, sp[16]
	}
	bu .LBB10_3
.Ltmp168:
.LBB10_2:                               # %iftrue10
                                        #   in Loop: Header=BB10_1 Depth=1
.Lxtalabel34:
	#DEBUG_VALUE: audio:c_config <- R8
	#DEBUG_VALUE: curSamRes_ADC <- 24
	#DEBUG_VALUE: firstRun <- 1
	.loc	1 1038 0                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1038:0
	{
		mov r7, r10
		stw r10, sp[16]
	}
	bu .LBB10_3
.Ltmp169:
.LBB10_9:                               # %iftrue14
                                        #   in Loop: Header=BB10_1 Depth=1
.Lxtalabel35:
	#DEBUG_VALUE: audio:c_config <- R8
	#DEBUG_VALUE: curSamRes_ADC <- 24
	#DEBUG_VALUE: firstRun <- 1
	.loc	1 1047 0                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1047:0
	{
		mov r7, r4
		stw r4, sp[16]
	}
.Ltmp170:
.LBB10_3:                               # %ifdone11
                                        #   in Loop: Header=BB10_1 Depth=1
.Lxtalabel36:
	#DEBUG_VALUE: audio:c_config <- R8
	#DEBUG_VALUE: curSamRes_ADC <- 24
	#DEBUG_VALUE: firstRun <- 1
	#DEBUG_VALUE: curFreq <- R5
	#DEBUG_VALUE: numBits <- 64
	.loc	1 1078 0                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1078:0
	{
		shl r0, r5, 6
		nop
	}
	.loc	1 1078 0                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1078:0
	divu r0, r7, r0
	{
		nop
		stw r0, sp[17]
	}
.Ltmp171:
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
.Lxta.call_labels3:
	bl ConfigAudioPortsWrapper
	.loc	1 1143 0                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1143:0
.Ltmp172:
	ldw r3, dp[dsdMode]
	.loc	1 1143 0                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1143:0
	{
		ldc r1, 24
		ldw r0, sp[14]
	}
	{
		nop
		stw r1, sp[2]
	}
	.loc	1 1143 0                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1143:0
	{
		mov r0, r5
		stw r0, sp[1]
	}
	{
		mov r1, r7
		mov r2, r8
	}
.Lxta.call_labels4:
	bl AudioHwConfig
	bt r9, .LBB10_6
.Ltmp173:
# BB#4:                                 # %iftrue34
                                        #   in Loop: Header=BB10_1 Depth=1
.Lxtalabel37:
	#DEBUG_VALUE: audio:c_config <- R8
	#DEBUG_VALUE: curSamRes_ADC <- 24
	#DEBUG_VALUE: firstRun <- 1
	ldw r0, cp[.LCPI10_2]
	.loc	1 1150 13               # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1150:13
	{
		eq r0, r5, r0
		nop
	}
	bt r0, .LBB10_6
.Ltmp174:
# BB#5:                                 # %iftrue34
                                        #   in Loop: Header=BB10_1 Depth=1
.Lxtalabel38:
	#DEBUG_VALUE: audio:c_config <- R8
	ldw r0, cp[.LCPI10_3]
	{
		eq r0, r5, r0
		nop
	}
	bt r0, .LBB10_6
.Ltmp175:
# BB#10:                                # %lhsfalse52
                                        #   in Loop: Header=BB10_1 Depth=1
	#DEBUG_VALUE: audio:c_config <- R8
	{
		nop
		ldw r0, sp[15]
	}
	bf r0, .LBB10_6
.Ltmp176:
# BB#11:                                # %iftrue39
                                        #   in Loop: Header=BB10_1 Depth=1
.Lxtalabel39:
	#DEBUG_VALUE: audio:c_config <- R8
	{
		nop
		ldw r0, sp[8]
	}
	.loc	1 1163 0                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1163:0
.Lxta.endpoint_labels126:
	{
		outct res[r0], 1
		nop
	}
	bu .LBB10_6
.Ltmp177:
	.cc_bottom audio.function
	.set	audio.nstackwords,((configure_clock_src.nstackwords $M SpdifTransmitPortConfig.nstackwords $M AudioHwInit.nstackwords $M ConfigAudioPortsWrapper.nstackwords $M AudioHwConfig.nstackwords $M (par.extra_stackwords + audio.task.SpdifTransmit.0.nstackwords + ((1 + audio.task.__builtin_outct.1.nstackwords) $A 2))) + 26)
	.globl	audio.nstackwords
	.set	audio.maxcores,AudioHwConfig.maxcores $M AudioHwInit.maxcores $M ConfigAudioPortsWrapper.maxcores $M SpdifTransmitPortConfig.maxcores $M (0 + audio.task.SpdifTransmit.0.maxcores + audio.task.__builtin_outct.1.maxcores) $M configure_clock_src.maxcores $M 1
	.globl	audio.maxcores
	.set	audio.maxtimers,AudioHwConfig.maxtimers $M AudioHwInit.maxtimers $M ConfigAudioPortsWrapper.maxtimers $M SpdifTransmitPortConfig.maxtimers $M (1 + audio.task.SpdifTransmit.0.maxtimers + audio.task.__builtin_outct.1.maxtimers) $M configure_clock_src.maxtimers $M 0
	.globl	audio.maxtimers
	.set	audio.maxchanends,(2 + AudioHwConfig.maxchanends) $M (2 + AudioHwInit.maxchanends) $M (2 + ConfigAudioPortsWrapper.maxchanends) $M (2 + SpdifTransmitPortConfig.maxchanends) $M (2 + (0 + audio.task.SpdifTransmit.0.maxchanends + audio.task.__builtin_outct.1.maxchanends)) $M (2 + configure_clock_src.maxchanends) $M 2
	.globl	audio.maxchanends
.Ltmp178:
	.size	audio, .Ltmp178-audio
.Lfunc_end10:
	.cfi_endproc

	.align	4
	.type	audio.task.SpdifTransmit.0,@function
	.cc_top audio.task.SpdifTransmit.0.function,audio.task.SpdifTransmit.0
audio.task.SpdifTransmit.0:             # @audio.task.SpdifTransmit.0
.Lfunc_begin11:
	.loc	1 1172 0                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1172:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 2
	}
.Ltmp179:
	.cfi_def_cfa_offset 8
.Ltmp180:
	.cfi_offset 15, 0
	#DEBUG_VALUE: audio.task.SpdifTransmit.0:frame <- R0
	.loc	1 1173 0 prologue_end   # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1173:0
.Ltmp181:
	setsr 128
	.loc	1 1174 0                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1174:0
	ldw r2, dp[p_spdif_tx]
	.loc	1 1174 0                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1174:0
	{
		mov r0, r2
		ldw r1, r0[3]
	}
.Ltmp182:
	.loc	1 1174 0                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1174:0
.Lxta.call_labels5:
	bl SpdifTransmit
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp183:
	.cc_bottom audio.task.SpdifTransmit.0.function
	.set	audio.task.SpdifTransmit.0.nstackwords,(SpdifTransmit.nstackwords + 2)
	.set	audio.task.SpdifTransmit.0.maxcores,SpdifTransmit.maxcores $M 1
	.set	audio.task.SpdifTransmit.0.maxtimers,SpdifTransmit.maxtimers $M 0
	.set	audio.task.SpdifTransmit.0.maxchanends,SpdifTransmit.maxchanends $M 0
.Ltmp184:
	.size	audio.task.SpdifTransmit.0, .Ltmp184-audio.task.SpdifTransmit.0
.Lfunc_end11:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI12_0.data,.LCPI12_0
	.align	4
	.type	.LCPI12_0,@object
	.size	.LCPI12_0, 4
.LCPI12_0:
	.long	4294967288              # 0xfffffff8
	.cc_bottom .LCPI12_0.data
	.cc_top .LCPI12_1.data,.LCPI12_1
	.align	4
	.type	.LCPI12_1,@object
	.size	.LCPI12_1, 4
.LCPI12_1:
	.long	305419896               # 0x12345678
	.cc_bottom .LCPI12_1.data
	.cc_top .LCPI12_2.data,.LCPI12_2
	.align	4
	.type	.LCPI12_2,@object
	.size	.LCPI12_2, 4
.LCPI12_2:
	.long	2147483647              # 0x7fffffff
	.cc_bottom .LCPI12_2.data
	.cc_top .LCPI12_3.data,.LCPI12_3
	.align	4
	.type	.LCPI12_3,@object
	.size	.LCPI12_3, 4
.LCPI12_3:
	.long	2271560481              # 0x87654321
	.cc_bottom .LCPI12_3.data
	.text
	.align	4
	.type	audio.task.__builtin_outct.1,@function
	.cc_top audio.task.__builtin_outct.1.function,audio.task.__builtin_outct.1
audio.task.__builtin_outct.1:           # @audio.task.__builtin_outct.1
.Lfunc_begin12:
	.loc	1 1184 0                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1184:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 22
	}
.Ltmp185:
	.cfi_def_cfa_offset 88
.Ltmp186:
	.cfi_offset 15, 0
.Ltmp187:
	.cfi_offset 10, -84
.Ltmp188:
	.cfi_def_cfa_register 10
	{
		ldaw r10, sp[0]
		stw r10, sp[1]
	}
	std r5, r4, r10[8]              # 4-byte Folded Spill
.Ltmp189:
	.cfi_offset 4, -24
.Ltmp190:
	.cfi_offset 5, -20
	std r7, r6, r10[9]              # 4-byte Folded Spill
.Ltmp191:
	.cfi_offset 6, -16
.Ltmp192:
	.cfi_offset 7, -12
	std r9, r8, r10[10]             # 4-byte Folded Spill
.Ltmp193:
	.cfi_offset 8, -8
.Ltmp194:
	.cfi_offset 9, -4
	#DEBUG_VALUE: audio.task.__builtin_outct.1:frame <- R0
	{
		mov r8, r0
		nop
	}
.Ltmp195:
	#DEBUG_VALUE: audio.task.__builtin_outct.1:frame <- R8
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
	ldw r1, cp[.LCPI12_0]
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
	{
		nop
		ldw r7, r8[4]
	}
	{
		nop
		ldw r4, r8[5]
	}
	.loc	1 1187 0 prologue_end   # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1187:0
.Ltmp196:
.Lxta.endpoint_labels127:
	{
		out res[r7], r4
		ldw r0, r8[8]
	}
	.loc	1 1188 0                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1188:0
.Lxta.endpoint_labels128:
	{
		out res[r7], r0
		nop
	}
	.loc	1 1209 0                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1209:0
	ldaw r0, r8[7]
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
		mov r1, r7
	}
.Lxta.call_labels6:
	bl deliver
	# STACKDOWN
	{
		ldaw sp, sp[2]
		stw r0, r8[7]
	}
	.loc	1 1228 17               # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1228:17
	{
		eq r1, r0, 8
		nop
	}
	bf r1, .LBB12_1
.Ltmp197:
# BB#14:                                # %iftrue19
.Lxtalabel40:
	#DEBUG_VALUE: audio.task.__builtin_outct.1:frame <- R8
	.loc	1 1238 0                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1238:0
.Lxta.endpoint_labels129:
	{
		in r0, res[r5]
		nop
	}
	.loc	1 1238 0                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1238:0
	stw r0, dp[dsdMode]
	.loc	1 1239 0                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1239:0
.Lxta.endpoint_labels130:
	{
		in r0, res[r5]
		nop
	}
	{
		nop
		stw r0, r8[6]
	}
	bu .LBB12_3
.Ltmp198:
.LBB12_1:                               # %allocas
	#DEBUG_VALUE: audio.task.__builtin_outct.1:frame <- R8
	{
		eq r0, r0, 4
		nop
	}
	bf r0, .LBB12_3
.Ltmp199:
# BB#2:                                 # %iftrue
.Lxtalabel41:
	#DEBUG_VALUE: audio.task.__builtin_outct.1:frame <- R8
	.loc	1 1230 0                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1230:0
.Lxta.endpoint_labels131:
	{
		in r4, res[r5]
		nop
	}
	{
		nop
		stw r4, r8[5]
	}
.Ltmp200:
.LBB12_3:                               # %ifdone
.Lxtalabel42:
	#DEBUG_VALUE: audio.task.__builtin_outct.1:frame <- R8
	ldw r0, cp[.LCPI12_1]
	.loc	1 1243 17               # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1243:17
	{
		eq r0, r4, r0
		nop
	}
	bf r0, .LBB12_13
.Ltmp201:
# BB#4:                                 # %iftrue31
.Lxtalabel43:
	#DEBUG_VALUE: audio.task.__builtin_outct.1:frame <- R8
	.loc	1 1245 0                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1245:0
.Lxta.endpoint_labels132:
	{
		outct res[r5], 1
		ldc r4, 0
	}
	.loc	1 1247 0                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1247:0
.Lxta.endpoint_labels133:
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
	ldw r6, cp[.LCPI12_2]
	ldaw r9, dp[__timer_base]
	bu .LBB12_5
.Ltmp202:
.LBB12_10:                              # %cleanup49
                                        #   in Loop: Header=BB12_5 Depth=1
	#DEBUG_VALUE: audio.task.__builtin_outct.1:frame <- R8
	{
		ldc r0, 14
		nop
	}
	ldaw r2, r10[r0]
	#completed deallocation
	{
		mkmsk r0, 4
		nop
	}
	ldaw r1, r10[r0]
	#completed deallocation
.Ltmp203:
.LBB12_5:                               # %LoopBody
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB12_6 Depth 2
.Lxtalabel44:
	#DEBUG_VALUE: audio.task.__builtin_outct.1:frame <- R8
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
.Ltmp204:
	#DEBUG_VALUE: audio.task.__builtin_outct.1:frame <- [R10+16]
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
.Lxta.call_labels7:
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
.Lxta.call_labels8:
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
	bu .LBB12_6
.Ltmp205:
.LBB12_11:                              # %selectok
                                        #   in Loop: Header=BB12_6 Depth=2
	#DEBUG_VALUE: audio.task.__builtin_outct.1:frame <- [R10+16]
	bl __wait_nonlocal
	bu .Ltmp206
.Ltmp207:
.Ltmp206:                               # Block address taken
.LBB12_6:                               # %LoopBody62
                                        #   Parent Loop BB12_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: audio.task.__builtin_outct.1:frame <- [R10+16]
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
	bf r2, .LBB12_8
.Ltmp208:
# BB#7:                                 # %iftrue.i
                                        #   in Loop: Header=BB12_6 Depth=2
	#DEBUG_VALUE: audio.task.__builtin_outct.1:frame <- [R10+16]
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
.Ltmp209:
.LBB12_8:                               # %dummy_deliver.select.enable.exit
                                        #   in Loop: Header=BB12_6 Depth=2
	#DEBUG_VALUE: audio.task.__builtin_outct.1:frame <- [R10+16]
	{
		or r0, r1, r0
		nop
	}
	bt r0, .LBB12_11
.Ltmp210:
# BB#9:                                 # %ifdone59
                                        #   in Loop: Header=BB12_5 Depth=1
.Lxtalabel45:
	#DEBUG_VALUE: audio.task.__builtin_outct.1:frame <- [R10+16]
	# STACKUP 
	# ALLOCA 6
	{
		extsp 2
		mov r0, r7
	}
	bl _SDFUHandler_0.fini
	# STACKDOWN
.Ltmp211:
	#DEBUG_VALUE: audio.task.__builtin_outct.1:frame <- R8
	{
		ldaw sp, sp[2]
		ldw r8, r10[4]
	}
.Ltmp212:
	{
		nop
		ldw r0, r8[0]
	}
	.loc	1 1261 0                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1261:0
.Ltmp213:
.Lxta.endpoint_labels134:
	{
		in r0, res[r0]
		stw r0, r10[5]
	}
	{
		nop
		stw r0, r8[5]
	}
	ldw r1, cp[.LCPI12_3]
	.loc	1 1263 22               # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1263:22
	{
		eq r0, r0, r1
		nop
	}
	.loc	1 1263 22               # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1263:22
	bf r0, .LBB12_10
# BB#12:                                # %iftrue79
.Lxtalabel46:
.Ltmp214:
	#DEBUG_VALUE: audio.task.__builtin_outct.1:frame <- R8
	{
		nop
		ldw r0, r10[5]
	}
	.loc	1 1265 0                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1265:0
.Lxta.endpoint_labels135:
	{
		outct res[r0], 1
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
	{
		nop
		ldw r7, r8[4]
	}
.Ltmp215:
.LBB12_13:                              # %ifdone32
.Lxtalabel47:
	.loc	1 1272 0                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1272:0
.Lxta.endpoint_labels136:
	{
		outct res[r7], 1
		nop
	}
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
.Ltmp216:
	.cc_bottom audio.task.__builtin_outct.1.function
	.set	audio.task.__builtin_outct.1.nstackwords,((((((_SDFUHandler_0.init.0.savedstate << 2) + 15) & -8) >> 2) + ((2 + deliver.nstackwords) $M (2 + _SDFUHandler_0.init.0.nstackwords) $M (2 + dummy_deliver.init.0.nstackwords) $M (2 + _SDFUHandler_0.init.1.nstackwords) $M (2 + dummy_deliver.init.1.nstackwords) $M (2 + _SDFUHandler_0.select.enable.nstackwords) $M (2 + _SDFUHandler_0.fini.nstackwords) $M _SDFUHandler_0.select.enable.cases.nstackwords $M dummy_deliver.select.enable.cases.nstackwords)) + 22)
	.set	audio.task.__builtin_outct.1.maxcores,((1 * _SDFUHandler_0.dynalloc_maxcores) + ((1 * dummy_deliver.dynalloc_maxcores) + _SDFUHandler_0.fini.maxcores)) $M ((1 * _SDFUHandler_0.dynalloc_maxcores) + ((1 * dummy_deliver.dynalloc_maxcores) + _SDFUHandler_0.init.0.maxcores)) $M ((1 * _SDFUHandler_0.dynalloc_maxcores) + ((1 * dummy_deliver.dynalloc_maxcores) + _SDFUHandler_0.init.1.maxcores)) $M ((1 * _SDFUHandler_0.dynalloc_maxcores) + ((1 * dummy_deliver.dynalloc_maxcores) + _SDFUHandler_0.select.enable.maxcores)) $M ((1 * _SDFUHandler_0.dynalloc_maxcores) + ((1 * dummy_deliver.dynalloc_maxcores) + _SDFUHandler_0.select.enable.cases.maxcores)) $M deliver.maxcores $M ((1 * _SDFUHandler_0.dynalloc_maxcores) + ((1 * dummy_deliver.dynalloc_maxcores) + dummy_deliver.init.0.maxcores)) $M ((1 * _SDFUHandler_0.dynalloc_maxcores) + ((1 * dummy_deliver.dynalloc_maxcores) + dummy_deliver.init.1.maxcores)) $M ((1 * _SDFUHandler_0.dynalloc_maxcores) + ((1 * dummy_deliver.dynalloc_maxcores) + dummy_deliver.select.enable.cases.maxcores)) $M ((1 * _SDFUHandler_0.dynalloc_maxcores) + ((1 * dummy_deliver.dynalloc_maxcores) + 1))
	.set	audio.task.__builtin_outct.1.maxtimers,((1 * _SDFUHandler_0.dynalloc_maxtimers) + ((1 * dummy_deliver.dynalloc_maxtimers) + _SDFUHandler_0.fini.maxtimers)) $M ((1 * _SDFUHandler_0.dynalloc_maxtimers) + ((1 * dummy_deliver.dynalloc_maxtimers) + _SDFUHandler_0.init.0.maxtimers)) $M ((1 * _SDFUHandler_0.dynalloc_maxtimers) + ((1 * dummy_deliver.dynalloc_maxtimers) + _SDFUHandler_0.init.1.maxtimers)) $M ((1 * _SDFUHandler_0.dynalloc_maxtimers) + ((1 * dummy_deliver.dynalloc_maxtimers) + _SDFUHandler_0.select.enable.maxtimers)) $M ((1 * _SDFUHandler_0.dynalloc_maxtimers) + ((1 * dummy_deliver.dynalloc_maxtimers) + _SDFUHandler_0.select.enable.cases.maxtimers)) $M deliver.maxtimers $M ((1 * _SDFUHandler_0.dynalloc_maxtimers) + ((1 * dummy_deliver.dynalloc_maxtimers) + dummy_deliver.init.0.maxtimers)) $M ((1 * _SDFUHandler_0.dynalloc_maxtimers) + ((1 * dummy_deliver.dynalloc_maxtimers) + dummy_deliver.init.1.maxtimers)) $M ((1 * _SDFUHandler_0.dynalloc_maxtimers) + ((1 * dummy_deliver.dynalloc_maxtimers) + dummy_deliver.select.enable.cases.maxtimers)) $M ((1 * _SDFUHandler_0.dynalloc_maxtimers) + ((1 * dummy_deliver.dynalloc_maxtimers) + 0))
	.set	audio.task.__builtin_outct.1.maxchanends,((1 * _SDFUHandler_0.dynalloc_maxchanends) + ((1 * dummy_deliver.dynalloc_maxchanends) + _SDFUHandler_0.fini.maxchanends)) $M ((1 * _SDFUHandler_0.dynalloc_maxchanends) + ((1 * dummy_deliver.dynalloc_maxchanends) + _SDFUHandler_0.init.0.maxchanends)) $M ((1 * _SDFUHandler_0.dynalloc_maxchanends) + ((1 * dummy_deliver.dynalloc_maxchanends) + _SDFUHandler_0.init.1.maxchanends)) $M ((1 * _SDFUHandler_0.dynalloc_maxchanends) + ((1 * dummy_deliver.dynalloc_maxchanends) + _SDFUHandler_0.select.enable.maxchanends)) $M ((1 * _SDFUHandler_0.dynalloc_maxchanends) + ((1 * dummy_deliver.dynalloc_maxchanends) + _SDFUHandler_0.select.enable.cases.maxchanends)) $M deliver.maxchanends $M ((1 * _SDFUHandler_0.dynalloc_maxchanends) + ((1 * dummy_deliver.dynalloc_maxchanends) + dummy_deliver.init.0.maxchanends)) $M ((1 * _SDFUHandler_0.dynalloc_maxchanends) + ((1 * dummy_deliver.dynalloc_maxchanends) + dummy_deliver.init.1.maxchanends)) $M ((1 * _SDFUHandler_0.dynalloc_maxchanends) + ((1 * dummy_deliver.dynalloc_maxchanends) + dummy_deliver.select.enable.cases.maxchanends)) $M ((1 * _SDFUHandler_0.dynalloc_maxchanends) + ((1 * dummy_deliver.dynalloc_maxchanends) + 0))
.Ltmp217:
	.size	audio.task.__builtin_outct.1, .Ltmp217-audio.task.__builtin_outct.1
.Lfunc_end12:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI13_0.data,.LCPI13_0
	.align	4
	.type	.LCPI13_0,@object
	.size	.LCPI13_0, 4
.LCPI13_0:
	.long	22579200                # 0x1588800
	.cc_bottom .LCPI13_0.data
	.cc_top .LCPI13_1.data,.LCPI13_1
	.align	4
	.type	.LCPI13_1,@object
	.size	.LCPI13_1, 4
.LCPI13_1:
	.long	24576000                # 0x1770000
	.cc_bottom .LCPI13_1.data
	.cc_top .LCPI13_2.data,.LCPI13_2
	.align	4
	.type	.LCPI13_2,@object
	.size	.LCPI13_2, 4
.LCPI13_2:
	.long	2779096485              # 0xa5a5a5a5
	.cc_bottom .LCPI13_2.data
	.cc_top .LCPI13_3.data,.LCPI13_3
	.align	4
	.type	.LCPI13_3,@object
	.size	.LCPI13_3, 4
.LCPI13_3:
	.long	305419896               # 0x12345678
	.cc_bottom .LCPI13_3.data
	.text
	.globl	_Saudio_0
	.align	4
	.type	_Saudio_0,@function
	.cc_top _Saudio_0.function,_Saudio_0
_Saudio_0:                              # @_Saudio_0
.Lfunc_begin13:
	.loc	1 952 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:952:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel48:
	{
		nop
		dualentsp 26
	}
.Ltmp218:
	.cfi_def_cfa_offset 104
.Ltmp219:
	.cfi_offset 15, 0
	std r5, r4, sp[9]               # 4-byte Folded Spill
.Ltmp220:
	.cfi_offset 4, -32
.Ltmp221:
	.cfi_offset 5, -28
	std r7, r6, sp[10]              # 4-byte Folded Spill
.Ltmp222:
	.cfi_offset 6, -24
.Ltmp223:
	.cfi_offset 7, -20
	std r9, r8, sp[11]              # 4-byte Folded Spill
.Ltmp224:
	.cfi_offset 8, -16
.Ltmp225:
	.cfi_offset 9, -12
	{
		nop
		stw r10, sp[24]
	}
.Ltmp226:
	.cfi_offset 10, -8
	{
		nop
		stw r0, sp[8]
	}
.Ltmp227:
	#DEBUG_VALUE: c_config <- R4
	{
		ldc r4, 0
		stw r1, sp[9]
	}
.Ltmp228:
	.loc	1 944 0 prologue_end    # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:944:0
	{
		getr r0, 2
		stw r4, sp[10]
	}
	.loc	1 954 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:954:0
.Ltmp229:
	{
		getr r1, 2
		nop
	}
	.loc	1 954 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:954:0
	{
		setd res[r0], r1
		nop
	}
	.loc	1 954 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:954:0
	{
		setd res[r1], r0
		stw r0, sp[11]
	}
	{
		nop
		stw r1, sp[12]
	}
	ldc r5, 48000
	.loc	1 962 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:962:0
.Ltmp230:
	{
		ldc r0, 24
		stw r5, sp[13]
	}
	{
		nop
		stw r0, sp[14]
	}
.Ltmp231:
	#DEBUG_VALUE: firstRun <- 1
	#DEBUG_VALUE: curSamRes_ADC <- 24
	.loc	1 1004 0                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1004:0
	ldw r6, dp[clk_audio_mclk]
	.loc	1 1004 0                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1004:0
	ldw r7, dp[p_mclk_in]
	.loc	1 1004 0                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1004:0
	{
		mov r0, r6
		mov r1, r7
	}
.Lxta.call_labels9:
	bl configure_clock_src
	.loc	1 1006 0                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1006:0
	{
		setc res[r6], 15
		nop
	}
	.loc	1 1027 0                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1027:0
	ldw r0, dp[p_spdif_tx]
	.loc	1 1027 0                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1027:0
	ldw r1, dp[clk_mst_spd]
	.loc	1 1027 0                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1027:0
	{
		mov r2, r7
		nop
	}
.Lxta.call_labels10:
	bl SpdifTransmitPortConfig
.Ltmp232:
	#DEBUG_VALUE: c_config <- R8
	.loc	1 1031 0                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1031:0
	{
		mov r0, r4
		mov r8, r4
	}
.Ltmp233:
.Lxta.call_labels11:
	bl AudioHwInit
	{
		mkmsk r4, 1
		nop
	}
	ldw r9, cp[.LCPI13_0]
	{
		ldc r6, 4
		nop
	}
	ldw r10, cp[.LCPI13_1]
	bu .LBB13_1
.LBB13_6:                               # %ifdone35
                                        #   in Loop: Header=BB13_1 Depth=1
.Lxtalabel49:
.Ltmp234:
	#DEBUG_VALUE: c_config <- R8
	#DEBUG_VALUE: curSamRes_ADC <- 24
	#DEBUG_VALUE: firstRun <- 0
	{
		ldaw r0, sp[8]
		nop
	}
	.loc	1 1166 0                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1166:0
	ldaw r1, dp[par.desc.2]
	bl __start_other_cores
	.loc	1 1036 9                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1036:9
	{
		mov r4, r8
		ldw r5, sp[13]
	}
.Ltmp235:
.LBB13_1:                               # %LoopBody
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel50:
	#DEBUG_VALUE: c_config <- R8
	#DEBUG_VALUE: curSamRes_ADC <- 24
	#DEBUG_VALUE: firstRun <- 1
	#DEBUG_VALUE: curFreq <- R5
	.loc	1 1036 9                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1036:9
	remu r0, r9, r5
	.loc	1 1036 9                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1036:9
	bf r0, .LBB13_2
.Ltmp236:
# BB#7:                                 # %iffalse
                                        #   in Loop: Header=BB13_1 Depth=1
.Lxtalabel51:
	#DEBUG_VALUE: c_config <- R8
	#DEBUG_VALUE: curSamRes_ADC <- 24
	#DEBUG_VALUE: firstRun <- 1
	.loc	1 1045 14               # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1045:14
	remu r0, r10, r5
	.loc	1 1045 14               # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1045:14
	bf r0, .LBB13_9
.Ltmp237:
# BB#8:                                 # %iffalse.ifdone11_crit_edge
                                        #   in Loop: Header=BB13_1 Depth=1
	#DEBUG_VALUE: c_config <- R8
	#DEBUG_VALUE: curSamRes_ADC <- 24
	#DEBUG_VALUE: firstRun <- 1
	{
		nop
		ldw r7, sp[16]
	}
	bu .LBB13_3
.Ltmp238:
.LBB13_2:                               # %iftrue10
                                        #   in Loop: Header=BB13_1 Depth=1
.Lxtalabel52:
	#DEBUG_VALUE: c_config <- R8
	#DEBUG_VALUE: curSamRes_ADC <- 24
	#DEBUG_VALUE: firstRun <- 1
	.loc	1 1038 0                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1038:0
	{
		mov r7, r9
		stw r9, sp[16]
	}
	bu .LBB13_3
.Ltmp239:
.LBB13_9:                               # %iftrue14
                                        #   in Loop: Header=BB13_1 Depth=1
.Lxtalabel53:
	#DEBUG_VALUE: c_config <- R8
	#DEBUG_VALUE: curSamRes_ADC <- 24
	#DEBUG_VALUE: firstRun <- 1
	.loc	1 1047 0                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1047:0
	{
		mov r7, r10
		stw r10, sp[16]
	}
.Ltmp240:
.LBB13_3:                               # %ifdone11
                                        #   in Loop: Header=BB13_1 Depth=1
.Lxtalabel54:
	#DEBUG_VALUE: c_config <- R8
	#DEBUG_VALUE: curSamRes_ADC <- 24
	#DEBUG_VALUE: firstRun <- 1
	#DEBUG_VALUE: curFreq <- R5
	#DEBUG_VALUE: numBits <- 64
	.loc	1 1078 0                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1078:0
	{
		shl r0, r5, 6
		nop
	}
	.loc	1 1078 0                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1078:0
	divu r0, r7, r0
	{
		nop
		stw r0, sp[17]
	}
.Ltmp241:
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
.Lxta.call_labels12:
	bl ConfigAudioPortsWrapper
	.loc	1 1143 0                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1143:0
.Ltmp242:
	ldw r3, dp[dsdMode]
	.loc	1 1143 0                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1143:0
	{
		ldc r1, 24
		ldw r0, sp[14]
	}
	{
		nop
		stw r1, sp[2]
	}
	.loc	1 1143 0                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1143:0
	{
		mov r0, r5
		stw r0, sp[1]
	}
	{
		mov r1, r7
		mov r2, r8
	}
.Lxta.call_labels13:
	bl AudioHwConfig
	bt r4, .LBB13_6
.Ltmp243:
# BB#4:                                 # %iftrue34
                                        #   in Loop: Header=BB13_1 Depth=1
.Lxtalabel55:
	#DEBUG_VALUE: c_config <- R8
	#DEBUG_VALUE: curSamRes_ADC <- 24
	#DEBUG_VALUE: firstRun <- 1
	ldw r0, cp[.LCPI13_2]
	.loc	1 1150 13               # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1150:13
	{
		eq r0, r5, r0
		nop
	}
	bt r0, .LBB13_6
.Ltmp244:
# BB#5:                                 # %iftrue34
                                        #   in Loop: Header=BB13_1 Depth=1
.Lxtalabel56:
	ldw r0, cp[.LCPI13_3]
	{
		eq r0, r5, r0
		nop
	}
	bt r0, .LBB13_6
# BB#10:                                # %lhsfalse52
                                        #   in Loop: Header=BB13_1 Depth=1
	{
		nop
		ldw r0, sp[15]
	}
	bf r0, .LBB13_6
# BB#11:                                # %iftrue39
                                        #   in Loop: Header=BB13_1 Depth=1
.Lxtalabel57:
	{
		nop
		ldw r0, sp[8]
	}
	.loc	1 1163 0                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1163:0
.Lxta.endpoint_labels137:
	{
		outct res[r0], 1
		nop
	}
	bu .LBB13_6
.Ltmp245:
	.cc_bottom _Saudio_0.function
	.set	_Saudio_0.nstackwords,((configure_clock_src.nstackwords $M SpdifTransmitPortConfig.nstackwords $M AudioHwInit.nstackwords $M ConfigAudioPortsWrapper.nstackwords $M AudioHwConfig.nstackwords $M (par.extra_stackwords + _Saudio_0.task.SpdifTransmit.0.nstackwords + ((1 + _Saudio_0.task.__builtin_outct.1.nstackwords) $A 2))) + 26)
	.globl	_Saudio_0.nstackwords
	.set	_Saudio_0.maxcores,AudioHwConfig.maxcores $M AudioHwInit.maxcores $M ConfigAudioPortsWrapper.maxcores $M SpdifTransmitPortConfig.maxcores $M (0 + _Saudio_0.task.SpdifTransmit.0.maxcores + _Saudio_0.task.__builtin_outct.1.maxcores) $M configure_clock_src.maxcores $M 1
	.globl	_Saudio_0.maxcores
	.set	_Saudio_0.maxtimers,AudioHwConfig.maxtimers $M AudioHwInit.maxtimers $M ConfigAudioPortsWrapper.maxtimers $M SpdifTransmitPortConfig.maxtimers $M (1 + _Saudio_0.task.SpdifTransmit.0.maxtimers + _Saudio_0.task.__builtin_outct.1.maxtimers) $M configure_clock_src.maxtimers $M 0
	.globl	_Saudio_0.maxtimers
	.set	_Saudio_0.maxchanends,(2 + AudioHwConfig.maxchanends) $M (2 + AudioHwInit.maxchanends) $M (2 + ConfigAudioPortsWrapper.maxchanends) $M (2 + SpdifTransmitPortConfig.maxchanends) $M (2 + (0 + _Saudio_0.task.SpdifTransmit.0.maxchanends + _Saudio_0.task.__builtin_outct.1.maxchanends)) $M (2 + configure_clock_src.maxchanends) $M 2
	.globl	_Saudio_0.maxchanends
.Ltmp246:
	.size	_Saudio_0, .Ltmp246-_Saudio_0
.Lfunc_end13:
	.cfi_endproc

	.align	4
	.type	_Saudio_0.task.SpdifTransmit.0,@function
	.cc_top _Saudio_0.task.SpdifTransmit.0.function,_Saudio_0.task.SpdifTransmit.0
_Saudio_0.task.SpdifTransmit.0:         # @_Saudio_0.task.SpdifTransmit.0
.Lfunc_begin14:
	.loc	1 1172 0                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1172:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 2
	}
.Ltmp247:
	.cfi_def_cfa_offset 8
.Ltmp248:
	.cfi_offset 15, 0
	#DEBUG_VALUE: _Saudio_0.task.SpdifTransmit.0:frame <- R0
	.loc	1 1173 0 prologue_end   # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1173:0
.Ltmp249:
	setsr 128
	.loc	1 1174 0                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1174:0
	ldw r2, dp[p_spdif_tx]
	.loc	1 1174 0                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1174:0
	{
		mov r0, r2
		ldw r1, r0[3]
	}
.Ltmp250:
	.loc	1 1174 0                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1174:0
.Lxta.call_labels14:
	bl SpdifTransmit
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp251:
	.cc_bottom _Saudio_0.task.SpdifTransmit.0.function
	.set	_Saudio_0.task.SpdifTransmit.0.nstackwords,(SpdifTransmit.nstackwords + 2)
	.set	_Saudio_0.task.SpdifTransmit.0.maxcores,SpdifTransmit.maxcores $M 1
	.set	_Saudio_0.task.SpdifTransmit.0.maxtimers,SpdifTransmit.maxtimers $M 0
	.set	_Saudio_0.task.SpdifTransmit.0.maxchanends,SpdifTransmit.maxchanends $M 0
.Ltmp252:
	.size	_Saudio_0.task.SpdifTransmit.0, .Ltmp252-_Saudio_0.task.SpdifTransmit.0
.Lfunc_end14:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI15_0.data,.LCPI15_0
	.align	4
	.type	.LCPI15_0,@object
	.size	.LCPI15_0, 4
.LCPI15_0:
	.long	4294967288              # 0xfffffff8
	.cc_bottom .LCPI15_0.data
	.cc_top .LCPI15_1.data,.LCPI15_1
	.align	4
	.type	.LCPI15_1,@object
	.size	.LCPI15_1, 4
.LCPI15_1:
	.long	305419896               # 0x12345678
	.cc_bottom .LCPI15_1.data
	.cc_top .LCPI15_2.data,.LCPI15_2
	.align	4
	.type	.LCPI15_2,@object
	.size	.LCPI15_2, 4
.LCPI15_2:
	.long	2147483647              # 0x7fffffff
	.cc_bottom .LCPI15_2.data
	.cc_top .LCPI15_3.data,.LCPI15_3
	.align	4
	.type	.LCPI15_3,@object
	.size	.LCPI15_3, 4
.LCPI15_3:
	.long	2271560481              # 0x87654321
	.cc_bottom .LCPI15_3.data
	.text
	.align	4
	.type	_Saudio_0.task.__builtin_outct.1,@function
	.cc_top _Saudio_0.task.__builtin_outct.1.function,_Saudio_0.task.__builtin_outct.1
_Saudio_0.task.__builtin_outct.1:       # @_Saudio_0.task.__builtin_outct.1
.Lfunc_begin15:
	.loc	1 1184 0                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1184:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 22
	}
.Ltmp253:
	.cfi_def_cfa_offset 88
.Ltmp254:
	.cfi_offset 15, 0
.Ltmp255:
	.cfi_offset 10, -84
.Ltmp256:
	.cfi_def_cfa_register 10
	{
		ldaw r10, sp[0]
		stw r10, sp[1]
	}
	std r5, r4, r10[8]              # 4-byte Folded Spill
.Ltmp257:
	.cfi_offset 4, -24
.Ltmp258:
	.cfi_offset 5, -20
	std r7, r6, r10[9]              # 4-byte Folded Spill
.Ltmp259:
	.cfi_offset 6, -16
.Ltmp260:
	.cfi_offset 7, -12
	std r9, r8, r10[10]             # 4-byte Folded Spill
.Ltmp261:
	.cfi_offset 8, -8
.Ltmp262:
	.cfi_offset 9, -4
	#DEBUG_VALUE: _Saudio_0.task.__builtin_outct.1:frame <- R0
	{
		mov r8, r0
		nop
	}
.Ltmp263:
	#DEBUG_VALUE: _Saudio_0.task.__builtin_outct.1:frame <- R8
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
	ldw r1, cp[.LCPI15_0]
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
	{
		nop
		ldw r7, r8[4]
	}
	{
		nop
		ldw r4, r8[5]
	}
	.loc	1 1187 0 prologue_end   # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1187:0
.Ltmp264:
.Lxta.endpoint_labels138:
	{
		out res[r7], r4
		ldw r0, r8[8]
	}
	.loc	1 1188 0                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1188:0
.Lxta.endpoint_labels139:
	{
		out res[r7], r0
		nop
	}
	.loc	1 1209 0                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1209:0
	ldaw r0, r8[7]
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
		mov r1, r7
	}
.Lxta.call_labels15:
	bl deliver
	# STACKDOWN
	{
		ldaw sp, sp[2]
		stw r0, r8[7]
	}
	.loc	1 1228 17               # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1228:17
	{
		eq r1, r0, 8
		nop
	}
	bf r1, .LBB15_1
.Ltmp265:
# BB#14:                                # %iftrue19
.Lxtalabel58:
	#DEBUG_VALUE: _Saudio_0.task.__builtin_outct.1:frame <- R8
	.loc	1 1238 0                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1238:0
.Lxta.endpoint_labels140:
	{
		in r0, res[r5]
		nop
	}
	.loc	1 1238 0                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1238:0
	stw r0, dp[dsdMode]
	.loc	1 1239 0                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1239:0
.Lxta.endpoint_labels141:
	{
		in r0, res[r5]
		nop
	}
	{
		nop
		stw r0, r8[6]
	}
	bu .LBB15_3
.Ltmp266:
.LBB15_1:                               # %allocas
	#DEBUG_VALUE: _Saudio_0.task.__builtin_outct.1:frame <- R8
	{
		eq r0, r0, 4
		nop
	}
	bf r0, .LBB15_3
.Ltmp267:
# BB#2:                                 # %iftrue
.Lxtalabel59:
	#DEBUG_VALUE: _Saudio_0.task.__builtin_outct.1:frame <- R8
	.loc	1 1230 0                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1230:0
.Lxta.endpoint_labels142:
	{
		in r4, res[r5]
		nop
	}
	{
		nop
		stw r4, r8[5]
	}
.Ltmp268:
.LBB15_3:                               # %ifdone
.Lxtalabel60:
	#DEBUG_VALUE: _Saudio_0.task.__builtin_outct.1:frame <- R8
	ldw r0, cp[.LCPI15_1]
	.loc	1 1243 17               # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1243:17
	{
		eq r0, r4, r0
		nop
	}
	bf r0, .LBB15_13
.Ltmp269:
# BB#4:                                 # %iftrue31
.Lxtalabel61:
	#DEBUG_VALUE: _Saudio_0.task.__builtin_outct.1:frame <- R8
	.loc	1 1245 0                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1245:0
.Lxta.endpoint_labels143:
	{
		outct res[r5], 1
		ldc r4, 0
	}
	.loc	1 1247 0                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1247:0
.Lxta.endpoint_labels144:
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
	ldw r6, cp[.LCPI15_2]
	ldaw r9, dp[__timer_base]
	bu .LBB15_5
.Ltmp270:
.LBB15_10:                              # %cleanup49
                                        #   in Loop: Header=BB15_5 Depth=1
	#DEBUG_VALUE: _Saudio_0.task.__builtin_outct.1:frame <- R8
	{
		ldc r0, 14
		nop
	}
	ldaw r2, r10[r0]
	#completed deallocation
	{
		mkmsk r0, 4
		nop
	}
	ldaw r1, r10[r0]
	#completed deallocation
.Ltmp271:
.LBB15_5:                               # %LoopBody
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB15_6 Depth 2
.Lxtalabel62:
	#DEBUG_VALUE: _Saudio_0.task.__builtin_outct.1:frame <- R8
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
.Ltmp272:
	#DEBUG_VALUE: _Saudio_0.task.__builtin_outct.1:frame <- [R10+16]
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
.Lxta.call_labels16:
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
.Lxta.call_labels17:
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
	bu .LBB15_6
.Ltmp273:
.LBB15_11:                              # %selectok
                                        #   in Loop: Header=BB15_6 Depth=2
	#DEBUG_VALUE: _Saudio_0.task.__builtin_outct.1:frame <- [R10+16]
	bl __wait_nonlocal
	bu .Ltmp274
.Ltmp275:
.Ltmp274:                               # Block address taken
.LBB15_6:                               # %LoopBody62
                                        #   Parent Loop BB15_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: _Saudio_0.task.__builtin_outct.1:frame <- [R10+16]
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
	bf r2, .LBB15_8
.Ltmp276:
# BB#7:                                 # %iftrue.i
                                        #   in Loop: Header=BB15_6 Depth=2
	#DEBUG_VALUE: _Saudio_0.task.__builtin_outct.1:frame <- [R10+16]
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
.Ltmp277:
.LBB15_8:                               # %dummy_deliver.select.enable.exit
                                        #   in Loop: Header=BB15_6 Depth=2
	#DEBUG_VALUE: _Saudio_0.task.__builtin_outct.1:frame <- [R10+16]
	{
		or r0, r1, r0
		nop
	}
	bt r0, .LBB15_11
.Ltmp278:
# BB#9:                                 # %ifdone59
                                        #   in Loop: Header=BB15_5 Depth=1
.Lxtalabel63:
	#DEBUG_VALUE: _Saudio_0.task.__builtin_outct.1:frame <- [R10+16]
	# STACKUP 
	# ALLOCA 6
	{
		extsp 2
		mov r0, r7
	}
	bl _SDFUHandler_0.fini
	# STACKDOWN
.Ltmp279:
	#DEBUG_VALUE: _Saudio_0.task.__builtin_outct.1:frame <- R8
	{
		ldaw sp, sp[2]
		ldw r8, r10[4]
	}
.Ltmp280:
	{
		nop
		ldw r0, r8[0]
	}
	.loc	1 1261 0                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1261:0
.Ltmp281:
.Lxta.endpoint_labels145:
	{
		in r0, res[r0]
		stw r0, r10[5]
	}
	{
		nop
		stw r0, r8[5]
	}
	ldw r1, cp[.LCPI15_3]
	.loc	1 1263 22               # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1263:22
	{
		eq r0, r0, r1
		nop
	}
	.loc	1 1263 22               # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1263:22
	bf r0, .LBB15_10
# BB#12:                                # %iftrue79
.Lxtalabel64:
.Ltmp282:
	#DEBUG_VALUE: _Saudio_0.task.__builtin_outct.1:frame <- R8
	{
		nop
		ldw r0, r10[5]
	}
	.loc	1 1265 0                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1265:0
.Lxta.endpoint_labels146:
	{
		outct res[r0], 1
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
	{
		nop
		ldw r7, r8[4]
	}
.Ltmp283:
.LBB15_13:                              # %ifdone32
.Lxtalabel65:
	.loc	1 1272 0                # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:1272:0
.Lxta.endpoint_labels147:
	{
		outct res[r7], 1
		nop
	}
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
.Ltmp284:
	.cc_bottom _Saudio_0.task.__builtin_outct.1.function
	.set	_Saudio_0.task.__builtin_outct.1.nstackwords,((((((_SDFUHandler_0.init.0.savedstate << 2) + 15) & -8) >> 2) + ((2 + deliver.nstackwords) $M (2 + _SDFUHandler_0.init.0.nstackwords) $M (2 + dummy_deliver.init.0.nstackwords) $M (2 + _SDFUHandler_0.init.1.nstackwords) $M (2 + dummy_deliver.init.1.nstackwords) $M (2 + _SDFUHandler_0.select.enable.nstackwords) $M (2 + _SDFUHandler_0.fini.nstackwords) $M _SDFUHandler_0.select.enable.cases.nstackwords $M dummy_deliver.select.enable.cases.nstackwords)) + 22)
	.set	_Saudio_0.task.__builtin_outct.1.maxcores,((1 * _SDFUHandler_0.dynalloc_maxcores) + ((1 * dummy_deliver.dynalloc_maxcores) + _SDFUHandler_0.fini.maxcores)) $M ((1 * _SDFUHandler_0.dynalloc_maxcores) + ((1 * dummy_deliver.dynalloc_maxcores) + _SDFUHandler_0.init.0.maxcores)) $M ((1 * _SDFUHandler_0.dynalloc_maxcores) + ((1 * dummy_deliver.dynalloc_maxcores) + _SDFUHandler_0.init.1.maxcores)) $M ((1 * _SDFUHandler_0.dynalloc_maxcores) + ((1 * dummy_deliver.dynalloc_maxcores) + _SDFUHandler_0.select.enable.maxcores)) $M ((1 * _SDFUHandler_0.dynalloc_maxcores) + ((1 * dummy_deliver.dynalloc_maxcores) + _SDFUHandler_0.select.enable.cases.maxcores)) $M deliver.maxcores $M ((1 * _SDFUHandler_0.dynalloc_maxcores) + ((1 * dummy_deliver.dynalloc_maxcores) + dummy_deliver.init.0.maxcores)) $M ((1 * _SDFUHandler_0.dynalloc_maxcores) + ((1 * dummy_deliver.dynalloc_maxcores) + dummy_deliver.init.1.maxcores)) $M ((1 * _SDFUHandler_0.dynalloc_maxcores) + ((1 * dummy_deliver.dynalloc_maxcores) + dummy_deliver.select.enable.cases.maxcores)) $M ((1 * _SDFUHandler_0.dynalloc_maxcores) + ((1 * dummy_deliver.dynalloc_maxcores) + 1))
	.set	_Saudio_0.task.__builtin_outct.1.maxtimers,((1 * _SDFUHandler_0.dynalloc_maxtimers) + ((1 * dummy_deliver.dynalloc_maxtimers) + _SDFUHandler_0.fini.maxtimers)) $M ((1 * _SDFUHandler_0.dynalloc_maxtimers) + ((1 * dummy_deliver.dynalloc_maxtimers) + _SDFUHandler_0.init.0.maxtimers)) $M ((1 * _SDFUHandler_0.dynalloc_maxtimers) + ((1 * dummy_deliver.dynalloc_maxtimers) + _SDFUHandler_0.init.1.maxtimers)) $M ((1 * _SDFUHandler_0.dynalloc_maxtimers) + ((1 * dummy_deliver.dynalloc_maxtimers) + _SDFUHandler_0.select.enable.maxtimers)) $M ((1 * _SDFUHandler_0.dynalloc_maxtimers) + ((1 * dummy_deliver.dynalloc_maxtimers) + _SDFUHandler_0.select.enable.cases.maxtimers)) $M deliver.maxtimers $M ((1 * _SDFUHandler_0.dynalloc_maxtimers) + ((1 * dummy_deliver.dynalloc_maxtimers) + dummy_deliver.init.0.maxtimers)) $M ((1 * _SDFUHandler_0.dynalloc_maxtimers) + ((1 * dummy_deliver.dynalloc_maxtimers) + dummy_deliver.init.1.maxtimers)) $M ((1 * _SDFUHandler_0.dynalloc_maxtimers) + ((1 * dummy_deliver.dynalloc_maxtimers) + dummy_deliver.select.enable.cases.maxtimers)) $M ((1 * _SDFUHandler_0.dynalloc_maxtimers) + ((1 * dummy_deliver.dynalloc_maxtimers) + 0))
	.set	_Saudio_0.task.__builtin_outct.1.maxchanends,((1 * _SDFUHandler_0.dynalloc_maxchanends) + ((1 * dummy_deliver.dynalloc_maxchanends) + _SDFUHandler_0.fini.maxchanends)) $M ((1 * _SDFUHandler_0.dynalloc_maxchanends) + ((1 * dummy_deliver.dynalloc_maxchanends) + _SDFUHandler_0.init.0.maxchanends)) $M ((1 * _SDFUHandler_0.dynalloc_maxchanends) + ((1 * dummy_deliver.dynalloc_maxchanends) + _SDFUHandler_0.init.1.maxchanends)) $M ((1 * _SDFUHandler_0.dynalloc_maxchanends) + ((1 * dummy_deliver.dynalloc_maxchanends) + _SDFUHandler_0.select.enable.maxchanends)) $M ((1 * _SDFUHandler_0.dynalloc_maxchanends) + ((1 * dummy_deliver.dynalloc_maxchanends) + _SDFUHandler_0.select.enable.cases.maxchanends)) $M deliver.maxchanends $M ((1 * _SDFUHandler_0.dynalloc_maxchanends) + ((1 * dummy_deliver.dynalloc_maxchanends) + dummy_deliver.init.0.maxchanends)) $M ((1 * _SDFUHandler_0.dynalloc_maxchanends) + ((1 * dummy_deliver.dynalloc_maxchanends) + dummy_deliver.init.1.maxchanends)) $M ((1 * _SDFUHandler_0.dynalloc_maxchanends) + ((1 * dummy_deliver.dynalloc_maxchanends) + dummy_deliver.select.enable.cases.maxchanends)) $M ((1 * _SDFUHandler_0.dynalloc_maxchanends) + ((1 * dummy_deliver.dynalloc_maxchanends) + 0))
.Ltmp285:
	.size	_Saudio_0.task.__builtin_outct.1, .Ltmp285-_Saudio_0.task.__builtin_outct.1
.Lfunc_end15:
	.cfi_endproc

	.section	.dp.bss.4,"awd",@nobits
	.cc_top samplesOut.data,samplesOut
	.align	4
	.type	samplesOut,@object
	.size	samplesOut, 40
samplesOut:
	.space	40
	.cc_bottom samplesOut.data
	.cc_top samplesIn_0.data,samplesIn_0
	.align	4
	.type	samplesIn_0,@object
	.size	samplesIn_0, 40
samplesIn_0:
	.space	40
	.cc_bottom samplesIn_0.data
	.cc_top samplesIn_1.data,samplesIn_1
	.align	4
	.type	samplesIn_1,@object
	.size	samplesIn_1, 32
samplesIn_1:
	.space	32
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
	.section	.dp.data.4,"awd",@progbits
	.cc_top par.desc.1.data,par.desc.1
	.align	4
	.type	par.desc.1,@object
	.size	par.desc.1, 16
par.desc.1:
	.long	audio.task.SpdifTransmit.0
	.long	audio.task.__builtin_outct.1.nstackwords
	.long	0
	.long	audio.task.__builtin_outct.1
	.cc_bottom par.desc.1.data
	.cc_top par.desc.2.data,par.desc.2
	.align	4
	.type	par.desc.2,@object
	.size	par.desc.2, 16
par.desc.2:
	.long	_Saudio_0.task.SpdifTransmit.0
	.long	_Saudio_0.task.__builtin_outct.1.nstackwords
	.long	0
	.long	_Saudio_0.task.__builtin_outct.1
	.cc_bottom par.desc.2.data
	.section	.dp.bss.4,"awd",@nobits
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
.asciiz"/Users/rkn/Documents/xTIMEcomposer/workspace/app_usb_aud_xk_216_mc/.build_2i10o10msxxxx"
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
.asciiz"audio.task.SpdifTransmit.0"
.Linfo_string43:
.asciiz"audio.task.__builtin_outct.1"
.Linfo_string44:
.asciiz"audio"
.Linfo_string45:
.asciiz"_Saudio_0.task.SpdifTransmit.0"
.Linfo_string46:
.asciiz"_Saudio_0.task.__builtin_outct.1"
.Linfo_string47:
.asciiz"curSamFreq"
.Linfo_string48:
.asciiz"frameCount"
.Linfo_string49:
.asciiz"index"
.Linfo_string50:
.asciiz"buffIndex"
.Linfo_string51:
.asciiz"sample"
.Linfo_string52:
.asciiz"c_spd_out"
.Linfo_string53:
.asciiz"c_adc"
.Linfo_string54:
.asciiz"c_mix_out"
.Linfo_string55:
.asciiz"c_config"
.Linfo_string56:
.asciiz"firstRun"
.Linfo_string57:
.asciiz"curSamRes_ADC"
.Linfo_string58:
.asciiz"curFreq"
.Linfo_string59:
.asciiz"numBits"
.Linfo_string60:
.asciiz"dfuInterface"
.Linfo_string61:
.asciiz"interface"
.Linfo_string62:
.asciiz"curSamRes_DAC"
.Linfo_string63:
.asciiz"mClk"
.Linfo_string64:
.asciiz"frame"
.Linfo_string65:
.asciiz"c_spdif_out"
.Linfo_string66:
.asciiz"frame.1"
.Linfo_string67:
.asciiz"frame.0"
.Linfo_string68:
.asciiz"dest"
.Linfo_string69:
.asciiz"param1"
.Linfo_string70:
.asciiz"bmRequestType"
.Linfo_string71:
.asciiz"Recipient"
.Linfo_string72:
.asciiz"unsigned char"
.Linfo_string73:
.asciiz"Type"
.Linfo_string74:
.asciiz"Direction"
.Linfo_string75:
.asciiz"USB_BmRequestType"
.Linfo_string76:
.asciiz"bRequest"
.Linfo_string77:
.asciiz"wValue"
.Linfo_string78:
.asciiz"unsigned short"
.Linfo_string79:
.asciiz"wIndex"
.Linfo_string80:
.asciiz"wLength"
.Linfo_string81:
.asciiz"USB_SetupPacket"
.Linfo_string82:
.asciiz"param2"
.Linfo_string83:
.asciiz"param3"
.Linfo_string84:
.asciiz"param4"
.Linfo_string85:
.asciiz"s"
.Linfo_string86:
.asciiz"yield"
.Linfo_string87:
.asciiz"yieldArg"
.Linfo_string88:
.asciiz"delay"
.Linfo_string89:
.asciiz"a"
.Linfo_string90:
.asciiz"x"
.Linfo_string91:
.asciiz"ct"
.Linfo_string92:
.asciiz"dummy_deliver.init.1.state_ptr"
.Linfo_string93:
.asciiz"enable.flag"
.Linfo_string94:
.asciiz"init.flag.or.func"
.Linfo_string95:
.asciiz"frame.2"
.Linfo_string96:
.asciiz"dummy_deliver.init.0.state_ptr"
.Linfo_string97:
.asciiz"dummy_deliver.select.state_ptr"
.Linfo_string98:
.asciiz"dummy_deliver.fini.state_ptr"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	3310                    # Length of Unit
	.short	3                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	4                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0xce7 DW_TAG_compile_unit
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
	.byte	9                       # DW_AT_upper_bound
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
	.long	121                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	41                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	samplesIn_1
	.long	.Linfo_string7          # DW_AT_MIPS_linkage_name
	.byte	3                       # Abbrev [3] 0x79:0xd DW_TAG_array_type
	.long	65                      # DW_AT_type
	.byte	4                       # Abbrev [4] 0x7e:0x7 DW_TAG_subrange_type
	.long	72                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	7                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x86:0x16 DW_TAG_variable
	.long	.Linfo_string8          # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	48                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	g_adcVal
	.long	.Linfo_string8          # DW_AT_MIPS_linkage_name
	.byte	7                       # Abbrev [7] 0x9c:0x16 DW_TAG_variable
	.long	.Linfo_string9          # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	81                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	dsdMode
	.long	.Linfo_string9          # DW_AT_MIPS_linkage_name
	.byte	8                       # Abbrev [8] 0xb2:0x77 DW_TAG_subprogram
	.long	.Linfo_string10         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string10         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	230                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	1                       # DW_AT_inline
	.byte	9                       # Abbrev [9] 0xc2:0xb DW_TAG_formal_parameter
	.long	.Linfo_string11         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	229                     # DW_AT_decl_line
	.long	297                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0xcd:0xb DW_TAG_formal_parameter
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	229                     # DW_AT_decl_line
	.long	302                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0xd8:0xb DW_TAG_formal_parameter
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	229                     # DW_AT_decl_line
	.long	309                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0xe3:0xd DW_TAG_lexical_block
	.byte	11                      # Abbrev [11] 0xe4:0xb DW_TAG_variable
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	236                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0xf0:0x1c DW_TAG_lexical_block
	.byte	12                      # Abbrev [12] 0xf1:0xc DW_TAG_variable
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	263                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0xfd:0xe DW_TAG_lexical_block
	.byte	12                      # Abbrev [12] 0xfe:0xc DW_TAG_variable
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	265                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0x10c:0xe DW_TAG_lexical_block
	.byte	12                      # Abbrev [12] 0x10d:0xc DW_TAG_variable
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	276                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0x11a:0xe DW_TAG_lexical_block
	.byte	12                      # Abbrev [12] 0x11b:0xc DW_TAG_variable
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	286                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x129:0x5 DW_TAG_const_type
	.long	65                      # DW_AT_type
	.byte	5                       # Abbrev [5] 0x12e:0x7 DW_TAG_base_type
	.long	.Linfo_string13         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	13                      # Abbrev [13] 0x135:0x5 DW_TAG_const_type
	.long	314                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0x13a:0x7 DW_TAG_base_type
	.long	.Linfo_string15         # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	14                      # Abbrev [14] 0x141:0x7c DW_TAG_subprogram
	.long	.Linfo_string19         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	298                     # DW_AT_decl_line
	.byte	1                       # DW_AT_inline
	.byte	15                      # Abbrev [15] 0x14e:0xc DW_TAG_formal_parameter
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	297                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	10                      # Abbrev [10] 0x15a:0x62 DW_TAG_lexical_block
	.byte	12                      # Abbrev [12] 0x15b:0xc DW_TAG_variable
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	299                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	10                      # Abbrev [10] 0x167:0xe DW_TAG_lexical_block
	.byte	12                      # Abbrev [12] 0x168:0xc DW_TAG_variable
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	319                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0x175:0xe DW_TAG_lexical_block
	.byte	12                      # Abbrev [12] 0x176:0xc DW_TAG_variable
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	326                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0x183:0xe DW_TAG_lexical_block
	.byte	12                      # Abbrev [12] 0x184:0xc DW_TAG_variable
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	345                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0x191:0xe DW_TAG_lexical_block
	.byte	12                      # Abbrev [12] 0x192:0xc DW_TAG_variable
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	354                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0x19f:0xe DW_TAG_lexical_block
	.byte	12                      # Abbrev [12] 0x1a0:0xc DW_TAG_variable
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	364                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0x1ad:0xe DW_TAG_lexical_block
	.byte	12                      # Abbrev [12] 0x1ae:0xc DW_TAG_variable
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	376                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x1bd:0x29a DW_TAG_subprogram
	.long	.Ldebug_ranges0         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string33         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string33         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	448                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	17                      # Abbrev [17] 0x1d4:0xd DW_TAG_formal_parameter
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	439                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	17                      # Abbrev [17] 0x1e1:0xd DW_TAG_formal_parameter
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string47         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	439                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	15                      # Abbrev [15] 0x1ee:0xc DW_TAG_formal_parameter
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	434                     # DW_AT_decl_line
	.long	302                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x1fa:0xc DW_TAG_formal_parameter
	.long	.Linfo_string52         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	434                     # DW_AT_decl_line
	.long	302                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x206:0xc DW_TAG_formal_parameter
	.long	.Linfo_string53         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	447                     # DW_AT_decl_line
	.long	302                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0x212:0x244 DW_TAG_lexical_block
	.long	.Ldebug_ranges34        # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x217:0xd DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	451                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	18                      # Abbrev [18] 0x224:0x231 DW_TAG_lexical_block
	.long	.Ldebug_ranges33        # DW_AT_ranges
	.byte	20                      # Abbrev [20] 0x229:0x10 DW_TAG_variable
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string49         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	452                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	18                      # Abbrev [18] 0x239:0x21b DW_TAG_lexical_block
	.long	.Ldebug_ranges32        # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x23e:0xd DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string11         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	466                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	18                      # Abbrev [18] 0x24b:0x208 DW_TAG_lexical_block
	.long	.Ldebug_ranges31        # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x250:0xd DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string48         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	468                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	18                      # Abbrev [18] 0x25d:0x1f5 DW_TAG_lexical_block
	.long	.Ldebug_ranges30        # DW_AT_ranges
	.byte	12                      # Abbrev [12] 0x262:0xc DW_TAG_variable
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	484                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	21                      # Abbrev [21] 0x26e:0x46 DW_TAG_inlined_subroutine
	.long	178                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges1         # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	484                     # DW_AT_call_line
	.byte	22                      # Abbrev [22] 0x27a:0x6 DW_TAG_formal_parameter
	.byte	0                       # DW_AT_const_value
	.long	194                     # DW_AT_abstract_origin
	.byte	18                      # Abbrev [18] 0x280:0x1b DW_TAG_lexical_block
	.long	.Ldebug_ranges3         # DW_AT_ranges
	.byte	23                      # Abbrev [23] 0x285:0x6 DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	241                     # DW_AT_abstract_origin
	.byte	18                      # Abbrev [18] 0x28b:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges2         # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0x290:0x9 DW_TAG_variable
	.long	.Ldebug_loc0            # DW_AT_location
	.long	254                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	18                      # Abbrev [18] 0x29b:0xc DW_TAG_lexical_block
	.long	.Ldebug_ranges4         # DW_AT_ranges
	.byte	23                      # Abbrev [23] 0x2a0:0x6 DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	269                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	18                      # Abbrev [18] 0x2a7:0xc DW_TAG_lexical_block
	.long	.Ldebug_ranges5         # DW_AT_ranges
	.byte	23                      # Abbrev [23] 0x2ac:0x6 DW_TAG_variable
	.byte	9                       # DW_AT_const_value
	.long	283                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	18                      # Abbrev [18] 0x2b4:0x92 DW_TAG_lexical_block
	.long	.Ldebug_ranges15        # DW_AT_ranges
	.byte	12                      # Abbrev [12] 0x2b9:0xc DW_TAG_variable
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	829                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	21                      # Abbrev [21] 0x2c5:0x3a DW_TAG_inlined_subroutine
	.long	178                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges6         # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	833                     # DW_AT_call_line
	.byte	22                      # Abbrev [22] 0x2d1:0x6 DW_TAG_formal_parameter
	.byte	0                       # DW_AT_const_value
	.long	194                     # DW_AT_abstract_origin
	.byte	18                      # Abbrev [18] 0x2d7:0x1b DW_TAG_lexical_block
	.long	.Ldebug_ranges8         # DW_AT_ranges
	.byte	23                      # Abbrev [23] 0x2dc:0x6 DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	241                     # DW_AT_abstract_origin
	.byte	18                      # Abbrev [18] 0x2e2:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges7         # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0x2e7:0x9 DW_TAG_variable
	.long	.Ldebug_loc15           # DW_AT_location
	.long	254                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	18                      # Abbrev [18] 0x2f2:0xc DW_TAG_lexical_block
	.long	.Ldebug_ranges9         # DW_AT_ranges
	.byte	23                      # Abbrev [23] 0x2f7:0x6 DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	269                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x2ff:0x46 DW_TAG_inlined_subroutine
	.long	178                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges10        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	831                     # DW_AT_call_line
	.byte	22                      # Abbrev [22] 0x30b:0x6 DW_TAG_formal_parameter
	.byte	0                       # DW_AT_const_value
	.long	194                     # DW_AT_abstract_origin
	.byte	18                      # Abbrev [18] 0x311:0xc DW_TAG_lexical_block
	.long	.Ldebug_ranges11        # DW_AT_ranges
	.byte	23                      # Abbrev [23] 0x316:0x6 DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	269                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	18                      # Abbrev [18] 0x31d:0xc DW_TAG_lexical_block
	.long	.Ldebug_ranges12        # DW_AT_ranges
	.byte	23                      # Abbrev [23] 0x322:0x6 DW_TAG_variable
	.byte	9                       # DW_AT_const_value
	.long	283                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	18                      # Abbrev [18] 0x329:0x1b DW_TAG_lexical_block
	.long	.Ldebug_ranges14        # DW_AT_ranges
	.byte	23                      # Abbrev [23] 0x32e:0x6 DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	241                     # DW_AT_abstract_origin
	.byte	18                      # Abbrev [18] 0x334:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges13        # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0x339:0x9 DW_TAG_variable
	.long	.Ldebug_loc14           # DW_AT_location
	.long	254                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x346:0x5b DW_TAG_inlined_subroutine
	.long	321                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges16        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	497                     # DW_AT_call_line
	.byte	22                      # Abbrev [22] 0x352:0x6 DW_TAG_formal_parameter
	.byte	0                       # DW_AT_const_value
	.long	334                     # DW_AT_abstract_origin
	.byte	18                      # Abbrev [18] 0x358:0x48 DW_TAG_lexical_block
	.long	.Ldebug_ranges21        # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0x35d:0x9 DW_TAG_variable
	.long	.Ldebug_loc2            # DW_AT_location
	.long	347                     # DW_AT_abstract_origin
	.byte	18                      # Abbrev [18] 0x366:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges17        # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0x36b:0x9 DW_TAG_variable
	.long	.Ldebug_loc1            # DW_AT_location
	.long	360                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	18                      # Abbrev [18] 0x375:0xc DW_TAG_lexical_block
	.long	.Ldebug_ranges18        # DW_AT_ranges
	.byte	23                      # Abbrev [23] 0x37a:0x6 DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	374                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	18                      # Abbrev [18] 0x381:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges19        # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0x386:0x9 DW_TAG_variable
	.long	.Ldebug_loc3            # DW_AT_location
	.long	388                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	18                      # Abbrev [18] 0x390:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges20        # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0x395:0x9 DW_TAG_variable
	.long	.Ldebug_loc4            # DW_AT_location
	.long	402                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	18                      # Abbrev [18] 0x3a1:0xb0 DW_TAG_lexical_block
	.long	.Ldebug_ranges29        # DW_AT_ranges
	.byte	20                      # Abbrev [20] 0x3a6:0x10 DW_TAG_variable
	.long	.Ldebug_loc7            # DW_AT_location
	.long	.Linfo_string50         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	617                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	18                      # Abbrev [18] 0x3b6:0x2c DW_TAG_lexical_block
	.long	.Ldebug_ranges23        # DW_AT_ranges
	.byte	20                      # Abbrev [20] 0x3bb:0x10 DW_TAG_variable
	.long	.Ldebug_loc6            # DW_AT_location
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	621                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0x3cb:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges22        # DW_AT_ranges
	.byte	20                      # Abbrev [20] 0x3d0:0x10 DW_TAG_variable
	.long	.Ldebug_loc8            # DW_AT_location
	.long	.Linfo_string51         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	625                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	18                      # Abbrev [18] 0x3e2:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges24        # DW_AT_ranges
	.byte	20                      # Abbrev [20] 0x3e7:0x10 DW_TAG_variable
	.long	.Ldebug_loc9            # DW_AT_location
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	657                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	18                      # Abbrev [18] 0x3f8:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges25        # DW_AT_ranges
	.byte	20                      # Abbrev [20] 0x3fd:0x10 DW_TAG_variable
	.long	.Ldebug_loc11           # DW_AT_location
	.long	.Linfo_string51         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	703                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	18                      # Abbrev [18] 0x40e:0x2c DW_TAG_lexical_block
	.long	.Ldebug_ranges27        # DW_AT_ranges
	.byte	20                      # Abbrev [20] 0x413:0x10 DW_TAG_variable
	.long	.Ldebug_loc10           # DW_AT_location
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	723                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0x423:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges26        # DW_AT_ranges
	.byte	20                      # Abbrev [20] 0x428:0x10 DW_TAG_variable
	.long	.Ldebug_loc12           # DW_AT_location
	.long	.Linfo_string51         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	726                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	18                      # Abbrev [18] 0x43a:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges28        # DW_AT_ranges
	.byte	20                      # Abbrev [20] 0x43f:0x10 DW_TAG_variable
	.long	.Ldebug_loc13           # DW_AT_location
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	762                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	25                      # Abbrev [25] 0x457:0x1d DW_TAG_subprogram
	.long	.Ldebug_ranges35        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	1140                    # DW_AT_abstract_origin
	.byte	26                      # Abbrev [26] 0x463:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc16           # DW_AT_location
	.long	1154                    # DW_AT_abstract_origin
	.byte	27                      # Abbrev [27] 0x46c:0x7 DW_TAG_formal_parameter
	.byte	1                       # DW_AT_location
	.byte	81
	.long	1166                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	28                      # Abbrev [28] 0x474:0x27 DW_TAG_subprogram
	.long	.Linfo_string21         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	880                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	15                      # Abbrev [15] 0x482:0xc DW_TAG_formal_parameter
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	879                     # DW_AT_decl_line
	.long	302                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x48e:0xc DW_TAG_formal_parameter
	.long	.Linfo_string23         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	879                     # DW_AT_decl_line
	.long	1179                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	29                      # Abbrev [29] 0x49b:0x5 DW_TAG_reference_type
	.long	314                     # DW_AT_type
	.byte	30                      # Abbrev [30] 0x4a0:0x66 DW_TAG_subprogram
	.long	.Ldebug_ranges36        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string37         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string37         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	897                     # DW_AT_decl_line
	.byte	21                      # Abbrev [21] 0x4b3:0x16 DW_TAG_inlined_subroutine
	.long	1140                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges37        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	897                     # DW_AT_call_line
	.byte	26                      # Abbrev [26] 0x4bf:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc17           # DW_AT_location
	.long	1154                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	18                      # Abbrev [18] 0x4c9:0x29 DW_TAG_lexical_block
	.long	.Ldebug_ranges39        # DW_AT_ranges
	.byte	31                      # Abbrev [31] 0x4ce:0xd DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	908                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0x4db:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges38        # DW_AT_ranges
	.byte	20                      # Abbrev [20] 0x4e0:0x10 DW_TAG_variable
	.long	.Ldebug_loc18           # DW_AT_location
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	910                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	18                      # Abbrev [18] 0x4f2:0x13 DW_TAG_lexical_block
	.long	.Ldebug_ranges40        # DW_AT_ranges
	.byte	31                      # Abbrev [31] 0x4f7:0xd DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	919                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	30                      # Abbrev [30] 0x506:0x66 DW_TAG_subprogram
	.long	.Ldebug_ranges41        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string39         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string39         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	897                     # DW_AT_decl_line
	.byte	21                      # Abbrev [21] 0x519:0x16 DW_TAG_inlined_subroutine
	.long	1140                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges42        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	897                     # DW_AT_call_line
	.byte	26                      # Abbrev [26] 0x525:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc19           # DW_AT_location
	.long	1154                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	18                      # Abbrev [18] 0x52f:0x29 DW_TAG_lexical_block
	.long	.Ldebug_ranges44        # DW_AT_ranges
	.byte	31                      # Abbrev [31] 0x534:0xd DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	908                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0x541:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges43        # DW_AT_ranges
	.byte	20                      # Abbrev [20] 0x546:0x10 DW_TAG_variable
	.long	.Ldebug_loc20           # DW_AT_location
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	910                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	18                      # Abbrev [18] 0x558:0x13 DW_TAG_lexical_block
	.long	.Ldebug_ranges45        # DW_AT_ranges
	.byte	31                      # Abbrev [31] 0x55d:0xd DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	919                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	32                      # Abbrev [32] 0x56c:0xf8 DW_TAG_subprogram
	.long	.Ldebug_ranges46        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string44         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string44         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	952                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	33                      # Abbrev [33] 0x580:0xf DW_TAG_formal_parameter
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string54         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	937                     # DW_AT_decl_line
	.long	302                     # DW_AT_type
	.byte	34                      # Abbrev [34] 0x58f:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc21           # DW_AT_location
	.long	.Linfo_string55         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	944                     # DW_AT_decl_line
	.long	302                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x59f:0xc DW_TAG_formal_parameter
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	944                     # DW_AT_decl_line
	.long	302                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x5ab:0xc DW_TAG_formal_parameter
	.long	.Linfo_string60         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	946                     # DW_AT_decl_line
	.long	2792                    # DW_AT_type
	.byte	18                      # Abbrev [18] 0x5b7:0xac DW_TAG_lexical_block
	.long	.Ldebug_ranges55        # DW_AT_ranges
	.byte	12                      # Abbrev [12] 0x5bc:0xc DW_TAG_variable
	.long	.Linfo_string47         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	962                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	18                      # Abbrev [18] 0x5c8:0x9a DW_TAG_lexical_block
	.long	.Ldebug_ranges54        # DW_AT_ranges
	.byte	12                      # Abbrev [12] 0x5cd:0xc DW_TAG_variable
	.long	.Linfo_string62         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	963                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	18                      # Abbrev [18] 0x5d9:0x88 DW_TAG_lexical_block
	.long	.Ldebug_ranges53        # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x5de:0xd DW_TAG_variable
	.byte	24                      # DW_AT_const_value
	.long	.Linfo_string57         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	964                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	18                      # Abbrev [18] 0x5eb:0x75 DW_TAG_lexical_block
	.long	.Ldebug_ranges52        # DW_AT_ranges
	.byte	12                      # Abbrev [12] 0x5f0:0xc DW_TAG_variable
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	965                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	18                      # Abbrev [18] 0x5fc:0x63 DW_TAG_lexical_block
	.long	.Ldebug_ranges51        # DW_AT_ranges
	.byte	12                      # Abbrev [12] 0x601:0xc DW_TAG_variable
	.long	.Linfo_string63         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	966                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	18                      # Abbrev [18] 0x60d:0x51 DW_TAG_lexical_block
	.long	.Ldebug_ranges50        # DW_AT_ranges
	.byte	12                      # Abbrev [12] 0x612:0xc DW_TAG_variable
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	967                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	18                      # Abbrev [18] 0x61e:0x3f DW_TAG_lexical_block
	.long	.Ldebug_ranges49        # DW_AT_ranges
	.byte	20                      # Abbrev [20] 0x623:0x10 DW_TAG_variable
	.long	.Ldebug_loc22           # DW_AT_location
	.long	.Linfo_string56         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	968                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	18                      # Abbrev [18] 0x633:0x13 DW_TAG_lexical_block
	.long	.Ldebug_ranges47        # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x638:0xd DW_TAG_variable
	.byte	64                      # DW_AT_const_value
	.long	.Linfo_string59         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1063                    # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	18                      # Abbrev [18] 0x646:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges48        # DW_AT_ranges
	.byte	20                      # Abbrev [20] 0x64b:0x10 DW_TAG_variable
	.long	.Ldebug_loc23           # DW_AT_location
	.long	.Linfo_string58         # DW_AT_name
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
	.byte	30                      # Abbrev [30] 0x664:0x21 DW_TAG_subprogram
	.long	.Ldebug_ranges56        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string42         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string42         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1172                    # DW_AT_decl_line
	.byte	35                      # Abbrev [35] 0x677:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc24           # DW_AT_location
	.long	.Linfo_string64         # DW_AT_name
	.long	2799                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	30                      # Abbrev [30] 0x685:0x21 DW_TAG_subprogram
	.long	.Ldebug_ranges57        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	90
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string43         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string43         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1184                    # DW_AT_decl_line
	.byte	35                      # Abbrev [35] 0x698:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc25           # DW_AT_location
	.long	.Linfo_string64         # DW_AT_name
	.long	2799                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	32                      # Abbrev [32] 0x6a6:0xfe DW_TAG_subprogram
	.long	.Ldebug_ranges58        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string44         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string44         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	952                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	33                      # Abbrev [33] 0x6ba:0xf DW_TAG_formal_parameter
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string54         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	937                     # DW_AT_decl_line
	.long	302                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x6c9:0xc DW_TAG_formal_parameter
	.long	.Linfo_string60         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	946                     # DW_AT_decl_line
	.long	2792                    # DW_AT_type
	.byte	18                      # Abbrev [18] 0x6d5:0xce DW_TAG_lexical_block
	.long	.Ldebug_ranges68        # DW_AT_ranges
	.byte	20                      # Abbrev [20] 0x6da:0x10 DW_TAG_variable
	.long	.Ldebug_loc26           # DW_AT_location
	.long	.Linfo_string55         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	944                     # DW_AT_decl_line
	.long	302                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x6ea:0xc DW_TAG_variable
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	944                     # DW_AT_decl_line
	.long	302                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0x6f6:0xac DW_TAG_lexical_block
	.long	.Ldebug_ranges67        # DW_AT_ranges
	.byte	12                      # Abbrev [12] 0x6fb:0xc DW_TAG_variable
	.long	.Linfo_string47         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	962                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	18                      # Abbrev [18] 0x707:0x9a DW_TAG_lexical_block
	.long	.Ldebug_ranges66        # DW_AT_ranges
	.byte	12                      # Abbrev [12] 0x70c:0xc DW_TAG_variable
	.long	.Linfo_string62         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	963                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	18                      # Abbrev [18] 0x718:0x88 DW_TAG_lexical_block
	.long	.Ldebug_ranges65        # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x71d:0xd DW_TAG_variable
	.byte	24                      # DW_AT_const_value
	.long	.Linfo_string57         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	964                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	18                      # Abbrev [18] 0x72a:0x75 DW_TAG_lexical_block
	.long	.Ldebug_ranges64        # DW_AT_ranges
	.byte	12                      # Abbrev [12] 0x72f:0xc DW_TAG_variable
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	965                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	18                      # Abbrev [18] 0x73b:0x63 DW_TAG_lexical_block
	.long	.Ldebug_ranges63        # DW_AT_ranges
	.byte	12                      # Abbrev [12] 0x740:0xc DW_TAG_variable
	.long	.Linfo_string63         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	966                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	18                      # Abbrev [18] 0x74c:0x51 DW_TAG_lexical_block
	.long	.Ldebug_ranges62        # DW_AT_ranges
	.byte	12                      # Abbrev [12] 0x751:0xc DW_TAG_variable
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	967                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	18                      # Abbrev [18] 0x75d:0x3f DW_TAG_lexical_block
	.long	.Ldebug_ranges61        # DW_AT_ranges
	.byte	20                      # Abbrev [20] 0x762:0x10 DW_TAG_variable
	.long	.Ldebug_loc27           # DW_AT_location
	.long	.Linfo_string56         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	968                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	18                      # Abbrev [18] 0x772:0x13 DW_TAG_lexical_block
	.long	.Ldebug_ranges59        # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x777:0xd DW_TAG_variable
	.byte	64                      # DW_AT_const_value
	.long	.Linfo_string59         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1063                    # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	18                      # Abbrev [18] 0x785:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges60        # DW_AT_ranges
	.byte	20                      # Abbrev [20] 0x78a:0x10 DW_TAG_variable
	.long	.Ldebug_loc28           # DW_AT_location
	.long	.Linfo_string58         # DW_AT_name
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
	.byte	30                      # Abbrev [30] 0x7a4:0x21 DW_TAG_subprogram
	.long	.Ldebug_ranges69        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string45         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string45         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1172                    # DW_AT_decl_line
	.byte	35                      # Abbrev [35] 0x7b7:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc29           # DW_AT_location
	.long	.Linfo_string64         # DW_AT_name
	.long	2944                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	30                      # Abbrev [30] 0x7c5:0x21 DW_TAG_subprogram
	.long	.Ldebug_ranges70        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	90
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string46         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string46         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1184                    # DW_AT_decl_line
	.byte	35                      # Abbrev [35] 0x7d8:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc30           # DW_AT_location
	.long	.Linfo_string64         # DW_AT_name
	.long	2944                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	36                      # Abbrev [36] 0x7e6:0x14 DW_TAG_subprogram
	.long	.Linfo_string24         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string24         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	37                      # Abbrev [37] 0x7f0:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string68         # DW_AT_name
	.long	302                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	36                      # Abbrev [36] 0x7fa:0x38 DW_TAG_subprogram
	.long	.Linfo_string25         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string25         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	37                      # Abbrev [37] 0x804:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string68         # DW_AT_name
	.long	302                     # DW_AT_type
	.byte	37                      # Abbrev [37] 0x80d:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string69         # DW_AT_name
	.long	3076                    # DW_AT_type
	.byte	37                      # Abbrev [37] 0x816:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string82         # DW_AT_name
	.long	3189                    # DW_AT_type
	.byte	37                      # Abbrev [37] 0x81f:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string83         # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	37                      # Abbrev [37] 0x828:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string84         # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	36                      # Abbrev [36] 0x832:0x14 DW_TAG_subprogram
	.long	.Linfo_string26         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string26         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	37                      # Abbrev [37] 0x83c:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string85         # DW_AT_name
	.long	3199                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	36                      # Abbrev [36] 0x846:0x38 DW_TAG_subprogram
	.long	.Linfo_string27         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string27         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	37                      # Abbrev [37] 0x850:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string85         # DW_AT_name
	.long	3199                    # DW_AT_type
	.byte	37                      # Abbrev [37] 0x859:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string69         # DW_AT_name
	.long	3076                    # DW_AT_type
	.byte	37                      # Abbrev [37] 0x862:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string82         # DW_AT_name
	.long	3189                    # DW_AT_type
	.byte	37                      # Abbrev [37] 0x86b:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string83         # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	37                      # Abbrev [37] 0x874:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string84         # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	38                      # Abbrev [38] 0x87e:0x18 DW_TAG_subprogram
	.long	.Linfo_string28         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string28         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	9                       # Abbrev [9] 0x88a:0xb DW_TAG_formal_parameter
	.long	.Linfo_string88         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	38                      # Abbrev [38] 0x896:0x18 DW_TAG_subprogram
	.long	.Linfo_string29         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string29         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	9                       # Abbrev [9] 0x8a2:0xb DW_TAG_formal_parameter
	.long	.Linfo_string88         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	38                      # Abbrev [38] 0x8ae:0x18 DW_TAG_subprogram
	.long	.Linfo_string30         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string30         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	9                       # Abbrev [9] 0x8ba:0xb DW_TAG_formal_parameter
	.long	.Linfo_string88         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	39                      # Abbrev [39] 0x8c6:0x27 DW_TAG_subprogram
	.long	.Linfo_string31         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string31         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	11                      # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	9                       # Abbrev [9] 0x8d6:0xb DW_TAG_formal_parameter
	.long	.Linfo_string89         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	10                      # DW_AT_decl_line
	.long	3231                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x8e1:0xb DW_TAG_variable
	.long	.Linfo_string90         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	12                      # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	40                      # Abbrev [40] 0x8ed:0x17 DW_TAG_subprogram
	.long	.Linfo_string32         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string32         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	111                     # DW_AT_decl_line
	.byte	9                       # Abbrev [9] 0x8f8:0xb DW_TAG_formal_parameter
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	110                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	41                      # Abbrev [41] 0x904:0xf5 DW_TAG_subprogram
	.long	.Linfo_string33         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string33         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	448                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	15                      # Abbrev [15] 0x914:0xc DW_TAG_formal_parameter
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	434                     # DW_AT_decl_line
	.long	302                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x920:0xc DW_TAG_formal_parameter
	.long	.Linfo_string52         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	434                     # DW_AT_decl_line
	.long	302                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x92c:0xc DW_TAG_formal_parameter
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	439                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	15                      # Abbrev [15] 0x938:0xc DW_TAG_formal_parameter
	.long	.Linfo_string47         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	439                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	12                      # Abbrev [12] 0x944:0xc DW_TAG_variable
	.long	.Linfo_string53         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	447                     # DW_AT_decl_line
	.long	302                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x950:0xc DW_TAG_variable
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	451                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	12                      # Abbrev [12] 0x95c:0xc DW_TAG_variable
	.long	.Linfo_string49         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	452                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	12                      # Abbrev [12] 0x968:0xc DW_TAG_variable
	.long	.Linfo_string11         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	466                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	12                      # Abbrev [12] 0x974:0xc DW_TAG_variable
	.long	.Linfo_string48         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	468                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	12                      # Abbrev [12] 0x980:0xc DW_TAG_variable
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	484                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	12                      # Abbrev [12] 0x98c:0xc DW_TAG_variable
	.long	.Linfo_string50         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	617                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	12                      # Abbrev [12] 0x998:0xc DW_TAG_variable
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	621                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x9a4:0xc DW_TAG_variable
	.long	.Linfo_string51         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	625                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	12                      # Abbrev [12] 0x9b0:0xc DW_TAG_variable
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	657                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x9bc:0xc DW_TAG_variable
	.long	.Linfo_string51         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	703                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	12                      # Abbrev [12] 0x9c8:0xc DW_TAG_variable
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	723                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x9d4:0xc DW_TAG_variable
	.long	.Linfo_string51         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	726                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	12                      # Abbrev [12] 0x9e0:0xc DW_TAG_variable
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	762                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x9ec:0xc DW_TAG_variable
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	829                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	42                      # Abbrev [42] 0x9f9:0x61 DW_TAG_subprogram
	.long	.Linfo_string34         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string34         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	888                     # DW_AT_decl_line
	.byte	15                      # Abbrev [15] 0xa05:0xc DW_TAG_formal_parameter
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	887                     # DW_AT_decl_line
	.long	302                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0xa11:0xc DW_TAG_formal_parameter
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	887                     # DW_AT_decl_line
	.long	3241                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0xa1d:0xc DW_TAG_variable
	.long	.Linfo_string91         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	889                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0xa29:0xc DW_TAG_variable
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	900                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	12                      # Abbrev [12] 0xa35:0xc DW_TAG_variable
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	908                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0xa41:0xc DW_TAG_variable
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	910                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0xa4d:0xc DW_TAG_variable
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	919                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	43                      # Abbrev [43] 0xa5a:0x1f DW_TAG_subprogram
	.long	.Linfo_string35         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string35         # DW_AT_name
	.byte	37                      # Abbrev [37] 0xa63:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string92         # DW_AT_name
	.long	3246                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0xa6c:0xc DW_TAG_variable
	.long	.Linfo_string91         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	889                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	42                      # Abbrev [42] 0xa79:0x2e DW_TAG_subprogram
	.long	.Linfo_string36         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string36         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	888                     # DW_AT_decl_line
	.byte	37                      # Abbrev [37] 0xa85:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string96         # DW_AT_name
	.long	3246                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0xa8e:0xc DW_TAG_formal_parameter
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	887                     # DW_AT_decl_line
	.long	302                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0xa9a:0xc DW_TAG_formal_parameter
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	887                     # DW_AT_decl_line
	.long	3241                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	44                      # Abbrev [44] 0xaa7:0x17 DW_TAG_subprogram
	.long	.Linfo_string38         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string38         # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	37                      # Abbrev [37] 0xab4:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string97         # DW_AT_name
	.long	3246                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	44                      # Abbrev [44] 0xabe:0x17 DW_TAG_subprogram
	.long	.Linfo_string40         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string40         # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	37                      # Abbrev [37] 0xacb:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string97         # DW_AT_name
	.long	3246                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	43                      # Abbrev [43] 0xad5:0x13 DW_TAG_subprogram
	.long	.Linfo_string41         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string41         # DW_AT_name
	.byte	37                      # Abbrev [37] 0xade:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string98         # DW_AT_name
	.long	3246                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0xae8:0x7 DW_TAG_base_type
	.long	.Linfo_string61         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	45                      # Abbrev [45] 0xaef:0x5 DW_TAG_pointer_type
	.long	2804                    # DW_AT_type
	.byte	46                      # Abbrev [46] 0xaf4:0x7f DW_TAG_structure_type
	.long	.Linfo_string66         # DW_AT_name
	.byte	40                      # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.short	1172                    # DW_AT_decl_line
	.byte	47                      # Abbrev [47] 0xafd:0xd DW_TAG_member
	.long	.Linfo_string54         # DW_AT_name
	.long	302                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	1172                    # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	47                      # Abbrev [47] 0xb0a:0xd DW_TAG_member
	.long	.Linfo_string22         # DW_AT_name
	.long	302                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	1172                    # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	47                      # Abbrev [47] 0xb17:0xd DW_TAG_member
	.long	.Linfo_string60         # DW_AT_name
	.long	2792                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	1172                    # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	47                      # Abbrev [47] 0xb24:0xd DW_TAG_member
	.long	.Linfo_string65         # DW_AT_name
	.long	2931                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	1172                    # DW_AT_decl_line
	.byte	12                      # DW_AT_data_member_location
	.byte	47                      # Abbrev [47] 0xb31:0xd DW_TAG_member
	.long	.Linfo_string47         # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	1172                    # DW_AT_decl_line
	.byte	20                      # DW_AT_data_member_location
	.byte	47                      # Abbrev [47] 0xb3e:0xd DW_TAG_member
	.long	.Linfo_string62         # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	1172                    # DW_AT_decl_line
	.byte	24                      # DW_AT_data_member_location
	.byte	47                      # Abbrev [47] 0xb4b:0xd DW_TAG_member
	.long	.Linfo_string16         # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	1172                    # DW_AT_decl_line
	.byte	28                      # DW_AT_data_member_location
	.byte	47                      # Abbrev [47] 0xb58:0xd DW_TAG_member
	.long	.Linfo_string63         # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	1172                    # DW_AT_decl_line
	.byte	32                      # DW_AT_data_member_location
	.byte	47                      # Abbrev [47] 0xb65:0xd DW_TAG_member
	.long	.Linfo_string20         # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	1172                    # DW_AT_decl_line
	.byte	36                      # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0xb73:0xd DW_TAG_array_type
	.long	302                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0xb78:0x7 DW_TAG_subrange_type
	.long	72                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	1                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	45                      # Abbrev [45] 0xb80:0x5 DW_TAG_pointer_type
	.long	2949                    # DW_AT_type
	.byte	46                      # Abbrev [46] 0xb85:0x7f DW_TAG_structure_type
	.long	.Linfo_string67         # DW_AT_name
	.byte	40                      # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.short	1172                    # DW_AT_decl_line
	.byte	47                      # Abbrev [47] 0xb8e:0xd DW_TAG_member
	.long	.Linfo_string54         # DW_AT_name
	.long	302                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	1172                    # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	47                      # Abbrev [47] 0xb9b:0xd DW_TAG_member
	.long	.Linfo_string60         # DW_AT_name
	.long	2792                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	1172                    # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	47                      # Abbrev [47] 0xba8:0xd DW_TAG_member
	.long	.Linfo_string22         # DW_AT_name
	.long	302                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	1172                    # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	47                      # Abbrev [47] 0xbb5:0xd DW_TAG_member
	.long	.Linfo_string65         # DW_AT_name
	.long	2931                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	1172                    # DW_AT_decl_line
	.byte	12                      # DW_AT_data_member_location
	.byte	47                      # Abbrev [47] 0xbc2:0xd DW_TAG_member
	.long	.Linfo_string47         # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	1172                    # DW_AT_decl_line
	.byte	20                      # DW_AT_data_member_location
	.byte	47                      # Abbrev [47] 0xbcf:0xd DW_TAG_member
	.long	.Linfo_string62         # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	1172                    # DW_AT_decl_line
	.byte	24                      # DW_AT_data_member_location
	.byte	47                      # Abbrev [47] 0xbdc:0xd DW_TAG_member
	.long	.Linfo_string16         # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	1172                    # DW_AT_decl_line
	.byte	28                      # DW_AT_data_member_location
	.byte	47                      # Abbrev [47] 0xbe9:0xd DW_TAG_member
	.long	.Linfo_string63         # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	1172                    # DW_AT_decl_line
	.byte	32                      # DW_AT_data_member_location
	.byte	47                      # Abbrev [47] 0xbf6:0xd DW_TAG_member
	.long	.Linfo_string20         # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	1172                    # DW_AT_decl_line
	.byte	36                      # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	29                      # Abbrev [29] 0xc04:0x5 DW_TAG_reference_type
	.long	3081                    # DW_AT_type
	.byte	48                      # Abbrev [48] 0xc09:0x39 DW_TAG_structure_type
	.long	.Linfo_string81         # DW_AT_name
	.byte	10                      # DW_AT_byte_size
	.byte	49                      # Abbrev [49] 0xc0f:0xa DW_TAG_member
	.long	.Linfo_string70         # DW_AT_name
	.long	3138                    # DW_AT_type
	.byte	0                       # DW_AT_data_member_location
	.byte	49                      # Abbrev [49] 0xc19:0xa DW_TAG_member
	.long	.Linfo_string76         # DW_AT_name
	.long	3175                    # DW_AT_type
	.byte	3                       # DW_AT_data_member_location
	.byte	49                      # Abbrev [49] 0xc23:0xa DW_TAG_member
	.long	.Linfo_string77         # DW_AT_name
	.long	3182                    # DW_AT_type
	.byte	4                       # DW_AT_data_member_location
	.byte	49                      # Abbrev [49] 0xc2d:0xa DW_TAG_member
	.long	.Linfo_string79         # DW_AT_name
	.long	3182                    # DW_AT_type
	.byte	6                       # DW_AT_data_member_location
	.byte	49                      # Abbrev [49] 0xc37:0xa DW_TAG_member
	.long	.Linfo_string80         # DW_AT_name
	.long	3182                    # DW_AT_type
	.byte	8                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	48                      # Abbrev [48] 0xc42:0x25 DW_TAG_structure_type
	.long	.Linfo_string75         # DW_AT_name
	.byte	3                       # DW_AT_byte_size
	.byte	49                      # Abbrev [49] 0xc48:0xa DW_TAG_member
	.long	.Linfo_string71         # DW_AT_name
	.long	3175                    # DW_AT_type
	.byte	0                       # DW_AT_data_member_location
	.byte	49                      # Abbrev [49] 0xc52:0xa DW_TAG_member
	.long	.Linfo_string73         # DW_AT_name
	.long	3175                    # DW_AT_type
	.byte	1                       # DW_AT_data_member_location
	.byte	49                      # Abbrev [49] 0xc5c:0xa DW_TAG_member
	.long	.Linfo_string74         # DW_AT_name
	.long	3175                    # DW_AT_type
	.byte	2                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0xc67:0x7 DW_TAG_base_type
	.long	.Linfo_string72         # DW_AT_name
	.byte	8                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	5                       # Abbrev [5] 0xc6e:0x7 DW_TAG_base_type
	.long	.Linfo_string78         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	2                       # DW_AT_byte_size
	.byte	29                      # Abbrev [29] 0xc75:0x5 DW_TAG_reference_type
	.long	3194                    # DW_AT_type
	.byte	50                      # Abbrev [50] 0xc7a:0x5 DW_TAG_array_type
	.long	65                      # DW_AT_type
	.byte	29                      # Abbrev [29] 0xc7f:0x5 DW_TAG_reference_type
	.long	3204                    # DW_AT_type
	.byte	48                      # Abbrev [48] 0xc84:0x1b DW_TAG_structure_type
	.long	.Linfo_string87         # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	49                      # Abbrev [49] 0xc8a:0xa DW_TAG_member
	.long	.Linfo_string68         # DW_AT_name
	.long	302                     # DW_AT_type
	.byte	0                       # DW_AT_data_member_location
	.byte	49                      # Abbrev [49] 0xc94:0xa DW_TAG_member
	.long	.Linfo_string86         # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	4                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	29                      # Abbrev [29] 0xc9f:0x5 DW_TAG_reference_type
	.long	3236                    # DW_AT_type
	.byte	50                      # Abbrev [50] 0xca4:0x5 DW_TAG_array_type
	.long	297                     # DW_AT_type
	.byte	29                      # Abbrev [29] 0xca9:0x5 DW_TAG_reference_type
	.long	65                      # DW_AT_type
	.byte	45                      # Abbrev [45] 0xcae:0x5 DW_TAG_pointer_type
	.long	3251                    # DW_AT_type
	.byte	48                      # Abbrev [48] 0xcb3:0x39 DW_TAG_structure_type
	.long	.Linfo_string95         # DW_AT_name
	.byte	20                      # DW_AT_byte_size
	.byte	49                      # Abbrev [49] 0xcb9:0xa DW_TAG_member
	.long	.Linfo_string93         # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	0                       # DW_AT_data_member_location
	.byte	49                      # Abbrev [49] 0xcc3:0xa DW_TAG_member
	.long	.Linfo_string94         # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	4                       # DW_AT_data_member_location
	.byte	49                      # Abbrev [49] 0xccd:0xa DW_TAG_member
	.long	.Linfo_string12         # DW_AT_name
	.long	302                     # DW_AT_type
	.byte	8                       # DW_AT_data_member_location
	.byte	49                      # Abbrev [49] 0xcd7:0xa DW_TAG_member
	.long	.Linfo_string16         # DW_AT_name
	.long	3308                    # DW_AT_type
	.byte	12                      # DW_AT_data_member_location
	.byte	49                      # Abbrev [49] 0xce1:0xa DW_TAG_member
	.long	.Linfo_string91         # DW_AT_name
	.long	314                     # DW_AT_type
	.byte	16                      # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	45                      # Abbrev [45] 0xcec:0x5 DW_TAG_pointer_type
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
	.byte	20                      # Abbreviation Code
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
	.byte	26                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	6                       # DW_FORM_data4
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	27                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	10                      # DW_FORM_block1
	.byte	49                      # DW_AT_abstract_origin
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
	.byte	5                       # DW_FORM_data2
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	32                      # DW_AT_inline
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	29                      # Abbreviation Code
	.byte	16                      # DW_TAG_reference_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
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
	.long	.Ltmp37
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
	.long	.Ltmp37
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Ltmp37
	.long	.Ltmp38
	.long	.Ltmp96
	.long	.Ltmp97
	.long	.Ltmp107
	.long	.Ltmp108
	.long	.Ltmp110
	.long	.Ltmp116
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp110
	.long	.Ltmp114
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Ltmp110
	.long	.Ltmp114
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Ltmp114
	.long	.Ltmp116
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp53
	.long	.Ltmp56
	.long	.Ltmp99
	.long	.Ltmp107
	.long	.Ltmp108
	.long	.Ltmp109
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Ltmp53
	.long	.Ltmp54
	.long	.Ltmp103
	.long	.Ltmp105
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Ltmp54
	.long	.Ltmp56
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Ltmp99
	.long	.Ltmp103
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Ltmp99
	.long	.Ltmp103
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp37
	.long	.Ltmp38
	.long	.Ltmp53
	.long	.Ltmp56
	.long	.Ltmp96
	.long	.Ltmp116
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Ltmp38
	.long	.Ltmp53
	.long	.Ltmp59
	.long	.Ltmp60
	.long	.Ltmp67
	.long	.Ltmp68
	.long	.Ltmp70
	.long	.Ltmp71
	.long	.Ltmp72
	.long	.Ltmp73
	.long	.Ltmp74
	.long	.Ltmp75
	.long	.Ltmp79
	.long	.Ltmp80
	.long	.Ltmp87
	.long	.Ltmp88
	.long	.Ltmp90
	.long	.Ltmp91
	.long	.Ltmp92
	.long	.Ltmp93
	.long	.Ltmp94
	.long	.Ltmp95
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Ltmp39
	.long	.Ltmp41
	.long	.Ltmp67
	.long	.Ltmp68
	.long	.Ltmp70
	.long	.Ltmp71
	.long	.Ltmp72
	.long	.Ltmp73
	.long	.Ltmp74
	.long	.Ltmp75
	.long	.Ltmp87
	.long	.Ltmp88
	.long	.Ltmp90
	.long	.Ltmp91
	.long	.Ltmp92
	.long	.Ltmp93
	.long	.Ltmp94
	.long	.Ltmp95
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Ltmp41
	.long	.Ltmp43
	.long	.Ltmp49
	.long	.Ltmp50
	.long	.Ltmp51
	.long	.Ltmp52
	.long	.Ltmp59
	.long	.Ltmp60
	.long	.Ltmp79
	.long	.Ltmp80
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Ltmp45
	.long	.Ltmp47
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Ltmp48
	.long	.Ltmp49
	.long	.Ltmp50
	.long	.Ltmp51
	.long	.Ltmp52
	.long	.Ltmp53
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Ltmp38
	.long	.Ltmp53
	.long	.Ltmp59
	.long	.Ltmp60
	.long	.Ltmp67
	.long	.Ltmp68
	.long	.Ltmp70
	.long	.Ltmp71
	.long	.Ltmp72
	.long	.Ltmp73
	.long	.Ltmp74
	.long	.Ltmp75
	.long	.Ltmp79
	.long	.Ltmp80
	.long	.Ltmp87
	.long	.Ltmp88
	.long	.Ltmp90
	.long	.Ltmp91
	.long	.Ltmp92
	.long	.Ltmp93
	.long	.Ltmp94
	.long	.Ltmp95
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Ltmp58
	.long	.Ltmp59
	.long	.Ltmp60
	.long	.Ltmp65
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Ltmp58
	.long	.Ltmp59
	.long	.Ltmp60
	.long	.Ltmp65
	.long	0
	.long	0
.Ldebug_ranges24:
	.long	.Ltmp66
	.long	.Ltmp67
	.long	.Ltmp68
	.long	.Ltmp70
	.long	.Ltmp71
	.long	.Ltmp72
	.long	.Ltmp73
	.long	.Ltmp74
	.long	.Ltmp75
	.long	.Ltmp76
	.long	0
	.long	0
.Ldebug_ranges25:
	.long	.Ltmp77
	.long	.Ltmp79
	.long	0
	.long	0
.Ldebug_ranges26:
	.long	.Ltmp80
	.long	.Ltmp85
	.long	0
	.long	0
.Ldebug_ranges27:
	.long	.Ltmp80
	.long	.Ltmp85
	.long	0
	.long	0
.Ldebug_ranges28:
	.long	.Ltmp86
	.long	.Ltmp87
	.long	.Ltmp88
	.long	.Ltmp90
	.long	.Ltmp91
	.long	.Ltmp92
	.long	.Ltmp93
	.long	.Ltmp94
	.long	.Ltmp95
	.long	.Ltmp96
	.long	0
	.long	0
.Ldebug_ranges29:
	.long	.Ltmp57
	.long	.Ltmp59
	.long	.Ltmp60
	.long	.Ltmp67
	.long	.Ltmp68
	.long	.Ltmp70
	.long	.Ltmp71
	.long	.Ltmp72
	.long	.Ltmp73
	.long	.Ltmp74
	.long	.Ltmp75
	.long	.Ltmp79
	.long	.Ltmp80
	.long	.Ltmp87
	.long	.Ltmp88
	.long	.Ltmp90
	.long	.Ltmp91
	.long	.Ltmp92
	.long	.Ltmp93
	.long	.Ltmp94
	.long	.Ltmp95
	.long	.Ltmp96
	.long	0
	.long	0
.Ldebug_ranges30:
	.long	.Ltmp26
	.long	.Ltmp116
	.long	0
	.long	0
.Ldebug_ranges31:
	.long	.Ltmp26
	.long	.Ltmp116
	.long	0
	.long	0
.Ldebug_ranges32:
	.long	.Ltmp26
	.long	.Ltmp116
	.long	0
	.long	0
.Ldebug_ranges33:
	.long	.Ltmp26
	.long	.Ltmp116
	.long	0
	.long	0
.Ldebug_ranges34:
	.long	.Ltmp26
	.long	.Ltmp116
	.long	0
	.long	0
.Ldebug_ranges35:
	.long	.Lfunc_begin5
	.long	.Lfunc_end5
	.long	0
	.long	0
.Ldebug_ranges36:
	.long	.Lfunc_begin8
	.long	.Lfunc_end8
	.long	0
	.long	0
.Ldebug_ranges37:
	.long	.Ltmp125
	.long	.Ltmp128
	.long	0
	.long	0
.Ldebug_ranges38:
	.long	.Ltmp128
	.long	.Ltmp131
	.long	0
	.long	0
.Ldebug_ranges39:
	.long	.Ltmp128
	.long	.Ltmp131
	.long	0
	.long	0
.Ldebug_ranges40:
	.long	.Ltmp131
	.long	.Ltmp133
	.long	0
	.long	0
.Ldebug_ranges41:
	.long	.Lfunc_begin9
	.long	.Lfunc_end9
	.long	0
	.long	0
.Ldebug_ranges42:
	.long	.Ltmp137
	.long	.Ltmp140
	.long	0
	.long	0
.Ldebug_ranges43:
	.long	.Ltmp140
	.long	.Ltmp143
	.long	0
	.long	0
.Ldebug_ranges44:
	.long	.Ltmp140
	.long	.Ltmp143
	.long	0
	.long	0
.Ldebug_ranges45:
	.long	.Ltmp143
	.long	.Ltmp145
	.long	0
	.long	0
.Ldebug_ranges46:
	.long	.Lfunc_begin10
	.long	.Lfunc_end10
	.long	0
	.long	0
.Ldebug_ranges47:
	.long	.Ltmp170
	.long	.Ltmp171
	.long	0
	.long	0
.Ldebug_ranges48:
	.long	.Ltmp172
	.long	.Ltmp173
	.long	0
	.long	0
.Ldebug_ranges49:
	.long	.Ltmp161
	.long	.Ltmp177
	.long	0
	.long	0
.Ldebug_ranges50:
	.long	.Ltmp161
	.long	.Ltmp177
	.long	0
	.long	0
.Ldebug_ranges51:
	.long	.Ltmp161
	.long	.Ltmp177
	.long	0
	.long	0
.Ldebug_ranges52:
	.long	.Ltmp161
	.long	.Ltmp177
	.long	0
	.long	0
.Ldebug_ranges53:
	.long	.Ltmp161
	.long	.Ltmp177
	.long	0
	.long	0
.Ldebug_ranges54:
	.long	.Ltmp161
	.long	.Ltmp177
	.long	0
	.long	0
.Ldebug_ranges55:
	.long	.Ltmp160
	.long	.Ltmp177
	.long	0
	.long	0
.Ldebug_ranges56:
	.long	.Lfunc_begin11
	.long	.Lfunc_end11
	.long	0
	.long	0
.Ldebug_ranges57:
	.long	.Lfunc_begin12
	.long	.Lfunc_end12
	.long	0
	.long	0
.Ldebug_ranges58:
	.long	.Lfunc_begin13
	.long	.Lfunc_end13
	.long	0
	.long	0
.Ldebug_ranges59:
	.long	.Ltmp240
	.long	.Ltmp241
	.long	0
	.long	0
.Ldebug_ranges60:
	.long	.Ltmp242
	.long	.Ltmp243
	.long	0
	.long	0
.Ldebug_ranges61:
	.long	.Ltmp231
	.long	.Ltmp245
	.long	0
	.long	0
.Ldebug_ranges62:
	.long	.Ltmp231
	.long	.Ltmp245
	.long	0
	.long	0
.Ldebug_ranges63:
	.long	.Ltmp231
	.long	.Ltmp245
	.long	0
	.long	0
.Ldebug_ranges64:
	.long	.Ltmp231
	.long	.Ltmp245
	.long	0
	.long	0
.Ldebug_ranges65:
	.long	.Ltmp231
	.long	.Ltmp245
	.long	0
	.long	0
.Ldebug_ranges66:
	.long	.Ltmp231
	.long	.Ltmp245
	.long	0
	.long	0
.Ldebug_ranges67:
	.long	.Ltmp230
	.long	.Ltmp245
	.long	0
	.long	0
.Ldebug_ranges68:
	.long	.Ltmp228
	.long	.Ltmp245
	.long	0
	.long	0
.Ldebug_ranges69:
	.long	.Lfunc_begin14
	.long	.Lfunc_end14
	.long	0
	.long	0
.Ldebug_ranges70:
	.long	.Lfunc_begin15
	.long	.Lfunc_end15
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Ltmp30
	.long	.Ltmp32
.Lset0 = .Ltmp287-.Ltmp286              # Loc expr size
	.short	.Lset0
.Ltmp286:
	.byte	82                      # DW_OP_reg2
.Ltmp287:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Ltmp39
	.long	.Ltmp40
.Lset1 = .Ltmp289-.Ltmp288              # Loc expr size
	.short	.Lset1
.Ltmp288:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp289:
	.long	.Ltmp40
	.long	.Lfunc_end4
.Lset2 = .Ltmp291-.Ltmp290              # Loc expr size
	.short	.Lset2
.Ltmp290:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 
.Ltmp291:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Ltmp44
	.long	.Ltmp45
.Lset3 = .Ltmp293-.Ltmp292              # Loc expr size
	.short	.Lset3
.Ltmp292:
	.byte	82                      # DW_OP_reg2
.Ltmp293:
	.long	.Ltmp45
	.long	.Ltmp48
.Lset4 = .Ltmp295-.Ltmp294              # Loc expr size
	.short	.Lset4
.Ltmp294:
	.byte	85                      # DW_OP_reg5
.Ltmp295:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Ltmp45
	.long	.Ltmp46
.Lset5 = .Ltmp297-.Ltmp296              # Loc expr size
	.short	.Lset5
.Ltmp296:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp297:
	.long	.Ltmp46
	.long	.Lfunc_end4
.Lset6 = .Ltmp299-.Ltmp298              # Loc expr size
	.short	.Lset6
.Ltmp298:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 
.Ltmp299:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp48
	.long	.Ltmp49
.Lset7 = .Ltmp301-.Ltmp300              # Loc expr size
	.short	.Lset7
.Ltmp300:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp301:
	.long	.Ltmp49
	.long	.Lfunc_end4
.Lset8 = .Ltmp303-.Ltmp302              # Loc expr size
	.short	.Lset8
.Ltmp302:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 
.Ltmp303:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp56
	.long	.Ltmp58
.Lset9 = .Ltmp305-.Ltmp304              # Loc expr size
	.short	.Lset9
.Ltmp304:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp305:
	.long	.Ltmp58
	.long	.Lfunc_end4
.Lset10 = .Ltmp307-.Ltmp306             # Loc expr size
	.short	.Lset10
.Ltmp306:
	.byte	16                      # DW_OP_constu
	.byte	1                       # 
.Ltmp307:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp58
	.long	.Ltmp63
.Lset11 = .Ltmp309-.Ltmp308             # Loc expr size
	.short	.Lset11
.Ltmp308:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp309:
	.long	.Ltmp63
	.long	.Lfunc_end4
.Lset12 = .Ltmp311-.Ltmp310             # Loc expr size
	.short	.Lset12
.Ltmp310:
	.byte	17                      # DW_OP_consts
	.byte	2                       # 
.Ltmp311:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp58
	.long	.Ltmp98
.Lset13 = .Ltmp313-.Ltmp312             # Loc expr size
	.short	.Lset13
.Ltmp312:
	.byte	90                      # DW_OP_reg10
.Ltmp313:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp61
	.long	.Ltmp62
.Lset14 = .Ltmp315-.Ltmp314             # Loc expr size
	.short	.Lset14
.Ltmp314:
	.byte	87                      # DW_OP_reg7
.Ltmp315:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp65
	.long	.Ltmp69
.Lset15 = .Ltmp317-.Ltmp316             # Loc expr size
	.short	.Lset15
.Ltmp316:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp317:
	.long	.Ltmp69
	.long	.Lfunc_end4
.Lset16 = .Ltmp319-.Ltmp318             # Loc expr size
	.short	.Lset16
.Ltmp318:
	.byte	17                      # DW_OP_consts
	.byte	2                       # 
.Ltmp319:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp78
	.long	.Ltmp83
.Lset17 = .Ltmp321-.Ltmp320             # Loc expr size
	.short	.Lset17
.Ltmp320:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp321:
	.long	.Ltmp83
	.long	.Lfunc_end4
.Lset18 = .Ltmp323-.Ltmp322             # Loc expr size
	.short	.Lset18
.Ltmp322:
	.byte	17                      # DW_OP_consts
	.byte	2                       # 
.Ltmp323:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp78
	.long	.Ltmp80
.Lset19 = .Ltmp325-.Ltmp324             # Loc expr size
	.short	.Lset19
.Ltmp324:
	.byte	87                      # DW_OP_reg7
.Ltmp325:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Ltmp81
	.long	.Ltmp82
.Lset20 = .Ltmp327-.Ltmp326             # Loc expr size
	.short	.Lset20
.Ltmp326:
	.byte	87                      # DW_OP_reg7
.Ltmp327:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Ltmp85
	.long	.Ltmp89
.Lset21 = .Ltmp329-.Ltmp328             # Loc expr size
	.short	.Lset21
.Ltmp328:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 
.Ltmp329:
	.long	.Ltmp89
	.long	.Lfunc_end4
.Lset22 = .Ltmp331-.Ltmp330             # Loc expr size
	.short	.Lset22
.Ltmp330:
	.byte	17                      # DW_OP_consts
	.byte	3                       # 
.Ltmp331:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Ltmp100
	.long	.Ltmp102
.Lset23 = .Ltmp333-.Ltmp332             # Loc expr size
	.short	.Lset23
.Ltmp332:
	.byte	82                      # DW_OP_reg2
.Ltmp333:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Ltmp111
	.long	.Ltmp113
.Lset24 = .Ltmp335-.Ltmp334             # Loc expr size
	.short	.Lset24
.Ltmp334:
	.byte	82                      # DW_OP_reg2
.Ltmp335:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Lfunc_begin5
	.long	.Ltmp119
.Lset25 = .Ltmp337-.Ltmp336             # Loc expr size
	.short	.Lset25
.Ltmp336:
	.byte	80                      # DW_OP_reg0
.Ltmp337:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Ltmp124
	.long	.Ltmp125
.Lset26 = .Ltmp339-.Ltmp338             # Loc expr size
	.short	.Lset26
.Ltmp338:
	.byte	81                      # DW_OP_reg1
.Ltmp339:
	.long	.Ltmp126
	.long	.Ltmp127
.Lset27 = .Ltmp341-.Ltmp340             # Loc expr size
	.short	.Lset27
.Ltmp340:
	.byte	81                      # DW_OP_reg1
.Ltmp341:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Ltmp129
	.long	.Ltmp130
.Lset28 = .Ltmp343-.Ltmp342             # Loc expr size
	.short	.Lset28
.Ltmp342:
	.byte	81                      # DW_OP_reg1
.Ltmp343:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Ltmp136
	.long	.Ltmp137
.Lset29 = .Ltmp345-.Ltmp344             # Loc expr size
	.short	.Lset29
.Ltmp344:
	.byte	81                      # DW_OP_reg1
.Ltmp345:
	.long	.Ltmp138
	.long	.Ltmp139
.Lset30 = .Ltmp347-.Ltmp346             # Loc expr size
	.short	.Lset30
.Ltmp346:
	.byte	81                      # DW_OP_reg1
.Ltmp347:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Ltmp141
	.long	.Ltmp142
.Lset31 = .Ltmp349-.Ltmp348             # Loc expr size
	.short	.Lset31
.Ltmp348:
	.byte	81                      # DW_OP_reg1
.Ltmp349:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Lfunc_begin10
	.long	.Ltmp157
.Lset32 = .Ltmp351-.Ltmp350             # Loc expr size
	.short	.Lset32
.Ltmp350:
	.byte	81                      # DW_OP_reg1
.Ltmp351:
	.long	.Ltmp157
	.long	.Ltmp158
.Lset33 = .Ltmp353-.Ltmp352             # Loc expr size
	.short	.Lset33
.Ltmp352:
	.byte	84                      # DW_OP_reg4
.Ltmp353:
	.long	.Ltmp162
	.long	.Ltmp163
.Lset34 = .Ltmp355-.Ltmp354             # Loc expr size
	.short	.Lset34
.Ltmp354:
	.byte	88                      # DW_OP_reg8
.Ltmp355:
	.long	.Ltmp164
	.long	.Lfunc_end10
.Lset35 = .Ltmp357-.Ltmp356             # Loc expr size
	.short	.Lset35
.Ltmp356:
	.byte	88                      # DW_OP_reg8
.Ltmp357:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Ltmp161
	.long	.Ltmp164
.Lset36 = .Ltmp359-.Ltmp358             # Loc expr size
	.short	.Lset36
.Ltmp358:
	.byte	16                      # DW_OP_constu
	.byte	1                       # 
.Ltmp359:
	.long	.Ltmp164
	.long	.Ltmp165
.Lset37 = .Ltmp361-.Ltmp360             # Loc expr size
	.short	.Lset37
.Ltmp360:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp361:
	.long	.Ltmp165
	.long	.Lfunc_end10
.Lset38 = .Ltmp363-.Ltmp362             # Loc expr size
	.short	.Lset38
.Ltmp362:
	.byte	16                      # DW_OP_constu
	.byte	1                       # 
.Ltmp363:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Ltmp165
	.long	.Ltmp166
.Lset39 = .Ltmp365-.Ltmp364             # Loc expr size
	.short	.Lset39
.Ltmp364:
	.byte	85                      # DW_OP_reg5
.Ltmp365:
	.long	.Ltmp170
	.long	.Ltmp173
.Lset40 = .Ltmp367-.Ltmp366             # Loc expr size
	.short	.Lset40
.Ltmp366:
	.byte	85                      # DW_OP_reg5
.Ltmp367:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Lfunc_begin11
	.long	.Ltmp182
.Lset41 = .Ltmp369-.Ltmp368             # Loc expr size
	.short	.Lset41
.Ltmp368:
	.byte	80                      # DW_OP_reg0
.Ltmp369:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Lfunc_begin12
	.long	.Ltmp195
.Lset42 = .Ltmp371-.Ltmp370             # Loc expr size
	.short	.Lset42
.Ltmp370:
	.byte	80                      # DW_OP_reg0
.Ltmp371:
	.long	.Ltmp195
	.long	.Ltmp204
.Lset43 = .Ltmp373-.Ltmp372             # Loc expr size
	.short	.Lset43
.Ltmp372:
	.byte	88                      # DW_OP_reg8
.Ltmp373:
	.long	.Ltmp204
	.long	.Ltmp211
.Lset44 = .Ltmp375-.Ltmp374             # Loc expr size
	.short	.Lset44
.Ltmp374:
	.byte	122                     # DW_OP_breg10
	.byte	16                      # 
.Ltmp375:
	.long	.Ltmp211
	.long	.Ltmp212
.Lset45 = .Ltmp377-.Ltmp376             # Loc expr size
	.short	.Lset45
.Ltmp376:
	.byte	88                      # DW_OP_reg8
.Ltmp377:
	.long	.Ltmp214
	.long	.Ltmp215
.Lset46 = .Ltmp379-.Ltmp378             # Loc expr size
	.short	.Lset46
.Ltmp378:
	.byte	88                      # DW_OP_reg8
.Ltmp379:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Ltmp227
	.long	.Ltmp228
.Lset47 = .Ltmp381-.Ltmp380             # Loc expr size
	.short	.Lset47
.Ltmp380:
	.byte	84                      # DW_OP_reg4
.Ltmp381:
	.long	.Ltmp232
	.long	.Ltmp233
.Lset48 = .Ltmp383-.Ltmp382             # Loc expr size
	.short	.Lset48
.Ltmp382:
	.byte	88                      # DW_OP_reg8
.Ltmp383:
	.long	.Ltmp234
	.long	.Ltmp244
.Lset49 = .Ltmp385-.Ltmp384             # Loc expr size
	.short	.Lset49
.Ltmp384:
	.byte	88                      # DW_OP_reg8
.Ltmp385:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Ltmp231
	.long	.Ltmp234
.Lset50 = .Ltmp387-.Ltmp386             # Loc expr size
	.short	.Lset50
.Ltmp386:
	.byte	16                      # DW_OP_constu
	.byte	1                       # 
.Ltmp387:
	.long	.Ltmp234
	.long	.Ltmp235
.Lset51 = .Ltmp389-.Ltmp388             # Loc expr size
	.short	.Lset51
.Ltmp388:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp389:
	.long	.Ltmp235
	.long	.Lfunc_end13
.Lset52 = .Ltmp391-.Ltmp390             # Loc expr size
	.short	.Lset52
.Ltmp390:
	.byte	16                      # DW_OP_constu
	.byte	1                       # 
.Ltmp391:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Ltmp235
	.long	.Ltmp236
.Lset53 = .Ltmp393-.Ltmp392             # Loc expr size
	.short	.Lset53
.Ltmp392:
	.byte	85                      # DW_OP_reg5
.Ltmp393:
	.long	.Ltmp240
	.long	.Ltmp243
.Lset54 = .Ltmp395-.Ltmp394             # Loc expr size
	.short	.Lset54
.Ltmp394:
	.byte	85                      # DW_OP_reg5
.Ltmp395:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Lfunc_begin14
	.long	.Ltmp250
.Lset55 = .Ltmp397-.Ltmp396             # Loc expr size
	.short	.Lset55
.Ltmp396:
	.byte	80                      # DW_OP_reg0
.Ltmp397:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Lfunc_begin15
	.long	.Ltmp263
.Lset56 = .Ltmp399-.Ltmp398             # Loc expr size
	.short	.Lset56
.Ltmp398:
	.byte	80                      # DW_OP_reg0
.Ltmp399:
	.long	.Ltmp263
	.long	.Ltmp272
.Lset57 = .Ltmp401-.Ltmp400             # Loc expr size
	.short	.Lset57
.Ltmp400:
	.byte	88                      # DW_OP_reg8
.Ltmp401:
	.long	.Ltmp272
	.long	.Ltmp279
.Lset58 = .Ltmp403-.Ltmp402             # Loc expr size
	.short	.Lset58
.Ltmp402:
	.byte	122                     # DW_OP_breg10
	.byte	16                      # 
.Ltmp403:
	.long	.Ltmp279
	.long	.Ltmp280
.Lset59 = .Ltmp405-.Ltmp404             # Loc expr size
	.short	.Lset59
.Ltmp404:
	.byte	88                      # DW_OP_reg8
.Ltmp405:
	.long	.Ltmp282
	.long	.Ltmp283
.Lset60 = .Ltmp407-.Ltmp406             # Loc expr size
	.short	.Lset60
.Ltmp406:
	.byte	88                      # DW_OP_reg8
.Ltmp407:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset61 = .LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
	.long	.Lset61
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset62 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset62
	.long	156                     # DIE offset
.asciiz"dsdMode"                        # External Name
	.long	2285                    # DIE offset
.asciiz"doI2SClocks"                    # External Name
	.long	1989                    # DIE offset
.asciiz"_Saudio_0.task.__builtin_outct.1" # External Name
	.long	1956                    # DIE offset
.asciiz"_Saudio_0.task.SpdifTransmit.0" # External Name
	.long	2773                    # DIE offset
.asciiz"dummy_deliver.fini"             # External Name
	.long	2308                    # DIE offset
.asciiz"deliver"                        # External Name
	.long	321                     # DIE offset
.asciiz"InitPorts"                      # External Name
	.long	1286                    # DIE offset
.asciiz"dummy_deliver.select.case.0"    # External Name
	.long	2246                    # DIE offset
.asciiz"array_to_xc_ptr"                # External Name
	.long	134                     # DIE offset
.asciiz"g_adcVal"                       # External Name
	.long	1184                    # DIE offset
.asciiz"dummy_deliver.select.yield.case.0" # External Name
	.long	1702                    # DIE offset
.asciiz"audio"                          # External Name
	.long	2198                    # DIE offset
.asciiz"delay_milliseconds"             # External Name
	.long	2118                    # DIE offset
.asciiz"_i.i_dfu._chan_yield.HandleDfuRequest" # External Name
	.long	1669                    # DIE offset
.asciiz"audio.task.__builtin_outct.1"   # External Name
	.long	2042                    # DIE offset
.asciiz"_i.i_dfu._chan.HandleDfuRequest" # External Name
	.long	1636                    # DIE offset
.asciiz"audio.task.SpdifTransmit.0"     # External Name
	.long	2098                    # DIE offset
.asciiz"_i.i_dfu._chan_yield.finish"    # External Name
	.long	31                      # DIE offset
.asciiz"samplesOut"                     # External Name
	.long	1140                    # DIE offset
.asciiz"testct_byref"                   # External Name
	.long	2022                    # DIE offset
.asciiz"_i.i_dfu._chan.finish"          # External Name
	.long	2553                    # DIE offset
.asciiz"dummy_deliver"                  # External Name
	.long	2222                    # DIE offset
.asciiz"delay_microseconds"             # External Name
	.long	2650                    # DIE offset
.asciiz"dummy_deliver.init.1"           # External Name
	.long	2750                    # DIE offset
.asciiz"dummy_deliver.select.enable"    # External Name
	.long	178                     # DIE offset
.asciiz"DoSampleTransfer"               # External Name
	.long	79                      # DIE offset
.asciiz"samplesIn_0"                    # External Name
	.long	2681                    # DIE offset
.asciiz"dummy_deliver.init.0"           # External Name
	.long	2174                    # DIE offset
.asciiz"delay_seconds"                  # External Name
	.long	2727                    # DIE offset
.asciiz"dummy_deliver.select.yield.enable" # External Name
	.long	100                     # DIE offset
.asciiz"samplesIn_1"                    # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset63 = .LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
	.long	.Lset63
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset64 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset64
	.long	302                     # DIE offset
.asciiz"chanend"                        # External Name
	.long	2792                    # DIE offset
.asciiz"interface"                      # External Name
	.long	3081                    # DIE offset
.asciiz"USB_SetupPacket"                # External Name
	.long	3138                    # DIE offset
.asciiz"USB_BmRequestType"              # External Name
	.long	3204                    # DIE offset
.asciiz"yieldArg"                       # External Name
	.long	65                      # DIE offset
.asciiz"unsigned int"                   # External Name
	.long	2949                    # DIE offset
.asciiz"frame.0"                        # External Name
	.long	2804                    # DIE offset
.asciiz"frame.1"                        # External Name
	.long	314                     # DIE offset
.asciiz"int"                            # External Name
	.long	3175                    # DIE offset
.asciiz"unsigned char"                  # External Name
	.long	3182                    # DIE offset
.asciiz"unsigned short"                 # External Name
	.long	3251                    # DIE offset
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
	.typestring SpdifTransmit, "f{0}(bo:p:32,chd)"
	.typestring SpdifTransmitPortConfig, "f{0}(bo:p:32,ck,i:p)"
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
	.typestring p_spdif_tx, "bo:p:32"
	.typestring clk_audio_mclk, "ck"
	.typestring clk_mst_spd, "ck"
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/app_usb_aud_xk_216_mc/.build_2i10o10msxxxx"
	.byte	0
.cc_top cc_0,.Lxta.call_labels0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1004
	.long	.Lxta.call_labels0
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1004
	.long	.Lxta.call_labels9
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels10
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1027
	.long	.Lxta.call_labels10
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1027
	.long	.Lxta.call_labels1
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1031
	.long	.Lxta.call_labels2
.cc_bottom cc_4
.cc_top cc_5,.Lxta.call_labels11
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1031
	.long	.Lxta.call_labels11
.cc_bottom cc_5
.cc_top cc_6,.Lxta.call_labels12
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1107
	.long	.Lxta.call_labels12
.cc_bottom cc_6
.cc_top cc_7,.Lxta.call_labels3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1107
	.long	.Lxta.call_labels3
.cc_bottom cc_7
.cc_top cc_8,.Lxta.call_labels13
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1143
	.long	.Lxta.call_labels13
.cc_bottom cc_8
.cc_top cc_9,.Lxta.call_labels4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1143
	.long	.Lxta.call_labels4
.cc_bottom cc_9
.cc_top cc_10,.Lxta.call_labels5
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1174
	.long	.Lxta.call_labels5
.cc_bottom cc_10
.cc_top cc_11,.Lxta.call_labels14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1174
	.long	.Lxta.call_labels14
.cc_bottom cc_11
.cc_top cc_12,.Lxta.call_labels6
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1209
	.long	.Lxta.call_labels6
.cc_bottom cc_12
.cc_top cc_13,.Lxta.call_labels15
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1209
	.long	.Lxta.call_labels15
.cc_bottom cc_13
.cc_top cc_14,.Lxta.call_labels7
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1255
	.long	.Lxta.call_labels7
.cc_bottom cc_14
.cc_top cc_15,.Lxta.call_labels16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1255
	.long	.Lxta.call_labels16
.cc_bottom cc_15
.cc_top cc_16,.Lxta.call_labels8
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1256
	.long	.Lxta.call_labels8
.cc_bottom cc_16
.cc_top cc_17,.Lxta.call_labels17
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1256
	.long	.Lxta.call_labels17
.cc_bottom cc_17
.Lentries_end1:
	.section	.xtaendpoint,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/app_usb_aud_xk_216_mc/.build_2i10o10msxxxx"
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
.cc_top cc_18,.Lxta.endpoint_labels24
	.long	.Lxta.endpoint_labels24
	.ascii	"InitPorts,"
	.byte	0
.cc_bottom cc_18
.Laddr_end1:
	.ascii	"i2s_output_l"
	.byte	0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	651
	.long	.Laddr_end3-.Laddr_start2
.Laddr_start2:
.cc_top cc_19,.Lxta.endpoint_labels37
	.long	.Lxta.endpoint_labels37
	.byte	0
.cc_bottom cc_19
.cc_top cc_20,.Lxta.endpoint_labels36
	.long	.Lxta.endpoint_labels36
	.byte	0
.cc_bottom cc_20
.cc_top cc_21,.Lxta.endpoint_labels35
	.long	.Lxta.endpoint_labels35
	.byte	0
.cc_bottom cc_21
.cc_top cc_22,.Lxta.endpoint_labels34
	.long	.Lxta.endpoint_labels34
	.byte	0
.cc_bottom cc_22
.Laddr_end3:
	.ascii	"i2s_output_r"
	.byte	0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	758
	.long	.Laddr_end5-.Laddr_start4
.Laddr_start4:
.cc_top cc_23,.Lxta.endpoint_labels41
	.long	.Lxta.endpoint_labels41
	.byte	0
.cc_bottom cc_23
.cc_top cc_24,.Lxta.endpoint_labels42
	.long	.Lxta.endpoint_labels42
	.byte	0
.cc_bottom cc_24
.cc_top cc_25,.Lxta.endpoint_labels44
	.long	.Lxta.endpoint_labels44
	.byte	0
.cc_bottom cc_25
.cc_top cc_26,.Lxta.endpoint_labels43
	.long	.Lxta.endpoint_labels43
	.byte	0
.cc_bottom cc_26
.Laddr_end5:
	.ascii	"received_command"
	.byte	0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	256
	.long	.Laddr_end7-.Laddr_start6
.Laddr_start6:
.cc_top cc_27,.Lxta.endpoint_labels13
	.long	.Lxta.endpoint_labels13
	.ascii	"DoSampleTransfer,"
	.byte	0
.cc_bottom cc_27
.cc_top cc_28,.Lxta.endpoint_labels12
	.long	.Lxta.endpoint_labels12
	.ascii	"DoSampleTransfer,"
	.byte	0
.cc_bottom cc_28
.cc_top cc_29,.Lxta.endpoint_labels11
	.long	.Lxta.endpoint_labels11
	.ascii	"DoSampleTransfer,"
	.byte	0
.cc_bottom cc_29
.cc_top cc_30,.Lxta.endpoint_labels10
	.long	.Lxta.endpoint_labels10
	.ascii	"DoSampleTransfer,"
	.byte	0
.cc_bottom cc_30
.cc_top cc_31,.Lxta.endpoint_labels45
	.long	.Lxta.endpoint_labels45
	.ascii	"DoSampleTransfer,"
	.byte	0
.cc_bottom cc_31
.cc_top cc_32,.Lxta.endpoint_labels46
	.long	.Lxta.endpoint_labels46
	.ascii	"DoSampleTransfer,"
	.byte	0
.cc_bottom cc_32
.cc_top cc_33,.Lxta.endpoint_labels47
	.long	.Lxta.endpoint_labels47
	.ascii	"DoSampleTransfer,"
	.byte	0
.cc_bottom cc_33
.cc_top cc_34,.Lxta.endpoint_labels48
	.long	.Lxta.endpoint_labels48
	.ascii	"DoSampleTransfer,"
	.byte	0
.cc_bottom cc_34
.cc_top cc_35,.Lxta.endpoint_labels4
	.long	.Lxta.endpoint_labels4
	.ascii	"DoSampleTransfer,"
	.byte	0
.cc_bottom cc_35
.cc_top cc_36,.Lxta.endpoint_labels50
	.long	.Lxta.endpoint_labels50
	.ascii	"DoSampleTransfer,"
	.byte	0
.cc_bottom cc_36
.cc_top cc_37,.Lxta.endpoint_labels51
	.long	.Lxta.endpoint_labels51
	.ascii	"DoSampleTransfer,"
	.byte	0
.cc_bottom cc_37
.cc_top cc_38,.Lxta.endpoint_labels52
	.long	.Lxta.endpoint_labels52
	.ascii	"DoSampleTransfer,"
	.byte	0
.cc_bottom cc_38
.cc_top cc_39,.Lxta.endpoint_labels53
	.long	.Lxta.endpoint_labels53
	.ascii	"DoSampleTransfer,"
	.byte	0
.cc_bottom cc_39
.cc_top cc_40,.Lxta.endpoint_labels54
	.long	.Lxta.endpoint_labels54
	.ascii	"DoSampleTransfer,"
	.byte	0
.cc_bottom cc_40
.cc_top cc_41,.Lxta.endpoint_labels65
	.long	.Lxta.endpoint_labels65
	.ascii	"DoSampleTransfer,"
	.byte	0
.cc_bottom cc_41
.cc_top cc_42,.Lxta.endpoint_labels66
	.long	.Lxta.endpoint_labels66
	.ascii	"DoSampleTransfer,"
	.byte	0
.cc_bottom cc_42
.cc_top cc_43,.Lxta.endpoint_labels67
	.long	.Lxta.endpoint_labels67
	.ascii	"DoSampleTransfer,"
	.byte	0
.cc_bottom cc_43
.cc_top cc_44,.Lxta.endpoint_labels68
	.long	.Lxta.endpoint_labels68
	.ascii	"DoSampleTransfer,"
	.byte	0
.cc_bottom cc_44
.cc_top cc_45,.Lxta.endpoint_labels69
	.long	.Lxta.endpoint_labels69
	.ascii	"DoSampleTransfer,"
	.byte	0
.cc_bottom cc_45
.cc_top cc_46,.Lxta.endpoint_labels70
	.long	.Lxta.endpoint_labels70
	.ascii	"DoSampleTransfer,"
	.byte	0
.cc_bottom cc_46
.cc_top cc_47,.Lxta.endpoint_labels71
	.long	.Lxta.endpoint_labels71
	.ascii	"DoSampleTransfer,"
	.byte	0
.cc_bottom cc_47
.cc_top cc_48,.Lxta.endpoint_labels72
	.long	.Lxta.endpoint_labels72
	.ascii	"DoSampleTransfer,"
	.byte	0
.cc_bottom cc_48
.cc_top cc_49,.Lxta.endpoint_labels73
	.long	.Lxta.endpoint_labels73
	.ascii	"DoSampleTransfer,"
	.byte	0
.cc_bottom cc_49
.cc_top cc_50,.Lxta.endpoint_labels74
	.long	.Lxta.endpoint_labels74
	.ascii	"DoSampleTransfer,"
	.byte	0
.cc_bottom cc_50
.cc_top cc_51,.Lxta.endpoint_labels9
	.long	.Lxta.endpoint_labels9
	.ascii	"DoSampleTransfer,"
	.byte	0
.cc_bottom cc_51
.cc_top cc_52,.Lxta.endpoint_labels8
	.long	.Lxta.endpoint_labels8
	.ascii	"DoSampleTransfer,"
	.byte	0
.cc_bottom cc_52
.cc_top cc_53,.Lxta.endpoint_labels7
	.long	.Lxta.endpoint_labels7
	.ascii	"DoSampleTransfer,"
	.byte	0
.cc_bottom cc_53
.cc_top cc_54,.Lxta.endpoint_labels6
	.long	.Lxta.endpoint_labels6
	.ascii	"DoSampleTransfer,"
	.byte	0
.cc_bottom cc_54
.cc_top cc_55,.Lxta.endpoint_labels5
	.long	.Lxta.endpoint_labels5
	.ascii	"DoSampleTransfer,"
	.byte	0
.cc_bottom cc_55
.cc_top cc_56,.Lxta.endpoint_labels49
	.long	.Lxta.endpoint_labels49
	.ascii	"DoSampleTransfer,"
	.byte	0
.cc_bottom cc_56
.Laddr_end7:
.Lentries_end3:
	.section	.xtaendpointtable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/app_usb_aud_xk_216_mc/.build_2i10o10msxxxx"
	.byte	0
.cc_top cc_57,.Lxta.endpoint_labels0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	231
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_57
.cc_top cc_58,.Lxta.endpoint_labels1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	236
	.long	.Lxta.endpoint_labels1
.cc_bottom cc_58
.cc_top cc_59,.Lxta.endpoint_labels62
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	236
	.long	.Lxta.endpoint_labels62
.cc_bottom cc_59
.cc_top cc_60,.Lxta.endpoint_labels2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	241
	.long	.Lxta.endpoint_labels2
.cc_bottom cc_60
.cc_top cc_61,.Lxta.endpoint_labels63
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	241
	.long	.Lxta.endpoint_labels63
.cc_bottom cc_61
.cc_top cc_62,.Lxta.endpoint_labels64
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	242
	.long	.Lxta.endpoint_labels64
.cc_bottom cc_62
.cc_top cc_63,.Lxta.endpoint_labels3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	242
	.long	.Lxta.endpoint_labels3
.cc_bottom cc_63
.cc_top cc_64,.Lxta.endpoint_labels7
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	265
	.long	.Lxta.endpoint_labels7
.cc_bottom cc_64
.cc_top cc_65,.Lxta.endpoint_labels8
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	265
	.long	.Lxta.endpoint_labels8
.cc_bottom cc_65
.cc_top cc_66,.Lxta.endpoint_labels9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	265
	.long	.Lxta.endpoint_labels9
.cc_bottom cc_66
.cc_top cc_67,.Lxta.endpoint_labels10
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	265
	.long	.Lxta.endpoint_labels10
.cc_bottom cc_67
.cc_top cc_68,.Lxta.endpoint_labels11
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	265
	.long	.Lxta.endpoint_labels11
.cc_bottom cc_68
.cc_top cc_69,.Lxta.endpoint_labels12
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	265
	.long	.Lxta.endpoint_labels12
.cc_bottom cc_69
.cc_top cc_70,.Lxta.endpoint_labels13
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	265
	.long	.Lxta.endpoint_labels13
.cc_bottom cc_70
.cc_top cc_71,.Lxta.endpoint_labels74
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	265
	.long	.Lxta.endpoint_labels74
.cc_bottom cc_71
.cc_top cc_72,.Lxta.endpoint_labels73
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	265
	.long	.Lxta.endpoint_labels73
.cc_bottom cc_72
.cc_top cc_73,.Lxta.endpoint_labels72
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	265
	.long	.Lxta.endpoint_labels72
.cc_bottom cc_73
.cc_top cc_74,.Lxta.endpoint_labels71
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	265
	.long	.Lxta.endpoint_labels71
.cc_bottom cc_74
.cc_top cc_75,.Lxta.endpoint_labels70
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	265
	.long	.Lxta.endpoint_labels70
.cc_bottom cc_75
.cc_top cc_76,.Lxta.endpoint_labels69
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	265
	.long	.Lxta.endpoint_labels69
.cc_bottom cc_76
.cc_top cc_77,.Lxta.endpoint_labels68
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	265
	.long	.Lxta.endpoint_labels68
.cc_bottom cc_77
.cc_top cc_78,.Lxta.endpoint_labels67
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	265
	.long	.Lxta.endpoint_labels67
.cc_bottom cc_78
.cc_top cc_79,.Lxta.endpoint_labels66
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	265
	.long	.Lxta.endpoint_labels66
.cc_bottom cc_79
.cc_top cc_80,.Lxta.endpoint_labels65
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	265
	.long	.Lxta.endpoint_labels65
.cc_bottom cc_80
.cc_top cc_81,.Lxta.endpoint_labels4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	265
	.long	.Lxta.endpoint_labels4
.cc_bottom cc_81
.cc_top cc_82,.Lxta.endpoint_labels5
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	265
	.long	.Lxta.endpoint_labels5
.cc_bottom cc_82
.cc_top cc_83,.Lxta.endpoint_labels6
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	265
	.long	.Lxta.endpoint_labels6
.cc_bottom cc_83
.cc_top cc_84,.Lxta.endpoint_labels45
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	265
	.long	.Lxta.endpoint_labels45
.cc_bottom cc_84
.cc_top cc_85,.Lxta.endpoint_labels46
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	265
	.long	.Lxta.endpoint_labels46
.cc_bottom cc_85
.cc_top cc_86,.Lxta.endpoint_labels47
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	265
	.long	.Lxta.endpoint_labels47
.cc_bottom cc_86
.cc_top cc_87,.Lxta.endpoint_labels48
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	265
	.long	.Lxta.endpoint_labels48
.cc_bottom cc_87
.cc_top cc_88,.Lxta.endpoint_labels49
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	265
	.long	.Lxta.endpoint_labels49
.cc_bottom cc_88
.cc_top cc_89,.Lxta.endpoint_labels50
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	265
	.long	.Lxta.endpoint_labels50
.cc_bottom cc_89
.cc_top cc_90,.Lxta.endpoint_labels51
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	265
	.long	.Lxta.endpoint_labels51
.cc_bottom cc_90
.cc_top cc_91,.Lxta.endpoint_labels52
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	265
	.long	.Lxta.endpoint_labels52
.cc_bottom cc_91
.cc_top cc_92,.Lxta.endpoint_labels54
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	265
	.long	.Lxta.endpoint_labels54
.cc_bottom cc_92
.cc_top cc_93,.Lxta.endpoint_labels53
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	265
	.long	.Lxta.endpoint_labels53
.cc_bottom cc_93
.cc_top cc_94,.Lxta.endpoint_labels55
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	280
	.long	.Lxta.endpoint_labels55
.cc_bottom cc_94
.cc_top cc_95,.Lxta.endpoint_labels56
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	280
	.long	.Lxta.endpoint_labels56
.cc_bottom cc_95
.cc_top cc_96,.Lxta.endpoint_labels57
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	280
	.long	.Lxta.endpoint_labels57
.cc_bottom cc_96
.cc_top cc_97,.Lxta.endpoint_labels58
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	280
	.long	.Lxta.endpoint_labels58
.cc_bottom cc_97
.cc_top cc_98,.Lxta.endpoint_labels30
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	280
	.long	.Lxta.endpoint_labels30
.cc_bottom cc_98
.cc_top cc_99,.Lxta.endpoint_labels59
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	280
	.long	.Lxta.endpoint_labels59
.cc_bottom cc_99
.cc_top cc_100,.Lxta.endpoint_labels60
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	280
	.long	.Lxta.endpoint_labels60
.cc_bottom cc_100
.cc_top cc_101,.Lxta.endpoint_labels61
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	280
	.long	.Lxta.endpoint_labels61
.cc_bottom cc_101
.cc_top cc_102,.Lxta.endpoint_labels78
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	282
	.long	.Lxta.endpoint_labels78
.cc_bottom cc_102
.cc_top cc_103,.Lxta.endpoint_labels75
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	282
	.long	.Lxta.endpoint_labels75
.cc_bottom cc_103
.cc_top cc_104,.Lxta.endpoint_labels81
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	282
	.long	.Lxta.endpoint_labels81
.cc_bottom cc_104
.cc_top cc_105,.Lxta.endpoint_labels80
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	282
	.long	.Lxta.endpoint_labels80
.cc_bottom cc_105
.cc_top cc_106,.Lxta.endpoint_labels76
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	282
	.long	.Lxta.endpoint_labels76
.cc_bottom cc_106
.cc_top cc_107,.Lxta.endpoint_labels79
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	282
	.long	.Lxta.endpoint_labels79
.cc_bottom cc_107
.cc_top cc_108,.Lxta.endpoint_labels14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	282
	.long	.Lxta.endpoint_labels14
.cc_bottom cc_108
.cc_top cc_109,.Lxta.endpoint_labels15
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	282
	.long	.Lxta.endpoint_labels15
.cc_bottom cc_109
.cc_top cc_110,.Lxta.endpoint_labels16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	282
	.long	.Lxta.endpoint_labels16
.cc_bottom cc_110
.cc_top cc_111,.Lxta.endpoint_labels17
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	282
	.long	.Lxta.endpoint_labels17
.cc_bottom cc_111
.cc_top cc_112,.Lxta.endpoint_labels18
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	282
	.long	.Lxta.endpoint_labels18
.cc_bottom cc_112
.cc_top cc_113,.Lxta.endpoint_labels19
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	282
	.long	.Lxta.endpoint_labels19
.cc_bottom cc_113
.cc_top cc_114,.Lxta.endpoint_labels20
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	282
	.long	.Lxta.endpoint_labels20
.cc_bottom cc_114
.cc_top cc_115,.Lxta.endpoint_labels21
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	282
	.long	.Lxta.endpoint_labels21
.cc_bottom cc_115
.cc_top cc_116,.Lxta.endpoint_labels77
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	282
	.long	.Lxta.endpoint_labels77
.cc_bottom cc_116
.cc_top cc_117,.Lxta.endpoint_labels32
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	288
	.long	.Lxta.endpoint_labels32
.cc_bottom cc_117
.cc_top cc_118,.Lxta.endpoint_labels31
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	288
	.long	.Lxta.endpoint_labels31
.cc_bottom cc_118
.cc_top cc_119,.Lxta.endpoint_labels22
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	288
	.long	.Lxta.endpoint_labels22
.cc_bottom cc_119
.cc_top cc_120,.Lxta.endpoint_labels23
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	288
	.long	.Lxta.endpoint_labels23
.cc_bottom cc_120
.cc_top cc_121,.Lxta.endpoint_labels24
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	339
	.long	.Lxta.endpoint_labels24
.cc_bottom cc_121
.cc_top cc_122,.Lxta.endpoint_labels25
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	347
	.long	.Lxta.endpoint_labels25
.cc_bottom cc_122
.cc_top cc_123,.Lxta.endpoint_labels27
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	347
	.long	.Lxta.endpoint_labels27
.cc_bottom cc_123
.cc_top cc_124,.Lxta.endpoint_labels28
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	347
	.long	.Lxta.endpoint_labels28
.cc_bottom cc_124
.cc_top cc_125,.Lxta.endpoint_labels26
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	347
	.long	.Lxta.endpoint_labels26
.cc_bottom cc_125
.cc_top cc_126,.Lxta.endpoint_labels29
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	351
	.long	.Lxta.endpoint_labels29
.cc_bottom cc_126
.cc_top cc_127,.Lxta.endpoint_labels33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	646
	.long	.Lxta.endpoint_labels33
.cc_bottom cc_127
.cc_top cc_128,.Lxta.endpoint_labels35
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	659
	.long	.Lxta.endpoint_labels35
.cc_bottom cc_128
.cc_top cc_129,.Lxta.endpoint_labels34
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	659
	.long	.Lxta.endpoint_labels34
.cc_bottom cc_129
.cc_top cc_130,.Lxta.endpoint_labels37
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	659
	.long	.Lxta.endpoint_labels37
.cc_bottom cc_130
.cc_top cc_131,.Lxta.endpoint_labels36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	659
	.long	.Lxta.endpoint_labels36
.cc_bottom cc_131
.cc_top cc_132,.Lxta.endpoint_labels38
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	702
	.long	.Lxta.endpoint_labels38
.cc_bottom cc_132
.cc_top cc_133,.Lxta.endpoint_labels39
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	704
	.long	.Lxta.endpoint_labels39
.cc_bottom cc_133
.cc_top cc_134,.Lxta.endpoint_labels40
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	753
	.long	.Lxta.endpoint_labels40
.cc_bottom cc_134
.cc_top cc_135,.Lxta.endpoint_labels44
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	764
	.long	.Lxta.endpoint_labels44
.cc_bottom cc_135
.cc_top cc_136,.Lxta.endpoint_labels43
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	764
	.long	.Lxta.endpoint_labels43
.cc_bottom cc_136
.cc_top cc_137,.Lxta.endpoint_labels41
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	764
	.long	.Lxta.endpoint_labels41
.cc_bottom cc_137
.cc_top cc_138,.Lxta.endpoint_labels42
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	764
	.long	.Lxta.endpoint_labels42
.cc_bottom cc_138
.cc_top cc_139,.Lxta.endpoint_labels82
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	900
	.long	.Lxta.endpoint_labels82
.cc_bottom cc_139
.cc_top cc_140,.Lxta.endpoint_labels104
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	900
	.long	.Lxta.endpoint_labels104
.cc_bottom cc_140
.cc_top cc_141,.Lxta.endpoint_labels84
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	910
	.long	.Lxta.endpoint_labels84
.cc_bottom cc_141
.cc_top cc_142,.Lxta.endpoint_labels85
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	910
	.long	.Lxta.endpoint_labels85
.cc_bottom cc_142
.cc_top cc_143,.Lxta.endpoint_labels86
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	910
	.long	.Lxta.endpoint_labels86
.cc_bottom cc_143
.cc_top cc_144,.Lxta.endpoint_labels87
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	910
	.long	.Lxta.endpoint_labels87
.cc_bottom cc_144
.cc_top cc_145,.Lxta.endpoint_labels88
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	910
	.long	.Lxta.endpoint_labels88
.cc_bottom cc_145
.cc_top cc_146,.Lxta.endpoint_labels89
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	910
	.long	.Lxta.endpoint_labels89
.cc_bottom cc_146
.cc_top cc_147,.Lxta.endpoint_labels90
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	910
	.long	.Lxta.endpoint_labels90
.cc_bottom cc_147
.cc_top cc_148,.Lxta.endpoint_labels83
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	910
	.long	.Lxta.endpoint_labels83
.cc_bottom cc_148
.cc_top cc_149,.Lxta.endpoint_labels92
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	910
	.long	.Lxta.endpoint_labels92
.cc_bottom cc_149
.cc_top cc_150,.Lxta.endpoint_labels114
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	910
	.long	.Lxta.endpoint_labels114
.cc_bottom cc_150
.cc_top cc_151,.Lxta.endpoint_labels113
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	910
	.long	.Lxta.endpoint_labels113
.cc_bottom cc_151
.cc_top cc_152,.Lxta.endpoint_labels112
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	910
	.long	.Lxta.endpoint_labels112
.cc_bottom cc_152
.cc_top cc_153,.Lxta.endpoint_labels111
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	910
	.long	.Lxta.endpoint_labels111
.cc_bottom cc_153
.cc_top cc_154,.Lxta.endpoint_labels110
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	910
	.long	.Lxta.endpoint_labels110
.cc_bottom cc_154
.cc_top cc_155,.Lxta.endpoint_labels109
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	910
	.long	.Lxta.endpoint_labels109
.cc_bottom cc_155
.cc_top cc_156,.Lxta.endpoint_labels108
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	910
	.long	.Lxta.endpoint_labels108
.cc_bottom cc_156
.cc_top cc_157,.Lxta.endpoint_labels107
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	910
	.long	.Lxta.endpoint_labels107
.cc_bottom cc_157
.cc_top cc_158,.Lxta.endpoint_labels106
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	910
	.long	.Lxta.endpoint_labels106
.cc_bottom cc_158
.cc_top cc_159,.Lxta.endpoint_labels105
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	910
	.long	.Lxta.endpoint_labels105
.cc_bottom cc_159
.cc_top cc_160,.Lxta.endpoint_labels91
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	910
	.long	.Lxta.endpoint_labels91
.cc_bottom cc_160
.cc_top cc_161,.Lxta.endpoint_labels97
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	.Lxta.endpoint_labels97
.cc_bottom cc_161
.cc_top cc_162,.Lxta.endpoint_labels102
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	.Lxta.endpoint_labels102
.cc_bottom cc_162
.cc_top cc_163,.Lxta.endpoint_labels101
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	.Lxta.endpoint_labels101
.cc_bottom cc_163
.cc_top cc_164,.Lxta.endpoint_labels100
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	.Lxta.endpoint_labels100
.cc_bottom cc_164
.cc_top cc_165,.Lxta.endpoint_labels99
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	.Lxta.endpoint_labels99
.cc_bottom cc_165
.cc_top cc_166,.Lxta.endpoint_labels98
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	.Lxta.endpoint_labels98
.cc_bottom cc_166
.cc_top cc_167,.Lxta.endpoint_labels96
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	.Lxta.endpoint_labels96
.cc_bottom cc_167
.cc_top cc_168,.Lxta.endpoint_labels95
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	.Lxta.endpoint_labels95
.cc_bottom cc_168
.cc_top cc_169,.Lxta.endpoint_labels94
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	.Lxta.endpoint_labels94
.cc_bottom cc_169
.cc_top cc_170,.Lxta.endpoint_labels93
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	.Lxta.endpoint_labels93
.cc_bottom cc_170
.cc_top cc_171,.Lxta.endpoint_labels115
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	.Lxta.endpoint_labels115
.cc_bottom cc_171
.cc_top cc_172,.Lxta.endpoint_labels116
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	.Lxta.endpoint_labels116
.cc_bottom cc_172
.cc_top cc_173,.Lxta.endpoint_labels117
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	.Lxta.endpoint_labels117
.cc_bottom cc_173
.cc_top cc_174,.Lxta.endpoint_labels118
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	.Lxta.endpoint_labels118
.cc_bottom cc_174
.cc_top cc_175,.Lxta.endpoint_labels124
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	.Lxta.endpoint_labels124
.cc_bottom cc_175
.cc_top cc_176,.Lxta.endpoint_labels119
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	.Lxta.endpoint_labels119
.cc_bottom cc_176
.cc_top cc_177,.Lxta.endpoint_labels120
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	.Lxta.endpoint_labels120
.cc_bottom cc_177
.cc_top cc_178,.Lxta.endpoint_labels121
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	.Lxta.endpoint_labels121
.cc_bottom cc_178
.cc_top cc_179,.Lxta.endpoint_labels122
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	.Lxta.endpoint_labels122
.cc_bottom cc_179
.cc_top cc_180,.Lxta.endpoint_labels123
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	.Lxta.endpoint_labels123
.cc_bottom cc_180
.cc_top cc_181,.Lxta.endpoint_labels103
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	926
	.long	.Lxta.endpoint_labels103
.cc_bottom cc_181
.cc_top cc_182,.Lxta.endpoint_labels125
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	926
	.long	.Lxta.endpoint_labels125
.cc_bottom cc_182
.cc_top cc_183,.Lxta.endpoint_labels126
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1163
	.long	.Lxta.endpoint_labels126
.cc_bottom cc_183
.cc_top cc_184,.Lxta.endpoint_labels137
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1163
	.long	.Lxta.endpoint_labels137
.cc_bottom cc_184
.cc_top cc_185,.Lxta.endpoint_labels127
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1187
	.long	.Lxta.endpoint_labels127
.cc_bottom cc_185
.cc_top cc_186,.Lxta.endpoint_labels138
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1187
	.long	.Lxta.endpoint_labels138
.cc_bottom cc_186
.cc_top cc_187,.Lxta.endpoint_labels128
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1188
	.long	.Lxta.endpoint_labels128
.cc_bottom cc_187
.cc_top cc_188,.Lxta.endpoint_labels139
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1188
	.long	.Lxta.endpoint_labels139
.cc_bottom cc_188
.cc_top cc_189,.Lxta.endpoint_labels131
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1230
	.long	.Lxta.endpoint_labels131
.cc_bottom cc_189
.cc_top cc_190,.Lxta.endpoint_labels142
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1230
	.long	.Lxta.endpoint_labels142
.cc_bottom cc_190
.cc_top cc_191,.Lxta.endpoint_labels129
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1238
	.long	.Lxta.endpoint_labels129
.cc_bottom cc_191
.cc_top cc_192,.Lxta.endpoint_labels140
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1238
	.long	.Lxta.endpoint_labels140
.cc_bottom cc_192
.cc_top cc_193,.Lxta.endpoint_labels130
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1239
	.long	.Lxta.endpoint_labels130
.cc_bottom cc_193
.cc_top cc_194,.Lxta.endpoint_labels141
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1239
	.long	.Lxta.endpoint_labels141
.cc_bottom cc_194
.cc_top cc_195,.Lxta.endpoint_labels132
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1245
	.long	.Lxta.endpoint_labels132
.cc_bottom cc_195
.cc_top cc_196,.Lxta.endpoint_labels143
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1245
	.long	.Lxta.endpoint_labels143
.cc_bottom cc_196
.cc_top cc_197,.Lxta.endpoint_labels133
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1247
	.long	.Lxta.endpoint_labels133
.cc_bottom cc_197
.cc_top cc_198,.Lxta.endpoint_labels144
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1247
	.long	.Lxta.endpoint_labels144
.cc_bottom cc_198
.cc_top cc_199,.Lxta.endpoint_labels134
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1261
	.long	.Lxta.endpoint_labels134
.cc_bottom cc_199
.cc_top cc_200,.Lxta.endpoint_labels145
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1261
	.long	.Lxta.endpoint_labels145
.cc_bottom cc_200
.cc_top cc_201,.Lxta.endpoint_labels135
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1265
	.long	.Lxta.endpoint_labels135
.cc_bottom cc_201
.cc_top cc_202,.Lxta.endpoint_labels146
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1265
	.long	.Lxta.endpoint_labels146
.cc_bottom cc_202
.cc_top cc_203,.Lxta.endpoint_labels136
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1272
	.long	.Lxta.endpoint_labels136
.cc_bottom cc_203
.cc_top cc_204,.Lxta.endpoint_labels147
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1272
	.long	.Lxta.endpoint_labels147
.cc_bottom cc_204
.Lentries_end5:
	.section	.xtalabeltable,"",@progbits
.Lentries_start6:
	.long	.Lentries_end7-.Lentries_start6
	.long	0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/app_usb_aud_xk_216_mc/.build_2i10o10msxxxx"
	.byte	0
.cc_top cc_205,.Lxtalabel15
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	230
	.long	230
	.long	.Lxtalabel15
.cc_bottom cc_205
.cc_top cc_206,.Lxtalabel13
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	230
	.long	230
	.long	.Lxtalabel13
.cc_bottom cc_206
.cc_top cc_207,.Lxtalabel0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	230
	.long	230
	.long	.Lxtalabel0
.cc_bottom cc_207
.cc_top cc_208,.Lxtalabel0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	231
	.long	231
	.long	.Lxtalabel0
.cc_bottom cc_208
.cc_top cc_209,.Lxtalabel13
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	231
	.long	231
	.long	.Lxtalabel13
.cc_bottom cc_209
.cc_top cc_210,.Lxtalabel15
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	231
	.long	231
	.long	.Lxtalabel15
.cc_bottom cc_210
.cc_top cc_211,.Lxtalabel0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	234
	.long	234
	.long	.Lxtalabel0
.cc_bottom cc_211
.cc_top cc_212,.Lxtalabel13
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	234
	.long	234
	.long	.Lxtalabel13
.cc_bottom cc_212
.cc_top cc_213,.Lxtalabel15
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	234
	.long	234
	.long	.Lxtalabel15
.cc_bottom cc_213
.cc_top cc_214,.Lxtalabel1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	235
	.long	236
	.long	.Lxtalabel1
.cc_bottom cc_214
.cc_top cc_215,.Lxtalabel16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	235
	.long	236
	.long	.Lxtalabel16
.cc_bottom cc_215
.cc_top cc_216,.Lxtalabel1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	238
	.long	238
	.long	.Lxtalabel1
.cc_bottom cc_216
.cc_top cc_217,.Lxtalabel16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	238
	.long	238
	.long	.Lxtalabel16
.cc_bottom cc_217
.cc_top cc_218,.Lxtalabel17
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	239
	.long	239
	.long	.Lxtalabel17
.cc_bottom cc_218
.cc_top cc_219,.Lxtalabel2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	239
	.long	239
	.long	.Lxtalabel2
.cc_bottom cc_219
.cc_top cc_220,.Lxtalabel17
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	241
	.long	243
	.long	.Lxtalabel17
.cc_bottom cc_220
.cc_top cc_221,.Lxtalabel2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	241
	.long	243
	.long	.Lxtalabel2
.cc_bottom cc_221
.cc_top cc_222,.Lxtalabel1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	244
	.long	245
	.long	.Lxtalabel1
.cc_bottom cc_222
.cc_top cc_223,.Lxtalabel16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	244
	.long	245
	.long	.Lxtalabel16
.cc_bottom cc_223
.cc_top cc_224,.Lxtalabel16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	250
	.long	250
	.long	.Lxtalabel16
.cc_bottom cc_224
.cc_top cc_225,.Lxtalabel1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	250
	.long	250
	.long	.Lxtalabel1
.cc_bottom cc_225
.cc_top cc_226,.Lxtalabel0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	259
	.long	260
	.long	.Lxtalabel0
.cc_bottom cc_226
.cc_top cc_227,.Lxtalabel13
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	259
	.long	260
	.long	.Lxtalabel13
.cc_bottom cc_227
.cc_top cc_228,.Lxtalabel15
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	259
	.long	260
	.long	.Lxtalabel15
.cc_bottom cc_228
.cc_top cc_229,.Lxtalabel13
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	263
	.long	263
	.long	.Lxtalabel13
.cc_bottom cc_229
.cc_top cc_230,.Lxtalabel0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	263
	.long	263
	.long	.Lxtalabel0
.cc_bottom cc_230
.cc_top cc_231,.Lxtalabel15
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	263
	.long	263
	.long	.Lxtalabel15
.cc_bottom cc_231
.cc_top cc_232,.Lxtalabel3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	264
	.long	267
	.long	.Lxtalabel3
.cc_bottom cc_232
.cc_top cc_233,.Lxtalabel3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	264
	.long	267
	.long	.Lxtalabel3
.cc_bottom cc_233
.cc_top cc_234,.Lxtalabel3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	264
	.long	267
	.long	.Lxtalabel3
.cc_bottom cc_234
.cc_top cc_235,.Lxtalabel19
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	264
	.long	267
	.long	.Lxtalabel19
.cc_bottom cc_235
.cc_top cc_236,.Lxtalabel3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	264
	.long	267
	.long	.Lxtalabel3
.cc_bottom cc_236
.cc_top cc_237,.Lxtalabel19
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	264
	.long	267
	.long	.Lxtalabel19
.cc_bottom cc_237
.cc_top cc_238,.Lxtalabel3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	264
	.long	267
	.long	.Lxtalabel3
.cc_bottom cc_238
.cc_top cc_239,.Lxtalabel19
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	264
	.long	267
	.long	.Lxtalabel19
.cc_bottom cc_239
.cc_top cc_240,.Lxtalabel3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	264
	.long	267
	.long	.Lxtalabel3
.cc_bottom cc_240
.cc_top cc_241,.Lxtalabel19
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	264
	.long	267
	.long	.Lxtalabel19
.cc_bottom cc_241
.cc_top cc_242,.Lxtalabel3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	264
	.long	267
	.long	.Lxtalabel3
.cc_bottom cc_242
.cc_top cc_243,.Lxtalabel19
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	264
	.long	267
	.long	.Lxtalabel19
.cc_bottom cc_243
.cc_top cc_244,.Lxtalabel19
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	264
	.long	267
	.long	.Lxtalabel19
.cc_bottom cc_244
.cc_top cc_245,.Lxtalabel3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	264
	.long	267
	.long	.Lxtalabel3
.cc_bottom cc_245
.cc_top cc_246,.Lxtalabel3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	264
	.long	267
	.long	.Lxtalabel3
.cc_bottom cc_246
.cc_top cc_247,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	264
	.long	267
	.long	.Lxtalabel14
.cc_bottom cc_247
.cc_top cc_248,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	264
	.long	267
	.long	.Lxtalabel14
.cc_bottom cc_248
.cc_top cc_249,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	264
	.long	267
	.long	.Lxtalabel14
.cc_bottom cc_249
.cc_top cc_250,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	264
	.long	267
	.long	.Lxtalabel14
.cc_bottom cc_250
.cc_top cc_251,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	264
	.long	267
	.long	.Lxtalabel14
.cc_bottom cc_251
.cc_top cc_252,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	264
	.long	267
	.long	.Lxtalabel14
.cc_bottom cc_252
.cc_top cc_253,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	264
	.long	267
	.long	.Lxtalabel14
.cc_bottom cc_253
.cc_top cc_254,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	264
	.long	267
	.long	.Lxtalabel14
.cc_bottom cc_254
.cc_top cc_255,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	264
	.long	267
	.long	.Lxtalabel14
.cc_bottom cc_255
.cc_top cc_256,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	264
	.long	267
	.long	.Lxtalabel14
.cc_bottom cc_256
.cc_top cc_257,.Lxtalabel19
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	264
	.long	267
	.long	.Lxtalabel19
.cc_bottom cc_257
.cc_top cc_258,.Lxtalabel19
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	264
	.long	267
	.long	.Lxtalabel19
.cc_bottom cc_258
.cc_top cc_259,.Lxtalabel19
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	264
	.long	267
	.long	.Lxtalabel19
.cc_bottom cc_259
.cc_top cc_260,.Lxtalabel3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	264
	.long	267
	.long	.Lxtalabel3
.cc_bottom cc_260
.cc_top cc_261,.Lxtalabel19
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	264
	.long	267
	.long	.Lxtalabel19
.cc_bottom cc_261
.cc_top cc_262,.Lxtalabel19
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel19
.cc_bottom cc_262
.cc_top cc_263,.Lxtalabel3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel3
.cc_bottom cc_263
.cc_top cc_264,.Lxtalabel19
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel19
.cc_bottom cc_264
.cc_top cc_265,.Lxtalabel19
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel19
.cc_bottom cc_265
.cc_top cc_266,.Lxtalabel19
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel19
.cc_bottom cc_266
.cc_top cc_267,.Lxtalabel3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel3
.cc_bottom cc_267
.cc_top cc_268,.Lxtalabel3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel3
.cc_bottom cc_268
.cc_top cc_269,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel14
.cc_bottom cc_269
.cc_top cc_270,.Lxtalabel19
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel19
.cc_bottom cc_270
.cc_top cc_271,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel14
.cc_bottom cc_271
.cc_top cc_272,.Lxtalabel19
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel19
.cc_bottom cc_272
.cc_top cc_273,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel14
.cc_bottom cc_273
.cc_top cc_274,.Lxtalabel19
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel19
.cc_bottom cc_274
.cc_top cc_275,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel14
.cc_bottom cc_275
.cc_top cc_276,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel14
.cc_bottom cc_276
.cc_top cc_277,.Lxtalabel3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel3
.cc_bottom cc_277
.cc_top cc_278,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel14
.cc_bottom cc_278
.cc_top cc_279,.Lxtalabel19
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel19
.cc_bottom cc_279
.cc_top cc_280,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel14
.cc_bottom cc_280
.cc_top cc_281,.Lxtalabel3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel3
.cc_bottom cc_281
.cc_top cc_282,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel14
.cc_bottom cc_282
.cc_top cc_283,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel14
.cc_bottom cc_283
.cc_top cc_284,.Lxtalabel19
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel19
.cc_bottom cc_284
.cc_top cc_285,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel14
.cc_bottom cc_285
.cc_top cc_286,.Lxtalabel3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel3
.cc_bottom cc_286
.cc_top cc_287,.Lxtalabel3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel3
.cc_bottom cc_287
.cc_top cc_288,.Lxtalabel19
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel19
.cc_bottom cc_288
.cc_top cc_289,.Lxtalabel3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel3
.cc_bottom cc_289
.cc_top cc_290,.Lxtalabel3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel3
.cc_bottom cc_290
.cc_top cc_291,.Lxtalabel3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel3
.cc_bottom cc_291
.cc_top cc_292,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	298
	.long	299
	.long	.Lxtalabel4
.cc_bottom cc_292
.cc_top cc_293,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	316
	.long	316
	.long	.Lxtalabel4
.cc_bottom cc_293
.cc_top cc_294,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	319
	.long	319
	.long	.Lxtalabel4
.cc_bottom cc_294
.cc_top cc_295,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	320
	.long	320
	.long	.Lxtalabel4
.cc_bottom cc_295
.cc_top cc_296,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	320
	.long	320
	.long	.Lxtalabel4
.cc_bottom cc_296
.cc_top cc_297,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	320
	.long	320
	.long	.Lxtalabel4
.cc_bottom cc_297
.cc_top cc_298,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	320
	.long	320
	.long	.Lxtalabel4
.cc_bottom cc_298
.cc_top cc_299,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	321
	.long	321
	.long	.Lxtalabel4
.cc_bottom cc_299
.cc_top cc_300,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	321
	.long	321
	.long	.Lxtalabel4
.cc_bottom cc_300
.cc_top cc_301,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	321
	.long	321
	.long	.Lxtalabel4
.cc_bottom cc_301
.cc_top cc_302,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	321
	.long	321
	.long	.Lxtalabel4
.cc_bottom cc_302
.cc_top cc_303,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	322
	.long	322
	.long	.Lxtalabel4
.cc_bottom cc_303
.cc_top cc_304,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	322
	.long	322
	.long	.Lxtalabel4
.cc_bottom cc_304
.cc_top cc_305,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	322
	.long	322
	.long	.Lxtalabel4
.cc_bottom cc_305
.cc_top cc_306,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	322
	.long	322
	.long	.Lxtalabel4
.cc_bottom cc_306
.cc_top cc_307,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	326
	.long	326
	.long	.Lxtalabel4
.cc_bottom cc_307
.cc_top cc_308,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	326
	.long	326
	.long	.Lxtalabel4
.cc_bottom cc_308
.cc_top cc_309,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	326
	.long	326
	.long	.Lxtalabel4
.cc_bottom cc_309
.cc_top cc_310,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	326
	.long	326
	.long	.Lxtalabel4
.cc_bottom cc_310
.cc_top cc_311,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	327
	.long	327
	.long	.Lxtalabel4
.cc_bottom cc_311
.cc_top cc_312,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	327
	.long	327
	.long	.Lxtalabel4
.cc_bottom cc_312
.cc_top cc_313,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	327
	.long	327
	.long	.Lxtalabel4
.cc_bottom cc_313
.cc_top cc_314,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	327
	.long	327
	.long	.Lxtalabel4
.cc_bottom cc_314
.cc_top cc_315,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	328
	.long	328
	.long	.Lxtalabel4
.cc_bottom cc_315
.cc_top cc_316,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	328
	.long	328
	.long	.Lxtalabel4
.cc_bottom cc_316
.cc_top cc_317,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	328
	.long	328
	.long	.Lxtalabel4
.cc_bottom cc_317
.cc_top cc_318,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	328
	.long	328
	.long	.Lxtalabel4
.cc_bottom cc_318
.cc_top cc_319,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	329
	.long	329
	.long	.Lxtalabel4
.cc_bottom cc_319
.cc_top cc_320,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	329
	.long	329
	.long	.Lxtalabel4
.cc_bottom cc_320
.cc_top cc_321,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	329
	.long	329
	.long	.Lxtalabel4
.cc_bottom cc_321
.cc_top cc_322,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	329
	.long	329
	.long	.Lxtalabel4
.cc_bottom cc_322
.cc_top cc_323,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	333
	.long	333
	.long	.Lxtalabel4
.cc_bottom cc_323
.cc_top cc_324,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	337
	.long	337
	.long	.Lxtalabel4
.cc_bottom cc_324
.cc_top cc_325,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	339
	.long	340
	.long	.Lxtalabel4
.cc_bottom cc_325
.cc_top cc_326,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	345
	.long	345
	.long	.Lxtalabel4
.cc_bottom cc_326
.cc_top cc_327,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	346
	.long	348
	.long	.Lxtalabel4
.cc_bottom cc_327
.cc_top cc_328,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	346
	.long	348
	.long	.Lxtalabel4
.cc_bottom cc_328
.cc_top cc_329,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	346
	.long	348
	.long	.Lxtalabel4
.cc_bottom cc_329
.cc_top cc_330,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	346
	.long	348
	.long	.Lxtalabel4
.cc_bottom cc_330
.cc_top cc_331,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	351
	.long	351
	.long	.Lxtalabel4
.cc_bottom cc_331
.cc_top cc_332,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	354
	.long	354
	.long	.Lxtalabel4
.cc_bottom cc_332
.cc_top cc_333,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	355
	.long	357
	.long	.Lxtalabel4
.cc_bottom cc_333
.cc_top cc_334,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	355
	.long	357
	.long	.Lxtalabel4
.cc_bottom cc_334
.cc_top cc_335,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	355
	.long	357
	.long	.Lxtalabel4
.cc_bottom cc_335
.cc_top cc_336,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	355
	.long	357
	.long	.Lxtalabel4
.cc_bottom cc_336
.cc_top cc_337,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	359
	.long	359
	.long	.Lxtalabel4
.cc_bottom cc_337
.cc_top cc_338,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	359
	.long	359
	.long	.Lxtalabel4
.cc_bottom cc_338
.cc_top cc_339,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	359
	.long	359
	.long	.Lxtalabel4
.cc_bottom cc_339
.cc_top cc_340,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	359
	.long	359
	.long	.Lxtalabel4
.cc_bottom cc_340
.cc_top cc_341,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	428
	.long	428
	.long	.Lxtalabel4
.cc_bottom cc_341
.cc_top cc_342,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	428
	.long	428
	.long	.Lxtalabel4
.cc_bottom cc_342
.cc_top cc_343,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	428
	.long	428
	.long	.Lxtalabel4
.cc_bottom cc_343
.cc_top cc_344,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	428
	.long	428
	.long	.Lxtalabel4
.cc_bottom cc_344
.cc_top cc_345,.Lxtalabel0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	448
	.long	448
	.long	.Lxtalabel0
.cc_bottom cc_345
.cc_top cc_346,.Lxtalabel0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	451
	.long	452
	.long	.Lxtalabel0
.cc_bottom cc_346
.cc_top cc_347,.Lxtalabel0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	466
	.long	466
	.long	.Lxtalabel0
.cc_bottom cc_347
.cc_top cc_348,.Lxtalabel0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	468
	.long	468
	.long	.Lxtalabel0
.cc_bottom cc_348
.cc_top cc_349,.Lxtalabel0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	484
	.long	484
	.long	.Lxtalabel0
.cc_bottom cc_349
.cc_top cc_350,.Lxtalabel0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	492
	.long	492
	.long	.Lxtalabel0
.cc_bottom cc_350
.cc_top cc_351,.Lxtalabel0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	493
	.long	495
	.long	.Lxtalabel0
.cc_bottom cc_351
.cc_top cc_352,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	497
	.long	497
	.long	.Lxtalabel4
.cc_bottom cc_352
.cc_top cc_353,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	503
	.long	503
	.long	.Lxtalabel4
.cc_bottom cc_353
.cc_top cc_354,.Lxtalabel6
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	504
	.long	504
	.long	.Lxtalabel6
.cc_bottom cc_354
.cc_top cc_355,.Lxtalabel5
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	504
	.long	504
	.long	.Lxtalabel5
.cc_bottom cc_355
.cc_top cc_356,.Lxtalabel5
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	612
	.long	612
	.long	.Lxtalabel5
.cc_bottom cc_356
.cc_top cc_357,.Lxtalabel6
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	612
	.long	612
	.long	.Lxtalabel6
.cc_bottom cc_357
.cc_top cc_358,.Lxtalabel5
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	615
	.long	615
	.long	.Lxtalabel5
.cc_bottom cc_358
.cc_top cc_359,.Lxtalabel6
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	615
	.long	615
	.long	.Lxtalabel6
.cc_bottom cc_359
.cc_top cc_360,.Lxtalabel5
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	617
	.long	617
	.long	.Lxtalabel5
.cc_bottom cc_360
.cc_top cc_361,.Lxtalabel6
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	617
	.long	617
	.long	.Lxtalabel6
.cc_bottom cc_361
.cc_top cc_362,.Lxtalabel6
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	621
	.long	621
	.long	.Lxtalabel6
.cc_bottom cc_362
.cc_top cc_363,.Lxtalabel5
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	621
	.long	621
	.long	.Lxtalabel5
.cc_bottom cc_363
.cc_top cc_364,.Lxtalabel7
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	622
	.long	622
	.long	.Lxtalabel7
.cc_bottom cc_364
.cc_top cc_365,.Lxtalabel8
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	622
	.long	622
	.long	.Lxtalabel8
.cc_bottom cc_365
.cc_top cc_366,.Lxtalabel8
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	622
	.long	622
	.long	.Lxtalabel8
.cc_bottom cc_366
.cc_top cc_367,.Lxtalabel7
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	622
	.long	622
	.long	.Lxtalabel7
.cc_bottom cc_367
.cc_top cc_368,.Lxtalabel8
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	622
	.long	622
	.long	.Lxtalabel8
.cc_bottom cc_368
.cc_top cc_369,.Lxtalabel8
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	622
	.long	622
	.long	.Lxtalabel8
.cc_bottom cc_369
.cc_top cc_370,.Lxtalabel7
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	622
	.long	622
	.long	.Lxtalabel7
.cc_bottom cc_370
.cc_top cc_371,.Lxtalabel7
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	622
	.long	622
	.long	.Lxtalabel7
.cc_bottom cc_371
.cc_top cc_372,.Lxtalabel7
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	625
	.long	626
	.long	.Lxtalabel7
.cc_bottom cc_372
.cc_top cc_373,.Lxtalabel7
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	625
	.long	626
	.long	.Lxtalabel7
.cc_bottom cc_373
.cc_top cc_374,.Lxtalabel7
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	625
	.long	626
	.long	.Lxtalabel7
.cc_bottom cc_374
.cc_top cc_375,.Lxtalabel8
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	625
	.long	626
	.long	.Lxtalabel8
.cc_bottom cc_375
.cc_top cc_376,.Lxtalabel8
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	625
	.long	626
	.long	.Lxtalabel8
.cc_bottom cc_376
.cc_top cc_377,.Lxtalabel8
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	625
	.long	626
	.long	.Lxtalabel8
.cc_bottom cc_377
.cc_top cc_378,.Lxtalabel8
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	625
	.long	626
	.long	.Lxtalabel8
.cc_bottom cc_378
.cc_top cc_379,.Lxtalabel7
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	625
	.long	626
	.long	.Lxtalabel7
.cc_bottom cc_379
.cc_top cc_380,.Lxtalabel8
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	629
	.long	629
	.long	.Lxtalabel8
.cc_bottom cc_380
.cc_top cc_381,.Lxtalabel7
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	629
	.long	629
	.long	.Lxtalabel7
.cc_bottom cc_381
.cc_top cc_382,.Lxtalabel8
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	629
	.long	629
	.long	.Lxtalabel8
.cc_bottom cc_382
.cc_top cc_383,.Lxtalabel8
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	629
	.long	629
	.long	.Lxtalabel8
.cc_bottom cc_383
.cc_top cc_384,.Lxtalabel7
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	629
	.long	629
	.long	.Lxtalabel7
.cc_bottom cc_384
.cc_top cc_385,.Lxtalabel7
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	629
	.long	629
	.long	.Lxtalabel7
.cc_bottom cc_385
.cc_top cc_386,.Lxtalabel7
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	629
	.long	629
	.long	.Lxtalabel7
.cc_bottom cc_386
.cc_top cc_387,.Lxtalabel8
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	629
	.long	629
	.long	.Lxtalabel8
.cc_bottom cc_387
.cc_top cc_388,.Lxtalabel8
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	630
	.long	630
	.long	.Lxtalabel8
.cc_bottom cc_388
.cc_top cc_389,.Lxtalabel8
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	630
	.long	630
	.long	.Lxtalabel8
.cc_bottom cc_389
.cc_top cc_390,.Lxtalabel8
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	630
	.long	630
	.long	.Lxtalabel8
.cc_bottom cc_390
.cc_top cc_391,.Lxtalabel8
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	630
	.long	630
	.long	.Lxtalabel8
.cc_bottom cc_391
.cc_top cc_392,.Lxtalabel7
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	631
	.long	632
	.long	.Lxtalabel7
.cc_bottom cc_392
.cc_top cc_393,.Lxtalabel7
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	631
	.long	632
	.long	.Lxtalabel7
.cc_bottom cc_393
.cc_top cc_394,.Lxtalabel7
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	631
	.long	632
	.long	.Lxtalabel7
.cc_bottom cc_394
.cc_top cc_395,.Lxtalabel7
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	631
	.long	632
	.long	.Lxtalabel7
.cc_bottom cc_395
.cc_top cc_396,.Lxtalabel8
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	633
	.long	633
	.long	.Lxtalabel8
.cc_bottom cc_396
.cc_top cc_397,.Lxtalabel8
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	633
	.long	633
	.long	.Lxtalabel8
.cc_bottom cc_397
.cc_top cc_398,.Lxtalabel8
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	633
	.long	633
	.long	.Lxtalabel8
.cc_bottom cc_398
.cc_top cc_399,.Lxtalabel7
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	633
	.long	633
	.long	.Lxtalabel7
.cc_bottom cc_399
.cc_top cc_400,.Lxtalabel7
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	633
	.long	633
	.long	.Lxtalabel7
.cc_bottom cc_400
.cc_top cc_401,.Lxtalabel7
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	633
	.long	633
	.long	.Lxtalabel7
.cc_bottom cc_401
.cc_top cc_402,.Lxtalabel7
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	633
	.long	633
	.long	.Lxtalabel7
.cc_bottom cc_402
.cc_top cc_403,.Lxtalabel8
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	633
	.long	633
	.long	.Lxtalabel8
.cc_bottom cc_403
.cc_top cc_404,.Lxtalabel9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	646
	.long	646
	.long	.Lxtalabel9
.cc_bottom cc_404
.cc_top cc_405,.Lxtalabel9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	654
	.long	654
	.long	.Lxtalabel9
.cc_bottom cc_405
.cc_top cc_406,.Lxtalabel9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	657
	.long	657
	.long	.Lxtalabel9
.cc_bottom cc_406
.cc_top cc_407,.Lxtalabel9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	658
	.long	660
	.long	.Lxtalabel9
.cc_bottom cc_407
.cc_top cc_408,.Lxtalabel9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	658
	.long	660
	.long	.Lxtalabel9
.cc_bottom cc_408
.cc_top cc_409,.Lxtalabel9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	658
	.long	660
	.long	.Lxtalabel9
.cc_bottom cc_409
.cc_top cc_410,.Lxtalabel9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	658
	.long	660
	.long	.Lxtalabel9
.cc_bottom cc_410
.cc_top cc_411,.Lxtalabel9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	665
	.long	665
	.long	.Lxtalabel9
.cc_bottom cc_411
.cc_top cc_412,.Lxtalabel9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	672
	.long	672
	.long	.Lxtalabel9
.cc_bottom cc_412
.cc_top cc_413,.Lxtalabel9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	673
	.long	673
	.long	.Lxtalabel9
.cc_bottom cc_413
.cc_top cc_414,.Lxtalabel9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	702
	.long	702
	.long	.Lxtalabel9
.cc_bottom cc_414
.cc_top cc_415,.Lxtalabel9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	703
	.long	703
	.long	.Lxtalabel9
.cc_bottom cc_415
.cc_top cc_416,.Lxtalabel9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	704
	.long	704
	.long	.Lxtalabel9
.cc_bottom cc_416
.cc_top cc_417,.Lxtalabel9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	716
	.long	716
	.long	.Lxtalabel9
.cc_bottom cc_417
.cc_top cc_418,.Lxtalabel11
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	724
	.long	724
	.long	.Lxtalabel11
.cc_bottom cc_418
.cc_top cc_419,.Lxtalabel10
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	724
	.long	724
	.long	.Lxtalabel10
.cc_bottom cc_419
.cc_top cc_420,.Lxtalabel11
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	724
	.long	724
	.long	.Lxtalabel11
.cc_bottom cc_420
.cc_top cc_421,.Lxtalabel11
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	724
	.long	724
	.long	.Lxtalabel11
.cc_bottom cc_421
.cc_top cc_422,.Lxtalabel11
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	724
	.long	724
	.long	.Lxtalabel11
.cc_bottom cc_422
.cc_top cc_423,.Lxtalabel10
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	724
	.long	724
	.long	.Lxtalabel10
.cc_bottom cc_423
.cc_top cc_424,.Lxtalabel10
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	724
	.long	724
	.long	.Lxtalabel10
.cc_bottom cc_424
.cc_top cc_425,.Lxtalabel10
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	724
	.long	724
	.long	.Lxtalabel10
.cc_bottom cc_425
.cc_top cc_426,.Lxtalabel10
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	726
	.long	727
	.long	.Lxtalabel10
.cc_bottom cc_426
.cc_top cc_427,.Lxtalabel11
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	726
	.long	727
	.long	.Lxtalabel11
.cc_bottom cc_427
.cc_top cc_428,.Lxtalabel11
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	726
	.long	727
	.long	.Lxtalabel11
.cc_bottom cc_428
.cc_top cc_429,.Lxtalabel11
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	726
	.long	727
	.long	.Lxtalabel11
.cc_bottom cc_429
.cc_top cc_430,.Lxtalabel10
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	726
	.long	727
	.long	.Lxtalabel10
.cc_bottom cc_430
.cc_top cc_431,.Lxtalabel10
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	726
	.long	727
	.long	.Lxtalabel10
.cc_bottom cc_431
.cc_top cc_432,.Lxtalabel11
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	726
	.long	727
	.long	.Lxtalabel11
.cc_bottom cc_432
.cc_top cc_433,.Lxtalabel10
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	726
	.long	727
	.long	.Lxtalabel10
.cc_bottom cc_433
.cc_top cc_434,.Lxtalabel10
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	729
	.long	729
	.long	.Lxtalabel10
.cc_bottom cc_434
.cc_top cc_435,.Lxtalabel10
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	729
	.long	729
	.long	.Lxtalabel10
.cc_bottom cc_435
.cc_top cc_436,.Lxtalabel11
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	729
	.long	729
	.long	.Lxtalabel11
.cc_bottom cc_436
.cc_top cc_437,.Lxtalabel10
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	729
	.long	729
	.long	.Lxtalabel10
.cc_bottom cc_437
.cc_top cc_438,.Lxtalabel10
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	729
	.long	729
	.long	.Lxtalabel10
.cc_bottom cc_438
.cc_top cc_439,.Lxtalabel11
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	729
	.long	729
	.long	.Lxtalabel11
.cc_bottom cc_439
.cc_top cc_440,.Lxtalabel11
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	729
	.long	729
	.long	.Lxtalabel11
.cc_bottom cc_440
.cc_top cc_441,.Lxtalabel11
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	729
	.long	729
	.long	.Lxtalabel11
.cc_bottom cc_441
.cc_top cc_442,.Lxtalabel11
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	730
	.long	730
	.long	.Lxtalabel11
.cc_bottom cc_442
.cc_top cc_443,.Lxtalabel11
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	730
	.long	730
	.long	.Lxtalabel11
.cc_bottom cc_443
.cc_top cc_444,.Lxtalabel11
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	730
	.long	730
	.long	.Lxtalabel11
.cc_bottom cc_444
.cc_top cc_445,.Lxtalabel11
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	730
	.long	730
	.long	.Lxtalabel11
.cc_bottom cc_445
.cc_top cc_446,.Lxtalabel10
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	731
	.long	732
	.long	.Lxtalabel10
.cc_bottom cc_446
.cc_top cc_447,.Lxtalabel10
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	731
	.long	732
	.long	.Lxtalabel10
.cc_bottom cc_447
.cc_top cc_448,.Lxtalabel10
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	731
	.long	732
	.long	.Lxtalabel10
.cc_bottom cc_448
.cc_top cc_449,.Lxtalabel10
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	731
	.long	732
	.long	.Lxtalabel10
.cc_bottom cc_449
.cc_top cc_450,.Lxtalabel11
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	734
	.long	734
	.long	.Lxtalabel11
.cc_bottom cc_450
.cc_top cc_451,.Lxtalabel10
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	734
	.long	734
	.long	.Lxtalabel10
.cc_bottom cc_451
.cc_top cc_452,.Lxtalabel10
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	734
	.long	734
	.long	.Lxtalabel10
.cc_bottom cc_452
.cc_top cc_453,.Lxtalabel10
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	734
	.long	734
	.long	.Lxtalabel10
.cc_bottom cc_453
.cc_top cc_454,.Lxtalabel10
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	734
	.long	734
	.long	.Lxtalabel10
.cc_bottom cc_454
.cc_top cc_455,.Lxtalabel11
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	734
	.long	734
	.long	.Lxtalabel11
.cc_bottom cc_455
.cc_top cc_456,.Lxtalabel11
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	734
	.long	734
	.long	.Lxtalabel11
.cc_bottom cc_456
.cc_top cc_457,.Lxtalabel11
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	734
	.long	734
	.long	.Lxtalabel11
.cc_bottom cc_457
.cc_top cc_458,.Lxtalabel12
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	753
	.long	753
	.long	.Lxtalabel12
.cc_bottom cc_458
.cc_top cc_459,.Lxtalabel12
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	757
	.long	757
	.long	.Lxtalabel12
.cc_bottom cc_459
.cc_top cc_460,.Lxtalabel12
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	762
	.long	762
	.long	.Lxtalabel12
.cc_bottom cc_460
.cc_top cc_461,.Lxtalabel12
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	763
	.long	765
	.long	.Lxtalabel12
.cc_bottom cc_461
.cc_top cc_462,.Lxtalabel12
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	763
	.long	765
	.long	.Lxtalabel12
.cc_bottom cc_462
.cc_top cc_463,.Lxtalabel12
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	763
	.long	765
	.long	.Lxtalabel12
.cc_bottom cc_463
.cc_top cc_464,.Lxtalabel12
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	763
	.long	765
	.long	.Lxtalabel12
.cc_bottom cc_464
.cc_top cc_465,.Lxtalabel12
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	769
	.long	769
	.long	.Lxtalabel12
.cc_bottom cc_465
.cc_top cc_466,.Lxtalabel12
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	774
	.long	774
	.long	.Lxtalabel12
.cc_bottom cc_466
.cc_top cc_467,.Lxtalabel12
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	826
	.long	826
	.long	.Lxtalabel12
.cc_bottom cc_467
.cc_top cc_468,.Lxtalabel12
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	829
	.long	830
	.long	.Lxtalabel12
.cc_bottom cc_468
.cc_top cc_469,.Lxtalabel13
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	831
	.long	831
	.long	.Lxtalabel13
.cc_bottom cc_469
.cc_top cc_470,.Lxtalabel15
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	832
	.long	833
	.long	.Lxtalabel15
.cc_bottom cc_470
.cc_top cc_471,.Lxtalabel18
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	836
	.long	836
	.long	.Lxtalabel18
.cc_bottom cc_471
.cc_top cc_472,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	836
	.long	836
	.long	.Lxtalabel14
.cc_bottom cc_472
.cc_top cc_473,.Lxtalabel19
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	836
	.long	836
	.long	.Lxtalabel19
.cc_bottom cc_473
.cc_top cc_474,.Lxtalabel18
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	837
	.long	839
	.long	.Lxtalabel18
.cc_bottom cc_474
.cc_top cc_475,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	837
	.long	839
	.long	.Lxtalabel14
.cc_bottom cc_475
.cc_top cc_476,.Lxtalabel19
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	837
	.long	839
	.long	.Lxtalabel19
.cc_bottom cc_476
.cc_top cc_477,.Lxtalabel20
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	880
	.long	882
	.long	.Lxtalabel20
.cc_bottom cc_477
.cc_top cc_478,.Lxtalabel27
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	880
	.long	882
	.long	.Lxtalabel27
.cc_bottom cc_478
.cc_top cc_479,.Lxtalabel24
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	880
	.long	882
	.long	.Lxtalabel24
.cc_bottom cc_479
.cc_top cc_480,.Lxtalabel21
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	883
	.long	883
	.long	.Lxtalabel21
.cc_bottom cc_480
.cc_top cc_481,.Lxtalabel28
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	883
	.long	883
	.long	.Lxtalabel28
.cc_bottom cc_481
.cc_top cc_482,.Lxtalabel25
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	883
	.long	883
	.long	.Lxtalabel25
.cc_bottom cc_482
.cc_top cc_483,.Lxtalabel24
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	884
	.long	884
	.long	.Lxtalabel24
.cc_bottom cc_483
.cc_top cc_484,.Lxtalabel28
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	884
	.long	884
	.long	.Lxtalabel28
.cc_bottom cc_484
.cc_top cc_485,.Lxtalabel27
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	884
	.long	884
	.long	.Lxtalabel27
.cc_bottom cc_485
.cc_top cc_486,.Lxtalabel25
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	884
	.long	884
	.long	.Lxtalabel25
.cc_bottom cc_486
.cc_top cc_487,.Lxtalabel22
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	884
	.long	884
	.long	.Lxtalabel22
.cc_bottom cc_487
.cc_top cc_488,.Lxtalabel23
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	888
	.long	889
	.long	.Lxtalabel23
.cc_bottom cc_488
.cc_top cc_489,.Lxtalabel23
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	892
	.long	892
	.long	.Lxtalabel23
.cc_bottom cc_489
.cc_top cc_490,.Lxtalabel27
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	898
	.long	898
	.long	.Lxtalabel27
.cc_bottom cc_490
.cc_top cc_491,.Lxtalabel24
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	898
	.long	898
	.long	.Lxtalabel24
.cc_bottom cc_491
.cc_top cc_492,.Lxtalabel28
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	899
	.long	902
	.long	.Lxtalabel28
.cc_bottom cc_492
.cc_top cc_493,.Lxtalabel25
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	899
	.long	902
	.long	.Lxtalabel25
.cc_bottom cc_493
.cc_top cc_494,.Lxtalabel24
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	903
	.long	904
	.long	.Lxtalabel24
.cc_bottom cc_494
.cc_top cc_495,.Lxtalabel27
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	903
	.long	904
	.long	.Lxtalabel27
.cc_bottom cc_495
.cc_top cc_496,.Lxtalabel27
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	908
	.long	908
	.long	.Lxtalabel27
.cc_bottom cc_496
.cc_top cc_497,.Lxtalabel24
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	908
	.long	908
	.long	.Lxtalabel24
.cc_bottom cc_497
.cc_top cc_498,.Lxtalabel26
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	909
	.long	912
	.long	.Lxtalabel26
.cc_bottom cc_498
.cc_top cc_499,.Lxtalabel26
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	909
	.long	912
	.long	.Lxtalabel26
.cc_bottom cc_499
.cc_top cc_500,.Lxtalabel26
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	909
	.long	912
	.long	.Lxtalabel26
.cc_bottom cc_500
.cc_top cc_501,.Lxtalabel26
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	909
	.long	912
	.long	.Lxtalabel26
.cc_bottom cc_501
.cc_top cc_502,.Lxtalabel26
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	909
	.long	912
	.long	.Lxtalabel26
.cc_bottom cc_502
.cc_top cc_503,.Lxtalabel26
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	909
	.long	912
	.long	.Lxtalabel26
.cc_bottom cc_503
.cc_top cc_504,.Lxtalabel26
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	909
	.long	912
	.long	.Lxtalabel26
.cc_bottom cc_504
.cc_top cc_505,.Lxtalabel26
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	909
	.long	912
	.long	.Lxtalabel26
.cc_bottom cc_505
.cc_top cc_506,.Lxtalabel26
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	909
	.long	912
	.long	.Lxtalabel26
.cc_bottom cc_506
.cc_top cc_507,.Lxtalabel29
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	909
	.long	912
	.long	.Lxtalabel29
.cc_bottom cc_507
.cc_top cc_508,.Lxtalabel26
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	909
	.long	912
	.long	.Lxtalabel26
.cc_bottom cc_508
.cc_top cc_509,.Lxtalabel29
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	909
	.long	912
	.long	.Lxtalabel29
.cc_bottom cc_509
.cc_top cc_510,.Lxtalabel29
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	909
	.long	912
	.long	.Lxtalabel29
.cc_bottom cc_510
.cc_top cc_511,.Lxtalabel29
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	909
	.long	912
	.long	.Lxtalabel29
.cc_bottom cc_511
.cc_top cc_512,.Lxtalabel29
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	909
	.long	912
	.long	.Lxtalabel29
.cc_bottom cc_512
.cc_top cc_513,.Lxtalabel29
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	909
	.long	912
	.long	.Lxtalabel29
.cc_bottom cc_513
.cc_top cc_514,.Lxtalabel29
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	909
	.long	912
	.long	.Lxtalabel29
.cc_bottom cc_514
.cc_top cc_515,.Lxtalabel29
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	909
	.long	912
	.long	.Lxtalabel29
.cc_bottom cc_515
.cc_top cc_516,.Lxtalabel29
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	909
	.long	912
	.long	.Lxtalabel29
.cc_bottom cc_516
.cc_top cc_517,.Lxtalabel29
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	909
	.long	912
	.long	.Lxtalabel29
.cc_bottom cc_517
.cc_top cc_518,.Lxtalabel29
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	919
	.long	919
	.long	.Lxtalabel29
.cc_bottom cc_518
.cc_top cc_519,.Lxtalabel29
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	919
	.long	919
	.long	.Lxtalabel29
.cc_bottom cc_519
.cc_top cc_520,.Lxtalabel29
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	919
	.long	919
	.long	.Lxtalabel29
.cc_bottom cc_520
.cc_top cc_521,.Lxtalabel29
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	919
	.long	919
	.long	.Lxtalabel29
.cc_bottom cc_521
.cc_top cc_522,.Lxtalabel29
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	919
	.long	919
	.long	.Lxtalabel29
.cc_bottom cc_522
.cc_top cc_523,.Lxtalabel29
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	919
	.long	919
	.long	.Lxtalabel29
.cc_bottom cc_523
.cc_top cc_524,.Lxtalabel29
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	919
	.long	919
	.long	.Lxtalabel29
.cc_bottom cc_524
.cc_top cc_525,.Lxtalabel29
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	919
	.long	919
	.long	.Lxtalabel29
.cc_bottom cc_525
.cc_top cc_526,.Lxtalabel29
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	919
	.long	919
	.long	.Lxtalabel29
.cc_bottom cc_526
.cc_top cc_527,.Lxtalabel26
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	919
	.long	919
	.long	.Lxtalabel26
.cc_bottom cc_527
.cc_top cc_528,.Lxtalabel29
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	919
	.long	919
	.long	.Lxtalabel29
.cc_bottom cc_528
.cc_top cc_529,.Lxtalabel26
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	919
	.long	919
	.long	.Lxtalabel26
.cc_bottom cc_529
.cc_top cc_530,.Lxtalabel26
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	919
	.long	919
	.long	.Lxtalabel26
.cc_bottom cc_530
.cc_top cc_531,.Lxtalabel26
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	919
	.long	919
	.long	.Lxtalabel26
.cc_bottom cc_531
.cc_top cc_532,.Lxtalabel26
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	919
	.long	919
	.long	.Lxtalabel26
.cc_bottom cc_532
.cc_top cc_533,.Lxtalabel26
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	919
	.long	919
	.long	.Lxtalabel26
.cc_bottom cc_533
.cc_top cc_534,.Lxtalabel26
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	919
	.long	919
	.long	.Lxtalabel26
.cc_bottom cc_534
.cc_top cc_535,.Lxtalabel26
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	919
	.long	919
	.long	.Lxtalabel26
.cc_bottom cc_535
.cc_top cc_536,.Lxtalabel26
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	919
	.long	919
	.long	.Lxtalabel26
.cc_bottom cc_536
.cc_top cc_537,.Lxtalabel26
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	919
	.long	919
	.long	.Lxtalabel26
.cc_bottom cc_537
.cc_top cc_538,.Lxtalabel29
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	920
	.long	920
	.long	.Lxtalabel29
.cc_bottom cc_538
.cc_top cc_539,.Lxtalabel26
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	920
	.long	920
	.long	.Lxtalabel26
.cc_bottom cc_539
.cc_top cc_540,.Lxtalabel29
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	920
	.long	920
	.long	.Lxtalabel29
.cc_bottom cc_540
.cc_top cc_541,.Lxtalabel29
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	920
	.long	920
	.long	.Lxtalabel29
.cc_bottom cc_541
.cc_top cc_542,.Lxtalabel29
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	920
	.long	920
	.long	.Lxtalabel29
.cc_bottom cc_542
.cc_top cc_543,.Lxtalabel26
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	920
	.long	920
	.long	.Lxtalabel26
.cc_bottom cc_543
.cc_top cc_544,.Lxtalabel29
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	920
	.long	920
	.long	.Lxtalabel29
.cc_bottom cc_544
.cc_top cc_545,.Lxtalabel26
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	920
	.long	920
	.long	.Lxtalabel26
.cc_bottom cc_545
.cc_top cc_546,.Lxtalabel26
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	920
	.long	920
	.long	.Lxtalabel26
.cc_bottom cc_546
.cc_top cc_547,.Lxtalabel26
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	920
	.long	920
	.long	.Lxtalabel26
.cc_bottom cc_547
.cc_top cc_548,.Lxtalabel29
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	920
	.long	920
	.long	.Lxtalabel29
.cc_bottom cc_548
.cc_top cc_549,.Lxtalabel26
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	920
	.long	920
	.long	.Lxtalabel26
.cc_bottom cc_549
.cc_top cc_550,.Lxtalabel29
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	920
	.long	920
	.long	.Lxtalabel29
.cc_bottom cc_550
.cc_top cc_551,.Lxtalabel26
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	920
	.long	920
	.long	.Lxtalabel26
.cc_bottom cc_551
.cc_top cc_552,.Lxtalabel26
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	920
	.long	920
	.long	.Lxtalabel26
.cc_bottom cc_552
.cc_top cc_553,.Lxtalabel26
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	920
	.long	920
	.long	.Lxtalabel26
.cc_bottom cc_553
.cc_top cc_554,.Lxtalabel29
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	920
	.long	920
	.long	.Lxtalabel29
.cc_bottom cc_554
.cc_top cc_555,.Lxtalabel26
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	920
	.long	920
	.long	.Lxtalabel26
.cc_bottom cc_555
.cc_top cc_556,.Lxtalabel29
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	920
	.long	920
	.long	.Lxtalabel29
.cc_bottom cc_556
.cc_top cc_557,.Lxtalabel29
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	920
	.long	920
	.long	.Lxtalabel29
.cc_bottom cc_557
.cc_top cc_558,.Lxtalabel29
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	921
	.long	.Lxtalabel29
.cc_bottom cc_558
.cc_top cc_559,.Lxtalabel26
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	921
	.long	.Lxtalabel26
.cc_bottom cc_559
.cc_top cc_560,.Lxtalabel26
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	921
	.long	.Lxtalabel26
.cc_bottom cc_560
.cc_top cc_561,.Lxtalabel26
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	921
	.long	.Lxtalabel26
.cc_bottom cc_561
.cc_top cc_562,.Lxtalabel26
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	921
	.long	.Lxtalabel26
.cc_bottom cc_562
.cc_top cc_563,.Lxtalabel29
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	921
	.long	.Lxtalabel29
.cc_bottom cc_563
.cc_top cc_564,.Lxtalabel29
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	921
	.long	.Lxtalabel29
.cc_bottom cc_564
.cc_top cc_565,.Lxtalabel26
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	921
	.long	.Lxtalabel26
.cc_bottom cc_565
.cc_top cc_566,.Lxtalabel26
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	921
	.long	.Lxtalabel26
.cc_bottom cc_566
.cc_top cc_567,.Lxtalabel26
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	921
	.long	.Lxtalabel26
.cc_bottom cc_567
.cc_top cc_568,.Lxtalabel26
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	921
	.long	.Lxtalabel26
.cc_bottom cc_568
.cc_top cc_569,.Lxtalabel29
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	921
	.long	.Lxtalabel29
.cc_bottom cc_569
.cc_top cc_570,.Lxtalabel29
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	921
	.long	.Lxtalabel29
.cc_bottom cc_570
.cc_top cc_571,.Lxtalabel26
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	921
	.long	.Lxtalabel26
.cc_bottom cc_571
.cc_top cc_572,.Lxtalabel29
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	921
	.long	.Lxtalabel29
.cc_bottom cc_572
.cc_top cc_573,.Lxtalabel29
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	921
	.long	.Lxtalabel29
.cc_bottom cc_573
.cc_top cc_574,.Lxtalabel29
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	921
	.long	.Lxtalabel29
.cc_bottom cc_574
.cc_top cc_575,.Lxtalabel29
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	921
	.long	.Lxtalabel29
.cc_bottom cc_575
.cc_top cc_576,.Lxtalabel29
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	921
	.long	.Lxtalabel29
.cc_bottom cc_576
.cc_top cc_577,.Lxtalabel26
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	921
	.long	.Lxtalabel26
.cc_bottom cc_577
.cc_top cc_578,.Lxtalabel29
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	922
	.long	922
	.long	.Lxtalabel29
.cc_bottom cc_578
.cc_top cc_579,.Lxtalabel29
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	922
	.long	922
	.long	.Lxtalabel29
.cc_bottom cc_579
.cc_top cc_580,.Lxtalabel29
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	922
	.long	922
	.long	.Lxtalabel29
.cc_bottom cc_580
.cc_top cc_581,.Lxtalabel29
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	922
	.long	922
	.long	.Lxtalabel29
.cc_bottom cc_581
.cc_top cc_582,.Lxtalabel29
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	922
	.long	922
	.long	.Lxtalabel29
.cc_bottom cc_582
.cc_top cc_583,.Lxtalabel26
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	922
	.long	922
	.long	.Lxtalabel26
.cc_bottom cc_583
.cc_top cc_584,.Lxtalabel29
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	922
	.long	922
	.long	.Lxtalabel29
.cc_bottom cc_584
.cc_top cc_585,.Lxtalabel26
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	922
	.long	922
	.long	.Lxtalabel26
.cc_bottom cc_585
.cc_top cc_586,.Lxtalabel26
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	922
	.long	922
	.long	.Lxtalabel26
.cc_bottom cc_586
.cc_top cc_587,.Lxtalabel29
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	922
	.long	922
	.long	.Lxtalabel29
.cc_bottom cc_587
.cc_top cc_588,.Lxtalabel26
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	922
	.long	922
	.long	.Lxtalabel26
.cc_bottom cc_588
.cc_top cc_589,.Lxtalabel29
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	922
	.long	922
	.long	.Lxtalabel29
.cc_bottom cc_589
.cc_top cc_590,.Lxtalabel26
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	922
	.long	922
	.long	.Lxtalabel26
.cc_bottom cc_590
.cc_top cc_591,.Lxtalabel26
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	922
	.long	922
	.long	.Lxtalabel26
.cc_bottom cc_591
.cc_top cc_592,.Lxtalabel26
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	922
	.long	922
	.long	.Lxtalabel26
.cc_bottom cc_592
.cc_top cc_593,.Lxtalabel29
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	922
	.long	922
	.long	.Lxtalabel29
.cc_bottom cc_593
.cc_top cc_594,.Lxtalabel26
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	922
	.long	922
	.long	.Lxtalabel26
.cc_bottom cc_594
.cc_top cc_595,.Lxtalabel26
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	922
	.long	922
	.long	.Lxtalabel26
.cc_bottom cc_595
.cc_top cc_596,.Lxtalabel29
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	922
	.long	922
	.long	.Lxtalabel29
.cc_bottom cc_596
.cc_top cc_597,.Lxtalabel26
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	922
	.long	922
	.long	.Lxtalabel26
.cc_bottom cc_597
.cc_top cc_598,.Lxtalabel29
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	924
	.long	924
	.long	.Lxtalabel29
.cc_bottom cc_598
.cc_top cc_599,.Lxtalabel26
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	924
	.long	924
	.long	.Lxtalabel26
.cc_bottom cc_599
.cc_top cc_600,.Lxtalabel29
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	926
	.long	926
	.long	.Lxtalabel29
.cc_bottom cc_600
.cc_top cc_601,.Lxtalabel26
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	926
	.long	926
	.long	.Lxtalabel26
.cc_bottom cc_601
.cc_top cc_602,.Lxtalabel29
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	927
	.long	928
	.long	.Lxtalabel29
.cc_bottom cc_602
.cc_top cc_603,.Lxtalabel26
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	927
	.long	928
	.long	.Lxtalabel26
.cc_bottom cc_603
.cc_top cc_604,.Lxtalabel30
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	952
	.long	952
	.long	.Lxtalabel30
.cc_bottom cc_604
.cc_top cc_605,.Lxtalabel48
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	952
	.long	952
	.long	.Lxtalabel48
.cc_bottom cc_605
.cc_top cc_606,.Lxtalabel30
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	954
	.long	954
	.long	.Lxtalabel30
.cc_bottom cc_606
.cc_top cc_607,.Lxtalabel48
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	954
	.long	954
	.long	.Lxtalabel48
.cc_bottom cc_607
.cc_top cc_608,.Lxtalabel30
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	962
	.long	968
	.long	.Lxtalabel30
.cc_bottom cc_608
.cc_top cc_609,.Lxtalabel48
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	962
	.long	968
	.long	.Lxtalabel48
.cc_bottom cc_609
.cc_top cc_610,.Lxtalabel48
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1004
	.long	1004
	.long	.Lxtalabel48
.cc_bottom cc_610
.cc_top cc_611,.Lxtalabel30
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1004
	.long	1004
	.long	.Lxtalabel30
.cc_bottom cc_611
.cc_top cc_612,.Lxtalabel30
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1006
	.long	1006
	.long	.Lxtalabel30
.cc_bottom cc_612
.cc_top cc_613,.Lxtalabel48
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1006
	.long	1006
	.long	.Lxtalabel48
.cc_bottom cc_613
.cc_top cc_614,.Lxtalabel48
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1027
	.long	1027
	.long	.Lxtalabel48
.cc_bottom cc_614
.cc_top cc_615,.Lxtalabel30
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1027
	.long	1027
	.long	.Lxtalabel30
.cc_bottom cc_615
.cc_top cc_616,.Lxtalabel48
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1031
	.long	1031
	.long	.Lxtalabel48
.cc_bottom cc_616
.cc_top cc_617,.Lxtalabel30
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1031
	.long	1031
	.long	.Lxtalabel30
.cc_bottom cc_617
.cc_top cc_618,.Lxtalabel48
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1033
	.long	1033
	.long	.Lxtalabel48
.cc_bottom cc_618
.cc_top cc_619,.Lxtalabel30
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1033
	.long	1033
	.long	.Lxtalabel30
.cc_bottom cc_619
.cc_top cc_620,.Lxtalabel32
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1034
	.long	1034
	.long	.Lxtalabel32
.cc_bottom cc_620
.cc_top cc_621,.Lxtalabel50
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1034
	.long	1034
	.long	.Lxtalabel50
.cc_bottom cc_621
.cc_top cc_622,.Lxtalabel50
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1036
	.long	1036
	.long	.Lxtalabel50
.cc_bottom cc_622
.cc_top cc_623,.Lxtalabel32
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1036
	.long	1036
	.long	.Lxtalabel32
.cc_bottom cc_623
.cc_top cc_624,.Lxtalabel52
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1037
	.long	1038
	.long	.Lxtalabel52
.cc_bottom cc_624
.cc_top cc_625,.Lxtalabel34
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1037
	.long	1038
	.long	.Lxtalabel34
.cc_bottom cc_625
.cc_top cc_626,.Lxtalabel52
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1044
	.long	1044
	.long	.Lxtalabel52
.cc_bottom cc_626
.cc_top cc_627,.Lxtalabel34
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1044
	.long	1044
	.long	.Lxtalabel34
.cc_bottom cc_627
.cc_top cc_628,.Lxtalabel33
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1045
	.long	1045
	.long	.Lxtalabel33
.cc_bottom cc_628
.cc_top cc_629,.Lxtalabel51
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1045
	.long	1045
	.long	.Lxtalabel51
.cc_bottom cc_629
.cc_top cc_630,.Lxtalabel35
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1046
	.long	1047
	.long	.Lxtalabel35
.cc_bottom cc_630
.cc_top cc_631,.Lxtalabel53
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1046
	.long	1047
	.long	.Lxtalabel53
.cc_bottom cc_631
.cc_top cc_632,.Lxtalabel53
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1053
	.long	1053
	.long	.Lxtalabel53
.cc_bottom cc_632
.cc_top cc_633,.Lxtalabel35
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1053
	.long	1053
	.long	.Lxtalabel35
.cc_bottom cc_633
.cc_top cc_634,.Lxtalabel54
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1057
	.long	1057
	.long	.Lxtalabel54
.cc_bottom cc_634
.cc_top cc_635,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1057
	.long	1057
	.long	.Lxtalabel36
.cc_bottom cc_635
.cc_top cc_636,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1063
	.long	1063
	.long	.Lxtalabel36
.cc_bottom cc_636
.cc_top cc_637,.Lxtalabel54
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1063
	.long	1063
	.long	.Lxtalabel54
.cc_bottom cc_637
.cc_top cc_638,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1078
	.long	1078
	.long	.Lxtalabel36
.cc_bottom cc_638
.cc_top cc_639,.Lxtalabel54
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1078
	.long	1078
	.long	.Lxtalabel54
.cc_bottom cc_639
.cc_top cc_640,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1081
	.long	1081
	.long	.Lxtalabel36
.cc_bottom cc_640
.cc_top cc_641,.Lxtalabel54
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1081
	.long	1081
	.long	.Lxtalabel54
.cc_bottom cc_641
.cc_top cc_642,.Lxtalabel54
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1105
	.long	1105
	.long	.Lxtalabel54
.cc_bottom cc_642
.cc_top cc_643,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1105
	.long	1105
	.long	.Lxtalabel36
.cc_bottom cc_643
.cc_top cc_644,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1107
	.long	1107
	.long	.Lxtalabel36
.cc_bottom cc_644
.cc_top cc_645,.Lxtalabel54
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1107
	.long	1107
	.long	.Lxtalabel54
.cc_bottom cc_645
.cc_top cc_646,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1109
	.long	1109
	.long	.Lxtalabel36
.cc_bottom cc_646
.cc_top cc_647,.Lxtalabel54
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1109
	.long	1109
	.long	.Lxtalabel54
.cc_bottom cc_647
.cc_top cc_648,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1110
	.long	1110
	.long	.Lxtalabel36
.cc_bottom cc_648
.cc_top cc_649,.Lxtalabel54
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1110
	.long	1110
	.long	.Lxtalabel54
.cc_bottom cc_649
.cc_top cc_650,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1113
	.long	1113
	.long	.Lxtalabel36
.cc_bottom cc_650
.cc_top cc_651,.Lxtalabel54
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1113
	.long	1113
	.long	.Lxtalabel54
.cc_bottom cc_651
.cc_top cc_652,.Lxtalabel54
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1114
	.long	1114
	.long	.Lxtalabel54
.cc_bottom cc_652
.cc_top cc_653,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1114
	.long	1114
	.long	.Lxtalabel36
.cc_bottom cc_653
.cc_top cc_654,.Lxtalabel54
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1118
	.long	1119
	.long	.Lxtalabel54
.cc_bottom cc_654
.cc_top cc_655,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1118
	.long	1119
	.long	.Lxtalabel36
.cc_bottom cc_655
.cc_top cc_656,.Lxtalabel54
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1125
	.long	1126
	.long	.Lxtalabel54
.cc_bottom cc_656
.cc_top cc_657,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1125
	.long	1126
	.long	.Lxtalabel36
.cc_bottom cc_657
.cc_top cc_658,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1129
	.long	1130
	.long	.Lxtalabel36
.cc_bottom cc_658
.cc_top cc_659,.Lxtalabel54
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1129
	.long	1130
	.long	.Lxtalabel54
.cc_bottom cc_659
.cc_top cc_660,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1143
	.long	1144
	.long	.Lxtalabel36
.cc_bottom cc_660
.cc_top cc_661,.Lxtalabel54
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1143
	.long	1144
	.long	.Lxtalabel54
.cc_bottom cc_661
.cc_top cc_662,.Lxtalabel54
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1146
	.long	1146
	.long	.Lxtalabel54
.cc_bottom cc_662
.cc_top cc_663,.Lxtalabel36
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1146
	.long	1146
	.long	.Lxtalabel36
.cc_bottom cc_663
.cc_top cc_664,.Lxtalabel38
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1147
	.long	1147
	.long	.Lxtalabel38
.cc_bottom cc_664
.cc_top cc_665,.Lxtalabel37
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1147
	.long	1147
	.long	.Lxtalabel37
.cc_bottom cc_665
.cc_top cc_666,.Lxtalabel55
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1147
	.long	1147
	.long	.Lxtalabel55
.cc_bottom cc_666
.cc_top cc_667,.Lxtalabel56
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1147
	.long	1147
	.long	.Lxtalabel56
.cc_bottom cc_667
.cc_top cc_668,.Lxtalabel37
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1150
	.long	1150
	.long	.Lxtalabel37
.cc_bottom cc_668
.cc_top cc_669,.Lxtalabel56
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1150
	.long	1150
	.long	.Lxtalabel56
.cc_bottom cc_669
.cc_top cc_670,.Lxtalabel55
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1150
	.long	1150
	.long	.Lxtalabel55
.cc_bottom cc_670
.cc_top cc_671,.Lxtalabel38
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1150
	.long	1150
	.long	.Lxtalabel38
.cc_bottom cc_671
.cc_top cc_672,.Lxtalabel57
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1151
	.long	1151
	.long	.Lxtalabel57
.cc_bottom cc_672
.cc_top cc_673,.Lxtalabel39
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1151
	.long	1151
	.long	.Lxtalabel39
.cc_bottom cc_673
.cc_top cc_674,.Lxtalabel39
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1163
	.long	1163
	.long	.Lxtalabel39
.cc_bottom cc_674
.cc_top cc_675,.Lxtalabel57
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1163
	.long	1163
	.long	.Lxtalabel57
.cc_bottom cc_675
.cc_top cc_676,.Lxtalabel57
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1164
	.long	1164
	.long	.Lxtalabel57
.cc_bottom cc_676
.cc_top cc_677,.Lxtalabel39
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1164
	.long	1164
	.long	.Lxtalabel39
.cc_bottom cc_677
.cc_top cc_678,.Lxtalabel31
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1166
	.long	1166
	.long	.Lxtalabel31
.cc_bottom cc_678
.cc_top cc_679,.Lxtalabel49
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1166
	.long	1166
	.long	.Lxtalabel49
.cc_bottom cc_679
.cc_top cc_680,.Lxtalabel49
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1168
	.long	1169
	.long	.Lxtalabel49
.cc_bottom cc_680
.cc_top cc_681,.Lxtalabel31
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1168
	.long	1169
	.long	.Lxtalabel31
.cc_bottom cc_681
.cc_top cc_682,.Lxtalabel31
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1172
	.long	1172
	.long	.Lxtalabel31
.cc_bottom cc_682
.cc_top cc_683,.Lxtalabel49
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1172
	.long	1172
	.long	.Lxtalabel49
.cc_bottom cc_683
.cc_top cc_684,.Lxtalabel31
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1173
	.long	1173
	.long	.Lxtalabel31
.cc_bottom cc_684
.cc_top cc_685,.Lxtalabel49
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1173
	.long	1173
	.long	.Lxtalabel49
.cc_bottom cc_685
.cc_top cc_686,.Lxtalabel31
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1174
	.long	1175
	.long	.Lxtalabel31
.cc_bottom cc_686
.cc_top cc_687,.Lxtalabel49
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1174
	.long	1175
	.long	.Lxtalabel49
.cc_bottom cc_687
.cc_top cc_688,.Lxtalabel49
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1184
	.long	1184
	.long	.Lxtalabel49
.cc_bottom cc_688
.cc_top cc_689,.Lxtalabel31
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1184
	.long	1184
	.long	.Lxtalabel31
.cc_bottom cc_689
.cc_top cc_690,.Lxtalabel31
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1187
	.long	1187
	.long	.Lxtalabel31
.cc_bottom cc_690
.cc_top cc_691,.Lxtalabel49
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1187
	.long	1187
	.long	.Lxtalabel49
.cc_bottom cc_691
.cc_top cc_692,.Lxtalabel31
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1188
	.long	1188
	.long	.Lxtalabel31
.cc_bottom cc_692
.cc_top cc_693,.Lxtalabel49
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1188
	.long	1188
	.long	.Lxtalabel49
.cc_bottom cc_693
.cc_top cc_694,.Lxtalabel31
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1209
	.long	1209
	.long	.Lxtalabel31
.cc_bottom cc_694
.cc_top cc_695,.Lxtalabel49
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1209
	.long	1209
	.long	.Lxtalabel49
.cc_bottom cc_695
.cc_top cc_696,.Lxtalabel49
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1211
	.long	1211
	.long	.Lxtalabel49
.cc_bottom cc_696
.cc_top cc_697,.Lxtalabel31
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1211
	.long	1211
	.long	.Lxtalabel31
.cc_bottom cc_697
.cc_top cc_698,.Lxtalabel49
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1219
	.long	1219
	.long	.Lxtalabel49
.cc_bottom cc_698
.cc_top cc_699,.Lxtalabel31
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1219
	.long	1219
	.long	.Lxtalabel31
.cc_bottom cc_699
.cc_top cc_700,.Lxtalabel31
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1226
	.long	1226
	.long	.Lxtalabel31
.cc_bottom cc_700
.cc_top cc_701,.Lxtalabel49
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1226
	.long	1226
	.long	.Lxtalabel49
.cc_bottom cc_701
.cc_top cc_702,.Lxtalabel31
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1228
	.long	1228
	.long	.Lxtalabel31
.cc_bottom cc_702
.cc_top cc_703,.Lxtalabel49
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1228
	.long	1228
	.long	.Lxtalabel49
.cc_bottom cc_703
.cc_top cc_704,.Lxtalabel59
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1229
	.long	1231
	.long	.Lxtalabel59
.cc_bottom cc_704
.cc_top cc_705,.Lxtalabel41
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1229
	.long	1231
	.long	.Lxtalabel41
.cc_bottom cc_705
.cc_top cc_706,.Lxtalabel40
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1233
	.long	1233
	.long	.Lxtalabel40
.cc_bottom cc_706
.cc_top cc_707,.Lxtalabel58
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1233
	.long	1233
	.long	.Lxtalabel58
.cc_bottom cc_707
.cc_top cc_708,.Lxtalabel58
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1238
	.long	1240
	.long	.Lxtalabel58
.cc_bottom cc_708
.cc_top cc_709,.Lxtalabel40
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1238
	.long	1240
	.long	.Lxtalabel40
.cc_bottom cc_709
.cc_top cc_710,.Lxtalabel42
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1243
	.long	1243
	.long	.Lxtalabel42
.cc_bottom cc_710
.cc_top cc_711,.Lxtalabel60
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1243
	.long	1243
	.long	.Lxtalabel60
.cc_bottom cc_711
.cc_top cc_712,.Lxtalabel61
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1244
	.long	1244
	.long	.Lxtalabel61
.cc_bottom cc_712
.cc_top cc_713,.Lxtalabel43
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1244
	.long	1244
	.long	.Lxtalabel43
.cc_bottom cc_713
.cc_top cc_714,.Lxtalabel43
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1245
	.long	1245
	.long	.Lxtalabel43
.cc_bottom cc_714
.cc_top cc_715,.Lxtalabel61
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1245
	.long	1245
	.long	.Lxtalabel61
.cc_bottom cc_715
.cc_top cc_716,.Lxtalabel61
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1247
	.long	1247
	.long	.Lxtalabel61
.cc_bottom cc_716
.cc_top cc_717,.Lxtalabel43
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1247
	.long	1247
	.long	.Lxtalabel43
.cc_bottom cc_717
.cc_top cc_718,.Lxtalabel43
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1249
	.long	1249
	.long	.Lxtalabel43
.cc_bottom cc_718
.cc_top cc_719,.Lxtalabel61
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1249
	.long	1249
	.long	.Lxtalabel61
.cc_bottom cc_719
.cc_top cc_720,.Lxtalabel62
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1250
	.long	1250
	.long	.Lxtalabel62
.cc_bottom cc_720
.cc_top cc_721,.Lxtalabel44
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1250
	.long	1250
	.long	.Lxtalabel44
.cc_bottom cc_721
.cc_top cc_722,.Lxtalabel44
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1253
	.long	1257
	.long	.Lxtalabel44
.cc_bottom cc_722
.cc_top cc_723,.Lxtalabel62
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1253
	.long	1257
	.long	.Lxtalabel62
.cc_bottom cc_723
.cc_top cc_724,.Lxtalabel44
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1261
	.long	1261
	.long	.Lxtalabel44
.cc_bottom cc_724
.cc_top cc_725,.Lxtalabel62
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1261
	.long	1261
	.long	.Lxtalabel62
.cc_bottom cc_725
.cc_top cc_726,.Lxtalabel62
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1263
	.long	1263
	.long	.Lxtalabel62
.cc_bottom cc_726
.cc_top cc_727,.Lxtalabel44
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1263
	.long	1263
	.long	.Lxtalabel44
.cc_bottom cc_727
.cc_top cc_728,.Lxtalabel64
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1264
	.long	1264
	.long	.Lxtalabel64
.cc_bottom cc_728
.cc_top cc_729,.Lxtalabel46
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1264
	.long	1264
	.long	.Lxtalabel46
.cc_bottom cc_729
.cc_top cc_730,.Lxtalabel64
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1265
	.long	1265
	.long	.Lxtalabel64
.cc_bottom cc_730
.cc_top cc_731,.Lxtalabel46
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1265
	.long	1265
	.long	.Lxtalabel46
.cc_bottom cc_731
.cc_top cc_732,.Lxtalabel64
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1266
	.long	1267
	.long	.Lxtalabel64
.cc_bottom cc_732
.cc_top cc_733,.Lxtalabel46
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1266
	.long	1267
	.long	.Lxtalabel46
.cc_bottom cc_733
.cc_top cc_734,.Lxtalabel63
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1268
	.long	1268
	.long	.Lxtalabel63
.cc_bottom cc_734
.cc_top cc_735,.Lxtalabel45
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1268
	.long	1268
	.long	.Lxtalabel45
.cc_bottom cc_735
.cc_top cc_736,.Lxtalabel64
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1269
	.long	1269
	.long	.Lxtalabel64
.cc_bottom cc_736
.cc_top cc_737,.Lxtalabel46
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1269
	.long	1269
	.long	.Lxtalabel46
.cc_bottom cc_737
.cc_top cc_738,.Lxtalabel65
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1272
	.long	1272
	.long	.Lxtalabel65
.cc_bottom cc_738
.cc_top cc_739,.Lxtalabel47
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1272
	.long	1272
	.long	.Lxtalabel47
.cc_bottom cc_739
.cc_top cc_740,.Lxtalabel65
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1287
	.long	1289
	.long	.Lxtalabel65
.cc_bottom cc_740
.cc_top cc_741,.Lxtalabel47
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
	.byte	0
	.long	1287
	.long	1289
	.long	.Lxtalabel47
.cc_bottom cc_741
.Lentries_end7:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str0:
.asciiz"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc:702:21: error: passing null argument to a non-null parameter\n            outuint(c_spd_out, samplesOut[SPDIF_TX_INDEX]);  /* Forward sample to S/PDIF Tx thread */\n                    ^~~~~~~~~\n/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1.h:968:64: note: expanded from macro 'outuint'\n#define outuint(c, val)                     __builtin_out_uint(c, val)\n                                                               ^\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_0,.Ltrap_info0
	.long	.Ltrap_info0
	.long	.Ltrap_info_str0
.cc_bottom cc_trapinfo_0
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
