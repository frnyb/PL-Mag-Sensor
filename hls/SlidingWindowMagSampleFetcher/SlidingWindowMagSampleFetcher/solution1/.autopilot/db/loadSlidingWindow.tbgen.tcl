set moduleName loadSlidingWindow
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {loadSlidingWindow}
set C_modelType { void 0 }
set C_modelArgList {
	{ buffer_in_0 int 32 regular {array 10 { 1 3 } 1 1 }  }
	{ buffer_in_1 int 32 regular {array 10 { 1 3 } 1 1 }  }
	{ buffer_in_2 int 32 regular {array 10 { 1 3 } 1 1 }  }
	{ buffer_in_3 int 32 regular {array 10 { 1 3 } 1 1 }  }
	{ buffer_in_4 int 32 regular {array 10 { 1 3 } 1 1 }  }
	{ buffer_in_5 int 32 regular {array 10 { 1 3 } 1 1 }  }
	{ buffer_in_6 int 32 regular {array 10 { 1 3 } 1 1 }  }
	{ buffer_in_7 int 32 regular {array 10 { 1 3 } 1 1 }  }
	{ buffer_in_8 int 32 regular {array 10 { 1 3 } 1 1 }  }
	{ buffer_in_9 int 32 regular {array 10 { 1 3 } 1 1 }  }
	{ buffer_in_10 int 32 regular {array 10 { 1 3 } 1 1 }  }
	{ buffer_in_11 int 32 regular {array 10 { 1 3 } 1 1 }  }
	{ sliding_window_buffer_1 int 6 regular {array 32 { 0 3 } 0 1 }  }
	{ n_samples int 6 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "buffer_in_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buffer_in_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buffer_in_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buffer_in_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buffer_in_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buffer_in_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buffer_in_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buffer_in_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buffer_in_8", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buffer_in_9", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buffer_in_10", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buffer_in_11", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "sliding_window_buffer_1", "interface" : "memory", "bitwidth" : 6, "direction" : "WRITEONLY"} , 
 	{ "Name" : "n_samples", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 47
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ buffer_in_0_address0 sc_out sc_lv 4 signal 0 } 
	{ buffer_in_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ buffer_in_0_q0 sc_in sc_lv 32 signal 0 } 
	{ buffer_in_1_address0 sc_out sc_lv 4 signal 1 } 
	{ buffer_in_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ buffer_in_1_q0 sc_in sc_lv 32 signal 1 } 
	{ buffer_in_2_address0 sc_out sc_lv 4 signal 2 } 
	{ buffer_in_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ buffer_in_2_q0 sc_in sc_lv 32 signal 2 } 
	{ buffer_in_3_address0 sc_out sc_lv 4 signal 3 } 
	{ buffer_in_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ buffer_in_3_q0 sc_in sc_lv 32 signal 3 } 
	{ buffer_in_4_address0 sc_out sc_lv 4 signal 4 } 
	{ buffer_in_4_ce0 sc_out sc_logic 1 signal 4 } 
	{ buffer_in_4_q0 sc_in sc_lv 32 signal 4 } 
	{ buffer_in_5_address0 sc_out sc_lv 4 signal 5 } 
	{ buffer_in_5_ce0 sc_out sc_logic 1 signal 5 } 
	{ buffer_in_5_q0 sc_in sc_lv 32 signal 5 } 
	{ buffer_in_6_address0 sc_out sc_lv 4 signal 6 } 
	{ buffer_in_6_ce0 sc_out sc_logic 1 signal 6 } 
	{ buffer_in_6_q0 sc_in sc_lv 32 signal 6 } 
	{ buffer_in_7_address0 sc_out sc_lv 4 signal 7 } 
	{ buffer_in_7_ce0 sc_out sc_logic 1 signal 7 } 
	{ buffer_in_7_q0 sc_in sc_lv 32 signal 7 } 
	{ buffer_in_8_address0 sc_out sc_lv 4 signal 8 } 
	{ buffer_in_8_ce0 sc_out sc_logic 1 signal 8 } 
	{ buffer_in_8_q0 sc_in sc_lv 32 signal 8 } 
	{ buffer_in_9_address0 sc_out sc_lv 4 signal 9 } 
	{ buffer_in_9_ce0 sc_out sc_logic 1 signal 9 } 
	{ buffer_in_9_q0 sc_in sc_lv 32 signal 9 } 
	{ buffer_in_10_address0 sc_out sc_lv 4 signal 10 } 
	{ buffer_in_10_ce0 sc_out sc_logic 1 signal 10 } 
	{ buffer_in_10_q0 sc_in sc_lv 32 signal 10 } 
	{ buffer_in_11_address0 sc_out sc_lv 4 signal 11 } 
	{ buffer_in_11_ce0 sc_out sc_logic 1 signal 11 } 
	{ buffer_in_11_q0 sc_in sc_lv 32 signal 11 } 
	{ sliding_window_buffer_1_address0 sc_out sc_lv 5 signal 12 } 
	{ sliding_window_buffer_1_ce0 sc_out sc_logic 1 signal 12 } 
	{ sliding_window_buffer_1_we0 sc_out sc_logic 1 signal 12 } 
	{ sliding_window_buffer_1_d0 sc_out sc_lv 6 signal 12 } 
	{ n_samples sc_in sc_lv 6 signal 13 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "buffer_in_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "buffer_in_0", "role": "address0" }} , 
 	{ "name": "buffer_in_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_in_0", "role": "ce0" }} , 
 	{ "name": "buffer_in_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buffer_in_0", "role": "q0" }} , 
 	{ "name": "buffer_in_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "buffer_in_1", "role": "address0" }} , 
 	{ "name": "buffer_in_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_in_1", "role": "ce0" }} , 
 	{ "name": "buffer_in_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buffer_in_1", "role": "q0" }} , 
 	{ "name": "buffer_in_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "buffer_in_2", "role": "address0" }} , 
 	{ "name": "buffer_in_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_in_2", "role": "ce0" }} , 
 	{ "name": "buffer_in_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buffer_in_2", "role": "q0" }} , 
 	{ "name": "buffer_in_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "buffer_in_3", "role": "address0" }} , 
 	{ "name": "buffer_in_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_in_3", "role": "ce0" }} , 
 	{ "name": "buffer_in_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buffer_in_3", "role": "q0" }} , 
 	{ "name": "buffer_in_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "buffer_in_4", "role": "address0" }} , 
 	{ "name": "buffer_in_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_in_4", "role": "ce0" }} , 
 	{ "name": "buffer_in_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buffer_in_4", "role": "q0" }} , 
 	{ "name": "buffer_in_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "buffer_in_5", "role": "address0" }} , 
 	{ "name": "buffer_in_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_in_5", "role": "ce0" }} , 
 	{ "name": "buffer_in_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buffer_in_5", "role": "q0" }} , 
 	{ "name": "buffer_in_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "buffer_in_6", "role": "address0" }} , 
 	{ "name": "buffer_in_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_in_6", "role": "ce0" }} , 
 	{ "name": "buffer_in_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buffer_in_6", "role": "q0" }} , 
 	{ "name": "buffer_in_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "buffer_in_7", "role": "address0" }} , 
 	{ "name": "buffer_in_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_in_7", "role": "ce0" }} , 
 	{ "name": "buffer_in_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buffer_in_7", "role": "q0" }} , 
 	{ "name": "buffer_in_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "buffer_in_8", "role": "address0" }} , 
 	{ "name": "buffer_in_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_in_8", "role": "ce0" }} , 
 	{ "name": "buffer_in_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buffer_in_8", "role": "q0" }} , 
 	{ "name": "buffer_in_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "buffer_in_9", "role": "address0" }} , 
 	{ "name": "buffer_in_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_in_9", "role": "ce0" }} , 
 	{ "name": "buffer_in_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buffer_in_9", "role": "q0" }} , 
 	{ "name": "buffer_in_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "buffer_in_10", "role": "address0" }} , 
 	{ "name": "buffer_in_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_in_10", "role": "ce0" }} , 
 	{ "name": "buffer_in_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buffer_in_10", "role": "q0" }} , 
 	{ "name": "buffer_in_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "buffer_in_11", "role": "address0" }} , 
 	{ "name": "buffer_in_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_in_11", "role": "ce0" }} , 
 	{ "name": "buffer_in_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buffer_in_11", "role": "q0" }} , 
 	{ "name": "sliding_window_buffer_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_1", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_1", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_1", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "sliding_window_buffer_1", "role": "d0" }} , 
 	{ "name": "n_samples", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "n_samples", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25"],
		"CDFG" : "loadSlidingWindow",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "382",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "buffer_in_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buffer_in_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buffer_in_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buffer_in_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buffer_in_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buffer_in_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buffer_in_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buffer_in_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buffer_in_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buffer_in_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buffer_in_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buffer_in_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "n_samples", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_period_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.samples_0_sample_V_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.samples_1_sample_V_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.samples_2_sample_V_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.samples_3_sample_V_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.samples_4_sample_V_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.samples_5_sample_V_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.samples_6_sample_V_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.samples_7_sample_V_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.samples_8_sample_V_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.samples_9_sample_V_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.samples_10_sample_V_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.samples_11_sample_V_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.samples_0_timestamp_V_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.samples_1_timestamp_V_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.samples_2_timestamp_V_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.samples_3_timestamp_V_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.samples_4_timestamp_V_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.samples_5_timestamp_V_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.samples_6_timestamp_V_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.samples_7_timestamp_V_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.samples_8_timestamp_V_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.samples_9_timestamp_V_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.samples_10_timestamp_V_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.samples_11_timestamp_V_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	loadSlidingWindow {
		buffer_in_0 {Type I LastRead 1 FirstWrite -1}
		buffer_in_1 {Type I LastRead 1 FirstWrite -1}
		buffer_in_2 {Type I LastRead 1 FirstWrite -1}
		buffer_in_3 {Type I LastRead 1 FirstWrite -1}
		buffer_in_4 {Type I LastRead 1 FirstWrite -1}
		buffer_in_5 {Type I LastRead 1 FirstWrite -1}
		buffer_in_6 {Type I LastRead 1 FirstWrite -1}
		buffer_in_7 {Type I LastRead 1 FirstWrite -1}
		buffer_in_8 {Type I LastRead 1 FirstWrite -1}
		buffer_in_9 {Type I LastRead 1 FirstWrite -1}
		buffer_in_10 {Type I LastRead 1 FirstWrite -1}
		buffer_in_11 {Type I LastRead 1 FirstWrite -1}
		sliding_window_buffer_1 {Type O LastRead -1 FirstWrite 4}
		n_samples {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1", "Max" : "382"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "382"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
	{"Pipeline" : "1", "EnableSignal" : "ap_enable_pp1"}
]}

