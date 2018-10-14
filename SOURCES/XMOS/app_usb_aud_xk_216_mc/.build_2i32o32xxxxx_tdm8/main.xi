# 1 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 141 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc" 2





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
# 7 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc" 2
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
# 8 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc" 2

# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xclib.h" 1 3
# 35 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xclib.h" 3
unsigned bitrev(unsigned x);
# 46 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xclib.h" 3
unsigned byterev(unsigned x);
# 59 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xclib.h" 3
int clz(unsigned x);
# 10 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc" 2
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
# 11 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc" 2

# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xscope.h" 1 3
# 38 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xscope.h" 3
typedef enum {
  XSCOPE_STARTSTOP=1,
  XSCOPE_CONTINUOUS,
  XSCOPE_DISCRETE,
  XSCOPE_STATEMACHINE,
  XSCOPE_HISTOGRAM,
} xscope_EventType;


typedef enum {
  XSCOPE_NONE=0,
  XSCOPE_UINT,
  XSCOPE_INT,
  XSCOPE_FLOAT,
} xscope_UserDataType;


typedef enum {
  XSCOPE_IO_NONE=0,
  XSCOPE_IO_BASIC,
  XSCOPE_IO_TIMED,
} xscope_IORedirectionMode;
# 77 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xscope.h" 3
void xscope_register(int num_probes, ...);




void xscope_enable();




void xscope_disable();





void xscope_config_io(unsigned int mode);




void xscope_ping();







void xscope_char(unsigned char id, unsigned char data);
# 116 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xscope.h" 3
void xscope_short(unsigned char id, unsigned short data);
# 127 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xscope.h" 3
void xscope_int(unsigned char id, unsigned int data);
# 138 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xscope.h" 3
void xscope_longlong(unsigned char id, unsigned long long data);
# 149 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xscope.h" 3
void xscope_float(unsigned char id, float data);
# 160 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xscope.h" 3
void xscope_double(unsigned char id, double data);
# 172 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xscope.h" 3
void xscope_bytes(unsigned char id, unsigned int size, const unsigned char data[]);
# 182 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xscope.h" 3
void xscope_start(unsigned char id);
# 192 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xscope.h" 3
void xscope_stop(unsigned char id);
# 203 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xscope.h" 3
void xscope_start_int(unsigned char id, unsigned int data);
# 214 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xscope.h" 3
void xscope_stop_int(unsigned char id, unsigned int data);
# 225 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xscope.h" 3
void xscope_core_char(unsigned char id, unsigned char data);
# 236 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xscope.h" 3
void xscope_core_short(unsigned char id, unsigned short data);
# 247 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xscope.h" 3
void xscope_core_int(unsigned char id, unsigned int data);
# 258 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xscope.h" 3
void xscope_core_longlong(unsigned char id, unsigned long long data);
# 269 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xscope.h" 3
void xscope_core_float(unsigned char id, float data);
# 280 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xscope.h" 3
void xscope_core_double(unsigned char id, double data);
# 292 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xscope.h" 3
void xscope_core_bytes(unsigned char id, unsigned int size, const unsigned char data[]);
# 302 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xscope.h" 3
void xscope_core_start(unsigned char id);
# 312 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xscope.h" 3
void xscope_core_stop(unsigned char id);
# 324 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xscope.h" 3
void xscope_core_start_int(unsigned char id, unsigned int data);
# 336 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xscope.h" 3
void xscope_core_stop_int(unsigned char id, unsigned int data);
# 345 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xscope.h" 3
void xscope_mode_lossless();






void xscope_mode_lossy();


#pragma select handler
void xscope_data_from_host(chanend c, char buf[256], int &n);





void xscope_connect_data_from_host(chanend from_host);
# 420 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xscope.h" 3
# 1 "/Users/rkn/Documents/xTIMEcomposer/workspace/app_usb_aud_xk_216_mc/.build_2i32o32xxxxx_tdm8/xscope_probes.h" 1 3
# 420 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xscope.h" 2 3
# 13 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc" 2


# 1 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h" 1
# 11 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
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
# 181 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
int XUD_Manager(chanend c_epOut[], int noEpOut,
                chanend c_epIn[], int noEpIn,
                chanend ?c_sof,
                XUD_EpType epTypeTableOut[], XUD_EpType epTypeTableIn[],
                out port ?p_usb_rst,
                __clock_t ?clk,
                unsigned rstMask,
                XUD_BusSpeed_t desiredSpeed,
                XUD_PwrConfig pwrConfig);
