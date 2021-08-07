// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.2 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
 `timescale 1ns/1ps


`define AUTOTB_DUT      myproject
`define AUTOTB_DUT_INST AESL_inst_myproject
`define AUTOTB_TOP      apatb_myproject_top
`define AUTOTB_LAT_RESULT_FILE "myproject.result.lat.rb"
`define AUTOTB_PER_RESULT_TRANS_FILE "myproject.performance.result.transaction.xml"
`define AUTOTB_TOP_INST AESL_inst_apatb_myproject_top
`define AUTOTB_MAX_ALLOW_LATENCY  15000000
`define AUTOTB_CLOCK_PERIOD_DIV2 2.50

`define AESL_MEM_input_1_0_V AESL_automem_input_1_0_V
`define AESL_MEM_INST_input_1_0_V mem_inst_input_1_0_V
`define AESL_MEM_input_1_1_V AESL_automem_input_1_1_V
`define AESL_MEM_INST_input_1_1_V mem_inst_input_1_1_V
`define AESL_MEM_input_1_2_V AESL_automem_input_1_2_V
`define AESL_MEM_INST_input_1_2_V mem_inst_input_1_2_V
`define AESL_MEM_input_1_3_V AESL_automem_input_1_3_V
`define AESL_MEM_INST_input_1_3_V mem_inst_input_1_3_V
`define AESL_MEM_input_1_4_V AESL_automem_input_1_4_V
`define AESL_MEM_INST_input_1_4_V mem_inst_input_1_4_V
`define AESL_MEM_input_1_5_V AESL_automem_input_1_5_V
`define AESL_MEM_INST_input_1_5_V mem_inst_input_1_5_V
`define AESL_MEM_input_1_6_V AESL_automem_input_1_6_V
`define AESL_MEM_INST_input_1_6_V mem_inst_input_1_6_V
`define AESL_MEM_input_1_7_V AESL_automem_input_1_7_V
`define AESL_MEM_INST_input_1_7_V mem_inst_input_1_7_V
`define AESL_MEM_input_1_8_V AESL_automem_input_1_8_V
`define AESL_MEM_INST_input_1_8_V mem_inst_input_1_8_V
`define AESL_MEM_input_1_9_V AESL_automem_input_1_9_V
`define AESL_MEM_INST_input_1_9_V mem_inst_input_1_9_V
`define AESL_MEM_input_1_10_V AESL_automem_input_1_10_V
`define AESL_MEM_INST_input_1_10_V mem_inst_input_1_10_V
`define AESL_MEM_input_1_11_V AESL_automem_input_1_11_V
`define AESL_MEM_INST_input_1_11_V mem_inst_input_1_11_V
`define AESL_MEM_input_1_12_V AESL_automem_input_1_12_V
`define AESL_MEM_INST_input_1_12_V mem_inst_input_1_12_V
`define AESL_MEM_input_1_13_V AESL_automem_input_1_13_V
`define AESL_MEM_INST_input_1_13_V mem_inst_input_1_13_V
`define AESL_MEM_input_1_14_V AESL_automem_input_1_14_V
`define AESL_MEM_INST_input_1_14_V mem_inst_input_1_14_V
`define AESL_MEM_input_1_15_V AESL_automem_input_1_15_V
`define AESL_MEM_INST_input_1_15_V mem_inst_input_1_15_V
`define AESL_MEM_input_1_16_V AESL_automem_input_1_16_V
`define AESL_MEM_INST_input_1_16_V mem_inst_input_1_16_V
`define AESL_MEM_input_1_17_V AESL_automem_input_1_17_V
`define AESL_MEM_INST_input_1_17_V mem_inst_input_1_17_V
`define AESL_MEM_input_1_18_V AESL_automem_input_1_18_V
`define AESL_MEM_INST_input_1_18_V mem_inst_input_1_18_V
`define AESL_MEM_input_1_19_V AESL_automem_input_1_19_V
`define AESL_MEM_INST_input_1_19_V mem_inst_input_1_19_V
`define AESL_MEM_input_1_20_V AESL_automem_input_1_20_V
`define AESL_MEM_INST_input_1_20_V mem_inst_input_1_20_V
`define AESL_MEM_input_1_21_V AESL_automem_input_1_21_V
`define AESL_MEM_INST_input_1_21_V mem_inst_input_1_21_V
`define AESL_MEM_input_1_22_V AESL_automem_input_1_22_V
`define AESL_MEM_INST_input_1_22_V mem_inst_input_1_22_V
`define AESL_MEM_input_1_23_V AESL_automem_input_1_23_V
`define AESL_MEM_INST_input_1_23_V mem_inst_input_1_23_V
`define AESL_MEM_input_1_24_V AESL_automem_input_1_24_V
`define AESL_MEM_INST_input_1_24_V mem_inst_input_1_24_V
`define AESL_MEM_input_1_25_V AESL_automem_input_1_25_V
`define AESL_MEM_INST_input_1_25_V mem_inst_input_1_25_V
`define AESL_MEM_input_1_26_V AESL_automem_input_1_26_V
`define AESL_MEM_INST_input_1_26_V mem_inst_input_1_26_V
`define AESL_MEM_input_1_27_V AESL_automem_input_1_27_V
`define AESL_MEM_INST_input_1_27_V mem_inst_input_1_27_V
`define AESL_DEPTH_layer5_out_0_V 1
`define AESL_DEPTH_layer5_out_1_V 1
`define AESL_DEPTH_layer5_out_2_V 1
`define AESL_DEPTH_layer5_out_3_V 1
`define AESL_DEPTH_layer5_out_4_V 1
`define AESL_DEPTH_layer5_out_5_V 1
`define AESL_DEPTH_layer5_out_6_V 1
`define AESL_DEPTH_layer5_out_7_V 1
`define AESL_DEPTH_layer5_out_8_V 1
`define AESL_DEPTH_layer5_out_9_V 1
`define AESL_DEPTH_const_size_in_1 1
`define AESL_DEPTH_const_size_out_1 1
`define AUTOTB_TVIN_input_1_0_V  "../tv/cdatafile/c.myproject.autotvin_input_1_0_V.dat"
`define AUTOTB_TVIN_input_1_1_V  "../tv/cdatafile/c.myproject.autotvin_input_1_1_V.dat"
`define AUTOTB_TVIN_input_1_2_V  "../tv/cdatafile/c.myproject.autotvin_input_1_2_V.dat"
`define AUTOTB_TVIN_input_1_3_V  "../tv/cdatafile/c.myproject.autotvin_input_1_3_V.dat"
`define AUTOTB_TVIN_input_1_4_V  "../tv/cdatafile/c.myproject.autotvin_input_1_4_V.dat"
`define AUTOTB_TVIN_input_1_5_V  "../tv/cdatafile/c.myproject.autotvin_input_1_5_V.dat"
`define AUTOTB_TVIN_input_1_6_V  "../tv/cdatafile/c.myproject.autotvin_input_1_6_V.dat"
`define AUTOTB_TVIN_input_1_7_V  "../tv/cdatafile/c.myproject.autotvin_input_1_7_V.dat"
`define AUTOTB_TVIN_input_1_8_V  "../tv/cdatafile/c.myproject.autotvin_input_1_8_V.dat"
`define AUTOTB_TVIN_input_1_9_V  "../tv/cdatafile/c.myproject.autotvin_input_1_9_V.dat"
`define AUTOTB_TVIN_input_1_10_V  "../tv/cdatafile/c.myproject.autotvin_input_1_10_V.dat"
`define AUTOTB_TVIN_input_1_11_V  "../tv/cdatafile/c.myproject.autotvin_input_1_11_V.dat"
`define AUTOTB_TVIN_input_1_12_V  "../tv/cdatafile/c.myproject.autotvin_input_1_12_V.dat"
`define AUTOTB_TVIN_input_1_13_V  "../tv/cdatafile/c.myproject.autotvin_input_1_13_V.dat"
`define AUTOTB_TVIN_input_1_14_V  "../tv/cdatafile/c.myproject.autotvin_input_1_14_V.dat"
`define AUTOTB_TVIN_input_1_15_V  "../tv/cdatafile/c.myproject.autotvin_input_1_15_V.dat"
`define AUTOTB_TVIN_input_1_16_V  "../tv/cdatafile/c.myproject.autotvin_input_1_16_V.dat"
`define AUTOTB_TVIN_input_1_17_V  "../tv/cdatafile/c.myproject.autotvin_input_1_17_V.dat"
`define AUTOTB_TVIN_input_1_18_V  "../tv/cdatafile/c.myproject.autotvin_input_1_18_V.dat"
`define AUTOTB_TVIN_input_1_19_V  "../tv/cdatafile/c.myproject.autotvin_input_1_19_V.dat"
`define AUTOTB_TVIN_input_1_20_V  "../tv/cdatafile/c.myproject.autotvin_input_1_20_V.dat"
`define AUTOTB_TVIN_input_1_21_V  "../tv/cdatafile/c.myproject.autotvin_input_1_21_V.dat"
`define AUTOTB_TVIN_input_1_22_V  "../tv/cdatafile/c.myproject.autotvin_input_1_22_V.dat"
`define AUTOTB_TVIN_input_1_23_V  "../tv/cdatafile/c.myproject.autotvin_input_1_23_V.dat"
`define AUTOTB_TVIN_input_1_24_V  "../tv/cdatafile/c.myproject.autotvin_input_1_24_V.dat"
`define AUTOTB_TVIN_input_1_25_V  "../tv/cdatafile/c.myproject.autotvin_input_1_25_V.dat"
`define AUTOTB_TVIN_input_1_26_V  "../tv/cdatafile/c.myproject.autotvin_input_1_26_V.dat"
`define AUTOTB_TVIN_input_1_27_V  "../tv/cdatafile/c.myproject.autotvin_input_1_27_V.dat"
`define AUTOTB_TVIN_input_1_0_V_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvin_input_1_0_V.dat"
`define AUTOTB_TVIN_input_1_1_V_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvin_input_1_1_V.dat"
`define AUTOTB_TVIN_input_1_2_V_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvin_input_1_2_V.dat"
`define AUTOTB_TVIN_input_1_3_V_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvin_input_1_3_V.dat"
`define AUTOTB_TVIN_input_1_4_V_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvin_input_1_4_V.dat"
`define AUTOTB_TVIN_input_1_5_V_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvin_input_1_5_V.dat"
`define AUTOTB_TVIN_input_1_6_V_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvin_input_1_6_V.dat"
`define AUTOTB_TVIN_input_1_7_V_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvin_input_1_7_V.dat"
`define AUTOTB_TVIN_input_1_8_V_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvin_input_1_8_V.dat"
`define AUTOTB_TVIN_input_1_9_V_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvin_input_1_9_V.dat"
`define AUTOTB_TVIN_input_1_10_V_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvin_input_1_10_V.dat"
`define AUTOTB_TVIN_input_1_11_V_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvin_input_1_11_V.dat"
`define AUTOTB_TVIN_input_1_12_V_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvin_input_1_12_V.dat"
`define AUTOTB_TVIN_input_1_13_V_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvin_input_1_13_V.dat"
`define AUTOTB_TVIN_input_1_14_V_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvin_input_1_14_V.dat"
`define AUTOTB_TVIN_input_1_15_V_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvin_input_1_15_V.dat"
`define AUTOTB_TVIN_input_1_16_V_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvin_input_1_16_V.dat"
`define AUTOTB_TVIN_input_1_17_V_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvin_input_1_17_V.dat"
`define AUTOTB_TVIN_input_1_18_V_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvin_input_1_18_V.dat"
`define AUTOTB_TVIN_input_1_19_V_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvin_input_1_19_V.dat"
`define AUTOTB_TVIN_input_1_20_V_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvin_input_1_20_V.dat"
`define AUTOTB_TVIN_input_1_21_V_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvin_input_1_21_V.dat"
`define AUTOTB_TVIN_input_1_22_V_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvin_input_1_22_V.dat"
`define AUTOTB_TVIN_input_1_23_V_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvin_input_1_23_V.dat"
`define AUTOTB_TVIN_input_1_24_V_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvin_input_1_24_V.dat"
`define AUTOTB_TVIN_input_1_25_V_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvin_input_1_25_V.dat"
`define AUTOTB_TVIN_input_1_26_V_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvin_input_1_26_V.dat"
`define AUTOTB_TVIN_input_1_27_V_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvin_input_1_27_V.dat"
`define AUTOTB_TVOUT_layer5_out_0_V  "../tv/cdatafile/c.myproject.autotvout_layer5_out_0_V.dat"
`define AUTOTB_TVOUT_layer5_out_1_V  "../tv/cdatafile/c.myproject.autotvout_layer5_out_1_V.dat"
`define AUTOTB_TVOUT_layer5_out_2_V  "../tv/cdatafile/c.myproject.autotvout_layer5_out_2_V.dat"
`define AUTOTB_TVOUT_layer5_out_3_V  "../tv/cdatafile/c.myproject.autotvout_layer5_out_3_V.dat"
`define AUTOTB_TVOUT_layer5_out_4_V  "../tv/cdatafile/c.myproject.autotvout_layer5_out_4_V.dat"
`define AUTOTB_TVOUT_layer5_out_5_V  "../tv/cdatafile/c.myproject.autotvout_layer5_out_5_V.dat"
`define AUTOTB_TVOUT_layer5_out_6_V  "../tv/cdatafile/c.myproject.autotvout_layer5_out_6_V.dat"
`define AUTOTB_TVOUT_layer5_out_7_V  "../tv/cdatafile/c.myproject.autotvout_layer5_out_7_V.dat"
`define AUTOTB_TVOUT_layer5_out_8_V  "../tv/cdatafile/c.myproject.autotvout_layer5_out_8_V.dat"
`define AUTOTB_TVOUT_layer5_out_9_V  "../tv/cdatafile/c.myproject.autotvout_layer5_out_9_V.dat"
`define AUTOTB_TVOUT_const_size_in_1  "../tv/cdatafile/c.myproject.autotvout_const_size_in_1.dat"
`define AUTOTB_TVOUT_const_size_out_1  "../tv/cdatafile/c.myproject.autotvout_const_size_out_1.dat"
`define AUTOTB_TVOUT_layer5_out_0_V_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer5_out_0_V.dat"
`define AUTOTB_TVOUT_layer5_out_1_V_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer5_out_1_V.dat"
`define AUTOTB_TVOUT_layer5_out_2_V_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer5_out_2_V.dat"
`define AUTOTB_TVOUT_layer5_out_3_V_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer5_out_3_V.dat"
`define AUTOTB_TVOUT_layer5_out_4_V_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer5_out_4_V.dat"
`define AUTOTB_TVOUT_layer5_out_5_V_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer5_out_5_V.dat"
`define AUTOTB_TVOUT_layer5_out_6_V_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer5_out_6_V.dat"
`define AUTOTB_TVOUT_layer5_out_7_V_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer5_out_7_V.dat"
`define AUTOTB_TVOUT_layer5_out_8_V_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer5_out_8_V.dat"
`define AUTOTB_TVOUT_layer5_out_9_V_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_layer5_out_9_V.dat"
`define AUTOTB_TVOUT_const_size_in_1_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_const_size_in_1.dat"
`define AUTOTB_TVOUT_const_size_out_1_out_wrapc  "../tv/rtldatafile/rtl.myproject.autotvout_const_size_out_1.dat"
module `AUTOTB_TOP;

parameter AUTOTB_TRANSACTION_NUM = 1;
parameter PROGRESS_TIMEOUT = 10000000;
parameter LATENCY_ESTIMATION = 325;
parameter LENGTH_input_1_0_V = 28;
parameter LENGTH_input_1_1_V = 28;
parameter LENGTH_input_1_2_V = 28;
parameter LENGTH_input_1_3_V = 28;
parameter LENGTH_input_1_4_V = 28;
parameter LENGTH_input_1_5_V = 28;
parameter LENGTH_input_1_6_V = 28;
parameter LENGTH_input_1_7_V = 28;
parameter LENGTH_input_1_8_V = 28;
parameter LENGTH_input_1_9_V = 28;
parameter LENGTH_input_1_10_V = 28;
parameter LENGTH_input_1_11_V = 28;
parameter LENGTH_input_1_12_V = 28;
parameter LENGTH_input_1_13_V = 28;
parameter LENGTH_input_1_14_V = 28;
parameter LENGTH_input_1_15_V = 28;
parameter LENGTH_input_1_16_V = 28;
parameter LENGTH_input_1_17_V = 28;
parameter LENGTH_input_1_18_V = 28;
parameter LENGTH_input_1_19_V = 28;
parameter LENGTH_input_1_20_V = 28;
parameter LENGTH_input_1_21_V = 28;
parameter LENGTH_input_1_22_V = 28;
parameter LENGTH_input_1_23_V = 28;
parameter LENGTH_input_1_24_V = 28;
parameter LENGTH_input_1_25_V = 28;
parameter LENGTH_input_1_26_V = 28;
parameter LENGTH_input_1_27_V = 28;
parameter LENGTH_layer5_out_0_V = 1;
parameter LENGTH_layer5_out_1_V = 1;
parameter LENGTH_layer5_out_2_V = 1;
parameter LENGTH_layer5_out_3_V = 1;
parameter LENGTH_layer5_out_4_V = 1;
parameter LENGTH_layer5_out_5_V = 1;
parameter LENGTH_layer5_out_6_V = 1;
parameter LENGTH_layer5_out_7_V = 1;
parameter LENGTH_layer5_out_8_V = 1;
parameter LENGTH_layer5_out_9_V = 1;
parameter LENGTH_const_size_in_1 = 1;
parameter LENGTH_const_size_out_1 = 1;

