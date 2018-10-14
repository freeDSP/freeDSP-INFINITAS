# 1 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 141 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc" 2
# 10 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/syscall.h" 1 3
# 48 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/syscall.h" 3
typedef unsigned ___size_t;

typedef unsigned ___mode_t;

typedef long ___off_t;

typedef long ___time_t;

void _exit(int status);
void _done();
int _open(const char path[], int flags, ___mode_t mode);
int _close(int d);
int _read(int fd, char buf[], unsigned count);
int _write(int fd, const char buf[], ___size_t count);
___off_t _lseek(int fd, ___off_t offset, int origin);
int _remove(const char filename[]);
int _rename(const char oldname[], const char newname[]);

int _system(const char (&?s)[]);






___time_t _time(___time_t &?t);

void _exception(unsigned type, unsigned data);
int _is_simulation(void);


int _load_image(char dst[count], unsigned int src, ___size_t count);





extern "C" {

int _get_cmdline(void *buf, unsigned size);

}
# 98 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/syscall.h" 3
void _plugins(int type, unsigned arg1, unsigned arg2);
# 11 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc" 2
# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/platform.h" 1 3
# 21 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/platform.h" 3
# 1 "/Users/rkn/Documents/xTIMEcomposer/workspace/app_usb_aud_xk_216_mc/.build_2i32o32xxxxx_tdm8/xk-audio-216-mc.h" 1 3



# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xs1.h" 1 3
# 23 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xs1.h" 3
# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/timer.h" 1 3
# 33 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/timer.h" 3
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
# 24 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xs1.h" 2 3
# 36 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xs1.h" 3
# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xs1_g4000b-512.h" 1 3
# 37 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xs1.h" 2 3

# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xs1_user.h" 1 3
# 20 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xs1_user.h" 3
# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xs2a_user.h" 1 3
# 21 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xs1_user.h" 2 3
# 39 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xs1.h" 2 3
# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xs1_kernel.h" 1 3
# 20 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xs1_kernel.h" 3
# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xs2a_kernel.h" 1 3
# 21 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xs1_kernel.h" 2 3
# 40 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xs1.h" 2 3
# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xs1_registers.h" 1 3
# 20 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xs1_registers.h" 3
# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xs2a_registers.h" 1 3
# 21 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xs1_registers.h" 2 3
# 41 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xs1.h" 2 3
# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xs1_clock.h" 1 3
# 42 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xs1.h" 2 3
# 71 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xs1.h" 3
void configure_in_port_handshake(void port p, in port readyin,
                                 out port readyout, __clock_t clk);
# 100 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xs1.h" 3
void configure_out_port_handshake(void port p, in port readyin,
                                 out port readyout, __clock_t clk,
                                 unsigned initial);
# 126 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xs1.h" 3
void configure_in_port_strobed_master(void port p, out port readyout,
                                      const __clock_t clk);
# 149 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xs1.h" 3
void configure_out_port_strobed_master(void port p, out port readyout,
                                      const __clock_t clk, unsigned initial);
# 171 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xs1.h" 3
void configure_in_port_strobed_slave(void port p, in port readyin, __clock_t clk);
# 196 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xs1.h" 3
void configure_out_port_strobed_slave(void port p, in port readyin, __clock_t clk,
                                      unsigned initial);
# 220 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xs1.h" 3
void configure_in_port(void port p, const __clock_t clk);





void configure_in_port_no_ready(void port p, const __clock_t clk);
# 249 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xs1.h" 3
void configure_out_port(void port p, const __clock_t clk, unsigned initial);





void configure_out_port_no_ready(void port p, const __clock_t clk, unsigned initial);
# 265 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xs1.h" 3
void configure_port_clock_output(void port p, const __clock_t clk);
# 274 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xs1.h" 3
void start_port(void port p);






