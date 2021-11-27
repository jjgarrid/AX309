////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: led_synthesis.v
// /___/   /\     Timestamp: Sat Nov 20 20:33:36 2021
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -insert_glbl true -w -dir netgen/synthesis -ofmt verilog -sim led_test.ngc led_synthesis.v 
// Device	: xc6slx9-2-ftg256
// Input file	: led_test.ngc
// Output file	: C:\Users\juanj\sources\AX309\SRC\Verilog\04_led_test\netgen\synthesis\led_synthesis.v
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
  wire clk_BUFGP_0;
  wire rst_n_IBUF_1;
  wire led_3_34;
  wire led_2_35;
  wire led_1_36;
  wire led_0_37;
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
  wire \timer[31]_GND_1_o_equal_8_o<31>1_143 ;
  wire \timer[31]_GND_1_o_equal_8_o<31>2 ;
  wire \timer[31]_GND_1_o_equal_5_o<31>11_145 ;
  wire \timer[31]_GND_1_o_equal_5_o<31>12_146 ;
  wire \timer[31]_GND_1_o_equal_5_o<31>13_147 ;
  wire N5;
  wire \Mcount_timer_cy<1>_rt_155 ;
  wire \Mcount_timer_cy<2>_rt_156 ;
  wire \Mcount_timer_cy<3>_rt_157 ;
  wire \Mcount_timer_cy<4>_rt_158 ;
  wire \Mcount_timer_cy<5>_rt_159 ;
  wire \Mcount_timer_cy<6>_rt_160 ;
  wire \Mcount_timer_cy<7>_rt_161 ;
  wire \Mcount_timer_cy<8>_rt_162 ;
  wire \Mcount_timer_cy<9>_rt_163 ;
  wire \Mcount_timer_cy<10>_rt_164 ;
  wire \Mcount_timer_cy<11>_rt_165 ;
  wire \Mcount_timer_cy<12>_rt_166 ;
  wire \Mcount_timer_cy<13>_rt_167 ;
  wire \Mcount_timer_cy<14>_rt_168 ;
  wire \Mcount_timer_cy<15>_rt_169 ;
  wire \Mcount_timer_cy<16>_rt_170 ;
  wire \Mcount_timer_cy<17>_rt_171 ;
  wire \Mcount_timer_cy<18>_rt_172 ;
  wire \Mcount_timer_cy<19>_rt_173 ;
  wire \Mcount_timer_cy<20>_rt_174 ;
  wire \Mcount_timer_cy<21>_rt_175 ;
  wire \Mcount_timer_cy<22>_rt_176 ;
  wire \Mcount_timer_cy<23>_rt_177 ;
  wire \Mcount_timer_cy<24>_rt_178 ;
  wire \Mcount_timer_cy<25>_rt_179 ;
  wire \Mcount_timer_cy<26>_rt_180 ;
  wire \Mcount_timer_cy<27>_rt_181 ;
  wire \Mcount_timer_cy<28>_rt_182 ;
  wire \Mcount_timer_cy<29>_rt_183 ;
  wire \Mcount_timer_cy<30>_rt_184 ;
  wire \Mcount_timer_xor<31>_rt_185 ;
  wire N7;
  wire N11;
  wire N12;
  wire led_0_rstpot_189;
  wire led_1_rstpot_190;
  wire led_2_rstpot_191;
  wire led_3_rstpot_192;
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
  wire \timer[31]_GND_1_o_equal_8_o<31>11_208 ;
  wire \timer[31]_GND_1_o_equal_8_o<31>12 ;
  wire [31 : 0] timer;
  wire [31 : 0] Result;
  wire [0 : 0] Mcount_timer_lut;
  wire [30 : 0] Mcount_timer_cy;
  VCC   XST_VCC (
    .P(N0)
  );
  GND   XST_GND (
    .G(N1)
  );
  FDC   timer_0 (
    .C(clk_BUFGP_0),
    .CLR(rst_n_inv),
    .D(Mcount_timer_eqn_0),
    .Q(timer[0])
  );
  FDC   timer_1 (
    .C(clk_BUFGP_0),
    .CLR(rst_n_inv),
    .D(Mcount_timer_eqn_1),
    .Q(timer[1])
  );
  FDC   timer_2 (
    .C(clk_BUFGP_0),
    .CLR(rst_n_inv),
    .D(Mcount_timer_eqn_2),
    .Q(timer[2])
  );
  FDC   timer_3 (
    .C(clk_BUFGP_0),
    .CLR(rst_n_inv),
    .D(Mcount_timer_eqn_3),
    .Q(timer[3])
  );
  FDC   timer_4 (
    .C(clk_BUFGP_0),
    .CLR(rst_n_inv),
    .D(Mcount_timer_eqn_4),
    .Q(timer[4])
  );
  FDC   timer_5 (
    .C(clk_BUFGP_0),
    .CLR(rst_n_inv),
    .D(Mcount_timer_eqn_5),
    .Q(timer[5])
  );
  FDC   timer_6 (
    .C(clk_BUFGP_0),
    .CLR(rst_n_inv),
    .D(Mcount_timer_eqn_6),
    .Q(timer[6])
  );
  FDC   timer_7 (
    .C(clk_BUFGP_0),
    .CLR(rst_n_inv),
    .D(Mcount_timer_eqn_7),
    .Q(timer[7])
  );
  FDC   timer_8 (
    .C(clk_BUFGP_0),
    .CLR(rst_n_inv),
    .D(Mcount_timer_eqn_8),
    .Q(timer[8])
  );
  FDC   timer_9 (
    .C(clk_BUFGP_0),
    .CLR(rst_n_inv),
    .D(Mcount_timer_eqn_9),
    .Q(timer[9])
  );
  FDC   timer_10 (
    .C(clk_BUFGP_0),
    .CLR(rst_n_inv),
    .D(Mcount_timer_eqn_10),
    .Q(timer[10])
  );
  FDC   timer_11 (
    .C(clk_BUFGP_0),
    .CLR(rst_n_inv),
    .D(Mcount_timer_eqn_11),
    .Q(timer[11])
  );
  FDC   timer_12 (
    .C(clk_BUFGP_0),
    .CLR(rst_n_inv),
    .D(Mcount_timer_eqn_12),
    .Q(timer[12])
  );
  FDC   timer_13 (
    .C(clk_BUFGP_0),
    .CLR(rst_n_inv),
    .D(Mcount_timer_eqn_13),
    .Q(timer[13])
  );
  FDC   timer_14 (
    .C(clk_BUFGP_0),
    .CLR(rst_n_inv),
    .D(Mcount_timer_eqn_14),
    .Q(timer[14])
  );
  FDC   timer_15 (
    .C(clk_BUFGP_0),
    .CLR(rst_n_inv),
    .D(Mcount_timer_eqn_15),
    .Q(timer[15])
  );
  FDC   timer_16 (
    .C(clk_BUFGP_0),
    .CLR(rst_n_inv),
    .D(Mcount_timer_eqn_16),
    .Q(timer[16])
  );
  FDC   timer_17 (
    .C(clk_BUFGP_0),
    .CLR(rst_n_inv),
    .D(Mcount_timer_eqn_17),
    .Q(timer[17])
  );
  FDC   timer_18 (
    .C(clk_BUFGP_0),
    .CLR(rst_n_inv),
    .D(Mcount_timer_eqn_18),
    .Q(timer[18])
  );
  FDC   timer_19 (
    .C(clk_BUFGP_0),
    .CLR(rst_n_inv),
    .D(Mcount_timer_eqn_19),
    .Q(timer[19])
  );
  FDC   timer_20 (
    .C(clk_BUFGP_0),
    .CLR(rst_n_inv),
    .D(Mcount_timer_eqn_20),
    .Q(timer[20])
  );
  FDC   timer_21 (
    .C(clk_BUFGP_0),
    .CLR(rst_n_inv),
    .D(Mcount_timer_eqn_21),
    .Q(timer[21])
  );
  FDC   timer_22 (
    .C(clk_BUFGP_0),
    .CLR(rst_n_inv),
    .D(Mcount_timer_eqn_22),
    .Q(timer[22])
  );
  FDC   timer_23 (
    .C(clk_BUFGP_0),
    .CLR(rst_n_inv),
    .D(Mcount_timer_eqn_23),
    .Q(timer[23])
  );
  FDC   timer_24 (
    .C(clk_BUFGP_0),
    .CLR(rst_n_inv),
    .D(Mcount_timer_eqn_24),
    .Q(timer[24])
  );
  FDC   timer_25 (
    .C(clk_BUFGP_0),
    .CLR(rst_n_inv),
    .D(Mcount_timer_eqn_25),
    .Q(timer[25])
  );
  FDC   timer_26 (
    .C(clk_BUFGP_0),
    .CLR(rst_n_inv),
    .D(Mcount_timer_eqn_26),
    .Q(timer[26])
  );
  FDC   timer_27 (
    .C(clk_BUFGP_0),
    .CLR(rst_n_inv),
    .D(Mcount_timer_eqn_27),
    .Q(timer[27])
  );
  FDC   timer_28 (
    .C(clk_BUFGP_0),
    .CLR(rst_n_inv),
    .D(Mcount_timer_eqn_28),
    .Q(timer[28])
  );
  FDC   timer_29 (
    .C(clk_BUFGP_0),
    .CLR(rst_n_inv),
    .D(Mcount_timer_eqn_29),
    .Q(timer[29])
  );
  FDC   timer_30 (
    .C(clk_BUFGP_0),
    .CLR(rst_n_inv),
    .D(Mcount_timer_eqn_30),
    .Q(timer[30])
  );
  FDC   timer_31 (
    .C(clk_BUFGP_0),
    .CLR(rst_n_inv),
    .D(Mcount_timer_eqn_31),
    .Q(timer[31])
  );
  MUXCY   \Mcount_timer_cy<0>  (
    .CI(N1),
    .DI(N0),
    .S(Mcount_timer_lut[0]),
    .O(Mcount_timer_cy[0])
  );
  XORCY   \Mcount_timer_xor<0>  (
    .CI(N1),
    .LI(Mcount_timer_lut[0]),
    .O(Result[0])
  );
  MUXCY   \Mcount_timer_cy<1>  (
    .CI(Mcount_timer_cy[0]),
    .DI(N1),
    .S(\Mcount_timer_cy<1>_rt_155 ),
    .O(Mcount_timer_cy[1])
  );
  XORCY   \Mcount_timer_xor<1>  (
    .CI(Mcount_timer_cy[0]),
    .LI(\Mcount_timer_cy<1>_rt_155 ),
    .O(Result[1])
  );
  MUXCY   \Mcount_timer_cy<2>  (
    .CI(Mcount_timer_cy[1]),
    .DI(N1),
    .S(\Mcount_timer_cy<2>_rt_156 ),
    .O(Mcount_timer_cy[2])
  );
  XORCY   \Mcount_timer_xor<2>  (
    .CI(Mcount_timer_cy[1]),
    .LI(\Mcount_timer_cy<2>_rt_156 ),
    .O(Result[2])
  );
  MUXCY   \Mcount_timer_cy<3>  (
    .CI(Mcount_timer_cy[2]),
    .DI(N1),
    .S(\Mcount_timer_cy<3>_rt_157 ),
    .O(Mcount_timer_cy[3])
  );
  XORCY   \Mcount_timer_xor<3>  (
    .CI(Mcount_timer_cy[2]),
    .LI(\Mcount_timer_cy<3>_rt_157 ),
    .O(Result[3])
  );
  MUXCY   \Mcount_timer_cy<4>  (
    .CI(Mcount_timer_cy[3]),
    .DI(N1),
    .S(\Mcount_timer_cy<4>_rt_158 ),
    .O(Mcount_timer_cy[4])
  );
  XORCY   \Mcount_timer_xor<4>  (
    .CI(Mcount_timer_cy[3]),
    .LI(\Mcount_timer_cy<4>_rt_158 ),
    .O(Result[4])
  );
  MUXCY   \Mcount_timer_cy<5>  (
    .CI(Mcount_timer_cy[4]),
    .DI(N1),
    .S(\Mcount_timer_cy<5>_rt_159 ),
    .O(Mcount_timer_cy[5])
  );
  XORCY   \Mcount_timer_xor<5>  (
    .CI(Mcount_timer_cy[4]),
    .LI(\Mcount_timer_cy<5>_rt_159 ),
    .O(Result[5])
  );
  MUXCY   \Mcount_timer_cy<6>  (
    .CI(Mcount_timer_cy[5]),
    .DI(N1),
    .S(\Mcount_timer_cy<6>_rt_160 ),
    .O(Mcount_timer_cy[6])
  );
  XORCY   \Mcount_timer_xor<6>  (
    .CI(Mcount_timer_cy[5]),
    .LI(\Mcount_timer_cy<6>_rt_160 ),
    .O(Result[6])
  );
  MUXCY   \Mcount_timer_cy<7>  (
    .CI(Mcount_timer_cy[6]),
    .DI(N1),
    .S(\Mcount_timer_cy<7>_rt_161 ),
    .O(Mcount_timer_cy[7])
  );
  XORCY   \Mcount_timer_xor<7>  (
    .CI(Mcount_timer_cy[6]),
    .LI(\Mcount_timer_cy<7>_rt_161 ),
    .O(Result[7])
  );
  MUXCY   \Mcount_timer_cy<8>  (
    .CI(Mcount_timer_cy[7]),
    .DI(N1),
    .S(\Mcount_timer_cy<8>_rt_162 ),
    .O(Mcount_timer_cy[8])
  );
  XORCY   \Mcount_timer_xor<8>  (
    .CI(Mcount_timer_cy[7]),
    .LI(\Mcount_timer_cy<8>_rt_162 ),
    .O(Result[8])
  );
  MUXCY   \Mcount_timer_cy<9>  (
    .CI(Mcount_timer_cy[8]),
    .DI(N1),
    .S(\Mcount_timer_cy<9>_rt_163 ),
    .O(Mcount_timer_cy[9])
  );
  XORCY   \Mcount_timer_xor<9>  (
    .CI(Mcount_timer_cy[8]),
    .LI(\Mcount_timer_cy<9>_rt_163 ),
    .O(Result[9])
  );
  MUXCY   \Mcount_timer_cy<10>  (
    .CI(Mcount_timer_cy[9]),
    .DI(N1),
    .S(\Mcount_timer_cy<10>_rt_164 ),
    .O(Mcount_timer_cy[10])
  );
  XORCY   \Mcount_timer_xor<10>  (
    .CI(Mcount_timer_cy[9]),
    .LI(\Mcount_timer_cy<10>_rt_164 ),
    .O(Result[10])
  );
  MUXCY   \Mcount_timer_cy<11>  (
    .CI(Mcount_timer_cy[10]),
    .DI(N1),
    .S(\Mcount_timer_cy<11>_rt_165 ),
    .O(Mcount_timer_cy[11])
  );
  XORCY   \Mcount_timer_xor<11>  (
    .CI(Mcount_timer_cy[10]),
    .LI(\Mcount_timer_cy<11>_rt_165 ),
    .O(Result[11])
  );
  MUXCY   \Mcount_timer_cy<12>  (
    .CI(Mcount_timer_cy[11]),
    .DI(N1),
    .S(\Mcount_timer_cy<12>_rt_166 ),
    .O(Mcount_timer_cy[12])
  );
  XORCY   \Mcount_timer_xor<12>  (
    .CI(Mcount_timer_cy[11]),
    .LI(\Mcount_timer_cy<12>_rt_166 ),
    .O(Result[12])
  );
  MUXCY   \Mcount_timer_cy<13>  (
    .CI(Mcount_timer_cy[12]),
    .DI(N1),
    .S(\Mcount_timer_cy<13>_rt_167 ),
    .O(Mcount_timer_cy[13])
  );
  XORCY   \Mcount_timer_xor<13>  (
    .CI(Mcount_timer_cy[12]),
    .LI(\Mcount_timer_cy<13>_rt_167 ),
    .O(Result[13])
  );
  MUXCY   \Mcount_timer_cy<14>  (
    .CI(Mcount_timer_cy[13]),
    .DI(N1),
    .S(\Mcount_timer_cy<14>_rt_168 ),
    .O(Mcount_timer_cy[14])
  );
  XORCY   \Mcount_timer_xor<14>  (
    .CI(Mcount_timer_cy[13]),
    .LI(\Mcount_timer_cy<14>_rt_168 ),
    .O(Result[14])
  );
  MUXCY   \Mcount_timer_cy<15>  (
    .CI(Mcount_timer_cy[14]),
    .DI(N1),
    .S(\Mcount_timer_cy<15>_rt_169 ),
    .O(Mcount_timer_cy[15])
  );
  XORCY   \Mcount_timer_xor<15>  (
    .CI(Mcount_timer_cy[14]),
    .LI(\Mcount_timer_cy<15>_rt_169 ),
    .O(Result[15])
  );
  MUXCY   \Mcount_timer_cy<16>  (
    .CI(Mcount_timer_cy[15]),
    .DI(N1),
    .S(\Mcount_timer_cy<16>_rt_170 ),
    .O(Mcount_timer_cy[16])
  );
  XORCY   \Mcount_timer_xor<16>  (
    .CI(Mcount_timer_cy[15]),
    .LI(\Mcount_timer_cy<16>_rt_170 ),
    .O(Result[16])
  );
  MUXCY   \Mcount_timer_cy<17>  (
    .CI(Mcount_timer_cy[16]),
    .DI(N1),
    .S(\Mcount_timer_cy<17>_rt_171 ),
    .O(Mcount_timer_cy[17])
  );
  XORCY   \Mcount_timer_xor<17>  (
    .CI(Mcount_timer_cy[16]),
    .LI(\Mcount_timer_cy<17>_rt_171 ),
    .O(Result[17])
  );
  MUXCY   \Mcount_timer_cy<18>  (
    .CI(Mcount_timer_cy[17]),
    .DI(N1),
    .S(\Mcount_timer_cy<18>_rt_172 ),
    .O(Mcount_timer_cy[18])
  );
  XORCY   \Mcount_timer_xor<18>  (
    .CI(Mcount_timer_cy[17]),
    .LI(\Mcount_timer_cy<18>_rt_172 ),
    .O(Result[18])
  );
  MUXCY   \Mcount_timer_cy<19>  (
    .CI(Mcount_timer_cy[18]),
    .DI(N1),
    .S(\Mcount_timer_cy<19>_rt_173 ),
    .O(Mcount_timer_cy[19])
  );
  XORCY   \Mcount_timer_xor<19>  (
    .CI(Mcount_timer_cy[18]),
    .LI(\Mcount_timer_cy<19>_rt_173 ),
    .O(Result[19])
  );
  MUXCY   \Mcount_timer_cy<20>  (
    .CI(Mcount_timer_cy[19]),
    .DI(N1),
    .S(\Mcount_timer_cy<20>_rt_174 ),
    .O(Mcount_timer_cy[20])
  );
  XORCY   \Mcount_timer_xor<20>  (
    .CI(Mcount_timer_cy[19]),
    .LI(\Mcount_timer_cy<20>_rt_174 ),
    .O(Result[20])
  );
  MUXCY   \Mcount_timer_cy<21>  (
    .CI(Mcount_timer_cy[20]),
    .DI(N1),
    .S(\Mcount_timer_cy<21>_rt_175 ),
    .O(Mcount_timer_cy[21])
  );
  XORCY   \Mcount_timer_xor<21>  (
    .CI(Mcount_timer_cy[20]),
    .LI(\Mcount_timer_cy<21>_rt_175 ),
    .O(Result[21])
  );
  MUXCY   \Mcount_timer_cy<22>  (
    .CI(Mcount_timer_cy[21]),
    .DI(N1),
    .S(\Mcount_timer_cy<22>_rt_176 ),
    .O(Mcount_timer_cy[22])
  );
  XORCY   \Mcount_timer_xor<22>  (
    .CI(Mcount_timer_cy[21]),
    .LI(\Mcount_timer_cy<22>_rt_176 ),
    .O(Result[22])
  );
  MUXCY   \Mcount_timer_cy<23>  (
    .CI(Mcount_timer_cy[22]),
    .DI(N1),
    .S(\Mcount_timer_cy<23>_rt_177 ),
    .O(Mcount_timer_cy[23])
  );
  XORCY   \Mcount_timer_xor<23>  (
    .CI(Mcount_timer_cy[22]),
    .LI(\Mcount_timer_cy<23>_rt_177 ),
    .O(Result[23])
  );
  MUXCY   \Mcount_timer_cy<24>  (
    .CI(Mcount_timer_cy[23]),
    .DI(N1),
    .S(\Mcount_timer_cy<24>_rt_178 ),
    .O(Mcount_timer_cy[24])
  );
  XORCY   \Mcount_timer_xor<24>  (
    .CI(Mcount_timer_cy[23]),
    .LI(\Mcount_timer_cy<24>_rt_178 ),
    .O(Result[24])
  );
  MUXCY   \Mcount_timer_cy<25>  (
    .CI(Mcount_timer_cy[24]),
    .DI(N1),
    .S(\Mcount_timer_cy<25>_rt_179 ),
    .O(Mcount_timer_cy[25])
  );
  XORCY   \Mcount_timer_xor<25>  (
    .CI(Mcount_timer_cy[24]),
    .LI(\Mcount_timer_cy<25>_rt_179 ),
    .O(Result[25])
  );
  MUXCY   \Mcount_timer_cy<26>  (
    .CI(Mcount_timer_cy[25]),
    .DI(N1),
    .S(\Mcount_timer_cy<26>_rt_180 ),
    .O(Mcount_timer_cy[26])
  );
  XORCY   \Mcount_timer_xor<26>  (
    .CI(Mcount_timer_cy[25]),
    .LI(\Mcount_timer_cy<26>_rt_180 ),
    .O(Result[26])
  );
  MUXCY   \Mcount_timer_cy<27>  (
    .CI(Mcount_timer_cy[26]),
    .DI(N1),
    .S(\Mcount_timer_cy<27>_rt_181 ),
    .O(Mcount_timer_cy[27])
  );
  XORCY   \Mcount_timer_xor<27>  (
    .CI(Mcount_timer_cy[26]),
    .LI(\Mcount_timer_cy<27>_rt_181 ),
    .O(Result[27])
  );
  MUXCY   \Mcount_timer_cy<28>  (
    .CI(Mcount_timer_cy[27]),
    .DI(N1),
    .S(\Mcount_timer_cy<28>_rt_182 ),
    .O(Mcount_timer_cy[28])
  );
  XORCY   \Mcount_timer_xor<28>  (
    .CI(Mcount_timer_cy[27]),
    .LI(\Mcount_timer_cy<28>_rt_182 ),
    .O(Result[28])
  );
  MUXCY   \Mcount_timer_cy<29>  (
    .CI(Mcount_timer_cy[28]),
    .DI(N1),
    .S(\Mcount_timer_cy<29>_rt_183 ),
    .O(Mcount_timer_cy[29])
  );
  XORCY   \Mcount_timer_xor<29>  (
    .CI(Mcount_timer_cy[28]),
    .LI(\Mcount_timer_cy<29>_rt_183 ),
    .O(Result[29])
  );
  MUXCY   \Mcount_timer_cy<30>  (
    .CI(Mcount_timer_cy[29]),
    .DI(N1),
    .S(\Mcount_timer_cy<30>_rt_184 ),
    .O(Mcount_timer_cy[30])
  );
  XORCY   \Mcount_timer_xor<30>  (
    .CI(Mcount_timer_cy[29]),
    .LI(\Mcount_timer_cy<30>_rt_184 ),
    .O(Result[30])
  );
  XORCY   \Mcount_timer_xor<31>  (
    .CI(Mcount_timer_cy[30]),
    .LI(\Mcount_timer_xor<31>_rt_185 ),
    .O(Result[31])
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  Mcount_timer_eqn_01 (
    .I0(Result[0]),
    .I1(\timer[31]_GND_1_o_equal_8_o ),
    .O(Mcount_timer_eqn_0)
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  Mcount_timer_eqn_110 (
    .I0(Result[1]),
    .I1(\timer[31]_GND_1_o_equal_8_o ),
    .O(Mcount_timer_eqn_1)
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  Mcount_timer_eqn_210 (
    .I0(Result[2]),
    .I1(\timer[31]_GND_1_o_equal_8_o ),
    .O(Mcount_timer_eqn_2)
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  Mcount_timer_eqn_32 (
    .I0(Result[3]),
    .I1(\timer[31]_GND_1_o_equal_8_o ),
    .O(Mcount_timer_eqn_3)
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  Mcount_timer_eqn_41 (
    .I0(Result[4]),
    .I1(\timer[31]_GND_1_o_equal_8_o ),
    .O(Mcount_timer_eqn_4)
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  Mcount_timer_eqn_51 (
    .I0(Result[5]),
    .I1(\timer[31]_GND_1_o_equal_8_o ),
    .O(Mcount_timer_eqn_5)
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  Mcount_timer_eqn_61 (
    .I0(Result[6]),
    .I1(\timer[31]_GND_1_o_equal_8_o ),
    .O(Mcount_timer_eqn_6)
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  Mcount_timer_eqn_71 (
    .I0(Result[7]),
    .I1(\timer[31]_GND_1_o_equal_8_o ),
    .O(Mcount_timer_eqn_7)
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  Mcount_timer_eqn_81 (
    .I0(Result[8]),
    .I1(\timer[31]_GND_1_o_equal_8_o ),
    .O(Mcount_timer_eqn_8)
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  Mcount_timer_eqn_91 (
    .I0(Result[9]),
    .I1(\timer[31]_GND_1_o_equal_8_o ),
    .O(Mcount_timer_eqn_9)
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  Mcount_timer_eqn_101 (
    .I0(Result[10]),
    .I1(\timer[31]_GND_1_o_equal_8_o ),
    .O(Mcount_timer_eqn_10)
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  Mcount_timer_eqn_111 (
    .I0(Result[11]),
    .I1(\timer[31]_GND_1_o_equal_8_o ),
    .O(Mcount_timer_eqn_11)
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  Mcount_timer_eqn_121 (
    .I0(Result[12]),
    .I1(\timer[31]_GND_1_o_equal_8_o ),
    .O(Mcount_timer_eqn_12)
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  Mcount_timer_eqn_131 (
    .I0(Result[13]),
    .I1(\timer[31]_GND_1_o_equal_8_o ),
    .O(Mcount_timer_eqn_13)
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  Mcount_timer_eqn_141 (
    .I0(Result[14]),
    .I1(\timer[31]_GND_1_o_equal_8_o ),
    .O(Mcount_timer_eqn_14)
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  Mcount_timer_eqn_151 (
    .I0(Result[15]),
    .I1(\timer[31]_GND_1_o_equal_8_o ),
    .O(Mcount_timer_eqn_15)
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  Mcount_timer_eqn_161 (
    .I0(Result[16]),
    .I1(\timer[31]_GND_1_o_equal_8_o ),
    .O(Mcount_timer_eqn_16)
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  Mcount_timer_eqn_171 (
    .I0(Result[17]),
    .I1(\timer[31]_GND_1_o_equal_8_o<31>12 ),
    .O(Mcount_timer_eqn_17)
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  Mcount_timer_eqn_181 (
    .I0(Result[18]),
    .I1(\timer[31]_GND_1_o_equal_8_o<31>12 ),
    .O(Mcount_timer_eqn_18)
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  Mcount_timer_eqn_191 (
    .I0(Result[19]),
    .I1(\timer[31]_GND_1_o_equal_8_o<31>12 ),
    .O(Mcount_timer_eqn_19)
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  Mcount_timer_eqn_201 (
    .I0(Result[20]),
    .I1(\timer[31]_GND_1_o_equal_8_o<31>12 ),
    .O(Mcount_timer_eqn_20)
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  Mcount_timer_eqn_211 (
    .I0(Result[21]),
    .I1(\timer[31]_GND_1_o_equal_8_o<31>12 ),
    .O(Mcount_timer_eqn_21)
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  Mcount_timer_eqn_221 (
    .I0(Result[22]),
    .I1(\timer[31]_GND_1_o_equal_8_o<31>12 ),
    .O(Mcount_timer_eqn_22)
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  Mcount_timer_eqn_231 (
    .I0(Result[23]),
    .I1(\timer[31]_GND_1_o_equal_8_o<31>12 ),
    .O(Mcount_timer_eqn_23)
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  Mcount_timer_eqn_241 (
    .I0(Result[24]),
    .I1(\timer[31]_GND_1_o_equal_8_o<31>12 ),
    .O(Mcount_timer_eqn_24)
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  Mcount_timer_eqn_251 (
    .I0(Result[25]),
    .I1(\timer[31]_GND_1_o_equal_8_o<31>12 ),
    .O(Mcount_timer_eqn_25)
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  Mcount_timer_eqn_261 (
    .I0(Result[26]),
    .I1(\timer[31]_GND_1_o_equal_8_o<31>12 ),
    .O(Mcount_timer_eqn_26)
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  Mcount_timer_eqn_271 (
    .I0(Result[27]),
    .I1(\timer[31]_GND_1_o_equal_8_o<31>12 ),
    .O(Mcount_timer_eqn_27)
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  Mcount_timer_eqn_281 (
    .I0(Result[28]),
    .I1(\timer[31]_GND_1_o_equal_8_o<31>12 ),
    .O(Mcount_timer_eqn_28)
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  Mcount_timer_eqn_291 (
    .I0(Result[29]),
    .I1(\timer[31]_GND_1_o_equal_8_o<31>12 ),
    .O(Mcount_timer_eqn_29)
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  Mcount_timer_eqn_301 (
    .I0(Result[30]),
    .I1(\timer[31]_GND_1_o_equal_8_o<31>12 ),
    .O(Mcount_timer_eqn_30)
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  Mcount_timer_eqn_311 (
    .I0(Result[31]),
    .I1(\timer[31]_GND_1_o_equal_8_o<31>12 ),
    .O(Mcount_timer_eqn_31)
  );
  LUT3 #(
    .INIT ( 8'h40 ))
  \timer[31]_GND_1_o_equal_8_o<31>11  (
    .I0(timer[13]),
    .I1(timer[27]),
    .I2(timer[8]),
    .O(\timer[31]_GND_1_o_equal_8_o<31>1_143 )
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  \timer[31]_GND_1_o_equal_8_o<31>21  (
    .I0(timer[17]),
    .I1(timer[19]),
    .I2(timer[25]),
    .O(\timer[31]_GND_1_o_equal_8_o<31>2 )
  );
  LUT6 #(
    .INIT ( 64'h8000000000000000 ))
  \timer[31]_GND_1_o_equal_5_o<31>11  (
    .I0(timer[14]),
    .I1(timer[6]),
    .I2(timer[21]),
    .I3(timer[15]),
    .I4(timer[22]),
    .I5(timer[23]),
    .O(\timer[31]_GND_1_o_equal_5_o<31>11_145 )
  );
  LUT6 #(
    .INIT ( 64'h8000000000000000 ))
  \timer[31]_GND_1_o_equal_5_o<31>12  (
    .I0(timer[1]),
    .I1(timer[0]),
    .I2(timer[3]),
    .I3(timer[2]),
    .I4(timer[5]),
    .I5(timer[4]),
    .O(\timer[31]_GND_1_o_equal_5_o<31>12_146 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  \timer[31]_GND_1_o_equal_5_o<31>13  (
    .I0(timer[9]),
    .I1(timer[31]),
    .I2(timer[10]),
    .I3(timer[11]),
    .I4(timer[28]),
    .I5(timer[29]),
    .O(\timer[31]_GND_1_o_equal_5_o<31>13_147 )
  );
  LUT4 #(
    .INIT ( 16'h4000 ))
  \timer[31]_GND_1_o_equal_5_o<31>14  (
    .I0(timer[30]),
    .I1(\timer[31]_GND_1_o_equal_5_o<31>13_147 ),
    .I2(\timer[31]_GND_1_o_equal_5_o<31>12_146 ),
    .I3(\timer[31]_GND_1_o_equal_5_o<31>11_145 ),
    .O(\timer[31]_GND_1_o_equal_5_o<31>1 )
  );
  LUT5 #(
    .INIT ( 32'hFFFFFFFE ))
  \timer[31]_GND_1_o_equal_6_o<31>_SW0  (
    .I0(timer[27]),
    .I1(timer[19]),
    .I2(timer[17]),
    .I3(timer[25]),
    .I4(timer[8]),
    .O(N5)
  );
  IBUF   rst_n_IBUF (
    .I(rst_n),
    .O(rst_n_IBUF_1)
  );
  OBUF   led_3_OBUF (
    .I(led_3_34),
    .O(led[3])
  );
  OBUF   led_2_OBUF (
    .I(led_2_35),
    .O(led[2])
  );
  OBUF   led_1_OBUF (
    .I(led_1_36),
    .O(led[1])
  );
  OBUF   led_0_OBUF (
    .I(led_0_37),
    .O(led[0])
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_timer_cy<1>_rt  (
    .I0(timer[1]),
    .O(\Mcount_timer_cy<1>_rt_155 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_timer_cy<2>_rt  (
    .I0(timer[2]),
    .O(\Mcount_timer_cy<2>_rt_156 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_timer_cy<3>_rt  (
    .I0(timer[3]),
    .O(\Mcount_timer_cy<3>_rt_157 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_timer_cy<4>_rt  (
    .I0(timer[4]),
    .O(\Mcount_timer_cy<4>_rt_158 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_timer_cy<5>_rt  (
    .I0(timer[5]),
    .O(\Mcount_timer_cy<5>_rt_159 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_timer_cy<6>_rt  (
    .I0(timer[6]),
    .O(\Mcount_timer_cy<6>_rt_160 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_timer_cy<7>_rt  (
    .I0(timer[7]),
    .O(\Mcount_timer_cy<7>_rt_161 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_timer_cy<8>_rt  (
    .I0(timer[8]),
    .O(\Mcount_timer_cy<8>_rt_162 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_timer_cy<9>_rt  (
    .I0(timer[9]),
    .O(\Mcount_timer_cy<9>_rt_163 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_timer_cy<10>_rt  (
    .I0(timer[10]),
    .O(\Mcount_timer_cy<10>_rt_164 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_timer_cy<11>_rt  (
    .I0(timer[11]),
    .O(\Mcount_timer_cy<11>_rt_165 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_timer_cy<12>_rt  (
    .I0(timer[12]),
    .O(\Mcount_timer_cy<12>_rt_166 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_timer_cy<13>_rt  (
    .I0(timer[13]),
    .O(\Mcount_timer_cy<13>_rt_167 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_timer_cy<14>_rt  (
    .I0(timer[14]),
    .O(\Mcount_timer_cy<14>_rt_168 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_timer_cy<15>_rt  (
    .I0(timer[15]),
    .O(\Mcount_timer_cy<15>_rt_169 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_timer_cy<16>_rt  (
    .I0(timer[16]),
    .O(\Mcount_timer_cy<16>_rt_170 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_timer_cy<17>_rt  (
    .I0(timer[17]),
    .O(\Mcount_timer_cy<17>_rt_171 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_timer_cy<18>_rt  (
    .I0(timer[18]),
    .O(\Mcount_timer_cy<18>_rt_172 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_timer_cy<19>_rt  (
    .I0(timer[19]),
    .O(\Mcount_timer_cy<19>_rt_173 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_timer_cy<20>_rt  (
    .I0(timer[20]),
    .O(\Mcount_timer_cy<20>_rt_174 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_timer_cy<21>_rt  (
    .I0(timer[21]),
    .O(\Mcount_timer_cy<21>_rt_175 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_timer_cy<22>_rt  (
    .I0(timer[22]),
    .O(\Mcount_timer_cy<22>_rt_176 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_timer_cy<23>_rt  (
    .I0(timer[23]),
    .O(\Mcount_timer_cy<23>_rt_177 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_timer_cy<24>_rt  (
    .I0(timer[24]),
    .O(\Mcount_timer_cy<24>_rt_178 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_timer_cy<25>_rt  (
    .I0(timer[25]),
    .O(\Mcount_timer_cy<25>_rt_179 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_timer_cy<26>_rt  (
    .I0(timer[26]),
    .O(\Mcount_timer_cy<26>_rt_180 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_timer_cy<27>_rt  (
    .I0(timer[27]),
    .O(\Mcount_timer_cy<27>_rt_181 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_timer_cy<28>_rt  (
    .I0(timer[28]),
    .O(\Mcount_timer_cy<28>_rt_182 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_timer_cy<29>_rt  (
    .I0(timer[29]),
    .O(\Mcount_timer_cy<29>_rt_183 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_timer_cy<30>_rt  (
    .I0(timer[30]),
    .O(\Mcount_timer_cy<30>_rt_184 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_timer_xor<31>_rt  (
    .I0(timer[31]),
    .O(\Mcount_timer_xor<31>_rt_185 )
  );
  LUT3 #(
    .INIT ( 8'hF7 ))
  \timer[31]_GND_1_o_equal_5_o<31>2_SW0_SW0  (
    .I0(timer[20]),
    .I1(timer[12]),
    .I2(timer[24]),
    .O(N7)
  );
  FDP   led_0 (
    .C(clk_BUFGP_0),
    .D(led_0_rstpot_189),
    .PRE(rst_n_inv),
    .Q(led_0_37)
  );
  FDP   led_1 (
    .C(clk_BUFGP_0),
    .D(led_1_rstpot_190),
    .PRE(rst_n_inv),
    .Q(led_1_36)
  );
  FDP   led_2 (
    .C(clk_BUFGP_0),
    .D(led_2_rstpot_191),
    .PRE(rst_n_inv),
    .Q(led_2_35)
  );
  FDP   led_3 (
    .C(clk_BUFGP_0),
    .D(led_3_rstpot_192),
    .PRE(rst_n_inv),
    .Q(led_3_34)
  );
  LUT6 #(
    .INIT ( 64'h3F3F3F3F3F3F3F3A ))
  led_1_rstpot (
    .I0(led_1_36),
    .I1(\led[3]_PWR_1_o_mux_11_OUT<0> ),
    .I2(\timer[31]_GND_1_o_equal_6_o ),
    .I3(\timer[31]_GND_1_o_equal_5_o ),
    .I4(\timer[31]_GND_1_o_equal_7_o ),
    .I5(\timer[31]_GND_1_o_equal_8_o<31>11_208 ),
    .O(led_1_rstpot_190)
  );
  LUT6 #(
    .INIT ( 64'hCCCCCCCEFFFFFFFE ))
  led_3_rstpot (
    .I0(led_3_34),
    .I1(\timer[31]_GND_1_o_equal_6_o ),
    .I2(\timer[31]_GND_1_o_equal_5_o ),
    .I3(\timer[31]_GND_1_o_equal_7_o ),
    .I4(\timer[31]_GND_1_o_equal_8_o<31>11_208 ),
    .I5(N16),
    .O(led_3_rstpot_192)
  );
  LUT6 #(
    .INIT ( 64'hCCCCCCCCCCCCCCCA ))
  led_0_rstpot (
    .I0(led_0_37),
    .I1(\led[3]_PWR_1_o_mux_11_OUT<0> ),
    .I2(\timer[31]_GND_1_o_equal_6_o ),
    .I3(\timer[31]_GND_1_o_equal_5_o ),
    .I4(\timer[31]_GND_1_o_equal_7_o ),
    .I5(\timer[31]_GND_1_o_equal_8_o<31>11_208 ),
    .O(led_0_rstpot_189)
  );
  LUT5 #(
    .INIT ( 32'hFFFFFFFB ))
  \timer[31]_GND_1_o_equal_5_o<31>2_SW0  (
    .I0(timer[27]),
    .I1(timer[13]),
    .I2(timer[18]),
    .I3(timer[26]),
    .I4(timer[16]),
    .O(N18)
  );
  LUT5 #(
    .INIT ( 32'hFFFFFFFE ))
  \timer[31]_GND_1_o_equal_5_o<31>2_SW1  (
    .I0(timer[25]),
    .I1(timer[19]),
    .I2(timer[18]),
    .I3(timer[17]),
    .I4(timer[16]),
    .O(N20)
  );
  LUT6 #(
    .INIT ( 64'hFCFCFCFCFCFCFCFA ))
  led_2_rstpot (
    .I0(led_2_35),
    .I1(N22),
    .I2(\timer[31]_GND_1_o_equal_6_o ),
    .I3(\timer[31]_GND_1_o_equal_5_o ),
    .I4(\timer[31]_GND_1_o_equal_7_o ),
    .I5(\timer[31]_GND_1_o_equal_8_o<31>11_208 ),
    .O(led_2_rstpot_191)
  );
  LUT5 #(
    .INIT ( 32'hFF7FFFFF ))
  \timer[31]_GND_1_o_equal_6_o<31>11_SW0  (
    .I0(timer[13]),
    .I1(timer[18]),
    .I2(timer[26]),
    .I3(timer[12]),
    .I4(timer[16]),
    .O(N24)
  );
  LUT5 #(
    .INIT ( 32'hFFFBFFFF ))
  \timer[31]_GND_1_o_equal_6_o<31>11_SW1  (
    .I0(timer[12]),
    .I1(timer[7]),
    .I2(timer[26]),
    .I3(timer[18]),
    .I4(timer[16]),
    .O(N26)
  );
  LUT5 #(
    .INIT ( 32'hFFFFFFFD ))
  \timer[31]_GND_1_o_equal_5_o<31>2_SW2  (
    .I0(timer[13]),
    .I1(timer[16]),
    .I2(timer[26]),
    .I3(timer[7]),
    .I4(timer[18]),
    .O(N28)
  );
  LUT5 #(
    .INIT ( 32'hFFFFFFFE ))
  \timer[31]_GND_1_o_equal_5_o<31>2_SW4  (
    .I0(timer[16]),
    .I1(timer[18]),
    .I2(timer[26]),
    .I3(timer[7]),
    .I4(N7),
    .O(N32)
  );
  LUT6 #(
    .INIT ( 64'hFFFFBA8AFFFFFFFF ))
  led_3_rstpot_SW0 (
    .I0(N11),
    .I1(timer[8]),
    .I2(\timer[31]_GND_1_o_equal_8_o<31>2 ),
    .I3(N12),
    .I4(N32),
    .I5(\timer[31]_GND_1_o_equal_5_o<31>1 ),
    .O(N16)
  );
  LUT5 #(
    .INIT ( 32'hFFFFFFFE ))
  \timer[31]_GND_1_o_equal_5_o<31>2_SW5  (
    .I0(timer[19]),
    .I1(timer[7]),
    .I2(timer[26]),
    .I3(timer[18]),
    .I4(timer[16]),
    .O(N34)
  );
  LUT6 #(
    .INIT ( 64'hAAFFAAFFAAFDAAFF ))
  \Mmux_led[3]_PWR_1_o_mux_11_OUT41_SW1  (
    .I0(timer[27]),
    .I1(timer[19]),
    .I2(timer[17]),
    .I3(timer[13]),
    .I4(timer[8]),
    .I5(timer[25]),
    .O(N12)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFFF7 ))
  \Mmux_led[3]_PWR_1_o_mux_11_OUT41_SW0  (
    .I0(timer[27]),
    .I1(timer[8]),
    .I2(timer[19]),
    .I3(timer[13]),
    .I4(timer[17]),
    .I5(timer[25]),
    .O(N11)
  );
  LUT4 #(
    .INIT ( 16'hF7FF ))
  \timer[31]_GND_1_o_equal_5_o<31>14_SW0  (
    .I0(timer[24]),
    .I1(timer[20]),
    .I2(timer[30]),
    .I3(timer[7]),
    .O(N36)
  );
  LUT6 #(
    .INIT ( 64'h0100000000000000 ))
  \timer[31]_GND_1_o_equal_6_o<31>  (
    .I0(N36),
    .I1(N24),
    .I2(N5),
    .I3(\timer[31]_GND_1_o_equal_5_o<31>11_145 ),
    .I4(\timer[31]_GND_1_o_equal_5_o<31>12_146 ),
    .I5(\timer[31]_GND_1_o_equal_5_o<31>13_147 ),
    .O(\timer[31]_GND_1_o_equal_6_o )
  );
  LUT6 #(
    .INIT ( 64'hFFFFDFFFFFFFFFFF ))
  \timer[31]_GND_1_o_equal_8_o<31>1_SW0  (
    .I0(timer[25]),
    .I1(timer[30]),
    .I2(timer[24]),
    .I3(timer[19]),
    .I4(timer[20]),
    .I5(timer[17]),
    .O(N38)
  );
  LUT6 #(
    .INIT ( 64'h0000000020000000 ))
  \timer[31]_GND_1_o_equal_8_o<31>1  (
    .I0(\timer[31]_GND_1_o_equal_8_o<31>1_143 ),
    .I1(N26),
    .I2(\timer[31]_GND_1_o_equal_5_o<31>11_145 ),
    .I3(\timer[31]_GND_1_o_equal_5_o<31>12_146 ),
    .I4(\timer[31]_GND_1_o_equal_5_o<31>13_147 ),
    .I5(N38),
    .O(\timer[31]_GND_1_o_equal_8_o )
  );
  LUT6 #(
    .INIT ( 64'hFFFEFFFFFFFFFFFF ))
  \led[3]_PWR_1_o_mux_11_OUT<0>_inv1_SW0  (
    .I0(timer[27]),
    .I1(timer[30]),
    .I2(timer[8]),
    .I3(timer[24]),
    .I4(timer[12]),
    .I5(timer[20]),
    .O(N40)
  );
  LUT6 #(
    .INIT ( 64'hFDFFFFFFFFFFFFFF ))
  \led[3]_PWR_1_o_mux_11_OUT<0>_inv1  (
    .I0(\timer[31]_GND_1_o_equal_8_o<31>2 ),
    .I1(N28),
    .I2(N40),
    .I3(\timer[31]_GND_1_o_equal_5_o<31>11_145 ),
    .I4(\timer[31]_GND_1_o_equal_5_o<31>12_146 ),
    .I5(\timer[31]_GND_1_o_equal_5_o<31>13_147 ),
    .O(\led[3]_PWR_1_o_mux_11_OUT<0> )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFFF7 ))
  \timer[31]_GND_1_o_equal_5_o<31>3_SW0  (
    .I0(timer[20]),
    .I1(timer[12]),
    .I2(timer[24]),
    .I3(timer[8]),
    .I4(timer[7]),
    .I5(timer[30]),
    .O(N44)
  );
  LUT6 #(
    .INIT ( 64'h0200000000000000 ))
  \timer[31]_GND_1_o_equal_5_o<31>3  (
    .I0(\timer[31]_GND_1_o_equal_8_o<31>2 ),
    .I1(N18),
    .I2(N44),
    .I3(\timer[31]_GND_1_o_equal_5_o<31>13_147 ),
    .I4(\timer[31]_GND_1_o_equal_5_o<31>11_145 ),
    .I5(\timer[31]_GND_1_o_equal_5_o<31>12_146 ),
    .O(\timer[31]_GND_1_o_equal_5_o )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFFF7 ))
  \timer[31]_GND_1_o_equal_7_o<31>1_SW0  (
    .I0(timer[20]),
    .I1(timer[12]),
    .I2(timer[24]),
    .I3(timer[7]),
    .I4(timer[30]),
    .I5(timer[26]),
    .O(N46)
  );
  LUT6 #(
    .INIT ( 64'h0200000000000000 ))
  \timer[31]_GND_1_o_equal_7_o<31>1  (
    .I0(\timer[31]_GND_1_o_equal_8_o<31>1_143 ),
    .I1(N20),
    .I2(N46),
    .I3(\timer[31]_GND_1_o_equal_5_o<31>13_147 ),
    .I4(\timer[31]_GND_1_o_equal_5_o<31>11_145 ),
    .I5(\timer[31]_GND_1_o_equal_5_o<31>12_146 ),
    .O(\timer[31]_GND_1_o_equal_7_o )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFFF7 ))
  \Mmux_led[3]_PWR_1_o_mux_11_OUT31_SW1_SW0  (
    .I0(timer[20]),
    .I1(timer[12]),
    .I2(timer[24]),
    .I3(timer[30]),
    .I4(timer[25]),
    .I5(timer[17]),
    .O(N48)
  );
  LUT6 #(
    .INIT ( 64'hFDFFFFFFFFFFFFFF ))
  \Mmux_led[3]_PWR_1_o_mux_11_OUT31_SW1  (
    .I0(\timer[31]_GND_1_o_equal_8_o<31>1_143 ),
    .I1(N34),
    .I2(N48),
    .I3(\timer[31]_GND_1_o_equal_5_o<31>11_145 ),
    .I4(\timer[31]_GND_1_o_equal_5_o<31>12_146 ),
    .I5(\timer[31]_GND_1_o_equal_5_o<31>13_147 ),
    .O(N22)
  );
  LUT6 #(
    .INIT ( 64'h0200000000000000 ))
  \timer[31]_GND_1_o_equal_8_o<31>1_1  (
    .I0(\timer[31]_GND_1_o_equal_8_o<31>1_143 ),
    .I1(N26),
    .I2(N38),
    .I3(\timer[31]_GND_1_o_equal_5_o<31>11_145 ),
    .I4(\timer[31]_GND_1_o_equal_5_o<31>12_146 ),
    .I5(\timer[31]_GND_1_o_equal_5_o<31>13_147 ),
    .O(\timer[31]_GND_1_o_equal_8_o<31>11_208 )
  );
  LUT6 #(
    .INIT ( 64'h0000000020000000 ))
  \timer[31]_GND_1_o_equal_8_o<31>1_2  (
    .I0(\timer[31]_GND_1_o_equal_8_o<31>1_143 ),
    .I1(N26),
    .I2(\timer[31]_GND_1_o_equal_5_o<31>11_145 ),
    .I3(\timer[31]_GND_1_o_equal_5_o<31>12_146 ),
    .I4(\timer[31]_GND_1_o_equal_5_o<31>13_147 ),
    .I5(N38),
    .O(\timer[31]_GND_1_o_equal_8_o<31>12 )
  );
  BUFGP   clk_BUFGP (
    .I(clk),
    .O(clk_BUFGP_0)
  );
  INV   \Mcount_timer_lut<0>_INV_0  (
    .I(timer[0]),
    .O(Mcount_timer_lut[0])
  );
  INV   rst_n_inv1_INV_0 (
    .I(rst_n_IBUF_1),
    .O(rst_n_inv)
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