task read_token;
    input integer fp;
    output reg [207 : 0] token;
    integer ret;
    begin
        token = "";
        ret = 0;
        ret = $fscanf(fp,"%s",token);
    end
endtask

reg AESL_clock;
reg rst;
reg start;
reg ce;
reg tb_continue;
wire AESL_start;
wire AESL_reset;
wire AESL_ce;
wire AESL_ready;
wire AESL_idle;
wire AESL_continue;
wire AESL_done;
reg AESL_done_delay = 0;
reg AESL_done_delay2 = 0;
reg AESL_ready_delay = 0;
wire ready;
wire ready_wire;
wire [4 : 0] input_1_0_V_address0;
wire  input_1_0_V_ce0;
wire [15 : 0] input_1_0_V_d0;
wire [15 : 0] input_1_0_V_q0;
wire  input_1_0_V_we0;
wire [4 : 0] input_1_0_V_address1;
wire  input_1_0_V_ce1;
wire [15 : 0] input_1_0_V_d1;
wire [15 : 0] input_1_0_V_q1;
wire  input_1_0_V_we1;
wire [4 : 0] input_1_1_V_address0;
wire  input_1_1_V_ce0;
wire [15 : 0] input_1_1_V_d0;
wire [15 : 0] input_1_1_V_q0;
wire  input_1_1_V_we0;
wire [4 : 0] input_1_1_V_address1;
wire  input_1_1_V_ce1;
wire [15 : 0] input_1_1_V_d1;
wire [15 : 0] input_1_1_V_q1;
wire  input_1_1_V_we1;
wire [4 : 0] input_1_2_V_address0;
wire  input_1_2_V_ce0;
wire [15 : 0] input_1_2_V_d0;
wire [15 : 0] input_1_2_V_q0;
wire  input_1_2_V_we0;
wire [4 : 0] input_1_2_V_address1;
wire  input_1_2_V_ce1;
wire [15 : 0] input_1_2_V_d1;
wire [15 : 0] input_1_2_V_q1;
wire  input_1_2_V_we1;
wire [4 : 0] input_1_3_V_address0;
wire  input_1_3_V_ce0;
wire [15 : 0] input_1_3_V_d0;
wire [15 : 0] input_1_3_V_q0;
wire  input_1_3_V_we0;
wire [4 : 0] input_1_3_V_address1;
wire  input_1_3_V_ce1;
wire [15 : 0] input_1_3_V_d1;
wire [15 : 0] input_1_3_V_q1;
wire  input_1_3_V_we1;
wire [4 : 0] input_1_4_V_address0;
wire  input_1_4_V_ce0;
wire [15 : 0] input_1_4_V_d0;
wire [15 : 0] input_1_4_V_q0;
wire  input_1_4_V_we0;
wire [4 : 0] input_1_4_V_address1;
wire  input_1_4_V_ce1;
wire [15 : 0] input_1_4_V_d1;
wire [15 : 0] input_1_4_V_q1;
wire  input_1_4_V_we1;
wire [4 : 0] input_1_5_V_address0;
wire  input_1_5_V_ce0;
wire [15 : 0] input_1_5_V_d0;
wire [15 : 0] input_1_5_V_q0;
wire  input_1_5_V_we0;
wire [4 : 0] input_1_5_V_address1;
wire  input_1_5_V_ce1;
wire [15 : 0] input_1_5_V_d1;
wire [15 : 0] input_1_5_V_q1;
wire  input_1_5_V_we1;
wire [4 : 0] input_1_6_V_address0;
wire  input_1_6_V_ce0;
wire [15 : 0] input_1_6_V_d0;
wire [15 : 0] input_1_6_V_q0;
wire  input_1_6_V_we0;
wire [4 : 0] input_1_6_V_address1;
wire  input_1_6_V_ce1;
wire [15 : 0] input_1_6_V_d1;
wire [15 : 0] input_1_6_V_q1;
wire  input_1_6_V_we1;
wire [4 : 0] input_1_7_V_address0;
wire  input_1_7_V_ce0;
wire [15 : 0] input_1_7_V_d0;
wire [15 : 0] input_1_7_V_q0;
wire  input_1_7_V_we0;
wire [4 : 0] input_1_7_V_address1;
wire  input_1_7_V_ce1;
wire [15 : 0] input_1_7_V_d1;
wire [15 : 0] input_1_7_V_q1;
wire  input_1_7_V_we1;
wire [4 : 0] input_1_8_V_address0;
wire  input_1_8_V_ce0;
wire [15 : 0] input_1_8_V_d0;
wire [15 : 0] input_1_8_V_q0;
wire  input_1_8_V_we0;
wire [4 : 0] input_1_8_V_address1;
wire  input_1_8_V_ce1;
wire [15 : 0] input_1_8_V_d1;
wire [15 : 0] input_1_8_V_q1;
wire  input_1_8_V_we1;
wire [4 : 0] input_1_9_V_address0;
wire  input_1_9_V_ce0;
wire [15 : 0] input_1_9_V_d0;
wire [15 : 0] input_1_9_V_q0;
wire  input_1_9_V_we0;
wire [4 : 0] input_1_9_V_address1;
wire  input_1_9_V_ce1;
wire [15 : 0] input_1_9_V_d1;
wire [15 : 0] input_1_9_V_q1;
wire  input_1_9_V_we1;
wire [4 : 0] input_1_10_V_address0;
wire  input_1_10_V_ce0;
wire [15 : 0] input_1_10_V_d0;
wire [15 : 0] input_1_10_V_q0;
wire  input_1_10_V_we0;
wire [4 : 0] input_1_10_V_address1;
wire  input_1_10_V_ce1;
wire [15 : 0] input_1_10_V_d1;
wire [15 : 0] input_1_10_V_q1;
wire  input_1_10_V_we1;
wire [4 : 0] input_1_11_V_address0;
wire  input_1_11_V_ce0;
wire [15 : 0] input_1_11_V_d0;
wire [15 : 0] input_1_11_V_q0;
wire  input_1_11_V_we0;
wire [4 : 0] input_1_11_V_address1;
wire  input_1_11_V_ce1;
wire [15 : 0] input_1_11_V_d1;
wire [15 : 0] input_1_11_V_q1;
wire  input_1_11_V_we1;
wire [4 : 0] input_1_12_V_address0;
wire  input_1_12_V_ce0;
wire [15 : 0] input_1_12_V_d0;
wire [15 : 0] input_1_12_V_q0;
wire  input_1_12_V_we0;
wire [4 : 0] input_1_12_V_address1;
wire  input_1_12_V_ce1;
wire [15 : 0] input_1_12_V_d1;
wire [15 : 0] input_1_12_V_q1;
wire  input_1_12_V_we1;
wire [4 : 0] input_1_13_V_address0;
wire  input_1_13_V_ce0;
wire [15 : 0] input_1_13_V_d0;
wire [15 : 0] input_1_13_V_q0;
wire  input_1_13_V_we0;
wire [4 : 0] input_1_13_V_address1;
wire  input_1_13_V_ce1;
wire [15 : 0] input_1_13_V_d1;
wire [15 : 0] input_1_13_V_q1;
wire  input_1_13_V_we1;
wire [4 : 0] input_1_14_V_address0;
wire  input_1_14_V_ce0;
wire [15 : 0] input_1_14_V_d0;
wire [15 : 0] input_1_14_V_q0;
wire  input_1_14_V_we0;
wire [4 : 0] input_1_14_V_address1;
wire  input_1_14_V_ce1;
wire [15 : 0] input_1_14_V_d1;
wire [15 : 0] input_1_14_V_q1;
wire  input_1_14_V_we1;
wire [4 : 0] input_1_15_V_address0;
wire  input_1_15_V_ce0;
wire [15 : 0] input_1_15_V_d0;
wire [15 : 0] input_1_15_V_q0;
wire  input_1_15_V_we0;
wire [4 : 0] input_1_15_V_address1;
wire  input_1_15_V_ce1;
wire [15 : 0] input_1_15_V_d1;
wire [15 : 0] input_1_15_V_q1;
wire  input_1_15_V_we1;
wire [4 : 0] input_1_16_V_address0;
wire  input_1_16_V_ce0;
wire [15 : 0] input_1_16_V_d0;
wire [15 : 0] input_1_16_V_q0;
wire  input_1_16_V_we0;
wire [4 : 0] input_1_16_V_address1;
wire  input_1_16_V_ce1;
wire [15 : 0] input_1_16_V_d1;
wire [15 : 0] input_1_16_V_q1;
wire  input_1_16_V_we1;
wire [4 : 0] input_1_17_V_address0;
wire  input_1_17_V_ce0;
wire [15 : 0] input_1_17_V_d0;
wire [15 : 0] input_1_17_V_q0;
wire  input_1_17_V_we0;
wire [4 : 0] input_1_17_V_address1;
wire  input_1_17_V_ce1;
wire [15 : 0] input_1_17_V_d1;
wire [15 : 0] input_1_17_V_q1;
wire  input_1_17_V_we1;
wire [4 : 0] input_1_18_V_address0;
wire  input_1_18_V_ce0;
wire [15 : 0] input_1_18_V_d0;
wire [15 : 0] input_1_18_V_q0;
wire  input_1_18_V_we0;
wire [4 : 0] input_1_18_V_address1;
wire  input_1_18_V_ce1;
wire [15 : 0] input_1_18_V_d1;
wire [15 : 0] input_1_18_V_q1;
wire  input_1_18_V_we1;
wire [4 : 0] input_1_19_V_address0;
wire  input_1_19_V_ce0;
wire [15 : 0] input_1_19_V_d0;
wire [15 : 0] input_1_19_V_q0;
wire  input_1_19_V_we0;
wire [4 : 0] input_1_19_V_address1;
wire  input_1_19_V_ce1;
wire [15 : 0] input_1_19_V_d1;
wire [15 : 0] input_1_19_V_q1;
wire  input_1_19_V_we1;
wire [4 : 0] input_1_20_V_address0;
wire  input_1_20_V_ce0;
wire [15 : 0] input_1_20_V_d0;
wire [15 : 0] input_1_20_V_q0;
wire  input_1_20_V_we0;
wire [4 : 0] input_1_20_V_address1;
wire  input_1_20_V_ce1;
wire [15 : 0] input_1_20_V_d1;
wire [15 : 0] input_1_20_V_q1;
wire  input_1_20_V_we1;
wire [4 : 0] input_1_21_V_address0;
wire  input_1_21_V_ce0;
wire [15 : 0] input_1_21_V_d0;
wire [15 : 0] input_1_21_V_q0;
wire  input_1_21_V_we0;
wire [4 : 0] input_1_21_V_address1;
wire  input_1_21_V_ce1;
wire [15 : 0] input_1_21_V_d1;
wire [15 : 0] input_1_21_V_q1;
wire  input_1_21_V_we1;
wire [4 : 0] input_1_22_V_address0;
wire  input_1_22_V_ce0;
wire [15 : 0] input_1_22_V_d0;
wire [15 : 0] input_1_22_V_q0;
wire  input_1_22_V_we0;
wire [4 : 0] input_1_22_V_address1;
wire  input_1_22_V_ce1;
wire [15 : 0] input_1_22_V_d1;
wire [15 : 0] input_1_22_V_q1;
wire  input_1_22_V_we1;
wire [4 : 0] input_1_23_V_address0;
wire  input_1_23_V_ce0;
wire [15 : 0] input_1_23_V_d0;
wire [15 : 0] input_1_23_V_q0;
wire  input_1_23_V_we0;
wire [4 : 0] input_1_23_V_address1;
wire  input_1_23_V_ce1;
wire [15 : 0] input_1_23_V_d1;
wire [15 : 0] input_1_23_V_q1;
wire  input_1_23_V_we1;
wire [4 : 0] input_1_24_V_address0;
wire  input_1_24_V_ce0;
wire [15 : 0] input_1_24_V_d0;
wire [15 : 0] input_1_24_V_q0;
wire  input_1_24_V_we0;
wire [4 : 0] input_1_24_V_address1;
wire  input_1_24_V_ce1;
wire [15 : 0] input_1_24_V_d1;
wire [15 : 0] input_1_24_V_q1;
wire  input_1_24_V_we1;
wire [4 : 0] input_1_25_V_address0;
wire  input_1_25_V_ce0;
wire [15 : 0] input_1_25_V_d0;
wire [15 : 0] input_1_25_V_q0;
wire  input_1_25_V_we0;
wire [4 : 0] input_1_25_V_address1;
wire  input_1_25_V_ce1;
wire [15 : 0] input_1_25_V_d1;
wire [15 : 0] input_1_25_V_q1;
wire  input_1_25_V_we1;
wire [4 : 0] input_1_26_V_address0;
wire  input_1_26_V_ce0;
wire [15 : 0] input_1_26_V_d0;
wire [15 : 0] input_1_26_V_q0;
wire  input_1_26_V_we0;
wire [4 : 0] input_1_26_V_address1;
wire  input_1_26_V_ce1;
wire [15 : 0] input_1_26_V_d1;
wire [15 : 0] input_1_26_V_q1;
wire  input_1_26_V_we1;
wire [4 : 0] input_1_27_V_address0;
wire  input_1_27_V_ce0;
wire [15 : 0] input_1_27_V_d0;
wire [15 : 0] input_1_27_V_q0;
wire  input_1_27_V_we0;
wire [4 : 0] input_1_27_V_address1;
wire  input_1_27_V_ce1;
wire [15 : 0] input_1_27_V_d1;
wire [15 : 0] input_1_27_V_q1;
wire  input_1_27_V_we1;
wire [15 : 0] layer5_out_0_V;
wire [15 : 0] layer5_out_1_V;
wire [15 : 0] layer5_out_2_V;
wire [15 : 0] layer5_out_3_V;
wire [15 : 0] layer5_out_4_V;
wire [15 : 0] layer5_out_5_V;
wire [15 : 0] layer5_out_6_V;
wire [15 : 0] layer5_out_7_V;
wire [15 : 0] layer5_out_8_V;
wire [15 : 0] layer5_out_9_V;
wire [15 : 0] const_size_in_1;
wire [15 : 0] const_size_out_1;
wire  const_size_in_1_ap_vld;
wire  const_size_out_1_ap_vld;
wire ap_start;
wire ap_done;
wire  layer5_out_0_V_ap_vld;
wire  layer5_out_1_V_ap_vld;
wire  layer5_out_2_V_ap_vld;
wire  layer5_out_3_V_ap_vld;
wire  layer5_out_4_V_ap_vld;
wire  layer5_out_5_V_ap_vld;
wire  layer5_out_6_V_ap_vld;
wire  layer5_out_7_V_ap_vld;
wire  layer5_out_8_V_ap_vld;
wire  layer5_out_9_V_ap_vld;
wire ap_ready;
wire ap_idle;
integer done_cnt = 0;
integer AESL_ready_cnt = 0;
integer ready_cnt = 0;
reg ready_initial;
reg ready_initial_n;
reg ready_last_n;
reg ready_delay_last_n;
reg done_delay_last_n;
reg interface_done = 0;

wire ap_clk;
wire ap_rst;
wire ap_rst_n;

