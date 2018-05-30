	.text
	.file	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc"
                                        # Start of file scope inline assembly
	.inline_definition delay_seconds
	.inline_definition delay_milliseconds
	.inline_definition delay_microseconds
	.inline_definition XUD_SetReady_Out
	.inline_definition XUD_SetReady_OutPtr
	.inline_definition XUD_SetReady_InPtr
	.inline_definition XUD_SetReady_In
	.inline_definition midi_get_ack_or_data
	.inline_definition midi_send_ack
	.globalresource 0x10c00,"p_i2s_dac[0]","tile[0]"
	.globalresource 0x10d00,"p_i2s_dac[1]","tile[0]"
	.globalresource 0x10e00,"p_i2s_dac[2]","tile[0]"
	.globalresource 0x10f00,"p_i2s_dac[3]","tile[0]"
	.globalresource 0x10a00,"p_i2s_adc[0]","tile[0]"
	.globalresource 0x10800,"p_i2s_adc[1]","tile[0]"
	.globalresource 0x10900,"p_i2s_adc[2]","tile[0]"
	.globalresource 0x10b00,"p_i2s_adc[3]","tile[0]"
	.globalresource 0x10500,"p_lrclk","tile[0]"
	.globalresource 0x10400,"p_bclk","tile[0]"
	.globalresource 0x10700,"p_mclk_in","tile[0]"
	.globalresource 0x100100,"p_for_mclk_count","tile[1]"
	.globalresource 0x10300,"p_spdif_tx","tile[0]"
	.globalresource 0x10d00,"p_midi_tx","tile[1]"
	.globalresource 0x10c00,"p_midi_rx","tile[1]"
	.globalresource 0x6,"clk_midi","tile[1]"
	.globalresource 0x106,"clk_mst_spd","tile[0]"
	.globalresource 0x206,"clk_audio_mclk","tile[0]"
	.globalresource 0x206,"clk_audio_mclk2","tile[1]"
	.globalresource 0x10b00,"p_mclk_in2","tile[1]"
	.globalresource 0x306,"clk_audio_bclk","tile[0]"
	.set usb_audio_core.savedstate,24
	.globl usb_audio_core.savedstate
	.set _Susb_audio_core_0.savedstate,24
	.globl _Susb_audio_core_0.savedstate
	.set usb_audio_io.savedstate,8
	.globl usb_audio_io.savedstate
	.set _Susb_audio_io_0.savedstate,8
	.globl _Susb_audio_io_0.savedstate
	.set __main__main_tile_1.savedstate,14
	.globl __main__main_tile_1.savedstate
	.weak _i.i_dfu.HandleDfuRequest.maxchanends.group
	.add_to_set _i.i_dfu.HandleDfuRequest.maxchanends.group, _i.i_dfu._chan.HandleDfuRequest.maxchanends, _i.i_dfu._chan.HandleDfuRequest
	.max_reduce _i.i_dfu.HandleDfuRequest.max.maxchanends, _i.i_dfu.HandleDfuRequest.maxchanends.group, 0
	.weak _i.i_dfu.HandleDfuRequest.maxcores.group
	.add_to_set _i.i_dfu.HandleDfuRequest.maxcores.group, _i.i_dfu._chan.HandleDfuRequest.maxcores, _i.i_dfu._chan.HandleDfuRequest
	.max_reduce _i.i_dfu.HandleDfuRequest.max.maxcores, _i.i_dfu.HandleDfuRequest.maxcores.group, 0
	.weak _i.i_dfu.HandleDfuRequest.maxtimers.group
	.add_to_set _i.i_dfu.HandleDfuRequest.maxtimers.group, _i.i_dfu._chan.HandleDfuRequest.maxtimers, _i.i_dfu._chan.HandleDfuRequest
	.max_reduce _i.i_dfu.HandleDfuRequest.max.maxtimers, _i.i_dfu.HandleDfuRequest.maxtimers.group, 0
	.weak _i.i_dfu.HandleDfuRequest.nstackwords.group
	.globl _i.i_dfu.HandleDfuRequest.nstackwords.group
	.weak _i.i_dfu.HandleDfuRequest.fns.group
	.globl _i.i_dfu.HandleDfuRequest.fns.group
	.add_to_set _i.i_dfu.HandleDfuRequest.nstackwords.group, _i.i_dfu._chan.HandleDfuRequest.nstackwords, _i.i_dfu._chan.HandleDfuRequest
	.add_to_set _i.i_dfu.HandleDfuRequest.fns.group, _i.i_dfu._chan.HandleDfuRequest, _i.i_dfu._chan.HandleDfuRequest
	.max_reduce _i.i_dfu.HandleDfuRequest.max.nstackwords, _i.i_dfu.HandleDfuRequest.nstackwords.group, 0
	.max_reduce _i.i_dfu.HandleDfuRequest.fns, _i.i_dfu.HandleDfuRequest.fns.group, 0
	.weak _i.i_dfu.finish.maxchanends.group
	.add_to_set _i.i_dfu.finish.maxchanends.group, _i.i_dfu._chan.finish.maxchanends, _i.i_dfu._chan.finish
	.max_reduce _i.i_dfu.finish.max.maxchanends, _i.i_dfu.finish.maxchanends.group, 0
	.weak _i.i_dfu.finish.maxcores.group
	.add_to_set _i.i_dfu.finish.maxcores.group, _i.i_dfu._chan.finish.maxcores, _i.i_dfu._chan.finish
	.max_reduce _i.i_dfu.finish.max.maxcores, _i.i_dfu.finish.maxcores.group, 0
	.weak _i.i_dfu.finish.maxtimers.group
	.add_to_set _i.i_dfu.finish.maxtimers.group, _i.i_dfu._chan.finish.maxtimers, _i.i_dfu._chan.finish
	.max_reduce _i.i_dfu.finish.max.maxtimers, _i.i_dfu.finish.maxtimers.group, 0
	.weak _i.i_dfu.finish.nstackwords.group
	.globl _i.i_dfu.finish.nstackwords.group
	.weak _i.i_dfu.finish.fns.group
	.globl _i.i_dfu.finish.fns.group
	.add_to_set _i.i_dfu.finish.nstackwords.group, _i.i_dfu._chan.finish.nstackwords, _i.i_dfu._chan.finish
	.add_to_set _i.i_dfu.finish.fns.group, _i.i_dfu._chan.finish, _i.i_dfu._chan.finish
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
	.pushsection .netinfo, "", @netinfo
	.int      0x1eaba15c
	main.parinfo.debugstring0:
	.asciiz "# -1 \"\""
	main.parinfo.debugstring1:
	.asciiz "# 667 \"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc\""
	.cc_top main.parinfo.cc, main.parinfo
	.globl main.parinfo
	.type main.parinfo, @object
	main.parinfo:
	.int 0x00000004
	.long 0
	.long main.parinfo.debugstring0
	.long main.parinfo.debugstring1
	.int 0x00000002
	.int 0x00000000
	.int $N __main__main_tile_1
	.long tile + 4
	.int 0x00000003
	.int 0x00000001
	.int 0x00000002
	.int 0x00000003
	.int $N __main__main_tile_0
	.long tile + 0
	.int 0x00000003
	.int 0x00000001
	.int 0x00000002
	.int 0x00000003
	.cc_bottom main.parinfo.cc
.locl __xcc1_internal_1.info, "bo:p:32"
__xcc1_internal_1.info:
	.int 0x00010c00
	.long tile + 0
.sameresource __xcc1_internal_1, p_i2s_dac, 0
.locl __xcc1_internal_2.info, "bo:p:32"
__xcc1_internal_2.info:
	.int 0x00010d00
	.long tile + 0
.sameresource __xcc1_internal_2, p_i2s_dac, 4
.locl __xcc1_internal_3.info, "bo:p:32"
__xcc1_internal_3.info:
	.int 0x00010e00
	.long tile + 0
.sameresource __xcc1_internal_3, p_i2s_dac, 8
.locl __xcc1_internal_4.info, "bo:p:32"
__xcc1_internal_4.info:
	.int 0x00010f00
	.long tile + 0
.sameresource __xcc1_internal_4, p_i2s_dac, 12
.locl __xcc1_internal_5.info, "bi:p:32"
__xcc1_internal_5.info:
	.int 0x00010a00
	.long tile + 0
.sameresource __xcc1_internal_5, p_i2s_adc, 0
.locl __xcc1_internal_6.info, "bi:p:32"
__xcc1_internal_6.info:
	.int 0x00010800
	.long tile + 0
.sameresource __xcc1_internal_6, p_i2s_adc, 4
.locl __xcc1_internal_7.info, "bi:p:32"
__xcc1_internal_7.info:
	.int 0x00010900
	.long tile + 0
.sameresource __xcc1_internal_7, p_i2s_adc, 8
.locl __xcc1_internal_8.info, "bi:p:32"
__xcc1_internal_8.info:
	.int 0x00010b00
	.long tile + 0
.sameresource __xcc1_internal_8, p_i2s_adc, 12
.globl p_lrclk.info, "bo:p:32"
p_lrclk.info:
	.int 0x00010500
	.long tile + 0
.globl p_bclk.info, "bo:p:32"
p_bclk.info:
	.int 0x00010400
	.long tile + 0
.globl p_mclk_in.info, "p"
p_mclk_in.info:
	.int 0x00010700
	.long tile + 0
.globl p_for_mclk_count.info, "i:p"
p_for_mclk_count.info:
	.int 0x00100100
	.long tile + 4
.globl p_spdif_tx.info, "bo:p:32"
p_spdif_tx.info:
	.int 0x00010300
	.long tile + 0
.globl p_midi_tx.info, "p"
p_midi_tx.info:
	.int 0x00010d00
	.long tile + 4
.globl p_midi_rx.info, "bi:p:1"
p_midi_rx.info:
	.int 0x00010c00
	.long tile + 4
.globl clk_midi.info, "ck"
clk_midi.info:
	.int 0x00000006
	.long tile + 4
.globl clk_mst_spd.info, "ck"
clk_mst_spd.info:
	.int 0x00000106
	.long tile + 0
.globl clk_audio_mclk.info, "ck"
clk_audio_mclk.info:
	.int 0x00000206
	.long tile + 0
.globl clk_audio_mclk2.info, "ck"
clk_audio_mclk2.info:
	.int 0x00000206
	.long tile + 4
.globl p_mclk_in2.info, "i:p"
p_mclk_in2.info:
	.int 0x00010b00
	.long tile + 4
.globl clk_audio_bclk.info, "ck"
clk_audio_bclk.info:
	.int 0x00000306
	.long tile + 0
	.popsection
	.weak _i.i_dfu.HandleDfuRequest.maxchanends.group
	.weak _i.i_dfu.HandleDfuRequest.maxcores.group
	.weak _i.i_dfu.HandleDfuRequest.maxtimers.group
	.weak _i.i_dfu.HandleDfuRequest.nstackwords.group
	.globl _i.i_dfu.HandleDfuRequest.nstackwords.group
	.weak _i.i_dfu.HandleDfuRequest.fns.group
	.globl _i.i_dfu.HandleDfuRequest.fns.group
	.weak _i.i_dfu.finish.maxchanends.group
	.weak _i.i_dfu.finish.maxcores.group
	.weak _i.i_dfu.finish.maxtimers.group
	.weak _i.i_dfu.finish.nstackwords.group
	.globl _i.i_dfu.finish.nstackwords.group
	.weak _i.i_dfu.finish.fns.group
	.globl _i.i_dfu.finish.fns.group
	.weak _i.i_dfu.__interface_init.maxchanends.group
	.weak _i.i_dfu.__interface_init.maxcores.group
	.weak _i.i_dfu.__interface_init.maxtimers.group
	.weak _i.i_dfu.__interface_init.nstackwords.group
	.globl _i.i_dfu.__interface_init.nstackwords.group
	.weak _i.i_dfu.__interface_init.fns.group
	.globl _i.i_dfu.__interface_init.fns.group
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
	.globwrite usage.anon.15,clk_midi,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:618:44: note: object used here\n            usb_midi(p_midi_rx, p_midi_tx, clk_midi, c_midi, 0, null, null, null, null);\n                                           ^~~~~~~~"
	.globwrite usage.anon.15,p_midi_rx,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:618:22: note: object used here\n            usb_midi(p_midi_rx, p_midi_tx, clk_midi, c_midi, 0, null, null, null, null);\n                     ^~~~~~~~~"
	.globwrite usage.anon.15,p_midi_tx,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:618:33: note: object used here\n            usb_midi(p_midi_rx, p_midi_tx, clk_midi, c_midi, 0, null, null, null, null);\n                                ^~~~~~~~~"
	.globwrite usage.anon.10,p_mclk_in2,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:331:44: note: object used here\n            set_clock_src(clk_audio_mclk2, p_mclk_in2);\n                                           ^~~~~~~~~~\n/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1.h:404:73: note: expanded from macro \'set_clock_src\'\n#define set_clock_src(clk, p)                __builtin_set_clk_src(clk, p)\n                                                                        ^"
	.globwrite usage.anon.10,clk_audio_mclk2,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:331:27: note: object used here\n            set_clock_src(clk_audio_mclk2, p_mclk_in2);\n                          ^~~~~~~~~~~~~~~\n/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1.h:404:68: note: expanded from macro \'set_clock_src\'\n#define set_clock_src(clk, p)                __builtin_set_clk_src(clk, p)\n                                                                   ^"
	.globwrite usage.anon.10,p_for_mclk_count,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:332:28: note: object used here\n            set_port_clock(p_for_mclk_count, clk_audio_mclk2);\n                           ^~~~~~~~~~~~~~~~\n/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1.h:498:69: note: expanded from macro \'set_port_clock\'\n#define set_port_clock(p, clk)               __builtin_set_port_clk(p, clk)\n                                                                    ^"
	.globwrite usage.anon.9,epTypeTableIn,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:315:36: note: object used here\n            c_sof, epTypeTableOut, epTypeTableIn, p_usb_rst,\n                                   ^~~~~~~~~~~~~"
	.globwrite usage.anon.9,epTypeTableOut,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:315:20: note: object used here\n            c_sof, epTypeTableOut, epTypeTableIn, p_usb_rst,\n                   ^~~~~~~~~~~~~~"
	.call main,usb_audio_io
	.call main,usb_audio_core
	.call main,usage.anon.15
	.call usage.anon.15,usb_midi
	.call usage.anon.15,thread_speed
	.call usb_audio_io,usage.anon.14
	.call usb_audio_io,usage.anon.13
	.call usage.anon.14,thread_speed
	.call usage.anon.14,audio
	.call usage.anon.13,thread_speed
	.call usage.anon.13,mixer
	.call usb_audio_core,usage.anon.9
	.call usb_audio_core,usage.anon.12
	.call usb_audio_core,usage.anon.11
	.call usb_audio_core,usage.anon.10
	.call usage.anon.12,thread_speed
	.call usage.anon.12,decouple
	.call usage.anon.11,thread_speed
	.call usage.anon.11,Endpoint0
	.call usage.anon.10,thread_speed
	.call usage.anon.10,buffer
	.call usage.anon.9,XUD_Manager
	.call xscope_user_init,xscope_register
	.call xscope_user_init,xscope_config_io
	.call usage.anon.6,usage.anon.5
	.call usage.anon.2,delay_ticks_longlong
	.call usage.anon.1,delay_ticks_longlong
	.call usage.anon.0,delay_ticks_longlong
	.par usb_audio_core,usb_audio_io,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:550:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par usb_audio_core,usage.anon.15,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:550:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par usb_audio_io,usage.anon.15,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:550:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par usage.anon.13,usage.anon.14,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:429:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par usage.anon.9,usage.anon.10,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:310:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par usage.anon.9,usage.anon.11,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:310:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par usage.anon.9,usage.anon.12,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:310:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par usage.anon.10,usage.anon.11,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:310:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par usage.anon.10,usage.anon.12,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:310:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par usage.anon.11,usage.anon.12,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:310:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.set usage.anon.3.locnoside, 0
	.set usage.anon.6.locnoside, 0
	.set usage.anon.7.locnoside, 0
	.set usage.anon.8.locnoside, 0
	.set usb_audio_core.locnoside, 0
	.set usb_audio_io.locnoside, 0
	.set main.locnoside, 0
	.set usb_audio_core.locnochandec, 0
	.set usb_audio_io.locnochandec, 0
	.set main.locnochandec, 0
	.set usb_audio_core.locnoglobalaccess, 0
	.set main.locnoglobalaccess, 0
	.globpassesref usb_midi, clk_midi,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:618:13: error: call to `usb_midi\' in `main\' makes alias of global \'clk_midi\'\n            usb_midi(p_midi_rx, p_midi_tx, clk_midi, c_midi, 0, null, null, null, null);\n            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref usb_midi, p_midi_tx,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:618:13: error: call to `usb_midi\' in `main\' makes alias of global \'p_midi_tx\'\n            usb_midi(p_midi_rx, p_midi_tx, clk_midi, c_midi, 0, null, null, null, null);\n            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref usb_midi, p_midi_rx,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:618:13: error: call to `usb_midi\' in `main\' makes alias of global \'p_midi_rx\'\n            usb_midi(p_midi_rx, p_midi_tx, clk_midi, c_midi, 0, null, null, null, null);\n            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref buffer, p_for_mclk_count,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:340:13: error: call to `buffer\' in `usb_audio_core\' makes alias of global \'p_for_mclk_count\'\n            buffer(c_xud_out[ENDPOINT_NUMBER_OUT_AUDIO],    /* Audio Out*/\n            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref XUD_Manager, epTypeTableIn,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:314:9: error: call to `XUD_Manager\' in `usb_audio_core\' makes alias of global \'epTypeTableIn\'\n        XUD_Manager(c_xud_out, ENDPOINT_COUNT_OUT, c_xud_in, ENDPOINT_COUNT_IN,\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref XUD_Manager, epTypeTableOut,"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:314:9: error: call to `XUD_Manager\' in `usb_audio_core\' makes alias of global \'epTypeTableOut\'\n        XUD_Manager(c_xud_out, ENDPOINT_COUNT_OUT, c_xud_in, ENDPOINT_COUNT_IN,\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.overlay_subgraph_conflict usb_audio_core.task.XUD_Manager.0, usb_audio_core.task.buffer.1, usb_audio_core.task.Endpoint0.2, usb_audio_core.task.decouple.3
	.overlay_subgraph_conflict _Susb_audio_core_0.task.XUD_Manager.0, _Susb_audio_core_0.task.buffer.1, _Susb_audio_core_0.task.Endpoint0.2, _Susb_audio_core_0.task.decouple.3
	.overlay_subgraph_conflict usb_audio_io.task.mixer.0, usb_audio_io.task.audio.1
	.overlay_subgraph_conflict _Susb_audio_io_0.task.mixer.0, _Susb_audio_io_0.task.audio.1
	.overlay_subgraph_conflict __main__main_tile_1_task_usb_audio_core_1, __main__main_tile_1_task_usb_midi_3

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
	.file	1 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc"
	.file	2 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
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

	.globl	thread_speed
	.align	4
	.type	thread_speed,@function
	.cc_top thread_speed.function,thread_speed
thread_speed:                           # @thread_speed
.Lfunc_begin4:
	.loc	1 254 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:254:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel0:
	{
		nop
		dualentsp 0
	}
	.loc	1 259 0 prologue_end    # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:259:0
.Ltmp16:
	clrsr 128
	{
		nop
		retsp 0
	}
	# RETURN_REG_HOLDER
.Ltmp17:
	.cc_bottom thread_speed.function
	.set	thread_speed.nstackwords,0
	.globl	thread_speed.nstackwords
	.set	thread_speed.maxcores,1
	.globl	thread_speed.maxcores
	.set	thread_speed.maxtimers,0
	.globl	thread_speed.maxtimers
	.set	thread_speed.maxchanends,0
	.globl	thread_speed.maxchanends
.Ltmp18:
	.size	thread_speed, .Ltmp18-thread_speed
.Lfunc_end4:
	.cfi_endproc

	.globl	xscope_user_init
	.align	4
	.type	xscope_user_init,@function
	.cc_top xscope_user_init.function,xscope_user_init
xscope_user_init:                       # @xscope_user_init
.Lfunc_begin5:
	.loc	1 265 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:265:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel1:
	{
		nop
		dualentsp 2
	}
.Ltmp19:
	.cfi_def_cfa_offset 8
.Ltmp20:
	.cfi_offset 15, 0
	.loc	1 266 0 prologue_end    # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:266:0
.Ltmp21:
	ldaw r11, cp[.str3]
	{
		nop
		stw r11, sp[1]
	}
	ldaw r11, cp[.str]
	{
		ldc r0, 0
		nop
	}
	{
		mov r1, r0
		mov r2, r11
	}
	{
		mov r3, r0
		nop
	}
.Lxta.call_labels0:
	bl xscope_register
	{
		mkmsk r0, 1
		nop
	}
	.loc	1 268 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:268:0
.Lxta.call_labels1:
	bl xscope_config_io
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp22:
	.cc_bottom xscope_user_init.function
	.set	xscope_user_init.nstackwords,((xscope_register.nstackwords $M xscope_config_io.nstackwords) + 2)
	.globl	xscope_user_init.nstackwords
	.set	xscope_user_init.maxcores,xscope_config_io.maxcores $M xscope_register.maxcores $M 1
	.globl	xscope_user_init.maxcores
	.set	xscope_user_init.maxtimers,xscope_config_io.maxtimers $M xscope_register.maxtimers $M 0
	.globl	xscope_user_init.maxtimers
	.set	xscope_user_init.maxchanends,xscope_config_io.maxchanends $M xscope_register.maxchanends $M 0
	.globl	xscope_user_init.maxchanends
.Ltmp23:
	.size	xscope_user_init, .Ltmp23-xscope_user_init