void stop_port(void port p);
# 295 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xs1.h" 3
void configure_clock_src(__clock_t clk, void port p);
# 312 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xs1.h" 3
void configure_clock_src_divide(__clock_t clk, void port p, unsigned char d);
# 328 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xs1.h" 3
void configure_clock_ref(__clock_t clk, unsigned char divide);
# 342 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xs1.h" 3
void configure_clock_xcore(__clock_t clk, unsigned char divide);
# 360 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xs1.h" 3
void configure_clock_rate(__clock_t clk, unsigned a, unsigned b);
# 375 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xs1.h" 3
void configure_clock_rate_at_least(__clock_t clk, unsigned a, unsigned b);
# 390 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xs1.h" 3
void configure_clock_rate_at_most(__clock_t clk, unsigned a, unsigned b);
# 403 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xs1.h" 3
void set_clock_src(__clock_t clk, void port p);
# 416 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xs1.h" 3
void set_clock_ref(__clock_t clk);
# 429 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xs1.h" 3
void set_clock_xcore(__clock_t clk);
# 447 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xs1.h" 3
void set_clock_div(__clock_t clk, unsigned char div);
# 462 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xs1.h" 3
void set_clock_rise_delay(__clock_t clk, unsigned n);
# 477 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xs1.h" 3
void set_clock_fall_delay(__clock_t clk, unsigned n);
# 497 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xs1.h" 3
void set_port_clock(void port p, const __clock_t clk);
# 515 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xs1.h" 3
void set_port_ready_src(void port ready, void port p);
# 533 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xs1.h" 3
void set_clock_ready_src(__clock_t clk, void port ready);
# 543 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xs1.h" 3
void set_clock_on(__clock_t clk);
# 553 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xs1.h" 3
void set_clock_off(__clock_t clk);
# 563 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xs1.h" 3
void start_clock(__clock_t clk);







void stop_clock(__clock_t clk);
# 581 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xs1.h" 3
void set_port_use_on(void port p);
# 591 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xs1.h" 3
void set_port_use_off(void port p);
# 601 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xs1.h" 3
void set_port_mode_data(void port p);
# 613 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xs1.h" 3
void set_port_mode_clock(void port p);
# 634 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xs1.h" 3
void set_port_mode_ready(void port p);
# 646 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xs1.h" 3
void set_port_drive(void port p);
# 663 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xs1.h" 3
void set_port_drive_low(void port p);
# 677 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xs1.h" 3
void set_port_drive_high(void port p);
# 694 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xs1.h" 3
void set_port_pull_up(void port p);
# 711 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xs1.h" 3
void set_port_pull_down(void port p);
# 721 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xs1.h" 3
void set_port_pull_none(void port p);
# 735 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xs1.h" 3
void set_port_master(void port p);
# 749 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xs1.h" 3
void set_port_slave(void port p);
# 763 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xs1.h" 3
void set_port_no_ready(void port p);
# 778 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xs1.h" 3
void set_port_strobed(void port p);
# 791 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xs1.h" 3
void set_port_handshake(void port p);
# 800 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xs1.h" 3
void set_port_no_sample_delay(void port p);
# 809 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xs1.h" 3
void set_port_sample_delay(void port p);







void set_port_no_inv(void port p);
# 828 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xs1.h" 3
void set_port_inv(void port p);
# 851 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xs1.h" 3
void set_port_shift_count( void port p, unsigned n);
# 866 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xs1.h" 3
void set_pad_delay(void port p, unsigned n);
# 906 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xs1.h" 3
void set_core_fast_mode_on(void);







void set_core_fast_mode_off(void);
# 932 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xs1.h" 3
void set_core_high_priority_on(void);





