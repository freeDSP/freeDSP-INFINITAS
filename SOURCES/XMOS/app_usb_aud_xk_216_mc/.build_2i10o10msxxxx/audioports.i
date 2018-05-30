# 1 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/ports/audioports.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 289 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/ports/audioports.c" 2

# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1.h" 1 3
# 23 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1.h" 3
# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/timer.h" 1 3
# 33 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/timer.h" 3
void delay_ticks(unsigned ticks);






void delay_ticks_longlong(unsigned long long ticks);





inline void delay_seconds(unsigned int delay) {
  delay_ticks_longlong(100U * 1000000 * (unsigned long long)delay);
}





inline void delay_milliseconds(unsigned delay) {
  delay_ticks_longlong(100U * 1000 * (unsigned long long)delay);
}





inline void delay_microseconds(unsigned delay) {
  delay_ticks_longlong(100U * (unsigned long long)delay);
}
# 24 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1.h" 2 3
# 36 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1.h" 3
# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1_g4000b-512.h" 1 3
# 37 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1.h" 2 3

# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1_user.h" 1 3
# 20 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1_user.h" 3
# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs2a_user.h" 1 3
# 21 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1_user.h" 2 3
# 39 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1.h" 2 3
# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1_kernel.h" 1 3
# 20 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1_kernel.h" 3
# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs2a_kernel.h" 1 3
# 21 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1_kernel.h" 2 3
# 40 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1.h" 2 3
# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1_registers.h" 1 3
# 20 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1_registers.h" 3
# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs2a_registers.h" 1 3
# 21 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1_registers.h" 2 3
# 41 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1.h" 2 3
# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1_clock.h" 1 3
# 39 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1_clock.h" 3
typedef unsigned clock;
# 42 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1.h" 2 3
# 1745 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1.h" 3
unsigned getps(unsigned reg);
# 1756 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1.h" 3
void setps(unsigned reg, unsigned value);
# 1779 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1.h" 3
int read_pswitch_reg(unsigned tileid, unsigned reg, unsigned *data);
# 1803 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1.h" 3
int read_sswitch_reg(unsigned tileid, unsigned reg, unsigned *data);
# 1823 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1.h" 3
int write_pswitch_reg(unsigned tileid, unsigned reg, unsigned data);
# 1843 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1.h" 3
int write_pswitch_reg_no_ack(unsigned tileid, unsigned reg, unsigned data);
# 1862 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1.h" 3
int write_sswitch_reg(unsigned tileid, unsigned reg, unsigned data);
# 1883 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1.h" 3
int write_sswitch_reg_no_ack(unsigned tileid, unsigned reg, unsigned data);
# 2117 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1.h" 3
unsigned get_local_tile_id(void);
# 2136 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1.h" 3
unsigned get_logical_core_id(void);
# 2148 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1.h" 3
__attribute__((deprecated)) static inline unsigned get_core_id(void) {
  return get_local_tile_id();
}
__attribute__((deprecated)) static inline unsigned get_thread_id(void) {
  return __builtin_getid();
}
# 3 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/ports/audioports.c" 2

# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/platform.h" 1 3
# 21 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/platform.h" 3
# 1 "/Users/rkn/Documents/xTIMEcomposer/workspace/app_usb_aud_xk_216_mc/.build_2i10o10msxxxx/xk-audio-216-mc.h" 1 3
# 22 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/platform.h" 2 3
# 5 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/ports/audioports.c" 2

# 1 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/devicedefines.h" 1








# 1 ".././src/core/customdefines.h" 1
# 10 ".././src/core/customdefines.h"
# 1 ".././src/extensions/user_main.h" 1
# 11 ".././src/core/customdefines.h" 2
# 10 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/devicedefines.h" 2
# 1108 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/devicedefines.h"
enum USBEndpointNumber_In
{
    ENDPOINT_NUMBER_IN_CONTROL,



    ENDPOINT_NUMBER_IN_AUDIO,




    ENDPOINT_NUMBER_IN_MIDI,


    ENDPOINT_NUMBER_IN_HID,
# 1133 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/devicedefines.h"
    ENDPOINT_COUNT_IN
};

enum USBEndpointNumber_Out
{
    ENDPOINT_NUMBER_OUT_CONTROL,
    ENDPOINT_NUMBER_OUT_AUDIO,

    ENDPOINT_NUMBER_OUT_MIDI,







    ENDPOINT_COUNT_OUT
};
# 7 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/ports/audioports.c" 2
# 1 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/ports/audioports.h" 1



# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xccompat.h" 1 3
# 122 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xccompat.h" 3
typedef unsigned chanend;






typedef unsigned timer;






typedef unsigned port;




typedef unsigned streaming_chanend_t;





typedef unsigned in_buffered_port_1_t;




typedef unsigned in_buffered_port_4_t;




typedef unsigned in_buffered_port_8_t;




typedef unsigned in_buffered_port_16_t;




typedef unsigned in_buffered_port_32_t;




typedef unsigned out_buffered_port_1_t;




typedef unsigned out_buffered_port_4_t;




typedef unsigned out_buffered_port_8_t;




typedef unsigned out_buffered_port_16_t;




typedef unsigned out_buffered_port_32_t;
# 5 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/ports/audioports.h" 2
# 1 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/devicedefines.h" 1
# 6 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/ports/audioports.h" 2
# 32 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/ports/audioports.h"
void ConfigAudioPorts(

                port p_i2s_dac[],
                int numDacPorts,



                port p_i2s_adc[],
                int numAdcPorts,




                port p_lrclk,
                port p_bclk,





                unsigned int divide, unsigned int curSamFreq);
# 80 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/ports/audioports.h"
void ConfigAudioPortsWrapper(

                port p_i2s_dac[], int numPortsDAC,



                port p_i2s_adc[], int numPortsADC,



                port p_lrclk,
                port p_bclk,

                unsigned int divide, unsigned curSamFreq, unsigned int dsdMode);







void EnableBufferedPort(port p, unsigned transferWidth);
# 8 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/ports/audioports.c" 2
# 25 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/ports/audioports.c"
void EnableBufferedPort(port p, unsigned transferWidth)
{
    asm volatile("setc res[%0], %1"::"r"(p), "r"(0x8));
    asm volatile("setc res[%0], %1"::"r"(p), "r"(0x200f));
    asm volatile("settw res[%0], %1"::"r"(p),"r"(transferWidth));
}


void ConfigAudioPortsWrapper(

                port p_dac[], int numPortsDac,



                port p_adc[], int numPortsAdc,



                port p_lrclk,
                port p_bclk,

unsigned int divide, unsigned curSamFreq, unsigned int dsdMode)
{
        ConfigAudioPorts(

                p_dac,
                numPortsDac,


                p_adc,
                numPortsAdc,

                p_lrclk,
                p_bclk,
                divide, curSamFreq);
}
