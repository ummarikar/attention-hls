set moduleName lstm_tail_02_1
set isTopModule 0
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 1
set isFreeRunPipelineModule 0
set isPipelined 1
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {lstm_tail_02.1}
set C_modelType { int 256 }
set C_modelArgList {
	{ gate_i_0_V_read int 16 regular  }
	{ gate_i_1_V_read int 16 regular  }
	{ gate_i_2_V_read int 16 regular  }
	{ gate_i_3_V_read int 16 regular  }
	{ gate_i_4_V_read int 16 regular  }
	{ gate_i_5_V_read int 16 regular  }
	{ gate_i_6_V_read int 16 regular  }
	{ gate_i_7_V_read int 16 regular  }
	{ gate_f_0_V_read int 16 regular  }
	{ gate_f_1_V_read int 16 regular  }
	{ gate_f_2_V_read int 16 regular  }
	{ gate_f_3_V_read int 16 regular  }
	{ gate_f_4_V_read int 16 regular  }
	{ gate_f_5_V_read int 16 regular  }
	{ gate_f_6_V_read int 16 regular  }
	{ gate_f_7_V_read int 16 regular  }
	{ gate_g_0_V_read int 12 regular  }
	{ gate_g_1_V_read int 12 regular  }
	{ gate_g_2_V_read int 12 regular  }
	{ gate_g_3_V_read int 12 regular  }
	{ gate_g_4_V_read int 12 regular  }
	{ gate_g_5_V_read int 12 regular  }
	{ gate_g_6_V_read int 12 regular  }
	{ gate_g_7_V_read int 12 regular  }
	{ gate_o_0_V_read int 16 regular  }
	{ gate_o_1_V_read int 16 regular  }
	{ gate_o_2_V_read int 16 regular  }
	{ gate_o_3_V_read int 16 regular  }
	{ gate_o_4_V_read int 16 regular  }
	{ gate_o_5_V_read int 16 regular  }
	{ gate_o_6_V_read int 16 regular  }
	{ gate_o_7_V_read int 16 regular  }
	{ c_pre_0_V_read int 16 regular  }
	{ c_pre_1_V_read int 16 regular  }
	{ c_pre_2_V_read int 16 regular  }
	{ c_pre_3_V_read int 16 regular  }
	{ c_pre_4_V_read int 16 regular  }
	{ c_pre_5_V_read int 16 regular  }
	{ c_pre_6_V_read int 16 regular  }
	{ c_pre_7_V_read int 16 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "gate_i_0_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "gate_i_1_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "gate_i_2_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "gate_i_3_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "gate_i_4_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "gate_i_5_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "gate_i_6_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "gate_i_7_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "gate_f_0_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "gate_f_1_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "gate_f_2_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "gate_f_3_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "gate_f_4_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "gate_f_5_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "gate_f_6_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "gate_f_7_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "gate_g_0_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "gate_g_1_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "gate_g_2_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "gate_g_3_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "gate_g_4_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "gate_g_5_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "gate_g_6_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "gate_g_7_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "gate_o_0_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "gate_o_1_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "gate_o_2_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "gate_o_3_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "gate_o_4_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "gate_o_5_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "gate_o_6_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "gate_o_7_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "c_pre_0_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "c_pre_1_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "c_pre_2_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "c_pre_3_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "c_pre_4_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "c_pre_5_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "c_pre_6_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "c_pre_7_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 256} ]}
