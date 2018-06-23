# 1 "../src/extensions/audiohw.xc"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 141 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "../src/extensions/audiohw.xc" 2
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
# 2 "../src/extensions/audiohw.xc" 2

# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/assert.h" 1 3





extern "C" {



# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/_ansi.h" 1 3
# 15 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/_ansi.h" 3
# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/newlib.h" 1 3
# 16 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/_ansi.h" 2 3
# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/sys/config.h" 1 3



# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/machine/ieeefp.h" 1 3
# 5 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/sys/config.h" 2 3
# 17 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/_ansi.h" 2 3
# 10 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/assert.h" 2 3
# 44 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/assert.h" 3
void __assert (const char *__file, int, const char *__message);

void __assert_func (const char *__file, int, const char *__function, const char *__message);



}
# 4 "../src/extensions/audiohw.xc" 2
# 1 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/devicedefines.h" 1








# 1 ".././src/core/customdefines.h" 1
# 10 ".././src/core/customdefines.h"
# 1 "../src/extensions/user_main.h" 1
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
# 5 "../src/extensions/audiohw.xc" 2
# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/platform.h" 1 3
# 21 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/platform.h" 3
# 1 "/Users/rkn/Documents/xTIMEcomposer/workspace/app_usb_aud_xk_216_mc/.build_2i32o32xxxxx_tdm8/xk-audio-216-mc.h" 1 3
# 13 "/Users/rkn/Documents/xTIMEcomposer/workspace/app_usb_aud_xk_216_mc/.build_2i32o32xxxxx_tdm8/xk-audio-216-mc.h" 3
extern tileref tile[2];
extern tileref usb_tile;




service xscope_host_data(chanend c);;
# 22 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/platform.h" 2 3
# 6 "../src/extensions/audiohw.xc" 2
# 1 "../src/extensions/gpio_access.h" 1
# 45 "../src/extensions/gpio_access.h"
void set_gpio(unsigned bit, unsigned value);
void p_gpio_lock();
void p_gpio_unlock();
unsigned p_gpio_peek();
void p_gpio_out(unsigned x);
# 7 "../src/extensions/audiohw.xc" 2
# 1 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_shared/src/i2c_shared.h" 1
# 10 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_shared/src/i2c_shared.h"
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
# 11 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_shared/src/i2c_shared.h" 2
# 1 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c.h" 1
# 11 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c.h"
# 1 "../src/extensions/i2c_conf.h" 1
# 12 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c.h" 2
# 92 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c.h"
struct r_i2c {
    port p_i2c;
};





void i2c_master_init(struct r_i2c &i2cPorts);
# 120 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c.h"
int i2c_master_write_reg(int device, int reg_addr,
                         const unsigned char data[],
                         int nbytes,
                         struct r_i2c &i2cPorts);

int i2c_master_write_reg16(int device, int reg_addr,
                         const unsigned char data[],
                         int nbytes,
                         struct r_i2c &i2cPorts);

int i2c_master_write(int device, unsigned char const s_data[], int nbytes, struct r_i2c &i2cPorts);
# 147 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c.h"
int i2c_master_read_reg(int device, int addr,
                        unsigned char data[],
                        int nbytes,
                        struct r_i2c &i2cPorts);

int i2c_master_read_reg16(int device, int addr,
                        unsigned char data[],
                        int nbytes,
                        struct r_i2c &i2cPorts);


int i2c_master_rx(int device, unsigned char data[], int nbytes,
        struct r_i2c &i2cPorts);

int AK4458_i2c_master_read_reg(int device, int addr,
                        unsigned char data[],
                        int nbytes,
                        struct r_i2c &i2cPorts);



int AK4458_i2c_master_write_reg(int device, int reg_addr,
                         const unsigned char data[],
                         int nbytes,
                         struct r_i2c &i2cPorts);
# 12 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_shared/src/i2c_shared.h" 2




void i2c_shared_master_init(struct r_i2c &i2cPorts);
# 28 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_shared/src/i2c_shared.h"
int i2c_shared_master_rx(struct r_i2c &i2cPorts, int device, unsigned char data[],
    int nbytes);