`AUTOTB_DUT `AUTOTB_DUT_INST(
    .input_1_0_V_address0(input_1_0_V_address0),
    .input_1_0_V_ce0(input_1_0_V_ce0),
    .input_1_0_V_d0(input_1_0_V_d0),
    .input_1_0_V_q0(input_1_0_V_q0),
    .input_1_0_V_we0(input_1_0_V_we0),
    .input_1_0_V_address1(input_1_0_V_address1),
    .input_1_0_V_ce1(input_1_0_V_ce1),
    .input_1_0_V_d1(input_1_0_V_d1),
    .input_1_0_V_q1(input_1_0_V_q1),
    .input_1_0_V_we1(input_1_0_V_we1),
    .input_1_1_V_address0(input_1_1_V_address0),
    .input_1_1_V_ce0(input_1_1_V_ce0),
    .input_1_1_V_d0(input_1_1_V_d0),
    .input_1_1_V_q0(input_1_1_V_q0),
    .input_1_1_V_we0(input_1_1_V_we0),
    .input_1_1_V_address1(input_1_1_V_address1),
    .input_1_1_V_ce1(input_1_1_V_ce1),
    .input_1_1_V_d1(input_1_1_V_d1),
    .input_1_1_V_q1(input_1_1_V_q1),
    .input_1_1_V_we1(input_1_1_V_we1),
    .input_1_2_V_address0(input_1_2_V_address0),
    .input_1_2_V_ce0(input_1_2_V_ce0),
    .input_1_2_V_d0(input_1_2_V_d0),
    .input_1_2_V_q0(input_1_2_V_q0),
    .input_1_2_V_we0(input_1_2_V_we0),
    .input_1_2_V_address1(input_1_2_V_address1),
    .input_1_2_V_ce1(input_1_2_V_ce1),
    .input_1_2_V_d1(input_1_2_V_d1),
    .input_1_2_V_q1(input_1_2_V_q1),
    .input_1_2_V_we1(input_1_2_V_we1),
    .input_1_3_V_address0(input_1_3_V_address0),
    .input_1_3_V_ce0(input_1_3_V_ce0),
    .input_1_3_V_d0(input_1_3_V_d0),
    .input_1_3_V_q0(input_1_3_V_q0),
    .input_1_3_V_we0(input_1_3_V_we0),
    .input_1_3_V_address1(input_1_3_V_address1),
    .input_1_3_V_ce1(input_1_3_V_ce1),
    .input_1_3_V_d1(input_1_3_V_d1),
    .input_1_3_V_q1(input_1_3_V_q1),
    .input_1_3_V_we1(input_1_3_V_we1),
    .input_1_4_V_address0(input_1_4_V_address0),
    .input_1_4_V_ce0(input_1_4_V_ce0),
    .input_1_4_V_d0(input_1_4_V_d0),
    .input_1_4_V_q0(input_1_4_V_q0),
    .input_1_4_V_we0(input_1_4_V_we0),
    .input_1_4_V_address1(input_1_4_V_address1),
    .input_1_4_V_ce1(input_1_4_V_ce1),
    .input_1_4_V_d1(input_1_4_V_d1),
    .input_1_4_V_q1(input_1_4_V_q1),
    .input_1_4_V_we1(input_1_4_V_we1),
    .input_1_5_V_address0(input_1_5_V_address0),
    .input_1_5_V_ce0(input_1_5_V_ce0),
    .input_1_5_V_d0(input_1_5_V_d0),
    .input_1_5_V_q0(input_1_5_V_q0),
    .input_1_5_V_we0(input_1_5_V_we0),
    .input_1_5_V_address1(input_1_5_V_address1),
    .input_1_5_V_ce1(input_1_5_V_ce1),
    .input_1_5_V_d1(input_1_5_V_d1),
    .input_1_5_V_q1(input_1_5_V_q1),
    .input_1_5_V_we1(input_1_5_V_we1),
    .input_1_6_V_address0(input_1_6_V_address0),
    .input_1_6_V_ce0(input_1_6_V_ce0),
    .input_1_6_V_d0(input_1_6_V_d0),
    .input_1_6_V_q0(input_1_6_V_q0),
    .input_1_6_V_we0(input_1_6_V_we0),
    .input_1_6_V_address1(input_1_6_V_address1),
    .input_1_6_V_ce1(input_1_6_V_ce1),
    .input_1_6_V_d1(input_1_6_V_d1),
    .input_1_6_V_q1(input_1_6_V_q1),
    .input_1_6_V_we1(input_1_6_V_we1),
    .input_1_7_V_address0(input_1_7_V_address0),
    .input_1_7_V_ce0(input_1_7_V_ce0),
    .input_1_7_V_d0(input_1_7_V_d0),
    .input_1_7_V_q0(input_1_7_V_q0),
    .input_1_7_V_we0(input_1_7_V_we0),
    .input_1_7_V_address1(input_1_7_V_address1),
    .input_1_7_V_ce1(input_1_7_V_ce1),
    .input_1_7_V_d1(input_1_7_V_d1),
    .input_1_7_V_q1(input_1_7_V_q1),
    .input_1_7_V_we1(input_1_7_V_we1),
    .input_1_8_V_address0(input_1_8_V_address0),
    .input_1_8_V_ce0(input_1_8_V_ce0),
    .input_1_8_V_d0(input_1_8_V_d0),
    .input_1_8_V_q0(input_1_8_V_q0),
    .input_1_8_V_we0(input_1_8_V_we0),
    .input_1_8_V_address1(input_1_8_V_address1),
    .input_1_8_V_ce1(input_1_8_V_ce1),
    .input_1_8_V_d1(input_1_8_V_d1),
    .input_1_8_V_q1(input_1_8_V_q1),
    .input_1_8_V_we1(input_1_8_V_we1),
    .input_1_9_V_address0(input_1_9_V_address0),
    .input_1_9_V_ce0(input_1_9_V_ce0),
    .input_1_9_V_d0(input_1_9_V_d0),
    .input_1_9_V_q0(input_1_9_V_q0),
    .input_1_9_V_we0(input_1_9_V_we0),
    .input_1_9_V_address1(input_1_9_V_address1),
    .input_1_9_V_ce1(input_1_9_V_ce1),
    .input_1_9_V_d1(input_1_9_V_d1),
    .input_1_9_V_q1(input_1_9_V_q1),
    .input_1_9_V_we1(input_1_9_V_we1),
    .input_1_10_V_address0(input_1_10_V_address0),
    .input_1_10_V_ce0(input_1_10_V_ce0),
    .input_1_10_V_d0(input_1_10_V_d0),
    .input_1_10_V_q0(input_1_10_V_q0),
    .input_1_10_V_we0(input_1_10_V_we0),
    .input_1_10_V_address1(input_1_10_V_address1),
    .input_1_10_V_ce1(input_1_10_V_ce1),
    .input_1_10_V_d1(input_1_10_V_d1),
    .input_1_10_V_q1(input_1_10_V_q1),
    .input_1_10_V_we1(input_1_10_V_we1),
    .input_1_11_V_address0(input_1_11_V_address0),
    .input_1_11_V_ce0(input_1_11_V_ce0),
    .input_1_11_V_d0(input_1_11_V_d0),
    .input_1_11_V_q0(input_1_11_V_q0),
    .input_1_11_V_we0(input_1_11_V_we0),
    .input_1_11_V_address1(input_1_11_V_address1),
    .input_1_11_V_ce1(input_1_11_V_ce1),
    .input_1_11_V_d1(input_1_11_V_d1),
    .input_1_11_V_q1(input_1_11_V_q1),
    .input_1_11_V_we1(input_1_11_V_we1),
    .input_1_12_V_address0(input_1_12_V_address0),
    .input_1_12_V_ce0(input_1_12_V_ce0),
    .input_1_12_V_d0(input_1_12_V_d0),
    .input_1_12_V_q0(input_1_12_V_q0),
    .input_1_12_V_we0(input_1_12_V_we0),
    .input_1_12_V_address1(input_1_12_V_address1),
    .input_1_12_V_ce1(input_1_12_V_ce1),
    .input_1_12_V_d1(input_1_12_V_d1),
    .input_1_12_V_q1(input_1_12_V_q1),
    .input_1_12_V_we1(input_1_12_V_we1),
    .input_1_13_V_address0(input_1_13_V_address0),
    .input_1_13_V_ce0(input_1_13_V_ce0),
    .input_1_13_V_d0(input_1_13_V_d0),
    .input_1_13_V_q0(input_1_13_V_q0),
    .input_1_13_V_we0(input_1_13_V_we0),
    .input_1_13_V_address1(input_1_13_V_address1),
    .input_1_13_V_ce1(input_1_13_V_ce1),
    .input_1_13_V_d1(input_1_13_V_d1),
    .input_1_13_V_q1(input_1_13_V_q1),
    .input_1_13_V_we1(input_1_13_V_we1),
    .input_1_14_V_address0(input_1_14_V_address0),
    .input_1_14_V_ce0(input_1_14_V_ce0),
    .input_1_14_V_d0(input_1_14_V_d0),
    .input_1_14_V_q0(input_1_14_V_q0),
    .input_1_14_V_we0(input_1_14_V_we0),
    .input_1_14_V_address1(input_1_14_V_address1),
    .input_1_14_V_ce1(input_1_14_V_ce1),
    .input_1_14_V_d1(input_1_14_V_d1),
    .input_1_14_V_q1(input_1_14_V_q1),
    .input_1_14_V_we1(input_1_14_V_we1),
    .input_1_15_V_address0(input_1_15_V_address0),
    .input_1_15_V_ce0(input_1_15_V_ce0),
    .input_1_15_V_d0(input_1_15_V_d0),
    .input_1_15_V_q0(input_1_15_V_q0),
    .input_1_15_V_we0(input_1_15_V_we0),
    .input_1_15_V_address1(input_1_15_V_address1),
    .input_1_15_V_ce1(input_1_15_V_ce1),
    .input_1_15_V_d1(input_1_15_V_d1),
    .input_1_15_V_q1(input_1_15_V_q1),
    .input_1_15_V_we1(input_1_15_V_we1),
    .input_1_16_V_address0(input_1_16_V_address0),
    .input_1_16_V_ce0(input_1_16_V_ce0),
    .input_1_16_V_d0(input_1_16_V_d0),
    .input_1_16_V_q0(input_1_16_V_q0),
    .input_1_16_V_we0(input_1_16_V_we0),
    .input_1_16_V_address1(input_1_16_V_address1),
    .input_1_16_V_ce1(input_1_16_V_ce1),
    .input_1_16_V_d1(input_1_16_V_d1),
    .input_1_16_V_q1(input_1_16_V_q1),
    .input_1_16_V_we1(input_1_16_V_we1),
    .input_1_17_V_address0(input_1_17_V_address0),
    .input_1_17_V_ce0(input_1_17_V_ce0),
    .input_1_17_V_d0(input_1_17_V_d0),
    .input_1_17_V_q0(input_1_17_V_q0),
    .input_1_17_V_we0(input_1_17_V_we0),
    .input_1_17_V_address1(input_1_17_V_address1),
    .input_1_17_V_ce1(input_1_17_V_ce1),
    .input_1_17_V_d1(input_1_17_V_d1),
    .input_1_17_V_q1(input_1_17_V_q1),
    .input_1_17_V_we1(input_1_17_V_we1),
    .input_1_18_V_address0(input_1_18_V_address0),
    .input_1_18_V_ce0(input_1_18_V_ce0),
    .input_1_18_V_d0(input_1_18_V_d0),
    .input_1_18_V_q0(input_1_18_V_q0),
    .input_1_18_V_we0(input_1_18_V_we0),
    .input_1_18_V_address1(input_1_18_V_address1),
    .input_1_18_V_ce1(input_1_18_V_ce1),
    .input_1_18_V_d1(input_1_18_V_d1),
    .input_1_18_V_q1(input_1_18_V_q1),
    .input_1_18_V_we1(input_1_18_V_we1),
    .input_1_19_V_address0(input_1_19_V_address0),
    .input_1_19_V_ce0(input_1_19_V_ce0),
    .input_1_19_V_d0(input_1_19_V_d0),
    .input_1_19_V_q0(input_1_19_V_q0),
    .input_1_19_V_we0(input_1_19_V_we0),
    .input_1_19_V_address1(input_1_19_V_address1),
    .input_1_19_V_ce1(input_1_19_V_ce1),
    .input_1_19_V_d1(input_1_19_V_d1),
    .input_1_19_V_q1(input_1_19_V_q1),
    .input_1_19_V_we1(input_1_19_V_we1),
    .input_1_20_V_address0(input_1_20_V_address0),
    .input_1_20_V_ce0(input_1_20_V_ce0),
    .input_1_20_V_d0(input_1_20_V_d0),
    .input_1_20_V_q0(input_1_20_V_q0),
    .input_1_20_V_we0(input_1_20_V_we0),
    .input_1_20_V_address1(input_1_20_V_address1),
    .input_1_20_V_ce1(input_1_20_V_ce1),
    .input_1_20_V_d1(input_1_20_V_d1),
    .input_1_20_V_q1(input_1_20_V_q1),
    .input_1_20_V_we1(input_1_20_V_we1),
    .input_1_21_V_address0(input_1_21_V_address0),
    .input_1_21_V_ce0(input_1_21_V_ce0),
    .input_1_21_V_d0(input_1_21_V_d0),
    .input_1_21_V_q0(input_1_21_V_q0),
    .input_1_21_V_we0(input_1_21_V_we0),
    .input_1_21_V_address1(input_1_21_V_address1),
    .input_1_21_V_ce1(input_1_21_V_ce1),
    .input_1_21_V_d1(input_1_21_V_d1),
    .input_1_21_V_q1(input_1_21_V_q1),
    .input_1_21_V_we1(input_1_21_V_we1),
    .input_1_22_V_address0(input_1_22_V_address0),
    .input_1_22_V_ce0(input_1_22_V_ce0),
    .input_1_22_V_d0(input_1_22_V_d0),
    .input_1_22_V_q0(input_1_22_V_q0),
    .input_1_22_V_we0(input_1_22_V_we0),
    .input_1_22_V_address1(input_1_22_V_address1),
    .input_1_22_V_ce1(input_1_22_V_ce1),
    .input_1_22_V_d1(input_1_22_V_d1),
    .input_1_22_V_q1(input_1_22_V_q1),
    .input_1_22_V_we1(input_1_22_V_we1),
    .input_1_23_V_address0(input_1_23_V_address0),
    .input_1_23_V_ce0(input_1_23_V_ce0),
    .input_1_23_V_d0(input_1_23_V_d0),
    .input_1_23_V_q0(input_1_23_V_q0),
    .input_1_23_V_we0(input_1_23_V_we0),
    .input_1_23_V_address1(input_1_23_V_address1),
    .input_1_23_V_ce1(input_1_23_V_ce1),
    .input_1_23_V_d1(input_1_23_V_d1),
    .input_1_23_V_q1(input_1_23_V_q1),
    .input_1_23_V_we1(input_1_23_V_we1),
    .input_1_24_V_address0(input_1_24_V_address0),
    .input_1_24_V_ce0(input_1_24_V_ce0),
    .input_1_24_V_d0(input_1_24_V_d0),
    .input_1_24_V_q0(input_1_24_V_q0),
    .input_1_24_V_we0(input_1_24_V_we0),
    .input_1_24_V_address1(input_1_24_V_address1),
    .input_1_24_V_ce1(input_1_24_V_ce1),
    .input_1_24_V_d1(input_1_24_V_d1),
    .input_1_24_V_q1(input_1_24_V_q1),
    .input_1_24_V_we1(input_1_24_V_we1),
    .input_1_25_V_address0(input_1_25_V_address0),
    .input_1_25_V_ce0(input_1_25_V_ce0),
    .input_1_25_V_d0(input_1_25_V_d0),
    .input_1_25_V_q0(input_1_25_V_q0),
    .input_1_25_V_we0(input_1_25_V_we0),
    .input_1_25_V_address1(input_1_25_V_address1),
    .input_1_25_V_ce1(input_1_25_V_ce1),
    .input_1_25_V_d1(input_1_25_V_d1),
    .input_1_25_V_q1(input_1_25_V_q1),
    .input_1_25_V_we1(input_1_25_V_we1),
    .input_1_26_V_address0(input_1_26_V_address0),
    .input_1_26_V_ce0(input_1_26_V_ce0),
    .input_1_26_V_d0(input_1_26_V_d0),
    .input_1_26_V_q0(input_1_26_V_q0),
    .input_1_26_V_we0(input_1_26_V_we0),
    .input_1_26_V_address1(input_1_26_V_address1),
    .input_1_26_V_ce1(input_1_26_V_ce1),
    .input_1_26_V_d1(input_1_26_V_d1),
    .input_1_26_V_q1(input_1_26_V_q1),
    .input_1_26_V_we1(input_1_26_V_we1),
    .input_1_27_V_address0(input_1_27_V_address0),
    .input_1_27_V_ce0(input_1_27_V_ce0),
    .input_1_27_V_d0(input_1_27_V_d0),
    .input_1_27_V_q0(input_1_27_V_q0),
    .input_1_27_V_we0(input_1_27_V_we0),
    .input_1_27_V_address1(input_1_27_V_address1),
    .input_1_27_V_ce1(input_1_27_V_ce1),
    .input_1_27_V_d1(input_1_27_V_d1),
    .input_1_27_V_q1(input_1_27_V_q1),
    .input_1_27_V_we1(input_1_27_V_we1),
    .layer5_out_0_V(layer5_out_0_V),
    .layer5_out_1_V(layer5_out_1_V),
    .layer5_out_2_V(layer5_out_2_V),
    .layer5_out_3_V(layer5_out_3_V),
    .layer5_out_4_V(layer5_out_4_V),
    .layer5_out_5_V(layer5_out_5_V),
    .layer5_out_6_V(layer5_out_6_V),
    .layer5_out_7_V(layer5_out_7_V),
    .layer5_out_8_V(layer5_out_8_V),
    .layer5_out_9_V(layer5_out_9_V),
    .const_size_in_1(const_size_in_1),
    .const_size_out_1(const_size_out_1),
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .const_size_in_1_ap_vld(const_size_in_1_ap_vld),
    .const_size_out_1_ap_vld(const_size_out_1_ap_vld),
    .ap_start(ap_start),
    .ap_done(ap_done),
    .layer5_out_0_V_ap_vld(layer5_out_0_V_ap_vld),
    .layer5_out_1_V_ap_vld(layer5_out_1_V_ap_vld),
    .layer5_out_2_V_ap_vld(layer5_out_2_V_ap_vld),
    .layer5_out_3_V_ap_vld(layer5_out_3_V_ap_vld),
    .layer5_out_4_V_ap_vld(layer5_out_4_V_ap_vld),
    .layer5_out_5_V_ap_vld(layer5_out_5_V_ap_vld),
    .layer5_out_6_V_ap_vld(layer5_out_6_V_ap_vld),
    .layer5_out_7_V_ap_vld(layer5_out_7_V_ap_vld),
    .layer5_out_8_V_ap_vld(layer5_out_8_V_ap_vld),
    .layer5_out_9_V_ap_vld(layer5_out_9_V_ap_vld),
    .ap_ready(ap_ready),
    .ap_idle(ap_idle));

