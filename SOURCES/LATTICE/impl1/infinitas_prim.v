// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.9.0.99.2
// Netlist written on Tue Sep 25 18:44:13 2018
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
    input nRST;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(10[4:8])
    input CLKIN;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(11[4:9])
    input SCL;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(12[5:8])
    input SDA;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(13[5:8])
    input SPDIFIN;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(14[4:11])
    output SPDIFOUT;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(15[4:12])
    input pllCLK;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(18[5:11])
    input pllLOCKED;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(19[4:13])
    output pllCLKREF;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(20[5:14])
    output pllWCLKREF;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(21[5:15])
    output dspMCLK;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(24[5:12])
    output dspBCLKIN0;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(26[5:15])
    output dspLRCKIN0;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(27[5:15])
    output dspTDMIN0;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(28[5:14])
    output dspBCLKIN1;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(30[5:15])
    output dspLRCKIN1;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(31[4:14])
    output dspTDMIN1;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(32[4:13])
    output dspBCLKIN2;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(34[4:14])
    output dspLRCKIN2;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(35[4:14])
    output dspTDMIN2;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(36[4:13])
    output dspBCLKIN3;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(38[4:14])
    output dspLRCKIN3;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(39[4:14])
    output dspTDMIN3;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(40[4:13])
    output dspBCLKOUT0;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(42[4:15])
    output dspLRCKOUT0;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(43[4:15])
    input dspTDMOUT0;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(44[4:14])
    output dspBCLKOUT1;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(46[4:15])
    output dspLRCKOUT1;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(47[4:15])
    input dspTDMOUT1;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(48[4:14])
    output dspBCLKOUT2;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(50[4:15])
    output dspLRCKOUT2;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(51[4:15])
    input dspTDMOUT2;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(52[4:14])
    output dspBCLKOUT3;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(54[4:15])
    output dspLRCKOUT3;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(55[4:15])
    input dspTDMOUT3;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(56[4:14])
    output dspSPDIFIN;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(58[4:14])
    input dspSPDIFOUT;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(59[4:15])
    input expMDI1;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(62[4:11])
    output expMDO1;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(63[4:11])
    output expBCLK1;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(64[4:12])
    output expLRCK1;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(65[4:12])
    output expMCLK1;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(66[4:12])
    input expMDI2;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(68[4:11])
    output expMDO2;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(69[4:11])
    output expBCLK2;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(70[4:12])
    output expLRCK2;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(71[4:12])
    output expMCLK2;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(72[4:12])
    input expMDI3;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(74[3:10])
    output expMDO3;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(75[3:10])
    output expBCLK3;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(76[3:11])
    output expLRCK3;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(77[3:11])
    output expMCLK3;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(78[3:11])
    input expMDI4;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(80[3:10])
    output expMDO4;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(81[3:10])
    output expBCLK4;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(82[3:11])
    output expLRCK4;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(83[3:11])
    output expMCLK4;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(84[3:11])
    input expMDI5;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(86[3:10])
    output expMDO5;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(87[3:10])
    output expBCLK5;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(88[3:11])
    output expLRCK5;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(89[3:11])
    output expMCLK5;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(90[3:11])
    input expMDI6;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(92[3:10])
    output expMDO6;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(93[3:10])
    output expBCLK6;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(94[3:11])
    output expLRCK6;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(95[3:11])
    output expMCLK6;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(96[3:11])
    input expMDI7;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(98[3:10])
    output expMDO7;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(99[3:10])
    output expBCLK7;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(100[3:11])
    output expLRCK7;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(101[3:11])
    output expMCLK7;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(102[3:11])
    input expMDI8;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(104[3:10])
    output expMDO8;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(105[3:10])
    output expBCLK8;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(106[3:11])
    output expLRCK8;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(107[3:11])
    output expMCLK8;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(108[3:11])
    input xLRCK;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(111[3:8])
    input xBCLK;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(112[3:8])
    output xTDMIN1;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(113[3:10])
    output xTDMIN2;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(114[3:10])
    output xTDMIN3;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(115[3:10])
    output xTDMIN4;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(116[3:10])
    input xTDMOUT1;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(117[3:11])
    input xTDMOUT2;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(118[3:11])
    input xTDMOUT3;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(119[3:11])
    input xTDMOUT4;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(120[3:11])
    output xMCLK;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(121[3:8])
    input wclkIN;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(124[3:9])
    output wclkOUT;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(125[3:10])
    
    wire expBCLK8_c_c /* synthesis SET_AS_NETWORK=expBCLK8_c_c, is_clock=1 */ ;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(64[4:12])
    
    wire GND_net, xMCLK_c_c, pllWCLKREF_c_c, expMDI1_c, expMDO1_c, 
        expLRCK8_c_c, expMDI2_c, expMDO2_c, expMDI3_c, expMDO3_c, 
        expMDI4_c, expMDO4_c, xTDMIN1_c, xTDMIN2_c, xTDMIN3_c, xTDMIN4_c, 
        xTDMOUT1_c, xTDMOUT2_c, xTDMOUT3_c, xTDMOUT4_c;
    wire [255:0]srDAC1;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(147[9:15])
    wire [255:0]srDAC2;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(148[9:15])
    wire [255:0]srDAC3;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(149[9:15])
    
    wire n2733, n2769, n2764, n2759, n37, n36, n35, n34, n33, 
        n32, n31, n30, n2553, n2552, n2551, n2550, n2761, n2542, 
        n2541, n2540, n2539, n2744, n2531, n2530, n2529, n2528, 
        n2520, n2519, n2518, n2517, n2739, n2734, n2943, n2962, 
        n2907, n2906, n2905, n2779, n2942, n2941, n2940, n2498, 
        n2497, n2496, n2495, n2746, n2751, n2487, n2486, n2485, 
        n2484, n37_adj_1, n36_adj_2, n2961, n2903, n2902, n2901, 
        n2859, n35_adj_3, n34_adj_4, n2465, n2464, n2463, n2462, 
        n2741, n2736, n33_adj_5, n32_adj_6, n2900, n2899, n2898, 
        n2897, n6, n2857, n31_adj_7, n30_adj_8, n2979, n2978, 
        n2977, n2976, n2432, n2431, n2430, n2429, n2740, n2735, 
        n2896, n2895, n2894, n2893, n3037, n2975, n2974, n2973, 
        n2972;
    wire [255:0]srDAC4;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(150[9:15])
    
    wire n2988, n2987, n2986, n2985, n3036, n2384, n2383, n2382, 
        n2381, n2745, n2750, n2373, n2372, n2371, n2370, n2760, 
        n2362, n2361, n2360, n2359, n2351, n2350, n2349, n2348, 
        n2937, n2765, n2939, n2892, n2891, n2890, n2889, n2329, 
        n2328, n2327, n2326, n2762, n2772, n2773, n2318, n2317, 
        n2316, n2315, n2888, n2887, n2886, n2885, n3035, n2938, 
        n2296, n2295, n2294, n2293, n2757, n2767, n2884, n2883, 
        n2882, n2881, n2994, n2748, n2782, n2971, n2970, n2969, 
        n2968, n2743, n2263, n2262, n2261, n2260, n2756, n2766, 
        n2880, n2879, n2878, n2877, n2993, n2992, n3041, n2967, 
        n2966, n2964, n2963, n3040, n3034, n2984, n2983, n2982, 
        n2981, n3039, n2218, n2217, n2216, n2215, n2214, n2213, 
        n2212, n2991, n2960, n2959, n2958, n2957, n2956, n2955, 
        n2954, n2945, n2198, n2197, n2196, n2195, n2194, n2193, 
        n2192, n2191, n2189, n2188, n2187, n2186, n2185, n2184, 
        n2183, n2182, n2936, n3038, n2781, n2918, n2990, n2159, 
        n2158, n2157, n2156, n2155, n2154, n2153, n2152, n2150, 
        n2149, n2148, n2147, n2146, n2145, n2144, n2566, n2953, 
        n2952, n2951, n2949, n2948, n2947, n2946, n2944, n2130, 
        n2129, n2128, n2127, n2126, n2125, n2124, n2123, n2121, 
        n2120, n2119, n2118, n2117, n2116, n2115, n2114, n2755, 
        n2771, n2989, n2558, n2091, n2090, n2089, n2088, n2087, 
        n2086, n2085, n2084, VCC_net;
    
    VHI i35 (.Z(VCC_net));
    FD1S3AX expMDO2_25 (.D(srDAC2[254]), .CK(expBCLK8_c_c), .Q(expMDO2_c));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(219[4] 242[10])
    defparam expMDO2_25.GSR = "ENABLED";
    FD1S3AX expMDO3_27 (.D(srDAC3[254]), .CK(expBCLK8_c_c), .Q(expMDO3_c));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(219[4] 242[10])
    defparam expMDO3_27.GSR = "ENABLED";
    FD1S3AX expMDO4_29 (.D(srDAC4[254]), .CK(expBCLK8_c_c), .Q(expMDO4_c));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(219[4] 242[10])
    defparam expMDO4_29.GSR = "ENABLED";
    PFUMX i617 (.BLUT(n2993), .ALUT(n2994), .C0(n2566), .Z(srDAC4[254]));
    FD1S3AX xTDMIN1_30 (.D(expMDI1_c), .CK(expBCLK8_c_c), .Q(xTDMIN1_c));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(253[4] 261[10])
    defparam xTDMIN1_30.GSR = "ENABLED";
    FD1S3AX xTDMIN2_31 (.D(expMDI2_c), .CK(expBCLK8_c_c), .Q(xTDMIN2_c));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(253[4] 261[10])
    defparam xTDMIN2_31.GSR = "ENABLED";
    FD1S3AX xTDMIN3_32 (.D(expMDI3_c), .CK(expBCLK8_c_c), .Q(xTDMIN3_c));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(253[4] 261[10])
    defparam xTDMIN3_32.GSR = "ENABLED";
    FD1S3AX xTDMIN4_33 (.D(expMDI4_c), .CK(expBCLK8_c_c), .Q(xTDMIN4_c));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(253[4] 261[10])
    defparam xTDMIN4_33.GSR = "ENABLED";
    PFUMX i611 (.BLUT(n2981), .ALUT(n2982), .C0(n2213), .Z(n2989));
    PFUMX i572 (.BLUT(n2948), .ALUT(n2949), .C0(n2558), .Z(srDAC2[254]));
    PFUMX i598 (.BLUT(n2970), .ALUT(n2971), .C0(n2213), .Z(n2976));
    PFUMX i587 (.BLUT(n2963), .ALUT(n2964), .C0(n2558), .Z(srDAC3[254]));
    PFUMX i569 (.BLUT(n2942), .ALUT(n2943), .C0(n2145), .Z(n2947));
    PFUMX i583 (.BLUT(n2955), .ALUT(n2956), .C0(n2145), .Z(n2961));
    CCU2D sub_280_add_2_3 (.A0(n2773), .B0(n2091), .C0(n2128), .D0(n2119), 
          .A1(n2773), .B1(n2091), .C1(n2127), .D1(n2118), .CIN(n2901), 
          .COUT(n2902), .S0(n2148), .S1(n2147));
    defparam sub_280_add_2_3.INIT0 = 16'hf870;
    defparam sub_280_add_2_3.INIT1 = 16'hf870;
    defparam sub_280_add_2_3.INJECT1_0 = "NO";
    defparam sub_280_add_2_3.INJECT1_1 = "NO";
    FD1S3IX srDAC4_reg_279__i0 (.D(n37_adj_1), .CK(expBCLK8_c_c), .CD(n2782), 
            .Q(n2159)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(219[4] 242[10])
    defparam srDAC4_reg_279__i0.GSR = "ENABLED";
    PFUMX i567 (.BLUT(n2938), .ALUT(n2939), .C0(n2145), .Z(n2945));
    PFUMX i584 (.BLUT(n2957), .ALUT(n2958), .C0(n2145), .Z(n2962));
    CCU2D sub_280_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n2773), .B1(n2091), .C1(n2129), .D1(n2120), .COUT(n2901), 
          .S1(n2149));
    defparam sub_280_add_2_1.INIT0 = 16'hF000;
    defparam sub_280_add_2_1.INIT1 = 16'h078f;
    defparam sub_280_add_2_1.INJECT1_0 = "NO";
    defparam sub_280_add_2_1.INJECT1_1 = "NO";
    LUT4 i600_3_lut (.A(n2974), .B(n2975), .C(n2212), .Z(n2978)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i600_3_lut.init = 16'hcaca;
    PFUMX i568 (.BLUT(n2940), .ALUT(n2941), .C0(n2145), .Z(n2946));
    LUT4 i601_3_lut (.A(n2976), .B(n2977), .C(n2212), .Z(n2979)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i601_3_lut.init = 16'hcaca;
    FD1S3IX srDAC4_reg_279__i7 (.D(n30_adj_8), .CK(expBCLK8_c_c), .CD(n2782), 
            .Q(n2152)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(219[4] 242[10])
    defparam srDAC4_reg_279__i7.GSR = "ENABLED";
    PFUMX i596 (.BLUT(n2966), .ALUT(n2967), .C0(n2213), .Z(n2974));
    CCU2D sub_51_add_2_9 (.A0(n2152), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n2900), 
          .S0(n2182));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(219[4] 242[10])
    defparam sub_51_add_2_9.INIT0 = 16'h5555;
    defparam sub_51_add_2_9.INIT1 = 16'h0000;
    defparam sub_51_add_2_9.INJECT1_0 = "NO";
    defparam sub_51_add_2_9.INJECT1_1 = "NO";
    CCU2D sub_51_add_2_7 (.A0(n2154), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n2153), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n2899), 
          .COUT(n2900), .S0(n2184), .S1(n2183));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(219[4] 242[10])
    defparam sub_51_add_2_7.INIT0 = 16'h5555;
    defparam sub_51_add_2_7.INIT1 = 16'h5555;
    defparam sub_51_add_2_7.INJECT1_0 = "NO";
    defparam sub_51_add_2_7.INJECT1_1 = "NO";
    PFUMX i612 (.BLUT(n2983), .ALUT(n2984), .C0(n2213), .Z(n2990));
    LUT4 i610_3_lut (.A(n2550), .B(n2551), .C(n2214), .Z(n2988)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i610_3_lut.init = 16'hcaca;
    LUT4 i323_2_lut_rep_12 (.A(n2153), .B(n2152), .Z(n3037)) /* synthesis lut_function=(A (B)) */ ;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(219[4] 242[10])
    defparam i323_2_lut_rep_12.init = 16'h8888;
    LUT4 i1_2_lut_3_lut_4_lut (.A(n2153), .B(n2152), .C(n2155), .D(n2154), 
         .Z(n2733)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(219[4] 242[10])
    defparam i1_2_lut_3_lut_4_lut.init = 16'h0800;
    CCU2D sub_51_add_2_5 (.A0(n2156), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n2155), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n2898), 
          .COUT(n2899), .S0(n2186), .S1(n2185));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(219[4] 242[10])
    defparam sub_51_add_2_5.INIT0 = 16'h5555;
    defparam sub_51_add_2_5.INIT1 = 16'h5555;
    defparam sub_51_add_2_5.INJECT1_0 = "NO";
    defparam sub_51_add_2_5.INJECT1_1 = "NO";
    OB dspTDMIN0_pad (.I(GND_net), .O(dspTDMIN0));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(28[5:14])
    PFUMX i597 (.BLUT(n2968), .ALUT(n2969), .C0(n2213), .Z(n2975));
    CCU2D sub_51_add_2_3 (.A0(n2158), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n2157), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n2897), 
          .COUT(n2898), .S0(n2188), .S1(n2187));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(219[4] 242[10])
    defparam sub_51_add_2_3.INIT0 = 16'h5555;
    defparam sub_51_add_2_3.INIT1 = 16'h5555;
    defparam sub_51_add_2_3.INJECT1_0 = "NO";
    defparam sub_51_add_2_3.INJECT1_1 = "NO";
    CCU2D sub_51_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n2159), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n2897), 
          .S1(n2189));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(219[4] 242[10])
    defparam sub_51_add_2_1.INIT0 = 16'hF000;
    defparam sub_51_add_2_1.INIT1 = 16'h5555;
    defparam sub_51_add_2_1.INJECT1_0 = "NO";
    defparam sub_51_add_2_1.INJECT1_1 = "NO";
    CCU2D srDAC4_reg_279_add_4_9 (.A0(n2152), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n2896), .S0(n30_adj_8));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(219[4] 242[10])
    defparam srDAC4_reg_279_add_4_9.INIT0 = 16'hfaaa;
    defparam srDAC4_reg_279_add_4_9.INIT1 = 16'h0000;
    defparam srDAC4_reg_279_add_4_9.INJECT1_0 = "NO";
    defparam srDAC4_reg_279_add_4_9.INJECT1_1 = "NO";
    PFUMX i566 (.BLUT(n2936), .ALUT(n2937), .C0(n2145), .Z(n2944));
    LUT4 i1_2_lut_3_lut_4_lut_adj_1 (.A(n2153), .B(n2152), .C(n2154), 
         .D(n2155), .Z(n2743)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(219[4] 242[10])
    defparam i1_2_lut_3_lut_4_lut_adj_1.init = 16'h0800;
    CCU2D srDAC4_reg_279_add_4_7 (.A0(n2154), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n2153), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n2895), .COUT(n2896), .S0(n32_adj_6), .S1(n31_adj_7));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(219[4] 242[10])
    defparam srDAC4_reg_279_add_4_7.INIT0 = 16'hfaaa;
    defparam srDAC4_reg_279_add_4_7.INIT1 = 16'hfaaa;
    defparam srDAC4_reg_279_add_4_7.INJECT1_0 = "NO";
    defparam srDAC4_reg_279_add_4_7.INJECT1_1 = "NO";
    CCU2D srDAC4_reg_279_add_4_5 (.A0(n2156), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n2155), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n2894), .COUT(n2895), .S0(n34_adj_4), .S1(n33_adj_5));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(219[4] 242[10])
    defparam srDAC4_reg_279_add_4_5.INIT0 = 16'hfaaa;
    defparam srDAC4_reg_279_add_4_5.INIT1 = 16'hfaaa;
    defparam srDAC4_reg_279_add_4_5.INJECT1_0 = "NO";
    defparam srDAC4_reg_279_add_4_5.INJECT1_1 = "NO";
    CCU2D srDAC4_reg_279_add_4_3 (.A0(n2158), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n2157), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n2893), .COUT(n2894), .S0(n36_adj_2), .S1(n35_adj_3));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(219[4] 242[10])
    defparam srDAC4_reg_279_add_4_3.INIT0 = 16'hfaaa;
    defparam srDAC4_reg_279_add_4_3.INIT1 = 16'hfaaa;
    defparam srDAC4_reg_279_add_4_3.INJECT1_0 = "NO";
    defparam srDAC4_reg_279_add_4_3.INJECT1_1 = "NO";
    LUT4 i1_2_lut_rep_9_3_lut_4_lut (.A(n2153), .B(n2152), .C(n2154), 
         .D(n2155), .Z(n3034)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(219[4] 242[10])
    defparam i1_2_lut_rep_9_3_lut_4_lut.init = 16'h8000;
    CCU2D srDAC4_reg_279_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n2159), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n2893), .S1(n37_adj_1));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(219[4] 242[10])
    defparam srDAC4_reg_279_add_4_1.INIT0 = 16'hF000;
    defparam srDAC4_reg_279_add_4_1.INIT1 = 16'h0555;
    defparam srDAC4_reg_279_add_4_1.INJECT1_0 = "NO";
    defparam srDAC4_reg_279_add_4_1.INJECT1_1 = "NO";
    LUT4 i1_2_lut_3_lut_4_lut_adj_2 (.A(n2153), .B(n2152), .C(n2154), 
         .D(n2155), .Z(n2744)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_2.init = 16'h0100;
    CCU2D srDAC2_reg_278_add_4_9 (.A0(n2084), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n2892), .S0(n30));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(219[4] 242[10])
    defparam srDAC2_reg_278_add_4_9.INIT0 = 16'hfaaa;
    defparam srDAC2_reg_278_add_4_9.INIT1 = 16'h0000;
    defparam srDAC2_reg_278_add_4_9.INJECT1_0 = "NO";
    defparam srDAC2_reg_278_add_4_9.INJECT1_1 = "NO";
    LUT4 i1_2_lut_3_lut_4_lut_adj_3 (.A(n2153), .B(n2152), .C(n2154), 
         .D(n2155), .Z(n2739)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_3.init = 16'h1000;
    LUT4 i1_2_lut_3_lut_4_lut_adj_4 (.A(n2153), .B(n2152), .C(n2155), 
         .D(n2154), .Z(n2734)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_4.init = 16'h0100;
    LUT4 i4_4_lut (.A(n2154), .B(n2152), .C(n2918), .D(n6), .Z(n2782)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i4_4_lut.init = 16'h8000;
    DPR16X4C srDAC2_c (.DI0(xTDMOUT3_c), .DI1(xTDMOUT2_c), .DI2(GND_net), 
            .DI3(GND_net), .WAD0(n2091), .WAD1(n2090), .WAD2(n2089), 
            .WAD3(n2088), .WCK(expBCLK8_c_c), .WRE(n2859), .RAD0(n2150), 
            .RAD1(n2149), .RAD2(n2148), .RAD3(n2147), .DO0(n2262), .DO1(n2260));
    defparam srDAC2_c.initval = "0x0000000000000000";
    DPR16X4C srDAC2_59 (.DI0(xTDMOUT3_c), .DI1(xTDMOUT2_c), .DI2(GND_net), 
            .DI3(GND_net), .WAD0(n2091), .WAD1(n2090), .WAD2(n2089), 
            .WAD3(n2088), .WCK(expBCLK8_c_c), .WRE(n2771), .RAD0(n2150), 
            .RAD1(n2149), .RAD2(n2148), .RAD3(n2147), .DO0(n2295), .DO1(n2293));
    defparam srDAC2_59.initval = "0x0000000000000000";
    DPR16X4C srDAC2_66 (.DI0(xTDMOUT3_c), .DI1(xTDMOUT2_c), .DI2(GND_net), 
            .DI3(GND_net), .WAD0(n2091), .WAD1(n2090), .WAD2(n2089), 
            .WAD3(n2088), .WCK(expBCLK8_c_c), .WRE(n2769), .RAD0(n2150), 
            .RAD1(n2149), .RAD2(n2148), .RAD3(n2147), .DO0(n2317), .DO1(n2315));
    defparam srDAC2_66.initval = "0x0000000000000000";
    DPR16X4C srDAC2_73 (.DI0(xTDMOUT3_c), .DI1(xTDMOUT2_c), .DI2(GND_net), 
            .DI3(GND_net), .WAD0(n2091), .WAD1(n2090), .WAD2(n2089), 
            .WAD3(n2088), .WCK(expBCLK8_c_c), .WRE(n2765), .RAD0(n2150), 
            .RAD1(n2149), .RAD2(n2148), .RAD3(n2147), .DO0(n2328), .DO1(n2326));
    defparam srDAC2_73.initval = "0x0000000000000000";
    DPR16X4C srDAC2_80 (.DI0(xTDMOUT3_c), .DI1(xTDMOUT2_c), .DI2(GND_net), 
            .DI3(GND_net), .WAD0(n2091), .WAD1(n2090), .WAD2(n2089), 
            .WAD3(n2088), .WCK(expBCLK8_c_c), .WRE(n2760), .RAD0(n2150), 
            .RAD1(n2149), .RAD2(n2148), .RAD3(n2147), .DO0(n2263), .DO1(n2261));
    defparam srDAC2_80.initval = "0x0000000000000000";
    DPR16X4C srDAC2_59_87 (.DI0(xTDMOUT3_c), .DI1(xTDMOUT2_c), .DI2(GND_net), 
            .DI3(GND_net), .WAD0(n2091), .WAD1(n2090), .WAD2(n2089), 
            .WAD3(n2088), .WCK(expBCLK8_c_c), .WRE(n2772), .RAD0(n2150), 
            .RAD1(n2149), .RAD2(n2148), .RAD3(n2147), .DO0(n2350), .DO1(n2348));
    defparam srDAC2_59_87.initval = "0x0000000000000000";
    DPR16X4C srDAC2_59_93 (.DI0(xTDMOUT3_c), .DI1(xTDMOUT2_c), .DI2(GND_net), 
            .DI3(GND_net), .WAD0(n2091), .WAD1(n2090), .WAD2(n2089), 
            .WAD3(n2088), .WCK(expBCLK8_c_c), .WRE(n2766), .RAD0(n2150), 
            .RAD1(n2149), .RAD2(n2148), .RAD3(n2147), .DO0(n2361), .DO1(n2359));
    defparam srDAC2_59_93.initval = "0x0000000000000000";
    DPR16X4C srDAC2_59_99 (.DI0(xTDMOUT3_c), .DI1(xTDMOUT2_c), .DI2(GND_net), 
            .DI3(GND_net), .WAD0(n2091), .WAD1(n2090), .WAD2(n2089), 
            .WAD3(n2088), .WCK(expBCLK8_c_c), .WRE(n2761), .RAD0(n2150), 
            .RAD1(n2149), .RAD2(n2148), .RAD3(n2147), .DO0(n2296), .DO1(n2294));
    defparam srDAC2_59_99.initval = "0x0000000000000000";
    DPR16X4C srDAC2_66_105 (.DI0(xTDMOUT3_c), .DI1(xTDMOUT2_c), .DI2(GND_net), 
            .DI3(GND_net), .WAD0(n2091), .WAD1(n2090), .WAD2(n2089), 
            .WAD3(n2088), .WCK(expBCLK8_c_c), .WRE(n2767), .RAD0(n2150), 
            .RAD1(n2149), .RAD2(n2148), .RAD3(n2147), .DO0(n2372), .DO1(n2370));
    defparam srDAC2_66_105.initval = "0x0000000000000000";
    DPR16X4C srDAC2_66_111 (.DI0(xTDMOUT3_c), .DI1(xTDMOUT2_c), .DI2(GND_net), 
            .DI3(GND_net), .WAD0(n2091), .WAD1(n2090), .WAD2(n2089), 
            .WAD3(n2088), .WCK(expBCLK8_c_c), .WRE(n2762), .RAD0(n2150), 
            .RAD1(n2149), .RAD2(n2148), .RAD3(n2147), .DO0(n2318), .DO1(n2316));
    defparam srDAC2_66_111.initval = "0x0000000000000000";
    DPR16X4C srDAC2_73_117 (.DI0(xTDMOUT3_c), .DI1(xTDMOUT2_c), .DI2(GND_net), 
            .DI3(GND_net), .WAD0(n2091), .WAD1(n2090), .WAD2(n2089), 
            .WAD3(n2088), .WCK(expBCLK8_c_c), .WRE(n2755), .RAD0(n2150), 
            .RAD1(n2149), .RAD2(n2148), .RAD3(n2147), .DO0(n2329), .DO1(n2327));
    defparam srDAC2_73_117.initval = "0x0000000000000000";
    DPR16X4C srDAC2_59_87_123 (.DI0(xTDMOUT3_c), .DI1(xTDMOUT2_c), .DI2(GND_net), 
            .DI3(GND_net), .WAD0(n2091), .WAD1(n2090), .WAD2(n2089), 
            .WAD3(n2088), .WCK(expBCLK8_c_c), .WRE(n2764), .RAD0(n2150), 
            .RAD1(n2149), .RAD2(n2148), .RAD3(n2147), .DO0(n2383), .DO1(n2381));
    defparam srDAC2_59_87_123.initval = "0x0000000000000000";
    DPR16X4C srDAC2_59_87_129 (.DI0(xTDMOUT3_c), .DI1(xTDMOUT2_c), .DI2(GND_net), 
            .DI3(GND_net), .WAD0(n2091), .WAD1(n2090), .WAD2(n2089), 
            .WAD3(n2088), .WCK(expBCLK8_c_c), .WRE(n2759), .RAD0(n2150), 
            .RAD1(n2149), .RAD2(n2148), .RAD3(n2147), .DO0(n2351), .DO1(n2349));
    defparam srDAC2_59_87_129.initval = "0x0000000000000000";
    DPR16X4C srDAC2_59_93_135 (.DI0(xTDMOUT3_c), .DI1(xTDMOUT2_c), .DI2(GND_net), 
            .DI3(GND_net), .WAD0(n2091), .WAD1(n2090), .WAD2(n2089), 
            .WAD3(n2088), .WCK(expBCLK8_c_c), .WRE(n2756), .RAD0(n2150), 
            .RAD1(n2149), .RAD2(n2148), .RAD3(n2147), .DO0(n2362), .DO1(n2360));
    defparam srDAC2_59_93_135.initval = "0x0000000000000000";
    DPR16X4C srDAC2_66_105_141 (.DI0(xTDMOUT3_c), .DI1(xTDMOUT2_c), .DI2(GND_net), 
            .DI3(GND_net), .WAD0(n2091), .WAD1(n2090), .WAD2(n2089), 
            .WAD3(n2088), .WCK(expBCLK8_c_c), .WRE(n2757), .RAD0(n2150), 
            .RAD1(n2149), .RAD2(n2148), .RAD3(n2147), .DO0(n2373), .DO1(n2371));
    defparam srDAC2_66_105_141.initval = "0x0000000000000000";
    DPR16X4C srDAC2_59_87_123_147 (.DI0(xTDMOUT3_c), .DI1(xTDMOUT2_c), .DI2(GND_net), 
            .DI3(GND_net), .WAD0(n2091), .WAD1(n2090), .WAD2(n2089), 
            .WAD3(n2088), .WCK(expBCLK8_c_c), .WRE(n3035), .RAD0(n2150), 
            .RAD1(n2149), .RAD2(n2148), .RAD3(n2147), .DO0(n2384), .DO1(n2382));
    defparam srDAC2_59_87_123_147.initval = "0x0000000000000000";
    LUT4 i1_2_lut (.A(n2153), .B(n2155), .Z(n6)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut.init = 16'h8888;
    LUT4 i1_2_lut_3_lut_4_lut_adj_5 (.A(n2154), .B(n2155), .C(n2152), 
         .D(n2153), .Z(n2751)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_5.init = 16'h0100;
    OB dspMCLK_pad (.I(xMCLK_c_c), .O(dspMCLK));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(24[5:12])
    OB dspLRCKIN0_pad (.I(GND_net), .O(dspLRCKIN0));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(27[5:15])
    LUT4 i609_3_lut (.A(n2517), .B(n2518), .C(n2214), .Z(n2987)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i609_3_lut.init = 16'hcaca;
    LUT4 i576_3_lut (.A(n2372), .B(n2373), .C(n2146), .Z(n2954)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i576_3_lut.init = 16'hcaca;
    LUT4 i575_3_lut (.A(n2317), .B(n2318), .C(n2146), .Z(n2953)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i575_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_3_lut_4_lut_adj_6 (.A(n2154), .B(n2155), .C(n2152), 
         .D(n2153), .Z(n2748)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_6.init = 16'h1000;
    LUT4 mux_45_i1_4_lut (.A(n2130), .B(n2121), .C(n3036), .D(n3035), 
         .Z(n2150)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(219[4] 242[10])
    defparam mux_45_i1_4_lut.init = 16'hcaaa;
    LUT4 i574_3_lut (.A(n2328), .B(n2329), .C(n2146), .Z(n2952)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i574_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_3_lut_4_lut_adj_7 (.A(n2154), .B(n2155), .C(n2152), 
         .D(n2153), .Z(n2750)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_7.init = 16'h0010;
    LUT4 i573_3_lut (.A(n2262), .B(n2263), .C(n2146), .Z(n2951)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i573_3_lut.init = 16'hcaca;
    LUT4 i608_3_lut (.A(n2528), .B(n2529), .C(n2214), .Z(n2986)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i608_3_lut.init = 16'hcaca;
    LUT4 i607_3_lut (.A(n2462), .B(n2463), .C(n2214), .Z(n2985)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i607_3_lut.init = 16'hcaca;
    LUT4 i640_2_lut_2_lut_3_lut_4_lut (.A(n2154), .B(n2155), .C(n2152), 
         .D(n2153), .Z(n2857)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;
    defparam i640_2_lut_2_lut_3_lut_4_lut.init = 16'h0001;
    CCU2D srDAC2_reg_278_add_4_7 (.A0(n2086), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n2085), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n2891), .COUT(n2892), .S0(n32), .S1(n31));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(219[4] 242[10])
    defparam srDAC2_reg_278_add_4_7.INIT0 = 16'hfaaa;
    defparam srDAC2_reg_278_add_4_7.INIT1 = 16'hfaaa;
    defparam srDAC2_reg_278_add_4_7.INJECT1_0 = "NO";
    defparam srDAC2_reg_278_add_4_7.INJECT1_1 = "NO";
    LUT4 i335_2_lut_rep_13 (.A(n2085), .B(n2084), .Z(n3038)) /* synthesis lut_function=(A (B)) */ ;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(219[4] 242[10])
    defparam i335_2_lut_rep_13.init = 16'h8888;
    LUT4 i595_3_lut (.A(n2552), .B(n2553), .C(n2214), .Z(n2973)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i595_3_lut.init = 16'hcaca;
    LUT4 i594_3_lut (.A(n2519), .B(n2520), .C(n2214), .Z(n2972)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i594_3_lut.init = 16'hcaca;
    LUT4 i593_3_lut (.A(n2530), .B(n2531), .C(n2214), .Z(n2971)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i593_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_3_lut_4_lut_adj_8 (.A(n2085), .B(n2084), .C(n3039), 
         .D(n3041), .Z(n2773)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(219[4] 242[10])
    defparam i1_2_lut_3_lut_4_lut_adj_8.init = 16'h8000;
    LUT4 i1_2_lut_3_lut_4_lut_adj_9 (.A(n2087), .B(n2086), .C(n2084), 
         .D(n2085), .Z(n2759)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_9.init = 16'h2000;
    LUT4 i2_3_lut_rep_14 (.A(n2090), .B(n2089), .C(n2088), .Z(n3039)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2_3_lut_rep_14.init = 16'h8080;
    LUT4 i1_2_lut_rep_11_4_lut (.A(n2090), .B(n2089), .C(n2088), .D(n2091), 
         .Z(n3036)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_rep_11_4_lut.init = 16'h8000;
    LUT4 i1_2_lut_3_lut_4_lut_adj_10 (.A(n2086), .B(n2087), .C(n2084), 
         .D(n2085), .Z(n2764)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_10.init = 16'h2000;
    LUT4 i4_3_lut_4_lut (.A(n2091), .B(n3039), .C(n3038), .D(n3041), 
         .Z(n2781)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i4_3_lut_4_lut.init = 16'h8000;
    FD1S3IX srDAC2_reg_278__i0 (.D(n37), .CK(expBCLK8_c_c), .CD(n2781), 
            .Q(n2091)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(219[4] 242[10])
    defparam srDAC2_reg_278__i0.GSR = "ENABLED";
    LUT4 i1_2_lut_3_lut_4_lut_adj_11 (.A(n2085), .B(n2084), .C(n2086), 
         .D(n2087), .Z(n2762)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_11.init = 16'h0200;
    CCU2D srDAC2_reg_278_add_4_5 (.A0(n2088), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n2087), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n2890), .COUT(n2891), .S0(n34), .S1(n33));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(219[4] 242[10])
    defparam srDAC2_reg_278_add_4_5.INIT0 = 16'hfaaa;
    defparam srDAC2_reg_278_add_4_5.INIT1 = 16'hfaaa;
    defparam srDAC2_reg_278_add_4_5.INJECT1_0 = "NO";
    defparam srDAC2_reg_278_add_4_5.INJECT1_1 = "NO";
    LUT4 i1_2_lut_3_lut_4_lut_adj_12 (.A(n2085), .B(n2084), .C(n2087), 
         .D(n2086), .Z(n2767)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_12.init = 16'h0200;
    FD1S3AX expMDO1_23 (.D(srDAC1[254]), .CK(expBCLK8_c_c), .Q(expMDO1_c));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(219[4] 242[10])
    defparam expMDO1_23.GSR = "ENABLED";
    LUT4 i1_2_lut_3_lut_4_lut_adj_13 (.A(n2085), .B(n2084), .C(n2086), 
         .D(n2087), .Z(n2761)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_13.init = 16'h0400;
    LUT4 i1_2_lut_3_lut_4_lut_adj_14 (.A(n2085), .B(n2084), .C(n2087), 
         .D(n2086), .Z(n2766)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_14.init = 16'h0400;
    LUT4 i1_2_lut_3_lut_4_lut_adj_15 (.A(n2085), .B(n2084), .C(n2086), 
         .D(n2087), .Z(n2760)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_15.init = 16'h0100;
    LUT4 i1_2_lut_3_lut_4_lut_adj_16 (.A(n2085), .B(n2084), .C(n2087), 
         .D(n2086), .Z(n2765)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_16.init = 16'h0100;
    LUT4 i1_2_lut_3_lut_4_lut_adj_17 (.A(n2153), .B(n2152), .C(n2154), 
         .D(n2155), .Z(n2746)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_17.init = 16'h0200;
    CCU2D srDAC2_reg_278_add_4_3 (.A0(n2090), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n2089), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n2889), .COUT(n2890), .S0(n36), .S1(n35));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(219[4] 242[10])
    defparam srDAC2_reg_278_add_4_3.INIT0 = 16'hfaaa;
    defparam srDAC2_reg_278_add_4_3.INIT1 = 16'hfaaa;
    defparam srDAC2_reg_278_add_4_3.INJECT1_0 = "NO";
    defparam srDAC2_reg_278_add_4_3.INJECT1_1 = "NO";
    LUT4 mux_54_i1_4_lut (.A(n2198), .B(n2189), .C(n2918), .D(n3034), 
         .Z(n2218)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(219[4] 242[10])
    defparam mux_54_i1_4_lut.init = 16'hcaaa;
    OB pllWCLKREF_pad (.I(pllWCLKREF_c_c), .O(pllWCLKREF));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(21[5:15])
    LUT4 i591_3_lut (.A(n2541), .B(n2542), .C(n2214), .Z(n2969)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i591_3_lut.init = 16'hcaca;
    CCU2D srDAC2_reg_278_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n2091), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n2889), .S1(n37));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(219[4] 242[10])
    defparam srDAC2_reg_278_add_4_1.INIT0 = 16'hF000;
    defparam srDAC2_reg_278_add_4_1.INIT1 = 16'h0555;
    defparam srDAC2_reg_278_add_4_1.INJECT1_0 = "NO";
    defparam srDAC2_reg_278_add_4_1.INJECT1_1 = "NO";
    LUT4 i590_3_lut (.A(n2486), .B(n2487), .C(n2214), .Z(n2968)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i590_3_lut.init = 16'hcaca;
    OB pllCLKREF_pad (.I(xMCLK_c_c), .O(pllCLKREF));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(20[5:14])
    LUT4 i643_2_lut_2_lut_3_lut_4_lut (.A(n2086), .B(n2087), .C(n2084), 
         .D(n2085), .Z(n2859)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;
    defparam i643_2_lut_2_lut_3_lut_4_lut.init = 16'h0001;
    LUT4 i606_3_lut (.A(n2539), .B(n2540), .C(n2214), .Z(n2984)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i606_3_lut.init = 16'hcaca;
    LUT4 i605_3_lut (.A(n2484), .B(n2485), .C(n2214), .Z(n2983)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i605_3_lut.init = 16'hcaca;
    OB SPDIFOUT_pad (.I(GND_net), .O(SPDIFOUT));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(15[4:12])
    LUT4 i589_3_lut (.A(n2497), .B(n2498), .C(n2214), .Z(n2967)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i589_3_lut.init = 16'hcaca;
    CCU2D sub_42_add_2_9 (.A0(n2084), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n2888), 
          .S0(n2114));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(219[4] 242[10])
    defparam sub_42_add_2_9.INIT0 = 16'h5555;
    defparam sub_42_add_2_9.INIT1 = 16'h0000;
    defparam sub_42_add_2_9.INJECT1_0 = "NO";
    defparam sub_42_add_2_9.INJECT1_1 = "NO";
    LUT4 i588_3_lut (.A(n2431), .B(n2432), .C(n2214), .Z(n2966)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i588_3_lut.init = 16'hcaca;
    LUT4 i563_3_lut (.A(n2359), .B(n2360), .C(n2146), .Z(n2941)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i563_3_lut.init = 16'hcaca;
    LUT4 i562_3_lut (.A(n2293), .B(n2294), .C(n2146), .Z(n2940)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i562_3_lut.init = 16'hcaca;
    CCU2D sub_42_add_2_7 (.A0(n2086), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n2085), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n2887), 
          .COUT(n2888), .S0(n2116), .S1(n2115));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(219[4] 242[10])
    defparam sub_42_add_2_7.INIT0 = 16'h5555;
    defparam sub_42_add_2_7.INIT1 = 16'h5555;
    defparam sub_42_add_2_7.INJECT1_0 = "NO";
    defparam sub_42_add_2_7.INJECT1_1 = "NO";
    GSR GSR_INST (.GSR(VCC_net));
    LUT4 i1_2_lut_3_lut_4_lut_adj_18 (.A(n2086), .B(n2087), .C(n2084), 
         .D(n2085), .Z(n2772)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_18.init = 16'h1000;
    LUT4 i1_2_lut_3_lut_4_lut_adj_19 (.A(n2086), .B(n2087), .C(n2084), 
         .D(n2085), .Z(n2771)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_19.init = 16'h0010;
    CCU2D sub_42_add_2_5 (.A0(n2088), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n2087), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n2886), 
          .COUT(n2887), .S0(n2118), .S1(n2117));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(219[4] 242[10])
    defparam sub_42_add_2_5.INIT0 = 16'h5555;
    defparam sub_42_add_2_5.INIT1 = 16'h5555;
    defparam sub_42_add_2_5.INJECT1_0 = "NO";
    defparam sub_42_add_2_5.INJECT1_1 = "NO";
    CCU2D sub_42_add_2_3 (.A0(n2090), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n2089), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n2885), 
          .COUT(n2886), .S0(n2120), .S1(n2119));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(219[4] 242[10])
    defparam sub_42_add_2_3.INIT0 = 16'h5555;
    defparam sub_42_add_2_3.INIT1 = 16'h5555;
    defparam sub_42_add_2_3.INJECT1_0 = "NO";
    defparam sub_42_add_2_3.INJECT1_1 = "NO";
    LUT4 i580_3_lut (.A(n2383), .B(n2384), .C(n2146), .Z(n2958)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i580_3_lut.init = 16'hcaca;
    LUT4 i579_3_lut (.A(n2350), .B(n2351), .C(n2146), .Z(n2957)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i579_3_lut.init = 16'hcaca;
    CCU2D sub_42_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n2091), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n2885), 
          .S1(n2121));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(219[4] 242[10])
    defparam sub_42_add_2_1.INIT0 = 16'hF000;
    defparam sub_42_add_2_1.INIT1 = 16'h5555;
    defparam sub_42_add_2_1.INJECT1_0 = "NO";
    defparam sub_42_add_2_1.INJECT1_1 = "NO";
    OB dspBCLKIN0_pad (.I(GND_net), .O(dspBCLKIN0));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(26[5:15])
    LUT4 i561_3_lut (.A(n2370), .B(n2371), .C(n2146), .Z(n2939)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i561_3_lut.init = 16'hcaca;
    LUT4 i592_3_lut (.A(n2464), .B(n2465), .C(n2214), .Z(n2970)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i592_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_3_lut_4_lut_adj_20 (.A(n2086), .B(n2087), .C(n2084), 
         .D(n2085), .Z(n2769)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_20.init = 16'h0100;
    DPR16X4C srDAC4_c (.DI0(xTDMOUT1_c), .DI1(xTDMOUT4_c), .DI2(GND_net), 
            .DI3(GND_net), .WAD0(n2159), .WAD1(n2158), .WAD2(n2157), 
            .WAD3(n2156), .WCK(expBCLK8_c_c), .WRE(n2857), .RAD0(n2218), 
            .RAD1(n2217), .RAD2(n2216), .RAD3(n2215), .DO0(n2431), .DO1(n2429));
    defparam srDAC4_c.initval = "0x0000000000000000";
    DPR16X4C srDAC4_169 (.DI0(xTDMOUT1_c), .DI1(xTDMOUT4_c), .DI2(GND_net), 
            .DI3(GND_net), .WAD0(n2159), .WAD1(n2158), .WAD2(n2157), 
            .WAD3(n2156), .WCK(expBCLK8_c_c), .WRE(n2750), .RAD0(n2218), 
            .RAD1(n2217), .RAD2(n2216), .RAD3(n2215), .DO0(n2464), .DO1(n2462));
    defparam srDAC4_169.initval = "0x0000000000000000";
    DPR16X4C srDAC4_176 (.DI0(xTDMOUT1_c), .DI1(xTDMOUT4_c), .DI2(GND_net), 
            .DI3(GND_net), .WAD0(n2159), .WAD1(n2158), .WAD2(n2157), 
            .WAD3(n2156), .WCK(expBCLK8_c_c), .WRE(n2751), .RAD0(n2218), 
            .RAD1(n2217), .RAD2(n2216), .RAD3(n2215), .DO0(n2486), .DO1(n2484));
    defparam srDAC4_176.initval = "0x0000000000000000";
    DPR16X4C srDAC4_183 (.DI0(xTDMOUT1_c), .DI1(xTDMOUT4_c), .DI2(GND_net), 
            .DI3(GND_net), .WAD0(n2159), .WAD1(n2158), .WAD2(n2157), 
            .WAD3(n2156), .WCK(expBCLK8_c_c), .WRE(n2734), .RAD0(n2218), 
            .RAD1(n2217), .RAD2(n2216), .RAD3(n2215), .DO0(n2497), .DO1(n2495));
    defparam srDAC4_183.initval = "0x0000000000000000";
    DPR16X4C srDAC4_190 (.DI0(xTDMOUT1_c), .DI1(xTDMOUT4_c), .DI2(GND_net), 
            .DI3(GND_net), .WAD0(n2159), .WAD1(n2158), .WAD2(n2157), 
            .WAD3(n2156), .WCK(expBCLK8_c_c), .WRE(n2744), .RAD0(n2218), 
            .RAD1(n2217), .RAD2(n2216), .RAD3(n2215), .DO0(n2432), .DO1(n2430));
    defparam srDAC4_190.initval = "0x0000000000000000";
    DPR16X4C srDAC4_169_197 (.DI0(xTDMOUT1_c), .DI1(xTDMOUT4_c), .DI2(GND_net), 
            .DI3(GND_net), .WAD0(n2159), .WAD1(n2158), .WAD2(n2157), 
            .WAD3(n2156), .WCK(expBCLK8_c_c), .WRE(n2748), .RAD0(n2218), 
            .RAD1(n2217), .RAD2(n2216), .RAD3(n2215), .DO0(n2519), .DO1(n2517));
    defparam srDAC4_169_197.initval = "0x0000000000000000";
    DPR16X4C srDAC4_169_203 (.DI0(xTDMOUT1_c), .DI1(xTDMOUT4_c), .DI2(GND_net), 
            .DI3(GND_net), .WAD0(n2159), .WAD1(n2158), .WAD2(n2157), 
            .WAD3(n2156), .WCK(expBCLK8_c_c), .WRE(n2735), .RAD0(n2218), 
            .RAD1(n2217), .RAD2(n2216), .RAD3(n2215), .DO0(n2530), .DO1(n2528));
    defparam srDAC4_169_203.initval = "0x0000000000000000";
    DPR16X4C srDAC4_169_209 (.DI0(xTDMOUT1_c), .DI1(xTDMOUT4_c), .DI2(GND_net), 
            .DI3(GND_net), .WAD0(n2159), .WAD1(n2158), .WAD2(n2157), 
            .WAD3(n2156), .WCK(expBCLK8_c_c), .WRE(n2745), .RAD0(n2218), 
            .RAD1(n2217), .RAD2(n2216), .RAD3(n2215), .DO0(n2465), .DO1(n2463));
    defparam srDAC4_169_209.initval = "0x0000000000000000";
    DPR16X4C srDAC4_176_215 (.DI0(xTDMOUT1_c), .DI1(xTDMOUT4_c), .DI2(GND_net), 
            .DI3(GND_net), .WAD0(n2159), .WAD1(n2158), .WAD2(n2157), 
            .WAD3(n2156), .WCK(expBCLK8_c_c), .WRE(n2736), .RAD0(n2218), 
            .RAD1(n2217), .RAD2(n2216), .RAD3(n2215), .DO0(n2541), .DO1(n2539));
    defparam srDAC4_176_215.initval = "0x0000000000000000";
    DPR16X4C srDAC4_176_221 (.DI0(xTDMOUT1_c), .DI1(xTDMOUT4_c), .DI2(GND_net), 
            .DI3(GND_net), .WAD0(n2159), .WAD1(n2158), .WAD2(n2157), 
            .WAD3(n2156), .WCK(expBCLK8_c_c), .WRE(n2746), .RAD0(n2218), 
            .RAD1(n2217), .RAD2(n2216), .RAD3(n2215), .DO0(n2487), .DO1(n2485));
    defparam srDAC4_176_221.initval = "0x0000000000000000";
    DPR16X4C srDAC4_183_227 (.DI0(xTDMOUT1_c), .DI1(xTDMOUT4_c), .DI2(GND_net), 
            .DI3(GND_net), .WAD0(n2159), .WAD1(n2158), .WAD2(n2157), 
            .WAD3(n2156), .WCK(expBCLK8_c_c), .WRE(n2739), .RAD0(n2218), 
            .RAD1(n2217), .RAD2(n2216), .RAD3(n2215), .DO0(n2498), .DO1(n2496));
    defparam srDAC4_183_227.initval = "0x0000000000000000";
    DPR16X4C srDAC4_169_197_233 (.DI0(xTDMOUT1_c), .DI1(xTDMOUT4_c), .DI2(GND_net), 
            .DI3(GND_net), .WAD0(n2159), .WAD1(n2158), .WAD2(n2157), 
            .WAD3(n2156), .WCK(expBCLK8_c_c), .WRE(n2733), .RAD0(n2218), 
            .RAD1(n2217), .RAD2(n2216), .RAD3(n2215), .DO0(n2552), .DO1(n2550));
    defparam srDAC4_169_197_233.initval = "0x0000000000000000";
    DPR16X4C srDAC4_169_197_239 (.DI0(xTDMOUT1_c), .DI1(xTDMOUT4_c), .DI2(GND_net), 
            .DI3(GND_net), .WAD0(n2159), .WAD1(n2158), .WAD2(n2157), 
            .WAD3(n2156), .WCK(expBCLK8_c_c), .WRE(n2743), .RAD0(n2218), 
            .RAD1(n2217), .RAD2(n2216), .RAD3(n2215), .DO0(n2520), .DO1(n2518));
    defparam srDAC4_169_197_239.initval = "0x0000000000000000";
    DPR16X4C srDAC4_169_203_245 (.DI0(xTDMOUT1_c), .DI1(xTDMOUT4_c), .DI2(GND_net), 
            .DI3(GND_net), .WAD0(n2159), .WAD1(n2158), .WAD2(n2157), 
            .WAD3(n2156), .WCK(expBCLK8_c_c), .WRE(n2740), .RAD0(n2218), 
            .RAD1(n2217), .RAD2(n2216), .RAD3(n2215), .DO0(n2531), .DO1(n2529));
    defparam srDAC4_169_203_245.initval = "0x0000000000000000";
    DPR16X4C srDAC4_176_215_251 (.DI0(xTDMOUT1_c), .DI1(xTDMOUT4_c), .DI2(GND_net), 
            .DI3(GND_net), .WAD0(n2159), .WAD1(n2158), .WAD2(n2157), 
            .WAD3(n2156), .WCK(expBCLK8_c_c), .WRE(n2741), .RAD0(n2218), 
            .RAD1(n2217), .RAD2(n2216), .RAD3(n2215), .DO0(n2542), .DO1(n2540));
    defparam srDAC4_176_215_251.initval = "0x0000000000000000";
    DPR16X4C srDAC4_169_197_233_257 (.DI0(xTDMOUT1_c), .DI1(xTDMOUT4_c), 
            .DI2(GND_net), .DI3(GND_net), .WAD0(n2159), .WAD1(n2158), 
            .WAD2(n2157), .WAD3(n2156), .WCK(expBCLK8_c_c), .WRE(n3034), 
            .RAD0(n2218), .RAD1(n2217), .RAD2(n2216), .RAD3(n2215), 
            .DO0(n2553), .DO1(n2551));
    defparam srDAC4_169_197_233_257.initval = "0x0000000000000000";
    CCU2D add_52_9 (.A0(n2152), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n2884), 
          .S0(n2191));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(219[4] 242[10])
    defparam add_52_9.INIT0 = 16'h5555;
    defparam add_52_9.INIT1 = 16'h0000;
    defparam add_52_9.INJECT1_0 = "NO";
    defparam add_52_9.INJECT1_1 = "NO";
    CCU2D sub_281_add_2_7 (.A0(n2779), .B0(n2159), .C0(n2192), .D0(n2183), 
          .A1(n2779), .B1(n2159), .C1(n2191), .D1(n2182), .CIN(n2907), 
          .S0(n2212), .S1(n2566));
    defparam sub_281_add_2_7.INIT0 = 16'hf870;
    defparam sub_281_add_2_7.INIT1 = 16'hf870;
    defparam sub_281_add_2_7.INJECT1_0 = "NO";
    defparam sub_281_add_2_7.INJECT1_1 = "NO";
    LUT4 i1_2_lut_3_lut_4_lut_adj_21 (.A(n2153), .B(n2152), .C(n2155), 
         .D(n2154), .Z(n2736)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_21.init = 16'h0200;
    CCU2D add_52_7 (.A0(n2154), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n2153), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n2883), 
          .COUT(n2884), .S0(n2193), .S1(n2192));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(219[4] 242[10])
    defparam add_52_7.INIT0 = 16'h5555;
    defparam add_52_7.INIT1 = 16'h5555;
    defparam add_52_7.INJECT1_0 = "NO";
    defparam add_52_7.INJECT1_1 = "NO";
    CCU2D sub_281_add_2_5 (.A0(n2779), .B0(n2159), .C0(n2194), .D0(n2185), 
          .A1(n2779), .B1(n2159), .C1(n2193), .D1(n2184), .CIN(n2906), 
          .COUT(n2907), .S0(n2214), .S1(n2213));
    defparam sub_281_add_2_5.INIT0 = 16'hf870;
    defparam sub_281_add_2_5.INIT1 = 16'hf870;
    defparam sub_281_add_2_5.INJECT1_0 = "NO";
    defparam sub_281_add_2_5.INJECT1_1 = "NO";
    LUT4 i578_3_lut (.A(n2361), .B(n2362), .C(n2146), .Z(n2956)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i578_3_lut.init = 16'hcaca;
    PFUMX i599 (.BLUT(n2972), .ALUT(n2973), .C0(n2213), .Z(n2977));
    LUT4 i2_3_lut_rep_15 (.A(n2156), .B(n2157), .C(n2158), .Z(n3040)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2_3_lut_rep_15.init = 16'h8080;
    PFUMX i613 (.BLUT(n2985), .ALUT(n2986), .C0(n2213), .Z(n2991));
    LUT4 i1_2_lut_4_lut (.A(n2156), .B(n2157), .C(n2158), .D(n2159), 
         .Z(n2918)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_4_lut.init = 16'h8000;
    PFUMX i581 (.BLUT(n2951), .ALUT(n2952), .C0(n2145), .Z(n2959));
    PFUMX i582 (.BLUT(n2953), .ALUT(n2954), .C0(n2145), .Z(n2960));
    CCU2D add_52_5 (.A0(n2156), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n2155), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n2882), 
          .COUT(n2883), .S0(n2195), .S1(n2194));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(219[4] 242[10])
    defparam add_52_5.INIT0 = 16'h5555;
    defparam add_52_5.INIT1 = 16'h5555;
    defparam add_52_5.INJECT1_0 = "NO";
    defparam add_52_5.INJECT1_1 = "NO";
    CCU2D add_52_3 (.A0(n2158), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n2157), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n2881), 
          .COUT(n2882), .S0(n2197), .S1(n2196));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(219[4] 242[10])
    defparam add_52_3.INIT0 = 16'h5555;
    defparam add_52_3.INIT1 = 16'h5555;
    defparam add_52_3.INJECT1_0 = "NO";
    defparam add_52_3.INJECT1_1 = "NO";
    CCU2D add_52_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n2159), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n2881), 
          .S1(n2198));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(219[4] 242[10])
    defparam add_52_1.INIT0 = 16'hF000;
    defparam add_52_1.INIT1 = 16'h5555;
    defparam add_52_1.INJECT1_0 = "NO";
    defparam add_52_1.INJECT1_1 = "NO";
    CCU2D add_43_9 (.A0(n2084), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n2880), 
          .S0(n2123));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(219[4] 242[10])
    defparam add_43_9.INIT0 = 16'h5555;
    defparam add_43_9.INIT1 = 16'h0000;
    defparam add_43_9.INJECT1_0 = "NO";
    defparam add_43_9.INJECT1_1 = "NO";
    CCU2D sub_281_add_2_3 (.A0(n2779), .B0(n2159), .C0(n2196), .D0(n2187), 
          .A1(n2779), .B1(n2159), .C1(n2195), .D1(n2186), .CIN(n2905), 
          .COUT(n2906), .S0(n2216), .S1(n2215));
    defparam sub_281_add_2_3.INIT0 = 16'hf870;
    defparam sub_281_add_2_3.INIT1 = 16'hf870;
    defparam sub_281_add_2_3.INJECT1_0 = "NO";
    defparam sub_281_add_2_3.INJECT1_1 = "NO";
    LUT4 i1_2_lut_rep_16 (.A(n2086), .B(n2087), .Z(n3041)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_rep_16.init = 16'h8888;
    LUT4 i559_3_lut (.A(n2326), .B(n2327), .C(n2146), .Z(n2937)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i559_3_lut.init = 16'hcaca;
    LUT4 i560_3_lut (.A(n2315), .B(n2316), .C(n2146), .Z(n2938)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i560_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_3_lut_4_lut_adj_22 (.A(n2153), .B(n2152), .C(n2154), 
         .D(n2155), .Z(n2745)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_22.init = 16'h0400;
    LUT4 i577_3_lut (.A(n2295), .B(n2296), .C(n2146), .Z(n2955)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i577_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_3_lut_4_lut_adj_23 (.A(n2086), .B(n2087), .C(n2084), 
         .D(n2085), .Z(n2757)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_23.init = 16'h0800;
    LUT4 i564_3_lut (.A(n2348), .B(n2349), .C(n2146), .Z(n2942)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i564_3_lut.init = 16'hcaca;
    FD1S3IX srDAC4_reg_279__i6 (.D(n31_adj_7), .CK(expBCLK8_c_c), .CD(n2782), 
            .Q(n2153)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(219[4] 242[10])
    defparam srDAC4_reg_279__i6.GSR = "ENABLED";
    FD1S3IX srDAC4_reg_279__i5 (.D(n32_adj_6), .CK(expBCLK8_c_c), .CD(n2782), 
            .Q(n2154)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(219[4] 242[10])
    defparam srDAC4_reg_279__i5.GSR = "ENABLED";
    FD1S3IX srDAC4_reg_279__i4 (.D(n33_adj_5), .CK(expBCLK8_c_c), .CD(n2782), 
            .Q(n2155)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(219[4] 242[10])
    defparam srDAC4_reg_279__i4.GSR = "ENABLED";
    FD1S3IX srDAC4_reg_279__i3 (.D(n34_adj_4), .CK(expBCLK8_c_c), .CD(n2782), 
            .Q(n2156)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(219[4] 242[10])
    defparam srDAC4_reg_279__i3.GSR = "ENABLED";
    FD1S3IX srDAC4_reg_279__i2 (.D(n35_adj_3), .CK(expBCLK8_c_c), .CD(n2782), 
            .Q(n2157)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(219[4] 242[10])
    defparam srDAC4_reg_279__i2.GSR = "ENABLED";
    FD1S3IX srDAC4_reg_279__i1 (.D(n36_adj_2), .CK(expBCLK8_c_c), .CD(n2782), 
            .Q(n2158)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(219[4] 242[10])
    defparam srDAC4_reg_279__i1.GSR = "ENABLED";
    PFUMX i614 (.BLUT(n2987), .ALUT(n2988), .C0(n2213), .Z(n2992));
    LUT4 i1_2_lut_3_lut_4_lut_adj_24 (.A(n2155), .B(n2154), .C(n3040), 
         .D(n3037), .Z(n2779)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(219[4] 242[10])
    defparam i1_2_lut_3_lut_4_lut_adj_24.init = 16'h8000;
    FD1S3IX srDAC2_reg_278__i7 (.D(n30), .CK(expBCLK8_c_c), .CD(n2781), 
            .Q(n2084)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(219[4] 242[10])
    defparam srDAC2_reg_278__i7.GSR = "ENABLED";
    LUT4 i586_3_lut (.A(n2961), .B(n2962), .C(n2144), .Z(n2964)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i586_3_lut.init = 16'hcaca;
    CCU2D add_43_7 (.A0(n2086), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n2085), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n2879), 
          .COUT(n2880), .S0(n2125), .S1(n2124));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(219[4] 242[10])
    defparam add_43_7.INIT0 = 16'h5555;
    defparam add_43_7.INIT1 = 16'h5555;
    defparam add_43_7.INJECT1_0 = "NO";
    defparam add_43_7.INJECT1_1 = "NO";
    CCU2D add_43_5 (.A0(n2088), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n2087), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n2878), 
          .COUT(n2879), .S0(n2127), .S1(n2126));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(219[4] 242[10])
    defparam add_43_5.INIT0 = 16'h5555;
    defparam add_43_5.INIT1 = 16'h5555;
    defparam add_43_5.INJECT1_0 = "NO";
    defparam add_43_5.INJECT1_1 = "NO";
    CCU2D add_43_3 (.A0(n2090), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n2089), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n2877), 
          .COUT(n2878), .S0(n2129), .S1(n2128));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(219[4] 242[10])
    defparam add_43_3.INIT0 = 16'h5555;
    defparam add_43_3.INIT1 = 16'h5555;
    defparam add_43_3.INJECT1_0 = "NO";
    defparam add_43_3.INJECT1_1 = "NO";
    LUT4 i565_3_lut (.A(n2381), .B(n2382), .C(n2146), .Z(n2943)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i565_3_lut.init = 16'hcaca;
    CCU2D sub_281_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n2779), .B1(n2159), .C1(n2197), .D1(n2188), .COUT(n2905), 
          .S1(n2217));
    defparam sub_281_add_2_1.INIT0 = 16'hF000;
    defparam sub_281_add_2_1.INIT1 = 16'h078f;
    defparam sub_281_add_2_1.INJECT1_0 = "NO";
    defparam sub_281_add_2_1.INJECT1_1 = "NO";
    CCU2D sub_280_add_2_7 (.A0(n2773), .B0(n2091), .C0(n2124), .D0(n2115), 
          .A1(n2773), .B1(n2091), .C1(n2123), .D1(n2114), .CIN(n2903), 
          .S0(n2144), .S1(n2558));
    defparam sub_280_add_2_7.INIT0 = 16'hf870;
    defparam sub_280_add_2_7.INIT1 = 16'hf870;
    defparam sub_280_add_2_7.INJECT1_0 = "NO";
    defparam sub_280_add_2_7.INJECT1_1 = "NO";
    LUT4 i1_2_lut_3_lut_4_lut_adj_25 (.A(n2155), .B(n2154), .C(n2152), 
         .D(n2153), .Z(n2741)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(219[4] 242[10])
    defparam i1_2_lut_3_lut_4_lut_adj_25.init = 16'h0800;
    LUT4 i1_2_lut_rep_10_3_lut_4_lut (.A(n2086), .B(n2087), .C(n2084), 
         .D(n2085), .Z(n3035)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_rep_10_3_lut_4_lut.init = 16'h8000;
    LUT4 i585_3_lut (.A(n2959), .B(n2960), .C(n2144), .Z(n2963)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i585_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_3_lut_4_lut_adj_26 (.A(n2086), .B(n2087), .C(n2084), 
         .D(n2085), .Z(n2756)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_26.init = 16'h0080;
    CCU2D add_43_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n2091), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n2877), 
          .S1(n2130));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(219[4] 242[10])
    defparam add_43_1.INIT0 = 16'hF000;
    defparam add_43_1.INIT1 = 16'h5555;
    defparam add_43_1.INJECT1_0 = "NO";
    defparam add_43_1.INJECT1_1 = "NO";
    FD1S3IX srDAC2_reg_278__i6 (.D(n31), .CK(expBCLK8_c_c), .CD(n2781), 
            .Q(n2085)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(219[4] 242[10])
    defparam srDAC2_reg_278__i6.GSR = "ENABLED";
    FD1S3IX srDAC2_reg_278__i5 (.D(n32), .CK(expBCLK8_c_c), .CD(n2781), 
            .Q(n2086)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(219[4] 242[10])
    defparam srDAC2_reg_278__i5.GSR = "ENABLED";
    FD1S3IX srDAC2_reg_278__i4 (.D(n33), .CK(expBCLK8_c_c), .CD(n2781), 
            .Q(n2087)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(219[4] 242[10])
    defparam srDAC2_reg_278__i4.GSR = "ENABLED";
    FD1S3IX srDAC2_reg_278__i3 (.D(n34), .CK(expBCLK8_c_c), .CD(n2781), 
            .Q(n2088)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(219[4] 242[10])
    defparam srDAC2_reg_278__i3.GSR = "ENABLED";
    FD1S3IX srDAC2_reg_278__i2 (.D(n35), .CK(expBCLK8_c_c), .CD(n2781), 
            .Q(n2089)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(219[4] 242[10])
    defparam srDAC2_reg_278__i2.GSR = "ENABLED";
    FD1S3IX srDAC2_reg_278__i1 (.D(n36), .CK(expBCLK8_c_c), .CD(n2781), 
            .Q(n2090)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(219[4] 242[10])
    defparam srDAC2_reg_278__i1.GSR = "ENABLED";
    LUT4 i1_2_lut_3_lut_4_lut_adj_27 (.A(n2153), .B(n2152), .C(n2155), 
         .D(n2154), .Z(n2735)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_27.init = 16'h0400;
    CCU2D sub_280_add_2_5 (.A0(n2773), .B0(n2091), .C0(n2126), .D0(n2117), 
          .A1(n2773), .B1(n2091), .C1(n2125), .D1(n2116), .CIN(n2902), 
          .COUT(n2903), .S0(n2146), .S1(n2145));
    defparam sub_280_add_2_5.INIT0 = 16'hf870;
    defparam sub_280_add_2_5.INIT1 = 16'hf870;
    defparam sub_280_add_2_5.INJECT1_0 = "NO";
    defparam sub_280_add_2_5.INJECT1_1 = "NO";
    LUT4 i571_3_lut (.A(n2946), .B(n2947), .C(n2144), .Z(n2949)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i571_3_lut.init = 16'hcaca;
    OB dspBCLKIN1_pad (.I(GND_net), .O(dspBCLKIN1));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(30[5:15])
    OB dspLRCKIN1_pad (.I(GND_net), .O(dspLRCKIN1));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(31[4:14])
    OB dspTDMIN1_pad (.I(GND_net), .O(dspTDMIN1));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(32[4:13])
    OB dspBCLKIN2_pad (.I(GND_net), .O(dspBCLKIN2));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(34[4:14])
    OB dspLRCKIN2_pad (.I(GND_net), .O(dspLRCKIN2));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(35[4:14])
    OB dspTDMIN2_pad (.I(GND_net), .O(dspTDMIN2));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(36[4:13])
    OB dspBCLKIN3_pad (.I(GND_net), .O(dspBCLKIN3));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(38[4:14])
    OB dspLRCKIN3_pad (.I(GND_net), .O(dspLRCKIN3));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(39[4:14])
    OB dspTDMIN3_pad (.I(GND_net), .O(dspTDMIN3));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(40[4:13])
    OB dspBCLKOUT0_pad (.I(GND_net), .O(dspBCLKOUT0));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(42[4:15])
    OB dspLRCKOUT0_pad (.I(GND_net), .O(dspLRCKOUT0));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(43[4:15])
    OB dspBCLKOUT1_pad (.I(GND_net), .O(dspBCLKOUT1));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(46[4:15])
    OB dspLRCKOUT1_pad (.I(GND_net), .O(dspLRCKOUT1));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(47[4:15])
    OB dspBCLKOUT2_pad (.I(GND_net), .O(dspBCLKOUT2));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(50[4:15])
    OB dspLRCKOUT2_pad (.I(GND_net), .O(dspLRCKOUT2));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(51[4:15])
    OB dspBCLKOUT3_pad (.I(GND_net), .O(dspBCLKOUT3));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(54[4:15])
    OB dspLRCKOUT3_pad (.I(GND_net), .O(dspLRCKOUT3));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(55[4:15])
    OB dspSPDIFIN_pad (.I(GND_net), .O(dspSPDIFIN));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(58[4:14])
    OB expMDO1_pad (.I(expMDO1_c), .O(expMDO1));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(63[4:11])
    OB expBCLK1_pad (.I(expBCLK8_c_c), .O(expBCLK1));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(64[4:12])
    OB expLRCK1_pad (.I(expLRCK8_c_c), .O(expLRCK1));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(65[4:12])
    OB expMCLK1_pad (.I(xMCLK_c_c), .O(expMCLK1));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(66[4:12])
    OB expMDO2_pad (.I(expMDO2_c), .O(expMDO2));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(69[4:11])
    OB expBCLK2_pad (.I(expBCLK8_c_c), .O(expBCLK2));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(70[4:12])
    OB expLRCK2_pad (.I(expLRCK8_c_c), .O(expLRCK2));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(71[4:12])
    OB expMCLK2_pad (.I(xMCLK_c_c), .O(expMCLK2));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(72[4:12])
    OB expMDO3_pad (.I(expMDO3_c), .O(expMDO3));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(75[3:10])
    OB expBCLK3_pad (.I(expBCLK8_c_c), .O(expBCLK3));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(76[3:11])
    OB expLRCK3_pad (.I(expLRCK8_c_c), .O(expLRCK3));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(77[3:11])
    OB expMCLK3_pad (.I(xMCLK_c_c), .O(expMCLK3));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(78[3:11])
    OB expMDO4_pad (.I(expMDO4_c), .O(expMDO4));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(81[3:10])
    OB expBCLK4_pad (.I(expBCLK8_c_c), .O(expBCLK4));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(82[3:11])
    OB expLRCK4_pad (.I(expLRCK8_c_c), .O(expLRCK4));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(83[3:11])
    OB expMCLK4_pad (.I(xMCLK_c_c), .O(expMCLK4));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(84[3:11])
    OB expMDO5_pad (.I(GND_net), .O(expMDO5));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(87[3:10])
    OB expBCLK5_pad (.I(expBCLK8_c_c), .O(expBCLK5));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(88[3:11])
    OB expLRCK5_pad (.I(expLRCK8_c_c), .O(expLRCK5));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(89[3:11])
    OB expMCLK5_pad (.I(xMCLK_c_c), .O(expMCLK5));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(90[3:11])
    OB expMDO6_pad (.I(GND_net), .O(expMDO6));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(93[3:10])
    OB expBCLK6_pad (.I(expBCLK8_c_c), .O(expBCLK6));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(94[3:11])
    OB expLRCK6_pad (.I(expLRCK8_c_c), .O(expLRCK6));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(95[3:11])
    OB expMCLK6_pad (.I(xMCLK_c_c), .O(expMCLK6));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(96[3:11])
    OB expMDO7_pad (.I(GND_net), .O(expMDO7));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(99[3:10])
    OB expBCLK7_pad (.I(expBCLK8_c_c), .O(expBCLK7));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(100[3:11])
    OB expLRCK7_pad (.I(expLRCK8_c_c), .O(expLRCK7));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(101[3:11])
    OB expMCLK7_pad (.I(xMCLK_c_c), .O(expMCLK7));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(102[3:11])
    OB expMDO8_pad (.I(GND_net), .O(expMDO8));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(105[3:10])
    OB expBCLK8_pad (.I(expBCLK8_c_c), .O(expBCLK8));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(106[3:11])
    OB expLRCK8_pad (.I(expLRCK8_c_c), .O(expLRCK8));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(107[3:11])
    OB expMCLK8_pad (.I(xMCLK_c_c), .O(expMCLK8));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(108[3:11])
    OB xTDMIN1_pad (.I(xTDMIN1_c), .O(xTDMIN1));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(113[3:10])
    OB xTDMIN2_pad (.I(xTDMIN2_c), .O(xTDMIN2));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(114[3:10])
    OB xTDMIN3_pad (.I(xTDMIN3_c), .O(xTDMIN3));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(115[3:10])
    OB xTDMIN4_pad (.I(xTDMIN4_c), .O(xTDMIN4));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(116[3:10])
    OB xMCLK_pad (.I(xMCLK_c_c), .O(xMCLK));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(121[3:8])
    OB wclkOUT_pad (.I(GND_net), .O(wclkOUT));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(125[3:10])
    IB xMCLK_c_pad (.I(CLKIN), .O(xMCLK_c_c));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(11[4:9])
    IB expMDI1_pad (.I(expMDI1), .O(expMDI1_c));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(62[4:11])
    IB expMDI2_pad (.I(expMDI2), .O(expMDI2_c));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(68[4:11])
    IB expMDI3_pad (.I(expMDI3), .O(expMDI3_c));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(74[3:10])
    IB expMDI4_pad (.I(expMDI4), .O(expMDI4_c));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(80[3:10])
    IB expLRCK8_c_pad (.I(xLRCK), .O(expLRCK8_c_c));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(111[3:8])
    IB expBCLK8_c_pad (.I(xBCLK), .O(expBCLK8_c_c));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(112[3:8])
    IB xTDMOUT1_pad (.I(xTDMOUT1), .O(xTDMOUT1_c));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(117[3:11])
    IB xTDMOUT2_pad (.I(xTDMOUT2), .O(xTDMOUT2_c));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(118[3:11])
    IB xTDMOUT3_pad (.I(xTDMOUT3), .O(xTDMOUT3_c));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(119[3:11])
    IB xTDMOUT4_pad (.I(xTDMOUT4), .O(xTDMOUT4_c));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(120[3:11])
    IB pllWCLKREF_c_pad (.I(wclkIN), .O(pllWCLKREF_c_c));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(124[3:9])
    PFUMX i602 (.BLUT(n2978), .ALUT(n2979), .C0(n2566), .Z(srDAC1[254]));
    LUT4 i1_2_lut_3_lut_4_lut_adj_28 (.A(n2155), .B(n2154), .C(n2152), 
         .D(n2153), .Z(n2740)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(219[4] 242[10])
    defparam i1_2_lut_3_lut_4_lut_adj_28.init = 16'h0080;
    LUT4 i604_3_lut (.A(n2495), .B(n2496), .C(n2214), .Z(n2982)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i604_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_3_lut_4_lut_adj_29 (.A(n2086), .B(n2087), .C(n2084), 
         .D(n2085), .Z(n2755)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_29.init = 16'h0008;
    LUT4 i570_3_lut (.A(n2944), .B(n2945), .C(n2144), .Z(n2948)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i570_3_lut.init = 16'hcaca;
    LUT4 i616_3_lut (.A(n2991), .B(n2992), .C(n2212), .Z(n2994)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i616_3_lut.init = 16'hcaca;
    LUT4 i603_3_lut (.A(n2429), .B(n2430), .C(n2214), .Z(n2981)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i603_3_lut.init = 16'hcaca;
    LUT4 i615_3_lut (.A(n2989), .B(n2990), .C(n2212), .Z(n2993)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i615_3_lut.init = 16'hcaca;
    LUT4 i558_3_lut (.A(n2260), .B(n2261), .C(n2146), .Z(n2936)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i558_3_lut.init = 16'hcaca;
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

