# 1 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_shared/src/i2c_shared.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 289 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_shared/src/i2c_shared.c" 2
# 1 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_shared/src/i2c_shared.h" 1








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
# 39 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xs1_clock.h" 3
typedef unsigned clock;
# 42 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xs1.h" 2 3
# 1745 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xs1.h" 3
unsigned getps(unsigned reg);
# 1756 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xs1.h" 3
void setps(unsigned reg, unsigned value);
# 1779 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xs1.h" 3
int read_pswitch_reg(unsigned tileid, unsigned reg, unsigned *data);
# 1803 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xs1.h" 3
int read_sswitch_reg(unsigned tileid, unsigned reg, unsigned *data);
# 1823 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xs1.h" 3
int write_pswitch_reg(unsigned tileid, unsigned reg, unsigned data);
# 1843 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xs1.h" 3
int write_pswitch_reg_no_ack(unsigned tileid, unsigned reg, unsigned data);
# 1862 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xs1.h" 3
int write_sswitch_reg(unsigned tileid, unsigned reg, unsigned data);
# 1883 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xs1.h" 3
int write_sswitch_reg_no_ack(unsigned tileid, unsigned reg, unsigned data);
# 2117 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xs1.h" 3
unsigned get_local_tile_id(void);
# 2136 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xs1.h" 3
unsigned get_logical_core_id(void);
# 2148 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xs1.h" 3
__attribute__((deprecated)) static inline unsigned get_core_id(void) {
  return get_local_tile_id();
}
__attribute__((deprecated)) static inline unsigned get_thread_id(void) {
  return __builtin_getid();
}
# 10 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_shared/src/i2c_shared.h" 2
# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xccompat.h" 1 3
# 122 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xccompat.h" 3
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
# 11 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_shared/src/i2c_shared.h" 2
# 1 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c.h" 1
# 11 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c.h"
# 1 ".././src/extensions/i2c_conf.h" 1
# 12 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c.h" 2
# 92 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c.h"
struct r_i2c {
    port p_i2c;
};





void i2c_master_init(struct r_i2c *i2cPorts);
# 120 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c.h"
int i2c_master_write_reg(int device, int reg_addr,
                         const unsigned char data[],
                         int nbytes,
                         struct r_i2c *i2cPorts);

int i2c_master_write_reg16(int device, int reg_addr,
                         const unsigned char data[],
                         int nbytes,
                         struct r_i2c *i2cPorts);

int i2c_master_write(int device, unsigned char const s_data[], int nbytes, struct r_i2c *i2cPorts);
# 147 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_single_port/src/i2c.h"
int i2c_master_read_reg(int device, int addr,
                        unsigned char data[],
                        int nbytes,
                        struct r_i2c *i2cPorts);

int i2c_master_read_reg16(int device, int addr,
                        unsigned char data[],
                        int nbytes,
                        struct r_i2c *i2cPorts);


int i2c_master_rx(int device, unsigned char data[], int nbytes,
        struct r_i2c *i2cPorts);
# 12 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_shared/src/i2c_shared.h" 2




void i2c_shared_master_init(struct r_i2c *i2cPorts);
# 28 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_shared/src/i2c_shared.h"
int i2c_shared_master_rx(struct r_i2c *i2cPorts, int device, unsigned char data[],
    int nbytes);
# 41 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_shared/src/i2c_shared.h"
int i2c_shared_master_read_reg(struct r_i2c *i2cPorts, int device, int reg_addr,
    unsigned char data[], int nbytes);

int i2c_shared_master_read_reg16(struct r_i2c *i2cPorts, int device, int reg_addr,
    unsigned char data[], int nbytes);
# 62 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_shared/src/i2c_shared.h"
int i2c_shared_master_write_reg(struct r_i2c *i2cPorts, int device, int reg_addr,
    const unsigned char data[], int nbytes);

int i2c_shared_master_write_reg16(struct r_i2c *i2cPorts, int device, int reg_addr,
    const unsigned char data[], int nbytes);


int i2c_shared_master_write(struct r_i2c *i2cPorts, int device, const unsigned char data[], int nbytes);
# 2 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_shared/src/i2c_shared.c" 2
# 1 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_locks/src/swlock.h" 1
# 11 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_locks/src/swlock.h"
typedef unsigned swlock_t;
# 23 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_locks/src/swlock.h"
enum {
  SWLOCK_NOT_ACQUIRED = 0
};







void swlock_init(swlock_t *lock);
# 46 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_locks/src/swlock.h"
int swlock_try_acquire(swlock_t *lock);
# 57 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_locks/src/swlock.h"
void swlock_acquire(swlock_t *lock);
# 67 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_locks/src/swlock.h"
void swlock_release(swlock_t *lock);
# 3 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_i2c_shared/src/i2c_shared.c" 2

swlock_t i2c_swlock = 0;

void i2c_shared_master_init(struct r_i2c *i2cPorts)
{
    swlock_acquire(&i2c_swlock);
    i2c_master_init(i2cPorts);
    swlock_release(&i2c_swlock);
}



int i2c_shared_master_rx(struct r_i2c *i2cPorts, int device, unsigned char data[],
    int nbytes)
{
    int retval;
    swlock_acquire(&i2c_swlock);
    retval = i2c_master_rx(device, data, nbytes, i2cPorts);
    swlock_release(&i2c_swlock);
    return retval;
}

int i2c_shared_master_read_reg(struct r_i2c *i2cPorts, int device, int reg_addr,
    unsigned char data[], int nbytes)
{
    int retval;
    swlock_acquire(&i2c_swlock);
    retval = i2c_master_read_reg(device, reg_addr, data, nbytes, i2cPorts);
    swlock_release(&i2c_swlock);
    return retval;
}



int i2c_shared_master_read_reg16(struct r_i2c *i2cPorts, int device, int reg_addr,
    unsigned char data[], int nbytes)
{
    int retval;
    swlock_acquire(&i2c_swlock);
    retval = i2c_master_read_reg16(device, reg_addr, data, nbytes, i2cPorts);
    swlock_release(&i2c_swlock);
    return retval;
}



int i2c_shared_master_write(struct r_i2c *i2cPorts, int device, const unsigned char data[], int nbytes)
{
    int retval;
    swlock_acquire(&i2c_swlock);
    retval = i2c_master_write(device, data, nbytes, i2cPorts);
    swlock_release(&i2c_swlock);
    return retval;
}

int i2c_shared_master_write_reg(struct r_i2c *i2cPorts, int device, int reg_addr,
    const unsigned char data[], int nbytes)
{
    int retval;
    swlock_acquire(&i2c_swlock);
    retval = i2c_master_write_reg(device, reg_addr, data, nbytes, i2cPorts);
    swlock_release(&i2c_swlock);
    return retval;
}

int i2c_shared_master_write_reg16(struct r_i2c *i2cPorts, int device, int reg_addr,
    const unsigned char data[], int nbytes)
{
    int retval;
    swlock_acquire(&i2c_swlock);
    retval = i2c_master_write_reg16(device, reg_addr, data, nbytes, i2cPorts);
    swlock_release(&i2c_swlock);
    return retval;
}
