// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2019.2
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module hard_tanh_3 (
        ap_ready,
        data_0_V_read,
        data_1_V_read,
        data_2_V_read,
        data_3_V_read,
        data_4_V_read,
        data_5_V_read,
        data_6_V_read,
        data_7_V_read,
        ap_return_0,
        ap_return_1,
        ap_return_2,
        ap_return_3,
        ap_return_4,
        ap_return_5,
        ap_return_6,
        ap_return_7
);


output   ap_ready;
input  [15:0] data_0_V_read;
input  [15:0] data_1_V_read;
input  [15:0] data_2_V_read;
input  [15:0] data_3_V_read;
input  [15:0] data_4_V_read;
input  [15:0] data_5_V_read;
input  [15:0] data_6_V_read;
input  [15:0] data_7_V_read;
output  [11:0] ap_return_0;
output  [11:0] ap_return_1;
output  [11:0] ap_return_2;
output  [11:0] ap_return_3;
output  [11:0] ap_return_4;
output  [11:0] ap_return_5;
output  [11:0] ap_return_6;
output  [11:0] ap_return_7;

wire   [0:0] icmp_ln1494_fu_92_p2;
wire   [0:0] icmp_ln1495_fu_98_p2;
wire   [0:0] or_ln1494_fu_116_p2;
wire   [11:0] select_ln1494_fu_108_p3;
wire   [11:0] trunc_ln347_fu_104_p1;
wire   [0:0] icmp_ln1494_1_fu_130_p2;
wire   [0:0] icmp_ln1495_1_fu_136_p2;
wire   [0:0] or_ln1494_1_fu_154_p2;
wire   [11:0] select_ln1494_2_fu_146_p3;
wire   [11:0] trunc_ln347_1_fu_142_p1;
wire   [0:0] icmp_ln1494_2_fu_168_p2;
wire   [0:0] icmp_ln1495_2_fu_174_p2;
wire   [0:0] or_ln1494_2_fu_192_p2;
wire   [11:0] select_ln1494_4_fu_184_p3;
wire   [11:0] trunc_ln347_2_fu_180_p1;
wire   [0:0] icmp_ln1494_3_fu_206_p2;
wire   [0:0] icmp_ln1495_3_fu_212_p2;
wire   [0:0] or_ln1494_3_fu_230_p2;
wire   [11:0] select_ln1494_6_fu_222_p3;
wire   [11:0] trunc_ln347_3_fu_218_p1;
wire   [0:0] icmp_ln1494_4_fu_244_p2;
wire   [0:0] icmp_ln1495_4_fu_250_p2;
wire   [0:0] or_ln1494_4_fu_268_p2;
wire   [11:0] select_ln1494_8_fu_260_p3;
wire   [11:0] trunc_ln347_4_fu_256_p1;
wire   [0:0] icmp_ln1494_5_fu_282_p2;
wire   [0:0] icmp_ln1495_5_fu_288_p2;
wire   [0:0] or_ln1494_5_fu_306_p2;
wire   [11:0] select_ln1494_10_fu_298_p3;
wire   [11:0] trunc_ln347_5_fu_294_p1;
wire   [0:0] icmp_ln1494_6_fu_320_p2;
wire   [0:0] icmp_ln1495_6_fu_326_p2;
wire   [0:0] or_ln1494_6_fu_344_p2;
wire   [11:0] select_ln1494_12_fu_336_p3;
wire   [11:0] trunc_ln347_6_fu_332_p1;
wire   [0:0] icmp_ln1494_7_fu_358_p2;
wire   [0:0] icmp_ln1495_7_fu_364_p2;
wire   [0:0] or_ln1494_7_fu_382_p2;
wire   [11:0] select_ln1494_14_fu_374_p3;
wire   [11:0] trunc_ln347_7_fu_370_p1;
wire   [11:0] select_ln1494_1_fu_122_p3;
wire   [11:0] select_ln1494_3_fu_160_p3;
wire   [11:0] select_ln1494_5_fu_198_p3;
wire   [11:0] select_ln1494_7_fu_236_p3;
wire   [11:0] select_ln1494_9_fu_274_p3;
wire   [11:0] select_ln1494_11_fu_312_p3;
wire   [11:0] select_ln1494_13_fu_350_p3;
wire   [11:0] select_ln1494_15_fu_388_p3;

