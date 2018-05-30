# 1 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 141 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc" 2
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
# 2 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc" 2
# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xclib.h" 1 3
# 35 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xclib.h" 3
unsigned bitrev(unsigned x);
# 46 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xclib.h" 3
unsigned byterev(unsigned x);
# 59 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xclib.h" 3
int clz(unsigned x);
# 3 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc" 2
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
# 4 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc" 2
# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/stdint.h" 1 3
# 17 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/stdint.h" 3
extern "C" {
# 27 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/stdint.h" 3
# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/limits.h" 1 3



# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/newlib.h" 1 3
# 5 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/limits.h" 2 3
# 24 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/limits.h" 3
# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/sys/config.h" 1 3



# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/machine/ieeefp.h" 1 3
# 5 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/sys/config.h" 2 3
# 25 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/limits.h" 2 3
# 28 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/stdint.h" 2 3
# 45 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/stdint.h" 3
typedef signed char int8_t ;
typedef unsigned char uint8_t ;




typedef signed char int_least8_t;
typedef unsigned char uint_least8_t;




typedef signed short int16_t;
typedef unsigned short uint16_t;
# 71 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/stdint.h" 3
typedef int16_t int_least16_t;
typedef uint16_t uint_least16_t;
# 83 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/stdint.h" 3
typedef signed long int32_t;
typedef unsigned long uint32_t;
# 101 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/stdint.h" 3
typedef int32_t int_least32_t;
typedef uint32_t uint_least32_t;
# 123 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/stdint.h" 3
typedef signed long long int64_t;
typedef unsigned long long uint64_t;
# 133 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/stdint.h" 3
typedef int64_t int_least64_t;
typedef uint64_t uint_least64_t;
# 163 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/stdint.h" 3
  typedef signed int int_fast8_t;
  typedef unsigned int uint_fast8_t;




  typedef signed int int_fast16_t;
  typedef unsigned int uint_fast16_t;




  typedef signed int int_fast32_t;
  typedef unsigned int uint_fast32_t;
# 217 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/stdint.h" 3
  typedef int_least64_t int_fast64_t;
  typedef uint_least64_t uint_fast64_t;







  typedef long long int intmax_t;
# 235 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/stdint.h" 3
  typedef long long unsigned int uintmax_t;
# 247 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/stdint.h" 3
typedef signed int intptr_t;
typedef unsigned int uintptr_t;
# 471 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/stdint.h" 3
}
# 5 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc" 2
# 1 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.h" 1



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
# 5 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.h" 2
# 18 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.h"
void usb_midi(



buffered in port:1 ?p_midi_in,

    port ?p_midi_out,
    __clock_t ?clk_midi,
    chanend ?c_midi,
    unsigned cable_number,
    chanend ?c_iap, chanend ?c_i2c,
    port ?p_scl, port ?p_sda
);
# 48 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.h"
#pragma select handler
inline void midi_get_ack_or_data(chanend c, int &is_ack, unsigned int &datum) {
  if (__builtin_testct(c)) {
    is_ack = 1;
    (void) __builtin_inct(c);
    (void) __builtin_in_uchar(c);
    (void) __builtin_in_uchar(c);
    (void) __builtin_in_uchar(c);
  }
  else {
    is_ack = 0;
    datum = __builtin_in_uint(c);
  }
}


inline void midi_send_ack(chanend c) {
  __builtin_outct(c, 20);
  __builtin_out_uchar(c, 0);
  __builtin_out_uchar(c, 0);
  __builtin_out_uchar(c, 0);
}
# 6 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc" 2
# 1 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.h" 1








struct midi_in_parse_state {

    unsigned expect_msg_len;
    unsigned msg_type;

    unsigned receivebuffer[3];
    unsigned received;

    unsigned codeIndexNumber;
};

void dump_midi_in_parse_state(struct midi_in_parse_state &s);
void reset_midi_state(struct midi_in_parse_state &mips);
{unsigned int , unsigned int} midi_in_parse(struct midi_in_parse_state &mips, unsigned cable_number, unsigned char b);
# 7 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc" 2
# 1 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midioutparse.h" 1



