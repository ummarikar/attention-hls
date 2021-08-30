set moduleName myproject_entry3
set isTopModule 0
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 1
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {myproject.entry3}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_1_V int 12544 regular {pointer 0}  }
	{ input_1_V_out int 12544 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_1_V", "interface" : "wire", "bitwidth" : 12544, "direction" : "READONLY"} , 
 	{ "Name" : "input_1_V_out", "interface" : "fifo", "bitwidth" : 12544, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 15
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
	{ input_1_V sc_in sc_lv 12544 signal 0 } 
	{ input_1_V_ap_vld sc_in sc_logic 1 invld 0 } 
	{ input_1_V_out_din sc_out sc_lv 12544 signal 1 } 
	{ input_1_V_out_full_n sc_in sc_logic 1 signal 1 } 
	{ input_1_V_out_write sc_out sc_logic 1 signal 1 } 
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
 	{ "name": "input_1_V", "direction": "in", "datatype": "sc_lv", "bitwidth":12544, "type": "signal", "bundle":{"name": "input_1_V", "role": "default" }} , 
 	{ "name": "input_1_V_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_V", "role": "ap_vld" }} , 
 	{ "name": "input_1_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":12544, "type": "signal", "bundle":{"name": "input_1_V_out", "role": "din" }} , 
 	{ "name": "input_1_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_out", "role": "full_n" }} , 
 	{ "name": "input_1_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_out", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "myproject_entry3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_1_V", "Type" : "Vld", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "input_1_V_out_blk_n", "Type" : "RtlSignal"}]}]}]}


set ArgLastReadFirstWriteLatency {
	myproject_entry3 {
		input_1_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "0", "Max" : "0"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_1_V { ap_vld {  { input_1_V in_data 0 12544 }  { input_1_V_ap_vld in_vld 0 1 } } }
	input_1_V_out { ap_fifo {  { input_1_V_out_din fifo_data 1 12544 }  { input_1_V_out_full_n fifo_status 0 1 }  { input_1_V_out_write fifo_update 1 1 } } }
}
set moduleName myproject_entry3
set isTopModule 0
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 1
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {myproject.entry3}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_1_V int 12544 regular {pointer 0}  }
	{ input_1_V_out int 12544 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_1_V", "interface" : "wire", "bitwidth" : 12544, "direction" : "READONLY"} , 
 	{ "Name" : "input_1_V_out", "interface" : "fifo", "bitwidth" : 12544, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 15
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
	{ input_1_V sc_in sc_lv 12544 signal 0 } 
	{ input_1_V_ap_vld sc_in sc_logic 1 invld 0 } 
	{ input_1_V_out_din sc_out sc_lv 12544 signal 1 } 
	{ input_1_V_out_full_n sc_in sc_logic 1 signal 1 } 
	{ input_1_V_out_write sc_out sc_logic 1 signal 1 } 
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
 	{ "name": "input_1_V", "direction": "in", "datatype": "sc_lv", "bitwidth":12544, "type": "signal", "bundle":{"name": "input_1_V", "role": "default" }} , 
 	{ "name": "input_1_V_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_V", "role": "ap_vld" }} , 
 	{ "name": "input_1_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":12544, "type": "signal", "bundle":{"name": "input_1_V_out", "role": "din" }} , 
 	{ "name": "input_1_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_out", "role": "full_n" }} , 
 	{ "name": "input_1_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_out", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "myproject_entry3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_1_V", "Type" : "Vld", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "input_1_V_out_blk_n", "Type" : "RtlSignal"}]}]}]}


