set moduleName generic_sincos_float_s
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {generic_sincos<float>}
set C_modelType { int 64 }
set C_modelArgList {
	{ t_in float 32 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "t_in", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 64} ]}
# RTL Port declarations: 
set portNum 9
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ t_in sc_in sc_lv 32 signal 0 } 
	{ ap_return_0 sc_out sc_lv 32 signal -1 } 
	{ ap_return_1 sc_out sc_lv 32 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "t_in", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "t_in", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17"],
		"CDFG" : "generic_sincos_float_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "10", "EstimateLatencyMin" : "10", "EstimateLatencyMax" : "10",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "t_in", "Type" : "None", "Direction" : "I"},
			{"Name" : "ref_4oPi_table_100_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "second_order_float_cos_K0_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "second_order_float_cos_K1_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "second_order_float_cos_K2_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "second_order_float_sin_K0_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "second_order_float_sin_K1_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "second_order_float_sin_K2_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ref_4oPi_table_100_V_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.second_order_float_cos_K0_V_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.second_order_float_cos_K1_V_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.second_order_float_cos_K2_V_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.second_order_float_sin_K0_V_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.second_order_float_sin_K1_V_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.second_order_float_sin_K2_V_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_80s_24ns_80_1_1_U421", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_1_1_1_U422", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_1_1_1_U423", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_83_1_1_1_U424", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_22ns_22ns_44_1_1_U425", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_22ns_21s_43_1_1_U426", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_29ns_28ns_57_1_1_U427", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_15ns_15ns_30_4_1_U428", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_15ns_14ns_29_4_1_U429", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_15ns_13s_28_4_1_U430", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	generic_sincos_float_s {
		t_in {Type I LastRead 0 FirstWrite -1}
		ref_4oPi_table_100_V {Type I LastRead -1 FirstWrite -1}
		second_order_float_cos_K0_V {Type I LastRead -1 FirstWrite -1}
		second_order_float_cos_K1_V {Type I LastRead -1 FirstWrite -1}
		second_order_float_cos_K2_V {Type I LastRead -1 FirstWrite -1}
		second_order_float_sin_K0_V {Type I LastRead -1 FirstWrite -1}
		second_order_float_sin_K1_V {Type I LastRead -1 FirstWrite -1}
		second_order_float_sin_K2_V {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "10", "Max" : "10"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	t_in { ap_none {  { t_in in_data 0 32 } } }
}
