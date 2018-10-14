# 1 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 141 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc" 2
# 15 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
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
# 16 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc" 2
# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xclib.h" 1 3
# 35 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xclib.h" 3
unsigned bitrev(unsigned x);
# 46 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xclib.h" 3
unsigned byterev(unsigned x);
# 59 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xclib.h" 3
int clz(unsigned x);
# 17 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc" 2
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
# 18 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc" 2



void SpdifTransmitPortConfig(out buffered port:32 p, __clock_t clk, in port p_mclk)
{

    configure_clock_src(clk, p_mclk);


    configure_out_port(p, clk, 0);


    __builtin_set_clock_fall_delay (clk, 7);


    __builtin_start_clock(clk);
}




static int inline parity32(unsigned x)
{
    __builtin_crc32(x, 0, 1);
    return (x & 1);
}

unsigned dataWords_1_Nibble[16] = {
    0x33,
    0xCD,
    0xCB,
    0x35,
    0xD3,
    0x2D,
    0x2B,
    0xD5,
    0xB3,
    0x4D,
    0x4B,
    0xB5,
    0x53,
    0xAD,
    0xAB,
    0x55
};

unsigned dataWords_1[256] = {
    0x3333,
    0xCCCD,
    0xCCCB,
    0x3335,
    0xCCD3,
    0x332D,
    0x332B,
    0xCCD5,
    0xCCB3,
    0x334D,
    0x334B,
    0xCCB5,
    0x3353,
    0xCCAD,
    0xCCAB,
    0x3355,
    0xCD33,
    0x32CD,
    0x32CB,
    0xCD35,
    0x32D3,
    0xCD2D,
    0xCD2B,
    0x32D5,
    0x32B3,
    0xCD4D,
    0xCD4B,
    0x32B5,
    0xCD53,
    0x32AD,
    0x32AB,
    0xCD55,
    0xCB33,
    0x34CD,
    0x34CB,
    0xCB35,
    0x34D3,
    0xCB2D,
    0xCB2B,
    0x34D5,
    0x34B3,
    0xCB4D,
    0xCB4B,
    0x34B5,
    0xCB53,
    0x34AD,
    0x34AB,
    0xCB55,
    0x3533,
    0xCACD,
    0xCACB,
    0x3535,
    0xCAD3,
    0x352D,
    0x352B,
    0xCAD5,
    0xCAB3,
    0x354D,
    0x354B,
    0xCAB5,
    0x3553,
    0xCAAD,
    0xCAAB,
    0x3555,
    0xD333,
    0x2CCD,
    0x2CCB,
    0xD335,
    0x2CD3,
    0xD32D,
    0xD32B,
    0x2CD5,
    0x2CB3,
    0xD34D,
    0xD34B,
    0x2CB5,
    0xD353,
    0x2CAD,
    0x2CAB,
    0xD355,
    0x2D33,
    0xD2CD,
    0xD2CB,
    0x2D35,
    0xD2D3,
    0x2D2D,
    0x2D2B,
    0xD2D5,
    0xD2B3,
    0x2D4D,
    0x2D4B,
    0xD2B5,
    0x2D53,
    0xD2AD,
    0xD2AB,
    0x2D55,
    0x2B33,
    0xD4CD,
    0xD4CB,
    0x2B35,
    0xD4D3,
    0x2B2D,
    0x2B2B,
    0xD4D5,
    0xD4B3,
    0x2B4D,
    0x2B4B,
    0xD4B5,
    0x2B53,
    0xD4AD,
    0xD4AB,
    0x2B55,
    0xD533,
    0x2ACD,
    0x2ACB,
    0xD535,
    0x2AD3,
    0xD52D,
    0xD52B,
    0x2AD5,
    0x2AB3,
    0xD54D,
    0xD54B,
    0x2AB5,
    0xD553,
    0x2AAD,
    0x2AAB,
    0xD555,
    0xB333,
    0x4CCD,
    0x4CCB,
    0xB335,
    0x4CD3,
    0xB32D,
    0xB32B,
    0x4CD5,
    0x4CB3,
    0xB34D,
    0xB34B,
    0x4CB5,
    0xB353,
    0x4CAD,
    0x4CAB,
    0xB355,
    0x4D33,
    0xB2CD,
    0xB2CB,
    0x4D35,
    0xB2D3,
    0x4D2D,
    0x4D2B,
    0xB2D5,
    0xB2B3,
    0x4D4D,
    0x4D4B,
    0xB2B5,
    0x4D53,
    0xB2AD,
    0xB2AB,
    0x4D55,
    0x4B33,
    0xB4CD,
    0xB4CB,
    0x4B35,
    0xB4D3,
    0x4B2D,
    0x4B2B,
    0xB4D5,
    0xB4B3,
    0x4B4D,
    0x4B4B,
    0xB4B5,
    0x4B53,
    0xB4AD,
    0xB4AB,
    0x4B55,
    0xB533,
    0x4ACD,
    0x4ACB,
    0xB535,
    0x4AD3,
    0xB52D,
    0xB52B,
    0x4AD5,
    0x4AB3,
    0xB54D,
    0xB54B,
    0x4AB5,
    0xB553,
    0x4AAD,
    0x4AAB,
    0xB555,
    0x5333,
    0xACCD,
    0xACCB,
    0x5335,
    0xACD3,
    0x532D,
    0x532B,
    0xACD5,
    0xACB3,
    0x534D,
    0x534B,
    0xACB5,
    0x5353,
    0xACAD,
    0xACAB,
    0x5355,
    0xAD33,
    0x52CD,
    0x52CB,
    0xAD35,
    0x52D3,
    0xAD2D,
    0xAD2B,
    0x52D5,
    0x52B3,
    0xAD4D,
    0xAD4B,
    0x52B5,
    0xAD53,
    0x52AD,
    0x52AB,
    0xAD55,
    0xAB33,
    0x54CD,
    0x54CB,
    0xAB35,
    0x54D3,
    0xAB2D,
    0xAB2B,
    0x54D5,
    0x54B3,
    0xAB4D,
    0xAB4B,
    0x54B5,
    0xAB53,
    0x54AD,
    0x54AB,
    0xAB55,
    0x5533,
    0xAACD,
    0xAACB,
    0x5535,
    0xAAD3,
    0x552D,
    0x552B,
    0xAAD5,
    0xAAB3,
    0x554D,
    0x554B,
    0xAAB5,
    0x5553,
    0xAAAD,
    0xAAAB,
    0x5555,
};

