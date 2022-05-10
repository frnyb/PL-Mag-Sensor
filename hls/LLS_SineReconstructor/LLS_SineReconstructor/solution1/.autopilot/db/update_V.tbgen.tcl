set moduleName update_V
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
set C_modelName {update_V}
set C_modelType { void 0 }
set C_modelArgList {
	{ matV_0 int 60 regular {array 9 { 0 3 } 0 1 }  }
	{ V_i_0 int 60 regular {array 3 { 1 3 } 1 1 }  }
	{ V_j_0 int 60 regular {array 3 { 1 3 } 1 1 }  }
	{ col_i int 2 regular {fifo 0}  }
	{ col_j int 2 regular {fifo 0}  }
	{ s int 60 regular {fifo 0}  }
	{ c int 60 regular {fifo 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "matV_0", "interface" : "memory", "bitwidth" : 60, "direction" : "WRITEONLY"} , 
 	{ "Name" : "V_i_0", "interface" : "memory", "bitwidth" : 60, "direction" : "READONLY"} , 
 	{ "Name" : "V_j_0", "interface" : "memory", "bitwidth" : 60, "direction" : "READONLY"} , 
 	{ "Name" : "col_i", "interface" : "fifo", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "col_j", "interface" : "fifo", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "s", "interface" : "fifo", "bitwidth" : 60, "direction" : "READONLY"} , 
 	{ "Name" : "c", "interface" : "fifo", "bitwidth" : 60, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 29
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ matV_0_address0 sc_out sc_lv 4 signal 0 } 
	{ matV_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ matV_0_we0 sc_out sc_logic 1 signal 0 } 
	{ matV_0_d0 sc_out sc_lv 60 signal 0 } 
	{ V_i_0_address0 sc_out sc_lv 2 signal 1 } 
	{ V_i_0_ce0 sc_out sc_logic 1 signal 1 } 
	{ V_i_0_q0 sc_in sc_lv 60 signal 1 } 
	{ V_j_0_address0 sc_out sc_lv 2 signal 2 } 
	{ V_j_0_ce0 sc_out sc_logic 1 signal 2 } 
	{ V_j_0_q0 sc_in sc_lv 60 signal 2 } 
	{ col_i_dout sc_in sc_lv 2 signal 3 } 
	{ col_i_empty_n sc_in sc_logic 1 signal 3 } 
	{ col_i_read sc_out sc_logic 1 signal 3 } 
	{ col_j_dout sc_in sc_lv 2 signal 4 } 
	{ col_j_empty_n sc_in sc_logic 1 signal 4 } 
	{ col_j_read sc_out sc_logic 1 signal 4 } 
	{ s_dout sc_in sc_lv 60 signal 5 } 
	{ s_empty_n sc_in sc_logic 1 signal 5 } 
	{ s_read sc_out sc_logic 1 signal 5 } 
	{ c_dout sc_in sc_lv 60 signal 6 } 
	{ c_empty_n sc_in sc_logic 1 signal 6 } 
	{ c_read sc_out sc_logic 1 signal 6 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "matV_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "matV_0", "role": "address0" }} , 
 	{ "name": "matV_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matV_0", "role": "ce0" }} , 
 	{ "name": "matV_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matV_0", "role": "we0" }} , 
 	{ "name": "matV_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "matV_0", "role": "d0" }} , 
 	{ "name": "V_i_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "V_i_0", "role": "address0" }} , 
 	{ "name": "V_i_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V_i_0", "role": "ce0" }} , 
 	{ "name": "V_i_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "V_i_0", "role": "q0" }} , 
 	{ "name": "V_j_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "V_j_0", "role": "address0" }} , 
 	{ "name": "V_j_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V_j_0", "role": "ce0" }} , 
 	{ "name": "V_j_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "V_j_0", "role": "q0" }} , 
 	{ "name": "col_i_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "col_i", "role": "dout" }} , 
 	{ "name": "col_i_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_i", "role": "empty_n" }} , 
 	{ "name": "col_i_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_i", "role": "read" }} , 
 	{ "name": "col_j_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "col_j", "role": "dout" }} , 
 	{ "name": "col_j_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_j", "role": "empty_n" }} , 
 	{ "name": "col_j_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_j", "role": "read" }} , 
 	{ "name": "s_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "s", "role": "dout" }} , 
 	{ "name": "s_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "s", "role": "empty_n" }} , 
 	{ "name": "s_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "s", "role": "read" }} , 
 	{ "name": "c_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "c", "role": "dout" }} , 
 	{ "name": "c_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "c", "role": "empty_n" }} , 
 	{ "name": "c_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "c", "role": "read" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4"],
		"CDFG" : "update_V",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "13", "EstimateLatencyMax" : "13",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "matV_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "V_i_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "V_j_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "col_i", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "col_i_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "col_j", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "col_j_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "s", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "s_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "c", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "c_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_60s_60s_99_1_1_U261", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_60s_60s_99_1_1_U262", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_60s_60s_99_1_1_U263", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_60s_60s_99_1_1_U264", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	update_V {
		matV_0 {Type O LastRead -1 FirstWrite 3}
		V_i_0 {Type I LastRead 1 FirstWrite -1}
		V_j_0 {Type I LastRead 1 FirstWrite -1}
		col_i {Type I LastRead 0 FirstWrite -1}
		col_j {Type I LastRead 0 FirstWrite -1}
		s {Type I LastRead 0 FirstWrite -1}
		c {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "13", "Max" : "13"}
	, {"Name" : "Interval", "Min" : "13", "Max" : "13"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	matV_0 { ap_memory {  { matV_0_address0 mem_address 1 4 }  { matV_0_ce0 mem_ce 1 1 }  { matV_0_we0 mem_we 1 1 }  { matV_0_d0 mem_din 1 60 } } }
	V_i_0 { ap_memory {  { V_i_0_address0 mem_address 1 2 }  { V_i_0_ce0 mem_ce 1 1 }  { V_i_0_q0 mem_dout 0 60 } } }
	V_j_0 { ap_memory {  { V_j_0_address0 mem_address 1 2 }  { V_j_0_ce0 mem_ce 1 1 }  { V_j_0_q0 mem_dout 0 60 } } }
	col_i { ap_fifo {  { col_i_dout fifo_data 0 2 }  { col_i_empty_n fifo_status 0 1 }  { col_i_read fifo_update 1 1 } } }
	col_j { ap_fifo {  { col_j_dout fifo_data 0 2 }  { col_j_empty_n fifo_status 0 1 }  { col_j_read fifo_update 1 1 } } }
	s { ap_fifo {  { s_dout fifo_data 0 60 }  { s_empty_n fifo_status 0 1 }  { s_read fifo_update 1 1 } } }
	c { ap_fifo {  { c_dout fifo_data 0 60 }  { c_empty_n fifo_status 0 1 }  { c_read fifo_update 1 1 } } }
}
