set moduleName update_V_ap_fixed_64_21_0_3_0_3_2_2_s
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
set C_modelName {update_V<ap_fixed<64, 21, 0, 3, 0>, 3, 2, 2>}
set C_modelType { void 0 }
set C_modelArgList {
	{ col_i int 2 regular {fifo 0}  }
	{ col_j int 2 regular {fifo 0}  }
	{ s int 64 regular {fifo 0}  }
	{ c int 64 regular {fifo 0}  }
	{ matV_V_0 int 64 regular {array 6 { 0 0 } 0 1 }  }
	{ matV_V_1 int 64 regular {array 6 { 0 0 } 0 1 }  }
	{ V_i_V_0 int 64 regular {array 2 { 1 3 } 1 1 } {global 0}  }
	{ V_j_V_0 int 64 regular {array 2 { 1 3 } 1 1 } {global 0}  }
	{ V_i_V_1 int 64 regular {array 2 { 1 3 } 1 1 } {global 0}  }
	{ V_j_V_1 int 64 regular {array 2 { 1 3 } 1 1 } {global 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "col_i", "interface" : "fifo", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "col_j", "interface" : "fifo", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "s", "interface" : "fifo", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "c", "interface" : "fifo", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "matV_V_0", "interface" : "memory", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "matV_V_1", "interface" : "memory", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "V_i_V_0", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "V_j_V_0", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "V_i_V_1", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "V_j_V_1", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 47
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ col_i_dout sc_in sc_lv 2 signal 0 } 
	{ col_i_empty_n sc_in sc_logic 1 signal 0 } 
	{ col_i_read sc_out sc_logic 1 signal 0 } 
	{ col_j_dout sc_in sc_lv 2 signal 1 } 
	{ col_j_empty_n sc_in sc_logic 1 signal 1 } 
	{ col_j_read sc_out sc_logic 1 signal 1 } 
	{ s_dout sc_in sc_lv 64 signal 2 } 
	{ s_empty_n sc_in sc_logic 1 signal 2 } 
	{ s_read sc_out sc_logic 1 signal 2 } 
	{ c_dout sc_in sc_lv 64 signal 3 } 
	{ c_empty_n sc_in sc_logic 1 signal 3 } 
	{ c_read sc_out sc_logic 1 signal 3 } 
	{ matV_V_0_address0 sc_out sc_lv 3 signal 4 } 
	{ matV_V_0_ce0 sc_out sc_logic 1 signal 4 } 
	{ matV_V_0_we0 sc_out sc_logic 1 signal 4 } 
	{ matV_V_0_d0 sc_out sc_lv 64 signal 4 } 
	{ matV_V_0_address1 sc_out sc_lv 3 signal 4 } 
	{ matV_V_0_ce1 sc_out sc_logic 1 signal 4 } 
	{ matV_V_0_we1 sc_out sc_logic 1 signal 4 } 
	{ matV_V_0_d1 sc_out sc_lv 64 signal 4 } 
	{ matV_V_1_address0 sc_out sc_lv 3 signal 5 } 
	{ matV_V_1_ce0 sc_out sc_logic 1 signal 5 } 
	{ matV_V_1_we0 sc_out sc_logic 1 signal 5 } 
	{ matV_V_1_d0 sc_out sc_lv 64 signal 5 } 
	{ matV_V_1_address1 sc_out sc_lv 3 signal 5 } 
	{ matV_V_1_ce1 sc_out sc_logic 1 signal 5 } 
	{ matV_V_1_we1 sc_out sc_logic 1 signal 5 } 
	{ matV_V_1_d1 sc_out sc_lv 64 signal 5 } 
	{ V_i_V_0_address0 sc_out sc_lv 1 signal 6 } 
	{ V_i_V_0_ce0 sc_out sc_logic 1 signal 6 } 
	{ V_i_V_0_q0 sc_in sc_lv 64 signal 6 } 
	{ V_j_V_0_address0 sc_out sc_lv 1 signal 7 } 
	{ V_j_V_0_ce0 sc_out sc_logic 1 signal 7 } 
	{ V_j_V_0_q0 sc_in sc_lv 64 signal 7 } 
	{ V_i_V_1_address0 sc_out sc_lv 1 signal 8 } 
	{ V_i_V_1_ce0 sc_out sc_logic 1 signal 8 } 
	{ V_i_V_1_q0 sc_in sc_lv 64 signal 8 } 
	{ V_j_V_1_address0 sc_out sc_lv 1 signal 9 } 
	{ V_j_V_1_ce0 sc_out sc_logic 1 signal 9 } 
	{ V_j_V_1_q0 sc_in sc_lv 64 signal 9 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "col_i_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "col_i", "role": "dout" }} , 
 	{ "name": "col_i_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_i", "role": "empty_n" }} , 
 	{ "name": "col_i_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_i", "role": "read" }} , 
 	{ "name": "col_j_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "col_j", "role": "dout" }} , 
 	{ "name": "col_j_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_j", "role": "empty_n" }} , 
 	{ "name": "col_j_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_j", "role": "read" }} , 
 	{ "name": "s_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "s", "role": "dout" }} , 
 	{ "name": "s_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "s", "role": "empty_n" }} , 
 	{ "name": "s_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "s", "role": "read" }} , 
 	{ "name": "c_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "c", "role": "dout" }} , 
 	{ "name": "c_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "c", "role": "empty_n" }} , 
 	{ "name": "c_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "c", "role": "read" }} , 
 	{ "name": "matV_V_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "matV_V_0", "role": "address0" }} , 
 	{ "name": "matV_V_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matV_V_0", "role": "ce0" }} , 
 	{ "name": "matV_V_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matV_V_0", "role": "we0" }} , 
 	{ "name": "matV_V_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "matV_V_0", "role": "d0" }} , 
 	{ "name": "matV_V_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "matV_V_0", "role": "address1" }} , 
 	{ "name": "matV_V_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matV_V_0", "role": "ce1" }} , 
 	{ "name": "matV_V_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matV_V_0", "role": "we1" }} , 
 	{ "name": "matV_V_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "matV_V_0", "role": "d1" }} , 
 	{ "name": "matV_V_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "matV_V_1", "role": "address0" }} , 
 	{ "name": "matV_V_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matV_V_1", "role": "ce0" }} , 
 	{ "name": "matV_V_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matV_V_1", "role": "we0" }} , 
 	{ "name": "matV_V_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "matV_V_1", "role": "d0" }} , 
 	{ "name": "matV_V_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "matV_V_1", "role": "address1" }} , 
 	{ "name": "matV_V_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matV_V_1", "role": "ce1" }} , 
 	{ "name": "matV_V_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matV_V_1", "role": "we1" }} , 
 	{ "name": "matV_V_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "matV_V_1", "role": "d1" }} , 
 	{ "name": "V_i_V_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "V_i_V_0", "role": "address0" }} , 
 	{ "name": "V_i_V_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V_i_V_0", "role": "ce0" }} , 
 	{ "name": "V_i_V_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "V_i_V_0", "role": "q0" }} , 
 	{ "name": "V_j_V_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "V_j_V_0", "role": "address0" }} , 
 	{ "name": "V_j_V_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V_j_V_0", "role": "ce0" }} , 
 	{ "name": "V_j_V_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "V_j_V_0", "role": "q0" }} , 
 	{ "name": "V_i_V_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "V_i_V_1", "role": "address0" }} , 
 	{ "name": "V_i_V_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V_i_V_1", "role": "ce0" }} , 
 	{ "name": "V_i_V_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "V_i_V_1", "role": "q0" }} , 
 	{ "name": "V_j_V_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "V_j_V_1", "role": "address0" }} , 
 	{ "name": "V_j_V_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V_j_V_1", "role": "ce0" }} , 
 	{ "name": "V_j_V_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "V_j_V_1", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8"],
		"CDFG" : "update_V_ap_fixed_64_21_0_3_0_3_2_2_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "6", "EstimateLatencyMax" : "6",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
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
					{"Name" : "c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "matV_V_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "matV_V_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "V_i_V_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "V_j_V_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "V_i_V_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "V_j_V_1", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_64s_64s_107_1_1_U604", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_64s_64s_107_1_1_U605", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_64s_64s_107_1_1_U606", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_64s_64s_107_1_1_U607", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_64s_64s_107_1_1_U608", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_64s_64s_107_1_1_U609", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_64s_64s_107_1_1_U610", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_64s_64s_107_1_1_U611", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	update_V_ap_fixed_64_21_0_3_0_3_2_2_s {
		col_i {Type I LastRead 0 FirstWrite -1}
		col_j {Type I LastRead 0 FirstWrite -1}
		s {Type I LastRead 0 FirstWrite -1}
		c {Type I LastRead 0 FirstWrite -1}
		matV_V_0 {Type O LastRead -1 FirstWrite 3}
		matV_V_1 {Type O LastRead -1 FirstWrite 3}
		V_i_V_0 {Type I LastRead 1 FirstWrite -1}
		V_j_V_0 {Type I LastRead 1 FirstWrite -1}
		V_i_V_1 {Type I LastRead 1 FirstWrite -1}
		V_j_V_1 {Type I LastRead 1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "6", "Max" : "6"}
	, {"Name" : "Interval", "Min" : "6", "Max" : "6"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	col_i { ap_fifo {  { col_i_dout fifo_data 0 2 }  { col_i_empty_n fifo_status 0 1 }  { col_i_read fifo_update 1 1 } } }
	col_j { ap_fifo {  { col_j_dout fifo_data 0 2 }  { col_j_empty_n fifo_status 0 1 }  { col_j_read fifo_update 1 1 } } }
	s { ap_fifo {  { s_dout fifo_data 0 64 }  { s_empty_n fifo_status 0 1 }  { s_read fifo_update 1 1 } } }
	c { ap_fifo {  { c_dout fifo_data 0 64 }  { c_empty_n fifo_status 0 1 }  { c_read fifo_update 1 1 } } }
	matV_V_0 { ap_memory {  { matV_V_0_address0 mem_address 1 3 }  { matV_V_0_ce0 mem_ce 1 1 }  { matV_V_0_we0 mem_we 1 1 }  { matV_V_0_d0 mem_din 1 64 }  { matV_V_0_address1 MemPortADDR2 1 3 }  { matV_V_0_ce1 MemPortCE2 1 1 }  { matV_V_0_we1 MemPortWE2 1 1 }  { matV_V_0_d1 MemPortDIN2 1 64 } } }
	matV_V_1 { ap_memory {  { matV_V_1_address0 mem_address 1 3 }  { matV_V_1_ce0 mem_ce 1 1 }  { matV_V_1_we0 mem_we 1 1 }  { matV_V_1_d0 mem_din 1 64 }  { matV_V_1_address1 MemPortADDR2 1 3 }  { matV_V_1_ce1 MemPortCE2 1 1 }  { matV_V_1_we1 MemPortWE2 1 1 }  { matV_V_1_d1 MemPortDIN2 1 64 } } }
	V_i_V_0 { ap_memory {  { V_i_V_0_address0 mem_address 1 1 }  { V_i_V_0_ce0 mem_ce 1 1 }  { V_i_V_0_q0 mem_dout 0 64 } } }
	V_j_V_0 { ap_memory {  { V_j_V_0_address0 mem_address 1 1 }  { V_j_V_0_ce0 mem_ce 1 1 }  { V_j_V_0_q0 mem_dout 0 64 } } }
	V_i_V_1 { ap_memory {  { V_i_V_1_address0 mem_address 1 1 }  { V_i_V_1_ce0 mem_ce 1 1 }  { V_i_V_1_q0 mem_dout 0 64 } } }
	V_j_V_1 { ap_memory {  { V_j_V_1_address0 mem_address 1 1 }  { V_j_V_1_ce0 mem_ce 1 1 }  { V_j_V_1_q0 mem_dout 0 64 } } }
}
