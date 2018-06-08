// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.9.0.99.2
// Netlist written on Fri Jun 08 16:03:48 2018
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
    
    
    wire xMCLK_c_c, pllWCLKREF_c_c, xTDMIN1_c_c, expMDO1_c_c, expBCLK8_c_c, 
        expLRCK8_c_c, xTDMIN2_c_c, expMDO2_c_c, xTDMIN3_c_c, expMDO3_c_c, 
        xTDMIN4_c_c, expMDO4_c_c, GND_net, VCC_net;
    
    VHI i12 (.Z(VCC_net));
    OB SPDIFOUT_pad (.I(GND_net), .O(SPDIFOUT));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(15[2:10])
    OB pllCLKREF_pad (.I(xMCLK_c_c), .O(pllCLKREF));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(20[5:14])
    OB pllWCLKREF_pad (.I(pllWCLKREF_c_c), .O(pllWCLKREF));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(21[5:15])
    OB dspMCLK_pad (.I(xMCLK_c_c), .O(dspMCLK));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(24[5:12])
    OB dspBCLKIN0_pad (.I(GND_net), .O(dspBCLKIN0));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(26[5:15])
    OB dspLRCKIN0_pad (.I(GND_net), .O(dspLRCKIN0));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(27[5:15])
    OB dspTDMIN0_pad (.I(GND_net), .O(dspTDMIN0));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(28[5:14])
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
    OB expMDO1_pad (.I(expMDO1_c_c), .O(expMDO1));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(63[2:9])
    OB expBCLK1_pad (.I(expBCLK8_c_c), .O(expBCLK1));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(64[2:10])
    OB expLRCK1_pad (.I(expLRCK8_c_c), .O(expLRCK1));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(65[2:10])
    OB expMCLK1_pad (.I(xMCLK_c_c), .O(expMCLK1));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(66[2:10])
    OB expMDO2_pad (.I(expMDO2_c_c), .O(expMDO2));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(69[2:9])
    OB expBCLK2_pad (.I(expBCLK8_c_c), .O(expBCLK2));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(70[2:10])
    OB expLRCK2_pad (.I(expLRCK8_c_c), .O(expLRCK2));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(71[2:10])
    OB expMCLK2_pad (.I(xMCLK_c_c), .O(expMCLK2));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(72[2:10])
    OB expMDO3_pad (.I(expMDO3_c_c), .O(expMDO3));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(75[2:9])
    OB expBCLK3_pad (.I(expBCLK8_c_c), .O(expBCLK3));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(76[2:10])
    OB expLRCK3_pad (.I(expLRCK8_c_c), .O(expLRCK3));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(77[2:10])
    OB expMCLK3_pad (.I(xMCLK_c_c), .O(expMCLK3));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(78[2:10])
    OB expMDO4_pad (.I(expMDO4_c_c), .O(expMDO4));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(81[2:9])
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
    IB expMDO1_c_pad (.I(xTDMOUT1), .O(expMDO1_c_c));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(117[2:10])
    IB expMDO2_c_pad (.I(xTDMOUT2), .O(expMDO2_c_c));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(118[2:10])
    IB expMDO3_c_pad (.I(xTDMOUT3), .O(expMDO3_c_c));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(119[5:13])
    IB expMDO4_c_pad (.I(xTDMOUT4), .O(expMDO4_c_c));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(120[5:13])
    IB pllWCLKREF_c_pad (.I(wclkIN), .O(pllWCLKREF_c_c));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(124[2:8])
    GSR GSR_INST (.GSR(VCC_net));
    TSALL TSALL_INST (.TSALL(GND_net));
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    VLO i4 (.Z(GND_net));
    
endmodule
//
// Verilog Description of module TSALL
// module not written out since it is a black-box. 
//

//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