# 41 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_shared/src/i2c_shared.h"
int i2c_shared_master_read_reg(struct r_i2c &i2cPorts, int device, int reg_addr,
    unsigned char data[], int nbytes);

int i2c_shared_master_read_reg16(struct r_i2c &i2cPorts, int device, int reg_addr,
    unsigned char data[], int nbytes);


int AK4458_i2c_shared_master_read_reg(struct r_i2c &i2cPorts, int device, int reg_addr,
    unsigned char data[], int nbytes);
# 66 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_shared/src/i2c_shared.h"
int i2c_shared_master_write_reg(struct r_i2c &i2cPorts, int device, int reg_addr,
    const unsigned char data[], int nbytes);

int i2c_shared_master_write_reg16(struct r_i2c &i2cPorts, int device, int reg_addr,
    const unsigned char data[], int nbytes);


int i2c_shared_master_write(struct r_i2c &i2cPorts, int device, const unsigned char data[], int nbytes);

int AK4458_i2c_shared_master_write_reg(struct r_i2c &i2cPorts, int device, int reg_addr,
    const unsigned char data[], int nbytes);
# 8 "../src/extensions/audiohw.xc" 2
# 1 "../src/extensions/cs4384.h" 1
# 9 "../src/extensions/audiohw.xc" 2
# 1 "../src/extensions/cs5368.h" 1
# 10 "../src/extensions/audiohw.xc" 2
# 1 "../src/extensions/cs2100.h" 1
# 11 "../src/extensions/audiohw.xc" 2
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
# 12 "../src/extensions/audiohw.xc" 2
# 1 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/dsd_support.h" 1
# 13 "../src/extensions/audiohw.xc" 2

# 1 "../src/extensions/ak4458.h" 1
# 15 "../src/extensions/audiohw.xc" 2
# 26 "../src/extensions/audiohw.xc"
on tile[0] : out port p_gpio = 0x80200;

unsigned char data_i2c[2] = {0, 0};



on tile [0] : struct r_i2c r_i2c = {0x40000};





# 1 "../src/extensions/dspfw_IC_1.h" 1
# 22 "../src/extensions/dspfw_IC_1.h"
# 1 "../src/extensions/SigmaStudioFW.h" 1
# 26 "../src/extensions/SigmaStudioFW.h"
typedef unsigned short ADI_DATA_U16;
typedef unsigned char ADI_REG_TYPE;
# 22 "../src/extensions/dspfw_IC_1.h" 2

# 1 "../src/extensions/dspfw_IC_1_REG.h" 1
# 23 "../src/extensions/dspfw_IC_1.h" 2








ADI_REG_TYPE DM1_DATA_Data_IC_1[16] = {
0x00, 0x00, 0x00, 0x00,
0x00, 0x00, 0x00, 0x00,
0x00, 0x00, 0x00, 0x00,
0x00, 0x00, 0x00, 0x00,
};