unsigned preableWords_1[3] = {
    0x47, 0x27, 0x17
};


unsigned dataWords_2[16] = {
  0x0F0F,
  0xF0F3,
  0xF0CF,
  0x0F33,
  0xF30F,
  0x0CF3,
  0x0CCF,
  0xF333,
  0xCF0F,
  0x30F3,
  0x30CF,
  0xCF33,
  0x330F,
  0xCCF3,
  0xCCCF,
  0x3333
};

unsigned preableWords_2[3] = {
    0x303F, 0x0C3F, 0x033F
};


unsigned dataWords_4[32] = {
    0x00FF, 0x00FF,
    0xFF00, 0xFF0F,
    0xFF00, 0xF0FF,
    0x00FF, 0x0F0F,
    0xFF0F, 0x00FF,
    0x00F0, 0xFF0F,
    0x00F0, 0xF0FF,
    0xFF0F, 0x0F0F,
    0xF0FF, 0x00FF,
    0x0F00, 0xFF0F,
    0x0F00, 0xF0FF,
    0xF0FF, 0x0F0F,
    0x0F0F, 0x00FF,
    0xF0F0, 0xFF0F,
    0xF0F0, 0xF0FF,
    0x0F0F, 0x0F0F
};

unsigned preambleWords_4[6] = {
    0x0F00, 0x0FFF,
    0x00F0, 0x0FFF,
    0x000F, 0x0FFF
};