// Assignment for control signal
assign ap_clk = AESL_clock;
assign ap_rst = AESL_reset;
assign ap_rst_n = ~AESL_reset;
assign AESL_reset = rst;
assign ap_start = AESL_start;
assign AESL_start = start;
assign AESL_done = ap_done;
assign AESL_ready = ap_ready;
assign AESL_idle = ap_idle;
assign AESL_ce = ce;
assign AESL_continue = tb_continue;
    always @(posedge AESL_clock) begin
        if (AESL_reset) begin
        end else begin
            if (AESL_done !== 1 && AESL_done !== 0) begin
                $display("ERROR: Control signal AESL_done is invalid!");
                $finish;
            end
        end
    end
    always @(posedge AESL_clock) begin
        if (AESL_reset) begin
        end else begin
            if (AESL_ready !== 1 && AESL_ready !== 0) begin
                $display("ERROR: Control signal AESL_ready is invalid!");
                $finish;
            end
        end
    end
//------------------------arrayinput_1_0_V Instantiation--------------

// The input and output of arrayinput_1_0_V
wire    arrayinput_1_0_V_ce0, arrayinput_1_0_V_ce1;
wire    arrayinput_1_0_V_we0, arrayinput_1_0_V_we1;
wire    [4 : 0]    arrayinput_1_0_V_address0, arrayinput_1_0_V_address1;
wire    [15 : 0]    arrayinput_1_0_V_din0, arrayinput_1_0_V_din1;
wire    [15 : 0]    arrayinput_1_0_V_dout0, arrayinput_1_0_V_dout1;
wire    arrayinput_1_0_V_ready;
wire    arrayinput_1_0_V_done;

`AESL_MEM_input_1_0_V `AESL_MEM_INST_input_1_0_V(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayinput_1_0_V_ce0),
    .we0        (arrayinput_1_0_V_we0),
    .address0   (arrayinput_1_0_V_address0),
    .din0       (arrayinput_1_0_V_din0),
    .dout0      (arrayinput_1_0_V_dout0),
    .ce1        (arrayinput_1_0_V_ce1),
    .we1        (arrayinput_1_0_V_we1),
    .address1   (arrayinput_1_0_V_address1),
    .din1       (arrayinput_1_0_V_din1),
    .dout1      (arrayinput_1_0_V_dout1),
    .ready      (arrayinput_1_0_V_ready),
    .done    (arrayinput_1_0_V_done)
);

// Assignment between dut and arrayinput_1_0_V
assign arrayinput_1_0_V_address0 = input_1_0_V_address0;
assign arrayinput_1_0_V_ce0 = input_1_0_V_ce0;
assign input_1_0_V_q0 = arrayinput_1_0_V_dout0;
assign arrayinput_1_0_V_we0 = 0;
assign arrayinput_1_0_V_din0 = 0;
assign arrayinput_1_0_V_we1 = 0;
assign arrayinput_1_0_V_din1 = 0;
assign arrayinput_1_0_V_ready=    ready;
assign arrayinput_1_0_V_done = 0;


//------------------------arrayinput_1_1_V Instantiation--------------

// The input and output of arrayinput_1_1_V
wire    arrayinput_1_1_V_ce0, arrayinput_1_1_V_ce1;
wire    arrayinput_1_1_V_we0, arrayinput_1_1_V_we1;
wire    [4 : 0]    arrayinput_1_1_V_address0, arrayinput_1_1_V_address1;
wire    [15 : 0]    arrayinput_1_1_V_din0, arrayinput_1_1_V_din1;
wire    [15 : 0]    arrayinput_1_1_V_dout0, arrayinput_1_1_V_dout1;
wire    arrayinput_1_1_V_ready;
wire    arrayinput_1_1_V_done;

`AESL_MEM_input_1_1_V `AESL_MEM_INST_input_1_1_V(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayinput_1_1_V_ce0),
    .we0        (arrayinput_1_1_V_we0),
    .address0   (arrayinput_1_1_V_address0),
    .din0       (arrayinput_1_1_V_din0),
    .dout0      (arrayinput_1_1_V_dout0),
    .ce1        (arrayinput_1_1_V_ce1),
    .we1        (arrayinput_1_1_V_we1),
    .address1   (arrayinput_1_1_V_address1),
    .din1       (arrayinput_1_1_V_din1),
    .dout1      (arrayinput_1_1_V_dout1),
    .ready      (arrayinput_1_1_V_ready),
    .done    (arrayinput_1_1_V_done)
);

// Assignment between dut and arrayinput_1_1_V
assign arrayinput_1_1_V_address0 = input_1_1_V_address0;
assign arrayinput_1_1_V_ce0 = input_1_1_V_ce0;
assign input_1_1_V_q0 = arrayinput_1_1_V_dout0;
assign arrayinput_1_1_V_we0 = 0;
assign arrayinput_1_1_V_din0 = 0;
assign arrayinput_1_1_V_we1 = 0;
assign arrayinput_1_1_V_din1 = 0;
assign arrayinput_1_1_V_ready=    ready;
assign arrayinput_1_1_V_done = 0;


//------------------------arrayinput_1_2_V Instantiation--------------

// The input and output of arrayinput_1_2_V
wire    arrayinput_1_2_V_ce0, arrayinput_1_2_V_ce1;
wire    arrayinput_1_2_V_we0, arrayinput_1_2_V_we1;
wire    [4 : 0]    arrayinput_1_2_V_address0, arrayinput_1_2_V_address1;
wire    [15 : 0]    arrayinput_1_2_V_din0, arrayinput_1_2_V_din1;
wire    [15 : 0]    arrayinput_1_2_V_dout0, arrayinput_1_2_V_dout1;
wire    arrayinput_1_2_V_ready;
wire    arrayinput_1_2_V_done;

`AESL_MEM_input_1_2_V `AESL_MEM_INST_input_1_2_V(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayinput_1_2_V_ce0),
    .we0        (arrayinput_1_2_V_we0),
    .address0   (arrayinput_1_2_V_address0),
    .din0       (arrayinput_1_2_V_din0),
    .dout0      (arrayinput_1_2_V_dout0),
    .ce1        (arrayinput_1_2_V_ce1),
    .we1        (arrayinput_1_2_V_we1),
    .address1   (arrayinput_1_2_V_address1),
    .din1       (arrayinput_1_2_V_din1),
    .dout1      (arrayinput_1_2_V_dout1),
    .ready      (arrayinput_1_2_V_ready),
    .done    (arrayinput_1_2_V_done)
);

// Assignment between dut and arrayinput_1_2_V
assign arrayinput_1_2_V_address0 = input_1_2_V_address0;
assign arrayinput_1_2_V_ce0 = input_1_2_V_ce0;
assign input_1_2_V_q0 = arrayinput_1_2_V_dout0;
assign arrayinput_1_2_V_we0 = 0;
assign arrayinput_1_2_V_din0 = 0;
assign arrayinput_1_2_V_we1 = 0;
assign arrayinput_1_2_V_din1 = 0;
assign arrayinput_1_2_V_ready=    ready;
assign arrayinput_1_2_V_done = 0;


//------------------------arrayinput_1_3_V Instantiation--------------

// The input and output of arrayinput_1_3_V
wire    arrayinput_1_3_V_ce0, arrayinput_1_3_V_ce1;
wire    arrayinput_1_3_V_we0, arrayinput_1_3_V_we1;
wire    [4 : 0]    arrayinput_1_3_V_address0, arrayinput_1_3_V_address1;
wire    [15 : 0]    arrayinput_1_3_V_din0, arrayinput_1_3_V_din1;
wire    [15 : 0]    arrayinput_1_3_V_dout0, arrayinput_1_3_V_dout1;
wire    arrayinput_1_3_V_ready;
wire    arrayinput_1_3_V_done;

`AESL_MEM_input_1_3_V `AESL_MEM_INST_input_1_3_V(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayinput_1_3_V_ce0),
    .we0        (arrayinput_1_3_V_we0),
    .address0   (arrayinput_1_3_V_address0),
    .din0       (arrayinput_1_3_V_din0),
    .dout0      (arrayinput_1_3_V_dout0),
    .ce1        (arrayinput_1_3_V_ce1),
    .we1        (arrayinput_1_3_V_we1),
    .address1   (arrayinput_1_3_V_address1),
    .din1       (arrayinput_1_3_V_din1),
    .dout1      (arrayinput_1_3_V_dout1),
    .ready      (arrayinput_1_3_V_ready),
    .done    (arrayinput_1_3_V_done)
);

// Assignment between dut and arrayinput_1_3_V
assign arrayinput_1_3_V_address0 = input_1_3_V_address0;
assign arrayinput_1_3_V_ce0 = input_1_3_V_ce0;
assign input_1_3_V_q0 = arrayinput_1_3_V_dout0;
assign arrayinput_1_3_V_we0 = 0;
assign arrayinput_1_3_V_din0 = 0;
assign arrayinput_1_3_V_we1 = 0;
assign arrayinput_1_3_V_din1 = 0;
assign arrayinput_1_3_V_ready=    ready;
assign arrayinput_1_3_V_done = 0;


//------------------------arrayinput_1_4_V Instantiation--------------

// The input and output of arrayinput_1_4_V
wire    arrayinput_1_4_V_ce0, arrayinput_1_4_V_ce1;
wire    arrayinput_1_4_V_we0, arrayinput_1_4_V_we1;
wire    [4 : 0]    arrayinput_1_4_V_address0, arrayinput_1_4_V_address1;
wire    [15 : 0]    arrayinput_1_4_V_din0, arrayinput_1_4_V_din1;
wire    [15 : 0]    arrayinput_1_4_V_dout0, arrayinput_1_4_V_dout1;
wire    arrayinput_1_4_V_ready;
wire    arrayinput_1_4_V_done;

`AESL_MEM_input_1_4_V `AESL_MEM_INST_input_1_4_V(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayinput_1_4_V_ce0),
    .we0        (arrayinput_1_4_V_we0),
    .address0   (arrayinput_1_4_V_address0),
    .din0       (arrayinput_1_4_V_din0),
    .dout0      (arrayinput_1_4_V_dout0),
    .ce1        (arrayinput_1_4_V_ce1),
    .we1        (arrayinput_1_4_V_we1),
    .address1   (arrayinput_1_4_V_address1),
    .din1       (arrayinput_1_4_V_din1),
    .dout1      (arrayinput_1_4_V_dout1),
    .ready      (arrayinput_1_4_V_ready),
    .done    (arrayinput_1_4_V_done)
);

// Assignment between dut and arrayinput_1_4_V
assign arrayinput_1_4_V_address0 = input_1_4_V_address0;
assign arrayinput_1_4_V_ce0 = input_1_4_V_ce0;
assign input_1_4_V_q0 = arrayinput_1_4_V_dout0;
assign arrayinput_1_4_V_we0 = 0;
assign arrayinput_1_4_V_din0 = 0;
assign arrayinput_1_4_V_we1 = 0;
assign arrayinput_1_4_V_din1 = 0;
assign arrayinput_1_4_V_ready=    ready;
assign arrayinput_1_4_V_done = 0;


//------------------------arrayinput_1_5_V Instantiation--------------

// The input and output of arrayinput_1_5_V
wire    arrayinput_1_5_V_ce0, arrayinput_1_5_V_ce1;
wire    arrayinput_1_5_V_we0, arrayinput_1_5_V_we1;
wire    [4 : 0]    arrayinput_1_5_V_address0, arrayinput_1_5_V_address1;
wire    [15 : 0]    arrayinput_1_5_V_din0, arrayinput_1_5_V_din1;
wire    [15 : 0]    arrayinput_1_5_V_dout0, arrayinput_1_5_V_dout1;
wire    arrayinput_1_5_V_ready;
wire    arrayinput_1_5_V_done;

`AESL_MEM_input_1_5_V `AESL_MEM_INST_input_1_5_V(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayinput_1_5_V_ce0),
    .we0        (arrayinput_1_5_V_we0),
    .address0   (arrayinput_1_5_V_address0),
    .din0       (arrayinput_1_5_V_din0),
    .dout0      (arrayinput_1_5_V_dout0),
    .ce1        (arrayinput_1_5_V_ce1),
    .we1        (arrayinput_1_5_V_we1),
    .address1   (arrayinput_1_5_V_address1),
    .din1       (arrayinput_1_5_V_din1),
    .dout1      (arrayinput_1_5_V_dout1),
    .ready      (arrayinput_1_5_V_ready),
    .done    (arrayinput_1_5_V_done)
);

// Assignment between dut and arrayinput_1_5_V
assign arrayinput_1_5_V_address0 = input_1_5_V_address0;
assign arrayinput_1_5_V_ce0 = input_1_5_V_ce0;
assign input_1_5_V_q0 = arrayinput_1_5_V_dout0;
assign arrayinput_1_5_V_we0 = 0;
assign arrayinput_1_5_V_din0 = 0;
assign arrayinput_1_5_V_we1 = 0;
assign arrayinput_1_5_V_din1 = 0;
assign arrayinput_1_5_V_ready=    ready;
assign arrayinput_1_5_V_done = 0;


//------------------------arrayinput_1_6_V Instantiation--------------

// The input and output of arrayinput_1_6_V
wire    arrayinput_1_6_V_ce0, arrayinput_1_6_V_ce1;
wire    arrayinput_1_6_V_we0, arrayinput_1_6_V_we1;
wire    [4 : 0]    arrayinput_1_6_V_address0, arrayinput_1_6_V_address1;
wire    [15 : 0]    arrayinput_1_6_V_din0, arrayinput_1_6_V_din1;
wire    [15 : 0]    arrayinput_1_6_V_dout0, arrayinput_1_6_V_dout1;
wire    arrayinput_1_6_V_ready;
wire    arrayinput_1_6_V_done;

`AESL_MEM_input_1_6_V `AESL_MEM_INST_input_1_6_V(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayinput_1_6_V_ce0),
    .we0        (arrayinput_1_6_V_we0),
    .address0   (arrayinput_1_6_V_address0),
    .din0       (arrayinput_1_6_V_din0),
    .dout0      (arrayinput_1_6_V_dout0),
    .ce1        (arrayinput_1_6_V_ce1),
    .we1        (arrayinput_1_6_V_we1),
    .address1   (arrayinput_1_6_V_address1),
    .din1       (arrayinput_1_6_V_din1),
    .dout1      (arrayinput_1_6_V_dout1),
    .ready      (arrayinput_1_6_V_ready),
    .done    (arrayinput_1_6_V_done)
);

// Assignment between dut and arrayinput_1_6_V
assign arrayinput_1_6_V_address0 = input_1_6_V_address0;
assign arrayinput_1_6_V_ce0 = input_1_6_V_ce0;
assign input_1_6_V_q0 = arrayinput_1_6_V_dout0;
assign arrayinput_1_6_V_we0 = 0;
assign arrayinput_1_6_V_din0 = 0;
assign arrayinput_1_6_V_we1 = 0;
assign arrayinput_1_6_V_din1 = 0;
assign arrayinput_1_6_V_ready=    ready;
assign arrayinput_1_6_V_done = 0;


//------------------------arrayinput_1_7_V Instantiation--------------

// The input and output of arrayinput_1_7_V
wire    arrayinput_1_7_V_ce0, arrayinput_1_7_V_ce1;
wire    arrayinput_1_7_V_we0, arrayinput_1_7_V_we1;
wire    [4 : 0]    arrayinput_1_7_V_address0, arrayinput_1_7_V_address1;
wire    [15 : 0]    arrayinput_1_7_V_din0, arrayinput_1_7_V_din1;
wire    [15 : 0]    arrayinput_1_7_V_dout0, arrayinput_1_7_V_dout1;
wire    arrayinput_1_7_V_ready;
wire    arrayinput_1_7_V_done;

`AESL_MEM_input_1_7_V `AESL_MEM_INST_input_1_7_V(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayinput_1_7_V_ce0),
    .we0        (arrayinput_1_7_V_we0),
    .address0   (arrayinput_1_7_V_address0),
    .din0       (arrayinput_1_7_V_din0),
    .dout0      (arrayinput_1_7_V_dout0),
    .ce1        (arrayinput_1_7_V_ce1),
    .we1        (arrayinput_1_7_V_we1),
    .address1   (arrayinput_1_7_V_address1),
    .din1       (arrayinput_1_7_V_din1),
    .dout1      (arrayinput_1_7_V_dout1),
    .ready      (arrayinput_1_7_V_ready),
    .done    (arrayinput_1_7_V_done)
);

// Assignment between dut and arrayinput_1_7_V
assign arrayinput_1_7_V_address0 = input_1_7_V_address0;
assign arrayinput_1_7_V_ce0 = input_1_7_V_ce0;
assign input_1_7_V_q0 = arrayinput_1_7_V_dout0;
assign arrayinput_1_7_V_we0 = 0;
assign arrayinput_1_7_V_din0 = 0;
assign arrayinput_1_7_V_we1 = 0;
assign arrayinput_1_7_V_din1 = 0;
assign arrayinput_1_7_V_ready=    ready;
assign arrayinput_1_7_V_done = 0;


//------------------------arrayinput_1_8_V Instantiation--------------