ADI_REG_TYPE Program_Data_IC_1[548] = {
0x00, 0x00, 0x00, 0x02,
0x0C, 0x00, 0xDC, 0xDC,
0x0D, 0x00, 0xFF, 0xD2,
0x0D, 0x00, 0xFF, 0xD0,
0x0D, 0x00, 0xF4, 0x50,
0x0D, 0x00, 0xF4, 0x00,
0xC0, 0x00, 0x23, 0x80,
0x80, 0x00, 0x00, 0x00,
0xC0, 0x00, 0x23, 0x00,
0x80, 0x00, 0x00, 0x00,
0xC0, 0x00, 0x23, 0xC0,
0x80, 0x00, 0x00, 0x10,
0xC0, 0x00, 0x22, 0x00,
0x80, 0x00, 0x00, 0x00,
0x08, 0x80, 0xDC, 0xE0,
0x0C, 0x00, 0xDC, 0xDC,
0xC0, 0x00, 0x28, 0x30,
0x80, 0x00, 0x00, 0x0C,
0xC0, 0x00, 0x30, 0x00,
0x80, 0x00, 0x00, 0x00,
0x01, 0x00, 0x00, 0x16,
0x06, 0x40, 0x50, 0x10,
0xC0, 0x00, 0x20, 0x00,
0x80, 0x00, 0x00, 0x29,
0x0D, 0x00, 0xFF, 0xC1,
0xC0, 0x00, 0x20, 0x00,
0x80, 0x00, 0x00, 0x01,
0x0D, 0x00, 0xF4, 0x62,
0xC0, 0x00, 0x20, 0x00,
0x80, 0x00, 0x00, 0x00,
0x0D, 0x00, 0xF4, 0x62,
0xC0, 0x00, 0x20, 0x00,
0x80, 0x00, 0x00, 0x02,
0x0D, 0x00, 0xFF, 0xD1,
0x00, 0x00, 0x00, 0x03,
0x0D, 0x00, 0xFF, 0xD2,
0x00, 0x00, 0x00, 0x05,
0x00, 0x00, 0x00, 0x00,
0x00, 0x00, 0x00, 0x00,
0x02, 0x01, 0x00, 0x24,
0x00, 0x00, 0x00, 0x00,
0x00, 0x00, 0x00, 0x00,
0x08, 0x9E, 0xDC, 0xE0,
0x08, 0x9C, 0x00, 0x10,
0x00, 0x00, 0x00, 0x00,
0xC0, 0x00, 0x00, 0x00,
0x82, 0x4F, 0x00, 0x14,
0x08, 0x8A, 0xDC, 0xE0,
0x0A, 0x21, 0x00, 0x1A,
0x00, 0x8C, 0x20, 0x00,
0x0A, 0xA5, 0x00, 0x19,
0x02, 0x09, 0x00, 0x40,
0xC0, 0x00, 0x28, 0x70,
0x80, 0x00, 0x60, 0x00,
0x00, 0x8C, 0x11, 0x91,
0x00, 0x00, 0x00, 0x23,
0x00, 0x00, 0x00, 0x00,
0x30, 0x00, 0xBC, 0xE9,
0x00, 0x00, 0xC2, 0xF1,
0x01, 0x00, 0x00, 0x3F,
0x06, 0x00, 0x40, 0x14,
0x36, 0x40, 0x50, 0x15,
0x26, 0x40, 0x40, 0x15,
0x09, 0x2A, 0x00, 0x1A,
0x00, 0x00, 0x00, 0x00,
0x0C, 0x00, 0xFC, 0x68,
0x06, 0x40, 0x10, 0x2E,
0x0C, 0x00, 0xFC, 0x69,
0x06, 0x40, 0x10, 0x3E,
0x0C, 0x00, 0xFC, 0x6A,
0x06, 0x40, 0x10, 0x4E,
0x0C, 0x00, 0xFC, 0x6B,
0x06, 0x40, 0x10, 0x5E,
0x0C, 0x00, 0xFC, 0x6C,
0x06, 0x40, 0x10, 0x6E,
0x0C, 0x00, 0xFC, 0x6D,
0x06, 0x40, 0x10, 0x7E,
0x0C, 0x00, 0xFC, 0x6E,
0x06, 0x40, 0x10, 0x8E,
0x0C, 0x00, 0xFC, 0x6F,
0x06, 0x40, 0x10, 0x9E,
0x08, 0x90, 0x00, 0x22,
0x0C, 0x70, 0x00, 0x1B,
0x0E, 0x3D, 0x00, 0x1E,
0x00, 0xF4, 0xAE, 0x0F,
0x0A, 0x25, 0xDC, 0xDC,
0x0A, 0xE1, 0x00, 0x1C,
0x00, 0x00, 0xDC, 0x70,
0x00, 0x00, 0xA4, 0xD8,
0x00, 0xD6, 0x21, 0x01,
0x00, 0x00, 0xE0, 0x29,
0x07, 0x05, 0x88, 0x08,
0x00, 0x84, 0x19, 0xB3,
0x00, 0x04, 0x45, 0x90,
0x00, 0x44, 0x2C, 0x30,
0x00, 0x04, 0x49, 0x28,
0x00, 0x94, 0x08, 0x87,
0x0B, 0xE1, 0x00, 0x1C,
0x05, 0x4D, 0x10, 0x1E,
0x08, 0x90, 0x00, 0x2C,
0x0C, 0x70, 0x00, 0x25,
0x0E, 0x3D, 0x00, 0x28,
0x00, 0xF4, 0xAE, 0x0F,
0x0A, 0x25, 0xDC, 0xDC,
0x0A, 0xE1, 0x00, 0x26,
0x00, 0x00, 0xDC, 0x70,
0x00, 0x00, 0xA4, 0xD8,
0x00, 0xD6, 0x21, 0x01,
0x00, 0x00, 0xE0, 0x29,
0x07, 0x05, 0x88, 0x08,
0x00, 0x84, 0x19, 0xB3,
0x00, 0x04, 0x45, 0x90,
0x00, 0x44, 0x2C, 0x30,
0x00, 0x04, 0x49, 0x28,
0x00, 0x94, 0x08, 0x87,
0x0B, 0xE1, 0x00, 0x26,
0x05, 0x4D, 0x10, 0x0E,
0x06, 0x00, 0x10, 0x0E,
0x06, 0x00, 0x90, 0x1E,
0x06, 0x01, 0x10, 0x1E,
0x06, 0x01, 0x90, 0x1E,
0x0D, 0x30, 0xFC, 0xC0,
0x06, 0x00, 0x10, 0x1E,
0x06, 0x00, 0x90, 0x1E,
0x06, 0x01, 0x10, 0x1E,
0x06, 0x01, 0x90, 0x1E,
0x0D, 0x30, 0xFC, 0xC4,
0x08, 0x9C, 0x00, 0x10,
0x00, 0x00, 0x00, 0x00,
0x00, 0x00, 0x2E, 0x01,
0x00, 0x00, 0x00, 0x00,
0x09, 0x9C, 0x00, 0x10,
0x00, 0x00, 0x00, 0x02,
0x0C, 0x10, 0xF4, 0x60,
0x02, 0xC2, 0x00, 0x00,
0x00, 0x00, 0x00, 0x00,
0x00, 0x00, 0x00, 0x00,
};




