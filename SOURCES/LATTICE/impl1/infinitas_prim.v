// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.9.0.99.2
// Netlist written on Mon Jan 29 15:19:50 2018
//
// Verilog Description of module infinitas
//

module infinitas (nrst, clkin, scl, sda, pll_clk, pll_locked, pll_clkref, 
            pll_wclkref, dsp_mclk, dsp_bclkin0, dsp_lrckin0, dsp_tdmin0, 
            dsp_bclkin1, dsp_lrckin1, dsp_tdmin1, dsp_bclkin2, dsp_lrckin2, 
            dsp_tdmin2, dsp_bclkin3, dsp_lrckin3, dsp_tdmin3, dsp_bclkout0, 
            dsp_lrckout0, dsp_tdmout0, dsp_bclkout1, dsp_lrckout1, dsp_tdmout1, 
            dsp_bclkout2, dsp_lrckout2, dsp_tdmout2, dsp_bclkout3, dsp_lrckout3, 
            dsp_tdmout3, exp_mdi1, exp_mdo1, exp_bclk1, exp_lrck1, 
            exp_mclk1, exp_mdi2, exp_mdo2, exp_bclk2, exp_lrck2, exp_mclk2, 
            exp_mdi3, exp_mdo3, exp_bclk3, exp_lrck3, exp_mclk3, exp_mdi4, 
            exp_mdo4, exp_bclk4, exp_lrck4, exp_mclk4, x_lrck, x_bclk, 
            x_tdmin1, x_tdmin2, x_tdmin3, x_tdmin4, x_tdmout1, x_tdmout2, 
            x_tdmout3, x_tdmout4, x_mclk, wclkin, wclkout);   // c:/lattice/infinitas/vhdl/infinitas.vhdl(7[8:17])
    input nrst;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(10[4:8])
    input clkin;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(11[3:8])
    input scl;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(12[3:6])
    input sda;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(13[3:6])
    input pll_clk;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(16[3:10])
    input pll_locked;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(17[3:13])
    output pll_clkref;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(18[3:13])
    output pll_wclkref;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(19[3:14])
    output dsp_mclk;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(22[3:11])
    output dsp_bclkin0;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(24[3:14])
    output dsp_lrckin0;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(25[3:14])
    output dsp_tdmin0;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(26[3:13])
    input dsp_bclkin1;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(28[3:14])
    input dsp_lrckin1;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(29[3:14])
    output dsp_tdmin1;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(30[3:13])
    input dsp_bclkin2;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(32[3:14])
    input dsp_lrckin2;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(33[3:14])
    output dsp_tdmin2;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(34[3:13])
    input dsp_bclkin3;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(36[3:14])
    input dsp_lrckin3;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(37[3:14])
    output dsp_tdmin3;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(38[3:13])
    output dsp_bclkout0;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(40[3:15])
    output dsp_lrckout0;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(41[3:15])
    input dsp_tdmout0;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(42[3:14])
    input dsp_bclkout1;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(44[3:15])
    input dsp_lrckout1;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(45[3:15])
    input dsp_tdmout1;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(46[3:14])
    input dsp_bclkout2;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(48[3:15])
    input dsp_lrckout2;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(49[3:15])
    input dsp_tdmout2;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(50[3:14])
    input dsp_bclkout3;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(52[3:15])
    input dsp_lrckout3;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(53[3:15])
    input dsp_tdmout3;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(54[3:14])
    input exp_mdi1;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(57[3:11])
    output exp_mdo1;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(58[3:11])
    output exp_bclk1;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(59[3:12])
    output exp_lrck1;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(60[3:12])
    output exp_mclk1;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(61[3:12])
    input exp_mdi2;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(63[3:11])
    output exp_mdo2;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(64[3:11])
    output exp_bclk2;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(65[3:12])
    output exp_lrck2;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(66[3:12])
    output exp_mclk2;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(67[3:12])
    input exp_mdi3;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(69[3:11])
    output exp_mdo3;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(70[3:11])
    output exp_bclk3;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(71[3:12])
    output exp_lrck3;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(72[3:12])
    output exp_mclk3;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(73[3:12])
    input exp_mdi4;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(75[5:13])
    output exp_mdo4;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(76[3:11])
    output exp_bclk4;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(77[3:12])
    output exp_lrck4;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(78[3:12])
    output exp_mclk4;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(79[3:12])
    input x_lrck;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(82[3:9])
    input x_bclk;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(83[3:9])
    output x_tdmin1;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(84[3:11])
    output x_tdmin2;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(85[3:11])
    output x_tdmin3;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(86[3:11])
    output x_tdmin4;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(87[3:11])
    input x_tdmout1;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(88[3:12])
    input x_tdmout2;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(89[3:12])
    input x_tdmout3;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(90[3:12])
    input x_tdmout4;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(91[3:12])
    output x_mclk;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(92[3:9])
    input wclkin;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(95[3:9])
    output wclkout;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(96[3:10])
    
    wire exp_bclk4_c_c /* synthesis is_clock=1, SET_AS_NETWORK=exp_bclk4_c_c */ ;   // c:/lattice/infinitas/vhdl/infinitas.vhdl(24[3:14])
    
    wire GND_net, x_mclk_c_c, pll_wclkref_c_c, exp_lrck4_c_c, dsp_tdmin0_c_c, 
        dsp_tdmin1_c_c, dsp_tdmin2_c_c, dsp_tdmin3_c_c, exp_mdo1_c_c, 
        exp_mdo2_c_c, exp_mdo3_c_c, exp_mdo4_c_c, exp_mdi1_c, exp_mdi2_c, 
        exp_mdi3_c, exp_mdi4_c, x_tdmin1_c, x_tdmin2_c, x_tdmin3_c, 
        x_tdmin4_c, VCC_net;
    
    VHI i23 (.Z(VCC_net));
    FD1S3AX x_tdmin3_13 (.D(exp_mdi3_c), .CK(exp_bclk4_c_c), .Q(x_tdmin3_c));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(187[4] 192[10])
    defparam x_tdmin3_13.GSR = "ENABLED";
    FD1S3AX x_tdmin4_14 (.D(exp_mdi4_c), .CK(exp_bclk4_c_c), .Q(x_tdmin4_c));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(187[4] 192[10])
    defparam x_tdmin4_14.GSR = "ENABLED";
    FD1S3AX x_tdmin1_11 (.D(exp_mdi1_c), .CK(exp_bclk4_c_c), .Q(x_tdmin1_c));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(187[4] 192[10])
    defparam x_tdmin1_11.GSR = "ENABLED";
    TSALL TSALL_INST (.TSALL(GND_net));
    OB pll_clkref_pad (.I(x_mclk_c_c), .O(pll_clkref));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(18[3:13])
    OB pll_wclkref_pad (.I(pll_wclkref_c_c), .O(pll_wclkref));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(19[3:14])
    OB dsp_mclk_pad (.I(x_mclk_c_c), .O(dsp_mclk));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(22[3:11])
    OB dsp_bclkin0_pad (.I(exp_bclk4_c_c), .O(dsp_bclkin0));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(24[3:14])
    OB dsp_lrckin0_pad (.I(exp_lrck4_c_c), .O(dsp_lrckin0));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(25[3:14])
    OB dsp_tdmin0_pad (.I(dsp_tdmin0_c_c), .O(dsp_tdmin0));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(26[3:13])
    OB dsp_tdmin1_pad (.I(dsp_tdmin1_c_c), .O(dsp_tdmin1));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(30[3:13])
    OB dsp_tdmin2_pad (.I(dsp_tdmin2_c_c), .O(dsp_tdmin2));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(34[3:13])
    OB dsp_tdmin3_pad (.I(dsp_tdmin3_c_c), .O(dsp_tdmin3));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(38[3:13])
    OB dsp_bclkout0_pad (.I(exp_bclk4_c_c), .O(dsp_bclkout0));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(40[3:15])
    OB dsp_lrckout0_pad (.I(exp_lrck4_c_c), .O(dsp_lrckout0));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(41[3:15])
    OB exp_mdo1_pad (.I(exp_mdo1_c_c), .O(exp_mdo1));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(58[3:11])
    OB exp_bclk1_pad (.I(exp_bclk4_c_c), .O(exp_bclk1));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(59[3:12])
    OB exp_lrck1_pad (.I(exp_lrck4_c_c), .O(exp_lrck1));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(60[3:12])
    OB exp_mclk1_pad (.I(x_mclk_c_c), .O(exp_mclk1));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(61[3:12])
    OB exp_mdo2_pad (.I(exp_mdo2_c_c), .O(exp_mdo2));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(64[3:11])
    OB exp_bclk2_pad (.I(exp_bclk4_c_c), .O(exp_bclk2));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(65[3:12])
    OB exp_lrck2_pad (.I(exp_lrck4_c_c), .O(exp_lrck2));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(66[3:12])
    OB exp_mclk2_pad (.I(x_mclk_c_c), .O(exp_mclk2));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(67[3:12])
    OB exp_mdo3_pad (.I(exp_mdo3_c_c), .O(exp_mdo3));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(70[3:11])
    OB exp_bclk3_pad (.I(exp_bclk4_c_c), .O(exp_bclk3));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(71[3:12])
    OB exp_lrck3_pad (.I(exp_lrck4_c_c), .O(exp_lrck3));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(72[3:12])
    OB exp_mclk3_pad (.I(x_mclk_c_c), .O(exp_mclk3));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(73[3:12])
    OB exp_mdo4_pad (.I(exp_mdo4_c_c), .O(exp_mdo4));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(76[3:11])
    OB exp_bclk4_pad (.I(exp_bclk4_c_c), .O(exp_bclk4));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(77[3:12])
    OB exp_lrck4_pad (.I(exp_lrck4_c_c), .O(exp_lrck4));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(78[3:12])
    OB exp_mclk4_pad (.I(x_mclk_c_c), .O(exp_mclk4));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(79[3:12])
    OB x_tdmin1_pad (.I(x_tdmin1_c), .O(x_tdmin1));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(84[3:11])
    OB x_tdmin2_pad (.I(x_tdmin2_c), .O(x_tdmin2));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(85[3:11])
    OB x_tdmin3_pad (.I(x_tdmin3_c), .O(x_tdmin3));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(86[3:11])
    OB x_tdmin4_pad (.I(x_tdmin4_c), .O(x_tdmin4));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(87[3:11])
    OB x_mclk_pad (.I(x_mclk_c_c), .O(x_mclk));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(92[3:9])
    OB wclkout_pad (.I(GND_net), .O(wclkout));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(96[3:10])
    IB x_mclk_c_pad (.I(clkin), .O(x_mclk_c_c));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(11[3:8])
    IB exp_mdo1_c_pad (.I(dsp_tdmout0), .O(exp_mdo1_c_c));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(42[3:14])
    IB exp_mdo2_c_pad (.I(dsp_tdmout1), .O(exp_mdo2_c_c));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(46[3:14])
    IB exp_mdo3_c_pad (.I(dsp_tdmout2), .O(exp_mdo3_c_c));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(50[3:14])
    IB exp_mdo4_c_pad (.I(dsp_tdmout3), .O(exp_mdo4_c_c));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(54[3:14])
    IB exp_mdi1_pad (.I(exp_mdi1), .O(exp_mdi1_c));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(57[3:11])
    IB exp_mdi2_pad (.I(exp_mdi2), .O(exp_mdi2_c));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(63[3:11])
    IB exp_mdi3_pad (.I(exp_mdi3), .O(exp_mdi3_c));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(69[3:11])
    IB exp_mdi4_pad (.I(exp_mdi4), .O(exp_mdi4_c));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(75[5:13])
    IB exp_lrck4_c_pad (.I(x_lrck), .O(exp_lrck4_c_c));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(82[3:9])
    IB exp_bclk4_c_pad (.I(x_bclk), .O(exp_bclk4_c_c));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(83[3:9])
    IB dsp_tdmin0_c_pad (.I(x_tdmout1), .O(dsp_tdmin0_c_c));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(88[3:12])
    IB dsp_tdmin1_c_pad (.I(x_tdmout2), .O(dsp_tdmin1_c_c));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(89[3:12])
    IB dsp_tdmin2_c_pad (.I(x_tdmout3), .O(dsp_tdmin2_c_c));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(90[3:12])
    IB dsp_tdmin3_c_pad (.I(x_tdmout4), .O(dsp_tdmin3_c_c));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(91[3:12])
    IB pll_wclkref_c_pad (.I(wclkin), .O(pll_wclkref_c_c));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(95[3:9])
    GSR GSR_INST (.GSR(VCC_net));
    FD1S3AX x_tdmin2_12 (.D(exp_mdi2_c), .CK(exp_bclk4_c_c), .Q(x_tdmin2_c));   // c:/lattice/infinitas/vhdl/infinitas.vhdl(187[4] 192[10])
    defparam x_tdmin2_12.GSR = "ENABLED";
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    VLO i1 (.Z(GND_net));
    
endmodule
//
// Verilog Description of module TSALL
// module not written out since it is a black-box. 
//

//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