// The input and output of arrayinput_1_8_V
wire    arrayinput_1_8_V_ce0, arrayinput_1_8_V_ce1;
wire    arrayinput_1_8_V_we0, arrayinput_1_8_V_we1;
wire    [4 : 0]    arrayinput_1_8_V_address0, arrayinput_1_8_V_address1;
wire    [15 : 0]    arrayinput_1_8_V_din0, arrayinput_1_8_V_din1;
wire    [15 : 0]    arrayinput_1_8_V_dout0, arrayinput_1_8_V_dout1;
wire    arrayinput_1_8_V_ready;
wire    arrayinput_1_8_V_done;

`AESL_MEM_input_1_8_V `AESL_MEM_INST_input_1_8_V(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayinput_1_8_V_ce0),
    .we0        (arrayinput_1_8_V_we0),
    .address0   (arrayinput_1_8_V_address0),
    .din0       (arrayinput_1_8_V_din0),
    .dout0      (arrayinput_1_8_V_dout0),
    .ce1        (arrayinput_1_8_V_ce1),
    .we1        (arrayinput_1_8_V_we1),
    .address1   (arrayinput_1_8_V_address1),
    .din1       (arrayinput_1_8_V_din1),
    .dout1      (arrayinput_1_8_V_dout1),
    .ready      (arrayinput_1_8_V_ready),
    .done    (arrayinput_1_8_V_done)
);

// Assignment between dut and arrayinput_1_8_V
assign arrayinput_1_8_V_address0 = input_1_8_V_address0;
assign arrayinput_1_8_V_ce0 = input_1_8_V_ce0;
assign input_1_8_V_q0 = arrayinput_1_8_V_dout0;
assign arrayinput_1_8_V_we0 = 0;
assign arrayinput_1_8_V_din0 = 0;
assign arrayinput_1_8_V_we1 = 0;
assign arrayinput_1_8_V_din1 = 0;
assign arrayinput_1_8_V_ready=    ready;
assign arrayinput_1_8_V_done = 0;


//------------------------arrayinput_1_9_V Instantiation--------------

// The input and output of arrayinput_1_9_V
wire    arrayinput_1_9_V_ce0, arrayinput_1_9_V_ce1;
wire    arrayinput_1_9_V_we0, arrayinput_1_9_V_we1;
wire    [4 : 0]    arrayinput_1_9_V_address0, arrayinput_1_9_V_address1;
wire    [15 : 0]    arrayinput_1_9_V_din0, arrayinput_1_9_V_din1;
wire    [15 : 0]    arrayinput_1_9_V_dout0, arrayinput_1_9_V_dout1;
wire    arrayinput_1_9_V_ready;
wire    arrayinput_1_9_V_done;

`AESL_MEM_input_1_9_V `AESL_MEM_INST_input_1_9_V(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayinput_1_9_V_ce0),
    .we0        (arrayinput_1_9_V_we0),
    .address0   (arrayinput_1_9_V_address0),
    .din0       (arrayinput_1_9_V_din0),
    .dout0      (arrayinput_1_9_V_dout0),
    .ce1        (arrayinput_1_9_V_ce1),
    .we1        (arrayinput_1_9_V_we1),
    .address1   (arrayinput_1_9_V_address1),
    .din1       (arrayinput_1_9_V_din1),
    .dout1      (arrayinput_1_9_V_dout1),
    .ready      (arrayinput_1_9_V_ready),
    .done    (arrayinput_1_9_V_done)
);

// Assignment between dut and arrayinput_1_9_V
assign arrayinput_1_9_V_address0 = input_1_9_V_address0;
assign arrayinput_1_9_V_ce0 = input_1_9_V_ce0;
assign input_1_9_V_q0 = arrayinput_1_9_V_dout0;
assign arrayinput_1_9_V_we0 = 0;
assign arrayinput_1_9_V_din0 = 0;
assign arrayinput_1_9_V_we1 = 0;
assign arrayinput_1_9_V_din1 = 0;
assign arrayinput_1_9_V_ready=    ready;
assign arrayinput_1_9_V_done = 0;


//------------------------arrayinput_1_10_V Instantiation--------------

// The input and output of arrayinput_1_10_V
wire    arrayinput_1_10_V_ce0, arrayinput_1_10_V_ce1;
wire    arrayinput_1_10_V_we0, arrayinput_1_10_V_we1;
wire    [4 : 0]    arrayinput_1_10_V_address0, arrayinput_1_10_V_address1;
wire    [15 : 0]    arrayinput_1_10_V_din0, arrayinput_1_10_V_din1;
wire    [15 : 0]    arrayinput_1_10_V_dout0, arrayinput_1_10_V_dout1;
wire    arrayinput_1_10_V_ready;
wire    arrayinput_1_10_V_done;

`AESL_MEM_input_1_10_V `AESL_MEM_INST_input_1_10_V(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayinput_1_10_V_ce0),
    .we0        (arrayinput_1_10_V_we0),
    .address0   (arrayinput_1_10_V_address0),
    .din0       (arrayinput_1_10_V_din0),
    .dout0      (arrayinput_1_10_V_dout0),
    .ce1        (arrayinput_1_10_V_ce1),
    .we1        (arrayinput_1_10_V_we1),
    .address1   (arrayinput_1_10_V_address1),
    .din1       (arrayinput_1_10_V_din1),
    .dout1      (arrayinput_1_10_V_dout1),
    .ready      (arrayinput_1_10_V_ready),
    .done    (arrayinput_1_10_V_done)
);

// Assignment between dut and arrayinput_1_10_V
assign arrayinput_1_10_V_address0 = input_1_10_V_address0;
assign arrayinput_1_10_V_ce0 = input_1_10_V_ce0;
assign input_1_10_V_q0 = arrayinput_1_10_V_dout0;
assign arrayinput_1_10_V_we0 = 0;
assign arrayinput_1_10_V_din0 = 0;
assign arrayinput_1_10_V_we1 = 0;
assign arrayinput_1_10_V_din1 = 0;
assign arrayinput_1_10_V_ready=    ready;
assign arrayinput_1_10_V_done = 0;


//------------------------arrayinput_1_11_V Instantiation--------------

// The input and output of arrayinput_1_11_V
wire    arrayinput_1_11_V_ce0, arrayinput_1_11_V_ce1;
wire    arrayinput_1_11_V_we0, arrayinput_1_11_V_we1;
wire    [4 : 0]    arrayinput_1_11_V_address0, arrayinput_1_11_V_address1;
wire    [15 : 0]    arrayinput_1_11_V_din0, arrayinput_1_11_V_din1;
wire    [15 : 0]    arrayinput_1_11_V_dout0, arrayinput_1_11_V_dout1;
wire    arrayinput_1_11_V_ready;
wire    arrayinput_1_11_V_done;

`AESL_MEM_input_1_11_V `AESL_MEM_INST_input_1_11_V(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayinput_1_11_V_ce0),
    .we0        (arrayinput_1_11_V_we0),
    .address0   (arrayinput_1_11_V_address0),
    .din0       (arrayinput_1_11_V_din0),
    .dout0      (arrayinput_1_11_V_dout0),
    .ce1        (arrayinput_1_11_V_ce1),
    .we1        (arrayinput_1_11_V_we1),
    .address1   (arrayinput_1_11_V_address1),
    .din1       (arrayinput_1_11_V_din1),
    .dout1      (arrayinput_1_11_V_dout1),
    .ready      (arrayinput_1_11_V_ready),
    .done    (arrayinput_1_11_V_done)
);

// Assignment between dut and arrayinput_1_11_V
assign arrayinput_1_11_V_address0 = input_1_11_V_address0;
assign arrayinput_1_11_V_ce0 = input_1_11_V_ce0;
assign input_1_11_V_q0 = arrayinput_1_11_V_dout0;
assign arrayinput_1_11_V_we0 = 0;
assign arrayinput_1_11_V_din0 = 0;
assign arrayinput_1_11_V_we1 = 0;
assign arrayinput_1_11_V_din1 = 0;
assign arrayinput_1_11_V_ready=    ready;
assign arrayinput_1_11_V_done = 0;


//------------------------arrayinput_1_12_V Instantiation--------------

// The input and output of arrayinput_1_12_V
wire    arrayinput_1_12_V_ce0, arrayinput_1_12_V_ce1;
wire    arrayinput_1_12_V_we0, arrayinput_1_12_V_we1;
wire    [4 : 0]    arrayinput_1_12_V_address0, arrayinput_1_12_V_address1;
wire    [15 : 0]    arrayinput_1_12_V_din0, arrayinput_1_12_V_din1;
wire    [15 : 0]    arrayinput_1_12_V_dout0, arrayinput_1_12_V_dout1;
wire    arrayinput_1_12_V_ready;
wire    arrayinput_1_12_V_done;

`AESL_MEM_input_1_12_V `AESL_MEM_INST_input_1_12_V(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayinput_1_12_V_ce0),
    .we0        (arrayinput_1_12_V_we0),
    .address0   (arrayinput_1_12_V_address0),
    .din0       (arrayinput_1_12_V_din0),
    .dout0      (arrayinput_1_12_V_dout0),
    .ce1        (arrayinput_1_12_V_ce1),
    .we1        (arrayinput_1_12_V_we1),
    .address1   (arrayinput_1_12_V_address1),
    .din1       (arrayinput_1_12_V_din1),
    .dout1      (arrayinput_1_12_V_dout1),
    .ready      (arrayinput_1_12_V_ready),
    .done    (arrayinput_1_12_V_done)
);

// Assignment between dut and arrayinput_1_12_V
assign arrayinput_1_12_V_address0 = input_1_12_V_address0;
assign arrayinput_1_12_V_ce0 = input_1_12_V_ce0;
assign input_1_12_V_q0 = arrayinput_1_12_V_dout0;
assign arrayinput_1_12_V_we0 = 0;
assign arrayinput_1_12_V_din0 = 0;
assign arrayinput_1_12_V_we1 = 0;
assign arrayinput_1_12_V_din1 = 0;
assign arrayinput_1_12_V_ready=    ready;
assign arrayinput_1_12_V_done = 0;


//------------------------arrayinput_1_13_V Instantiation--------------

// The input and output of arrayinput_1_13_V
wire    arrayinput_1_13_V_ce0, arrayinput_1_13_V_ce1;
wire    arrayinput_1_13_V_we0, arrayinput_1_13_V_we1;
wire    [4 : 0]    arrayinput_1_13_V_address0, arrayinput_1_13_V_address1;
wire    [15 : 0]    arrayinput_1_13_V_din0, arrayinput_1_13_V_din1;
wire    [15 : 0]    arrayinput_1_13_V_dout0, arrayinput_1_13_V_dout1;
wire    arrayinput_1_13_V_ready;
wire    arrayinput_1_13_V_done;

`AESL_MEM_input_1_13_V `AESL_MEM_INST_input_1_13_V(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayinput_1_13_V_ce0),
    .we0        (arrayinput_1_13_V_we0),
    .address0   (arrayinput_1_13_V_address0),
    .din0       (arrayinput_1_13_V_din0),
    .dout0      (arrayinput_1_13_V_dout0),
    .ce1        (arrayinput_1_13_V_ce1),
    .we1        (arrayinput_1_13_V_we1),
    .address1   (arrayinput_1_13_V_address1),
    .din1       (arrayinput_1_13_V_din1),
    .dout1      (arrayinput_1_13_V_dout1),
    .ready      (arrayinput_1_13_V_ready),
    .done    (arrayinput_1_13_V_done)
);

// Assignment between dut and arrayinput_1_13_V
assign arrayinput_1_13_V_address0 = input_1_13_V_address0;
assign arrayinput_1_13_V_ce0 = input_1_13_V_ce0;
assign input_1_13_V_q0 = arrayinput_1_13_V_dout0;
assign arrayinput_1_13_V_we0 = 0;
assign arrayinput_1_13_V_din0 = 0;
assign arrayinput_1_13_V_we1 = 0;
assign arrayinput_1_13_V_din1 = 0;
assign arrayinput_1_13_V_ready=    ready;
assign arrayinput_1_13_V_done = 0;


//------------------------arrayinput_1_14_V Instantiation--------------

// The input and output of arrayinput_1_14_V
wire    arrayinput_1_14_V_ce0, arrayinput_1_14_V_ce1;
wire    arrayinput_1_14_V_we0, arrayinput_1_14_V_we1;
wire    [4 : 0]    arrayinput_1_14_V_address0, arrayinput_1_14_V_address1;
wire    [15 : 0]    arrayinput_1_14_V_din0, arrayinput_1_14_V_din1;
wire    [15 : 0]    arrayinput_1_14_V_dout0, arrayinput_1_14_V_dout1;
wire    arrayinput_1_14_V_ready;
wire    arrayinput_1_14_V_done;

`AESL_MEM_input_1_14_V `AESL_MEM_INST_input_1_14_V(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayinput_1_14_V_ce0),
    .we0        (arrayinput_1_14_V_we0),
    .address0   (arrayinput_1_14_V_address0),
    .din0       (arrayinput_1_14_V_din0),
    .dout0      (arrayinput_1_14_V_dout0),
    .ce1        (arrayinput_1_14_V_ce1),
    .we1        (arrayinput_1_14_V_we1),
    .address1   (arrayinput_1_14_V_address1),
    .din1       (arrayinput_1_14_V_din1),
    .dout1      (arrayinput_1_14_V_dout1),
    .ready      (arrayinput_1_14_V_ready),
    .done    (arrayinput_1_14_V_done)
);

// Assignment between dut and arrayinput_1_14_V
assign arrayinput_1_14_V_address0 = input_1_14_V_address0;
assign arrayinput_1_14_V_ce0 = input_1_14_V_ce0;
assign input_1_14_V_q0 = arrayinput_1_14_V_dout0;
assign arrayinput_1_14_V_we0 = 0;
assign arrayinput_1_14_V_din0 = 0;
assign arrayinput_1_14_V_we1 = 0;
assign arrayinput_1_14_V_din1 = 0;
assign arrayinput_1_14_V_ready=    ready;
assign arrayinput_1_14_V_done = 0;


//------------------------arrayinput_1_15_V Instantiation--------------

// The input and output of arrayinput_1_15_V
wire    arrayinput_1_15_V_ce0, arrayinput_1_15_V_ce1;
wire    arrayinput_1_15_V_we0, arrayinput_1_15_V_we1;
wire    [4 : 0]    arrayinput_1_15_V_address0, arrayinput_1_15_V_address1;
wire    [15 : 0]    arrayinput_1_15_V_din0, arrayinput_1_15_V_din1;
wire    [15 : 0]    arrayinput_1_15_V_dout0, arrayinput_1_15_V_dout1;
wire    arrayinput_1_15_V_ready;
wire    arrayinput_1_15_V_done;

`AESL_MEM_input_1_15_V `AESL_MEM_INST_input_1_15_V(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayinput_1_15_V_ce0),
    .we0        (arrayinput_1_15_V_we0),
    .address0   (arrayinput_1_15_V_address0),
    .din0       (arrayinput_1_15_V_din0),
    .dout0      (arrayinput_1_15_V_dout0),
    .ce1        (arrayinput_1_15_V_ce1),
    .we1        (arrayinput_1_15_V_we1),
    .address1   (arrayinput_1_15_V_address1),
    .din1       (arrayinput_1_15_V_din1),
    .dout1      (arrayinput_1_15_V_dout1),
    .ready      (arrayinput_1_15_V_ready),
    .done    (arrayinput_1_15_V_done)
);

// Assignment between dut and arrayinput_1_15_V
assign arrayinput_1_15_V_address0 = input_1_15_V_address0;
assign arrayinput_1_15_V_ce0 = input_1_15_V_ce0;
assign input_1_15_V_q0 = arrayinput_1_15_V_dout0;
assign arrayinput_1_15_V_we0 = 0;
assign arrayinput_1_15_V_din0 = 0;
assign arrayinput_1_15_V_we1 = 0;
assign arrayinput_1_15_V_din1 = 0;
assign arrayinput_1_15_V_ready=    ready;
assign arrayinput_1_15_V_done = 0;


//------------------------arrayinput_1_16_V Instantiation--------------

// The input and output of arrayinput_1_16_V
wire    arrayinput_1_16_V_ce0, arrayinput_1_16_V_ce1;
wire    arrayinput_1_16_V_we0, arrayinput_1_16_V_we1;
wire    [4 : 0]    arrayinput_1_16_V_address0, arrayinput_1_16_V_address1;
wire    [15 : 0]    arrayinput_1_16_V_din0, arrayinput_1_16_V_din1;
wire    [15 : 0]    arrayinput_1_16_V_dout0, arrayinput_1_16_V_dout1;
wire    arrayinput_1_16_V_ready;
wire    arrayinput_1_16_V_done;

`AESL_MEM_input_1_16_V `AESL_MEM_INST_input_1_16_V(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayinput_1_16_V_ce0),
    .we0        (arrayinput_1_16_V_we0),
    .address0   (arrayinput_1_16_V_address0),
    .din0       (arrayinput_1_16_V_din0),
    .dout0      (arrayinput_1_16_V_dout0),
    .ce1        (arrayinput_1_16_V_ce1),
    .we1        (arrayinput_1_16_V_we1),
    .address1   (arrayinput_1_16_V_address1),
    .din1       (arrayinput_1_16_V_din1),
    .dout1      (arrayinput_1_16_V_dout1),
    .ready      (arrayinput_1_16_V_ready),
    .done    (arrayinput_1_16_V_done)
);

