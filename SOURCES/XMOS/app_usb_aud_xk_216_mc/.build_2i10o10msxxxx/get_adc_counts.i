# 1 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/get_adc_counts.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 289 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/get_adc_counts.c" 2
# 1 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h" 1







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
# 9 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h" 2
# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/platform.h" 1 3
# 21 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/platform.h" 3
# 1 "/Users/rkn/Documents/xTIMEcomposer/workspace/app_usb_aud_xk_216_mc/.build_2i10o10msxxxx/xk-audio-216-mc.h" 1 3
# 22 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/platform.h" 2 3
# 10 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h" 2
# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/print.h" 1 3
# 34 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/print.h" 3
int printchar(char value);





int printcharln(char value);





int printint(int value);





int printintln(int value);





int printuint(unsigned value);





int printuintln(unsigned value);





int printllong(long long value);





int printllongln(long long value);





int printullong(unsigned long long value);





int printullongln(unsigned long long value);






int printhex(unsigned value);






int printhexln(unsigned value);






int printllonghex(unsigned long long value);






int printllonghexln(unsigned long long value);





int printbin(unsigned value);





int printbinln(unsigned value);
# 137 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/print.h" 3
int printstr(const char *s);
# 147 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/print.h" 3
int printstrln(const char *s);
# 11 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h" 2
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
# 12 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h" 2
# 23 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
# 1 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud_defines.h" 1
# 24 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h" 2
# 91 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
typedef enum XUD_EpTransferType
{
    XUD_EPTYPE_ISO = 0,
    XUD_EPTYPE_INT,
    XUD_EPTYPE_BUL,
    XUD_EPTYPE_CTL,
    XUD_EPTYPE_DIS,
} XUD_EpTransferType;





typedef unsigned int XUD_EpType;





typedef unsigned int XUD_ep;




typedef enum XUD_BusSpeed
{
    XUD_SPEED_FS = 1,
    XUD_SPEED_HS = 2
} XUD_BusSpeed_t;

typedef enum XUD_PwrConfig
{
    XUD_PWR_BUS,
    XUD_PWR_SELF
} XUD_PwrConfig;

typedef enum XUD_Result
{
    XUD_RES_RST = -1,
    XUD_RES_OKAY = 0,
    XUD_RES_ERR,
} XUD_Result_t;
# 202 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
XUD_Result_t XUD_GetBuffer(XUD_ep ep_out, unsigned char buffer[], unsigned *length);
# 212 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
XUD_Result_t XUD_GetSetupBuffer(XUD_ep ep_out, unsigned char buffer[], unsigned *length);
# 224 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
XUD_Result_t XUD_SetBuffer(XUD_ep ep_in, unsigned char buffer[], unsigned datalength);
# 238 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
XUD_Result_t XUD_SetBuffer_EpMax(XUD_ep ep_in, unsigned char buffer[], unsigned datalength, unsigned epMax);
# 255 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
XUD_Result_t XUD_DoGetRequest(XUD_ep ep_out, XUD_ep ep_in, unsigned char buffer[], unsigned length, unsigned requested);
# 264 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
XUD_Result_t XUD_DoSetRequestStatus(XUD_ep ep_in);
# 273 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
XUD_Result_t XUD_SetDevAddr(unsigned addr);
# 287 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
XUD_BusSpeed_t XUD_ResetEndpoint(XUD_ep one, XUD_ep *two);







XUD_ep XUD_InitEp(chanend c_ep);
# 304 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
void XUD_SetStallByAddr(int epNum);
# 313 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
void XUD_ClearStallByAddr(int epNum);






void XUD_SetStall(XUD_ep ep);







void XUD_ClearStall(XUD_ep ep);
# 340 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
void XUD_ResetEpStateByAddr(unsigned epNum);







void XUD_SetTestMode(XUD_ep ep, unsigned testMode);
# 364 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
XUD_Result_t XUD_GetData(XUD_ep ep_out, unsigned char buffer[], unsigned *length);
# 374 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
XUD_Result_t XUD_GetSetupData(XUD_ep ep_out, unsigned char buffer[], unsigned *length);
# 385 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
XUD_Result_t XUD_SetData(XUD_ep ep_in, unsigned char buffer[], unsigned datalength, unsigned startIndex, unsigned pidToggle);
# 400 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
inline int XUD_SetReady_Out(XUD_ep ep, unsigned char buffer[])
{
    int chan_array_ptr;
    int reset;


    asm ("ldw %0, %1[9]":"=r"(reset):"r"(ep));
    if(reset)
    {
        return -1;
    }

    asm ("ldw %0, %1[0]":"=r"(chan_array_ptr):"r"(ep));
    asm ("stw %0, %1[3]"::"r"(buffer),"r"(ep));
    asm ("stw %0, %1[0]"::"r"(ep),"r"(chan_array_ptr));

    return 0;
}
# 426 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
inline int XUD_SetReady_OutPtr(XUD_ep ep, unsigned addr)
{
    int chan_array_ptr;
    int reset;


    asm ("ldw %0, %1[9]":"=r"(reset):"r"(ep));
    if(reset)
    {
        return XUD_RES_RST;
    }
    asm ("ldw %0, %1[0]":"=r"(chan_array_ptr):"r"(ep));
    asm ("stw %0, %1[3]"::"r"(addr),"r"(ep));
    asm ("stw %0, %1[0]"::"r"(ep),"r"(chan_array_ptr));

    return XUD_RES_OKAY;
}
# 2 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/get_adc_counts.c" 2

extern XUD_BusSpeed_t g_curUsbSpeed;
# 29 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/get_adc_counts.c"
void GetADCCounts(unsigned samFreq, int *min, int *mid, int *max)
{
    unsigned frameTime;
    XUD_BusSpeed_t usb_speed;
    usb_speed = g_curUsbSpeed;
    if (usb_speed == XUD_SPEED_HS)
      frameTime = 8000;
    else
      frameTime = 1000;

    *min = samFreq / frameTime;
    *max = *min + 1;

    *mid = *min;


    if((samFreq % frameTime) == 0)
    {
        *min -= 1;
    }

}