void SpdifTransmit_1(out buffered port:32 p, chanend c_tx0, const int ctrl_left[2], const int ctrl_right[2])
{
    unsigned word;
    unsigned xor = 0;
    unsigned encoded_preamble, encoded_word;

    unsigned sample, sample2, control, preamble, parity;


    if (__builtin_testct(c_tx0))
    {
        __builtin_chkct(c_tx0, 0x1);
        return;
    }


    sample = __builtin_in_uint(c_tx0) >> 4 & 0x0FFFFFF0 ;
    sample2 = __builtin_in_uint(c_tx0);

#pragma unsafe arrays
 while (1)
    {
        int controlLeft = ctrl_left[0];
        int controlRight = ctrl_right[0];
        int newblock = 2;

        for (int i = 0 ; i < 192; i++)
        {


            control = (controlLeft & 1) << 30;
            preamble = newblock ;
            parity = parity32(sample | control | 0x00000000) << 31;
            word = preamble | sample | control | parity | 0x00000000;


            encoded_preamble = preableWords_1[word & 0xF];
            encoded_preamble ^= xor;
            __builtin_partout(p, 8, encoded_preamble);
            xor = __builtin_sext(encoded_preamble, 8) >> 8;

            word = word >> 4;


            encoded_word = dataWords_1[word & 0xFF];
            encoded_word ^= xor;
            __builtin_partout(p, 16, encoded_word);
            xor = __builtin_sext(encoded_word, 16) >> 16;

            word = word >> 8;

            newblock = 0;
            controlLeft >>=1;

            encoded_word = dataWords_1[word & 0xFF];
            encoded_word ^= xor;
            __builtin_partout(p, 16, encoded_word);
            xor = __builtin_sext(encoded_word, 16) >> 16;

            word = word >> 8;

            encoded_word = dataWords_1_Nibble[word & 0xF];
            encoded_word ^= xor;
            __builtin_partout(p, 8, encoded_word);
            xor = __builtin_sext(encoded_word, 8) >> 8;

            word = word >> 4;

            sample = sample2 >> 4 & 0x0FFFFFF0 ;

            encoded_word = dataWords_1[word & 0xFF];
            encoded_word ^= xor;
            __builtin_partout(p, 16, encoded_word);
            xor = __builtin_sext(encoded_word, 16) >> 16;




            control = (controlRight & 1)<<30;
            preamble = (1);
            parity = parity32(sample | control | 0x00000000) << 31;
            word = preamble | sample | control | parity | 0x00000000;



            encoded_preamble = preableWords_1[word & 0xF];
            encoded_preamble ^= xor;
            __builtin_partout(p, 8, encoded_preamble);
            xor = __builtin_sext(encoded_preamble, 8) >> 8;

            word = word >> 4;


            encoded_word = dataWords_1[word & 0xFF];
            encoded_word ^= xor;
            __builtin_partout(p, 16, encoded_word);
            xor = __builtin_sext(encoded_word, 16) >> 16;

            word = word >> 8;

            encoded_word = dataWords_1[word & 0xFF];
            encoded_word ^= xor;
            __builtin_partout(p, 16, encoded_word);
            xor = __builtin_sext(encoded_word, 16) >> 16;

            word = word >> 8;

            controlRight >>=1;

            encoded_word = dataWords_1_Nibble[word & 0xF];
            encoded_word ^= xor;
            __builtin_partout(p, 8, encoded_word);
            xor = __builtin_sext(encoded_word, 8) >> 8;

            word = word >> 4;


            if (__builtin_testct(c_tx0))
            {
                __builtin_chkct(c_tx0, 0x1);
                return;
            }


            sample = __builtin_in_uint(c_tx0) >> 4 & 0x0FFFFFF0 ;
            sample2 = __builtin_in_uint(c_tx0);

            encoded_word = dataWords_1[word & 0xFF];
            encoded_word ^= xor;
            __builtin_partout(p, 16, encoded_word);
            xor = __builtin_sext(encoded_word, 16) >> 16;

            if (i == 31) {
                controlLeft = ctrl_left[1];
                controlRight = ctrl_right[1];
            }
        }
    }
}