// Assignment between dut and arrayinput_1_16_V
assign arrayinput_1_16_V_address0 = input_1_16_V_address0;
assign arrayinput_1_16_V_ce0 = input_1_16_V_ce0;
assign input_1_16_V_q0 = arrayinput_1_16_V_dout0;
assign arrayinput_1_16_V_we0 = 0;
assign arrayinput_1_16_V_din0 = 0;
assign arrayinput_1_16_V_we1 = 0;
assign arrayinput_1_16_V_din1 = 0;
assign arrayinput_1_16_V_ready=    ready;
assign arrayinput_1_16_V_done = 0;


//------------------------arrayinput_1_17_V Instantiation--------------

// The input and output of arrayinput_1_17_V
wire    arrayinput_1_17_V_ce0, arrayinput_1_17_V_ce1;
wire    arrayinput_1_17_V_we0, arrayinput_1_17_V_we1;
wire    [4 : 0]    arrayinput_1_17_V_address0, arrayinput_1_17_V_address1;
wire    [15 : 0]    arrayinput_1_17_V_din0, arrayinput_1_17_V_din1;
wire    [15 : 0]    arrayinput_1_17_V_dout0, arrayinput_1_17_V_dout1;
wire    arrayinput_1_17_V_ready;
wire    arrayinput_1_17_V_done;

`AESL_MEM_input_1_17_V `AESL_MEM_INST_input_1_17_V(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayinput_1_17_V_ce0),
    .we0        (arrayinput_1_17_V_we0),
    .address0   (arrayinput_1_17_V_address0),
    .din0       (arrayinput_1_17_V_din0),
    .dout0      (arrayinput_1_17_V_dout0),
    .ce1        (arrayinput_1_17_V_ce1),
    .we1        (arrayinput_1_17_V_we1),
    .address1   (arrayinput_1_17_V_address1),
    .din1       (arrayinput_1_17_V_din1),
    .dout1      (arrayinput_1_17_V_dout1),
    .ready      (arrayinput_1_17_V_ready),
    .done    (arrayinput_1_17_V_done)
);

// Assignment between dut and arrayinput_1_17_V
assign arrayinput_1_17_V_address0 = input_1_17_V_address0;
assign arrayinput_1_17_V_ce0 = input_1_17_V_ce0;
assign input_1_17_V_q0 = arrayinput_1_17_V_dout0;
assign arrayinput_1_17_V_we0 = 0;
assign arrayinput_1_17_V_din0 = 0;
assign arrayinput_1_17_V_we1 = 0;
assign arrayinput_1_17_V_din1 = 0;
assign arrayinput_1_17_V_ready=    ready;
assign arrayinput_1_17_V_done = 0;


//------------------------arrayinput_1_18_V Instantiation--------------

// The input and output of arrayinput_1_18_V
wire    arrayinput_1_18_V_ce0, arrayinput_1_18_V_ce1;
wire    arrayinput_1_18_V_we0, arrayinput_1_18_V_we1;
wire    [4 : 0]    arrayinput_1_18_V_address0, arrayinput_1_18_V_address1;
wire    [15 : 0]    arrayinput_1_18_V_din0, arrayinput_1_18_V_din1;
wire    [15 : 0]    arrayinput_1_18_V_dout0, arrayinput_1_18_V_dout1;
wire    arrayinput_1_18_V_ready;
wire    arrayinput_1_18_V_done;

`AESL_MEM_input_1_18_V `AESL_MEM_INST_input_1_18_V(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayinput_1_18_V_ce0),
    .we0        (arrayinput_1_18_V_we0),
    .address0   (arrayinput_1_18_V_address0),
    .din0       (arrayinput_1_18_V_din0),
    .dout0      (arrayinput_1_18_V_dout0),
    .ce1        (arrayinput_1_18_V_ce1),
    .we1        (arrayinput_1_18_V_we1),
    .address1   (arrayinput_1_18_V_address1),
    .din1       (arrayinput_1_18_V_din1),
    .dout1      (arrayinput_1_18_V_dout1),
    .ready      (arrayinput_1_18_V_ready),
    .done    (arrayinput_1_18_V_done)
);

// Assignment between dut and arrayinput_1_18_V
assign arrayinput_1_18_V_address0 = input_1_18_V_address0;
assign arrayinput_1_18_V_ce0 = input_1_18_V_ce0;
assign input_1_18_V_q0 = arrayinput_1_18_V_dout0;
assign arrayinput_1_18_V_we0 = 0;
assign arrayinput_1_18_V_din0 = 0;
assign arrayinput_1_18_V_we1 = 0;
assign arrayinput_1_18_V_din1 = 0;
assign arrayinput_1_18_V_ready=    ready;
assign arrayinput_1_18_V_done = 0;


//------------------------arrayinput_1_19_V Instantiation--------------

// The input and output of arrayinput_1_19_V
wire    arrayinput_1_19_V_ce0, arrayinput_1_19_V_ce1;
wire    arrayinput_1_19_V_we0, arrayinput_1_19_V_we1;
wire    [4 : 0]    arrayinput_1_19_V_address0, arrayinput_1_19_V_address1;
wire    [15 : 0]    arrayinput_1_19_V_din0, arrayinput_1_19_V_din1;
wire    [15 : 0]    arrayinput_1_19_V_dout0, arrayinput_1_19_V_dout1;
wire    arrayinput_1_19_V_ready;
wire    arrayinput_1_19_V_done;

`AESL_MEM_input_1_19_V `AESL_MEM_INST_input_1_19_V(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayinput_1_19_V_ce0),
    .we0        (arrayinput_1_19_V_we0),
    .address0   (arrayinput_1_19_V_address0),
    .din0       (arrayinput_1_19_V_din0),
    .dout0      (arrayinput_1_19_V_dout0),
    .ce1        (arrayinput_1_19_V_ce1),
    .we1        (arrayinput_1_19_V_we1),
    .address1   (arrayinput_1_19_V_address1),
    .din1       (arrayinput_1_19_V_din1),
    .dout1      (arrayinput_1_19_V_dout1),
    .ready      (arrayinput_1_19_V_ready),
    .done    (arrayinput_1_19_V_done)
);

// Assignment between dut and arrayinput_1_19_V
assign arrayinput_1_19_V_address0 = input_1_19_V_address0;
assign arrayinput_1_19_V_ce0 = input_1_19_V_ce0;
assign input_1_19_V_q0 = arrayinput_1_19_V_dout0;
assign arrayinput_1_19_V_we0 = 0;
assign arrayinput_1_19_V_din0 = 0;
assign arrayinput_1_19_V_we1 = 0;
assign arrayinput_1_19_V_din1 = 0;
assign arrayinput_1_19_V_ready=    ready;
assign arrayinput_1_19_V_done = 0;


//------------------------arrayinput_1_20_V Instantiation--------------

// The input and output of arrayinput_1_20_V
wire    arrayinput_1_20_V_ce0, arrayinput_1_20_V_ce1;
wire    arrayinput_1_20_V_we0, arrayinput_1_20_V_we1;
wire    [4 : 0]    arrayinput_1_20_V_address0, arrayinput_1_20_V_address1;
wire    [15 : 0]    arrayinput_1_20_V_din0, arrayinput_1_20_V_din1;
wire    [15 : 0]    arrayinput_1_20_V_dout0, arrayinput_1_20_V_dout1;
wire    arrayinput_1_20_V_ready;
wire    arrayinput_1_20_V_done;

`AESL_MEM_input_1_20_V `AESL_MEM_INST_input_1_20_V(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayinput_1_20_V_ce0),
    .we0        (arrayinput_1_20_V_we0),
    .address0   (arrayinput_1_20_V_address0),
    .din0       (arrayinput_1_20_V_din0),
    .dout0      (arrayinput_1_20_V_dout0),
    .ce1        (arrayinput_1_20_V_ce1),
    .we1        (arrayinput_1_20_V_we1),
    .address1   (arrayinput_1_20_V_address1),
    .din1       (arrayinput_1_20_V_din1),
    .dout1      (arrayinput_1_20_V_dout1),
    .ready      (arrayinput_1_20_V_ready),
    .done    (arrayinput_1_20_V_done)
);

// Assignment between dut and arrayinput_1_20_V
assign arrayinput_1_20_V_address0 = input_1_20_V_address0;
assign arrayinput_1_20_V_ce0 = input_1_20_V_ce0;
assign input_1_20_V_q0 = arrayinput_1_20_V_dout0;
assign arrayinput_1_20_V_we0 = 0;
assign arrayinput_1_20_V_din0 = 0;
assign arrayinput_1_20_V_we1 = 0;
assign arrayinput_1_20_V_din1 = 0;
assign arrayinput_1_20_V_ready=    ready;
assign arrayinput_1_20_V_done = 0;


//------------------------arrayinput_1_21_V Instantiation--------------

// The input and output of arrayinput_1_21_V
wire    arrayinput_1_21_V_ce0, arrayinput_1_21_V_ce1;
wire    arrayinput_1_21_V_we0, arrayinput_1_21_V_we1;
wire    [4 : 0]    arrayinput_1_21_V_address0, arrayinput_1_21_V_address1;
wire    [15 : 0]    arrayinput_1_21_V_din0, arrayinput_1_21_V_din1;
wire    [15 : 0]    arrayinput_1_21_V_dout0, arrayinput_1_21_V_dout1;
wire    arrayinput_1_21_V_ready;
wire    arrayinput_1_21_V_done;

`AESL_MEM_input_1_21_V `AESL_MEM_INST_input_1_21_V(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayinput_1_21_V_ce0),
    .we0        (arrayinput_1_21_V_we0),
    .address0   (arrayinput_1_21_V_address0),
    .din0       (arrayinput_1_21_V_din0),
    .dout0      (arrayinput_1_21_V_dout0),
    .ce1        (arrayinput_1_21_V_ce1),
    .we1        (arrayinput_1_21_V_we1),
    .address1   (arrayinput_1_21_V_address1),
    .din1       (arrayinput_1_21_V_din1),
    .dout1      (arrayinput_1_21_V_dout1),
    .ready      (arrayinput_1_21_V_ready),
    .done    (arrayinput_1_21_V_done)
);

// Assignment between dut and arrayinput_1_21_V
assign arrayinput_1_21_V_address0 = input_1_21_V_address0;
assign arrayinput_1_21_V_ce0 = input_1_21_V_ce0;
assign input_1_21_V_q0 = arrayinput_1_21_V_dout0;
assign arrayinput_1_21_V_we0 = 0;
assign arrayinput_1_21_V_din0 = 0;
assign arrayinput_1_21_V_we1 = 0;
assign arrayinput_1_21_V_din1 = 0;
assign arrayinput_1_21_V_ready=    ready;
assign arrayinput_1_21_V_done = 0;


//------------------------arrayinput_1_22_V Instantiation--------------

// The input and output of arrayinput_1_22_V
wire    arrayinput_1_22_V_ce0, arrayinput_1_22_V_ce1;
wire    arrayinput_1_22_V_we0, arrayinput_1_22_V_we1;
wire    [4 : 0]    arrayinput_1_22_V_address0, arrayinput_1_22_V_address1;
wire    [15 : 0]    arrayinput_1_22_V_din0, arrayinput_1_22_V_din1;
wire    [15 : 0]    arrayinput_1_22_V_dout0, arrayinput_1_22_V_dout1;
wire    arrayinput_1_22_V_ready;
wire    arrayinput_1_22_V_done;

`AESL_MEM_input_1_22_V `AESL_MEM_INST_input_1_22_V(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayinput_1_22_V_ce0),
    .we0        (arrayinput_1_22_V_we0),
    .address0   (arrayinput_1_22_V_address0),
    .din0       (arrayinput_1_22_V_din0),
    .dout0      (arrayinput_1_22_V_dout0),
    .ce1        (arrayinput_1_22_V_ce1),
    .we1        (arrayinput_1_22_V_we1),
    .address1   (arrayinput_1_22_V_address1),
    .din1       (arrayinput_1_22_V_din1),
    .dout1      (arrayinput_1_22_V_dout1),
    .ready      (arrayinput_1_22_V_ready),
    .done    (arrayinput_1_22_V_done)
);

// Assignment between dut and arrayinput_1_22_V
assign arrayinput_1_22_V_address0 = input_1_22_V_address0;
assign arrayinput_1_22_V_ce0 = input_1_22_V_ce0;
assign input_1_22_V_q0 = arrayinput_1_22_V_dout0;
assign arrayinput_1_22_V_we0 = 0;
assign arrayinput_1_22_V_din0 = 0;
assign arrayinput_1_22_V_we1 = 0;
assign arrayinput_1_22_V_din1 = 0;
assign arrayinput_1_22_V_ready=    ready;
assign arrayinput_1_22_V_done = 0;


//------------------------arrayinput_1_23_V Instantiation--------------

// The input and output of arrayinput_1_23_V
wire    arrayinput_1_23_V_ce0, arrayinput_1_23_V_ce1;
wire    arrayinput_1_23_V_we0, arrayinput_1_23_V_we1;
wire    [4 : 0]    arrayinput_1_23_V_address0, arrayinput_1_23_V_address1;
wire    [15 : 0]    arrayinput_1_23_V_din0, arrayinput_1_23_V_din1;
wire    [15 : 0]    arrayinput_1_23_V_dout0, arrayinput_1_23_V_dout1;
wire    arrayinput_1_23_V_ready;
wire    arrayinput_1_23_V_done;

`AESL_MEM_input_1_23_V `AESL_MEM_INST_input_1_23_V(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayinput_1_23_V_ce0),
    .we0        (arrayinput_1_23_V_we0),
    .address0   (arrayinput_1_23_V_address0),
    .din0       (arrayinput_1_23_V_din0),
    .dout0      (arrayinput_1_23_V_dout0),
    .ce1        (arrayinput_1_23_V_ce1),
    .we1        (arrayinput_1_23_V_we1),
    .address1   (arrayinput_1_23_V_address1),
    .din1       (arrayinput_1_23_V_din1),
    .dout1      (arrayinput_1_23_V_dout1),
    .ready      (arrayinput_1_23_V_ready),
    .done    (arrayinput_1_23_V_done)
);

// Assignment between dut and arrayinput_1_23_V
assign arrayinput_1_23_V_address0 = input_1_23_V_address0;
assign arrayinput_1_23_V_ce0 = input_1_23_V_ce0;
assign input_1_23_V_q0 = arrayinput_1_23_V_dout0;
assign arrayinput_1_23_V_we0 = 0;
assign arrayinput_1_23_V_din0 = 0;
assign arrayinput_1_23_V_we1 = 0;
assign arrayinput_1_23_V_din1 = 0;
assign arrayinput_1_23_V_ready=    ready;
assign arrayinput_1_23_V_done = 0;


//------------------------arrayinput_1_24_V Instantiation--------------

// The input and output of arrayinput_1_24_V
wire    arrayinput_1_24_V_ce0, arrayinput_1_24_V_ce1;
wire    arrayinput_1_24_V_we0, arrayinput_1_24_V_we1;
wire    [4 : 0]    arrayinput_1_24_V_address0, arrayinput_1_24_V_address1;
wire    [15 : 0]    arrayinput_1_24_V_din0, arrayinput_1_24_V_din1;
wire    [15 : 0]    arrayinput_1_24_V_dout0, arrayinput_1_24_V_dout1;
wire    arrayinput_1_24_V_ready;
wire    arrayinput_1_24_V_done;

`AESL_MEM_input_1_24_V `AESL_MEM_INST_input_1_24_V(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayinput_1_24_V_ce0),
    .we0        (arrayinput_1_24_V_we0),
    .address0   (arrayinput_1_24_V_address0),
    .din0       (arrayinput_1_24_V_din0),
    .dout0      (arrayinput_1_24_V_dout0),
    .ce1        (arrayinput_1_24_V_ce1),
    .we1        (arrayinput_1_24_V_we1),
    .address1   (arrayinput_1_24_V_address1),
    .din1       (arrayinput_1_24_V_din1),
    .dout1      (arrayinput_1_24_V_dout1),
    .ready      (arrayinput_1_24_V_ready),
    .done    (arrayinput_1_24_V_done)
);

// Assignment between dut and arrayinput_1_24_V
assign arrayinput_1_24_V_address0 = input_1_24_V_address0;
assign arrayinput_1_24_V_ce0 = input_1_24_V_ce0;
assign input_1_24_V_q0 = arrayinput_1_24_V_dout0;
assign arrayinput_1_24_V_we0 = 0;
assign arrayinput_1_24_V_din0 = 0;
assign arrayinput_1_24_V_we1 = 0;
assign arrayinput_1_24_V_din1 = 0;
assign arrayinput_1_24_V_ready=    ready;
assign arrayinput_1_24_V_done = 0;


//------------------------arrayinput_1_25_V Instantiation--------------

