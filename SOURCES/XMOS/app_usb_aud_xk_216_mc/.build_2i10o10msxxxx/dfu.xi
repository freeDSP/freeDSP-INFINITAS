# 1 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_dfu/src/dfu.xc"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 141 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_dfu/src/dfu.xc" 2
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
# 2 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_dfu/src/dfu.xc" 2
# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/platform.h" 1 3
# 21 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/platform.h" 3
# 1 "/Users/rkn/Documents/xTIMEcomposer/workspace/app_usb_aud_xk_216_mc/.build_2i10o10msxxxx/xk-audio-216-mc.h" 1 3
# 13 "/Users/rkn/Documents/xTIMEcomposer/workspace/app_usb_aud_xk_216_mc/.build_2i10o10msxxxx/xk-audio-216-mc.h" 3
extern tileref tile[2];
extern tileref usb_tile;




service xscope_host_data(chanend c);;
# 22 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/platform.h" 2 3
# 3 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_dfu/src/dfu.xc" 2
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
# 4 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_dfu/src/dfu.xc" 2

# 1 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h" 1
# 10 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
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
# 6 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_dfu/src/dfu.xc" 2
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
# 7 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_dfu/src/dfu.xc" 2

# 1 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_dfu/src/dfu_types.h" 1
# 9 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_dfu/src/dfu.xc" 2
# 1 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_dfu/src/flash_interface.h" 1



int flash_cmd_init(void);





int flash_cmd_write_page(unsigned char []);




int flash_cmd_write_page_data(unsigned char []);







int flash_cmd_read_page(unsigned char []);



int flash_cmd_read_page_data(unsigned char []);
int flash_cmd_erase_all(void);
int flash_cmd_reboot(void);
int flash_cmd_init(void);
int flash_cmd_deinit(void);
# 10 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_dfu/src/dfu.xc" 2

# 1 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_dfu/src/dfu_interface.h" 1






interface i_dfu
{
    {unsigned, int, int, int, unsigned} HandleDfuRequest(USB_SetupPacket_t &sp, unsigned data_buffer[], unsigned data_buffer_length, unsigned dfuState);
    void finish();
};
# 12 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_dfu/src/dfu.xc" 2
# 23 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_dfu/src/dfu.xc"
static void SetDFUFlag(unsigned x)
{
    asm volatile("stw %0, %1[0]" :: "r"(x), "r"(0x7ffcc));
}


static unsigned GetDFUFlag()
{
    unsigned x;
    asm volatile("ldw %0, %1[0]" : "=r"(x) : "r"(0x7ffcc));
    return x;
}

static int g_DFU_state = 0x00;
static int DFU_status = 0x00;
static timer DFUTimer;
static unsigned int DFUTimerStart = 0;
static unsigned int DFUResetTimeout = 100000000;
static int DFU_flash_connected = 0;

static unsigned int subPagesLeft = 0;

extern void DFUCustomFlashEnable();
extern void DFUCustomFlashDisable();

void DFUDelay(unsigned d)
{
    timer tmr;
    unsigned s;
    tmr :> s;
    tmr when __builtin_timer_after(s + d) :> void;
}


static int DFU_OpenFlash()
{
 if (!DFU_flash_connected)
 {
     unsigned int cmd_data[16];
        DFUCustomFlashEnable();
        int error = flash_cmd_init();
        if(error)
        {
            return error;
        }

     DFU_flash_connected = 1;
   }

   return 0;
}

static int DFU_CloseFlash(chanend ?c_user_cmd)
{
    if (DFU_flash_connected)
    {
        unsigned int cmd_data[16];
        DFUCustomFlashDisable();
        flash_cmd_deinit();
        DFU_flash_connected = 0;
    }
    return 0;
}

static int DFU_Detach(unsigned int timeout, chanend ?c_user_cmd, unsigned &DFU_state)
{
    if (DFU_state == 0x00)
    {
        DFU_state = 0x01;

        DFU_OpenFlash();


        DFUResetTimeout = timeout * 100000;


        DFUTimer :> DFUTimerStart;
    }
    else
    {
        DFU_state = 0x0a;
    }
    return 0;
}

