set moduleName LLSSineReconstruction
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {LLSSineReconstruction}
set C_modelType { void 0 }
set C_modelArgList {
	{ buffer_in_0 int 32 regular {array 8 { 1 } 1 1 }  }
	{ buffer_in_1 int 32 regular {array 8 { 1 } 1 1 }  }
	{ buffer_in_2 int 32 regular {array 8 { 1 } 1 1 }  }
	{ buffer_in_3 int 32 regular {array 8 { 1 } 1 1 }  }
	{ buffer_in_4 int 32 regular {array 8 { 1 } 1 1 }  }
	{ buffer_in_5 int 32 regular {array 8 { 1 } 1 1 }  }
	{ buffer_in_6 int 32 regular {array 8 { 1 } 1 1 }  }
	{ buffer_in_7 int 32 regular {array 8 { 1 } 1 1 }  }
	{ buffer_in_8 int 32 regular {array 8 { 1 } 1 1 }  }
	{ buffer_in_9 int 32 regular {array 8 { 1 } 1 1 }  }
	{ buffer_in_10 int 32 regular {array 8 { 1 } 1 1 }  }
	{ buffer_in_11 int 32 regular {array 8 { 1 } 1 1 }  }
	{ sines_buffer_out int 32 regular {array 25 { 2 } 1 1 }  }
	{ samples_buffer_out int 32 regular {array 961 { 2 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "buffer_in_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "buffer_in_0","cData": "int","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "buffer_in_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "buffer_in_1","cData": "int","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "buffer_in_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "buffer_in_2","cData": "int","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "buffer_in_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "buffer_in_3","cData": "int","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "buffer_in_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "buffer_in_4","cData": "int","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "buffer_in_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "buffer_in_5","cData": "int","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "buffer_in_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "buffer_in_6","cData": "int","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "buffer_in_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "buffer_in_7","cData": "int","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "buffer_in_8", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "buffer_in_8","cData": "int","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "buffer_in_9", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "buffer_in_9","cData": "int","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "buffer_in_10", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "buffer_in_10","cData": "int","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "buffer_in_11", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "buffer_in_11","cData": "int","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "sines_buffer_out", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "sines_buffer_out","cData": "int","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "samples_buffer_out", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "samples_buffer_out","cData": "int","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} ]}
# RTL Port declarations: 
set portNum 52
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ buffer_in_0_address0 sc_out sc_lv 3 signal 0 } 
	{ buffer_in_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ buffer_in_0_q0 sc_in sc_lv 32 signal 0 } 
	{ buffer_in_1_address0 sc_out sc_lv 3 signal 1 } 
	{ buffer_in_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ buffer_in_1_q0 sc_in sc_lv 32 signal 1 } 
	{ buffer_in_2_address0 sc_out sc_lv 3 signal 2 } 
	{ buffer_in_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ buffer_in_2_q0 sc_in sc_lv 32 signal 2 } 
	{ buffer_in_3_address0 sc_out sc_lv 3 signal 3 } 
	{ buffer_in_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ buffer_in_3_q0 sc_in sc_lv 32 signal 3 } 
	{ buffer_in_4_address0 sc_out sc_lv 3 signal 4 } 
	{ buffer_in_4_ce0 sc_out sc_logic 1 signal 4 } 
	{ buffer_in_4_q0 sc_in sc_lv 32 signal 4 } 
	{ buffer_in_5_address0 sc_out sc_lv 3 signal 5 } 
	{ buffer_in_5_ce0 sc_out sc_logic 1 signal 5 } 
	{ buffer_in_5_q0 sc_in sc_lv 32 signal 5 } 
	{ buffer_in_6_address0 sc_out sc_lv 3 signal 6 } 
	{ buffer_in_6_ce0 sc_out sc_logic 1 signal 6 } 
	{ buffer_in_6_q0 sc_in sc_lv 32 signal 6 } 
	{ buffer_in_7_address0 sc_out sc_lv 3 signal 7 } 
	{ buffer_in_7_ce0 sc_out sc_logic 1 signal 7 } 
	{ buffer_in_7_q0 sc_in sc_lv 32 signal 7 } 
	{ buffer_in_8_address0 sc_out sc_lv 3 signal 8 } 
	{ buffer_in_8_ce0 sc_out sc_logic 1 signal 8 } 
	{ buffer_in_8_q0 sc_in sc_lv 32 signal 8 } 
	{ buffer_in_9_address0 sc_out sc_lv 3 signal 9 } 
	{ buffer_in_9_ce0 sc_out sc_logic 1 signal 9 } 
	{ buffer_in_9_q0 sc_in sc_lv 32 signal 9 } 
	{ buffer_in_10_address0 sc_out sc_lv 3 signal 10 } 
	{ buffer_in_10_ce0 sc_out sc_logic 1 signal 10 } 
	{ buffer_in_10_q0 sc_in sc_lv 32 signal 10 } 
	{ buffer_in_11_address0 sc_out sc_lv 3 signal 11 } 
	{ buffer_in_11_ce0 sc_out sc_logic 1 signal 11 } 
	{ buffer_in_11_q0 sc_in sc_lv 32 signal 11 } 
	{ sines_buffer_out_address0 sc_out sc_lv 5 signal 12 } 
	{ sines_buffer_out_ce0 sc_out sc_logic 1 signal 12 } 
	{ sines_buffer_out_we0 sc_out sc_logic 1 signal 12 } 
	{ sines_buffer_out_d0 sc_out sc_lv 32 signal 12 } 
	{ sines_buffer_out_q0 sc_in sc_lv 32 signal 12 } 
	{ samples_buffer_out_address0 sc_out sc_lv 10 signal 13 } 
	{ samples_buffer_out_ce0 sc_out sc_logic 1 signal 13 } 
	{ samples_buffer_out_we0 sc_out sc_logic 1 signal 13 } 
	{ samples_buffer_out_d0 sc_out sc_lv 32 signal 13 } 
	{ samples_buffer_out_q0 sc_in sc_lv 32 signal 13 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "buffer_in_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "buffer_in_0", "role": "address0" }} , 
 	{ "name": "buffer_in_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_in_0", "role": "ce0" }} , 
 	{ "name": "buffer_in_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buffer_in_0", "role": "q0" }} , 
 	{ "name": "buffer_in_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "buffer_in_1", "role": "address0" }} , 
 	{ "name": "buffer_in_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_in_1", "role": "ce0" }} , 
 	{ "name": "buffer_in_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buffer_in_1", "role": "q0" }} , 
 	{ "name": "buffer_in_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "buffer_in_2", "role": "address0" }} , 
 	{ "name": "buffer_in_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_in_2", "role": "ce0" }} , 
 	{ "name": "buffer_in_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buffer_in_2", "role": "q0" }} , 
 	{ "name": "buffer_in_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "buffer_in_3", "role": "address0" }} , 
 	{ "name": "buffer_in_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_in_3", "role": "ce0" }} , 
 	{ "name": "buffer_in_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buffer_in_3", "role": "q0" }} , 
 	{ "name": "buffer_in_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "buffer_in_4", "role": "address0" }} , 
 	{ "name": "buffer_in_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_in_4", "role": "ce0" }} , 
 	{ "name": "buffer_in_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buffer_in_4", "role": "q0" }} , 
 	{ "name": "buffer_in_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "buffer_in_5", "role": "address0" }} , 
 	{ "name": "buffer_in_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_in_5", "role": "ce0" }} , 
 	{ "name": "buffer_in_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buffer_in_5", "role": "q0" }} , 
 	{ "name": "buffer_in_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "buffer_in_6", "role": "address0" }} , 
 	{ "name": "buffer_in_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_in_6", "role": "ce0" }} , 
 	{ "name": "buffer_in_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buffer_in_6", "role": "q0" }} , 
 	{ "name": "buffer_in_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "buffer_in_7", "role": "address0" }} , 
 	{ "name": "buffer_in_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_in_7", "role": "ce0" }} , 
 	{ "name": "buffer_in_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buffer_in_7", "role": "q0" }} , 
 	{ "name": "buffer_in_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "buffer_in_8", "role": "address0" }} , 
 	{ "name": "buffer_in_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_in_8", "role": "ce0" }} , 
 	{ "name": "buffer_in_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buffer_in_8", "role": "q0" }} , 
 	{ "name": "buffer_in_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "buffer_in_9", "role": "address0" }} , 
 	{ "name": "buffer_in_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_in_9", "role": "ce0" }} , 
 	{ "name": "buffer_in_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buffer_in_9", "role": "q0" }} , 
 	{ "name": "buffer_in_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "buffer_in_10", "role": "address0" }} , 
 	{ "name": "buffer_in_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_in_10", "role": "ce0" }} , 
 	{ "name": "buffer_in_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buffer_in_10", "role": "q0" }} , 
 	{ "name": "buffer_in_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "buffer_in_11", "role": "address0" }} , 
 	{ "name": "buffer_in_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_in_11", "role": "ce0" }} , 
 	{ "name": "buffer_in_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buffer_in_11", "role": "q0" }} , 
 	{ "name": "sines_buffer_out_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sines_buffer_out", "role": "address0" }} , 
 	{ "name": "sines_buffer_out_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sines_buffer_out", "role": "ce0" }} , 
 	{ "name": "sines_buffer_out_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sines_buffer_out", "role": "we0" }} , 
 	{ "name": "sines_buffer_out_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sines_buffer_out", "role": "d0" }} , 
 	{ "name": "sines_buffer_out_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sines_buffer_out", "role": "q0" }} , 
 	{ "name": "samples_buffer_out_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "samples_buffer_out", "role": "address0" }} , 
 	{ "name": "samples_buffer_out_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "samples_buffer_out", "role": "ce0" }} , 
 	{ "name": "samples_buffer_out_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "samples_buffer_out", "role": "we0" }} , 
 	{ "name": "samples_buffer_out_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "samples_buffer_out", "role": "d0" }} , 
 	{ "name": "samples_buffer_out_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "samples_buffer_out", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "178", "229", "260", "263", "264", "265", "266", "267", "268", "269", "270"],
		"CDFG" : "LLSSineReconstruction",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "83", "EstimateLatencyMax" : "1078458",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "buffer_in_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "178", "SubInstance" : "grp_loadSlidingWindow_fu_533", "Port" : "buffer_in_0"}]},
			{"Name" : "buffer_in_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "178", "SubInstance" : "grp_loadSlidingWindow_fu_533", "Port" : "buffer_in_1"}]},
			{"Name" : "buffer_in_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "178", "SubInstance" : "grp_loadSlidingWindow_fu_533", "Port" : "buffer_in_2"}]},
			{"Name" : "buffer_in_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "178", "SubInstance" : "grp_loadSlidingWindow_fu_533", "Port" : "buffer_in_3"}]},
			{"Name" : "buffer_in_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "178", "SubInstance" : "grp_loadSlidingWindow_fu_533", "Port" : "buffer_in_4"}]},
			{"Name" : "buffer_in_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "178", "SubInstance" : "grp_loadSlidingWindow_fu_533", "Port" : "buffer_in_5"}]},
			{"Name" : "buffer_in_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "178", "SubInstance" : "grp_loadSlidingWindow_fu_533", "Port" : "buffer_in_6"}]},
			{"Name" : "buffer_in_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "178", "SubInstance" : "grp_loadSlidingWindow_fu_533", "Port" : "buffer_in_7"}]},
			{"Name" : "buffer_in_8", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "178", "SubInstance" : "grp_loadSlidingWindow_fu_533", "Port" : "buffer_in_8"}]},
			{"Name" : "buffer_in_9", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "178", "SubInstance" : "grp_loadSlidingWindow_fu_533", "Port" : "buffer_in_9"}]},
			{"Name" : "buffer_in_10", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "178", "SubInstance" : "grp_loadSlidingWindow_fu_533", "Port" : "buffer_in_10"}]},
			{"Name" : "buffer_in_11", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "178", "SubInstance" : "grp_loadSlidingWindow_fu_533", "Port" : "buffer_in_11"}]},
			{"Name" : "sines_buffer_out", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "samples_buffer_out", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "260", "SubInstance" : "grp_writeSamplesToRAM_fu_628", "Port" : "samples_buffer_out"}]},
			{"Name" : "sliding_window_size_s", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "178", "SubInstance" : "grp_loadSlidingWindow_fu_533", "Port" : "sliding_window_size_s"}]},
			{"Name" : "sliding_window_front_ptr_s", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "178", "SubInstance" : "grp_loadSlidingWindow_fu_533", "Port" : "sliding_window_front_ptr_s"},
					{"ID" : "229", "SubInstance" : "grp_loadData_fu_593", "Port" : "sliding_window_front_ptr_s"},
					{"ID" : "260", "SubInstance" : "grp_writeSamplesToRAM_fu_628", "Port" : "sliding_window_front_ptr_s"},
					{"ID" : "41", "SubInstance" : "grp_computeRemainingChannels_fu_467", "Port" : "sliding_window_front_ptr_s"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "178", "SubInstance" : "grp_loadSlidingWindow_fu_533", "Port" : "sliding_window_buffer_samples_sample_V"},
					{"ID" : "229", "SubInstance" : "grp_loadData_fu_593", "Port" : "sliding_window_buffer_samples_sample_V"},
					{"ID" : "260", "SubInstance" : "grp_writeSamplesToRAM_fu_628", "Port" : "sliding_window_buffer_samples_sample_V"},
					{"ID" : "41", "SubInstance" : "grp_computeRemainingChannels_fu_467", "Port" : "sliding_window_buffer_samples_sample_V"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "178", "SubInstance" : "grp_loadSlidingWindow_fu_533", "Port" : "sliding_window_buffer_samples_timestamp_V_0"},
					{"ID" : "229", "SubInstance" : "grp_loadData_fu_593", "Port" : "sliding_window_buffer_samples_timestamp_V_0"},
					{"ID" : "260", "SubInstance" : "grp_writeSamplesToRAM_fu_628", "Port" : "sliding_window_buffer_samples_timestamp_V_0"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "178", "SubInstance" : "grp_loadSlidingWindow_fu_533", "Port" : "sliding_window_buffer_samples_timestamp_V_1"},
					{"ID" : "229", "SubInstance" : "grp_loadData_fu_593", "Port" : "sliding_window_buffer_samples_timestamp_V_1"},
					{"ID" : "260", "SubInstance" : "grp_writeSamplesToRAM_fu_628", "Port" : "sliding_window_buffer_samples_timestamp_V_1"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "178", "SubInstance" : "grp_loadSlidingWindow_fu_533", "Port" : "sliding_window_buffer_samples_timestamp_V_2"},
					{"ID" : "229", "SubInstance" : "grp_loadData_fu_593", "Port" : "sliding_window_buffer_samples_timestamp_V_2"},
					{"ID" : "260", "SubInstance" : "grp_writeSamplesToRAM_fu_628", "Port" : "sliding_window_buffer_samples_timestamp_V_2"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "178", "SubInstance" : "grp_loadSlidingWindow_fu_533", "Port" : "sliding_window_buffer_samples_timestamp_V_3"},
					{"ID" : "229", "SubInstance" : "grp_loadData_fu_593", "Port" : "sliding_window_buffer_samples_timestamp_V_3"},
					{"ID" : "260", "SubInstance" : "grp_writeSamplesToRAM_fu_628", "Port" : "sliding_window_buffer_samples_timestamp_V_3"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "178", "SubInstance" : "grp_loadSlidingWindow_fu_533", "Port" : "sliding_window_buffer_samples_timestamp_V_4"},
					{"ID" : "229", "SubInstance" : "grp_loadData_fu_593", "Port" : "sliding_window_buffer_samples_timestamp_V_4"},
					{"ID" : "260", "SubInstance" : "grp_writeSamplesToRAM_fu_628", "Port" : "sliding_window_buffer_samples_timestamp_V_4"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "178", "SubInstance" : "grp_loadSlidingWindow_fu_533", "Port" : "sliding_window_buffer_samples_timestamp_V_5"},
					{"ID" : "229", "SubInstance" : "grp_loadData_fu_593", "Port" : "sliding_window_buffer_samples_timestamp_V_5"},
					{"ID" : "260", "SubInstance" : "grp_writeSamplesToRAM_fu_628", "Port" : "sliding_window_buffer_samples_timestamp_V_5"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "178", "SubInstance" : "grp_loadSlidingWindow_fu_533", "Port" : "sliding_window_buffer_samples_timestamp_V_6"},
					{"ID" : "229", "SubInstance" : "grp_loadData_fu_593", "Port" : "sliding_window_buffer_samples_timestamp_V_6"},
					{"ID" : "260", "SubInstance" : "grp_writeSamplesToRAM_fu_628", "Port" : "sliding_window_buffer_samples_timestamp_V_6"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "178", "SubInstance" : "grp_loadSlidingWindow_fu_533", "Port" : "sliding_window_buffer_samples_timestamp_V_7"},
					{"ID" : "229", "SubInstance" : "grp_loadData_fu_593", "Port" : "sliding_window_buffer_samples_timestamp_V_7"},
					{"ID" : "260", "SubInstance" : "grp_writeSamplesToRAM_fu_628", "Port" : "sliding_window_buffer_samples_timestamp_V_7"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "178", "SubInstance" : "grp_loadSlidingWindow_fu_533", "Port" : "sliding_window_buffer_samples_timestamp_V_8"},
					{"ID" : "229", "SubInstance" : "grp_loadData_fu_593", "Port" : "sliding_window_buffer_samples_timestamp_V_8"},
					{"ID" : "260", "SubInstance" : "grp_writeSamplesToRAM_fu_628", "Port" : "sliding_window_buffer_samples_timestamp_V_8"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "178", "SubInstance" : "grp_loadSlidingWindow_fu_533", "Port" : "sliding_window_buffer_samples_timestamp_V_9"},
					{"ID" : "229", "SubInstance" : "grp_loadData_fu_593", "Port" : "sliding_window_buffer_samples_timestamp_V_9"},
					{"ID" : "260", "SubInstance" : "grp_writeSamplesToRAM_fu_628", "Port" : "sliding_window_buffer_samples_timestamp_V_9"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "178", "SubInstance" : "grp_loadSlidingWindow_fu_533", "Port" : "sliding_window_buffer_samples_timestamp_V_10"},
					{"ID" : "229", "SubInstance" : "grp_loadData_fu_593", "Port" : "sliding_window_buffer_samples_timestamp_V_10"},
					{"ID" : "260", "SubInstance" : "grp_writeSamplesToRAM_fu_628", "Port" : "sliding_window_buffer_samples_timestamp_V_10"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "178", "SubInstance" : "grp_loadSlidingWindow_fu_533", "Port" : "sliding_window_buffer_samples_timestamp_V_11"},
					{"ID" : "229", "SubInstance" : "grp_loadData_fu_593", "Port" : "sliding_window_buffer_samples_timestamp_V_11"},
					{"ID" : "260", "SubInstance" : "grp_writeSamplesToRAM_fu_628", "Port" : "sliding_window_buffer_samples_timestamp_V_11"}]},
			{"Name" : "sliding_window_back_ptr_s", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "178", "SubInstance" : "grp_loadSlidingWindow_fu_533", "Port" : "sliding_window_back_ptr_s"},
					{"ID" : "229", "SubInstance" : "grp_loadData_fu_593", "Port" : "sliding_window_back_ptr_s"},
					{"ID" : "260", "SubInstance" : "grp_writeSamplesToRAM_fu_628", "Port" : "sliding_window_back_ptr_s"},
					{"ID" : "41", "SubInstance" : "grp_computeRemainingChannels_fu_467", "Port" : "sliding_window_back_ptr_s"}]},
			{"Name" : "ref_4oPi_table_100_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_computeRemainingChannels_fu_467", "Port" : "ref_4oPi_table_100_V"}]},
			{"Name" : "second_order_float_cos_K0_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_computeRemainingChannels_fu_467", "Port" : "second_order_float_cos_K0_V"}]},
			{"Name" : "second_order_float_cos_K1_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_computeRemainingChannels_fu_467", "Port" : "second_order_float_cos_K1_V"}]},
			{"Name" : "second_order_float_cos_K2_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_computeRemainingChannels_fu_467", "Port" : "second_order_float_cos_K2_V"}]},
			{"Name" : "second_order_float_sin_K0_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_computeRemainingChannels_fu_467", "Port" : "second_order_float_sin_K0_V"}]},
			{"Name" : "second_order_float_sin_K1_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_computeRemainingChannels_fu_467", "Port" : "second_order_float_sin_K1_V"}]},
			{"Name" : "second_order_float_sin_K2_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_computeRemainingChannels_fu_467", "Port" : "second_order_float_sin_K2_V"}]},
			{"Name" : "second_order_float_sin_cos_K0_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_computeRemainingChannels_fu_467", "Port" : "second_order_float_sin_cos_K0_V"}]},
			{"Name" : "second_order_float_sin_cos_K1_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_computeRemainingChannels_fu_467", "Port" : "second_order_float_sin_cos_K1_V"}]},
			{"Name" : "second_order_float_sin_cos_K2_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_computeRemainingChannels_fu_467", "Port" : "second_order_float_sin_cos_K2_V"}]},
			{"Name" : "cordic_ctab_table_128_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_computeRemainingChannels_fu_467", "Port" : "cordic_ctab_table_128_V"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_sample_V_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_timestamp_V_0_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_timestamp_V_1_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_timestamp_V_2_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_timestamp_V_3_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_timestamp_V_4_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_timestamp_V_5_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_timestamp_V_6_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_timestamp_V_7_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_timestamp_V_8_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_timestamp_V_9_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_timestamp_V_10_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_timestamp_V_11_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.phases_i_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.amplitudes_i_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sine_reconstructor_times_V_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sine_reconstructor_5_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sine_reconstructor_6_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sine_reconstructor_8_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sine_reconstructor_9_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sine_reconstructor_x_V_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sine_reconstructor_11_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sine_reconstructor_12_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sine_reconstructor_S_V_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sine_reconstructor_14_U", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sine_reconstructor_15_U", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sine_reconstructor_16_0_0_U", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sine_reconstructor_16_1_U", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sine_reconstructor_16_2_0_U", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sine_reconstructor_16_3_0_U", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sine_reconstructor_16_4_0_U", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sine_reconstructor_gesvj_V_i_V_0_U", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sine_reconstructor_gesvj_V_j_V_0_U", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sine_reconstructor_gesvj_sigma_V_U", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sine_reconstructor_16_14_0_U", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sine_reconstructor_16_15_0_U", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sine_reconstructor_16_16_0_U", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sine_reconstructor_16_17_U", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sine_reconstructor_16_18_U", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sine_reconstructor_16_19_U", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_467", "Parent" : "0", "Child" : ["42", "43", "126", "150", "156", "171", "172", "173", "174", "175", "176", "177"],
		"CDFG" : "computeRemainingChannels",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "459783", "EstimateLatencyMax" : "1074339",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "sine_reconstructor_16_873", "Type" : "Fifo", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "43", "SubInstance" : "grp_computeLeastSquaresSolution_fu_631", "Port" : "sine_reconstructor_16_873"}]},
			{"Name" : "sine_reconstructor_16_974", "Type" : "Fifo", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "43", "SubInstance" : "grp_computeLeastSquaresSolution_fu_631", "Port" : "sine_reconstructor_16_974"}]},
			{"Name" : "sine_reconstructor_16_1075", "Type" : "Fifo", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "43", "SubInstance" : "grp_computeLeastSquaresSolution_fu_631", "Port" : "sine_reconstructor_16_1075"}]},
			{"Name" : "sine_reconstructor_16_1176", "Type" : "Fifo", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "43", "SubInstance" : "grp_computeLeastSquaresSolution_fu_631", "Port" : "sine_reconstructor_16_1176"}]},
			{"Name" : "sine_reconstructor_16_1277", "Type" : "Fifo", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "43", "SubInstance" : "grp_computeLeastSquaresSolution_fu_631", "Port" : "sine_reconstructor_16_1277"}]},
			{"Name" : "sine_reconstructor_16_1378", "Type" : "Fifo", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "43", "SubInstance" : "grp_computeLeastSquaresSolution_fu_631", "Port" : "sine_reconstructor_16_1378"}]},
			{"Name" : "this_times", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "this_offsets_s", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "this_amplitudes_s", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "this_A", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "43", "SubInstance" : "grp_computeLeastSquaresSolution_fu_631", "Port" : "A"}]},
			{"Name" : "this_b", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "43", "SubInstance" : "grp_computeLeastSquaresSolution_fu_631", "Port" : "b"}]},
			{"Name" : "this_x", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "43", "SubInstance" : "grp_computeLeastSquaresSolution_fu_631", "Port" : "x"}]},
			{"Name" : "this_U", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "43", "SubInstance" : "grp_computeLeastSquaresSolution_fu_631", "Port" : "this_U"}]},
			{"Name" : "this_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "43", "SubInstance" : "grp_computeLeastSquaresSolution_fu_631", "Port" : "this_V"}]},
			{"Name" : "this_S", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "43", "SubInstance" : "grp_computeLeastSquaresSolution_fu_631", "Port" : "this_S"}]},
			{"Name" : "this_UT", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "43", "SubInstance" : "grp_computeLeastSquaresSolution_fu_631", "Port" : "this_UT"}]},
			{"Name" : "this_A_pinv", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "43", "SubInstance" : "grp_computeLeastSquaresSolution_fu_631", "Port" : "this_A_pinv"}]},
			{"Name" : "this_gesvj_matA_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "43", "SubInstance" : "grp_computeLeastSquaresSolution_fu_631", "Port" : "this_gesvj_matA_0"}]},
			{"Name" : "this_gesvj_matU", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "43", "SubInstance" : "grp_computeLeastSquaresSolution_fu_631", "Port" : "this_gesvj_matU"}]},
			{"Name" : "this_gesvj_matV_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "43", "SubInstance" : "grp_computeLeastSquaresSolution_fu_631", "Port" : "this_gesvj_matV_0"}]},
			{"Name" : "this_gesvj_A_i_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "43", "SubInstance" : "grp_computeLeastSquaresSolution_fu_631", "Port" : "this_gesvj_A_i_0"}]},
			{"Name" : "this_gesvj_A_j_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "43", "SubInstance" : "grp_computeLeastSquaresSolution_fu_631", "Port" : "this_gesvj_A_j_0"}]},
			{"Name" : "this_gesvj_V_i_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "43", "SubInstance" : "grp_computeLeastSquaresSolution_fu_631", "Port" : "this_gesvj_V_i_0"}]},
			{"Name" : "this_gesvj_V_j_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "43", "SubInstance" : "grp_computeLeastSquaresSolution_fu_631", "Port" : "this_gesvj_V_j_0"}]},
			{"Name" : "this_gesvj_sigma", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "43", "SubInstance" : "grp_computeLeastSquaresSolution_fu_631", "Port" : "this_gesvj_sigma"}]},
			{"Name" : "this_gesvj_alpha_acc_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "43", "SubInstance" : "grp_computeLeastSquaresSolution_fu_631", "Port" : "this_gesvj_alpha_acc_0"}]},
			{"Name" : "this_gesvj_beta_acc_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "43", "SubInstance" : "grp_computeLeastSquaresSolution_fu_631", "Port" : "this_gesvj_beta_acc_0"}]},
			{"Name" : "this_gesvj_gamma_acc_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "43", "SubInstance" : "grp_computeLeastSquaresSolution_fu_631", "Port" : "this_gesvj_gamma_acc_0"}]},
			{"Name" : "this_gesvj_alpha_sum", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "43", "SubInstance" : "grp_computeLeastSquaresSolution_fu_631", "Port" : "this_gesvj_alpha_sum"}]},
			{"Name" : "this_gesvj_beta_sum", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "43", "SubInstance" : "grp_computeLeastSquaresSolution_fu_631", "Port" : "this_gesvj_beta_sum"}]},
			{"Name" : "this_gesvj_gamma_sum", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "43", "SubInstance" : "grp_computeLeastSquaresSolution_fu_631", "Port" : "this_gesvj_gamma_sum"}]},
			{"Name" : "sliding_window_front_ptr_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "sliding_window_back_ptr_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "ref_4oPi_table_100_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "126", "SubInstance" : "grp_generic_sincos_float_s_fu_693", "Port" : "ref_4oPi_table_100_V"},
					{"ID" : "156", "SubInstance" : "grp_sin_or_cos_float_s_fu_720", "Port" : "ref_4oPi_table_100_V"}]},
			{"Name" : "second_order_float_cos_K0_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "126", "SubInstance" : "grp_generic_sincos_float_s_fu_693", "Port" : "second_order_float_cos_K0_V"}]},
			{"Name" : "second_order_float_cos_K1_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "126", "SubInstance" : "grp_generic_sincos_float_s_fu_693", "Port" : "second_order_float_cos_K1_V"}]},
			{"Name" : "second_order_float_cos_K2_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "126", "SubInstance" : "grp_generic_sincos_float_s_fu_693", "Port" : "second_order_float_cos_K2_V"}]},
			{"Name" : "second_order_float_sin_K0_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "126", "SubInstance" : "grp_generic_sincos_float_s_fu_693", "Port" : "second_order_float_sin_K0_V"}]},
			{"Name" : "second_order_float_sin_K1_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "126", "SubInstance" : "grp_generic_sincos_float_s_fu_693", "Port" : "second_order_float_sin_K1_V"}]},
			{"Name" : "second_order_float_sin_K2_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "126", "SubInstance" : "grp_generic_sincos_float_s_fu_693", "Port" : "second_order_float_sin_K2_V"}]},
			{"Name" : "second_order_float_sin_cos_K0_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "156", "SubInstance" : "grp_sin_or_cos_float_s_fu_720", "Port" : "second_order_float_sin_cos_K0_V"}]},
			{"Name" : "second_order_float_sin_cos_K1_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "156", "SubInstance" : "grp_sin_or_cos_float_s_fu_720", "Port" : "second_order_float_sin_cos_K1_V"}]},
			{"Name" : "second_order_float_sin_cos_K2_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "156", "SubInstance" : "grp_sin_or_cos_float_s_fu_720", "Port" : "second_order_float_sin_cos_K2_V"}]},
			{"Name" : "cordic_ctab_table_128_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "150", "SubInstance" : "grp_atan2_cordic_float_s_fu_712", "Port" : "cordic_ctab_table_128_V"}]}]},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_467.channels_U", "Parent" : "41"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_467.grp_computeLeastSquaresSolution_fu_631", "Parent" : "41", "Child" : ["44", "121", "122", "123", "124", "125"],
		"CDFG" : "computeLeastSquaresSolution",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "35885", "EstimateLatencyMax" : "86477",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "sine_reconstructor_16_873", "Type" : "Fifo", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "grp_gesvj_fu_637", "Port" : "sine_reconstructor_16_873"}]},
			{"Name" : "sine_reconstructor_16_974", "Type" : "Fifo", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "grp_gesvj_fu_637", "Port" : "sine_reconstructor_16_974"}]},
			{"Name" : "sine_reconstructor_16_1075", "Type" : "Fifo", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "grp_gesvj_fu_637", "Port" : "sine_reconstructor_16_1075"}]},
			{"Name" : "sine_reconstructor_16_1176", "Type" : "Fifo", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "grp_gesvj_fu_637", "Port" : "sine_reconstructor_16_1176"}]},
			{"Name" : "sine_reconstructor_16_1277", "Type" : "Fifo", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "grp_gesvj_fu_637", "Port" : "sine_reconstructor_16_1277"}]},
			{"Name" : "sine_reconstructor_16_1378", "Type" : "Fifo", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "grp_gesvj_fu_637", "Port" : "sine_reconstructor_16_1378"}]},
			{"Name" : "this_U", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "grp_gesvj_fu_637", "Port" : "U"}]},
			{"Name" : "this_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "grp_gesvj_fu_637", "Port" : "V"}]},
			{"Name" : "this_S", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "grp_gesvj_fu_637", "Port" : "S"}]},
			{"Name" : "this_UT", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "this_A_pinv", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "this_gesvj_matA_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "grp_gesvj_fu_637", "Port" : "this_matA_0"}]},
			{"Name" : "this_gesvj_matU", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "grp_gesvj_fu_637", "Port" : "this_matU"}]},
			{"Name" : "this_gesvj_matV_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "grp_gesvj_fu_637", "Port" : "this_matV_0"}]},
			{"Name" : "this_gesvj_A_i_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "grp_gesvj_fu_637", "Port" : "this_A_i_0"}]},
			{"Name" : "this_gesvj_A_j_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "grp_gesvj_fu_637", "Port" : "this_A_j_0"}]},
			{"Name" : "this_gesvj_V_i_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "grp_gesvj_fu_637", "Port" : "this_V_i_0"}]},
			{"Name" : "this_gesvj_V_j_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "grp_gesvj_fu_637", "Port" : "this_V_j_0"}]},
			{"Name" : "this_gesvj_sigma", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "grp_gesvj_fu_637", "Port" : "this_sigma"}]},
			{"Name" : "this_gesvj_alpha_acc_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "grp_gesvj_fu_637", "Port" : "this_alpha_acc_0"}]},
			{"Name" : "this_gesvj_beta_acc_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "grp_gesvj_fu_637", "Port" : "this_beta_acc_0"}]},
			{"Name" : "this_gesvj_gamma_acc_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "grp_gesvj_fu_637", "Port" : "this_gamma_acc_0"}]},
			{"Name" : "this_gesvj_alpha_sum", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "grp_gesvj_fu_637", "Port" : "this_alpha_sum"}]},
			{"Name" : "this_gesvj_beta_sum", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "grp_gesvj_fu_637", "Port" : "this_beta_sum"}]},
			{"Name" : "this_gesvj_gamma_sum", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "grp_gesvj_fu_637", "Port" : "this_gamma_sum"}]},
			{"Name" : "N", "Type" : "None", "Direction" : "I"},
			{"Name" : "A", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "grp_gesvj_fu_637", "Port" : "A"}]},
			{"Name" : "b", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "44", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_467.grp_computeLeastSquaresSolution_fu_631.grp_gesvj_fu_637", "Parent" : "43", "Child" : ["45", "46", "47", "48", "49", "75", "96", "116", "117", "118", "119", "120"],
		"CDFG" : "gesvj",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "32731", "EstimateLatencyMax" : "80877",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "sine_reconstructor_16_873", "Type" : "Fifo", "Direction" : "IO",
				"BlockSignal" : [
					{"Name" : "sine_reconstructor_16_873_i_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "75", "SubInstance" : "grp_read_to_2cols_fu_1000", "Port" : "sine_reconstructor_16_873"}]},
			{"Name" : "sine_reconstructor_16_974", "Type" : "Fifo", "Direction" : "IO",
				"BlockSignal" : [
					{"Name" : "sine_reconstructor_16_974_i_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "75", "SubInstance" : "grp_read_to_2cols_fu_1000", "Port" : "sine_reconstructor_16_974"}]},
			{"Name" : "sine_reconstructor_16_1075", "Type" : "Fifo", "Direction" : "IO",
				"BlockSignal" : [
					{"Name" : "sine_reconstructor_16_1075_i_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "75", "SubInstance" : "grp_read_to_2cols_fu_1000", "Port" : "sine_reconstructor_16_1075"}]},
			{"Name" : "sine_reconstructor_16_1176", "Type" : "Fifo", "Direction" : "IO",
				"BlockSignal" : [
					{"Name" : "sine_reconstructor_16_1176_i_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "49", "SubInstance" : "grp_svd_and_conv_fu_984", "Port" : "sine_reconstructor_16_1176"}]},
			{"Name" : "sine_reconstructor_16_1277", "Type" : "Fifo", "Direction" : "IO",
				"BlockSignal" : [
					{"Name" : "sine_reconstructor_16_1277_i_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "49", "SubInstance" : "grp_svd_and_conv_fu_984", "Port" : "sine_reconstructor_16_1277"}]},
			{"Name" : "sine_reconstructor_16_1378", "Type" : "Fifo", "Direction" : "IO",
				"BlockSignal" : [
					{"Name" : "sine_reconstructor_16_1378_i_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "49", "SubInstance" : "grp_svd_and_conv_fu_984", "Port" : "sine_reconstructor_16_1378"}]},
			{"Name" : "this_matA_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "75", "SubInstance" : "grp_read_to_2cols_fu_1000", "Port" : "matA_0"},
					{"ID" : "96", "SubInstance" : "grp_update_AV_fu_1039", "Port" : "matA_0"}]},
			{"Name" : "this_matU", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "this_matV_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "75", "SubInstance" : "grp_read_to_2cols_fu_1000", "Port" : "matV_0"},
					{"ID" : "96", "SubInstance" : "grp_update_AV_fu_1039", "Port" : "matV_0"}]},
			{"Name" : "this_A_i_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "75", "SubInstance" : "grp_read_to_2cols_fu_1000", "Port" : "A_i_0"},
					{"ID" : "96", "SubInstance" : "grp_update_AV_fu_1039", "Port" : "A_i_0"}]},
			{"Name" : "this_A_j_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "75", "SubInstance" : "grp_read_to_2cols_fu_1000", "Port" : "A_j_0"},
					{"ID" : "96", "SubInstance" : "grp_update_AV_fu_1039", "Port" : "A_j_0"}]},
			{"Name" : "this_V_i_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "75", "SubInstance" : "grp_read_to_2cols_fu_1000", "Port" : "V_i_0"},
					{"ID" : "96", "SubInstance" : "grp_update_AV_fu_1039", "Port" : "V_i_0"}]},
			{"Name" : "this_V_j_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "75", "SubInstance" : "grp_read_to_2cols_fu_1000", "Port" : "V_j_0"},
					{"ID" : "96", "SubInstance" : "grp_update_AV_fu_1039", "Port" : "V_j_0"}]},
			{"Name" : "this_sigma", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "this_alpha_acc_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "75", "SubInstance" : "grp_read_to_2cols_fu_1000", "Port" : "this_alpha_acc_0"}]},
			{"Name" : "this_beta_acc_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "75", "SubInstance" : "grp_read_to_2cols_fu_1000", "Port" : "this_beta_acc_0"}]},
			{"Name" : "this_gamma_acc_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "75", "SubInstance" : "grp_read_to_2cols_fu_1000", "Port" : "this_gamma_acc_0"}]},
			{"Name" : "this_alpha_sum", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "75", "SubInstance" : "grp_read_to_2cols_fu_1000", "Port" : "this_alpha_sum"}]},
			{"Name" : "this_beta_sum", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "75", "SubInstance" : "grp_read_to_2cols_fu_1000", "Port" : "this_beta_sum"}]},
			{"Name" : "this_gamma_sum", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "75", "SubInstance" : "grp_read_to_2cols_fu_1000", "Port" : "this_gamma_sum"}]},
			{"Name" : "n", "Type" : "None", "Direction" : "I"},
			{"Name" : "A", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "U", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "S", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "V", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "45", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_467.grp_computeLeastSquaresSolution_fu_631.grp_gesvj_fu_637.AUS_accu_V_U", "Parent" : "44"},
	{"ID" : "46", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_467.grp_computeLeastSquaresSolution_fu_631.grp_gesvj_fu_637.AUS_accu_tmp0_V_U", "Parent" : "44"},
	{"ID" : "47", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_467.grp_computeLeastSquaresSolution_fu_631.grp_gesvj_fu_637.AUS_accu_tmp1_V_U", "Parent" : "44"},
	{"ID" : "48", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_467.grp_computeLeastSquaresSolution_fu_631.grp_gesvj_fu_637.AUS_accu_tmp2_V_U", "Parent" : "44"},
	{"ID" : "49", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_467.grp_computeLeastSquaresSolution_fu_631.grp_gesvj_fu_637.grp_svd_and_conv_fu_984", "Parent" : "44", "Child" : ["50", "51", "61", "67", "68", "69", "70", "71", "72", "73", "74"],
		"CDFG" : "svd_and_conv",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "118", "EstimateLatencyMax" : "118",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"InputProcess" : [
			{"ID" : "50", "Name" : "svd_and_conv_entry512_U0"}],
		"OutputProcess" : [
			{"ID" : "51", "Name" : "jacobi_rotation_2x2_U0"},
			{"ID" : "61", "Name" : "calc_converge_U0"}],
		"Port" : [
			{"Name" : "sine_reconstructor_16_1378", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "61", "SubInstance" : "calc_converge_U0", "Port" : "sine_reconstructor_16_1378"}]},
			{"Name" : "sine_reconstructor_16_1176", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "51", "SubInstance" : "jacobi_rotation_2x2_U0", "Port" : "sine_reconstructor_16_1176"}]},
			{"Name" : "sine_reconstructor_16_1277", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "51", "SubInstance" : "jacobi_rotation_2x2_U0", "Port" : "sine_reconstructor_16_1277"}]},
			{"Name" : "alpha", "Type" : "None", "Direction" : "I"},
			{"Name" : "beta", "Type" : "None", "Direction" : "I"},
			{"Name" : "gamma", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "50", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_467.grp_computeLeastSquaresSolution_fu_631.grp_gesvj_fu_637.grp_svd_and_conv_fu_984.svd_and_conv_entry512_U0", "Parent" : "49",
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
			{"Name" : "alpha_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "51", "DependentChan" : "67", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "alpha_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "alpha_out1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "61", "DependentChan" : "68", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "alpha_out1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "beta_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "51", "DependentChan" : "69", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "beta_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "beta_out2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "61", "DependentChan" : "70", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "beta_out2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "gamma_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "51", "DependentChan" : "71", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "gamma_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "gamma_out3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "61", "DependentChan" : "72", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "gamma_out3_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "51", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_467.grp_computeLeastSquaresSolution_fu_631.grp_gesvj_fu_637.grp_svd_and_conv_fu_984.jacobi_rotation_2x2_U0", "Parent" : "49", "Child" : ["52", "53", "54", "55", "56", "57", "58", "59", "60"],
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
		"StartSource" : "50",
		"StartFifo" : "start_for_jacobi_rotation_2x2_U0_U",
		"Port" : [
			{"Name" : "sine_reconstructor_16_1176", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "sine_reconstructor_16_1176_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sine_reconstructor_16_1277", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "sine_reconstructor_16_1277_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "alpha", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "50", "DependentChan" : "67", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "alpha_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "beta", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "50", "DependentChan" : "69", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "beta_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "gamma", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "50", "DependentChan" : "71", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "gamma_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "52", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_467.grp_computeLeastSquaresSolution_fu_631.grp_gesvj_fu_637.grp_svd_and_conv_fu_984.jacobi_rotation_2x2_U0.dadddsub_64ns_64ns_64_5_no_dsp_1_U192", "Parent" : "51"},
	{"ID" : "53", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_467.grp_computeLeastSquaresSolution_fu_631.grp_gesvj_fu_637.grp_svd_and_conv_fu_984.jacobi_rotation_2x2_U0.dmul_64ns_64ns_64_6_max_dsp_1_U193", "Parent" : "51"},
	{"ID" : "54", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_467.grp_computeLeastSquaresSolution_fu_631.grp_gesvj_fu_637.grp_svd_and_conv_fu_984.jacobi_rotation_2x2_U0.dmul_64ns_64ns_64_6_max_dsp_1_U194", "Parent" : "51"},
	{"ID" : "55", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_467.grp_computeLeastSquaresSolution_fu_631.grp_gesvj_fu_637.grp_svd_and_conv_fu_984.jacobi_rotation_2x2_U0.ddiv_64ns_64ns_64_22_no_dsp_1_U195", "Parent" : "51"},
	{"ID" : "56", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_467.grp_computeLeastSquaresSolution_fu_631.grp_gesvj_fu_637.grp_svd_and_conv_fu_984.jacobi_rotation_2x2_U0.dcmp_64ns_64ns_1_2_no_dsp_1_U196", "Parent" : "51"},
	{"ID" : "57", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_467.grp_computeLeastSquaresSolution_fu_631.grp_gesvj_fu_637.grp_svd_and_conv_fu_984.jacobi_rotation_2x2_U0.dcmp_64ns_64ns_1_2_no_dsp_1_U197", "Parent" : "51"},
	{"ID" : "58", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_467.grp_computeLeastSquaresSolution_fu_631.grp_gesvj_fu_637.grp_svd_and_conv_fu_984.jacobi_rotation_2x2_U0.dcmp_64ns_64ns_1_2_no_dsp_1_U198", "Parent" : "51"},
	{"ID" : "59", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_467.grp_computeLeastSquaresSolution_fu_631.grp_gesvj_fu_637.grp_svd_and_conv_fu_984.jacobi_rotation_2x2_U0.dcmp_64ns_64ns_1_2_no_dsp_1_U199", "Parent" : "51"},
	{"ID" : "60", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_467.grp_computeLeastSquaresSolution_fu_631.grp_gesvj_fu_637.grp_svd_and_conv_fu_984.jacobi_rotation_2x2_U0.dsqrt_64ns_64ns_64_30_no_dsp_1_U200", "Parent" : "51"},
	{"ID" : "61", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_467.grp_computeLeastSquaresSolution_fu_631.grp_gesvj_fu_637.grp_svd_and_conv_fu_984.calc_converge_U0", "Parent" : "49", "Child" : ["62", "63", "64", "65", "66"],
		"CDFG" : "calc_converge",
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
		"StartSource" : "50",
		"StartFifo" : "start_for_calc_converge_U0_U",
		"Port" : [
			{"Name" : "sine_reconstructor_16_1378", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "sine_reconstructor_16_1378_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "alpha", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "50", "DependentChan" : "68", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "alpha_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "beta", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "50", "DependentChan" : "70", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "beta_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "gamma", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "50", "DependentChan" : "72", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "gamma_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "62", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_467.grp_computeLeastSquaresSolution_fu_631.grp_gesvj_fu_637.grp_svd_and_conv_fu_984.calc_converge_U0.fpext_32ns_64_2_no_dsp_1_U211", "Parent" : "61"},
	{"ID" : "63", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_467.grp_computeLeastSquaresSolution_fu_631.grp_gesvj_fu_637.grp_svd_and_conv_fu_984.calc_converge_U0.fpext_32ns_64_2_no_dsp_1_U212", "Parent" : "61"},
	{"ID" : "64", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_467.grp_computeLeastSquaresSolution_fu_631.grp_gesvj_fu_637.grp_svd_and_conv_fu_984.calc_converge_U0.fsqrt_32ns_32ns_32_10_no_dsp_1_U213", "Parent" : "61"},
	{"ID" : "65", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_467.grp_computeLeastSquaresSolution_fu_631.grp_gesvj_fu_637.grp_svd_and_conv_fu_984.calc_converge_U0.mul_60s_60s_120_1_1_U214", "Parent" : "61"},
	{"ID" : "66", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_467.grp_computeLeastSquaresSolution_fu_631.grp_gesvj_fu_637.grp_svd_and_conv_fu_984.calc_converge_U0.sdiv_99ns_60s_60_103_seq_1_U215", "Parent" : "61"},
	{"ID" : "67", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_467.grp_computeLeastSquaresSolution_fu_631.grp_gesvj_fu_637.grp_svd_and_conv_fu_984.alpha_c_U", "Parent" : "49"},
	{"ID" : "68", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_467.grp_computeLeastSquaresSolution_fu_631.grp_gesvj_fu_637.grp_svd_and_conv_fu_984.alpha_c13_U", "Parent" : "49"},
	{"ID" : "69", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_467.grp_computeLeastSquaresSolution_fu_631.grp_gesvj_fu_637.grp_svd_and_conv_fu_984.beta_c_U", "Parent" : "49"},
	{"ID" : "70", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_467.grp_computeLeastSquaresSolution_fu_631.grp_gesvj_fu_637.grp_svd_and_conv_fu_984.beta_c14_U", "Parent" : "49"},
	{"ID" : "71", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_467.grp_computeLeastSquaresSolution_fu_631.grp_gesvj_fu_637.grp_svd_and_conv_fu_984.gamma_c_U", "Parent" : "49"},
	{"ID" : "72", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_467.grp_computeLeastSquaresSolution_fu_631.grp_gesvj_fu_637.grp_svd_and_conv_fu_984.gamma_c15_U", "Parent" : "49"},
	{"ID" : "73", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_467.grp_computeLeastSquaresSolution_fu_631.grp_gesvj_fu_637.grp_svd_and_conv_fu_984.start_for_jacobi_rotation_2x2_U0_U", "Parent" : "49"},
	{"ID" : "74", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_467.grp_computeLeastSquaresSolution_fu_631.grp_gesvj_fu_637.grp_svd_and_conv_fu_984.start_for_calc_converge_U0_U", "Parent" : "49"},
	{"ID" : "75", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_467.grp_computeLeastSquaresSolution_fu_631.grp_gesvj_fu_637.grp_read_to_2cols_fu_1000", "Parent" : "44", "Child" : ["76", "77", "90", "91", "92", "93", "94", "95"],
		"CDFG" : "read_to_2cols",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "324", "EstimateLatencyMax" : "324",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"InputProcess" : [
			{"ID" : "76", "Name" : "read_to_2cols_entry508_U0"},
			{"ID" : "77", "Name" : "read_and_gen_2x2_U0"},
			{"ID" : "90", "Name" : "read_V_2cols_U0"}],
		"OutputProcess" : [
			{"ID" : "77", "Name" : "read_and_gen_2x2_U0"},
			{"ID" : "90", "Name" : "read_V_2cols_U0"}],
		"Port" : [
			{"Name" : "sine_reconstructor_16_873", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "77", "SubInstance" : "read_and_gen_2x2_U0", "Port" : "sine_reconstructor_16_873"}]},
			{"Name" : "sine_reconstructor_16_974", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "77", "SubInstance" : "read_and_gen_2x2_U0", "Port" : "sine_reconstructor_16_974"}]},
			{"Name" : "sine_reconstructor_16_1075", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "77", "SubInstance" : "read_and_gen_2x2_U0", "Port" : "sine_reconstructor_16_1075"}]},
			{"Name" : "this_alpha_acc_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "77", "SubInstance" : "read_and_gen_2x2_U0", "Port" : "this_14_0"}]},
			{"Name" : "this_beta_acc_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "77", "SubInstance" : "read_and_gen_2x2_U0", "Port" : "this_15_0"}]},
			{"Name" : "this_gamma_acc_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "77", "SubInstance" : "read_and_gen_2x2_U0", "Port" : "this_16_0"}]},
			{"Name" : "this_alpha_sum", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "77", "SubInstance" : "read_and_gen_2x2_U0", "Port" : "this_17"}]},
			{"Name" : "this_beta_sum", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "77", "SubInstance" : "read_and_gen_2x2_U0", "Port" : "this_18"}]},
			{"Name" : "this_gamma_sum", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "77", "SubInstance" : "read_and_gen_2x2_U0", "Port" : "this_19"}]},
			{"Name" : "matA_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "77", "SubInstance" : "read_and_gen_2x2_U0", "Port" : "matA_0"}]},
			{"Name" : "matV_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "90", "SubInstance" : "read_V_2cols_U0", "Port" : "matV_0"}]},
			{"Name" : "A_i_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "77", "SubInstance" : "read_and_gen_2x2_U0", "Port" : "A_i_0"}]},
			{"Name" : "A_j_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "77", "SubInstance" : "read_and_gen_2x2_U0", "Port" : "A_j_0"}]},
			{"Name" : "V_i_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "90", "SubInstance" : "read_V_2cols_U0", "Port" : "V_i_0"}]},
			{"Name" : "V_j_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "90", "SubInstance" : "read_V_2cols_U0", "Port" : "V_j_0"}]},
			{"Name" : "n", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_j", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "76", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_467.grp_computeLeastSquaresSolution_fu_631.grp_gesvj_fu_637.grp_read_to_2cols_fu_1000.read_to_2cols_entry508_U0", "Parent" : "75",
		"CDFG" : "read_to_2cols_entry508",
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
			{"Name" : "n", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_j", "Type" : "None", "Direction" : "I"},
			{"Name" : "n_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "90", "DependentChan" : "91", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "n_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "col_i_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "77", "DependentChan" : "92", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "col_i_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "col_i_out1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "90", "DependentChan" : "93", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "col_i_out1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "col_j_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "77", "DependentChan" : "94", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "col_j_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "col_j_out2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "90", "DependentChan" : "95", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "col_j_out2_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "77", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_467.grp_computeLeastSquaresSolution_fu_631.grp_gesvj_fu_637.grp_read_to_2cols_fu_1000.read_and_gen_2x2_U0", "Parent" : "75", "Child" : ["78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89"],
		"CDFG" : "read_and_gen_2x2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "323", "EstimateLatencyMax" : "323",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "sine_reconstructor_16_873", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "sine_reconstructor_16_873_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sine_reconstructor_16_974", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "sine_reconstructor_16_974_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sine_reconstructor_16_1075", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "sine_reconstructor_16_1075_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "this_14_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "this_15_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "this_16_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "this_17", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "this_18", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "this_19", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "matA_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "A_i_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "A_j_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "col_i", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "76", "DependentChan" : "92", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "col_i_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "col_j", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "76", "DependentChan" : "94", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "col_j_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "78", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_467.grp_computeLeastSquaresSolution_fu_631.grp_gesvj_fu_637.grp_read_to_2cols_fu_1000.read_and_gen_2x2_U0.alpha_sum_tmp0_V_U", "Parent" : "77"},
	{"ID" : "79", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_467.grp_computeLeastSquaresSolution_fu_631.grp_gesvj_fu_637.grp_read_to_2cols_fu_1000.read_and_gen_2x2_U0.beta_sum_tmp0_V_U", "Parent" : "77"},
	{"ID" : "80", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_467.grp_computeLeastSquaresSolution_fu_631.grp_gesvj_fu_637.grp_read_to_2cols_fu_1000.read_and_gen_2x2_U0.gamma_sum_tmp0_V_U", "Parent" : "77"},
	{"ID" : "81", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_467.grp_computeLeastSquaresSolution_fu_631.grp_gesvj_fu_637.grp_read_to_2cols_fu_1000.read_and_gen_2x2_U0.alpha_sum_tmp1_V_U", "Parent" : "77"},
	{"ID" : "82", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_467.grp_computeLeastSquaresSolution_fu_631.grp_gesvj_fu_637.grp_read_to_2cols_fu_1000.read_and_gen_2x2_U0.beta_sum_tmp1_V_U", "Parent" : "77"},
	{"ID" : "83", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_467.grp_computeLeastSquaresSolution_fu_631.grp_gesvj_fu_637.grp_read_to_2cols_fu_1000.read_and_gen_2x2_U0.gamma_sum_tmp1_V_U", "Parent" : "77"},
	{"ID" : "84", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_467.grp_computeLeastSquaresSolution_fu_631.grp_gesvj_fu_637.grp_read_to_2cols_fu_1000.read_and_gen_2x2_U0.alpha_sum_tmp2_V_U", "Parent" : "77"},
	{"ID" : "85", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_467.grp_computeLeastSquaresSolution_fu_631.grp_gesvj_fu_637.grp_read_to_2cols_fu_1000.read_and_gen_2x2_U0.beta_sum_tmp2_V_U", "Parent" : "77"},
	{"ID" : "86", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_467.grp_computeLeastSquaresSolution_fu_631.grp_gesvj_fu_637.grp_read_to_2cols_fu_1000.read_and_gen_2x2_U0.gamma_sum_tmp2_V_U", "Parent" : "77"},
	{"ID" : "87", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_467.grp_computeLeastSquaresSolution_fu_631.grp_gesvj_fu_637.grp_read_to_2cols_fu_1000.read_and_gen_2x2_U0.mul_60s_60s_99_1_1_U133", "Parent" : "77"},
	{"ID" : "88", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_467.grp_computeLeastSquaresSolution_fu_631.grp_gesvj_fu_637.grp_read_to_2cols_fu_1000.read_and_gen_2x2_U0.mul_60s_60s_99_1_1_U134", "Parent" : "77"},
	{"ID" : "89", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_467.grp_computeLeastSquaresSolution_fu_631.grp_gesvj_fu_637.grp_read_to_2cols_fu_1000.read_and_gen_2x2_U0.mul_60s_60s_99_1_1_U135", "Parent" : "77"},
	{"ID" : "90", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_467.grp_computeLeastSquaresSolution_fu_631.grp_gesvj_fu_637.grp_read_to_2cols_fu_1000.read_V_2cols_U0", "Parent" : "75",
		"CDFG" : "read_V_2cols",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "matV_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "V_i_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "V_j_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "n", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "76", "DependentChan" : "91", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "n_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "col_i", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "76", "DependentChan" : "93", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "col_i_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "col_j", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "76", "DependentChan" : "95", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "col_j_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "91", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_467.grp_computeLeastSquaresSolution_fu_631.grp_gesvj_fu_637.grp_read_to_2cols_fu_1000.n_c_U", "Parent" : "75"},
	{"ID" : "92", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_467.grp_computeLeastSquaresSolution_fu_631.grp_gesvj_fu_637.grp_read_to_2cols_fu_1000.col_i_c_U", "Parent" : "75"},
	{"ID" : "93", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_467.grp_computeLeastSquaresSolution_fu_631.grp_gesvj_fu_637.grp_read_to_2cols_fu_1000.col_i_c9_U", "Parent" : "75"},
	{"ID" : "94", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_467.grp_computeLeastSquaresSolution_fu_631.grp_gesvj_fu_637.grp_read_to_2cols_fu_1000.col_j_c_U", "Parent" : "75"},
	{"ID" : "95", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_467.grp_computeLeastSquaresSolution_fu_631.grp_gesvj_fu_637.grp_read_to_2cols_fu_1000.col_j_c10_U", "Parent" : "75"},
	{"ID" : "96", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_467.grp_computeLeastSquaresSolution_fu_631.grp_gesvj_fu_637.grp_update_AV_fu_1039", "Parent" : "44", "Child" : ["97", "98", "103", "108", "109", "110", "111", "112", "113", "114", "115"],
		"CDFG" : "update_AV",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "322", "EstimateLatencyMax" : "322",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"InputProcess" : [
			{"ID" : "97", "Name" : "update_AV_entry516_U0"},
			{"ID" : "98", "Name" : "update_A_U0"},
			{"ID" : "103", "Name" : "update_V_U0"}],
		"OutputProcess" : [
			{"ID" : "98", "Name" : "update_A_U0"},
			{"ID" : "103", "Name" : "update_V_U0"}],
		"Port" : [
			{"Name" : "matA_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "98", "SubInstance" : "update_A_U0", "Port" : "matA_0"}]},
			{"Name" : "matV_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "103", "SubInstance" : "update_V_U0", "Port" : "matV_0"}]},
			{"Name" : "A_i_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "98", "SubInstance" : "update_A_U0", "Port" : "A_i_0"}]},
			{"Name" : "A_j_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "98", "SubInstance" : "update_A_U0", "Port" : "A_j_0"}]},
			{"Name" : "V_i_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "103", "SubInstance" : "update_V_U0", "Port" : "V_i_0"}]},
			{"Name" : "V_j_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "103", "SubInstance" : "update_V_U0", "Port" : "V_j_0"}]},
			{"Name" : "col_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_j", "Type" : "None", "Direction" : "I"},
			{"Name" : "s", "Type" : "None", "Direction" : "I"},
			{"Name" : "c", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "97", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_467.grp_computeLeastSquaresSolution_fu_631.grp_gesvj_fu_637.grp_update_AV_fu_1039.update_AV_entry516_U0", "Parent" : "96",
		"CDFG" : "update_AV_entry516",
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
			{"Name" : "col_i_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "98", "DependentChan" : "108", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "col_i_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "col_i_out1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "103", "DependentChan" : "109", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "col_i_out1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "col_j_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "98", "DependentChan" : "110", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "col_j_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "col_j_out2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "103", "DependentChan" : "111", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "col_j_out2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "s_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "98", "DependentChan" : "112", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "s_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "s_out3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "103", "DependentChan" : "113", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "s_out3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "c_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "98", "DependentChan" : "114", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "c_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "c_out4", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "103", "DependentChan" : "115", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "c_out4_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "98", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_467.grp_computeLeastSquaresSolution_fu_631.grp_gesvj_fu_637.grp_update_AV_fu_1039.update_A_U0", "Parent" : "96", "Child" : ["99", "100", "101", "102"],
		"CDFG" : "update_A",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "321", "EstimateLatencyMax" : "321",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "matA_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "A_i_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "A_j_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "col_i", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "97", "DependentChan" : "108", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "col_i_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "col_j", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "97", "DependentChan" : "110", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "col_j_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "s", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "97", "DependentChan" : "112", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "s_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "c", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "97", "DependentChan" : "114", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "c_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "99", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_467.grp_computeLeastSquaresSolution_fu_631.grp_gesvj_fu_637.grp_update_AV_fu_1039.update_A_U0.mul_60s_60s_99_1_1_U250", "Parent" : "98"},
	{"ID" : "100", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_467.grp_computeLeastSquaresSolution_fu_631.grp_gesvj_fu_637.grp_update_AV_fu_1039.update_A_U0.mul_60s_60s_99_1_1_U251", "Parent" : "98"},
	{"ID" : "101", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_467.grp_computeLeastSquaresSolution_fu_631.grp_gesvj_fu_637.grp_update_AV_fu_1039.update_A_U0.mul_60s_60s_99_1_1_U252", "Parent" : "98"},
	{"ID" : "102", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_467.grp_computeLeastSquaresSolution_fu_631.grp_gesvj_fu_637.grp_update_AV_fu_1039.update_A_U0.mul_60s_60s_99_1_1_U253", "Parent" : "98"},
	{"ID" : "103", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_467.grp_computeLeastSquaresSolution_fu_631.grp_gesvj_fu_637.grp_update_AV_fu_1039.update_V_U0", "Parent" : "96", "Child" : ["104", "105", "106", "107"],
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
			{"Name" : "col_i", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "97", "DependentChan" : "109", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "col_i_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "col_j", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "97", "DependentChan" : "111", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "col_j_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "s", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "97", "DependentChan" : "113", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "s_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "c", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "97", "DependentChan" : "115", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "c_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "104", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_467.grp_computeLeastSquaresSolution_fu_631.grp_gesvj_fu_637.grp_update_AV_fu_1039.update_V_U0.mul_60s_60s_99_1_1_U261", "Parent" : "103"},
	{"ID" : "105", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_467.grp_computeLeastSquaresSolution_fu_631.grp_gesvj_fu_637.grp_update_AV_fu_1039.update_V_U0.mul_60s_60s_99_1_1_U262", "Parent" : "103"},
	{"ID" : "106", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_467.grp_computeLeastSquaresSolution_fu_631.grp_gesvj_fu_637.grp_update_AV_fu_1039.update_V_U0.mul_60s_60s_99_1_1_U263", "Parent" : "103"},
	{"ID" : "107", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_467.grp_computeLeastSquaresSolution_fu_631.grp_gesvj_fu_637.grp_update_AV_fu_1039.update_V_U0.mul_60s_60s_99_1_1_U264", "Parent" : "103"},
	{"ID" : "108", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_467.grp_computeLeastSquaresSolution_fu_631.grp_gesvj_fu_637.grp_update_AV_fu_1039.col_i_c_U", "Parent" : "96"},
	{"ID" : "109", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_467.grp_computeLeastSquaresSolution_fu_631.grp_gesvj_fu_637.grp_update_AV_fu_1039.col_i_c9_U", "Parent" : "96"},
	{"ID" : "110", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_467.grp_computeLeastSquaresSolution_fu_631.grp_gesvj_fu_637.grp_update_AV_fu_1039.col_j_c_U", "Parent" : "96"},
	{"ID" : "111", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_467.grp_computeLeastSquaresSolution_fu_631.grp_gesvj_fu_637.grp_update_AV_fu_1039.col_j_c10_U", "Parent" : "96"},
	{"ID" : "112", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_467.grp_computeLeastSquaresSolution_fu_631.grp_gesvj_fu_637.grp_update_AV_fu_1039.s_c_U", "Parent" : "96"},
	{"ID" : "113", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_467.grp_computeLeastSquaresSolution_fu_631.grp_gesvj_fu_637.grp_update_AV_fu_1039.s_c11_U", "Parent" : "96"},
	{"ID" : "114", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_467.grp_computeLeastSquaresSolution_fu_631.grp_gesvj_fu_637.grp_update_AV_fu_1039.c_c_U", "Parent" : "96"},
	{"ID" : "115", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_467.grp_computeLeastSquaresSolution_fu_631.grp_gesvj_fu_637.grp_update_AV_fu_1039.c_c12_U", "Parent" : "96"},
	{"ID" : "116", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_467.grp_computeLeastSquaresSolution_fu_631.grp_gesvj_fu_637.fpext_32ns_64_2_no_dsp_1_U290", "Parent" : "44"},
	{"ID" : "117", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_467.grp_computeLeastSquaresSolution_fu_631.grp_gesvj_fu_637.fsqrt_32ns_32ns_32_10_no_dsp_1_U291", "Parent" : "44"},
	{"ID" : "118", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_467.grp_computeLeastSquaresSolution_fu_631.grp_gesvj_fu_637.dcmp_64ns_64ns_1_2_no_dsp_1_U292", "Parent" : "44"},
	{"ID" : "119", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_467.grp_computeLeastSquaresSolution_fu_631.grp_gesvj_fu_637.mul_60s_60s_99_1_1_U293", "Parent" : "44"},
	{"ID" : "120", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_467.grp_computeLeastSquaresSolution_fu_631.grp_gesvj_fu_637.sdiv_99ns_60s_60_103_seq_1_U294", "Parent" : "44"},
	{"ID" : "121", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_467.grp_computeLeastSquaresSolution_fu_631.sdiv_99ns_60s_60_103_seq_1_U321", "Parent" : "43"},
	{"ID" : "122", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_467.grp_computeLeastSquaresSolution_fu_631.mul_60s_60s_99_1_1_U322", "Parent" : "43"},
	{"ID" : "123", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_467.grp_computeLeastSquaresSolution_fu_631.mul_60s_51ns_99_1_1_U323", "Parent" : "43"},
	{"ID" : "124", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_467.grp_computeLeastSquaresSolution_fu_631.mul_60s_60s_99_1_1_U324", "Parent" : "43"},
	{"ID" : "125", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_467.grp_computeLeastSquaresSolution_fu_631.mul_60s_51ns_99_1_1_U325", "Parent" : "43"},
	{"ID" : "126", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_467.grp_generic_sincos_float_s_fu_693", "Parent" : "41", "Child" : ["127", "128", "129", "130", "131", "132", "133", "134", "137", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149"],
		"CDFG" : "generic_sincos_float_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "20", "EstimateLatencyMax" : "24",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "t_in", "Type" : "None", "Direction" : "I"},
			{"Name" : "ref_4oPi_table_100_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "second_order_float_cos_K0_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "second_order_float_cos_K1_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "second_order_float_cos_K2_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "second_order_float_sin_K0_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "second_order_float_sin_K1_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "second_order_float_sin_K2_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "127", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_467.grp_generic_sincos_float_s_fu_693.ref_4oPi_table_100_V_U", "Parent" : "126"},
	{"ID" : "128", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_467.grp_generic_sincos_float_s_fu_693.second_order_float_cos_K0_V_U", "Parent" : "126"},
	{"ID" : "129", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_467.grp_generic_sincos_float_s_fu_693.second_order_float_cos_K1_V_U", "Parent" : "126"},
	{"ID" : "130", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_467.grp_generic_sincos_float_s_fu_693.second_order_float_cos_K2_V_U", "Parent" : "126"},
	{"ID" : "131", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_467.grp_generic_sincos_float_s_fu_693.second_order_float_sin_K0_V_U", "Parent" : "126"},
	{"ID" : "132", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_467.grp_generic_sincos_float_s_fu_693.second_order_float_sin_K1_V_U", "Parent" : "126"},
	{"ID" : "133", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_467.grp_generic_sincos_float_s_fu_693.second_order_float_sin_K2_V_U", "Parent" : "126"},
	{"ID" : "134", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_467.grp_generic_sincos_float_s_fu_693.grp_scaled_fixed2ieee_29_1_s_fu_267", "Parent" : "126", "Child" : ["135", "136"],
		"CDFG" : "scaled_fixed2ieee_29_1_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "12",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "prescale", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "135", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_467.grp_generic_sincos_float_s_fu_693.grp_scaled_fixed2ieee_29_1_s_fu_267.out_bits_V_U", "Parent" : "134"},
	{"ID" : "136", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_467.grp_generic_sincos_float_s_fu_693.grp_scaled_fixed2ieee_29_1_s_fu_267.c_U", "Parent" : "134"},
	{"ID" : "137", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_467.grp_generic_sincos_float_s_fu_693.grp_scaled_fixed2ieee_29_1_s_fu_274", "Parent" : "126", "Child" : ["138", "139"],
		"CDFG" : "scaled_fixed2ieee_29_1_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "12",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "prescale", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "138", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_467.grp_generic_sincos_float_s_fu_693.grp_scaled_fixed2ieee_29_1_s_fu_274.out_bits_V_U", "Parent" : "137"},
	{"ID" : "139", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_467.grp_generic_sincos_float_s_fu_693.grp_scaled_fixed2ieee_29_1_s_fu_274.c_U", "Parent" : "137"},
	{"ID" : "140", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_467.grp_generic_sincos_float_s_fu_693.mul_80s_24ns_80_1_1_U103", "Parent" : "126"},
	{"ID" : "141", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_467.grp_generic_sincos_float_s_fu_693.mul_22ns_22ns_44_1_1_U104", "Parent" : "126"},
	{"ID" : "142", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_467.grp_generic_sincos_float_s_fu_693.mul_22ns_21s_43_1_1_U105", "Parent" : "126"},
	{"ID" : "143", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_467.grp_generic_sincos_float_s_fu_693.mul_29ns_28ns_57_1_1_U106", "Parent" : "126"},
	{"ID" : "144", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_467.grp_generic_sincos_float_s_fu_693.mux_164_1_1_1_U107", "Parent" : "126"},
	{"ID" : "145", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_467.grp_generic_sincos_float_s_fu_693.mux_164_1_1_1_U108", "Parent" : "126"},
	{"ID" : "146", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_467.grp_generic_sincos_float_s_fu_693.mux_83_1_1_1_U109", "Parent" : "126"},
	{"ID" : "147", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_467.grp_generic_sincos_float_s_fu_693.mul_mul_15ns_15ns_30_4_1_U110", "Parent" : "126"},
	{"ID" : "148", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_467.grp_generic_sincos_float_s_fu_693.mul_mul_15ns_14ns_29_4_1_U111", "Parent" : "126"},
	{"ID" : "149", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_467.grp_generic_sincos_float_s_fu_693.mul_mul_15ns_13s_28_4_1_U112", "Parent" : "126"},
	{"ID" : "150", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_467.grp_atan2_cordic_float_s_fu_712", "Parent" : "41", "Child" : ["151", "154", "155"],
		"CDFG" : "atan2_cordic_float_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "102",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "y_in", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"},
			{"Name" : "cordic_ctab_table_128_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "151", "SubInstance" : "grp_atan2_generic_float_s_fu_171", "Port" : "cordic_ctab_table_128_V"}]}]},
	{"ID" : "151", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_467.grp_atan2_cordic_float_s_fu_712.grp_atan2_generic_float_s_fu_171", "Parent" : "150", "Child" : ["152", "153"],
		"CDFG" : "atan2_generic_float_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "88",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "y_in", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"},
			{"Name" : "cordic_ctab_table_128_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "152", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_467.grp_atan2_cordic_float_s_fu_712.grp_atan2_generic_float_s_fu_171.cordic_ctab_table_128_V_U", "Parent" : "151"},
	{"ID" : "153", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_467.grp_atan2_cordic_float_s_fu_712.grp_atan2_generic_float_s_fu_171.fdiv_32ns_32ns_32_10_no_dsp_1_U356", "Parent" : "151"},
	{"ID" : "154", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_467.grp_atan2_cordic_float_s_fu_712.fsub_32ns_32ns_32_5_full_dsp_1_U361", "Parent" : "150"},
	{"ID" : "155", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_467.grp_atan2_cordic_float_s_fu_712.fcmp_32ns_32ns_1_2_no_dsp_1_U362", "Parent" : "150"},
	{"ID" : "156", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_467.grp_sin_or_cos_float_s_fu_720", "Parent" : "41", "Child" : ["157", "158", "159", "160", "161", "162", "163", "164", "165", "166", "167", "168", "169", "170"],
		"CDFG" : "sin_or_cos_float_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "18", "EstimateLatencyMax" : "22",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "t_in", "Type" : "None", "Direction" : "I"},
			{"Name" : "ref_4oPi_table_100_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "second_order_float_sin_cos_K0_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "second_order_float_sin_cos_K1_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "second_order_float_sin_cos_K2_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "157", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_467.grp_sin_or_cos_float_s_fu_720.ref_4oPi_table_100_V_U", "Parent" : "156"},
	{"ID" : "158", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_467.grp_sin_or_cos_float_s_fu_720.second_order_float_sin_cos_K0_V_U", "Parent" : "156"},
	{"ID" : "159", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_467.grp_sin_or_cos_float_s_fu_720.second_order_float_sin_cos_K1_V_U", "Parent" : "156"},
	{"ID" : "160", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_467.grp_sin_or_cos_float_s_fu_720.second_order_float_sin_cos_K2_V_U", "Parent" : "156"},
	{"ID" : "161", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_467.grp_sin_or_cos_float_s_fu_720.out_bits_V_U", "Parent" : "156"},
	{"ID" : "162", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_467.grp_sin_or_cos_float_s_fu_720.c_U", "Parent" : "156"},
	{"ID" : "163", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_467.grp_sin_or_cos_float_s_fu_720.mul_80s_24ns_80_1_1_U78", "Parent" : "156"},
	{"ID" : "164", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_467.grp_sin_or_cos_float_s_fu_720.mux_83_1_1_1_U79", "Parent" : "156"},
	{"ID" : "165", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_467.grp_sin_or_cos_float_s_fu_720.mul_23s_22ns_45_1_1_U80", "Parent" : "156"},
	{"ID" : "166", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_467.grp_sin_or_cos_float_s_fu_720.mul_30s_29ns_58_1_1_U81", "Parent" : "156"},
	{"ID" : "167", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_467.grp_sin_or_cos_float_s_fu_720.mux_164_1_1_1_U82", "Parent" : "156"},
	{"ID" : "168", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_467.grp_sin_or_cos_float_s_fu_720.mux_164_1_1_1_U83", "Parent" : "156"},
	{"ID" : "169", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_467.grp_sin_or_cos_float_s_fu_720.mul_mul_15ns_15ns_30_4_1_U84", "Parent" : "156"},
	{"ID" : "170", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_467.grp_sin_or_cos_float_s_fu_720.mul_mul_15ns_15s_30_4_1_U85", "Parent" : "156"},
	{"ID" : "171", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_467.fpext_32ns_64_2_no_dsp_1_U367", "Parent" : "41"},
	{"ID" : "172", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_467.fpext_32ns_64_2_no_dsp_1_U368", "Parent" : "41"},
	{"ID" : "173", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_467.fsqrt_32ns_32ns_32_10_no_dsp_1_U369", "Parent" : "41"},
	{"ID" : "174", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_467.mul_7ns_2ns_9_1_1_U372", "Parent" : "41"},
	{"ID" : "175", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_467.mul_60s_60s_120_1_1_U373", "Parent" : "41"},
	{"ID" : "176", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_467.mul_60s_60s_120_1_1_U374", "Parent" : "41"},
	{"ID" : "177", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_467.mul_60s_60s_99_1_1_U375", "Parent" : "41"},
	{"ID" : "178", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindow_fu_533", "Parent" : "0", "Child" : ["179", "180", "181", "182", "183", "184", "185", "186", "187", "188", "189", "190", "191", "192", "193", "194", "195", "196", "197", "198", "199", "200", "201", "202", "203", "204", "205", "206", "207", "208", "209", "210", "211", "212", "213", "214", "215", "216", "217", "218", "219", "220", "221", "222", "223", "224", "225", "226", "227", "228"],
		"CDFG" : "loadSlidingWindow",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "79", "EstimateLatencyMax" : "95",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "buffer_in_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buffer_in_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buffer_in_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buffer_in_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buffer_in_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buffer_in_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buffer_in_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buffer_in_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buffer_in_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buffer_in_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buffer_in_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buffer_in_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_size_s", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sliding_window_front_ptr_s", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sliding_window_buffer_samples_sample_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_back_ptr_s", "Type" : "OVld", "Direction" : "IO"}]},
	{"ID" : "179", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindow_fu_533.samples_0_sample_V_U", "Parent" : "178"},
	{"ID" : "180", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindow_fu_533.samples_1_sample_V_U", "Parent" : "178"},
	{"ID" : "181", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindow_fu_533.samples_2_sample_V_U", "Parent" : "178"},
	{"ID" : "182", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindow_fu_533.samples_3_sample_V_U", "Parent" : "178"},
	{"ID" : "183", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindow_fu_533.samples_4_sample_V_U", "Parent" : "178"},
	{"ID" : "184", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindow_fu_533.samples_5_sample_V_U", "Parent" : "178"},
	{"ID" : "185", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindow_fu_533.samples_6_sample_V_U", "Parent" : "178"},
	{"ID" : "186", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindow_fu_533.samples_7_sample_V_U", "Parent" : "178"},
	{"ID" : "187", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindow_fu_533.samples_8_sample_V_U", "Parent" : "178"},
	{"ID" : "188", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindow_fu_533.samples_9_sample_V_U", "Parent" : "178"},
	{"ID" : "189", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindow_fu_533.samples_10_sample_V_U", "Parent" : "178"},
	{"ID" : "190", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindow_fu_533.samples_11_sample_V_U", "Parent" : "178"},
	{"ID" : "191", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindow_fu_533.samples_0_timestamp_V_U", "Parent" : "178"},
	{"ID" : "192", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindow_fu_533.samples_1_timestamp_V_U", "Parent" : "178"},
	{"ID" : "193", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindow_fu_533.samples_2_timestamp_V_U", "Parent" : "178"},
	{"ID" : "194", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindow_fu_533.samples_3_timestamp_V_U", "Parent" : "178"},
	{"ID" : "195", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindow_fu_533.samples_4_timestamp_V_U", "Parent" : "178"},
	{"ID" : "196", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindow_fu_533.samples_5_timestamp_V_U", "Parent" : "178"},
	{"ID" : "197", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindow_fu_533.samples_6_timestamp_V_U", "Parent" : "178"},
	{"ID" : "198", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindow_fu_533.samples_7_timestamp_V_U", "Parent" : "178"},
	{"ID" : "199", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindow_fu_533.samples_8_timestamp_V_U", "Parent" : "178"},
	{"ID" : "200", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindow_fu_533.samples_9_timestamp_V_U", "Parent" : "178"},
	{"ID" : "201", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindow_fu_533.samples_10_timestamp_V_U", "Parent" : "178"},
	{"ID" : "202", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindow_fu_533.samples_11_timestamp_V_U", "Parent" : "178"},
	{"ID" : "203", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindow_fu_533.sample_period_samples_0_sample_V_U", "Parent" : "178"},
	{"ID" : "204", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindow_fu_533.sample_period_samples_1_sample_V_U", "Parent" : "178"},
	{"ID" : "205", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindow_fu_533.sample_period_samples_2_sample_V_U", "Parent" : "178"},
	{"ID" : "206", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindow_fu_533.sample_period_samples_3_sample_V_U", "Parent" : "178"},
	{"ID" : "207", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindow_fu_533.sample_period_samples_4_sample_V_U", "Parent" : "178"},
	{"ID" : "208", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindow_fu_533.sample_period_samples_5_sample_V_U", "Parent" : "178"},
	{"ID" : "209", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindow_fu_533.sample_period_samples_6_sample_V_U", "Parent" : "178"},
	{"ID" : "210", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindow_fu_533.sample_period_samples_7_sample_V_U", "Parent" : "178"},
	{"ID" : "211", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindow_fu_533.sample_period_samples_8_sample_V_U", "Parent" : "178"},
	{"ID" : "212", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindow_fu_533.sample_period_samples_9_sample_V_U", "Parent" : "178"},
	{"ID" : "213", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindow_fu_533.sample_period_samples_10_sample_V_U", "Parent" : "178"},
	{"ID" : "214", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindow_fu_533.sample_period_samples_11_sample_V_U", "Parent" : "178"},
	{"ID" : "215", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindow_fu_533.sample_period_samples_0_timestamp_V_U", "Parent" : "178"},
	{"ID" : "216", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindow_fu_533.sample_period_samples_1_timestamp_V_U", "Parent" : "178"},
	{"ID" : "217", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindow_fu_533.sample_period_samples_2_timestamp_V_U", "Parent" : "178"},
	{"ID" : "218", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindow_fu_533.sample_period_samples_3_timestamp_V_U", "Parent" : "178"},
	{"ID" : "219", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindow_fu_533.sample_period_samples_4_timestamp_V_U", "Parent" : "178"},
	{"ID" : "220", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindow_fu_533.sample_period_samples_5_timestamp_V_U", "Parent" : "178"},
	{"ID" : "221", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindow_fu_533.sample_period_samples_6_timestamp_V_U", "Parent" : "178"},
	{"ID" : "222", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindow_fu_533.sample_period_samples_7_timestamp_V_U", "Parent" : "178"},
	{"ID" : "223", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindow_fu_533.sample_period_samples_8_timestamp_V_U", "Parent" : "178"},
	{"ID" : "224", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindow_fu_533.sample_period_samples_9_timestamp_V_U", "Parent" : "178"},
	{"ID" : "225", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindow_fu_533.sample_period_samples_10_timestamp_V_U", "Parent" : "178"},
	{"ID" : "226", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindow_fu_533.sample_period_samples_11_timestamp_V_U", "Parent" : "178"},
	{"ID" : "227", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindow_fu_533.srem_6ns_5ns_5_10_seq_1_U1", "Parent" : "178"},
	{"ID" : "228", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindow_fu_533.srem_5ns_5ns_5_9_seq_1_U2", "Parent" : "178"},
	{"ID" : "229", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_loadData_fu_593", "Parent" : "0", "Child" : ["230", "231", "232", "233", "234", "235", "236", "237", "238", "239", "240", "241", "242", "243", "244", "245", "246", "247", "248", "249", "250", "251", "252", "253", "254", "255", "256", "257", "258", "259"],
		"CDFG" : "loadData",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2274", "EstimateLatencyMax" : "2274",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "this_times", "Type" : "Memory", "Direction" : "O"},
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
	{"ID" : "230", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadData_fu_593.sample_period_samples_0_sample_V_U", "Parent" : "229"},
	{"ID" : "231", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadData_fu_593.sample_period_samples_1_sample_V_U", "Parent" : "229"},
	{"ID" : "232", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadData_fu_593.sample_period_samples_2_sample_V_U", "Parent" : "229"},
	{"ID" : "233", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadData_fu_593.sample_period_samples_3_sample_V_U", "Parent" : "229"},
	{"ID" : "234", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadData_fu_593.sample_period_samples_4_sample_V_U", "Parent" : "229"},
	{"ID" : "235", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadData_fu_593.sample_period_samples_5_sample_V_U", "Parent" : "229"},
	{"ID" : "236", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadData_fu_593.sample_period_samples_6_sample_V_U", "Parent" : "229"},
	{"ID" : "237", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadData_fu_593.sample_period_samples_7_sample_V_U", "Parent" : "229"},
	{"ID" : "238", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadData_fu_593.sample_period_samples_8_sample_V_U", "Parent" : "229"},
	{"ID" : "239", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadData_fu_593.sample_period_samples_9_sample_V_U", "Parent" : "229"},
	{"ID" : "240", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadData_fu_593.sample_period_samples_10_sample_V_U", "Parent" : "229"},
	{"ID" : "241", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadData_fu_593.sample_period_samples_11_sample_V_U", "Parent" : "229"},
	{"ID" : "242", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadData_fu_593.sample_period_samples_0_timestamp_V_U", "Parent" : "229"},
	{"ID" : "243", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadData_fu_593.sample_period_samples_1_timestamp_V_U", "Parent" : "229"},
	{"ID" : "244", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadData_fu_593.sample_period_samples_2_timestamp_V_U", "Parent" : "229"},
	{"ID" : "245", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadData_fu_593.sample_period_samples_3_timestamp_V_U", "Parent" : "229"},
	{"ID" : "246", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadData_fu_593.sample_period_samples_4_timestamp_V_U", "Parent" : "229"},
	{"ID" : "247", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadData_fu_593.sample_period_samples_5_timestamp_V_U", "Parent" : "229"},
	{"ID" : "248", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadData_fu_593.sample_period_samples_6_timestamp_V_U", "Parent" : "229"},
	{"ID" : "249", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadData_fu_593.sample_period_samples_7_timestamp_V_U", "Parent" : "229"},
	{"ID" : "250", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadData_fu_593.sample_period_samples_8_timestamp_V_U", "Parent" : "229"},
	{"ID" : "251", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadData_fu_593.sample_period_samples_9_timestamp_V_U", "Parent" : "229"},
	{"ID" : "252", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadData_fu_593.sample_period_samples_10_timestamp_V_U", "Parent" : "229"},
	{"ID" : "253", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadData_fu_593.sample_period_samples_11_timestamp_V_U", "Parent" : "229"},
	{"ID" : "254", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadData_fu_593.mag_samples_sample_V_U", "Parent" : "229"},
	{"ID" : "255", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadData_fu_593.mag_samples_timestamp_V_U", "Parent" : "229"},
	{"ID" : "256", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadData_fu_593.mul_59ns_14ns_72_1_1_U54", "Parent" : "229"},
	{"ID" : "257", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadData_fu_593.mux_124_12_1_1_U55", "Parent" : "229"},
	{"ID" : "258", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadData_fu_593.mux_124_12_1_1_U56", "Parent" : "229"},
	{"ID" : "259", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadData_fu_593.mux_164_12_1_1_U57", "Parent" : "229"},
	{"ID" : "260", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_writeSamplesToRAM_fu_628", "Parent" : "0", "Child" : ["261", "262"],
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
	{"ID" : "261", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_writeSamplesToRAM_fu_628.sample_sample_V_U", "Parent" : "260"},
	{"ID" : "262", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_writeSamplesToRAM_fu_628.sample_timestamp_V_U", "Parent" : "260"},
	{"ID" : "263", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_60s_127ns_177_2_1_U416", "Parent" : "0"},
	{"ID" : "264", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_60s_127ns_177_2_1_U417", "Parent" : "0"},
	{"ID" : "265", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sine_reconstructor_gesvj_alpha_strm_fifo_U", "Parent" : "0"},
	{"ID" : "266", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sine_reconstructor_gesvj_beta_strm_fifo_U", "Parent" : "0"},
	{"ID" : "267", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sine_reconstructor_gesvj_gamma_strm_fifo_U", "Parent" : "0"},
	{"ID" : "268", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sine_reconstructor_gesvj_s_strm_fifo_U", "Parent" : "0"},
	{"ID" : "269", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sine_reconstructor_gesvj_c_strm_fifo_U", "Parent" : "0"},
	{"ID" : "270", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sine_reconstructor_gesvj_conv_strm_fifo_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	LLSSineReconstruction {
		buffer_in_0 {Type I LastRead 1 FirstWrite -1}
		buffer_in_1 {Type I LastRead 1 FirstWrite -1}
		buffer_in_2 {Type I LastRead 1 FirstWrite -1}
		buffer_in_3 {Type I LastRead 1 FirstWrite -1}
		buffer_in_4 {Type I LastRead 1 FirstWrite -1}
		buffer_in_5 {Type I LastRead 1 FirstWrite -1}
		buffer_in_6 {Type I LastRead 1 FirstWrite -1}
		buffer_in_7 {Type I LastRead 1 FirstWrite -1}
		buffer_in_8 {Type I LastRead 1 FirstWrite -1}
		buffer_in_9 {Type I LastRead 1 FirstWrite -1}
		buffer_in_10 {Type I LastRead 1 FirstWrite -1}
		buffer_in_11 {Type I LastRead 1 FirstWrite -1}
		sines_buffer_out {Type IO LastRead 4 FirstWrite 13}
		samples_buffer_out {Type IO LastRead 0 FirstWrite 4}
		sliding_window_size_s {Type IO LastRead -1 FirstWrite -1}
		sliding_window_front_ptr_s {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_sample_V {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_0 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_1 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_2 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_3 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_4 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_5 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_6 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_7 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_8 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_9 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_10 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_11 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_back_ptr_s {Type IO LastRead -1 FirstWrite -1}
		ref_4oPi_table_100_V {Type I LastRead -1 FirstWrite -1}
		second_order_float_cos_K0_V {Type I LastRead -1 FirstWrite -1}
		second_order_float_cos_K1_V {Type I LastRead -1 FirstWrite -1}
		second_order_float_cos_K2_V {Type I LastRead -1 FirstWrite -1}
		second_order_float_sin_K0_V {Type I LastRead -1 FirstWrite -1}
		second_order_float_sin_K1_V {Type I LastRead -1 FirstWrite -1}
		second_order_float_sin_K2_V {Type I LastRead -1 FirstWrite -1}
		second_order_float_sin_cos_K0_V {Type I LastRead -1 FirstWrite -1}
		second_order_float_sin_cos_K1_V {Type I LastRead -1 FirstWrite -1}
		second_order_float_sin_cos_K2_V {Type I LastRead -1 FirstWrite -1}
		cordic_ctab_table_128_V {Type I LastRead -1 FirstWrite -1}}
	computeRemainingChannels {
		sine_reconstructor_16_873 {Type IO LastRead 9 FirstWrite 7}
		sine_reconstructor_16_974 {Type IO LastRead 9 FirstWrite 7}
		sine_reconstructor_16_1075 {Type IO LastRead 9 FirstWrite 7}
		sine_reconstructor_16_1176 {Type IO LastRead 11 FirstWrite 117}
		sine_reconstructor_16_1277 {Type IO LastRead 11 FirstWrite 117}
		sine_reconstructor_16_1378 {Type IO LastRead 11 FirstWrite 117}
		this_times {Type I LastRead 7 FirstWrite -1}
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		this_offsets_s {Type O LastRead -1 FirstWrite 28}
		this_amplitudes_s {Type O LastRead -1 FirstWrite 29}
		this_A {Type IO LastRead 5 FirstWrite -1}
		this_b {Type IO LastRead 8 FirstWrite -1}
		this_x {Type IO LastRead 10 FirstWrite 7}
		this_U {Type IO LastRead 5 FirstWrite 4}
		this_V {Type IO LastRead 8 FirstWrite 11}
		this_S {Type IO LastRead 5 FirstWrite 9}
		this_UT {Type IO LastRead 8 FirstWrite 5}
		this_A_pinv {Type IO LastRead 8 FirstWrite 7}
		this_gesvj_matA_0 {Type IO LastRead 31 FirstWrite -1}
		this_gesvj_matU {Type IO LastRead 8 FirstWrite 3}
		this_gesvj_matV_0 {Type IO LastRead 10 FirstWrite -1}
		this_gesvj_A_i_0 {Type IO LastRead 1 FirstWrite -1}
		this_gesvj_A_j_0 {Type IO LastRead 1 FirstWrite -1}
		this_gesvj_V_i_0 {Type IO LastRead 1 FirstWrite -1}
		this_gesvj_V_j_0 {Type IO LastRead 1 FirstWrite -1}
		this_gesvj_sigma {Type IO LastRead 8 FirstWrite 1}
		this_gesvj_alpha_acc_0 {Type IO LastRead 4 FirstWrite 1}
		this_gesvj_beta_acc_0 {Type IO LastRead 4 FirstWrite 1}
		this_gesvj_gamma_acc_0 {Type IO LastRead 4 FirstWrite 1}
		this_gesvj_alpha_sum {Type IO LastRead 5 FirstWrite 1}
		this_gesvj_beta_sum {Type IO LastRead 5 FirstWrite 1}
		this_gesvj_gamma_sum {Type IO LastRead 5 FirstWrite 1}
		sliding_window_front_ptr_s {Type I LastRead 3 FirstWrite -1}
		sliding_window_back_ptr_s {Type I LastRead 5 FirstWrite -1}
		sliding_window_buffer_samples_sample_V {Type I LastRead 8 FirstWrite -1}
		ref_4oPi_table_100_V {Type I LastRead -1 FirstWrite -1}
		second_order_float_cos_K0_V {Type I LastRead -1 FirstWrite -1}
		second_order_float_cos_K1_V {Type I LastRead -1 FirstWrite -1}
		second_order_float_cos_K2_V {Type I LastRead -1 FirstWrite -1}
		second_order_float_sin_K0_V {Type I LastRead -1 FirstWrite -1}
		second_order_float_sin_K1_V {Type I LastRead -1 FirstWrite -1}
		second_order_float_sin_K2_V {Type I LastRead -1 FirstWrite -1}
		second_order_float_sin_cos_K0_V {Type I LastRead -1 FirstWrite -1}
		second_order_float_sin_cos_K1_V {Type I LastRead -1 FirstWrite -1}
		second_order_float_sin_cos_K2_V {Type I LastRead -1 FirstWrite -1}
		cordic_ctab_table_128_V {Type I LastRead -1 FirstWrite -1}}
	computeLeastSquaresSolution {
		sine_reconstructor_16_873 {Type IO LastRead 9 FirstWrite 7}
		sine_reconstructor_16_974 {Type IO LastRead 9 FirstWrite 7}
		sine_reconstructor_16_1075 {Type IO LastRead 9 FirstWrite 7}
		sine_reconstructor_16_1176 {Type IO LastRead 11 FirstWrite 117}
		sine_reconstructor_16_1277 {Type IO LastRead 11 FirstWrite 117}
		sine_reconstructor_16_1378 {Type IO LastRead 11 FirstWrite 117}
		this_U {Type IO LastRead 5 FirstWrite 4}
		this_V {Type IO LastRead 8 FirstWrite 11}
		this_S {Type IO LastRead 5 FirstWrite 9}
		this_UT {Type IO LastRead 8 FirstWrite 5}
		this_A_pinv {Type IO LastRead 8 FirstWrite 7}
		this_gesvj_matA_0 {Type IO LastRead 31 FirstWrite -1}
		this_gesvj_matU {Type IO LastRead 8 FirstWrite 3}
		this_gesvj_matV_0 {Type IO LastRead 10 FirstWrite -1}
		this_gesvj_A_i_0 {Type IO LastRead 1 FirstWrite -1}
		this_gesvj_A_j_0 {Type IO LastRead 1 FirstWrite -1}
		this_gesvj_V_i_0 {Type IO LastRead 1 FirstWrite -1}
		this_gesvj_V_j_0 {Type IO LastRead 1 FirstWrite -1}
		this_gesvj_sigma {Type IO LastRead 8 FirstWrite 1}
		this_gesvj_alpha_acc_0 {Type IO LastRead 4 FirstWrite 1}
		this_gesvj_beta_acc_0 {Type IO LastRead 4 FirstWrite 1}
		this_gesvj_gamma_acc_0 {Type IO LastRead 4 FirstWrite 1}
		this_gesvj_alpha_sum {Type IO LastRead 5 FirstWrite 1}
		this_gesvj_beta_sum {Type IO LastRead 5 FirstWrite 1}
		this_gesvj_gamma_sum {Type IO LastRead 5 FirstWrite 1}
		N {Type I LastRead 0 FirstWrite -1}
		A {Type I LastRead 5 FirstWrite -1}
		b {Type I LastRead 8 FirstWrite -1}
		x {Type O LastRead -1 FirstWrite 7}}
	gesvj {
		sine_reconstructor_16_873 {Type IO LastRead 9 FirstWrite 7}
		sine_reconstructor_16_974 {Type IO LastRead 9 FirstWrite 7}
		sine_reconstructor_16_1075 {Type IO LastRead 9 FirstWrite 7}
		sine_reconstructor_16_1176 {Type IO LastRead 11 FirstWrite 117}
		sine_reconstructor_16_1277 {Type IO LastRead 11 FirstWrite 117}
		sine_reconstructor_16_1378 {Type IO LastRead 11 FirstWrite 117}
		this_matA_0 {Type IO LastRead 31 FirstWrite -1}
		this_matU {Type IO LastRead 8 FirstWrite 3}
		this_matV_0 {Type IO LastRead 10 FirstWrite -1}
		this_A_i_0 {Type IO LastRead 1 FirstWrite -1}
		this_A_j_0 {Type IO LastRead 1 FirstWrite -1}
		this_V_i_0 {Type IO LastRead 1 FirstWrite -1}
		this_V_j_0 {Type IO LastRead 1 FirstWrite -1}
		this_sigma {Type IO LastRead 8 FirstWrite 1}
		this_alpha_acc_0 {Type IO LastRead 4 FirstWrite 1}
		this_beta_acc_0 {Type IO LastRead 4 FirstWrite 1}
		this_gamma_acc_0 {Type IO LastRead 4 FirstWrite 1}
		this_alpha_sum {Type IO LastRead 5 FirstWrite 1}
		this_beta_sum {Type IO LastRead 5 FirstWrite 1}
		this_gamma_sum {Type IO LastRead 5 FirstWrite 1}
		n {Type I LastRead 0 FirstWrite -1}
		A {Type I LastRead 5 FirstWrite -1}
		U {Type O LastRead -1 FirstWrite 9}
		S {Type O LastRead -1 FirstWrite 9}
		V {Type O LastRead -1 FirstWrite 11}}
	svd_and_conv {
		sine_reconstructor_16_1378 {Type O LastRead -1 FirstWrite 117}
		sine_reconstructor_16_1176 {Type O LastRead -1 FirstWrite 117}
		sine_reconstructor_16_1277 {Type O LastRead -1 FirstWrite 117}
		alpha {Type I LastRead 0 FirstWrite -1}
		beta {Type I LastRead 0 FirstWrite -1}
		gamma {Type I LastRead 0 FirstWrite -1}}
	svd_and_conv_entry512 {
		alpha {Type I LastRead 0 FirstWrite -1}
		beta {Type I LastRead 0 FirstWrite -1}
		gamma {Type I LastRead 0 FirstWrite -1}
		alpha_out {Type O LastRead -1 FirstWrite 0}
		alpha_out1 {Type O LastRead -1 FirstWrite 0}
		beta_out {Type O LastRead -1 FirstWrite 0}
		beta_out2 {Type O LastRead -1 FirstWrite 0}
		gamma_out {Type O LastRead -1 FirstWrite 0}
		gamma_out3 {Type O LastRead -1 FirstWrite 0}}
	jacobi_rotation_2x2 {
		sine_reconstructor_16_1176 {Type O LastRead -1 FirstWrite 117}
		sine_reconstructor_16_1277 {Type O LastRead -1 FirstWrite 117}
		alpha {Type I LastRead 0 FirstWrite -1}
		beta {Type I LastRead 0 FirstWrite -1}
		gamma {Type I LastRead 0 FirstWrite -1}}
	calc_converge {
		sine_reconstructor_16_1378 {Type O LastRead -1 FirstWrite 117}
		alpha {Type I LastRead 0 FirstWrite -1}
		beta {Type I LastRead 0 FirstWrite -1}
		gamma {Type I LastRead 0 FirstWrite -1}}
	read_to_2cols {
		sine_reconstructor_16_873 {Type O LastRead -1 FirstWrite 7}
		sine_reconstructor_16_974 {Type O LastRead -1 FirstWrite 7}
		sine_reconstructor_16_1075 {Type O LastRead -1 FirstWrite 7}
		this_alpha_acc_0 {Type IO LastRead 4 FirstWrite 1}
		this_beta_acc_0 {Type IO LastRead 4 FirstWrite 1}
		this_gamma_acc_0 {Type IO LastRead 4 FirstWrite 1}
		this_alpha_sum {Type IO LastRead 5 FirstWrite 1}
		this_beta_sum {Type IO LastRead 5 FirstWrite 1}
		this_gamma_sum {Type IO LastRead 5 FirstWrite 1}
		matA_0 {Type I LastRead 3 FirstWrite -1}
		matV_0 {Type I LastRead 2 FirstWrite -1}
		A_i_0 {Type O LastRead -1 FirstWrite 3}
		A_j_0 {Type O LastRead -1 FirstWrite 3}
		V_i_0 {Type O LastRead -1 FirstWrite 2}
		V_j_0 {Type O LastRead -1 FirstWrite 2}
		n {Type I LastRead 0 FirstWrite -1}
		col_i {Type I LastRead 0 FirstWrite -1}
		col_j {Type I LastRead 0 FirstWrite -1}}
	read_to_2cols_entry508 {
		n {Type I LastRead 0 FirstWrite -1}
		col_i {Type I LastRead 0 FirstWrite -1}
		col_j {Type I LastRead 0 FirstWrite -1}
		n_out {Type O LastRead -1 FirstWrite 0}
		col_i_out {Type O LastRead -1 FirstWrite 0}
		col_i_out1 {Type O LastRead -1 FirstWrite 0}
		col_j_out {Type O LastRead -1 FirstWrite 0}
		col_j_out2 {Type O LastRead -1 FirstWrite 0}}
	read_and_gen_2x2 {
		sine_reconstructor_16_873 {Type O LastRead -1 FirstWrite 7}
		sine_reconstructor_16_974 {Type O LastRead -1 FirstWrite 7}
		sine_reconstructor_16_1075 {Type O LastRead -1 FirstWrite 7}
		this_14_0 {Type IO LastRead 4 FirstWrite 1}
		this_15_0 {Type IO LastRead 4 FirstWrite 1}
		this_16_0 {Type IO LastRead 4 FirstWrite 1}
		this_17 {Type IO LastRead 5 FirstWrite 1}
		this_18 {Type IO LastRead 5 FirstWrite 1}
		this_19 {Type IO LastRead 5 FirstWrite 1}
		matA_0 {Type I LastRead 3 FirstWrite -1}
		A_i_0 {Type O LastRead -1 FirstWrite 3}
		A_j_0 {Type O LastRead -1 FirstWrite 3}
		col_i {Type I LastRead 0 FirstWrite -1}
		col_j {Type I LastRead 0 FirstWrite -1}}
	read_V_2cols {
		matV_0 {Type I LastRead 2 FirstWrite -1}
		V_i_0 {Type O LastRead -1 FirstWrite 2}
		V_j_0 {Type O LastRead -1 FirstWrite 2}
		n {Type I LastRead 0 FirstWrite -1}
		col_i {Type I LastRead 0 FirstWrite -1}
		col_j {Type I LastRead 0 FirstWrite -1}}
	update_AV {
		matA_0 {Type O LastRead -1 FirstWrite 3}
		matV_0 {Type O LastRead -1 FirstWrite 3}
		A_i_0 {Type I LastRead 1 FirstWrite -1}
		A_j_0 {Type I LastRead 1 FirstWrite -1}
		V_i_0 {Type I LastRead 1 FirstWrite -1}
		V_j_0 {Type I LastRead 1 FirstWrite -1}
		col_i {Type I LastRead 0 FirstWrite -1}
		col_j {Type I LastRead 0 FirstWrite -1}
		s {Type I LastRead 0 FirstWrite -1}
		c {Type I LastRead 0 FirstWrite -1}}
	update_AV_entry516 {
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
		c_out4 {Type O LastRead -1 FirstWrite 0}}
	update_A {
		matA_0 {Type O LastRead -1 FirstWrite 3}
		A_i_0 {Type I LastRead 1 FirstWrite -1}
		A_j_0 {Type I LastRead 1 FirstWrite -1}
		col_i {Type I LastRead 0 FirstWrite -1}
		col_j {Type I LastRead 0 FirstWrite -1}
		s {Type I LastRead 0 FirstWrite -1}
		c {Type I LastRead 0 FirstWrite -1}}
	update_V {
		matV_0 {Type O LastRead -1 FirstWrite 3}
		V_i_0 {Type I LastRead 1 FirstWrite -1}
		V_j_0 {Type I LastRead 1 FirstWrite -1}
		col_i {Type I LastRead 0 FirstWrite -1}
		col_j {Type I LastRead 0 FirstWrite -1}
		s {Type I LastRead 0 FirstWrite -1}
		c {Type I LastRead 0 FirstWrite -1}}
	generic_sincos_float_s {
		t_in {Type I LastRead 0 FirstWrite -1}
		ref_4oPi_table_100_V {Type I LastRead -1 FirstWrite -1}
		second_order_float_cos_K0_V {Type I LastRead -1 FirstWrite -1}
		second_order_float_cos_K1_V {Type I LastRead -1 FirstWrite -1}
		second_order_float_cos_K2_V {Type I LastRead -1 FirstWrite -1}
		second_order_float_sin_K0_V {Type I LastRead -1 FirstWrite -1}
		second_order_float_sin_K1_V {Type I LastRead -1 FirstWrite -1}
		second_order_float_sin_K2_V {Type I LastRead -1 FirstWrite -1}}
	scaled_fixed2ieee_29_1_s {
		in_r {Type I LastRead 0 FirstWrite -1}
		prescale {Type I LastRead 0 FirstWrite -1}}
	scaled_fixed2ieee_29_1_s {
		in_r {Type I LastRead 0 FirstWrite -1}
		prescale {Type I LastRead 0 FirstWrite -1}}
	atan2_cordic_float_s {
		y_in {Type I LastRead 0 FirstWrite -1}
		x_in {Type I LastRead 0 FirstWrite -1}
		cordic_ctab_table_128_V {Type I LastRead -1 FirstWrite -1}}
	atan2_generic_float_s {
		y_in {Type I LastRead 0 FirstWrite -1}
		x_in {Type I LastRead 0 FirstWrite -1}
		cordic_ctab_table_128_V {Type I LastRead -1 FirstWrite -1}}
	sin_or_cos_float_s {
		t_in {Type I LastRead 0 FirstWrite -1}
		ref_4oPi_table_100_V {Type I LastRead -1 FirstWrite -1}
		second_order_float_sin_cos_K0_V {Type I LastRead -1 FirstWrite -1}
		second_order_float_sin_cos_K1_V {Type I LastRead -1 FirstWrite -1}
		second_order_float_sin_cos_K2_V {Type I LastRead -1 FirstWrite -1}}
	loadSlidingWindow {
		buffer_in_0 {Type I LastRead 1 FirstWrite -1}
		buffer_in_1 {Type I LastRead 1 FirstWrite -1}
		buffer_in_2 {Type I LastRead 1 FirstWrite -1}
		buffer_in_3 {Type I LastRead 1 FirstWrite -1}
		buffer_in_4 {Type I LastRead 1 FirstWrite -1}
		buffer_in_5 {Type I LastRead 1 FirstWrite -1}
		buffer_in_6 {Type I LastRead 1 FirstWrite -1}
		buffer_in_7 {Type I LastRead 1 FirstWrite -1}
		buffer_in_8 {Type I LastRead 1 FirstWrite -1}
		buffer_in_9 {Type I LastRead 1 FirstWrite -1}
		buffer_in_10 {Type I LastRead 1 FirstWrite -1}
		buffer_in_11 {Type I LastRead 1 FirstWrite -1}
		sliding_window_size_s {Type IO LastRead -1 FirstWrite -1}
		sliding_window_front_ptr_s {Type IO LastRead 7 FirstWrite 24}
		sliding_window_buffer_samples_sample_V {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_0 {Type O LastRead -1 FirstWrite 13}
		sliding_window_buffer_samples_timestamp_V_1 {Type O LastRead -1 FirstWrite 13}
		sliding_window_buffer_samples_timestamp_V_2 {Type O LastRead -1 FirstWrite 13}
		sliding_window_buffer_samples_timestamp_V_3 {Type O LastRead -1 FirstWrite 13}
		sliding_window_buffer_samples_timestamp_V_4 {Type O LastRead -1 FirstWrite 13}
		sliding_window_buffer_samples_timestamp_V_5 {Type O LastRead -1 FirstWrite 13}
		sliding_window_buffer_samples_timestamp_V_6 {Type O LastRead -1 FirstWrite 13}
		sliding_window_buffer_samples_timestamp_V_7 {Type O LastRead -1 FirstWrite 13}
		sliding_window_buffer_samples_timestamp_V_8 {Type O LastRead -1 FirstWrite 13}
		sliding_window_buffer_samples_timestamp_V_9 {Type O LastRead -1 FirstWrite 13}
		sliding_window_buffer_samples_timestamp_V_10 {Type O LastRead -1 FirstWrite 13}
		sliding_window_buffer_samples_timestamp_V_11 {Type O LastRead -1 FirstWrite 13}
		sliding_window_back_ptr_s {Type IO LastRead 16 FirstWrite 24}}
	loadData {
		this_times {Type O LastRead -1 FirstWrite 59}
		sliding_window_front_ptr_s {Type I LastRead 0 FirstWrite -1}
		sliding_window_back_ptr_s {Type I LastRead 0 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_11 {Type I LastRead 5 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_10 {Type I LastRead 5 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_9 {Type I LastRead 5 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_8 {Type I LastRead 5 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_7 {Type I LastRead 5 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_6 {Type I LastRead 5 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_5 {Type I LastRead 5 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_4 {Type I LastRead 5 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_3 {Type I LastRead 5 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_2 {Type I LastRead 5 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_1 {Type I LastRead 5 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_0 {Type I LastRead 5 FirstWrite -1}
		sliding_window_buffer_samples_sample_V {Type I LastRead 49 FirstWrite -1}}
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
	{"Name" : "Latency", "Min" : "83", "Max" : "1078458"}
	, {"Name" : "Interval", "Min" : "84", "Max" : "1078459"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
	{"Pipeline" : "1", "EnableSignal" : "ap_enable_pp1"}
]}

set Spec2ImplPortList { 
	buffer_in_0 { ap_memory {  { buffer_in_0_address0 mem_address 1 3 }  { buffer_in_0_ce0 mem_ce 1 1 }  { buffer_in_0_q0 mem_dout 0 32 } } }
	buffer_in_1 { ap_memory {  { buffer_in_1_address0 mem_address 1 3 }  { buffer_in_1_ce0 mem_ce 1 1 }  { buffer_in_1_q0 mem_dout 0 32 } } }
	buffer_in_2 { ap_memory {  { buffer_in_2_address0 mem_address 1 3 }  { buffer_in_2_ce0 mem_ce 1 1 }  { buffer_in_2_q0 mem_dout 0 32 } } }
	buffer_in_3 { ap_memory {  { buffer_in_3_address0 mem_address 1 3 }  { buffer_in_3_ce0 mem_ce 1 1 }  { buffer_in_3_q0 mem_dout 0 32 } } }
	buffer_in_4 { ap_memory {  { buffer_in_4_address0 mem_address 1 3 }  { buffer_in_4_ce0 mem_ce 1 1 }  { buffer_in_4_q0 mem_dout 0 32 } } }
	buffer_in_5 { ap_memory {  { buffer_in_5_address0 mem_address 1 3 }  { buffer_in_5_ce0 mem_ce 1 1 }  { buffer_in_5_q0 mem_dout 0 32 } } }
	buffer_in_6 { ap_memory {  { buffer_in_6_address0 mem_address 1 3 }  { buffer_in_6_ce0 mem_ce 1 1 }  { buffer_in_6_q0 mem_dout 0 32 } } }
	buffer_in_7 { ap_memory {  { buffer_in_7_address0 mem_address 1 3 }  { buffer_in_7_ce0 mem_ce 1 1 }  { buffer_in_7_q0 mem_dout 0 32 } } }
	buffer_in_8 { ap_memory {  { buffer_in_8_address0 mem_address 1 3 }  { buffer_in_8_ce0 mem_ce 1 1 }  { buffer_in_8_q0 mem_dout 0 32 } } }
	buffer_in_9 { ap_memory {  { buffer_in_9_address0 mem_address 1 3 }  { buffer_in_9_ce0 mem_ce 1 1 }  { buffer_in_9_q0 mem_dout 0 32 } } }
	buffer_in_10 { ap_memory {  { buffer_in_10_address0 mem_address 1 3 }  { buffer_in_10_ce0 mem_ce 1 1 }  { buffer_in_10_q0 mem_dout 0 32 } } }
	buffer_in_11 { ap_memory {  { buffer_in_11_address0 mem_address 1 3 }  { buffer_in_11_ce0 mem_ce 1 1 }  { buffer_in_11_q0 mem_dout 0 32 } } }
	sines_buffer_out { ap_memory {  { sines_buffer_out_address0 mem_address 1 5 }  { sines_buffer_out_ce0 mem_ce 1 1 }  { sines_buffer_out_we0 mem_we 1 1 }  { sines_buffer_out_d0 mem_din 1 32 }  { sines_buffer_out_q0 mem_dout 0 32 } } }
	samples_buffer_out { ap_memory {  { samples_buffer_out_address0 mem_address 1 10 }  { samples_buffer_out_ce0 mem_ce 1 1 }  { samples_buffer_out_we0 mem_we 1 1 }  { samples_buffer_out_d0 mem_din 1 32 }  { samples_buffer_out_q0 mem_dout 0 32 } } }
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