# 202 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
XUD_Result_t XUD_GetBuffer(XUD_ep ep_out, unsigned char buffer[], unsigned &length);
# 212 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
XUD_Result_t XUD_GetSetupBuffer(XUD_ep ep_out, unsigned char buffer[], unsigned &length);
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
XUD_BusSpeed_t XUD_ResetEndpoint(XUD_ep one, XUD_ep &?two);







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
XUD_Result_t XUD_GetData(XUD_ep ep_out, unsigned char buffer[], unsigned &length);
# 374 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
XUD_Result_t XUD_GetSetupData(XUD_ep ep_out, unsigned char buffer[], unsigned &length);
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
# 453 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
inline XUD_Result_t XUD_SetReady_InPtr(XUD_ep ep, unsigned addr, int len)
{
    int chan_array_ptr;
    int tmp, tmp2;
    int wordlength;
    int taillength;

    int reset;


    asm ("ldw %0, %1[9]":"=r"(reset):"r"(ep));
    if(reset)
    {
        return XUD_RES_RST;
    }


    wordlength = len >>2;
    wordlength <<=2;

    taillength = __builtin_zext((len << 5),7);

    asm ("ldw %0, %1[0]":"=r"(chan_array_ptr):"r"(ep));


    asm ("add %0, %1, %2":"=r"(tmp):"r"(addr),"r"(wordlength));

    asm ("neg %0, %1":"=r"(tmp2):"r"(len>>2));


    asm ("stw %0, %1[6]"::"r"(tmp2),"r"(ep));


    asm ("stw %0, %1[3]"::"r"(tmp),"r"(ep));


    asm ("stw %0, %1[7]"::"r"(taillength),"r"(ep));

    asm ("stw %0, %1[0]"::"r"(ep),"r"(chan_array_ptr));

    return XUD_RES_OKAY;
}
# 504 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
inline XUD_Result_t XUD_SetReady_In(XUD_ep ep, unsigned char buffer[], int len)
{
    unsigned addr;

    asm("mov %0, %1":"=r"(addr):"r"(buffer));

    return XUD_SetReady_InPtr(ep, addr, len);
}
# 521 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
#pragma select handler
void XUD_GetData_Select(chanend c, XUD_ep ep, unsigned &length, XUD_Result_t &result);







#pragma select handler
void XUD_SetData_Select(chanend c, XUD_ep ep, XUD_Result_t &result);
# 16 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc" 2

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
# 18 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc" 2
# 1 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/uac_hwresources.h" 1
# 19 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc" 2
# 1 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/endpoint0.h" 1




# 1 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_dfu/src/dfu_interface.h" 1




# 1 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_shared/src/usb_std_requests.h" 1




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
# 6 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/endpoint0.h" 2
# 23 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/endpoint0/endpoint0.h"
void Endpoint0(chanend c_ep0_out, chanend c_ep0_in, chanend c_audioCtrl,
        chanend ?c_mix_ctl,chanend ?c_clk_ctl, chanend ?c_EANativeTransport_ctr, client interface i_dfu dfuInterface);
# 20 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc" 2
# 1 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.h" 1
# 20 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.h"
# 1 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/devicedefines.h" 1
# 21 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.h" 2

void buffer(chanend c_aud_out,
            chanend c_aud_in,

            chanend c_aud_fb,
# 50 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/usb_buffer.h"
            chanend c_sof,
            chanend c_aud_ctl,
            in port p_off_mclk

            , chanend c_hid




        );
# 21 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc" 2
# 1 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/decouple.h" 1
# 10 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/decouple.h"
void decouple(chanend c_audio_out



);
# 22 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc" 2



# 1 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.h" 1



# 1 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/devicedefines.h" 1
# 5 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.h" 2
# 18 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/audio.h"
void audio(chanend c_in,






    chanend ?c_config, chanend ?c_adc

   , server interface i_dfu dfuInterface




);

void SpdifTxWrapper(chanend c_spdif_tx);
# 26 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc" 2







# 1 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.h" 1



enum mix_ctl_cmd {
  SET_SAMPLES_TO_HOST_MAP,
  SET_SAMPLES_TO_DEVICE_MAP,
  SET_MIX_MULT,
  SET_MIX_MAP,
  SET_MIX_IN_VOL,
  SET_MIX_OUT_VOL,
  GET_INPUT_LEVELS,
  GET_STREAM_LEVELS,
  GET_OUTPUT_LEVELS
};
# 30 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/mixer/mixer.h"
void mixer(chanend c_to_host, chanend c_to_audio, chanend c_mix_ctl);
# 34 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc" 2
# 44 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc"
# 1 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/clocking.h" 1
# 16 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/clocking.h"
void clockGen (streaming chanend ?c_spdif_rx, chanend ?c_adat_rx, out port p, chanend c_audio, chanend c_clk_ctl, chanend c_clk_int);
# 45 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc" 2





[[distributable]]
void DFUHandler(server interface i_dfu i, chanend ?c_user_cmd);



on tile[0] : buffered out port:32 p_i2s_dac[(32 / 8)] =
                {on tile[0]: 0x10f00,


                on tile[0]: 0x10e00,


                on tile[0]: 0x10d00,


                on tile[0]: 0x10c00,
# 80 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc"
                };



