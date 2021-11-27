////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: led_translate.v
// /___/   /\     Timestamp: Sat Nov 20 20:33:57 2021
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -insert_glbl true -w -dir netgen/translate -ofmt verilog -sim led_test.ngd led_translate.v 
// Device	: 6slx9ftg256-2
// Input file	: led_test.ngd
// Output file	: C:\Users\juanj\sources\AX309\SRC\Verilog\04_led_test\netgen\translate\led_translate.v
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
  wire rst_n_IBUF_4;
  wire led_3_37;
  wire led_2_38;
  wire led_1_39;
  wire led_0_40;
  wire \timer[31]_GND_1_o_equal_7_o ;
  wire \timer[31]_GND_1_o_equal_8_o ;
  wire \timer[31]_GND_1_o_equal_6_o ;
  wire \timer[31]_GND_1_o_equal_5_o ;
  wire \led[3]_PWR_1_o_mux_11_OUT<0> ;
  wire N0;
  wire N1;
  wire rst_n_inv;
  wire Mcount_timer_eqn_0;
  wire Mcount_timer_eqn_1;
  wire Mcount_timer_eqn_2;
  wire Mcount_timer_eqn_3;
  wire Mcount_timer_eqn_4;
  wire Mcount_timer_eqn_5;
  wire Mcount_timer_eqn_6;
  wire Mcount_timer_eqn_7;
  wire Mcount_timer_eqn_8;
  wire Mcount_timer_eqn_9;
  wire Mcount_timer_eqn_10;
  wire Mcount_timer_eqn_11;
  wire Mcount_timer_eqn_12;
  wire Mcount_timer_eqn_13;
  wire Mcount_timer_eqn_14;
  wire Mcount_timer_eqn_15;
  wire Mcount_timer_eqn_16;
  wire Mcount_timer_eqn_17;
  wire Mcount_timer_eqn_18;
  wire Mcount_timer_eqn_19;
  wire Mcount_timer_eqn_20;
  wire Mcount_timer_eqn_21;
  wire Mcount_timer_eqn_22;
  wire Mcount_timer_eqn_23;
  wire Mcount_timer_eqn_24;
  wire Mcount_timer_eqn_25;
  wire Mcount_timer_eqn_26;
  wire Mcount_timer_eqn_27;
  wire Mcount_timer_eqn_28;
  wire Mcount_timer_eqn_29;
  wire Mcount_timer_eqn_30;
  wire Mcount_timer_eqn_31;
  wire \timer[31]_GND_1_o_equal_5_o<31>1 ;
  wire \timer[31]_GND_1_o_equal_8_o<31>1_146 ;
  wire \timer[31]_GND_1_o_equal_8_o<31>2 ;
  wire \timer[31]_GND_1_o_equal_5_o<31>11_148 ;
  wire \timer[31]_GND_1_o_equal_5_o<31>12_149 ;
  wire \timer[31]_GND_1_o_equal_5_o<31>13_150 ;
  wire N5;
  wire \Mcount_timer_cy<1>_rt_158 ;
  wire \Mcount_timer_cy<2>_rt_159 ;
  wire \Mcount_timer_cy<3>_rt_160 ;
  wire \Mcount_timer_cy<4>_rt_161 ;
  wire \Mcount_timer_cy<5>_rt_162 ;
  wire \Mcount_timer_cy<6>_rt_163 ;
  wire \Mcount_timer_cy<7>_rt_164 ;
  wire \Mcount_timer_cy<8>_rt_165 ;
  wire \Mcount_timer_cy<9>_rt_166 ;
  wire \Mcount_timer_cy<10>_rt_167 ;
  wire \Mcount_timer_cy<11>_rt_168 ;
  wire \Mcount_timer_cy<12>_rt_169 ;
  wire \Mcount_timer_cy<13>_rt_170 ;
  wire \Mcount_timer_cy<14>_rt_171 ;
  wire \Mcount_timer_cy<15>_rt_172 ;
  wire \Mcount_timer_cy<16>_rt_173 ;
  wire \Mcount_timer_cy<17>_rt_174 ;
  wire \Mcount_timer_cy<18>_rt_175 ;
  wire \Mcount_timer_cy<19>_rt_176 ;
  wire \Mcount_timer_cy<20>_rt_177 ;
  wire \Mcount_timer_cy<21>_rt_178 ;
  wire \Mcount_timer_cy<22>_rt_179 ;
  wire \Mcount_timer_cy<23>_rt_180 ;
  wire \Mcount_timer_cy<24>_rt_181 ;
  wire \Mcount_timer_cy<25>_rt_182 ;
  wire \Mcount_timer_cy<26>_rt_183 ;
  wire \Mcount_timer_cy<27>_rt_184 ;
  wire \Mcount_timer_cy<28>_rt_185 ;
  wire \Mcount_timer_cy<29>_rt_186 ;
  wire \Mcount_timer_cy<30>_rt_187 ;
  wire \Mcount_timer_xor<31>_rt_188 ;
  wire N7;
  wire N11;
  wire N12;
  wire led_0_rstpot_192;
  wire led_1_rstpot_193;
  wire led_2_rstpot_194;
  wire led_3_rstpot_195;
  wire N16;
  wire N18;
  wire N20;
  wire N22;
  wire N24;
  wire N26;
  wire N28;
  wire N32;
  wire N34;
  wire N36;
  wire N38;
  wire N40;
  wire N44;
  wire N46;
  wire N48;
  wire \timer[31]_GND_1_o_equal_8_o<31>11_211 ;
  wire \timer[31]_GND_1_o_equal_8_o<31>12 ;
  wire \clk_BUFGP/IBUFG_2 ;
  wire VCC;
  wire GND;
  wire [31 : 0] timer;
  wire [31 : 0] Result;
  wire [0 : 0] Mcount_timer_lut;
  wire [30 : 0] Mcount_timer_cy;
  X_ONE   XST_VCC (
    .O(N0)
  );
  X_ZERO   XST_GND (
    .O(N1)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  timer_0 (
    .CLK(clk_BUFGP),
    .RST(rst_n_inv),
    .I(Mcount_timer_eqn_0),
    .O(timer[0]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  timer_1 (
    .CLK(clk_BUFGP),
    .RST(rst_n_inv),
    .I(Mcount_timer_eqn_1),
    .O(timer[1]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  timer_2 (
    .CLK(clk_BUFGP),
    .RST(rst_n_inv),
    .I(Mcount_timer_eqn_2),
    .O(timer[2]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  timer_3 (
    .CLK(clk_BUFGP),
    .RST(rst_n_inv),
    .I(Mcount_timer_eqn_3),
    .O(timer[3]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  timer_4 (
    .CLK(clk_BUFGP),
    .RST(rst_n_inv),
    .I(Mcount_timer_eqn_4),
    .O(timer[4]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  timer_5 (
    .CLK(clk_BUFGP),
    .RST(rst_n_inv),
    .I(Mcount_timer_eqn_5),
    .O(timer[5]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  timer_6 (
    .CLK(clk_BUFGP),
    .RST(rst_n_inv),
    .I(Mcount_timer_eqn_6),
    .O(timer[6]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  timer_7 (
    .CLK(clk_BUFGP),
    .RST(rst_n_inv),
    .I(Mcount_timer_eqn_7),
    .O(timer[7]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  timer_8 (
    .CLK(clk_BUFGP),
    .RST(rst_n_inv),
    .I(Mcount_timer_eqn_8),
    .O(timer[8]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  timer_9 (
    .CLK(clk_BUFGP),
    .RST(rst_n_inv),
    .I(Mcount_timer_eqn_9),
    .O(timer[9]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  timer_10 (
    .CLK(clk_BUFGP),
    .RST(rst_n_inv),
    .I(Mcount_timer_eqn_10),
    .O(timer[10]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  timer_11 (
    .CLK(clk_BUFGP),
    .RST(rst_n_inv),
    .I(Mcount_timer_eqn_11),
    .O(timer[11]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  timer_12 (
    .CLK(clk_BUFGP),
    .RST(rst_n_inv),
    .I(Mcount_timer_eqn_12),
    .O(timer[12]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  timer_13 (
    .CLK(clk_BUFGP),
    .RST(rst_n_inv),
    .I(Mcount_timer_eqn_13),
    .O(timer[13]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  timer_14 (
    .CLK(clk_BUFGP),
    .RST(rst_n_inv),
    .I(Mcount_timer_eqn_14),
    .O(timer[14]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  timer_15 (
    .CLK(clk_BUFGP),
    .RST(rst_n_inv),
    .I(Mcount_timer_eqn_15),
    .O(timer[15]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  timer_16 (
    .CLK(clk_BUFGP),
    .RST(rst_n_inv),
    .I(Mcount_timer_eqn_16),
    .O(timer[16]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  timer_17 (
    .CLK(clk_BUFGP),
    .RST(rst_n_inv),
    .I(Mcount_timer_eqn_17),
    .O(timer[17]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  timer_18 (
    .CLK(clk_BUFGP),
    .RST(rst_n_inv),
    .I(Mcount_timer_eqn_18),
    .O(timer[18]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  timer_19 (
    .CLK(clk_BUFGP),
    .RST(rst_n_inv),
    .I(Mcount_timer_eqn_19),
    .O(timer[19]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  timer_20 (
    .CLK(clk_BUFGP),
    .RST(rst_n_inv),
    .I(Mcount_timer_eqn_20),
    .O(timer[20]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  timer_21 (
    .CLK(clk_BUFGP),
    .RST(rst_n_inv),
    .I(Mcount_timer_eqn_21),
    .O(timer[21]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  timer_22 (
    .CLK(clk_BUFGP),
    .RST(rst_n_inv),
    .I(Mcount_timer_eqn_22),
    .O(timer[22]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  timer_23 (
    .CLK(clk_BUFGP),
    .RST(rst_n_inv),
    .I(Mcount_timer_eqn_23),
    .O(timer[23]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  timer_24 (
    .CLK(clk_BUFGP),
    .RST(rst_n_inv),
    .I(Mcount_timer_eqn_24),
    .O(timer[24]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  timer_25 (
    .CLK(clk_BUFGP),
    .RST(rst_n_inv),
    .I(Mcount_timer_eqn_25),
    .O(timer[25]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  timer_26 (
    .CLK(clk_BUFGP),
    .RST(rst_n_inv),
    .I(Mcount_timer_eqn_26),
    .O(timer[26]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  timer_27 (
    .CLK(clk_BUFGP),
    .RST(rst_n_inv),
    .I(Mcount_timer_eqn_27),
    .O(timer[27]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  timer_28 (
    .CLK(clk_BUFGP),
    .RST(rst_n_inv),
    .I(Mcount_timer_eqn_28),
    .O(timer[28]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  timer_29 (
    .CLK(clk_BUFGP),
    .RST(rst_n_inv),
    .I(Mcount_timer_eqn_29),
    .O(timer[29]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  timer_30 (
    .CLK(clk_BUFGP),
    .RST(rst_n_inv),
    .I(Mcount_timer_eqn_30),
    .O(timer[30]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  timer_31 (
    .CLK(clk_BUFGP),
    .RST(rst_n_inv),
    .I(Mcount_timer_eqn_31),
    .O(timer[31]),
    .CE(VCC),
    .SET(GND)
  );
  X_MUX2   \Mcount_timer_cy<0>  (
    .IB(N1),
    .IA(N0),
    .SEL(Mcount_timer_lut[0]),
    .O(Mcount_timer_cy[0])
  );
  X_XOR2   \Mcount_timer_xor<0>  (
    .I0(N1),
    .I1(Mcount_timer_lut[0]),
    .O(Result[0])
  );
  X_MUX2   \Mcount_timer_cy<1>  (
    .IB(Mcount_timer_cy[0]),
    .IA(N1),
    .SEL(\Mcount_timer_cy<1>_rt_158 ),
    .O(Mcount_timer_cy[1])
  );
  X_XOR2   \Mcount_timer_xor<1>  (
    .I0(Mcount_timer_cy[0]),
    .I1(\Mcount_timer_cy<1>_rt_158 ),
    .O(Result[1])
  );
  X_MUX2   \Mcount_timer_cy<2>  (
    .IB(Mcount_timer_cy[1]),
    .IA(N1),
    .SEL(\Mcount_timer_cy<2>_rt_159 ),
    .O(Mcount_timer_cy[2])
  );
  X_XOR2   \Mcount_timer_xor<2>  (
    .I0(Mcount_timer_cy[1]),
    .I1(\Mcount_timer_cy<2>_rt_159 ),
    .O(Result[2])
  );
  X_MUX2   \Mcount_timer_cy<3>  (
    .IB(Mcount_timer_cy[2]),
    .IA(N1),
    .SEL(\Mcount_timer_cy<3>_rt_160 ),
    .O(Mcount_timer_cy[3])
  );
  X_XOR2   \Mcount_timer_xor<3>  (
    .I0(Mcount_timer_cy[2]),
    .I1(\Mcount_timer_cy<3>_rt_160 ),
    .O(Result[3])
  );
  X_MUX2   \Mcount_timer_cy<4>  (
    .IB(Mcount_timer_cy[3]),
    .IA(N1),
    .SEL(\Mcount_timer_cy<4>_rt_161 ),
    .O(Mcount_timer_cy[4])
  );
  X_XOR2   \Mcount_timer_xor<4>  (
    .I0(Mcount_timer_cy[3]),
    .I1(\Mcount_timer_cy<4>_rt_161 ),
    .O(Result[4])
  );
  X_MUX2   \Mcount_timer_cy<5>  (
    .IB(Mcount_timer_cy[4]),
    .IA(N1),
    .SEL(\Mcount_timer_cy<5>_rt_162 ),
    .O(Mcount_timer_cy[5])
  );
  X_XOR2   \Mcount_timer_xor<5>  (
    .I0(Mcount_timer_cy[4]),
    .I1(\Mcount_timer_cy<5>_rt_162 ),
    .O(Result[5])
  );
  X_MUX2   \Mcount_timer_cy<6>  (
    .IB(Mcount_timer_cy[5]),
    .IA(N1),
    .SEL(\Mcount_timer_cy<6>_rt_163 ),
    .O(Mcount_timer_cy[6])
  );
  X_XOR2   \Mcount_timer_xor<6>  (
    .I0(Mcount_timer_cy[5]),
    .I1(\Mcount_timer_cy<6>_rt_163 ),
    .O(Result[6])
  );
  X_MUX2   \Mcount_timer_cy<7>  (
    .IB(Mcount_timer_cy[6]),
    .IA(N1),
    .SEL(\Mcount_timer_cy<7>_rt_164 ),
    .O(Mcount_timer_cy[7])
  );
  X_XOR2   \Mcount_timer_xor<7>  (
    .I0(Mcount_timer_cy[6]),
    .I1(\Mcount_timer_cy<7>_rt_164 ),
    .O(Result[7])
  );
  X_MUX2   \Mcount_timer_cy<8>  (
    .IB(Mcount_timer_cy[7]),
    .IA(N1),
    .SEL(\Mcount_timer_cy<8>_rt_165 ),
    .O(Mcount_timer_cy[8])
  );
  X_XOR2   \Mcount_timer_xor<8>  (
    .I0(Mcount_timer_cy[7]),
    .I1(\Mcount_timer_cy<8>_rt_165 ),
    .O(Result[8])
  );
  X_MUX2   \Mcount_timer_cy<9>  (
    .IB(Mcount_timer_cy[8]),
    .IA(N1),
    .SEL(\Mcount_timer_cy<9>_rt_166 ),
    .O(Mcount_timer_cy[9])
  );
  X_XOR2   \Mcount_timer_xor<9>  (
    .I0(Mcount_timer_cy[8]),
    .I1(\Mcount_timer_cy<9>_rt_166 ),
    .O(Result[9])
  );
  X_MUX2   \Mcount_timer_cy<10>  (
    .IB(Mcount_timer_cy[9]),
    .IA(N1),
    .SEL(\Mcount_timer_cy<10>_rt_167 ),
    .O(Mcount_timer_cy[10])
  );
  X_XOR2   \Mcount_timer_xor<10>  (
    .I0(Mcount_timer_cy[9]),
    .I1(\Mcount_timer_cy<10>_rt_167 ),
    .O(Result[10])
  );
  X_MUX2   \Mcount_timer_cy<11>  (
    .IB(Mcount_timer_cy[10]),
    .IA(N1),
    .SEL(\Mcount_timer_cy<11>_rt_168 ),
    .O(Mcount_timer_cy[11])
  );
  X_XOR2   \Mcount_timer_xor<11>  (
    .I0(Mcount_timer_cy[10]),
    .I1(\Mcount_timer_cy<11>_rt_168 ),
    .O(Result[11])
  );
  X_MUX2   \Mcount_timer_cy<12>  (
    .IB(Mcount_timer_cy[11]),
    .IA(N1),
    .SEL(\Mcount_timer_cy<12>_rt_169 ),
    .O(Mcount_timer_cy[12])
  );
  X_XOR2   \Mcount_timer_xor<12>  (
    .I0(Mcount_timer_cy[11]),
    .I1(\Mcount_timer_cy<12>_rt_169 ),
    .O(Result[12])
  );
  X_MUX2   \Mcount_timer_cy<13>  (
    .IB(Mcount_timer_cy[12]),
    .IA(N1),
    .SEL(\Mcount_timer_cy<13>_rt_170 ),
    .O(Mcount_timer_cy[13])
  );
  X_XOR2   \Mcount_timer_xor<13>  (
    .I0(Mcount_timer_cy[12]),
    .I1(\Mcount_timer_cy<13>_rt_170 ),
    .O(Result[13])
  );
  X_MUX2   \Mcount_timer_cy<14>  (
    .IB(Mcount_timer_cy[13]),
    .IA(N1),
    .SEL(\Mcount_timer_cy<14>_rt_171 ),
    .O(Mcount_timer_cy[14])
  );
  X_XOR2   \Mcount_timer_xor<14>  (
    .I0(Mcount_timer_cy[13]),
    .I1(\Mcount_timer_cy<14>_rt_171 ),
    .O(Result[14])
  );
  X_MUX2   \Mcount_timer_cy<15>  (
    .IB(Mcount_timer_cy[14]),
    .IA(N1),
    .SEL(\Mcount_timer_cy<15>_rt_172 ),
    .O(Mcount_timer_cy[15])
  );
  X_XOR2   \Mcount_timer_xor<15>  (
    .I0(Mcount_timer_cy[14]),
    .I1(\Mcount_timer_cy<15>_rt_172 ),
    .O(Result[15])
  );
  X_MUX2   \Mcount_timer_cy<16>  (
    .IB(Mcount_timer_cy[15]),
    .IA(N1),
    .SEL(\Mcount_timer_cy<16>_rt_173 ),
    .O(Mcount_timer_cy[16])
  );
  X_XOR2   \Mcount_timer_xor<16>  (
    .I0(Mcount_timer_cy[15]),
    .I1(\Mcount_timer_cy<16>_rt_173 ),
    .O(Result[16])
  );
  X_MUX2   \Mcount_timer_cy<17>  (
    .IB(Mcount_timer_cy[16]),
    .IA(N1),
    .SEL(\Mcount_timer_cy<17>_rt_174 ),
    .O(Mcount_timer_cy[17])
  );
  X_XOR2   \Mcount_timer_xor<17>  (
    .I0(Mcount_timer_cy[16]),
    .I1(\Mcount_timer_cy<17>_rt_174 ),
    .O(Result[17])
  );
  X_MUX2   \Mcount_timer_cy<18>  (
    .IB(Mcount_timer_cy[17]),
    .IA(N1),
    .SEL(\Mcount_timer_cy<18>_rt_175 ),
    .O(Mcount_timer_cy[18])
  );
  X_XOR2   \Mcount_timer_xor<18>  (
    .I0(Mcount_timer_cy[17]),
    .I1(\Mcount_timer_cy<18>_rt_175 ),
    .O(Result[18])
  );
  X_MUX2   \Mcount_timer_cy<19>  (
    .IB(Mcount_timer_cy[18]),
    .IA(N1),
    .SEL(\Mcount_timer_cy<19>_rt_176 ),
    .O(Mcount_timer_cy[19])
  );
  X_XOR2   \Mcount_timer_xor<19>  (
    .I0(Mcount_timer_cy[18]),
    .I1(\Mcount_timer_cy<19>_rt_176 ),
    .O(Result[19])
  );
  X_MUX2   \Mcount_timer_cy<20>  (
    .IB(Mcount_timer_cy[19]),
    .IA(N1),
    .SEL(\Mcount_timer_cy<20>_rt_177 ),
    .O(Mcount_timer_cy[20])
  );
  X_XOR2   \Mcount_timer_xor<20>  (
    .I0(Mcount_timer_cy[19]),
    .I1(\Mcount_timer_cy<20>_rt_177 ),
    .O(Result[20])
  );
  X_MUX2   \Mcount_timer_cy<21>  (
    .IB(Mcount_timer_cy[20]),
    .IA(N1),
    .SEL(\Mcount_timer_cy<21>_rt_178 ),
    .O(Mcount_timer_cy[21])
  );
  X_XOR2   \Mcount_timer_xor<21>  (
    .I0(Mcount_timer_cy[20]),
    .I1(\Mcount_timer_cy<21>_rt_178 ),
    .O(Result[21])
  );
  X_MUX2   \Mcount_timer_cy<22>  (
    .IB(Mcount_timer_cy[21]),
    .IA(N1),
    .SEL(\Mcount_timer_cy<22>_rt_179 ),
    .O(Mcount_timer_cy[22])
  );
  X_XOR2   \Mcount_timer_xor<22>  (
    .I0(Mcount_timer_cy[21]),
    .I1(\Mcount_timer_cy<22>_rt_179 ),
    .O(Result[22])
  );
  X_MUX2   \Mcount_timer_cy<23>  (
    .IB(Mcount_timer_cy[22]),
    .IA(N1),
    .SEL(\Mcount_timer_cy<23>_rt_180 ),
    .O(Mcount_timer_cy[23])
  );
  X_XOR2   \Mcount_timer_xor<23>  (
    .I0(Mcount_timer_cy[22]),
    .I1(\Mcount_timer_cy<23>_rt_180 ),
    .O(Result[23])
  );
  X_MUX2   \Mcount_timer_cy<24>  (
    .IB(Mcount_timer_cy[23]),
    .IA(N1),
    .SEL(\Mcount_timer_cy<24>_rt_181 ),
    .O(Mcount_timer_cy[24])
  );
  X_XOR2   \Mcount_timer_xor<24>  (
    .I0(Mcount_timer_cy[23]),
    .I1(\Mcount_timer_cy<24>_rt_181 ),
    .O(Result[24])
  );
  X_MUX2   \Mcount_timer_cy<25>  (
    .IB(Mcount_timer_cy[24]),
    .IA(N1),
    .SEL(\Mcount_timer_cy<25>_rt_182 ),
    .O(Mcount_timer_cy[25])
  );
  X_XOR2   \Mcount_timer_xor<25>  (
    .I0(Mcount_timer_cy[24]),
    .I1(\Mcount_timer_cy<25>_rt_182 ),
    .O(Result[25])
  );
  X_MUX2   \Mcount_timer_cy<26>  (
    .IB(Mcount_timer_cy[25]),
    .IA(N1),
    .SEL(\Mcount_timer_cy<26>_rt_183 ),
    .O(Mcount_timer_cy[26])
  );
  X_XOR2   \Mcount_timer_xor<26>  (
    .I0(Mcount_timer_cy[25]),
    .I1(\Mcount_timer_cy<26>_rt_183 ),
    .O(Result[26])
  );
  X_MUX2   \Mcount_timer_cy<27>  (
    .IB(Mcount_timer_cy[26]),
    .IA(N1),
    .SEL(\Mcount_timer_cy<27>_rt_184 ),
    .O(Mcount_timer_cy[27])
  );
  X_XOR2   \Mcount_timer_xor<27>  (
    .I0(Mcount_timer_cy[26]),
    .I1(\Mcount_timer_cy<27>_rt_184 ),
    .O(Result[27])
  );
  X_MUX2   \Mcount_timer_cy<28>  (
    .IB(Mcount_timer_cy[27]),
    .IA(N1),
    .SEL(\Mcount_timer_cy<28>_rt_185 ),
    .O(Mcount_timer_cy[28])
  );
  X_XOR2   \Mcount_timer_xor<28>  (
    .I0(Mcount_timer_cy[27]),
    .I1(\Mcount_timer_cy<28>_rt_185 ),
    .O(Result[28])
  );
  X_MUX2   \Mcount_timer_cy<29>  (
    .IB(Mcount_timer_cy[28]),
    .IA(N1),
    .SEL(\Mcount_timer_cy<29>_rt_186 ),
    .O(Mcount_timer_cy[29])
  );
  X_XOR2   \Mcount_timer_xor<29>  (
    .I0(Mcount_timer_cy[28]),
    .I1(\Mcount_timer_cy<29>_rt_186 ),
    .O(Result[29])
  );
  X_MUX2   \Mcount_timer_cy<30>  (
    .IB(Mcount_timer_cy[29]),
    .IA(N1),
    .SEL(\Mcount_timer_cy<30>_rt_187 ),
    .O(Mcount_timer_cy[30])
  );
  X_XOR2   \Mcount_timer_xor<30>  (
    .I0(Mcount_timer_cy[29]),
    .I1(\Mcount_timer_cy<30>_rt_187 ),
    .O(Result[30])
  );
  X_XOR2   \Mcount_timer_xor<31>  (
    .I0(Mcount_timer_cy[30]),
    .I1(\Mcount_timer_xor<31>_rt_188 ),
    .O(Result[31])
  );
  X_LUT2 #(
    .INIT ( 4'h2 ))
  Mcount_timer_eqn_01 (
    .ADR0(Result[0]),
    .ADR1(\timer[31]_GND_1_o_equal_8_o ),
    .O(Mcount_timer_eqn_0)
  );
  X_LUT2 #(
    .INIT ( 4'h2 ))
  Mcount_timer_eqn_110 (
    .ADR0(Result[1]),
    .ADR1(\timer[31]_GND_1_o_equal_8_o ),
    .O(Mcount_timer_eqn_1)
  );
  X_LUT2 #(
    .INIT ( 4'h2 ))
  Mcount_timer_eqn_210 (
    .ADR0(Result[2]),
    .ADR1(\timer[31]_GND_1_o_equal_8_o ),
    .O(Mcount_timer_eqn_2)
  );
  X_LUT2 #(
    .INIT ( 4'h2 ))
  Mcount_timer_eqn_32 (
    .ADR0(Result[3]),
    .ADR1(\timer[31]_GND_1_o_equal_8_o ),
    .O(Mcount_timer_eqn_3)
  );
  X_LUT2 #(
    .INIT ( 4'h2 ))
  Mcount_timer_eqn_41 (
    .ADR0(Result[4]),
    .ADR1(\timer[31]_GND_1_o_equal_8_o ),
    .O(Mcount_timer_eqn_4)
  );
  X_LUT2 #(
    .INIT ( 4'h2 ))
  Mcount_timer_eqn_51 (
    .ADR0(Result[5]),
    .ADR1(\timer[31]_GND_1_o_equal_8_o ),
    .O(Mcount_timer_eqn_5)
  );
  X_LUT2 #(
    .INIT ( 4'h2 ))
  Mcount_timer_eqn_61 (
    .ADR0(Result[6]),
    .ADR1(\timer[31]_GND_1_o_equal_8_o ),
    .O(Mcount_timer_eqn_6)
  );
  X_LUT2 #(
    .INIT ( 4'h2 ))
  Mcount_timer_eqn_71 (
    .ADR0(Result[7]),
    .ADR1(\timer[31]_GND_1_o_equal_8_o ),
    .O(Mcount_timer_eqn_7)
  );
  X_LUT2 #(
    .INIT ( 4'h2 ))
  Mcount_timer_eqn_81 (
    .ADR0(Result[8]),
    .ADR1(\timer[31]_GND_1_o_equal_8_o ),
    .O(Mcount_timer_eqn_8)
  );
  X_LUT2 #(
    .INIT ( 4'h2 ))
  Mcount_timer_eqn_91 (
    .ADR0(Result[9]),
    .ADR1(\timer[31]_GND_1_o_equal_8_o ),
    .O(Mcount_timer_eqn_9)
  );
  X_LUT2 #(
    .INIT ( 4'h2 ))
  Mcount_timer_eqn_101 (
    .ADR0(Result[10]),
    .ADR1(\timer[31]_GND_1_o_equal_8_o ),
    .O(Mcount_timer_eqn_10)
  );
  X_LUT2 #(
    .INIT ( 4'h2 ))
  Mcount_timer_eqn_111 (
    .ADR0(Result[11]),
    .ADR1(\timer[31]_GND_1_o_equal_8_o ),
    .O(Mcount_timer_eqn_11)
  );
  X_LUT2 #(
    .INIT ( 4'h2 ))
  Mcount_timer_eqn_121 (
    .ADR0(Result[12]),
    .ADR1(\timer[31]_GND_1_o_equal_8_o ),
    .O(Mcount_timer_eqn_12)
  );
  X_LUT2 #(
    .INIT ( 4'h2 ))
  Mcount_timer_eqn_131 (
    .ADR0(Result[13]),
    .ADR1(\timer[31]_GND_1_o_equal_8_o ),
    .O(Mcount_timer_eqn_13)
  );
  X_LUT2 #(
    .INIT ( 4'h2 ))
  Mcount_timer_eqn_141 (
    .ADR0(Result[14]),
    .ADR1(\timer[31]_GND_1_o_equal_8_o ),
    .O(Mcount_timer_eqn_14)
  );
  X_LUT2 #(
    .INIT ( 4'h2 ))
  Mcount_timer_eqn_151 (
    .ADR0(Result[15]),
    .ADR1(\timer[31]_GND_1_o_equal_8_o ),
    .O(Mcount_timer_eqn_15)
  );
  X_LUT2 #(
    .INIT ( 4'h2 ))
  Mcount_timer_eqn_161 (
    .ADR0(Result[16]),
    .ADR1(\timer[31]_GND_1_o_equal_8_o ),
    .O(Mcount_timer_eqn_16)
  );
  X_LUT2 #(
    .INIT ( 4'h2 ))
  Mcount_timer_eqn_171 (
    .ADR0(Result[17]),
    .ADR1(\timer[31]_GND_1_o_equal_8_o<31>12 ),
    .O(Mcount_timer_eqn_17)
  );
  X_LUT2 #(
    .INIT ( 4'h2 ))
  Mcount_timer_eqn_181 (
    .ADR0(Result[18]),
    .ADR1(\timer[31]_GND_1_o_equal_8_o<31>12 ),
    .O(Mcount_timer_eqn_18)
  );
  X_LUT2 #(
    .INIT ( 4'h2 ))
  Mcount_timer_eqn_191 (
    .ADR0(Result[19]),
    .ADR1(\timer[31]_GND_1_o_equal_8_o<31>12 ),
    .O(Mcount_timer_eqn_19)
  );
  X_LUT2 #(
    .INIT ( 4'h2 ))
  Mcount_timer_eqn_201 (
    .ADR0(Result[20]),
    .ADR1(\timer[31]_GND_1_o_equal_8_o<31>12 ),
    .O(Mcount_timer_eqn_20)
  );
  X_LUT2 #(
    .INIT ( 4'h2 ))
  Mcount_timer_eqn_211 (
    .ADR0(Result[21]),
    .ADR1(\timer[31]_GND_1_o_equal_8_o<31>12 ),
    .O(Mcount_timer_eqn_21)
  );
  X_LUT2 #(
    .INIT ( 4'h2 ))
  Mcount_timer_eqn_221 (
    .ADR0(Result[22]),
    .ADR1(\timer[31]_GND_1_o_equal_8_o<31>12 ),
    .O(Mcount_timer_eqn_22)
  );
  X_LUT2 #(
    .INIT ( 4'h2 ))
  Mcount_timer_eqn_231 (
    .ADR0(Result[23]),
    .ADR1(\timer[31]_GND_1_o_equal_8_o<31>12 ),
    .O(Mcount_timer_eqn_23)
  );
  X_LUT2 #(
    .INIT ( 4'h2 ))
  Mcount_timer_eqn_241 (
    .ADR0(Result[24]),
    .ADR1(\timer[31]_GND_1_o_equal_8_o<31>12 ),
    .O(Mcount_timer_eqn_24)
  );
  X_LUT2 #(
    .INIT ( 4'h2 ))
  Mcount_timer_eqn_251 (
    .ADR0(Result[25]),
    .ADR1(\timer[31]_GND_1_o_equal_8_o<31>12 ),
    .O(Mcount_timer_eqn_25)
  );
  X_LUT2 #(
    .INIT ( 4'h2 ))
  Mcount_timer_eqn_261 (
    .ADR0(Result[26]),
    .ADR1(\timer[31]_GND_1_o_equal_8_o<31>12 ),
    .O(Mcount_timer_eqn_26)
  );
  X_LUT2 #(
    .INIT ( 4'h2 ))
  Mcount_timer_eqn_271 (
    .ADR0(Result[27]),
    .ADR1(\timer[31]_GND_1_o_equal_8_o<31>12 ),
    .O(Mcount_timer_eqn_27)
  );
  X_LUT2 #(
    .INIT ( 4'h2 ))
  Mcount_timer_eqn_281 (
    .ADR0(Result[28]),
    .ADR1(\timer[31]_GND_1_o_equal_8_o<31>12 ),
    .O(Mcount_timer_eqn_28)
  );
  X_LUT2 #(
    .INIT ( 4'h2 ))
  Mcount_timer_eqn_291 (
    .ADR0(Result[29]),
    .ADR1(\timer[31]_GND_1_o_equal_8_o<31>12 ),
    .O(Mcount_timer_eqn_29)
  );
  X_LUT2 #(
    .INIT ( 4'h2 ))
  Mcount_timer_eqn_301 (
    .ADR0(Result[30]),
    .ADR1(\timer[31]_GND_1_o_equal_8_o<31>12 ),
    .O(Mcount_timer_eqn_30)
  );
  X_LUT2 #(
    .INIT ( 4'h2 ))
  Mcount_timer_eqn_311 (
    .ADR0(Result[31]),
    .ADR1(\timer[31]_GND_1_o_equal_8_o<31>12 ),
    .O(Mcount_timer_eqn_31)
  );
  X_LUT3 #(
    .INIT ( 8'h40 ))
  \timer[31]_GND_1_o_equal_8_o<31>11  (
    .ADR0(timer[13]),
    .ADR1(timer[27]),
    .ADR2(timer[8]),
    .O(\timer[31]_GND_1_o_equal_8_o<31>1_146 )
  );
  X_LUT3 #(
    .INIT ( 8'h80 ))
  \timer[31]_GND_1_o_equal_8_o<31>21  (
    .ADR0(timer[17]),
    .ADR1(timer[19]),
    .ADR2(timer[25]),
    .O(\timer[31]_GND_1_o_equal_8_o<31>2 )
  );
  X_LUT6 #(
    .INIT ( 64'h8000000000000000 ))
  \timer[31]_GND_1_o_equal_5_o<31>11  (
    .ADR0(timer[14]),
    .ADR1(timer[6]),
    .ADR2(timer[21]),
    .ADR3(timer[15]),
    .ADR4(timer[22]),
    .ADR5(timer[23]),
    .O(\timer[31]_GND_1_o_equal_5_o<31>11_148 )
  );
  X_LUT6 #(
    .INIT ( 64'h8000000000000000 ))
  \timer[31]_GND_1_o_equal_5_o<31>12  (
    .ADR0(timer[1]),
    .ADR1(timer[0]),
    .ADR2(timer[3]),
    .ADR3(timer[2]),
    .ADR4(timer[5]),
    .ADR5(timer[4]),
    .O(\timer[31]_GND_1_o_equal_5_o<31>12_149 )
  );
  X_LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  \timer[31]_GND_1_o_equal_5_o<31>13  (
    .ADR0(timer[9]),
    .ADR1(timer[31]),
    .ADR2(timer[10]),
    .ADR3(timer[11]),
    .ADR4(timer[28]),
    .ADR5(timer[29]),
    .O(\timer[31]_GND_1_o_equal_5_o<31>13_150 )
  );
  X_LUT4 #(
    .INIT ( 16'h4000 ))
  \timer[31]_GND_1_o_equal_5_o<31>14  (
    .ADR0(timer[30]),
    .ADR1(\timer[31]_GND_1_o_equal_5_o<31>13_150 ),
    .ADR2(\timer[31]_GND_1_o_equal_5_o<31>12_149 ),
    .ADR3(\timer[31]_GND_1_o_equal_5_o<31>11_148 ),
    .O(\timer[31]_GND_1_o_equal_5_o<31>1 )
  );
  X_LUT5 #(
    .INIT ( 32'hFFFFFFFE ))
  \timer[31]_GND_1_o_equal_6_o<31>_SW0  (
    .ADR0(timer[27]),
    .ADR1(timer[19]),
    .ADR2(timer[17]),
    .ADR3(timer[25]),
    .ADR4(timer[8]),
    .O(N5)
  );
  X_BUF   rst_n_IBUF (
    .I(rst_n),
    .O(rst_n_IBUF_4)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \Mcount_timer_cy<1>_rt  (
    .ADR0(timer[1]),
    .O(\Mcount_timer_cy<1>_rt_158 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \Mcount_timer_cy<2>_rt  (
    .ADR0(timer[2]),
    .O(\Mcount_timer_cy<2>_rt_159 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \Mcount_timer_cy<3>_rt  (
    .ADR0(timer[3]),
    .O(\Mcount_timer_cy<3>_rt_160 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \Mcount_timer_cy<4>_rt  (
    .ADR0(timer[4]),
    .O(\Mcount_timer_cy<4>_rt_161 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \Mcount_timer_cy<5>_rt  (
    .ADR0(timer[5]),
    .O(\Mcount_timer_cy<5>_rt_162 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \Mcount_timer_cy<6>_rt  (
    .ADR0(timer[6]),
    .O(\Mcount_timer_cy<6>_rt_163 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \Mcount_timer_cy<7>_rt  (
    .ADR0(timer[7]),
    .O(\Mcount_timer_cy<7>_rt_164 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \Mcount_timer_cy<8>_rt  (
    .ADR0(timer[8]),
    .O(\Mcount_timer_cy<8>_rt_165 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \Mcount_timer_cy<9>_rt  (
    .ADR0(timer[9]),
    .O(\Mcount_timer_cy<9>_rt_166 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \Mcount_timer_cy<10>_rt  (
    .ADR0(timer[10]),
    .O(\Mcount_timer_cy<10>_rt_167 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \Mcount_timer_cy<11>_rt  (
    .ADR0(timer[11]),
    .O(\Mcount_timer_cy<11>_rt_168 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \Mcount_timer_cy<12>_rt  (
    .ADR0(timer[12]),
    .O(\Mcount_timer_cy<12>_rt_169 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \Mcount_timer_cy<13>_rt  (
    .ADR0(timer[13]),
    .O(\Mcount_timer_cy<13>_rt_170 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \Mcount_timer_cy<14>_rt  (
    .ADR0(timer[14]),
    .O(\Mcount_timer_cy<14>_rt_171 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \Mcount_timer_cy<15>_rt  (
    .ADR0(timer[15]),
    .O(\Mcount_timer_cy<15>_rt_172 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \Mcount_timer_cy<16>_rt  (
    .ADR0(timer[16]),
    .O(\Mcount_timer_cy<16>_rt_173 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \Mcount_timer_cy<17>_rt  (
    .ADR0(timer[17]),
    .O(\Mcount_timer_cy<17>_rt_174 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \Mcount_timer_cy<18>_rt  (
    .ADR0(timer[18]),
    .O(\Mcount_timer_cy<18>_rt_175 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \Mcount_timer_cy<19>_rt  (
    .ADR0(timer[19]),
    .O(\Mcount_timer_cy<19>_rt_176 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \Mcount_timer_cy<20>_rt  (
    .ADR0(timer[20]),
    .O(\Mcount_timer_cy<20>_rt_177 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \Mcount_timer_cy<21>_rt  (
    .ADR0(timer[21]),
    .O(\Mcount_timer_cy<21>_rt_178 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \Mcount_timer_cy<22>_rt  (
    .ADR0(timer[22]),
    .O(\Mcount_timer_cy<22>_rt_179 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \Mcount_timer_cy<23>_rt  (
    .ADR0(timer[23]),
    .O(\Mcount_timer_cy<23>_rt_180 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \Mcount_timer_cy<24>_rt  (
    .ADR0(timer[24]),
    .O(\Mcount_timer_cy<24>_rt_181 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \Mcount_timer_cy<25>_rt  (
    .ADR0(timer[25]),
    .O(\Mcount_timer_cy<25>_rt_182 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \Mcount_timer_cy<26>_rt  (
    .ADR0(timer[26]),
    .O(\Mcount_timer_cy<26>_rt_183 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \Mcount_timer_cy<27>_rt  (
    .ADR0(timer[27]),
    .O(\Mcount_timer_cy<27>_rt_184 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \Mcount_timer_cy<28>_rt  (
    .ADR0(timer[28]),
    .O(\Mcount_timer_cy<28>_rt_185 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \Mcount_timer_cy<29>_rt  (
    .ADR0(timer[29]),
    .O(\Mcount_timer_cy<29>_rt_186 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \Mcount_timer_cy<30>_rt  (
    .ADR0(timer[30]),
    .O(\Mcount_timer_cy<30>_rt_187 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \Mcount_timer_xor<31>_rt  (
    .ADR0(timer[31]),
    .O(\Mcount_timer_xor<31>_rt_188 ),
    .ADR1(GND)
  );
  X_LUT3 #(
    .INIT ( 8'hF7 ))
  \timer[31]_GND_1_o_equal_5_o<31>2_SW0_SW0  (
    .ADR0(timer[20]),
    .ADR1(timer[12]),
    .ADR2(timer[24]),
    .O(N7)
  );
  X_FF #(
    .INIT ( 1'b1 ))
  led_0 (
    .CLK(clk_BUFGP),
    .I(led_0_rstpot_192),
    .SET(rst_n_inv),
    .O(led_0_40),
    .CE(VCC),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b1 ))
  led_1 (
    .CLK(clk_BUFGP),
    .I(led_1_rstpot_193),
    .SET(rst_n_inv),
    .O(led_1_39),
    .CE(VCC),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b1 ))
  led_2 (
    .CLK(clk_BUFGP),
    .I(led_2_rstpot_194),
    .SET(rst_n_inv),
    .O(led_2_38),
    .CE(VCC),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b1 ))
  led_3 (
    .CLK(clk_BUFGP),
    .I(led_3_rstpot_195),
    .SET(rst_n_inv),
    .O(led_3_37),
    .CE(VCC),
    .RST(GND)
  );
  X_LUT6 #(
    .INIT ( 64'h3F3F3F3F3F3F3F3A ))
  led_1_rstpot (
    .ADR0(led_1_39),
    .ADR1(\led[3]_PWR_1_o_mux_11_OUT<0> ),
    .ADR2(\timer[31]_GND_1_o_equal_6_o ),
    .ADR3(\timer[31]_GND_1_o_equal_5_o ),
    .ADR4(\timer[31]_GND_1_o_equal_7_o ),
    .ADR5(\timer[31]_GND_1_o_equal_8_o<31>11_211 ),
    .O(led_1_rstpot_193)
  );
  X_LUT6 #(
    .INIT ( 64'hCCCCCCCEFFFFFFFE ))
  led_3_rstpot (
    .ADR0(led_3_37),
    .ADR1(\timer[31]_GND_1_o_equal_6_o ),
    .ADR2(\timer[31]_GND_1_o_equal_5_o ),
    .ADR3(\timer[31]_GND_1_o_equal_7_o ),
    .ADR4(\timer[31]_GND_1_o_equal_8_o<31>11_211 ),
    .ADR5(N16),
    .O(led_3_rstpot_195)
  );
  X_LUT6 #(
    .INIT ( 64'hCCCCCCCCCCCCCCCA ))
  led_0_rstpot (
    .ADR0(led_0_40),
    .ADR1(\led[3]_PWR_1_o_mux_11_OUT<0> ),
    .ADR2(\timer[31]_GND_1_o_equal_6_o ),
    .ADR3(\timer[31]_GND_1_o_equal_5_o ),
    .ADR4(\timer[31]_GND_1_o_equal_7_o ),
    .ADR5(\timer[31]_GND_1_o_equal_8_o<31>11_211 ),
    .O(led_0_rstpot_192)
  );
  X_LUT5 #(
    .INIT ( 32'hFFFFFFFB ))
  \timer[31]_GND_1_o_equal_5_o<31>2_SW0  (
    .ADR0(timer[27]),
    .ADR1(timer[13]),
    .ADR2(timer[18]),
    .ADR3(timer[26]),
    .ADR4(timer[16]),
    .O(N18)
  );
  X_LUT5 #(
    .INIT ( 32'hFFFFFFFE ))
  \timer[31]_GND_1_o_equal_5_o<31>2_SW1  (
    .ADR0(timer[25]),
    .ADR1(timer[19]),
    .ADR2(timer[18]),
    .ADR3(timer[17]),
    .ADR4(timer[16]),
    .O(N20)
  );
  X_LUT6 #(
    .INIT ( 64'hFCFCFCFCFCFCFCFA ))
  led_2_rstpot (
    .ADR0(led_2_38),
    .ADR1(N22),
    .ADR2(\timer[31]_GND_1_o_equal_6_o ),
    .ADR3(\timer[31]_GND_1_o_equal_5_o ),
    .ADR4(\timer[31]_GND_1_o_equal_7_o ),
    .ADR5(\timer[31]_GND_1_o_equal_8_o<31>11_211 ),
    .O(led_2_rstpot_194)
  );
  X_LUT5 #(
    .INIT ( 32'hFF7FFFFF ))
  \timer[31]_GND_1_o_equal_6_o<31>11_SW0  (
    .ADR0(timer[13]),
    .ADR1(timer[18]),
    .ADR2(timer[26]),
    .ADR3(timer[12]),
    .ADR4(timer[16]),
    .O(N24)
  );
  X_LUT5 #(
    .INIT ( 32'hFFFBFFFF ))
  \timer[31]_GND_1_o_equal_6_o<31>11_SW1  (
    .ADR0(timer[12]),
    .ADR1(timer[7]),
    .ADR2(timer[26]),
    .ADR3(timer[18]),
    .ADR4(timer[16]),
    .O(N26)
  );
  X_LUT5 #(
    .INIT ( 32'hFFFFFFFD ))
  \timer[31]_GND_1_o_equal_5_o<31>2_SW2  (
    .ADR0(timer[13]),
    .ADR1(timer[16]),
    .ADR2(timer[26]),
    .ADR3(timer[7]),
    .ADR4(timer[18]),
    .O(N28)
  );
  X_LUT5 #(
    .INIT ( 32'hFFFFFFFE ))
  \timer[31]_GND_1_o_equal_5_o<31>2_SW4  (
    .ADR0(timer[16]),
    .ADR1(timer[18]),
    .ADR2(timer[26]),
    .ADR3(timer[7]),
    .ADR4(N7),
    .O(N32)
  );
  X_LUT6 #(
    .INIT ( 64'hFFFFBA8AFFFFFFFF ))
  led_3_rstpot_SW0 (
    .ADR0(N11),
    .ADR1(timer[8]),
    .ADR2(\timer[31]_GND_1_o_equal_8_o<31>2 ),
    .ADR3(N12),
    .ADR4(N32),
    .ADR5(\timer[31]_GND_1_o_equal_5_o<31>1 ),
    .O(N16)
  );
  X_LUT5 #(
    .INIT ( 32'hFFFFFFFE ))
  \timer[31]_GND_1_o_equal_5_o<31>2_SW5  (
    .ADR0(timer[19]),
    .ADR1(timer[7]),
    .ADR2(timer[26]),
    .ADR3(timer[18]),
    .ADR4(timer[16]),
    .O(N34)
  );
  X_LUT6 #(
    .INIT ( 64'hAAFFAAFFAAFDAAFF ))
  \Mmux_led[3]_PWR_1_o_mux_11_OUT41_SW1  (
    .ADR0(timer[27]),
    .ADR1(timer[19]),
    .ADR2(timer[17]),
    .ADR3(timer[13]),
    .ADR4(timer[8]),
    .ADR5(timer[25]),
    .O(N12)
  );
  X_LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFFF7 ))
  \Mmux_led[3]_PWR_1_o_mux_11_OUT41_SW0  (
    .ADR0(timer[27]),
    .ADR1(timer[8]),
    .ADR2(timer[19]),
    .ADR3(timer[13]),
    .ADR4(timer[17]),
    .ADR5(timer[25]),
    .O(N11)
  );
  X_LUT4 #(
    .INIT ( 16'hF7FF ))
  \timer[31]_GND_1_o_equal_5_o<31>14_SW0  (
    .ADR0(timer[24]),
    .ADR1(timer[20]),
    .ADR2(timer[30]),
    .ADR3(timer[7]),
    .O(N36)
  );
  X_LUT6 #(
    .INIT ( 64'h0100000000000000 ))
  \timer[31]_GND_1_o_equal_6_o<31>  (
    .ADR0(N36),
    .ADR1(N24),
    .ADR2(N5),
    .ADR3(\timer[31]_GND_1_o_equal_5_o<31>11_148 ),
    .ADR4(\timer[31]_GND_1_o_equal_5_o<31>12_149 ),
    .ADR5(\timer[31]_GND_1_o_equal_5_o<31>13_150 ),
    .O(\timer[31]_GND_1_o_equal_6_o )
  );
  X_LUT6 #(
    .INIT ( 64'hFFFFDFFFFFFFFFFF ))
  \timer[31]_GND_1_o_equal_8_o<31>1_SW0  (
    .ADR0(timer[25]),
    .ADR1(timer[30]),
    .ADR2(timer[24]),
    .ADR3(timer[19]),
    .ADR4(timer[20]),
    .ADR5(timer[17]),
    .O(N38)
  );
  X_LUT6 #(
    .INIT ( 64'h0000000020000000 ))
  \timer[31]_GND_1_o_equal_8_o<31>1  (
    .ADR0(\timer[31]_GND_1_o_equal_8_o<31>1_146 ),
    .ADR1(N26),
    .ADR2(\timer[31]_GND_1_o_equal_5_o<31>11_148 ),
    .ADR3(\timer[31]_GND_1_o_equal_5_o<31>12_149 ),
    .ADR4(\timer[31]_GND_1_o_equal_5_o<31>13_150 ),
    .ADR5(N38),
    .O(\timer[31]_GND_1_o_equal_8_o )
  );
  X_LUT6 #(
    .INIT ( 64'hFFFEFFFFFFFFFFFF ))
  \led[3]_PWR_1_o_mux_11_OUT<0>_inv1_SW0  (
    .ADR0(timer[27]),
    .ADR1(timer[30]),
    .ADR2(timer[8]),
    .ADR3(timer[24]),
    .ADR4(timer[12]),
    .ADR5(timer[20]),
    .O(N40)
  );
  X_LUT6 #(
    .INIT ( 64'hFDFFFFFFFFFFFFFF ))
  \led[3]_PWR_1_o_mux_11_OUT<0>_inv1  (
    .ADR0(\timer[31]_GND_1_o_equal_8_o<31>2 ),
    .ADR1(N28),
    .ADR2(N40),
    .ADR3(\timer[31]_GND_1_o_equal_5_o<31>11_148 ),
    .ADR4(\timer[31]_GND_1_o_equal_5_o<31>12_149 ),
    .ADR5(\timer[31]_GND_1_o_equal_5_o<31>13_150 ),
    .O(\led[3]_PWR_1_o_mux_11_OUT<0> )
  );
  X_LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFFF7 ))
  \timer[31]_GND_1_o_equal_5_o<31>3_SW0  (
    .ADR0(timer[20]),
    .ADR1(timer[12]),
    .ADR2(timer[24]),
    .ADR3(timer[8]),
    .ADR4(timer[7]),
    .ADR5(timer[30]),
    .O(N44)
  );
  X_LUT6 #(
    .INIT ( 64'h0200000000000000 ))
  \timer[31]_GND_1_o_equal_5_o<31>3  (
    .ADR0(\timer[31]_GND_1_o_equal_8_o<31>2 ),
    .ADR1(N18),
    .ADR2(N44),
    .ADR3(\timer[31]_GND_1_o_equal_5_o<31>13_150 ),
    .ADR4(\timer[31]_GND_1_o_equal_5_o<31>11_148 ),
    .ADR5(\timer[31]_GND_1_o_equal_5_o<31>12_149 ),
    .O(\timer[31]_GND_1_o_equal_5_o )
  );
  X_LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFFF7 ))
  \timer[31]_GND_1_o_equal_7_o<31>1_SW0  (
    .ADR0(timer[20]),
    .ADR1(timer[12]),
    .ADR2(timer[24]),
    .ADR3(timer[7]),
    .ADR4(timer[30]),
    .ADR5(timer[26]),
    .O(N46)
  );
  X_LUT6 #(
    .INIT ( 64'h0200000000000000 ))
  \timer[31]_GND_1_o_equal_7_o<31>1  (
    .ADR0(\timer[31]_GND_1_o_equal_8_o<31>1_146 ),
    .ADR1(N20),
    .ADR2(N46),
    .ADR3(\timer[31]_GND_1_o_equal_5_o<31>13_150 ),
    .ADR4(\timer[31]_GND_1_o_equal_5_o<31>11_148 ),
    .ADR5(\timer[31]_GND_1_o_equal_5_o<31>12_149 ),
    .O(\timer[31]_GND_1_o_equal_7_o )
  );
  X_LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFFF7 ))
  \Mmux_led[3]_PWR_1_o_mux_11_OUT31_SW1_SW0  (
    .ADR0(timer[20]),
    .ADR1(timer[12]),
    .ADR2(timer[24]),
    .ADR3(timer[30]),
    .ADR4(timer[25]),
    .ADR5(timer[17]),
    .O(N48)
  );
  X_LUT6 #(
    .INIT ( 64'hFDFFFFFFFFFFFFFF ))
  \Mmux_led[3]_PWR_1_o_mux_11_OUT31_SW1  (
    .ADR0(\timer[31]_GND_1_o_equal_8_o<31>1_146 ),
    .ADR1(N34),
    .ADR2(N48),
    .ADR3(\timer[31]_GND_1_o_equal_5_o<31>11_148 ),
    .ADR4(\timer[31]_GND_1_o_equal_5_o<31>12_149 ),
    .ADR5(\timer[31]_GND_1_o_equal_5_o<31>13_150 ),
    .O(N22)
  );
  X_LUT6 #(
    .INIT ( 64'h0200000000000000 ))
  \timer[31]_GND_1_o_equal_8_o<31>1_1  (
    .ADR0(\timer[31]_GND_1_o_equal_8_o<31>1_146 ),
    .ADR1(N26),
    .ADR2(N38),
    .ADR3(\timer[31]_GND_1_o_equal_5_o<31>11_148 ),
    .ADR4(\timer[31]_GND_1_o_equal_5_o<31>12_149 ),
    .ADR5(\timer[31]_GND_1_o_equal_5_o<31>13_150 ),
    .O(\timer[31]_GND_1_o_equal_8_o<31>11_211 )
  );
  X_LUT6 #(
    .INIT ( 64'h0000000020000000 ))
  \timer[31]_GND_1_o_equal_8_o<31>1_2  (
    .ADR0(\timer[31]_GND_1_o_equal_8_o<31>1_146 ),
    .ADR1(N26),
    .ADR2(\timer[31]_GND_1_o_equal_5_o<31>11_148 ),
    .ADR3(\timer[31]_GND_1_o_equal_5_o<31>12_149 ),
    .ADR4(\timer[31]_GND_1_o_equal_5_o<31>13_150 ),
    .ADR5(N38),
    .O(\timer[31]_GND_1_o_equal_8_o<31>12 )
  );
  X_INV   \Mcount_timer_lut<0>_INV_0  (
    .I(timer[0]),
    .O(Mcount_timer_lut[0])
  );
  X_INV   rst_n_inv1_INV_0 (
    .I(rst_n_IBUF_4),
    .O(rst_n_inv)
  );
  X_IPAD #(
    .LOC ( "T8" ))
  clk_211 (
    .PAD(clk)
  );
  X_IPAD #(
    .LOC ( "L3" ))
  rst_n_212 (
    .PAD(rst_n)
  );
  X_OPAD #(
    .LOC ( "M6" ))
  \led<3>  (
    .PAD(led[3])
  );
  X_OPAD #(
    .LOC ( "P5" ))
  \led<2>  (
    .PAD(led[2])
  );
  X_OPAD #(
    .LOC ( "N5" ))
  \led<1>  (
    .PAD(led[1])
  );
  X_OPAD #(
    .LOC ( "P4" ))
  \led<0>  (
    .PAD(led[0])
  );
  X_CKBUF   \clk_BUFGP/BUFG  (
    .I(\clk_BUFGP/IBUFG_2 ),
    .O(clk_BUFGP)
  );
  X_CKBUF   \clk_BUFGP/IBUFG  (
    .I(clk),
    .O(\clk_BUFGP/IBUFG_2 )
  );
  X_OBUF   led_3_OBUF (
    .I(led_3_37),
    .O(led[3])
  );
  X_OBUF   led_2_OBUF (
    .I(led_2_38),
    .O(led[2])
  );
  X_OBUF   led_1_OBUF (
    .I(led_1_39),
    .O(led[1])
  );
  X_OBUF   led_0_OBUF (
    .I(led_0_40),
    .O(led[0])
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