void set_core_high_priority_off(void);
# 952 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xs1.h" 3
void outuchar(chanend c, unsigned char val);
# 967 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xs1.h" 3
void outuint(chanend c, unsigned val);
# 983 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xs1.h" 3
unsigned char inuchar(chanend c);
# 999 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xs1.h" 3
unsigned inuint(chanend c);
# 1016 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xs1.h" 3
void inuchar_byref(chanend c, unsigned char &val);
# 1034 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xs1.h" 3
void inuint_byref(chanend c, unsigned &val);
# 1044 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xs1.h" 3
void sync(void port p);
# 1055 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xs1.h" 3
unsigned peek(void port p);
# 1069 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xs1.h" 3
void clearbuf(void port p);
# 1085 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xs1.h" 3
unsigned endin( void port p);
# 1102 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xs1.h" 3
unsigned partin( void port p, unsigned n);
# 1118 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xs1.h" 3
void partout( void port p, unsigned n, unsigned val);
# 1136 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xs1.h" 3
unsigned partout_timed( void port p, unsigned n, unsigned val, unsigned t);
# 1154 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xs1.h" 3
{unsigned , unsigned } partin_timestamped( void port p, unsigned n);
# 1172 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xs1.h" 3
unsigned partout_timestamped( void port p, unsigned n, unsigned val);
# 1186 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xs1.h" 3
void outct(chanend c, unsigned char val);
# 1201 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xs1.h" 3
void chkct(chanend c, unsigned char val);
# 1216 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xs1.h" 3
unsigned char inct(chanend c);
# 1231 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xs1.h" 3
void inct_byref(chanend c, unsigned char &val);
# 1245 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xs1.h" 3
int testct(chanend c);
# 1258 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xs1.h" 3
int testwct(chanend c);
# 1273 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xs1.h" 3
void soutct(streaming chanend c, unsigned char val);
# 1289 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xs1.h" 3
void schkct(streaming chanend c, unsigned char val);
# 1305 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xs1.h" 3
unsigned char sinct(streaming chanend c);
# 1321 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xs1.h" 3
void sinct_byref(streaming chanend c, unsigned char &val);
# 1335 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xs1.h" 3
int stestct(streaming chanend c);
# 1349 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xs1.h" 3
int stestwct(streaming chanend c);
# 1363 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xs1.h" 3
transaction out_char_array(chanend c, const char src[size], unsigned size);
# 1376 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xs1.h" 3
transaction in_char_array(chanend c, char dst[size], unsigned size);
# 1389 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xs1.h" 3
void sout_char_array(streaming chanend c, const char src[size], unsigned size);
# 1406 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xs1.h" 3
#pragma select handler
void sin_char_array(streaming chanend c, char dst[size], unsigned size);
# 1430 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xs1.h" 3
void crc32(unsigned &checksum, unsigned data, unsigned poly);
# 1454 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xs1.h" 3
unsigned crc8shr(unsigned &checksum, unsigned data, unsigned poly);
# 1469 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xs1.h" 3
{unsigned, unsigned} lmul(unsigned a, unsigned b, unsigned c, unsigned d);
# 1483 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xs1.h" 3
{unsigned, unsigned} mac(unsigned a, unsigned b, unsigned c, unsigned d);
# 1497 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xs1.h" 3
{signed, unsigned} macs(signed a, signed b, signed c, unsigned d);
# 1511 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xs1.h" 3
signed sext(unsigned a, unsigned b);
# 1526 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xs1.h" 3
void crc32_inc(unsigned int &checksum, unsigned int data, unsigned int poly,
               unsigned int &value, unsigned int increment);
# 1542 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xs1.h" 3
void crcn(unsigned int &checksum, unsigned int data,
          unsigned int poly, unsigned int n);
# 1553 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xs1.h" 3
void elate(unsigned int time);
# 1567 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xs1.h" 3
unsigned int lextract(unsigned long long value, unsigned int position,
                      unsigned int length);
# 1583 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xs1.h" 3
unsigned long long linsert(unsigned long long value, unsigned int bitfield,
                           unsigned int position, unsigned int length);
# 1597 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xs1.h" 3
signed long long lsats(signed long long value, unsigned int index);
# 1609 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xs1.h" 3
{unsigned int, unsigned int} unzip(unsigned long long value,
                                   unsigned int log_granularity);
# 1623 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xs1.h" 3
unsigned long long zip(unsigned int value1, unsigned int value2,
                       unsigned int log_granularity);