set Spec2ImplPortList { 
	buffer_in_0 { ap_memory {  { buffer_in_0_address0 mem_address 1 4 }  { buffer_in_0_ce0 mem_ce 1 1 }  { buffer_in_0_q0 mem_dout 0 32 } } }
	buffer_in_1 { ap_memory {  { buffer_in_1_address0 mem_address 1 4 }  { buffer_in_1_ce0 mem_ce 1 1 }  { buffer_in_1_q0 mem_dout 0 32 } } }
	buffer_in_2 { ap_memory {  { buffer_in_2_address0 mem_address 1 4 }  { buffer_in_2_ce0 mem_ce 1 1 }  { buffer_in_2_q0 mem_dout 0 32 } } }
	buffer_in_3 { ap_memory {  { buffer_in_3_address0 mem_address 1 4 }  { buffer_in_3_ce0 mem_ce 1 1 }  { buffer_in_3_q0 mem_dout 0 32 } } }
	buffer_in_4 { ap_memory {  { buffer_in_4_address0 mem_address 1 4 }  { buffer_in_4_ce0 mem_ce 1 1 }  { buffer_in_4_q0 mem_dout 0 32 } } }
	buffer_in_5 { ap_memory {  { buffer_in_5_address0 mem_address 1 4 }  { buffer_in_5_ce0 mem_ce 1 1 }  { buffer_in_5_q0 mem_dout 0 32 } } }
	buffer_in_6 { ap_memory {  { buffer_in_6_address0 mem_address 1 4 }  { buffer_in_6_ce0 mem_ce 1 1 }  { buffer_in_6_q0 mem_dout 0 32 } } }
	buffer_in_7 { ap_memory {  { buffer_in_7_address0 mem_address 1 4 }  { buffer_in_7_ce0 mem_ce 1 1 }  { buffer_in_7_q0 mem_dout 0 32 } } }
	buffer_in_8 { ap_memory {  { buffer_in_8_address0 mem_address 1 4 }  { buffer_in_8_ce0 mem_ce 1 1 }  { buffer_in_8_q0 mem_dout 0 32 } } }
	buffer_in_9 { ap_memory {  { buffer_in_9_address0 mem_address 1 4 }  { buffer_in_9_ce0 mem_ce 1 1 }  { buffer_in_9_q0 mem_dout 0 32 } } }
	buffer_in_10 { ap_memory {  { buffer_in_10_address0 mem_address 1 4 }  { buffer_in_10_ce0 mem_ce 1 1 }  { buffer_in_10_q0 mem_dout 0 32 } } }
	buffer_in_11 { ap_memory {  { buffer_in_11_address0 mem_address 1 4 }  { buffer_in_11_ce0 mem_ce 1 1 }  { buffer_in_11_q0 mem_dout 0 32 } } }
	sliding_window_buffer_1 { ap_memory {  { sliding_window_buffer_1_address0 mem_address 1 5 }  { sliding_window_buffer_1_ce0 mem_ce 1 1 }  { sliding_window_buffer_1_we0 mem_we 1 1 }  { sliding_window_buffer_1_d0 mem_din 1 6 } } }
	n_samples { ap_none {  { n_samples in_data 0 6 } } }
}