ADI_REG_TYPE Param_Data_IC_1[204] = {
0x00, 0x00, 0x00, 0x00,
0x00, 0x00, 0x00, 0x00,
0x00, 0x00, 0x00, 0x00,
0x00, 0x00, 0x00, 0x00,
0x00, 0x00, 0x00, 0x00,
0x00, 0x00, 0x00, 0x00,
0x00, 0x00, 0x00, 0x00,
0x00, 0x00, 0x00, 0x00,
0x00, 0x00, 0x00, 0x00,
0x00, 0x00, 0x00, 0x00,
0x00, 0x00, 0x00, 0x00,
0x00, 0x00, 0x00, 0x00,
0x00, 0x00, 0x00, 0x00,
0x00, 0x00, 0x00, 0x00,
0x00, 0x00, 0x00, 0x00,
0x00, 0x00, 0x00, 0x00,
0x00, 0x00, 0x00, 0x00,
0x00, 0x00, 0x00, 0x00,
0x00, 0x00, 0x00, 0x0C,
0x00, 0x00, 0x00, 0x00,
0x00, 0x00, 0x00, 0x00,
0x00, 0x00, 0x00, 0x00,
0x00, 0x00, 0x00, 0x00,
0x00, 0x00, 0x00, 0x00,
0x00, 0x00, 0x00, 0x00,
0x00, 0x00, 0x00, 0x00,
0x00, 0x00, 0x00, 0x00,
0x01, 0x00, 0x00, 0x00,
0x00, 0x00, 0x00, 0x00,
0x00, 0x00, 0x00, 0x00,
0x00, 0x00, 0x07, 0xFF,
0xFF, 0xFF, 0xFF, 0xFF,
0x00, 0x0A, 0xAA, 0xB2,
0x00, 0x00, 0x00, 0x00,
0x00, 0x00, 0xC0, 0x00,
0x00, 0x00, 0xC0, 0x00,
0x00, 0x00, 0x08, 0x00,
0x01, 0x00, 0x00, 0x00,
0x00, 0x00, 0x00, 0x00,
0x00, 0x00, 0x00, 0x00,
0x00, 0x00, 0x07, 0xFF,
0xFF, 0xFF, 0xFF, 0xFF,
0x00, 0x05, 0x55, 0x5C,
0x00, 0x00, 0x00, 0x00,
0x00, 0x00, 0xC0, 0x00,
0x00, 0x00, 0xC0, 0x00,
0x00, 0x00, 0x08, 0x00,
0x00, 0x00, 0x00, 0x00,
0x00, 0x00, 0x00, 0x00,
0x00, 0x00, 0x00, 0x00,
0x00, 0x00, 0x00, 0x00,
};



