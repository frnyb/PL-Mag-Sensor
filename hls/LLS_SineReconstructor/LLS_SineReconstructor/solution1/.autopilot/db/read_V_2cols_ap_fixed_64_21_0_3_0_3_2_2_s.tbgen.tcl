set moduleName read_V_2cols_ap_fixed_64_21_0_3_0_3_2_2_s
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
set C_modelName {read_V_2cols<ap_fixed<64, 21, 0, 3, 0>, 3, 2, 2>}
set C_modelType { void 0 }
set C_modelArgList {
	{ n int 2 regular {fifo 0}  }
	{ col_i int 2 regular {fifo 0}  }
	{ col_j int 2 regular {fifo 0}  }
	{ V_i_V_0 int 64 regular {array 2 { 3 0 } 0 1 }  }
	{ V_i_V_1 int 64 regular {array 2 { 3 0 } 0 1 }  }
	{ V_j_V_0 int 64 regular {array 2 { 3 0 } 0 1 }  }
	{ V_j_V_1 int 64 regular {array 2 { 3 0 } 0 1 }  }
	{ matV_V_0 int 64 regular {array 6 { 1 1 } 1 1 }  }
	{ matV_V_1 int 64 regular {array 6 { 1 1 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "n", "interface" : "fifo", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "col_i", "interface" : "fifo", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "col_j", "interface" : "fifo", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "V_i_V_0", "interface" : "memory", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "V_i_V_1", "interface" : "memory", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "V_j_V_0", "interface" : "memory", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "V_j_V_1", "interface" : "memory", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "matV_V_0", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "matV_V_1", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 44
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ n_dout sc_in sc_lv 2 signal 0 } 
	{ n_empty_n sc_in sc_logic 1 signal 0 } 
	{ n_read sc_out sc_logic 1 signal 0 } 
	{ col_i_dout sc_in sc_lv 2 signal 1 } 
	{ col_i_empty_n sc_in sc_logic 1 signal 1 } 
	{ col_i_read sc_out sc_logic 1 signal 1 } 
	{ col_j_dout sc_in sc_lv 2 signal 2 } 
	{ col_j_empty_n sc_in sc_logic 1 signal 2 } 
	{ col_j_read sc_out sc_logic 1 signal 2 } 
	{ V_i_V_0_address1 sc_out sc_lv 1 signal 3 } 
	{ V_i_V_0_ce1 sc_out sc_logic 1 signal 3 } 
	{ V_i_V_0_we1 sc_out sc_logic 1 signal 3 } 
	{ V_i_V_0_d1 sc_out sc_lv 64 signal 3 } 
	{ V_i_V_1_address1 sc_out sc_lv 1 signal 4 } 
	{ V_i_V_1_ce1 sc_out sc_logic 1 signal 4 } 
	{ V_i_V_1_we1 sc_out sc_logic 1 signal 4 } 
	{ V_i_V_1_d1 sc_out sc_lv 64 signal 4 } 
	{ V_j_V_0_address1 sc_out sc_lv 1 signal 5 } 
	{ V_j_V_0_ce1 sc_out sc_logic 1 signal 5 } 
	{ V_j_V_0_we1 sc_out sc_logic 1 signal 5 } 
	{ V_j_V_0_d1 sc_out sc_lv 64 signal 5 } 
	{ V_j_V_1_address1 sc_out sc_lv 1 signal 6 } 
	{ V_j_V_1_ce1 sc_out sc_logic 1 signal 6 } 
	{ V_j_V_1_we1 sc_out sc_logic 1 signal 6 } 
	{ V_j_V_1_d1 sc_out sc_lv 64 signal 6 } 
	{ matV_V_0_address0 sc_out sc_lv 3 signal 7 } 
	{ matV_V_0_ce0 sc_out sc_logic 1 signal 7 } 
	{ matV_V_0_q0 sc_in sc_lv 64 signal 7 } 
	{ matV_V_0_address1 sc_out sc_lv 3 signal 7 } 
	{ matV_V_0_ce1 sc_out sc_logic 1 signal 7 } 
	{ matV_V_0_q1 sc_in sc_lv 64 signal 7 } 
	{ matV_V_1_address0 sc_out sc_lv 3 signal 8 } 
	{ matV_V_1_ce0 sc_out sc_logic 1 signal 8 } 
	{ matV_V_1_q0 sc_in sc_lv 64 signal 8 } 
	{ matV_V_1_address1 sc_out sc_lv 3 signal 8 } 
	{ matV_V_1_ce1 sc_out sc_logic 1 signal 8 } 
	{ matV_V_1_q1 sc_in sc_lv 64 signal 8 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "n_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "n", "role": "dout" }} , 
 	{ "name": "n_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "n", "role": "empty_n" }} , 
 	{ "name": "n_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "n", "role": "read" }} , 
 	{ "name": "col_i_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "col_i", "role": "dout" }} , 
 	{ "name": "col_i_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_i", "role": "empty_n" }} , 
 	{ "name": "col_i_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_i", "role": "read" }} , 
 	{ "name": "col_j_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "col_j", "role": "dout" }} , 
 	{ "name": "col_j_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_j", "role": "empty_n" }} , 
 	{ "name": "col_j_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_j", "role": "read" }} , 
 	{ "name": "V_i_V_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "V_i_V_0", "role": "address1" }} , 
 	{ "name": "V_i_V_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V_i_V_0", "role": "ce1" }} , 
 	{ "name": "V_i_V_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V_i_V_0", "role": "we1" }} , 
 	{ "name": "V_i_V_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "V_i_V_0", "role": "d1" }} , 
 	{ "name": "V_i_V_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "V_i_V_1", "role": "address1" }} , 
 	{ "name": "V_i_V_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V_i_V_1", "role": "ce1" }} , 
 	{ "name": "V_i_V_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V_i_V_1", "role": "we1" }} , 
 	{ "name": "V_i_V_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "V_i_V_1", "role": "d1" }} , 
 	{ "name": "V_j_V_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "V_j_V_0", "role": "address1" }} , 
 	{ "name": "V_j_V_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V_j_V_0", "role": "ce1" }} , 
 	{ "name": "V_j_V_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V_j_V_0", "role": "we1" }} , 
 	{ "name": "V_j_V_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "V_j_V_0", "role": "d1" }} , 
 	{ "name": "V_j_V_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "V_j_V_1", "role": "address1" }} , 
 	{ "name": "V_j_V_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V_j_V_1", "role": "ce1" }} , 
 	{ "name": "V_j_V_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V_j_V_1", "role": "we1" }} , 
 	{ "name": "V_j_V_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "V_j_V_1", "role": "d1" }} , 
 	{ "name": "matV_V_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "matV_V_0", "role": "address0" }} , 
 	{ "name": "matV_V_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matV_V_0", "role": "ce0" }} , 
 	{ "name": "matV_V_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "matV_V_0", "role": "q0" }} , 
 	{ "name": "matV_V_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "matV_V_0", "role": "address1" }} , 
 	{ "name": "matV_V_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matV_V_0", "role": "ce1" }} , 
 	{ "name": "matV_V_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "matV_V_0", "role": "q1" }} , 
 	{ "name": "matV_V_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "matV_V_1", "role": "address0" }} , 
 	{ "name": "matV_V_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matV_V_1", "role": "ce0" }} , 
 	{ "name": "matV_V_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "matV_V_1", "role": "q0" }} , 
 	{ "name": "matV_V_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "matV_V_1", "role": "address1" }} , 
 	{ "name": "matV_V_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matV_V_1", "role": "ce1" }} , 
 	{ "name": "matV_V_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "matV_V_1", "role": "q1" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "read_V_2cols_ap_fixed_64_21_0_3_0_3_2_2_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4", "EstimateLatencyMax" : "4",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "n", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "n_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "col_i", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "col_i_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "col_j", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "col_j_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "V_i_V_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "V_i_V_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "V_j_V_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "V_j_V_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "matV_V_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "matV_V_1", "Type" : "Memory", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	read_V_2cols_ap_fixed_64_21_0_3_0_3_2_2_s {
		n {Type I LastRead 0 FirstWrite -1}
		col_i {Type I LastRead 0 FirstWrite -1}
		col_j {Type I LastRead 0 FirstWrite -1}
		V_i_V_0 {Type O LastRead -1 FirstWrite 2}
		V_i_V_1 {Type O LastRead -1 FirstWrite 2}
		V_j_V_0 {Type O LastRead -1 FirstWrite 2}
		V_j_V_1 {Type O LastRead -1 FirstWrite 2}
		matV_V_0 {Type I LastRead 2 FirstWrite -1}
		matV_V_1 {Type I LastRead 2 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "4", "Max" : "4"}
	, {"Name" : "Interval", "Min" : "4", "Max" : "4"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	n { ap_fifo {  { n_dout fifo_data 0 2 }  { n_empty_n fifo_status 0 1 }  { n_read fifo_update 1 1 } } }
	col_i { ap_fifo {  { col_i_dout fifo_data 0 2 }  { col_i_empty_n fifo_status 0 1 }  { col_i_read fifo_update 1 1 } } }
	col_j { ap_fifo {  { col_j_dout fifo_data 0 2 }  { col_j_empty_n fifo_status 0 1 }  { col_j_read fifo_update 1 1 } } }
	V_i_V_0 { ap_memory {  { V_i_V_0_address1 MemPortADDR2 1 1 }  { V_i_V_0_ce1 MemPortCE2 1 1 }  { V_i_V_0_we1 MemPortWE2 1 1 }  { V_i_V_0_d1 MemPortDIN2 1 64 } } }
	V_i_V_1 { ap_memory {  { V_i_V_1_address1 MemPortADDR2 1 1 }  { V_i_V_1_ce1 MemPortCE2 1 1 }  { V_i_V_1_we1 MemPortWE2 1 1 }  { V_i_V_1_d1 MemPortDIN2 1 64 } } }
	V_j_V_0 { ap_memory {  { V_j_V_0_address1 MemPortADDR2 1 1 }  { V_j_V_0_ce1 MemPortCE2 1 1 }  { V_j_V_0_we1 MemPortWE2 1 1 }  { V_j_V_0_d1 MemPortDIN2 1 64 } } }
	V_j_V_1 { ap_memory {  { V_j_V_1_address1 MemPortADDR2 1 1 }  { V_j_V_1_ce1 MemPortCE2 1 1 }  { V_j_V_1_we1 MemPortWE2 1 1 }  { V_j_V_1_d1 MemPortDIN2 1 64 } } }
	matV_V_0 { ap_memory {  { matV_V_0_address0 mem_address 1 3 }  { matV_V_0_ce0 mem_ce 1 1 }  { matV_V_0_q0 mem_dout 0 64 }  { matV_V_0_address1 MemPortADDR2 1 3 }  { matV_V_0_ce1 MemPortCE2 1 1 }  { matV_V_0_q1 MemPortDOUT2 0 64 } } }
	matV_V_1 { ap_memory {  { matV_V_1_address0 mem_address 1 3 }  { matV_V_1_ce0 mem_ce 1 1 }  { matV_V_1_q0 mem_dout 0 64 }  { matV_V_1_address1 MemPortADDR2 1 3 }  { matV_V_1_ce1 MemPortCE2 1 1 }  { matV_V_1_q1 MemPortDOUT2 0 64 } } }
}
