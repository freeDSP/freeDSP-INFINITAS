// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.9.0.99.2
// Netlist written on Sat Jun 23 20:11:12 2018
//
// Verilog Description of module infinitas
//

module infinitas (nRST, CLKIN, SCL, SDA, SPDIFIN, SPDIFOUT, pllCLK, 
            pllLOCKED, pllCLKREF, pllWCLKREF, dspMCLK, dspBCLKIN0, 
            dspLRCKIN0, dspTDMIN0, dspBCLKIN1, dspLRCKIN1, dspTDMIN1, 
            dspBCLKIN2, dspLRCKIN2, dspTDMIN2, dspBCLKIN3, dspLRCKIN3, 
            dspTDMIN3, dspBCLKOUT0, dspLRCKOUT0, dspTDMOUT0, dspBCLKOUT1, 
            dspLRCKOUT1, dspTDMOUT1, dspBCLKOUT2, dspLRCKOUT2, dspTDMOUT2, 
            dspBCLKOUT3, dspLRCKOUT3, dspTDMOUT3, dspSPDIFIN, dspSPDIFOUT, 
            expMDI1, expMDO1, expBCLK1, expLRCK1, expMCLK1, expMDI2, 
            expMDO2, expBCLK2, expLRCK2, expMCLK2, expMDI3, expMDO3, 
            expBCLK3, expLRCK3, expMCLK3, expMDI4, expMDO4, expBCLK4, 
            expLRCK4, expMCLK4, expMDI5, expMDO5, expBCLK5, expLRCK5, 
            expMCLK5, expMDI6, expMDO6, expBCLK6, expLRCK6, expMCLK6, 
            expMDI7, expMDO7, expBCLK7, expLRCK7, expMCLK7, expMDI8, 
            expMDO8, expBCLK8, expLRCK8, expMCLK8, xLRCK, xBCLK, 
            xTDMIN1, xTDMIN2, xTDMIN3, xTDMIN4, xTDMOUT1, xTDMOUT2, 
            xTDMOUT3, xTDMOUT4, xMCLK, wclkIN, wclkOUT);   // c:/lattice/infinitas/vhdl/infinitas.vhdl(7[8:17])
    input nRST;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(10[2:6])
    input CLKIN;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(11[2:7])
    input SCL;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(12[5:8])
    input SDA;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(13[5:8])
    input SPDIFIN;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(14[2:9])
    output SPDIFOUT;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(15[2:10])
    input pllCLK;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(18[5:11])
    input pllLOCKED;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(19[2:11])
    output pllCLKREF;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(20[5:14])
    output pllWCLKREF;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(21[5:15])
    output dspMCLK;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(24[5:12])
    output dspBCLKIN0;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(26[5:15])
    output dspLRCKIN0;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(27[5:15])
    output dspTDMIN0;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(28[5:14])
    output dspBCLKIN1;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(30[5:15])
    output dspLRCKIN1;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(31[2:12])
    output dspTDMIN1;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(32[2:11])
    output dspBCLKIN2;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(34[2:12])
    output dspLRCKIN2;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(35[2:12])
    output dspTDMIN2;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(36[2:11])
    output dspBCLKIN3;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(38[2:12])
    output dspLRCKIN3;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(39[2:12])
    output dspTDMIN3;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(40[2:11])
    output dspBCLKOUT0;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(42[2:13])
    output dspLRCKOUT0;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(43[2:13])
    input dspTDMOUT0;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(44[2:12])
    output dspBCLKOUT1;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(46[2:13])
    output dspLRCKOUT1;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(47[2:13])
    input dspTDMOUT1;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(48[2:12])
    output dspBCLKOUT2;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(50[2:13])
    output dspLRCKOUT2;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(51[2:13])
    input dspTDMOUT2;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(52[2:12])
    output dspBCLKOUT3;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(54[2:13])
    output dspLRCKOUT3;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(55[2:13])
    input dspTDMOUT3;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(56[2:12])
    output dspSPDIFIN;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(58[2:12])
    input dspSPDIFOUT;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(59[2:13])
    input expMDI1;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(62[2:9])
    output expMDO1;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(63[2:9])
    output expBCLK1;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(64[2:10])
    output expLRCK1;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(65[2:10])
    output expMCLK1;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(66[2:10])
    input expMDI2;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(68[2:9])
    output expMDO2;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(69[2:9])
    output expBCLK2;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(70[2:10])
    output expLRCK2;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(71[2:10])
    output expMCLK2;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(72[2:10])
    input expMDI3;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(74[2:9])
    output expMDO3;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(75[2:9])
    output expBCLK3;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(76[2:10])
    output expLRCK3;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(77[2:10])
    output expMCLK3;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(78[2:10])
    input expMDI4;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(80[2:9])
    output expMDO4;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(81[2:9])
    output expBCLK4;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(82[2:10])
    output expLRCK4;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(83[2:10])
    output expMCLK4;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(84[2:10])
    input expMDI5;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(86[2:9])
    output expMDO5;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(87[2:9])
    output expBCLK5;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(88[2:10])
    output expLRCK5;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(89[2:10])
    output expMCLK5;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(90[2:10])
    input expMDI6;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(92[2:9])
    output expMDO6;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(93[2:9])
    output expBCLK6;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(94[2:10])
    output expLRCK6;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(95[2:10])
    output expMCLK6;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(96[2:10])
    input expMDI7;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(98[2:9])
    output expMDO7;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(99[2:9])
    output expBCLK7;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(100[2:10])
    output expLRCK7;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(101[2:10])
    output expMCLK7;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(102[2:10])
    input expMDI8;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(104[2:9])
    output expMDO8;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(105[2:9])
    output expBCLK8;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(106[2:10])
    output expLRCK8;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(107[2:10])
    output expMCLK8;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(108[2:10])
    input xLRCK;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(111[2:7])
    input xBCLK;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(112[2:7])
    output xTDMIN1;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(113[2:9])
    output xTDMIN2;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(114[2:9])
    output xTDMIN3;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(115[2:9])
    output xTDMIN4;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(116[2:9])
    input xTDMOUT1;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(117[2:10])
    input xTDMOUT2;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(118[2:10])
    input xTDMOUT3;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(119[5:13])
    input xTDMOUT4;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(120[5:13])
    output xMCLK;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(121[5:10])
    input wclkIN;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(124[2:8])
    output wclkOUT;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(125[2:9])
    
    wire expBCLK8_c_c /* synthesis SET_AS_NETWORK=expBCLK8_c_c, is_clock=1 */ ;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(64[2:10])
    
    wire GND_net, xMCLK_c_c, pllWCLKREF_c_c, xTDMIN1_c_c, expMDO1_c, 
        expLRCK8_c_c, xTDMIN2_c_c, expMDO2_c, xTDMIN3_c_c, expMDO3_c, 
        xTDMIN4_c_c, expMDO4_c, xTDMOUT1_c, xTDMOUT2_c, xTDMOUT3_c, 
        xTDMOUT4_c;
    wire [255:0]srDAC1;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(147[9:15])
    wire [255:0]srDAC2;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(148[9:15])
    wire [255:0]srDAC3;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(149[9:15])
    
    wire n2722, n2758, n2753, n2748, n37, n36, n35, n34, n33, 
        n32, n31, n30, n2542, n2541, n2540, n2539, n2750, n2531, 
        n2530, n2529, n2528, n2733, n2520, n2519, n2518, n2517, 
        n2509, n2508, n2507, n2506, n2728, n2723, n2932, n2951, 
        n2896, n2895, n2894, n2768, n2931, n2930, n2929, n2487, 
        n2486, n2485, n2484, n2735, n2740, n2476, n2475, n2474, 
        n2473, n37_adj_1, n36_adj_2, n2950, n2892, n2891, n2890, 
        n2848, n35_adj_3, n34_adj_4, n2454, n2453, n2452, n2451, 
        n2730, n2725, n33_adj_5, n32_adj_6, n2889, n2888, n2887, 
        n2886, n6, n2846, n31_adj_7, n30_adj_8, n2968, n2967, 
        n2966, n2965, n2421, n2420, n2419, n2418, n2729, n2724, 
        n2885, n2884, n2883, n2882, n3026, n2964, n2963, n2962, 
        n2961;
    wire [255:0]srDAC4;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(150[9:15])
    
    wire n2977, n2976, n2975, n2974, n3025, n2373, n2372, n2371, 
        n2370, n2734, n2739, n2362, n2361, n2360, n2359, n2749, 
        n2351, n2350, n2349, n2348, n2340, n2339, n2338, n2337, 
        n2926, n2754, n2928, n2881, n2880, n2879, n2878, n2318, 
        n2317, n2316, n2315, n2751, n2761, n2762, n2307, n2306, 
        n2305, n2304, n2877, n2876, n2875, n2874, n3024, n2927, 
        n2285, n2284, n2283, n2282, n2746, n2756, n2873, n2872, 
        n2871, n2870, n2983, n2737, n2771, n2960, n2959, n2958, 
        n2957, n2732, n2252, n2251, n2250, n2249, n2745, n2755, 
        n2869, n2868, n2867, n2866, n2982, n2981, n3030, n2956, 
        n2955, n2953, n2952, n3029, n3023, n2973, n2972, n2971, 
        n2970, n3028, n2207, n2206, n2205, n2204, n2203, n2202, 
        n2201, n2980, n2949, n2948, n2947, n2946, n2945, n2944, 
        n2943, n2934, n2187, n2186, n2185, n2184, n2183, n2182, 
        n2181, n2180, n2178, n2177, n2176, n2175, n2174, n2173, 
        n2172, n2171, n2925, n3027, n2770, n2907, n2979, n2148, 
        n2147, n2146, n2145, n2144, n2143, n2142, n2141, n2139, 
        n2138, n2137, n2136, n2135, n2134, n2133, n2555, n2942, 
        n2941, n2940, n2938, n2937, n2936, n2935, n2933, n2119, 
        n2118, n2117, n2116, n2115, n2114, n2113, n2112, n2110, 
        n2109, n2108, n2107, n2106, n2105, n2104, n2103, n2744, 
        n2760, n2978, n2547, n2080, n2079, n2078, n2077, n2076, 
        n2075, n2074, n2073, VCC_net;
    
    VHI i24 (.Z(VCC_net));
    FD1S3AX expMDO2_18 (.D(srDAC2[254]), .CK(expBCLK8_c_c), .Q(expMDO2_c));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(215[4] 235[10])
    defparam expMDO2_18.GSR = "ENABLED";
    FD1S3AX expMDO3_20 (.D(srDAC3[254]), .CK(expBCLK8_c_c), .Q(expMDO3_c));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(215[4] 235[10])
    defparam expMDO3_20.GSR = "ENABLED";
    FD1S3AX expMDO4_22 (.D(srDAC4[254]), .CK(expBCLK8_c_c), .Q(expMDO4_c));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(215[4] 235[10])
    defparam expMDO4_22.GSR = "ENABLED";
    PFUMX i606 (.BLUT(n2982), .ALUT(n2983), .C0(n2555), .Z(srDAC4[254]));
    PFUMX i600 (.BLUT(n2970), .ALUT(n2971), .C0(n2202), .Z(n2978));
    PFUMX i561 (.BLUT(n2937), .ALUT(n2938), .C0(n2547), .Z(srDAC2[254]));
    PFUMX i587 (.BLUT(n2959), .ALUT(n2960), .C0(n2202), .Z(n2965));
    PFUMX i576 (.BLUT(n2952), .ALUT(n2953), .C0(n2547), .Z(srDAC3[254]));
    PFUMX i558 (.BLUT(n2931), .ALUT(n2932), .C0(n2134), .Z(n2936));
    PFUMX i572 (.BLUT(n2944), .ALUT(n2945), .C0(n2134), .Z(n2950));
    CCU2D sub_269_add_2_3 (.A0(n2762), .B0(n2080), .C0(n2117), .D0(n2108), 
          .A1(n2762), .B1(n2080), .C1(n2116), .D1(n2107), .CIN(n2890), 
          .COUT(n2891), .S0(n2137), .S1(n2136));
    defparam sub_269_add_2_3.INIT0 = 16'hf870;
    defparam sub_269_add_2_3.INIT1 = 16'hf870;
    defparam sub_269_add_2_3.INJECT1_0 = "NO";
    defparam sub_269_add_2_3.INJECT1_1 = "NO";
    FD1S3IX srDAC4_reg_268__i0 (.D(n37_adj_1), .CK(expBCLK8_c_c), .CD(n2771), 
            .Q(n2148)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(215[4] 235[10])
    defparam srDAC4_reg_268__i0.GSR = "ENABLED";
    PFUMX i556 (.BLUT(n2927), .ALUT(n2928), .C0(n2134), .Z(n2934));
    PFUMX i573 (.BLUT(n2946), .ALUT(n2947), .C0(n2134), .Z(n2951));
    CCU2D sub_269_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n2762), .B1(n2080), .C1(n2118), .D1(n2109), .COUT(n2890), 
          .S1(n2138));
    defparam sub_269_add_2_1.INIT0 = 16'hF000;
    defparam sub_269_add_2_1.INIT1 = 16'h078f;
    defparam sub_269_add_2_1.INJECT1_0 = "NO";
    defparam sub_269_add_2_1.INJECT1_1 = "NO";
    LUT4 i589_3_lut (.A(n2963), .B(n2964), .C(n2201), .Z(n2967)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i589_3_lut.init = 16'hcaca;
    PFUMX i557 (.BLUT(n2929), .ALUT(n2930), .C0(n2134), .Z(n2935));
    LUT4 i590_3_lut (.A(n2965), .B(n2966), .C(n2201), .Z(n2968)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i590_3_lut.init = 16'hcaca;
    FD1S3IX srDAC4_reg_268__i7 (.D(n30_adj_8), .CK(expBCLK8_c_c), .CD(n2771), 
            .Q(n2141)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(215[4] 235[10])
    defparam srDAC4_reg_268__i7.GSR = "ENABLED";
    PFUMX i585 (.BLUT(n2955), .ALUT(n2956), .C0(n2202), .Z(n2963));
    CCU2D sub_40_add_2_9 (.A0(n2141), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n2889), 
          .S0(n2171));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(215[4] 235[10])
    defparam sub_40_add_2_9.INIT0 = 16'h5555;
    defparam sub_40_add_2_9.INIT1 = 16'h0000;
    defparam sub_40_add_2_9.INJECT1_0 = "NO";
    defparam sub_40_add_2_9.INJECT1_1 = "NO";
    CCU2D sub_40_add_2_7 (.A0(n2143), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n2142), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n2888), 
          .COUT(n2889), .S0(n2173), .S1(n2172));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(215[4] 235[10])
    defparam sub_40_add_2_7.INIT0 = 16'h5555;
    defparam sub_40_add_2_7.INIT1 = 16'h5555;
    defparam sub_40_add_2_7.INJECT1_0 = "NO";
    defparam sub_40_add_2_7.INJECT1_1 = "NO";
    PFUMX i601 (.BLUT(n2972), .ALUT(n2973), .C0(n2202), .Z(n2979));
    LUT4 i599_3_lut (.A(n2539), .B(n2540), .C(n2203), .Z(n2977)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i599_3_lut.init = 16'hcaca;
    LUT4 i312_2_lut_rep_12 (.A(n2142), .B(n2141), .Z(n3026)) /* synthesis lut_function=(A (B)) */ ;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(215[4] 235[10])
    defparam i312_2_lut_rep_12.init = 16'h8888;
    LUT4 i1_2_lut_3_lut_4_lut (.A(n2142), .B(n2141), .C(n2144), .D(n2143), 
         .Z(n2722)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(215[4] 235[10])
    defparam i1_2_lut_3_lut_4_lut.init = 16'h0800;
    CCU2D sub_40_add_2_5 (.A0(n2145), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n2144), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n2887), 
          .COUT(n2888), .S0(n2175), .S1(n2174));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(215[4] 235[10])
    defparam sub_40_add_2_5.INIT0 = 16'h5555;
    defparam sub_40_add_2_5.INIT1 = 16'h5555;
    defparam sub_40_add_2_5.INJECT1_0 = "NO";
    defparam sub_40_add_2_5.INJECT1_1 = "NO";
    OB dspTDMIN0_pad (.I(GND_net), .O(dspTDMIN0));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(28[5:14])
    PFUMX i586 (.BLUT(n2957), .ALUT(n2958), .C0(n2202), .Z(n2964));
    CCU2D sub_40_add_2_3 (.A0(n2147), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n2146), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n2886), 
          .COUT(n2887), .S0(n2177), .S1(n2176));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(215[4] 235[10])
    defparam sub_40_add_2_3.INIT0 = 16'h5555;
    defparam sub_40_add_2_3.INIT1 = 16'h5555;
    defparam sub_40_add_2_3.INJECT1_0 = "NO";
    defparam sub_40_add_2_3.INJECT1_1 = "NO";
    CCU2D sub_40_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n2148), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n2886), 
          .S1(n2178));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(215[4] 235[10])
    defparam sub_40_add_2_1.INIT0 = 16'hF000;
    defparam sub_40_add_2_1.INIT1 = 16'h5555;
    defparam sub_40_add_2_1.INJECT1_0 = "NO";
    defparam sub_40_add_2_1.INJECT1_1 = "NO";
    CCU2D srDAC4_reg_268_add_4_9 (.A0(n2141), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n2885), .S0(n30_adj_8));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(215[4] 235[10])
    defparam srDAC4_reg_268_add_4_9.INIT0 = 16'hfaaa;
    defparam srDAC4_reg_268_add_4_9.INIT1 = 16'h0000;
    defparam srDAC4_reg_268_add_4_9.INJECT1_0 = "NO";
    defparam srDAC4_reg_268_add_4_9.INJECT1_1 = "NO";
    PFUMX i555 (.BLUT(n2925), .ALUT(n2926), .C0(n2134), .Z(n2933));
    LUT4 i1_2_lut_3_lut_4_lut_adj_1 (.A(n2142), .B(n2141), .C(n2143), 
         .D(n2144), .Z(n2732)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(215[4] 235[10])
    defparam i1_2_lut_3_lut_4_lut_adj_1.init = 16'h0800;
    CCU2D srDAC4_reg_268_add_4_7 (.A0(n2143), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n2142), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n2884), .COUT(n2885), .S0(n32_adj_6), .S1(n31_adj_7));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(215[4] 235[10])
    defparam srDAC4_reg_268_add_4_7.INIT0 = 16'hfaaa;
    defparam srDAC4_reg_268_add_4_7.INIT1 = 16'hfaaa;
    defparam srDAC4_reg_268_add_4_7.INJECT1_0 = "NO";
    defparam srDAC4_reg_268_add_4_7.INJECT1_1 = "NO";
    CCU2D srDAC4_reg_268_add_4_5 (.A0(n2145), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n2144), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n2883), .COUT(n2884), .S0(n34_adj_4), .S1(n33_adj_5));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(215[4] 235[10])
    defparam srDAC4_reg_268_add_4_5.INIT0 = 16'hfaaa;
    defparam srDAC4_reg_268_add_4_5.INIT1 = 16'hfaaa;
    defparam srDAC4_reg_268_add_4_5.INJECT1_0 = "NO";
    defparam srDAC4_reg_268_add_4_5.INJECT1_1 = "NO";
    CCU2D srDAC4_reg_268_add_4_3 (.A0(n2147), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n2146), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n2882), .COUT(n2883), .S0(n36_adj_2), .S1(n35_adj_3));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(215[4] 235[10])
    defparam srDAC4_reg_268_add_4_3.INIT0 = 16'hfaaa;
    defparam srDAC4_reg_268_add_4_3.INIT1 = 16'hfaaa;
    defparam srDAC4_reg_268_add_4_3.INJECT1_0 = "NO";
    defparam srDAC4_reg_268_add_4_3.INJECT1_1 = "NO";
    LUT4 i1_2_lut_rep_9_3_lut_4_lut (.A(n2142), .B(n2141), .C(n2143), 
         .D(n2144), .Z(n3023)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(215[4] 235[10])
    defparam i1_2_lut_rep_9_3_lut_4_lut.init = 16'h8000;
    CCU2D srDAC4_reg_268_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n2148), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n2882), .S1(n37_adj_1));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(215[4] 235[10])
    defparam srDAC4_reg_268_add_4_1.INIT0 = 16'hF000;
    defparam srDAC4_reg_268_add_4_1.INIT1 = 16'h0555;
    defparam srDAC4_reg_268_add_4_1.INJECT1_0 = "NO";
    defparam srDAC4_reg_268_add_4_1.INJECT1_1 = "NO";
    LUT4 i1_2_lut_3_lut_4_lut_adj_2 (.A(n2142), .B(n2141), .C(n2143), 
         .D(n2144), .Z(n2733)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_2.init = 16'h0100;
    CCU2D srDAC2_reg_267_add_4_9 (.A0(n2073), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n2881), .S0(n30));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(215[4] 235[10])
    defparam srDAC2_reg_267_add_4_9.INIT0 = 16'hfaaa;
    defparam srDAC2_reg_267_add_4_9.INIT1 = 16'h0000;
    defparam srDAC2_reg_267_add_4_9.INJECT1_0 = "NO";
    defparam srDAC2_reg_267_add_4_9.INJECT1_1 = "NO";
    LUT4 i1_2_lut_3_lut_4_lut_adj_3 (.A(n2142), .B(n2141), .C(n2143), 
         .D(n2144), .Z(n2728)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_3.init = 16'h1000;
    LUT4 i1_2_lut_3_lut_4_lut_adj_4 (.A(n2142), .B(n2141), .C(n2144), 
         .D(n2143), .Z(n2723)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_4.init = 16'h0100;
    LUT4 i4_4_lut (.A(n2143), .B(n2141), .C(n2907), .D(n6), .Z(n2771)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i4_4_lut.init = 16'h8000;
    DPR16X4C srDAC2_c (.DI0(xTDMOUT3_c), .DI1(xTDMOUT2_c), .DI2(GND_net), 
            .DI3(GND_net), .WAD0(n2080), .WAD1(n2079), .WAD2(n2078), 
            .WAD3(n2077), .WCK(expBCLK8_c_c), .WRE(n2848), .RAD0(n2139), 
            .RAD1(n2138), .RAD2(n2137), .RAD3(n2136), .DO0(n2251), .DO1(n2249));
    defparam srDAC2_c.initval = "0x0000000000000000";
    DPR16X4C srDAC2_48 (.DI0(xTDMOUT3_c), .DI1(xTDMOUT2_c), .DI2(GND_net), 
            .DI3(GND_net), .WAD0(n2080), .WAD1(n2079), .WAD2(n2078), 
            .WAD3(n2077), .WCK(expBCLK8_c_c), .WRE(n2760), .RAD0(n2139), 
            .RAD1(n2138), .RAD2(n2137), .RAD3(n2136), .DO0(n2284), .DO1(n2282));
    defparam srDAC2_48.initval = "0x0000000000000000";
    DPR16X4C srDAC2_55 (.DI0(xTDMOUT3_c), .DI1(xTDMOUT2_c), .DI2(GND_net), 
            .DI3(GND_net), .WAD0(n2080), .WAD1(n2079), .WAD2(n2078), 
            .WAD3(n2077), .WCK(expBCLK8_c_c), .WRE(n2758), .RAD0(n2139), 
            .RAD1(n2138), .RAD2(n2137), .RAD3(n2136), .DO0(n2306), .DO1(n2304));
    defparam srDAC2_55.initval = "0x0000000000000000";
    DPR16X4C srDAC2_62 (.DI0(xTDMOUT3_c), .DI1(xTDMOUT2_c), .DI2(GND_net), 
            .DI3(GND_net), .WAD0(n2080), .WAD1(n2079), .WAD2(n2078), 
            .WAD3(n2077), .WCK(expBCLK8_c_c), .WRE(n2754), .RAD0(n2139), 
            .RAD1(n2138), .RAD2(n2137), .RAD3(n2136), .DO0(n2317), .DO1(n2315));
    defparam srDAC2_62.initval = "0x0000000000000000";
    DPR16X4C srDAC2_69 (.DI0(xTDMOUT3_c), .DI1(xTDMOUT2_c), .DI2(GND_net), 
            .DI3(GND_net), .WAD0(n2080), .WAD1(n2079), .WAD2(n2078), 
            .WAD3(n2077), .WCK(expBCLK8_c_c), .WRE(n2749), .RAD0(n2139), 
            .RAD1(n2138), .RAD2(n2137), .RAD3(n2136), .DO0(n2252), .DO1(n2250));
    defparam srDAC2_69.initval = "0x0000000000000000";
    DPR16X4C srDAC2_48_76 (.DI0(xTDMOUT3_c), .DI1(xTDMOUT2_c), .DI2(GND_net), 
            .DI3(GND_net), .WAD0(n2080), .WAD1(n2079), .WAD2(n2078), 
            .WAD3(n2077), .WCK(expBCLK8_c_c), .WRE(n2761), .RAD0(n2139), 
            .RAD1(n2138), .RAD2(n2137), .RAD3(n2136), .DO0(n2339), .DO1(n2337));
    defparam srDAC2_48_76.initval = "0x0000000000000000";
    DPR16X4C srDAC2_48_82 (.DI0(xTDMOUT3_c), .DI1(xTDMOUT2_c), .DI2(GND_net), 
            .DI3(GND_net), .WAD0(n2080), .WAD1(n2079), .WAD2(n2078), 
            .WAD3(n2077), .WCK(expBCLK8_c_c), .WRE(n2755), .RAD0(n2139), 
            .RAD1(n2138), .RAD2(n2137), .RAD3(n2136), .DO0(n2350), .DO1(n2348));
    defparam srDAC2_48_82.initval = "0x0000000000000000";
    DPR16X4C srDAC2_48_88 (.DI0(xTDMOUT3_c), .DI1(xTDMOUT2_c), .DI2(GND_net), 
            .DI3(GND_net), .WAD0(n2080), .WAD1(n2079), .WAD2(n2078), 
            .WAD3(n2077), .WCK(expBCLK8_c_c), .WRE(n2750), .RAD0(n2139), 
            .RAD1(n2138), .RAD2(n2137), .RAD3(n2136), .DO0(n2285), .DO1(n2283));
    defparam srDAC2_48_88.initval = "0x0000000000000000";
    DPR16X4C srDAC2_55_94 (.DI0(xTDMOUT3_c), .DI1(xTDMOUT2_c), .DI2(GND_net), 
            .DI3(GND_net), .WAD0(n2080), .WAD1(n2079), .WAD2(n2078), 
            .WAD3(n2077), .WCK(expBCLK8_c_c), .WRE(n2756), .RAD0(n2139), 
            .RAD1(n2138), .RAD2(n2137), .RAD3(n2136), .DO0(n2361), .DO1(n2359));
    defparam srDAC2_55_94.initval = "0x0000000000000000";
    DPR16X4C srDAC2_55_100 (.DI0(xTDMOUT3_c), .DI1(xTDMOUT2_c), .DI2(GND_net), 
            .DI3(GND_net), .WAD0(n2080), .WAD1(n2079), .WAD2(n2078), 
            .WAD3(n2077), .WCK(expBCLK8_c_c), .WRE(n2751), .RAD0(n2139), 
            .RAD1(n2138), .RAD2(n2137), .RAD3(n2136), .DO0(n2307), .DO1(n2305));
    defparam srDAC2_55_100.initval = "0x0000000000000000";
    DPR16X4C srDAC2_62_106 (.DI0(xTDMOUT3_c), .DI1(xTDMOUT2_c), .DI2(GND_net), 
            .DI3(GND_net), .WAD0(n2080), .WAD1(n2079), .WAD2(n2078), 
            .WAD3(n2077), .WCK(expBCLK8_c_c), .WRE(n2744), .RAD0(n2139), 
            .RAD1(n2138), .RAD2(n2137), .RAD3(n2136), .DO0(n2318), .DO1(n2316));
    defparam srDAC2_62_106.initval = "0x0000000000000000";
    DPR16X4C srDAC2_48_76_112 (.DI0(xTDMOUT3_c), .DI1(xTDMOUT2_c), .DI2(GND_net), 
            .DI3(GND_net), .WAD0(n2080), .WAD1(n2079), .WAD2(n2078), 
            .WAD3(n2077), .WCK(expBCLK8_c_c), .WRE(n2753), .RAD0(n2139), 
            .RAD1(n2138), .RAD2(n2137), .RAD3(n2136), .DO0(n2372), .DO1(n2370));
    defparam srDAC2_48_76_112.initval = "0x0000000000000000";
    DPR16X4C srDAC2_48_76_118 (.DI0(xTDMOUT3_c), .DI1(xTDMOUT2_c), .DI2(GND_net), 
            .DI3(GND_net), .WAD0(n2080), .WAD1(n2079), .WAD2(n2078), 
            .WAD3(n2077), .WCK(expBCLK8_c_c), .WRE(n2748), .RAD0(n2139), 
            .RAD1(n2138), .RAD2(n2137), .RAD3(n2136), .DO0(n2340), .DO1(n2338));
    defparam srDAC2_48_76_118.initval = "0x0000000000000000";
    DPR16X4C srDAC2_48_82_124 (.DI0(xTDMOUT3_c), .DI1(xTDMOUT2_c), .DI2(GND_net), 
            .DI3(GND_net), .WAD0(n2080), .WAD1(n2079), .WAD2(n2078), 
            .WAD3(n2077), .WCK(expBCLK8_c_c), .WRE(n2745), .RAD0(n2139), 
            .RAD1(n2138), .RAD2(n2137), .RAD3(n2136), .DO0(n2351), .DO1(n2349));
    defparam srDAC2_48_82_124.initval = "0x0000000000000000";
    DPR16X4C srDAC2_55_94_130 (.DI0(xTDMOUT3_c), .DI1(xTDMOUT2_c), .DI2(GND_net), 
            .DI3(GND_net), .WAD0(n2080), .WAD1(n2079), .WAD2(n2078), 
            .WAD3(n2077), .WCK(expBCLK8_c_c), .WRE(n2746), .RAD0(n2139), 
            .RAD1(n2138), .RAD2(n2137), .RAD3(n2136), .DO0(n2362), .DO1(n2360));
    defparam srDAC2_55_94_130.initval = "0x0000000000000000";
    DPR16X4C srDAC2_48_76_112_136 (.DI0(xTDMOUT3_c), .DI1(xTDMOUT2_c), .DI2(GND_net), 
            .DI3(GND_net), .WAD0(n2080), .WAD1(n2079), .WAD2(n2078), 
            .WAD3(n2077), .WCK(expBCLK8_c_c), .WRE(n3024), .RAD0(n2139), 
            .RAD1(n2138), .RAD2(n2137), .RAD3(n2136), .DO0(n2373), .DO1(n2371));
    defparam srDAC2_48_76_112_136.initval = "0x0000000000000000";
    LUT4 i1_2_lut (.A(n2142), .B(n2144), .Z(n6)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut.init = 16'h8888;
    LUT4 i1_2_lut_3_lut_4_lut_adj_5 (.A(n2143), .B(n2144), .C(n2141), 
         .D(n2142), .Z(n2740)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_5.init = 16'h0100;
    OB dspMCLK_pad (.I(xMCLK_c_c), .O(dspMCLK));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(24[5:12])
    OB dspLRCKIN0_pad (.I(GND_net), .O(dspLRCKIN0));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(27[5:15])
    LUT4 i598_3_lut (.A(n2506), .B(n2507), .C(n2203), .Z(n2976)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i598_3_lut.init = 16'hcaca;
    LUT4 i565_3_lut (.A(n2361), .B(n2362), .C(n2135), .Z(n2943)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i565_3_lut.init = 16'hcaca;
    LUT4 i564_3_lut (.A(n2306), .B(n2307), .C(n2135), .Z(n2942)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i564_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_3_lut_4_lut_adj_6 (.A(n2143), .B(n2144), .C(n2141), 
         .D(n2142), .Z(n2737)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_6.init = 16'h1000;
    LUT4 mux_34_i1_4_lut (.A(n2119), .B(n2110), .C(n3025), .D(n3024), 
         .Z(n2139)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(215[4] 235[10])
    defparam mux_34_i1_4_lut.init = 16'hcaaa;
    LUT4 i563_3_lut (.A(n2317), .B(n2318), .C(n2135), .Z(n2941)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i563_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_3_lut_4_lut_adj_7 (.A(n2143), .B(n2144), .C(n2141), 
         .D(n2142), .Z(n2739)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_7.init = 16'h0010;
    LUT4 i562_3_lut (.A(n2251), .B(n2252), .C(n2135), .Z(n2940)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i562_3_lut.init = 16'hcaca;
    LUT4 i597_3_lut (.A(n2517), .B(n2518), .C(n2203), .Z(n2975)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i597_3_lut.init = 16'hcaca;
    LUT4 i596_3_lut (.A(n2451), .B(n2452), .C(n2203), .Z(n2974)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i596_3_lut.init = 16'hcaca;
    LUT4 i629_2_lut_2_lut_3_lut_4_lut (.A(n2143), .B(n2144), .C(n2141), 
         .D(n2142), .Z(n2846)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;
    defparam i629_2_lut_2_lut_3_lut_4_lut.init = 16'h0001;
    CCU2D srDAC2_reg_267_add_4_7 (.A0(n2075), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n2074), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n2880), .COUT(n2881), .S0(n32), .S1(n31));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(215[4] 235[10])
    defparam srDAC2_reg_267_add_4_7.INIT0 = 16'hfaaa;
    defparam srDAC2_reg_267_add_4_7.INIT1 = 16'hfaaa;
    defparam srDAC2_reg_267_add_4_7.INJECT1_0 = "NO";
    defparam srDAC2_reg_267_add_4_7.INJECT1_1 = "NO";
    LUT4 i324_2_lut_rep_13 (.A(n2074), .B(n2073), .Z(n3027)) /* synthesis lut_function=(A (B)) */ ;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(215[4] 235[10])
    defparam i324_2_lut_rep_13.init = 16'h8888;
    LUT4 i584_3_lut (.A(n2541), .B(n2542), .C(n2203), .Z(n2962)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i584_3_lut.init = 16'hcaca;
    LUT4 i583_3_lut (.A(n2508), .B(n2509), .C(n2203), .Z(n2961)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i583_3_lut.init = 16'hcaca;
    LUT4 i582_3_lut (.A(n2519), .B(n2520), .C(n2203), .Z(n2960)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i582_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_3_lut_4_lut_adj_8 (.A(n2074), .B(n2073), .C(n3028), 
         .D(n3030), .Z(n2762)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(215[4] 235[10])
    defparam i1_2_lut_3_lut_4_lut_adj_8.init = 16'h8000;
    LUT4 i1_2_lut_3_lut_4_lut_adj_9 (.A(n2076), .B(n2075), .C(n2073), 
         .D(n2074), .Z(n2748)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_9.init = 16'h2000;
    LUT4 i2_3_lut_rep_14 (.A(n2079), .B(n2078), .C(n2077), .Z(n3028)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2_3_lut_rep_14.init = 16'h8080;
    LUT4 i1_2_lut_rep_11_4_lut (.A(n2079), .B(n2078), .C(n2077), .D(n2080), 
         .Z(n3025)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_rep_11_4_lut.init = 16'h8000;
    LUT4 i1_2_lut_3_lut_4_lut_adj_10 (.A(n2075), .B(n2076), .C(n2073), 
         .D(n2074), .Z(n2753)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_10.init = 16'h2000;
    LUT4 i4_3_lut_4_lut (.A(n2080), .B(n3028), .C(n3027), .D(n3030), 
         .Z(n2770)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i4_3_lut_4_lut.init = 16'h8000;
    FD1S3IX srDAC2_reg_267__i0 (.D(n37), .CK(expBCLK8_c_c), .CD(n2770), 
            .Q(n2080)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(215[4] 235[10])
    defparam srDAC2_reg_267__i0.GSR = "ENABLED";
    LUT4 i1_2_lut_3_lut_4_lut_adj_11 (.A(n2074), .B(n2073), .C(n2075), 
         .D(n2076), .Z(n2751)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_11.init = 16'h0200;
    CCU2D srDAC2_reg_267_add_4_5 (.A0(n2077), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n2076), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n2879), .COUT(n2880), .S0(n34), .S1(n33));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(215[4] 235[10])
    defparam srDAC2_reg_267_add_4_5.INIT0 = 16'hfaaa;
    defparam srDAC2_reg_267_add_4_5.INIT1 = 16'hfaaa;
    defparam srDAC2_reg_267_add_4_5.INJECT1_0 = "NO";
    defparam srDAC2_reg_267_add_4_5.INJECT1_1 = "NO";
    LUT4 i1_2_lut_3_lut_4_lut_adj_12 (.A(n2074), .B(n2073), .C(n2076), 
         .D(n2075), .Z(n2756)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_12.init = 16'h0200;
    FD1S3AX expMDO1_16 (.D(srDAC1[254]), .CK(expBCLK8_c_c), .Q(expMDO1_c));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(215[4] 235[10])
    defparam expMDO1_16.GSR = "ENABLED";
    LUT4 i1_2_lut_3_lut_4_lut_adj_13 (.A(n2074), .B(n2073), .C(n2075), 
         .D(n2076), .Z(n2750)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_13.init = 16'h0400;
    LUT4 i1_2_lut_3_lut_4_lut_adj_14 (.A(n2074), .B(n2073), .C(n2076), 
         .D(n2075), .Z(n2755)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_14.init = 16'h0400;
    LUT4 i1_2_lut_3_lut_4_lut_adj_15 (.A(n2074), .B(n2073), .C(n2075), 
         .D(n2076), .Z(n2749)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_15.init = 16'h0100;
    LUT4 i1_2_lut_3_lut_4_lut_adj_16 (.A(n2074), .B(n2073), .C(n2076), 
         .D(n2075), .Z(n2754)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_16.init = 16'h0100;
    LUT4 i1_2_lut_3_lut_4_lut_adj_17 (.A(n2142), .B(n2141), .C(n2143), 
         .D(n2144), .Z(n2735)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_17.init = 16'h0200;
    CCU2D srDAC2_reg_267_add_4_3 (.A0(n2079), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n2078), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n2878), .COUT(n2879), .S0(n36), .S1(n35));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(215[4] 235[10])
    defparam srDAC2_reg_267_add_4_3.INIT0 = 16'hfaaa;
    defparam srDAC2_reg_267_add_4_3.INIT1 = 16'hfaaa;
    defparam srDAC2_reg_267_add_4_3.INJECT1_0 = "NO";
    defparam srDAC2_reg_267_add_4_3.INJECT1_1 = "NO";
    LUT4 mux_43_i1_4_lut (.A(n2187), .B(n2178), .C(n2907), .D(n3023), 
         .Z(n2207)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(215[4] 235[10])
    defparam mux_43_i1_4_lut.init = 16'hcaaa;
    OB pllWCLKREF_pad (.I(pllWCLKREF_c_c), .O(pllWCLKREF));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(21[5:15])
    LUT4 i580_3_lut (.A(n2530), .B(n2531), .C(n2203), .Z(n2958)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i580_3_lut.init = 16'hcaca;
    CCU2D srDAC2_reg_267_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n2080), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n2878), .S1(n37));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(215[4] 235[10])
    defparam srDAC2_reg_267_add_4_1.INIT0 = 16'hF000;
    defparam srDAC2_reg_267_add_4_1.INIT1 = 16'h0555;
    defparam srDAC2_reg_267_add_4_1.INJECT1_0 = "NO";
    defparam srDAC2_reg_267_add_4_1.INJECT1_1 = "NO";
    LUT4 i579_3_lut (.A(n2475), .B(n2476), .C(n2203), .Z(n2957)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i579_3_lut.init = 16'hcaca;
    OB pllCLKREF_pad (.I(xMCLK_c_c), .O(pllCLKREF));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(20[5:14])
    LUT4 i632_2_lut_2_lut_3_lut_4_lut (.A(n2075), .B(n2076), .C(n2073), 
         .D(n2074), .Z(n2848)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;
    defparam i632_2_lut_2_lut_3_lut_4_lut.init = 16'h0001;
    LUT4 i595_3_lut (.A(n2528), .B(n2529), .C(n2203), .Z(n2973)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i595_3_lut.init = 16'hcaca;
    LUT4 i594_3_lut (.A(n2473), .B(n2474), .C(n2203), .Z(n2972)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i594_3_lut.init = 16'hcaca;
    OB SPDIFOUT_pad (.I(GND_net), .O(SPDIFOUT));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(15[2:10])
    LUT4 i578_3_lut (.A(n2486), .B(n2487), .C(n2203), .Z(n2956)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i578_3_lut.init = 16'hcaca;
    CCU2D sub_31_add_2_9 (.A0(n2073), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n2877), 
          .S0(n2103));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(215[4] 235[10])
    defparam sub_31_add_2_9.INIT0 = 16'h5555;
    defparam sub_31_add_2_9.INIT1 = 16'h0000;
    defparam sub_31_add_2_9.INJECT1_0 = "NO";
    defparam sub_31_add_2_9.INJECT1_1 = "NO";
    LUT4 i577_3_lut (.A(n2420), .B(n2421), .C(n2203), .Z(n2955)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i577_3_lut.init = 16'hcaca;
    LUT4 i552_3_lut (.A(n2348), .B(n2349), .C(n2135), .Z(n2930)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i552_3_lut.init = 16'hcaca;
    LUT4 i551_3_lut (.A(n2282), .B(n2283), .C(n2135), .Z(n2929)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i551_3_lut.init = 16'hcaca;
    CCU2D sub_31_add_2_7 (.A0(n2075), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n2074), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n2876), 
          .COUT(n2877), .S0(n2105), .S1(n2104));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(215[4] 235[10])
    defparam sub_31_add_2_7.INIT0 = 16'h5555;
    defparam sub_31_add_2_7.INIT1 = 16'h5555;
    defparam sub_31_add_2_7.INJECT1_0 = "NO";
    defparam sub_31_add_2_7.INJECT1_1 = "NO";
    GSR GSR_INST (.GSR(VCC_net));
    LUT4 i1_2_lut_3_lut_4_lut_adj_18 (.A(n2075), .B(n2076), .C(n2073), 
         .D(n2074), .Z(n2761)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_18.init = 16'h1000;
    LUT4 i1_2_lut_3_lut_4_lut_adj_19 (.A(n2075), .B(n2076), .C(n2073), 
         .D(n2074), .Z(n2760)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_19.init = 16'h0010;
    CCU2D sub_31_add_2_5 (.A0(n2077), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n2076), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n2875), 
          .COUT(n2876), .S0(n2107), .S1(n2106));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(215[4] 235[10])
    defparam sub_31_add_2_5.INIT0 = 16'h5555;
    defparam sub_31_add_2_5.INIT1 = 16'h5555;
    defparam sub_31_add_2_5.INJECT1_0 = "NO";
    defparam sub_31_add_2_5.INJECT1_1 = "NO";
    CCU2D sub_31_add_2_3 (.A0(n2079), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n2078), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n2874), 
          .COUT(n2875), .S0(n2109), .S1(n2108));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(215[4] 235[10])
    defparam sub_31_add_2_3.INIT0 = 16'h5555;
    defparam sub_31_add_2_3.INIT1 = 16'h5555;
    defparam sub_31_add_2_3.INJECT1_0 = "NO";
    defparam sub_31_add_2_3.INJECT1_1 = "NO";
    LUT4 i569_3_lut (.A(n2372), .B(n2373), .C(n2135), .Z(n2947)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i569_3_lut.init = 16'hcaca;
    LUT4 i568_3_lut (.A(n2339), .B(n2340), .C(n2135), .Z(n2946)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i568_3_lut.init = 16'hcaca;
    CCU2D sub_31_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n2080), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n2874), 
          .S1(n2110));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(215[4] 235[10])
    defparam sub_31_add_2_1.INIT0 = 16'hF000;
    defparam sub_31_add_2_1.INIT1 = 16'h5555;
    defparam sub_31_add_2_1.INJECT1_0 = "NO";
    defparam sub_31_add_2_1.INJECT1_1 = "NO";
    OB dspBCLKIN0_pad (.I(GND_net), .O(dspBCLKIN0));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(26[5:15])
    LUT4 i550_3_lut (.A(n2359), .B(n2360), .C(n2135), .Z(n2928)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i550_3_lut.init = 16'hcaca;
    LUT4 i581_3_lut (.A(n2453), .B(n2454), .C(n2203), .Z(n2959)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i581_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_3_lut_4_lut_adj_20 (.A(n2075), .B(n2076), .C(n2073), 
         .D(n2074), .Z(n2758)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_20.init = 16'h0100;
    DPR16X4C srDAC4_c (.DI0(xTDMOUT1_c), .DI1(xTDMOUT4_c), .DI2(GND_net), 
            .DI3(GND_net), .WAD0(n2148), .WAD1(n2147), .WAD2(n2146), 
            .WAD3(n2145), .WCK(expBCLK8_c_c), .WRE(n2846), .RAD0(n2207), 
            .RAD1(n2206), .RAD2(n2205), .RAD3(n2204), .DO0(n2420), .DO1(n2418));
    defparam srDAC4_c.initval = "0x0000000000000000";
    DPR16X4C srDAC4_158 (.DI0(xTDMOUT1_c), .DI1(xTDMOUT4_c), .DI2(GND_net), 
            .DI3(GND_net), .WAD0(n2148), .WAD1(n2147), .WAD2(n2146), 
            .WAD3(n2145), .WCK(expBCLK8_c_c), .WRE(n2739), .RAD0(n2207), 
            .RAD1(n2206), .RAD2(n2205), .RAD3(n2204), .DO0(n2453), .DO1(n2451));
    defparam srDAC4_158.initval = "0x0000000000000000";
    DPR16X4C srDAC4_165 (.DI0(xTDMOUT1_c), .DI1(xTDMOUT4_c), .DI2(GND_net), 
            .DI3(GND_net), .WAD0(n2148), .WAD1(n2147), .WAD2(n2146), 
            .WAD3(n2145), .WCK(expBCLK8_c_c), .WRE(n2740), .RAD0(n2207), 
            .RAD1(n2206), .RAD2(n2205), .RAD3(n2204), .DO0(n2475), .DO1(n2473));
    defparam srDAC4_165.initval = "0x0000000000000000";
    DPR16X4C srDAC4_172 (.DI0(xTDMOUT1_c), .DI1(xTDMOUT4_c), .DI2(GND_net), 
            .DI3(GND_net), .WAD0(n2148), .WAD1(n2147), .WAD2(n2146), 
            .WAD3(n2145), .WCK(expBCLK8_c_c), .WRE(n2723), .RAD0(n2207), 
            .RAD1(n2206), .RAD2(n2205), .RAD3(n2204), .DO0(n2486), .DO1(n2484));
    defparam srDAC4_172.initval = "0x0000000000000000";
    DPR16X4C srDAC4_179 (.DI0(xTDMOUT1_c), .DI1(xTDMOUT4_c), .DI2(GND_net), 
            .DI3(GND_net), .WAD0(n2148), .WAD1(n2147), .WAD2(n2146), 
            .WAD3(n2145), .WCK(expBCLK8_c_c), .WRE(n2733), .RAD0(n2207), 
            .RAD1(n2206), .RAD2(n2205), .RAD3(n2204), .DO0(n2421), .DO1(n2419));
    defparam srDAC4_179.initval = "0x0000000000000000";
    DPR16X4C srDAC4_158_186 (.DI0(xTDMOUT1_c), .DI1(xTDMOUT4_c), .DI2(GND_net), 
            .DI3(GND_net), .WAD0(n2148), .WAD1(n2147), .WAD2(n2146), 
            .WAD3(n2145), .WCK(expBCLK8_c_c), .WRE(n2737), .RAD0(n2207), 
            .RAD1(n2206), .RAD2(n2205), .RAD3(n2204), .DO0(n2508), .DO1(n2506));
    defparam srDAC4_158_186.initval = "0x0000000000000000";
    DPR16X4C srDAC4_158_192 (.DI0(xTDMOUT1_c), .DI1(xTDMOUT4_c), .DI2(GND_net), 
            .DI3(GND_net), .WAD0(n2148), .WAD1(n2147), .WAD2(n2146), 
            .WAD3(n2145), .WCK(expBCLK8_c_c), .WRE(n2724), .RAD0(n2207), 
            .RAD1(n2206), .RAD2(n2205), .RAD3(n2204), .DO0(n2519), .DO1(n2517));
    defparam srDAC4_158_192.initval = "0x0000000000000000";
    DPR16X4C srDAC4_158_198 (.DI0(xTDMOUT1_c), .DI1(xTDMOUT4_c), .DI2(GND_net), 
            .DI3(GND_net), .WAD0(n2148), .WAD1(n2147), .WAD2(n2146), 
            .WAD3(n2145), .WCK(expBCLK8_c_c), .WRE(n2734), .RAD0(n2207), 
            .RAD1(n2206), .RAD2(n2205), .RAD3(n2204), .DO0(n2454), .DO1(n2452));
    defparam srDAC4_158_198.initval = "0x0000000000000000";
    DPR16X4C srDAC4_165_204 (.DI0(xTDMOUT1_c), .DI1(xTDMOUT4_c), .DI2(GND_net), 
            .DI3(GND_net), .WAD0(n2148), .WAD1(n2147), .WAD2(n2146), 
            .WAD3(n2145), .WCK(expBCLK8_c_c), .WRE(n2725), .RAD0(n2207), 
            .RAD1(n2206), .RAD2(n2205), .RAD3(n2204), .DO0(n2530), .DO1(n2528));
    defparam srDAC4_165_204.initval = "0x0000000000000000";
    DPR16X4C srDAC4_165_210 (.DI0(xTDMOUT1_c), .DI1(xTDMOUT4_c), .DI2(GND_net), 
            .DI3(GND_net), .WAD0(n2148), .WAD1(n2147), .WAD2(n2146), 
            .WAD3(n2145), .WCK(expBCLK8_c_c), .WRE(n2735), .RAD0(n2207), 
            .RAD1(n2206), .RAD2(n2205), .RAD3(n2204), .DO0(n2476), .DO1(n2474));
    defparam srDAC4_165_210.initval = "0x0000000000000000";
    DPR16X4C srDAC4_172_216 (.DI0(xTDMOUT1_c), .DI1(xTDMOUT4_c), .DI2(GND_net), 
            .DI3(GND_net), .WAD0(n2148), .WAD1(n2147), .WAD2(n2146), 
            .WAD3(n2145), .WCK(expBCLK8_c_c), .WRE(n2728), .RAD0(n2207), 
            .RAD1(n2206), .RAD2(n2205), .RAD3(n2204), .DO0(n2487), .DO1(n2485));
    defparam srDAC4_172_216.initval = "0x0000000000000000";
    DPR16X4C srDAC4_158_186_222 (.DI0(xTDMOUT1_c), .DI1(xTDMOUT4_c), .DI2(GND_net), 
            .DI3(GND_net), .WAD0(n2148), .WAD1(n2147), .WAD2(n2146), 
            .WAD3(n2145), .WCK(expBCLK8_c_c), .WRE(n2722), .RAD0(n2207), 
            .RAD1(n2206), .RAD2(n2205), .RAD3(n2204), .DO0(n2541), .DO1(n2539));
    defparam srDAC4_158_186_222.initval = "0x0000000000000000";
    DPR16X4C srDAC4_158_186_228 (.DI0(xTDMOUT1_c), .DI1(xTDMOUT4_c), .DI2(GND_net), 
            .DI3(GND_net), .WAD0(n2148), .WAD1(n2147), .WAD2(n2146), 
            .WAD3(n2145), .WCK(expBCLK8_c_c), .WRE(n2732), .RAD0(n2207), 
            .RAD1(n2206), .RAD2(n2205), .RAD3(n2204), .DO0(n2509), .DO1(n2507));
    defparam srDAC4_158_186_228.initval = "0x0000000000000000";
    DPR16X4C srDAC4_158_192_234 (.DI0(xTDMOUT1_c), .DI1(xTDMOUT4_c), .DI2(GND_net), 
            .DI3(GND_net), .WAD0(n2148), .WAD1(n2147), .WAD2(n2146), 
            .WAD3(n2145), .WCK(expBCLK8_c_c), .WRE(n2729), .RAD0(n2207), 
            .RAD1(n2206), .RAD2(n2205), .RAD3(n2204), .DO0(n2520), .DO1(n2518));
    defparam srDAC4_158_192_234.initval = "0x0000000000000000";
    DPR16X4C srDAC4_165_204_240 (.DI0(xTDMOUT1_c), .DI1(xTDMOUT4_c), .DI2(GND_net), 
            .DI3(GND_net), .WAD0(n2148), .WAD1(n2147), .WAD2(n2146), 
            .WAD3(n2145), .WCK(expBCLK8_c_c), .WRE(n2730), .RAD0(n2207), 
            .RAD1(n2206), .RAD2(n2205), .RAD3(n2204), .DO0(n2531), .DO1(n2529));
    defparam srDAC4_165_204_240.initval = "0x0000000000000000";
    DPR16X4C srDAC4_158_186_222_246 (.DI0(xTDMOUT1_c), .DI1(xTDMOUT4_c), 
            .DI2(GND_net), .DI3(GND_net), .WAD0(n2148), .WAD1(n2147), 
            .WAD2(n2146), .WAD3(n2145), .WCK(expBCLK8_c_c), .WRE(n3023), 
            .RAD0(n2207), .RAD1(n2206), .RAD2(n2205), .RAD3(n2204), 
            .DO0(n2542), .DO1(n2540));
    defparam srDAC4_158_186_222_246.initval = "0x0000000000000000";
    CCU2D add_41_9 (.A0(n2141), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n2873), 
          .S0(n2180));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(215[4] 235[10])
    defparam add_41_9.INIT0 = 16'h5555;
    defparam add_41_9.INIT1 = 16'h0000;
    defparam add_41_9.INJECT1_0 = "NO";
    defparam add_41_9.INJECT1_1 = "NO";
    CCU2D sub_270_add_2_7 (.A0(n2768), .B0(n2148), .C0(n2181), .D0(n2172), 
          .A1(n2768), .B1(n2148), .C1(n2180), .D1(n2171), .CIN(n2896), 
          .S0(n2201), .S1(n2555));
    defparam sub_270_add_2_7.INIT0 = 16'hf870;
    defparam sub_270_add_2_7.INIT1 = 16'hf870;
    defparam sub_270_add_2_7.INJECT1_0 = "NO";
    defparam sub_270_add_2_7.INJECT1_1 = "NO";
    LUT4 i1_2_lut_3_lut_4_lut_adj_21 (.A(n2142), .B(n2141), .C(n2144), 
         .D(n2143), .Z(n2725)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_21.init = 16'h0200;
    CCU2D add_41_7 (.A0(n2143), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n2142), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n2872), 
          .COUT(n2873), .S0(n2182), .S1(n2181));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(215[4] 235[10])
    defparam add_41_7.INIT0 = 16'h5555;
    defparam add_41_7.INIT1 = 16'h5555;
    defparam add_41_7.INJECT1_0 = "NO";
    defparam add_41_7.INJECT1_1 = "NO";
    CCU2D sub_270_add_2_5 (.A0(n2768), .B0(n2148), .C0(n2183), .D0(n2174), 
          .A1(n2768), .B1(n2148), .C1(n2182), .D1(n2173), .CIN(n2895), 
          .COUT(n2896), .S0(n2203), .S1(n2202));
    defparam sub_270_add_2_5.INIT0 = 16'hf870;
    defparam sub_270_add_2_5.INIT1 = 16'hf870;
    defparam sub_270_add_2_5.INJECT1_0 = "NO";
    defparam sub_270_add_2_5.INJECT1_1 = "NO";
    LUT4 i567_3_lut (.A(n2350), .B(n2351), .C(n2135), .Z(n2945)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i567_3_lut.init = 16'hcaca;
    PFUMX i588 (.BLUT(n2961), .ALUT(n2962), .C0(n2202), .Z(n2966));
    LUT4 i2_3_lut_rep_15 (.A(n2145), .B(n2146), .C(n2147), .Z(n3029)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2_3_lut_rep_15.init = 16'h8080;
    PFUMX i602 (.BLUT(n2974), .ALUT(n2975), .C0(n2202), .Z(n2980));
    LUT4 i1_2_lut_4_lut (.A(n2145), .B(n2146), .C(n2147), .D(n2148), 
         .Z(n2907)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_4_lut.init = 16'h8000;
    PFUMX i570 (.BLUT(n2940), .ALUT(n2941), .C0(n2134), .Z(n2948));
    PFUMX i571 (.BLUT(n2942), .ALUT(n2943), .C0(n2134), .Z(n2949));
    CCU2D add_41_5 (.A0(n2145), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n2144), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n2871), 
          .COUT(n2872), .S0(n2184), .S1(n2183));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(215[4] 235[10])
    defparam add_41_5.INIT0 = 16'h5555;
    defparam add_41_5.INIT1 = 16'h5555;
    defparam add_41_5.INJECT1_0 = "NO";
    defparam add_41_5.INJECT1_1 = "NO";
    CCU2D add_41_3 (.A0(n2147), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n2146), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n2870), 
          .COUT(n2871), .S0(n2186), .S1(n2185));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(215[4] 235[10])
    defparam add_41_3.INIT0 = 16'h5555;
    defparam add_41_3.INIT1 = 16'h5555;
    defparam add_41_3.INJECT1_0 = "NO";
    defparam add_41_3.INJECT1_1 = "NO";
    CCU2D add_41_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n2148), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n2870), 
          .S1(n2187));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(215[4] 235[10])
    defparam add_41_1.INIT0 = 16'hF000;
    defparam add_41_1.INIT1 = 16'h5555;
    defparam add_41_1.INJECT1_0 = "NO";
    defparam add_41_1.INJECT1_1 = "NO";
    CCU2D add_32_9 (.A0(n2073), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n2869), 
          .S0(n2112));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(215[4] 235[10])
    defparam add_32_9.INIT0 = 16'h5555;
    defparam add_32_9.INIT1 = 16'h0000;
    defparam add_32_9.INJECT1_0 = "NO";
    defparam add_32_9.INJECT1_1 = "NO";
    CCU2D sub_270_add_2_3 (.A0(n2768), .B0(n2148), .C0(n2185), .D0(n2176), 
          .A1(n2768), .B1(n2148), .C1(n2184), .D1(n2175), .CIN(n2894), 
          .COUT(n2895), .S0(n2205), .S1(n2204));
    defparam sub_270_add_2_3.INIT0 = 16'hf870;
    defparam sub_270_add_2_3.INIT1 = 16'hf870;
    defparam sub_270_add_2_3.INJECT1_0 = "NO";
    defparam sub_270_add_2_3.INJECT1_1 = "NO";
    LUT4 i1_2_lut_rep_16 (.A(n2075), .B(n2076), .Z(n3030)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_rep_16.init = 16'h8888;
    LUT4 i548_3_lut (.A(n2315), .B(n2316), .C(n2135), .Z(n2926)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i548_3_lut.init = 16'hcaca;
    LUT4 i549_3_lut (.A(n2304), .B(n2305), .C(n2135), .Z(n2927)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i549_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_3_lut_4_lut_adj_22 (.A(n2142), .B(n2141), .C(n2143), 
         .D(n2144), .Z(n2734)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_22.init = 16'h0400;
    LUT4 i566_3_lut (.A(n2284), .B(n2285), .C(n2135), .Z(n2944)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i566_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_3_lut_4_lut_adj_23 (.A(n2075), .B(n2076), .C(n2073), 
         .D(n2074), .Z(n2746)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_23.init = 16'h0800;
    LUT4 i553_3_lut (.A(n2337), .B(n2338), .C(n2135), .Z(n2931)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i553_3_lut.init = 16'hcaca;
    FD1S3IX srDAC4_reg_268__i6 (.D(n31_adj_7), .CK(expBCLK8_c_c), .CD(n2771), 
            .Q(n2142)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(215[4] 235[10])
    defparam srDAC4_reg_268__i6.GSR = "ENABLED";
    FD1S3IX srDAC4_reg_268__i5 (.D(n32_adj_6), .CK(expBCLK8_c_c), .CD(n2771), 
            .Q(n2143)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(215[4] 235[10])
    defparam srDAC4_reg_268__i5.GSR = "ENABLED";
    FD1S3IX srDAC4_reg_268__i4 (.D(n33_adj_5), .CK(expBCLK8_c_c), .CD(n2771), 
            .Q(n2144)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(215[4] 235[10])
    defparam srDAC4_reg_268__i4.GSR = "ENABLED";
    FD1S3IX srDAC4_reg_268__i3 (.D(n34_adj_4), .CK(expBCLK8_c_c), .CD(n2771), 
            .Q(n2145)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(215[4] 235[10])
    defparam srDAC4_reg_268__i3.GSR = "ENABLED";
    FD1S3IX srDAC4_reg_268__i2 (.D(n35_adj_3), .CK(expBCLK8_c_c), .CD(n2771), 
            .Q(n2146)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(215[4] 235[10])
    defparam srDAC4_reg_268__i2.GSR = "ENABLED";
    FD1S3IX srDAC4_reg_268__i1 (.D(n36_adj_2), .CK(expBCLK8_c_c), .CD(n2771), 
            .Q(n2147)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(215[4] 235[10])
    defparam srDAC4_reg_268__i1.GSR = "ENABLED";
    PFUMX i603 (.BLUT(n2976), .ALUT(n2977), .C0(n2202), .Z(n2981));
    LUT4 i1_2_lut_3_lut_4_lut_adj_24 (.A(n2144), .B(n2143), .C(n3029), 
         .D(n3026), .Z(n2768)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(215[4] 235[10])
    defparam i1_2_lut_3_lut_4_lut_adj_24.init = 16'h8000;
    FD1S3IX srDAC2_reg_267__i7 (.D(n30), .CK(expBCLK8_c_c), .CD(n2770), 
            .Q(n2073)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(215[4] 235[10])
    defparam srDAC2_reg_267__i7.GSR = "ENABLED";
    LUT4 i575_3_lut (.A(n2950), .B(n2951), .C(n2133), .Z(n2953)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i575_3_lut.init = 16'hcaca;
    CCU2D add_32_7 (.A0(n2075), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n2074), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n2868), 
          .COUT(n2869), .S0(n2114), .S1(n2113));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(215[4] 235[10])
    defparam add_32_7.INIT0 = 16'h5555;
    defparam add_32_7.INIT1 = 16'h5555;
    defparam add_32_7.INJECT1_0 = "NO";
    defparam add_32_7.INJECT1_1 = "NO";
    CCU2D add_32_5 (.A0(n2077), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n2076), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n2867), 
          .COUT(n2868), .S0(n2116), .S1(n2115));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(215[4] 235[10])
    defparam add_32_5.INIT0 = 16'h5555;
    defparam add_32_5.INIT1 = 16'h5555;
    defparam add_32_5.INJECT1_0 = "NO";
    defparam add_32_5.INJECT1_1 = "NO";
    CCU2D add_32_3 (.A0(n2079), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n2078), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n2866), 
          .COUT(n2867), .S0(n2118), .S1(n2117));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(215[4] 235[10])
    defparam add_32_3.INIT0 = 16'h5555;
    defparam add_32_3.INIT1 = 16'h5555;
    defparam add_32_3.INJECT1_0 = "NO";
    defparam add_32_3.INJECT1_1 = "NO";
    LUT4 i554_3_lut (.A(n2370), .B(n2371), .C(n2135), .Z(n2932)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i554_3_lut.init = 16'hcaca;
    CCU2D sub_270_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n2768), .B1(n2148), .C1(n2186), .D1(n2177), .COUT(n2894), 
          .S1(n2206));
    defparam sub_270_add_2_1.INIT0 = 16'hF000;
    defparam sub_270_add_2_1.INIT1 = 16'h078f;
    defparam sub_270_add_2_1.INJECT1_0 = "NO";
    defparam sub_270_add_2_1.INJECT1_1 = "NO";
    CCU2D sub_269_add_2_7 (.A0(n2762), .B0(n2080), .C0(n2113), .D0(n2104), 
          .A1(n2762), .B1(n2080), .C1(n2112), .D1(n2103), .CIN(n2892), 
          .S0(n2133), .S1(n2547));
    defparam sub_269_add_2_7.INIT0 = 16'hf870;
    defparam sub_269_add_2_7.INIT1 = 16'hf870;
    defparam sub_269_add_2_7.INJECT1_0 = "NO";
    defparam sub_269_add_2_7.INJECT1_1 = "NO";
    LUT4 i1_2_lut_3_lut_4_lut_adj_25 (.A(n2144), .B(n2143), .C(n2141), 
         .D(n2142), .Z(n2730)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(215[4] 235[10])
    defparam i1_2_lut_3_lut_4_lut_adj_25.init = 16'h0800;
    LUT4 i1_2_lut_rep_10_3_lut_4_lut (.A(n2075), .B(n2076), .C(n2073), 
         .D(n2074), .Z(n3024)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_rep_10_3_lut_4_lut.init = 16'h8000;
    LUT4 i574_3_lut (.A(n2948), .B(n2949), .C(n2133), .Z(n2952)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i574_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_3_lut_4_lut_adj_26 (.A(n2075), .B(n2076), .C(n2073), 
         .D(n2074), .Z(n2745)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_26.init = 16'h0080;
    CCU2D add_32_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n2080), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n2866), 
          .S1(n2119));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(215[4] 235[10])
    defparam add_32_1.INIT0 = 16'hF000;
    defparam add_32_1.INIT1 = 16'h5555;
    defparam add_32_1.INJECT1_0 = "NO";
    defparam add_32_1.INJECT1_1 = "NO";
    FD1S3IX srDAC2_reg_267__i6 (.D(n31), .CK(expBCLK8_c_c), .CD(n2770), 
            .Q(n2074)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(215[4] 235[10])
    defparam srDAC2_reg_267__i6.GSR = "ENABLED";
    FD1S3IX srDAC2_reg_267__i5 (.D(n32), .CK(expBCLK8_c_c), .CD(n2770), 
            .Q(n2075)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(215[4] 235[10])
    defparam srDAC2_reg_267__i5.GSR = "ENABLED";
    FD1S3IX srDAC2_reg_267__i4 (.D(n33), .CK(expBCLK8_c_c), .CD(n2770), 
            .Q(n2076)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(215[4] 235[10])
    defparam srDAC2_reg_267__i4.GSR = "ENABLED";
    FD1S3IX srDAC2_reg_267__i3 (.D(n34), .CK(expBCLK8_c_c), .CD(n2770), 
            .Q(n2077)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(215[4] 235[10])
    defparam srDAC2_reg_267__i3.GSR = "ENABLED";
    FD1S3IX srDAC2_reg_267__i2 (.D(n35), .CK(expBCLK8_c_c), .CD(n2770), 
            .Q(n2078)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(215[4] 235[10])
    defparam srDAC2_reg_267__i2.GSR = "ENABLED";
    FD1S3IX srDAC2_reg_267__i1 (.D(n36), .CK(expBCLK8_c_c), .CD(n2770), 
            .Q(n2079)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(215[4] 235[10])
    defparam srDAC2_reg_267__i1.GSR = "ENABLED";
    LUT4 i1_2_lut_3_lut_4_lut_adj_27 (.A(n2142), .B(n2141), .C(n2144), 
         .D(n2143), .Z(n2724)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_27.init = 16'h0400;
    CCU2D sub_269_add_2_5 (.A0(n2762), .B0(n2080), .C0(n2115), .D0(n2106), 
          .A1(n2762), .B1(n2080), .C1(n2114), .D1(n2105), .CIN(n2891), 
          .COUT(n2892), .S0(n2135), .S1(n2134));
    defparam sub_269_add_2_5.INIT0 = 16'hf870;
    defparam sub_269_add_2_5.INIT1 = 16'hf870;
    defparam sub_269_add_2_5.INJECT1_0 = "NO";
    defparam sub_269_add_2_5.INJECT1_1 = "NO";
    LUT4 i560_3_lut (.A(n2935), .B(n2936), .C(n2133), .Z(n2938)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i560_3_lut.init = 16'hcaca;
    OB dspBCLKIN1_pad (.I(GND_net), .O(dspBCLKIN1));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(30[5:15])
    OB dspLRCKIN1_pad (.I(GND_net), .O(dspLRCKIN1));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(31[2:12])
    OB dspTDMIN1_pad (.I(GND_net), .O(dspTDMIN1));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(32[2:11])
    OB dspBCLKIN2_pad (.I(GND_net), .O(dspBCLKIN2));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(34[2:12])
    OB dspLRCKIN2_pad (.I(GND_net), .O(dspLRCKIN2));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(35[2:12])
    OB dspTDMIN2_pad (.I(GND_net), .O(dspTDMIN2));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(36[2:11])
    OB dspBCLKIN3_pad (.I(GND_net), .O(dspBCLKIN3));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(38[2:12])
    OB dspLRCKIN3_pad (.I(GND_net), .O(dspLRCKIN3));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(39[2:12])
    OB dspTDMIN3_pad (.I(GND_net), .O(dspTDMIN3));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(40[2:11])
    OB dspBCLKOUT0_pad (.I(GND_net), .O(dspBCLKOUT0));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(42[2:13])
    OB dspLRCKOUT0_pad (.I(GND_net), .O(dspLRCKOUT0));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(43[2:13])
    OB dspBCLKOUT1_pad (.I(GND_net), .O(dspBCLKOUT1));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(46[2:13])
    OB dspLRCKOUT1_pad (.I(GND_net), .O(dspLRCKOUT1));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(47[2:13])
    OB dspBCLKOUT2_pad (.I(GND_net), .O(dspBCLKOUT2));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(50[2:13])
    OB dspLRCKOUT2_pad (.I(GND_net), .O(dspLRCKOUT2));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(51[2:13])
    OB dspBCLKOUT3_pad (.I(GND_net), .O(dspBCLKOUT3));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(54[2:13])
    OB dspLRCKOUT3_pad (.I(GND_net), .O(dspLRCKOUT3));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(55[2:13])
    OB dspSPDIFIN_pad (.I(GND_net), .O(dspSPDIFIN));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(58[2:12])
    OB expMDO1_pad (.I(expMDO1_c), .O(expMDO1));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(63[2:9])
    OB expBCLK1_pad (.I(expBCLK8_c_c), .O(expBCLK1));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(64[2:10])
    OB expLRCK1_pad (.I(expLRCK8_c_c), .O(expLRCK1));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(65[2:10])
    OB expMCLK1_pad (.I(xMCLK_c_c), .O(expMCLK1));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(66[2:10])
    OB expMDO2_pad (.I(expMDO2_c), .O(expMDO2));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(69[2:9])
    OB expBCLK2_pad (.I(expBCLK8_c_c), .O(expBCLK2));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(70[2:10])
    OB expLRCK2_pad (.I(expLRCK8_c_c), .O(expLRCK2));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(71[2:10])
    OB expMCLK2_pad (.I(xMCLK_c_c), .O(expMCLK2));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(72[2:10])
    OB expMDO3_pad (.I(expMDO3_c), .O(expMDO3));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(75[2:9])
    OB expBCLK3_pad (.I(expBCLK8_c_c), .O(expBCLK3));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(76[2:10])
    OB expLRCK3_pad (.I(expLRCK8_c_c), .O(expLRCK3));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(77[2:10])
    OB expMCLK3_pad (.I(xMCLK_c_c), .O(expMCLK3));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(78[2:10])
    OB expMDO4_pad (.I(expMDO4_c), .O(expMDO4));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(81[2:9])
    OB expBCLK4_pad (.I(expBCLK8_c_c), .O(expBCLK4));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(82[2:10])
    OB expLRCK4_pad (.I(expLRCK8_c_c), .O(expLRCK4));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(83[2:10])
    OB expMCLK4_pad (.I(xMCLK_c_c), .O(expMCLK4));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(84[2:10])
    OB expMDO5_pad (.I(GND_net), .O(expMDO5));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(87[2:9])
    OB expBCLK5_pad (.I(expBCLK8_c_c), .O(expBCLK5));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(88[2:10])
    OB expLRCK5_pad (.I(expLRCK8_c_c), .O(expLRCK5));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(89[2:10])
    OB expMCLK5_pad (.I(xMCLK_c_c), .O(expMCLK5));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(90[2:10])
    OB expMDO6_pad (.I(GND_net), .O(expMDO6));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(93[2:9])
    OB expBCLK6_pad (.I(expBCLK8_c_c), .O(expBCLK6));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(94[2:10])
    OB expLRCK6_pad (.I(expLRCK8_c_c), .O(expLRCK6));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(95[2:10])
    OB expMCLK6_pad (.I(xMCLK_c_c), .O(expMCLK6));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(96[2:10])
    OB expMDO7_pad (.I(GND_net), .O(expMDO7));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(99[2:9])
    OB expBCLK7_pad (.I(expBCLK8_c_c), .O(expBCLK7));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(100[2:10])
    OB expLRCK7_pad (.I(expLRCK8_c_c), .O(expLRCK7));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(101[2:10])
    OB expMCLK7_pad (.I(xMCLK_c_c), .O(expMCLK7));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(102[2:10])
    OB expMDO8_pad (.I(GND_net), .O(expMDO8));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(105[2:9])
    OB expBCLK8_pad (.I(expBCLK8_c_c), .O(expBCLK8));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(106[2:10])
    OB expLRCK8_pad (.I(expLRCK8_c_c), .O(expLRCK8));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(107[2:10])
    OB expMCLK8_pad (.I(xMCLK_c_c), .O(expMCLK8));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(108[2:10])
    OB xTDMIN1_pad (.I(xTDMIN1_c_c), .O(xTDMIN1));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(113[2:9])
    OB xTDMIN2_pad (.I(xTDMIN2_c_c), .O(xTDMIN2));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(114[2:9])
    OB xTDMIN3_pad (.I(xTDMIN3_c_c), .O(xTDMIN3));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(115[2:9])
    OB xTDMIN4_pad (.I(xTDMIN4_c_c), .O(xTDMIN4));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(116[2:9])
    OB xMCLK_pad (.I(xMCLK_c_c), .O(xMCLK));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(121[5:10])
    OB wclkOUT_pad (.I(GND_net), .O(wclkOUT));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(125[2:9])
    IB xMCLK_c_pad (.I(CLKIN), .O(xMCLK_c_c));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(11[2:7])
    IB xTDMIN1_c_pad (.I(expMDI1), .O(xTDMIN1_c_c));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(62[2:9])
    IB xTDMIN2_c_pad (.I(expMDI2), .O(xTDMIN2_c_c));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(68[2:9])
    IB xTDMIN3_c_pad (.I(expMDI3), .O(xTDMIN3_c_c));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(74[2:9])
    IB xTDMIN4_c_pad (.I(expMDI4), .O(xTDMIN4_c_c));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(80[2:9])
    IB expLRCK8_c_pad (.I(xLRCK), .O(expLRCK8_c_c));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(111[2:7])
    IB expBCLK8_c_pad (.I(xBCLK), .O(expBCLK8_c_c));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(112[2:7])
    IB xTDMOUT1_pad (.I(xTDMOUT1), .O(xTDMOUT1_c));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(117[2:10])
    IB xTDMOUT2_pad (.I(xTDMOUT2), .O(xTDMOUT2_c));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(118[2:10])
    IB xTDMOUT3_pad (.I(xTDMOUT3), .O(xTDMOUT3_c));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(119[5:13])
    IB xTDMOUT4_pad (.I(xTDMOUT4), .O(xTDMOUT4_c));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(120[5:13])
    IB pllWCLKREF_c_pad (.I(wclkIN), .O(pllWCLKREF_c_c));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(124[2:8])
    PFUMX i591 (.BLUT(n2967), .ALUT(n2968), .C0(n2555), .Z(srDAC1[254]));
    LUT4 i1_2_lut_3_lut_4_lut_adj_28 (.A(n2144), .B(n2143), .C(n2141), 
         .D(n2142), .Z(n2729)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(215[4] 235[10])
    defparam i1_2_lut_3_lut_4_lut_adj_28.init = 16'h0080;
    LUT4 i593_3_lut (.A(n2484), .B(n2485), .C(n2203), .Z(n2971)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i593_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_3_lut_4_lut_adj_29 (.A(n2075), .B(n2076), .C(n2073), 
         .D(n2074), .Z(n2744)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_29.init = 16'h0008;
    LUT4 i559_3_lut (.A(n2933), .B(n2934), .C(n2133), .Z(n2937)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i559_3_lut.init = 16'hcaca;
    LUT4 i605_3_lut (.A(n2980), .B(n2981), .C(n2201), .Z(n2983)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i605_3_lut.init = 16'hcaca;
    LUT4 i592_3_lut (.A(n2418), .B(n2419), .C(n2203), .Z(n2970)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i592_3_lut.init = 16'hcaca;
    LUT4 i604_3_lut (.A(n2978), .B(n2979), .C(n2201), .Z(n2982)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i604_3_lut.init = 16'hcaca;
    LUT4 i547_3_lut (.A(n2249), .B(n2250), .C(n2135), .Z(n2925)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i547_3_lut.init = 16'hcaca;
    VLO i1 (.Z(GND_net));
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    TSALL TSALL_INST (.TSALL(GND_net));
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

//
// Verilog Description of module TSALL
// module not written out since it is a black-box. 
//

