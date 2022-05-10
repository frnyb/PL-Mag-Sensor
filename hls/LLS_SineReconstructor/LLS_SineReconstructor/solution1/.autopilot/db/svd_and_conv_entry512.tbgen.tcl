set moduleName svd_and_conv_entry512
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 1
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {svd_and_conv.entry512}
set C_modelType { void 0 }
set C_modelArgList {
	{ alpha int 60 regular  }
	{ beta int 60 regular  }
	{ gamma int 60 regular  }
	{ alpha_out int 60 regular {fifo 1}  }
	{ alpha_out1 int 60 regular {fifo 1}  }
	{ beta_out int 60 regular {fifo 1}  }
	{ beta_out2 int 60 regular {fifo 1}  }
	{ gamma_out int 60 regular {fifo 1}  }
	{ gamma_out3 int 60 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "alpha", "interface" : "wire", "bitwidth" : 60, "direction" : "READONLY"} , 
 	{ "Name" : "beta", "interface" : "wire", "bitwidth" : 60, "direction" : "READONLY"} , 
 	{ "Name" : "gamma", "interface" : "wire", "bitwidth" : 60, "direction" : "READONLY"} , 
 	{ "Name" : "alpha_out", "interface" : "fifo", "bitwidth" : 60, "direction" : "WRITEONLY"} , 
 	{ "Name" : "alpha_out1", "interface" : "fifo", "bitwidth" : 60, "direction" : "WRITEONLY"} , 
 	{ "Name" : "beta_out", "interface" : "fifo", "bitwidth" : 60, "direction" : "WRITEONLY"} , 
 	{ "Name" : "beta_out2", "interface" : "fifo", "bitwidth" : 60, "direction" : "WRITEONLY"} , 
 	{ "Name" : "gamma_out", "interface" : "fifo", "bitwidth" : 60, "direction" : "WRITEONLY"} , 
 	{ "Name" : "gamma_out3", "interface" : "fifo", "bitwidth" : 60, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 31
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
	{ alpha sc_in sc_lv 60 signal 0 } 
	{ beta sc_in sc_lv 60 signal 1 } 
	{ gamma sc_in sc_lv 60 signal 2 } 
	{ alpha_out_din sc_out sc_lv 60 signal 3 } 
	{ alpha_out_full_n sc_in sc_logic 1 signal 3 } 
	{ alpha_out_write sc_out sc_logic 1 signal 3 } 
	{ alpha_out1_din sc_out sc_lv 60 signal 4 } 
	{ alpha_out1_full_n sc_in sc_logic 1 signal 4 } 
	{ alpha_out1_write sc_out sc_logic 1 signal 4 } 
	{ beta_out_din sc_out sc_lv 60 signal 5 } 
	{ beta_out_full_n sc_in sc_logic 1 signal 5 } 
	{ beta_out_write sc_out sc_logic 1 signal 5 } 
	{ beta_out2_din sc_out sc_lv 60 signal 6 } 
	{ beta_out2_full_n sc_in sc_logic 1 signal 6 } 
	{ beta_out2_write sc_out sc_logic 1 signal 6 } 
	{ gamma_out_din sc_out sc_lv 60 signal 7 } 
	{ gamma_out_full_n sc_in sc_logic 1 signal 7 } 
	{ gamma_out_write sc_out sc_logic 1 signal 7 } 
	{ gamma_out3_din sc_out sc_lv 60 signal 8 } 
	{ gamma_out3_full_n sc_in sc_logic 1 signal 8 } 
	{ gamma_out3_write sc_out sc_logic 1 signal 8 } 
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
 	{ "name": "alpha", "direction": "in", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "alpha", "role": "default" }} , 
 	{ "name": "beta", "direction": "in", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "beta", "role": "default" }} , 
 	{ "name": "gamma", "direction": "in", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "gamma", "role": "default" }} , 
 	{ "name": "alpha_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "alpha_out", "role": "din" }} , 
 	{ "name": "alpha_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "alpha_out", "role": "full_n" }} , 
 	{ "name": "alpha_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "alpha_out", "role": "write" }} , 
 	{ "name": "alpha_out1_din", "direction": "out", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "alpha_out1", "role": "din" }} , 
 	{ "name": "alpha_out1_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "alpha_out1", "role": "full_n" }} , 
 	{ "name": "alpha_out1_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "alpha_out1", "role": "write" }} , 
 	{ "name": "beta_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "beta_out", "role": "din" }} , 
 	{ "name": "beta_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "beta_out", "role": "full_n" }} , 
 	{ "name": "beta_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "beta_out", "role": "write" }} , 
 	{ "name": "beta_out2_din", "direction": "out", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "beta_out2", "role": "din" }} , 
 	{ "name": "beta_out2_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "beta_out2", "role": "full_n" }} , 
 	{ "name": "beta_out2_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "beta_out2", "role": "write" }} , 
 	{ "name": "gamma_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "gamma_out", "role": "din" }} , 
 	{ "name": "gamma_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gamma_out", "role": "full_n" }} , 
 	{ "name": "gamma_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gamma_out", "role": "write" }} , 
 	{ "name": "gamma_out3_din", "direction": "out", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "gamma_out3", "role": "din" }} , 
 	{ "name": "gamma_out3_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gamma_out3", "role": "full_n" }} , 
 	{ "name": "gamma_out3_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gamma_out3", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "svd_and_conv_entry512",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
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
			{"Name" : "alpha", "Type" : "None", "Direction" : "I"},
			{"Name" : "beta", "Type" : "None", "Direction" : "I"},
			{"Name" : "gamma", "Type" : "None", "Direction" : "I"},
			{"Name" : "alpha_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "alpha_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "alpha_out1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "alpha_out1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "beta_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "beta_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "beta_out2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "beta_out2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "gamma_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "gamma_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "gamma_out3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "gamma_out3_blk_n", "Type" : "RtlSignal"}]}]}]}


set ArgLastReadFirstWriteLatency {
	svd_and_conv_entry512 {
		alpha {Type I LastRead 0 FirstWrite -1}
		beta {Type I LastRead 0 FirstWrite -1}
		gamma {Type I LastRead 0 FirstWrite -1}
		alpha_out {Type O LastRead -1 FirstWrite 0}
		alpha_out1 {Type O LastRead -1 FirstWrite 0}
		beta_out {Type O LastRead -1 FirstWrite 0}
		beta_out2 {Type O LastRead -1 FirstWrite 0}
		gamma_out {Type O LastRead -1 FirstWrite 0}
		gamma_out3 {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "0", "Max" : "0"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	alpha { ap_none {  { alpha in_data 0 60 } } }
	beta { ap_none {  { beta in_data 0 60 } } }
	gamma { ap_none {  { gamma in_data 0 60 } } }
	alpha_out { ap_fifo {  { alpha_out_din fifo_data 1 60 }  { alpha_out_full_n fifo_status 0 1 }  { alpha_out_write fifo_update 1 1 } } }
	alpha_out1 { ap_fifo {  { alpha_out1_din fifo_data 1 60 }  { alpha_out1_full_n fifo_status 0 1 }  { alpha_out1_write fifo_update 1 1 } } }
	beta_out { ap_fifo {  { beta_out_din fifo_data 1 60 }  { beta_out_full_n fifo_status 0 1 }  { beta_out_write fifo_update 1 1 } } }
	beta_out2 { ap_fifo {  { beta_out2_din fifo_data 1 60 }  { beta_out2_full_n fifo_status 0 1 }  { beta_out2_write fifo_update 1 1 } } }
	gamma_out { ap_fifo {  { gamma_out_din fifo_data 1 60 }  { gamma_out_full_n fifo_status 0 1 }  { gamma_out_write fifo_update 1 1 } } }
	gamma_out3 { ap_fifo {  { gamma_out3_din fifo_data 1 60 }  { gamma_out3_full_n fifo_status 0 1 }  { gamma_out3_write fifo_update 1 1 } } }
}
