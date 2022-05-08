set moduleName calc_converge_ap_fixed_64_21_0_3_0_s
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
set C_modelName {calc_converge<ap_fixed<64, 21, 0, 3, 0> >}
set C_modelType { void 0 }
set C_modelArgList {
	{ conv_strm6 int 64 regular {fifo 1 volatile }  }
	{ alpha int 64 regular {fifo 0}  }
	{ beta int 64 regular {fifo 0}  }
	{ gamma int 64 regular {fifo 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "conv_strm6", "interface" : "fifo", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "alpha", "interface" : "fifo", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "beta", "interface" : "fifo", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "gamma", "interface" : "fifo", "bitwidth" : 64, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 19
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ conv_strm6_din sc_out sc_lv 64 signal 0 } 
	{ conv_strm6_full_n sc_in sc_logic 1 signal 0 } 
	{ conv_strm6_write sc_out sc_logic 1 signal 0 } 
	{ alpha_dout sc_in sc_lv 64 signal 1 } 
	{ alpha_empty_n sc_in sc_logic 1 signal 1 } 
	{ alpha_read sc_out sc_logic 1 signal 1 } 
	{ beta_dout sc_in sc_lv 64 signal 2 } 
	{ beta_empty_n sc_in sc_logic 1 signal 2 } 
	{ beta_read sc_out sc_logic 1 signal 2 } 
	{ gamma_dout sc_in sc_lv 64 signal 3 } 
	{ gamma_empty_n sc_in sc_logic 1 signal 3 } 
	{ gamma_read sc_out sc_logic 1 signal 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "conv_strm6_din", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "conv_strm6", "role": "din" }} , 
 	{ "name": "conv_strm6_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_strm6", "role": "full_n" }} , 
 	{ "name": "conv_strm6_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_strm6", "role": "write" }} , 
 	{ "name": "alpha_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "alpha", "role": "dout" }} , 
 	{ "name": "alpha_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "alpha", "role": "empty_n" }} , 
 	{ "name": "alpha_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "alpha", "role": "read" }} , 
 	{ "name": "beta_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "beta", "role": "dout" }} , 
 	{ "name": "beta_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "beta", "role": "empty_n" }} , 
 	{ "name": "beta_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "beta", "role": "read" }} , 
 	{ "name": "gamma_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gamma", "role": "dout" }} , 
 	{ "name": "gamma_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gamma", "role": "empty_n" }} , 
 	{ "name": "gamma_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gamma", "role": "read" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5"],
		"CDFG" : "calc_converge_ap_fixed_64_21_0_3_0_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "126", "EstimateLatencyMax" : "126",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "conv_strm6", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "conv_strm6_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "alpha", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "alpha_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "beta", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "beta_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "gamma", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "gamma_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fpext_32ns_64_2_no_dsp_1_U547", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fpext_32ns_64_2_no_dsp_1_U548", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fsqrt_32ns_32ns_32_10_no_dsp_1_U549", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_64s_64s_128_1_1_U550", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sdiv_107ns_64s_64_111_seq_1_U551", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	calc_converge_ap_fixed_64_21_0_3_0_s {
		conv_strm6 {Type O LastRead -1 FirstWrite 126}
		alpha {Type I LastRead 0 FirstWrite -1}
		beta {Type I LastRead 0 FirstWrite -1}
		gamma {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "126", "Max" : "126"}
	, {"Name" : "Interval", "Min" : "126", "Max" : "126"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	conv_strm6 { ap_fifo {  { conv_strm6_din fifo_data 1 64 }  { conv_strm6_full_n fifo_status 0 1 }  { conv_strm6_write fifo_update 1 1 } } }
	alpha { ap_fifo {  { alpha_dout fifo_data 0 64 }  { alpha_empty_n fifo_status 0 1 }  { alpha_read fifo_update 1 1 } } }
	beta { ap_fifo {  { beta_dout fifo_data 0 64 }  { beta_empty_n fifo_status 0 1 }  { beta_read fifo_update 1 1 } } }
	gamma { ap_fifo {  { gamma_dout fifo_data 0 64 }  { gamma_empty_n fifo_status 0 1 }  { gamma_read fifo_update 1 1 } } }
}