assign ap_ready = 1'b1;

assign ap_return_0 = select_ln1494_1_fu_122_p3;

assign ap_return_1 = select_ln1494_3_fu_160_p3;

assign ap_return_2 = select_ln1494_5_fu_198_p3;

assign ap_return_3 = select_ln1494_7_fu_236_p3;

assign ap_return_4 = select_ln1494_9_fu_274_p3;

assign ap_return_5 = select_ln1494_11_fu_312_p3;

assign ap_return_6 = select_ln1494_13_fu_350_p3;

assign ap_return_7 = select_ln1494_15_fu_388_p3;

assign icmp_ln1494_1_fu_130_p2 = (($signed(data_1_V_read) > $signed(16'd1024)) ? 1'b1 : 1'b0);

assign icmp_ln1494_2_fu_168_p2 = (($signed(data_2_V_read) > $signed(16'd1024)) ? 1'b1 : 1'b0);

assign icmp_ln1494_3_fu_206_p2 = (($signed(data_3_V_read) > $signed(16'd1024)) ? 1'b1 : 1'b0);

assign icmp_ln1494_4_fu_244_p2 = (($signed(data_4_V_read) > $signed(16'd1024)) ? 1'b1 : 1'b0);

assign icmp_ln1494_5_fu_282_p2 = (($signed(data_5_V_read) > $signed(16'd1024)) ? 1'b1 : 1'b0);

assign icmp_ln1494_6_fu_320_p2 = (($signed(data_6_V_read) > $signed(16'd1024)) ? 1'b1 : 1'b0);

assign icmp_ln1494_7_fu_358_p2 = (($signed(data_7_V_read) > $signed(16'd1024)) ? 1'b1 : 1'b0);

assign icmp_ln1494_fu_92_p2 = (($signed(data_0_V_read) > $signed(16'd1024)) ? 1'b1 : 1'b0);

assign icmp_ln1495_1_fu_136_p2 = (($signed(data_1_V_read) < $signed(16'd64512)) ? 1'b1 : 1'b0);

assign icmp_ln1495_2_fu_174_p2 = (($signed(data_2_V_read) < $signed(16'd64512)) ? 1'b1 : 1'b0);

assign icmp_ln1495_3_fu_212_p2 = (($signed(data_3_V_read) < $signed(16'd64512)) ? 1'b1 : 1'b0);

assign icmp_ln1495_4_fu_250_p2 = (($signed(data_4_V_read) < $signed(16'd64512)) ? 1'b1 : 1'b0);

assign icmp_ln1495_5_fu_288_p2 = (($signed(data_5_V_read) < $signed(16'd64512)) ? 1'b1 : 1'b0);

assign icmp_ln1495_6_fu_326_p2 = (($signed(data_6_V_read) < $signed(16'd64512)) ? 1'b1 : 1'b0);

assign icmp_ln1495_7_fu_364_p2 = (($signed(data_7_V_read) < $signed(16'd64512)) ? 1'b1 : 1'b0);

assign icmp_ln1495_fu_98_p2 = (($signed(data_0_V_read) < $signed(16'd64512)) ? 1'b1 : 1'b0);

assign or_ln1494_1_fu_154_p2 = (icmp_ln1495_1_fu_136_p2 | icmp_ln1494_1_fu_130_p2);

assign or_ln1494_2_fu_192_p2 = (icmp_ln1495_2_fu_174_p2 | icmp_ln1494_2_fu_168_p2);

assign or_ln1494_3_fu_230_p2 = (icmp_ln1495_3_fu_212_p2 | icmp_ln1494_3_fu_206_p2);

assign or_ln1494_4_fu_268_p2 = (icmp_ln1495_4_fu_250_p2 | icmp_ln1494_4_fu_244_p2);

assign or_ln1494_5_fu_306_p2 = (icmp_ln1495_5_fu_288_p2 | icmp_ln1494_5_fu_282_p2);

assign or_ln1494_6_fu_344_p2 = (icmp_ln1495_6_fu_326_p2 | icmp_ln1494_6_fu_320_p2);

assign or_ln1494_7_fu_382_p2 = (icmp_ln1495_7_fu_364_p2 | icmp_ln1494_7_fu_358_p2);

assign or_ln1494_fu_116_p2 = (icmp_ln1495_fu_98_p2 | icmp_ln1494_fu_92_p2);

assign select_ln1494_10_fu_298_p3 = ((icmp_ln1494_5_fu_282_p2[0:0] === 1'b1) ? 12'd1024 : 12'd3072);

assign select_ln1494_11_fu_312_p3 = ((or_ln1494_5_fu_306_p2[0:0] === 1'b1) ? select_ln1494_10_fu_298_p3 : trunc_ln347_5_fu_294_p1);

assign select_ln1494_12_fu_336_p3 = ((icmp_ln1494_6_fu_320_p2[0:0] === 1'b1) ? 12'd1024 : 12'd3072);

assign select_ln1494_13_fu_350_p3 = ((or_ln1494_6_fu_344_p2[0:0] === 1'b1) ? select_ln1494_12_fu_336_p3 : trunc_ln347_6_fu_332_p1);

assign select_ln1494_14_fu_374_p3 = ((icmp_ln1494_7_fu_358_p2[0:0] === 1'b1) ? 12'd1024 : 12'd3072);

assign select_ln1494_15_fu_388_p3 = ((or_ln1494_7_fu_382_p2[0:0] === 1'b1) ? select_ln1494_14_fu_374_p3 : trunc_ln347_7_fu_370_p1);

assign select_ln1494_1_fu_122_p3 = ((or_ln1494_fu_116_p2[0:0] === 1'b1) ? select_ln1494_fu_108_p3 : trunc_ln347_fu_104_p1);

assign select_ln1494_2_fu_146_p3 = ((icmp_ln1494_1_fu_130_p2[0:0] === 1'b1) ? 12'd1024 : 12'd3072);

assign select_ln1494_3_fu_160_p3 = ((or_ln1494_1_fu_154_p2[0:0] === 1'b1) ? select_ln1494_2_fu_146_p3 : trunc_ln347_1_fu_142_p1);

assign select_ln1494_4_fu_184_p3 = ((icmp_ln1494_2_fu_168_p2[0:0] === 1'b1) ? 12'd1024 : 12'd3072);

assign select_ln1494_5_fu_198_p3 = ((or_ln1494_2_fu_192_p2[0:0] === 1'b1) ? select_ln1494_4_fu_184_p3 : trunc_ln347_2_fu_180_p1);

assign select_ln1494_6_fu_222_p3 = ((icmp_ln1494_3_fu_206_p2[0:0] === 1'b1) ? 12'd1024 : 12'd3072);

assign select_ln1494_7_fu_236_p3 = ((or_ln1494_3_fu_230_p2[0:0] === 1'b1) ? select_ln1494_6_fu_222_p3 : trunc_ln347_3_fu_218_p1);

assign select_ln1494_8_fu_260_p3 = ((icmp_ln1494_4_fu_244_p2[0:0] === 1'b1) ? 12'd1024 : 12'd3072);

assign select_ln1494_9_fu_274_p3 = ((or_ln1494_4_fu_268_p2[0:0] === 1'b1) ? select_ln1494_8_fu_260_p3 : trunc_ln347_4_fu_256_p1);

assign select_ln1494_fu_108_p3 = ((icmp_ln1494_fu_92_p2[0:0] === 1'b1) ? 12'd1024 : 12'd3072);

assign trunc_ln347_1_fu_142_p1 = data_1_V_read[11:0];

assign trunc_ln347_2_fu_180_p1 = data_2_V_read[11:0];

assign trunc_ln347_3_fu_218_p1 = data_3_V_read[11:0];

assign trunc_ln347_4_fu_256_p1 = data_4_V_read[11:0];

assign trunc_ln347_5_fu_294_p1 = data_5_V_read[11:0];

assign trunc_ln347_6_fu_332_p1 = data_6_V_read[11:0];

assign trunc_ln347_7_fu_370_p1 = data_7_V_read[11:0];

assign trunc_ln347_fu_104_p1 = data_0_V_read[11:0];

endmodule //hard_tanh_3