static int DFU_Dnload(unsigned int request_len, unsigned int block_num, const unsigned request_data[16], chanend ?c_user_cmd, int &return_data_len, unsigned &DFU_state)
{
    unsigned int fromDfuIdle = 0;
    return_data_len = 0;
    int error;





    if((error = DFU_OpenFlash()))
    {
        return error;
    }

    switch (DFU_state)
    {
        case 0x02:
        case 0x05:
            break;
        default:
            DFU_state = 0x0a;
            return 1;
    }

    if ((DFU_state == 0x02) && (request_len == 0))
    {
        DFU_state = 0x0a;
        return 1;
    }
    else if (DFU_state == 0x02)
    {
        fromDfuIdle = 1;
    }
    else
    {
        fromDfuIdle = 0;
    }

    if (request_len == 0)
    {

        int i = 0;
        unsigned int cmd_data[16];
        if (subPagesLeft)
        {
            unsigned int subPagePad[16] = {0};
            for (i = 0; i < subPagesLeft; i++)
            {
                flash_cmd_write_page_data((subPagePad, unsigned char[64]));
            }
        }

        cmd_data[0] = 2;
        flash_cmd_write_page((cmd_data, unsigned char[]));

        DFU_state = 0x06;
    }
    else
    {
        unsigned int i = 0;
        unsigned int flash_cmd = 0;
        unsigned int flash_page_index = 0;
        unsigned int cmd_data[16];

        if (fromDfuIdle)
        {
            unsigned s = 0;


            flash_cmd_erase_all();
        }


        if (!(block_num % 4))
        {
            cmd_data[0] = !fromDfuIdle;
            flash_cmd_write_page((cmd_data, unsigned char[64]));
            subPagesLeft = 4;
        }

        for (i = 0; i < 16; i++)
        {
            cmd_data[i] = request_data[i];
        }

        flash_cmd_write_page_data((cmd_data, unsigned char[64]));
        subPagesLeft--;

        DFU_state = 0x03;
    }

    return 0;
}


static int DFU_Upload(unsigned int request_len, unsigned int block_num, unsigned data_out[16], unsigned &DFU_state)
{
    unsigned int cmd_data[16];
    unsigned int firstRead = 0;




    DFU_OpenFlash();

    switch (DFU_state)
    {
        case 0x02:
        case 0x09:
            break;
        default:
            DFU_state = 0x0a;
            return 0;
    }

    if ((DFU_state == 0x02) && (request_len == 0))
    {
        DFU_state = 0x0a;
        return 0;
    }
    else if (DFU_state == 0x02)
    {
        firstRead = 1;
        subPagesLeft = 0;
    }

    if (!subPagesLeft)
    {
        cmd_data[0] = !firstRead;


        flash_cmd_read_page((cmd_data, unsigned char[64]));
        subPagesLeft = 4;


        if (cmd_data[0] == 1)
        {
            subPagesLeft = 0;

            DFU_state = 0x02;
            return 0;
        }
    }


    flash_cmd_read_page_data((data_out, unsigned char[64]));

    subPagesLeft--;

    DFU_state = 0x09;

    return 64;
}

static int DFU_GetStatus(unsigned int request_len, unsigned data_buffer[16], chanend ?c_user_cmd, unsigned &DFU_state)
{
    unsigned int timeout = 0;

    data_buffer[0] = timeout << 8 | (unsigned char)DFU_status;

    switch (DFU_state)
    {
        case 0x07:
        case 0x08:
            DFU_state = 0x0a;
            break;
        case 0x04:


            break;
        case 0x03:
            DFU_state = 0x05;
            break;
        case 0x06:

            DFU_state = 0x02;
            break;
        default:
            break;
    }

    data_buffer[1] = DFU_state;

    return 6;

}

static int DFU_ClrStatus(unsigned &DFU_state)
{
    if (DFU_state == 0x0a)
    {
        DFU_state = 0x02;
    }
    else
    {
        DFU_state = 0x0a;
    }
    return 0;
}

static int DFU_GetState(unsigned int request_len, unsigned int request_data[16], chanend ?c_user_cmd, unsigned &DFU_state)
{
    request_data[0] = DFU_state;

    switch (DFU_state)
    {
        case 0x04:
        case 0x07:
        case 0x08:
            DFU_state = 0x0a;
            break;
        default:
        break;
    }

    return 1;
}

static int DFU_Abort(unsigned &DFU_state)
{
    DFU_state = 0x02;
    return 0;
}


int DFUReportResetState(chanend ?c_user_cmd)
{
    unsigned int inDFU = 0;
    unsigned int currentTime = 0;

    unsigned flag;
    flag = GetDFUFlag();


    if (flag == 0x11042011)
    {
        unsigned int cmd_data[16];
        inDFU = 1;
        g_DFU_state = 0x02;
        return inDFU;
    }

    switch(g_DFU_state)
    {
        case 0x01:
        case 0x02:
            g_DFU_state = 0x02;

            DFUTimer :> currentTime;
            if (currentTime - DFUTimerStart > DFUResetTimeout)
            {
                g_DFU_state = 0x00;
                inDFU = 0;
            }
            else
            {
                inDFU = 1;
            }
            break;
        case 0x00:
        case 0x03:
        case 0x04:
        case 0x05:
        case 0x06:
        case 0x07:
        case 0x08:
        case 0x09:
        case 0x0a:
            inDFU = 0;
            g_DFU_state = 0x00;
            break;
        default:
            g_DFU_state = 0x0a;
            inDFU = 1;
        break;
    }

    if (!inDFU)
    {
        DFU_CloseFlash(c_user_cmd);
    }

    return inDFU;
}

static int XMOS_DFU_RevertFactory(chanend ?c_user_cmd)
{
    unsigned s = 0;

    DFU_OpenFlash();

    flash_cmd_erase_all();

    DFUTimer :> s;
    DFUTimer when __builtin_timer_after(s + 25000000) :> s;

    return 0;
}