set ArgLastReadFirstWriteLatency {
	myproject_entry3 {
		input_1_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "0", "Max" : "0"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_1_V { ap_vld {  { input_1_V in_data 0 12544 }  { input_1_V_ap_vld in_vld 0 1 } } }
	input_1_V_out { ap_fifo {  { input_1_V_out_din fifo_data 1 12544 }  { input_1_V_out_full_n fifo_status 0 1 }  { input_1_V_out_write fifo_update 1 1 } } }
}
set moduleName myproject_entry3
set isTopModule 0
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 1
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {myproject.entry3}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_1_0_V int 16 regular {pointer 0}  }
	{ input_1_1_V int 16 regular {pointer 0}  }
	{ input_1_2_V int 16 regular {pointer 0}  }
	{ input_1_3_V int 16 regular {pointer 0}  }
	{ input_1_4_V int 16 regular {pointer 0}  }
	{ input_1_5_V int 16 regular {pointer 0}  }
	{ input_1_6_V int 16 regular {pointer 0}  }
	{ input_1_7_V int 16 regular {pointer 0}  }
	{ input_1_8_V int 16 regular {pointer 0}  }
	{ input_1_9_V int 16 regular {pointer 0}  }
	{ input_1_10_V int 16 regular {pointer 0}  }
	{ input_1_11_V int 16 regular {pointer 0}  }
	{ input_1_12_V int 16 regular {pointer 0}  }
	{ input_1_13_V int 16 regular {pointer 0}  }
	{ input_1_14_V int 16 regular {pointer 0}  }
	{ input_1_15_V int 16 regular {pointer 0}  }
	{ input_1_16_V int 16 regular {pointer 0}  }
	{ input_1_17_V int 16 regular {pointer 0}  }
	{ input_1_18_V int 16 regular {pointer 0}  }
	{ input_1_19_V int 16 regular {pointer 0}  }
	{ input_1_20_V int 16 regular {pointer 0}  }
	{ input_1_21_V int 16 regular {pointer 0}  }
	{ input_1_22_V int 16 regular {pointer 0}  }
	{ input_1_23_V int 16 regular {pointer 0}  }
	{ input_1_24_V int 16 regular {pointer 0}  }
	{ input_1_25_V int 16 regular {pointer 0}  }
	{ input_1_26_V int 16 regular {pointer 0}  }
	{ input_1_27_V int 16 regular {pointer 0}  }
	{ input_1_28_V int 16 regular {pointer 0}  }
	{ input_1_29_V int 16 regular {pointer 0}  }
	{ input_1_30_V int 16 regular {pointer 0}  }
	{ input_1_31_V int 16 regular {pointer 0}  }
	{ input_1_0_V_out int 16 regular {fifo 1}  }
	{ input_1_1_V_out int 16 regular {fifo 1}  }
	{ input_1_2_V_out int 16 regular {fifo 1}  }
	{ input_1_3_V_out int 16 regular {fifo 1}  }
	{ input_1_4_V_out int 16 regular {fifo 1}  }
	{ input_1_5_V_out int 16 regular {fifo 1}  }
	{ input_1_6_V_out int 16 regular {fifo 1}  }
	{ input_1_7_V_out int 16 regular {fifo 1}  }
	{ input_1_8_V_out int 16 regular {fifo 1}  }
	{ input_1_9_V_out int 16 regular {fifo 1}  }
	{ input_1_10_V_out int 16 regular {fifo 1}  }
	{ input_1_11_V_out int 16 regular {fifo 1}  }
	{ input_1_12_V_out int 16 regular {fifo 1}  }
	{ input_1_13_V_out int 16 regular {fifo 1}  }
	{ input_1_14_V_out int 16 regular {fifo 1}  }
	{ input_1_15_V_out int 16 regular {fifo 1}  }
	{ input_1_16_V_out int 16 regular {fifo 1}  }
	{ input_1_17_V_out int 16 regular {fifo 1}  }
	{ input_1_18_V_out int 16 regular {fifo 1}  }
	{ input_1_19_V_out int 16 regular {fifo 1}  }
	{ input_1_20_V_out int 16 regular {fifo 1}  }
	{ input_1_21_V_out int 16 regular {fifo 1}  }
	{ input_1_22_V_out int 16 regular {fifo 1}  }
	{ input_1_23_V_out int 16 regular {fifo 1}  }
	{ input_1_24_V_out int 16 regular {fifo 1}  }
	{ input_1_25_V_out int 16 regular {fifo 1}  }
	{ input_1_26_V_out int 16 regular {fifo 1}  }
	{ input_1_27_V_out int 16 regular {fifo 1}  }
	{ input_1_28_V_out int 16 regular {fifo 1}  }
	{ input_1_29_V_out int 16 regular {fifo 1}  }
	{ input_1_30_V_out int 16 regular {fifo 1}  }
	{ input_1_31_V_out int 16 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_1_0_V", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "input_1_1_V", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "input_1_2_V", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "input_1_3_V", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "input_1_4_V", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "input_1_5_V", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "input_1_6_V", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "input_1_7_V", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "input_1_8_V", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "input_1_9_V", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "input_1_10_V", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "input_1_11_V", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "input_1_12_V", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "input_1_13_V", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "input_1_14_V", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "input_1_15_V", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "input_1_16_V", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "input_1_17_V", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "input_1_18_V", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "input_1_19_V", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "input_1_20_V", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "input_1_21_V", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "input_1_22_V", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "input_1_23_V", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "input_1_24_V", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "input_1_25_V", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "input_1_26_V", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "input_1_27_V", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "input_1_28_V", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "input_1_29_V", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "input_1_30_V", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "input_1_31_V", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "input_1_0_V_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_1_1_V_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_1_2_V_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_1_3_V_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_1_4_V_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_1_5_V_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_1_6_V_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_1_7_V_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_1_8_V_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_1_9_V_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_1_10_V_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_1_11_V_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_1_12_V_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_1_13_V_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_1_14_V_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_1_15_V_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_1_16_V_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_1_17_V_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_1_18_V_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_1_19_V_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_1_20_V_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_1_21_V_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_1_22_V_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_1_23_V_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_1_24_V_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_1_25_V_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_1_26_V_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_1_27_V_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_1_28_V_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_1_29_V_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_1_30_V_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_1_31_V_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 170
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
	{ input_1_0_V sc_in sc_lv 16 signal 0 } 
	{ input_1_0_V_ap_vld sc_in sc_logic 1 invld 0 } 
	{ input_1_1_V sc_in sc_lv 16 signal 1 } 
	{ input_1_1_V_ap_vld sc_in sc_logic 1 invld 1 } 
	{ input_1_2_V sc_in sc_lv 16 signal 2 } 
	{ input_1_2_V_ap_vld sc_in sc_logic 1 invld 2 } 
	{ input_1_3_V sc_in sc_lv 16 signal 3 } 
	{ input_1_3_V_ap_vld sc_in sc_logic 1 invld 3 } 
	{ input_1_4_V sc_in sc_lv 16 signal 4 } 
	{ input_1_4_V_ap_vld sc_in sc_logic 1 invld 4 } 
	{ input_1_5_V sc_in sc_lv 16 signal 5 } 
	{ input_1_5_V_ap_vld sc_in sc_logic 1 invld 5 } 
	{ input_1_6_V sc_in sc_lv 16 signal 6 } 
	{ input_1_6_V_ap_vld sc_in sc_logic 1 invld 6 } 
	{ input_1_7_V sc_in sc_lv 16 signal 7 } 
	{ input_1_7_V_ap_vld sc_in sc_logic 1 invld 7 } 
	{ input_1_8_V sc_in sc_lv 16 signal 8 } 
	{ input_1_8_V_ap_vld sc_in sc_logic 1 invld 8 } 
	{ input_1_9_V sc_in sc_lv 16 signal 9 } 
	{ input_1_9_V_ap_vld sc_in sc_logic 1 invld 9 } 
	{ input_1_10_V sc_in sc_lv 16 signal 10 } 
	{ input_1_10_V_ap_vld sc_in sc_logic 1 invld 10 } 
	{ input_1_11_V sc_in sc_lv 16 signal 11 } 
	{ input_1_11_V_ap_vld sc_in sc_logic 1 invld 11 } 
	{ input_1_12_V sc_in sc_lv 16 signal 12 } 
	{ input_1_12_V_ap_vld sc_in sc_logic 1 invld 12 } 
	{ input_1_13_V sc_in sc_lv 16 signal 13 } 
	{ input_1_13_V_ap_vld sc_in sc_logic 1 invld 13 } 
	{ input_1_14_V sc_in sc_lv 16 signal 14 } 
	{ input_1_14_V_ap_vld sc_in sc_logic 1 invld 14 } 
	{ input_1_15_V sc_in sc_lv 16 signal 15 } 
	{ input_1_15_V_ap_vld sc_in sc_logic 1 invld 15 } 
	{ input_1_16_V sc_in sc_lv 16 signal 16 } 
	{ input_1_16_V_ap_vld sc_in sc_logic 1 invld 16 } 
	{ input_1_17_V sc_in sc_lv 16 signal 17 } 
	{ input_1_17_V_ap_vld sc_in sc_logic 1 invld 17 } 
	{ input_1_18_V sc_in sc_lv 16 signal 18 } 
	{ input_1_18_V_ap_vld sc_in sc_logic 1 invld 18 } 
	{ input_1_19_V sc_in sc_lv 16 signal 19 } 
	{ input_1_19_V_ap_vld sc_in sc_logic 1 invld 19 } 
	{ input_1_20_V sc_in sc_lv 16 signal 20 } 
	{ input_1_20_V_ap_vld sc_in sc_logic 1 invld 20 } 
	{ input_1_21_V sc_in sc_lv 16 signal 21 } 
	{ input_1_21_V_ap_vld sc_in sc_logic 1 invld 21 } 
	{ input_1_22_V sc_in sc_lv 16 signal 22 } 
	{ input_1_22_V_ap_vld sc_in sc_logic 1 invld 22 } 
	{ input_1_23_V sc_in sc_lv 16 signal 23 } 
	{ input_1_23_V_ap_vld sc_in sc_logic 1 invld 23 } 
	{ input_1_24_V sc_in sc_lv 16 signal 24 } 
	{ input_1_24_V_ap_vld sc_in sc_logic 1 invld 24 } 
	{ input_1_25_V sc_in sc_lv 16 signal 25 } 
	{ input_1_25_V_ap_vld sc_in sc_logic 1 invld 25 } 
	{ input_1_26_V sc_in sc_lv 16 signal 26 } 
	{ input_1_26_V_ap_vld sc_in sc_logic 1 invld 26 } 
	{ input_1_27_V sc_in sc_lv 16 signal 27 } 
	{ input_1_27_V_ap_vld sc_in sc_logic 1 invld 27 } 
	{ input_1_28_V sc_in sc_lv 16 signal 28 } 
	{ input_1_28_V_ap_vld sc_in sc_logic 1 invld 28 } 
	{ input_1_29_V sc_in sc_lv 16 signal 29 } 
	{ input_1_29_V_ap_vld sc_in sc_logic 1 invld 29 } 
	{ input_1_30_V sc_in sc_lv 16 signal 30 } 
	{ input_1_30_V_ap_vld sc_in sc_logic 1 invld 30 } 
	{ input_1_31_V sc_in sc_lv 16 signal 31 } 
	{ input_1_31_V_ap_vld sc_in sc_logic 1 invld 31 } 
	{ input_1_0_V_out_din sc_out sc_lv 16 signal 32 } 
	{ input_1_0_V_out_full_n sc_in sc_logic 1 signal 32 } 
	{ input_1_0_V_out_write sc_out sc_logic 1 signal 32 } 
	{ input_1_1_V_out_din sc_out sc_lv 16 signal 33 } 
	{ input_1_1_V_out_full_n sc_in sc_logic 1 signal 33 } 
	{ input_1_1_V_out_write sc_out sc_logic 1 signal 33 } 
	{ input_1_2_V_out_din sc_out sc_lv 16 signal 34 } 
	{ input_1_2_V_out_full_n sc_in sc_logic 1 signal 34 } 
	{ input_1_2_V_out_write sc_out sc_logic 1 signal 34 } 
	{ input_1_3_V_out_din sc_out sc_lv 16 signal 35 } 
	{ input_1_3_V_out_full_n sc_in sc_logic 1 signal 35 } 
	{ input_1_3_V_out_write sc_out sc_logic 1 signal 35 } 
	{ input_1_4_V_out_din sc_out sc_lv 16 signal 36 } 
	{ input_1_4_V_out_full_n sc_in sc_logic 1 signal 36 } 
	{ input_1_4_V_out_write sc_out sc_logic 1 signal 36 } 
	{ input_1_5_V_out_din sc_out sc_lv 16 signal 37 } 
	{ input_1_5_V_out_full_n sc_in sc_logic 1 signal 37 } 
	{ input_1_5_V_out_write sc_out sc_logic 1 signal 37 } 
	{ input_1_6_V_out_din sc_out sc_lv 16 signal 38 } 
	{ input_1_6_V_out_full_n sc_in sc_logic 1 signal 38 } 
	{ input_1_6_V_out_write sc_out sc_logic 1 signal 38 } 
	{ input_1_7_V_out_din sc_out sc_lv 16 signal 39 } 
	{ input_1_7_V_out_full_n sc_in sc_logic 1 signal 39 } 
	{ input_1_7_V_out_write sc_out sc_logic 1 signal 39 } 
	{ input_1_8_V_out_din sc_out sc_lv 16 signal 40 } 
	{ input_1_8_V_out_full_n sc_in sc_logic 1 signal 40 } 
	{ input_1_8_V_out_write sc_out sc_logic 1 signal 40 } 
	{ input_1_9_V_out_din sc_out sc_lv 16 signal 41 } 
	{ input_1_9_V_out_full_n sc_in sc_logic 1 signal 41 } 
	{ input_1_9_V_out_write sc_out sc_logic 1 signal 41 } 
	{ input_1_10_V_out_din sc_out sc_lv 16 signal 42 } 
	{ input_1_10_V_out_full_n sc_in sc_logic 1 signal 42 } 
	{ input_1_10_V_out_write sc_out sc_logic 1 signal 42 } 
	{ input_1_11_V_out_din sc_out sc_lv 16 signal 43 } 
	{ input_1_11_V_out_full_n sc_in sc_logic 1 signal 43 } 
	{ input_1_11_V_out_write sc_out sc_logic 1 signal 43 } 
	{ input_1_12_V_out_din sc_out sc_lv 16 signal 44 } 
	{ input_1_12_V_out_full_n sc_in sc_logic 1 signal 44 } 
	{ input_1_12_V_out_write sc_out sc_logic 1 signal 44 } 
	{ input_1_13_V_out_din sc_out sc_lv 16 signal 45 } 
	{ input_1_13_V_out_full_n sc_in sc_logic 1 signal 45 } 
	{ input_1_13_V_out_write sc_out sc_logic 1 signal 45 } 
	{ input_1_14_V_out_din sc_out sc_lv 16 signal 46 } 
	{ input_1_14_V_out_full_n sc_in sc_logic 1 signal 46 } 
	{ input_1_14_V_out_write sc_out sc_logic 1 signal 46 } 
	{ input_1_15_V_out_din sc_out sc_lv 16 signal 47 } 
	{ input_1_15_V_out_full_n sc_in sc_logic 1 signal 47 } 
	{ input_1_15_V_out_write sc_out sc_logic 1 signal 47 } 
	{ input_1_16_V_out_din sc_out sc_lv 16 signal 48 } 
	{ input_1_16_V_out_full_n sc_in sc_logic 1 signal 48 } 
	{ input_1_16_V_out_write sc_out sc_logic 1 signal 48 } 
	{ input_1_17_V_out_din sc_out sc_lv 16 signal 49 } 
	{ input_1_17_V_out_full_n sc_in sc_logic 1 signal 49 } 
	{ input_1_17_V_out_write sc_out sc_logic 1 signal 49 } 
	{ input_1_18_V_out_din sc_out sc_lv 16 signal 50 } 
	{ input_1_18_V_out_full_n sc_in sc_logic 1 signal 50 } 
	{ input_1_18_V_out_write sc_out sc_logic 1 signal 50 } 
	{ input_1_19_V_out_din sc_out sc_lv 16 signal 51 } 
	{ input_1_19_V_out_full_n sc_in sc_logic 1 signal 51 } 
	{ input_1_19_V_out_write sc_out sc_logic 1 signal 51 } 
	{ input_1_20_V_out_din sc_out sc_lv 16 signal 52 } 
	{ input_1_20_V_out_full_n sc_in sc_logic 1 signal 52 } 
	{ input_1_20_V_out_write sc_out sc_logic 1 signal 52 } 
	{ input_1_21_V_out_din sc_out sc_lv 16 signal 53 } 
	{ input_1_21_V_out_full_n sc_in sc_logic 1 signal 53 } 
	{ input_1_21_V_out_write sc_out sc_logic 1 signal 53 } 
	{ input_1_22_V_out_din sc_out sc_lv 16 signal 54 } 
	{ input_1_22_V_out_full_n sc_in sc_logic 1 signal 54 } 
	{ input_1_22_V_out_write sc_out sc_logic 1 signal 54 } 
	{ input_1_23_V_out_din sc_out sc_lv 16 signal 55 } 
	{ input_1_23_V_out_full_n sc_in sc_logic 1 signal 55 } 
	{ input_1_23_V_out_write sc_out sc_logic 1 signal 55 } 
	{ input_1_24_V_out_din sc_out sc_lv 16 signal 56 } 
	{ input_1_24_V_out_full_n sc_in sc_logic 1 signal 56 } 
	{ input_1_24_V_out_write sc_out sc_logic 1 signal 56 } 
	{ input_1_25_V_out_din sc_out sc_lv 16 signal 57 } 
	{ input_1_25_V_out_full_n sc_in sc_logic 1 signal 57 } 
	{ input_1_25_V_out_write sc_out sc_logic 1 signal 57 } 
	{ input_1_26_V_out_din sc_out sc_lv 16 signal 58 } 
	{ input_1_26_V_out_full_n sc_in sc_logic 1 signal 58 } 
	{ input_1_26_V_out_write sc_out sc_logic 1 signal 58 } 
	{ input_1_27_V_out_din sc_out sc_lv 16 signal 59 } 
	{ input_1_27_V_out_full_n sc_in sc_logic 1 signal 59 } 
	{ input_1_27_V_out_write sc_out sc_logic 1 signal 59 } 
	{ input_1_28_V_out_din sc_out sc_lv 16 signal 60 } 
	{ input_1_28_V_out_full_n sc_in sc_logic 1 signal 60 } 
	{ input_1_28_V_out_write sc_out sc_logic 1 signal 60 } 
	{ input_1_29_V_out_din sc_out sc_lv 16 signal 61 } 
	{ input_1_29_V_out_full_n sc_in sc_logic 1 signal 61 } 
	{ input_1_29_V_out_write sc_out sc_logic 1 signal 61 } 
	{ input_1_30_V_out_din sc_out sc_lv 16 signal 62 } 
	{ input_1_30_V_out_full_n sc_in sc_logic 1 signal 62 } 
	{ input_1_30_V_out_write sc_out sc_logic 1 signal 62 } 
	{ input_1_31_V_out_din sc_out sc_lv 16 signal 63 } 
	{ input_1_31_V_out_full_n sc_in sc_logic 1 signal 63 } 
	{ input_1_31_V_out_write sc_out sc_logic 1 signal 63 } 
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
 	{ "name": "input_1_0_V", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_1_0_V", "role": "default" }} , 
 	{ "name": "input_1_0_V_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_0_V", "role": "ap_vld" }} , 
 	{ "name": "input_1_1_V", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_1_1_V", "role": "default" }} , 
 	{ "name": "input_1_1_V_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_1_V", "role": "ap_vld" }} , 
 	{ "name": "input_1_2_V", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_1_2_V", "role": "default" }} , 
 	{ "name": "input_1_2_V_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_2_V", "role": "ap_vld" }} , 
 	{ "name": "input_1_3_V", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_1_3_V", "role": "default" }} , 
 	{ "name": "input_1_3_V_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_3_V", "role": "ap_vld" }} , 
 	{ "name": "input_1_4_V", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_1_4_V", "role": "default" }} , 
 	{ "name": "input_1_4_V_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_4_V", "role": "ap_vld" }} , 
 	{ "name": "input_1_5_V", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_1_5_V", "role": "default" }} , 
 	{ "name": "input_1_5_V_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_5_V", "role": "ap_vld" }} , 
 	{ "name": "input_1_6_V", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_1_6_V", "role": "default" }} , 
 	{ "name": "input_1_6_V_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_6_V", "role": "ap_vld" }} , 
 	{ "name": "input_1_7_V", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_1_7_V", "role": "default" }} , 
 	{ "name": "input_1_7_V_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_7_V", "role": "ap_vld" }} , 
 	{ "name": "input_1_8_V", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_1_8_V", "role": "default" }} , 
 	{ "name": "input_1_8_V_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_8_V", "role": "ap_vld" }} , 
 	{ "name": "input_1_9_V", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_1_9_V", "role": "default" }} , 
 	{ "name": "input_1_9_V_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_9_V", "role": "ap_vld" }} , 
 	{ "name": "input_1_10_V", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_1_10_V", "role": "default" }} , 
 	{ "name": "input_1_10_V_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_10_V", "role": "ap_vld" }} , 
 	{ "name": "input_1_11_V", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_1_11_V", "role": "default" }} , 
 	{ "name": "input_1_11_V_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_11_V", "role": "ap_vld" }} , 
 	{ "name": "input_1_12_V", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_1_12_V", "role": "default" }} , 
 	{ "name": "input_1_12_V_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_12_V", "role": "ap_vld" }} , 
 	{ "name": "input_1_13_V", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_1_13_V", "role": "default" }} , 
 	{ "name": "input_1_13_V_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_13_V", "role": "ap_vld" }} , 
 	{ "name": "input_1_14_V", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_1_14_V", "role": "default" }} , 
 	{ "name": "input_1_14_V_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_14_V", "role": "ap_vld" }} , 
 	{ "name": "input_1_15_V", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_1_15_V", "role": "default" }} , 
 	{ "name": "input_1_15_V_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_15_V", "role": "ap_vld" }} , 
 	{ "name": "input_1_16_V", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_1_16_V", "role": "default" }} , 
 	{ "name": "input_1_16_V_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_16_V", "role": "ap_vld" }} , 
 	{ "name": "input_1_17_V", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_1_17_V", "role": "default" }} , 
 	{ "name": "input_1_17_V_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_17_V", "role": "ap_vld" }} , 
 	{ "name": "input_1_18_V", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_1_18_V", "role": "default" }} , 
 	{ "name": "input_1_18_V_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_18_V", "role": "ap_vld" }} , 
 	{ "name": "input_1_19_V", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_1_19_V", "role": "default" }} , 
 	{ "name": "input_1_19_V_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_19_V", "role": "ap_vld" }} , 
 	{ "name": "input_1_20_V", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_1_20_V", "role": "default" }} , 
 	{ "name": "input_1_20_V_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_20_V", "role": "ap_vld" }} , 
 	{ "name": "input_1_21_V", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_1_21_V", "role": "default" }} , 
 	{ "name": "input_1_21_V_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_21_V", "role": "ap_vld" }} , 
 	{ "name": "input_1_22_V", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_1_22_V", "role": "default" }} , 
 	{ "name": "input_1_22_V_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_22_V", "role": "ap_vld" }} , 
 	{ "name": "input_1_23_V", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_1_23_V", "role": "default" }} , 
 	{ "name": "input_1_23_V_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_23_V", "role": "ap_vld" }} , 
 	{ "name": "input_1_24_V", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_1_24_V", "role": "default" }} , 
 	{ "name": "input_1_24_V_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_24_V", "role": "ap_vld" }} , 
 	{ "name": "input_1_25_V", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_1_25_V", "role": "default" }} , 
 	{ "name": "input_1_25_V_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_25_V", "role": "ap_vld" }} , 
 	{ "name": "input_1_26_V", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_1_26_V", "role": "default" }} , 
 	{ "name": "input_1_26_V_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_26_V", "role": "ap_vld" }} , 
 	{ "name": "input_1_27_V", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_1_27_V", "role": "default" }} , 
 	{ "name": "input_1_27_V_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_27_V", "role": "ap_vld" }} , 
 	{ "name": "input_1_28_V", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_1_28_V", "role": "default" }} , 
 	{ "name": "input_1_28_V_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_28_V", "role": "ap_vld" }} , 
 	{ "name": "input_1_29_V", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_1_29_V", "role": "default" }} , 
 	{ "name": "input_1_29_V_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_29_V", "role": "ap_vld" }} , 
 	{ "name": "input_1_30_V", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_1_30_V", "role": "default" }} , 
 	{ "name": "input_1_30_V_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_30_V", "role": "ap_vld" }} , 
 	{ "name": "input_1_31_V", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_1_31_V", "role": "default" }} , 
 	{ "name": "input_1_31_V_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_31_V", "role": "ap_vld" }} , 
 	{ "name": "input_1_0_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_1_0_V_out", "role": "din" }} , 
 	{ "name": "input_1_0_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_0_V_out", "role": "full_n" }} , 
 	{ "name": "input_1_0_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_0_V_out", "role": "write" }} , 
 	{ "name": "input_1_1_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_1_1_V_out", "role": "din" }} , 
 	{ "name": "input_1_1_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_1_V_out", "role": "full_n" }} , 
 	{ "name": "input_1_1_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_1_V_out", "role": "write" }} , 
 	{ "name": "input_1_2_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_1_2_V_out", "role": "din" }} , 
 	{ "name": "input_1_2_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_2_V_out", "role": "full_n" }} , 
 	{ "name": "input_1_2_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_2_V_out", "role": "write" }} , 
 	{ "name": "input_1_3_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_1_3_V_out", "role": "din" }} , 
 	{ "name": "input_1_3_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_3_V_out", "role": "full_n" }} , 
 	{ "name": "input_1_3_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_3_V_out", "role": "write" }} , 
 	{ "name": "input_1_4_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_1_4_V_out", "role": "din" }} , 
 	{ "name": "input_1_4_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_4_V_out", "role": "full_n" }} , 
 	{ "name": "input_1_4_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_4_V_out", "role": "write" }} , 
 	{ "name": "input_1_5_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_1_5_V_out", "role": "din" }} , 
 	{ "name": "input_1_5_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_5_V_out", "role": "full_n" }} , 
 	{ "name": "input_1_5_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_5_V_out", "role": "write" }} , 
 	{ "name": "input_1_6_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_1_6_V_out", "role": "din" }} , 
 	{ "name": "input_1_6_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_6_V_out", "role": "full_n" }} , 
 	{ "name": "input_1_6_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_6_V_out", "role": "write" }} , 
 	{ "name": "input_1_7_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_1_7_V_out", "role": "din" }} , 
 	{ "name": "input_1_7_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_7_V_out", "role": "full_n" }} , 
 	{ "name": "input_1_7_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_7_V_out", "role": "write" }} , 
 	{ "name": "input_1_8_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_1_8_V_out", "role": "din" }} , 
 	{ "name": "input_1_8_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_8_V_out", "role": "full_n" }} , 
 	{ "name": "input_1_8_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_8_V_out", "role": "write" }} , 
 	{ "name": "input_1_9_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_1_9_V_out", "role": "din" }} , 
 	{ "name": "input_1_9_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_9_V_out", "role": "full_n" }} , 
 	{ "name": "input_1_9_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_9_V_out", "role": "write" }} , 
 	{ "name": "input_1_10_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_1_10_V_out", "role": "din" }} , 
 	{ "name": "input_1_10_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_10_V_out", "role": "full_n" }} , 
 	{ "name": "input_1_10_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_10_V_out", "role": "write" }} , 
 	{ "name": "input_1_11_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_1_11_V_out", "role": "din" }} , 
 	{ "name": "input_1_11_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_11_V_out", "role": "full_n" }} , 
 	{ "name": "input_1_11_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_11_V_out", "role": "write" }} , 
 	{ "name": "input_1_12_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_1_12_V_out", "role": "din" }} , 
 	{ "name": "input_1_12_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_12_V_out", "role": "full_n" }} , 
 	{ "name": "input_1_12_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_12_V_out", "role": "write" }} , 
 	{ "name": "input_1_13_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_1_13_V_out", "role": "din" }} , 
 	{ "name": "input_1_13_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_13_V_out", "role": "full_n" }} , 
 	{ "name": "input_1_13_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_13_V_out", "role": "write" }} , 
 	{ "name": "input_1_14_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_1_14_V_out", "role": "din" }} , 
 	{ "name": "input_1_14_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_14_V_out", "role": "full_n" }} , 
 	{ "name": "input_1_14_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_14_V_out", "role": "write" }} , 
 	{ "name": "input_1_15_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_1_15_V_out", "role": "din" }} , 
 	{ "name": "input_1_15_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_15_V_out", "role": "full_n" }} , 
 	{ "name": "input_1_15_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_15_V_out", "role": "write" }} , 
 	{ "name": "input_1_16_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_1_16_V_out", "role": "din" }} , 
 	{ "name": "input_1_16_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_16_V_out", "role": "full_n" }} , 
 	{ "name": "input_1_16_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_16_V_out", "role": "write" }} , 
 	{ "name": "input_1_17_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_1_17_V_out", "role": "din" }} , 
 	{ "name": "input_1_17_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_17_V_out", "role": "full_n" }} , 
 	{ "name": "input_1_17_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_17_V_out", "role": "write" }} , 
 	{ "name": "input_1_18_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_1_18_V_out", "role": "din" }} , 
 	{ "name": "input_1_18_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_18_V_out", "role": "full_n" }} , 
 	{ "name": "input_1_18_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_18_V_out", "role": "write" }} , 
 	{ "name": "input_1_19_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_1_19_V_out", "role": "din" }} , 
 	{ "name": "input_1_19_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_19_V_out", "role": "full_n" }} , 
 	{ "name": "input_1_19_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_19_V_out", "role": "write" }} , 
 	{ "name": "input_1_20_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_1_20_V_out", "role": "din" }} , 
 	{ "name": "input_1_20_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_20_V_out", "role": "full_n" }} , 
 	{ "name": "input_1_20_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_20_V_out", "role": "write" }} , 
 	{ "name": "input_1_21_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_1_21_V_out", "role": "din" }} , 
 	{ "name": "input_1_21_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_21_V_out", "role": "full_n" }} , 
 	{ "name": "input_1_21_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_21_V_out", "role": "write" }} , 
 	{ "name": "input_1_22_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_1_22_V_out", "role": "din" }} , 
 	{ "name": "input_1_22_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_22_V_out", "role": "full_n" }} , 
 	{ "name": "input_1_22_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_22_V_out", "role": "write" }} , 
 	{ "name": "input_1_23_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_1_23_V_out", "role": "din" }} , 
 	{ "name": "input_1_23_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_23_V_out", "role": "full_n" }} , 
 	{ "name": "input_1_23_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_23_V_out", "role": "write" }} , 
 	{ "name": "input_1_24_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_1_24_V_out", "role": "din" }} , 
 	{ "name": "input_1_24_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_24_V_out", "role": "full_n" }} , 
 	{ "name": "input_1_24_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_24_V_out", "role": "write" }} , 
 	{ "name": "input_1_25_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_1_25_V_out", "role": "din" }} , 
 	{ "name": "input_1_25_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_25_V_out", "role": "full_n" }} , 
 	{ "name": "input_1_25_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_25_V_out", "role": "write" }} , 
 	{ "name": "input_1_26_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_1_26_V_out", "role": "din" }} , 
 	{ "name": "input_1_26_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_26_V_out", "role": "full_n" }} , 
 	{ "name": "input_1_26_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_26_V_out", "role": "write" }} , 
 	{ "name": "input_1_27_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_1_27_V_out", "role": "din" }} , 
 	{ "name": "input_1_27_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_27_V_out", "role": "full_n" }} , 
 	{ "name": "input_1_27_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_27_V_out", "role": "write" }} , 
 	{ "name": "input_1_28_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_1_28_V_out", "role": "din" }} , 
 	{ "name": "input_1_28_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_28_V_out", "role": "full_n" }} , 
 	{ "name": "input_1_28_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_28_V_out", "role": "write" }} , 
 	{ "name": "input_1_29_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_1_29_V_out", "role": "din" }} , 
 	{ "name": "input_1_29_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_29_V_out", "role": "full_n" }} , 
 	{ "name": "input_1_29_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_29_V_out", "role": "write" }} , 
 	{ "name": "input_1_30_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_1_30_V_out", "role": "din" }} , 
 	{ "name": "input_1_30_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_30_V_out", "role": "full_n" }} , 
 	{ "name": "input_1_30_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_30_V_out", "role": "write" }} , 
 	{ "name": "input_1_31_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_1_31_V_out", "role": "din" }} , 
 	{ "name": "input_1_31_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_31_V_out", "role": "full_n" }} , 
 	{ "name": "input_1_31_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_31_V_out", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "myproject_entry3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_1_0_V", "Type" : "Vld", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_1_V", "Type" : "Vld", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_2_V", "Type" : "Vld", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_3_V", "Type" : "Vld", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_3_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_4_V", "Type" : "Vld", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_4_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_5_V", "Type" : "Vld", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_5_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_6_V", "Type" : "Vld", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_6_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_7_V", "Type" : "Vld", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_7_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_8_V", "Type" : "Vld", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_8_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_9_V", "Type" : "Vld", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_9_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_10_V", "Type" : "Vld", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_10_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_11_V", "Type" : "Vld", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_11_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_12_V", "Type" : "Vld", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_12_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_13_V", "Type" : "Vld", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_13_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_14_V", "Type" : "Vld", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_14_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_15_V", "Type" : "Vld", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_15_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_16_V", "Type" : "Vld", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_16_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_17_V", "Type" : "Vld", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_17_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_18_V", "Type" : "Vld", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_18_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_19_V", "Type" : "Vld", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_19_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_20_V", "Type" : "Vld", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_20_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_21_V", "Type" : "Vld", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_21_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_22_V", "Type" : "Vld", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_22_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_23_V", "Type" : "Vld", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_23_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_24_V", "Type" : "Vld", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_24_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_25_V", "Type" : "Vld", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_25_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_26_V", "Type" : "Vld", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_26_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_27_V", "Type" : "Vld", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_27_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_28_V", "Type" : "Vld", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_28_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_29_V", "Type" : "Vld", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_29_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_30_V", "Type" : "Vld", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_30_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_31_V", "Type" : "Vld", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_31_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_0_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "input_1_0_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_1_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "input_1_1_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_2_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "input_1_2_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_3_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "input_1_3_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_4_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "input_1_4_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_5_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "input_1_5_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_6_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "input_1_6_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_7_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "input_1_7_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_8_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "input_1_8_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_9_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "input_1_9_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_10_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "input_1_10_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_11_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "input_1_11_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_12_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "input_1_12_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_13_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "input_1_13_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_14_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "input_1_14_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_15_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "input_1_15_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_16_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "input_1_16_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_17_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "input_1_17_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_18_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "input_1_18_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_19_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "input_1_19_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_20_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "input_1_20_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_21_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "input_1_21_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_22_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "input_1_22_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_23_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "input_1_23_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_24_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "input_1_24_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_25_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "input_1_25_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_26_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "input_1_26_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_27_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "input_1_27_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_28_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "input_1_28_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_29_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "input_1_29_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_30_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "input_1_30_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_31_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "input_1_31_V_out_blk_n", "Type" : "RtlSignal"}]}]}]}


