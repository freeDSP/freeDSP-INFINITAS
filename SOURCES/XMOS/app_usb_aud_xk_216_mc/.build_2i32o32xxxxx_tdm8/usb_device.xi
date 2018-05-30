# 1 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 141 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc" 2





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
# 42 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1.h" 2 3
# 71 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1.h" 3
void configure_in_port_handshake(void port p, in port readyin,
                                 out port readyout, __clock_t clk);
# 100 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1.h" 3
void configure_out_port_handshake(void port p, in port readyin,
                                 out port readyout, __clock_t clk,
                                 unsigned initial);
# 126 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1.h" 3
void configure_in_port_strobed_master(void port p, out port readyout,
                                      const __clock_t clk);
# 149 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1.h" 3
void configure_out_port_strobed_master(void port p, out port readyout,
                                      const __clock_t clk, unsigned initial);
# 171 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1.h" 3
void configure_in_port_strobed_slave(void port p, in port readyin, __clock_t clk);
# 196 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1.h" 3
void configure_out_port_strobed_slave(void port p, in port readyin, __clock_t clk,
                                      unsigned initial);
# 220 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1.h" 3
void configure_in_port(void port p, const __clock_t clk);





void configure_in_port_no_ready(void port p, const __clock_t clk);
# 249 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1.h" 3
void configure_out_port(void port p, const __clock_t clk, unsigned initial);





void configure_out_port_no_ready(void port p, const __clock_t clk, unsigned initial);
# 265 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1.h" 3
void configure_port_clock_output(void port p, const __clock_t clk);
# 274 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1.h" 3
void start_port(void port p);






void stop_port(void port p);
# 295 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1.h" 3
void configure_clock_src(__clock_t clk, void port p);
# 312 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1.h" 3
void configure_clock_src_divide(__clock_t clk, void port p, unsigned char d);
# 328 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1.h" 3
void configure_clock_ref(__clock_t clk, unsigned char divide);
# 342 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1.h" 3
void configure_clock_xcore(__clock_t clk, unsigned char divide);
# 360 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1.h" 3
void configure_clock_rate(__clock_t clk, unsigned a, unsigned b);
# 375 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1.h" 3
void configure_clock_rate_at_least(__clock_t clk, unsigned a, unsigned b);
# 390 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1.h" 3
void configure_clock_rate_at_most(__clock_t clk, unsigned a, unsigned b);
# 403 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1.h" 3
void set_clock_src(__clock_t clk, void port p);
# 416 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1.h" 3
void set_clock_ref(__clock_t clk);
# 429 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1.h" 3
void set_clock_xcore(__clock_t clk);
# 447 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1.h" 3
void set_clock_div(__clock_t clk, unsigned char div);
# 462 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1.h" 3
void set_clock_rise_delay(__clock_t clk, unsigned n);
# 477 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1.h" 3
void set_clock_fall_delay(__clock_t clk, unsigned n);
# 497 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1.h" 3
void set_port_clock(void port p, const __clock_t clk);
# 515 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1.h" 3
void set_port_ready_src(void port ready, void port p);
# 533 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1.h" 3
void set_clock_ready_src(__clock_t clk, void port ready);
# 543 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1.h" 3
void set_clock_on(__clock_t clk);
# 553 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1.h" 3
void set_clock_off(__clock_t clk);
# 563 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1.h" 3
void start_clock(__clock_t clk);







void stop_clock(__clock_t clk);
# 581 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1.h" 3
void set_port_use_on(void port p);
# 591 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1.h" 3
void set_port_use_off(void port p);
# 601 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1.h" 3
void set_port_mode_data(void port p);
# 613 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1.h" 3
void set_port_mode_clock(void port p);
# 634 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1.h" 3
void set_port_mode_ready(void port p);
# 646 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1.h" 3
void set_port_drive(void port p);
# 663 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1.h" 3
void set_port_drive_low(void port p);
# 677 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1.h" 3
void set_port_drive_high(void port p);
# 694 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1.h" 3
void set_port_pull_up(void port p);
# 711 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1.h" 3
void set_port_pull_down(void port p);
# 721 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1.h" 3
void set_port_pull_none(void port p);
# 735 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1.h" 3
void set_port_master(void port p);
# 749 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1.h" 3
void set_port_slave(void port p);
# 763 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1.h" 3
void set_port_no_ready(void port p);
# 778 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1.h" 3
void set_port_strobed(void port p);
# 791 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1.h" 3
void set_port_handshake(void port p);
# 800 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1.h" 3
void set_port_no_sample_delay(void port p);
# 809 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1.h" 3
void set_port_sample_delay(void port p);