ADI_REG_TYPE R0_SOFT_RESET_IC_1_Default[2] = {
0x00, 0x00
};


ADI_REG_TYPE R1_SOFT_RESET_IC_1_Default[2] = {
0x00, 0x01
};




ADI_REG_TYPE R2_RESET_DELAY_IC_1_Default[2] = {
0x00, 0xFF
};


ADI_REG_TYPE R3_HIBERNATE_IC_1_Default[2] = {
0x00, 0x00
};


ADI_REG_TYPE R4_HIBERNATE_IC_1_Default[2] = {
0x00, 0x01
};




ADI_REG_TYPE R5_HIBERNATE_DELAY_IC_1_Default[2] = {
0x00, 0xFF
};


ADI_REG_TYPE R6_KILL_CORE_IC_1_Default[2] = {
0x00, 0x00
};


ADI_REG_TYPE R7_KILL_CORE_IC_1_Default[2] = {
0x00, 0x01
};


ADI_REG_TYPE R8_PLL_ENABLE_IC_1_Default[2] = {
0x00, 0x00
};


ADI_REG_TYPE R9_PLL_CTRL0_IC_1_Default[2] = {
0x00, 0x60
};


ADI_REG_TYPE R10_PLL_CTRL1_IC_1_Default[2] = {
0x00, 0x03
};


ADI_REG_TYPE R11_PLL_CLK_SRC_IC_1_Default[2] = {
0x00, 0x01
};


ADI_REG_TYPE R12_MCLK_OUT_IC_1_Default[2] = {
0x00, 0x07
};


ADI_REG_TYPE R13_PLL_ENABLE_IC_1_Default[2] = {
0x00, 0x01
};




ADI_REG_TYPE R14_PLL_LOCK_DELAY_IC_1_Default[2] = {
0x00, 0xFF
};


ADI_REG_TYPE R15_POWER_ENABLE0_IC_1_Default[2] = {
0x04, 0x10
};


ADI_REG_TYPE R16_POWER_ENABLE1_IC_1_Default[2] = {
0x00, 0x00
};


ADI_REG_TYPE R17_PANIC_PARITY_MASK_IC_1_Default[2] = {
0x00, 0x03
};


ADI_REG_TYPE R18_MP0_MODE_IC_1_Default[2] = {
0x00, 0x0D
};


ADI_REG_TYPE R19_SCLK_SCL_M_PIN_IC_1_Default[2] = {
0x00, 0x0F
};


ADI_REG_TYPE R20_MISO_SDA_M_PIN_IC_1_Default[2] = {
0x00, 0x0F
};


ADI_REG_TYPE R21_SS_M_PIN_IC_1_Default[2] = {
0x00, 0x0F
};


ADI_REG_TYPE R22_MOSI_M_PIN_IC_1_Default[2] = {
0x00, 0x0F
};


ADI_REG_TYPE R23_SOUT_SOURCE0_IC_1_Default[2] = {
0x00, 0x02
};