# 1640 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xs1.h" 3
unsigned zext(unsigned a, unsigned b);
# 1653 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xs1.h" 3
void pinseq(unsigned val);
# 1666 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xs1.h" 3
void pinsneq(unsigned val);
# 1681 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xs1.h" 3
void pinseq_at(unsigned val, unsigned time);
# 1696 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xs1.h" 3
void pinsneq_at(unsigned val, unsigned time);
# 1709 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xs1.h" 3
void timerafter(unsigned val);
# 1745 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xs1.h" 3
unsigned getps(unsigned reg);
# 1756 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xs1.h" 3
void setps(unsigned reg, unsigned value);
# 1777 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xs1.h" 3
int read_pswitch_reg(unsigned tileid, unsigned reg, unsigned &data);
# 1801 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xs1.h" 3
int read_sswitch_reg(unsigned tileid, unsigned reg, unsigned &data);
# 1823 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xs1.h" 3
int write_pswitch_reg(unsigned tileid, unsigned reg, unsigned data);
# 1843 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xs1.h" 3
int write_pswitch_reg_no_ack(unsigned tileid, unsigned reg, unsigned data);
# 1862 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xs1.h" 3
int write_sswitch_reg(unsigned tileid, unsigned reg, unsigned data);
# 1883 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xs1.h" 3
int write_sswitch_reg_no_ack(unsigned tileid, unsigned reg, unsigned data);
# 1898 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xs1.h" 3
int read_tile_config_reg(tileref tile, unsigned reg, unsigned &data);
# 1912 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xs1.h" 3
int write_tile_config_reg(tileref tile, unsigned reg, unsigned data);
# 1927 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xs1.h" 3
int write_tile_config_reg_no_ack(tileref tile, unsigned reg, unsigned data);
# 1949 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xs1.h" 3
int read_node_config_reg(tileref tile, unsigned reg, unsigned &data);
# 1964 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xs1.h" 3
int write_node_config_reg(tileref tile, unsigned reg, unsigned data);
# 1980 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xs1.h" 3
int write_node_config_reg_no_ack(tileref tile, unsigned reg, unsigned data);
# 1999 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xs1.h" 3
int read_periph_8(tileref tile, unsigned peripheral, unsigned base_address,
                  unsigned size, unsigned char data[size]);
# 2018 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xs1.h" 3
int write_periph_8(tileref tile, unsigned peripheral, unsigned base_address,
                   unsigned size, const unsigned char data[size]);
# 2039 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xs1.h" 3
int write_periph_8_no_ack(tileref tile, unsigned peripheral,
                          unsigned base_address, unsigned size,
                          const unsigned char data[size]);
# 2061 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xs1.h" 3
int read_periph_32(tileref tile, unsigned peripheral, unsigned base_address,
                   unsigned size, unsigned data[size]);
# 2082 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xs1.h" 3
int write_periph_32(tileref tile, unsigned peripheral, unsigned base_address,
                    unsigned size, const unsigned data[size]);
# 2105 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xs1.h" 3
int write_periph_32_no_ack(tileref tile, unsigned peripheral,
                           unsigned base_address, unsigned size,
                           const unsigned data[size]);
# 2117 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xs1.h" 3
unsigned get_local_tile_id(void);
# 2127 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xs1.h" 3
unsigned get_tile_id(tileref t);
# 2136 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xs1.h" 3
unsigned get_logical_core_id(void);
# 5 "/Users/rkn/Documents/xTIMEcomposer/workspace/app_usb_aud_xk_216_mc/.build_2i32o32xxxxx_tdm8/xk-audio-216-mc.h" 2 3








extern tileref tile[2];
extern tileref usb_tile;




service xscope_host_data(chanend c);;
# 22 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/platform.h" 2 3
# 12 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc" 2

# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xclib.h" 1 3
# 35 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xclib.h" 3
unsigned bitrev(unsigned x);
# 46 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xclib.h" 3
unsigned byterev(unsigned x);
# 59 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xclib.h" 3
int clz(unsigned x);
# 14 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc" 2
# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xs1_su.h" 1 3



# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xs1_su_registers.h" 1 3
# 5 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xs1_su.h" 2 3
# 20 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xs1_su.h" 3
void enable_xs1_su_adc_input(unsigned number, chanend c);







