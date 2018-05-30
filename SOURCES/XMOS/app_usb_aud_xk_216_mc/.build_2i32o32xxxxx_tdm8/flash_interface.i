# 1 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_dfu/src/flash_interface.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 289 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_dfu/src/flash_interface.c" 2
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
# 2 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_dfu/src/flash_interface.c" 2
# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/flash.h" 1 3
# 34 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/flash.h" 3
typedef enum {
  PROT_TYPE_NONE=0,
  PROT_TYPE_SR=1,
  PROT_TYPE_SECS=2,
  PROT_TYPE_SR_2X=3,
} fl_ProtectionType;


typedef enum {
  SECTOR_LAYOUT_REGULAR=0,
  SECTOR_LAYOUT_IRREGULAR
} fl_SectorLayout;


typedef struct {

  unsigned flashId;

  unsigned pageSize;

  unsigned numPages;

  unsigned char addrSize;

  unsigned clockDiv;

  unsigned char idCommand;




  unsigned char idDummyBytes;

  unsigned char idBytes;

  unsigned idValue;

  unsigned char sectorEraseCommand;




  unsigned sectorEraseSize;

  unsigned char writeEnableCommand;

  unsigned char writeDisableCommand;

  fl_ProtectionType protectionType;
  struct {
    struct {

      unsigned char setProtectedValue;

      unsigned char setUnprotectedValue;
    } statusBits;
    struct {

      unsigned char sectorProtectCommand;

      unsigned char sectorUnprotectCommand;
    } commandValues;
  } protection;

  unsigned int programPageCommand;

  unsigned char readCommand;




  unsigned char readDummyBytes;

  fl_SectorLayout sectorLayout;
  struct {

    unsigned regularSectorSize;
    struct {

      unsigned char sectorCount;




      unsigned char sectorSizesLog2[32];
    } irregularSectorSizes;
  } sectorSizes;

  unsigned char readSRCommand;

  unsigned int writeSRCommand;

  unsigned char wipBitMask;
} fl_DeviceSpec;


typedef struct {







  unsigned spiMISO;
  unsigned spiSS;
  unsigned spiCLK;
  unsigned spiMOSI;
  unsigned spiClkblk;

} fl_SPIPorts;
# 154 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/flash.h" 3
int fl_connect(fl_SPIPorts* SPI);
# 171 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/flash.h" 3
int fl_connectToDevice(fl_SPIPorts *SPI, const fl_DeviceSpec spec[], unsigned n);
# 181 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/flash.h" 3
int fl_dividerOverride(int div);
# 191 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/flash.h" 3
int fl_getFlashType();






unsigned fl_getFlashSize();
# 207 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/flash.h" 3
unsigned fl_getSpiId(fl_SPIPorts * SPI, unsigned id_command);
# 217 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/flash.h" 3
unsigned fl_getSpiStatus(fl_SPIPorts * QSPI, unsigned status_command);






int fl_disconnect();





int fl_getFlashIdNum();
# 239 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/flash.h" 3
int fl_getFlashIdStr( char buf[], int maxlen );





typedef struct {
  unsigned startAddress;
  unsigned size;
  unsigned version;
  int factory;
} fl_BootImageInfo;







int fl_getFactoryImage(fl_BootImageInfo* bootImageInfo);
# 272 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/flash.h" 3
int fl_getNextBootImage(fl_BootImageInfo* bootImageInfo);
# 283 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/flash.h" 3
unsigned fl_getImageVersion(fl_BootImageInfo* bootImageInfo);
# 302 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/flash.h" 3
int fl_startImageAdd(fl_BootImageInfo *bootImageInfo, unsigned maxsize,
                     unsigned padding);
# 322 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/flash.h" 3
int fl_startImageAddAt( unsigned offset, unsigned maxsize);
# 340 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/flash.h" 3
int fl_startImageReplace(fl_BootImageInfo *bootImageInfo, unsigned maxsize);
# 352 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/flash.h" 3
int fl_writeImagePage(const unsigned char page[]);





int fl_endWriteImage(void);







int fl_deleteImage(fl_BootImageInfo *bootImageInfo);
# 378 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/flash.h" 3
int fl_startDeleteImage(fl_BootImageInfo *bootImageInfo);
# 388 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/flash.h" 3
int fl_startImageRead(fl_BootImageInfo *bootImageInfo);
# 398 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/flash.h" 3
int fl_readImagePage(unsigned char page[]);







__attribute__((deprecated)) static inline int fl_readImageRead(unsigned char page[])
{
  return fl_readImagePage(page);
}
# 419 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/flash.h" 3
unsigned fl_getDataPartitionSize(void);
# 429 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/flash.h" 3
int fl_readData(unsigned offset, unsigned size, unsigned char dst[]);
# 438 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/flash.h" 3
unsigned fl_getWriteScratchSize(unsigned offset, unsigned size);
# 450 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/flash.h" 3
int fl_writeData(unsigned offset, unsigned size, const unsigned char src[],
                 unsigned char buffer[]);