# RTL Port declarations: 
set portNum 59
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ gate_i_0_V_read sc_in sc_lv 16 signal 0 } 
	{ gate_i_1_V_read sc_in sc_lv 16 signal 1 } 
	{ gate_i_2_V_read sc_in sc_lv 16 signal 2 } 
	{ gate_i_3_V_read sc_in sc_lv 16 signal 3 } 
	{ gate_i_4_V_read sc_in sc_lv 16 signal 4 } 
	{ gate_i_5_V_read sc_in sc_lv 16 signal 5 } 
	{ gate_i_6_V_read sc_in sc_lv 16 signal 6 } 
	{ gate_i_7_V_read sc_in sc_lv 16 signal 7 } 
	{ gate_f_0_V_read sc_in sc_lv 16 signal 8 } 
	{ gate_f_1_V_read sc_in sc_lv 16 signal 9 } 
	{ gate_f_2_V_read sc_in sc_lv 16 signal 10 } 
	{ gate_f_3_V_read sc_in sc_lv 16 signal 11 } 
	{ gate_f_4_V_read sc_in sc_lv 16 signal 12 } 
	{ gate_f_5_V_read sc_in sc_lv 16 signal 13 } 
	{ gate_f_6_V_read sc_in sc_lv 16 signal 14 } 
	{ gate_f_7_V_read sc_in sc_lv 16 signal 15 } 
	{ gate_g_0_V_read sc_in sc_lv 12 signal 16 } 
	{ gate_g_1_V_read sc_in sc_lv 12 signal 17 } 
	{ gate_g_2_V_read sc_in sc_lv 12 signal 18 } 
	{ gate_g_3_V_read sc_in sc_lv 12 signal 19 } 
	{ gate_g_4_V_read sc_in sc_lv 12 signal 20 } 
	{ gate_g_5_V_read sc_in sc_lv 12 signal 21 } 
	{ gate_g_6_V_read sc_in sc_lv 12 signal 22 } 
	{ gate_g_7_V_read sc_in sc_lv 12 signal 23 } 
	{ gate_o_0_V_read sc_in sc_lv 16 signal 24 } 
	{ gate_o_1_V_read sc_in sc_lv 16 signal 25 } 
	{ gate_o_2_V_read sc_in sc_lv 16 signal 26 } 
	{ gate_o_3_V_read sc_in sc_lv 16 signal 27 } 
	{ gate_o_4_V_read sc_in sc_lv 16 signal 28 } 
	{ gate_o_5_V_read sc_in sc_lv 16 signal 29 } 
	{ gate_o_6_V_read sc_in sc_lv 16 signal 30 } 
	{ gate_o_7_V_read sc_in sc_lv 16 signal 31 } 
	{ c_pre_0_V_read sc_in sc_lv 16 signal 32 } 
	{ c_pre_1_V_read sc_in sc_lv 16 signal 33 } 
	{ c_pre_2_V_read sc_in sc_lv 16 signal 34 } 
	{ c_pre_3_V_read sc_in sc_lv 16 signal 35 } 
	{ c_pre_4_V_read sc_in sc_lv 16 signal 36 } 
	{ c_pre_5_V_read sc_in sc_lv 16 signal 37 } 
	{ c_pre_6_V_read sc_in sc_lv 16 signal 38 } 
	{ c_pre_7_V_read sc_in sc_lv 16 signal 39 } 
	{ ap_return_0 sc_out sc_lv 16 signal -1 } 
	{ ap_return_1 sc_out sc_lv 16 signal -1 } 
	{ ap_return_2 sc_out sc_lv 16 signal -1 } 
	{ ap_return_3 sc_out sc_lv 16 signal -1 } 
	{ ap_return_4 sc_out sc_lv 16 signal -1 } 
	{ ap_return_5 sc_out sc_lv 16 signal -1 } 
	{ ap_return_6 sc_out sc_lv 16 signal -1 } 
	{ ap_return_7 sc_out sc_lv 16 signal -1 } 
	{ ap_return_8 sc_out sc_lv 16 signal -1 } 
	{ ap_return_9 sc_out sc_lv 16 signal -1 } 
	{ ap_return_10 sc_out sc_lv 16 signal -1 } 
	{ ap_return_11 sc_out sc_lv 16 signal -1 } 
	{ ap_return_12 sc_out sc_lv 16 signal -1 } 
	{ ap_return_13 sc_out sc_lv 16 signal -1 } 
	{ ap_return_14 sc_out sc_lv 16 signal -1 } 
	{ ap_return_15 sc_out sc_lv 16 signal -1 } 
	{ ap_ce sc_in sc_logic 1 ce -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "gate_i_0_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gate_i_0_V_read", "role": "default" }} , 
 	{ "name": "gate_i_1_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gate_i_1_V_read", "role": "default" }} , 
 	{ "name": "gate_i_2_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gate_i_2_V_read", "role": "default" }} , 
 	{ "name": "gate_i_3_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gate_i_3_V_read", "role": "default" }} , 
 	{ "name": "gate_i_4_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gate_i_4_V_read", "role": "default" }} , 
 	{ "name": "gate_i_5_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gate_i_5_V_read", "role": "default" }} , 
 	{ "name": "gate_i_6_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gate_i_6_V_read", "role": "default" }} , 
 	{ "name": "gate_i_7_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gate_i_7_V_read", "role": "default" }} , 
 	{ "name": "gate_f_0_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gate_f_0_V_read", "role": "default" }} , 
 	{ "name": "gate_f_1_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gate_f_1_V_read", "role": "default" }} , 
 	{ "name": "gate_f_2_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gate_f_2_V_read", "role": "default" }} , 
 	{ "name": "gate_f_3_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gate_f_3_V_read", "role": "default" }} , 
 	{ "name": "gate_f_4_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gate_f_4_V_read", "role": "default" }} , 
 	{ "name": "gate_f_5_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gate_f_5_V_read", "role": "default" }} , 
 	{ "name": "gate_f_6_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gate_f_6_V_read", "role": "default" }} , 
 	{ "name": "gate_f_7_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gate_f_7_V_read", "role": "default" }} , 
 	{ "name": "gate_g_0_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "gate_g_0_V_read", "role": "default" }} , 
 	{ "name": "gate_g_1_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "gate_g_1_V_read", "role": "default" }} , 
 	{ "name": "gate_g_2_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "gate_g_2_V_read", "role": "default" }} , 
 	{ "name": "gate_g_3_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "gate_g_3_V_read", "role": "default" }} , 
 	{ "name": "gate_g_4_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "gate_g_4_V_read", "role": "default" }} , 
 	{ "name": "gate_g_5_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "gate_g_5_V_read", "role": "default" }} , 
 	{ "name": "gate_g_6_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "gate_g_6_V_read", "role": "default" }} , 
 	{ "name": "gate_g_7_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "gate_g_7_V_read", "role": "default" }} , 
 	{ "name": "gate_o_0_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gate_o_0_V_read", "role": "default" }} , 
 	{ "name": "gate_o_1_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gate_o_1_V_read", "role": "default" }} , 
 	{ "name": "gate_o_2_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gate_o_2_V_read", "role": "default" }} , 
 	{ "name": "gate_o_3_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gate_o_3_V_read", "role": "default" }} , 
 	{ "name": "gate_o_4_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gate_o_4_V_read", "role": "default" }} , 
 	{ "name": "gate_o_5_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gate_o_5_V_read", "role": "default" }} , 
 	{ "name": "gate_o_6_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gate_o_6_V_read", "role": "default" }} , 
 	{ "name": "gate_o_7_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gate_o_7_V_read", "role": "default" }} , 
 	{ "name": "c_pre_0_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "c_pre_0_V_read", "role": "default" }} , 
 	{ "name": "c_pre_1_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "c_pre_1_V_read", "role": "default" }} , 
 	{ "name": "c_pre_2_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "c_pre_2_V_read", "role": "default" }} , 
 	{ "name": "c_pre_3_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "c_pre_3_V_read", "role": "default" }} , 
 	{ "name": "c_pre_4_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "c_pre_4_V_read", "role": "default" }} , 
 	{ "name": "c_pre_5_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "c_pre_5_V_read", "role": "default" }} , 
 	{ "name": "c_pre_6_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "c_pre_6_V_read", "role": "default" }} , 
 	{ "name": "c_pre_7_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "c_pre_7_V_read", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }} , 
 	{ "name": "ap_return_4", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_4", "role": "default" }} , 
 	{ "name": "ap_return_5", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_5", "role": "default" }} , 
 	{ "name": "ap_return_6", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_6", "role": "default" }} , 
 	{ "name": "ap_return_7", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_7", "role": "default" }} , 
 	{ "name": "ap_return_8", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_8", "role": "default" }} , 
 	{ "name": "ap_return_9", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_9", "role": "default" }} , 
 	{ "name": "ap_return_10", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_10", "role": "default" }} , 
 	{ "name": "ap_return_11", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_11", "role": "default" }} , 
 	{ "name": "ap_return_12", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_12", "role": "default" }} , 
 	{ "name": "ap_return_13", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_13", "role": "default" }} , 
 	{ "name": "ap_return_14", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_14", "role": "default" }} , 
 	{ "name": "ap_return_15", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_15", "role": "default" }} , 
 	{ "name": "ap_ce", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "ce", "bundle":{"name": "ap_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret_hard_tanh_2_fu_1861", "Parent" : "0",
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
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
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
		data_7_V_read {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2", "Max" : "2"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	gate_i_0_V_read { ap_none {  { gate_i_0_V_read in_data 0 16 } } }
	gate_i_1_V_read { ap_none {  { gate_i_1_V_read in_data 0 16 } } }
	gate_i_2_V_read { ap_none {  { gate_i_2_V_read in_data 0 16 } } }
	gate_i_3_V_read { ap_none {  { gate_i_3_V_read in_data 0 16 } } }
	gate_i_4_V_read { ap_none {  { gate_i_4_V_read in_data 0 16 } } }
	gate_i_5_V_read { ap_none {  { gate_i_5_V_read in_data 0 16 } } }
	gate_i_6_V_read { ap_none {  { gate_i_6_V_read in_data 0 16 } } }
	gate_i_7_V_read { ap_none {  { gate_i_7_V_read in_data 0 16 } } }
	gate_f_0_V_read { ap_none {  { gate_f_0_V_read in_data 0 16 } } }
	gate_f_1_V_read { ap_none {  { gate_f_1_V_read in_data 0 16 } } }
	gate_f_2_V_read { ap_none {  { gate_f_2_V_read in_data 0 16 } } }
	gate_f_3_V_read { ap_none {  { gate_f_3_V_read in_data 0 16 } } }
	gate_f_4_V_read { ap_none {  { gate_f_4_V_read in_data 0 16 } } }
	gate_f_5_V_read { ap_none {  { gate_f_5_V_read in_data 0 16 } } }
	gate_f_6_V_read { ap_none {  { gate_f_6_V_read in_data 0 16 } } }
	gate_f_7_V_read { ap_none {  { gate_f_7_V_read in_data 0 16 } } }
	gate_g_0_V_read { ap_none {  { gate_g_0_V_read in_data 0 12 } } }
	gate_g_1_V_read { ap_none {  { gate_g_1_V_read in_data 0 12 } } }
	gate_g_2_V_read { ap_none {  { gate_g_2_V_read in_data 0 12 } } }
	gate_g_3_V_read { ap_none {  { gate_g_3_V_read in_data 0 12 } } }
	gate_g_4_V_read { ap_none {  { gate_g_4_V_read in_data 0 12 } } }
	gate_g_5_V_read { ap_none {  { gate_g_5_V_read in_data 0 12 } } }
	gate_g_6_V_read { ap_none {  { gate_g_6_V_read in_data 0 12 } } }
	gate_g_7_V_read { ap_none {  { gate_g_7_V_read in_data 0 12 } } }
	gate_o_0_V_read { ap_none {  { gate_o_0_V_read in_data 0 16 } } }
	gate_o_1_V_read { ap_none {  { gate_o_1_V_read in_data 0 16 } } }
	gate_o_2_V_read { ap_none {  { gate_o_2_V_read in_data 0 16 } } }
	gate_o_3_V_read { ap_none {  { gate_o_3_V_read in_data 0 16 } } }
	gate_o_4_V_read { ap_none {  { gate_o_4_V_read in_data 0 16 } } }
	gate_o_5_V_read { ap_none {  { gate_o_5_V_read in_data 0 16 } } }
	gate_o_6_V_read { ap_none {  { gate_o_6_V_read in_data 0 16 } } }
	gate_o_7_V_read { ap_none {  { gate_o_7_V_read in_data 0 16 } } }
	c_pre_0_V_read { ap_none {  { c_pre_0_V_read in_data 0 16 } } }
	c_pre_1_V_read { ap_none {  { c_pre_1_V_read in_data 0 16 } } }
	c_pre_2_V_read { ap_none {  { c_pre_2_V_read in_data 0 16 } } }
	c_pre_3_V_read { ap_none {  { c_pre_3_V_read in_data 0 16 } } }
	c_pre_4_V_read { ap_none {  { c_pre_4_V_read in_data 0 16 } } }
	c_pre_5_V_read { ap_none {  { c_pre_5_V_read in_data 0 16 } } }
	c_pre_6_V_read { ap_none {  { c_pre_6_V_read in_data 0 16 } } }
	c_pre_7_V_read { ap_none {  { c_pre_7_V_read in_data 0 16 } } }
}
set moduleName lstm_tail_02_1
set isTopModule 0
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 1
set isFreeRunPipelineModule 0
set isPipelined 1
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {lstm_tail_02.1}
set C_modelType { int 512 }
set C_modelArgList {
	{ p_read float 32 regular  }
	{ p_read1 float 32 regular  }
	{ p_read2 float 32 regular  }
	{ p_read3 float 32 regular  }
	{ p_read4 float 32 regular  }
	{ p_read5 float 32 regular  }
	{ p_read6 float 32 regular  }
	{ p_read7 float 32 regular  }
	{ p_read8 float 32 regular  }
	{ p_read9 float 32 regular  }
	{ p_read10 float 32 regular  }
	{ p_read11 float 32 regular  }
	{ p_read12 float 32 regular  }
	{ p_read13 float 32 regular  }
	{ p_read14 float 32 regular  }
	{ p_read15 float 32 regular  }
	{ p_read16 float 32 regular  }
	{ p_read17 float 32 regular  }
	{ p_read18 float 32 regular  }
	{ p_read19 float 32 regular  }
	{ p_read20 float 32 regular  }
	{ p_read21 float 32 regular  }
	{ p_read22 float 32 regular  }
	{ p_read23 float 32 regular  }
	{ p_read1624 float 32 regular  }
	{ p_read1725 float 32 regular  }
	{ p_read1826 float 32 regular  }
	{ p_read1927 float 32 regular  }
	{ p_read2028 float 32 regular  }
	{ p_read2129 float 32 regular  }
	{ p_read2230 float 32 regular  }
	{ p_read2331 float 32 regular  }
	{ c_pre_0_read float 32 regular  }
	{ c_pre_1_read float 32 regular  }
	{ c_pre_2_read float 32 regular  }
	{ c_pre_3_read float 32 regular  }
	{ c_pre_4_read float 32 regular  }
	{ c_pre_5_read float 32 regular  }
	{ c_pre_6_read float 32 regular  }
	{ c_pre_7_read float 32 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read3", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read4", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read5", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read6", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read7", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read8", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read9", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read10", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read11", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read12", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read13", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read14", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read15", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read16", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read17", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read18", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read19", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read20", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read21", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read22", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read23", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1624", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1725", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1826", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1927", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read2028", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read2129", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read2230", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read2331", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "c_pre_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "c_pre_1_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "c_pre_2_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "c_pre_3_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "c_pre_4_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "c_pre_5_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "c_pre_6_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "c_pre_7_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 512} ]}
# RTL Port declarations: 
set portNum 59
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ p_read sc_in sc_lv 32 signal 0 } 
	{ p_read1 sc_in sc_lv 32 signal 1 } 
	{ p_read2 sc_in sc_lv 32 signal 2 } 
	{ p_read3 sc_in sc_lv 32 signal 3 } 
	{ p_read4 sc_in sc_lv 32 signal 4 } 
	{ p_read5 sc_in sc_lv 32 signal 5 } 
	{ p_read6 sc_in sc_lv 32 signal 6 } 
	{ p_read7 sc_in sc_lv 32 signal 7 } 
	{ p_read8 sc_in sc_lv 32 signal 8 } 
	{ p_read9 sc_in sc_lv 32 signal 9 } 
	{ p_read10 sc_in sc_lv 32 signal 10 } 
	{ p_read11 sc_in sc_lv 32 signal 11 } 
	{ p_read12 sc_in sc_lv 32 signal 12 } 
	{ p_read13 sc_in sc_lv 32 signal 13 } 
	{ p_read14 sc_in sc_lv 32 signal 14 } 
	{ p_read15 sc_in sc_lv 32 signal 15 } 
	{ p_read16 sc_in sc_lv 32 signal 16 } 
	{ p_read17 sc_in sc_lv 32 signal 17 } 
	{ p_read18 sc_in sc_lv 32 signal 18 } 
	{ p_read19 sc_in sc_lv 32 signal 19 } 
	{ p_read20 sc_in sc_lv 32 signal 20 } 
	{ p_read21 sc_in sc_lv 32 signal 21 } 
	{ p_read22 sc_in sc_lv 32 signal 22 } 
	{ p_read23 sc_in sc_lv 32 signal 23 } 
	{ p_read1624 sc_in sc_lv 32 signal 24 } 
	{ p_read1725 sc_in sc_lv 32 signal 25 } 
	{ p_read1826 sc_in sc_lv 32 signal 26 } 
	{ p_read1927 sc_in sc_lv 32 signal 27 } 
	{ p_read2028 sc_in sc_lv 32 signal 28 } 
	{ p_read2129 sc_in sc_lv 32 signal 29 } 
	{ p_read2230 sc_in sc_lv 32 signal 30 } 
	{ p_read2331 sc_in sc_lv 32 signal 31 } 
	{ c_pre_0_read sc_in sc_lv 32 signal 32 } 
	{ c_pre_1_read sc_in sc_lv 32 signal 33 } 
	{ c_pre_2_read sc_in sc_lv 32 signal 34 } 
	{ c_pre_3_read sc_in sc_lv 32 signal 35 } 
	{ c_pre_4_read sc_in sc_lv 32 signal 36 } 
	{ c_pre_5_read sc_in sc_lv 32 signal 37 } 
	{ c_pre_6_read sc_in sc_lv 32 signal 38 } 
	{ c_pre_7_read sc_in sc_lv 32 signal 39 } 
	{ ap_return_0 sc_out sc_lv 32 signal -1 } 
	{ ap_return_1 sc_out sc_lv 32 signal -1 } 
	{ ap_return_2 sc_out sc_lv 32 signal -1 } 
	{ ap_return_3 sc_out sc_lv 32 signal -1 } 
	{ ap_return_4 sc_out sc_lv 32 signal -1 } 
	{ ap_return_5 sc_out sc_lv 32 signal -1 } 
	{ ap_return_6 sc_out sc_lv 32 signal -1 } 
	{ ap_return_7 sc_out sc_lv 32 signal -1 } 
	{ ap_return_8 sc_out sc_lv 32 signal -1 } 
	{ ap_return_9 sc_out sc_lv 32 signal -1 } 
	{ ap_return_10 sc_out sc_lv 32 signal -1 } 
	{ ap_return_11 sc_out sc_lv 32 signal -1 } 
	{ ap_return_12 sc_out sc_lv 32 signal -1 } 
	{ ap_return_13 sc_out sc_lv 32 signal -1 } 
	{ ap_return_14 sc_out sc_lv 32 signal -1 } 
	{ ap_return_15 sc_out sc_lv 32 signal -1 } 
	{ ap_ce sc_in sc_logic 1 ce -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "p_read1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read1", "role": "default" }} , 
 	{ "name": "p_read2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read2", "role": "default" }} , 
 	{ "name": "p_read3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read3", "role": "default" }} , 
 	{ "name": "p_read4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read4", "role": "default" }} , 
 	{ "name": "p_read5", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read5", "role": "default" }} , 
 	{ "name": "p_read6", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read6", "role": "default" }} , 
 	{ "name": "p_read7", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read7", "role": "default" }} , 
 	{ "name": "p_read8", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read8", "role": "default" }} , 
 	{ "name": "p_read9", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read9", "role": "default" }} , 
 	{ "name": "p_read10", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read10", "role": "default" }} , 
 	{ "name": "p_read11", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read11", "role": "default" }} , 
 	{ "name": "p_read12", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read12", "role": "default" }} , 
 	{ "name": "p_read13", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read13", "role": "default" }} , 
 	{ "name": "p_read14", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read14", "role": "default" }} , 
 	{ "name": "p_read15", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read15", "role": "default" }} , 
 	{ "name": "p_read16", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read16", "role": "default" }} , 
 	{ "name": "p_read17", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read17", "role": "default" }} , 
 	{ "name": "p_read18", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read18", "role": "default" }} , 
 	{ "name": "p_read19", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read19", "role": "default" }} , 
 	{ "name": "p_read20", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read20", "role": "default" }} , 
 	{ "name": "p_read21", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read21", "role": "default" }} , 
 	{ "name": "p_read22", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read22", "role": "default" }} , 
 	{ "name": "p_read23", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read23", "role": "default" }} , 
 	{ "name": "p_read1624", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read1624", "role": "default" }} , 
 	{ "name": "p_read1725", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read1725", "role": "default" }} , 
 	{ "name": "p_read1826", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read1826", "role": "default" }} , 
 	{ "name": "p_read1927", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read1927", "role": "default" }} , 
 	{ "name": "p_read2028", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read2028", "role": "default" }} , 
 	{ "name": "p_read2129", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read2129", "role": "default" }} , 
 	{ "name": "p_read2230", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read2230", "role": "default" }} , 
 	{ "name": "p_read2331", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read2331", "role": "default" }} , 
 	{ "name": "c_pre_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "c_pre_0_read", "role": "default" }} , 
 	{ "name": "c_pre_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "c_pre_1_read", "role": "default" }} , 
 	{ "name": "c_pre_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "c_pre_2_read", "role": "default" }} , 
 	{ "name": "c_pre_3_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "c_pre_3_read", "role": "default" }} , 
 	{ "name": "c_pre_4_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "c_pre_4_read", "role": "default" }} , 
 	{ "name": "c_pre_5_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "c_pre_5_read", "role": "default" }} , 
 	{ "name": "c_pre_6_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "c_pre_6_read", "role": "default" }} , 
 	{ "name": "c_pre_7_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "c_pre_7_read", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }} , 
 	{ "name": "ap_return_4", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_4", "role": "default" }} , 
 	{ "name": "ap_return_5", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_5", "role": "default" }} , 
 	{ "name": "ap_return_6", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_6", "role": "default" }} , 
 	{ "name": "ap_return_7", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_7", "role": "default" }} , 
 	{ "name": "ap_return_8", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_8", "role": "default" }} , 
 	{ "name": "ap_return_9", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_9", "role": "default" }} , 
 	{ "name": "ap_return_10", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_10", "role": "default" }} , 
 	{ "name": "ap_return_11", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_11", "role": "default" }} , 
 	{ "name": "ap_return_12", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_12", "role": "default" }} , 
 	{ "name": "ap_return_13", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_13", "role": "default" }} , 
 	{ "name": "ap_return_14", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_14", "role": "default" }} , 
 	{ "name": "ap_return_15", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_15", "role": "default" }} , 
 	{ "name": "ap_ce", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "ce", "bundle":{"name": "ap_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49"],
		"CDFG" : "lstm_tail_02_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "16", "EstimateLatencyMin" : "16", "EstimateLatencyMax" : "16",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
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
			{"Name" : "p_read1624", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1725", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1826", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1927", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2028", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2129", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2230", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2331", "Type" : "None", "Direction" : "I"},
			{"Name" : "c_pre_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "c_pre_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "c_pre_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "c_pre_3_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "c_pre_4_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "c_pre_5_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "c_pre_6_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "c_pre_7_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_hard_tanh_2_fu_340", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17"],
		"CDFG" : "hard_tanh_2",
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
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hard_tanh_2_fu_340.myproject_fcmp_32eOg_U673", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hard_tanh_2_fu_340.myproject_fcmp_32eOg_U674", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hard_tanh_2_fu_340.myproject_fcmp_32eOg_U675", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hard_tanh_2_fu_340.myproject_fcmp_32eOg_U676", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hard_tanh_2_fu_340.myproject_fcmp_32eOg_U677", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hard_tanh_2_fu_340.myproject_fcmp_32eOg_U678", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hard_tanh_2_fu_340.myproject_fcmp_32eOg_U679", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hard_tanh_2_fu_340.myproject_fcmp_32eOg_U680", "Parent" : "1"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hard_tanh_2_fu_340.myproject_fcmp_32eOg_U681", "Parent" : "1"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hard_tanh_2_fu_340.myproject_fcmp_32eOg_U682", "Parent" : "1"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hard_tanh_2_fu_340.myproject_fcmp_32eOg_U683", "Parent" : "1"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hard_tanh_2_fu_340.myproject_fcmp_32eOg_U684", "Parent" : "1"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hard_tanh_2_fu_340.myproject_fcmp_32eOg_U685", "Parent" : "1"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hard_tanh_2_fu_340.myproject_fcmp_32eOg_U686", "Parent" : "1"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hard_tanh_2_fu_340.myproject_fcmp_32eOg_U687", "Parent" : "1"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hard_tanh_2_fu_340.myproject_fcmp_32eOg_U688", "Parent" : "1"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_fadd_32bkb_U697", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_fadd_32bkb_U698", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_fadd_32bkb_U699", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_fadd_32bkb_U700", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_fadd_32bkb_U701", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_fadd_32bkb_U702", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_fadd_32bkb_U703", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_fadd_32bkb_U704", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_fmul_32cud_U705", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_fmul_32cud_U706", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_fmul_32cud_U707", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_fmul_32cud_U708", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_fmul_32cud_U709", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_fmul_32cud_U710", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_fmul_32cud_U711", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_fmul_32cud_U712", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_fmul_32cud_U713", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_fmul_32cud_U714", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_fmul_32cud_U715", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_fmul_32cud_U716", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_fmul_32cud_U717", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_fmul_32cud_U718", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_fmul_32cud_U719", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_fmul_32cud_U720", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_fmul_32cud_U721", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_fmul_32cud_U722", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_fmul_32cud_U723", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_fmul_32cud_U724", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_fmul_32cud_U725", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_fmul_32cud_U726", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_fmul_32cud_U727", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_fmul_32cud_U728", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	lstm_tail_02_1 {
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
		p_read1624 {Type I LastRead 0 FirstWrite -1}
		p_read1725 {Type I LastRead 0 FirstWrite -1}
		p_read1826 {Type I LastRead 0 FirstWrite -1}
		p_read1927 {Type I LastRead 0 FirstWrite -1}
		p_read2028 {Type I LastRead 0 FirstWrite -1}
		p_read2129 {Type I LastRead 0 FirstWrite -1}
		p_read2230 {Type I LastRead 0 FirstWrite -1}
		p_read2331 {Type I LastRead 0 FirstWrite -1}
		c_pre_0_read {Type I LastRead 0 FirstWrite -1}
		c_pre_1_read {Type I LastRead 0 FirstWrite -1}
		c_pre_2_read {Type I LastRead 0 FirstWrite -1}
		c_pre_3_read {Type I LastRead 0 FirstWrite -1}
		c_pre_4_read {Type I LastRead 0 FirstWrite -1}
		c_pre_5_read {Type I LastRead 0 FirstWrite -1}
		c_pre_6_read {Type I LastRead 0 FirstWrite -1}
		c_pre_7_read {Type I LastRead 0 FirstWrite -1}}
	hard_tanh_2 {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		p_read6 {Type I LastRead 0 FirstWrite -1}
		p_read7 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "16", "Max" : "16"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	p_read { ap_none {  { p_read in_data 0 32 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 32 } } }
	p_read2 { ap_none {  { p_read2 in_data 0 32 } } }
	p_read3 { ap_none {  { p_read3 in_data 0 32 } } }
	p_read4 { ap_none {  { p_read4 in_data 0 32 } } }
	p_read5 { ap_none {  { p_read5 in_data 0 32 } } }
	p_read6 { ap_none {  { p_read6 in_data 0 32 } } }
	p_read7 { ap_none {  { p_read7 in_data 0 32 } } }
	p_read8 { ap_none {  { p_read8 in_data 0 32 } } }
	p_read9 { ap_none {  { p_read9 in_data 0 32 } } }
	p_read10 { ap_none {  { p_read10 in_data 0 32 } } }
	p_read11 { ap_none {  { p_read11 in_data 0 32 } } }
	p_read12 { ap_none {  { p_read12 in_data 0 32 } } }
	p_read13 { ap_none {  { p_read13 in_data 0 32 } } }
	p_read14 { ap_none {  { p_read14 in_data 0 32 } } }
	p_read15 { ap_none {  { p_read15 in_data 0 32 } } }
	p_read16 { ap_none {  { p_read16 in_data 0 32 } } }
	p_read17 { ap_none {  { p_read17 in_data 0 32 } } }
	p_read18 { ap_none {  { p_read18 in_data 0 32 } } }
	p_read19 { ap_none {  { p_read19 in_data 0 32 } } }
	p_read20 { ap_none {  { p_read20 in_data 0 32 } } }
	p_read21 { ap_none {  { p_read21 in_data 0 32 } } }
	p_read22 { ap_none {  { p_read22 in_data 0 32 } } }
	p_read23 { ap_none {  { p_read23 in_data 0 32 } } }
	p_read1624 { ap_none {  { p_read1624 in_data 0 32 } } }
	p_read1725 { ap_none {  { p_read1725 in_data 0 32 } } }
	p_read1826 { ap_none {  { p_read1826 in_data 0 32 } } }
	p_read1927 { ap_none {  { p_read1927 in_data 0 32 } } }
	p_read2028 { ap_none {  { p_read2028 in_data 0 32 } } }
	p_read2129 { ap_none {  { p_read2129 in_data 0 32 } } }
	p_read2230 { ap_none {  { p_read2230 in_data 0 32 } } }
	p_read2331 { ap_none {  { p_read2331 in_data 0 32 } } }
	c_pre_0_read { ap_none {  { c_pre_0_read in_data 0 32 } } }
	c_pre_1_read { ap_none {  { c_pre_1_read in_data 0 32 } } }
	c_pre_2_read { ap_none {  { c_pre_2_read in_data 0 32 } } }
	c_pre_3_read { ap_none {  { c_pre_3_read in_data 0 32 } } }
	c_pre_4_read { ap_none {  { c_pre_4_read in_data 0 32 } } }
	c_pre_5_read { ap_none {  { c_pre_5_read in_data 0 32 } } }
	c_pre_6_read { ap_none {  { c_pre_6_read in_data 0 32 } } }
	c_pre_7_read { ap_none {  { c_pre_7_read in_data 0 32 } } }
}
set moduleName lstm_tail_02_1
set isTopModule 0
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 1
set isFreeRunPipelineModule 0
set isPipelined 1
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {lstm_tail_02.1}
set C_modelType { int 256 }
set C_modelArgList {
	{ gate_i_0_V_read int 16 regular  }
	{ gate_i_1_V_read int 16 regular  }
	{ gate_i_2_V_read int 16 regular  }
	{ gate_i_3_V_read int 16 regular  }
	{ gate_i_4_V_read int 16 regular  }
	{ gate_i_5_V_read int 16 regular  }
	{ gate_i_6_V_read int 16 regular  }
	{ gate_i_7_V_read int 16 regular  }
	{ gate_f_0_V_read int 16 regular  }
	{ gate_f_1_V_read int 16 regular  }
	{ gate_f_2_V_read int 16 regular  }
	{ gate_f_3_V_read int 16 regular  }
	{ gate_f_4_V_read int 16 regular  }
	{ gate_f_5_V_read int 16 regular  }
	{ gate_f_6_V_read int 16 regular  }
	{ gate_f_7_V_read int 16 regular  }
	{ gate_g_0_V_read int 12 regular  }
	{ gate_g_1_V_read int 12 regular  }
	{ gate_g_2_V_read int 12 regular  }
	{ gate_g_3_V_read int 12 regular  }
	{ gate_g_4_V_read int 12 regular  }
	{ gate_g_5_V_read int 12 regular  }
	{ gate_g_6_V_read int 12 regular  }
	{ gate_g_7_V_read int 12 regular  }
	{ gate_o_0_V_read int 16 regular  }
	{ gate_o_1_V_read int 16 regular  }
	{ gate_o_2_V_read int 16 regular  }
	{ gate_o_3_V_read int 16 regular  }
	{ gate_o_4_V_read int 16 regular  }
	{ gate_o_5_V_read int 16 regular  }
	{ gate_o_6_V_read int 16 regular  }
	{ gate_o_7_V_read int 16 regular  }
	{ c_pre_0_V_read int 16 regular  }
	{ c_pre_1_V_read int 16 regular  }
	{ c_pre_2_V_read int 16 regular  }
	{ c_pre_3_V_read int 16 regular  }
	{ c_pre_4_V_read int 16 regular  }
	{ c_pre_5_V_read int 16 regular  }
	{ c_pre_6_V_read int 16 regular  }
	{ c_pre_7_V_read int 16 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "gate_i_0_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "gate_i_1_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "gate_i_2_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "gate_i_3_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "gate_i_4_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "gate_i_5_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "gate_i_6_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "gate_i_7_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "gate_f_0_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "gate_f_1_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "gate_f_2_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "gate_f_3_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "gate_f_4_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "gate_f_5_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "gate_f_6_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "gate_f_7_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "gate_g_0_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "gate_g_1_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "gate_g_2_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "gate_g_3_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "gate_g_4_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "gate_g_5_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "gate_g_6_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "gate_g_7_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "gate_o_0_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "gate_o_1_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "gate_o_2_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "gate_o_3_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "gate_o_4_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "gate_o_5_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "gate_o_6_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "gate_o_7_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "c_pre_0_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "c_pre_1_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "c_pre_2_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "c_pre_3_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "c_pre_4_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "c_pre_5_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "c_pre_6_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "c_pre_7_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 256} ]}
# RTL Port declarations: 
set portNum 59
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ gate_i_0_V_read sc_in sc_lv 16 signal 0 } 
	{ gate_i_1_V_read sc_in sc_lv 16 signal 1 } 
	{ gate_i_2_V_read sc_in sc_lv 16 signal 2 } 
	{ gate_i_3_V_read sc_in sc_lv 16 signal 3 } 
	{ gate_i_4_V_read sc_in sc_lv 16 signal 4 } 
	{ gate_i_5_V_read sc_in sc_lv 16 signal 5 } 
	{ gate_i_6_V_read sc_in sc_lv 16 signal 6 } 
	{ gate_i_7_V_read sc_in sc_lv 16 signal 7 } 
	{ gate_f_0_V_read sc_in sc_lv 16 signal 8 } 
	{ gate_f_1_V_read sc_in sc_lv 16 signal 9 } 
	{ gate_f_2_V_read sc_in sc_lv 16 signal 10 } 
	{ gate_f_3_V_read sc_in sc_lv 16 signal 11 } 
	{ gate_f_4_V_read sc_in sc_lv 16 signal 12 } 
	{ gate_f_5_V_read sc_in sc_lv 16 signal 13 } 
	{ gate_f_6_V_read sc_in sc_lv 16 signal 14 } 
	{ gate_f_7_V_read sc_in sc_lv 16 signal 15 } 
	{ gate_g_0_V_read sc_in sc_lv 12 signal 16 } 
	{ gate_g_1_V_read sc_in sc_lv 12 signal 17 } 
	{ gate_g_2_V_read sc_in sc_lv 12 signal 18 } 
	{ gate_g_3_V_read sc_in sc_lv 12 signal 19 } 
	{ gate_g_4_V_read sc_in sc_lv 12 signal 20 } 
	{ gate_g_5_V_read sc_in sc_lv 12 signal 21 } 
	{ gate_g_6_V_read sc_in sc_lv 12 signal 22 } 
	{ gate_g_7_V_read sc_in sc_lv 12 signal 23 } 
	{ gate_o_0_V_read sc_in sc_lv 16 signal 24 } 
	{ gate_o_1_V_read sc_in sc_lv 16 signal 25 } 
	{ gate_o_2_V_read sc_in sc_lv 16 signal 26 } 
	{ gate_o_3_V_read sc_in sc_lv 16 signal 27 } 
	{ gate_o_4_V_read sc_in sc_lv 16 signal 28 } 
	{ gate_o_5_V_read sc_in sc_lv 16 signal 29 } 
	{ gate_o_6_V_read sc_in sc_lv 16 signal 30 } 
	{ gate_o_7_V_read sc_in sc_lv 16 signal 31 } 
	{ c_pre_0_V_read sc_in sc_lv 16 signal 32 } 
	{ c_pre_1_V_read sc_in sc_lv 16 signal 33 } 
	{ c_pre_2_V_read sc_in sc_lv 16 signal 34 } 
	{ c_pre_3_V_read sc_in sc_lv 16 signal 35 } 
	{ c_pre_4_V_read sc_in sc_lv 16 signal 36 } 
	{ c_pre_5_V_read sc_in sc_lv 16 signal 37 } 
	{ c_pre_6_V_read sc_in sc_lv 16 signal 38 } 
	{ c_pre_7_V_read sc_in sc_lv 16 signal 39 } 
	{ ap_return_0 sc_out sc_lv 16 signal -1 } 
	{ ap_return_1 sc_out sc_lv 16 signal -1 } 
	{ ap_return_2 sc_out sc_lv 16 signal -1 } 
	{ ap_return_3 sc_out sc_lv 16 signal -1 } 
	{ ap_return_4 sc_out sc_lv 16 signal -1 } 
	{ ap_return_5 sc_out sc_lv 16 signal -1 } 
	{ ap_return_6 sc_out sc_lv 16 signal -1 } 
	{ ap_return_7 sc_out sc_lv 16 signal -1 } 
	{ ap_return_8 sc_out sc_lv 16 signal -1 } 
	{ ap_return_9 sc_out sc_lv 16 signal -1 } 
	{ ap_return_10 sc_out sc_lv 16 signal -1 } 
	{ ap_return_11 sc_out sc_lv 16 signal -1 } 
	{ ap_return_12 sc_out sc_lv 16 signal -1 } 
	{ ap_return_13 sc_out sc_lv 16 signal -1 } 
	{ ap_return_14 sc_out sc_lv 16 signal -1 } 
	{ ap_return_15 sc_out sc_lv 16 signal -1 } 
	{ ap_ce sc_in sc_logic 1 ce -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "gate_i_0_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gate_i_0_V_read", "role": "default" }} , 
 	{ "name": "gate_i_1_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gate_i_1_V_read", "role": "default" }} , 
 	{ "name": "gate_i_2_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gate_i_2_V_read", "role": "default" }} , 
 	{ "name": "gate_i_3_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gate_i_3_V_read", "role": "default" }} , 
 	{ "name": "gate_i_4_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gate_i_4_V_read", "role": "default" }} , 
 	{ "name": "gate_i_5_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gate_i_5_V_read", "role": "default" }} , 
 	{ "name": "gate_i_6_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gate_i_6_V_read", "role": "default" }} , 
 	{ "name": "gate_i_7_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gate_i_7_V_read", "role": "default" }} , 
 	{ "name": "gate_f_0_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gate_f_0_V_read", "role": "default" }} , 
 	{ "name": "gate_f_1_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gate_f_1_V_read", "role": "default" }} , 
 	{ "name": "gate_f_2_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gate_f_2_V_read", "role": "default" }} , 
 	{ "name": "gate_f_3_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gate_f_3_V_read", "role": "default" }} , 
 	{ "name": "gate_f_4_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gate_f_4_V_read", "role": "default" }} , 
 	{ "name": "gate_f_5_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gate_f_5_V_read", "role": "default" }} , 
 	{ "name": "gate_f_6_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gate_f_6_V_read", "role": "default" }} , 
 	{ "name": "gate_f_7_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gate_f_7_V_read", "role": "default" }} , 
 	{ "name": "gate_g_0_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "gate_g_0_V_read", "role": "default" }} , 
 	{ "name": "gate_g_1_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "gate_g_1_V_read", "role": "default" }} , 
 	{ "name": "gate_g_2_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "gate_g_2_V_read", "role": "default" }} , 
 	{ "name": "gate_g_3_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "gate_g_3_V_read", "role": "default" }} , 
 	{ "name": "gate_g_4_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "gate_g_4_V_read", "role": "default" }} , 
 	{ "name": "gate_g_5_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "gate_g_5_V_read", "role": "default" }} , 
 	{ "name": "gate_g_6_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "gate_g_6_V_read", "role": "default" }} , 
 	{ "name": "gate_g_7_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "gate_g_7_V_read", "role": "default" }} , 
 	{ "name": "gate_o_0_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gate_o_0_V_read", "role": "default" }} , 
 	{ "name": "gate_o_1_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gate_o_1_V_read", "role": "default" }} , 
 	{ "name": "gate_o_2_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gate_o_2_V_read", "role": "default" }} , 
 	{ "name": "gate_o_3_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gate_o_3_V_read", "role": "default" }} , 
 	{ "name": "gate_o_4_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gate_o_4_V_read", "role": "default" }} , 
 	{ "name": "gate_o_5_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gate_o_5_V_read", "role": "default" }} , 
 	{ "name": "gate_o_6_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gate_o_6_V_read", "role": "default" }} , 
 	{ "name": "gate_o_7_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gate_o_7_V_read", "role": "default" }} , 
 	{ "name": "c_pre_0_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "c_pre_0_V_read", "role": "default" }} , 
 	{ "name": "c_pre_1_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "c_pre_1_V_read", "role": "default" }} , 
 	{ "name": "c_pre_2_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "c_pre_2_V_read", "role": "default" }} , 
 	{ "name": "c_pre_3_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "c_pre_3_V_read", "role": "default" }} , 
 	{ "name": "c_pre_4_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "c_pre_4_V_read", "role": "default" }} , 
 	{ "name": "c_pre_5_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "c_pre_5_V_read", "role": "default" }} , 
 	{ "name": "c_pre_6_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "c_pre_6_V_read", "role": "default" }} , 
 	{ "name": "c_pre_7_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "c_pre_7_V_read", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }} , 
 	{ "name": "ap_return_4", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_4", "role": "default" }} , 
 	{ "name": "ap_return_5", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_5", "role": "default" }} , 
 	{ "name": "ap_return_6", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_6", "role": "default" }} , 
 	{ "name": "ap_return_7", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_7", "role": "default" }} , 
 	{ "name": "ap_return_8", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_8", "role": "default" }} , 
 	{ "name": "ap_return_9", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_9", "role": "default" }} , 
 	{ "name": "ap_return_10", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_10", "role": "default" }} , 
 	{ "name": "ap_return_11", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_11", "role": "default" }} , 
 	{ "name": "ap_return_12", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_12", "role": "default" }} , 
 	{ "name": "ap_return_13", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_13", "role": "default" }} , 
 	{ "name": "ap_return_14", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_14", "role": "default" }} , 
 	{ "name": "ap_return_15", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_15", "role": "default" }} , 
 	{ "name": "ap_ce", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "ce", "bundle":{"name": "ap_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret_hard_tanh_2_fu_1861", "Parent" : "0",
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
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
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
		data_7_V_read {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2", "Max" : "2"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	gate_i_0_V_read { ap_none {  { gate_i_0_V_read in_data 0 16 } } }
	gate_i_1_V_read { ap_none {  { gate_i_1_V_read in_data 0 16 } } }
	gate_i_2_V_read { ap_none {  { gate_i_2_V_read in_data 0 16 } } }
	gate_i_3_V_read { ap_none {  { gate_i_3_V_read in_data 0 16 } } }
	gate_i_4_V_read { ap_none {  { gate_i_4_V_read in_data 0 16 } } }
	gate_i_5_V_read { ap_none {  { gate_i_5_V_read in_data 0 16 } } }
	gate_i_6_V_read { ap_none {  { gate_i_6_V_read in_data 0 16 } } }
	gate_i_7_V_read { ap_none {  { gate_i_7_V_read in_data 0 16 } } }
	gate_f_0_V_read { ap_none {  { gate_f_0_V_read in_data 0 16 } } }
	gate_f_1_V_read { ap_none {  { gate_f_1_V_read in_data 0 16 } } }
	gate_f_2_V_read { ap_none {  { gate_f_2_V_read in_data 0 16 } } }
	gate_f_3_V_read { ap_none {  { gate_f_3_V_read in_data 0 16 } } }
	gate_f_4_V_read { ap_none {  { gate_f_4_V_read in_data 0 16 } } }
	gate_f_5_V_read { ap_none {  { gate_f_5_V_read in_data 0 16 } } }
	gate_f_6_V_read { ap_none {  { gate_f_6_V_read in_data 0 16 } } }
	gate_f_7_V_read { ap_none {  { gate_f_7_V_read in_data 0 16 } } }
	gate_g_0_V_read { ap_none {  { gate_g_0_V_read in_data 0 12 } } }
	gate_g_1_V_read { ap_none {  { gate_g_1_V_read in_data 0 12 } } }
	gate_g_2_V_read { ap_none {  { gate_g_2_V_read in_data 0 12 } } }
	gate_g_3_V_read { ap_none {  { gate_g_3_V_read in_data 0 12 } } }
	gate_g_4_V_read { ap_none {  { gate_g_4_V_read in_data 0 12 } } }
	gate_g_5_V_read { ap_none {  { gate_g_5_V_read in_data 0 12 } } }
	gate_g_6_V_read { ap_none {  { gate_g_6_V_read in_data 0 12 } } }
	gate_g_7_V_read { ap_none {  { gate_g_7_V_read in_data 0 12 } } }
	gate_o_0_V_read { ap_none {  { gate_o_0_V_read in_data 0 16 } } }
	gate_o_1_V_read { ap_none {  { gate_o_1_V_read in_data 0 16 } } }
	gate_o_2_V_read { ap_none {  { gate_o_2_V_read in_data 0 16 } } }
	gate_o_3_V_read { ap_none {  { gate_o_3_V_read in_data 0 16 } } }
	gate_o_4_V_read { ap_none {  { gate_o_4_V_read in_data 0 16 } } }
	gate_o_5_V_read { ap_none {  { gate_o_5_V_read in_data 0 16 } } }
	gate_o_6_V_read { ap_none {  { gate_o_6_V_read in_data 0 16 } } }
	gate_o_7_V_read { ap_none {  { gate_o_7_V_read in_data 0 16 } } }
	c_pre_0_V_read { ap_none {  { c_pre_0_V_read in_data 0 16 } } }
	c_pre_1_V_read { ap_none {  { c_pre_1_V_read in_data 0 16 } } }
	c_pre_2_V_read { ap_none {  { c_pre_2_V_read in_data 0 16 } } }
	c_pre_3_V_read { ap_none {  { c_pre_3_V_read in_data 0 16 } } }
	c_pre_4_V_read { ap_none {  { c_pre_4_V_read in_data 0 16 } } }
	c_pre_5_V_read { ap_none {  { c_pre_5_V_read in_data 0 16 } } }
	c_pre_6_V_read { ap_none {  { c_pre_6_V_read in_data 0 16 } } }
	c_pre_7_V_read { ap_none {  { c_pre_7_V_read in_data 0 16 } } }
}
