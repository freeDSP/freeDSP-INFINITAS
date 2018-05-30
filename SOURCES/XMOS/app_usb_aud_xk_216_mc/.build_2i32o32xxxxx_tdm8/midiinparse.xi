# 1 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 141 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc" 2






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
# 8 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc" 2
# 1 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.h" 1








struct midi_in_parse_state {

    unsigned expect_msg_len;
    unsigned msg_type;

    unsigned receivebuffer[3];
    unsigned received;

    unsigned codeIndexNumber;
};

void dump_midi_in_parse_state(struct midi_in_parse_state &s);
void reset_midi_state(struct midi_in_parse_state &mips);
{unsigned int , unsigned int} midi_in_parse(struct midi_in_parse_state &mips, unsigned cable_number, unsigned char b);
# 9 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc" 2





void dump_midi_in_parse_state(struct midi_in_parse_state &s) {
    printstr("expect_msg_len: 0x"); printhexln(s.expect_msg_len);
    printstr("msg_type: 0x"); printhexln(s.msg_type);
    printstr("receivebuffer: 0x"); printhex(s.receivebuffer[0]);
    printstr(", 0x"); printhex(s.receivebuffer[1]);
    printstr(", 0x"); printhexln(s.receivebuffer[2]);
    printstr("received: 0x"); printhexln(s.received);
    printstr("codeIndexNumber: 0x"); printhexln(s.codeIndexNumber);
}





void reset_midi_state(struct midi_in_parse_state &mips) {
    mips.expect_msg_len = 0;
    mips.msg_type = 0;

    mips.receivebuffer[0] = 0;
    mips.receivebuffer[1] = 0;
    mips.receivebuffer[2] = 0;
    mips.received = 0;
    mips.codeIndexNumber = 0;
}





static unsigned makeEvent(unsigned cable_number, unsigned codeIndexNumber, unsigned midi0, unsigned midi1, unsigned midi2) {
    unsigned event = (cable_number << 28);
    event |= (codeIndexNumber << 24);
    event |= (midi0 << 16);
    event |= (midi1 << 8);
    event |= (midi2 << 0);

    return event;
}





{unsigned int , unsigned int} midi_in_parse(struct midi_in_parse_state &state, unsigned cable_number, unsigned char b) {
    unsigned valid = 0;
    unsigned data = 0xBADDF00D;

    unsigned highNibble = (b & 0xF0) >> 4;
    unsigned lowNibble = (b & 0xF);
# 72 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
    if (b & 0x80) {
        if (highNibble == 0xF) {
            if (lowNibble & 0x8) {
# 85 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_usb_midi/src/midiinparse.xc"
                valid = 1;
                data = makeEvent(cable_number, highNibble, b, 0, 0);
            } else {
                if (b == 0xF7) {
                    state.receivebuffer[state.received] = b;
                    state.received++;


                    state.codeIndexNumber = state.received + 0x4;
                    valid = 1;
                    data = makeEvent(cable_number, state.codeIndexNumber,
                                     state.receivebuffer[0], state.receivebuffer[1], state.receivebuffer[2]);
                    reset_midi_state(state);
                } else {
                    reset_midi_state(state);
                    state.receivebuffer[state.received] = b;
                    state.received++;
                    switch (lowNibble)
                    {
                    case 0x2:
                    {
                        state.msg_type = 2;
                        state.expect_msg_len = 3;
                        state.codeIndexNumber = 3;
                        break;
                    }
                    case 0x1:
                    case 0x3:
                    {
                        state.msg_type = 2;
                        state.expect_msg_len = 2;
                        state.codeIndexNumber = 2;
                        break;
                    }
                    case 0x6:
                        state.codeIndexNumber = 5;
                        valid = 1;
                        data = makeEvent(cable_number, state.codeIndexNumber,
                                         state.receivebuffer[0], state.receivebuffer[1], state.receivebuffer[2]);
                        break;
                    case 0x0:
                        state.msg_type = 3;
                        break;
                    default:


                        valid = 1;
                        data = makeEvent(cable_number, 0x0f, b, 0, 0);
                        reset_midi_state(state);
                        break;
                    }
                }
            }
        } else {
            reset_midi_state(state);
            state.receivebuffer[state.received] = b;
            state.received++;

            state.codeIndexNumber = highNibble;
            switch (highNibble)
            {
            case 0x8:
            case 0x9:
            case 0xA:
            case 0xB:
            case 0xE:
            {
                state.msg_type = 1;
                state.expect_msg_len = 3;
                break;
            }
            case 0xC:
            case 0xD:
            {
                state.msg_type = 1;
                state.expect_msg_len = 2;
                break;
            }
            }
        }
    } else {
        state.receivebuffer[state.received] = b;
        state.received++;
        switch (state.msg_type) {
        case 1:
        case 2:
        {
            if (state.received == state.expect_msg_len) {
                valid = 1;
                data = makeEvent(cable_number, state.codeIndexNumber,
                                 state.receivebuffer[0], state.receivebuffer[1], state.receivebuffer[2]);
                if (state.msg_type == 2) {

                    reset_midi_state(state);
                } else {

                    state.received = 1;
                    state.receivebuffer[1] = 0;
                    state.receivebuffer[2] = 0;
                }
            }
            break;
        }
        case 3:
        {
            if ((state.received == 3)) {

                state.codeIndexNumber = 0x4;
                valid = 1;
                data = makeEvent(cable_number, state.codeIndexNumber,
                                 state.receivebuffer[0], state.receivebuffer[1], state.receivebuffer[2]);

                state.received = 0;
                state.receivebuffer[0] = 0;
                state.receivebuffer[1] = 0;
                state.receivebuffer[2] = 0;
            }
            break;
        }
        default:
        {

            valid = 1;
            data = makeEvent(cable_number, 0x0f, b, 0, 0);
            reset_midi_state(state);
            break;
        }
        }
    }

    return {valid, data};
}
