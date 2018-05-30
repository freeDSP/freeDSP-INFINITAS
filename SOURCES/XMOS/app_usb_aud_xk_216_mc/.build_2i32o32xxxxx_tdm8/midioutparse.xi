# 1 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midioutparse.xc"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 141 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midioutparse.xc" 2






# 1 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midioutparse.h" 1



{unsigned, unsigned, unsigned, unsigned} midi_out_parse(unsigned event);
# 8 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midioutparse.xc" 2







{unsigned, unsigned, unsigned, unsigned, unsigned} static breakEvent(unsigned ev) {
    unsigned cable_number = (ev >> 28) & 0xf;
    unsigned codeIndexNumber = (ev >> 24) & 0xf;
    unsigned midi0 = (ev >> 16) & 0xff;
    unsigned midi1 = (ev >> 8) & 0xff;
    unsigned midi2 = (ev >> 0) & 0xff;
    return {cable_number, codeIndexNumber, midi0, midi1, midi2};
}
# 31 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midioutparse.xc"
{unsigned, unsigned, unsigned, unsigned} midi_out_parse(unsigned event) {
    unsigned cable_number;
    unsigned codeIndexNumber;
    unsigned midi[3];
    unsigned size = 0;

    {cable_number, codeIndexNumber, midi[0], midi[1], midi[2]} = breakEvent(event);


    switch (codeIndexNumber) {
    case 0x3:
    case 0x4:
    case 0x7:
    case 0x8:
    case 0x9:
    case 0xA:
    case 0xB:
    case 0xE:
    {
        size = 3;
        break;
    }
    case 0x2:
    case 0x6:
    case 0xC:
    case 0xD:
    {
        size = 2;
        break;
    }
    case 0x5:
    case 0xF:
    {
        size = 1;
        break;
    }
    default:
        break;
    }
    return {midi[0], midi[1], midi[2], size};
}
