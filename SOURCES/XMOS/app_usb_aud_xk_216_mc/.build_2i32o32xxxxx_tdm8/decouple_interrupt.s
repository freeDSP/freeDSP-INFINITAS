	.text
	.file	"decouple_interrupt.c"

 .section .dp.data,       "adw", @progbits
 .globl __handle_audio_request_kernel_stack_end
 .globl __handle_audio_request_handler
 .align 8
__handle_audio_request_kernel_stack:
 .space  200, 0
__handle_audio_request_kernel_stack_end:
 .space 4
 .text
.issue_mode single
.align 4
__handle_audio_request_handler:
ENTSP_lu6 0
kentsp 1/2*2 + 20
__kent:.linkset __handle_audio_request_handler_r0_save, 1+12
stw r0, sp[__handle_audio_request_handler_r0_save]
.linkset __handle_audio_request_handler_r1_save, 1+13
stw r1, sp[__handle_audio_request_handler_r1_save]
.linkset __handle_audio_request_handler_r2_save, 1+2
stw r2, sp[__handle_audio_request_handler_r2_save]
.linkset __handle_audio_request_handler_r3_save, 1+3
stw r3, sp[__handle_audio_request_handler_r3_save]
.linkset __handle_audio_request_handler_r11_save, 1+11
stw r11, sp[__handle_audio_request_handler_r11_save]
.linkset __handle_audio_request_handler_lr_save, 1+14
stw lr, sp[__handle_audio_request_handler_lr_save]
ldw r0, sp[1]
ldw r1, sp[2]
bl handle_audio_request
ldw r0, sp[__handle_audio_request_handler_r0_save]
ldw r1, sp[__handle_audio_request_handler_r1_save]
ldw r2, sp[__handle_audio_request_handler_r2_save]
ldw r3, sp[__handle_audio_request_handler_r3_save]
ldw r11, sp[__handle_audio_request_handler_r11_save]
ldw lr, sp[__handle_audio_request_handler_lr_save]
krestsp 1/2*2 + 20 
__kret:
kret


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
	.text
.Ldebug_end0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS-22296-Apr-19-2018 clang version 3.6.0  (based on LLVM 3.6.0svn)"
.Linfo_string1:
.asciiz"/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/decouple_interrupt.c"
.Linfo_string2:
.asciiz"/Users/rkn/Documents/xTIMEcomposer/workspace/app_usb_aud_xk_216_mc/.build_2i32o32xxxxx_tdm8"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	27
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
.L.debug_info_end0:
	.section	.debug_abbrev,"",@progbits
	.byte	1
	.byte	17
	.byte	0
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
	.byte	0
	.section	.debug_ranges,"",@progbits
	.section	.debug_loc,"",@progbits

	.ident	"XMOS-22296-Apr-19-2018 clang version 3.6.0  (based on LLVM 3.6.0svn)"
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