void set_port_no_inv(void port p);
# 828 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1.h" 3
void set_port_inv(void port p);
# 851 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1.h" 3
void set_port_shift_count( void port p, unsigned n);
# 866 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1.h" 3
void set_pad_delay(void port p, unsigned n);
# 906 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1.h" 3
void set_core_fast_mode_on(void);







void set_core_fast_mode_off(void);
# 932 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1.h" 3
void set_core_high_priority_on(void);





void set_core_high_priority_off(void);
# 952 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1.h" 3
void outuchar(chanend c, unsigned char val);
# 967 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1.h" 3
void outuint(chanend c, unsigned val);
# 983 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1.h" 3
unsigned char inuchar(chanend c);
# 999 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1.h" 3
unsigned inuint(chanend c);
# 1016 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1.h" 3
void inuchar_byref(chanend c, unsigned char &val);
# 1034 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1.h" 3
void inuint_byref(chanend c, unsigned &val);
# 1044 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1.h" 3
void sync(void port p);
# 1055 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1.h" 3
unsigned peek(void port p);
# 1069 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1.h" 3
void clearbuf(void port p);
# 1085 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1.h" 3
unsigned endin( void port p);
# 1102 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1.h" 3
unsigned partin( void port p, unsigned n);
# 1118 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1.h" 3
void partout( void port p, unsigned n, unsigned val);
# 1136 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1.h" 3
unsigned partout_timed( void port p, unsigned n, unsigned val, unsigned t);
# 1154 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1.h" 3
{unsigned , unsigned } partin_timestamped( void port p, unsigned n);
# 1172 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1.h" 3
unsigned partout_timestamped( void port p, unsigned n, unsigned val);
# 1186 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1.h" 3
void outct(chanend c, unsigned char val);
# 1201 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1.h" 3
void chkct(chanend c, unsigned char val);
# 1216 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1.h" 3
unsigned char inct(chanend c);
# 1231 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1.h" 3
void inct_byref(chanend c, unsigned char &val);
# 1245 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1.h" 3
int testct(chanend c);
# 1258 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1.h" 3
int testwct(chanend c);
# 1273 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1.h" 3
void soutct(streaming chanend c, unsigned char val);
# 1289 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1.h" 3
void schkct(streaming chanend c, unsigned char val);
# 1305 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1.h" 3
unsigned char sinct(streaming chanend c);
# 1321 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1.h" 3
void sinct_byref(streaming chanend c, unsigned char &val);
# 1335 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1.h" 3
int stestct(streaming chanend c);
# 1349 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1.h" 3
int stestwct(streaming chanend c);
# 1363 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1.h" 3
transaction out_char_array(chanend c, const char src[size], unsigned size);
# 1376 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1.h" 3
transaction in_char_array(chanend c, char dst[size], unsigned size);
# 1389 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1.h" 3
void sout_char_array(streaming chanend c, const char src[size], unsigned size);
# 1406 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1.h" 3
#pragma select handler
void sin_char_array(streaming chanend c, char dst[size], unsigned size);
# 1430 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1.h" 3
void crc32(unsigned &checksum, unsigned data, unsigned poly);
# 1454 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1.h" 3
unsigned crc8shr(unsigned &checksum, unsigned data, unsigned poly);
# 1469 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1.h" 3
{unsigned, unsigned} lmul(unsigned a, unsigned b, unsigned c, unsigned d);
# 1483 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1.h" 3
{unsigned, unsigned} mac(unsigned a, unsigned b, unsigned c, unsigned d);
# 1497 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1.h" 3
{signed, unsigned} macs(signed a, signed b, signed c, unsigned d);
# 1511 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1.h" 3
signed sext(unsigned a, unsigned b);
# 1526 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1.h" 3
void crc32_inc(unsigned int &checksum, unsigned int data, unsigned int poly,
               unsigned int &value, unsigned int increment);
# 1542 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1.h" 3
void crcn(unsigned int &checksum, unsigned int data,
          unsigned int poly, unsigned int n);
# 1553 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1.h" 3
void elate(unsigned int time);
# 1567 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1.h" 3
unsigned int lextract(unsigned long long value, unsigned int position,
                      unsigned int length);
# 1583 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1.h" 3
unsigned long long linsert(unsigned long long value, unsigned int bitfield,
                           unsigned int position, unsigned int length);
# 1597 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1.h" 3
signed long long lsats(signed long long value, unsigned int index);
# 1609 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1.h" 3
{unsigned int, unsigned int} unzip(unsigned long long value,
                                   unsigned int log_granularity);
# 1623 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1.h" 3
unsigned long long zip(unsigned int value1, unsigned int value2,
                       unsigned int log_granularity);
