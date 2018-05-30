# 1 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_locks/src/hwlock.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 289 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_locks/src/hwlock.c" 2
# 1 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_locks/src/hwlock.h" 1
# 14 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_locks/src/hwlock.h"
typedef unsigned hwlock_t;

enum {
  HWLOCK_NOT_ALLOCATED = 0
};
# 29 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_locks/src/hwlock.h"
inline hwlock_t hwlock_alloc(void)
{
  hwlock_t lock;
  asm volatile ("getr %0, " "5"
                    : "=r" (lock));
  return lock;
}
# 45 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_locks/src/hwlock.h"
inline void hwlock_free(hwlock_t lock)
{
  asm volatile ("freer res[%0]"
                        :
                        : "r" (lock));
}
# 60 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_locks/src/hwlock.h"
inline void hwlock_acquire(hwlock_t lock)
{
  asm volatile ("in %0, res[%0]"
                        :
                        : "r" (lock)
                        : "memory");
}
# 75 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_locks/src/hwlock.h"
inline void hwlock_release(hwlock_t lock)
{
  asm volatile ("out res[%0], %0"
                        :
                        : "r" (lock)
                        : "memory");
}
# 2 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_locks/src/hwlock.c" 2

extern inline hwlock_t hwlock_alloc(void);
extern inline void hwlock_free(hwlock_t lock);
extern inline void hwlock_acquire(hwlock_t lock);
extern inline void hwlock_release(hwlock_t lock);