.Lfunc_end5:
	.cfi_endproc

	.globl	usb_audio_core
	.align	4
	.type	usb_audio_core,@function
	.cc_top usb_audio_core.function,usb_audio_core
usb_audio_core:                         # @usb_audio_core
.Lfunc_begin6:
	.loc	1 290 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:290:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel2:
	{
		nop
		dualentsp 24
	}
.Ltmp24:
	.cfi_def_cfa_offset 96
.Ltmp25:
	.cfi_offset 15, 0
	#DEBUG_VALUE: usb_audio_core:c_clk_int <- R3
	{
		nop
		ldw r3, sp[26]
	}
.Ltmp26:
	{
		nop
		ldw r11, sp[25]
	}
	{
		nop
		stw r0, sp[1]
	}
	{
		nop
		stw r1, sp[2]
	}
	{
		nop
		stw r2, sp[3]
	}
	{
		nop
		stw r11, sp[4]
	}
	{
		getr r0, 2
		stw r3, sp[5]
	}
	.loc	1 291 0 prologue_end    # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:291:0
.Ltmp27:
	{
		getr r1, 2
		nop
	}
	.loc	1 291 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:291:0
	{
		setd res[r0], r1
		nop
	}
	.loc	1 291 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:291:0
	{
		setd res[r1], r0
		stw r0, sp[6]
	}
	.loc	1 291 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:291:0
	{
		getr r0, 2
		stw r1, sp[7]
	}
	.loc	1 292 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:292:0
.Ltmp28:
	{
		getr r1, 2
		nop
	}
	.loc	1 292 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:292:0
	{
		setd res[r0], r1
		nop
	}
	.loc	1 292 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:292:0
	{
		setd res[r1], r0
		stw r0, sp[10]
	}
	.loc	1 292 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:292:0
	{
		getr r0, 2
		stw r1, sp[13]
	}
	.loc	1 292 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:292:0
	{
		getr r1, 2
		nop
	}
	.loc	1 292 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:292:0
	{
		setd res[r0], r1
		nop
	}
	.loc	1 292 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:292:0
	{
		setd res[r1], r0
		stw r0, sp[9]
	}
	.loc	1 292 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:292:0
	{
		getr r0, 2
		stw r1, sp[12]
	}
	.loc	1 292 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:292:0
	{
		getr r1, 2
		nop
	}
	.loc	1 292 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:292:0
	{
		setd res[r0], r1
		nop
	}
	.loc	1 292 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:292:0
	{
		setd res[r1], r0
		stw r0, sp[8]
	}
	.loc	1 292 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:292:0
	{
		getr r0, 2
		stw r1, sp[11]
	}
	.loc	1 293 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:293:0
.Ltmp29:
	{
		getr r1, 2
		nop
	}
	.loc	1 293 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:293:0
	{
		setd res[r0], r1
		nop
	}
	.loc	1 293 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:293:0
	{
		setd res[r1], r0
		stw r0, sp[17]
	}
	.loc	1 293 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:293:0
	{
		getr r0, 2
		stw r1, sp[21]
	}
	.loc	1 293 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:293:0
	{
		getr r1, 2
		nop
	}
	.loc	1 293 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:293:0
	{
		setd res[r0], r1
		nop
	}
	.loc	1 293 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:293:0
	{
		setd res[r1], r0
		stw r0, sp[16]
	}
	.loc	1 293 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:293:0
	{
		getr r0, 2
		stw r1, sp[20]
	}
	.loc	1 293 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:293:0
	{
		getr r1, 2
		nop
	}
	.loc	1 293 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:293:0
	{
		setd res[r0], r1
		nop
	}
	.loc	1 293 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:293:0
	{
		setd res[r1], r0
		stw r0, sp[15]
	}
	.loc	1 293 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:293:0
	{
		getr r0, 2
		stw r1, sp[19]
	}
	.loc	1 293 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:293:0
	{
		getr r1, 2
		nop
	}
	.loc	1 293 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:293:0
	{
		setd res[r0], r1
		nop
	}
	.loc	1 293 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:293:0
	{
		setd res[r1], r0
		stw r0, sp[14]
	}
	.loc	1 293 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:293:0
	{
		getr r0, 2
		stw r1, sp[18]
	}
	.loc	1 294 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:294:0
.Ltmp30:
	{
		getr r1, 2
		nop
	}
	.loc	1 294 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:294:0
	{
		setd res[r0], r1
		nop
	}
	.loc	1 294 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:294:0
	{
		setd res[r1], r0
		stw r0, sp[22]
	}
	{
		nop
		stw r1, sp[23]
	}
	.loc	1 294 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:294:0
	ldaw r1, dp[par.desc.1]
	{
		ldaw r0, sp[1]
		nop
	}
	#DEBUG_VALUE: usb_audio_core:c_mix_out <- [R0+0]
	bl __start_other_cores
.Ltmp31:
	{
		nop
		ldw r0, sp[22]
	}
	{
		freer res[r0]
		ldw r1, sp[23]
	}
	{
		freer res[r1]
		ldw r0, sp[17]
	}
	{
		freer res[r0]
		ldw r1, sp[21]
	}
	{
		freer res[r1]
		ldw r0, sp[16]
	}
	{
		freer res[r0]
		ldw r1, sp[20]
	}
	{
		freer res[r1]
		ldw r0, sp[15]
	}
	{
		freer res[r0]
		ldw r1, sp[19]
	}
	{
		freer res[r1]
		ldw r0, sp[14]
	}
	{
		freer res[r0]
		ldw r1, sp[18]
	}
	{
		freer res[r1]
		ldw r0, sp[10]
	}
	{
		freer res[r0]
		ldw r1, sp[13]
	}
	{
		freer res[r1]
		ldw r0, sp[9]
	}
	{
		freer res[r0]
		ldw r1, sp[12]
	}
	{
		freer res[r1]
		ldw r0, sp[8]
	}
	{
		freer res[r0]
		ldw r1, sp[11]
	}
	{
		freer res[r1]
		ldw r0, sp[6]
	}
	{
		freer res[r0]
		ldw r1, sp[7]
	}
	{
		freer res[r1]
		retsp 24
	}
	# RETURN_REG_HOLDER
.Ltmp32:
	.cc_bottom usb_audio_core.function
	.set	usb_audio_core.nstackwords,((par.extra_stackwords + usb_audio_core.task.XUD_Manager.0.nstackwords + ((1 + usb_audio_core.task.buffer.1.nstackwords) $A 2) + ((1 + usb_audio_core.task.Endpoint0.2.nstackwords) $A 2) + ((1 + usb_audio_core.task.decouple.3.nstackwords) $A 2)) + 24)
	.globl	usb_audio_core.nstackwords
	.set	usb_audio_core.maxcores,(0 + usb_audio_core.task.XUD_Manager.0.maxcores + usb_audio_core.task.buffer.1.maxcores + usb_audio_core.task.Endpoint0.2.maxcores + usb_audio_core.task.decouple.3.maxcores) $M 1
	.globl	usb_audio_core.maxcores
	.set	usb_audio_core.maxtimers,(3 + usb_audio_core.task.XUD_Manager.0.maxtimers + usb_audio_core.task.buffer.1.maxtimers + usb_audio_core.task.Endpoint0.2.maxtimers + usb_audio_core.task.decouple.3.maxtimers) $M 0
	.globl	usb_audio_core.maxtimers
	.set	usb_audio_core.maxchanends,(18 + (0 + usb_audio_core.task.XUD_Manager.0.maxchanends + usb_audio_core.task.buffer.1.maxchanends + usb_audio_core.task.Endpoint0.2.maxchanends + usb_audio_core.task.decouple.3.maxchanends)) $M 18
	.globl	usb_audio_core.maxchanends
.Ltmp33:
	.size	usb_audio_core, .Ltmp33-usb_audio_core
.Lfunc_end6:
	.cfi_endproc

	.align	4
	.type	usb_audio_core.task.XUD_Manager.0,@function
	.cc_top usb_audio_core.task.XUD_Manager.0.function,usb_audio_core.task.XUD_Manager.0
usb_audio_core.task.XUD_Manager.0:      # @usb_audio_core.task.XUD_Manager.0
.Lfunc_begin7:
	.loc	1 314 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:314:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 16
	}
.Ltmp34:
	.cfi_def_cfa_offset 64
.Ltmp35:
	.cfi_offset 15, 0
	std r5, r4, sp[7]               # 4-byte Folded Spill
.Ltmp36:
	.cfi_offset 4, -8
.Ltmp37:
	.cfi_offset 5, -4
	#DEBUG_VALUE: usb_audio_core.task.XUD_Manager.0:frame <- R0
	.loc	1 314 0 prologue_end    # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:314:0
.Ltmp38:
	ldaw r11, r0[7]
	{
		ldc r1, 52
		nop
	}
	.loc	1 314 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:314:0
	{
		add r2, r0, r1
		ldw r0, r0[5]
	}
.Ltmp39:
	{
		mkmsk r1, 2
		ldc r3, 4
	}
	.loc	1 314 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:314:0
	std r1, r3, sp[5]
	{
		mkmsk r4, 1
		nop
	}
	std r1, r4, sp[4]
	{
		ldc r5, 2
		nop
	}
	std r5, r4, sp[3]
	ldaw r4, dp[epTypeTableIn]
	ldaw r5, dp[epTypeTableOut]
	std r4, r5, sp[1]
	{
		ldc r4, 0
		stw r3, sp[12]
	}
	std r4, r4, sp[2]
	{
		mov r0, r11
		stw r0, sp[1]
	}
.Lxta.call_labels2:
	bl XUD_Manager
	ldd r5, r4, sp[7]               # 4-byte Folded Reload
	{
		nop
		retsp 16
	}
	# RETURN_REG_HOLDER
.Ltmp40:
	.cc_bottom usb_audio_core.task.XUD_Manager.0.function
	.set	usb_audio_core.task.XUD_Manager.0.nstackwords,(XUD_Manager.nstackwords + 16)
	.set	usb_audio_core.task.XUD_Manager.0.maxcores,XUD_Manager.maxcores $M 1
	.set	usb_audio_core.task.XUD_Manager.0.maxtimers,XUD_Manager.maxtimers $M 0
	.set	usb_audio_core.task.XUD_Manager.0.maxchanends,XUD_Manager.maxchanends $M 0
.Ltmp41:
	.size	usb_audio_core.task.XUD_Manager.0, .Ltmp41-usb_audio_core.task.XUD_Manager.0
.Lfunc_end7:
	.cfi_endproc

	.align	4
	.type	usb_audio_core.task.buffer.1,@function
	.cc_top usb_audio_core.task.buffer.1.function,usb_audio_core.task.buffer.1
usb_audio_core.task.buffer.1:           # @usb_audio_core.task.buffer.1
.Lfunc_begin8:
	.loc	1 324 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:324:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel3:
	{
		nop
		dualentsp 12
	}
.Ltmp42:
	.cfi_def_cfa_offset 48
.Ltmp43:
	.cfi_offset 15, 0
	std r5, r4, sp[3]               # 4-byte Folded Spill
.Ltmp44:
	.cfi_offset 4, -24
.Ltmp45:
	.cfi_offset 5, -20
	std r7, r6, sp[4]               # 4-byte Folded Spill
.Ltmp46:
	.cfi_offset 6, -16
.Ltmp47:
	.cfi_offset 7, -12
	{
		nop
		stw r8, sp[10]
	}
.Ltmp48:
	.cfi_offset 8, -8
	#DEBUG_VALUE: usb_audio_core.task.buffer.1:frame <- R0
	.loc	1 259 0 prologue_end    # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:259:0
.Ltmp49:
	clrsr 128
.Ltmp50:
	.loc	1 331 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:331:0
	ldw r1, dp[clk_audio_mclk2]
	.loc	1 331 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:331:0
	ldw r2, dp[p_mclk_in2]
	.loc	1 331 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:331:0
	setclk res[r1], r2
	.loc	1 332 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:332:0
	ldw r4, dp[p_for_mclk_count]
	.loc	1 332 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:332:0
	setclk res[r4], r1
	.loc	1 333 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:333:0
	{
		setc res[r1], 15
		ldw r11, r0[11]
	}
	ldc r1, 72
	.loc	1 340 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:340:0
	{
		add r1, r0, r1
		nop
	}
	.loc	1 340 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:340:0
	{
		ldc r2, 48
		ldw r1, r1[0]
	}
	.loc	1 340 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:340:0
	{
		add r2, r0, r2
		nop
	}
	{
		nop
		ldw r2, r2[0]
	}
	ldc r3, 76
	.loc	1 340 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:340:0
	{
		add r3, r0, r3
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	{
		nop
		ldw r5, r0[1]
	}
	{
		nop
		ldw r6, r0[6]
	}
	ldc r7, 84
	.loc	1 340 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:340:0
	{
		add r7, r0, r7
		nop
	}
	{
		nop
		ldw r7, r7[0]
	}
	ldc r8, 80
	.loc	1 340 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:340:0
	{
		add r0, r0, r8
		nop
	}
.Ltmp51:
	{
		nop
		ldw r0, r0[0]
	}
	.loc	1 340 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:340:0
	std r0, r4, sp[2]
	std r7, r6, sp[1]
	{
		mov r0, r11
		stw r5, sp[1]
	}
.Lxta.call_labels3:
	bl buffer
	{
		nop
		ldw r8, sp[10]
	}
	ldd r7, r6, sp[4]               # 4-byte Folded Reload
	ldd r5, r4, sp[3]               # 4-byte Folded Reload
	{
		nop
		retsp 12
	}
	# RETURN_REG_HOLDER
.Ltmp52:
	.cc_bottom usb_audio_core.task.buffer.1.function
	.set	usb_audio_core.task.buffer.1.nstackwords,(buffer.nstackwords + 12)
	.set	usb_audio_core.task.buffer.1.maxcores,buffer.maxcores $M 1
	.set	usb_audio_core.task.buffer.1.maxtimers,buffer.maxtimers $M 0
	.set	usb_audio_core.task.buffer.1.maxchanends,buffer.maxchanends $M 0
.Ltmp53:
	.size	usb_audio_core.task.buffer.1, .Ltmp53-usb_audio_core.task.buffer.1
.Lfunc_end8:
	.cfi_endproc

	.align	4
	.type	usb_audio_core.task.Endpoint0.2,@function
	.cc_top usb_audio_core.task.Endpoint0.2.function,usb_audio_core.task.Endpoint0.2
usb_audio_core.task.Endpoint0.2:        # @usb_audio_core.task.Endpoint0.2
.Lfunc_begin9:
	.loc	1 381 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:381:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel4:
	{
		nop
		dualentsp 6
	}
.Ltmp54:
	.cfi_def_cfa_offset 24
.Ltmp55:
	.cfi_offset 15, 0
	std r5, r4, sp[2]               # 4-byte Folded Spill
.Ltmp56:
	.cfi_offset 4, -8
.Ltmp57:
	.cfi_offset 5, -4
	#DEBUG_VALUE: usb_audio_core.task.Endpoint0.2:frame <- R0
	.loc	1 259 0 prologue_end    # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:259:0
.Ltmp58:
	clrsr 128
	{
		nop
		ldw r11, r0[4]
	}
.Ltrap_info0:
	{
		ecallf r11
		nop
	}
	#DEBUG_VALUE: usb_audio_core.task.Endpoint0.2:frame <- R0
	{
		nop
		ldw r4, r0[3]
	}
	{
		nop
		ldw r3, r0[2]
	}
	ldc r1, 88
.Ltmp59:
	.loc	1 383 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:383:0
	{
		add r1, r0, r1
		nop
	}
	{
		nop
		ldw r2, r1[0]
	}
	ldc r1, 68
	.loc	1 383 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:383:0
	{
		add r1, r0, r1
		nop
	}
	{
		nop
		ldw r1, r1[0]
	}
	.loc	1 383 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:383:0
	{
		ldc r5, 0
		ldw r0, r0[10]
	}
.Ltmp60:
	.loc	1 383 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:383:0
	std r11, r5, sp[1]
	{
		nop
		stw r4, sp[1]
	}
.Lxta.call_labels4:
	bl Endpoint0
	ldd r5, r4, sp[2]               # 4-byte Folded Reload
	{
		nop
		retsp 6
	}
	# RETURN_REG_HOLDER
.Ltmp61:
	.cc_bottom usb_audio_core.task.Endpoint0.2.function
	.set	usb_audio_core.task.Endpoint0.2.nstackwords,(Endpoint0.nstackwords + 6)
	.set	usb_audio_core.task.Endpoint0.2.maxcores,Endpoint0.maxcores $M 1
	.set	usb_audio_core.task.Endpoint0.2.maxtimers,Endpoint0.maxtimers $M 0
	.set	usb_audio_core.task.Endpoint0.2.maxchanends,Endpoint0.maxchanends $M 0
.Ltmp62:
	.size	usb_audio_core.task.Endpoint0.2, .Ltmp62-usb_audio_core.task.Endpoint0.2
.Lfunc_end9:
	.cfi_endproc

	.align	4
	.type	usb_audio_core.task.decouple.3,@function
	.cc_top usb_audio_core.task.decouple.3.function,usb_audio_core.task.decouple.3
usb_audio_core.task.decouple.3:         # @usb_audio_core.task.decouple.3
.Lfunc_begin10:
	.loc	1 387 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:387:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel5:
	{
		nop
		dualentsp 2
	}
.Ltmp63:
	.cfi_def_cfa_offset 8
.Ltmp64:
	.cfi_offset 15, 0
	#DEBUG_VALUE: usb_audio_core.task.decouple.3:frame <- R0
	.loc	1 259 0 prologue_end    # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:259:0
.Ltmp65:
	clrsr 128
	{
		nop
		ldw r0, r0[0]
	}
.Ltmp66:
	.loc	1 389 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:389:0
.Lxta.call_labels5:
	bl decouple
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp67:
	.cc_bottom usb_audio_core.task.decouple.3.function
	.set	usb_audio_core.task.decouple.3.nstackwords,(decouple.nstackwords + 2)
	.set	usb_audio_core.task.decouple.3.maxcores,decouple.maxcores $M 1
	.set	usb_audio_core.task.decouple.3.maxtimers,decouple.maxtimers $M 0
	.set	usb_audio_core.task.decouple.3.maxchanends,decouple.maxchanends $M 0
.Ltmp68:
	.size	usb_audio_core.task.decouple.3, .Ltmp68-usb_audio_core.task.decouple.3
.Lfunc_end10:
	.cfi_endproc

	.globl	_Susb_audio_core_0
	.align	4
	.type	_Susb_audio_core_0,@function
	.cc_top _Susb_audio_core_0.function,_Susb_audio_core_0
_Susb_audio_core_0:                     # @_Susb_audio_core_0
.Lfunc_begin11:
	.loc	1 290 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:290:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel6:
	{
		nop
		dualentsp 24
	}
.Ltmp69:
	.cfi_def_cfa_offset 96
.Ltmp70:
	.cfi_offset 15, 0
	{
		nop
		stw r0, sp[1]
	}
	{
		nop
		stw r1, sp[2]
	}
	{
		nop
		stw r2, sp[3]
	}
.Ltmp71:
	#DEBUG_VALUE: c_clk_int <- R0
	{
		ldc r0, 0
		stw r3, sp[4]
	}
.Ltmp72:
	.loc	1 287 0 prologue_end    # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:287:0
	{
		getr r0, 2
		stw r0, sp[5]
	}
	.loc	1 291 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:291:0
.Ltmp73:
	{
		getr r1, 2
		nop
	}
	.loc	1 291 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:291:0
	{
		setd res[r0], r1
		nop
	}
	.loc	1 291 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:291:0
	{
		setd res[r1], r0
		stw r0, sp[6]
	}
	.loc	1 291 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:291:0
	{
		getr r0, 2
		stw r1, sp[7]
	}
	.loc	1 292 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:292:0
.Ltmp74:
	{
		getr r1, 2
		nop
	}
	.loc	1 292 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:292:0
	{
		setd res[r0], r1
		nop
	}
	.loc	1 292 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:292:0
	{
		setd res[r1], r0
		stw r0, sp[10]
	}
	.loc	1 292 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:292:0
	{
		getr r0, 2
		stw r1, sp[13]
	}
	.loc	1 292 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:292:0
	{
		getr r1, 2
		nop
	}
	.loc	1 292 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:292:0
	{
		setd res[r0], r1
		nop
	}
	.loc	1 292 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:292:0
	{
		setd res[r1], r0
		stw r0, sp[9]
	}
	.loc	1 292 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:292:0
	{
		getr r0, 2
		stw r1, sp[12]
	}
	.loc	1 292 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:292:0
	{
		getr r1, 2
		nop
	}
	.loc	1 292 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:292:0
	{
		setd res[r0], r1
		nop
	}
	.loc	1 292 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:292:0
	{
		setd res[r1], r0
		stw r0, sp[8]
	}
	.loc	1 292 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:292:0
	{
		getr r0, 2
		stw r1, sp[11]
	}
	.loc	1 293 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:293:0
.Ltmp75:
	{
		getr r1, 2
		nop
	}
	.loc	1 293 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:293:0
	{
		setd res[r0], r1
		nop
	}
	.loc	1 293 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:293:0
	{
		setd res[r1], r0
		stw r0, sp[17]
	}
	.loc	1 293 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:293:0
	{
		getr r0, 2
		stw r1, sp[21]
	}
	.loc	1 293 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:293:0
	{
		getr r1, 2
		nop
	}
	.loc	1 293 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:293:0
	{
		setd res[r0], r1
		nop
	}
	.loc	1 293 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:293:0
	{
		setd res[r1], r0
		stw r0, sp[16]
	}
	.loc	1 293 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:293:0
	{
		getr r0, 2
		stw r1, sp[20]
	}
	.loc	1 293 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:293:0
	{
		getr r1, 2
		nop
	}
	.loc	1 293 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:293:0
	{
		setd res[r0], r1
		nop
	}
	.loc	1 293 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:293:0
	{
		setd res[r1], r0
		stw r0, sp[15]
	}
	.loc	1 293 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:293:0
	{
		getr r0, 2
		stw r1, sp[19]
	}
	.loc	1 293 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:293:0
	{
		getr r1, 2
		nop
	}
	.loc	1 293 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:293:0
	{
		setd res[r0], r1
		nop
	}
	.loc	1 293 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:293:0
	{
		setd res[r1], r0
		stw r0, sp[14]
	}
	.loc	1 293 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:293:0
	{
		getr r0, 2
		stw r1, sp[18]
	}
	.loc	1 294 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:294:0
.Ltmp76:
	{
		getr r1, 2
		nop
	}
	.loc	1 294 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:294:0
	{
		setd res[r0], r1
		nop
	}
	.loc	1 294 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:294:0
	{
		setd res[r1], r0
		stw r0, sp[22]
	}
	{
		nop
		stw r1, sp[23]
	}
	.loc	1 294 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:294:0
	ldaw r1, dp[par.desc.2]
	{
		ldaw r0, sp[1]
		nop
	}
	#DEBUG_VALUE: usb_audio_core:c_mix_out <- [R0+0]
	bl __start_other_cores
.Ltmp77:
	{
		nop
		ldw r0, sp[22]
	}
	{
		freer res[r0]
		ldw r1, sp[23]
	}
	{
		freer res[r1]
		ldw r0, sp[17]
	}
	{
		freer res[r0]
		ldw r1, sp[21]
	}
	{
		freer res[r1]
		ldw r0, sp[16]
	}
	{
		freer res[r0]
		ldw r1, sp[20]
	}
	{
		freer res[r1]
		ldw r0, sp[15]
	}
	{
		freer res[r0]
		ldw r1, sp[19]
	}
	{
		freer res[r1]
		ldw r0, sp[14]
	}
	{
		freer res[r0]
		ldw r1, sp[18]
	}
	{
		freer res[r1]
		ldw r0, sp[10]
	}
	{
		freer res[r0]
		ldw r1, sp[13]
	}
	{
		freer res[r1]
		ldw r0, sp[9]
	}
	{
		freer res[r0]
		ldw r1, sp[12]
	}
	{
		freer res[r1]
		ldw r0, sp[8]
	}
	{
		freer res[r0]
		ldw r1, sp[11]
	}
	{
		freer res[r1]
		ldw r0, sp[6]
	}
	{
		freer res[r0]
		ldw r1, sp[7]
	}
	{
		freer res[r1]
		retsp 24
	}
	# RETURN_REG_HOLDER
.Ltmp78:
	.cc_bottom _Susb_audio_core_0.function
	.set	_Susb_audio_core_0.nstackwords,((par.extra_stackwords + _Susb_audio_core_0.task.XUD_Manager.0.nstackwords + ((1 + _Susb_audio_core_0.task.buffer.1.nstackwords) $A 2) + ((1 + _Susb_audio_core_0.task.Endpoint0.2.nstackwords) $A 2) + ((1 + _Susb_audio_core_0.task.decouple.3.nstackwords) $A 2)) + 24)
	.globl	_Susb_audio_core_0.nstackwords
	.set	_Susb_audio_core_0.maxcores,(0 + _Susb_audio_core_0.task.XUD_Manager.0.maxcores + _Susb_audio_core_0.task.buffer.1.maxcores + _Susb_audio_core_0.task.Endpoint0.2.maxcores + _Susb_audio_core_0.task.decouple.3.maxcores) $M 1
	.globl	_Susb_audio_core_0.maxcores
	.set	_Susb_audio_core_0.maxtimers,(3 + _Susb_audio_core_0.task.XUD_Manager.0.maxtimers + _Susb_audio_core_0.task.buffer.1.maxtimers + _Susb_audio_core_0.task.Endpoint0.2.maxtimers + _Susb_audio_core_0.task.decouple.3.maxtimers) $M 0
	.globl	_Susb_audio_core_0.maxtimers
	.set	_Susb_audio_core_0.maxchanends,(18 + (0 + _Susb_audio_core_0.task.XUD_Manager.0.maxchanends + _Susb_audio_core_0.task.buffer.1.maxchanends + _Susb_audio_core_0.task.Endpoint0.2.maxchanends + _Susb_audio_core_0.task.decouple.3.maxchanends)) $M 18
	.globl	_Susb_audio_core_0.maxchanends
.Ltmp79:
	.size	_Susb_audio_core_0, .Ltmp79-_Susb_audio_core_0
.Lfunc_end11:
	.cfi_endproc

	.align	4
	.type	_Susb_audio_core_0.task.XUD_Manager.0,@function
	.cc_top _Susb_audio_core_0.task.XUD_Manager.0.function,_Susb_audio_core_0.task.XUD_Manager.0
_Susb_audio_core_0.task.XUD_Manager.0:  # @_Susb_audio_core_0.task.XUD_Manager.0
.Lfunc_begin12:
	.loc	1 314 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:314:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 16
	}