on tile[0] : buffered in port:32 p_i2s_adc[(32 / 8)] =
                {on tile[0]: 0x10a00,


                on tile[0]: 0x10800,


                on tile[0]: 0x10900,


                on tile[0]: 0x10b00,
# 109 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc"
                };





on tile[0] : buffered out port:32 p_lrclk = on tile[0]: 0x10500;
on tile[0] : buffered out port:32 p_bclk = on tile[0]: 0x10400;





on tile[0] : port p_mclk_in = on tile[0]: 0x10700;
on tile[1] : in port p_for_mclk_count = on tile[1]: 0x100100;
# 176 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc"
on tile[0] : __clock_t clk_audio_mclk = 0x206;


on tile[1] : __clock_t clk_audio_mclk2 = 0x206;
on tile[1] : in port p_mclk_in2 = on tile[1]: 0x10b00;


on tile[0] : __clock_t clk_audio_bclk = 0x306;
# 213 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc"
XUD_EpType epTypeTableOut[ENDPOINT_COUNT_OUT] = { XUD_EPTYPE_CTL | 0x80000000,
                                            XUD_EPTYPE_ISO,
# 224 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc"
                                        };

XUD_EpType epTypeTableIn[ENDPOINT_COUNT_IN] = { XUD_EPTYPE_CTL | 0x80000000,
                                            XUD_EPTYPE_ISO,


                                            XUD_EPTYPE_ISO,
# 239 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc"
                                            XUD_EPTYPE_INT,
# 250 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc"
                                        };


void thread_speed()
{




    __builtin_set_thread_norm();

}


void xscope_user_init()
{
    xscope_register(0, 0, "", 0, "");

    xscope_config_io(XSCOPE_IO_BASIC);
}



void usb_audio_core(chanend c_mix_out
# 284 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc"
, chanend c_mix_ctl

, chanend ?c_clk_int
, chanend ?c_clk_ctl
, client interface i_dfu ?dfuInterface
)
{
    chan c_sof;
    chan c_xud_out[ENDPOINT_COUNT_OUT];
    chan c_xud_in[ENDPOINT_COUNT_IN];
    chan c_aud_ctl;
# 310 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc"
    par
    {


        XUD_Manager(c_xud_out, ENDPOINT_COUNT_OUT, c_xud_in, ENDPOINT_COUNT_IN,
            c_sof, epTypeTableOut, epTypeTableIn, null,
            null, 1, XUD_SPEED_HS, XUD_PWR_SELF);







        {
            unsigned x;
            thread_speed();




            __builtin_set_clk_src(clk_audio_mclk2, p_mclk_in2);
            __builtin_set_port_clk(p_for_mclk_count, clk_audio_mclk2);
            __builtin_start_clock(clk_audio_mclk2);






            buffer(c_xud_out[ENDPOINT_NUMBER_OUT_AUDIO],
                c_xud_in[ENDPOINT_NUMBER_IN_AUDIO],

                c_xud_in[ENDPOINT_NUMBER_IN_FEEDBACK],
# 369 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc"
                c_sof, c_aud_ctl, p_for_mclk_count

                , c_xud_in[ENDPOINT_NUMBER_IN_HID]




            );

        }


        {
            thread_speed();
            Endpoint0( c_xud_out[0], c_xud_in[0], c_aud_ctl, c_mix_ctl, c_clk_ctl, null, dfuInterface);
        }


        {
            thread_speed();
            decouple(c_mix_out



            );
        }

    }
}

void usb_audio_io(chanend c_aud_in, chanend ?c_adc,




    chanend c_mix_ctl,

    chanend ?c_aud_cfg,
    streaming chanend ?c_spdif_rx,
    chanend ?c_adat_rx,
    chanend ?c_clk_ctl,
    chanend ?c_clk_int

    , server interface i_dfu dfuInterface




)
{

    chan c_mix_out;
# 429 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc"
    par
    {


        {
            thread_speed();
            mixer(c_aud_in, c_mix_out, c_mix_ctl);
        }


        {
            thread_speed();





            audio(c_mix_out,






                c_aud_cfg, c_adc

                , dfuInterface




            );
        }
# 473 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc"
    }
}
# 485 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc"
int main()
{
    chan c_mix_out;
# 504 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc"
    chan c_mix_ctl;
# 539 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc"
    interface i_dfu dfuInterface;
# 550 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc"
    par
    {
        on tile[1]:
        par
        {







            usb_audio_core(c_mix_out
# 573 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc"
                , c_mix_ctl

                , null, null, dfuInterface

            );
        }

        on tile[0]: usb_audio_io(c_mix_out, null




            , c_mix_ctl

            ,null, null, null, null, null

            , dfuInterface





        );
# 660 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/main.xc"
    }





    return 0;
}
