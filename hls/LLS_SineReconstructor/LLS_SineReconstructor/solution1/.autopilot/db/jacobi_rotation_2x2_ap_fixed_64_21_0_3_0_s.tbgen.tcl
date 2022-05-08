set moduleName jacobi_rotation_2x2_ap_fixed_64_21_0_3_0_s
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
set C_modelName {jacobi_rotation_2x2<ap_fixed<64, 21, 0, 3, 0> >}
set C_modelType { void 0 }
set C_modelArgList {
	{ s_strm4 int 64 regular {fifo 1 volatile }  }
	{ c_strm5 int 64 regular {fifo 1 volatile }  }
	{ alpha int 64 regular {fifo 0}  }
	{ beta int 64 regular {fifo 0}  }
	{ gamma int 64 regular {fifo 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "s_strm4", "interface" : "fifo", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "c_strm5", "interface" : "fifo", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "alpha", "interface" : "fifo", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "beta", "interface" : "fifo", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "gamma", "interface" : "fifo", "bitwidth" : 64, "direction" : "READONLY"} ]}
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
	{ alpha_dout sc_in sc_lv 64 signal 2 } 
	{ alpha_empty_n sc_in sc_logic 1 signal 2 } 
	{ alpha_read sc_out sc_logic 1 signal 2 } 
	{ beta_dout sc_in sc_lv 64 signal 3 } 
	{ beta_empty_n sc_in sc_logic 1 signal 3 } 
	{ beta_read sc_out sc_logic 1 signal 3 } 
	{ gamma_dout sc_in sc_lv 64 signal 4 } 
	{ gamma_empty_n sc_in sc_logic 1 signal 4 } 
	{ gamma_read sc_out sc_logic 1 signal 4 } 
	{ s_strm4_din sc_out sc_lv 64 signal 0 } 
	{ s_strm4_full_n sc_in sc_logic 1 signal 0 } 
	{ s_strm4_write sc_out sc_logic 1 signal 0 } 
	{ c_strm5_din sc_out sc_lv 64 signal 1 } 
	{ c_strm5_full_n sc_in sc_logic 1 signal 1 } 
	{ c_strm5_write sc_out sc_logic 1 signal 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "alpha_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "alpha", "role": "dout" }} , 
 	{ "name": "alpha_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "alpha", "role": "empty_n" }} , 
 	{ "name": "alpha_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "alpha", "role": "read" }} , 
 	{ "name": "beta_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "beta", "role": "dout" }} , 
 	{ "name": "beta_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "beta", "role": "empty_n" }} , 
 	{ "name": "beta_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "beta", "role": "read" }} , 
 	{ "name": "gamma_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gamma", "role": "dout" }} , 
 	{ "name": "gamma_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gamma", "role": "empty_n" }} , 
 	{ "name": "gamma_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gamma", "role": "read" }} , 
 	{ "name": "s_strm4_din", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "s_strm4", "role": "din" }} , 
 	{ "name": "s_strm4_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "s_strm4", "role": "full_n" }} , 
 	{ "name": "s_strm4_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "s_strm4", "role": "write" }} , 
 	{ "name": "c_strm5_din", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "c_strm5", "role": "din" }} , 
 	{ "name": "c_strm5_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "c_strm5", "role": "full_n" }} , 
 	{ "name": "c_strm5_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "c_strm5", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15"],
		"CDFG" : "jacobi_rotation_2x2_ap_fixed_64_21_0_3_0_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "117", "EstimateLatencyMin" : "117", "EstimateLatencyMax" : "117",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "s_strm4", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "s_strm4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "c_strm5", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "c_strm5_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "alpha", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "alpha_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "beta", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "beta_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "gamma", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "gamma_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dsub_64ns_64ns_64_5_no_dsp_1_U521", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadd_64ns_64ns_64_5_no_dsp_1_U522", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadd_64ns_64ns_64_5_no_dsp_1_U523", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dsub_64ns_64ns_64_5_no_dsp_1_U524", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_6_max_dsp_1_U525", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_6_max_dsp_1_U526", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_6_max_dsp_1_U527", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ddiv_64ns_64ns_64_22_no_dsp_1_U528", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dcmp_64ns_64ns_1_2_no_dsp_1_U529", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dcmp_64ns_64ns_1_2_no_dsp_1_U530", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dcmp_64ns_64ns_1_2_no_dsp_1_U531", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dcmp_64ns_64ns_1_2_no_dsp_1_U532", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dsqrt_64ns_64ns_64_30_no_dsp_1_U533", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dsqrt_64ns_64ns_64_30_no_dsp_1_U534", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dsqrt_64ns_64ns_64_30_no_dsp_1_U535", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	jacobi_rotation_2x2_ap_fixed_64_21_0_3_0_s {
		s_strm4 {Type O LastRead -1 FirstWrite 117}
		c_strm5 {Type O LastRead -1 FirstWrite 117}
		alpha {Type I LastRead 0 FirstWrite -1}
		beta {Type I LastRead 0 FirstWrite -1}
		gamma {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "117", "Max" : "117"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	s_strm4 { ap_fifo {  { s_strm4_din fifo_data 1 64 }  { s_strm4_full_n fifo_status 0 1 }  { s_strm4_write fifo_update 1 1 } } }
	c_strm5 { ap_fifo {  { c_strm5_din fifo_data 1 64 }  { c_strm5_full_n fifo_status 0 1 }  { c_strm5_write fifo_update 1 1 } } }
	alpha { ap_fifo {  { alpha_dout fifo_data 0 64 }  { alpha_empty_n fifo_status 0 1 }  { alpha_read fifo_update 1 1 } } }
	beta { ap_fifo {  { beta_dout fifo_data 0 64 }  { beta_empty_n fifo_status 0 1 }  { beta_read fifo_update 1 1 } } }
	gamma { ap_fifo {  { gamma_dout fifo_data 0 64 }  { gamma_empty_n fifo_status 0 1 }  { gamma_read fifo_update 1 1 } } }
}