.Ltmp80:
	.cfi_def_cfa_offset 64
.Ltmp81:
	.cfi_offset 15, 0
	std r5, r4, sp[7]               # 4-byte Folded Spill
.Ltmp82:
	.cfi_offset 4, -8
.Ltmp83:
	.cfi_offset 5, -4
	#DEBUG_VALUE: _Susb_audio_core_0.task.XUD_Manager.0:frame <- R0
	.loc	1 314 0 prologue_end    # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:314:0
.Ltmp84:
	ldaw r11, r0[7]
	{
		ldc r1, 52
		nop
	}
	.loc	1 314 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:314:0
	{
		add r2, r0, r1
		ldw r0, r0[5]
	}
.Ltmp85:
	{
		mkmsk r1, 2
		ldc r3, 4
	}
	.loc	1 314 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:314:0
	std r1, r3, sp[5]
	{
		mkmsk r4, 1
		nop
	}
	std r1, r4, sp[4]
	{
		ldc r5, 2
		nop
	}
	std r5, r4, sp[3]
	ldaw r4, dp[epTypeTableIn]
	ldaw r5, dp[epTypeTableOut]
	std r4, r5, sp[1]
	{
		ldc r4, 0
		stw r3, sp[12]
	}
	std r4, r4, sp[2]
	{
		mov r0, r11
		stw r0, sp[1]
	}
.Lxta.call_labels6:
	bl XUD_Manager
	ldd r5, r4, sp[7]               # 4-byte Folded Reload
	{
		nop
		retsp 16
	}
	# RETURN_REG_HOLDER
.Ltmp86:
	.cc_bottom _Susb_audio_core_0.task.XUD_Manager.0.function
	.set	_Susb_audio_core_0.task.XUD_Manager.0.nstackwords,(XUD_Manager.nstackwords + 16)
	.set	_Susb_audio_core_0.task.XUD_Manager.0.maxcores,XUD_Manager.maxcores $M 1
	.set	_Susb_audio_core_0.task.XUD_Manager.0.maxtimers,XUD_Manager.maxtimers $M 0
	.set	_Susb_audio_core_0.task.XUD_Manager.0.maxchanends,XUD_Manager.maxchanends $M 0
.Ltmp87:
	.size	_Susb_audio_core_0.task.XUD_Manager.0, .Ltmp87-_Susb_audio_core_0.task.XUD_Manager.0
.Lfunc_end12:
	.cfi_endproc

	.align	4
	.type	_Susb_audio_core_0.task.buffer.1,@function
	.cc_top _Susb_audio_core_0.task.buffer.1.function,_Susb_audio_core_0.task.buffer.1
_Susb_audio_core_0.task.buffer.1:       # @_Susb_audio_core_0.task.buffer.1
.Lfunc_begin13:
	.loc	1 324 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:324:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel7:
	{
		nop
		dualentsp 12
	}
.Ltmp88:
	.cfi_def_cfa_offset 48
.Ltmp89:
	.cfi_offset 15, 0
	std r5, r4, sp[3]               # 4-byte Folded Spill
.Ltmp90:
	.cfi_offset 4, -24
.Ltmp91:
	.cfi_offset 5, -20
	std r7, r6, sp[4]               # 4-byte Folded Spill
.Ltmp92:
	.cfi_offset 6, -16
.Ltmp93:
	.cfi_offset 7, -12
	{
		nop
		stw r8, sp[10]
	}
.Ltmp94:
	.cfi_offset 8, -8
	#DEBUG_VALUE: _Susb_audio_core_0.task.buffer.1:frame <- R0
	.loc	1 259 0 prologue_end    # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:259:0
.Ltmp95:
	clrsr 128
.Ltmp96:
	.loc	1 331 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:331:0
	ldw r1, dp[clk_audio_mclk2]
	.loc	1 331 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:331:0
	ldw r2, dp[p_mclk_in2]
	.loc	1 331 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:331:0
	setclk res[r1], r2
	.loc	1 332 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:332:0
	ldw r4, dp[p_for_mclk_count]
	.loc	1 332 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:332:0
	setclk res[r4], r1
	.loc	1 333 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:333:0
	{
		setc res[r1], 15
		ldw r11, r0[11]
	}
	ldc r1, 72
	.loc	1 340 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:340:0
	{
		add r1, r0, r1
		nop
	}
	.loc	1 340 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:340:0
	{
		ldc r2, 48
		ldw r1, r1[0]
	}
	.loc	1 340 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:340:0
	{
		add r2, r0, r2
		nop
	}
	{
		nop
		ldw r2, r2[0]
	}
	ldc r3, 76
	.loc	1 340 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:340:0
	{
		add r3, r0, r3
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	{
		nop
		ldw r5, r0[1]
	}
	{
		nop
		ldw r6, r0[6]
	}
	ldc r7, 84
	.loc	1 340 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:340:0
	{
		add r7, r0, r7
		nop
	}
	{
		nop
		ldw r7, r7[0]
	}
	ldc r8, 80
	.loc	1 340 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:340:0
	{
		add r0, r0, r8
		nop
	}
.Ltmp97:
	{
		nop
		ldw r0, r0[0]
	}
	.loc	1 340 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:340:0
	std r0, r4, sp[2]
	std r7, r6, sp[1]
	{
		mov r0, r11
		stw r5, sp[1]
	}
.Lxta.call_labels7:
	bl buffer
	{
		nop
		ldw r8, sp[10]
	}
	ldd r7, r6, sp[4]               # 4-byte Folded Reload
	ldd r5, r4, sp[3]               # 4-byte Folded Reload
	{
		nop
		retsp 12
	}
	# RETURN_REG_HOLDER
.Ltmp98:
	.cc_bottom _Susb_audio_core_0.task.buffer.1.function
	.set	_Susb_audio_core_0.task.buffer.1.nstackwords,(buffer.nstackwords + 12)
	.set	_Susb_audio_core_0.task.buffer.1.maxcores,buffer.maxcores $M 1
	.set	_Susb_audio_core_0.task.buffer.1.maxtimers,buffer.maxtimers $M 0
	.set	_Susb_audio_core_0.task.buffer.1.maxchanends,buffer.maxchanends $M 0
.Ltmp99:
	.size	_Susb_audio_core_0.task.buffer.1, .Ltmp99-_Susb_audio_core_0.task.buffer.1
.Lfunc_end13:
	.cfi_endproc

	.align	4
	.type	_Susb_audio_core_0.task.Endpoint0.2,@function
	.cc_top _Susb_audio_core_0.task.Endpoint0.2.function,_Susb_audio_core_0.task.Endpoint0.2
_Susb_audio_core_0.task.Endpoint0.2:    # @_Susb_audio_core_0.task.Endpoint0.2
.Lfunc_begin14:
	.loc	1 381 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:381:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel8:
	{
		nop
		dualentsp 6
	}
.Ltmp100:
	.cfi_def_cfa_offset 24
.Ltmp101:
	.cfi_offset 15, 0
	std r5, r4, sp[2]               # 4-byte Folded Spill
.Ltmp102:
	.cfi_offset 4, -8
.Ltmp103:
	.cfi_offset 5, -4
	#DEBUG_VALUE: _Susb_audio_core_0.task.Endpoint0.2:frame <- R0
	.loc	1 259 0 prologue_end    # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:259:0
.Ltmp104:
	clrsr 128
	{
		nop
		ldw r11, r0[3]
	}
.Ltrap_info1:
	{
		ecallf r11
		nop
	}
	#DEBUG_VALUE: _Susb_audio_core_0.task.Endpoint0.2:frame <- R0
	{
		nop
		ldw r4, r0[4]
	}
	{
		nop
		ldw r3, r0[2]
	}
	ldc r1, 88
.Ltmp105:
	.loc	1 383 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:383:0
	{
		add r1, r0, r1
		nop
	}
	{
		nop
		ldw r2, r1[0]
	}
	ldc r1, 68
	.loc	1 383 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:383:0
	{
		add r1, r0, r1
		nop
	}
	{
		nop
		ldw r1, r1[0]
	}
	.loc	1 383 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:383:0
	{
		ldc r5, 0
		ldw r0, r0[10]
	}
.Ltmp106:
	.loc	1 383 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:383:0
	std r11, r5, sp[1]
	{
		nop
		stw r4, sp[1]
	}
.Lxta.call_labels8:
	bl Endpoint0
	ldd r5, r4, sp[2]               # 4-byte Folded Reload
	{
		nop
		retsp 6
	}
	# RETURN_REG_HOLDER
.Ltmp107:
	.cc_bottom _Susb_audio_core_0.task.Endpoint0.2.function
	.set	_Susb_audio_core_0.task.Endpoint0.2.nstackwords,(Endpoint0.nstackwords + 6)
	.set	_Susb_audio_core_0.task.Endpoint0.2.maxcores,Endpoint0.maxcores $M 1
	.set	_Susb_audio_core_0.task.Endpoint0.2.maxtimers,Endpoint0.maxtimers $M 0
	.set	_Susb_audio_core_0.task.Endpoint0.2.maxchanends,Endpoint0.maxchanends $M 0
.Ltmp108:
	.size	_Susb_audio_core_0.task.Endpoint0.2, .Ltmp108-_Susb_audio_core_0.task.Endpoint0.2
.Lfunc_end14:
	.cfi_endproc

	.align	4
	.type	_Susb_audio_core_0.task.decouple.3,@function
	.cc_top _Susb_audio_core_0.task.decouple.3.function,_Susb_audio_core_0.task.decouple.3
_Susb_audio_core_0.task.decouple.3:     # @_Susb_audio_core_0.task.decouple.3
.Lfunc_begin15:
	.loc	1 387 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:387:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel9:
	{
		nop
		dualentsp 2
	}
.Ltmp109:
	.cfi_def_cfa_offset 8
.Ltmp110:
	.cfi_offset 15, 0
	#DEBUG_VALUE: _Susb_audio_core_0.task.decouple.3:frame <- R0
	.loc	1 259 0 prologue_end    # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:259:0
.Ltmp111:
	clrsr 128
	{
		nop
		ldw r0, r0[0]
	}
.Ltmp112:
	.loc	1 389 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:389:0
.Lxta.call_labels9:
	bl decouple
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp113:
	.cc_bottom _Susb_audio_core_0.task.decouple.3.function
	.set	_Susb_audio_core_0.task.decouple.3.nstackwords,(decouple.nstackwords + 2)
	.set	_Susb_audio_core_0.task.decouple.3.maxcores,decouple.maxcores $M 1
	.set	_Susb_audio_core_0.task.decouple.3.maxtimers,decouple.maxtimers $M 0
	.set	_Susb_audio_core_0.task.decouple.3.maxchanends,decouple.maxchanends $M 0
.Ltmp114:
	.size	_Susb_audio_core_0.task.decouple.3, .Ltmp114-_Susb_audio_core_0.task.decouple.3
.Lfunc_end15:
	.cfi_endproc

	.globl	usb_audio_io
	.align	4
	.type	usb_audio_io,@function
	.cc_top usb_audio_io.function,usb_audio_io
usb_audio_io:                           # @usb_audio_io
.Lfunc_begin16:
	.loc	1 418 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:418:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel10:
	{
		nop
		dualentsp 10
	}
.Ltmp115:
	.cfi_def_cfa_offset 40
.Ltmp116:
	.cfi_offset 15, 0
	{
		nop
		stw r4, sp[8]
	}
.Ltmp117:
	.cfi_offset 4, -8
	#DEBUG_VALUE: usb_audio_io:c_spdif_rx <- [SP+44]
	ldd r4, r11, sp[7]
	{
		nop
		stw r0, sp[1]
	}
	{
		nop
		stw r1, sp[2]
	}
	{
		nop
		stw r2, sp[3]
	}
	{
		nop
		stw r3, sp[4]
	}
	{
		getr r0, 2
		stw r4, sp[5]
	}
	.loc	1 420 0 prologue_end    # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:420:0
.Ltmp118:
	{
		getr r1, 2
		nop
	}
	.loc	1 420 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:420:0
	{
		setd res[r0], r1
		nop
	}
	.loc	1 420 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:420:0
	{
		setd res[r1], r0
		stw r0, sp[6]
	}
	{
		nop
		stw r1, sp[7]
	}
	.loc	1 420 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:420:0
	ldaw r1, dp[par.desc.3]
	{
		ldaw r0, sp[1]
		nop
	}
	#DEBUG_VALUE: usb_audio_io:c_aud_in <- [R0+0]
	bl __start_other_cores
.Ltmp119:
	.cc_bottom usb_audio_io.function
	.set	usb_audio_io.nstackwords,((par.extra_stackwords + usb_audio_io.task.mixer.0.nstackwords + ((1 + usb_audio_io.task.audio.1.nstackwords) $A 2)) + 10)
	.globl	usb_audio_io.nstackwords
	.set	usb_audio_io.maxcores,(0 + usb_audio_io.task.mixer.0.maxcores + usb_audio_io.task.audio.1.maxcores) $M 1
	.globl	usb_audio_io.maxcores
	.set	usb_audio_io.maxtimers,(1 + usb_audio_io.task.mixer.0.maxtimers + usb_audio_io.task.audio.1.maxtimers) $M 0
	.globl	usb_audio_io.maxtimers
	.set	usb_audio_io.maxchanends,(2 + (0 + usb_audio_io.task.mixer.0.maxchanends + usb_audio_io.task.audio.1.maxchanends)) $M 2
	.globl	usb_audio_io.maxchanends
.Ltmp120:
	.size	usb_audio_io, .Ltmp120-usb_audio_io
.Lfunc_end16:
	.cfi_endproc

	.align	4
	.type	usb_audio_io.task.mixer.0,@function
	.cc_top usb_audio_io.task.mixer.0.function,usb_audio_io.task.mixer.0
usb_audio_io.task.mixer.0:              # @usb_audio_io.task.mixer.0
.Lfunc_begin17:
	.loc	1 433 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:433:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel11:
	{
		nop
		dualentsp 2
	}
.Ltmp121:
	.cfi_def_cfa_offset 8
.Ltmp122:
	.cfi_offset 15, 0
	#DEBUG_VALUE: usb_audio_io.task.mixer.0:frame <- R0
	.loc	1 259 0 prologue_end    # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:259:0
.Ltmp123:
	clrsr 128
	{
		nop
		ldw r3, r0[0]
	}
	{
		nop
		ldw r1, r0[5]
	}
.Ltmp124:
	.loc	1 435 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:435:0
	{
		mov r0, r3
		ldw r2, r0[2]
	}
.Ltmp125:
	.loc	1 435 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:435:0
.Lxta.call_labels10:
	bl mixer
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp126:
	.cc_bottom usb_audio_io.task.mixer.0.function
	.set	usb_audio_io.task.mixer.0.nstackwords,(mixer.nstackwords + 2)
	.set	usb_audio_io.task.mixer.0.maxcores,mixer.maxcores $M 1
	.set	usb_audio_io.task.mixer.0.maxtimers,mixer.maxtimers $M 0
	.set	usb_audio_io.task.mixer.0.maxchanends,mixer.maxchanends $M 0
.Ltmp127:
	.size	usb_audio_io.task.mixer.0, .Ltmp127-usb_audio_io.task.mixer.0
.Lfunc_end17:
	.cfi_endproc

	.align	4
	.type	usb_audio_io.task.audio.1,@function
	.cc_top usb_audio_io.task.audio.1.function,usb_audio_io.task.audio.1
usb_audio_io.task.audio.1:              # @usb_audio_io.task.audio.1
.Lfunc_begin18:
	.loc	1 439 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:439:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel12:
	{
		nop
		dualentsp 2
	}
.Ltmp128:
	.cfi_def_cfa_offset 8
.Ltmp129:
	.cfi_offset 15, 0
	#DEBUG_VALUE: usb_audio_io.task.audio.1:frame <- R0
	.loc	1 259 0 prologue_end    # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:259:0
.Ltmp130:
	clrsr 128
	{
		nop
		ldw r11, r0[6]
	}
	{
		nop
		ldw r1, r0[3]
	}
	{
		nop
		ldw r2, r0[1]
	}
.Ltmp131:
	.loc	1 446 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:446:0
	{
		mov r0, r11
		ldw r3, r0[4]
	}
.Ltmp132:
	.loc	1 446 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:446:0
.Lxta.call_labels11:
	bl audio
.Ltmp133:
	.cc_bottom usb_audio_io.task.audio.1.function
	.set	usb_audio_io.task.audio.1.nstackwords,(audio.nstackwords + 2)
	.set	usb_audio_io.task.audio.1.maxcores,audio.maxcores $M 1
	.set	usb_audio_io.task.audio.1.maxtimers,audio.maxtimers $M 0
	.set	usb_audio_io.task.audio.1.maxchanends,audio.maxchanends $M 0
.Ltmp134:
	.size	usb_audio_io.task.audio.1, .Ltmp134-usb_audio_io.task.audio.1
.Lfunc_end18:
	.cfi_endproc

	.globl	_Susb_audio_io_0
	.align	4
	.type	_Susb_audio_io_0,@function
	.cc_top _Susb_audio_io_0.function,_Susb_audio_io_0
_Susb_audio_io_0:                       # @_Susb_audio_io_0
.Lfunc_begin19:
	.loc	1 418 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:418:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel13:
	{
		nop
		dualentsp 8
	}
.Ltmp135:
	.cfi_def_cfa_offset 32
.Ltmp136:
	.cfi_offset 15, 0
	{
		nop
		stw r0, sp[1]
	}
	{
		nop
		stw r1, sp[2]
	}
.Ltmp137:
	#DEBUG_VALUE: c_spdif_rx <- R0
	{
		ldc r0, 0
		stw r2, sp[3]
	}
.Ltmp138:
	{
		nop
		stw r0, sp[4]
	}
	.loc	1 399 0 prologue_end    # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:399:0
.Ltmp139:
	{
		getr r0, 2
		stw r0, sp[5]
	}
	.loc	1 420 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:420:0
.Ltmp140:
	{
		getr r1, 2
		nop
	}
	.loc	1 420 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:420:0
	{
		setd res[r0], r1
		nop
	}
	.loc	1 420 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:420:0
	{
		setd res[r1], r0
		stw r0, sp[6]
	}
	{
		nop
		stw r1, sp[7]
	}
	.loc	1 420 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:420:0
	ldaw r1, dp[par.desc.4]
	{
		ldaw r0, sp[1]
		nop
	}
	#DEBUG_VALUE: usb_audio_io:c_aud_in <- [R0+0]
	bl __start_other_cores
.Ltmp141:
	.cc_bottom _Susb_audio_io_0.function
	.set	_Susb_audio_io_0.nstackwords,((par.extra_stackwords + _Susb_audio_io_0.task.mixer.0.nstackwords + ((1 + _Susb_audio_io_0.task.audio.1.nstackwords) $A 2)) + 8)
	.globl	_Susb_audio_io_0.nstackwords
	.set	_Susb_audio_io_0.maxcores,(0 + _Susb_audio_io_0.task.mixer.0.maxcores + _Susb_audio_io_0.task.audio.1.maxcores) $M 1
	.globl	_Susb_audio_io_0.maxcores
	.set	_Susb_audio_io_0.maxtimers,(1 + _Susb_audio_io_0.task.mixer.0.maxtimers + _Susb_audio_io_0.task.audio.1.maxtimers) $M 0
	.globl	_Susb_audio_io_0.maxtimers
	.set	_Susb_audio_io_0.maxchanends,(2 + (0 + _Susb_audio_io_0.task.mixer.0.maxchanends + _Susb_audio_io_0.task.audio.1.maxchanends)) $M 2
	.globl	_Susb_audio_io_0.maxchanends
.Ltmp142:
	.size	_Susb_audio_io_0, .Ltmp142-_Susb_audio_io_0
.Lfunc_end19:
	.cfi_endproc

	.align	4
	.type	_Susb_audio_io_0.task.mixer.0,@function
	.cc_top _Susb_audio_io_0.task.mixer.0.function,_Susb_audio_io_0.task.mixer.0
_Susb_audio_io_0.task.mixer.0:          # @_Susb_audio_io_0.task.mixer.0
.Lfunc_begin20:
	.loc	1 433 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:433:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel14:
	{
		nop
		dualentsp 2
	}
.Ltmp143:
	.cfi_def_cfa_offset 8
.Ltmp144:
	.cfi_offset 15, 0
	#DEBUG_VALUE: _Susb_audio_io_0.task.mixer.0:frame <- R0
	.loc	1 259 0 prologue_end    # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:259:0
.Ltmp145:
	clrsr 128
	{
		nop
		ldw r3, r0[0]
	}
	{
		nop
		ldw r1, r0[5]
	}
.Ltmp146:
	.loc	1 435 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:435:0
	{
		mov r0, r3
		ldw r2, r0[1]
	}
.Ltmp147:
	.loc	1 435 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:435:0
.Lxta.call_labels12:
	bl mixer
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp148:
	.cc_bottom _Susb_audio_io_0.task.mixer.0.function
	.set	_Susb_audio_io_0.task.mixer.0.nstackwords,(mixer.nstackwords + 2)
	.set	_Susb_audio_io_0.task.mixer.0.maxcores,mixer.maxcores $M 1
	.set	_Susb_audio_io_0.task.mixer.0.maxtimers,mixer.maxtimers $M 0
	.set	_Susb_audio_io_0.task.mixer.0.maxchanends,mixer.maxchanends $M 0
.Ltmp149:
	.size	_Susb_audio_io_0.task.mixer.0, .Ltmp149-_Susb_audio_io_0.task.mixer.0
.Lfunc_end20:
	.cfi_endproc

	.align	4
	.type	_Susb_audio_io_0.task.audio.1,@function
	.cc_top _Susb_audio_io_0.task.audio.1.function,_Susb_audio_io_0.task.audio.1
_Susb_audio_io_0.task.audio.1:          # @_Susb_audio_io_0.task.audio.1
.Lfunc_begin21:
	.loc	1 439 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:439:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel15:
	{
		nop
		dualentsp 2
	}
.Ltmp150:
	.cfi_def_cfa_offset 8
.Ltmp151:
	.cfi_offset 15, 0
	#DEBUG_VALUE: _Susb_audio_io_0.task.audio.1:frame <- R0
	.loc	1 259 0 prologue_end    # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:259:0
.Ltmp152:
	clrsr 128
	{
		nop
		ldw r11, r0[6]
	}
	{
		nop
		ldw r1, r0[3]
	}
	{
		nop
		ldw r2, r0[4]
	}
.Ltmp153:
	.loc	1 446 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:446:0
	{
		mov r0, r11
		ldw r3, r0[2]
	}
.Ltmp154:
	.loc	1 446 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:446:0
.Lxta.call_labels13:
	bl audio
.Ltmp155:
	.cc_bottom _Susb_audio_io_0.task.audio.1.function
	.set	_Susb_audio_io_0.task.audio.1.nstackwords,(audio.nstackwords + 2)
	.set	_Susb_audio_io_0.task.audio.1.maxcores,audio.maxcores $M 1
	.set	_Susb_audio_io_0.task.audio.1.maxtimers,audio.maxtimers $M 0
	.set	_Susb_audio_io_0.task.audio.1.maxchanends,audio.maxchanends $M 0
.Ltmp156:
	.size	_Susb_audio_io_0.task.audio.1, .Ltmp156-_Susb_audio_io_0.task.audio.1
.Lfunc_end21:
	.cfi_endproc

	.globl	__main__main_tile_1
	.align	4
	.type	__main__main_tile_1,@function
	.cc_top __main__main_tile_1.function,__main__main_tile_1
__main__main_tile_1:                    # @__main__main_tile_1
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Ltmp157:
	.cfi_def_cfa_offset 56
.Ltmp158:
	.cfi_offset 15, 0
	#DEBUG_VALUE: __main__main_tile_1:formal.c_mix_out1 <- R0
	#DEBUG_VALUE: __main__main_tile_1:formal.c_mix_ctl2 <- R1
	#DEBUG_VALUE: __main__main_tile_1:formal.dfuInterface3 <- R2
	{
		getr r3, 2
		dualentsp 14
	}
	{
		getr r11, 2
		nop
	}
	{
		setd res[r3], r11
		nop
	}
	{
		setd res[r11], r3
		stw r3, sp[10]
	}
	{
		nop
		stw r11, sp[11]
	}
	{
		nop
		stw r0, sp[12]
	}
	{
		nop
		stw r1, sp[8]
	}
	#APP
	getd r0, res[r2]
	#NO_APP
	{
		ldaw r1, sp[4]
		stw r0, sp[4]
	}
	ldaw r11, cp[.vtable]
	{
		nop
		stw r11, sp[5]
	}
	{
		nop
		stw r1, sp[2]
	}
	ldaw r1, dp[par.desc.5]
	{
		ldaw r0, sp[1]
		nop
	}
	bl __start_other_cores
	.cc_bottom __main__main_tile_1.function
	.set	__main__main_tile_1.nstackwords,((par.extra_stackwords + __main__main_tile_1_task_usb_audio_core_1.nstackwords + ((1 + __main__main_tile_1_task_usb_midi_3.nstackwords) $A 2)) + 14)
	.globl	__main__main_tile_1.nstackwords
	.set	__main__main_tile_1.maxcores,(0 + __main__main_tile_1_task_usb_audio_core_1.maxcores + __main__main_tile_1_task_usb_midi_3.maxcores) $M 1
	.globl	__main__main_tile_1.maxcores
	.set	__main__main_tile_1.maxtimers,(1 + __main__main_tile_1_task_usb_audio_core_1.maxtimers + __main__main_tile_1_task_usb_midi_3.maxtimers) $M 0
	.globl	__main__main_tile_1.maxtimers
	.set	__main__main_tile_1.maxchanends,(2 + (0 + __main__main_tile_1_task_usb_audio_core_1.maxchanends + __main__main_tile_1_task_usb_midi_3.maxchanends)) $M 2
	.globl	__main__main_tile_1.maxchanends
.Ltmp159:
	.size	__main__main_tile_1, .Ltmp159-__main__main_tile_1
	.cfi_endproc

	.align	4
	.type	__main__main_tile_1_task_usb_audio_core_1,@function
	.cc_top __main__main_tile_1_task_usb_audio_core_1.function,__main__main_tile_1_task_usb_audio_core_1
__main__main_tile_1_task_usb_audio_core_1: # @__main__main_tile_1_task_usb_audio_core_1
.Lfunc_begin23:
	.loc	1 562 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:562:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 2
	}