# 1640 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1.h" 3
unsigned zext(unsigned a, unsigned b);
# 1653 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1.h" 3
void pinseq(unsigned val);
# 1666 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1.h" 3
void pinsneq(unsigned val);
# 1681 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1.h" 3
void pinseq_at(unsigned val, unsigned time);
# 1696 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1.h" 3
void pinsneq_at(unsigned val, unsigned time);
# 1709 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1.h" 3
void timerafter(unsigned val);
# 1745 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1.h" 3
unsigned getps(unsigned reg);
# 1756 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1.h" 3
void setps(unsigned reg, unsigned value);
# 1777 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1.h" 3
int read_pswitch_reg(unsigned tileid, unsigned reg, unsigned &data);
# 1801 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1.h" 3
int read_sswitch_reg(unsigned tileid, unsigned reg, unsigned &data);
# 1823 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1.h" 3
int write_pswitch_reg(unsigned tileid, unsigned reg, unsigned data);
# 1843 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1.h" 3
int write_pswitch_reg_no_ack(unsigned tileid, unsigned reg, unsigned data);
# 1862 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1.h" 3
int write_sswitch_reg(unsigned tileid, unsigned reg, unsigned data);
# 1883 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1.h" 3
int write_sswitch_reg_no_ack(unsigned tileid, unsigned reg, unsigned data);
# 1898 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1.h" 3
int read_tile_config_reg(tileref tile, unsigned reg, unsigned &data);
# 1912 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1.h" 3
int write_tile_config_reg(tileref tile, unsigned reg, unsigned data);
# 1927 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1.h" 3
int write_tile_config_reg_no_ack(tileref tile, unsigned reg, unsigned data);
# 1949 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1.h" 3
int read_node_config_reg(tileref tile, unsigned reg, unsigned &data);
# 1964 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1.h" 3
int write_node_config_reg(tileref tile, unsigned reg, unsigned data);
# 1980 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1.h" 3
int write_node_config_reg_no_ack(tileref tile, unsigned reg, unsigned data);
# 1999 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1.h" 3
int read_periph_8(tileref tile, unsigned peripheral, unsigned base_address,
                  unsigned size, unsigned char data[size]);
# 2018 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1.h" 3
int write_periph_8(tileref tile, unsigned peripheral, unsigned base_address,
                   unsigned size, const unsigned char data[size]);
# 2039 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1.h" 3
int write_periph_8_no_ack(tileref tile, unsigned peripheral,
                          unsigned base_address, unsigned size,
                          const unsigned char data[size]);
# 2061 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1.h" 3
int read_periph_32(tileref tile, unsigned peripheral, unsigned base_address,
                   unsigned size, unsigned data[size]);
# 2082 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1.h" 3
int write_periph_32(tileref tile, unsigned peripheral, unsigned base_address,
                    unsigned size, const unsigned data[size]);
# 2105 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1.h" 3
int write_periph_32_no_ack(tileref tile, unsigned peripheral,
                           unsigned base_address, unsigned size,
                           const unsigned data[size]);
# 2117 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1.h" 3
unsigned get_local_tile_id(void);
# 2127 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1.h" 3
unsigned get_tile_id(tileref t);
# 2136 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xs1.h" 3
unsigned get_logical_core_id(void);
# 9 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h" 2
# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/platform.h" 1 3
# 21 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/platform.h" 3
# 1 "/Users/rkn/Documents/xTIMEcomposer/workspace/app_usb_aud_xk_216_mc/.build_2i32o32xxxxx_tdm8/xk-audio-216-mc.h" 1 3
# 13 "/Users/rkn/Documents/xTIMEcomposer/workspace/app_usb_aud_xk_216_mc/.build_2i32o32xxxxx_tdm8/xk-audio-216-mc.h" 3
extern tileref tile[2];
extern tileref usb_tile;




service xscope_host_data(chanend c);;
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






int printstr(const char (& alias s)[]);
# 145 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/print.h" 3
int printstrln(const char (& alias s)[]);
# 11 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h" 2
# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xccompat.h" 1 3
# 201 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xccompat.h" 3
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
# 7 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc" 2
# 1 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.h" 1








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
# 10 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.h" 2
# 55 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.h"
XUD_Result_t USB_StandardRequests(XUD_ep ep_out, XUD_ep ep_in,
    unsigned char (&?devDesc_hs)[], int devDescLength_hs,
    unsigned char (&?cfgDesc_hs)[], int cfgDescLength_hs,
    unsigned char (&?devDesc_fs)[], int devDescLength_fs,
    unsigned char (&?cfgDesc_fs)[], int cfgDescLength_fs,

    char * unsafe strDescs[],



    int strDescsLength, USB_SetupPacket_t &sp, XUD_BusSpeed_t usbBusSpeed);







XUD_Result_t USB_GetSetupPacket(XUD_ep ep_out, XUD_ep ep_in, USB_SetupPacket_t &sp);
# 8 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc" 2
# 1 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_shared/src/usb_std_descriptors.h" 1