static int XMOS_DFU_SelectImage(unsigned int index, chanend ?c_user_cmd)
{


    return 0;
}

static int XMOS_DFU_SaveState()
{
    return 0;
}

static int XMOS_DFU_LoadState()
{
    return 0;
}

[[distributable]]
void DFUHandler(server interface i_dfu i, chanend ?c_user_cmd)
{
    while(1)
    {
        select
        {
            case i.HandleDfuRequest(USB_SetupPacket_t &sp, unsigned data_buffer[], unsigned data_buffer_length, unsigned dfuState)
                -> {unsigned reset_device_after_ack, int return_data_len, int dfu_reset_override, int returnVal, unsigned newDfuState}:

                reset_device_after_ack = 0;
                return_data_len = 0;
                dfu_reset_override = 0;
                unsigned tmpDfuState = dfuState;
                returnVal = 0;


                switch (sp.bRequest)
                {
                    case 0:
                        tmpDfuState = dfuState;
                        return_data_len = DFU_Detach(sp.wValue, c_user_cmd, tmpDfuState);
                        newDfuState = tmpDfuState;;
                        break;

                    case 1:
                        unsigned data[16];
                        for(int i = 0; i < 16; i++)
                            data[i] = data_buffer[i];
                        returnVal = DFU_Dnload(sp.wLength, sp.wValue, data, c_user_cmd, return_data_len, tmpDfuState);
                        break;

                    case 2:
                        unsigned data_out[16];
                        return_data_len = DFU_Upload(sp.wLength, sp.wValue, data_out, tmpDfuState);
                        for(int i = 0; i < 16; i++)
                            data_buffer[i] = data_out[i];
                        break;

                    case 3:
                        unsigned data_out[16];
                        return_data_len = DFU_GetStatus(sp.wLength, data_out, c_user_cmd, tmpDfuState);
                        for(int i = 0; i < 16; i++)
                            data_buffer[i] = data_out[i];
                        break;

                    case 4:
                        return_data_len = DFU_ClrStatus(tmpDfuState);
                        break;

                    case 5:
                        unsigned data_out[16];
                        return_data_len = DFU_GetState(sp.wLength, data_out, c_user_cmd, tmpDfuState);
                        for(int i = 0; i < 16; i++)
                            data_buffer[i] = data_out[i];
                        break;

                    case 6:
                        return_data_len = DFU_Abort(tmpDfuState);
                        break;


                    case 0xf0:
                        reset_device_after_ack = 1;
                        return_data_len = 0;
                        break;

                    case 0xf1:
                        return_data_len = XMOS_DFU_RevertFactory(c_user_cmd);
                        break;

                    case 0xf2:
                        reset_device_after_ack = 1;
                        dfu_reset_override = 0x11042011;
                        return_data_len = 0;
                        break;

                    case 0xf3:
                        reset_device_after_ack = 1;
                        dfu_reset_override = 0;
                        return_data_len = 0;
                        break;

                    case 0xf4:
                        return_data_len = XMOS_DFU_SelectImage(sp.wValue, c_user_cmd);
                        break;

                    case 0xf5:

                        return_data_len = XMOS_DFU_SaveState();
                        break;

                    case 0xf6:

                        return_data_len = XMOS_DFU_LoadState();
                        break;

                    default:
                        break;
                }
    newDfuState = tmpDfuState;
                break;

           case i.finish():
                return;
        }
    }
}

int DFUDeviceRequests(XUD_ep ep0_out, XUD_ep &?ep0_in, USB_SetupPacket_t &sp, chanend ?c_user_cmd, unsigned int altInterface, client interface i_dfu i,int &reset)
{
    unsigned int return_data_len = 0;
    unsigned int data_buffer_len = 0;
    unsigned int data_buffer[17];
    unsigned int reset_device_after_ack = 0;
    int returnVal = 0;
    unsigned int dfuState = g_DFU_state;
    int dfuResetOverride;

    if(sp.bmRequestType.Direction == 0)
    {

        if (sp.wLength)
            XUD_GetBuffer(ep0_out, (data_buffer, unsigned char[]), data_buffer_len);
    }


    {reset_device_after_ack, return_data_len, dfuResetOverride, returnVal, dfuState} = i.HandleDfuRequest(sp, data_buffer, data_buffer_len, g_DFU_state);

    SetDFUFlag(dfuResetOverride);


    g_DFU_state = dfuState;


    if(returnVal == 0)
    {
        if (sp.bmRequestType.Direction == 1 && sp.wLength != 0)
        {
            returnVal = XUD_DoGetRequest(ep0_out, ep0_in, (data_buffer, unsigned char[]), return_data_len, return_data_len);
        }
        else
        {
            returnVal = XUD_DoSetRequestStatus(ep0_in);
        }


       if (reset_device_after_ack)
       {
           reset = 1;
        }
    }
   return returnVal;
}