.Ltmp160:
	.cfi_def_cfa_offset 8
.Ltmp161:
	.cfi_offset 15, 0
	#DEBUG_VALUE: __main__main_tile_1_task_usb_audio_core_1:frame <- R0
	{
		nop
		ldw r11, r0[11]
	}
	{
		nop
		ldw r1, r0[9]
	}
	{
		nop
		ldw r2, r0[7]
	}
	.loc	1 562 0 prologue_end    # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:562:0
.Ltmp162:
	{
		mov r0, r11
		ldw r3, r0[1]
	}
.Ltmp163:
	.loc	1 562 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:562:0
.Lxta.call_labels14:
	bl _Susb_audio_core_0
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp164:
	.cc_bottom __main__main_tile_1_task_usb_audio_core_1.function
	.set	__main__main_tile_1_task_usb_audio_core_1.nstackwords,(_Susb_audio_core_0.nstackwords + 2)
	.set	__main__main_tile_1_task_usb_audio_core_1.maxcores,_Susb_audio_core_0.maxcores $M 1
	.set	__main__main_tile_1_task_usb_audio_core_1.maxtimers,_Susb_audio_core_0.maxtimers $M 0
	.set	__main__main_tile_1_task_usb_audio_core_1.maxchanends,_Susb_audio_core_0.maxchanends $M 0
.Ltmp165:
	.size	__main__main_tile_1_task_usb_audio_core_1, .Ltmp165-__main__main_tile_1_task_usb_audio_core_1
.Lfunc_end23:
	.cfi_endproc

	.align	4
	.type	__main__main_tile_1_task_usb_midi_3,@function
	.cc_top __main__main_tile_1_task_usb_midi_3.function,__main__main_tile_1_task_usb_midi_3
__main__main_tile_1_task_usb_midi_3:    # @__main__main_tile_1_task_usb_midi_3
.Lfunc_begin24:
	.loc	1 616 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:616:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel16:
	{
		nop
		dualentsp 2
	}
.Ltmp166:
	.cfi_def_cfa_offset 8
.Ltmp167:
	.cfi_offset 15, 0
	#DEBUG_VALUE: __main__main_tile_1_task_usb_midi_3:frame <- R0
	.loc	1 259 0 prologue_end    # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:259:0
.Ltmp168:
	clrsr 128
.Ltmp169:
	.loc	1 618 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:618:0
	ldw r11, dp[p_midi_rx]
	.loc	1 618 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:618:0
	ldw r1, dp[p_midi_tx]
	.loc	1 618 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:618:0
	ldw r2, dp[clk_midi]
	.loc	1 618 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:618:0
	{
		mov r0, r11
		ldw r3, r0[10]
	}
.Ltmp170:
	.loc	1 618 0                 # /Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:618:0
.Lxta.call_labels15:
	bl _Susb_midi_0
.Ltmp171:
	.cc_bottom __main__main_tile_1_task_usb_midi_3.function
	.set	__main__main_tile_1_task_usb_midi_3.nstackwords,(_Susb_midi_0.nstackwords + 2)
	.set	__main__main_tile_1_task_usb_midi_3.maxcores,_Susb_midi_0.maxcores $M 1
	.set	__main__main_tile_1_task_usb_midi_3.maxtimers,_Susb_midi_0.maxtimers $M 0
	.set	__main__main_tile_1_task_usb_midi_3.maxchanends,_Susb_midi_0.maxchanends $M 0
.Ltmp172:
	.size	__main__main_tile_1_task_usb_midi_3, .Ltmp172-__main__main_tile_1_task_usb_midi_3
.Lfunc_end24:
	.cfi_endproc

	.globl	__main__main_tile_0
	.align	4
	.type	__main__main_tile_0,@function
	.cc_top __main__main_tile_0.function,__main__main_tile_0
__main__main_tile_0:                    # @__main__main_tile_0
.Lfunc_begin25:
	.file	3 "<synthesized>"
	.loc	3 0 0                   # <synthesized>:0:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 2
	}
.Ltmp173:
	.cfi_def_cfa_offset 8
.Ltmp174:
	.cfi_offset 15, 0
	#DEBUG_VALUE: __main__main_tile_0:formal.c_mix_out5 <- R0
	#DEBUG_VALUE: __main__main_tile_0:formal.c_mix_ctl6 <- R1
	#DEBUG_VALUE: __main__main_tile_0:formal.dfuInterface7 <- R2
	{
		ldaw r2, sp[1]
		stw r2, sp[1]
	}
.Ltmp175:
	.loc	3 580 0 prologue_end    # <synthesized>:580:0
.Lxta.call_labels16:
	bl _Susb_audio_io_0
.Ltmp176:
	.cc_bottom __main__main_tile_0.function
	.set	__main__main_tile_0.nstackwords,(_Susb_audio_io_0.nstackwords + 2)
	.globl	__main__main_tile_0.nstackwords
	.set	__main__main_tile_0.maxcores,_Susb_audio_io_0.maxcores $M 1
	.globl	__main__main_tile_0.maxcores
	.set	__main__main_tile_0.maxtimers,_Susb_audio_io_0.maxtimers $M 0
	.globl	__main__main_tile_0.maxtimers
	.set	__main__main_tile_0.maxchanends,_Susb_audio_io_0.maxchanends $M 0
	.globl	__main__main_tile_0.maxchanends
.Ltmp177:
	.size	__main__main_tile_0, .Ltmp177-__main__main_tile_0
.Lfunc_end25:
	.cfi_endproc

	.section	.dp.rodata,"awd",@progbits
	.cc_top p_i2s_dac.data,p_i2s_dac
	.globl	p_i2s_dac.globound
p_i2s_dac.globound = 4
	.globl	p_i2s_dac
	.align	8
	.type	p_i2s_dac,@object
	.size	p_i2s_dac, 16
p_i2s_dac:
	.long	68608
	.long	68864
	.long	69120
	.long	69376
	.cc_bottom p_i2s_dac.data
	.cc_top p_i2s_adc.data,p_i2s_adc
	.globl	p_i2s_adc.globound
p_i2s_adc.globound = 4
	.globl	p_i2s_adc
	.align	8
	.type	p_i2s_adc,@object
	.size	p_i2s_adc, 16
p_i2s_adc:
	.long	68096
	.long	67584
	.long	67840
	.long	68352
	.cc_bottom p_i2s_adc.data
	.section	.dp.data,"awd",@progbits
	.cc_top epTypeTableOut.data,epTypeTableOut
	.globl	epTypeTableOut.globound
epTypeTableOut.globound = 3
	.globl	epTypeTableOut
	.align	8
	.type	epTypeTableOut,@object
	.size	epTypeTableOut, 12
epTypeTableOut:
	.long	2147483651              # 0x80000003
	.long	0                       # 0x0
	.long	2                       # 0x2
	.cc_bottom epTypeTableOut.data
	.cc_top epTypeTableIn.data,epTypeTableIn
	.globl	epTypeTableIn.globound
epTypeTableIn.globound = 4
	.globl	epTypeTableIn
	.align	8
	.type	epTypeTableIn,@object
	.size	epTypeTableIn, 16
epTypeTableIn:
	.long	2147483651              # 0x80000003
	.long	0                       # 0x0
	.long	2                       # 0x2
	.long	1                       # 0x1
	.cc_bottom epTypeTableIn.data
	.section	.cp.rodata.4,"ac",@progbits
	.cc_top .str.data,.str
	.align	4
	.type	.str,@object
	.size	.str, 1
.str:
	.space	1
	.space	3
	.cc_bottom .str.data
	.cc_top .str3.data,.str3
	.align	4
	.type	.str3,@object
	.size	.str3, 1
.str3:
	.space	1
	.space	3
	.cc_bottom .str3.data
	.section	.dp.data.4,"awd",@progbits
	.cc_top par.desc.1.data,par.desc.1
	.align	4
	.type	par.desc.1,@object
	.size	par.desc.1, 32
par.desc.1:
	.long	usb_audio_core.task.buffer.1
	.long	usb_audio_core.task.decouple.3.nstackwords
	.long	usb_audio_core.task.Endpoint0.2
	.long	usb_audio_core.task.buffer.1.nstackwords
	.long	usb_audio_core.task.XUD_Manager.0
	.long	usb_audio_core.task.Endpoint0.2.nstackwords
	.long	0
	.long	usb_audio_core.task.decouple.3
	.cc_bottom par.desc.1.data
	.cc_top par.desc.2.data,par.desc.2
	.align	4
	.type	par.desc.2,@object
	.size	par.desc.2, 32
par.desc.2:
	.long	_Susb_audio_core_0.task.buffer.1
	.long	_Susb_audio_core_0.task.decouple.3.nstackwords
	.long	_Susb_audio_core_0.task.Endpoint0.2
	.long	_Susb_audio_core_0.task.buffer.1.nstackwords
	.long	_Susb_audio_core_0.task.XUD_Manager.0
	.long	_Susb_audio_core_0.task.Endpoint0.2.nstackwords
	.long	0
	.long	_Susb_audio_core_0.task.decouple.3
	.cc_bottom par.desc.2.data
	.cc_top par.desc.3.data,par.desc.3
	.align	4
	.type	par.desc.3,@object
	.size	par.desc.3, 16
par.desc.3:
	.long	usb_audio_io.task.mixer.0
	.long	usb_audio_io.task.audio.1.nstackwords
	.long	0
	.long	usb_audio_io.task.audio.1
	.cc_bottom par.desc.3.data
	.cc_top par.desc.4.data,par.desc.4
	.align	4
	.type	par.desc.4,@object
	.size	par.desc.4, 16
par.desc.4:
	.long	_Susb_audio_io_0.task.mixer.0
	.long	_Susb_audio_io_0.task.audio.1.nstackwords
	.long	0
	.long	_Susb_audio_io_0.task.audio.1
	.cc_bottom par.desc.4.data
	.section	.cp.rodata.4,"ac",@progbits
	.cc_top .vtable.data,.vtable
	.align	4
	.type	.vtable,@object
	.size	.vtable, 20
.vtable:
	.long	_i.i_dfu._chan.HandleDfuRequest
	.long	_i.i_dfu._chan.finish
	.long	__interface_client_push_yield
	.long	__interface_client_pop_yield
	.long	__noop
	.cc_bottom .vtable.data
	.section	.dp.data.4,"awd",@progbits
	.cc_top par.desc.5.data,par.desc.5
	.align	4
	.type	par.desc.5,@object
	.size	par.desc.5, 16
par.desc.5:
	.long	__main__main_tile_1_task_usb_audio_core_1
	.long	__main__main_tile_1_task_usb_midi_3.nstackwords
	.long	0
	.long	__main__main_tile_1_task_usb_midi_3
	.cc_bottom par.desc.5.data
	.cc_top __xcc1_internal_1.data,__xcc1_internal_1
	.align	4
	.type	__xcc1_internal_1,@object
	.size	__xcc1_internal_1, 4
__xcc1_internal_1:
	.long	68608
	.cc_bottom __xcc1_internal_1.data
	.cc_top __xcc1_internal_2.data,__xcc1_internal_2
	.align	4
	.type	__xcc1_internal_2,@object
	.size	__xcc1_internal_2, 4
__xcc1_internal_2:
	.long	68864
	.cc_bottom __xcc1_internal_2.data
	.cc_top __xcc1_internal_3.data,__xcc1_internal_3
	.align	4
	.type	__xcc1_internal_3,@object
	.size	__xcc1_internal_3, 4
__xcc1_internal_3:
	.long	69120
	.cc_bottom __xcc1_internal_3.data
	.cc_top __xcc1_internal_4.data,__xcc1_internal_4
	.align	4
	.type	__xcc1_internal_4,@object
	.size	__xcc1_internal_4, 4
__xcc1_internal_4:
	.long	69376
	.cc_bottom __xcc1_internal_4.data
	.cc_top __xcc1_internal_5.data,__xcc1_internal_5
	.align	4
	.type	__xcc1_internal_5,@object
	.size	__xcc1_internal_5, 4
__xcc1_internal_5:
	.long	68096
	.cc_bottom __xcc1_internal_5.data
	.cc_top __xcc1_internal_6.data,__xcc1_internal_6
	.align	4
	.type	__xcc1_internal_6,@object
	.size	__xcc1_internal_6, 4
