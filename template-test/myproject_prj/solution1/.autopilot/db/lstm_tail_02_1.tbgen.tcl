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