void SpdifTransmit_2(out buffered port:32 p, chanend c_tx0, const int ctrl_left[2], const int ctrl_right[2])
{
    unsigned word;
    unsigned xor = 0;
    unsigned encoded_preamble, encoded_byte;

    unsigned sample, sample2, control, preamble, parity;

    __builtin_clear_buff(p);

#pragma unsafe arrays
 while (1)
    {
        int controlLeft = ctrl_left[0];
        int controlRight = ctrl_right[0];
        int newblock = 2;

        for (int i = 0; i < 192; i++)
        {

            if (__builtin_testct(c_tx0))
            {
                __builtin_chkct(c_tx0, 0x1);
                return;
            }


            sample = __builtin_in_uint(c_tx0) >> 4 & 0x0FFFFFF0 ;
            sample2 = __builtin_in_uint(c_tx0);

            control = (controlLeft & 1)<<30;
            preamble = newblock ;
            parity = parity32(sample | control | 0x00000000) << 31;
            word = preamble | sample | control | parity | 0x00000000;




            encoded_preamble = preableWords_2[word & 0xF];
            encoded_preamble ^= xor;
            __builtin_partout(p, 16, encoded_preamble);
            xor = __builtin_sext(encoded_preamble, 16) >> 16;
            word = word >> 4;

            newblock = 0;
            controlLeft >>=1;


#pragma unsafe arrays
#pragma loop unroll(7)
 for (int i = 0; i < 7; i++)
            {
                encoded_byte = dataWords_2[word & 0xF];
                encoded_byte ^= xor;
                __builtin_partout(p, 16, encoded_byte);
                xor = __builtin_sext(encoded_byte, 16) >> 16;
                word = word >> 4;
            }

            sample = sample2 >> 4 & 0x0FFFFFF0 ;

            control = (controlRight & 1)<<30;
            preamble = (1);
            parity = parity32(sample | control | 0x00000000) << 31;
            word = preamble | sample | control | parity | 0x00000000;




            encoded_preamble = preableWords_2[word & 0xF];
            encoded_preamble ^= xor;
            __builtin_partout(p, 16, encoded_preamble);
            xor = __builtin_sext(encoded_preamble, 16) >> 16;
            word = word >> 4;

            controlRight >>=1;


#pragma unsafe arrays
#pragma loop unroll(7)
 for (int i = 0; i < 7; i++)
            {
                encoded_byte = dataWords_2[word & 0xF];
                encoded_byte ^= xor;
                __builtin_partout(p, 16, encoded_byte);
                xor = __builtin_sext(encoded_byte, 16) >> 16;
                word = word >> 4;
            }

            if (i == 31) {
                controlLeft = ctrl_left[1];
                controlRight = ctrl_right[1];
            }
        }
    }
}




void SpdifTransmit_4(buffered out port:32 p, chanend c_tx0, const int ctrl_left[2], const int ctrl_right[2])
{
    unsigned word;
    unsigned xor = 0;
    unsigned encoded_preamble, encoded_byte;

    unsigned sample, control, preamble, parity, sample2;

    __builtin_clear_buff(p);

#pragma unsafe arrays
 while (1)
    {
        int controlLeft = ctrl_left[0];
        int controlRight = ctrl_right[0];
        int newblock = 2;

        for (int i = 0 ; i<192; i++)
        {

            if (__builtin_testct(c_tx0))
            {

                __builtin_chkct(c_tx0, 0x1);
                return;
            }


            sample = __builtin_in_uint(c_tx0) >> 4 & 0x0FFFFFF0 ;
            sample2 = __builtin_in_uint(c_tx0);


            control = (controlLeft & 1) << 30;
            preamble = newblock ;


            parity = parity32(sample | control | 0x00000000) << 31;


            word = preamble | sample | control | parity | 0x00000000;




            encoded_preamble = preambleWords_4[(word & 0xF)*2+1];
            encoded_preamble ^= xor;
            __builtin_partout(p, 16, encoded_preamble);

            encoded_preamble = preambleWords_4[(word & 0xF)*2];
            encoded_preamble ^= xor;
            __builtin_partout(p, 16, encoded_preamble);
            xor = __builtin_sext(encoded_preamble, 16) >> 16;
            word = word >> 4;

            newblock = 0;
            controlLeft >>=1;


#pragma unsafe arrays
#pragma loop unroll(7)
 for (int i = 0; i < 7; i++)
            {
                encoded_byte = dataWords_4[(word & 0xF)*2+1];
                encoded_byte ^= xor;
                __builtin_partout(p, 16, encoded_byte);
                encoded_byte = dataWords_4[(word & 0xF) * 2];
                encoded_byte ^= xor;
                __builtin_partout(p, 16, encoded_byte);
                xor = __builtin_sext(encoded_byte, 16) >> 16;
                word = word >> 4;
            }

            sample = sample2 >> 4 & 0x0FFFFFF0 ;



            control = (controlRight & 1)<<30;
            preamble = (1);
            parity = parity32(sample | control | 0x00000000) << 31;
            word = preamble | sample | control | parity | 0x00000000;


            encoded_preamble = preambleWords_4[(word & 0xF)*2+1];
            encoded_preamble ^= xor;
            __builtin_partout(p, 16, encoded_preamble);

            encoded_preamble = preambleWords_4[(word & 0xF)*2];
            encoded_preamble ^= xor;
            __builtin_partout(p, 16, encoded_preamble);
            xor = __builtin_sext(encoded_preamble, 16) >> 16;
            word = word >> 4;

            controlRight >>=1;



#pragma unsafe arrays
#pragma loop unroll(7)
 for (int i = 0; i < 7; i++)
            {
                encoded_byte = dataWords_4[(word & 0xF)*2+1];
                encoded_byte ^= xor;
                __builtin_partout(p, 16, encoded_byte);
                encoded_byte = dataWords_4[(word & 0xF) * 2];
                encoded_byte ^= xor;
                xor = __builtin_sext(encoded_byte, 16) >> 16;
                word = word >> 4;
                __builtin_partout(p, 16, encoded_byte);
            }

            if (i == 31) {
                controlLeft = ctrl_left[1];
                controlRight = ctrl_right[1];
            }
        }
    }
}