void enable_xs1_su_adc_input_streaming(unsigned number, streaming chanend c);






void disable_xs1_su_adc_input(unsigned number, chanend c);






void disable_xs1_su_adc_input_streaming(unsigned number, streaming chanend c);
# 15 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc" 2

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

    ENDPOINT_NUMBER_IN_FEEDBACK,

    ENDPOINT_NUMBER_IN_AUDIO,







    ENDPOINT_NUMBER_IN_HID,
# 1133 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/devicedefines.h"
    ENDPOINT_COUNT_IN
};

enum USBEndpointNumber_Out
{
    ENDPOINT_NUMBER_OUT_CONTROL,
    ENDPOINT_NUMBER_OUT_AUDIO,
# 1149 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/devicedefines.h"
    ENDPOINT_COUNT_OUT
};
# 17 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc" 2

# 1 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_dfu/src/dfu_interface.h" 1




# 1 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_shared/src/usb_std_requests.h" 1



# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xccompat.h" 1 3
# 201 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xccompat.h" 3
typedef streaming chanend streaming_chanend_t;

typedef in buffered port:1 in_buffered_port_1_t;
typedef in buffered port:4 in_buffered_port_4_t;
typedef in buffered port:8 in_buffered_port_8_t;
typedef in buffered port:16 in_buffered_port_16_t;
typedef in buffered port:32 in_buffered_port_32_t;

typedef out buffered port:1 out_buffered_port_1_t;
typedef out buffered port:4 out_buffered_port_4_t;
typedef out buffered port:8 out_buffered_port_8_t;
typedef out buffered port:16 out_buffered_port_16_t;
typedef out buffered port:32 out_buffered_port_32_t;
# 5 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_shared/src/usb_std_requests.h" 2
# 1 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_shared/src/usb_defs.h" 1
# 10 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_shared/src/usb_defs.h"
typedef enum
{
    USB_CLASS_USE_CLASS = 0x00,
    USB_CLASS_AUDIO = 0x01,
    USB_CLASS_COMMUNICATIONS = 0x02,
    USB_CLASS_HID = 0x03,
    USB_CLASS_PHYSICAL = 0x05,
    USB_CLASS_IMAGE = 0x06,
    USB_CLASS_PRINTER = 0x07,
    USB_CLASS_MASS_STORAGE = 0x08,
    USB_CLASS_HUB = 0x09,
    USB_CLASS_CDC_DATA = 0x0A,
    USB_CLASS_SMART_CARD = 0x0B,
    USB_CLASS_RESERVED = 0x0C,
    USB_CLASS_CONTENT_SECURITY = 0x0D,
    USB_CLASS_VIDEO = 0x0E,
    USB_CLASS_PERSONAL_HEALTHCARE = 0x0F,
    USB_CLASS_AUDIO_VIDEO = 0x10,

    USB_CLASS_MAPPED_INDEX_END = 17,
    USB_CLASS_VENDOR_SPECIFIC = 0xFF
} USB_ClassCode_t;
# 6 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_shared/src/usb_std_requests.h" 2





typedef struct USB_BmRequestType
{
    unsigned char Recipient;




    unsigned char Type;


    unsigned char Direction;

} USB_BmRequestType_t;




typedef struct USB_SetupPacket
{
    USB_BmRequestType_t bmRequestType;

    unsigned char bRequest;
    unsigned short wValue;

    unsigned short wIndex;

    unsigned short wLength;


} USB_SetupPacket_t;




void USB_PrintSetupPacket(USB_SetupPacket_t sp);

void USB_ComposeSetupBuffer(USB_SetupPacket_t sp, unsigned char buffer[]);

void USB_ParseSetupPacket(unsigned char b[], USB_SetupPacket_t &p);
# 6 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_dfu/src/dfu_interface.h" 2

interface i_dfu
{
    {unsigned, int, int, int, unsigned} HandleDfuRequest(USB_SetupPacket_t &sp, unsigned data_buffer[], unsigned data_buffer_length, unsigned dfuState);
    void finish();
};
# 19 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc" 2
# 1 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/ports/audioports.h" 1




