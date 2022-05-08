set moduleName update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_entry65
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
set C_modelName {update_AV<ap_fixed<64, 21, 0, 3, 0>, 160, 3, 2, 80, 2, 2>.entry65}
set C_modelType { void 0 }
set C_modelArgList {
	{ col_i int 2 regular  }
	{ col_j int 2 regular  }
	{ s int 64 regular  }
	{ c int 64 regular  }
	{ col_i_out int 2 regular {fifo 1}  }
	{ col_i_out1 int 2 regular {fifo 1}  }
	{ col_j_out int 2 regular {fifo 1}  }
	{ col_j_out2 int 2 regular {fifo 1}  }
	{ s_out int 64 regular {fifo 1}  }
	{ s_out3 int 64 regular {fifo 1}  }
	{ c_out int 64 regular {fifo 1}  }
	{ c_out4 int 64 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "col_i", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "col_j", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "s", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "c", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "col_i_out", "interface" : "fifo", "bitwidth" : 2, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_i_out1", "interface" : "fifo", "bitwidth" : 2, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_j_out", "interface" : "fifo", "bitwidth" : 2, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_j_out2", "interface" : "fifo", "bitwidth" : 2, "direction" : "WRITEONLY"} , 
 	{ "Name" : "s_out", "interface" : "fifo", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "s_out3", "interface" : "fifo", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "c_out", "interface" : "fifo", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "c_out4", "interface" : "fifo", "bitwidth" : 64, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 35
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ col_i sc_in sc_lv 2 signal 0 } 
	{ col_j sc_in sc_lv 2 signal 1 } 
	{ s sc_in sc_lv 64 signal 2 } 
	{ c sc_in sc_lv 64 signal 3 } 
	{ col_i_out_din sc_out sc_lv 2 signal 4 } 
	{ col_i_out_full_n sc_in sc_logic 1 signal 4 } 
	{ col_i_out_write sc_out sc_logic 1 signal 4 } 
	{ col_i_out1_din sc_out sc_lv 2 signal 5 } 
	{ col_i_out1_full_n sc_in sc_logic 1 signal 5 } 
	{ col_i_out1_write sc_out sc_logic 1 signal 5 } 
	{ col_j_out_din sc_out sc_lv 2 signal 6 } 
	{ col_j_out_full_n sc_in sc_logic 1 signal 6 } 
	{ col_j_out_write sc_out sc_logic 1 signal 6 } 
	{ col_j_out2_din sc_out sc_lv 2 signal 7 } 
	{ col_j_out2_full_n sc_in sc_logic 1 signal 7 } 
	{ col_j_out2_write sc_out sc_logic 1 signal 7 } 
	{ s_out_din sc_out sc_lv 64 signal 8 } 
	{ s_out_full_n sc_in sc_logic 1 signal 8 } 
	{ s_out_write sc_out sc_logic 1 signal 8 } 
	{ s_out3_din sc_out sc_lv 64 signal 9 } 
	{ s_out3_full_n sc_in sc_logic 1 signal 9 } 
	{ s_out3_write sc_out sc_logic 1 signal 9 } 
	{ c_out_din sc_out sc_lv 64 signal 10 } 
	{ c_out_full_n sc_in sc_logic 1 signal 10 } 
	{ c_out_write sc_out sc_logic 1 signal 10 } 
	{ c_out4_din sc_out sc_lv 64 signal 11 } 
	{ c_out4_full_n sc_in sc_logic 1 signal 11 } 
	{ c_out4_write sc_out sc_logic 1 signal 11 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "col_i", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "col_i", "role": "default" }} , 
 	{ "name": "col_j", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "col_j", "role": "default" }} , 
 	{ "name": "s", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "s", "role": "default" }} , 
 	{ "name": "c", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "c", "role": "default" }} , 
 	{ "name": "col_i_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "col_i_out", "role": "din" }} , 
 	{ "name": "col_i_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_i_out", "role": "full_n" }} , 
 	{ "name": "col_i_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_i_out", "role": "write" }} , 
 	{ "name": "col_i_out1_din", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "col_i_out1", "role": "din" }} , 
 	{ "name": "col_i_out1_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_i_out1", "role": "full_n" }} , 
 	{ "name": "col_i_out1_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_i_out1", "role": "write" }} , 
 	{ "name": "col_j_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "col_j_out", "role": "din" }} , 
 	{ "name": "col_j_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_j_out", "role": "full_n" }} , 
 	{ "name": "col_j_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_j_out", "role": "write" }} , 
 	{ "name": "col_j_out2_din", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "col_j_out2", "role": "din" }} , 
 	{ "name": "col_j_out2_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_j_out2", "role": "full_n" }} , 
 	{ "name": "col_j_out2_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_j_out2", "role": "write" }} , 
 	{ "name": "s_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "s_out", "role": "din" }} , 
 	{ "name": "s_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "s_out", "role": "full_n" }} , 
 	{ "name": "s_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "s_out", "role": "write" }} , 
 	{ "name": "s_out3_din", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "s_out3", "role": "din" }} , 
 	{ "name": "s_out3_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "s_out3", "role": "full_n" }} , 
 	{ "name": "s_out3_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "s_out3", "role": "write" }} , 
 	{ "name": "c_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "c_out", "role": "din" }} , 
 	{ "name": "c_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "c_out", "role": "full_n" }} , 
 	{ "name": "c_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "c_out", "role": "write" }} , 
 	{ "name": "c_out4_din", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "c_out4", "role": "din" }} , 
 	{ "name": "c_out4_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "c_out4", "role": "full_n" }} , 
 	{ "name": "c_out4_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "c_out4", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_entry65",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
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
			{"Name" : "col_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_j", "Type" : "None", "Direction" : "I"},
			{"Name" : "s", "Type" : "None", "Direction" : "I"},
			{"Name" : "c", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_i_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "col_i_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "col_i_out1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "col_i_out1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "col_j_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "col_j_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "col_j_out2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "col_j_out2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "s_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "s_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "s_out3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "s_out3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "c_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "c_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "c_out4", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "c_out4_blk_n", "Type" : "RtlSignal"}]}]}]}


set ArgLastReadFirstWriteLatency {
	update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_entry65 {
		col_i {Type I LastRead 0 FirstWrite -1}
		col_j {Type I LastRead 0 FirstWrite -1}
		s {Type I LastRead 0 FirstWrite -1}
		c {Type I LastRead 0 FirstWrite -1}
		col_i_out {Type O LastRead -1 FirstWrite 0}
		col_i_out1 {Type O LastRead -1 FirstWrite 0}
		col_j_out {Type O LastRead -1 FirstWrite 0}
		col_j_out2 {Type O LastRead -1 FirstWrite 0}
		s_out {Type O LastRead -1 FirstWrite 0}
		s_out3 {Type O LastRead -1 FirstWrite 0}
		c_out {Type O LastRead -1 FirstWrite 0}
		c_out4 {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "0", "Max" : "0"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	col_i { ap_none {  { col_i in_data 0 2 } } }
	col_j { ap_none {  { col_j in_data 0 2 } } }
	s { ap_none {  { s in_data 0 64 } } }
	c { ap_none {  { c in_data 0 64 } } }
	col_i_out { ap_fifo {  { col_i_out_din fifo_data 1 2 }  { col_i_out_full_n fifo_status 0 1 }  { col_i_out_write fifo_update 1 1 } } }
	col_i_out1 { ap_fifo {  { col_i_out1_din fifo_data 1 2 }  { col_i_out1_full_n fifo_status 0 1 }  { col_i_out1_write fifo_update 1 1 } } }
	col_j_out { ap_fifo {  { col_j_out_din fifo_data 1 2 }  { col_j_out_full_n fifo_status 0 1 }  { col_j_out_write fifo_update 1 1 } } }
	col_j_out2 { ap_fifo {  { col_j_out2_din fifo_data 1 2 }  { col_j_out2_full_n fifo_status 0 1 }  { col_j_out2_write fifo_update 1 1 } } }
	s_out { ap_fifo {  { s_out_din fifo_data 1 64 }  { s_out_full_n fifo_status 0 1 }  { s_out_write fifo_update 1 1 } } }
	s_out3 { ap_fifo {  { s_out3_din fifo_data 1 64 }  { s_out3_full_n fifo_status 0 1 }  { s_out3_write fifo_update 1 1 } } }
	c_out { ap_fifo {  { c_out_din fifo_data 1 64 }  { c_out_full_n fifo_status 0 1 }  { c_out_write fifo_update 1 1 } } }
	c_out4 { ap_fifo {  { c_out4_din fifo_data 1 64 }  { c_out4_full_n fifo_status 0 1 }  { c_out4_write fifo_update 1 1 } } }
}