__xcc1_internal_6:
	.long	67584
	.cc_bottom __xcc1_internal_6.data
	.cc_top __xcc1_internal_7.data,__xcc1_internal_7
	.align	4
	.type	__xcc1_internal_7,@object
	.size	__xcc1_internal_7, 4
__xcc1_internal_7:
	.long	67840
	.cc_bottom __xcc1_internal_7.data
	.cc_top __xcc1_internal_8.data,__xcc1_internal_8
	.align	4
	.type	__xcc1_internal_8,@object
	.size	__xcc1_internal_8, 4
__xcc1_internal_8:
	.long	68352
	.cc_bottom __xcc1_internal_8.data
	.section	.dp.data,"awd",@progbits
.Ldebug_end1:
	.section	.dp.rodata,"awd",@progbits
.Ldebug_end2:
	.text
.Ldebug_end3:
	.file	4 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/timer.h"
	.file	5 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS 32-bit XC Compiler Community_14.3.2 (build 25550, Sep-30-2017)"
.Linfo_string1:
.asciiz"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc"
.Linfo_string2:
.asciiz"/Users/rkn/Documents/xTIMEcomposer/workspace/app_usb_aud_xk_216_mc/.build_2i10o10msxxxx"
.Linfo_string3:
.asciiz"p_i2s_dac"
.Linfo_string4:
.asciiz"port"
.Linfo_string5:
.asciiz"sizetype"
.Linfo_string6:
.asciiz"p_i2s_adc"
.Linfo_string7:
.asciiz"p_lrclk"
.Linfo_string8:
.asciiz"p_bclk"
.Linfo_string9:
.asciiz"p_mclk_in"
.Linfo_string10:
.asciiz"p_for_mclk_count"
.Linfo_string11:
.asciiz"p_spdif_tx"
.Linfo_string12:
.asciiz"p_midi_tx"
.Linfo_string13:
.asciiz"p_midi_rx"
.Linfo_string14:
.asciiz"clk_midi"
.Linfo_string15:
.asciiz"clock"
.Linfo_string16:
.asciiz"clk_mst_spd"
.Linfo_string17:
.asciiz"clk_audio_mclk"
.Linfo_string18:
.asciiz"clk_audio_mclk2"
.Linfo_string19:
.asciiz"p_mclk_in2"
.Linfo_string20:
.asciiz"clk_audio_bclk"
.Linfo_string21:
.asciiz"epTypeTableOut"
.Linfo_string22:
.asciiz"unsigned int"
.Linfo_string23:
.asciiz"epTypeTableIn"
.Linfo_string24:
.asciiz"XUD_RES_RST"
.Linfo_string25:
.asciiz"XUD_RES_OKAY"
.Linfo_string26:
.asciiz"XUD_RES_ERR"
.Linfo_string27:
.asciiz"XUD_Result"
.Linfo_string28:
.asciiz"thread_speed"
.Linfo_string29:
.asciiz"_i.i_dfu._chan.finish"
.Linfo_string30:
.asciiz"_i.i_dfu._chan.HandleDfuRequest"
.Linfo_string31:
.asciiz"_i.i_dfu._chan_yield.finish"
.Linfo_string32:
.asciiz"_i.i_dfu._chan_yield.HandleDfuRequest"
.Linfo_string33:
.asciiz"delay_seconds"
.Linfo_string34:
.asciiz"delay_milliseconds"
.Linfo_string35:
.asciiz"delay_microseconds"
.Linfo_string36:
.asciiz"XUD_SetReady_Out"
.Linfo_string37:
.asciiz"int"
.Linfo_string38:
.asciiz"XUD_SetReady_OutPtr"
.Linfo_string39:
.asciiz"XUD_SetReady_InPtr"
.Linfo_string40:
.asciiz"XUD_SetReady_In"
.Linfo_string41:
.asciiz"midi_get_ack_or_data"
.Linfo_string42:
.asciiz"midi_send_ack"
.Linfo_string43:
.asciiz"xscope_user_init"
.Linfo_string44:
.asciiz"usb_audio_core.task.XUD_Manager.0"
.Linfo_string45:
.asciiz"usb_audio_core.task.buffer.1"
.Linfo_string46:
.asciiz"usb_audio_core.task.Endpoint0.2"
.Linfo_string47:
.asciiz"usb_audio_core.task.decouple.3"
.Linfo_string48:
.asciiz"usb_audio_core"
.Linfo_string49:
.asciiz"_Susb_audio_core_0.task.XUD_Manager.0"
.Linfo_string50:
.asciiz"_Susb_audio_core_0.task.buffer.1"
.Linfo_string51:
.asciiz"_Susb_audio_core_0.task.Endpoint0.2"
.Linfo_string52:
.asciiz"_Susb_audio_core_0.task.decouple.3"
.Linfo_string53:
.asciiz"usb_audio_io.task.mixer.0"
.Linfo_string54:
.asciiz"usb_audio_io.task.audio.1"
.Linfo_string55:
.asciiz"usb_audio_io"
.Linfo_string56:
.asciiz"_Susb_audio_io_0.task.mixer.0"
.Linfo_string57:
.asciiz"_Susb_audio_io_0.task.audio.1"
.Linfo_string58:
.asciiz"__main__main_tile_1_task_usb_audio_core_1"
.Linfo_string59:
.asciiz"__main__main_tile_1_task_usb_midi_3"
.Linfo_string60:
.asciiz"__main__main_tile_1"
.Linfo_string61:
.asciiz"__main__main_tile_0"
.Linfo_string62:
.asciiz"c_mix_out"
.Linfo_string63:
.asciiz"chanend"
.Linfo_string64:
.asciiz"c_clk_int"
.Linfo_string65:
.asciiz"c_midi"
.Linfo_string66:
.asciiz"c_mix_ctl"
.Linfo_string67:
.asciiz"c_clk_ctl"
.Linfo_string68:
.asciiz"dfuInterface"
.Linfo_string69:
.asciiz"interface"
.Linfo_string70:
.asciiz"frame"
.Linfo_string71:
.asciiz"c_sof"
.Linfo_string72:
.asciiz"c_xud_out"
.Linfo_string73:
.asciiz"c_xud_in"
.Linfo_string74:
.asciiz"c_aud_ctl"
.Linfo_string75:
.asciiz"frame.4"
.Linfo_string76:
.asciiz"x"
.Linfo_string77:
.asciiz"frame.3"
.Linfo_string78:
.asciiz"c_aud_in"
.Linfo_string79:
.asciiz"c_spdif_rx"
.Linfo_string80:
.asciiz"c_adc"
.Linfo_string81:
.asciiz"c_aud_cfg"
.Linfo_string82:
.asciiz"c_adat_rx"
.Linfo_string83:
.asciiz"frame.2"
.Linfo_string84:
.asciiz"frame.1"
.Linfo_string85:
.asciiz"state.0"
.Linfo_string86:
.asciiz"server_state"
.Linfo_string87:
.asciiz"client_state"
.Linfo_string88:
.asciiz"__TYPE_5"
.Linfo_string89:
.asciiz"__TYPE_4"
.Linfo_string90:
.asciiz"frame.0"
.Linfo_string91:
.asciiz"formal.c_mix_out5"
.Linfo_string92:
.asciiz"formal.c_mix_ctl6"
.Linfo_string93:
.asciiz"formal.dfuInterface7"
.Linfo_string94:
.asciiz"dest"
.Linfo_string95:
.asciiz"param1"
.Linfo_string96:
.asciiz"bmRequestType"
.Linfo_string97:
.asciiz"Recipient"
.Linfo_string98:
.asciiz"unsigned char"
.Linfo_string99:
.asciiz"Type"
.Linfo_string100:
.asciiz"Direction"
.Linfo_string101:
.asciiz"USB_BmRequestType"
.Linfo_string102:
.asciiz"bRequest"
.Linfo_string103:
.asciiz"wValue"
.Linfo_string104:
.asciiz"unsigned short"
.Linfo_string105:
.asciiz"wIndex"
.Linfo_string106:
.asciiz"wLength"
.Linfo_string107:
.asciiz"USB_SetupPacket"
.Linfo_string108:
.asciiz"param2"
.Linfo_string109:
.asciiz"param3"
.Linfo_string110:
.asciiz"param4"
.Linfo_string111:
.asciiz"s"
.Linfo_string112:
.asciiz"yield"
.Linfo_string113:
.asciiz"yieldArg"
.Linfo_string114:
.asciiz"delay"
.Linfo_string115:
.asciiz"ep"
.Linfo_string116:
.asciiz"buffer"
.Linfo_string117:
.asciiz"chan_array_ptr"
.Linfo_string118:
.asciiz"reset"
.Linfo_string119:
.asciiz"addr"
.Linfo_string120:
.asciiz"len"
.Linfo_string121:
.asciiz"tmp"
.Linfo_string122:
.asciiz"tmp2"
.Linfo_string123:
.asciiz"wordlength"
.Linfo_string124:
.asciiz"taillength"
.Linfo_string125:
.asciiz"c"
.Linfo_string126:
.asciiz"is_ack"
.Linfo_string127:
.asciiz"datum"
.Linfo_string128:
.asciiz"formal.c_mix_out1"
.Linfo_string129:
.asciiz"formal.c_mix_ctl2"
.Linfo_string130:
.asciiz"formal.dfuInterface3"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	3190                    # Length of Unit
	.short	3                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	4                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0xc6f DW_TAG_compile_unit
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
	.byte	55                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	p_i2s_dac
	.long	.Linfo_string3          # DW_AT_MIPS_linkage_name
	.byte	3                       # Abbrev [3] 0x35:0xd DW_TAG_array_type
	.long	66                      # DW_AT_type
	.byte	4                       # Abbrev [4] 0x3a:0x7 DW_TAG_subrange_type
	.long	73                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	3                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x42:0x7 DW_TAG_base_type
	.long	.Linfo_string4          # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	6                       # Abbrev [6] 0x49:0x7 DW_TAG_base_type
	.long	.Linfo_string5          # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	2                       # Abbrev [2] 0x50:0x16 DW_TAG_variable
	.long	.Linfo_string6          # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	84                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	p_i2s_adc
	.long	.Linfo_string6          # DW_AT_MIPS_linkage_name
	.byte	7                       # Abbrev [7] 0x66:0xc DW_TAG_variable
	.long	.Linfo_string7          # DW_AT_name
	.long	66                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	115                     # DW_AT_decl_line
	.byte	7                       # Abbrev [7] 0x72:0xc DW_TAG_variable
	.long	.Linfo_string8          # DW_AT_name
	.long	66                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	116                     # DW_AT_decl_line
	.byte	7                       # Abbrev [7] 0x7e:0xc DW_TAG_variable
	.long	.Linfo_string9          # DW_AT_name
	.long	66                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	122                     # DW_AT_decl_line
	.byte	2                       # Abbrev [2] 0x8a:0x16 DW_TAG_variable
	.long	.Linfo_string10         # DW_AT_name
	.long	66                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	123                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	p_for_mclk_count
	.long	.Linfo_string10         # DW_AT_MIPS_linkage_name
	.byte	7                       # Abbrev [7] 0xa0:0xc DW_TAG_variable
	.long	.Linfo_string11         # DW_AT_name
	.long	66                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	126                     # DW_AT_decl_line
	.byte	2                       # Abbrev [2] 0xac:0x16 DW_TAG_variable
	.long	.Linfo_string12         # DW_AT_name
	.long	66                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	147                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	p_midi_tx
	.long	.Linfo_string12         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0xc2:0x16 DW_TAG_variable
	.long	.Linfo_string13         # DW_AT_name
	.long	66                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	152                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	p_midi_rx
	.long	.Linfo_string13         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0xd8:0x16 DW_TAG_variable
	.long	.Linfo_string14         # DW_AT_name
	.long	238                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	158                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	clk_midi
	.long	.Linfo_string14         # DW_AT_MIPS_linkage_name
	.byte	5                       # Abbrev [5] 0xee:0x7 DW_TAG_base_type
	.long	.Linfo_string15         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	7                       # Abbrev [7] 0xf5:0xc DW_TAG_variable
	.long	.Linfo_string16         # DW_AT_name
	.long	238                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	162                     # DW_AT_decl_line
	.byte	7                       # Abbrev [7] 0x101:0xc DW_TAG_variable
	.long	.Linfo_string17         # DW_AT_name
	.long	238                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	176                     # DW_AT_decl_line
	.byte	2                       # Abbrev [2] 0x10d:0x16 DW_TAG_variable
	.long	.Linfo_string18         # DW_AT_name
	.long	238                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	179                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	clk_audio_mclk2
	.long	.Linfo_string18         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x123:0x16 DW_TAG_variable
	.long	.Linfo_string19         # DW_AT_name
	.long	66                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	180                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	p_mclk_in2
	.long	.Linfo_string19         # DW_AT_MIPS_linkage_name
	.byte	7                       # Abbrev [7] 0x139:0xc DW_TAG_variable
	.long	.Linfo_string20         # DW_AT_name
	.long	238                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	183                     # DW_AT_decl_line
	.byte	2                       # Abbrev [2] 0x145:0x16 DW_TAG_variable
	.long	.Linfo_string21         # DW_AT_name
	.long	347                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	213                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	epTypeTableOut
	.long	.Linfo_string21         # DW_AT_MIPS_linkage_name
	.byte	3                       # Abbrev [3] 0x15b:0xd DW_TAG_array_type
	.long	360                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0x160:0x7 DW_TAG_subrange_type
	.long	73                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	2                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x168:0x7 DW_TAG_base_type
	.long	.Linfo_string22         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # Abbrev [2] 0x16f:0x16 DW_TAG_variable
	.long	.Linfo_string23         # DW_AT_name
	.long	389                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	226                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	epTypeTableIn
	.long	.Linfo_string23         # DW_AT_MIPS_linkage_name
	.byte	3                       # Abbrev [3] 0x185:0xd DW_TAG_array_type
	.long	360                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0x18a:0x7 DW_TAG_subrange_type
	.long	73                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	3                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0x192:0x1c DW_TAG_enumeration_type
	.long	.Linfo_string27         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.short	454                     # DW_AT_decl_line
	.byte	9                       # Abbrev [9] 0x19b:0x6 DW_TAG_enumerator
	.long	.Linfo_string24         # DW_AT_name
	.byte	127                     # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0x1a1:0x6 DW_TAG_enumerator
	.long	.Linfo_string25         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0x1a7:0x6 DW_TAG_enumerator
	.long	.Linfo_string26         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0x1ae:0x1c DW_TAG_enumeration_type
	.long	.Linfo_string27         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.short	505                     # DW_AT_decl_line
	.byte	9                       # Abbrev [9] 0x1b7:0x6 DW_TAG_enumerator
	.long	.Linfo_string24         # DW_AT_name
	.byte	127                     # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0x1bd:0x6 DW_TAG_enumerator
	.long	.Linfo_string25         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0x1c3:0x6 DW_TAG_enumerator
	.long	.Linfo_string26         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0x1ca:0xc DW_TAG_subprogram
	.long	.Ldebug_ranges0         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	623                     # DW_AT_abstract_origin
	.byte	11                      # Abbrev [11] 0x1d6:0x14 DW_TAG_subprogram
	.long	.Ldebug_ranges1         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string43         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string43         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	265                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	12                      # Abbrev [12] 0x1ea:0x64 DW_TAG_subprogram
	.long	.Ldebug_ranges2         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string48         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string48         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	290                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	13                      # Abbrev [13] 0x1fe:0xf DW_TAG_formal_parameter
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string62         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	273                     # DW_AT_decl_line
	.long	2336                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x20d:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string64         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	286                     # DW_AT_decl_line
	.long	2336                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x21d:0xc DW_TAG_formal_parameter
	.long	.Linfo_string65         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	275                     # DW_AT_decl_line
	.long	2336                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x229:0xc DW_TAG_formal_parameter
	.long	.Linfo_string66         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	284                     # DW_AT_decl_line
	.long	2336                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x235:0xc DW_TAG_formal_parameter
	.long	.Linfo_string67         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	287                     # DW_AT_decl_line
	.long	2336                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x241:0xc DW_TAG_formal_parameter
	.long	.Linfo_string68         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	288                     # DW_AT_decl_line
	.long	2343                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x24e:0x21 DW_TAG_subprogram
	.long	.Ldebug_ranges3         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string44         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string44         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	314                     # DW_AT_decl_line
	.byte	17                      # Abbrev [17] 0x261:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string70         # DW_AT_name
	.long	2350                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	18                      # Abbrev [18] 0x26f:0xd DW_TAG_subprogram
	.long	.Linfo_string28         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string28         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	254                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	16                      # Abbrev [16] 0x27c:0x3f DW_TAG_subprogram
	.long	.Ldebug_ranges4         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string45         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string45         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	324                     # DW_AT_decl_line
	.byte	17                      # Abbrev [17] 0x28f:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string70         # DW_AT_name
	.long	2350                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0x29c:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges6         # DW_AT_ranges
	.byte	20                      # Abbrev [20] 0x2a1:0xc DW_TAG_variable
	.long	.Linfo_string76         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	325                     # DW_AT_decl_line
	.long	360                     # DW_AT_type
	.byte	21                      # Abbrev [21] 0x2ad:0xc DW_TAG_inlined_subroutine
	.long	623                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges5         # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	326                     # DW_AT_call_line
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x2bb:0x2d DW_TAG_subprogram
	.long	.Ldebug_ranges7         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string46         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string46         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	381                     # DW_AT_decl_line
	.byte	17                      # Abbrev [17] 0x2ce:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string70         # DW_AT_name
	.long	2350                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x2db:0xc DW_TAG_inlined_subroutine
	.long	623                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges8         # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	382                     # DW_AT_call_line
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x2e8:0x2d DW_TAG_subprogram
	.long	.Ldebug_ranges9         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string47         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string47         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	387                     # DW_AT_decl_line
	.byte	17                      # Abbrev [17] 0x2fb:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string70         # DW_AT_name
	.long	2350                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x308:0xc DW_TAG_inlined_subroutine
	.long	623                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges10        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	388                     # DW_AT_call_line
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x315:0x6a DW_TAG_subprogram
	.long	.Ldebug_ranges11        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string48         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string48         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	290                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	13                      # Abbrev [13] 0x329:0xf DW_TAG_formal_parameter
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string62         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	273                     # DW_AT_decl_line
	.long	2336                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x338:0xc DW_TAG_formal_parameter
	.long	.Linfo_string65         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	275                     # DW_AT_decl_line
	.long	2336                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x344:0xc DW_TAG_formal_parameter
	.long	.Linfo_string66         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	284                     # DW_AT_decl_line
	.long	2336                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x350:0xc DW_TAG_formal_parameter
	.long	.Linfo_string68         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	288                     # DW_AT_decl_line
	.long	2343                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0x35c:0x22 DW_TAG_lexical_block
	.long	.Ldebug_ranges12        # DW_AT_ranges
	.byte	22                      # Abbrev [22] 0x361:0x10 DW_TAG_variable
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string64         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	286                     # DW_AT_decl_line
	.long	2336                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x371:0xc DW_TAG_variable
	.long	.Linfo_string67         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	287                     # DW_AT_decl_line
	.long	2336                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x37f:0x21 DW_TAG_subprogram
	.long	.Ldebug_ranges13        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string49         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string49         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	314                     # DW_AT_decl_line
	.byte	17                      # Abbrev [17] 0x392:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc6            # DW_AT_location
	.long	.Linfo_string70         # DW_AT_name
	.long	2535                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x3a0:0x3f DW_TAG_subprogram
	.long	.Ldebug_ranges14        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string50         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string50         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	324                     # DW_AT_decl_line
	.byte	17                      # Abbrev [17] 0x3b3:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc7            # DW_AT_location
	.long	.Linfo_string70         # DW_AT_name
	.long	2535                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0x3c0:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges16        # DW_AT_ranges
	.byte	20                      # Abbrev [20] 0x3c5:0xc DW_TAG_variable
	.long	.Linfo_string76         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	325                     # DW_AT_decl_line
	.long	360                     # DW_AT_type
	.byte	21                      # Abbrev [21] 0x3d1:0xc DW_TAG_inlined_subroutine
	.long	623                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges15        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	326                     # DW_AT_call_line
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x3df:0x2d DW_TAG_subprogram
	.long	.Ldebug_ranges17        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string51         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string51         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	381                     # DW_AT_decl_line
	.byte	17                      # Abbrev [17] 0x3f2:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc8            # DW_AT_location
	.long	.Linfo_string70         # DW_AT_name
	.long	2535                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x3ff:0xc DW_TAG_inlined_subroutine
	.long	623                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges18        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	382                     # DW_AT_call_line
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x40c:0x2d DW_TAG_subprogram
	.long	.Ldebug_ranges19        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string52         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string52         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	387                     # DW_AT_decl_line
	.byte	17                      # Abbrev [17] 0x41f:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc9            # DW_AT_location
	.long	.Linfo_string70         # DW_AT_name
	.long	2535                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x42c:0xc DW_TAG_inlined_subroutine
	.long	623                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges20        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	388                     # DW_AT_call_line
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x439:0x87 DW_TAG_subprogram
	.long	.Ldebug_ranges21        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string55         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string55         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	418                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	13                      # Abbrev [13] 0x44d:0xf DW_TAG_formal_parameter
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string78         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	399                     # DW_AT_decl_line
	.long	2336                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x45c:0xf DW_TAG_formal_parameter
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	44
	.long	.Linfo_string79         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	407                     # DW_AT_decl_line
	.long	2336                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x46b:0xc DW_TAG_formal_parameter
	.long	.Linfo_string80         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	399                     # DW_AT_decl_line
	.long	2336                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x477:0xc DW_TAG_formal_parameter
	.long	.Linfo_string66         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	404                     # DW_AT_decl_line
	.long	2336                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x483:0xc DW_TAG_formal_parameter
	.long	.Linfo_string81         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	406                     # DW_AT_decl_line
	.long	2336                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x48f:0xc DW_TAG_formal_parameter
	.long	.Linfo_string82         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	408                     # DW_AT_decl_line
	.long	2336                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x49b:0xc DW_TAG_formal_parameter
	.long	.Linfo_string67         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	409                     # DW_AT_decl_line
	.long	2336                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x4a7:0xc DW_TAG_formal_parameter
	.long	.Linfo_string64         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	410                     # DW_AT_decl_line
	.long	2336                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x4b3:0xc DW_TAG_formal_parameter
	.long	.Linfo_string68         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	412                     # DW_AT_decl_line
	.long	2343                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x4c0:0x2d DW_TAG_subprogram
	.long	.Ldebug_ranges22        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string53         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string53         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	433                     # DW_AT_decl_line
	.byte	17                      # Abbrev [17] 0x4d3:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc10           # DW_AT_location
	.long	.Linfo_string70         # DW_AT_name
	.long	2667                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x4e0:0xc DW_TAG_inlined_subroutine
	.long	623                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges23        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	434                     # DW_AT_call_line
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x4ed:0x2d DW_TAG_subprogram
	.long	.Ldebug_ranges24        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string54         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string54         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	439                     # DW_AT_decl_line
	.byte	17                      # Abbrev [17] 0x500:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc11           # DW_AT_location
	.long	.Linfo_string70         # DW_AT_name
	.long	2667                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x50d:0xc DW_TAG_inlined_subroutine
	.long	623                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges25        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	440                     # DW_AT_call_line
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x51a:0x8e DW_TAG_subprogram
	.long	.Ldebug_ranges26        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string55         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string55         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	418                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	13                      # Abbrev [13] 0x52e:0xf DW_TAG_formal_parameter
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string78         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	399                     # DW_AT_decl_line
	.long	2336                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x53d:0xc DW_TAG_formal_parameter
	.long	.Linfo_string66         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	404                     # DW_AT_decl_line
	.long	2336                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x549:0xc DW_TAG_formal_parameter
	.long	.Linfo_string68         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	412                     # DW_AT_decl_line
	.long	2343                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0x555:0x52 DW_TAG_lexical_block
	.long	.Ldebug_ranges27        # DW_AT_ranges
	.byte	22                      # Abbrev [22] 0x55a:0x10 DW_TAG_variable
	.long	.Ldebug_loc12           # DW_AT_location
	.long	.Linfo_string79         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	407                     # DW_AT_decl_line
	.long	2336                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x56a:0xc DW_TAG_variable
	.long	.Linfo_string64         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	410                     # DW_AT_decl_line
	.long	2336                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x576:0xc DW_TAG_variable
	.long	.Linfo_string67         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	409                     # DW_AT_decl_line
	.long	2336                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x582:0xc DW_TAG_variable
	.long	.Linfo_string82         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	408                     # DW_AT_decl_line
	.long	2336                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x58e:0xc DW_TAG_variable
	.long	.Linfo_string81         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	406                     # DW_AT_decl_line
	.long	2336                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x59a:0xc DW_TAG_variable
	.long	.Linfo_string80         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	399                     # DW_AT_decl_line
	.long	2336                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x5a8:0x2d DW_TAG_subprogram
	.long	.Ldebug_ranges28        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string56         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string56         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	433                     # DW_AT_decl_line
	.byte	17                      # Abbrev [17] 0x5bb:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc13           # DW_AT_location
	.long	.Linfo_string70         # DW_AT_name
	.long	2760                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x5c8:0xc DW_TAG_inlined_subroutine
	.long	623                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges29        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	434                     # DW_AT_call_line
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x5d5:0x2d DW_TAG_subprogram
	.long	.Ldebug_ranges30        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string57         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string57         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	439                     # DW_AT_decl_line
	.byte	17                      # Abbrev [17] 0x5e8:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc14           # DW_AT_location
	.long	.Linfo_string70         # DW_AT_name
	.long	2760                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x5f5:0xc DW_TAG_inlined_subroutine
	.long	623                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges31        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	440                     # DW_AT_call_line
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x602:0x21 DW_TAG_subprogram
	.long	.Ldebug_ranges32        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string58         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string58         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	562                     # DW_AT_decl_line
	.byte	17                      # Abbrev [17] 0x615:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc15           # DW_AT_location
	.long	.Linfo_string70         # DW_AT_name
	.long	2853                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x623:0x2d DW_TAG_subprogram
	.long	.Ldebug_ranges33        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string59         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string59         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	616                     # DW_AT_decl_line
	.byte	17                      # Abbrev [17] 0x636:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc16           # DW_AT_location
	.long	.Linfo_string70         # DW_AT_name
	.long	2853                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x643:0xc DW_TAG_inlined_subroutine
	.long	623                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges34        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	617                     # DW_AT_call_line
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0x650:0x39 DW_TAG_subprogram
	.long	.Ldebug_ranges35        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string61         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string61         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	17                      # Abbrev [17] 0x661:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc17           # DW_AT_location
	.long	.Linfo_string91         # DW_AT_name
	.long	2336                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x66e:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc18           # DW_AT_location
	.long	.Linfo_string92         # DW_AT_name
	.long	2336                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x67b:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc19           # DW_AT_location
	.long	.Linfo_string93         # DW_AT_name
	.long	2336                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0x689:0x14 DW_TAG_subprogram
	.long	.Linfo_string29         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string29         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	25                      # Abbrev [25] 0x693:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string94         # DW_AT_name
	.long	2336                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0x69d:0x38 DW_TAG_subprogram
	.long	.Linfo_string30         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string30         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	25                      # Abbrev [25] 0x6a7:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string94         # DW_AT_name
	.long	2336                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0x6b0:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string95         # DW_AT_name
	.long	3018                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0x6b9:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string108        # DW_AT_name
	.long	3131                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0x6c2:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string109        # DW_AT_name
	.long	360                     # DW_AT_type
	.byte	25                      # Abbrev [25] 0x6cb:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string110        # DW_AT_name
	.long	360                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0x6d5:0x14 DW_TAG_subprogram
	.long	.Linfo_string31         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string31         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	25                      # Abbrev [25] 0x6df:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string111        # DW_AT_name
	.long	3141                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0x6e9:0x38 DW_TAG_subprogram
	.long	.Linfo_string32         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string32         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	25                      # Abbrev [25] 0x6f3:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string111        # DW_AT_name
	.long	3141                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0x6fc:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string95         # DW_AT_name
	.long	3018                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0x705:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string108        # DW_AT_name
	.long	3131                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0x70e:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string109        # DW_AT_name
	.long	360                     # DW_AT_type
	.byte	25                      # Abbrev [25] 0x717:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string110        # DW_AT_name
	.long	360                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	26                      # Abbrev [26] 0x721:0x18 DW_TAG_subprogram
	.long	.Linfo_string33         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string33         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	27                      # Abbrev [27] 0x72d:0xb DW_TAG_formal_parameter
	.long	.Linfo_string114        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.long	360                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	26                      # Abbrev [26] 0x739:0x18 DW_TAG_subprogram
	.long	.Linfo_string34         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string34         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	27                      # Abbrev [27] 0x745:0xb DW_TAG_formal_parameter
	.long	.Linfo_string114        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.long	360                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	26                      # Abbrev [26] 0x751:0x18 DW_TAG_subprogram
	.long	.Linfo_string35         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string35         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	27                      # Abbrev [27] 0x75d:0xb DW_TAG_formal_parameter
	.long	.Linfo_string114        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.long	360                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	28                      # Abbrev [28] 0x769:0x42 DW_TAG_subprogram
	.long	.Linfo_string36         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string36         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	401                     # DW_AT_decl_line
	.long	1963                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	15                      # Abbrev [15] 0x77a:0xc DW_TAG_formal_parameter
	.long	.Linfo_string115        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	400                     # DW_AT_decl_line
	.long	360                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x786:0xc DW_TAG_formal_parameter
	.long	.Linfo_string116        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	400                     # DW_AT_decl_line
	.long	3173                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x792:0xc DW_TAG_variable
	.long	.Linfo_string117        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	402                     # DW_AT_decl_line
	.long	1963                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x79e:0xc DW_TAG_variable
	.long	.Linfo_string118        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	403                     # DW_AT_decl_line
	.long	1963                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x7ab:0x7 DW_TAG_base_type
	.long	.Linfo_string37         # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	28                      # Abbrev [28] 0x7b2:0x42 DW_TAG_subprogram
	.long	.Linfo_string38         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string38         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	427                     # DW_AT_decl_line
	.long	1963                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	15                      # Abbrev [15] 0x7c3:0xc DW_TAG_formal_parameter
	.long	.Linfo_string115        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	426                     # DW_AT_decl_line
	.long	360                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x7cf:0xc DW_TAG_formal_parameter
	.long	.Linfo_string119        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	426                     # DW_AT_decl_line
	.long	360                     # DW_AT_type
	.byte	20                      # Abbrev [20] 0x7db:0xc DW_TAG_variable
	.long	.Linfo_string117        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	428                     # DW_AT_decl_line
	.long	1963                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x7e7:0xc DW_TAG_variable
	.long	.Linfo_string118        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	429                     # DW_AT_decl_line
	.long	1963                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	28                      # Abbrev [28] 0x7f4:0x7e DW_TAG_subprogram
	.long	.Linfo_string39         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string39         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	454                     # DW_AT_decl_line
	.long	402                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	15                      # Abbrev [15] 0x805:0xc DW_TAG_formal_parameter
	.long	.Linfo_string115        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	453                     # DW_AT_decl_line
	.long	360                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x811:0xc DW_TAG_formal_parameter
	.long	.Linfo_string119        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	453                     # DW_AT_decl_line
	.long	360                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x81d:0xc DW_TAG_formal_parameter
	.long	.Linfo_string120        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	453                     # DW_AT_decl_line
	.long	1963                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x829:0xc DW_TAG_variable
	.long	.Linfo_string117        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	455                     # DW_AT_decl_line
	.long	1963                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x835:0xc DW_TAG_variable
	.long	.Linfo_string121        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	456                     # DW_AT_decl_line
	.long	1963                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x841:0xc DW_TAG_variable
	.long	.Linfo_string122        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	456                     # DW_AT_decl_line
	.long	1963                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x84d:0xc DW_TAG_variable
	.long	.Linfo_string123        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	457                     # DW_AT_decl_line
	.long	1963                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x859:0xc DW_TAG_variable
	.long	.Linfo_string124        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	458                     # DW_AT_decl_line
	.long	1963                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x865:0xc DW_TAG_variable
	.long	.Linfo_string118        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	460                     # DW_AT_decl_line
	.long	1963                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	28                      # Abbrev [28] 0x872:0x42 DW_TAG_subprogram
	.long	.Linfo_string40         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string40         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	505                     # DW_AT_decl_line
	.long	430                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	15                      # Abbrev [15] 0x883:0xc DW_TAG_formal_parameter
	.long	.Linfo_string115        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	504                     # DW_AT_decl_line
	.long	360                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x88f:0xc DW_TAG_formal_parameter
	.long	.Linfo_string116        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	504                     # DW_AT_decl_line
	.long	3173                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x89b:0xc DW_TAG_formal_parameter
	.long	.Linfo_string120        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	504                     # DW_AT_decl_line
	.long	1963                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x8a7:0xc DW_TAG_variable
	.long	.Linfo_string119        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	506                     # DW_AT_decl_line
	.long	360                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	26                      # Abbrev [26] 0x8b4:0x2e DW_TAG_subprogram
	.long	.Linfo_string41         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string41         # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.byte	49                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	27                      # Abbrev [27] 0x8c0:0xb DW_TAG_formal_parameter
	.long	.Linfo_string125        # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.byte	49                      # DW_AT_decl_line
	.long	2336                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x8cb:0xb DW_TAG_formal_parameter
	.long	.Linfo_string126        # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.byte	49                      # DW_AT_decl_line
	.long	3183                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x8d6:0xb DW_TAG_formal_parameter
	.long	.Linfo_string127        # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.byte	49                      # DW_AT_decl_line
	.long	3188                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	26                      # Abbrev [26] 0x8e2:0x18 DW_TAG_subprogram
	.long	.Linfo_string42         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string42         # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.byte	64                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	27                      # Abbrev [27] 0x8ee:0xb DW_TAG_formal_parameter
	.long	.Linfo_string125        # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.byte	64                      # DW_AT_decl_line
	.long	2336                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0x8fa:0x26 DW_TAG_subprogram
	.long	.Linfo_string60         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string60         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	25                      # Abbrev [25] 0x904:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string128        # DW_AT_name
	.long	2336                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0x90d:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string129        # DW_AT_name
	.long	2336                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0x916:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string130        # DW_AT_name
	.long	2336                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x920:0x7 DW_TAG_base_type
	.long	.Linfo_string63         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	5                       # Abbrev [5] 0x927:0x7 DW_TAG_base_type
	.long	.Linfo_string69         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	29                      # Abbrev [29] 0x92e:0x5 DW_TAG_pointer_type
	.long	2355                    # DW_AT_type
	.byte	30                      # Abbrev [30] 0x933:0x7f DW_TAG_structure_type
	.long	.Linfo_string75         # DW_AT_name
	.byte	92                      # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.short	314                     # DW_AT_decl_line
	.byte	31                      # Abbrev [31] 0x93c:0xd DW_TAG_member
	.long	.Linfo_string62         # DW_AT_name
	.long	2336                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	314                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	31                      # Abbrev [31] 0x949:0xd DW_TAG_member
	.long	.Linfo_string65         # DW_AT_name
	.long	2336                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	314                     # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	31                      # Abbrev [31] 0x956:0xd DW_TAG_member
	.long	.Linfo_string66         # DW_AT_name
	.long	2336                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	314                     # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	31                      # Abbrev [31] 0x963:0xd DW_TAG_member
	.long	.Linfo_string67         # DW_AT_name
	.long	2336                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	314                     # DW_AT_decl_line
	.byte	12                      # DW_AT_data_member_location
	.byte	31                      # Abbrev [31] 0x970:0xd DW_TAG_member
	.long	.Linfo_string68         # DW_AT_name
	.long	2343                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	314                     # DW_AT_decl_line
	.byte	16                      # DW_AT_data_member_location
	.byte	31                      # Abbrev [31] 0x97d:0xd DW_TAG_member
	.long	.Linfo_string71         # DW_AT_name
	.long	2482                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	314                     # DW_AT_decl_line
	.byte	20                      # DW_AT_data_member_location
	.byte	31                      # Abbrev [31] 0x98a:0xd DW_TAG_member
	.long	.Linfo_string72         # DW_AT_name
	.long	2495                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	314                     # DW_AT_decl_line
	.byte	28                      # DW_AT_data_member_location
	.byte	31                      # Abbrev [31] 0x997:0xd DW_TAG_member
	.long	.Linfo_string73         # DW_AT_name
	.long	2515                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	314                     # DW_AT_decl_line
	.byte	52                      # DW_AT_data_member_location
	.byte	31                      # Abbrev [31] 0x9a4:0xd DW_TAG_member
	.long	.Linfo_string74         # DW_AT_name
	.long	2482                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	314                     # DW_AT_decl_line
	.byte	84                      # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x9b2:0xd DW_TAG_array_type
	.long	2336                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0x9b7:0x7 DW_TAG_subrange_type
	.long	73                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	1                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x9bf:0x14 DW_TAG_array_type
	.long	2336                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0x9c4:0x7 DW_TAG_subrange_type
	.long	73                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	1                       # DW_AT_upper_bound
	.byte	4                       # Abbrev [4] 0x9cb:0x7 DW_TAG_subrange_type
	.long	73                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	2                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x9d3:0x14 DW_TAG_array_type
	.long	2336                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0x9d8:0x7 DW_TAG_subrange_type
	.long	73                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	1                       # DW_AT_upper_bound
	.byte	4                       # Abbrev [4] 0x9df:0x7 DW_TAG_subrange_type
	.long	73                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	3                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	29                      # Abbrev [29] 0x9e7:0x5 DW_TAG_pointer_type
	.long	2540                    # DW_AT_type
	.byte	30                      # Abbrev [30] 0x9ec:0x7f DW_TAG_structure_type
	.long	.Linfo_string77         # DW_AT_name
	.byte	92                      # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.short	314                     # DW_AT_decl_line
	.byte	31                      # Abbrev [31] 0x9f5:0xd DW_TAG_member
	.long	.Linfo_string62         # DW_AT_name
	.long	2336                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	314                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	31                      # Abbrev [31] 0xa02:0xd DW_TAG_member
	.long	.Linfo_string65         # DW_AT_name
	.long	2336                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	314                     # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	31                      # Abbrev [31] 0xa0f:0xd DW_TAG_member
	.long	.Linfo_string66         # DW_AT_name
	.long	2336                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	314                     # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	31                      # Abbrev [31] 0xa1c:0xd DW_TAG_member
	.long	.Linfo_string68         # DW_AT_name
	.long	2343                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	314                     # DW_AT_decl_line
	.byte	12                      # DW_AT_data_member_location
	.byte	31                      # Abbrev [31] 0xa29:0xd DW_TAG_member
	.long	.Linfo_string67         # DW_AT_name
	.long	2336                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	314                     # DW_AT_decl_line
	.byte	16                      # DW_AT_data_member_location
	.byte	31                      # Abbrev [31] 0xa36:0xd DW_TAG_member
	.long	.Linfo_string71         # DW_AT_name
	.long	2482                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	314                     # DW_AT_decl_line
	.byte	20                      # DW_AT_data_member_location
	.byte	31                      # Abbrev [31] 0xa43:0xd DW_TAG_member
	.long	.Linfo_string72         # DW_AT_name
	.long	2495                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	314                     # DW_AT_decl_line
	.byte	28                      # DW_AT_data_member_location
	.byte	31                      # Abbrev [31] 0xa50:0xd DW_TAG_member
	.long	.Linfo_string73         # DW_AT_name
	.long	2515                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	314                     # DW_AT_decl_line
	.byte	52                      # DW_AT_data_member_location
	.byte	31                      # Abbrev [31] 0xa5d:0xd DW_TAG_member
	.long	.Linfo_string74         # DW_AT_name
	.long	2482                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	314                     # DW_AT_decl_line
	.byte	84                      # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	29                      # Abbrev [29] 0xa6b:0x5 DW_TAG_pointer_type
	.long	2672                    # DW_AT_type
	.byte	30                      # Abbrev [30] 0xa70:0x58 DW_TAG_structure_type
	.long	.Linfo_string83         # DW_AT_name
	.byte	28                      # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.short	433                     # DW_AT_decl_line
	.byte	31                      # Abbrev [31] 0xa79:0xd DW_TAG_member
	.long	.Linfo_string78         # DW_AT_name
	.long	2336                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	433                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	31                      # Abbrev [31] 0xa86:0xd DW_TAG_member
	.long	.Linfo_string80         # DW_AT_name
	.long	2336                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	433                     # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	31                      # Abbrev [31] 0xa93:0xd DW_TAG_member
	.long	.Linfo_string66         # DW_AT_name
	.long	2336                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	433                     # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	31                      # Abbrev [31] 0xaa0:0xd DW_TAG_member
	.long	.Linfo_string81         # DW_AT_name
	.long	2336                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	433                     # DW_AT_decl_line
	.byte	12                      # DW_AT_data_member_location
	.byte	31                      # Abbrev [31] 0xaad:0xd DW_TAG_member
	.long	.Linfo_string68         # DW_AT_name
	.long	2343                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	433                     # DW_AT_decl_line
	.byte	16                      # DW_AT_data_member_location
	.byte	31                      # Abbrev [31] 0xaba:0xd DW_TAG_member
	.long	.Linfo_string62         # DW_AT_name
	.long	2482                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	433                     # DW_AT_decl_line
	.byte	20                      # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	29                      # Abbrev [29] 0xac8:0x5 DW_TAG_pointer_type
	.long	2765                    # DW_AT_type
	.byte	30                      # Abbrev [30] 0xacd:0x58 DW_TAG_structure_type
	.long	.Linfo_string84         # DW_AT_name
	.byte	28                      # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.short	433                     # DW_AT_decl_line
	.byte	31                      # Abbrev [31] 0xad6:0xd DW_TAG_member
	.long	.Linfo_string78         # DW_AT_name
	.long	2336                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	433                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	31                      # Abbrev [31] 0xae3:0xd DW_TAG_member
	.long	.Linfo_string66         # DW_AT_name
	.long	2336                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	433                     # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	31                      # Abbrev [31] 0xaf0:0xd DW_TAG_member
	.long	.Linfo_string68         # DW_AT_name
	.long	2343                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	433                     # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	31                      # Abbrev [31] 0xafd:0xd DW_TAG_member
	.long	.Linfo_string81         # DW_AT_name
	.long	2336                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	433                     # DW_AT_decl_line
	.byte	12                      # DW_AT_data_member_location
	.byte	31                      # Abbrev [31] 0xb0a:0xd DW_TAG_member
	.long	.Linfo_string80         # DW_AT_name
	.long	2336                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	433                     # DW_AT_decl_line
	.byte	16                      # DW_AT_data_member_location
	.byte	31                      # Abbrev [31] 0xb17:0xd DW_TAG_member
	.long	.Linfo_string62         # DW_AT_name
	.long	2482                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	433                     # DW_AT_decl_line
	.byte	20                      # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	29                      # Abbrev [29] 0xb25:0x5 DW_TAG_pointer_type
	.long	2858                    # DW_AT_type
	.byte	30                      # Abbrev [30] 0xb2a:0x3e DW_TAG_structure_type
	.long	.Linfo_string90         # DW_AT_name
	.byte	52                      # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.short	562                     # DW_AT_decl_line
	.byte	31                      # Abbrev [31] 0xb33:0xd DW_TAG_member
	.long	.Linfo_string68         # DW_AT_name
	.long	2920                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	562                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	31                      # Abbrev [31] 0xb40:0xd DW_TAG_member
	.long	.Linfo_string66         # DW_AT_name
	.long	2482                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	562                     # DW_AT_decl_line
	.byte	28                      # DW_AT_data_member_location
	.byte	31                      # Abbrev [31] 0xb4d:0xd DW_TAG_member
	.long	.Linfo_string65         # DW_AT_name
	.long	2482                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	562                     # DW_AT_decl_line
	.byte	36                      # DW_AT_data_member_location
	.byte	31                      # Abbrev [31] 0xb5a:0xd DW_TAG_member
	.long	.Linfo_string62         # DW_AT_name
	.long	2482                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	562                     # DW_AT_decl_line
	.byte	44                      # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	30                      # Abbrev [30] 0xb68:0x24 DW_TAG_structure_type
	.long	.Linfo_string89         # DW_AT_name
	.byte	28                      # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.short	562                     # DW_AT_decl_line
	.byte	31                      # Abbrev [31] 0xb71:0xd DW_TAG_member
	.long	.Linfo_string76         # DW_AT_name
	.long	2956                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	562                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	31                      # Abbrev [31] 0xb7e:0xd DW_TAG_member
	.long	.Linfo_string85         # DW_AT_name
	.long	2969                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	562                     # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0xb8c:0xd DW_TAG_array_type
	.long	2343                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0xb91:0x7 DW_TAG_subrange_type
	.long	73                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	1                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	30                      # Abbrev [30] 0xb99:0x24 DW_TAG_structure_type
	.long	.Linfo_string88         # DW_AT_name
	.byte	20                      # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.short	562                     # DW_AT_decl_line
	.byte	31                      # Abbrev [31] 0xba2:0xd DW_TAG_member
	.long	.Linfo_string86         # DW_AT_name
	.long	3005                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	562                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	31                      # Abbrev [31] 0xbaf:0xd DW_TAG_member
	.long	.Linfo_string87         # DW_AT_name
	.long	389                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	562                     # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0xbbd:0xd DW_TAG_array_type
	.long	360                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0xbc2:0x7 DW_TAG_subrange_type
	.long	73                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	0                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	32                      # Abbrev [32] 0xbca:0x5 DW_TAG_reference_type
	.long	3023                    # DW_AT_type
	.byte	33                      # Abbrev [33] 0xbcf:0x39 DW_TAG_structure_type
	.long	.Linfo_string107        # DW_AT_name
	.byte	10                      # DW_AT_byte_size
	.byte	34                      # Abbrev [34] 0xbd5:0xa DW_TAG_member
	.long	.Linfo_string96         # DW_AT_name
	.long	3080                    # DW_AT_type
	.byte	0                       # DW_AT_data_member_location
	.byte	34                      # Abbrev [34] 0xbdf:0xa DW_TAG_member
	.long	.Linfo_string102        # DW_AT_name
	.long	3117                    # DW_AT_type
	.byte	3                       # DW_AT_data_member_location
	.byte	34                      # Abbrev [34] 0xbe9:0xa DW_TAG_member
	.long	.Linfo_string103        # DW_AT_name
	.long	3124                    # DW_AT_type
	.byte	4                       # DW_AT_data_member_location
	.byte	34                      # Abbrev [34] 0xbf3:0xa DW_TAG_member
	.long	.Linfo_string105        # DW_AT_name
	.long	3124                    # DW_AT_type
	.byte	6                       # DW_AT_data_member_location
	.byte	34                      # Abbrev [34] 0xbfd:0xa DW_TAG_member
	.long	.Linfo_string106        # DW_AT_name
	.long	3124                    # DW_AT_type
	.byte	8                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	33                      # Abbrev [33] 0xc08:0x25 DW_TAG_structure_type
	.long	.Linfo_string101        # DW_AT_name
	.byte	3                       # DW_AT_byte_size
	.byte	34                      # Abbrev [34] 0xc0e:0xa DW_TAG_member
	.long	.Linfo_string97         # DW_AT_name
	.long	3117                    # DW_AT_type
	.byte	0                       # DW_AT_data_member_location
	.byte	34                      # Abbrev [34] 0xc18:0xa DW_TAG_member
	.long	.Linfo_string99         # DW_AT_name
	.long	3117                    # DW_AT_type
	.byte	1                       # DW_AT_data_member_location
	.byte	34                      # Abbrev [34] 0xc22:0xa DW_TAG_member
	.long	.Linfo_string100        # DW_AT_name
	.long	3117                    # DW_AT_type
	.byte	2                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0xc2d:0x7 DW_TAG_base_type
	.long	.Linfo_string98         # DW_AT_name
	.byte	8                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	5                       # Abbrev [5] 0xc34:0x7 DW_TAG_base_type
	.long	.Linfo_string104        # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	2                       # DW_AT_byte_size
	.byte	32                      # Abbrev [32] 0xc3b:0x5 DW_TAG_reference_type
	.long	3136                    # DW_AT_type
	.byte	35                      # Abbrev [35] 0xc40:0x5 DW_TAG_array_type
	.long	360                     # DW_AT_type
	.byte	32                      # Abbrev [32] 0xc45:0x5 DW_TAG_reference_type
	.long	3146                    # DW_AT_type
	.byte	33                      # Abbrev [33] 0xc4a:0x1b DW_TAG_structure_type
	.long	.Linfo_string113        # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	34                      # Abbrev [34] 0xc50:0xa DW_TAG_member
	.long	.Linfo_string94         # DW_AT_name
	.long	2336                    # DW_AT_type
	.byte	0                       # DW_AT_data_member_location
	.byte	34                      # Abbrev [34] 0xc5a:0xa DW_TAG_member
	.long	.Linfo_string112        # DW_AT_name
	.long	360                     # DW_AT_type
	.byte	4                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	32                      # Abbrev [32] 0xc65:0x5 DW_TAG_reference_type
	.long	3178                    # DW_AT_type
	.byte	35                      # Abbrev [35] 0xc6a:0x5 DW_TAG_array_type
	.long	3117                    # DW_AT_type
	.byte	32                      # Abbrev [32] 0xc6f:0x5 DW_TAG_reference_type
	.long	1963                    # DW_AT_type
	.byte	32                      # Abbrev [32] 0xc74:0x5 DW_TAG_reference_type
	.long	360                     # DW_AT_type
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
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	8                       # Abbreviation Code
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
	.byte	9                       # Abbreviation Code
	.byte	40                      # DW_TAG_enumerator
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	28                      # DW_AT_const_value
	.byte	13                      # DW_FORM_sdata
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	10                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	0                       # DW_CHILDREN_no
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
	.byte	11                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	0                       # DW_CHILDREN_no
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
	.byte	12                      # Abbreviation Code
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
	.byte	13                      # Abbreviation Code
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
	.byte	14                      # Abbreviation Code
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
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	17                      # Abbreviation Code
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
	.byte	18                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	0                       # DW_CHILDREN_no
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
	.byte	19                      # Abbreviation Code
	.byte	11                      # DW_TAG_lexical_block
	.byte	1                       # DW_CHILDREN_yes
	.byte	85                      # DW_AT_ranges
	.byte	6                       # DW_FORM_data4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	20                      # Abbreviation Code
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
	.byte	21                      # Abbreviation Code
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
	.byte	22                      # Abbreviation Code
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
	.byte	23                      # Abbreviation Code
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
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	24                      # Abbreviation Code
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
	.byte	25                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
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
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	27                      # Abbreviation Code
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
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	29                      # Abbreviation Code
	.byte	15                      # DW_TAG_pointer_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	30                      # Abbreviation Code
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
	.byte	31                      # Abbreviation Code
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
	.byte	32                      # Abbreviation Code
	.byte	16                      # DW_TAG_reference_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	33                      # Abbreviation Code
	.byte	19                      # DW_TAG_structure_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	11                      # DW_AT_byte_size
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	34                      # Abbreviation Code
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
	.byte	35                      # Abbreviation Code
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
	.long	.Lfunc_begin5
	.long	.Lfunc_end5
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Lfunc_begin6
	.long	.Lfunc_end6
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Lfunc_begin7
	.long	.Lfunc_end7
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Lfunc_begin8
	.long	.Lfunc_end8
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp49
	.long	.Ltmp50
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Ltmp49
	.long	.Ltmp52
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Lfunc_begin9
	.long	.Lfunc_end9
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Ltmp58
	.long	.Ltmp59
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Lfunc_begin10
	.long	.Lfunc_end10
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp65
	.long	.Ltmp66
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Lfunc_begin11
	.long	.Lfunc_end11
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Ltmp72
	.long	.Ltmp78
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Lfunc_begin12
	.long	.Lfunc_end12
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Lfunc_begin13
	.long	.Lfunc_end13
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp95
	.long	.Ltmp96
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Ltmp95
	.long	.Ltmp98
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Lfunc_begin14
	.long	.Lfunc_end14
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Ltmp104
	.long	.Ltmp105
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Lfunc_begin15
	.long	.Lfunc_end15
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Ltmp111
	.long	.Ltmp112
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Lfunc_begin16
	.long	.Lfunc_end16
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Lfunc_begin17
	.long	.Lfunc_end17
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Ltmp123
	.long	.Ltmp124
	.long	0
	.long	0