// The input and output of arrayinput_1_25_V
wire    arrayinput_1_25_V_ce0, arrayinput_1_25_V_ce1;
wire    arrayinput_1_25_V_we0, arrayinput_1_25_V_we1;
wire    [4 : 0]    arrayinput_1_25_V_address0, arrayinput_1_25_V_address1;
wire    [15 : 0]    arrayinput_1_25_V_din0, arrayinput_1_25_V_din1;
wire    [15 : 0]    arrayinput_1_25_V_dout0, arrayinput_1_25_V_dout1;
wire    arrayinput_1_25_V_ready;
wire    arrayinput_1_25_V_done;

`AESL_MEM_input_1_25_V `AESL_MEM_INST_input_1_25_V(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayinput_1_25_V_ce0),
    .we0        (arrayinput_1_25_V_we0),
    .address0   (arrayinput_1_25_V_address0),
    .din0       (arrayinput_1_25_V_din0),
    .dout0      (arrayinput_1_25_V_dout0),
    .ce1        (arrayinput_1_25_V_ce1),
    .we1        (arrayinput_1_25_V_we1),
    .address1   (arrayinput_1_25_V_address1),
    .din1       (arrayinput_1_25_V_din1),
    .dout1      (arrayinput_1_25_V_dout1),
    .ready      (arrayinput_1_25_V_ready),
    .done    (arrayinput_1_25_V_done)
);

// Assignment between dut and arrayinput_1_25_V
assign arrayinput_1_25_V_address0 = input_1_25_V_address0;
assign arrayinput_1_25_V_ce0 = input_1_25_V_ce0;
assign input_1_25_V_q0 = arrayinput_1_25_V_dout0;
assign arrayinput_1_25_V_we0 = 0;
assign arrayinput_1_25_V_din0 = 0;
assign arrayinput_1_25_V_we1 = 0;
assign arrayinput_1_25_V_din1 = 0;
assign arrayinput_1_25_V_ready=    ready;
assign arrayinput_1_25_V_done = 0;


//------------------------arrayinput_1_26_V Instantiation--------------

// The input and output of arrayinput_1_26_V
wire    arrayinput_1_26_V_ce0, arrayinput_1_26_V_ce1;
wire    arrayinput_1_26_V_we0, arrayinput_1_26_V_we1;
wire    [4 : 0]    arrayinput_1_26_V_address0, arrayinput_1_26_V_address1;
wire    [15 : 0]    arrayinput_1_26_V_din0, arrayinput_1_26_V_din1;
wire    [15 : 0]    arrayinput_1_26_V_dout0, arrayinput_1_26_V_dout1;
wire    arrayinput_1_26_V_ready;
wire    arrayinput_1_26_V_done;

`AESL_MEM_input_1_26_V `AESL_MEM_INST_input_1_26_V(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayinput_1_26_V_ce0),
    .we0        (arrayinput_1_26_V_we0),
    .address0   (arrayinput_1_26_V_address0),
    .din0       (arrayinput_1_26_V_din0),
    .dout0      (arrayinput_1_26_V_dout0),
    .ce1        (arrayinput_1_26_V_ce1),
    .we1        (arrayinput_1_26_V_we1),
    .address1   (arrayinput_1_26_V_address1),
    .din1       (arrayinput_1_26_V_din1),
    .dout1      (arrayinput_1_26_V_dout1),
    .ready      (arrayinput_1_26_V_ready),
    .done    (arrayinput_1_26_V_done)
);

// Assignment between dut and arrayinput_1_26_V
assign arrayinput_1_26_V_address0 = input_1_26_V_address0;
assign arrayinput_1_26_V_ce0 = input_1_26_V_ce0;
assign input_1_26_V_q0 = arrayinput_1_26_V_dout0;
assign arrayinput_1_26_V_we0 = 0;
assign arrayinput_1_26_V_din0 = 0;
assign arrayinput_1_26_V_we1 = 0;
assign arrayinput_1_26_V_din1 = 0;
assign arrayinput_1_26_V_ready=    ready;
assign arrayinput_1_26_V_done = 0;


//------------------------arrayinput_1_27_V Instantiation--------------

// The input and output of arrayinput_1_27_V
wire    arrayinput_1_27_V_ce0, arrayinput_1_27_V_ce1;
wire    arrayinput_1_27_V_we0, arrayinput_1_27_V_we1;
wire    [4 : 0]    arrayinput_1_27_V_address0, arrayinput_1_27_V_address1;
wire    [15 : 0]    arrayinput_1_27_V_din0, arrayinput_1_27_V_din1;
wire    [15 : 0]    arrayinput_1_27_V_dout0, arrayinput_1_27_V_dout1;
wire    arrayinput_1_27_V_ready;
wire    arrayinput_1_27_V_done;

`AESL_MEM_input_1_27_V `AESL_MEM_INST_input_1_27_V(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayinput_1_27_V_ce0),
    .we0        (arrayinput_1_27_V_we0),
    .address0   (arrayinput_1_27_V_address0),
    .din0       (arrayinput_1_27_V_din0),
    .dout0      (arrayinput_1_27_V_dout0),
    .ce1        (arrayinput_1_27_V_ce1),
    .we1        (arrayinput_1_27_V_we1),
    .address1   (arrayinput_1_27_V_address1),
    .din1       (arrayinput_1_27_V_din1),
    .dout1      (arrayinput_1_27_V_dout1),
    .ready      (arrayinput_1_27_V_ready),
    .done    (arrayinput_1_27_V_done)
);

// Assignment between dut and arrayinput_1_27_V
assign arrayinput_1_27_V_address0 = input_1_27_V_address0;
assign arrayinput_1_27_V_ce0 = input_1_27_V_ce0;
assign input_1_27_V_q0 = arrayinput_1_27_V_dout0;
assign arrayinput_1_27_V_we0 = 0;
assign arrayinput_1_27_V_din0 = 0;
assign arrayinput_1_27_V_we1 = 0;
assign arrayinput_1_27_V_din1 = 0;
assign arrayinput_1_27_V_ready=    ready;
assign arrayinput_1_27_V_done = 0;