ADI_REG_TYPE R24_SOUT_SOURCE1_IC_1_Default[2] = {
0x00, 0x02
};


ADI_REG_TYPE R25_SOUT_SOURCE2_IC_1_Default[2] = {
0x00, 0x02
};


ADI_REG_TYPE R26_SOUT_SOURCE3_IC_1_Default[2] = {
0x00, 0x02
};


ADI_REG_TYPE R27_SOUT_SOURCE4_IC_1_Default[2] = {
0x00, 0x02
};


ADI_REG_TYPE R28_SOUT_SOURCE5_IC_1_Default[2] = {
0x00, 0x02
};


ADI_REG_TYPE R29_SOUT_SOURCE6_IC_1_Default[2] = {
0x00, 0x02
};


ADI_REG_TYPE R30_SOUT_SOURCE7_IC_1_Default[2] = {
0x00, 0x02
};


ADI_REG_TYPE R31_SERIAL_BYTE_4_0_IC_1_Default[2] = {
0x91, 0x4A
};


ADI_REG_TYPE R35_KILL_CORE_IC_1_Default[2] = {
0x00, 0x00
};


ADI_REG_TYPE R36_START_ADDRESS_IC_1_Default[2] = {
0x00, 0x00
};


ADI_REG_TYPE R37_START_PULSE_IC_1_Default[2] = {
0x00, 0x02
};


ADI_REG_TYPE R38_START_CORE_IC_1_Default[2] = {
0x00, 0x00
};


ADI_REG_TYPE R39_START_CORE_IC_1_Default[2] = {
0x00, 0x01
};




ADI_REG_TYPE R40_START_DELAY_IC_1_Default[2] = {
0x00, 0x01
};


ADI_REG_TYPE R41_HIBERNATE_IC_1_Default[2] = {
0x00, 0x00
};