.Ldebug_ranges24:
	.long	.Lfunc_begin18
	.long	.Lfunc_end18
	.long	0
	.long	0
.Ldebug_ranges25:
	.long	.Ltmp130
	.long	.Ltmp131
	.long	0
	.long	0
.Ldebug_ranges26:
	.long	.Lfunc_begin19
	.long	.Lfunc_end19
	.long	0
	.long	0
.Ldebug_ranges27:
	.long	.Ltmp139
	.long	.Ltmp141
	.long	0
	.long	0
.Ldebug_ranges28:
	.long	.Lfunc_begin20
	.long	.Lfunc_end20
	.long	0
	.long	0
.Ldebug_ranges29:
	.long	.Ltmp145
	.long	.Ltmp146
	.long	0
	.long	0
.Ldebug_ranges30:
	.long	.Lfunc_begin21
	.long	.Lfunc_end21
	.long	0
	.long	0
.Ldebug_ranges31:
	.long	.Ltmp152
	.long	.Ltmp153
	.long	0
	.long	0
.Ldebug_ranges32:
	.long	.Lfunc_begin23
	.long	.Lfunc_end23
	.long	0
	.long	0
.Ldebug_ranges33:
	.long	.Lfunc_begin24
	.long	.Lfunc_end24
	.long	0
	.long	0