# 1 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/devicedefines.h" 1
# 6 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/ports/audioports.h" 2


void ConfigAudioPorts(

                buffered out port:32 p_i2s_dac[],
                int numDacPorts,




                buffered in port:32 p_i2s_adc[],
                int numAdcPorts,




                buffered out port:32 ?p_lrclk,
                buffered out port:32 p_bclk,





                unsigned int divide, unsigned int curSamFreq);
# 59 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/ports/audioports.h"
void ConfigAudioPortsWrapper(

                buffered out port:32 p_i2s_dac[], int numPortsDAC,



                buffered in port:32 p_i2s_adc[], int numPortsADC,




                buffered out port:32 ?p_lrclk,
                buffered out port:32 p_bclk,





                unsigned int divide, unsigned curSamFreq, unsigned int dsdMode);
# 99 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/ports/audioports.h"
void EnableBufferedPort(buffered out port:32 p, unsigned transferWidth);
# 20 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc" 2
# 1 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audiohw.h" 1






void AudioHwInit(chanend ?c_codec);


void AudioHwConfig(unsigned samFreq, unsigned mClk, chanend ?c_codec, unsigned dsdMode,
        unsigned sampRes_DAC, unsigned sampRes_ADC);
# 21 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc" 2
# 32 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
# 1 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/commands.h" 1

# 1 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/devicedefines.h" 1
# 3 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/commands.h" 2
# 29 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/commands.h"
# 1 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/dsd_support.h" 1
# 30 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/commands.h" 2
# 33 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc" 2
# 1 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/xc_ptr.h" 1



typedef unsigned int xc_ptr;





inline xc_ptr array_to_xc_ptr(const unsigned a[])
{
    xc_ptr x;
    asm("mov %0, %1":"=r"(x):"r"(a));
    return x;
}
# 34 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc" 2

# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/print.h" 1 3
# 34 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/print.h" 3
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






int printstr(const char (& alias s)[]);
# 145 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/print.h" 3
int printstrln(const char (& alias s)[]);
# 36 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc" 2

static unsigned samplesOut[32];


static unsigned samplesIn_0[32];
static unsigned samplesIn_1[32];






unsigned g_adcVal = 0;
# 65 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
extern buffered out port:32 p_i2s_dac[(32 / 8)];



extern buffered in port:32 p_i2s_adc[(32 / 8)];




extern buffered out port:32 p_lrclk;
extern buffered out port:32 p_bclk;





unsigned dsdMode = 0;


extern port p_mclk_in;
extern in port p_mclk_in2;
# 95 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
extern __clock_t clk_audio_mclk;
extern __clock_t clk_audio_bclk;
extern __clock_t clk_mst_spd;

extern void device_reboot(void);
# 110 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
static inline void doI2SClocks(unsigned divide)
{
# 171 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
}
# 228 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
#pragma unsafe arrays
static inline unsigned DoSampleTransfer(chanend c_out, const int readBuffNo, const unsigned underflowWord)
{
    __builtin_out_uint(c_out, underflowWord);


    if(__builtin_testct(c_out))
    {
        unsigned command = __builtin_inct(c_out);

        if(dsdMode == 0)
        {

            p_lrclk <: 0;
            p_bclk <: 0;
        }
        else
        {




        }





#pragma xta endpoint "received_command"
 return command;
    }
    else
    {

#pragma loop unroll
 for(int i = 0; i < 32; i++)
        {
            int tmp = __builtin_in_uint(c_out);
            samplesOut[i] = tmp;
        }




#pragma loop unroll



 for(int i = 0; i < 32; i++)

        {
            if(readBuffNo)
                __builtin_out_uint(c_out, samplesIn_1[i]);
            else
                __builtin_out_uint(c_out, samplesIn_0[i]);
        }

#pragma loop unroll
 for(int i = 32; i < 32; i++)
        {
            __builtin_out_uint(c_out, samplesIn_0[i]);
        }

    }

    return 0;

}