void default_download_IC_1() {
 { i2c_shared_master_write_reg16( r_i2c, 0x70, 0xF890, R0_SOFT_RESET_IC_1_Default, 2 ); };
 { i2c_shared_master_write_reg16( r_i2c, 0x70, 0xF890, R1_SOFT_RESET_IC_1_Default, 2 ); };
 { delay_milliseconds( 11 ); };

 { i2c_shared_master_write_reg16( r_i2c, 0x70, 0xF400, R3_HIBERNATE_IC_1_Default, 2 ); };
 { i2c_shared_master_write_reg16( r_i2c, 0x70, 0xF400, R4_HIBERNATE_IC_1_Default, 2 ); };
 { delay_milliseconds( 11 ); };

 { i2c_shared_master_write_reg16( r_i2c, 0x70, 0xF403, R6_KILL_CORE_IC_1_Default, 2 ); };
 { i2c_shared_master_write_reg16( r_i2c, 0x70, 0xF403, R7_KILL_CORE_IC_1_Default, 2 ); };
 { i2c_shared_master_write_reg16( r_i2c, 0x70, 0xF003, R8_PLL_ENABLE_IC_1_Default, 2 ); };
 { i2c_shared_master_write_reg16( r_i2c, 0x70, 0xF000, R9_PLL_CTRL0_IC_1_Default, 2 ); };
 { i2c_shared_master_write_reg16( r_i2c, 0x70, 0xF001, R10_PLL_CTRL1_IC_1_Default, 2 ); };
 { i2c_shared_master_write_reg16( r_i2c, 0x70, 0xF002, R11_PLL_CLK_SRC_IC_1_Default, 2 ); };
 { i2c_shared_master_write_reg16( r_i2c, 0x70, 0xF005, R12_MCLK_OUT_IC_1_Default, 2 ); };
 { i2c_shared_master_write_reg16( r_i2c, 0x70, 0xF003, R13_PLL_ENABLE_IC_1_Default, 2 ); };
 { delay_milliseconds( 11 ); };
 { i2c_shared_master_write_reg16( r_i2c, 0x70, 0xF050, R15_POWER_ENABLE0_IC_1_Default, 2 ); };
 { i2c_shared_master_write_reg16( r_i2c, 0x70, 0xF051, R16_POWER_ENABLE1_IC_1_Default, 2 ); };
 { i2c_shared_master_write_reg16( r_i2c, 0x70, 0xF422, R17_PANIC_PARITY_MASK_IC_1_Default, 2 ); };
 { i2c_shared_master_write_reg16( r_i2c, 0x70, 0xF510, R18_MP0_MODE_IC_1_Default, 2 ); };
 { i2c_shared_master_write_reg16( r_i2c, 0x70, 0xF79D, R19_SCLK_SCL_M_PIN_IC_1_Default, 2 ); };
 { i2c_shared_master_write_reg16( r_i2c, 0x70, 0xF79E, R20_MISO_SDA_M_PIN_IC_1_Default, 2 ); };
 { i2c_shared_master_write_reg16( r_i2c, 0x70, 0xF79F, R21_SS_M_PIN_IC_1_Default, 2 ); };
 { i2c_shared_master_write_reg16( r_i2c, 0x70, 0xF7A0, R22_MOSI_M_PIN_IC_1_Default, 2 ); };
 { i2c_shared_master_write_reg16( r_i2c, 0x70, 0xF180, R23_SOUT_SOURCE0_IC_1_Default, 2 ); };
 { i2c_shared_master_write_reg16( r_i2c, 0x70, 0xF181, R24_SOUT_SOURCE1_IC_1_Default, 2 ); };
 { i2c_shared_master_write_reg16( r_i2c, 0x70, 0xF182, R25_SOUT_SOURCE2_IC_1_Default, 2 ); };
 { i2c_shared_master_write_reg16( r_i2c, 0x70, 0xF183, R26_SOUT_SOURCE3_IC_1_Default, 2 ); };
 { i2c_shared_master_write_reg16( r_i2c, 0x70, 0xF184, R27_SOUT_SOURCE4_IC_1_Default, 2 ); };
 { i2c_shared_master_write_reg16( r_i2c, 0x70, 0xF185, R28_SOUT_SOURCE5_IC_1_Default, 2 ); };
 { i2c_shared_master_write_reg16( r_i2c, 0x70, 0xF186, R29_SOUT_SOURCE6_IC_1_Default, 2 ); };
 { i2c_shared_master_write_reg16( r_i2c, 0x70, 0xF187, R30_SOUT_SOURCE7_IC_1_Default, 2 ); };
 { i2c_shared_master_write_reg16( r_i2c, 0x70, 0xF210, R31_SERIAL_BYTE_4_0_IC_1_Default, 2 ); };
 { i2c_shared_master_write_reg16( r_i2c, 0x70, 49152, Program_Data_IC_1, 548 ); };
 { i2c_shared_master_write_reg16( r_i2c, 0x70, 0, Param_Data_IC_1, 204 ); };
 { i2c_shared_master_write_reg16( r_i2c, 0x70, 24588, DM1_DATA_Data_IC_1, 16 ); };
 { i2c_shared_master_write_reg16( r_i2c, 0x70, 0xF403, R35_KILL_CORE_IC_1_Default, 2 ); };
 { i2c_shared_master_write_reg16( r_i2c, 0x70, 0xF404, R36_START_ADDRESS_IC_1_Default, 2 ); };
 { i2c_shared_master_write_reg16( r_i2c, 0x70, 0xF401, R37_START_PULSE_IC_1_Default, 2 ); };
 { i2c_shared_master_write_reg16( r_i2c, 0x70, 0xF402, R38_START_CORE_IC_1_Default, 2 ); };
 { i2c_shared_master_write_reg16( r_i2c, 0x70, 0xF402, R39_START_CORE_IC_1_Default, 2 ); };
 { delay_milliseconds( 11 ); };

 { i2c_shared_master_write_reg16( r_i2c, 0x70, 0xF400, R41_HIBERNATE_IC_1_Default, 2 ); };

}
# 38 "../src/extensions/audiohw.xc" 2
# 114 "../src/extensions/audiohw.xc"
void wait_us(int microseconds)
{
    timer t;
    unsigned time;

    t :> time;
    t when __builtin_timer_after(time + (microseconds * 100)) :> void;
}

