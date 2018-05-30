# 1 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/flashlib_user.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 289 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/flashlib_user.c" 2
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
# 2 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/flashlib_user.c" 2
# 1 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/uac_hwresources.h" 1




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
# 9 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h" 2
# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/platform.h" 1 3
# 21 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/platform.h" 3
# 1 "/Users/rkn/Documents/xTIMEcomposer/workspace/app_usb_aud_xk_216_mc/.build_2i10o10msxxxx/xk-audio-216-mc.h" 1 3
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
# 137 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/print.h" 3
int printstr(const char *s);
# 147 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/print.h" 3
int printstrln(const char *s);
# 11 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h" 2
# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xccompat.h" 1 3
# 122 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xccompat.h" 3
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
# 202 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
XUD_Result_t XUD_GetBuffer(XUD_ep ep_out, unsigned char buffer[], unsigned *length);
# 212 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
XUD_Result_t XUD_GetSetupBuffer(XUD_ep ep_out, unsigned char buffer[], unsigned *length);
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
XUD_BusSpeed_t XUD_ResetEndpoint(XUD_ep one, XUD_ep *two);







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
XUD_Result_t XUD_GetData(XUD_ep ep_out, unsigned char buffer[], unsigned *length);
# 374 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_xud/include/xud.h"
XUD_Result_t XUD_GetSetupData(XUD_ep ep_out, unsigned char buffer[], unsigned *length);
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
# 6 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/uac_hwresources.h" 2
# 3 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/flashlib_user.c" 2




# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xclib.h" 1 3
# 35 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xclib.h" 3
unsigned bitrev(unsigned x);
# 46 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xclib.h" 3
unsigned byterev(unsigned x);
# 59 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/xclib.h" 3
int clz(unsigned x);
# 8 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/flashlib_user.c" 2

# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/quadflashlib.h" 1 3
# 19 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/quadflashlib.h" 3
# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/quadflash.h" 1 3
# 34 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/quadflash.h" 3
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
} fl_QuadDeviceSpec;


typedef struct {






  unsigned qspiCS;
  unsigned qspiSCLK;
  unsigned qspiSIO;
  unsigned qspiClkblk;

} fl_QSPIPorts;
# 152 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/quadflash.h" 3
int fl_connect(fl_QSPIPorts* QSPI);
# 169 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/quadflash.h" 3
int fl_connectToDevice(fl_QSPIPorts *QSPI, const fl_QuadDeviceSpec spec[], unsigned n);
# 179 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/quadflash.h" 3
int fl_dividerOverride(int div);
# 189 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/quadflash.h" 3
int fl_getFlashType();






unsigned fl_getFlashSize();
# 205 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/quadflash.h" 3
void fl_getSpiId(fl_QSPIPorts * QSPI, unsigned id_command, unsigned char destination[]);
# 215 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/quadflash.h" 3
unsigned fl_getSpiStatus(fl_QSPIPorts * QSPI, unsigned status_command);






int fl_disconnect();







int fl_getFlashIdNum();
# 239 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/quadflash.h" 3
int fl_getFlashIdStr( char buf[], int maxlen );





typedef struct {
  unsigned startAddress;
  unsigned size;
  unsigned version;
  int factory;
} fl_BootImageInfo;







int fl_getFactoryImage(fl_BootImageInfo* bootImageInfo);
# 272 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/quadflash.h" 3
int fl_getNextBootImage(fl_BootImageInfo* bootImageInfo);
# 283 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/quadflash.h" 3
unsigned fl_getImageVersion(fl_BootImageInfo* bootImageInfo);
# 302 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/quadflash.h" 3
int fl_startImageAdd(fl_BootImageInfo *bootImageInfo, unsigned maxsize,
                     unsigned padding);
# 322 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/quadflash.h" 3
int fl_startImageAddAt( unsigned offset, unsigned maxsize);
# 340 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/quadflash.h" 3
int fl_startImageReplace(fl_BootImageInfo *bootImageInfo, unsigned maxsize);
# 352 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/quadflash.h" 3
int fl_writeImagePage(const unsigned char page[]);