enum USB_DescriptorTypes_t
{
    USB_DESCTYPE_DEVICE = 0x01,
    USB_DESCTYPE_CONFIGURATION = 0x02,
    USB_DESCTYPE_STRING = 0x03,
    USB_DESCTYPE_INTERFACE = 0x04,
    USB_DESCTYPE_ENDPOINT = 0x05,
    USB_DESCTYPE_DEVICE_QUALIFIER = 0x06,
    USB_DESCTYPE_OTHER_SPEED = 0x07,
    USB_DESCTYPE_INTERFACE_POWER = 0x08,
    USB_DESCTYPE_OTG = 0x09,
    USB_DESCTYPE_DEBUG = 0x0A,
    USB_DESCTYPE_INTERFACE_ASSOCIATION = 0x0B,
};
# 9 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc" 2

# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xc/string.h" 1 3



# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/string.h" 1 3
# 10 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/string.h" 3
# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/_ansi.h" 1 3
# 15 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/_ansi.h" 3
# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/newlib.h" 1 3
# 16 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/_ansi.h" 2 3
# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/sys/config.h" 1 3



# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/machine/ieeefp.h" 1 3
# 5 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/sys/config.h" 2 3
# 17 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/_ansi.h" 2 3
# 11 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/string.h" 2 3

# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/sys/reent.h" 1 3








extern "C" {





# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/sys/_types.h" 1 3
# 12 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/sys/_types.h" 3
# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/machine/_types.h" 1 3






# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/machine/_default_types.h" 1 3








extern "C" {
# 22 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/machine/_default_types.h" 3
# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/limits.h" 1 3
# 23 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/machine/_default_types.h" 2 3



typedef signed char __int8_t ;
typedef unsigned char __uint8_t ;
# 36 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/machine/_default_types.h" 3
typedef signed short __int16_t;
typedef unsigned short __uint16_t;
# 46 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/machine/_default_types.h" 3
typedef __int16_t __int_least16_t;
typedef __uint16_t __uint_least16_t;
# 58 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/machine/_default_types.h" 3
typedef signed int __int32_t;
typedef unsigned int __uint32_t;
# 76 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/machine/_default_types.h" 3
typedef __int32_t __int_least32_t;
typedef __uint32_t __uint_least32_t;
# 99 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/machine/_default_types.h" 3
typedef signed long long __int64_t;
typedef unsigned long long __uint64_t;
# 118 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/machine/_default_types.h" 3
}
# 8 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/machine/_types.h" 2 3
# 13 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/sys/_types.h" 2 3
# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/sys/lock.h" 1 3




extern "C" {


typedef int _LOCK_SIMPLE_T;

typedef struct {

  unsigned _counter;


  unsigned _owner;
} _LOCK_FAIR_T;

typedef struct {
  int _owner;
  int _count;
} _LOCK_RECURSIVE_T;
# 30 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/sys/lock.h" 3
void __lock_simple_init(volatile _LOCK_SIMPLE_T *);
void __lock_simple_close(volatile _LOCK_SIMPLE_T *);
void __lock_simple_acquire(volatile _LOCK_SIMPLE_T *);
int __lock_simple_try_acquire(volatile _LOCK_SIMPLE_T *);
void __lock_simple_release(volatile _LOCK_SIMPLE_T *);

void __lock_fair_init(volatile _LOCK_FAIR_T *);
void __lock_fair_close(volatile _LOCK_FAIR_T *);
void __lock_fair_acquire(volatile _LOCK_FAIR_T *);
int __lock_fair_try_acquire(volatile _LOCK_FAIR_T *);
void __lock_fair_release(volatile _LOCK_FAIR_T *);

void __lock_recursive_init(volatile _LOCK_RECURSIVE_T *);
void __lock_recursive_close(volatile _LOCK_RECURSIVE_T *);
void __lock_recursive_acquire(volatile _LOCK_RECURSIVE_T *);
int __lock_recursive_try_acquire(volatile _LOCK_RECURSIVE_T *);
void __lock_recursive_release(volatile _LOCK_RECURSIVE_T *);

typedef _LOCK_FAIR_T _LOCK_T;
# 68 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/sys/lock.h" 3
};
# 14 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/sys/_types.h" 2 3


typedef long _off_t;







typedef short __dev_t;




typedef unsigned short __uid_t;


typedef unsigned short __gid_t;
# 45 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/sys/_types.h" 3
typedef long _fpos_t;
# 57 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/sys/_types.h" 3
typedef int _ssize_t;







# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/clang/stddef.h" 1 3
# 149 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/clang/stddef.h" 3
typedef unsigned int wint_t;
# 65 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/sys/_types.h" 2 3



typedef struct
{
  int __count;
  union
  {
    wint_t __wch;
    unsigned char __wchb[4];
  } __value;
} _mbstate_t;



typedef _LOCK_RECURSIVE_T _flock_t;




typedef void *_iconv_t;
# 15 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/sys/reent.h" 2 3






typedef unsigned long __ULong;
# 36 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/sys/reent.h" 3
struct _reent;
# 45 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/sys/reent.h" 3
struct __sbuf {
 unsigned char *_base;
 int _size;
};
# 76 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/sys/reent.h" 3
struct __sFILE;
# 176 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/sys/reent.h" 3
typedef struct __sFILE __FILE;



struct _glue
{
  struct _glue *_next;
  int _niobs;
  __FILE *_iobs;
};







struct _reent;

extern void _cleanup (void);

extern __FILE *__stdin, *__stdout, *__stderr;

__FILE * __getstdin (void);
__FILE * __getstdout (void);
__FILE * __getstderr (void);



}
# 13 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/string.h" 2 3


# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/clang/stddef.h" 1 3
# 66 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/clang/stddef.h" 3
typedef unsigned int size_t;
# 16 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/string.h" 2 3





extern "C" {

void * memchr (const void *, int, size_t);
int memcmp (const void *, const void *, size_t);
void * memcpy (void *, const void *, size_t);
void * memmove (void *, const void *, size_t);
void * memset (void *, int, size_t);
char *strcat (char *, const char *);
char *strchr (const char *, int);
int strcmp (const char *__s1, const char *__s2);



char *strcpy (char *, const char *);
size_t strcspn (const char *__s1, const char *__s2);
char *strerror (int);
size_t strlen (const char *__s);
char *strncat (char *, const char *, size_t);
int strncmp (const char *__s1, const char *__s2, size_t);
char *strncpy (char *, const char *, size_t);
char *strpbrk (const char *, const char *);
char *strrchr (const char *, int);
size_t strspn (const char *__s1, const char *__s2);
char *strstr (const char *, const char *);
# 54 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/string.h" 3
char *strtok_r (char *, const char *, char **);

int bcmp (const void *, const void *, size_t);
void bcopy (const void *, void *, size_t);
void bzero (void *, size_t);
int ffs (int);
char *index (const char *, int);
void * memccpy (void *, const void *, int, size_t);
void * mempcpy (void *, const void *, size_t);
void * memmem (const void *, size_t, const void *, size_t);
char *rindex (const char *, int);
char *stpcpy (char *, const char *);
char *stpncpy (char *, const char *, size_t);
int strcasecmp (const char *, const char *);
char *strcasestr (const char *, const char *);
char *strdup (const char *);
char *strndup (const char *, size_t);
char *strerror_r (int, char *, size_t);
size_t strlcat (char *, const char *, size_t);
size_t strlcpy (char *, const char *, size_t);
int strncasecmp (const char *, const char *, size_t);
size_t strnlen (const char *, size_t);
char *strsep (char **, const char *);
char *strlwr (char *);
char *strupr (char *);
# 102 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/string.h" 3
# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/sys/string.h" 1 3
# 103 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/string.h" 2 3

}
# 5 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xc/string.h" 2 3
# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xc/safe/string.h" 1 3



# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xc/string.h" 1 3
# 5 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xc/safe/string.h" 2 3


char * alias _safe_memchr(const char * alias s, int c, size_t n);
inline int _safe_memcmp(const char (& alias s1)[n], const char (& alias s2)[n], size_t n) {
  return memcmp(s1, s2, n);
}

inline char * alias _safe_memmove(char * alias s1, const char (& alias s2)[n], size_t n) {
  if (__builtin_array_bound(s1) < n)
    __builtin_trap();
  memmove(s1, s2, n);
  return s1;
}
inline char * alias _safe_memset(char * alias s, int c, size_t n) {
  if (__builtin_array_bound(s) < n)
    __builtin_trap();
  memset(s, c, n);
  return s;
}
char * alias _safe_strcat(char * alias s1, const char s2[]);
char * alias _safe_strchr(const char * alias s, int c);
int _safe_strcmp(const char (& alias s1)[], const char (& alias s2)[]);
char * alias _safe_strcpy(char * alias s1, const char s2[]);
size_t _safe_strcspn(const char (& alias s1)[], const char (& alias s2)[]);
char * alias _safe_strerror(int errnum);
size_t _safe_strlen(const char s[]);
char * alias _safe_strncat(char * alias s1, const char s2[], size_t n);
int _safe_strncmp(const char (& alias s1)[], const char (& alias s2)[], size_t n);
char * alias _safe_strncpy(char * alias s1, const char s2[], size_t n);
char * alias _safe_strpbrk(const char * alias s1, const char s2[]);
char * alias _safe_strrchr(const char * alias s, int c);
size_t _safe_strspn(const char (& alias s1)[], const char s2[]);
char * alias _safe_strstr(const char * alias s1, const char s2[]);