.Ldebug_ranges34:
	.long	.Ltmp168
	.long	.Ltmp169
	.long	0
	.long	0
.Ldebug_ranges35:
	.long	.Lfunc_begin25
	.long	.Lfunc_end25
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin6
	.long	.Ltmp26
.Lset0 = .Ltmp179-.Ltmp178              # Loc expr size
	.short	.Lset0
.Ltmp178:
	.byte	83                      # DW_OP_reg3
.Ltmp179:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin7
	.long	.Ltmp39
.Lset1 = .Ltmp181-.Ltmp180              # Loc expr size
	.short	.Lset1
.Ltmp180:
	.byte	80                      # DW_OP_reg0
.Ltmp181:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin8
	.long	.Ltmp51
.Lset2 = .Ltmp183-.Ltmp182              # Loc expr size
	.short	.Lset2
.Ltmp182:
	.byte	80                      # DW_OP_reg0
.Ltmp183:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin9
	.long	.Ltmp60
.Lset3 = .Ltmp185-.Ltmp184              # Loc expr size
	.short	.Lset3
.Ltmp184:
	.byte	80                      # DW_OP_reg0
.Ltmp185:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin10
	.long	.Ltmp66
.Lset4 = .Ltmp187-.Ltmp186              # Loc expr size
	.short	.Lset4
.Ltmp186:
	.byte	80                      # DW_OP_reg0
.Ltmp187:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp71
	.long	.Ltmp72
.Lset5 = .Ltmp189-.Ltmp188              # Loc expr size
	.short	.Lset5
.Ltmp188:
	.byte	80                      # DW_OP_reg0
.Ltmp189:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Lfunc_begin12
	.long	.Ltmp85
.Lset6 = .Ltmp191-.Ltmp190              # Loc expr size
	.short	.Lset6
.Ltmp190:
	.byte	80                      # DW_OP_reg0
.Ltmp191:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Lfunc_begin13
	.long	.Ltmp97
.Lset7 = .Ltmp193-.Ltmp192              # Loc expr size
	.short	.Lset7
.Ltmp192:
	.byte	80                      # DW_OP_reg0
.Ltmp193:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Lfunc_begin14
	.long	.Ltmp106
.Lset8 = .Ltmp195-.Ltmp194              # Loc expr size
	.short	.Lset8
.Ltmp194:
	.byte	80                      # DW_OP_reg0
.Ltmp195:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Lfunc_begin15
	.long	.Ltmp112
.Lset9 = .Ltmp197-.Ltmp196              # Loc expr size
	.short	.Lset9
.Ltmp196:
	.byte	80                      # DW_OP_reg0
.Ltmp197:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Lfunc_begin17
	.long	.Ltmp125
.Lset10 = .Ltmp199-.Ltmp198             # Loc expr size
	.short	.Lset10
.Ltmp198:
	.byte	80                      # DW_OP_reg0
.Ltmp199:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Lfunc_begin18
	.long	.Ltmp132
.Lset11 = .Ltmp201-.Ltmp200             # Loc expr size
	.short	.Lset11
.Ltmp200:
	.byte	80                      # DW_OP_reg0
.Ltmp201:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Ltmp137
	.long	.Ltmp138
.Lset12 = .Ltmp203-.Ltmp202             # Loc expr size
	.short	.Lset12
.Ltmp202:
	.byte	80                      # DW_OP_reg0
.Ltmp203:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Lfunc_begin20
	.long	.Ltmp147
.Lset13 = .Ltmp205-.Ltmp204             # Loc expr size
	.short	.Lset13
.Ltmp204:
	.byte	80                      # DW_OP_reg0
.Ltmp205:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Lfunc_begin21
	.long	.Ltmp154
.Lset14 = .Ltmp207-.Ltmp206             # Loc expr size
	.short	.Lset14
.Ltmp206:
	.byte	80                      # DW_OP_reg0
.Ltmp207:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Lfunc_begin23
	.long	.Ltmp163
.Lset15 = .Ltmp209-.Ltmp208             # Loc expr size
	.short	.Lset15
.Ltmp208:
	.byte	80                      # DW_OP_reg0
.Ltmp209:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Lfunc_begin24
	.long	.Ltmp170
.Lset16 = .Ltmp211-.Ltmp210             # Loc expr size
	.short	.Lset16
.Ltmp210:
	.byte	80                      # DW_OP_reg0
.Ltmp211:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Lfunc_begin25
	.long	.Ltmp176
.Lset17 = .Ltmp213-.Ltmp212             # Loc expr size
	.short	.Lset17
.Ltmp212:
	.byte	80                      # DW_OP_reg0
.Ltmp213:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Lfunc_begin25
	.long	.Ltmp176
.Lset18 = .Ltmp215-.Ltmp214             # Loc expr size
	.short	.Lset18
.Ltmp214:
	.byte	81                      # DW_OP_reg1
.Ltmp215:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Lfunc_begin25
	.long	.Ltmp175
.Lset19 = .Ltmp217-.Ltmp216             # Loc expr size
	.short	.Lset19
.Ltmp216:
	.byte	82                      # DW_OP_reg2
.Ltmp217:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset20 = .LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
	.long	.Lset20
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset21 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset21
	.long	1616                    # DIE offset
.asciiz"__main__main_tile_0"            # External Name
	.long	699                     # DIE offset
.asciiz"usb_audio_core.task.Endpoint0.2" # External Name
	.long	138                     # DIE offset
.asciiz"p_for_mclk_count"               # External Name
	.long	744                     # DIE offset
.asciiz"usb_audio_core.task.decouple.3" # External Name
	.long	2298                    # DIE offset
.asciiz"__main__main_tile_1"            # External Name
	.long	2162                    # DIE offset
.asciiz"XUD_SetReady_In"                # External Name
	.long	1538                    # DIE offset
.asciiz"__main__main_tile_1_task_usb_audio_core_1" # External Name
	.long	636                     # DIE offset
.asciiz"usb_audio_core.task.buffer.1"   # External Name
	.long	928                     # DIE offset
.asciiz"_Susb_audio_core_0.task.buffer.1" # External Name
	.long	367                     # DIE offset
.asciiz"epTypeTableIn"                  # External Name
	.long	2274                    # DIE offset
.asciiz"midi_send_ack"                  # External Name
	.long	194                     # DIE offset
.asciiz"p_midi_rx"                      # External Name
	.long	291                     # DIE offset
.asciiz"p_mclk_in2"                     # External Name
	.long	269                     # DIE offset
.asciiz"clk_audio_mclk2"                # External Name
	.long	1216                    # DIE offset
.asciiz"usb_audio_io.task.mixer.0"      # External Name
	.long	313                     # DIE offset
.asciiz"clk_audio_bclk"                 # External Name
	.long	1693                    # DIE offset
.asciiz"_i.i_dfu._chan.HandleDfuRequest" # External Name
	.long	470                     # DIE offset
.asciiz"xscope_user_init"               # External Name
	.long	1673                    # DIE offset
.asciiz"_i.i_dfu._chan.finish"          # External Name
	.long	325                     # DIE offset
.asciiz"epTypeTableOut"                 # External Name
	.long	789                     # DIE offset
.asciiz"usb_audio_core"                 # External Name
	.long	31                      # DIE offset
.asciiz"p_i2s_dac"                      # External Name
	.long	1036                    # DIE offset
.asciiz"_Susb_audio_core_0.task.decouple.3" # External Name
	.long	1448                    # DIE offset
.asciiz"_Susb_audio_io_0.task.mixer.0"  # External Name
	.long	102                     # DIE offset
.asciiz"p_lrclk"                        # External Name
	.long	623                     # DIE offset
.asciiz"thread_speed"                   # External Name
	.long	1897                    # DIE offset
.asciiz"XUD_SetReady_Out"               # External Name
	.long	2228                    # DIE offset
.asciiz"midi_get_ack_or_data"           # External Name
	.long	160                     # DIE offset
.asciiz"p_spdif_tx"                     # External Name
	.long	257                     # DIE offset
.asciiz"clk_audio_mclk"                 # External Name
	.long	1261                    # DIE offset
.asciiz"usb_audio_io.task.audio.1"      # External Name
	.long	1571                    # DIE offset
.asciiz"__main__main_tile_1_task_usb_midi_3" # External Name
	.long	1849                    # DIE offset
.asciiz"delay_milliseconds"             # External Name
	.long	590                     # DIE offset
.asciiz"usb_audio_core.task.XUD_Manager.0" # External Name
	.long	216                     # DIE offset
.asciiz"clk_midi"                       # External Name
	.long	172                     # DIE offset
.asciiz"p_midi_tx"                      # External Name
	.long	2036                    # DIE offset
.asciiz"XUD_SetReady_InPtr"             # External Name
	.long	1769                    # DIE offset
.asciiz"_i.i_dfu._chan_yield.HandleDfuRequest" # External Name
	.long	80                      # DIE offset
.asciiz"p_i2s_adc"                      # External Name
	.long	991                     # DIE offset
.asciiz"_Susb_audio_core_0.task.Endpoint0.2" # External Name
	.long	1749                    # DIE offset
.asciiz"_i.i_dfu._chan_yield.finish"    # External Name
	.long	114                     # DIE offset
.asciiz"p_bclk"                         # External Name
	.long	126                     # DIE offset
.asciiz"p_mclk_in"                      # External Name
	.long	1306                    # DIE offset
.asciiz"usb_audio_io"                   # External Name
	.long	245                     # DIE offset
.asciiz"clk_mst_spd"                    # External Name
	.long	1493                    # DIE offset
.asciiz"_Susb_audio_io_0.task.audio.1"  # External Name
	.long	1873                    # DIE offset
.asciiz"delay_microseconds"             # External Name
	.long	895                     # DIE offset
.asciiz"_Susb_audio_core_0.task.XUD_Manager.0" # External Name
	.long	1825                    # DIE offset
.asciiz"delay_seconds"                  # External Name
	.long	1970                    # DIE offset
.asciiz"XUD_SetReady_OutPtr"            # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset22 = .LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
	.long	.Lset22
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset23 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset23
	.long	3080                    # DIE offset
.asciiz"USB_BmRequestType"              # External Name
	.long	66                      # DIE offset
.asciiz"port"                           # External Name
	.long	360                     # DIE offset
.asciiz"unsigned int"                   # External Name
	.long	2858                    # DIE offset
.asciiz"frame.0"                        # External Name
	.long	2765                    # DIE offset
.asciiz"frame.1"                        # External Name
	.long	1963                    # DIE offset
.asciiz"int"                            # External Name
	.long	2540                    # DIE offset
.asciiz"frame.3"                        # External Name
	.long	238                     # DIE offset
.asciiz"clock"                          # External Name
	.long	2355                    # DIE offset
.asciiz"frame.4"                        # External Name
	.long	430                     # DIE offset
.asciiz"XUD_Result"                     # External Name
	.long	3124                    # DIE offset
.asciiz"unsigned short"                 # External Name
	.long	2336                    # DIE offset
.asciiz"chanend"                        # External Name
	.long	2343                    # DIE offset
.asciiz"interface"                      # External Name
	.long	2920                    # DIE offset
.asciiz"__TYPE_4"                       # External Name
	.long	2969                    # DIE offset
.asciiz"__TYPE_5"                       # External Name
	.long	2672                    # DIE offset
.asciiz"frame.2"                        # External Name
	.long	3146                    # DIE offset
.asciiz"yieldArg"                       # External Name
	.long	3023                    # DIE offset
.asciiz"USB_SetupPacket"                # External Name
	.long	3117                    # DIE offset