static inline void InitPorts(unsigned divide)
{
    unsigned tmp;
# 316 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
        __builtin_clear_buff(p_lrclk);


        for(int i = 0; i < (32 / 8); i++)
        {
            __builtin_clear_buff(p_i2s_dac[i]);
        }



        for(int i = 0; i < (32 / 8); i++)
        {
            __builtin_clear_buff(p_i2s_adc[i]);
        }



        if(1)



        {
#pragma xta endpoint "divide_1"
 p_lrclk <: 0 @ tmp;
            tmp += 100;



#pragma loop unroll
 for(int i = 0; i < (32 / 8); i++)
            {
                p_i2s_dac[i] @ tmp <: 0;
            }


            p_lrclk @ tmp <: 0x7FFFFFFF;


            for(int i = 0; i < (32 / 8); i++)
            {
                asm("setpt res[%0], %1"::"r"(p_i2s_adc[i]),"r"(tmp-1));
            }

        }
        else
        {


            for(int i = 0; i < (32 / 8); i++)
            {
                p_i2s_dac[i] <: 0;
            }


            p_lrclk <: 0x0;

            doI2SClocks(divide);



            for(int i = 0; i < (32 / 8); i++)
            {
                p_i2s_dac[i] <: 0;
            }


            p_lrclk <: 0x0;

            doI2SClocks(divide);
        }
# 428 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
}




#pragma unsafe arrays
unsigned static deliver(chanend c_out, chanend ?c_spd_out,




    unsigned divide, unsigned curSamFreq,







    chanend ?c_adc)
{


    unsigned readBuffNo = 0;
    unsigned index;
# 466 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
    unsigned underflowWord = 0;

    unsigned frameCount = 0;
# 484 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
    unsigned command = DoSampleTransfer(c_out, readBuffNo, underflowWord);







    if(command)
    {
        return command;
    }

    InitPorts(divide);





    while (1)
    {
# 612 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
        {


            index = 0;

            unsigned buffIndex = (frameCount < 3) ? !readBuffNo : readBuffNo;

#pragma loop unroll

 for(int i = 0; i < 32; i+=8)
            {


                unsigned sample;
                asm volatile("in %0, res[%1]" : "=r"(sample) : "r"(p_i2s_adc[index++]));


                if(buffIndex)
                    samplesIn_1[((frameCount-2)&(8 -1))+i] = __builtin_bitrev(sample);
                else
                    samplesIn_0[((frameCount-2)&(8 -1))+i] = __builtin_bitrev(sample);
            }
# 644 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
            p_lrclk <: 0x00000000;






#pragma xta endpoint "i2s_output_l"


 index = 0;
#pragma loop unroll

 for(int i = 0; i < 32; i+=8)
            {
                p_i2s_dac[index++] <: __builtin_bitrev(samplesOut[frameCount +i]);
            }




            doI2SClocks(divide);






        if(frameCount == 0)
        {
# 716 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
        }



            index = 0;

#pragma loop unroll
 for(int i = 0; i < 32; i += 8)
            {

                unsigned sample;
                asm volatile("in %0, res[%1]" : "=r"(sample) : "r"(p_i2s_adc[index++]));

                if(buffIndex)
                    samplesIn_1[((frameCount-1)&(8 -1))+i] = __builtin_bitrev(sample);
                else
                    samplesIn_0[((frameCount-1)&(8 -1))+i] = __builtin_bitrev(sample);

            }
# 748 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
            if(frameCount == (8 -2))
                p_lrclk <: 0x80000000;
            else
               p_lrclk <: 0x00000000;





            index = 0;
#pragma xta endpoint "i2s_output_r"


#pragma loop unroll
 for(int i = 1; i < 32; i+=8)
            {
                p_i2s_dac[index++] <: __builtin_bitrev(samplesOut[frameCount + i]);
            }



            doI2SClocks(divide);




        }
# 823 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
        frameCount+=2;
        if(frameCount == 8)

        {


            unsigned command;
            if(readBuffNo)
                command = DoSampleTransfer(c_out, 1, underflowWord);
            else
                command = DoSampleTransfer(c_out, 0, underflowWord);


            if(command)
            {
                return command;
            }


            frameCount = 0;
            readBuffNo = !readBuffNo;
        }
    }

#pragma xta endpoint "deliver_return"
 return 0;
}
# 875 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
[[distributable]]
void DFUHandler(server interface i_dfu i, chanend ?c_user_cmd);