reg AESL_REG_layer5_out_0_V_ap_vld = 0;
// The signal of port layer5_out_0_V
reg [15: 0] AESL_REG_layer5_out_0_V = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer5_out_0_V = 0; 
    else if(layer5_out_0_V_ap_vld) begin
        AESL_REG_layer5_out_0_V <= layer5_out_0_V;
        AESL_REG_layer5_out_0_V_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer5_out_0_V
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer5_out_0_V_count;
    reg [207:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer5_out_0_V_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer5_out_0_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    transaction_idx = 0;
    while (transaction_idx != AUTOTB_TRANSACTION_NUM) begin
        @(posedge AESL_clock);
          while(AESL_done !== 1) begin
              @(posedge AESL_clock);
          end
        # 0.4;
        $fdisplay(fp,"[[transaction]] %d", transaction_idx);
        if(AESL_REG_layer5_out_0_V_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer5_out_0_V);
        AESL_REG_layer5_out_0_V_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer5_out_1_V_ap_vld = 0;
// The signal of port layer5_out_1_V
reg [15: 0] AESL_REG_layer5_out_1_V = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer5_out_1_V = 0; 
    else if(layer5_out_1_V_ap_vld) begin
        AESL_REG_layer5_out_1_V <= layer5_out_1_V;
        AESL_REG_layer5_out_1_V_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer5_out_1_V
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer5_out_1_V_count;
    reg [207:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer5_out_1_V_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer5_out_1_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    transaction_idx = 0;
    while (transaction_idx != AUTOTB_TRANSACTION_NUM) begin
        @(posedge AESL_clock);
          while(AESL_done !== 1) begin
              @(posedge AESL_clock);
          end
        # 0.4;
        $fdisplay(fp,"[[transaction]] %d", transaction_idx);
        if(AESL_REG_layer5_out_1_V_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer5_out_1_V);
        AESL_REG_layer5_out_1_V_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer5_out_2_V_ap_vld = 0;
// The signal of port layer5_out_2_V
reg [15: 0] AESL_REG_layer5_out_2_V = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer5_out_2_V = 0; 
    else if(layer5_out_2_V_ap_vld) begin
        AESL_REG_layer5_out_2_V <= layer5_out_2_V;
        AESL_REG_layer5_out_2_V_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer5_out_2_V
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer5_out_2_V_count;
    reg [207:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer5_out_2_V_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer5_out_2_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    transaction_idx = 0;
    while (transaction_idx != AUTOTB_TRANSACTION_NUM) begin
        @(posedge AESL_clock);
          while(AESL_done !== 1) begin
              @(posedge AESL_clock);
          end
        # 0.4;
        $fdisplay(fp,"[[transaction]] %d", transaction_idx);
        if(AESL_REG_layer5_out_2_V_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer5_out_2_V);
        AESL_REG_layer5_out_2_V_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer5_out_3_V_ap_vld = 0;
// The signal of port layer5_out_3_V
reg [15: 0] AESL_REG_layer5_out_3_V = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer5_out_3_V = 0; 
    else if(layer5_out_3_V_ap_vld) begin
        AESL_REG_layer5_out_3_V <= layer5_out_3_V;
        AESL_REG_layer5_out_3_V_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer5_out_3_V
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer5_out_3_V_count;
    reg [207:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer5_out_3_V_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer5_out_3_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    transaction_idx = 0;
    while (transaction_idx != AUTOTB_TRANSACTION_NUM) begin
        @(posedge AESL_clock);
          while(AESL_done !== 1) begin
              @(posedge AESL_clock);
          end
        # 0.4;
        $fdisplay(fp,"[[transaction]] %d", transaction_idx);
        if(AESL_REG_layer5_out_3_V_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer5_out_3_V);
        AESL_REG_layer5_out_3_V_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer5_out_4_V_ap_vld = 0;
// The signal of port layer5_out_4_V
reg [15: 0] AESL_REG_layer5_out_4_V = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer5_out_4_V = 0; 
    else if(layer5_out_4_V_ap_vld) begin
        AESL_REG_layer5_out_4_V <= layer5_out_4_V;
        AESL_REG_layer5_out_4_V_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer5_out_4_V
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer5_out_4_V_count;
    reg [207:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer5_out_4_V_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer5_out_4_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    transaction_idx = 0;
    while (transaction_idx != AUTOTB_TRANSACTION_NUM) begin
        @(posedge AESL_clock);
          while(AESL_done !== 1) begin
              @(posedge AESL_clock);
          end
        # 0.4;
        $fdisplay(fp,"[[transaction]] %d", transaction_idx);
        if(AESL_REG_layer5_out_4_V_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer5_out_4_V);
        AESL_REG_layer5_out_4_V_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer5_out_5_V_ap_vld = 0;
// The signal of port layer5_out_5_V
reg [15: 0] AESL_REG_layer5_out_5_V = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer5_out_5_V = 0; 
    else if(layer5_out_5_V_ap_vld) begin
        AESL_REG_layer5_out_5_V <= layer5_out_5_V;
        AESL_REG_layer5_out_5_V_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer5_out_5_V
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer5_out_5_V_count;
    reg [207:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer5_out_5_V_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer5_out_5_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    transaction_idx = 0;
    while (transaction_idx != AUTOTB_TRANSACTION_NUM) begin
        @(posedge AESL_clock);
          while(AESL_done !== 1) begin
              @(posedge AESL_clock);
          end
        # 0.4;
        $fdisplay(fp,"[[transaction]] %d", transaction_idx);
        if(AESL_REG_layer5_out_5_V_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer5_out_5_V);
        AESL_REG_layer5_out_5_V_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer5_out_6_V_ap_vld = 0;
// The signal of port layer5_out_6_V
reg [15: 0] AESL_REG_layer5_out_6_V = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer5_out_6_V = 0; 
    else if(layer5_out_6_V_ap_vld) begin
        AESL_REG_layer5_out_6_V <= layer5_out_6_V;
        AESL_REG_layer5_out_6_V_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer5_out_6_V
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer5_out_6_V_count;
    reg [207:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer5_out_6_V_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer5_out_6_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    transaction_idx = 0;
    while (transaction_idx != AUTOTB_TRANSACTION_NUM) begin
        @(posedge AESL_clock);
          while(AESL_done !== 1) begin
              @(posedge AESL_clock);
          end
        # 0.4;
        $fdisplay(fp,"[[transaction]] %d", transaction_idx);
        if(AESL_REG_layer5_out_6_V_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer5_out_6_V);
        AESL_REG_layer5_out_6_V_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer5_out_7_V_ap_vld = 0;
// The signal of port layer5_out_7_V
reg [15: 0] AESL_REG_layer5_out_7_V = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer5_out_7_V = 0; 
    else if(layer5_out_7_V_ap_vld) begin
        AESL_REG_layer5_out_7_V <= layer5_out_7_V;
        AESL_REG_layer5_out_7_V_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer5_out_7_V
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer5_out_7_V_count;
    reg [207:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer5_out_7_V_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer5_out_7_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    transaction_idx = 0;
    while (transaction_idx != AUTOTB_TRANSACTION_NUM) begin
        @(posedge AESL_clock);
          while(AESL_done !== 1) begin
              @(posedge AESL_clock);
          end
        # 0.4;
        $fdisplay(fp,"[[transaction]] %d", transaction_idx);
        if(AESL_REG_layer5_out_7_V_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer5_out_7_V);
        AESL_REG_layer5_out_7_V_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer5_out_8_V_ap_vld = 0;
// The signal of port layer5_out_8_V
reg [15: 0] AESL_REG_layer5_out_8_V = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer5_out_8_V = 0; 
    else if(layer5_out_8_V_ap_vld) begin
        AESL_REG_layer5_out_8_V <= layer5_out_8_V;
        AESL_REG_layer5_out_8_V_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer5_out_8_V
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer5_out_8_V_count;
    reg [207:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer5_out_8_V_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer5_out_8_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    transaction_idx = 0;
    while (transaction_idx != AUTOTB_TRANSACTION_NUM) begin
        @(posedge AESL_clock);
          while(AESL_done !== 1) begin
              @(posedge AESL_clock);
          end
        # 0.4;
        $fdisplay(fp,"[[transaction]] %d", transaction_idx);
        if(AESL_REG_layer5_out_8_V_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer5_out_8_V);
        AESL_REG_layer5_out_8_V_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_layer5_out_9_V_ap_vld = 0;
// The signal of port layer5_out_9_V
reg [15: 0] AESL_REG_layer5_out_9_V = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_layer5_out_9_V = 0; 
    else if(layer5_out_9_V_ap_vld) begin
        AESL_REG_layer5_out_9_V <= layer5_out_9_V;
        AESL_REG_layer5_out_9_V_ap_vld <= 1;
    end
end 

initial begin : write_file_process_layer5_out_9_V
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer layer5_out_9_V_count;
    reg [207:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_layer5_out_9_V_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_layer5_out_9_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    transaction_idx = 0;
    while (transaction_idx != AUTOTB_TRANSACTION_NUM) begin
        @(posedge AESL_clock);
          while(AESL_done !== 1) begin
              @(posedge AESL_clock);
          end
        # 0.4;
        $fdisplay(fp,"[[transaction]] %d", transaction_idx);
        if(AESL_REG_layer5_out_9_V_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_layer5_out_9_V);
        AESL_REG_layer5_out_9_V_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_const_size_in_1_ap_vld = 0;
// The signal of port const_size_in_1
reg [15: 0] AESL_REG_const_size_in_1 = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_const_size_in_1 = 0; 
    else if(const_size_in_1_ap_vld) begin
        AESL_REG_const_size_in_1 <= const_size_in_1;
        AESL_REG_const_size_in_1_ap_vld <= 1;
    end
end 

initial begin : write_file_process_const_size_in_1
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer const_size_in_1_count;
    reg [207:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_const_size_in_1_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_const_size_in_1_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    transaction_idx = 0;
    while (transaction_idx != AUTOTB_TRANSACTION_NUM) begin
        @(posedge AESL_clock);
          while(AESL_done !== 1) begin
              @(posedge AESL_clock);
          end
        # 0.4;
        $fdisplay(fp,"[[transaction]] %d", transaction_idx);
        if(AESL_REG_const_size_in_1_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_const_size_in_1);
        AESL_REG_const_size_in_1_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_const_size_out_1_ap_vld = 0;
// The signal of port const_size_out_1
reg [15: 0] AESL_REG_const_size_out_1 = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_const_size_out_1 = 0; 
    else if(const_size_out_1_ap_vld) begin
        AESL_REG_const_size_out_1 <= const_size_out_1;
        AESL_REG_const_size_out_1_ap_vld <= 1;
    end
end 

initial begin : write_file_process_const_size_out_1
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer const_size_out_1_count;
    reg [207:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_const_size_out_1_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_const_size_out_1_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    transaction_idx = 0;
    while (transaction_idx != AUTOTB_TRANSACTION_NUM) begin
        @(posedge AESL_clock);
          while(AESL_done !== 1) begin
              @(posedge AESL_clock);
          end
        # 0.4;
        $fdisplay(fp,"[[transaction]] %d", transaction_idx);
        if(AESL_REG_const_size_out_1_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_const_size_out_1);
        AESL_REG_const_size_out_1_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


initial begin : generate_AESL_ready_cnt_proc
    AESL_ready_cnt = 0;
    wait(AESL_reset === 0);
    while(AESL_ready_cnt != AUTOTB_TRANSACTION_NUM) begin
        while(AESL_ready !== 1) begin
            @(posedge AESL_clock);
            # 0.4;
        end
        @(negedge AESL_clock);
        AESL_ready_cnt = AESL_ready_cnt + 1;
        @(posedge AESL_clock);
        # 0.4;
    end
end

    event next_trigger_ready_cnt;
    
    initial begin : gen_ready_cnt
        ready_cnt = 0;
        wait (AESL_reset === 0);
        forever begin
            @ (posedge AESL_clock);
            if (ready == 1) begin
                if (ready_cnt < AUTOTB_TRANSACTION_NUM) begin
                    ready_cnt = ready_cnt + 1;
                end
            end
            -> next_trigger_ready_cnt;
        end
    end
    
    wire all_finish = (done_cnt == AUTOTB_TRANSACTION_NUM);
    
    // done_cnt
    always @ (posedge AESL_clock) begin
        if (AESL_reset) begin
            done_cnt <= 0;
        end else begin
            if (AESL_done == 1) begin
                if (done_cnt < AUTOTB_TRANSACTION_NUM) begin
                    done_cnt <= done_cnt + 1;
                end
            end
        end
    end
    
    initial begin : finish_simulation
        wait (all_finish == 1);
        // last transaction is saved at negedge right after last done
        @ (posedge AESL_clock);
        @ (posedge AESL_clock);
        @ (posedge AESL_clock);
        @ (posedge AESL_clock);
        $finish;
    end
    
initial begin
    AESL_clock = 0;
    forever #`AUTOTB_CLOCK_PERIOD_DIV2 AESL_clock = ~AESL_clock;
end


reg end_input_1_0_V;
reg [31:0] size_input_1_0_V;
reg [31:0] size_input_1_0_V_backup;
reg end_input_1_1_V;
reg [31:0] size_input_1_1_V;
reg [31:0] size_input_1_1_V_backup;
reg end_input_1_2_V;
reg [31:0] size_input_1_2_V;
reg [31:0] size_input_1_2_V_backup;
reg end_input_1_3_V;
reg [31:0] size_input_1_3_V;
reg [31:0] size_input_1_3_V_backup;
reg end_input_1_4_V;
reg [31:0] size_input_1_4_V;
reg [31:0] size_input_1_4_V_backup;
reg end_input_1_5_V;
reg [31:0] size_input_1_5_V;
reg [31:0] size_input_1_5_V_backup;
reg end_input_1_6_V;
reg [31:0] size_input_1_6_V;
reg [31:0] size_input_1_6_V_backup;
reg end_input_1_7_V;
reg [31:0] size_input_1_7_V;
reg [31:0] size_input_1_7_V_backup;
reg end_input_1_8_V;
reg [31:0] size_input_1_8_V;
reg [31:0] size_input_1_8_V_backup;
reg end_input_1_9_V;
reg [31:0] size_input_1_9_V;
reg [31:0] size_input_1_9_V_backup;
reg end_input_1_10_V;
reg [31:0] size_input_1_10_V;
reg [31:0] size_input_1_10_V_backup;
reg end_input_1_11_V;
reg [31:0] size_input_1_11_V;
reg [31:0] size_input_1_11_V_backup;
reg end_input_1_12_V;
reg [31:0] size_input_1_12_V;
reg [31:0] size_input_1_12_V_backup;
reg end_input_1_13_V;
reg [31:0] size_input_1_13_V;
reg [31:0] size_input_1_13_V_backup;
reg end_input_1_14_V;
reg [31:0] size_input_1_14_V;
reg [31:0] size_input_1_14_V_backup;
reg end_input_1_15_V;
reg [31:0] size_input_1_15_V;
reg [31:0] size_input_1_15_V_backup;
reg end_input_1_16_V;
reg [31:0] size_input_1_16_V;
reg [31:0] size_input_1_16_V_backup;
reg end_input_1_17_V;
reg [31:0] size_input_1_17_V;
reg [31:0] size_input_1_17_V_backup;
reg end_input_1_18_V;
reg [31:0] size_input_1_18_V;
reg [31:0] size_input_1_18_V_backup;
reg end_input_1_19_V;
reg [31:0] size_input_1_19_V;
reg [31:0] size_input_1_19_V_backup;
reg end_input_1_20_V;
reg [31:0] size_input_1_20_V;
reg [31:0] size_input_1_20_V_backup;
reg end_input_1_21_V;
reg [31:0] size_input_1_21_V;
reg [31:0] size_input_1_21_V_backup;
reg end_input_1_22_V;
reg [31:0] size_input_1_22_V;
reg [31:0] size_input_1_22_V_backup;
reg end_input_1_23_V;
reg [31:0] size_input_1_23_V;
reg [31:0] size_input_1_23_V_backup;
reg end_input_1_24_V;
reg [31:0] size_input_1_24_V;
reg [31:0] size_input_1_24_V_backup;
reg end_input_1_25_V;
reg [31:0] size_input_1_25_V;
reg [31:0] size_input_1_25_V_backup;
reg end_input_1_26_V;
reg [31:0] size_input_1_26_V;
reg [31:0] size_input_1_26_V_backup;
reg end_input_1_27_V;
reg [31:0] size_input_1_27_V;
reg [31:0] size_input_1_27_V_backup;
reg end_layer5_out_0_V;
reg [31:0] size_layer5_out_0_V;
reg [31:0] size_layer5_out_0_V_backup;
reg end_layer5_out_1_V;
reg [31:0] size_layer5_out_1_V;
reg [31:0] size_layer5_out_1_V_backup;
reg end_layer5_out_2_V;
reg [31:0] size_layer5_out_2_V;
reg [31:0] size_layer5_out_2_V_backup;
reg end_layer5_out_3_V;
reg [31:0] size_layer5_out_3_V;
reg [31:0] size_layer5_out_3_V_backup;
reg end_layer5_out_4_V;
reg [31:0] size_layer5_out_4_V;
reg [31:0] size_layer5_out_4_V_backup;
reg end_layer5_out_5_V;
reg [31:0] size_layer5_out_5_V;
reg [31:0] size_layer5_out_5_V_backup;
reg end_layer5_out_6_V;
reg [31:0] size_layer5_out_6_V;
reg [31:0] size_layer5_out_6_V_backup;
reg end_layer5_out_7_V;
reg [31:0] size_layer5_out_7_V;
reg [31:0] size_layer5_out_7_V_backup;
reg end_layer5_out_8_V;
reg [31:0] size_layer5_out_8_V;
reg [31:0] size_layer5_out_8_V_backup;
reg end_layer5_out_9_V;
reg [31:0] size_layer5_out_9_V;
reg [31:0] size_layer5_out_9_V_backup;
reg end_const_size_in_1;
reg [31:0] size_const_size_in_1;
reg [31:0] size_const_size_in_1_backup;
reg end_const_size_out_1;
reg [31:0] size_const_size_out_1;
reg [31:0] size_const_size_out_1_backup;

initial begin : initial_process
    integer proc_rand;
    rst = 1;
    # 100;
    repeat(3) @ (posedge AESL_clock);
    rst = 0;
end
initial begin : start_process
    integer proc_rand;
    reg [31:0] start_cnt;
    ce = 1;
    start = 0;
    start_cnt = 0;
    wait (AESL_reset === 0);
    @ (posedge AESL_clock);
    #0 start = 1;
    start_cnt = start_cnt + 1;
    forever begin
        @ (posedge AESL_clock);
        if (start_cnt >= AUTOTB_TRANSACTION_NUM) begin
            // keep pushing garbage in
            #0 start = 1;
        end
        if (AESL_ready) begin
            start_cnt = start_cnt + 1;
        end
    end
end

always @(AESL_done)
begin
    tb_continue = AESL_done;
end

initial begin : ready_initial_process
    ready_initial = 0;
    wait (AESL_start === 1);
    ready_initial = 1;
    @(posedge AESL_clock);
    ready_initial = 0;
end

always @(posedge AESL_clock)
begin
    if(AESL_reset)
      AESL_ready_delay = 0;
  else
      AESL_ready_delay = AESL_ready;
end
initial begin : ready_last_n_process
  ready_last_n = 1;
  wait(ready_cnt == AUTOTB_TRANSACTION_NUM)
  @(posedge AESL_clock);
  ready_last_n <= 0;
end

always @(posedge AESL_clock)
begin
    if(AESL_reset)
      ready_delay_last_n = 0;
  else
      ready_delay_last_n <= ready_last_n;
end
assign ready = (ready_initial | AESL_ready_delay);
assign ready_wire = ready_initial | AESL_ready_delay;
initial begin : done_delay_last_n_process
  done_delay_last_n = 1;
  while(done_cnt < AUTOTB_TRANSACTION_NUM)
      @(posedge AESL_clock);
  # 0.1;
  done_delay_last_n = 0;
end

always @(posedge AESL_clock)
begin
    if(AESL_reset)
  begin
      AESL_done_delay <= 0;
      AESL_done_delay2 <= 0;
  end
  else begin
      AESL_done_delay <= AESL_done & done_delay_last_n;
      AESL_done_delay2 <= AESL_done_delay;
  end
end
always @(posedge AESL_clock)
begin
    if(AESL_reset)
      interface_done = 0;
  else begin
      # 0.01;
      if(ready === 1 && ready_cnt > 0 && ready_cnt < AUTOTB_TRANSACTION_NUM)
          interface_done = 1;
      else if(AESL_done_delay === 1 && done_cnt == AUTOTB_TRANSACTION_NUM)
          interface_done = 1;
      else
          interface_done = 0;
  end
end

////////////////////////////////////////////
// progress and performance
////////////////////////////////////////////

task wait_start();
    while (~AESL_start) begin
        @ (posedge AESL_clock);
    end
endtask

reg [31:0] clk_cnt = 0;
reg AESL_ready_p1;
reg AESL_start_p1;

always @ (posedge AESL_clock) begin
    clk_cnt <= clk_cnt + 1;
    AESL_ready_p1 <= AESL_ready;
    AESL_start_p1 <= AESL_start;
end

reg [31:0] start_timestamp [0:AUTOTB_TRANSACTION_NUM - 1];
reg [31:0] start_cnt;
reg [31:0] ready_timestamp [0:AUTOTB_TRANSACTION_NUM - 1];
reg [31:0] ap_ready_cnt;
reg [31:0] finish_timestamp [0:AUTOTB_TRANSACTION_NUM - 1];
reg [31:0] finish_cnt;
event report_progress;

initial begin
    start_cnt = 0;
    finish_cnt = 0;
    ap_ready_cnt = 0;
    wait (AESL_reset == 0);
    wait_start();
    start_timestamp[start_cnt] = clk_cnt;
    start_cnt = start_cnt + 1;
    if (AESL_done) begin
        finish_timestamp[finish_cnt] = clk_cnt;
        finish_cnt = finish_cnt + 1;
    end
    -> report_progress;
    forever begin
        @ (posedge AESL_clock);
        if (start_cnt < AUTOTB_TRANSACTION_NUM) begin
            if ((AESL_start && AESL_ready_p1)||(AESL_start && ~AESL_start_p1)) begin
                start_timestamp[start_cnt] = clk_cnt;
                start_cnt = start_cnt + 1;
            end
        end
        if (ap_ready_cnt < AUTOTB_TRANSACTION_NUM) begin
            if (AESL_start_p1 && AESL_ready_p1) begin
                ready_timestamp[ap_ready_cnt] = clk_cnt;
                ap_ready_cnt = ap_ready_cnt + 1;
            end
        end
        if (finish_cnt < AUTOTB_TRANSACTION_NUM) begin
            if (AESL_done) begin
                finish_timestamp[finish_cnt] = clk_cnt;
                finish_cnt = finish_cnt + 1;
            end
        end
        -> report_progress;
    end
end

reg [31:0] progress_timeout;

initial begin : simulation_progress
    real intra_progress;
    wait (AESL_reset == 0);
    progress_timeout = PROGRESS_TIMEOUT;
    $display("////////////////////////////////////////////////////////////////////////////////////");
    $display("// Inter-Transaction Progress: Completed Transaction / Total Transaction");
    $display("// Intra-Transaction Progress: Measured Latency / Latency Estimation * 100%%");
    $display("//");
    $display("// RTL Simulation : \"Inter-Transaction Progress\" [\"Intra-Transaction Progress\"] @ \"Simulation Time\"");
    $display("////////////////////////////////////////////////////////////////////////////////////");
    print_progress();
    while (finish_cnt < AUTOTB_TRANSACTION_NUM) begin
        @ (report_progress);
        if (finish_cnt < AUTOTB_TRANSACTION_NUM) begin
            if (AESL_done) begin
                print_progress();
                progress_timeout = PROGRESS_TIMEOUT;
            end else begin
                if (progress_timeout == 0) begin
                    print_progress();
                    progress_timeout = PROGRESS_TIMEOUT;
                end else begin
                    progress_timeout = progress_timeout - 1;
                end
            end
        end
    end
    print_progress();
    $display("////////////////////////////////////////////////////////////////////////////////////");
    calculate_performance();
end

task get_intra_progress(output real intra_progress);
    begin
        if (start_cnt > finish_cnt) begin
            intra_progress = clk_cnt - start_timestamp[finish_cnt];
        end else if(finish_cnt > 0) begin
            intra_progress = LATENCY_ESTIMATION;
        end else begin
            intra_progress = 0;
        end
        intra_progress = intra_progress / LATENCY_ESTIMATION;
    end
endtask

task print_progress();
    real intra_progress;
    begin
        if (LATENCY_ESTIMATION > 0) begin
            get_intra_progress(intra_progress);
            $display("// RTL Simulation : %0d / %0d [%2.2f%%] @ \"%0t\"", finish_cnt, AUTOTB_TRANSACTION_NUM, intra_progress * 100, $time);
        end else begin
            $display("// RTL Simulation : %0d / %0d [n/a] @ \"%0t\"", finish_cnt, AUTOTB_TRANSACTION_NUM, $time);
        end
    end
endtask

task calculate_performance();
    integer i;
    integer fp;
    reg [31:0] latency [0:AUTOTB_TRANSACTION_NUM - 1];
    reg [31:0] latency_min;
    reg [31:0] latency_max;
    reg [31:0] latency_total;
    reg [31:0] latency_average;
    reg [31:0] interval [0:AUTOTB_TRANSACTION_NUM - 2];
    reg [31:0] interval_min;
    reg [31:0] interval_max;
    reg [31:0] interval_total;
    reg [31:0] interval_average;
    begin
        latency_min = -1;
        latency_max = 0;
        latency_total = 0;
        interval_min = -1;
        interval_max = 0;
        interval_total = 0;

        for (i = 0; i < AUTOTB_TRANSACTION_NUM; i = i + 1) begin
            // calculate latency
            latency[i] = finish_timestamp[i] - start_timestamp[i];
            if (latency[i] > latency_max) latency_max = latency[i];
            if (latency[i] < latency_min) latency_min = latency[i];
            latency_total = latency_total + latency[i];
            // calculate interval
            if (AUTOTB_TRANSACTION_NUM == 1) begin
                interval[i] = 0;
                interval_max = 0;
                interval_min = 0;
                interval_total = 0;
            end else if (i < AUTOTB_TRANSACTION_NUM - 1) begin
                interval[i] = start_timestamp[i + 1] - start_timestamp[i];
                if (interval[i] > interval_max) interval_max = interval[i];
                if (interval[i] < interval_min) interval_min = interval[i];
                interval_total = interval_total + interval[i];
            end
        end

        latency_average = latency_total / AUTOTB_TRANSACTION_NUM;
        if (AUTOTB_TRANSACTION_NUM == 1) begin
            interval_average = 0;
        end else begin
            interval_average = interval_total / (AUTOTB_TRANSACTION_NUM - 1);
        end

        fp = $fopen(`AUTOTB_LAT_RESULT_FILE, "w");

        $fdisplay(fp, "$MAX_LATENCY = \"%0d\"", latency_max);
        $fdisplay(fp, "$MIN_LATENCY = \"%0d\"", latency_min);
        $fdisplay(fp, "$AVER_LATENCY = \"%0d\"", latency_average);
        $fdisplay(fp, "$MAX_THROUGHPUT = \"%0d\"", interval_max);
        $fdisplay(fp, "$MIN_THROUGHPUT = \"%0d\"", interval_min);
        $fdisplay(fp, "$AVER_THROUGHPUT = \"%0d\"", interval_average);

        $fclose(fp);

        fp = $fopen(`AUTOTB_PER_RESULT_TRANS_FILE, "w");

        $fdisplay(fp, "%20s%16s%16s", "", "latency", "interval");
        if (AUTOTB_TRANSACTION_NUM == 1) begin
            i = 0;
            $fdisplay(fp, "transaction%8d:%16d%16d", i, latency[i], interval[i]);
        end else begin
            for (i = 0; i < AUTOTB_TRANSACTION_NUM; i = i + 1) begin
                if (i < AUTOTB_TRANSACTION_NUM - 1) begin
                    $fdisplay(fp, "transaction%8d:%16d%16d", i, latency[i], interval[i]);
                end else begin
                    $fdisplay(fp, "transaction%8d:%16d               x", i, latency[i]);
                end
            end
        end

        $fclose(fp);
    end
endtask


////////////////////////////////////////////
// Dependence Check
////////////////////////////////////////////

`ifndef POST_SYN

`endif

AESL_deadlock_detector deadlock_detector(
    .reset(~AESL_reset),
    .clock(AESL_clock));


endmodule
