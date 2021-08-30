set moduleName Loop_TIMESTEP_proc34
set isTopModule 0
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 1
set pipeline_type loop_rewind
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {Loop_TIMESTEP_proc34}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_1_V int 128 regular {fifo 0}  }
	{ layer2_out_7_V_out int 16 regular {fifo 1}  }
	{ layer2_out_6_V_out int 16 regular {fifo 1}  }
	{ layer2_out_5_V_out int 16 regular {fifo 1}  }
	{ layer2_out_4_V_out int 16 regular {fifo 1}  }
	{ layer2_out_3_V_out int 16 regular {fifo 1}  }
	{ layer2_out_2_V_out int 16 regular {fifo 1}  }
	{ layer2_out_1_V_out int 16 regular {fifo 1}  }
	{ layer2_out_0_V_out int 16 regular {fifo 1}  }
	{ layer2_out_8_V_out int 16 regular {fifo 1}  }
	{ layer2_out_16_V_out int 16 regular {fifo 1}  }
	{ layer2_out_24_V_out int 16 regular {fifo 1}  }
	{ layer2_out_32_V_out int 16 regular {fifo 1}  }
	{ layer2_out_40_V_out int 16 regular {fifo 1}  }
	{ layer2_out_48_V_out int 16 regular {fifo 1}  }
	{ layer2_out_56_V_out int 16 regular {fifo 1}  }
	{ layer2_out_9_V_out int 16 regular {fifo 1}  }
	{ layer2_out_17_V_out int 16 regular {fifo 1}  }
	{ layer2_out_25_V_out int 16 regular {fifo 1}  }
	{ layer2_out_33_V_out int 16 regular {fifo 1}  }
	{ layer2_out_41_V_out int 16 regular {fifo 1}  }
	{ layer2_out_49_V_out int 16 regular {fifo 1}  }
	{ layer2_out_57_V_out int 16 regular {fifo 1}  }
	{ layer2_out_10_V_out int 16 regular {fifo 1}  }
	{ layer2_out_18_V_out int 16 regular {fifo 1}  }
	{ layer2_out_26_V_out int 16 regular {fifo 1}  }
	{ layer2_out_34_V_out int 16 regular {fifo 1}  }
	{ layer2_out_42_V_out int 16 regular {fifo 1}  }
	{ layer2_out_50_V_out int 16 regular {fifo 1}  }
	{ layer2_out_58_V_out int 16 regular {fifo 1}  }
	{ layer2_out_11_V_out int 16 regular {fifo 1}  }
	{ layer2_out_19_V_out int 16 regular {fifo 1}  }
	{ layer2_out_27_V_out int 16 regular {fifo 1}  }
	{ layer2_out_35_V_out int 16 regular {fifo 1}  }
	{ layer2_out_43_V_out int 16 regular {fifo 1}  }
	{ layer2_out_51_V_out int 16 regular {fifo 1}  }
	{ layer2_out_59_V_out int 16 regular {fifo 1}  }
	{ layer2_out_12_V_out int 16 regular {fifo 1}  }
	{ layer2_out_20_V_out int 16 regular {fifo 1}  }
	{ layer2_out_28_V_out int 16 regular {fifo 1}  }
	{ layer2_out_36_V_out int 16 regular {fifo 1}  }
	{ layer2_out_44_V_out int 16 regular {fifo 1}  }
	{ layer2_out_52_V_out int 16 regular {fifo 1}  }
	{ layer2_out_60_V_out int 16 regular {fifo 1}  }
	{ layer2_out_13_V_out int 16 regular {fifo 1}  }
	{ layer2_out_21_V_out int 16 regular {fifo 1}  }
	{ layer2_out_29_V_out int 16 regular {fifo 1}  }
	{ layer2_out_37_V_out int 16 regular {fifo 1}  }
	{ layer2_out_45_V_out int 16 regular {fifo 1}  }
	{ layer2_out_53_V_out int 16 regular {fifo 1}  }
	{ layer2_out_61_V_out int 16 regular {fifo 1}  }
	{ layer2_out_14_V_out int 16 regular {fifo 1}  }
	{ layer2_out_22_V_out int 16 regular {fifo 1}  }
	{ layer2_out_30_V_out int 16 regular {fifo 1}  }
	{ layer2_out_38_V_out int 16 regular {fifo 1}  }
	{ layer2_out_46_V_out int 16 regular {fifo 1}  }
	{ layer2_out_54_V_out int 16 regular {fifo 1}  }
	{ layer2_out_62_V_out int 16 regular {fifo 1}  }
	{ layer2_out_15_V_out int 16 regular {fifo 1}  }
	{ layer2_out_23_V_out int 16 regular {fifo 1}  }
	{ layer2_out_31_V_out int 16 regular {fifo 1}  }
	{ layer2_out_39_V_out int 16 regular {fifo 1}  }
	{ layer2_out_47_V_out int 16 regular {fifo 1}  }
	{ layer2_out_55_V_out int 16 regular {fifo 1}  }
	{ layer2_out_63_V_out int 16 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_1_V", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_out_7_V_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_out_6_V_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_out_5_V_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_out_4_V_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_out_3_V_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_out_2_V_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_out_1_V_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_out_0_V_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_out_8_V_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_out_16_V_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_out_24_V_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_out_32_V_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_out_40_V_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_out_48_V_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_out_56_V_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_out_9_V_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_out_17_V_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_out_25_V_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_out_33_V_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_out_41_V_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_out_49_V_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_out_57_V_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_out_10_V_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_out_18_V_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_out_26_V_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_out_34_V_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_out_42_V_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_out_50_V_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_out_58_V_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_out_11_V_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_out_19_V_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_out_27_V_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_out_35_V_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_out_43_V_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_out_51_V_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_out_59_V_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_out_12_V_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_out_20_V_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_out_28_V_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_out_36_V_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_out_44_V_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_out_52_V_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_out_60_V_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_out_13_V_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_out_21_V_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_out_29_V_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_out_37_V_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_out_45_V_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_out_53_V_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_out_61_V_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_out_14_V_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_out_22_V_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_out_30_V_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_out_38_V_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_out_46_V_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_out_54_V_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_out_62_V_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_out_15_V_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_out_23_V_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_out_31_V_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_out_39_V_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_out_47_V_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_out_55_V_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_out_63_V_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 205
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ start_full_n sc_in sc_logic 1 signal -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ start_out sc_out sc_logic 1 signal -1 } 
	{ start_write sc_out sc_logic 1 signal -1 } 
	{ input_1_V_dout sc_in sc_lv 128 signal 0 } 
	{ input_1_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ input_1_V_read sc_out sc_logic 1 signal 0 } 
	{ layer2_out_7_V_out_din sc_out sc_lv 16 signal 1 } 
	{ layer2_out_7_V_out_full_n sc_in sc_logic 1 signal 1 } 
	{ layer2_out_7_V_out_write sc_out sc_logic 1 signal 1 } 
	{ layer2_out_6_V_out_din sc_out sc_lv 16 signal 2 } 
	{ layer2_out_6_V_out_full_n sc_in sc_logic 1 signal 2 } 
	{ layer2_out_6_V_out_write sc_out sc_logic 1 signal 2 } 
	{ layer2_out_5_V_out_din sc_out sc_lv 16 signal 3 } 
	{ layer2_out_5_V_out_full_n sc_in sc_logic 1 signal 3 } 
	{ layer2_out_5_V_out_write sc_out sc_logic 1 signal 3 } 
	{ layer2_out_4_V_out_din sc_out sc_lv 16 signal 4 } 
	{ layer2_out_4_V_out_full_n sc_in sc_logic 1 signal 4 } 
	{ layer2_out_4_V_out_write sc_out sc_logic 1 signal 4 } 
	{ layer2_out_3_V_out_din sc_out sc_lv 16 signal 5 } 
	{ layer2_out_3_V_out_full_n sc_in sc_logic 1 signal 5 } 
	{ layer2_out_3_V_out_write sc_out sc_logic 1 signal 5 } 
	{ layer2_out_2_V_out_din sc_out sc_lv 16 signal 6 } 
	{ layer2_out_2_V_out_full_n sc_in sc_logic 1 signal 6 } 
	{ layer2_out_2_V_out_write sc_out sc_logic 1 signal 6 } 
	{ layer2_out_1_V_out_din sc_out sc_lv 16 signal 7 } 
	{ layer2_out_1_V_out_full_n sc_in sc_logic 1 signal 7 } 
	{ layer2_out_1_V_out_write sc_out sc_logic 1 signal 7 } 
	{ layer2_out_0_V_out_din sc_out sc_lv 16 signal 8 } 
	{ layer2_out_0_V_out_full_n sc_in sc_logic 1 signal 8 } 
	{ layer2_out_0_V_out_write sc_out sc_logic 1 signal 8 } 
	{ layer2_out_8_V_out_din sc_out sc_lv 16 signal 9 } 
	{ layer2_out_8_V_out_full_n sc_in sc_logic 1 signal 9 } 
	{ layer2_out_8_V_out_write sc_out sc_logic 1 signal 9 } 
	{ layer2_out_16_V_out_din sc_out sc_lv 16 signal 10 } 
	{ layer2_out_16_V_out_full_n sc_in sc_logic 1 signal 10 } 
	{ layer2_out_16_V_out_write sc_out sc_logic 1 signal 10 } 
	{ layer2_out_24_V_out_din sc_out sc_lv 16 signal 11 } 
	{ layer2_out_24_V_out_full_n sc_in sc_logic 1 signal 11 } 
	{ layer2_out_24_V_out_write sc_out sc_logic 1 signal 11 } 
	{ layer2_out_32_V_out_din sc_out sc_lv 16 signal 12 } 
	{ layer2_out_32_V_out_full_n sc_in sc_logic 1 signal 12 } 
	{ layer2_out_32_V_out_write sc_out sc_logic 1 signal 12 } 
	{ layer2_out_40_V_out_din sc_out sc_lv 16 signal 13 } 
	{ layer2_out_40_V_out_full_n sc_in sc_logic 1 signal 13 } 
	{ layer2_out_40_V_out_write sc_out sc_logic 1 signal 13 } 
	{ layer2_out_48_V_out_din sc_out sc_lv 16 signal 14 } 
	{ layer2_out_48_V_out_full_n sc_in sc_logic 1 signal 14 } 
	{ layer2_out_48_V_out_write sc_out sc_logic 1 signal 14 } 
	{ layer2_out_56_V_out_din sc_out sc_lv 16 signal 15 } 
	{ layer2_out_56_V_out_full_n sc_in sc_logic 1 signal 15 } 
	{ layer2_out_56_V_out_write sc_out sc_logic 1 signal 15 } 
	{ layer2_out_9_V_out_din sc_out sc_lv 16 signal 16 } 
	{ layer2_out_9_V_out_full_n sc_in sc_logic 1 signal 16 } 
	{ layer2_out_9_V_out_write sc_out sc_logic 1 signal 16 } 
	{ layer2_out_17_V_out_din sc_out sc_lv 16 signal 17 } 
	{ layer2_out_17_V_out_full_n sc_in sc_logic 1 signal 17 } 
	{ layer2_out_17_V_out_write sc_out sc_logic 1 signal 17 } 
	{ layer2_out_25_V_out_din sc_out sc_lv 16 signal 18 } 
	{ layer2_out_25_V_out_full_n sc_in sc_logic 1 signal 18 } 
	{ layer2_out_25_V_out_write sc_out sc_logic 1 signal 18 } 
	{ layer2_out_33_V_out_din sc_out sc_lv 16 signal 19 } 
	{ layer2_out_33_V_out_full_n sc_in sc_logic 1 signal 19 } 
	{ layer2_out_33_V_out_write sc_out sc_logic 1 signal 19 } 
	{ layer2_out_41_V_out_din sc_out sc_lv 16 signal 20 } 
	{ layer2_out_41_V_out_full_n sc_in sc_logic 1 signal 20 } 
	{ layer2_out_41_V_out_write sc_out sc_logic 1 signal 20 } 
	{ layer2_out_49_V_out_din sc_out sc_lv 16 signal 21 } 
	{ layer2_out_49_V_out_full_n sc_in sc_logic 1 signal 21 } 
	{ layer2_out_49_V_out_write sc_out sc_logic 1 signal 21 } 
	{ layer2_out_57_V_out_din sc_out sc_lv 16 signal 22 } 
	{ layer2_out_57_V_out_full_n sc_in sc_logic 1 signal 22 } 
	{ layer2_out_57_V_out_write sc_out sc_logic 1 signal 22 } 
	{ layer2_out_10_V_out_din sc_out sc_lv 16 signal 23 } 
	{ layer2_out_10_V_out_full_n sc_in sc_logic 1 signal 23 } 
	{ layer2_out_10_V_out_write sc_out sc_logic 1 signal 23 } 
	{ layer2_out_18_V_out_din sc_out sc_lv 16 signal 24 } 
	{ layer2_out_18_V_out_full_n sc_in sc_logic 1 signal 24 } 
	{ layer2_out_18_V_out_write sc_out sc_logic 1 signal 24 } 
	{ layer2_out_26_V_out_din sc_out sc_lv 16 signal 25 } 
	{ layer2_out_26_V_out_full_n sc_in sc_logic 1 signal 25 } 
	{ layer2_out_26_V_out_write sc_out sc_logic 1 signal 25 } 
	{ layer2_out_34_V_out_din sc_out sc_lv 16 signal 26 } 
	{ layer2_out_34_V_out_full_n sc_in sc_logic 1 signal 26 } 
	{ layer2_out_34_V_out_write sc_out sc_logic 1 signal 26 } 
	{ layer2_out_42_V_out_din sc_out sc_lv 16 signal 27 } 
	{ layer2_out_42_V_out_full_n sc_in sc_logic 1 signal 27 } 
	{ layer2_out_42_V_out_write sc_out sc_logic 1 signal 27 } 
	{ layer2_out_50_V_out_din sc_out sc_lv 16 signal 28 } 
	{ layer2_out_50_V_out_full_n sc_in sc_logic 1 signal 28 } 
	{ layer2_out_50_V_out_write sc_out sc_logic 1 signal 28 } 
	{ layer2_out_58_V_out_din sc_out sc_lv 16 signal 29 } 
	{ layer2_out_58_V_out_full_n sc_in sc_logic 1 signal 29 } 
	{ layer2_out_58_V_out_write sc_out sc_logic 1 signal 29 } 
	{ layer2_out_11_V_out_din sc_out sc_lv 16 signal 30 } 
	{ layer2_out_11_V_out_full_n sc_in sc_logic 1 signal 30 } 
	{ layer2_out_11_V_out_write sc_out sc_logic 1 signal 30 } 
	{ layer2_out_19_V_out_din sc_out sc_lv 16 signal 31 } 
	{ layer2_out_19_V_out_full_n sc_in sc_logic 1 signal 31 } 
	{ layer2_out_19_V_out_write sc_out sc_logic 1 signal 31 } 
	{ layer2_out_27_V_out_din sc_out sc_lv 16 signal 32 } 
	{ layer2_out_27_V_out_full_n sc_in sc_logic 1 signal 32 } 
	{ layer2_out_27_V_out_write sc_out sc_logic 1 signal 32 } 
	{ layer2_out_35_V_out_din sc_out sc_lv 16 signal 33 } 
	{ layer2_out_35_V_out_full_n sc_in sc_logic 1 signal 33 } 
	{ layer2_out_35_V_out_write sc_out sc_logic 1 signal 33 } 
	{ layer2_out_43_V_out_din sc_out sc_lv 16 signal 34 } 
	{ layer2_out_43_V_out_full_n sc_in sc_logic 1 signal 34 } 
	{ layer2_out_43_V_out_write sc_out sc_logic 1 signal 34 } 
	{ layer2_out_51_V_out_din sc_out sc_lv 16 signal 35 } 
	{ layer2_out_51_V_out_full_n sc_in sc_logic 1 signal 35 } 
	{ layer2_out_51_V_out_write sc_out sc_logic 1 signal 35 } 
	{ layer2_out_59_V_out_din sc_out sc_lv 16 signal 36 } 
	{ layer2_out_59_V_out_full_n sc_in sc_logic 1 signal 36 } 
	{ layer2_out_59_V_out_write sc_out sc_logic 1 signal 36 } 
	{ layer2_out_12_V_out_din sc_out sc_lv 16 signal 37 } 
	{ layer2_out_12_V_out_full_n sc_in sc_logic 1 signal 37 } 
	{ layer2_out_12_V_out_write sc_out sc_logic 1 signal 37 } 
	{ layer2_out_20_V_out_din sc_out sc_lv 16 signal 38 } 
	{ layer2_out_20_V_out_full_n sc_in sc_logic 1 signal 38 } 
	{ layer2_out_20_V_out_write sc_out sc_logic 1 signal 38 } 
	{ layer2_out_28_V_out_din sc_out sc_lv 16 signal 39 } 
	{ layer2_out_28_V_out_full_n sc_in sc_logic 1 signal 39 } 
	{ layer2_out_28_V_out_write sc_out sc_logic 1 signal 39 } 
	{ layer2_out_36_V_out_din sc_out sc_lv 16 signal 40 } 
	{ layer2_out_36_V_out_full_n sc_in sc_logic 1 signal 40 } 
	{ layer2_out_36_V_out_write sc_out sc_logic 1 signal 40 } 
	{ layer2_out_44_V_out_din sc_out sc_lv 16 signal 41 } 
	{ layer2_out_44_V_out_full_n sc_in sc_logic 1 signal 41 } 
	{ layer2_out_44_V_out_write sc_out sc_logic 1 signal 41 } 
	{ layer2_out_52_V_out_din sc_out sc_lv 16 signal 42 } 
	{ layer2_out_52_V_out_full_n sc_in sc_logic 1 signal 42 } 
	{ layer2_out_52_V_out_write sc_out sc_logic 1 signal 42 } 
	{ layer2_out_60_V_out_din sc_out sc_lv 16 signal 43 } 
	{ layer2_out_60_V_out_full_n sc_in sc_logic 1 signal 43 } 
	{ layer2_out_60_V_out_write sc_out sc_logic 1 signal 43 } 
	{ layer2_out_13_V_out_din sc_out sc_lv 16 signal 44 } 
	{ layer2_out_13_V_out_full_n sc_in sc_logic 1 signal 44 } 
	{ layer2_out_13_V_out_write sc_out sc_logic 1 signal 44 } 
	{ layer2_out_21_V_out_din sc_out sc_lv 16 signal 45 } 
	{ layer2_out_21_V_out_full_n sc_in sc_logic 1 signal 45 } 
	{ layer2_out_21_V_out_write sc_out sc_logic 1 signal 45 } 
	{ layer2_out_29_V_out_din sc_out sc_lv 16 signal 46 } 
	{ layer2_out_29_V_out_full_n sc_in sc_logic 1 signal 46 } 
	{ layer2_out_29_V_out_write sc_out sc_logic 1 signal 46 } 
	{ layer2_out_37_V_out_din sc_out sc_lv 16 signal 47 } 
	{ layer2_out_37_V_out_full_n sc_in sc_logic 1 signal 47 } 
	{ layer2_out_37_V_out_write sc_out sc_logic 1 signal 47 } 
	{ layer2_out_45_V_out_din sc_out sc_lv 16 signal 48 } 
	{ layer2_out_45_V_out_full_n sc_in sc_logic 1 signal 48 } 
	{ layer2_out_45_V_out_write sc_out sc_logic 1 signal 48 } 
	{ layer2_out_53_V_out_din sc_out sc_lv 16 signal 49 } 
	{ layer2_out_53_V_out_full_n sc_in sc_logic 1 signal 49 } 
	{ layer2_out_53_V_out_write sc_out sc_logic 1 signal 49 } 
	{ layer2_out_61_V_out_din sc_out sc_lv 16 signal 50 } 
	{ layer2_out_61_V_out_full_n sc_in sc_logic 1 signal 50 } 
	{ layer2_out_61_V_out_write sc_out sc_logic 1 signal 50 } 
	{ layer2_out_14_V_out_din sc_out sc_lv 16 signal 51 } 
	{ layer2_out_14_V_out_full_n sc_in sc_logic 1 signal 51 } 
	{ layer2_out_14_V_out_write sc_out sc_logic 1 signal 51 } 
	{ layer2_out_22_V_out_din sc_out sc_lv 16 signal 52 } 
	{ layer2_out_22_V_out_full_n sc_in sc_logic 1 signal 52 } 
	{ layer2_out_22_V_out_write sc_out sc_logic 1 signal 52 } 
	{ layer2_out_30_V_out_din sc_out sc_lv 16 signal 53 } 
	{ layer2_out_30_V_out_full_n sc_in sc_logic 1 signal 53 } 
	{ layer2_out_30_V_out_write sc_out sc_logic 1 signal 53 } 
	{ layer2_out_38_V_out_din sc_out sc_lv 16 signal 54 } 
	{ layer2_out_38_V_out_full_n sc_in sc_logic 1 signal 54 } 
	{ layer2_out_38_V_out_write sc_out sc_logic 1 signal 54 } 
	{ layer2_out_46_V_out_din sc_out sc_lv 16 signal 55 } 
	{ layer2_out_46_V_out_full_n sc_in sc_logic 1 signal 55 } 
	{ layer2_out_46_V_out_write sc_out sc_logic 1 signal 55 } 
	{ layer2_out_54_V_out_din sc_out sc_lv 16 signal 56 } 
	{ layer2_out_54_V_out_full_n sc_in sc_logic 1 signal 56 } 
	{ layer2_out_54_V_out_write sc_out sc_logic 1 signal 56 } 
	{ layer2_out_62_V_out_din sc_out sc_lv 16 signal 57 } 
	{ layer2_out_62_V_out_full_n sc_in sc_logic 1 signal 57 } 
	{ layer2_out_62_V_out_write sc_out sc_logic 1 signal 57 } 
	{ layer2_out_15_V_out_din sc_out sc_lv 16 signal 58 } 
	{ layer2_out_15_V_out_full_n sc_in sc_logic 1 signal 58 } 
	{ layer2_out_15_V_out_write sc_out sc_logic 1 signal 58 } 
	{ layer2_out_23_V_out_din sc_out sc_lv 16 signal 59 } 
	{ layer2_out_23_V_out_full_n sc_in sc_logic 1 signal 59 } 
	{ layer2_out_23_V_out_write sc_out sc_logic 1 signal 59 } 
	{ layer2_out_31_V_out_din sc_out sc_lv 16 signal 60 } 
	{ layer2_out_31_V_out_full_n sc_in sc_logic 1 signal 60 } 
	{ layer2_out_31_V_out_write sc_out sc_logic 1 signal 60 } 
	{ layer2_out_39_V_out_din sc_out sc_lv 16 signal 61 } 
	{ layer2_out_39_V_out_full_n sc_in sc_logic 1 signal 61 } 
	{ layer2_out_39_V_out_write sc_out sc_logic 1 signal 61 } 
	{ layer2_out_47_V_out_din sc_out sc_lv 16 signal 62 } 
	{ layer2_out_47_V_out_full_n sc_in sc_logic 1 signal 62 } 
	{ layer2_out_47_V_out_write sc_out sc_logic 1 signal 62 } 
	{ layer2_out_55_V_out_din sc_out sc_lv 16 signal 63 } 
	{ layer2_out_55_V_out_full_n sc_in sc_logic 1 signal 63 } 
	{ layer2_out_55_V_out_write sc_out sc_logic 1 signal 63 } 
	{ layer2_out_63_V_out_din sc_out sc_lv 16 signal 64 } 
	{ layer2_out_63_V_out_full_n sc_in sc_logic 1 signal 64 } 
	{ layer2_out_63_V_out_write sc_out sc_logic 1 signal 64 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "start_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_full_n", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }} , 
 	{ "name": "input_1_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "input_1_V", "role": "dout" }} , 
 	{ "name": "input_1_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V", "role": "empty_n" }} , 
 	{ "name": "input_1_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V", "role": "read" }} , 
 	{ "name": "layer2_out_7_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_7_V_out", "role": "din" }} , 
 	{ "name": "layer2_out_7_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_out_7_V_out", "role": "full_n" }} , 
 	{ "name": "layer2_out_7_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_out_7_V_out", "role": "write" }} , 
 	{ "name": "layer2_out_6_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_6_V_out", "role": "din" }} , 
 	{ "name": "layer2_out_6_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_out_6_V_out", "role": "full_n" }} , 
 	{ "name": "layer2_out_6_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_out_6_V_out", "role": "write" }} , 
 	{ "name": "layer2_out_5_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_5_V_out", "role": "din" }} , 
 	{ "name": "layer2_out_5_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_out_5_V_out", "role": "full_n" }} , 
 	{ "name": "layer2_out_5_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_out_5_V_out", "role": "write" }} , 
 	{ "name": "layer2_out_4_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_4_V_out", "role": "din" }} , 
 	{ "name": "layer2_out_4_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_out_4_V_out", "role": "full_n" }} , 
 	{ "name": "layer2_out_4_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_out_4_V_out", "role": "write" }} , 
 	{ "name": "layer2_out_3_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_3_V_out", "role": "din" }} , 
 	{ "name": "layer2_out_3_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_out_3_V_out", "role": "full_n" }} , 
 	{ "name": "layer2_out_3_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_out_3_V_out", "role": "write" }} , 
 	{ "name": "layer2_out_2_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_2_V_out", "role": "din" }} , 
 	{ "name": "layer2_out_2_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_out_2_V_out", "role": "full_n" }} , 
 	{ "name": "layer2_out_2_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_out_2_V_out", "role": "write" }} , 
 	{ "name": "layer2_out_1_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_1_V_out", "role": "din" }} , 
 	{ "name": "layer2_out_1_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_out_1_V_out", "role": "full_n" }} , 
 	{ "name": "layer2_out_1_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_out_1_V_out", "role": "write" }} , 
 	{ "name": "layer2_out_0_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_0_V_out", "role": "din" }} , 
 	{ "name": "layer2_out_0_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_out_0_V_out", "role": "full_n" }} , 
 	{ "name": "layer2_out_0_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_out_0_V_out", "role": "write" }} , 
 	{ "name": "layer2_out_8_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_8_V_out", "role": "din" }} , 
 	{ "name": "layer2_out_8_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_out_8_V_out", "role": "full_n" }} , 
 	{ "name": "layer2_out_8_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_out_8_V_out", "role": "write" }} , 
 	{ "name": "layer2_out_16_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_16_V_out", "role": "din" }} , 
 	{ "name": "layer2_out_16_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_out_16_V_out", "role": "full_n" }} , 
 	{ "name": "layer2_out_16_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_out_16_V_out", "role": "write" }} , 
 	{ "name": "layer2_out_24_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_24_V_out", "role": "din" }} , 
 	{ "name": "layer2_out_24_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_out_24_V_out", "role": "full_n" }} , 
 	{ "name": "layer2_out_24_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_out_24_V_out", "role": "write" }} , 
 	{ "name": "layer2_out_32_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_32_V_out", "role": "din" }} , 
 	{ "name": "layer2_out_32_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_out_32_V_out", "role": "full_n" }} , 
 	{ "name": "layer2_out_32_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_out_32_V_out", "role": "write" }} , 
 	{ "name": "layer2_out_40_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_40_V_out", "role": "din" }} , 
 	{ "name": "layer2_out_40_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_out_40_V_out", "role": "full_n" }} , 
 	{ "name": "layer2_out_40_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_out_40_V_out", "role": "write" }} , 
 	{ "name": "layer2_out_48_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_48_V_out", "role": "din" }} , 
 	{ "name": "layer2_out_48_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_out_48_V_out", "role": "full_n" }} , 
 	{ "name": "layer2_out_48_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_out_48_V_out", "role": "write" }} , 
 	{ "name": "layer2_out_56_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_56_V_out", "role": "din" }} , 
 	{ "name": "layer2_out_56_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_out_56_V_out", "role": "full_n" }} , 
 	{ "name": "layer2_out_56_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_out_56_V_out", "role": "write" }} , 
 	{ "name": "layer2_out_9_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_9_V_out", "role": "din" }} , 
 	{ "name": "layer2_out_9_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_out_9_V_out", "role": "full_n" }} , 
 	{ "name": "layer2_out_9_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_out_9_V_out", "role": "write" }} , 
 	{ "name": "layer2_out_17_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_17_V_out", "role": "din" }} , 
 	{ "name": "layer2_out_17_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_out_17_V_out", "role": "full_n" }} , 
 	{ "name": "layer2_out_17_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_out_17_V_out", "role": "write" }} , 
 	{ "name": "layer2_out_25_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_25_V_out", "role": "din" }} , 
 	{ "name": "layer2_out_25_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_out_25_V_out", "role": "full_n" }} , 
 	{ "name": "layer2_out_25_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_out_25_V_out", "role": "write" }} , 
 	{ "name": "layer2_out_33_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_33_V_out", "role": "din" }} , 
 	{ "name": "layer2_out_33_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_out_33_V_out", "role": "full_n" }} , 
 	{ "name": "layer2_out_33_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_out_33_V_out", "role": "write" }} , 
 	{ "name": "layer2_out_41_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_41_V_out", "role": "din" }} , 
 	{ "name": "layer2_out_41_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_out_41_V_out", "role": "full_n" }} , 
 	{ "name": "layer2_out_41_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_out_41_V_out", "role": "write" }} , 
 	{ "name": "layer2_out_49_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_49_V_out", "role": "din" }} , 
 	{ "name": "layer2_out_49_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_out_49_V_out", "role": "full_n" }} , 
 	{ "name": "layer2_out_49_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_out_49_V_out", "role": "write" }} , 
 	{ "name": "layer2_out_57_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_57_V_out", "role": "din" }} , 
 	{ "name": "layer2_out_57_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_out_57_V_out", "role": "full_n" }} , 
 	{ "name": "layer2_out_57_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_out_57_V_out", "role": "write" }} , 
 	{ "name": "layer2_out_10_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_10_V_out", "role": "din" }} , 
 	{ "name": "layer2_out_10_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_out_10_V_out", "role": "full_n" }} , 
 	{ "name": "layer2_out_10_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_out_10_V_out", "role": "write" }} , 
 	{ "name": "layer2_out_18_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_18_V_out", "role": "din" }} , 
 	{ "name": "layer2_out_18_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_out_18_V_out", "role": "full_n" }} , 
 	{ "name": "layer2_out_18_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_out_18_V_out", "role": "write" }} , 
 	{ "name": "layer2_out_26_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_26_V_out", "role": "din" }} , 
 	{ "name": "layer2_out_26_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_out_26_V_out", "role": "full_n" }} , 
 	{ "name": "layer2_out_26_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_out_26_V_out", "role": "write" }} , 
 	{ "name": "layer2_out_34_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_34_V_out", "role": "din" }} , 
 	{ "name": "layer2_out_34_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_out_34_V_out", "role": "full_n" }} , 
 	{ "name": "layer2_out_34_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_out_34_V_out", "role": "write" }} , 
 	{ "name": "layer2_out_42_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_42_V_out", "role": "din" }} , 
 	{ "name": "layer2_out_42_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_out_42_V_out", "role": "full_n" }} , 
 	{ "name": "layer2_out_42_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_out_42_V_out", "role": "write" }} , 
 	{ "name": "layer2_out_50_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_50_V_out", "role": "din" }} , 
 	{ "name": "layer2_out_50_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_out_50_V_out", "role": "full_n" }} , 
 	{ "name": "layer2_out_50_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_out_50_V_out", "role": "write" }} , 
 	{ "name": "layer2_out_58_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_58_V_out", "role": "din" }} , 
 	{ "name": "layer2_out_58_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_out_58_V_out", "role": "full_n" }} , 
 	{ "name": "layer2_out_58_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_out_58_V_out", "role": "write" }} , 
 	{ "name": "layer2_out_11_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_11_V_out", "role": "din" }} , 
 	{ "name": "layer2_out_11_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_out_11_V_out", "role": "full_n" }} , 
 	{ "name": "layer2_out_11_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_out_11_V_out", "role": "write" }} , 
 	{ "name": "layer2_out_19_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_19_V_out", "role": "din" }} , 
 	{ "name": "layer2_out_19_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_out_19_V_out", "role": "full_n" }} , 
 	{ "name": "layer2_out_19_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_out_19_V_out", "role": "write" }} , 
 	{ "name": "layer2_out_27_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_27_V_out", "role": "din" }} , 
 	{ "name": "layer2_out_27_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_out_27_V_out", "role": "full_n" }} , 
 	{ "name": "layer2_out_27_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_out_27_V_out", "role": "write" }} , 
 	{ "name": "layer2_out_35_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_35_V_out", "role": "din" }} , 
 	{ "name": "layer2_out_35_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_out_35_V_out", "role": "full_n" }} , 
 	{ "name": "layer2_out_35_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_out_35_V_out", "role": "write" }} , 
 	{ "name": "layer2_out_43_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_43_V_out", "role": "din" }} , 
 	{ "name": "layer2_out_43_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_out_43_V_out", "role": "full_n" }} , 
 	{ "name": "layer2_out_43_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_out_43_V_out", "role": "write" }} , 
 	{ "name": "layer2_out_51_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_51_V_out", "role": "din" }} , 
 	{ "name": "layer2_out_51_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_out_51_V_out", "role": "full_n" }} , 
 	{ "name": "layer2_out_51_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_out_51_V_out", "role": "write" }} , 
 	{ "name": "layer2_out_59_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_59_V_out", "role": "din" }} , 
 	{ "name": "layer2_out_59_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_out_59_V_out", "role": "full_n" }} , 
 	{ "name": "layer2_out_59_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_out_59_V_out", "role": "write" }} , 
 	{ "name": "layer2_out_12_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_12_V_out", "role": "din" }} , 
 	{ "name": "layer2_out_12_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_out_12_V_out", "role": "full_n" }} , 
 	{ "name": "layer2_out_12_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_out_12_V_out", "role": "write" }} , 
 	{ "name": "layer2_out_20_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_20_V_out", "role": "din" }} , 
 	{ "name": "layer2_out_20_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_out_20_V_out", "role": "full_n" }} , 
 	{ "name": "layer2_out_20_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_out_20_V_out", "role": "write" }} , 
 	{ "name": "layer2_out_28_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_28_V_out", "role": "din" }} , 
 	{ "name": "layer2_out_28_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_out_28_V_out", "role": "full_n" }} , 
 	{ "name": "layer2_out_28_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_out_28_V_out", "role": "write" }} , 
 	{ "name": "layer2_out_36_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_36_V_out", "role": "din" }} , 
 	{ "name": "layer2_out_36_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_out_36_V_out", "role": "full_n" }} , 
 	{ "name": "layer2_out_36_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_out_36_V_out", "role": "write" }} , 
 	{ "name": "layer2_out_44_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_44_V_out", "role": "din" }} , 
 	{ "name": "layer2_out_44_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_out_44_V_out", "role": "full_n" }} , 
 	{ "name": "layer2_out_44_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_out_44_V_out", "role": "write" }} , 
 	{ "name": "layer2_out_52_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_52_V_out", "role": "din" }} , 
 	{ "name": "layer2_out_52_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_out_52_V_out", "role": "full_n" }} , 
 	{ "name": "layer2_out_52_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_out_52_V_out", "role": "write" }} , 
 	{ "name": "layer2_out_60_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_60_V_out", "role": "din" }} , 
 	{ "name": "layer2_out_60_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_out_60_V_out", "role": "full_n" }} , 
 	{ "name": "layer2_out_60_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_out_60_V_out", "role": "write" }} , 
 	{ "name": "layer2_out_13_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_13_V_out", "role": "din" }} , 
 	{ "name": "layer2_out_13_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_out_13_V_out", "role": "full_n" }} , 
 	{ "name": "layer2_out_13_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_out_13_V_out", "role": "write" }} , 
 	{ "name": "layer2_out_21_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_21_V_out", "role": "din" }} , 
 	{ "name": "layer2_out_21_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_out_21_V_out", "role": "full_n" }} , 
 	{ "name": "layer2_out_21_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_out_21_V_out", "role": "write" }} , 
 	{ "name": "layer2_out_29_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_29_V_out", "role": "din" }} , 
 	{ "name": "layer2_out_29_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_out_29_V_out", "role": "full_n" }} , 
 	{ "name": "layer2_out_29_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_out_29_V_out", "role": "write" }} , 
 	{ "name": "layer2_out_37_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_37_V_out", "role": "din" }} , 
 	{ "name": "layer2_out_37_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_out_37_V_out", "role": "full_n" }} , 
 	{ "name": "layer2_out_37_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_out_37_V_out", "role": "write" }} , 
 	{ "name": "layer2_out_45_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_45_V_out", "role": "din" }} , 
 	{ "name": "layer2_out_45_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_out_45_V_out", "role": "full_n" }} , 
 	{ "name": "layer2_out_45_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_out_45_V_out", "role": "write" }} , 
 	{ "name": "layer2_out_53_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_53_V_out", "role": "din" }} , 
 	{ "name": "layer2_out_53_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_out_53_V_out", "role": "full_n" }} , 
 	{ "name": "layer2_out_53_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_out_53_V_out", "role": "write" }} , 
 	{ "name": "layer2_out_61_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_61_V_out", "role": "din" }} , 
 	{ "name": "layer2_out_61_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_out_61_V_out", "role": "full_n" }} , 
 	{ "name": "layer2_out_61_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_out_61_V_out", "role": "write" }} , 
 	{ "name": "layer2_out_14_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_14_V_out", "role": "din" }} , 
 	{ "name": "layer2_out_14_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_out_14_V_out", "role": "full_n" }} , 
 	{ "name": "layer2_out_14_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_out_14_V_out", "role": "write" }} , 
 	{ "name": "layer2_out_22_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_22_V_out", "role": "din" }} , 
 	{ "name": "layer2_out_22_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_out_22_V_out", "role": "full_n" }} , 
 	{ "name": "layer2_out_22_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_out_22_V_out", "role": "write" }} , 
 	{ "name": "layer2_out_30_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_30_V_out", "role": "din" }} , 
 	{ "name": "layer2_out_30_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_out_30_V_out", "role": "full_n" }} , 
 	{ "name": "layer2_out_30_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_out_30_V_out", "role": "write" }} , 
 	{ "name": "layer2_out_38_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_38_V_out", "role": "din" }} , 
 	{ "name": "layer2_out_38_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_out_38_V_out", "role": "full_n" }} , 
 	{ "name": "layer2_out_38_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_out_38_V_out", "role": "write" }} , 
 	{ "name": "layer2_out_46_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_46_V_out", "role": "din" }} , 
 	{ "name": "layer2_out_46_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_out_46_V_out", "role": "full_n" }} , 
 	{ "name": "layer2_out_46_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_out_46_V_out", "role": "write" }} , 
 	{ "name": "layer2_out_54_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_54_V_out", "role": "din" }} , 
 	{ "name": "layer2_out_54_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_out_54_V_out", "role": "full_n" }} , 
 	{ "name": "layer2_out_54_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_out_54_V_out", "role": "write" }} , 
 	{ "name": "layer2_out_62_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_62_V_out", "role": "din" }} , 
 	{ "name": "layer2_out_62_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_out_62_V_out", "role": "full_n" }} , 
 	{ "name": "layer2_out_62_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_out_62_V_out", "role": "write" }} , 
 	{ "name": "layer2_out_15_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_15_V_out", "role": "din" }} , 
 	{ "name": "layer2_out_15_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_out_15_V_out", "role": "full_n" }} , 
 	{ "name": "layer2_out_15_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_out_15_V_out", "role": "write" }} , 
 	{ "name": "layer2_out_23_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_23_V_out", "role": "din" }} , 
 	{ "name": "layer2_out_23_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_out_23_V_out", "role": "full_n" }} , 
 	{ "name": "layer2_out_23_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_out_23_V_out", "role": "write" }} , 
 	{ "name": "layer2_out_31_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_31_V_out", "role": "din" }} , 
 	{ "name": "layer2_out_31_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_out_31_V_out", "role": "full_n" }} , 
 	{ "name": "layer2_out_31_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_out_31_V_out", "role": "write" }} , 
 	{ "name": "layer2_out_39_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_39_V_out", "role": "din" }} , 
 	{ "name": "layer2_out_39_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_out_39_V_out", "role": "full_n" }} , 
 	{ "name": "layer2_out_39_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_out_39_V_out", "role": "write" }} , 
 	{ "name": "layer2_out_47_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_47_V_out", "role": "din" }} , 
 	{ "name": "layer2_out_47_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_out_47_V_out", "role": "full_n" }} , 
 	{ "name": "layer2_out_47_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_out_47_V_out", "role": "write" }} , 
 	{ "name": "layer2_out_55_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_55_V_out", "role": "din" }} , 
 	{ "name": "layer2_out_55_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_out_55_V_out", "role": "full_n" }} , 
 	{ "name": "layer2_out_55_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_out_55_V_out", "role": "write" }} , 
 	{ "name": "layer2_out_63_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_63_V_out", "role": "din" }} , 
 	{ "name": "layer2_out_63_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_out_63_V_out", "role": "full_n" }} , 
 	{ "name": "layer2_out_63_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_out_63_V_out", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "4", "6", "8", "9", "11"],
		"CDFG" : "Loop_TIMESTEP_proc34",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "Rewind", "UnalignedPipeline" : "0", "RewindPipeline" : "1", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "78", "EstimateLatencyMax" : "79",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_1_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "input_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer2_out_7_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "layer2_out_7_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer2_out_6_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "layer2_out_6_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer2_out_5_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "layer2_out_5_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer2_out_4_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "layer2_out_4_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer2_out_3_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "layer2_out_3_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer2_out_2_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "layer2_out_2_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer2_out_1_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "layer2_out_1_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer2_out_0_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "layer2_out_0_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer2_out_8_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "layer2_out_8_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer2_out_16_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "layer2_out_16_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer2_out_24_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "layer2_out_24_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer2_out_32_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "layer2_out_32_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer2_out_40_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "layer2_out_40_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer2_out_48_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "layer2_out_48_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer2_out_56_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "layer2_out_56_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer2_out_9_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "layer2_out_9_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer2_out_17_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "layer2_out_17_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer2_out_25_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "layer2_out_25_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer2_out_33_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "layer2_out_33_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer2_out_41_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "layer2_out_41_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer2_out_49_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "layer2_out_49_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer2_out_57_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "layer2_out_57_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer2_out_10_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "layer2_out_10_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer2_out_18_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "layer2_out_18_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer2_out_26_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "layer2_out_26_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer2_out_34_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "layer2_out_34_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer2_out_42_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "layer2_out_42_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer2_out_50_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "layer2_out_50_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer2_out_58_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "layer2_out_58_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer2_out_11_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "layer2_out_11_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer2_out_19_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "layer2_out_19_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer2_out_27_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "layer2_out_27_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer2_out_35_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "layer2_out_35_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer2_out_43_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "layer2_out_43_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer2_out_51_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "layer2_out_51_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer2_out_59_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "layer2_out_59_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer2_out_12_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "layer2_out_12_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer2_out_20_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "layer2_out_20_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer2_out_28_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "layer2_out_28_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer2_out_36_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "layer2_out_36_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer2_out_44_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "layer2_out_44_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer2_out_52_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "layer2_out_52_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer2_out_60_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "layer2_out_60_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer2_out_13_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "layer2_out_13_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer2_out_21_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "layer2_out_21_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer2_out_29_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "layer2_out_29_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer2_out_37_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "layer2_out_37_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer2_out_45_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "layer2_out_45_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer2_out_53_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "layer2_out_53_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer2_out_61_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "layer2_out_61_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer2_out_14_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "layer2_out_14_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer2_out_22_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "layer2_out_22_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer2_out_30_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "layer2_out_30_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer2_out_38_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "layer2_out_38_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer2_out_46_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "layer2_out_46_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer2_out_54_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "layer2_out_54_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer2_out_62_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "layer2_out_62_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer2_out_15_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "layer2_out_15_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer2_out_23_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "layer2_out_23_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer2_out_31_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "layer2_out_31_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer2_out_39_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "layer2_out_39_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer2_out_47_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "layer2_out_47_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer2_out_55_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "layer2_out_55_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer2_out_63_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "layer2_out_63_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sigmoid_table18", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_sigmoid_1_fu_1307", "Port" : "sigmoid_table18"},
					{"ID" : "2", "SubInstance" : "grp_sigmoid_1_fu_1279", "Port" : "sigmoid_table18"},
					{"ID" : "4", "SubInstance" : "grp_sigmoid_1_fu_1293", "Port" : "sigmoid_table18"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_simple_0_0_0_0_1_fu_1227", "Parent" : "0",
		"CDFG" : "dense_simple_0_0_0_0_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read9", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read10", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read11", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read12", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read13", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read14", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read15", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read16", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read17", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read18", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read19", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read20", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read21", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read22", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read23", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read24", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read25", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read26", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read27", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read28", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read29", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read30", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read31", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_sigmoid_1_fu_1279", "Parent" : "0", "Child" : ["3"],
		"CDFG" : "sigmoid_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "sigmoid_table18", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sigmoid_1_fu_1279.sigmoid_table18_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_sigmoid_1_fu_1293", "Parent" : "0", "Child" : ["5"],
		"CDFG" : "sigmoid_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "sigmoid_table18", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sigmoid_1_fu_1293.sigmoid_table18_U", "Parent" : "4"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_sigmoid_1_fu_1307", "Parent" : "0", "Child" : ["7"],
		"CDFG" : "sigmoid_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "sigmoid_table18", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sigmoid_1_fu_1307.sigmoid_table18_U", "Parent" : "6"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_simple_0_0_1_fu_1321", "Parent" : "0",
		"CDFG" : "dense_simple_0_0_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_lstm_tail_02_1_fu_1326", "Parent" : "0", "Child" : ["10"],
		"CDFG" : "lstm_tail_02_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "gate_i_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "gate_i_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "gate_i_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "gate_i_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "gate_i_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "gate_i_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "gate_i_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "gate_i_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "gate_f_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "gate_f_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "gate_f_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "gate_f_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "gate_f_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "gate_f_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "gate_f_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "gate_f_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "gate_g_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "gate_g_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "gate_g_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "gate_g_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "gate_g_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "gate_g_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "gate_g_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "gate_g_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "gate_o_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "gate_o_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "gate_o_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "gate_o_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "gate_o_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "gate_o_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "gate_o_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "gate_o_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "c_pre_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "c_pre_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "c_pre_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "c_pre_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "c_pre_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "c_pre_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "c_pre_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "c_pre_7_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_lstm_tail_02_1_fu_1326.call_ret_hard_tanh_2_fu_1861", "Parent" : "9",
		"CDFG" : "hard_tanh_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret4_hard_tanh_3_fu_1378", "Parent" : "0",
		"CDFG" : "hard_tanh_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	Loop_TIMESTEP_proc34 {
		input_1_V {Type I LastRead 2 FirstWrite -1}
		layer2_out_7_V_out {Type O LastRead -1 FirstWrite 16}
		layer2_out_6_V_out {Type O LastRead -1 FirstWrite 16}
		layer2_out_5_V_out {Type O LastRead -1 FirstWrite 16}
		layer2_out_4_V_out {Type O LastRead -1 FirstWrite 16}
		layer2_out_3_V_out {Type O LastRead -1 FirstWrite 16}
		layer2_out_2_V_out {Type O LastRead -1 FirstWrite 16}
		layer2_out_1_V_out {Type O LastRead -1 FirstWrite 16}
		layer2_out_0_V_out {Type O LastRead -1 FirstWrite 16}
		layer2_out_8_V_out {Type O LastRead -1 FirstWrite 16}
		layer2_out_16_V_out {Type O LastRead -1 FirstWrite 16}
		layer2_out_24_V_out {Type O LastRead -1 FirstWrite 16}
		layer2_out_32_V_out {Type O LastRead -1 FirstWrite 16}
		layer2_out_40_V_out {Type O LastRead -1 FirstWrite 16}
		layer2_out_48_V_out {Type O LastRead -1 FirstWrite 16}
		layer2_out_56_V_out {Type O LastRead -1 FirstWrite 16}
		layer2_out_9_V_out {Type O LastRead -1 FirstWrite 16}
		layer2_out_17_V_out {Type O LastRead -1 FirstWrite 16}
		layer2_out_25_V_out {Type O LastRead -1 FirstWrite 16}
		layer2_out_33_V_out {Type O LastRead -1 FirstWrite 16}
		layer2_out_41_V_out {Type O LastRead -1 FirstWrite 16}
		layer2_out_49_V_out {Type O LastRead -1 FirstWrite 16}
		layer2_out_57_V_out {Type O LastRead -1 FirstWrite 16}
		layer2_out_10_V_out {Type O LastRead -1 FirstWrite 16}
		layer2_out_18_V_out {Type O LastRead -1 FirstWrite 16}
		layer2_out_26_V_out {Type O LastRead -1 FirstWrite 16}
		layer2_out_34_V_out {Type O LastRead -1 FirstWrite 16}
		layer2_out_42_V_out {Type O LastRead -1 FirstWrite 16}
		layer2_out_50_V_out {Type O LastRead -1 FirstWrite 16}
		layer2_out_58_V_out {Type O LastRead -1 FirstWrite 16}
		layer2_out_11_V_out {Type O LastRead -1 FirstWrite 16}
		layer2_out_19_V_out {Type O LastRead -1 FirstWrite 16}
		layer2_out_27_V_out {Type O LastRead -1 FirstWrite 16}
		layer2_out_35_V_out {Type O LastRead -1 FirstWrite 16}
		layer2_out_43_V_out {Type O LastRead -1 FirstWrite 16}
		layer2_out_51_V_out {Type O LastRead -1 FirstWrite 16}
		layer2_out_59_V_out {Type O LastRead -1 FirstWrite 16}
		layer2_out_12_V_out {Type O LastRead -1 FirstWrite 16}
		layer2_out_20_V_out {Type O LastRead -1 FirstWrite 16}
		layer2_out_28_V_out {Type O LastRead -1 FirstWrite 16}
		layer2_out_36_V_out {Type O LastRead -1 FirstWrite 16}
		layer2_out_44_V_out {Type O LastRead -1 FirstWrite 16}
		layer2_out_52_V_out {Type O LastRead -1 FirstWrite 16}
		layer2_out_60_V_out {Type O LastRead -1 FirstWrite 16}
		layer2_out_13_V_out {Type O LastRead -1 FirstWrite 16}
		layer2_out_21_V_out {Type O LastRead -1 FirstWrite 16}
		layer2_out_29_V_out {Type O LastRead -1 FirstWrite 16}
		layer2_out_37_V_out {Type O LastRead -1 FirstWrite 16}
		layer2_out_45_V_out {Type O LastRead -1 FirstWrite 16}
		layer2_out_53_V_out {Type O LastRead -1 FirstWrite 16}
		layer2_out_61_V_out {Type O LastRead -1 FirstWrite 16}
		layer2_out_14_V_out {Type O LastRead -1 FirstWrite 16}
		layer2_out_22_V_out {Type O LastRead -1 FirstWrite 16}
		layer2_out_30_V_out {Type O LastRead -1 FirstWrite 16}
		layer2_out_38_V_out {Type O LastRead -1 FirstWrite 16}
		layer2_out_46_V_out {Type O LastRead -1 FirstWrite 16}
		layer2_out_54_V_out {Type O LastRead -1 FirstWrite 16}
		layer2_out_62_V_out {Type O LastRead -1 FirstWrite 16}
		layer2_out_15_V_out {Type O LastRead -1 FirstWrite 16}
		layer2_out_23_V_out {Type O LastRead -1 FirstWrite 16}
		layer2_out_31_V_out {Type O LastRead -1 FirstWrite 16}
		layer2_out_39_V_out {Type O LastRead -1 FirstWrite 16}
		layer2_out_47_V_out {Type O LastRead -1 FirstWrite 16}
		layer2_out_55_V_out {Type O LastRead -1 FirstWrite 16}
		layer2_out_63_V_out {Type O LastRead -1 FirstWrite 16}
		sigmoid_table18 {Type I LastRead -1 FirstWrite -1}}
	dense_simple_0_0_0_0_1 {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		p_read6 {Type I LastRead 0 FirstWrite -1}
		p_read7 {Type I LastRead 0 FirstWrite -1}
		p_read8 {Type I LastRead 0 FirstWrite -1}
		p_read9 {Type I LastRead 0 FirstWrite -1}
		p_read10 {Type I LastRead 0 FirstWrite -1}
		p_read11 {Type I LastRead 0 FirstWrite -1}
		p_read12 {Type I LastRead 0 FirstWrite -1}
		p_read13 {Type I LastRead 0 FirstWrite -1}
		p_read14 {Type I LastRead 0 FirstWrite -1}
		p_read15 {Type I LastRead 0 FirstWrite -1}
		p_read16 {Type I LastRead 0 FirstWrite -1}
		p_read17 {Type I LastRead 0 FirstWrite -1}
		p_read18 {Type I LastRead 0 FirstWrite -1}
		p_read19 {Type I LastRead 0 FirstWrite -1}
		p_read20 {Type I LastRead 0 FirstWrite -1}
		p_read21 {Type I LastRead 0 FirstWrite -1}
		p_read22 {Type I LastRead 0 FirstWrite -1}
		p_read23 {Type I LastRead 0 FirstWrite -1}
		p_read24 {Type I LastRead 0 FirstWrite -1}
		p_read25 {Type I LastRead 0 FirstWrite -1}
		p_read26 {Type I LastRead 0 FirstWrite -1}
		p_read27 {Type I LastRead 0 FirstWrite -1}
		p_read28 {Type I LastRead 0 FirstWrite -1}
		p_read29 {Type I LastRead 0 FirstWrite -1}
		p_read30 {Type I LastRead 0 FirstWrite -1}
		p_read31 {Type I LastRead 0 FirstWrite -1}}
	sigmoid_1 {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		sigmoid_table18 {Type I LastRead -1 FirstWrite -1}}
	sigmoid_1 {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		sigmoid_table18 {Type I LastRead -1 FirstWrite -1}}
	sigmoid_1 {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		sigmoid_table18 {Type I LastRead -1 FirstWrite -1}}
	dense_simple_0_0_1 {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}}
	lstm_tail_02_1 {
		gate_i_0_V_read {Type I LastRead 0 FirstWrite -1}
		gate_i_1_V_read {Type I LastRead 0 FirstWrite -1}
		gate_i_2_V_read {Type I LastRead 0 FirstWrite -1}
		gate_i_3_V_read {Type I LastRead 0 FirstWrite -1}
		gate_i_4_V_read {Type I LastRead 0 FirstWrite -1}
		gate_i_5_V_read {Type I LastRead 0 FirstWrite -1}
		gate_i_6_V_read {Type I LastRead 0 FirstWrite -1}
		gate_i_7_V_read {Type I LastRead 0 FirstWrite -1}
		gate_f_0_V_read {Type I LastRead 0 FirstWrite -1}
		gate_f_1_V_read {Type I LastRead 0 FirstWrite -1}
		gate_f_2_V_read {Type I LastRead 0 FirstWrite -1}
		gate_f_3_V_read {Type I LastRead 0 FirstWrite -1}
		gate_f_4_V_read {Type I LastRead 0 FirstWrite -1}
		gate_f_5_V_read {Type I LastRead 0 FirstWrite -1}
		gate_f_6_V_read {Type I LastRead 0 FirstWrite -1}
		gate_f_7_V_read {Type I LastRead 0 FirstWrite -1}
		gate_g_0_V_read {Type I LastRead 0 FirstWrite -1}
		gate_g_1_V_read {Type I LastRead 0 FirstWrite -1}
		gate_g_2_V_read {Type I LastRead 0 FirstWrite -1}
		gate_g_3_V_read {Type I LastRead 0 FirstWrite -1}
		gate_g_4_V_read {Type I LastRead 0 FirstWrite -1}
		gate_g_5_V_read {Type I LastRead 0 FirstWrite -1}
		gate_g_6_V_read {Type I LastRead 0 FirstWrite -1}
		gate_g_7_V_read {Type I LastRead 0 FirstWrite -1}
		gate_o_0_V_read {Type I LastRead 0 FirstWrite -1}
		gate_o_1_V_read {Type I LastRead 0 FirstWrite -1}
		gate_o_2_V_read {Type I LastRead 0 FirstWrite -1}
		gate_o_3_V_read {Type I LastRead 0 FirstWrite -1}
		gate_o_4_V_read {Type I LastRead 0 FirstWrite -1}
		gate_o_5_V_read {Type I LastRead 0 FirstWrite -1}
		gate_o_6_V_read {Type I LastRead 0 FirstWrite -1}
		gate_o_7_V_read {Type I LastRead 0 FirstWrite -1}
		c_pre_0_V_read {Type I LastRead 0 FirstWrite -1}
		c_pre_1_V_read {Type I LastRead 0 FirstWrite -1}
		c_pre_2_V_read {Type I LastRead 0 FirstWrite -1}
		c_pre_3_V_read {Type I LastRead 0 FirstWrite -1}
		c_pre_4_V_read {Type I LastRead 0 FirstWrite -1}
		c_pre_5_V_read {Type I LastRead 0 FirstWrite -1}
		c_pre_6_V_read {Type I LastRead 0 FirstWrite -1}
		c_pre_7_V_read {Type I LastRead 0 FirstWrite -1}}
	hard_tanh_2 {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}}
	hard_tanh_3 {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "78", "Max" : "79"}
	, {"Name" : "Interval", "Min" : "72", "Max" : "72"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	input_1_V { ap_fifo {  { input_1_V_dout fifo_data 0 128 }  { input_1_V_empty_n fifo_status 0 1 }  { input_1_V_read fifo_update 1 1 } } }
	layer2_out_7_V_out { ap_fifo {  { layer2_out_7_V_out_din fifo_data 1 16 }  { layer2_out_7_V_out_full_n fifo_status 0 1 }  { layer2_out_7_V_out_write fifo_update 1 1 } } }
	layer2_out_6_V_out { ap_fifo {  { layer2_out_6_V_out_din fifo_data 1 16 }  { layer2_out_6_V_out_full_n fifo_status 0 1 }  { layer2_out_6_V_out_write fifo_update 1 1 } } }
	layer2_out_5_V_out { ap_fifo {  { layer2_out_5_V_out_din fifo_data 1 16 }  { layer2_out_5_V_out_full_n fifo_status 0 1 }  { layer2_out_5_V_out_write fifo_update 1 1 } } }
	layer2_out_4_V_out { ap_fifo {  { layer2_out_4_V_out_din fifo_data 1 16 }  { layer2_out_4_V_out_full_n fifo_status 0 1 }  { layer2_out_4_V_out_write fifo_update 1 1 } } }
	layer2_out_3_V_out { ap_fifo {  { layer2_out_3_V_out_din fifo_data 1 16 }  { layer2_out_3_V_out_full_n fifo_status 0 1 }  { layer2_out_3_V_out_write fifo_update 1 1 } } }
	layer2_out_2_V_out { ap_fifo {  { layer2_out_2_V_out_din fifo_data 1 16 }  { layer2_out_2_V_out_full_n fifo_status 0 1 }  { layer2_out_2_V_out_write fifo_update 1 1 } } }
	layer2_out_1_V_out { ap_fifo {  { layer2_out_1_V_out_din fifo_data 1 16 }  { layer2_out_1_V_out_full_n fifo_status 0 1 }  { layer2_out_1_V_out_write fifo_update 1 1 } } }
	layer2_out_0_V_out { ap_fifo {  { layer2_out_0_V_out_din fifo_data 1 16 }  { layer2_out_0_V_out_full_n fifo_status 0 1 }  { layer2_out_0_V_out_write fifo_update 1 1 } } }
	layer2_out_8_V_out { ap_fifo {  { layer2_out_8_V_out_din fifo_data 1 16 }  { layer2_out_8_V_out_full_n fifo_status 0 1 }  { layer2_out_8_V_out_write fifo_update 1 1 } } }
	layer2_out_16_V_out { ap_fifo {  { layer2_out_16_V_out_din fifo_data 1 16 }  { layer2_out_16_V_out_full_n fifo_status 0 1 }  { layer2_out_16_V_out_write fifo_update 1 1 } } }
	layer2_out_24_V_out { ap_fifo {  { layer2_out_24_V_out_din fifo_data 1 16 }  { layer2_out_24_V_out_full_n fifo_status 0 1 }  { layer2_out_24_V_out_write fifo_update 1 1 } } }
	layer2_out_32_V_out { ap_fifo {  { layer2_out_32_V_out_din fifo_data 1 16 }  { layer2_out_32_V_out_full_n fifo_status 0 1 }  { layer2_out_32_V_out_write fifo_update 1 1 } } }
	layer2_out_40_V_out { ap_fifo {  { layer2_out_40_V_out_din fifo_data 1 16 }  { layer2_out_40_V_out_full_n fifo_status 0 1 }  { layer2_out_40_V_out_write fifo_update 1 1 } } }
	layer2_out_48_V_out { ap_fifo {  { layer2_out_48_V_out_din fifo_data 1 16 }  { layer2_out_48_V_out_full_n fifo_status 0 1 }  { layer2_out_48_V_out_write fifo_update 1 1 } } }
	layer2_out_56_V_out { ap_fifo {  { layer2_out_56_V_out_din fifo_data 1 16 }  { layer2_out_56_V_out_full_n fifo_status 0 1 }  { layer2_out_56_V_out_write fifo_update 1 1 } } }
	layer2_out_9_V_out { ap_fifo {  { layer2_out_9_V_out_din fifo_data 1 16 }  { layer2_out_9_V_out_full_n fifo_status 0 1 }  { layer2_out_9_V_out_write fifo_update 1 1 } } }
	layer2_out_17_V_out { ap_fifo {  { layer2_out_17_V_out_din fifo_data 1 16 }  { layer2_out_17_V_out_full_n fifo_status 0 1 }  { layer2_out_17_V_out_write fifo_update 1 1 } } }
	layer2_out_25_V_out { ap_fifo {  { layer2_out_25_V_out_din fifo_data 1 16 }  { layer2_out_25_V_out_full_n fifo_status 0 1 }  { layer2_out_25_V_out_write fifo_update 1 1 } } }
	layer2_out_33_V_out { ap_fifo {  { layer2_out_33_V_out_din fifo_data 1 16 }  { layer2_out_33_V_out_full_n fifo_status 0 1 }  { layer2_out_33_V_out_write fifo_update 1 1 } } }
	layer2_out_41_V_out { ap_fifo {  { layer2_out_41_V_out_din fifo_data 1 16 }  { layer2_out_41_V_out_full_n fifo_status 0 1 }  { layer2_out_41_V_out_write fifo_update 1 1 } } }
	layer2_out_49_V_out { ap_fifo {  { layer2_out_49_V_out_din fifo_data 1 16 }  { layer2_out_49_V_out_full_n fifo_status 0 1 }  { layer2_out_49_V_out_write fifo_update 1 1 } } }
	layer2_out_57_V_out { ap_fifo {  { layer2_out_57_V_out_din fifo_data 1 16 }  { layer2_out_57_V_out_full_n fifo_status 0 1 }  { layer2_out_57_V_out_write fifo_update 1 1 } } }
	layer2_out_10_V_out { ap_fifo {  { layer2_out_10_V_out_din fifo_data 1 16 }  { layer2_out_10_V_out_full_n fifo_status 0 1 }  { layer2_out_10_V_out_write fifo_update 1 1 } } }
	layer2_out_18_V_out { ap_fifo {  { layer2_out_18_V_out_din fifo_data 1 16 }  { layer2_out_18_V_out_full_n fifo_status 0 1 }  { layer2_out_18_V_out_write fifo_update 1 1 } } }
	layer2_out_26_V_out { ap_fifo {  { layer2_out_26_V_out_din fifo_data 1 16 }  { layer2_out_26_V_out_full_n fifo_status 0 1 }  { layer2_out_26_V_out_write fifo_update 1 1 } } }
	layer2_out_34_V_out { ap_fifo {  { layer2_out_34_V_out_din fifo_data 1 16 }  { layer2_out_34_V_out_full_n fifo_status 0 1 }  { layer2_out_34_V_out_write fifo_update 1 1 } } }
	layer2_out_42_V_out { ap_fifo {  { layer2_out_42_V_out_din fifo_data 1 16 }  { layer2_out_42_V_out_full_n fifo_status 0 1 }  { layer2_out_42_V_out_write fifo_update 1 1 } } }
	layer2_out_50_V_out { ap_fifo {  { layer2_out_50_V_out_din fifo_data 1 16 }  { layer2_out_50_V_out_full_n fifo_status 0 1 }  { layer2_out_50_V_out_write fifo_update 1 1 } } }
	layer2_out_58_V_out { ap_fifo {  { layer2_out_58_V_out_din fifo_data 1 16 }  { layer2_out_58_V_out_full_n fifo_status 0 1 }  { layer2_out_58_V_out_write fifo_update 1 1 } } }
	layer2_out_11_V_out { ap_fifo {  { layer2_out_11_V_out_din fifo_data 1 16 }  { layer2_out_11_V_out_full_n fifo_status 0 1 }  { layer2_out_11_V_out_write fifo_update 1 1 } } }
	layer2_out_19_V_out { ap_fifo {  { layer2_out_19_V_out_din fifo_data 1 16 }  { layer2_out_19_V_out_full_n fifo_status 0 1 }  { layer2_out_19_V_out_write fifo_update 1 1 } } }
	layer2_out_27_V_out { ap_fifo {  { layer2_out_27_V_out_din fifo_data 1 16 }  { layer2_out_27_V_out_full_n fifo_status 0 1 }  { layer2_out_27_V_out_write fifo_update 1 1 } } }
	layer2_out_35_V_out { ap_fifo {  { layer2_out_35_V_out_din fifo_data 1 16 }  { layer2_out_35_V_out_full_n fifo_status 0 1 }  { layer2_out_35_V_out_write fifo_update 1 1 } } }
	layer2_out_43_V_out { ap_fifo {  { layer2_out_43_V_out_din fifo_data 1 16 }  { layer2_out_43_V_out_full_n fifo_status 0 1 }  { layer2_out_43_V_out_write fifo_update 1 1 } } }
	layer2_out_51_V_out { ap_fifo {  { layer2_out_51_V_out_din fifo_data 1 16 }  { layer2_out_51_V_out_full_n fifo_status 0 1 }  { layer2_out_51_V_out_write fifo_update 1 1 } } }
	layer2_out_59_V_out { ap_fifo {  { layer2_out_59_V_out_din fifo_data 1 16 }  { layer2_out_59_V_out_full_n fifo_status 0 1 }  { layer2_out_59_V_out_write fifo_update 1 1 } } }
	layer2_out_12_V_out { ap_fifo {  { layer2_out_12_V_out_din fifo_data 1 16 }  { layer2_out_12_V_out_full_n fifo_status 0 1 }  { layer2_out_12_V_out_write fifo_update 1 1 } } }
	layer2_out_20_V_out { ap_fifo {  { layer2_out_20_V_out_din fifo_data 1 16 }  { layer2_out_20_V_out_full_n fifo_status 0 1 }  { layer2_out_20_V_out_write fifo_update 1 1 } } }
	layer2_out_28_V_out { ap_fifo {  { layer2_out_28_V_out_din fifo_data 1 16 }  { layer2_out_28_V_out_full_n fifo_status 0 1 }  { layer2_out_28_V_out_write fifo_update 1 1 } } }
	layer2_out_36_V_out { ap_fifo {  { layer2_out_36_V_out_din fifo_data 1 16 }  { layer2_out_36_V_out_full_n fifo_status 0 1 }  { layer2_out_36_V_out_write fifo_update 1 1 } } }
	layer2_out_44_V_out { ap_fifo {  { layer2_out_44_V_out_din fifo_data 1 16 }  { layer2_out_44_V_out_full_n fifo_status 0 1 }  { layer2_out_44_V_out_write fifo_update 1 1 } } }
	layer2_out_52_V_out { ap_fifo {  { layer2_out_52_V_out_din fifo_data 1 16 }  { layer2_out_52_V_out_full_n fifo_status 0 1 }  { layer2_out_52_V_out_write fifo_update 1 1 } } }
	layer2_out_60_V_out { ap_fifo {  { layer2_out_60_V_out_din fifo_data 1 16 }  { layer2_out_60_V_out_full_n fifo_status 0 1 }  { layer2_out_60_V_out_write fifo_update 1 1 } } }
	layer2_out_13_V_out { ap_fifo {  { layer2_out_13_V_out_din fifo_data 1 16 }  { layer2_out_13_V_out_full_n fifo_status 0 1 }  { layer2_out_13_V_out_write fifo_update 1 1 } } }
	layer2_out_21_V_out { ap_fifo {  { layer2_out_21_V_out_din fifo_data 1 16 }  { layer2_out_21_V_out_full_n fifo_status 0 1 }  { layer2_out_21_V_out_write fifo_update 1 1 } } }
	layer2_out_29_V_out { ap_fifo {  { layer2_out_29_V_out_din fifo_data 1 16 }  { layer2_out_29_V_out_full_n fifo_status 0 1 }  { layer2_out_29_V_out_write fifo_update 1 1 } } }
	layer2_out_37_V_out { ap_fifo {  { layer2_out_37_V_out_din fifo_data 1 16 }  { layer2_out_37_V_out_full_n fifo_status 0 1 }  { layer2_out_37_V_out_write fifo_update 1 1 } } }
	layer2_out_45_V_out { ap_fifo {  { layer2_out_45_V_out_din fifo_data 1 16 }  { layer2_out_45_V_out_full_n fifo_status 0 1 }  { layer2_out_45_V_out_write fifo_update 1 1 } } }
	layer2_out_53_V_out { ap_fifo {  { layer2_out_53_V_out_din fifo_data 1 16 }  { layer2_out_53_V_out_full_n fifo_status 0 1 }  { layer2_out_53_V_out_write fifo_update 1 1 } } }
	layer2_out_61_V_out { ap_fifo {  { layer2_out_61_V_out_din fifo_data 1 16 }  { layer2_out_61_V_out_full_n fifo_status 0 1 }  { layer2_out_61_V_out_write fifo_update 1 1 } } }
	layer2_out_14_V_out { ap_fifo {  { layer2_out_14_V_out_din fifo_data 1 16 }  { layer2_out_14_V_out_full_n fifo_status 0 1 }  { layer2_out_14_V_out_write fifo_update 1 1 } } }
	layer2_out_22_V_out { ap_fifo {  { layer2_out_22_V_out_din fifo_data 1 16 }  { layer2_out_22_V_out_full_n fifo_status 0 1 }  { layer2_out_22_V_out_write fifo_update 1 1 } } }
	layer2_out_30_V_out { ap_fifo {  { layer2_out_30_V_out_din fifo_data 1 16 }  { layer2_out_30_V_out_full_n fifo_status 0 1 }  { layer2_out_30_V_out_write fifo_update 1 1 } } }
	layer2_out_38_V_out { ap_fifo {  { layer2_out_38_V_out_din fifo_data 1 16 }  { layer2_out_38_V_out_full_n fifo_status 0 1 }  { layer2_out_38_V_out_write fifo_update 1 1 } } }
	layer2_out_46_V_out { ap_fifo {  { layer2_out_46_V_out_din fifo_data 1 16 }  { layer2_out_46_V_out_full_n fifo_status 0 1 }  { layer2_out_46_V_out_write fifo_update 1 1 } } }
	layer2_out_54_V_out { ap_fifo {  { layer2_out_54_V_out_din fifo_data 1 16 }  { layer2_out_54_V_out_full_n fifo_status 0 1 }  { layer2_out_54_V_out_write fifo_update 1 1 } } }
	layer2_out_62_V_out { ap_fifo {  { layer2_out_62_V_out_din fifo_data 1 16 }  { layer2_out_62_V_out_full_n fifo_status 0 1 }  { layer2_out_62_V_out_write fifo_update 1 1 } } }
	layer2_out_15_V_out { ap_fifo {  { layer2_out_15_V_out_din fifo_data 1 16 }  { layer2_out_15_V_out_full_n fifo_status 0 1 }  { layer2_out_15_V_out_write fifo_update 1 1 } } }
	layer2_out_23_V_out { ap_fifo {  { layer2_out_23_V_out_din fifo_data 1 16 }  { layer2_out_23_V_out_full_n fifo_status 0 1 }  { layer2_out_23_V_out_write fifo_update 1 1 } } }
	layer2_out_31_V_out { ap_fifo {  { layer2_out_31_V_out_din fifo_data 1 16 }  { layer2_out_31_V_out_full_n fifo_status 0 1 }  { layer2_out_31_V_out_write fifo_update 1 1 } } }
	layer2_out_39_V_out { ap_fifo {  { layer2_out_39_V_out_din fifo_data 1 16 }  { layer2_out_39_V_out_full_n fifo_status 0 1 }  { layer2_out_39_V_out_write fifo_update 1 1 } } }
	layer2_out_47_V_out { ap_fifo {  { layer2_out_47_V_out_din fifo_data 1 16 }  { layer2_out_47_V_out_full_n fifo_status 0 1 }  { layer2_out_47_V_out_write fifo_update 1 1 } } }
	layer2_out_55_V_out { ap_fifo {  { layer2_out_55_V_out_din fifo_data 1 16 }  { layer2_out_55_V_out_full_n fifo_status 0 1 }  { layer2_out_55_V_out_write fifo_update 1 1 } } }
	layer2_out_63_V_out { ap_fifo {  { layer2_out_63_V_out_din fifo_data 1 16 }  { layer2_out_63_V_out_full_n fifo_status 0 1 }  { layer2_out_63_V_out_write fifo_update 1 1 } } }
}