set ArgLastReadFirstWriteLatency {
	myproject_entry3 {
		input_1_0_V {Type I LastRead 0 FirstWrite -1}
		input_1_1_V {Type I LastRead 0 FirstWrite -1}
		input_1_2_V {Type I LastRead 0 FirstWrite -1}
		input_1_3_V {Type I LastRead 0 FirstWrite -1}
		input_1_4_V {Type I LastRead 0 FirstWrite -1}
		input_1_5_V {Type I LastRead 0 FirstWrite -1}
		input_1_6_V {Type I LastRead 0 FirstWrite -1}
		input_1_7_V {Type I LastRead 0 FirstWrite -1}
		input_1_8_V {Type I LastRead 0 FirstWrite -1}
		input_1_9_V {Type I LastRead 0 FirstWrite -1}
		input_1_10_V {Type I LastRead 0 FirstWrite -1}
		input_1_11_V {Type I LastRead 0 FirstWrite -1}
		input_1_12_V {Type I LastRead 0 FirstWrite -1}
		input_1_13_V {Type I LastRead 0 FirstWrite -1}
		input_1_14_V {Type I LastRead 0 FirstWrite -1}
		input_1_15_V {Type I LastRead 0 FirstWrite -1}
		input_1_16_V {Type I LastRead 0 FirstWrite -1}
		input_1_17_V {Type I LastRead 0 FirstWrite -1}
		input_1_18_V {Type I LastRead 0 FirstWrite -1}
		input_1_19_V {Type I LastRead 0 FirstWrite -1}
		input_1_20_V {Type I LastRead 0 FirstWrite -1}
		input_1_21_V {Type I LastRead 0 FirstWrite -1}
		input_1_22_V {Type I LastRead 0 FirstWrite -1}
		input_1_23_V {Type I LastRead 0 FirstWrite -1}
		input_1_24_V {Type I LastRead 0 FirstWrite -1}
		input_1_25_V {Type I LastRead 0 FirstWrite -1}
		input_1_26_V {Type I LastRead 0 FirstWrite -1}
		input_1_27_V {Type I LastRead 0 FirstWrite -1}
		input_1_28_V {Type I LastRead 0 FirstWrite -1}
		input_1_29_V {Type I LastRead 0 FirstWrite -1}
		input_1_30_V {Type I LastRead 0 FirstWrite -1}
		input_1_31_V {Type I LastRead 0 FirstWrite -1}
		input_1_0_V_out {Type O LastRead -1 FirstWrite 0}
		input_1_1_V_out {Type O LastRead -1 FirstWrite 0}
		input_1_2_V_out {Type O LastRead -1 FirstWrite 0}
		input_1_3_V_out {Type O LastRead -1 FirstWrite 0}
		input_1_4_V_out {Type O LastRead -1 FirstWrite 0}
		input_1_5_V_out {Type O LastRead -1 FirstWrite 0}
		input_1_6_V_out {Type O LastRead -1 FirstWrite 0}
		input_1_7_V_out {Type O LastRead -1 FirstWrite 0}
		input_1_8_V_out {Type O LastRead -1 FirstWrite 0}
		input_1_9_V_out {Type O LastRead -1 FirstWrite 0}
		input_1_10_V_out {Type O LastRead -1 FirstWrite 0}
		input_1_11_V_out {Type O LastRead -1 FirstWrite 0}
		input_1_12_V_out {Type O LastRead -1 FirstWrite 0}
		input_1_13_V_out {Type O LastRead -1 FirstWrite 0}
		input_1_14_V_out {Type O LastRead -1 FirstWrite 0}
		input_1_15_V_out {Type O LastRead -1 FirstWrite 0}
		input_1_16_V_out {Type O LastRead -1 FirstWrite 0}
		input_1_17_V_out {Type O LastRead -1 FirstWrite 0}
		input_1_18_V_out {Type O LastRead -1 FirstWrite 0}
		input_1_19_V_out {Type O LastRead -1 FirstWrite 0}
		input_1_20_V_out {Type O LastRead -1 FirstWrite 0}
		input_1_21_V_out {Type O LastRead -1 FirstWrite 0}
		input_1_22_V_out {Type O LastRead -1 FirstWrite 0}
		input_1_23_V_out {Type O LastRead -1 FirstWrite 0}
		input_1_24_V_out {Type O LastRead -1 FirstWrite 0}
		input_1_25_V_out {Type O LastRead -1 FirstWrite 0}
		input_1_26_V_out {Type O LastRead -1 FirstWrite 0}
		input_1_27_V_out {Type O LastRead -1 FirstWrite 0}
		input_1_28_V_out {Type O LastRead -1 FirstWrite 0}
		input_1_29_V_out {Type O LastRead -1 FirstWrite 0}
		input_1_30_V_out {Type O LastRead -1 FirstWrite 0}
		input_1_31_V_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "0", "Max" : "0"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_1_0_V { ap_vld {  { input_1_0_V in_data 0 16 }  { input_1_0_V_ap_vld in_vld 0 1 } } }
	input_1_1_V { ap_vld {  { input_1_1_V in_data 0 16 }  { input_1_1_V_ap_vld in_vld 0 1 } } }
	input_1_2_V { ap_vld {  { input_1_2_V in_data 0 16 }  { input_1_2_V_ap_vld in_vld 0 1 } } }
	input_1_3_V { ap_vld {  { input_1_3_V in_data 0 16 }  { input_1_3_V_ap_vld in_vld 0 1 } } }
	input_1_4_V { ap_vld {  { input_1_4_V in_data 0 16 }  { input_1_4_V_ap_vld in_vld 0 1 } } }
	input_1_5_V { ap_vld {  { input_1_5_V in_data 0 16 }  { input_1_5_V_ap_vld in_vld 0 1 } } }
	input_1_6_V { ap_vld {  { input_1_6_V in_data 0 16 }  { input_1_6_V_ap_vld in_vld 0 1 } } }
	input_1_7_V { ap_vld {  { input_1_7_V in_data 0 16 }  { input_1_7_V_ap_vld in_vld 0 1 } } }
	input_1_8_V { ap_vld {  { input_1_8_V in_data 0 16 }  { input_1_8_V_ap_vld in_vld 0 1 } } }
	input_1_9_V { ap_vld {  { input_1_9_V in_data 0 16 }  { input_1_9_V_ap_vld in_vld 0 1 } } }
	input_1_10_V { ap_vld {  { input_1_10_V in_data 0 16 }  { input_1_10_V_ap_vld in_vld 0 1 } } }
	input_1_11_V { ap_vld {  { input_1_11_V in_data 0 16 }  { input_1_11_V_ap_vld in_vld 0 1 } } }
	input_1_12_V { ap_vld {  { input_1_12_V in_data 0 16 }  { input_1_12_V_ap_vld in_vld 0 1 } } }
	input_1_13_V { ap_vld {  { input_1_13_V in_data 0 16 }  { input_1_13_V_ap_vld in_vld 0 1 } } }
	input_1_14_V { ap_vld {  { input_1_14_V in_data 0 16 }  { input_1_14_V_ap_vld in_vld 0 1 } } }
	input_1_15_V { ap_vld {  { input_1_15_V in_data 0 16 }  { input_1_15_V_ap_vld in_vld 0 1 } } }
	input_1_16_V { ap_vld {  { input_1_16_V in_data 0 16 }  { input_1_16_V_ap_vld in_vld 0 1 } } }
	input_1_17_V { ap_vld {  { input_1_17_V in_data 0 16 }  { input_1_17_V_ap_vld in_vld 0 1 } } }
	input_1_18_V { ap_vld {  { input_1_18_V in_data 0 16 }  { input_1_18_V_ap_vld in_vld 0 1 } } }
	input_1_19_V { ap_vld {  { input_1_19_V in_data 0 16 }  { input_1_19_V_ap_vld in_vld 0 1 } } }
	input_1_20_V { ap_vld {  { input_1_20_V in_data 0 16 }  { input_1_20_V_ap_vld in_vld 0 1 } } }
	input_1_21_V { ap_vld {  { input_1_21_V in_data 0 16 }  { input_1_21_V_ap_vld in_vld 0 1 } } }
	input_1_22_V { ap_vld {  { input_1_22_V in_data 0 16 }  { input_1_22_V_ap_vld in_vld 0 1 } } }
	input_1_23_V { ap_vld {  { input_1_23_V in_data 0 16 }  { input_1_23_V_ap_vld in_vld 0 1 } } }
	input_1_24_V { ap_vld {  { input_1_24_V in_data 0 16 }  { input_1_24_V_ap_vld in_vld 0 1 } } }
	input_1_25_V { ap_vld {  { input_1_25_V in_data 0 16 }  { input_1_25_V_ap_vld in_vld 0 1 } } }
	input_1_26_V { ap_vld {  { input_1_26_V in_data 0 16 }  { input_1_26_V_ap_vld in_vld 0 1 } } }
	input_1_27_V { ap_vld {  { input_1_27_V in_data 0 16 }  { input_1_27_V_ap_vld in_vld 0 1 } } }
	input_1_28_V { ap_vld {  { input_1_28_V in_data 0 16 }  { input_1_28_V_ap_vld in_vld 0 1 } } }
	input_1_29_V { ap_vld {  { input_1_29_V in_data 0 16 }  { input_1_29_V_ap_vld in_vld 0 1 } } }
	input_1_30_V { ap_vld {  { input_1_30_V in_data 0 16 }  { input_1_30_V_ap_vld in_vld 0 1 } } }
	input_1_31_V { ap_vld {  { input_1_31_V in_data 0 16 }  { input_1_31_V_ap_vld in_vld 0 1 } } }
	input_1_0_V_out { ap_fifo {  { input_1_0_V_out_din fifo_data 1 16 }  { input_1_0_V_out_full_n fifo_status 0 1 }  { input_1_0_V_out_write fifo_update 1 1 } } }
	input_1_1_V_out { ap_fifo {  { input_1_1_V_out_din fifo_data 1 16 }  { input_1_1_V_out_full_n fifo_status 0 1 }  { input_1_1_V_out_write fifo_update 1 1 } } }
	input_1_2_V_out { ap_fifo {  { input_1_2_V_out_din fifo_data 1 16 }  { input_1_2_V_out_full_n fifo_status 0 1 }  { input_1_2_V_out_write fifo_update 1 1 } } }
	input_1_3_V_out { ap_fifo {  { input_1_3_V_out_din fifo_data 1 16 }  { input_1_3_V_out_full_n fifo_status 0 1 }  { input_1_3_V_out_write fifo_update 1 1 } } }
	input_1_4_V_out { ap_fifo {  { input_1_4_V_out_din fifo_data 1 16 }  { input_1_4_V_out_full_n fifo_status 0 1 }  { input_1_4_V_out_write fifo_update 1 1 } } }
	input_1_5_V_out { ap_fifo {  { input_1_5_V_out_din fifo_data 1 16 }  { input_1_5_V_out_full_n fifo_status 0 1 }  { input_1_5_V_out_write fifo_update 1 1 } } }
	input_1_6_V_out { ap_fifo {  { input_1_6_V_out_din fifo_data 1 16 }  { input_1_6_V_out_full_n fifo_status 0 1 }  { input_1_6_V_out_write fifo_update 1 1 } } }
	input_1_7_V_out { ap_fifo {  { input_1_7_V_out_din fifo_data 1 16 }  { input_1_7_V_out_full_n fifo_status 0 1 }  { input_1_7_V_out_write fifo_update 1 1 } } }
	input_1_8_V_out { ap_fifo {  { input_1_8_V_out_din fifo_data 1 16 }  { input_1_8_V_out_full_n fifo_status 0 1 }  { input_1_8_V_out_write fifo_update 1 1 } } }
	input_1_9_V_out { ap_fifo {  { input_1_9_V_out_din fifo_data 1 16 }  { input_1_9_V_out_full_n fifo_status 0 1 }  { input_1_9_V_out_write fifo_update 1 1 } } }
	input_1_10_V_out { ap_fifo {  { input_1_10_V_out_din fifo_data 1 16 }  { input_1_10_V_out_full_n fifo_status 0 1 }  { input_1_10_V_out_write fifo_update 1 1 } } }
	input_1_11_V_out { ap_fifo {  { input_1_11_V_out_din fifo_data 1 16 }  { input_1_11_V_out_full_n fifo_status 0 1 }  { input_1_11_V_out_write fifo_update 1 1 } } }
	input_1_12_V_out { ap_fifo {  { input_1_12_V_out_din fifo_data 1 16 }  { input_1_12_V_out_full_n fifo_status 0 1 }  { input_1_12_V_out_write fifo_update 1 1 } } }
	input_1_13_V_out { ap_fifo {  { input_1_13_V_out_din fifo_data 1 16 }  { input_1_13_V_out_full_n fifo_status 0 1 }  { input_1_13_V_out_write fifo_update 1 1 } } }
	input_1_14_V_out { ap_fifo {  { input_1_14_V_out_din fifo_data 1 16 }  { input_1_14_V_out_full_n fifo_status 0 1 }  { input_1_14_V_out_write fifo_update 1 1 } } }
	input_1_15_V_out { ap_fifo {  { input_1_15_V_out_din fifo_data 1 16 }  { input_1_15_V_out_full_n fifo_status 0 1 }  { input_1_15_V_out_write fifo_update 1 1 } } }
	input_1_16_V_out { ap_fifo {  { input_1_16_V_out_din fifo_data 1 16 }  { input_1_16_V_out_full_n fifo_status 0 1 }  { input_1_16_V_out_write fifo_update 1 1 } } }
	input_1_17_V_out { ap_fifo {  { input_1_17_V_out_din fifo_data 1 16 }  { input_1_17_V_out_full_n fifo_status 0 1 }  { input_1_17_V_out_write fifo_update 1 1 } } }
	input_1_18_V_out { ap_fifo {  { input_1_18_V_out_din fifo_data 1 16 }  { input_1_18_V_out_full_n fifo_status 0 1 }  { input_1_18_V_out_write fifo_update 1 1 } } }
	input_1_19_V_out { ap_fifo {  { input_1_19_V_out_din fifo_data 1 16 }  { input_1_19_V_out_full_n fifo_status 0 1 }  { input_1_19_V_out_write fifo_update 1 1 } } }
	input_1_20_V_out { ap_fifo {  { input_1_20_V_out_din fifo_data 1 16 }  { input_1_20_V_out_full_n fifo_status 0 1 }  { input_1_20_V_out_write fifo_update 1 1 } } }
	input_1_21_V_out { ap_fifo {  { input_1_21_V_out_din fifo_data 1 16 }  { input_1_21_V_out_full_n fifo_status 0 1 }  { input_1_21_V_out_write fifo_update 1 1 } } }
	input_1_22_V_out { ap_fifo {  { input_1_22_V_out_din fifo_data 1 16 }  { input_1_22_V_out_full_n fifo_status 0 1 }  { input_1_22_V_out_write fifo_update 1 1 } } }
	input_1_23_V_out { ap_fifo {  { input_1_23_V_out_din fifo_data 1 16 }  { input_1_23_V_out_full_n fifo_status 0 1 }  { input_1_23_V_out_write fifo_update 1 1 } } }
	input_1_24_V_out { ap_fifo {  { input_1_24_V_out_din fifo_data 1 16 }  { input_1_24_V_out_full_n fifo_status 0 1 }  { input_1_24_V_out_write fifo_update 1 1 } } }
	input_1_25_V_out { ap_fifo {  { input_1_25_V_out_din fifo_data 1 16 }  { input_1_25_V_out_full_n fifo_status 0 1 }  { input_1_25_V_out_write fifo_update 1 1 } } }
	input_1_26_V_out { ap_fifo {  { input_1_26_V_out_din fifo_data 1 16 }  { input_1_26_V_out_full_n fifo_status 0 1 }  { input_1_26_V_out_write fifo_update 1 1 } } }
	input_1_27_V_out { ap_fifo {  { input_1_27_V_out_din fifo_data 1 16 }  { input_1_27_V_out_full_n fifo_status 0 1 }  { input_1_27_V_out_write fifo_update 1 1 } } }
	input_1_28_V_out { ap_fifo {  { input_1_28_V_out_din fifo_data 1 16 }  { input_1_28_V_out_full_n fifo_status 0 1 }  { input_1_28_V_out_write fifo_update 1 1 } } }
	input_1_29_V_out { ap_fifo {  { input_1_29_V_out_din fifo_data 1 16 }  { input_1_29_V_out_full_n fifo_status 0 1 }  { input_1_29_V_out_write fifo_update 1 1 } } }
	input_1_30_V_out { ap_fifo {  { input_1_30_V_out_din fifo_data 1 16 }  { input_1_30_V_out_full_n fifo_status 0 1 }  { input_1_30_V_out_write fifo_update 1 1 } } }
	input_1_31_V_out { ap_fifo {  { input_1_31_V_out_din fifo_data 1 16 }  { input_1_31_V_out_full_n fifo_status 0 1 }  { input_1_31_V_out_write fifo_update 1 1 } } }
}
set moduleName myproject_entry3
set isTopModule 0
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 1
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {myproject.entry3}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_1_V int 128 regular {pointer 0}  }
	{ input_1_V_out int 128 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_1_V", "interface" : "wire", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "input_1_V_out", "interface" : "fifo", "bitwidth" : 128, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 15
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
	{ input_1_V sc_in sc_lv 128 signal 0 } 
	{ input_1_V_ap_vld sc_in sc_logic 1 invld 0 } 
	{ input_1_V_out_din sc_out sc_lv 128 signal 1 } 
	{ input_1_V_out_full_n sc_in sc_logic 1 signal 1 } 
	{ input_1_V_out_write sc_out sc_logic 1 signal 1 } 
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
 	{ "name": "input_1_V", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "input_1_V", "role": "default" }} , 
 	{ "name": "input_1_V_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_V", "role": "ap_vld" }} , 
 	{ "name": "input_1_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "input_1_V_out", "role": "din" }} , 
 	{ "name": "input_1_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_out", "role": "full_n" }} , 
 	{ "name": "input_1_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_out", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "myproject_entry3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_1_V", "Type" : "Vld", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "input_1_V_out_blk_n", "Type" : "RtlSignal"}]}]}]}


set ArgLastReadFirstWriteLatency {
	myproject_entry3 {
		input_1_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "0", "Max" : "0"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_1_V { ap_vld {  { input_1_V in_data 0 128 }  { input_1_V_ap_vld in_vld 0 1 } } }
	input_1_V_out { ap_fifo {  { input_1_V_out_din fifo_data 1 128 }  { input_1_V_out_full_n fifo_status 0 1 }  { input_1_V_out_write fifo_update 1 1 } } }
}