unsigned fl_getPageSize(void);





unsigned fl_getNumDataPages(void);
# 474 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/flash.h" 3
int fl_writeDataPage(unsigned n, const unsigned char src[]);







int fl_readDataPage(unsigned n, unsigned char dst[]);







unsigned fl_getNumDataSectors(void);






unsigned fl_getDataSectorSize(unsigned n);






int fl_eraseDataSector(unsigned n);





int fl_eraseAllDataSectors(void);






# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/SpecEnum.h" 1 3



typedef enum
{
  UNKNOWN = 0,
  ALTERA_EPCS1 = 1,
  AMIC_A25L016 = 7,
  AMIC_A25L40P = 23,
  AMIC_A25L40PT = 8,
  AMIC_A25L40PUM = 9,
  AMIC_A25L80P = 10,
  ATMEL_AT25DF021 = 11,
  ATMEL_AT25DF041A = 2,
  ATMEL_AT25F512 = 12,
  ATMEL_AT25FS010 = 5,
  ESMT_F25L004A = 13,
  MACRONIX_MX25L1005C = 24,
  MICRON_M25P40 = 25,
  NUMONYX_M25P10 = 14,
  NUMONYX_M25P16 = 15,
  NUMONYX_M45P10E = 16,
  SPANSION_S25FL204K = 17,
  SST_SST25VF010 = 18,
  SST_SST25VF016 = 19,
  SST_SST25VF040 = 20,
  ST_M25PE10 = 3,
  ST_M25PE20 = 4,
  WINBOND_W25X10 = 21,
  WINBOND_W25X20 = 22,
  WINBOND_W25X40 = 6,
} fl_FlashId;
# 517 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/flash.h" 2 3




# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/SpecMacros.h" 1 3
# 522 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/flash.h" 2 3
# 3 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_dfu/src/flash_interface.c" 2
# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/flashlib.h" 1 3
# 26 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/flashlib.h" 3
typedef fl_SPIPorts fl_PortHolderStruct;





int fl_getBusyStatus();


unsigned int fl_getFullStatus();






int fl_eraseAll();


int fl_setWritability( int enable );


int fl_setProtection( int protect );






fl_SectorLayout fl_getSectorLayoutType();


int fl_getNumSectors();


int fl_getSectorSize( int sectorNum );


int fl_getSectorAddress( int sectorNum );


int fl_eraseSector( int sectorNum );


int fl_setSectorProtection( int sectorNum, int protect );






unsigned fl_getNumPages();


int fl_writePage(unsigned int address, const unsigned char data[]);


int fl_readPage( unsigned int address, unsigned char data[] );
# 95 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/flashlib.h" 3
unsigned int fl_setBootPartitionSize( unsigned int s );
unsigned int fl_getBootPartitionSize();


unsigned fl_getDataPartitionBase();
# 111 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/flashlib.h" 3
int fl_eraseNextBootImage( fl_BootImageInfo* bootImageInfo );






int fl_addBootImage( fl_BootImageInfo* bootImageInfo, unsigned int imageSize, unsigned int (*getData)(void*,unsigned int,unsigned char*), void* userPtr );
# 4 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_dfu/src/flash_interface.c" 2
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
# 14 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/sys/reent.h" 3
# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/sys/_types.h" 1 3
# 12 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/sys/_types.h" 3
# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/machine/_types.h" 1 3






# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/machine/_default_types.h" 1 3
# 26 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/machine/_default_types.h" 3
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
# 8 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/machine/_types.h" 2 3
# 13 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/sys/_types.h" 2 3
# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/sys/lock.h" 1 3







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
# 78 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/sys/reent.h" 3
struct __sFILE {
  unsigned char *_p;
  int _r;
  int _w;
  short _flags;
  short _file;
  struct __sbuf _bf;
  int _lbfsize;


  void * _cookie;

  __attribute__((fptrgroup("__sread",0)))
  int (*_read) (struct _reent *, void *, char *, int);

  __attribute__((fptrgroup("__swrite",0)))
  int (*_write) (struct _reent *, void *, const char *, int);

  __attribute__((fptrgroup("__sseek",0)))
  _fpos_t (*_seek) (struct _reent *, void *, _fpos_t, int);
  __attribute__((fptrgroup("__sclose",0)))
  int (*_close) (struct _reent *, void *);


  struct __sbuf _ub;
  unsigned char *_up;
  int _ur;


  unsigned char _ubuf[3];
  unsigned char _nbuf[1];


  struct __sbuf _lb;


  int _blksize;
  int _offset;


  _flock_t _lock;

};
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
# 13 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/string.h" 2 3


# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/clang/stddef.h" 1 3
# 66 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/clang/stddef.h" 3
typedef unsigned int size_t;
# 16 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/string.h" 2 3







void * memchr (const void *, int, size_t);
int memcmp (const void *, const void *, size_t);
void * memcpy (void *, const void *, size_t);
void * memmove (void *, const void *, size_t);
void * memset (void *, int, size_t);
char *strcat (char *, const char *);
char *strchr (const char *, int);
int strcmp (const char *__s1, const char *__s2);

