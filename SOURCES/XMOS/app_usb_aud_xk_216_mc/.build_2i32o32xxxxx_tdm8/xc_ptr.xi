# 1 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/xc_ptr.xc"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 141 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/xc_ptr.xc" 2
# 1 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/xc_ptr.h" 1



typedef unsigned int xc_ptr;





inline xc_ptr array_to_xc_ptr(const unsigned a[])
{
    xc_ptr x;
    asm("mov %0, %1":"=r"(x):"r"(a));
    return x;
}
# 2 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_audio/usb_buffer/xc_ptr.xc" 2

extern inline xc_ptr array_to_xc_ptr(const unsigned a[]);