{unsigned, unsigned, unsigned, unsigned} midi_out_parse(unsigned event);
# 8 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc" 2
# 1 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_queue/src/queue.h" 1





typedef struct queue_t {

    unsigned rdptr;

    unsigned wrptr;
    unsigned size;
    unsigned mask;
} queue_t;

inline int is_power_of_2(unsigned x) {
    return x != 0 && (x & (x - 1)) == 0;
}

inline void queue_init(queue_t &q, unsigned size) {
    asm("ecallf %0"::"r"(is_power_of_2(size)));;
    q.rdptr = 0;
    q.wrptr = 0;
    q.size = size;
    q.mask = size - 1;
}

inline int queue_is_empty(const queue_t &q) {
    return q.wrptr == q.rdptr;
}

inline int queue_is_full(const queue_t &q) {
    return q.wrptr - q.rdptr == q.size;
}

inline void queue_push_word(queue_t &q, unsigned array[], unsigned data)
{
    asm("ecallf %0"::"r"(!queue_is_full(q)));;
    array[q.wrptr++ & q.mask] = data;
}

inline unsigned queue_pop_word(queue_t &q, unsigned array[]) {
    asm("ecallf %0"::"r"(!queue_is_empty(q)));;
    return array[q.rdptr++ & q.mask];
}

inline void queue_push_byte(queue_t &q, unsigned char array[], unsigned data)
{
    asm("ecallf %0"::"r"(!queue_is_full(q)));;
    array[q.wrptr++ & q.mask] = data;
}

inline unsigned queue_pop_byte(queue_t &q, unsigned char array[]) {
    asm("ecallf %0"::"r"(!queue_is_empty(q)));;
    return array[q.rdptr++ & q.mask];
}

inline unsigned queue_items(const queue_t &q) {
    return q.wrptr - q.rdptr;
}

inline unsigned queue_space(const queue_t &q) {
    return q.size - queue_items(q);
}
# 9 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc" 2






int icount = 0;
static unsigned makeSymbol(unsigned data)
{


    return (data << 1) | 0x200;
}







static unsigned bit_time = 100U * 1000000 / (unsigned) 31250;
static unsigned bit_time_2 = (100U * 1000000 / (unsigned) 31250) / 2;


int mr_count = 0;
int th_count = 0;

int uout_count = 0;
int uin_count = 0;







unsigned authenticating = 0;



extern unsigned polltime;