int fl_endWriteImage(void);







int fl_deleteImage(fl_BootImageInfo *bootImageInfo);
# 378 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/quadflash.h" 3
int fl_startDeleteImage(fl_BootImageInfo *bootImageInfo);
# 388 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/quadflash.h" 3
int fl_startImageRead(fl_BootImageInfo *bootImageInfo);
# 398 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/quadflash.h" 3
int fl_readImagePage(unsigned char page[]);







__attribute__((deprecated)) static inline int fl_readImageRead(unsigned char page[])
{
  return fl_readImagePage(page);
}
# 419 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/quadflash.h" 3
unsigned fl_getDataPartitionSize(void);
# 429 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/quadflash.h" 3
int fl_readData(unsigned offset, unsigned size, unsigned char dst[]);
# 438 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/quadflash.h" 3
unsigned fl_getWriteScratchSize(unsigned offset, unsigned size);
# 450 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/quadflash.h" 3
int fl_writeData(unsigned offset, unsigned size, const unsigned char src[],
                 unsigned char buffer[]);







unsigned fl_getPageSize(void);





unsigned fl_getNumDataPages(void);
# 474 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/quadflash.h" 3
int fl_writeDataPage(unsigned n, const unsigned char src[]);







int fl_readDataPage(unsigned n, unsigned char dst[]);







unsigned fl_getNumDataSectors(void);






unsigned fl_getDataSectorSize(unsigned n);






int fl_eraseDataSector(unsigned n);





int fl_eraseAllDataSectors(void);






# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/QuadSpecEnum.h" 1 3



typedef enum
{
  UNKNOWN = 0,
  ISSI_IS25LQ016B = 5,
  ISSI_IS25LQ032B = 6,
  ISSI_IS25LQ080B = 4,
  SPANSION_S25FL116K = 1,
  SPANSION_S25FL132K = 2,
  SPANSION_S25FL164K = 3,
} fl_QuadFlashId;
# 517 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/quadflash.h" 2 3




# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/QuadSpecMacros.h" 1 3
# 522 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/quadflash.h" 2 3
# 20 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/quadflashlib.h" 2 3






typedef fl_QSPIPorts fl_PortHolderStruct;





int fl_getBusyStatus();


unsigned int fl_getFullStatus();






int fl_quadEnable();


int fl_eraseAll();


int fl_setWritability(int enable);
# 58 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/quadflashlib.h" 3
fl_SectorLayout fl_getSectorLayoutType();


int fl_getNumSectors();


int fl_getSectorSize(int sectorNum);


int fl_getSectorAddress(int sectorNum);


int fl_eraseSector(int sectorNum);
# 80 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/quadflashlib.h" 3
unsigned fl_getNumPages();


int fl_writePage(unsigned int address, const unsigned char data[]);


int fl_readPage(unsigned int address, unsigned char data[]);
# 96 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/quadflashlib.h" 3
unsigned int fl_setBootPartitionSize( unsigned int s );
unsigned int fl_getBootPartitionSize();


unsigned fl_getDataPartitionBase();
# 112 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/quadflashlib.h" 3
int fl_eraseNextBootImage( fl_BootImageInfo* bootImageInfo );






int fl_addBootImage( fl_BootImageInfo* bootImageInfo, unsigned int imageSize, unsigned int (*getData)(void*,unsigned int,unsigned char*), void* userPtr );
# 10 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/flashlib_user.c" 2
# 35 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/flashlib_user.c"
fl_QSPIPorts p_qflash =
{
    0x10000,
    0x10100,
    0x40100,
    0x306
};
# 54 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/flashlib_user.c"
int flash_cmd_enable_ports()
{
    int result = 0;
# 90 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/flashlib_user.c"
    result = fl_connect(&p_qflash);




    if (!result)
    {

        return 1;
    }
    else
    {
        return 0;
    }
}

int flash_cmd_disable_ports()
{
    fl_disconnect();
# 117 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/flashlib_user.c"
    return 1;
}
