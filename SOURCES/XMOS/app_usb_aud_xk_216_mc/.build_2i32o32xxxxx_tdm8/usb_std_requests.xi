# 1 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_shared/src/usb_std_requests.xc"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 141 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_shared/src/usb_std_requests.xc" 2

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
# 3 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_shared/src/usb_std_requests.xc" 2

# 1 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_shared/src/usb_std_requests.h" 1



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
# 5 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_shared/src/usb_std_requests.h" 2
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
# 5 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_shared/src/usb_std_requests.xc" 2

void USB_ParseSetupPacket(unsigned char b[], USB_SetupPacket_t &p)
{

    p.bmRequestType.Recipient = b[0] & 0x1f;
    p.bmRequestType.Type = (b[0] & 0x60) >> 5;
    p.bmRequestType.Direction = b[0] >> 7;


    p.bRequest = b[1];


    p.wValue = (b[3] << 8) | (b[2]);


    p.wIndex = (b[5] << 8) | (b[4]);


    p.wLength = (b[7] << 8) | (b[6]);
}

void USB_ComposeSetupBuffer(USB_SetupPacket_t sp, unsigned char buffer[])
{
    buffer[0] = sp.bmRequestType.Recipient
                  | (sp.bmRequestType.Type << 5)
                  | (sp.bmRequestType.Direction << 7);

    buffer[1] = sp.bRequest;

    buffer[2] = sp.wValue & 0xff;
    buffer[3] = (sp.wValue & 0xff00)>>8;

    buffer[4] = sp.wIndex & 0xff;
    buffer[5] = (sp.wIndex & 0xff00)>>8;

    buffer[6] = sp.wLength & 0xff;
    buffer[7] = (sp.wLength & 0xff00)>>8;
}

void USB_PrintSetupPacket(USB_SetupPacket_t sp)
{
    printstr("Setup data\n");
    printstr("bmRequestType.Recipient: ");
    printhexln(sp.bmRequestType.Recipient);
    printstr("bmRequestType.Type: ");
    printhexln(sp.bmRequestType.Type);
    printstr("bmRequestType.Direction: ");
    printhexln(sp.bmRequestType.Direction);
    printstr("bRequest: ");
    printhexln(sp.bRequest);
    printstr("bmRequestType.wValue: ");
    printhexln(sp.wValue);
    printstr("bmRequestType.wIndex: ");
    printhexln(sp.wIndex);
    printstr("bmRequestType.wLength: ");
    printhexln(sp.wLength);
}