void AudioHwInit(chanend ?c_codec)
{
# 133 "../src/extensions/audiohw.xc"
    i2c_shared_master_init(r_i2c);


    set_gpio((1 << 1), 0);
    set_gpio((1 << 6), 0);
# 146 "../src/extensions/audiohw.xc"
    set_gpio((1 << 2), 1);
    set_gpio((1 << 3), 1);
# 173 "../src/extensions/audiohw.xc"
}




void AudioHwConfig(unsigned samFreq, unsigned mClk, chanend ?c_codec, unsigned dsdMode,
    unsigned sampRes_DAC, unsigned sampRes_ADC)
{
 unsigned char data[1] = {0};
# 217 "../src/extensions/audiohw.xc"
        set_gpio((1 << 7), 1);



    wait_us(20000);
# 231 "../src/extensions/audiohw.xc"
    data[0] = 0x04;
    i2c_shared_master_write( r_i2c, 0xE0>>1, data, 1 );
# 246 "../src/extensions/audiohw.xc"
    { unsigned char data_w[1]; data_w[0] = 0b00000100; AK4458_i2c_shared_master_write_reg(r_i2c, (0x20), (0x00), data_w, 1);};







    { unsigned char data_w[1]; data_w[0] = 0b00100010; AK4458_i2c_shared_master_write_reg(r_i2c, (0x20), (0x01), data_w, 1);};
# 265 "../src/extensions/audiohw.xc"
    { unsigned char data_w[1]; data_w[0] = 0b00000000; AK4458_i2c_shared_master_write_reg(r_i2c, (0x20), (0x02), data_w, 1);};
# 276 "../src/extensions/audiohw.xc"
    { unsigned char data_w[1]; data_w[0] = 0b00000000; AK4458_i2c_shared_master_write_reg(r_i2c, (0x20), (0x05), data_w, 1);};





    { unsigned char data_w[1]; data_w[0] = 0b00000011; AK4458_i2c_shared_master_write_reg(r_i2c, (0x20), (0x07), data_w, 1);};





    { unsigned char data_w[1]; data_w[0] = 0b00000000; AK4458_i2c_shared_master_write_reg(r_i2c, (0x20), (0x07), data_w, 1);};
# 297 "../src/extensions/audiohw.xc"
    { unsigned char data_w[1]; data_w[0] = 0b10001101; AK4458_i2c_shared_master_write_reg(r_i2c, (0x20), (0x0A), data_w, 1);};
# 306 "../src/extensions/audiohw.xc"
    { unsigned char data_w[1]; data_w[0] = 0b00001100; AK4458_i2c_shared_master_write_reg(r_i2c, (0x20), (0x0B), data_w, 1);};
# 315 "../src/extensions/audiohw.xc"
    { unsigned char data_w[1]; data_w[0] = 0b00000000; AK4458_i2c_shared_master_write_reg(r_i2c, (0x20), (0x0C), data_w, 1);};
# 324 "../src/extensions/audiohw.xc"
    { unsigned char data_w[1]; data_w[0] = 0b00000000; AK4458_i2c_shared_master_write_reg(r_i2c, (0x20), (0x0D), data_w, 1);};





    { unsigned char data_w[1]; data_w[0] = 0b01010000; AK4458_i2c_shared_master_write_reg(r_i2c, (0x20), (0x0E), data_w, 1);};
# 339 "../src/extensions/audiohw.xc"
    { unsigned char data_w[1]; data_w[0] = 0b00000101; AK4458_i2c_shared_master_write_reg(r_i2c, (0x20), (0x00), data_w, 1);};


    data[0] = 0b00000000;
    i2c_shared_master_write( r_i2c, 0xE0>>1, data, 1 );
# 538 "../src/extensions/audiohw.xc"
    return;
}