size_t _safe_strnlen(const char s[], size_t n);
# 6 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xc/string.h" 2 3
# 11 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc" 2
# 24 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
unsigned char g_currentConfig = 0;
unsigned char g_interfaceAlt[16];

unsigned short g_epStatusOut[(16 + 16)];
unsigned short g_epStatusIn[(16 + 16)];

#pragma unsafe arrays
XUD_Result_t USB_GetSetupPacket(XUD_ep ep_out, XUD_ep ep_in, USB_SetupPacket_t &sp)
{
    unsigned char sbuffer[120];
    unsigned length;

    XUD_Result_t result;

    if((result = XUD_GetSetupBuffer(ep_out, sbuffer, length)) != XUD_RES_OKAY)
    {
        return result;
    }


    USB_ParseSetupPacket(sbuffer, sp);


    return result;
}


int SetEndpointHalt(unsigned epNum, unsigned halt)
{

    if(epNum & 0x80)
    {

        if((epNum&0x7F) < (16 + 16))
        {
            g_epStatusIn[epNum & 0x7F] = halt;
            if(halt)
                XUD_SetStallByAddr(epNum);
            else
                XUD_ClearStallByAddr(epNum);
            return 0;
        }
    }
    else
    {
        if(epNum < (16 + 16))
        {
            g_epStatusOut[epNum] = halt;
            if(halt)
                XUD_SetStallByAddr(epNum);
            else
                XUD_ClearStallByAddr(epNum);

            return 0;
        }
    }

    return 1;
}