void SpdifTransmitError(chanend c_in)
{





    while(1)
    {

        if (__builtin_testct(c_in))
        {
            __builtin_chkct(c_in, 0x1);
            return;
        }

        __builtin_in_uint(c_in);
        __builtin_in_uint(c_in);
    }
}
# 777 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_spdif_tx/src/SpdifTransmit.xc"
void SpdifTransmit(buffered out port:32 p, chanend c_in)
{
    int chanStat_L[2], chanStat_R[2];
    unsigned divide;


    unsigned samFreq = __builtin_in_uint(c_in);


    unsigned mclkFreq = __builtin_in_uint(c_in);


    switch(samFreq)
    {
        case 44100:
            chanStat_L[0] = 0x00107A04 | 0x00000000;
            chanStat_R[0] = 0x00207A04 | 0x00000000;
            break;

        case 48000:
            chanStat_L[0] = 0x00107A04 | 0x02000000;
            chanStat_R[0] = 0x00207A04 | 0x02000000;
            break;

        case 88200:
            chanStat_L[0] = 0x00107A04 | 0x08000000;
            chanStat_R[0] = 0x00207A04 | 0x08000000;
            break;

        case 96000:
            chanStat_L[0] = 0x00107A04 | 0x0A000000;
            chanStat_R[0] = 0x00207A04 | 0x0A000000;
            break;

        case 176400:
            chanStat_L[0] = 0x00107A04 | 0x0C000000;
            chanStat_R[0] = 0x00207A04 | 0x0C000000;
            break;

        case 192000:
            chanStat_L[0] = 0x00107A04 | 0x0E000000;
            chanStat_R[0] = 0x00207A04 | 0x0E000000;
            break;

        default:

            chanStat_L[0] = 0x00107A04;
            chanStat_R[0] = 0x00207A04;
            break;

    }
    chanStat_L[1] = 0x0000000B;
    chanStat_R[1] = 0x0000000B;


    divide = mclkFreq / (samFreq * 2 * 32 * 2);

    switch(divide)
    {
        case 1:

            SpdifTransmit_1(p, c_in, chanStat_L, chanStat_R);
            break;

        case 2:

           SpdifTransmit_2(p, c_in, chanStat_L, chanStat_R);
           break;

        case 4:

            SpdifTransmit_4(p, c_in, chanStat_L, chanStat_R);
            break;

        default:

            SpdifTransmitError(c_in);
            break;
    }
}
