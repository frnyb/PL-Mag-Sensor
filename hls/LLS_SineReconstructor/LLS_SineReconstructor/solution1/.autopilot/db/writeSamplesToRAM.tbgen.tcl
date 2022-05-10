set moduleName writeSamplesToRAM
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
set C_modelName {writeSamplesToRAM}
set C_modelType { void 0 }
set C_modelArgList {
	{ samples_buffer_out int 32 regular {array 961 { 0 } 0 1 }  }
	{ sliding_window_front_ptr_s int 5 regular {pointer 0} {global 0}  }
	{ sliding_window_back_ptr_s int 5 regular {pointer 0} {global 0}  }
	{ sliding_window_buffer_samples_timestamp_V_11 int 20 regular {array 80 { 1 3 } 1 1 } {global 0}  }
	{ sliding_window_buffer_samples_timestamp_V_10 int 20 regular {array 80 { 1 3 } 1 1 } {global 0}  }
	{ sliding_window_buffer_samples_timestamp_V_9 int 20 regular {array 80 { 1 3 } 1 1 } {global 0}  }
	{ sliding_window_buffer_samples_timestamp_V_8 int 20 regular {array 80 { 1 3 } 1 1 } {global 0}  }
	{ sliding_window_buffer_samples_timestamp_V_7 int 20 regular {array 80 { 1 3 } 1 1 } {global 0}  }
	{ sliding_window_buffer_samples_timestamp_V_6 int 20 regular {array 80 { 1 3 } 1 1 } {global 0}  }
	{ sliding_window_buffer_samples_timestamp_V_5 int 20 regular {array 80 { 1 3 } 1 1 } {global 0}  }
	{ sliding_window_buffer_samples_timestamp_V_4 int 20 regular {array 80 { 1 3 } 1 1 } {global 0}  }
	{ sliding_window_buffer_samples_timestamp_V_3 int 20 regular {array 80 { 1 3 } 1 1 } {global 0}  }
	{ sliding_window_buffer_samples_timestamp_V_2 int 20 regular {array 80 { 1 3 } 1 1 } {global 0}  }
	{ sliding_window_buffer_samples_timestamp_V_1 int 20 regular {array 80 { 1 3 } 1 1 } {global 0}  }
	{ sliding_window_buffer_samples_timestamp_V_0 int 20 regular {array 80 { 1 3 } 1 1 } {global 0}  }
	{ sliding_window_buffer_samples_sample_V int 12 regular {array 960 { 1 1 } 1 1 } {global 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "samples_buffer_out", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sliding_window_front_ptr_s", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_back_ptr_s", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_timestamp_V_11", "interface" : "memory", "bitwidth" : 20, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_timestamp_V_10", "interface" : "memory", "bitwidth" : 20, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_timestamp_V_9", "interface" : "memory", "bitwidth" : 20, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_timestamp_V_8", "interface" : "memory", "bitwidth" : 20, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_timestamp_V_7", "interface" : "memory", "bitwidth" : 20, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_timestamp_V_6", "interface" : "memory", "bitwidth" : 20, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_timestamp_V_5", "interface" : "memory", "bitwidth" : 20, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_timestamp_V_4", "interface" : "memory", "bitwidth" : 20, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_timestamp_V_3", "interface" : "memory", "bitwidth" : 20, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_timestamp_V_2", "interface" : "memory", "bitwidth" : 20, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_timestamp_V_1", "interface" : "memory", "bitwidth" : 20, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_timestamp_V_0", "interface" : "memory", "bitwidth" : 20, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 54
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ samples_buffer_out_address0 sc_out sc_lv 10 signal 0 } 
	{ samples_buffer_out_ce0 sc_out sc_logic 1 signal 0 } 
	{ samples_buffer_out_we0 sc_out sc_logic 1 signal 0 } 
	{ samples_buffer_out_d0 sc_out sc_lv 32 signal 0 } 
	{ sliding_window_front_ptr_s sc_in sc_lv 5 signal 1 } 
	{ sliding_window_back_ptr_s sc_in sc_lv 5 signal 2 } 
	{ sliding_window_buffer_samples_timestamp_V_11_address0 sc_out sc_lv 7 signal 3 } 
	{ sliding_window_buffer_samples_timestamp_V_11_ce0 sc_out sc_logic 1 signal 3 } 
	{ sliding_window_buffer_samples_timestamp_V_11_q0 sc_in sc_lv 20 signal 3 } 
	{ sliding_window_buffer_samples_timestamp_V_10_address0 sc_out sc_lv 7 signal 4 } 
	{ sliding_window_buffer_samples_timestamp_V_10_ce0 sc_out sc_logic 1 signal 4 } 
	{ sliding_window_buffer_samples_timestamp_V_10_q0 sc_in sc_lv 20 signal 4 } 
	{ sliding_window_buffer_samples_timestamp_V_9_address0 sc_out sc_lv 7 signal 5 } 
	{ sliding_window_buffer_samples_timestamp_V_9_ce0 sc_out sc_logic 1 signal 5 } 
	{ sliding_window_buffer_samples_timestamp_V_9_q0 sc_in sc_lv 20 signal 5 } 
	{ sliding_window_buffer_samples_timestamp_V_8_address0 sc_out sc_lv 7 signal 6 } 
	{ sliding_window_buffer_samples_timestamp_V_8_ce0 sc_out sc_logic 1 signal 6 } 
	{ sliding_window_buffer_samples_timestamp_V_8_q0 sc_in sc_lv 20 signal 6 } 
	{ sliding_window_buffer_samples_timestamp_V_7_address0 sc_out sc_lv 7 signal 7 } 
	{ sliding_window_buffer_samples_timestamp_V_7_ce0 sc_out sc_logic 1 signal 7 } 
	{ sliding_window_buffer_samples_timestamp_V_7_q0 sc_in sc_lv 20 signal 7 } 
	{ sliding_window_buffer_samples_timestamp_V_6_address0 sc_out sc_lv 7 signal 8 } 
	{ sliding_window_buffer_samples_timestamp_V_6_ce0 sc_out sc_logic 1 signal 8 } 
	{ sliding_window_buffer_samples_timestamp_V_6_q0 sc_in sc_lv 20 signal 8 } 
	{ sliding_window_buffer_samples_timestamp_V_5_address0 sc_out sc_lv 7 signal 9 } 
	{ sliding_window_buffer_samples_timestamp_V_5_ce0 sc_out sc_logic 1 signal 9 } 
	{ sliding_window_buffer_samples_timestamp_V_5_q0 sc_in sc_lv 20 signal 9 } 
	{ sliding_window_buffer_samples_timestamp_V_4_address0 sc_out sc_lv 7 signal 10 } 
	{ sliding_window_buffer_samples_timestamp_V_4_ce0 sc_out sc_logic 1 signal 10 } 
	{ sliding_window_buffer_samples_timestamp_V_4_q0 sc_in sc_lv 20 signal 10 } 
	{ sliding_window_buffer_samples_timestamp_V_3_address0 sc_out sc_lv 7 signal 11 } 
	{ sliding_window_buffer_samples_timestamp_V_3_ce0 sc_out sc_logic 1 signal 11 } 
	{ sliding_window_buffer_samples_timestamp_V_3_q0 sc_in sc_lv 20 signal 11 } 
	{ sliding_window_buffer_samples_timestamp_V_2_address0 sc_out sc_lv 7 signal 12 } 
	{ sliding_window_buffer_samples_timestamp_V_2_ce0 sc_out sc_logic 1 signal 12 } 
	{ sliding_window_buffer_samples_timestamp_V_2_q0 sc_in sc_lv 20 signal 12 } 
	{ sliding_window_buffer_samples_timestamp_V_1_address0 sc_out sc_lv 7 signal 13 } 
	{ sliding_window_buffer_samples_timestamp_V_1_ce0 sc_out sc_logic 1 signal 13 } 
	{ sliding_window_buffer_samples_timestamp_V_1_q0 sc_in sc_lv 20 signal 13 } 
	{ sliding_window_buffer_samples_timestamp_V_0_address0 sc_out sc_lv 7 signal 14 } 
	{ sliding_window_buffer_samples_timestamp_V_0_ce0 sc_out sc_logic 1 signal 14 } 
	{ sliding_window_buffer_samples_timestamp_V_0_q0 sc_in sc_lv 20 signal 14 } 
	{ sliding_window_buffer_samples_sample_V_address0 sc_out sc_lv 10 signal 15 } 
	{ sliding_window_buffer_samples_sample_V_ce0 sc_out sc_logic 1 signal 15 } 
	{ sliding_window_buffer_samples_sample_V_q0 sc_in sc_lv 12 signal 15 } 
	{ sliding_window_buffer_samples_sample_V_address1 sc_out sc_lv 10 signal 15 } 
	{ sliding_window_buffer_samples_sample_V_ce1 sc_out sc_logic 1 signal 15 } 
	{ sliding_window_buffer_samples_sample_V_q1 sc_in sc_lv 12 signal 15 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "samples_buffer_out_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "samples_buffer_out", "role": "address0" }} , 
 	{ "name": "samples_buffer_out_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "samples_buffer_out", "role": "ce0" }} , 
 	{ "name": "samples_buffer_out_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "samples_buffer_out", "role": "we0" }} , 
 	{ "name": "samples_buffer_out_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "samples_buffer_out", "role": "d0" }} , 
 	{ "name": "sliding_window_front_ptr_s", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_front_ptr_s", "role": "default" }} , 
 	{ "name": "sliding_window_back_ptr_s", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_back_ptr_s", "role": "default" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_11", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_11", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_11", "role": "q0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_10", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_10", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_10", "role": "q0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_9", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_9", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_9", "role": "q0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_8", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_8", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_8", "role": "q0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_7", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_7", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_7", "role": "q0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_6", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_6", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_6", "role": "q0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_5", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_5", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_5", "role": "q0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_4", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_4", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_4", "role": "q0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_3", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_3", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_3", "role": "q0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_2", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_2", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_2", "role": "q0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_1", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_1", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_1", "role": "q0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_0", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_0", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_0", "role": "q0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V", "role": "q0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V", "role": "address1" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V", "role": "ce1" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V", "role": "q1" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "writeSamplesToRAM",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1701", "EstimateLatencyMax" : "1701",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "samples_buffer_out", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_front_ptr_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "sliding_window_back_ptr_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sample_V_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_timestamp_V_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	writeSamplesToRAM {
		samples_buffer_out {Type O LastRead -1 FirstWrite 10}
		sliding_window_front_ptr_s {Type I LastRead 0 FirstWrite -1}
		sliding_window_back_ptr_s {Type I LastRead 0 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_11 {Type I LastRead 7 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_10 {Type I LastRead 7 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_9 {Type I LastRead 6 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_8 {Type I LastRead 6 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_7 {Type I LastRead 5 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_6 {Type I LastRead 5 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_5 {Type I LastRead 4 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_4 {Type I LastRead 4 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_3 {Type I LastRead 3 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_2 {Type I LastRead 3 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_1 {Type I LastRead 2 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_0 {Type I LastRead 2 FirstWrite -1}
		sliding_window_buffer_samples_sample_V {Type I LastRead 8 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1701", "Max" : "1701"}
	, {"Name" : "Interval", "Min" : "1701", "Max" : "1701"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	samples_buffer_out { ap_memory {  { samples_buffer_out_address0 mem_address 1 10 }  { samples_buffer_out_ce0 mem_ce 1 1 }  { samples_buffer_out_we0 mem_we 1 1 }  { samples_buffer_out_d0 mem_din 1 32 } } }
	sliding_window_front_ptr_s { ap_none {  { sliding_window_front_ptr_s in_data 0 5 } } }
	sliding_window_back_ptr_s { ap_none {  { sliding_window_back_ptr_s in_data 0 5 } } }
	sliding_window_buffer_samples_timestamp_V_11 { ap_memory {  { sliding_window_buffer_samples_timestamp_V_11_address0 mem_address 1 7 }  { sliding_window_buffer_samples_timestamp_V_11_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_timestamp_V_11_q0 mem_dout 0 20 } } }
	sliding_window_buffer_samples_timestamp_V_10 { ap_memory {  { sliding_window_buffer_samples_timestamp_V_10_address0 mem_address 1 7 }  { sliding_window_buffer_samples_timestamp_V_10_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_timestamp_V_10_q0 mem_dout 0 20 } } }
	sliding_window_buffer_samples_timestamp_V_9 { ap_memory {  { sliding_window_buffer_samples_timestamp_V_9_address0 mem_address 1 7 }  { sliding_window_buffer_samples_timestamp_V_9_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_timestamp_V_9_q0 mem_dout 0 20 } } }
	sliding_window_buffer_samples_timestamp_V_8 { ap_memory {  { sliding_window_buffer_samples_timestamp_V_8_address0 mem_address 1 7 }  { sliding_window_buffer_samples_timestamp_V_8_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_timestamp_V_8_q0 mem_dout 0 20 } } }
	sliding_window_buffer_samples_timestamp_V_7 { ap_memory {  { sliding_window_buffer_samples_timestamp_V_7_address0 mem_address 1 7 }  { sliding_window_buffer_samples_timestamp_V_7_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_timestamp_V_7_q0 mem_dout 0 20 } } }
	sliding_window_buffer_samples_timestamp_V_6 { ap_memory {  { sliding_window_buffer_samples_timestamp_V_6_address0 mem_address 1 7 }  { sliding_window_buffer_samples_timestamp_V_6_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_timestamp_V_6_q0 mem_dout 0 20 } } }
	sliding_window_buffer_samples_timestamp_V_5 { ap_memory {  { sliding_window_buffer_samples_timestamp_V_5_address0 mem_address 1 7 }  { sliding_window_buffer_samples_timestamp_V_5_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_timestamp_V_5_q0 mem_dout 0 20 } } }
	sliding_window_buffer_samples_timestamp_V_4 { ap_memory {  { sliding_window_buffer_samples_timestamp_V_4_address0 mem_address 1 7 }  { sliding_window_buffer_samples_timestamp_V_4_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_timestamp_V_4_q0 mem_dout 0 20 } } }
	sliding_window_buffer_samples_timestamp_V_3 { ap_memory {  { sliding_window_buffer_samples_timestamp_V_3_address0 mem_address 1 7 }  { sliding_window_buffer_samples_timestamp_V_3_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_timestamp_V_3_q0 mem_dout 0 20 } } }
	sliding_window_buffer_samples_timestamp_V_2 { ap_memory {  { sliding_window_buffer_samples_timestamp_V_2_address0 mem_address 1 7 }  { sliding_window_buffer_samples_timestamp_V_2_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_timestamp_V_2_q0 mem_dout 0 20 } } }
	sliding_window_buffer_samples_timestamp_V_1 { ap_memory {  { sliding_window_buffer_samples_timestamp_V_1_address0 mem_address 1 7 }  { sliding_window_buffer_samples_timestamp_V_1_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_timestamp_V_1_q0 mem_dout 0 20 } } }
	sliding_window_buffer_samples_timestamp_V_0 { ap_memory {  { sliding_window_buffer_samples_timestamp_V_0_address0 mem_address 1 7 }  { sliding_window_buffer_samples_timestamp_V_0_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_timestamp_V_0_q0 mem_dout 0 20 } } }
	sliding_window_buffer_samples_sample_V { ap_memory {  { sliding_window_buffer_samples_sample_V_address0 mem_address 1 10 }  { sliding_window_buffer_samples_sample_V_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_q0 mem_dout 0 12 }  { sliding_window_buffer_samples_sample_V_address1 MemPortADDR2 1 10 }  { sliding_window_buffer_samples_sample_V_ce1 MemPortCE2 1 1 }  { sliding_window_buffer_samples_sample_V_q1 MemPortDOUT2 0 12 } } }
}