#pragma select handler
void testct_byref(chanend c, int &returnVal)
{
    returnVal = 0;
    if(__builtin_testct(c))
        returnVal = 1;
}

[[combinable]]
static void dummy_deliver(chanend c_out, unsigned &command)
{
    int ct;


    while (1)
    {
        select
        {

            case testct_byref(c_out, ct):
                if(ct)
                {
                    unsigned command = __builtin_inct(c_out);
                    return;
                }
                else
                {


#pragma loop unroll
 for(int i = 0; i < 32; i++)
                    {
                        int tmp = __builtin_in_uint(c_out);
                        samplesOut[i] = tmp;
                    }





#pragma loop unroll
 for(int i = 0; i < 32; i++)
                    {
                        __builtin_out_uint(c_out, 0);
                    }

                }

                __builtin_out_uint(c_out, 0);
            break;
        }
    }
}






void audio(chanend c_mix_out,






chanend ?c_config, chanend ?c

, server interface i_dfu dfuInterface




)
{
# 962 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
    unsigned curSamFreq = ((48000));
    unsigned curSamRes_DAC = 24;
    unsigned curSamRes_ADC = 24;
    unsigned command;
    unsigned mClk;
    unsigned divide;
    unsigned firstRun = 1;
# 1004 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
    configure_clock_src(clk_audio_mclk, p_mclk_in);

    __builtin_start_clock(clk_audio_mclk);
# 1031 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
    AudioHwInit(c_config);

    while(1)
    {

        if (((512*44100) % curSamFreq) == 0)
        {
            mClk = (512*44100);





        }
        else if (((512*48000) % curSamFreq) == 0)
        {
            mClk = (512*48000);





        }



        {


            unsigned numBits = 256;
# 1078 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
            divide = mClk / ( curSamFreq * numBits);


       }
# 1105 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
        {

            ConfigAudioPortsWrapper(

                p_i2s_dac,
                (32 / 8),


                p_i2s_adc,
                (32 / 8),



                p_lrclk,
                p_bclk,





            divide, curSamFreq, dsdMode);
}


        {
            unsigned curFreq = curSamFreq;
# 1143 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
            AudioHwConfig(curFreq, mClk, c_config, dsdMode, curSamRes_DAC, curSamRes_ADC);
        }

        if(!firstRun)
        {


            if ((curSamFreq != (0xa5a5a5a5)) && (curSamFreq != (0x12345678)) && command)
            {
# 1163 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
                __builtin_outct(c_mix_out, 0x1);
            }
        }
        firstRun = 0;

        par
        {
# 1184 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
            {
# 1209 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
                command = deliver(c_mix_out,



                   null,





                   divide, curSamFreq,






                   c);

                if(command == 4)
                {
                    curSamFreq = __builtin_in_uint(c_mix_out);
                }
                else if(command == 8)
                {




                    dsdMode = __builtin_in_uint(c_mix_out);
                    curSamRes_DAC = __builtin_in_uint(c_mix_out);
                }


                if (curSamFreq == (0x12345678))
    {
                   __builtin_outct(c_mix_out, 0x1);

                    __builtin_out_uint(c_mix_out, 0);

                   while (1)
     {

                       [[combine]]
                        par
                        {
                            DFUHandler(dfuInterface, null);
                            dummy_deliver(c_mix_out, command);
                        }



                        curSamFreq = __builtin_in_uint(c_mix_out);

                     if (curSamFreq == (0x87654321))
      {
                        __builtin_outct(c_mix_out, 0x1);
                        break;
                     }
                   }
                }
# 1287 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.xc"
            }
        }
 }
}