.asciiz"unsigned char"                  # External Name
	.long	0                       # End Mark
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.typestring _i.i_dfu._chan.finish, "f{0}(chd)"
	.typestring _i.i_dfu._chan.HandleDfuRequest, "f{ui,si,si,si,ui}(chd,&(s(USB_SetupPacket){m(bmRequestType){s(USB_BmRequestType){m(Recipient){uc},m(Type){uc},m(Direction){uc}}},m(bRequest){uc},m(wValue){us},m(wIndex){us},m(wLength){us}}),&(a(:ui)),ui,ui)"
	.typestring _i.i_dfu._chan_yield.finish, "f{0}(&(s(yieldArg){m(dest){chd},m(yield){ui}}))"
	.overlay_reference _i.i_dfu._chan_yield.finish,_i.i_dfu._client_call_y.fns
	.typestring _i.i_dfu._chan_yield.HandleDfuRequest, "f{ui,si,si,si,ui}(&(s(yieldArg){m(dest){chd},m(yield){ui}}),&(s(USB_SetupPacket){m(bmRequestType){s(USB_BmRequestType){m(Recipient){uc},m(Type){uc},m(Direction){uc}}},m(bRequest){uc},m(wValue){us},m(wIndex){us},m(wLength){us}}),&(a(:ui)),ui,ui)"
	.overlay_reference _i.i_dfu._chan_yield.HandleDfuRequest,_i.i_dfu._client_call_y.fns
	.typestring xscope_register, "f{0}(si,va)"
	.typestring xscope_config_io, "f{0}(ui)"
	.typestring XUD_Manager, "f{si}(&(a(:chd)),si,&(a(:chd)),si,n:chd,&(a(:ui)),&(a(:ui)),no:p,n:ck,ui,e(XUD_BusSpeed){m(XUD_SPEED_FS){1},m(XUD_SPEED_HS){2}},e(XUD_PwrConfig){m(XUD_PWR_BUS){0},m(XUD_PWR_SELF){1}})"
	.typestring Endpoint0, "f{0}(chd,chd,chd,n:chd,n:chd,n:chd,ic(i_dfu){m(HandleDfuRequest){f{ui,si,si,si,ui}(&(s(USB_SetupPacket){m(bmRequestType){s(USB_BmRequestType){m(Recipient){uc},m(Type){uc},m(Direction){uc}}},m(bRequest){uc},m(wValue){us},m(wIndex){us},m(wLength){us}}),&(a(:ui)),ui,ui)},m(finish){f{0}(0)}})"
	.typestring buffer, "f{0}(chd,chd,chd,chd,chd,chd,chd,i:p,chd)"
	.typestring decouple, "f{0}(chd)"
	.typestring _Susb_midi_0, "f{0}(bin:p:1,n:p,n:ck,n:chd)"
	.typestring audio, "f{0}(chd,n:chd,n:chd,is(i_dfu){m(HandleDfuRequest){f{ui,si,si,si,ui}(&(s(USB_SetupPacket){m(bmRequestType){s(USB_BmRequestType){m(Recipient){uc},m(Type){uc},m(Direction){uc}}},m(bRequest){uc},m(wValue){us},m(wIndex){us},m(wLength){us}}),&(a(:ui)),ui,ui)},m(finish){f{0}(0)}})"
	.typestring mixer, "f{0}(chd,chd,chd)"
	.typestring thread_speed, "f{0}(0)"
	.typestring xscope_user_init, "f{0}(0)"
	.typestring usb_audio_core, "f{0}(chd,chd,chd,n:chd,n:chd,n:ic(i_dfu){m(HandleDfuRequest){f{ui,si,si,si,ui}(&(s(USB_SetupPacket){m(bmRequestType){s(USB_BmRequestType){m(Recipient){uc},m(Type){uc},m(Direction){uc}}},m(bRequest){uc},m(wValue){us},m(wIndex){us},m(wLength){us}}),&(a(:ui)),ui,ui)},m(finish){f{0}(0)}})"
	.typestring _Susb_audio_core_0, "f{0}(chd,chd,chd,n:ic(i_dfu){m(HandleDfuRequest){f{ui,si,si,si,ui}(&(s(USB_SetupPacket){m(bmRequestType){s(USB_BmRequestType){m(Recipient){uc},m(Type){uc},m(Direction){uc}}},m(bRequest){uc},m(wValue){us},m(wIndex){us},m(wLength){us}}),&(a(:ui)),ui,ui)},m(finish){f{0}(0)}})"
	.typestring usb_audio_io, "f{0}(chd,n:chd,chd,n:chd,mn:chd,n:chd,n:chd,n:chd,is(i_dfu){m(HandleDfuRequest){f{ui,si,si,si,ui}(&(s(USB_SetupPacket){m(bmRequestType){s(USB_BmRequestType){m(Recipient){uc},m(Type){uc},m(Direction){uc}}},m(bRequest){uc},m(wValue){us},m(wIndex){us},m(wLength){us}}),&(a(:ui)),ui,ui)},m(finish){f{0}(0)}})"
	.typestring _Susb_audio_io_0, "f{0}(chd,chd,is(i_dfu){m(HandleDfuRequest){f{ui,si,si,si,ui}(&(s(USB_SetupPacket){m(bmRequestType){s(USB_BmRequestType){m(Recipient){uc},m(Type){uc},m(Direction){uc}}},m(bRequest){uc},m(wValue){us},m(wIndex){us},m(wLength){us}}),&(a(:ui)),ui,ui)},m(finish){f{0}(0)}})"
	.typestring __main__main_tile_1, "f{0}(chd,chd,chd)"
	.typestring __main__main_tile_0, "f{0}(chd,chd,chd)"
	.typestring p_i2s_dac, "a(4:bo:p:32)"
	.typestring p_i2s_adc, "a(4:bi:p:32)"
	.typestring p_for_mclk_count, "i:p"
	.typestring p_midi_tx, "p"
	.typestring p_midi_rx, "bi:p:1"
	.typestring clk_midi, "ck"
	.typestring clk_audio_mclk2, "ck"
	.typestring p_mclk_in2, "i:p"
	.typestring epTypeTableOut, "a(3:ui)"
	.typestring epTypeTableIn, "a(4:ui)"
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/app_usb_aud_xk_216_mc/.build_2i10o10msxxxx"
	.byte	0
.cc_top cc_0,.Lxta.call_labels0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	266
	.long	.Lxta.call_labels0
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	268
	.long	.Lxta.call_labels1
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	314
	.long	.Lxta.call_labels2
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels6
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	314
	.long	.Lxta.call_labels6
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	340
	.long	.Lxta.call_labels3
.cc_bottom cc_4
.cc_top cc_5,.Lxta.call_labels7
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	340
	.long	.Lxta.call_labels7
.cc_bottom cc_5
.cc_top cc_6,.Lxta.call_labels8
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	383
	.long	.Lxta.call_labels8
.cc_bottom cc_6
.cc_top cc_7,.Lxta.call_labels4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	383
	.long	.Lxta.call_labels4
.cc_bottom cc_7
.cc_top cc_8,.Lxta.call_labels5
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	389
	.long	.Lxta.call_labels5
.cc_bottom cc_8
.cc_top cc_9,.Lxta.call_labels9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	389
	.long	.Lxta.call_labels9
.cc_bottom cc_9
.cc_top cc_10,.Lxta.call_labels10
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	435
	.long	.Lxta.call_labels10
.cc_bottom cc_10
.cc_top cc_11,.Lxta.call_labels12
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	435
	.long	.Lxta.call_labels12
.cc_bottom cc_11
.cc_top cc_12,.Lxta.call_labels11
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	446
	.long	.Lxta.call_labels11
.cc_bottom cc_12
.cc_top cc_13,.Lxta.call_labels13
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	446
	.long	.Lxta.call_labels13
.cc_bottom cc_13
.cc_top cc_14,.Lxta.call_labels14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	562
	.long	.Lxta.call_labels14
.cc_bottom cc_14
.cc_top cc_15,.Lxta.call_labels16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	580
	.long	.Lxta.call_labels16
.cc_bottom cc_15
.cc_top cc_16,.Lxta.call_labels15
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	618
	.long	.Lxta.call_labels15
.cc_bottom cc_16
.Lentries_end1:
	.section	.xtalabeltable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/app_usb_aud_xk_216_mc/.build_2i10o10msxxxx"
	.byte	0
.cc_top cc_17,.Lxtalabel0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	254
	.long	254
	.long	.Lxtalabel0
.cc_bottom cc_17
.cc_top cc_18,.Lxtalabel16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	254
	.long	254
	.long	.Lxtalabel16
.cc_bottom cc_18
.cc_top cc_19,.Lxtalabel15
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	254
	.long	254
	.long	.Lxtalabel15
.cc_bottom cc_19
.cc_top cc_20,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	254
	.long	254
	.long	.Lxtalabel14
.cc_bottom cc_20
.cc_top cc_21,.Lxtalabel12
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	254
	.long	254
	.long	.Lxtalabel12
.cc_bottom cc_21
.cc_top cc_22,.Lxtalabel11
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	254
	.long	254
	.long	.Lxtalabel11
.cc_bottom cc_22
.cc_top cc_23,.Lxtalabel9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	254
	.long	254
	.long	.Lxtalabel9
.cc_bottom cc_23
.cc_top cc_24,.Lxtalabel8
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	254
	.long	254
	.long	.Lxtalabel8
.cc_bottom cc_24
.cc_top cc_25,.Lxtalabel7
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	254
	.long	254
	.long	.Lxtalabel7
.cc_bottom cc_25
.cc_top cc_26,.Lxtalabel5
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	254
	.long	254
	.long	.Lxtalabel5
.cc_bottom cc_26
.cc_top cc_27,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	254
	.long	254
	.long	.Lxtalabel4
.cc_bottom cc_27
.cc_top cc_28,.Lxtalabel3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	254
	.long	254
	.long	.Lxtalabel3
.cc_bottom cc_28
.cc_top cc_29,.Lxtalabel16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	259
	.long	259
	.long	.Lxtalabel16
.cc_bottom cc_29
.cc_top cc_30,.Lxtalabel9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	259
	.long	259
	.long	.Lxtalabel9
.cc_bottom cc_30
.cc_top cc_31,.Lxtalabel11
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	259
	.long	259
	.long	.Lxtalabel11
.cc_bottom cc_31
.cc_top cc_32,.Lxtalabel8
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	259
	.long	259
	.long	.Lxtalabel8
.cc_bottom cc_32
.cc_top cc_33,.Lxtalabel15
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	259
	.long	259
	.long	.Lxtalabel15
.cc_bottom cc_33
.cc_top cc_34,.Lxtalabel5
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	259
	.long	259
	.long	.Lxtalabel5
.cc_bottom cc_34
.cc_top cc_35,.Lxtalabel0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	259
	.long	259
	.long	.Lxtalabel0
.cc_bottom cc_35
.cc_top cc_36,.Lxtalabel7
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	259
	.long	259
	.long	.Lxtalabel7
.cc_bottom cc_36
.cc_top cc_37,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	259
	.long	259
	.long	.Lxtalabel14
.cc_bottom cc_37
.cc_top cc_38,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	259
	.long	259
	.long	.Lxtalabel4
.cc_bottom cc_38
.cc_top cc_39,.Lxtalabel3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	259
	.long	259
	.long	.Lxtalabel3
.cc_bottom cc_39
.cc_top cc_40,.Lxtalabel12
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	259
	.long	259
	.long	.Lxtalabel12
.cc_bottom cc_40
.cc_top cc_41,.Lxtalabel3
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	261
	.long	261
	.long	.Lxtalabel3
.cc_bottom cc_41
.cc_top cc_42,.Lxtalabel5
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	261
	.long	261
	.long	.Lxtalabel5
.cc_bottom cc_42
.cc_top cc_43,.Lxtalabel12
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	261
	.long	261
	.long	.Lxtalabel12
.cc_bottom cc_43
.cc_top cc_44,.Lxtalabel4
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	261
	.long	261
	.long	.Lxtalabel4
.cc_bottom cc_44
.cc_top cc_45,.Lxtalabel14
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	261
	.long	261
	.long	.Lxtalabel14
.cc_bottom cc_45
.cc_top cc_46,.Lxtalabel11
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	261
	.long	261
	.long	.Lxtalabel11
.cc_bottom cc_46
.cc_top cc_47,.Lxtalabel7
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	261
	.long	261
	.long	.Lxtalabel7
.cc_bottom cc_47
.cc_top cc_48,.Lxtalabel15
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	261
	.long	261
	.long	.Lxtalabel15
.cc_bottom cc_48
.cc_top cc_49,.Lxtalabel16
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	261
	.long	261
	.long	.Lxtalabel16
.cc_bottom cc_49
.cc_top cc_50,.Lxtalabel9
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	261
	.long	261
	.long	.Lxtalabel9
.cc_bottom cc_50
.cc_top cc_51,.Lxtalabel8
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	261
	.long	261
	.long	.Lxtalabel8
.cc_bottom cc_51
.cc_top cc_52,.Lxtalabel0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	261
	.long	261
	.long	.Lxtalabel0
.cc_bottom cc_52
.cc_top cc_53,.Lxtalabel1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	265
	.long	266
	.long	.Lxtalabel1
.cc_bottom cc_53
.cc_top cc_54,.Lxtalabel1
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	268
	.long	269
	.long	.Lxtalabel1
.cc_bottom cc_54
.cc_top cc_55,.Lxtalabel2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	290
	.long	294
	.long	.Lxtalabel2
.cc_bottom cc_55
.cc_top cc_56,.Lxtalabel6
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	290
	.long	294
	.long	.Lxtalabel6
.cc_bottom cc_56
.cc_top cc_57,.Lxtalabel6
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	310
	.long	311
	.long	.Lxtalabel6
.cc_bottom cc_57
.cc_top cc_58,.Lxtalabel2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	310
	.long	311
	.long	.Lxtalabel2
.cc_bottom cc_58
.cc_top cc_59,.Lxtalabel2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	314
	.long	315
	.long	.Lxtalabel2
.cc_bottom cc_59
.cc_top cc_60,.Lxtalabel6
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	314
	.long	315
	.long	.Lxtalabel6
.cc_bottom cc_60
.cc_top cc_61,.Lxtalabel2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	316
	.long	316
	.long	.Lxtalabel2
.cc_bottom cc_61
.cc_top cc_62,.Lxtalabel6
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	316
	.long	316
	.long	.Lxtalabel6
.cc_bottom cc_62
.cc_top cc_63,.Lxtalabel6
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	324
	.long	326
	.long	.Lxtalabel6
.cc_bottom cc_63
.cc_top cc_64,.Lxtalabel2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	324
	.long	326
	.long	.Lxtalabel2
.cc_bottom cc_64
.cc_top cc_65,.Lxtalabel6
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	331
	.long	331
	.long	.Lxtalabel6
.cc_bottom cc_65
.cc_top cc_66,.Lxtalabel2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	331
	.long	331
	.long	.Lxtalabel2
.cc_bottom cc_66
.cc_top cc_67,.Lxtalabel2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	332
	.long	332
	.long	.Lxtalabel2
.cc_bottom cc_67
.cc_top cc_68,.Lxtalabel6
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	332
	.long	332
	.long	.Lxtalabel6
.cc_bottom cc_68
.cc_top cc_69,.Lxtalabel6
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	333
	.long	333
	.long	.Lxtalabel6
.cc_bottom cc_69
.cc_top cc_70,.Lxtalabel2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	333
	.long	333
	.long	.Lxtalabel2
.cc_bottom cc_70
.cc_top cc_71,.Lxtalabel6
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	340
	.long	341
	.long	.Lxtalabel6
.cc_bottom cc_71
.cc_top cc_72,.Lxtalabel2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	340
	.long	341
	.long	.Lxtalabel2
.cc_bottom cc_72
.cc_top cc_73,.Lxtalabel6
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	346
	.long	348
	.long	.Lxtalabel6
.cc_bottom cc_73
.cc_top cc_74,.Lxtalabel2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	346
	.long	348
	.long	.Lxtalabel2
.cc_bottom cc_74
.cc_top cc_75,.Lxtalabel6
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	369
	.long	369
	.long	.Lxtalabel6
.cc_bottom cc_75
.cc_top cc_76,.Lxtalabel2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	369
	.long	369
	.long	.Lxtalabel2
.cc_bottom cc_76
.cc_top cc_77,.Lxtalabel2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	371
	.long	371
	.long	.Lxtalabel2
.cc_bottom cc_77
.cc_top cc_78,.Lxtalabel6
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	371
	.long	371
	.long	.Lxtalabel6
.cc_bottom cc_78
.cc_top cc_79,.Lxtalabel2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	376
	.long	376
	.long	.Lxtalabel2
.cc_bottom cc_79
.cc_top cc_80,.Lxtalabel6
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	376
	.long	376
	.long	.Lxtalabel6
.cc_bottom cc_80
.cc_top cc_81,.Lxtalabel2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	378
	.long	378
	.long	.Lxtalabel2
.cc_bottom cc_81
.cc_top cc_82,.Lxtalabel6
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	378
	.long	378
	.long	.Lxtalabel6
.cc_bottom cc_82
.cc_top cc_83,.Lxtalabel6
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	381
	.long	384
	.long	.Lxtalabel6
.cc_bottom cc_83
.cc_top cc_84,.Lxtalabel2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	381
	.long	384
	.long	.Lxtalabel2
.cc_bottom cc_84
.cc_top cc_85,.Lxtalabel6
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	387
	.long	389
	.long	.Lxtalabel6
.cc_bottom cc_85
.cc_top cc_86,.Lxtalabel2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	387
	.long	389
	.long	.Lxtalabel2
.cc_bottom cc_86
.cc_top cc_87,.Lxtalabel6
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	393
	.long	394
	.long	.Lxtalabel6
.cc_bottom cc_87
.cc_top cc_88,.Lxtalabel2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	393
	.long	394
	.long	.Lxtalabel2
.cc_bottom cc_88
.cc_top cc_89,.Lxtalabel2
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	396
	.long	397
	.long	.Lxtalabel2
.cc_bottom cc_89
.cc_top cc_90,.Lxtalabel6
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	396
	.long	397
	.long	.Lxtalabel6
.cc_bottom cc_90
.cc_top cc_91,.Lxtalabel13
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	418
	.long	418
	.long	.Lxtalabel13
.cc_bottom cc_91
.cc_top cc_92,.Lxtalabel10
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	418
	.long	418
	.long	.Lxtalabel10
.cc_bottom cc_92
.cc_top cc_93,.Lxtalabel10
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	420
	.long	420
	.long	.Lxtalabel10
.cc_bottom cc_93
.cc_top cc_94,.Lxtalabel13
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	420
	.long	420
	.long	.Lxtalabel13
.cc_bottom cc_94
.cc_top cc_95,.Lxtalabel13
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	429
	.long	430
	.long	.Lxtalabel13
.cc_bottom cc_95
.cc_top cc_96,.Lxtalabel10
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	429
	.long	430
	.long	.Lxtalabel10
.cc_bottom cc_96
.cc_top cc_97,.Lxtalabel13
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	433
	.long	436
	.long	.Lxtalabel13
.cc_bottom cc_97
.cc_top cc_98,.Lxtalabel10
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	433
	.long	436
	.long	.Lxtalabel10
.cc_bottom cc_98
.cc_top cc_99,.Lxtalabel10
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	439
	.long	440
	.long	.Lxtalabel10
.cc_bottom cc_99
.cc_top cc_100,.Lxtalabel13
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	439
	.long	440
	.long	.Lxtalabel13
.cc_bottom cc_100
.cc_top cc_101,.Lxtalabel13
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	446
	.long	446
	.long	.Lxtalabel13
.cc_bottom cc_101
.cc_top cc_102,.Lxtalabel10
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	446
	.long	446
	.long	.Lxtalabel10
.cc_bottom cc_102
.cc_top cc_103,.Lxtalabel13
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	453
	.long	453
	.long	.Lxtalabel13
.cc_bottom cc_103
.cc_top cc_104,.Lxtalabel10
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	453
	.long	453
	.long	.Lxtalabel10
.cc_bottom cc_104
.cc_top cc_105,.Lxtalabel13
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	455
	.long	455
	.long	.Lxtalabel13
.cc_bottom cc_105
.cc_top cc_106,.Lxtalabel10
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	455
	.long	455
	.long	.Lxtalabel10
.cc_bottom cc_106
.cc_top cc_107,.Lxtalabel10
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	460
	.long	461
	.long	.Lxtalabel10
.cc_bottom cc_107
.cc_top cc_108,.Lxtalabel13
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	460
	.long	461
	.long	.Lxtalabel13
.cc_bottom cc_108
.cc_top cc_109,.Lxtalabel13
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	473
	.long	474
	.long	.Lxtalabel13
.cc_bottom cc_109
.cc_top cc_110,.Lxtalabel10
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	473
	.long	474
	.long	.Lxtalabel10
.cc_bottom cc_110
.Lentries_end3:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str0:
.asciiz"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:383:110: error: passing null argument to a non-null parameter\n            Endpoint0( c_xud_out[0], c_xud_in[0], c_aud_ctl, c_mix_ctl, c_clk_ctl, c_EANativeTransport_ctrl, dfuInterface);\n                                                                                                             ^~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_0,.Ltrap_info0
	.long	.Ltrap_info0
	.long	.Ltrap_info_str0
.cc_bottom cc_trapinfo_0
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str1:
.asciiz"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc:383:110: error: passing null argument to a non-null parameter\n            Endpoint0( c_xud_out[0], c_xud_in[0], c_aud_ctl, c_mix_ctl, c_clk_ctl, c_EANativeTransport_ctrl, dfuInterface);\n                                                                                                             ^~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_1,.Ltrap_info1
	.long	.Ltrap_info1
	.long	.Ltrap_info_str1
.cc_bottom cc_trapinfo_1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