int strcoll (const char *, const char *);

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

char *strtok (char *, const char *);



size_t strxfrm (char *, const char *, size_t);



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
# 5 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_dfu/src/flash_interface.c" 2
# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xclib.h" 1 3
# 35 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xclib.h" 3
unsigned bitrev(unsigned x);
# 46 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xclib.h" 3
unsigned byterev(unsigned x);
# 59 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xclib.h" 3
int clz(unsigned x);
# 6 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_dfu/src/flash_interface.c" 2







static int flash_device_open = 0;
static fl_BootImageInfo factory_image;
static fl_BootImageInfo upgrade_image;

static int upgrade_image_valid = 0;
static int current_flash_subpage_index = 0;
static unsigned char current_flash_page_data[256];

int flash_cmd_enable_ports() __attribute__ ((weak));
int flash_cmd_enable_ports() {
  return 0;
}

int flash_cmd_disable_ports() __attribute__ ((weak));
int flash_cmd_disable_ports() {
  return 0;
}

void DFUCustomFlashEnable() __attribute__ ((weak));
void DFUCustomFlashEnable()
{
    return;
}

void DFUCustomFlashDisable() __attribute__ ((weak));
void DFUCustomFlashDisable()
{
    return;
}


int flash_cmd_init(void)
{
    fl_BootImageInfo image;

    if (!flash_device_open)
    {
        if (flash_cmd_enable_ports())
            flash_device_open = 1;
    }

    if (!flash_device_open)
    {
        return 1;
    }






    if (fl_getFactoryImage(&image) != 0)
    {
        return 1;
    }

    factory_image = image;

    if (fl_getNextBootImage(&image) == 0)
    {
        upgrade_image_valid = 1;
        upgrade_image = image;
    }

     return 0;
}

int flash_cmd_deinit(void)
{
    if (!flash_device_open)
        return 0;

    flash_cmd_disable_ports();
    flash_device_open = 0;
    return 0;
}

int flash_cmd_read_page(unsigned char *data)
{
    if (!upgrade_image_valid)
    {
        *(unsigned int *)data = 1;
        return 4;
    }

    if (*(unsigned int *)data == 0)
    {
        fl_startImageRead(&upgrade_image);
    }

    current_flash_subpage_index = 0;

    if (fl_readImageRead(current_flash_page_data) == 0)
    {
        *(unsigned int *)data = 0;
     }
    else
    {
        *(unsigned int *)data = 1;
    }
    return 4;
}

int flash_cmd_read_page_data(unsigned char *data)
{
    unsigned char *page_data_ptr = &current_flash_page_data[current_flash_subpage_index * 64];
    memcpy(data, page_data_ptr, 64);

    current_flash_subpage_index++;

    return 64;
}

static void begin_write()
{
    int result;



    do
    {
        result = fl_startImageAdd(&factory_image, 64*1024, 0);
    } while (result > 0);

    if (result < 0)
        do {} while(0);
}

static int pages_written = 0;

int flash_cmd_write_page(unsigned char *data)
{
    unsigned int flag = *(unsigned int *)data;

    if (upgrade_image_valid)
    {
        return 0;
    }

    switch (flag)
    {
        case 0:

            begin_write();
            pages_written = 0;

        case 1:

            break;
        case 2:

            if (fl_endWriteImage() != 0)
                do {} while(0);


            fl_BootImageInfo image = factory_image;
            if (fl_getNextBootImage(&image) != 0)
                do {} while(0);
            break;
    }
    current_flash_subpage_index = 0;

    return 0;
}

static int isAllOnes(unsigned char page[256])
{
    unsigned i;
    for (i = 0; i < 256; i++)
    {
        if (page[i] != 0xff)
            return 0;
    }
    return 1;
}

int flash_cmd_write_page_data(unsigned char *data)
{
    unsigned char *page_data_ptr = &current_flash_page_data[current_flash_subpage_index * 64];

    if (upgrade_image_valid)
    {
        return 0;
    }

    if (current_flash_subpage_index >= 4)
    {
        return 0;
    }

    memcpy(page_data_ptr, data, 64);

    current_flash_subpage_index++;

    if (current_flash_subpage_index == 4)
    {
        if (isAllOnes(data))
            do {} while(0);
        if (fl_writeImagePage(current_flash_page_data) != 0)
            do {} while(0);
        pages_written++;
    }

    return 0;
}

int flash_cmd_erase_all(void)
{
    fl_BootImageInfo tmp_image = upgrade_image;

    if (upgrade_image_valid)
    {
        if (fl_deleteImage(&upgrade_image) != 0)
        {
            do {} while(0);
        }



        while(1)
        {
            if (fl_getNextBootImage(&tmp_image) == 0)
            {
                if (fl_deleteImage(&tmp_image) != 0)
                {
                    do {} while(0);
                }
            }
            else
            {
                break;
            }
        }

    upgrade_image_valid = 0;
    }
    return 0;
}