#pragma unsafe arrays
XUD_Result_t USB_StandardRequests(XUD_ep ep_out, XUD_ep ep_in,
    unsigned char (&?devDesc_hs)[], int devDescLength_hs,
    unsigned char (&?cfgDesc_hs)[], int cfgDescLength_hs,
    unsigned char (&?devDesc_fs)[], int devDescLength_fs,
    unsigned char (&?cfgDesc_fs)[], int cfgDescLength_fs,
    char * unsafe strDescs[], int strDescsLength,
    USB_SetupPacket_t &sp, XUD_BusSpeed_t usbBusSpeed)
{

    int datalength;
    int stringID = 0;


    unsigned char buffer[120];


    unsigned bmRequestType = (sp.bmRequestType.Direction<<7) | (sp.bmRequestType.Type<<5) | (sp.bmRequestType.Recipient);

    switch(bmRequestType)
    {

        case ((0 << 7) | (0x00 << 5) | (0x00)):


            switch(sp.bRequest)
            {

                case 0x01:






                    break;



                case 0x05:

                    if((sp.wValue < 128) && (sp.wIndex == 0) && (sp.wLength == 0))
                    {
                        XUD_Result_t result;


                        if((result = XUD_DoSetRequestStatus(ep_in)) != XUD_RES_OKAY)
                        {
                            return result;
                        }



                        {
                            timer t;
                            unsigned time;
                            t :> time;
                            t when __builtin_timer_after(time+50000) :> void;
                        }


                        return XUD_SetDevAddr(sp.wValue);

                    }
                    break;


                case 0x09:

                    if((sp.wLength == 0) && (sp.wIndex == 0))
                    {
# 163 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
                        for(unsigned i = 1; i < 16; i++)
                        {
                            XUD_ResetEpStateByAddr(i | 0x80 );
                        }

                        for(unsigned i = 1; i < 16; i++)
                        {
                            XUD_ResetEpStateByAddr(i);
                        }





                         g_currentConfig = sp.wValue;


                        return XUD_DoSetRequestStatus(ep_in);
                    }
                    break;


                case 0x07:




                    break;


                 case 0x03:

                    if((sp.wValue == 0x02) && (sp.wLength == 0))
                    {

                        switch(sp.wIndex)
                        {
                            case (0x1<<8):
                            case (0x2<<8):
                            case (0x3<<8):
                            case (0x4<<8):
                            case (0x5<<8):
                            {
                                XUD_Result_t result;
                                if((result = XUD_DoSetRequestStatus(ep_in)) != XUD_RES_OKAY)
                                    return result;

                                XUD_SetTestMode(ep_out, sp.wIndex);
                            }
                            break;
                        }
                    }
                    break;
            }
            break;


        case ((1 << 7) | (0x00 << 5) | (0x00)):

            switch(sp.bRequest)
            {

                case 0x00:


                    buffer[1] = 0;


                    if (cfgDesc_hs[7] & 0x40)
                        buffer[0] = 0x1;
                    else
                        buffer[0] = 0;

                    return XUD_DoGetRequest(ep_out, ep_in, buffer, 2, sp.wLength);


                case 0x08:


                    if((sp.wValue == 0) && (sp.wIndex == 0) && (sp.wLength == 1))
                    {
                        buffer[0] = (char)g_currentConfig;
                        return XUD_DoGetRequest(ep_out, ep_in, buffer, 1, sp.wLength);
                    }
                    break;


                case 0x06:


                    switch(sp.wValue & 0xff00)
                    {

                        case (USB_DESCTYPE_DEVICE << 8):


                            if((sp.wValue & 0xff) == 0)
                            {
                                if((usbBusSpeed == XUD_SPEED_FS) && (devDescLength_fs != 0))
                                {

                                    return XUD_DoGetRequest(ep_out, ep_in, devDesc_fs, devDescLength_fs, sp.wLength);
                                }
                                else if(devDescLength_hs != 0)
                                {


                                    return XUD_DoGetRequest(ep_out, ep_in, devDesc_hs, devDescLength_hs, sp.wLength);
                                }
                            }
                            break;


                        case (USB_DESCTYPE_CONFIGURATION << 8):




                            {
                                if((usbBusSpeed == XUD_SPEED_FS) && (cfgDescLength_fs != 0))
                                {

                                    cfgDesc_fs[1] = USB_DESCTYPE_CONFIGURATION;
                                    return XUD_DoGetRequest(ep_out, ep_in, cfgDesc_fs, cfgDescLength_fs, sp.wLength);
                                }
                                else if(cfgDescLength_hs != 0)
                                {

                                    cfgDesc_hs[1] = USB_DESCTYPE_CONFIGURATION;
                                    return XUD_DoGetRequest(ep_out, ep_in, cfgDesc_hs, cfgDescLength_hs, sp.wLength);
                                }
                            }
                            break;


                        case (USB_DESCTYPE_DEVICE_QUALIFIER << 8):

                            if((sp.wValue & 0xff) == 0)
                            {

                                unsigned char devQualDesc[10];

                                if((usbBusSpeed == XUD_SPEED_HS) && (devDescLength_fs != 0))
                                {

                                    devQualDesc[0] = 10;
                                    devQualDesc[1] = USB_DESCTYPE_DEVICE_QUALIFIER;
                                    devQualDesc[2] = devDesc_fs[2];
                                    devQualDesc[3] = devDesc_fs[3];
                                    devQualDesc[4] = devDesc_fs[4];
                                    devQualDesc[5] = devDesc_fs[5];
                                    devQualDesc[6] = devDesc_fs[6];
                                    devQualDesc[7] = devDesc_fs[7];
                                    devQualDesc[8] = devDesc_fs[17];
                                    devQualDesc[9] = 0;


                                    return XUD_DoGetRequest(ep_out, ep_in, devQualDesc, 10, sp.wLength);
                                }
                                else if(devDescLength_hs != 0)
                                {

                                    devQualDesc[0] = 10;
                                    devQualDesc[1] = USB_DESCTYPE_DEVICE_QUALIFIER;
                                    devQualDesc[2] = devDesc_hs[2];
                                    devQualDesc[3] = devDesc_hs[3];
                                    devQualDesc[4] = devDesc_hs[4];
                                    devQualDesc[5] = devDesc_hs[5];
                                    devQualDesc[6] = devDesc_hs[6];
                                    devQualDesc[7] = devDesc_hs[7];
                                    devQualDesc[8] = devDesc_hs[17];
                                    devQualDesc[9] = 0;


                                    return XUD_DoGetRequest(ep_out, ep_in, devQualDesc, 10, sp.wLength);
                                }



                            }
                            break;


                        case (USB_DESCTYPE_OTHER_SPEED << 8):



                            {
                                if((usbBusSpeed == XUD_SPEED_HS) && (cfgDescLength_fs != 0))
                                {
                                    cfgDesc_fs[1] = USB_DESCTYPE_OTHER_SPEED;
                                    return XUD_DoGetRequest(ep_out, ep_in, cfgDesc_fs, cfgDescLength_fs, sp.wLength);
                                }
                                else if(cfgDescLength_hs != 0)
                                {
                                    cfgDesc_hs[1] = USB_DESCTYPE_OTHER_SPEED;
                                    return XUD_DoGetRequest(ep_out, ep_in, cfgDesc_hs, cfgDescLength_hs, sp.wLength);
                                }



                            }
                            break;


                        case (USB_DESCTYPE_STRING << 8):


                            buffer[1] = USB_DESCTYPE_STRING;



                            stringID = sp.wValue & 0xff;


                            if(stringID < strDescsLength)
                            {
                                unsafe
                                {
                                datalength = _safe_strlen((char*)strDescs[stringID]);


                                if( stringID == 0 )
                                {
                                    buffer[0] = datalength + 2;
                                    if( sp.wLength < datalength + 2 )
                                    {
                                        datalength = sp.wLength - 2;
                                    }
                                    for(int i = 0; i < datalength; i += 1 )
                                    {
                                        buffer[i+2] = strDescs[stringID][i];
                                    }
                                }
                                else
                                {

                                    datalength <<= 1;


                                    buffer[0] = datalength + 2;

                                    if(sp.wLength < datalength + 2)
                                    {
                                        datalength = sp.wLength - 2;
                                    }

                                    for(int i = 0; i < datalength; i+=2)
                                    {
                                        buffer[i+2] = strDescs[ stringID ][i>>1];
                                        buffer[i+3] = 0;
                                    }
                                }
                                }


                                return XUD_DoGetRequest(ep_out, ep_in, buffer, datalength + 2, sp.wLength);
                            }

                            break;
                    }
                    break;

            }
            break;





        case ((0 << 7) | (0x00 << 5) | (0x01)):

            switch(sp.bRequest)
            {

                case 0x0B:




                    if(sp.wLength == 0)
                    {
                        int numInterfaces = 0;


                        if((usbBusSpeed == XUD_SPEED_FS) && (cfgDescLength_fs != 0))
                        {
                            numInterfaces = cfgDesc_fs[4];
                        }
                        else if(cfgDescLength_hs != 0)
                        {
                            numInterfaces = cfgDesc_hs[4];
                        }


                        if((sp.wIndex < numInterfaces) && (sp.wIndex < 16))
                        {




                            g_interfaceAlt[sp.wIndex] = sp.wValue;
                        }


                        return XUD_DoSetRequestStatus(ep_in);
                    }
                    break;
            }
            break;





        case ((1 << 7) | (0x00 << 5) | (0x01)):

            switch(sp.bRequest)
            {
                case 0x0A:

                    if((sp.wValue == 0) && (sp.wLength == 1))
                    {
                        int numInterfaces = 0;


                        if((usbBusSpeed == XUD_SPEED_FS) && (cfgDescLength_fs != 0))
                        {
                            numInterfaces = cfgDesc_fs[4];
                        }
                        else if(cfgDescLength_hs != 0)
                        {
                            numInterfaces = cfgDesc_hs[4];
                        }

                        if((sp.wIndex < numInterfaces) && (sp.wIndex < 16))
                        {
                            buffer[0] = g_interfaceAlt[sp.wIndex];

                            return XUD_DoGetRequest(ep_out, ep_in, buffer, 1, sp.wLength);
                        }
                    }
                    break;
            }
            break;





        case ((0 << 7) | (0x00 << 5) | (0x02)):

            switch(sp.bRequest)
            {

                case 0x03:

                    if(sp.wLength == 0)
                    {

                        if(sp.wValue == 0x00)
                        {

                            if(!SetEndpointHalt(sp.wIndex, 1))
                            {
                                return XUD_DoSetRequestStatus(ep_in);
                            }
                        }
                    }
                    break;


                case 0x01:

                    if(sp.wLength == 0)
                    {

                        if(sp.wValue == 0x00)
                        {

                            if(!SetEndpointHalt(sp.wIndex, 0))
                            {
                                return XUD_DoSetRequestStatus(ep_in);
                            }
                        }
                    }
                    break;
            }
            break;





        case ((1 << 7) | (0x00 << 5) | (0x02)):

            switch(sp.bRequest)
            {

                case 0x00:



                    if((sp.wValue == 0) && (sp.wLength == 2))
                    {
                        buffer[0] = 0;
                        buffer[1] = 0;

                        if( sp.wIndex & 0x80 )
                        {

                            if((sp.wIndex&0x7f) < (16 + 16))
                            {
                                buffer[0] = ( g_epStatusIn[ sp.wIndex & 0x7F ] & 0xff );
                                buffer[1] = ( g_epStatusIn[ sp.wIndex & 0x7F ] >> 8 );
                                return XUD_DoGetRequest(ep_out, ep_in, buffer, 2, sp.wLength);
                            }
                        }
                        else
                        {

                            if(sp.wIndex < (16 + 16))
                            {
                                buffer[0] = ( g_epStatusOut[ sp.wIndex ] & 0xff );
                                buffer[1] = ( g_epStatusOut[ sp.wIndex ] >> 8 );
                                return XUD_DoGetRequest(ep_out, ep_in, buffer, 2, sp.wLength);
                            }
                        }

                    }
                    break;
            }
            break;

    }
# 607 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_device/src/usb_device.xc"
    XUD_SetStall(ep_out);
    XUD_SetStall(ep_in);
    return XUD_RES_ERR;
}
