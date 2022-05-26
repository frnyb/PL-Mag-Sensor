set moduleName SampleCntTargetController
set isTopModule 1
set isCombinational 1
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {SampleCntTargetController}
set C_modelType { void 0 }
set C_modelArgList {
	{ sample_cnt_target_in int 20 regular {axi_slave 0}  }
	{ sample_cnt_target_out int 20 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "sample_cnt_target_in", "interface" : "axi_slave", "bundle":"CPU","type":"ap_none","bitwidth" : 20, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "sample_cnt_target_in","cData": "int20","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":16}, "offset_end" : {"in":23}} , 
 	{ "Name" : "sample_cnt_target_out", "interface" : "wire", "bitwidth" : 20, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "sample_cnt_target_out","cData": "int20","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} ]}
# RTL Port declarations: 
set portNum 21
set portList { 
	{ sample_cnt_target_out sc_out sc_lv 20 signal 1 } 
	{ s_axi_CPU_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_CPU_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_CPU_AWADDR sc_in sc_lv 5 signal -1 } 
	{ s_axi_CPU_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_CPU_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_CPU_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_CPU_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_CPU_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_CPU_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_CPU_ARADDR sc_in sc_lv 5 signal -1 } 
	{ s_axi_CPU_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_CPU_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_CPU_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_CPU_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_CPU_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_CPU_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_CPU_BRESP sc_out sc_lv 2 signal -1 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_CPU_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "CPU", "role": "AWADDR" },"address":[{"name":"SampleCntTargetController","role":"start","value":"0","valid_bit":"0"},{"name":"SampleCntTargetController","role":"continue","value":"0","valid_bit":"4"},{"name":"SampleCntTargetController","role":"auto_start","value":"0","valid_bit":"7"},{"name":"sample_cnt_target_in","role":"data","value":"16"}] },
	{ "name": "s_axi_CPU_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CPU", "role": "AWVALID" } },
	{ "name": "s_axi_CPU_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CPU", "role": "AWREADY" } },
	{ "name": "s_axi_CPU_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CPU", "role": "WVALID" } },
	{ "name": "s_axi_CPU_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CPU", "role": "WREADY" } },
	{ "name": "s_axi_CPU_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CPU", "role": "WDATA" } },
	{ "name": "s_axi_CPU_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "CPU", "role": "WSTRB" } },
	{ "name": "s_axi_CPU_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "CPU", "role": "ARADDR" },"address":[{"name":"SampleCntTargetController","role":"start","value":"0","valid_bit":"0"},{"name":"SampleCntTargetController","role":"done","value":"0","valid_bit":"1"},{"name":"SampleCntTargetController","role":"idle","value":"0","valid_bit":"2"},{"name":"SampleCntTargetController","role":"ready","value":"0","valid_bit":"3"},{"name":"SampleCntTargetController","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_CPU_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CPU", "role": "ARVALID" } },
	{ "name": "s_axi_CPU_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CPU", "role": "ARREADY" } },
	{ "name": "s_axi_CPU_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CPU", "role": "RVALID" } },
	{ "name": "s_axi_CPU_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CPU", "role": "RREADY" } },
	{ "name": "s_axi_CPU_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CPU", "role": "RDATA" } },
	{ "name": "s_axi_CPU_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "CPU", "role": "RRESP" } },
	{ "name": "s_axi_CPU_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CPU", "role": "BVALID" } },
	{ "name": "s_axi_CPU_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CPU", "role": "BREADY" } },
	{ "name": "s_axi_CPU_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "CPU", "role": "BRESP" } },
	{ "name": "interrupt", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CPU", "role": "interrupt" } }, 
 	{ "name": "sample_cnt_target_out", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "sample_cnt_target_out", "role": "default" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "SampleCntTargetController",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
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
			{"Name" : "sample_cnt_target_in", "Type" : "None", "Direction" : "I"},
			{"Name" : "sample_cnt_target_out", "Type" : "None", "Direction" : "O"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.CPU_s_axi_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	SampleCntTargetController {
		sample_cnt_target_in {Type I LastRead 0 FirstWrite -1}
		sample_cnt_target_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "0", "Max" : "0"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	sample_cnt_target_out { ap_none {  { sample_cnt_target_out out_data 1 20 } } }
}

set busDeadlockParameterList { 
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
