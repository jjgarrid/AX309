////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: led_timesim.v
// /___/   /\     Timestamp: Sat Nov 20 20:47:50 2021
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -s 2 -pcf led_test.pcf -sdf_anno true -sdf_path netgen/par -insert_glbl true -insert_pp_buffers true -w -dir netgen/par -ofmt verilog -sim led_test.ncd led_timesim.v 
// Device	: 6slx9ftg256-2 (PRODUCTION 1.23 2013-10-13)
// Input file	: led_test.ncd
// Output file	: C:\Users\juanj\sources\AX309\SRC\Verilog\04_led_test\netgen\par\led_timesim.v
// # of Modules	: 1
// Design Name	: led_test
// Xilinx        : C:\Xilinx\14.7\ISE_DS\ISE\
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Command Line Tools User Guide, Chapter 23 and Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module led_test (
  clk, rst_n, led
);
  input clk;
  input rst_n;
  output [3 : 0] led;
  wire clk_BUFGP;
  wire \Result<8>_0 ;
  wire \timer[31]_GND_1_o_equal_8_o ;
  wire rst_n_inv;
  wire \timer[31]_GND_1_o_equal_8_o<31>1_586 ;
  wire N44;
  wire \timer[31]_GND_1_o_equal_8_o<31>2 ;
  wire N24;
  wire N26;
  wire \led[3]_PWR_1_o_mux_11_OUT<0> ;
  wire \timer[31]_GND_1_o_equal_5_o<31>11_605 ;
  wire \timer[31]_GND_1_o_equal_5_o<31>12_606 ;
  wire \timer[31]_GND_1_o_equal_5_o<31>13_607 ;
  wire N11;
  wire N12;
  wire \timer[31]_GND_1_o_equal_5_o<31>1 ;
  wire \timer[31]_GND_1_o_equal_8_o<31>11_617 ;
  wire N38;
  wire \timer[31]_GND_1_o_equal_6_o ;
  wire \timer[31]_GND_1_o_equal_5_o ;
  wire led_1_621;
  wire \timer[31]_GND_1_o_equal_7_o ;
  wire N18;
  wire \timer[31]_GND_1_o_equal_8_o<31>12 ;
  wire \Result<17>_0 ;
  wire N36;
  wire N5;
  wire N20;
  wire \Result<0>_0 ;
  wire N48;
  wire led_3_643;
  wire N34;
  wire N22;
  wire \Result<1>_0 ;
  wire \Result<2>_0 ;
  wire \Mcount_timer_cy[3] ;
  wire \Result<3>_0 ;
  wire \Result<4>_0 ;
  wire \Result<5>_0 ;
  wire \Result<6>_0 ;
  wire \Mcount_timer_cy[7] ;
  wire \Result<7>_0 ;
  wire \Result<9>_0 ;
  wire \Result<10>_0 ;
  wire \Mcount_timer_cy[11] ;
  wire \Result<11>_0 ;
  wire \Result<12>_0 ;
  wire \Result<13>_0 ;
  wire \Result<14>_0 ;
  wire \Mcount_timer_cy[15] ;
  wire \Result<15>_0 ;
  wire \Result<16>_0 ;
  wire \Result<18>_0 ;
  wire \Mcount_timer_cy[19] ;
  wire \Result<19>_0 ;
  wire \Result<20>_0 ;
  wire \Result<21>_0 ;
  wire \Result<22>_0 ;
  wire \Mcount_timer_cy[23] ;
  wire \Result<23>_0 ;
  wire \Result<24>_0 ;
  wire \Result<25>_0 ;
  wire \Result<26>_0 ;
  wire \Mcount_timer_cy[27] ;
  wire \Result<27>_0 ;
  wire \Result<28>_0 ;
  wire \Result<29>_0 ;
  wire \Result<30>_0 ;
  wire \Result<31>_0 ;
  wire led_0_683;
  wire led_2_684;
  wire \clk_BUFGP/IBUFG_0 ;
  wire N46;
  wire N28;
  wire N40;
  wire N16;
  wire N32;
  wire N7;
  wire led_3_rstpot_298;
  wire led_1_rstpot_219;
  wire led_0_rstpot_205;
  wire led_2_rstpot_195;
  wire Mcount_timer_eqn_26;
  wire Mcount_timer_eqn_28;
  wire Mcount_timer_eqn_29;
  wire Mcount_timer_eqn_27;
  wire Mcount_timer_eqn_0;
  wire Mcount_timer_eqn_2;
  wire Mcount_timer_eqn_1;
  wire Mcount_timer_eqn_18;
  wire Mcount_timer_eqn_20;
  wire Mcount_timer_eqn_21;
  wire Mcount_timer_eqn_19;
  wire Mcount_timer_eqn_22;
  wire Mcount_timer_eqn_24;
  wire Mcount_timer_eqn_25;
  wire Mcount_timer_eqn_23;
  wire Mcount_timer_eqn_7;
  wire Mcount_timer_eqn_9;
  wire Mcount_timer_eqn_10;
  wire Mcount_timer_eqn_8;
  wire Mcount_timer_eqn_3;
  wire Mcount_timer_eqn_5;
  wire Mcount_timer_eqn_6;
  wire Mcount_timer_eqn_4;
  wire Mcount_timer_eqn_11;
  wire Mcount_timer_eqn_13;
  wire Mcount_timer_eqn_14;
  wire Mcount_timer_eqn_12;
  wire \timer<21>_rt_127 ;
  wire \timer<20>_rt_124 ;
  wire \timer<22>_rt_119 ;
  wire \timer<23>_rt_110 ;
  wire \timer<17>_rt_105 ;
  wire \timer<16>_rt_102 ;
  wire \timer<18>_rt_97 ;
  wire \timer<19>_rt_88 ;
  wire \timer<25>_rt_149 ;
  wire \timer<24>_rt_146 ;
  wire \timer<26>_rt_141 ;
  wire \timer<27>_rt_132 ;
  wire \timer<1>_rt_15 ;
  wire \timer<2>_rt_12 ;
  wire \timer<3>_rt_9 ;
  wire \ProtoComp22.CYINITGND.0 ;
  wire \timer<9>_rt_61 ;
  wire \timer<8>_rt_58 ;
  wire \timer<10>_rt_53 ;
  wire \timer<11>_rt_44 ;
  wire \timer<5>_rt_39 ;
  wire \timer<4>_rt_36 ;
  wire \timer<6>_rt_31 ;
  wire \timer<7>_rt_22 ;
  wire \timer<13>_rt_83 ;
  wire \timer<12>_rt_80 ;
  wire \timer<14>_rt_75 ;
  wire \timer<15>_rt_66 ;
  wire Mcount_timer_eqn_15;
  wire Mcount_timer_eqn_16;
  wire Mcount_timer_eqn_17;
  wire Mcount_timer_eqn_30;
  wire Mcount_timer_eqn_31;
  wire \timer<31>_rt_166 ;
  wire \timer<29>_rt_165 ;
  wire \timer<28>_rt_158 ;
  wire \timer<30>_rt_155 ;
  wire \ProtoComp27.IINV.OUT ;
  wire rst_n_inv_non_inverted;
  wire \clk_BUFGP/IBUFG_180 ;
  wire \NlwBufferSignal_clk_BUFGP/BUFG/IN ;
  wire \NlwBufferSignal_led_3/CLK ;
  wire \NlwBufferSignal_led_2/CLK ;
  wire \NlwBufferSignal_led_1/CLK ;
  wire \NlwBufferSignal_led_0/CLK ;
  wire \NlwBufferSignal_timer_29/CLK ;
  wire \NlwBufferSignal_timer_28/CLK ;
  wire \NlwBufferSignal_timer_27/CLK ;
  wire \NlwBufferSignal_timer_26/CLK ;
  wire \NlwBufferSignal_timer_2/CLK ;
  wire \NlwBufferSignal_timer_1/CLK ;
  wire \NlwBufferSignal_timer_0/CLK ;
  wire \NlwBufferSignal_timer_21/CLK ;
  wire \NlwBufferSignal_timer_20/CLK ;
  wire \NlwBufferSignal_timer_19/CLK ;
  wire \NlwBufferSignal_timer_18/CLK ;
  wire \NlwBufferSignal_timer_25/CLK ;
  wire \NlwBufferSignal_timer_24/CLK ;
  wire \NlwBufferSignal_timer_23/CLK ;
  wire \NlwBufferSignal_timer_22/CLK ;
  wire \NlwBufferSignal_timer_10/CLK ;
  wire \NlwBufferSignal_timer_9/CLK ;
  wire \NlwBufferSignal_timer_8/CLK ;
  wire \NlwBufferSignal_timer_7/CLK ;
  wire \NlwBufferSignal_timer_6/CLK ;
  wire \NlwBufferSignal_timer_5/CLK ;
  wire \NlwBufferSignal_timer_4/CLK ;
  wire \NlwBufferSignal_timer_3/CLK ;
  wire \NlwBufferSignal_timer_14/CLK ;
  wire \NlwBufferSignal_timer_13/CLK ;
  wire \NlwBufferSignal_timer_12/CLK ;
  wire \NlwBufferSignal_timer_11/CLK ;
  wire \NlwBufferSignal_timer_17/CLK ;
  wire \NlwBufferSignal_timer_16/CLK ;
  wire \NlwBufferSignal_timer_15/CLK ;
  wire \NlwBufferSignal_timer_31/CLK ;
  wire \NlwBufferSignal_timer_30/CLK ;
  wire \NlwBufferSignal_led_2_OBUF/I ;
  wire \NlwBufferSignal_led_1_OBUF/I ;
  wire \NlwBufferSignal_led_3_OBUF/I ;
  wire \NlwBufferSignal_led_0_OBUF/I ;
  wire VCC;
  wire GND;
  wire \NLW_N1_25.D5LUT_O_UNCONNECTED ;
  wire \NLW_Mcount_timer_cy<23>_CO[0]_UNCONNECTED ;
  wire \NLW_Mcount_timer_cy<23>_CO[1]_UNCONNECTED ;
  wire \NLW_Mcount_timer_cy<23>_CO[2]_UNCONNECTED ;
  wire \NLW_N1_24.C5LUT_O_UNCONNECTED ;
  wire \NLW_N1_23.B5LUT_O_UNCONNECTED ;
  wire \NLW_N1_22.A5LUT_O_UNCONNECTED ;
  wire \NLW_N1_21.D5LUT_O_UNCONNECTED ;
  wire \NLW_Mcount_timer_cy<19>_CO[0]_UNCONNECTED ;
  wire \NLW_Mcount_timer_cy<19>_CO[1]_UNCONNECTED ;
  wire \NLW_Mcount_timer_cy<19>_CO[2]_UNCONNECTED ;
  wire \NLW_N1_20.C5LUT_O_UNCONNECTED ;
  wire \NLW_N1_19.B5LUT_O_UNCONNECTED ;
  wire \NLW_N1_18.A5LUT_O_UNCONNECTED ;
  wire \NLW_N1_29.D5LUT_O_UNCONNECTED ;
  wire \NLW_Mcount_timer_cy<27>_CO[0]_UNCONNECTED ;
  wire \NLW_Mcount_timer_cy<27>_CO[1]_UNCONNECTED ;
  wire \NLW_Mcount_timer_cy<27>_CO[2]_UNCONNECTED ;
  wire \NLW_N1_28.C5LUT_O_UNCONNECTED ;
  wire \NLW_N1_27.B5LUT_O_UNCONNECTED ;
  wire \NLW_N1_26.A5LUT_O_UNCONNECTED ;
  wire \NLW_N1_5.D5LUT_O_UNCONNECTED ;
  wire \NLW_Mcount_timer_cy<3>_CO[0]_UNCONNECTED ;
  wire \NLW_Mcount_timer_cy<3>_CO[1]_UNCONNECTED ;
  wire \NLW_Mcount_timer_cy<3>_CO[2]_UNCONNECTED ;
  wire \NLW_N1_4.C5LUT_O_UNCONNECTED ;
  wire \NLW_N1_3.B5LUT_O_UNCONNECTED ;
  wire \NLW_N0.A5LUT_O_UNCONNECTED ;
  wire \NLW_N1_13.D5LUT_O_UNCONNECTED ;
  wire \NLW_Mcount_timer_cy<11>_CO[0]_UNCONNECTED ;
  wire \NLW_Mcount_timer_cy<11>_CO[1]_UNCONNECTED ;
  wire \NLW_Mcount_timer_cy<11>_CO[2]_UNCONNECTED ;
  wire \NLW_N1_12.C5LUT_O_UNCONNECTED ;
  wire \NLW_N1_11.B5LUT_O_UNCONNECTED ;
  wire \NLW_N1_10.A5LUT_O_UNCONNECTED ;
  wire \NLW_N1_9.D5LUT_O_UNCONNECTED ;
  wire \NLW_Mcount_timer_cy<7>_CO[0]_UNCONNECTED ;
  wire \NLW_Mcount_timer_cy<7>_CO[1]_UNCONNECTED ;
  wire \NLW_Mcount_timer_cy<7>_CO[2]_UNCONNECTED ;
  wire \NLW_N1_8.C5LUT_O_UNCONNECTED ;
  wire \NLW_N1_7.B5LUT_O_UNCONNECTED ;
  wire \NLW_N1_6.A5LUT_O_UNCONNECTED ;
  wire \NLW_N1_17.D5LUT_O_UNCONNECTED ;
  wire \NLW_Mcount_timer_cy<15>_CO[0]_UNCONNECTED ;
  wire \NLW_Mcount_timer_cy<15>_CO[1]_UNCONNECTED ;
  wire \NLW_Mcount_timer_cy<15>_CO[2]_UNCONNECTED ;
  wire \NLW_N1_16.C5LUT_O_UNCONNECTED ;
  wire \NLW_N1_15.B5LUT_O_UNCONNECTED ;
  wire \NLW_N1_14.A5LUT_O_UNCONNECTED ;
  wire \NLW_Mcount_timer_xor<31>_CO[0]_UNCONNECTED ;
  wire \NLW_Mcount_timer_xor<31>_CO[1]_UNCONNECTED ;
  wire \NLW_Mcount_timer_xor<31>_CO[2]_UNCONNECTED ;
  wire \NLW_Mcount_timer_xor<31>_CO[3]_UNCONNECTED ;
  wire \NLW_Mcount_timer_xor<31>_DI[3]_UNCONNECTED ;
  wire \NLW_N1_32.C5LUT_O_UNCONNECTED ;
  wire \NLW_N1_31.B5LUT_O_UNCONNECTED ;
  wire \NLW_N1_30.A5LUT_O_UNCONNECTED ;
  wire [31 : 0] timer;
  wire [31 : 0] Result;
  wire [0 : 0] Mcount_timer_lut;
  initial $sdf_annotate("netgen/par/led_timesim.sdf");
  X_LUT6 #(
    .LOC ( "SLICE_X2Y14" ),
    .INIT ( 64'hFFFFFFFFFFFDFFFF ))
  \led[3]_PWR_1_o_mux_11_OUT<0>_inv1_SW0  (
    .ADR5(timer[27]),
    .ADR2(timer[30]),
    .ADR3(timer[8]),
    .ADR1(timer[24]),
    .ADR0(timer[12]),
    .ADR4(timer[20]),
    .O(N40)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X2Y14" ),
    .INIT ( 64'hFFFFFFFFFFFCFFFF ))
  \timer[31]_GND_1_o_equal_5_o<31>2_SW2  (
    .ADR0(1'b1),
    .ADR4(timer[13]),
    .ADR1(timer[16]),
    .ADR5(timer[26]),
    .ADR2(timer[7]),
    .ADR3(timer[18]),
    .O(N28)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X2Y14" ),
    .INIT ( 64'hFFFFDFFFFFFFFFFF ))
  \led[3]_PWR_1_o_mux_11_OUT<0>_inv1  (
    .ADR5(\timer[31]_GND_1_o_equal_8_o<31>2 ),
    .ADR4(N28),
    .ADR1(N40),
    .ADR0(\timer[31]_GND_1_o_equal_5_o<31>11_605 ),
    .ADR3(\timer[31]_GND_1_o_equal_5_o<31>12_606 ),
    .ADR2(\timer[31]_GND_1_o_equal_5_o<31>13_607 ),
    .O(\led[3]_PWR_1_o_mux_11_OUT<0> )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X2Y14" ),
    .INIT ( 64'hF0F0000000000000 ))
  \timer[31]_GND_1_o_equal_8_o<31>21  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR3(1'b1),
    .ADR5(timer[17]),
    .ADR4(timer[19]),
    .ADR2(timer[25]),
    .O(\timer[31]_GND_1_o_equal_8_o<31>2 )
  );
  X_CKBUF #(
    .LOC ( "BUFGMUX_X3Y13" ))
  \clk_BUFGP/BUFG  (
    .I(\NlwBufferSignal_clk_BUFGP/BUFG/IN ),
    .O(clk_BUFGP)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X3Y13" ),
    .INIT ( 64'hFFFF55FFFFFF55FF ))
  \timer[31]_GND_1_o_equal_5_o<31>2_SW0_SW0  (
    .ADR5(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR0(timer[20]),
    .ADR3(timer[12]),
    .ADR4(timer[24]),
    .O(N7)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X3Y13" ),
    .INIT ( 64'hFFFFFFFFFFFFFFFC ))
  \timer[31]_GND_1_o_equal_5_o<31>2_SW4  (
    .ADR0(1'b1),
    .ADR3(timer[16]),
    .ADR2(timer[18]),
    .ADR1(timer[26]),
    .ADR4(timer[7]),
    .ADR5(N7),
    .O(N32)
  );
  X_FF #(
    .LOC ( "SLICE_X3Y13" ),
    .INIT ( 1'b1 ))
  led_3 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_led_3/CLK ),
    .I(led_3_rstpot_298),
    .O(led_3_643),
    .SET(rst_n_inv),
    .RST(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X3Y13" ),
    .INIT ( 64'hCCCCCDCCFFFFFFFE ))
  led_3_rstpot (
    .ADR1(\timer[31]_GND_1_o_equal_6_o ),
    .ADR2(\timer[31]_GND_1_o_equal_5_o ),
    .ADR4(\timer[31]_GND_1_o_equal_7_o ),
    .ADR3(led_3_643),
    .ADR0(\timer[31]_GND_1_o_equal_8_o<31>11_617 ),
    .ADR5(N16),
    .O(led_3_rstpot_298)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X3Y13" ),
    .INIT ( 64'hFFEFFFFFDCCCFFFF ))
  led_3_rstpot_SW0 (
    .ADR5(N11),
    .ADR0(timer[8]),
    .ADR2(\timer[31]_GND_1_o_equal_8_o<31>2 ),
    .ADR3(N12),
    .ADR1(N32),
    .ADR4(\timer[31]_GND_1_o_equal_5_o<31>1 ),
    .O(N16)
  );
  X_FF #(
    .LOC ( "SLICE_X2Y12" ),
    .INIT ( 1'b1 ))
  led_2 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_led_2/CLK ),
    .I(led_2_rstpot_195),
    .O(led_2_684),
    .SET(rst_n_inv),
    .RST(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X2Y12" ),
    .INIT ( 64'hFFFFFFFFFFFE0010 ))
  led_2_rstpot (
    .ADR4(N22),
    .ADR5(\timer[31]_GND_1_o_equal_6_o ),
    .ADR3(\timer[31]_GND_1_o_equal_5_o ),
    .ADR2(led_2_684),
    .ADR1(\timer[31]_GND_1_o_equal_7_o ),
    .ADR0(\timer[31]_GND_1_o_equal_8_o<31>11_617 ),
    .O(led_2_rstpot_195)
  );
  X_FF #(
    .LOC ( "SLICE_X2Y12" ),
    .INIT ( 1'b1 ))
  led_1 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_led_1/CLK ),
    .I(led_1_rstpot_219),
    .O(led_1_621),
    .SET(rst_n_inv),
    .RST(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X2Y12" ),
    .INIT ( 64'h0000FFFEFFFFFFFE ))
  led_1_rstpot (
    .ADR5(\led[3]_PWR_1_o_mux_11_OUT<0> ),
    .ADR4(\timer[31]_GND_1_o_equal_6_o ),
    .ADR2(\timer[31]_GND_1_o_equal_5_o ),
    .ADR0(led_1_621),
    .ADR1(\timer[31]_GND_1_o_equal_7_o ),
    .ADR3(\timer[31]_GND_1_o_equal_8_o<31>11_617 ),
    .O(led_1_rstpot_219)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X2Y12" ),
    .INIT ( 64'h0000200000000000 ))
  \timer[31]_GND_1_o_equal_8_o<31>1_1  (
    .ADR5(\timer[31]_GND_1_o_equal_8_o<31>1_586 ),
    .ADR1(N26),
    .ADR4(N38),
    .ADR3(\timer[31]_GND_1_o_equal_5_o<31>11_605 ),
    .ADR0(\timer[31]_GND_1_o_equal_5_o<31>12_606 ),
    .ADR2(\timer[31]_GND_1_o_equal_5_o<31>13_607 ),
    .O(\timer[31]_GND_1_o_equal_8_o<31>11_617 )
  );
  X_FF #(
    .LOC ( "SLICE_X2Y12" ),
    .INIT ( 1'b1 ))
  led_0 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_led_0/CLK ),
    .I(led_0_rstpot_205),
    .O(led_0_683),
    .SET(rst_n_inv),
    .RST(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X2Y12" ),
    .INIT ( 64'hAAAAAAAAAAAAAAAC ))
  led_0_rstpot (
    .ADR0(\led[3]_PWR_1_o_mux_11_OUT<0> ),
    .ADR3(\timer[31]_GND_1_o_equal_6_o ),
    .ADR5(\timer[31]_GND_1_o_equal_5_o ),
    .ADR1(led_0_683),
    .ADR2(\timer[31]_GND_1_o_equal_7_o ),
    .ADR4(\timer[31]_GND_1_o_equal_8_o<31>11_617 ),
    .O(led_0_rstpot_205)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X3Y14" ),
    .INIT ( 64'hFF33FE33FF33FF33 ))
  \Mmux_led[3]_PWR_1_o_mux_11_OUT41_SW1  (
    .ADR3(timer[27]),
    .ADR4(timer[19]),
    .ADR0(timer[17]),
    .ADR1(timer[13]),
    .ADR5(timer[8]),
    .ADR2(timer[25]),
    .O(N12)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X3Y14" ),
    .INIT ( 64'hFFFFFEFFFFFFFFFF ))
  \Mmux_led[3]_PWR_1_o_mux_11_OUT41_SW0  (
    .ADR3(timer[27]),
    .ADR5(timer[8]),
    .ADR0(timer[19]),
    .ADR1(timer[13]),
    .ADR4(timer[17]),
    .ADR2(timer[25]),
    .O(N11)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X2Y13" ),
    .INIT ( 64'hFFFFFFFFFFFFFFF7 ))
  \timer[31]_GND_1_o_equal_7_o<31>1_SW0  (
    .ADR1(timer[20]),
    .ADR0(timer[12]),
    .ADR2(timer[24]),
    .ADR4(timer[7]),
    .ADR5(timer[30]),
    .ADR3(timer[26]),
    .O(N46)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X2Y13" ),
    .INIT ( 64'hFFFFFF7FFFFFFFFF ))
  \Mmux_led[3]_PWR_1_o_mux_11_OUT31_SW1  (
    .ADR0(\timer[31]_GND_1_o_equal_8_o<31>1_586 ),
    .ADR4(N34),
    .ADR3(N48),
    .ADR2(\timer[31]_GND_1_o_equal_5_o<31>11_605 ),
    .ADR1(\timer[31]_GND_1_o_equal_5_o<31>12_606 ),
    .ADR5(\timer[31]_GND_1_o_equal_5_o<31>13_607 ),
    .O(N22)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X2Y13" ),
    .INIT ( 64'h1000000000000000 ))
  \timer[31]_GND_1_o_equal_7_o<31>1  (
    .ADR5(\timer[31]_GND_1_o_equal_8_o<31>1_586 ),
    .ADR1(N20),
    .ADR0(N46),
    .ADR2(\timer[31]_GND_1_o_equal_5_o<31>13_607 ),
    .ADR4(\timer[31]_GND_1_o_equal_5_o<31>11_605 ),
    .ADR3(\timer[31]_GND_1_o_equal_5_o<31>12_606 ),
    .O(\timer[31]_GND_1_o_equal_7_o )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X2Y13" ),
    .INIT ( 64'h0A0A00000A0A0000 ))
  \timer[31]_GND_1_o_equal_8_o<31>11  (
    .ADR5(1'b1),
    .ADR1(1'b1),
    .ADR3(1'b1),
    .ADR2(timer[13]),
    .ADR4(timer[27]),
    .ADR0(timer[8]),
    .O(\timer[31]_GND_1_o_equal_8_o<31>1_586 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X2Y15" ),
    .INIT ( 64'hFFFFFFFFFFFDFFFF ))
  \Mmux_led[3]_PWR_1_o_mux_11_OUT31_SW1_SW0  (
    .ADR0(timer[20]),
    .ADR4(timer[12]),
    .ADR5(timer[24]),
    .ADR3(timer[30]),
    .ADR2(timer[25]),
    .ADR1(timer[17]),
    .O(N48)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X2Y15" ),
    .INIT ( 64'hFFFFFFFFFFFFFEFE ))
  \timer[31]_GND_1_o_equal_5_o<31>2_SW1  (
    .ADR3(1'b1),
    .ADR5(timer[25]),
    .ADR4(timer[19]),
    .ADR1(timer[18]),
    .ADR2(timer[17]),
    .ADR0(timer[16]),
    .O(N20)
  );
  X_FF #(
    .LOC ( "SLICE_X5Y19" ),
    .INIT ( 1'b0 ))
  timer_29 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_timer_29/CLK ),
    .I(Mcount_timer_eqn_29),
    .O(timer[29]),
    .RST(rst_n_inv),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X5Y19" ),
    .INIT ( 64'h0000F0F00000F0F0 ))
  Mcount_timer_eqn_291 (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR5(1'b1),
    .ADR3(1'b1),
    .ADR2(\Result<29>_0 ),
    .ADR4(\timer[31]_GND_1_o_equal_8_o<31>12 ),
    .O(Mcount_timer_eqn_29)
  );
  X_FF #(
    .LOC ( "SLICE_X5Y19" ),
    .INIT ( 1'b0 ))
  timer_28 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_timer_28/CLK ),
    .I(Mcount_timer_eqn_28),
    .O(timer[28]),
    .RST(rst_n_inv),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X5Y19" ),
    .INIT ( 64'h0000AAAA0000AAAA ))
  Mcount_timer_eqn_281 (
    .ADR5(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR0(\Result<28>_0 ),
    .ADR4(\timer[31]_GND_1_o_equal_8_o<31>12 ),
    .O(Mcount_timer_eqn_28)
  );
  X_FF #(
    .LOC ( "SLICE_X5Y19" ),
    .INIT ( 1'b0 ))
  timer_27 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_timer_27/CLK ),
    .I(Mcount_timer_eqn_27),
    .O(timer[27]),
    .RST(rst_n_inv),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X5Y19" ),
    .INIT ( 64'h0000FF000000FF00 ))
  Mcount_timer_eqn_271 (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR5(1'b1),
    .ADR3(\Result<27>_0 ),
    .ADR4(\timer[31]_GND_1_o_equal_8_o<31>12 ),
    .O(Mcount_timer_eqn_27)
  );
  X_FF #(
    .LOC ( "SLICE_X5Y19" ),
    .INIT ( 1'b0 ))
  timer_26 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_timer_26/CLK ),
    .I(Mcount_timer_eqn_26),
    .O(timer[26]),
    .RST(rst_n_inv),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X5Y19" ),
    .INIT ( 64'h00FF00FF00000000 ))
  Mcount_timer_eqn_261 (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR4(1'b1),
    .ADR5(\Result<26>_0 ),
    .ADR3(\timer[31]_GND_1_o_equal_8_o<31>12 ),
    .O(Mcount_timer_eqn_26)
  );
  X_FF #(
    .LOC ( "SLICE_X5Y13" ),
    .INIT ( 1'b0 ))
  timer_2 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_timer_2/CLK ),
    .I(Mcount_timer_eqn_2),
    .O(timer[2]),
    .RST(rst_n_inv),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X5Y13" ),
    .INIT ( 64'h0C0C0C0C0C0C0C0C ))
  Mcount_timer_eqn_210 (
    .ADR0(1'b1),
    .ADR4(1'b1),
    .ADR5(1'b1),
    .ADR3(1'b1),
    .ADR1(\Result<2>_0 ),
    .ADR2(\timer[31]_GND_1_o_equal_8_o ),
    .O(Mcount_timer_eqn_2)
  );
  X_FF #(
    .LOC ( "SLICE_X5Y13" ),
    .INIT ( 1'b0 ))
  timer_1 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_timer_1/CLK ),
    .I(Mcount_timer_eqn_1),
    .O(timer[1]),
    .RST(rst_n_inv),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X5Y13" ),
    .INIT ( 64'h2222222222222222 ))
  Mcount_timer_eqn_110 (
    .ADR4(1'b1),
    .ADR5(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR0(\Result<1>_0 ),
    .ADR1(\timer[31]_GND_1_o_equal_8_o ),
    .O(Mcount_timer_eqn_1)
  );
  X_FF #(
    .LOC ( "SLICE_X5Y13" ),
    .INIT ( 1'b0 ))
  timer_0 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_timer_0/CLK ),
    .I(Mcount_timer_eqn_0),
    .O(timer[0]),
    .RST(rst_n_inv),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X5Y13" ),
    .INIT ( 64'h00000000AAAAAAAA ))
  Mcount_timer_eqn_01 (
    .ADR4(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR0(\Result<0>_0 ),
    .ADR5(\timer[31]_GND_1_o_equal_8_o ),
    .O(Mcount_timer_eqn_0)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X5Y13" ),
    .INIT ( 64'h0040000000000000 ))
  \timer[31]_GND_1_o_equal_8_o<31>1  (
    .ADR5(\timer[31]_GND_1_o_equal_8_o<31>1_586 ),
    .ADR0(N26),
    .ADR4(\timer[31]_GND_1_o_equal_5_o<31>11_605 ),
    .ADR1(\timer[31]_GND_1_o_equal_5_o<31>12_606 ),
    .ADR2(\timer[31]_GND_1_o_equal_5_o<31>13_607 ),
    .ADR3(N38),
    .O(\timer[31]_GND_1_o_equal_8_o )
  );
  X_FF #(
    .LOC ( "SLICE_X5Y17" ),
    .INIT ( 1'b0 ))
  timer_21 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_timer_21/CLK ),
    .I(Mcount_timer_eqn_21),
    .O(timer[21]),
    .RST(rst_n_inv),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X5Y17" ),
    .INIT ( 64'h00F000F000F000F0 ))
  Mcount_timer_eqn_211 (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR4(1'b1),
    .ADR5(1'b1),
    .ADR2(\Result<21>_0 ),
    .ADR3(\timer[31]_GND_1_o_equal_8_o<31>12 ),
    .O(Mcount_timer_eqn_21)
  );
  X_FF #(
    .LOC ( "SLICE_X5Y17" ),
    .INIT ( 1'b0 ))
  timer_20 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_timer_20/CLK ),
    .I(Mcount_timer_eqn_20),
    .O(timer[20]),
    .RST(rst_n_inv),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X5Y17" ),
    .INIT ( 64'h0000AAAA0000AAAA ))
  Mcount_timer_eqn_201 (
    .ADR5(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR0(\Result<20>_0 ),
    .ADR4(\timer[31]_GND_1_o_equal_8_o<31>12 ),
    .O(Mcount_timer_eqn_20)
  );
  X_FF #(
    .LOC ( "SLICE_X5Y17" ),
    .INIT ( 1'b0 ))
  timer_19 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_timer_19/CLK ),
    .I(Mcount_timer_eqn_19),
    .O(timer[19]),
    .RST(rst_n_inv),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X5Y17" ),
    .INIT ( 64'h0000FF000000FF00 ))
  Mcount_timer_eqn_191 (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR5(1'b1),
    .ADR3(\Result<19>_0 ),
    .ADR4(\timer[31]_GND_1_o_equal_8_o<31>12 ),
    .O(Mcount_timer_eqn_19)
  );
  X_FF #(
    .LOC ( "SLICE_X5Y17" ),
    .INIT ( 1'b0 ))
  timer_18 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_timer_18/CLK ),
    .I(Mcount_timer_eqn_18),
    .O(timer[18]),
    .RST(rst_n_inv),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X5Y17" ),
    .INIT ( 64'h00FF00FF00000000 ))
  Mcount_timer_eqn_181 (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR4(1'b1),
    .ADR5(\Result<18>_0 ),
    .ADR3(\timer[31]_GND_1_o_equal_8_o<31>12 ),
    .O(Mcount_timer_eqn_18)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X5Y14" ),
    .INIT ( 64'h8000000000000000 ))
  \timer[31]_GND_1_o_equal_5_o<31>11  (
    .ADR4(timer[14]),
    .ADR1(timer[6]),
    .ADR5(timer[21]),
    .ADR0(timer[15]),
    .ADR2(timer[22]),
    .ADR3(timer[23]),
    .O(\timer[31]_GND_1_o_equal_5_o<31>11_605 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X5Y14" ),
    .INIT ( 64'h2200220000000000 ))
  \timer[31]_GND_1_o_equal_5_o<31>14  (
    .ADR2(1'b1),
    .ADR4(1'b1),
    .ADR1(timer[30]),
    .ADR0(\timer[31]_GND_1_o_equal_5_o<31>13_607 ),
    .ADR3(\timer[31]_GND_1_o_equal_5_o<31>12_606 ),
    .ADR5(\timer[31]_GND_1_o_equal_5_o<31>11_605 ),
    .O(\timer[31]_GND_1_o_equal_5_o<31>1 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X5Y14" ),
    .INIT ( 64'h8000000000000000 ))
  \timer[31]_GND_1_o_equal_5_o<31>12  (
    .ADR3(timer[1]),
    .ADR0(timer[0]),
    .ADR2(timer[3]),
    .ADR5(timer[2]),
    .ADR1(timer[5]),
    .ADR4(timer[4]),
    .O(\timer[31]_GND_1_o_equal_5_o<31>12_606 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X5Y14" ),
    .INIT ( 64'h1000000000000000 ))
  \timer[31]_GND_1_o_equal_5_o<31>3  (
    .ADR5(\timer[31]_GND_1_o_equal_8_o<31>2 ),
    .ADR1(N18),
    .ADR0(N44),
    .ADR2(\timer[31]_GND_1_o_equal_5_o<31>13_607 ),
    .ADR3(\timer[31]_GND_1_o_equal_5_o<31>11_605 ),
    .ADR4(\timer[31]_GND_1_o_equal_5_o<31>12_606 ),
    .O(\timer[31]_GND_1_o_equal_5_o )
  );
  X_FF #(
    .LOC ( "SLICE_X5Y18" ),
    .INIT ( 1'b0 ))
  timer_25 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_timer_25/CLK ),
    .I(Mcount_timer_eqn_25),
    .O(timer[25]),
    .RST(rst_n_inv),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X5Y18" ),
    .INIT ( 64'h0C0C0C0C0C0C0C0C ))
  Mcount_timer_eqn_251 (
    .ADR0(1'b1),
    .ADR4(1'b1),
    .ADR5(1'b1),
    .ADR3(1'b1),
    .ADR1(\Result<25>_0 ),
    .ADR2(\timer[31]_GND_1_o_equal_8_o<31>12 ),
    .O(Mcount_timer_eqn_25)
  );
  X_FF #(
    .LOC ( "SLICE_X5Y18" ),
    .INIT ( 1'b0 ))
  timer_24 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_timer_24/CLK ),
    .I(Mcount_timer_eqn_24),
    .O(timer[24]),
    .RST(rst_n_inv),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X5Y18" ),
    .INIT ( 64'h00AA00AA00AA00AA ))
  Mcount_timer_eqn_241 (
    .ADR4(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR5(1'b1),
    .ADR0(\Result<24>_0 ),
    .ADR3(\timer[31]_GND_1_o_equal_8_o<31>12 ),
    .O(Mcount_timer_eqn_24)
  );
  X_FF #(
    .LOC ( "SLICE_X5Y18" ),
    .INIT ( 1'b0 ))
  timer_23 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_timer_23/CLK ),
    .I(Mcount_timer_eqn_23),
    .O(timer[23]),
    .RST(rst_n_inv),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X5Y18" ),
    .INIT ( 64'h00000000FFFF0000 ))
  Mcount_timer_eqn_231 (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(\Result<23>_0 ),
    .ADR5(\timer[31]_GND_1_o_equal_8_o<31>12 ),
    .O(Mcount_timer_eqn_23)
  );
  X_FF #(
    .LOC ( "SLICE_X5Y18" ),
    .INIT ( 1'b0 ))
  timer_22 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_timer_22/CLK ),
    .I(Mcount_timer_eqn_22),
    .O(timer[22]),
    .RST(rst_n_inv),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X5Y18" ),
    .INIT ( 64'h0000FFFF00000000 ))
  Mcount_timer_eqn_221 (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR5(\Result<22>_0 ),
    .ADR4(\timer[31]_GND_1_o_equal_8_o<31>12 ),
    .O(Mcount_timer_eqn_22)
  );
  X_FF #(
    .LOC ( "SLICE_X5Y15" ),
    .INIT ( 1'b0 ))
  timer_10 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_timer_10/CLK ),
    .I(Mcount_timer_eqn_10),
    .O(timer[10]),
    .RST(rst_n_inv),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X5Y15" ),
    .INIT ( 64'h0C0C0C0C0C0C0C0C ))
  Mcount_timer_eqn_101 (
    .ADR0(1'b1),
    .ADR4(1'b1),
    .ADR5(1'b1),
    .ADR3(1'b1),
    .ADR1(\Result<10>_0 ),
    .ADR2(\timer[31]_GND_1_o_equal_8_o ),
    .O(Mcount_timer_eqn_10)
  );
  X_FF #(
    .LOC ( "SLICE_X5Y15" ),
    .INIT ( 1'b0 ))
  timer_9 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_timer_9/CLK ),
    .I(Mcount_timer_eqn_9),
    .O(timer[9]),
    .RST(rst_n_inv),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X5Y15" ),
    .INIT ( 64'h0A0A0A0A0A0A0A0A ))
  Mcount_timer_eqn_91 (
    .ADR4(1'b1),
    .ADR1(1'b1),
    .ADR5(1'b1),
    .ADR3(1'b1),
    .ADR0(\Result<9>_0 ),
    .ADR2(\timer[31]_GND_1_o_equal_8_o ),
    .O(Mcount_timer_eqn_9)
  );
  X_FF #(
    .LOC ( "SLICE_X5Y15" ),
    .INIT ( 1'b0 ))
  timer_8 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_timer_8/CLK ),
    .I(Mcount_timer_eqn_8),
    .O(timer[8]),
    .RST(rst_n_inv),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X5Y15" ),
    .INIT ( 64'h4444444444444444 ))
  Mcount_timer_eqn_81 (
    .ADR5(1'b1),
    .ADR4(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR1(\Result<8>_0 ),
    .ADR0(\timer[31]_GND_1_o_equal_8_o ),
    .O(Mcount_timer_eqn_8)
  );
  X_FF #(
    .LOC ( "SLICE_X5Y15" ),
    .INIT ( 1'b0 ))
  timer_7 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_timer_7/CLK ),
    .I(Mcount_timer_eqn_7),
    .O(timer[7]),
    .RST(rst_n_inv),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X5Y15" ),
    .INIT ( 64'h00000000FFFF0000 ))
  Mcount_timer_eqn_71 (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(\Result<7>_0 ),
    .ADR5(\timer[31]_GND_1_o_equal_8_o ),
    .O(Mcount_timer_eqn_7)
  );
  X_FF #(
    .LOC ( "SLICE_X6Y14" ),
    .INIT ( 1'b0 ))
  timer_6 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_timer_6/CLK ),
    .I(Mcount_timer_eqn_6),
    .O(timer[6]),
    .RST(rst_n_inv),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X6Y14" ),
    .INIT ( 64'h00000000FFFF0000 ))
  Mcount_timer_eqn_61 (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(\Result<6>_0 ),
    .ADR5(\timer[31]_GND_1_o_equal_8_o ),
    .O(Mcount_timer_eqn_6)
  );
  X_FF #(
    .LOC ( "SLICE_X6Y14" ),
    .INIT ( 1'b0 ))
  timer_5 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_timer_5/CLK ),
    .I(Mcount_timer_eqn_5),
    .O(timer[5]),
    .RST(rst_n_inv),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X6Y14" ),
    .INIT ( 64'h00000000FFFF0000 ))
  Mcount_timer_eqn_51 (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(\Result<5>_0 ),
    .ADR5(\timer[31]_GND_1_o_equal_8_o ),
    .O(Mcount_timer_eqn_5)
  );
  X_FF #(
    .LOC ( "SLICE_X6Y14" ),
    .INIT ( 1'b0 ))
  timer_4 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_timer_4/CLK ),
    .I(Mcount_timer_eqn_4),
    .O(timer[4]),
    .RST(rst_n_inv),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X6Y14" ),
    .INIT ( 64'h0F0F00000F0F0000 ))
  Mcount_timer_eqn_41 (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR5(1'b1),
    .ADR3(1'b1),
    .ADR4(\Result<4>_0 ),
    .ADR2(\timer[31]_GND_1_o_equal_8_o ),
    .O(Mcount_timer_eqn_4)
  );
  X_FF #(
    .LOC ( "SLICE_X6Y14" ),
    .INIT ( 1'b0 ))
  timer_3 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_timer_3/CLK ),
    .I(Mcount_timer_eqn_3),
    .O(timer[3]),
    .RST(rst_n_inv),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X6Y14" ),
    .INIT ( 64'h00CC00CC00CC00CC ))
  Mcount_timer_eqn_32 (
    .ADR0(1'b1),
    .ADR4(1'b1),
    .ADR2(1'b1),
    .ADR5(1'b1),
    .ADR1(\Result<3>_0 ),
    .ADR3(\timer[31]_GND_1_o_equal_8_o ),
    .O(Mcount_timer_eqn_3)
  );
  X_FF #(
    .LOC ( "SLICE_X5Y16" ),
    .INIT ( 1'b0 ))
  timer_14 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_timer_14/CLK ),
    .I(Mcount_timer_eqn_14),
    .O(timer[14]),
    .RST(rst_n_inv),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X5Y16" ),
    .INIT ( 64'h0C0C0C0C0C0C0C0C ))
  Mcount_timer_eqn_141 (
    .ADR0(1'b1),
    .ADR4(1'b1),
    .ADR5(1'b1),
    .ADR3(1'b1),
    .ADR1(\Result<14>_0 ),
    .ADR2(\timer[31]_GND_1_o_equal_8_o ),
    .O(Mcount_timer_eqn_14)
  );
  X_FF #(
    .LOC ( "SLICE_X5Y16" ),
    .INIT ( 1'b0 ))
  timer_13 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_timer_13/CLK ),
    .I(Mcount_timer_eqn_13),
    .O(timer[13]),
    .RST(rst_n_inv),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X5Y16" ),
    .INIT ( 64'h0A0A0A0A0A0A0A0A ))
  Mcount_timer_eqn_131 (
    .ADR4(1'b1),
    .ADR1(1'b1),
    .ADR5(1'b1),
    .ADR3(1'b1),
    .ADR0(\Result<13>_0 ),
    .ADR2(\timer[31]_GND_1_o_equal_8_o ),
    .O(Mcount_timer_eqn_13)
  );
  X_FF #(
    .LOC ( "SLICE_X5Y16" ),
    .INIT ( 1'b0 ))
  timer_12 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_timer_12/CLK ),
    .I(Mcount_timer_eqn_12),
    .O(timer[12]),
    .RST(rst_n_inv),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X5Y16" ),
    .INIT ( 64'h00000000AAAAAAAA ))
  Mcount_timer_eqn_121 (
    .ADR4(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR0(\Result<12>_0 ),
    .ADR5(\timer[31]_GND_1_o_equal_8_o ),
    .O(Mcount_timer_eqn_12)
  );
  X_FF #(
    .LOC ( "SLICE_X5Y16" ),
    .INIT ( 1'b0 ))
  timer_11 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_timer_11/CLK ),
    .I(Mcount_timer_eqn_11),
    .O(timer[11]),
    .RST(rst_n_inv),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X5Y16" ),
    .INIT ( 64'h00000000FFFF0000 ))
  Mcount_timer_eqn_111 (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(\Result<11>_0 ),
    .ADR5(\timer[31]_GND_1_o_equal_8_o ),
    .O(Mcount_timer_eqn_11)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X6Y16" ),
    .INIT ( 64'hFFFFFFFFFFFFFFEE ))
  \timer[31]_GND_1_o_equal_6_o<31>_SW0  (
    .ADR2(1'b1),
    .ADR4(timer[27]),
    .ADR3(timer[19]),
    .ADR0(timer[17]),
    .ADR5(timer[25]),
    .ADR1(timer[8]),
    .O(N5)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X6Y16" ),
    .INIT ( 64'hFF3FFFFFFFFFFFFF ))
  \timer[31]_GND_1_o_equal_6_o<31>11_SW0  (
    .ADR0(1'b1),
    .ADR2(timer[13]),
    .ADR5(timer[18]),
    .ADR1(timer[26]),
    .ADR3(timer[12]),
    .ADR4(timer[16]),
    .O(N24)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X6Y15" ),
    .INIT ( 64'hFFFFFFFFFFFFFFF5 ))
  \timer[31]_GND_1_o_equal_5_o<31>2_SW0  (
    .ADR1(1'b1),
    .ADR4(timer[27]),
    .ADR0(timer[13]),
    .ADR5(timer[18]),
    .ADR3(timer[26]),
    .ADR2(timer[16]),
    .O(N18)
  );
  X_BUF   \Mcount_timer_cy<23>/Mcount_timer_cy<23>_DMUX_Delay  (
    .I(Result[23]),
    .O(\Result<23>_0 )
  );
  X_BUF   \Mcount_timer_cy<23>/Mcount_timer_cy<23>_CMUX_Delay  (
    .I(Result[22]),
    .O(\Result<22>_0 )
  );
  X_BUF   \Mcount_timer_cy<23>/Mcount_timer_cy<23>_BMUX_Delay  (
    .I(Result[21]),
    .O(\Result<21>_0 )
  );
  X_BUF   \Mcount_timer_cy<23>/Mcount_timer_cy<23>_AMUX_Delay  (
    .I(Result[20]),
    .O(\Result<20>_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X4Y18" ),
    .INIT ( 64'hAAAAAAAAAAAAAAAA ))
  \timer<23>_rt  (
    .ADR4(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR0(timer[23]),
    .ADR5(1'b1),
    .O(\timer<23>_rt_110 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X4Y18" ),
    .INIT ( 32'h00000000 ))
  \N1_25.D5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_N1_25.D5LUT_O_UNCONNECTED )
  );
  X_CARRY4 #(
    .LOC ( "SLICE_X4Y18" ))
  \Mcount_timer_cy<23>  (
    .CI(\Mcount_timer_cy[19] ),
    .CYINIT(1'b0),
    .CO({\Mcount_timer_cy[23] , \NLW_Mcount_timer_cy<23>_CO[2]_UNCONNECTED , \NLW_Mcount_timer_cy<23>_CO[1]_UNCONNECTED , 
\NLW_Mcount_timer_cy<23>_CO[0]_UNCONNECTED }),
    .DI({1'b0, 1'b0, 1'b0, 1'b0}),
    .O({Result[23], Result[22], Result[21], Result[20]}),
    .S({\timer<23>_rt_110 , \timer<22>_rt_119 , \timer<21>_rt_127 , \timer<20>_rt_124 })
  );
  X_LUT6 #(
    .LOC ( "SLICE_X4Y18" ),
    .INIT ( 64'hAAAAAAAAAAAAAAAA ))
  \timer<22>_rt  (
    .ADR4(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR0(timer[22]),
    .ADR5(1'b1),
    .O(\timer<22>_rt_119 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X4Y18" ),
    .INIT ( 32'h00000000 ))
  \N1_24.C5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_N1_24.C5LUT_O_UNCONNECTED )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X4Y18" ),
    .INIT ( 64'hF0F0F0F0F0F0F0F0 ))
  \timer<21>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR4(1'b1),
    .ADR3(1'b1),
    .ADR2(timer[21]),
    .ADR5(1'b1),
    .O(\timer<21>_rt_127 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X4Y18" ),
    .INIT ( 32'h00000000 ))
  \N1_23.B5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_N1_23.B5LUT_O_UNCONNECTED )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X4Y18" ),
    .INIT ( 64'hFF00FF00FF00FF00 ))
  \timer<20>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR4(1'b1),
    .ADR3(timer[20]),
    .ADR5(1'b1),
    .O(\timer<20>_rt_124 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X4Y18" ),
    .INIT ( 32'h00000000 ))
  \N1_22.A5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_N1_22.A5LUT_O_UNCONNECTED )
  );
  X_BUF   \Mcount_timer_cy<19>/Mcount_timer_cy<19>_DMUX_Delay  (
    .I(Result[19]),
    .O(\Result<19>_0 )
  );
  X_BUF   \Mcount_timer_cy<19>/Mcount_timer_cy<19>_CMUX_Delay  (
    .I(Result[18]),
    .O(\Result<18>_0 )
  );
  X_BUF   \Mcount_timer_cy<19>/Mcount_timer_cy<19>_BMUX_Delay  (
    .I(Result[17]),
    .O(\Result<17>_0 )
  );
  X_BUF   \Mcount_timer_cy<19>/Mcount_timer_cy<19>_AMUX_Delay  (
    .I(Result[16]),
    .O(\Result<16>_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X4Y17" ),
    .INIT ( 64'hAAAAAAAAAAAAAAAA ))
  \timer<19>_rt  (
    .ADR4(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR0(timer[19]),
    .ADR5(1'b1),
    .O(\timer<19>_rt_88 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X4Y17" ),
    .INIT ( 32'h00000000 ))
  \N1_21.D5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_N1_21.D5LUT_O_UNCONNECTED )
  );
  X_CARRY4 #(
    .LOC ( "SLICE_X4Y17" ))
  \Mcount_timer_cy<19>  (
    .CI(\Mcount_timer_cy[15] ),
    .CYINIT(1'b0),
    .CO({\Mcount_timer_cy[19] , \NLW_Mcount_timer_cy<19>_CO[2]_UNCONNECTED , \NLW_Mcount_timer_cy<19>_CO[1]_UNCONNECTED , 
\NLW_Mcount_timer_cy<19>_CO[0]_UNCONNECTED }),
    .DI({1'b0, 1'b0, 1'b0, 1'b0}),
    .O({Result[19], Result[18], Result[17], Result[16]}),
    .S({\timer<19>_rt_88 , \timer<18>_rt_97 , \timer<17>_rt_105 , \timer<16>_rt_102 })
  );
  X_LUT6 #(
    .LOC ( "SLICE_X4Y17" ),
    .INIT ( 64'hAAAAAAAAAAAAAAAA ))
  \timer<18>_rt  (
    .ADR4(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR0(timer[18]),
    .ADR5(1'b1),
    .O(\timer<18>_rt_97 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X4Y17" ),
    .INIT ( 32'h00000000 ))
  \N1_20.C5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_N1_20.C5LUT_O_UNCONNECTED )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X4Y17" ),
    .INIT ( 64'hF0F0F0F0F0F0F0F0 ))
  \timer<17>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR4(1'b1),
    .ADR3(1'b1),
    .ADR2(timer[17]),
    .ADR5(1'b1),
    .O(\timer<17>_rt_105 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X4Y17" ),
    .INIT ( 32'h00000000 ))
  \N1_19.B5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_N1_19.B5LUT_O_UNCONNECTED )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X4Y17" ),
    .INIT ( 64'hCCCCCCCCCCCCCCCC ))
  \timer<16>_rt  (
    .ADR0(1'b1),
    .ADR4(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR1(timer[16]),
    .ADR5(1'b1),
    .O(\timer<16>_rt_102 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X4Y17" ),
    .INIT ( 32'h00000000 ))
  \N1_18.A5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_N1_18.A5LUT_O_UNCONNECTED )
  );
  X_BUF   \Mcount_timer_cy<27>/Mcount_timer_cy<27>_DMUX_Delay  (
    .I(Result[27]),
    .O(\Result<27>_0 )
  );
  X_BUF   \Mcount_timer_cy<27>/Mcount_timer_cy<27>_CMUX_Delay  (
    .I(Result[26]),
    .O(\Result<26>_0 )
  );
  X_BUF   \Mcount_timer_cy<27>/Mcount_timer_cy<27>_BMUX_Delay  (
    .I(Result[25]),
    .O(\Result<25>_0 )
  );
  X_BUF   \Mcount_timer_cy<27>/Mcount_timer_cy<27>_AMUX_Delay  (
    .I(Result[24]),
    .O(\Result<24>_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X4Y19" ),
    .INIT ( 64'hAAAAAAAAAAAAAAAA ))
  \timer<27>_rt  (
    .ADR4(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR0(timer[27]),
    .ADR5(1'b1),
    .O(\timer<27>_rt_132 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X4Y19" ),
    .INIT ( 32'h00000000 ))
  \N1_29.D5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_N1_29.D5LUT_O_UNCONNECTED )
  );
  X_CARRY4 #(
    .LOC ( "SLICE_X4Y19" ))
  \Mcount_timer_cy<27>  (
    .CI(\Mcount_timer_cy[23] ),
    .CYINIT(1'b0),
    .CO({\Mcount_timer_cy[27] , \NLW_Mcount_timer_cy<27>_CO[2]_UNCONNECTED , \NLW_Mcount_timer_cy<27>_CO[1]_UNCONNECTED , 
\NLW_Mcount_timer_cy<27>_CO[0]_UNCONNECTED }),
    .DI({1'b0, 1'b0, 1'b0, 1'b0}),
    .O({Result[27], Result[26], Result[25], Result[24]}),
    .S({\timer<27>_rt_132 , \timer<26>_rt_141 , \timer<25>_rt_149 , \timer<24>_rt_146 })
  );
  X_LUT6 #(
    .LOC ( "SLICE_X4Y19" ),
    .INIT ( 64'hAAAAAAAAAAAAAAAA ))
  \timer<26>_rt  (
    .ADR4(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR0(timer[26]),
    .ADR5(1'b1),
    .O(\timer<26>_rt_141 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X4Y19" ),
    .INIT ( 32'h00000000 ))
  \N1_28.C5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_N1_28.C5LUT_O_UNCONNECTED )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X4Y19" ),
    .INIT ( 64'hF0F0F0F0F0F0F0F0 ))
  \timer<25>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR4(1'b1),
    .ADR3(1'b1),
    .ADR2(timer[25]),
    .ADR5(1'b1),
    .O(\timer<25>_rt_149 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X4Y19" ),
    .INIT ( 32'h00000000 ))
  \N1_27.B5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_N1_27.B5LUT_O_UNCONNECTED )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X4Y19" ),
    .INIT ( 64'hFF00FF00FF00FF00 ))
  \timer<24>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR4(1'b1),
    .ADR3(timer[24]),
    .ADR5(1'b1),
    .O(\timer<24>_rt_146 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X4Y19" ),
    .INIT ( 32'h00000000 ))
  \N1_26.A5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_N1_26.A5LUT_O_UNCONNECTED )
  );
  X_BUF   \Mcount_timer_cy<3>/Mcount_timer_cy<3>_DMUX_Delay  (
    .I(Result[3]),
    .O(\Result<3>_0 )
  );
  X_BUF   \Mcount_timer_cy<3>/Mcount_timer_cy<3>_CMUX_Delay  (
    .I(Result[2]),
    .O(\Result<2>_0 )
  );
  X_BUF   \Mcount_timer_cy<3>/Mcount_timer_cy<3>_BMUX_Delay  (
    .I(Result[1]),
    .O(\Result<1>_0 )
  );
  X_BUF   \Mcount_timer_cy<3>/Mcount_timer_cy<3>_AMUX_Delay  (
    .I(Result[0]),
    .O(\Result<0>_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X4Y13" ),
    .INIT ( 64'hFF00FF00FF00FF00 ))
  \timer<3>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR4(1'b1),
    .ADR3(timer[3]),
    .ADR5(1'b1),
    .O(\timer<3>_rt_9 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X4Y13" ),
    .INIT ( 32'h00000000 ))
  \N1_5.D5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_N1_5.D5LUT_O_UNCONNECTED )
  );
  X_ZERO #(
    .LOC ( "SLICE_X4Y13" ))
  \ProtoComp22.CYINITGND  (
    .O(\ProtoComp22.CYINITGND.0 )
  );
  X_CARRY4 #(
    .LOC ( "SLICE_X4Y13" ))
  \Mcount_timer_cy<3>  (
    .CI(1'b0),
    .CYINIT(\ProtoComp22.CYINITGND.0 ),
    .CO({\Mcount_timer_cy[3] , \NLW_Mcount_timer_cy<3>_CO[2]_UNCONNECTED , \NLW_Mcount_timer_cy<3>_CO[1]_UNCONNECTED , 
\NLW_Mcount_timer_cy<3>_CO[0]_UNCONNECTED }),
    .DI({1'b0, 1'b0, 1'b0, 1'b1}),
    .O({Result[3], Result[2], Result[1], Result[0]}),
    .S({\timer<3>_rt_9 , \timer<2>_rt_12 , \timer<1>_rt_15 , Mcount_timer_lut[0]})
  );
  X_LUT6 #(
    .LOC ( "SLICE_X4Y13" ),
    .INIT ( 64'hFFFF0000FFFF0000 ))
  \timer<2>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(timer[2]),
    .ADR5(1'b1),
    .O(\timer<2>_rt_12 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X4Y13" ),
    .INIT ( 32'h00000000 ))
  \N1_4.C5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_N1_4.C5LUT_O_UNCONNECTED )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X4Y13" ),
    .INIT ( 64'hFF00FF00FF00FF00 ))
  \timer<1>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR4(1'b1),
    .ADR3(timer[1]),
    .ADR5(1'b1),
    .O(\timer<1>_rt_15 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X4Y13" ),
    .INIT ( 32'h00000000 ))
  \N1_3.B5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_N1_3.B5LUT_O_UNCONNECTED )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X4Y13" ),
    .INIT ( 64'h0000FFFF0000FFFF ))
  \Mcount_timer_lut<0>_INV_0  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(timer[0]),
    .ADR5(1'b1),
    .O(Mcount_timer_lut[0])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X4Y13" ),
    .INIT ( 32'hFFFFFFFF ))
  \N0.A5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_N0.A5LUT_O_UNCONNECTED )
  );
  X_BUF   \Mcount_timer_cy<11>/Mcount_timer_cy<11>_DMUX_Delay  (
    .I(Result[11]),
    .O(\Result<11>_0 )
  );
  X_BUF   \Mcount_timer_cy<11>/Mcount_timer_cy<11>_CMUX_Delay  (
    .I(Result[10]),
    .O(\Result<10>_0 )
  );
  X_BUF   \Mcount_timer_cy<11>/Mcount_timer_cy<11>_BMUX_Delay  (
    .I(Result[9]),
    .O(\Result<9>_0 )
  );
  X_BUF   \Mcount_timer_cy<11>/Mcount_timer_cy<11>_AMUX_Delay  (
    .I(Result[8]),
    .O(\Result<8>_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X4Y15" ),
    .INIT ( 64'hFFFF0000FFFF0000 ))
  \timer<11>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(timer[11]),
    .ADR5(1'b1),
    .O(\timer<11>_rt_44 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X4Y15" ),
    .INIT ( 32'h00000000 ))
  \N1_13.D5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_N1_13.D5LUT_O_UNCONNECTED )
  );
  X_CARRY4 #(
    .LOC ( "SLICE_X4Y15" ))
  \Mcount_timer_cy<11>  (
    .CI(\Mcount_timer_cy[7] ),
    .CYINIT(1'b0),
    .CO({\Mcount_timer_cy[11] , \NLW_Mcount_timer_cy<11>_CO[2]_UNCONNECTED , \NLW_Mcount_timer_cy<11>_CO[1]_UNCONNECTED , 
\NLW_Mcount_timer_cy<11>_CO[0]_UNCONNECTED }),
    .DI({1'b0, 1'b0, 1'b0, 1'b0}),
    .O({Result[11], Result[10], Result[9], Result[8]}),
    .S({\timer<11>_rt_44 , \timer<10>_rt_53 , \timer<9>_rt_61 , \timer<8>_rt_58 })
  );
  X_LUT6 #(
    .LOC ( "SLICE_X4Y15" ),
    .INIT ( 64'hFFFF0000FFFF0000 ))
  \timer<10>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(timer[10]),
    .ADR5(1'b1),
    .O(\timer<10>_rt_53 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X4Y15" ),
    .INIT ( 32'h00000000 ))
  \N1_12.C5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_N1_12.C5LUT_O_UNCONNECTED )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X4Y15" ),
    .INIT ( 64'hFF00FF00FF00FF00 ))
  \timer<9>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR4(1'b1),
    .ADR3(timer[9]),
    .ADR5(1'b1),
    .O(\timer<9>_rt_61 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X4Y15" ),
    .INIT ( 32'h00000000 ))
  \N1_11.B5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_N1_11.B5LUT_O_UNCONNECTED )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X4Y15" ),
    .INIT ( 64'hFFFF0000FFFF0000 ))
  \timer<8>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(timer[8]),
    .ADR5(1'b1),
    .O(\timer<8>_rt_58 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X4Y15" ),
    .INIT ( 32'h00000000 ))
  \N1_10.A5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_N1_10.A5LUT_O_UNCONNECTED )
  );
  X_BUF   \Mcount_timer_cy<7>/Mcount_timer_cy<7>_DMUX_Delay  (
    .I(Result[7]),
    .O(\Result<7>_0 )
  );
  X_BUF   \Mcount_timer_cy<7>/Mcount_timer_cy<7>_CMUX_Delay  (
    .I(Result[6]),
    .O(\Result<6>_0 )
  );
  X_BUF   \Mcount_timer_cy<7>/Mcount_timer_cy<7>_BMUX_Delay  (
    .I(Result[5]),
    .O(\Result<5>_0 )
  );
  X_BUF   \Mcount_timer_cy<7>/Mcount_timer_cy<7>_AMUX_Delay  (
    .I(Result[4]),
    .O(\Result<4>_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X4Y14" ),
    .INIT ( 64'hF0F0F0F0F0F0F0F0 ))
  \timer<7>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR4(1'b1),
    .ADR3(1'b1),
    .ADR2(timer[7]),
    .ADR5(1'b1),
    .O(\timer<7>_rt_22 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X4Y14" ),
    .INIT ( 32'h00000000 ))
  \N1_9.D5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_N1_9.D5LUT_O_UNCONNECTED )
  );
  X_CARRY4 #(
    .LOC ( "SLICE_X4Y14" ))
  \Mcount_timer_cy<7>  (
    .CI(\Mcount_timer_cy[3] ),
    .CYINIT(1'b0),
    .CO({\Mcount_timer_cy[7] , \NLW_Mcount_timer_cy<7>_CO[2]_UNCONNECTED , \NLW_Mcount_timer_cy<7>_CO[1]_UNCONNECTED , 
\NLW_Mcount_timer_cy<7>_CO[0]_UNCONNECTED }),
    .DI({1'b0, 1'b0, 1'b0, 1'b0}),
    .O({Result[7], Result[6], Result[5], Result[4]}),
    .S({\timer<7>_rt_22 , \timer<6>_rt_31 , \timer<5>_rt_39 , \timer<4>_rt_36 })
  );
  X_LUT6 #(
    .LOC ( "SLICE_X4Y14" ),
    .INIT ( 64'hF0F0F0F0F0F0F0F0 ))
  \timer<6>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR4(1'b1),
    .ADR3(1'b1),
    .ADR2(timer[6]),
    .ADR5(1'b1),
    .O(\timer<6>_rt_31 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X4Y14" ),
    .INIT ( 32'h00000000 ))
  \N1_8.C5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_N1_8.C5LUT_O_UNCONNECTED )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X4Y14" ),
    .INIT ( 64'hF0F0F0F0F0F0F0F0 ))
  \timer<5>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR4(1'b1),
    .ADR3(1'b1),
    .ADR2(timer[5]),
    .ADR5(1'b1),
    .O(\timer<5>_rt_39 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X4Y14" ),
    .INIT ( 32'h00000000 ))
  \N1_7.B5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_N1_7.B5LUT_O_UNCONNECTED )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X4Y14" ),
    .INIT ( 64'hFFFF0000FFFF0000 ))
  \timer<4>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(timer[4]),
    .ADR5(1'b1),
    .O(\timer<4>_rt_36 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X4Y14" ),
    .INIT ( 32'h00000000 ))
  \N1_6.A5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_N1_6.A5LUT_O_UNCONNECTED )
  );
  X_BUF   \Mcount_timer_cy<15>/Mcount_timer_cy<15>_DMUX_Delay  (
    .I(Result[15]),
    .O(\Result<15>_0 )
  );
  X_BUF   \Mcount_timer_cy<15>/Mcount_timer_cy<15>_CMUX_Delay  (
    .I(Result[14]),
    .O(\Result<14>_0 )
  );
  X_BUF   \Mcount_timer_cy<15>/Mcount_timer_cy<15>_BMUX_Delay  (
    .I(Result[13]),
    .O(\Result<13>_0 )
  );
  X_BUF   \Mcount_timer_cy<15>/Mcount_timer_cy<15>_AMUX_Delay  (
    .I(Result[12]),
    .O(\Result<12>_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X4Y16" ),
    .INIT ( 64'hFF00FF00FF00FF00 ))
  \timer<15>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR4(1'b1),
    .ADR3(timer[15]),
    .ADR5(1'b1),
    .O(\timer<15>_rt_66 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X4Y16" ),
    .INIT ( 32'h00000000 ))
  \N1_17.D5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_N1_17.D5LUT_O_UNCONNECTED )
  );
  X_CARRY4 #(
    .LOC ( "SLICE_X4Y16" ))
  \Mcount_timer_cy<15>  (
    .CI(\Mcount_timer_cy[11] ),
    .CYINIT(1'b0),
    .CO({\Mcount_timer_cy[15] , \NLW_Mcount_timer_cy<15>_CO[2]_UNCONNECTED , \NLW_Mcount_timer_cy<15>_CO[1]_UNCONNECTED , 
\NLW_Mcount_timer_cy<15>_CO[0]_UNCONNECTED }),
    .DI({1'b0, 1'b0, 1'b0, 1'b0}),
    .O({Result[15], Result[14], Result[13], Result[12]}),
    .S({\timer<15>_rt_66 , \timer<14>_rt_75 , \timer<13>_rt_83 , \timer<12>_rt_80 })
  );
  X_LUT6 #(
    .LOC ( "SLICE_X4Y16" ),
    .INIT ( 64'hFFFF0000FFFF0000 ))
  \timer<14>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(timer[14]),
    .ADR5(1'b1),
    .O(\timer<14>_rt_75 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X4Y16" ),
    .INIT ( 32'h00000000 ))
  \N1_16.C5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_N1_16.C5LUT_O_UNCONNECTED )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X4Y16" ),
    .INIT ( 64'hFF00FF00FF00FF00 ))
  \timer<13>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR4(1'b1),
    .ADR3(timer[13]),
    .ADR5(1'b1),
    .O(\timer<13>_rt_83 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X4Y16" ),
    .INIT ( 32'h00000000 ))
  \N1_15.B5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_N1_15.B5LUT_O_UNCONNECTED )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X4Y16" ),
    .INIT ( 64'hFFFF0000FFFF0000 ))
  \timer<12>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(timer[12]),
    .ADR5(1'b1),
    .O(\timer<12>_rt_80 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X4Y16" ),
    .INIT ( 32'h00000000 ))
  \N1_14.A5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_N1_14.A5LUT_O_UNCONNECTED )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X7Y13" ),
    .INIT ( 64'hFFFFFFFFFFFFFFEE ))
  \timer[31]_GND_1_o_equal_5_o<31>2_SW5  (
    .ADR2(1'b1),
    .ADR3(timer[19]),
    .ADR5(timer[7]),
    .ADR1(timer[26]),
    .ADR0(timer[18]),
    .ADR4(timer[16]),
    .O(N34)
  );
  X_FF #(
    .LOC ( "SLICE_X7Y16" ),
    .INIT ( 1'b0 ))
  timer_17 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_timer_17/CLK ),
    .I(Mcount_timer_eqn_17),
    .O(timer[17]),
    .RST(rst_n_inv),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X7Y16" ),
    .INIT ( 64'h0000FFFF00000000 ))
  Mcount_timer_eqn_171 (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR5(\Result<17>_0 ),
    .ADR4(\timer[31]_GND_1_o_equal_8_o<31>12 ),
    .O(Mcount_timer_eqn_17)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X7Y16" ),
    .INIT ( 64'h1000000000000000 ))
  \timer[31]_GND_1_o_equal_8_o<31>1_2  (
    .ADR2(\timer[31]_GND_1_o_equal_8_o<31>1_586 ),
    .ADR1(N26),
    .ADR4(\timer[31]_GND_1_o_equal_5_o<31>11_605 ),
    .ADR3(\timer[31]_GND_1_o_equal_5_o<31>12_606 ),
    .ADR5(\timer[31]_GND_1_o_equal_5_o<31>13_607 ),
    .ADR0(N38),
    .O(\timer[31]_GND_1_o_equal_8_o<31>12 )
  );
  X_FF #(
    .LOC ( "SLICE_X7Y16" ),
    .INIT ( 1'b0 ))
  timer_16 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_timer_16/CLK ),
    .I(Mcount_timer_eqn_16),
    .O(timer[16]),
    .RST(rst_n_inv),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X7Y16" ),
    .INIT ( 64'h00FF00FF00000000 ))
  Mcount_timer_eqn_161 (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR4(1'b1),
    .ADR5(\Result<16>_0 ),
    .ADR3(\timer[31]_GND_1_o_equal_8_o ),
    .O(Mcount_timer_eqn_16)
  );
  X_FF #(
    .LOC ( "SLICE_X7Y16" ),
    .INIT ( 1'b0 ))
  timer_15 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_timer_15/CLK ),
    .I(Mcount_timer_eqn_15),
    .O(timer[15]),
    .RST(rst_n_inv),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X7Y16" ),
    .INIT ( 64'h0F0F00000F0F0000 ))
  Mcount_timer_eqn_151 (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR5(1'b1),
    .ADR3(1'b1),
    .ADR4(\Result<15>_0 ),
    .ADR2(\timer[31]_GND_1_o_equal_8_o ),
    .O(Mcount_timer_eqn_15)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X7Y14" ),
    .INIT ( 64'hFFFFDFFFFFFFFFFF ))
  \timer[31]_GND_1_o_equal_8_o<31>1_SW0  (
    .ADR3(timer[25]),
    .ADR1(timer[30]),
    .ADR0(timer[24]),
    .ADR5(timer[19]),
    .ADR4(timer[20]),
    .ADR2(timer[17]),
    .O(N38)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X7Y14" ),
    .INIT ( 64'hFFFFFFFFFFFFFF5F ))
  \timer[31]_GND_1_o_equal_6_o<31>11_SW1  (
    .ADR1(1'b1),
    .ADR4(timer[12]),
    .ADR0(timer[7]),
    .ADR3(timer[26]),
    .ADR5(timer[18]),
    .ADR2(timer[16]),
    .O(N26)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X7Y14" ),
    .INIT ( 64'hFFFFFFFFFFFFFFF7 ))
  \timer[31]_GND_1_o_equal_5_o<31>3_SW0  (
    .ADR1(timer[20]),
    .ADR0(timer[12]),
    .ADR2(timer[24]),
    .ADR4(timer[8]),
    .ADR5(timer[7]),
    .ADR3(timer[30]),
    .O(N44)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X7Y17" ),
    .INIT ( 64'hCFFFFFFFCFFFFFFF ))
  \timer[31]_GND_1_o_equal_5_o<31>14_SW0  (
    .ADR0(1'b1),
    .ADR5(1'b1),
    .ADR3(timer[24]),
    .ADR2(timer[20]),
    .ADR1(timer[30]),
    .ADR4(timer[7]),
    .O(N36)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X6Y17" ),
    .INIT ( 64'h0000000000000001 ))
  \timer[31]_GND_1_o_equal_5_o<31>13  (
    .ADR3(timer[9]),
    .ADR0(timer[31]),
    .ADR4(timer[10]),
    .ADR2(timer[11]),
    .ADR1(timer[28]),
    .ADR5(timer[29]),
    .O(\timer[31]_GND_1_o_equal_5_o<31>13_607 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X6Y17" ),
    .INIT ( 64'h0100000000000000 ))
  \timer[31]_GND_1_o_equal_6_o<31>  (
    .ADR2(N36),
    .ADR0(N24),
    .ADR1(N5),
    .ADR5(\timer[31]_GND_1_o_equal_5_o<31>11_605 ),
    .ADR3(\timer[31]_GND_1_o_equal_5_o<31>12_606 ),
    .ADR4(\timer[31]_GND_1_o_equal_5_o<31>13_607 ),
    .O(\timer[31]_GND_1_o_equal_6_o )
  );
  X_FF #(
    .LOC ( "SLICE_X6Y17" ),
    .INIT ( 1'b0 ))
  timer_31 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_timer_31/CLK ),
    .I(Mcount_timer_eqn_31),
    .O(timer[31]),
    .RST(rst_n_inv),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X6Y17" ),
    .INIT ( 64'h00FF000000FF0000 ))
  Mcount_timer_eqn_311 (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR5(1'b1),
    .ADR4(\Result<31>_0 ),
    .ADR3(\timer[31]_GND_1_o_equal_8_o<31>12 ),
    .O(Mcount_timer_eqn_31)
  );
  X_FF #(
    .LOC ( "SLICE_X6Y17" ),
    .INIT ( 1'b0 ))
  timer_30 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_timer_30/CLK ),
    .I(Mcount_timer_eqn_30),
    .O(timer[30]),
    .RST(rst_n_inv),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X6Y17" ),
    .INIT ( 64'h00FF00FF00000000 ))
  Mcount_timer_eqn_301 (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR4(1'b1),
    .ADR5(\Result<30>_0 ),
    .ADR3(\timer[31]_GND_1_o_equal_8_o<31>12 ),
    .O(Mcount_timer_eqn_30)
  );
  X_BUF   \Result<31>/Result<31>_DMUX_Delay  (
    .I(Result[31]),
    .O(\Result<31>_0 )
  );
  X_BUF   \Result<31>/Result<31>_CMUX_Delay  (
    .I(Result[30]),
    .O(\Result<30>_0 )
  );
  X_BUF   \Result<31>/Result<31>_BMUX_Delay  (
    .I(Result[29]),
    .O(\Result<29>_0 )
  );
  X_BUF   \Result<31>/Result<31>_AMUX_Delay  (
    .I(Result[28]),
    .O(\Result<28>_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X4Y20" ),
    .INIT ( 64'hFF00FF00FF00FF00 ))
  \timer<31>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR5(1'b1),
    .ADR4(1'b1),
    .ADR3(timer[31]),
    .O(\timer<31>_rt_166 )
  );
  X_CARRY4 #(
    .LOC ( "SLICE_X4Y20" ))
  \Mcount_timer_xor<31>  (
    .CI(\Mcount_timer_cy[27] ),
    .CYINIT(1'b0),
    .CO({\NLW_Mcount_timer_xor<31>_CO[3]_UNCONNECTED , \NLW_Mcount_timer_xor<31>_CO[2]_UNCONNECTED , \NLW_Mcount_timer_xor<31>_CO[1]_UNCONNECTED , 
\NLW_Mcount_timer_xor<31>_CO[0]_UNCONNECTED }),
    .DI({\NLW_Mcount_timer_xor<31>_DI[3]_UNCONNECTED , 1'b0, 1'b0, 1'b0}),
    .O({Result[31], Result[30], Result[29], Result[28]}),
    .S({\timer<31>_rt_166 , \timer<30>_rt_155 , \timer<29>_rt_165 , \timer<28>_rt_158 })
  );
  X_LUT6 #(
    .LOC ( "SLICE_X4Y20" ),
    .INIT ( 64'hF0F0F0F0F0F0F0F0 ))
  \timer<30>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR4(1'b1),
    .ADR3(1'b1),
    .ADR2(timer[30]),
    .ADR5(1'b1),
    .O(\timer<30>_rt_155 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X4Y20" ),
    .INIT ( 32'h00000000 ))
  \N1_32.C5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_N1_32.C5LUT_O_UNCONNECTED )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X4Y20" ),
    .INIT ( 64'hF0F0F0F0F0F0F0F0 ))
  \timer<29>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR4(1'b1),
    .ADR3(1'b1),
    .ADR2(timer[29]),
    .ADR5(1'b1),
    .O(\timer<29>_rt_165 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X4Y20" ),
    .INIT ( 32'h00000000 ))
  \N1_31.B5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_N1_31.B5LUT_O_UNCONNECTED )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X4Y20" ),
    .INIT ( 64'hFF00FF00FF00FF00 ))
  \timer<28>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR4(1'b1),
    .ADR3(timer[28]),
    .ADR5(1'b1),
    .O(\timer<28>_rt_158 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X4Y20" ),
    .INIT ( 32'h00000000 ))
  \N1_30.A5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_N1_30.A5LUT_O_UNCONNECTED )
  );
  X_OPAD #(
    .LOC ( "PAD136" ))
  \led<2>  (
    .PAD(led[2])
  );
  X_OBUF #(
    .LOC ( "PAD136" ))
  led_2_OBUF (
    .I(\NlwBufferSignal_led_2_OBUF/I ),
    .O(led[2])
  );
  X_OPAD #(
    .LOC ( "PAD135" ))
  \led<1>  (
    .PAD(led[1])
  );
  X_OBUF #(
    .LOC ( "PAD135" ))
  led_1_OBUF (
    .I(\NlwBufferSignal_led_1_OBUF/I ),
    .O(led[1])
  );
  X_IPAD #(
    .LOC ( "PAD159" ))
  rst_n_101 (
    .PAD(rst_n)
  );
  X_BUF #(
    .LOC ( "PAD159" ))
  rst_n_IBUF (
    .O(rst_n_inv_non_inverted),
    .I(rst_n)
  );
  X_BUF #(
    .LOC ( "PAD159" ))
  \ProtoComp27.IMUX  (
    .I(\ProtoComp27.IINV.OUT ),
    .O(rst_n_inv)
  );
  X_INV #(
    .LOC ( "PAD159" ))
  \ProtoComp27.IINV  (
    .I(rst_n_inv_non_inverted),
    .O(\ProtoComp27.IINV.OUT )
  );
  X_OPAD #(
    .LOC ( "PAD141" ))
  \led<3>  (
    .PAD(led[3])
  );
  X_OBUF #(
    .LOC ( "PAD141" ))
  led_3_OBUF (
    .I(\NlwBufferSignal_led_3_OBUF/I ),
    .O(led[3])
  );
  X_OPAD #(
    .LOC ( "PAD139" ))
  \led<0>  (
    .PAD(led[0])
  );
  X_OBUF #(
    .LOC ( "PAD139" ))
  led_0_OBUF (
    .I(\NlwBufferSignal_led_0_OBUF/I ),
    .O(led[0])
  );
  X_IPAD #(
    .LOC ( "PAD120" ))
  clk_93 (
    .PAD(clk)
  );
  X_BUF #(
    .LOC ( "PAD120" ))
  \clk_BUFGP/IBUFG  (
    .O(\clk_BUFGP/IBUFG_180 ),
    .I(clk)
  );
  X_BUF #(
    .LOC ( "PAD120" ))
  \ProtoComp26.IMUX  (
    .I(\clk_BUFGP/IBUFG_180 ),
    .O(\clk_BUFGP/IBUFG_0 )
  );
  X_BUF   \NlwBufferBlock_clk_BUFGP/BUFG/IN  (
    .I(\clk_BUFGP/IBUFG_0 ),
    .O(\NlwBufferSignal_clk_BUFGP/BUFG/IN )
  );
  X_BUF   \NlwBufferBlock_led_3/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_led_3/CLK )
  );
  X_BUF   \NlwBufferBlock_led_2/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_led_2/CLK )
  );
  X_BUF   \NlwBufferBlock_led_1/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_led_1/CLK )
  );
  X_BUF   \NlwBufferBlock_led_0/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_led_0/CLK )
  );
  X_BUF   \NlwBufferBlock_timer_29/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_timer_29/CLK )
  );
  X_BUF   \NlwBufferBlock_timer_28/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_timer_28/CLK )
  );
  X_BUF   \NlwBufferBlock_timer_27/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_timer_27/CLK )
  );
  X_BUF   \NlwBufferBlock_timer_26/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_timer_26/CLK )
  );
  X_BUF   \NlwBufferBlock_timer_2/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_timer_2/CLK )
  );
  X_BUF   \NlwBufferBlock_timer_1/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_timer_1/CLK )
  );
  X_BUF   \NlwBufferBlock_timer_0/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_timer_0/CLK )
  );
  X_BUF   \NlwBufferBlock_timer_21/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_timer_21/CLK )
  );
  X_BUF   \NlwBufferBlock_timer_20/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_timer_20/CLK )
  );
  X_BUF   \NlwBufferBlock_timer_19/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_timer_19/CLK )
  );
  X_BUF   \NlwBufferBlock_timer_18/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_timer_18/CLK )
  );
  X_BUF   \NlwBufferBlock_timer_25/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_timer_25/CLK )
  );
  X_BUF   \NlwBufferBlock_timer_24/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_timer_24/CLK )
  );
  X_BUF   \NlwBufferBlock_timer_23/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_timer_23/CLK )
  );
  X_BUF   \NlwBufferBlock_timer_22/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_timer_22/CLK )
  );
  X_BUF   \NlwBufferBlock_timer_10/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_timer_10/CLK )
  );
  X_BUF   \NlwBufferBlock_timer_9/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_timer_9/CLK )
  );
  X_BUF   \NlwBufferBlock_timer_8/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_timer_8/CLK )
  );
  X_BUF   \NlwBufferBlock_timer_7/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_timer_7/CLK )
  );
  X_BUF   \NlwBufferBlock_timer_6/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_timer_6/CLK )
  );
  X_BUF   \NlwBufferBlock_timer_5/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_timer_5/CLK )
  );
  X_BUF   \NlwBufferBlock_timer_4/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_timer_4/CLK )
  );
  X_BUF   \NlwBufferBlock_timer_3/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_timer_3/CLK )
  );
  X_BUF   \NlwBufferBlock_timer_14/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_timer_14/CLK )
  );
  X_BUF   \NlwBufferBlock_timer_13/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_timer_13/CLK )
  );
  X_BUF   \NlwBufferBlock_timer_12/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_timer_12/CLK )
  );
  X_BUF   \NlwBufferBlock_timer_11/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_timer_11/CLK )
  );
  X_BUF   \NlwBufferBlock_timer_17/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_timer_17/CLK )
  );
  X_BUF   \NlwBufferBlock_timer_16/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_timer_16/CLK )
  );
  X_BUF   \NlwBufferBlock_timer_15/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_timer_15/CLK )
  );
  X_BUF   \NlwBufferBlock_timer_31/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_timer_31/CLK )
  );
  X_BUF   \NlwBufferBlock_timer_30/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_timer_30/CLK )
  );
  X_BUF   \NlwBufferBlock_led_2_OBUF/I  (
    .I(led_2_684),
    .O(\NlwBufferSignal_led_2_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_led_1_OBUF/I  (
    .I(led_1_621),
    .O(\NlwBufferSignal_led_1_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_led_3_OBUF/I  (
    .I(led_3_643),
    .O(\NlwBufferSignal_led_3_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_led_0_OBUF/I  (
    .I(led_0_683),
    .O(\NlwBufferSignal_led_0_OBUF/I )
  );
  X_ONE   NlwBlock_led_test_VCC (
    .O(VCC)
  );
  X_ZERO   NlwBlock_led_test_GND (
    .O(GND)
  );
endmodule


`ifndef GLBL
`define GLBL

`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;

    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule

`endif

