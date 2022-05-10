set moduleName jacobi_rotation_2x2
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
set C_modelName {jacobi_rotation_2x2}
set C_modelType { void 0 }
set C_modelArgList {
	{ sine_reconstructor_16_1176 int 60 regular {fifo 1 volatile }  }
	{ sine_reconstructor_16_1277 int 60 regular {fifo 1 volatile }  }
	{ alpha int 60 regular {fifo 0}  }
	{ beta int 60 regular {fifo 0}  }
	{ gamma int 60 regular {fifo 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "sine_reconstructor_16_1176", "interface" : "fifo", "bitwidth" : 60, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sine_reconstructor_16_1277", "interface" : "fifo", "bitwidth" : 60, "direction" : "WRITEONLY"} , 
 	{ "Name" : "alpha", "interface" : "fifo", "bitwidth" : 60, "direction" : "READONLY"} , 
 	{ "Name" : "beta", "interface" : "fifo", "bitwidth" : 60, "direction" : "READONLY"} , 
 	{ "Name" : "gamma", "interface" : "fifo", "bitwidth" : 60, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 22
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ sine_reconstructor_16_1176_din sc_out sc_lv 60 signal 0 } 
	{ sine_reconstructor_16_1176_full_n sc_in sc_logic 1 signal 0 } 
	{ sine_reconstructor_16_1176_write sc_out sc_logic 1 signal 0 } 
	{ sine_reconstructor_16_1277_din sc_out sc_lv 60 signal 1 } 
	{ sine_reconstructor_16_1277_full_n sc_in sc_logic 1 signal 1 } 
	{ sine_reconstructor_16_1277_write sc_out sc_logic 1 signal 1 } 
	{ alpha_dout sc_in sc_lv 60 signal 2 } 
	{ alpha_empty_n sc_in sc_logic 1 signal 2 } 
	{ alpha_read sc_out sc_logic 1 signal 2 } 
	{ beta_dout sc_in sc_lv 60 signal 3 } 
	{ beta_empty_n sc_in sc_logic 1 signal 3 } 
	{ beta_read sc_out sc_logic 1 signal 3 } 
	{ gamma_dout sc_in sc_lv 60 signal 4 } 
	{ gamma_empty_n sc_in sc_logic 1 signal 4 } 
	{ gamma_read sc_out sc_logic 1 signal 4 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "sine_reconstructor_16_1176_din", "direction": "out", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "sine_reconstructor_16_1176", "role": "din" }} , 
 	{ "name": "sine_reconstructor_16_1176_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sine_reconstructor_16_1176", "role": "full_n" }} , 
 	{ "name": "sine_reconstructor_16_1176_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sine_reconstructor_16_1176", "role": "write" }} , 
 	{ "name": "sine_reconstructor_16_1277_din", "direction": "out", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "sine_reconstructor_16_1277", "role": "din" }} , 
 	{ "name": "sine_reconstructor_16_1277_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sine_reconstructor_16_1277", "role": "full_n" }} , 
 	{ "name": "sine_reconstructor_16_1277_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sine_reconstructor_16_1277", "role": "write" }} , 
 	{ "name": "alpha_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "alpha", "role": "dout" }} , 
 	{ "name": "alpha_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "alpha", "role": "empty_n" }} , 
 	{ "name": "alpha_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "alpha", "role": "read" }} , 
 	{ "name": "beta_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "beta", "role": "dout" }} , 
 	{ "name": "beta_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "beta", "role": "empty_n" }} , 
 	{ "name": "beta_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "beta", "role": "read" }} , 
 	{ "name": "gamma_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "gamma", "role": "dout" }} , 
 	{ "name": "gamma_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gamma", "role": "empty_n" }} , 
 	{ "name": "gamma_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gamma", "role": "read" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9"],
		"CDFG" : "jacobi_rotation_2x2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "117", "EstimateLatencyMax" : "117",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "sine_reconstructor_16_1176", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "sine_reconstructor_16_1176_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sine_reconstructor_16_1277", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "sine_reconstructor_16_1277_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "alpha", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "alpha_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "beta", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "beta_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "gamma", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "gamma_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadddsub_64ns_64ns_64_5_no_dsp_1_U192", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_6_max_dsp_1_U193", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_6_max_dsp_1_U194", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ddiv_64ns_64ns_64_22_no_dsp_1_U195", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dcmp_64ns_64ns_1_2_no_dsp_1_U196", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dcmp_64ns_64ns_1_2_no_dsp_1_U197", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dcmp_64ns_64ns_1_2_no_dsp_1_U198", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dcmp_64ns_64ns_1_2_no_dsp_1_U199", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dsqrt_64ns_64ns_64_30_no_dsp_1_U200", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	jacobi_rotation_2x2 {
		sine_reconstructor_16_1176 {Type O LastRead -1 FirstWrite 117}
		sine_reconstructor_16_1277 {Type O LastRead -1 FirstWrite 117}
		alpha {Type I LastRead 0 FirstWrite -1}
		beta {Type I LastRead 0 FirstWrite -1}
		gamma {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "117", "Max" : "117"}
	, {"Name" : "Interval", "Min" : "117", "Max" : "117"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	sine_reconstructor_16_1176 { ap_fifo {  { sine_reconstructor_16_1176_din fifo_data 1 60 }  { sine_reconstructor_16_1176_full_n fifo_status 0 1 }  { sine_reconstructor_16_1176_write fifo_update 1 1 } } }
	sine_reconstructor_16_1277 { ap_fifo {  { sine_reconstructor_16_1277_din fifo_data 1 60 }  { sine_reconstructor_16_1277_full_n fifo_status 0 1 }  { sine_reconstructor_16_1277_write fifo_update 1 1 } } }
	alpha { ap_fifo {  { alpha_dout fifo_data 0 60 }  { alpha_empty_n fifo_status 0 1 }  { alpha_read fifo_update 1 1 } } }
	beta { ap_fifo {  { beta_dout fifo_data 0 60 }  { beta_empty_n fifo_status 0 1 }  { beta_read fifo_update 1 1 } } }
	gamma { ap_fifo {  { gamma_dout fifo_data 0 60 }  { gamma_empty_n fifo_status 0 1 }  { gamma_read fifo_update 1 1 } } }
}