void usb_midi(



buffered in port:1 ?p_midi_in,

    port ?p_midi_out,
            __clock_t ?clk_midi,
            chanend ?c_midi,
            unsigned cable_number,
            chanend ?c_iap, chanend ?c_i2c,
            port ?p_scl, port ?p_sda
)
{
    unsigned symbol = 0x0;
    unsigned isTX = 0;
    unsigned txT;

    int waiting_for_ack = 0;

    unsigned rxByte;
    int rxI;
    int rxT;
    int isRX = 0;
    timer t;
    timer t2;


    queue_t midi_to_host_fifo;
    unsigned midi_to_host_fifo_arr[1];

    unsigned outputting_symbol, outputted_symbol;

    struct midi_in_parse_state mips;


    queue_t symbol_fifo;
    unsigned symbol_fifo_arr[(1024)];

    unsigned rxPT, txPT;
    int midi_from_host_overflow = 0;


    queue_init(symbol_fifo, (sizeof(symbol_fifo_arr) / sizeof(symbol_fifo_arr[0])));
    queue_init(midi_to_host_fifo, (sizeof(midi_to_host_fifo_arr) / sizeof(midi_to_host_fifo_arr[0])));

    configure_out_port(p_midi_out, clk_midi, 1<<0);
    configure_in_port(p_midi_in, clk_midi);


    __builtin_start_clock(clk_midi);

    reset_midi_state(mips);

    t :> txT;
    t2 :> rxT;
# 135 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc"
    {





        while (1)
        {
            int is_ack;
            int is_reset;
            unsigned int datum;
            select
            {


                case (!authenticating && !isRX) => p_midi_in when __builtin_pins_eq(0) :> void @ rxPT:
                    isRX = 1;
                    t2 :> rxT;
                    rxT += (bit_time + bit_time_2);
                    rxPT += (bit_time + bit_time_2);
                    rxI = 0;
                    asm("setc res[%0],1"::"r"(p_midi_in));
                    asm("setpt res[%0],%1"::"r"(p_midi_in),"r"(rxPT));
                    break;


                case (!authenticating && isRX) => t2 when __builtin_timer_after(rxT) :> int _ :
                {
                    unsigned bit;
                    p_midi_in :> bit;
                    if (rxI++ < 8)
                    {

                        rxByte = (bit << 31) | (rxByte >> 1);
                        rxT += bit_time;
                        rxPT += bit_time;
                        asm("setpt res[%0],%1"::"r"(p_midi_in),"r"(rxPT));
                    }
                    else
                    {

                        if ((bit & 0x1) == 1)
                        {
                            unsigned valid = 0;
                            unsigned event = 0;
                            uin_count++;
                            rxByte >>= 24;
# 190 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc"
                            {valid, event} = midi_in_parse(mips, cable_number, rxByte);
                            if (valid && queue_is_empty(midi_to_host_fifo))
                            {

                                event = __builtin_byterev(event);

                                if (!waiting_for_ack)
                                {


                                    __builtin_out_uint(c_midi, event);
                                    waiting_for_ack = 1;
                                    th_count++;
                                }
                                else
                                {
                                    queue_push_word(midi_to_host_fifo, midi_to_host_fifo_arr, event);
                                }
                            }
                            else if (valid)
                            {

                            }
                        }
                    isRX = 0;
                }
                break;
            }





        case (!authenticating && isTX) => t when __builtin_timer_after(txT) :> int _:
            if (symbol == 0)
            {






                outputting_symbol = queue_pop_word(symbol_fifo, symbol_fifo_arr);
                symbol = makeSymbol(outputting_symbol);

                if (queue_space(symbol_fifo) > 3 && midi_from_host_overflow)
                {
                    midi_from_host_overflow = 0;
                    midi_send_ack(c_midi);
                }

                p_midi_out <: (1<<0) @ txPT;

                t :> txT;
                txT += bit_time;
                txPT += bit_time;
                isTX = 1;
            }
            else
            {

                txT += bit_time;
                txPT += bit_time;
                p_midi_out @ txPT <: ((symbol & 1)<<0);

                symbol >>= 1;
                if (symbol == 0)
                {

                    uout_count++;
                    outputted_symbol = outputting_symbol;
                    if (queue_is_empty(symbol_fifo))
                    {
                        isTX = 0;
                    }
                }
            }
            break;


        case !authenticating => midi_get_ack_or_data(c_midi, is_ack, datum):

            if (is_ack)
            {


                if (!queue_is_empty(midi_to_host_fifo))
                {

                    __builtin_out_uint(c_midi, queue_pop_word(midi_to_host_fifo, midi_to_host_fifo_arr));
                    th_count++;
                }
                else
                {
                    waiting_for_ack = 0;
                }
            }
            else
            {
                unsigned midi[3];
                unsigned size;

                int event = __builtin_byterev(datum);
                mr_count++;
# 318 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc"
                {midi[0], midi[1], midi[2], size} = midi_out_parse(event);
                for (int i = 0; i != size; i++)
                {

                    queue_push_word(symbol_fifo, symbol_fifo_arr, midi[i]);
                }

                if (queue_space(symbol_fifo) > 3)
                {
                    midi_send_ack(c_midi);
                }
                else
                {
                    midi_from_host_overflow = 1;
                }

                if (!isTX)
                {
                    t :> txT;
                    isTX = 1;
                }

            }
            break;
# 369 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/usb_midi.xc"
            }
        }
    }
}
