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
	{ buffer_out int 32 regular {array 25 { 2 } 1 1 }  }
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
 	{ "Name" : "buffer_out", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "buffer_out","cData": "int","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} ]}
# RTL Port declarations: 
set portNum 47
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
	{ buffer_out_address0 sc_out sc_lv 5 signal 12 } 
	{ buffer_out_ce0 sc_out sc_logic 1 signal 12 } 
	{ buffer_out_we0 sc_out sc_logic 1 signal 12 } 
	{ buffer_out_d0 sc_out sc_lv 32 signal 12 } 
	{ buffer_out_q0 sc_in sc_lv 32 signal 12 } 
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
 	{ "name": "buffer_out_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "buffer_out", "role": "address0" }} , 
 	{ "name": "buffer_out_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_out", "role": "ce0" }} , 
 	{ "name": "buffer_out_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_out", "role": "we0" }} , 
 	{ "name": "buffer_out_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buffer_out", "role": "d0" }} , 
 	{ "name": "buffer_out_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buffer_out", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152", "153", "154", "155", "156", "157", "158", "159", "160", "161", "162", "163", "164", "165", "166", "167", "168", "169", "170", "171", "172", "173", "174", "175", "176", "177", "178", "179", "180", "181", "182", "183", "184", "185", "186", "187", "188", "189", "190", "191", "192", "193", "194", "195", "196", "197", "198", "199", "200", "201", "202", "203", "204", "205", "206", "207", "208", "209", "210", "211", "212", "213", "214", "215", "216", "217", "218", "219", "375", "520", "571", "602"],
		"CDFG" : "LLSSineReconstruction",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "34", "EstimateLatencyMax" : "995207",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "buffer_in_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "buffer_in_0"}]},
			{"Name" : "buffer_in_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "buffer_in_1"}]},
			{"Name" : "buffer_in_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "buffer_in_2"}]},
			{"Name" : "buffer_in_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "buffer_in_3"}]},
			{"Name" : "buffer_in_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "buffer_in_4"}]},
			{"Name" : "buffer_in_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "buffer_in_5"}]},
			{"Name" : "buffer_in_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "buffer_in_6"}]},
			{"Name" : "buffer_in_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "buffer_in_7"}]},
			{"Name" : "buffer_in_8", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "buffer_in_8"}]},
			{"Name" : "buffer_in_9", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "buffer_in_9"}]},
			{"Name" : "buffer_in_10", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "buffer_in_10"}]},
			{"Name" : "buffer_in_11", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "buffer_in_11"}]},
			{"Name" : "buffer_out", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "sliding_window_size_s", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_size_s"}]},
			{"Name" : "sliding_window_front_ptr_s", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "219", "SubInstance" : "grp_computeFirstChannel_fu_670", "Port" : "sliding_window_front_ptr_s"},
					{"ID" : "375", "SubInstance" : "grp_computeRemainingChannels_fu_928", "Port" : "sliding_window_front_ptr_s"},
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_front_ptr_s"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_front_ptr_s"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_0_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "219", "SubInstance" : "grp_computeFirstChannel_fu_670", "Port" : "sliding_window_buffer_samples_sample_V_0_0"},
					{"ID" : "375", "SubInstance" : "grp_computeRemainingChannels_fu_928", "Port" : "sliding_window_buffer_samples_sample_V_0_0"},
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_sample_V_0_0"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_sample_V_0_0"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_0_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "219", "SubInstance" : "grp_computeFirstChannel_fu_670", "Port" : "sliding_window_buffer_samples_sample_V_0_1"},
					{"ID" : "375", "SubInstance" : "grp_computeRemainingChannels_fu_928", "Port" : "sliding_window_buffer_samples_sample_V_0_1"},
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_sample_V_0_1"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_sample_V_0_1"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_0_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "219", "SubInstance" : "grp_computeFirstChannel_fu_670", "Port" : "sliding_window_buffer_samples_sample_V_0_2"},
					{"ID" : "375", "SubInstance" : "grp_computeRemainingChannels_fu_928", "Port" : "sliding_window_buffer_samples_sample_V_0_2"},
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_sample_V_0_2"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_sample_V_0_2"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_0_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "219", "SubInstance" : "grp_computeFirstChannel_fu_670", "Port" : "sliding_window_buffer_samples_sample_V_0_3"},
					{"ID" : "375", "SubInstance" : "grp_computeRemainingChannels_fu_928", "Port" : "sliding_window_buffer_samples_sample_V_0_3"},
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_sample_V_0_3"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_sample_V_0_3"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_0_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "219", "SubInstance" : "grp_computeFirstChannel_fu_670", "Port" : "sliding_window_buffer_samples_sample_V_0_4"},
					{"ID" : "375", "SubInstance" : "grp_computeRemainingChannels_fu_928", "Port" : "sliding_window_buffer_samples_sample_V_0_4"},
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_sample_V_0_4"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_sample_V_0_4"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_0_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "219", "SubInstance" : "grp_computeFirstChannel_fu_670", "Port" : "sliding_window_buffer_samples_sample_V_0_5"},
					{"ID" : "375", "SubInstance" : "grp_computeRemainingChannels_fu_928", "Port" : "sliding_window_buffer_samples_sample_V_0_5"},
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_sample_V_0_5"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_sample_V_0_5"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_0_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "219", "SubInstance" : "grp_computeFirstChannel_fu_670", "Port" : "sliding_window_buffer_samples_sample_V_0_6"},
					{"ID" : "375", "SubInstance" : "grp_computeRemainingChannels_fu_928", "Port" : "sliding_window_buffer_samples_sample_V_0_6"},
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_sample_V_0_6"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_sample_V_0_6"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_0_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "219", "SubInstance" : "grp_computeFirstChannel_fu_670", "Port" : "sliding_window_buffer_samples_sample_V_0_7"},
					{"ID" : "375", "SubInstance" : "grp_computeRemainingChannels_fu_928", "Port" : "sliding_window_buffer_samples_sample_V_0_7"},
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_sample_V_0_7"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_sample_V_0_7"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_0_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "219", "SubInstance" : "grp_computeFirstChannel_fu_670", "Port" : "sliding_window_buffer_samples_sample_V_0_8"},
					{"ID" : "375", "SubInstance" : "grp_computeRemainingChannels_fu_928", "Port" : "sliding_window_buffer_samples_sample_V_0_8"},
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_sample_V_0_8"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_sample_V_0_8"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_0_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "219", "SubInstance" : "grp_computeFirstChannel_fu_670", "Port" : "sliding_window_buffer_samples_sample_V_0_9"},
					{"ID" : "375", "SubInstance" : "grp_computeRemainingChannels_fu_928", "Port" : "sliding_window_buffer_samples_sample_V_0_9"},
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_sample_V_0_9"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_sample_V_0_9"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_0_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "219", "SubInstance" : "grp_computeFirstChannel_fu_670", "Port" : "sliding_window_buffer_samples_sample_V_0_10"},
					{"ID" : "375", "SubInstance" : "grp_computeRemainingChannels_fu_928", "Port" : "sliding_window_buffer_samples_sample_V_0_10"},
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_sample_V_0_10"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_sample_V_0_10"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_0_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "219", "SubInstance" : "grp_computeFirstChannel_fu_670", "Port" : "sliding_window_buffer_samples_sample_V_0_11"},
					{"ID" : "375", "SubInstance" : "grp_computeRemainingChannels_fu_928", "Port" : "sliding_window_buffer_samples_sample_V_0_11"},
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_sample_V_0_11"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_sample_V_0_11"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_0_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_timestamp_V_0_0"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_timestamp_V_0_0"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_0_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_timestamp_V_0_1"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_timestamp_V_0_1"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_0_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_timestamp_V_0_2"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_timestamp_V_0_2"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_0_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_timestamp_V_0_3"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_timestamp_V_0_3"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_0_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_timestamp_V_0_4"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_timestamp_V_0_4"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_0_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_timestamp_V_0_5"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_timestamp_V_0_5"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_0_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_timestamp_V_0_6"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_timestamp_V_0_6"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_0_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_timestamp_V_0_7"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_timestamp_V_0_7"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_0_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_timestamp_V_0_8"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_timestamp_V_0_8"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_0_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_timestamp_V_0_9"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_timestamp_V_0_9"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_0_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_timestamp_V_0_10"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_timestamp_V_0_10"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_0_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_timestamp_V_0_11"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_timestamp_V_0_11"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_1_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "219", "SubInstance" : "grp_computeFirstChannel_fu_670", "Port" : "sliding_window_buffer_samples_sample_V_1_0"},
					{"ID" : "375", "SubInstance" : "grp_computeRemainingChannels_fu_928", "Port" : "sliding_window_buffer_samples_sample_V_1_0"},
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_sample_V_1_0"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_sample_V_1_0"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_1_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "219", "SubInstance" : "grp_computeFirstChannel_fu_670", "Port" : "sliding_window_buffer_samples_sample_V_1_1"},
					{"ID" : "375", "SubInstance" : "grp_computeRemainingChannels_fu_928", "Port" : "sliding_window_buffer_samples_sample_V_1_1"},
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_sample_V_1_1"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_sample_V_1_1"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_1_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "219", "SubInstance" : "grp_computeFirstChannel_fu_670", "Port" : "sliding_window_buffer_samples_sample_V_1_2"},
					{"ID" : "375", "SubInstance" : "grp_computeRemainingChannels_fu_928", "Port" : "sliding_window_buffer_samples_sample_V_1_2"},
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_sample_V_1_2"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_sample_V_1_2"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_1_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "219", "SubInstance" : "grp_computeFirstChannel_fu_670", "Port" : "sliding_window_buffer_samples_sample_V_1_3"},
					{"ID" : "375", "SubInstance" : "grp_computeRemainingChannels_fu_928", "Port" : "sliding_window_buffer_samples_sample_V_1_3"},
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_sample_V_1_3"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_sample_V_1_3"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_1_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "219", "SubInstance" : "grp_computeFirstChannel_fu_670", "Port" : "sliding_window_buffer_samples_sample_V_1_4"},
					{"ID" : "375", "SubInstance" : "grp_computeRemainingChannels_fu_928", "Port" : "sliding_window_buffer_samples_sample_V_1_4"},
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_sample_V_1_4"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_sample_V_1_4"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_1_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "219", "SubInstance" : "grp_computeFirstChannel_fu_670", "Port" : "sliding_window_buffer_samples_sample_V_1_5"},
					{"ID" : "375", "SubInstance" : "grp_computeRemainingChannels_fu_928", "Port" : "sliding_window_buffer_samples_sample_V_1_5"},
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_sample_V_1_5"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_sample_V_1_5"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_1_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "219", "SubInstance" : "grp_computeFirstChannel_fu_670", "Port" : "sliding_window_buffer_samples_sample_V_1_6"},
					{"ID" : "375", "SubInstance" : "grp_computeRemainingChannels_fu_928", "Port" : "sliding_window_buffer_samples_sample_V_1_6"},
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_sample_V_1_6"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_sample_V_1_6"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_1_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "219", "SubInstance" : "grp_computeFirstChannel_fu_670", "Port" : "sliding_window_buffer_samples_sample_V_1_7"},
					{"ID" : "375", "SubInstance" : "grp_computeRemainingChannels_fu_928", "Port" : "sliding_window_buffer_samples_sample_V_1_7"},
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_sample_V_1_7"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_sample_V_1_7"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_1_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "219", "SubInstance" : "grp_computeFirstChannel_fu_670", "Port" : "sliding_window_buffer_samples_sample_V_1_8"},
					{"ID" : "375", "SubInstance" : "grp_computeRemainingChannels_fu_928", "Port" : "sliding_window_buffer_samples_sample_V_1_8"},
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_sample_V_1_8"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_sample_V_1_8"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_1_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "219", "SubInstance" : "grp_computeFirstChannel_fu_670", "Port" : "sliding_window_buffer_samples_sample_V_1_9"},
					{"ID" : "375", "SubInstance" : "grp_computeRemainingChannels_fu_928", "Port" : "sliding_window_buffer_samples_sample_V_1_9"},
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_sample_V_1_9"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_sample_V_1_9"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_1_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "219", "SubInstance" : "grp_computeFirstChannel_fu_670", "Port" : "sliding_window_buffer_samples_sample_V_1_10"},
					{"ID" : "375", "SubInstance" : "grp_computeRemainingChannels_fu_928", "Port" : "sliding_window_buffer_samples_sample_V_1_10"},
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_sample_V_1_10"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_sample_V_1_10"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_1_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "219", "SubInstance" : "grp_computeFirstChannel_fu_670", "Port" : "sliding_window_buffer_samples_sample_V_1_11"},
					{"ID" : "375", "SubInstance" : "grp_computeRemainingChannels_fu_928", "Port" : "sliding_window_buffer_samples_sample_V_1_11"},
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_sample_V_1_11"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_sample_V_1_11"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_1_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_timestamp_V_1_0"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_timestamp_V_1_0"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_1_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_timestamp_V_1_1"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_timestamp_V_1_1"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_1_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_timestamp_V_1_2"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_timestamp_V_1_2"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_1_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_timestamp_V_1_3"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_timestamp_V_1_3"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_1_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_timestamp_V_1_4"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_timestamp_V_1_4"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_1_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_timestamp_V_1_5"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_timestamp_V_1_5"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_1_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_timestamp_V_1_6"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_timestamp_V_1_6"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_1_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_timestamp_V_1_7"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_timestamp_V_1_7"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_1_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_timestamp_V_1_8"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_timestamp_V_1_8"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_1_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_timestamp_V_1_9"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_timestamp_V_1_9"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_1_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_timestamp_V_1_10"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_timestamp_V_1_10"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_1_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_timestamp_V_1_11"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_timestamp_V_1_11"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_2_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "219", "SubInstance" : "grp_computeFirstChannel_fu_670", "Port" : "sliding_window_buffer_samples_sample_V_2_0"},
					{"ID" : "375", "SubInstance" : "grp_computeRemainingChannels_fu_928", "Port" : "sliding_window_buffer_samples_sample_V_2_0"},
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_sample_V_2_0"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_sample_V_2_0"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_2_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "219", "SubInstance" : "grp_computeFirstChannel_fu_670", "Port" : "sliding_window_buffer_samples_sample_V_2_1"},
					{"ID" : "375", "SubInstance" : "grp_computeRemainingChannels_fu_928", "Port" : "sliding_window_buffer_samples_sample_V_2_1"},
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_sample_V_2_1"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_sample_V_2_1"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_2_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "219", "SubInstance" : "grp_computeFirstChannel_fu_670", "Port" : "sliding_window_buffer_samples_sample_V_2_2"},
					{"ID" : "375", "SubInstance" : "grp_computeRemainingChannels_fu_928", "Port" : "sliding_window_buffer_samples_sample_V_2_2"},
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_sample_V_2_2"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_sample_V_2_2"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_2_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "219", "SubInstance" : "grp_computeFirstChannel_fu_670", "Port" : "sliding_window_buffer_samples_sample_V_2_3"},
					{"ID" : "375", "SubInstance" : "grp_computeRemainingChannels_fu_928", "Port" : "sliding_window_buffer_samples_sample_V_2_3"},
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_sample_V_2_3"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_sample_V_2_3"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_2_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "219", "SubInstance" : "grp_computeFirstChannel_fu_670", "Port" : "sliding_window_buffer_samples_sample_V_2_4"},
					{"ID" : "375", "SubInstance" : "grp_computeRemainingChannels_fu_928", "Port" : "sliding_window_buffer_samples_sample_V_2_4"},
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_sample_V_2_4"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_sample_V_2_4"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_2_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "219", "SubInstance" : "grp_computeFirstChannel_fu_670", "Port" : "sliding_window_buffer_samples_sample_V_2_5"},
					{"ID" : "375", "SubInstance" : "grp_computeRemainingChannels_fu_928", "Port" : "sliding_window_buffer_samples_sample_V_2_5"},
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_sample_V_2_5"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_sample_V_2_5"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_2_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "219", "SubInstance" : "grp_computeFirstChannel_fu_670", "Port" : "sliding_window_buffer_samples_sample_V_2_6"},
					{"ID" : "375", "SubInstance" : "grp_computeRemainingChannels_fu_928", "Port" : "sliding_window_buffer_samples_sample_V_2_6"},
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_sample_V_2_6"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_sample_V_2_6"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_2_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "219", "SubInstance" : "grp_computeFirstChannel_fu_670", "Port" : "sliding_window_buffer_samples_sample_V_2_7"},
					{"ID" : "375", "SubInstance" : "grp_computeRemainingChannels_fu_928", "Port" : "sliding_window_buffer_samples_sample_V_2_7"},
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_sample_V_2_7"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_sample_V_2_7"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_2_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "219", "SubInstance" : "grp_computeFirstChannel_fu_670", "Port" : "sliding_window_buffer_samples_sample_V_2_8"},
					{"ID" : "375", "SubInstance" : "grp_computeRemainingChannels_fu_928", "Port" : "sliding_window_buffer_samples_sample_V_2_8"},
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_sample_V_2_8"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_sample_V_2_8"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_2_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "219", "SubInstance" : "grp_computeFirstChannel_fu_670", "Port" : "sliding_window_buffer_samples_sample_V_2_9"},
					{"ID" : "375", "SubInstance" : "grp_computeRemainingChannels_fu_928", "Port" : "sliding_window_buffer_samples_sample_V_2_9"},
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_sample_V_2_9"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_sample_V_2_9"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_2_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "219", "SubInstance" : "grp_computeFirstChannel_fu_670", "Port" : "sliding_window_buffer_samples_sample_V_2_10"},
					{"ID" : "375", "SubInstance" : "grp_computeRemainingChannels_fu_928", "Port" : "sliding_window_buffer_samples_sample_V_2_10"},
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_sample_V_2_10"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_sample_V_2_10"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_2_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "219", "SubInstance" : "grp_computeFirstChannel_fu_670", "Port" : "sliding_window_buffer_samples_sample_V_2_11"},
					{"ID" : "375", "SubInstance" : "grp_computeRemainingChannels_fu_928", "Port" : "sliding_window_buffer_samples_sample_V_2_11"},
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_sample_V_2_11"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_sample_V_2_11"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_2_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_timestamp_V_2_0"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_timestamp_V_2_0"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_2_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_timestamp_V_2_1"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_timestamp_V_2_1"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_2_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_timestamp_V_2_2"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_timestamp_V_2_2"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_2_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_timestamp_V_2_3"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_timestamp_V_2_3"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_2_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_timestamp_V_2_4"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_timestamp_V_2_4"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_2_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_timestamp_V_2_5"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_timestamp_V_2_5"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_2_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_timestamp_V_2_6"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_timestamp_V_2_6"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_2_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_timestamp_V_2_7"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_timestamp_V_2_7"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_2_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_timestamp_V_2_8"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_timestamp_V_2_8"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_2_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_timestamp_V_2_9"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_timestamp_V_2_9"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_2_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_timestamp_V_2_10"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_timestamp_V_2_10"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_2_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_timestamp_V_2_11"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_timestamp_V_2_11"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_3_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "219", "SubInstance" : "grp_computeFirstChannel_fu_670", "Port" : "sliding_window_buffer_samples_sample_V_3_0"},
					{"ID" : "375", "SubInstance" : "grp_computeRemainingChannels_fu_928", "Port" : "sliding_window_buffer_samples_sample_V_3_0"},
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_sample_V_3_0"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_sample_V_3_0"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_3_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "219", "SubInstance" : "grp_computeFirstChannel_fu_670", "Port" : "sliding_window_buffer_samples_sample_V_3_1"},
					{"ID" : "375", "SubInstance" : "grp_computeRemainingChannels_fu_928", "Port" : "sliding_window_buffer_samples_sample_V_3_1"},
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_sample_V_3_1"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_sample_V_3_1"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_3_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "219", "SubInstance" : "grp_computeFirstChannel_fu_670", "Port" : "sliding_window_buffer_samples_sample_V_3_2"},
					{"ID" : "375", "SubInstance" : "grp_computeRemainingChannels_fu_928", "Port" : "sliding_window_buffer_samples_sample_V_3_2"},
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_sample_V_3_2"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_sample_V_3_2"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_3_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "219", "SubInstance" : "grp_computeFirstChannel_fu_670", "Port" : "sliding_window_buffer_samples_sample_V_3_3"},
					{"ID" : "375", "SubInstance" : "grp_computeRemainingChannels_fu_928", "Port" : "sliding_window_buffer_samples_sample_V_3_3"},
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_sample_V_3_3"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_sample_V_3_3"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_3_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "219", "SubInstance" : "grp_computeFirstChannel_fu_670", "Port" : "sliding_window_buffer_samples_sample_V_3_4"},
					{"ID" : "375", "SubInstance" : "grp_computeRemainingChannels_fu_928", "Port" : "sliding_window_buffer_samples_sample_V_3_4"},
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_sample_V_3_4"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_sample_V_3_4"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_3_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "219", "SubInstance" : "grp_computeFirstChannel_fu_670", "Port" : "sliding_window_buffer_samples_sample_V_3_5"},
					{"ID" : "375", "SubInstance" : "grp_computeRemainingChannels_fu_928", "Port" : "sliding_window_buffer_samples_sample_V_3_5"},
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_sample_V_3_5"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_sample_V_3_5"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_3_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "219", "SubInstance" : "grp_computeFirstChannel_fu_670", "Port" : "sliding_window_buffer_samples_sample_V_3_6"},
					{"ID" : "375", "SubInstance" : "grp_computeRemainingChannels_fu_928", "Port" : "sliding_window_buffer_samples_sample_V_3_6"},
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_sample_V_3_6"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_sample_V_3_6"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_3_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "219", "SubInstance" : "grp_computeFirstChannel_fu_670", "Port" : "sliding_window_buffer_samples_sample_V_3_7"},
					{"ID" : "375", "SubInstance" : "grp_computeRemainingChannels_fu_928", "Port" : "sliding_window_buffer_samples_sample_V_3_7"},
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_sample_V_3_7"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_sample_V_3_7"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_3_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "219", "SubInstance" : "grp_computeFirstChannel_fu_670", "Port" : "sliding_window_buffer_samples_sample_V_3_8"},
					{"ID" : "375", "SubInstance" : "grp_computeRemainingChannels_fu_928", "Port" : "sliding_window_buffer_samples_sample_V_3_8"},
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_sample_V_3_8"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_sample_V_3_8"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_3_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "219", "SubInstance" : "grp_computeFirstChannel_fu_670", "Port" : "sliding_window_buffer_samples_sample_V_3_9"},
					{"ID" : "375", "SubInstance" : "grp_computeRemainingChannels_fu_928", "Port" : "sliding_window_buffer_samples_sample_V_3_9"},
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_sample_V_3_9"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_sample_V_3_9"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_3_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "219", "SubInstance" : "grp_computeFirstChannel_fu_670", "Port" : "sliding_window_buffer_samples_sample_V_3_10"},
					{"ID" : "375", "SubInstance" : "grp_computeRemainingChannels_fu_928", "Port" : "sliding_window_buffer_samples_sample_V_3_10"},
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_sample_V_3_10"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_sample_V_3_10"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_3_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "219", "SubInstance" : "grp_computeFirstChannel_fu_670", "Port" : "sliding_window_buffer_samples_sample_V_3_11"},
					{"ID" : "375", "SubInstance" : "grp_computeRemainingChannels_fu_928", "Port" : "sliding_window_buffer_samples_sample_V_3_11"},
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_sample_V_3_11"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_sample_V_3_11"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_3_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_timestamp_V_3_0"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_timestamp_V_3_0"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_3_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_timestamp_V_3_1"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_timestamp_V_3_1"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_3_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_timestamp_V_3_2"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_timestamp_V_3_2"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_3_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_timestamp_V_3_3"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_timestamp_V_3_3"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_3_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_timestamp_V_3_4"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_timestamp_V_3_4"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_3_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_timestamp_V_3_5"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_timestamp_V_3_5"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_3_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_timestamp_V_3_6"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_timestamp_V_3_6"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_3_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_timestamp_V_3_7"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_timestamp_V_3_7"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_3_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_timestamp_V_3_8"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_timestamp_V_3_8"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_3_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_timestamp_V_3_9"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_timestamp_V_3_9"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_3_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_timestamp_V_3_10"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_timestamp_V_3_10"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_3_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_timestamp_V_3_11"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_timestamp_V_3_11"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_4_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "219", "SubInstance" : "grp_computeFirstChannel_fu_670", "Port" : "sliding_window_buffer_samples_sample_V_4_0"},
					{"ID" : "375", "SubInstance" : "grp_computeRemainingChannels_fu_928", "Port" : "sliding_window_buffer_samples_sample_V_4_0"},
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_sample_V_4_0"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_sample_V_4_0"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_4_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "219", "SubInstance" : "grp_computeFirstChannel_fu_670", "Port" : "sliding_window_buffer_samples_sample_V_4_1"},
					{"ID" : "375", "SubInstance" : "grp_computeRemainingChannels_fu_928", "Port" : "sliding_window_buffer_samples_sample_V_4_1"},
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_sample_V_4_1"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_sample_V_4_1"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_4_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "219", "SubInstance" : "grp_computeFirstChannel_fu_670", "Port" : "sliding_window_buffer_samples_sample_V_4_2"},
					{"ID" : "375", "SubInstance" : "grp_computeRemainingChannels_fu_928", "Port" : "sliding_window_buffer_samples_sample_V_4_2"},
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_sample_V_4_2"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_sample_V_4_2"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_4_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "219", "SubInstance" : "grp_computeFirstChannel_fu_670", "Port" : "sliding_window_buffer_samples_sample_V_4_3"},
					{"ID" : "375", "SubInstance" : "grp_computeRemainingChannels_fu_928", "Port" : "sliding_window_buffer_samples_sample_V_4_3"},
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_sample_V_4_3"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_sample_V_4_3"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_4_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "219", "SubInstance" : "grp_computeFirstChannel_fu_670", "Port" : "sliding_window_buffer_samples_sample_V_4_4"},
					{"ID" : "375", "SubInstance" : "grp_computeRemainingChannels_fu_928", "Port" : "sliding_window_buffer_samples_sample_V_4_4"},
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_sample_V_4_4"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_sample_V_4_4"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_4_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "219", "SubInstance" : "grp_computeFirstChannel_fu_670", "Port" : "sliding_window_buffer_samples_sample_V_4_5"},
					{"ID" : "375", "SubInstance" : "grp_computeRemainingChannels_fu_928", "Port" : "sliding_window_buffer_samples_sample_V_4_5"},
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_sample_V_4_5"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_sample_V_4_5"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_4_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "219", "SubInstance" : "grp_computeFirstChannel_fu_670", "Port" : "sliding_window_buffer_samples_sample_V_4_6"},
					{"ID" : "375", "SubInstance" : "grp_computeRemainingChannels_fu_928", "Port" : "sliding_window_buffer_samples_sample_V_4_6"},
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_sample_V_4_6"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_sample_V_4_6"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_4_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "219", "SubInstance" : "grp_computeFirstChannel_fu_670", "Port" : "sliding_window_buffer_samples_sample_V_4_7"},
					{"ID" : "375", "SubInstance" : "grp_computeRemainingChannels_fu_928", "Port" : "sliding_window_buffer_samples_sample_V_4_7"},
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_sample_V_4_7"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_sample_V_4_7"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_4_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "219", "SubInstance" : "grp_computeFirstChannel_fu_670", "Port" : "sliding_window_buffer_samples_sample_V_4_8"},
					{"ID" : "375", "SubInstance" : "grp_computeRemainingChannels_fu_928", "Port" : "sliding_window_buffer_samples_sample_V_4_8"},
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_sample_V_4_8"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_sample_V_4_8"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_4_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "219", "SubInstance" : "grp_computeFirstChannel_fu_670", "Port" : "sliding_window_buffer_samples_sample_V_4_9"},
					{"ID" : "375", "SubInstance" : "grp_computeRemainingChannels_fu_928", "Port" : "sliding_window_buffer_samples_sample_V_4_9"},
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_sample_V_4_9"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_sample_V_4_9"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_4_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "219", "SubInstance" : "grp_computeFirstChannel_fu_670", "Port" : "sliding_window_buffer_samples_sample_V_4_10"},
					{"ID" : "375", "SubInstance" : "grp_computeRemainingChannels_fu_928", "Port" : "sliding_window_buffer_samples_sample_V_4_10"},
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_sample_V_4_10"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_sample_V_4_10"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_4_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "219", "SubInstance" : "grp_computeFirstChannel_fu_670", "Port" : "sliding_window_buffer_samples_sample_V_4_11"},
					{"ID" : "375", "SubInstance" : "grp_computeRemainingChannels_fu_928", "Port" : "sliding_window_buffer_samples_sample_V_4_11"},
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_sample_V_4_11"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_sample_V_4_11"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_4_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_timestamp_V_4_0"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_timestamp_V_4_0"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_4_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_timestamp_V_4_1"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_timestamp_V_4_1"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_4_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_timestamp_V_4_2"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_timestamp_V_4_2"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_4_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_timestamp_V_4_3"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_timestamp_V_4_3"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_4_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_timestamp_V_4_4"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_timestamp_V_4_4"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_4_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_timestamp_V_4_5"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_timestamp_V_4_5"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_4_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_timestamp_V_4_6"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_timestamp_V_4_6"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_4_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_timestamp_V_4_7"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_timestamp_V_4_7"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_4_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_timestamp_V_4_8"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_timestamp_V_4_8"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_4_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_timestamp_V_4_9"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_timestamp_V_4_9"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_4_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_timestamp_V_4_10"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_timestamp_V_4_10"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_4_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_timestamp_V_4_11"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_timestamp_V_4_11"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_5_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "219", "SubInstance" : "grp_computeFirstChannel_fu_670", "Port" : "sliding_window_buffer_samples_sample_V_5_0"},
					{"ID" : "375", "SubInstance" : "grp_computeRemainingChannels_fu_928", "Port" : "sliding_window_buffer_samples_sample_V_5_0"},
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_sample_V_5_0"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_sample_V_5_0"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_5_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "219", "SubInstance" : "grp_computeFirstChannel_fu_670", "Port" : "sliding_window_buffer_samples_sample_V_5_1"},
					{"ID" : "375", "SubInstance" : "grp_computeRemainingChannels_fu_928", "Port" : "sliding_window_buffer_samples_sample_V_5_1"},
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_sample_V_5_1"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_sample_V_5_1"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_5_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "219", "SubInstance" : "grp_computeFirstChannel_fu_670", "Port" : "sliding_window_buffer_samples_sample_V_5_2"},
					{"ID" : "375", "SubInstance" : "grp_computeRemainingChannels_fu_928", "Port" : "sliding_window_buffer_samples_sample_V_5_2"},
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_sample_V_5_2"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_sample_V_5_2"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_5_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "219", "SubInstance" : "grp_computeFirstChannel_fu_670", "Port" : "sliding_window_buffer_samples_sample_V_5_3"},
					{"ID" : "375", "SubInstance" : "grp_computeRemainingChannels_fu_928", "Port" : "sliding_window_buffer_samples_sample_V_5_3"},
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_sample_V_5_3"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_sample_V_5_3"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_5_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "219", "SubInstance" : "grp_computeFirstChannel_fu_670", "Port" : "sliding_window_buffer_samples_sample_V_5_4"},
					{"ID" : "375", "SubInstance" : "grp_computeRemainingChannels_fu_928", "Port" : "sliding_window_buffer_samples_sample_V_5_4"},
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_sample_V_5_4"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_sample_V_5_4"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_5_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "219", "SubInstance" : "grp_computeFirstChannel_fu_670", "Port" : "sliding_window_buffer_samples_sample_V_5_5"},
					{"ID" : "375", "SubInstance" : "grp_computeRemainingChannels_fu_928", "Port" : "sliding_window_buffer_samples_sample_V_5_5"},
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_sample_V_5_5"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_sample_V_5_5"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_5_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "219", "SubInstance" : "grp_computeFirstChannel_fu_670", "Port" : "sliding_window_buffer_samples_sample_V_5_6"},
					{"ID" : "375", "SubInstance" : "grp_computeRemainingChannels_fu_928", "Port" : "sliding_window_buffer_samples_sample_V_5_6"},
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_sample_V_5_6"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_sample_V_5_6"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_5_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "219", "SubInstance" : "grp_computeFirstChannel_fu_670", "Port" : "sliding_window_buffer_samples_sample_V_5_7"},
					{"ID" : "375", "SubInstance" : "grp_computeRemainingChannels_fu_928", "Port" : "sliding_window_buffer_samples_sample_V_5_7"},
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_sample_V_5_7"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_sample_V_5_7"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_5_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "219", "SubInstance" : "grp_computeFirstChannel_fu_670", "Port" : "sliding_window_buffer_samples_sample_V_5_8"},
					{"ID" : "375", "SubInstance" : "grp_computeRemainingChannels_fu_928", "Port" : "sliding_window_buffer_samples_sample_V_5_8"},
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_sample_V_5_8"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_sample_V_5_8"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_5_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "219", "SubInstance" : "grp_computeFirstChannel_fu_670", "Port" : "sliding_window_buffer_samples_sample_V_5_9"},
					{"ID" : "375", "SubInstance" : "grp_computeRemainingChannels_fu_928", "Port" : "sliding_window_buffer_samples_sample_V_5_9"},
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_sample_V_5_9"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_sample_V_5_9"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_5_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "219", "SubInstance" : "grp_computeFirstChannel_fu_670", "Port" : "sliding_window_buffer_samples_sample_V_5_10"},
					{"ID" : "375", "SubInstance" : "grp_computeRemainingChannels_fu_928", "Port" : "sliding_window_buffer_samples_sample_V_5_10"},
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_sample_V_5_10"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_sample_V_5_10"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_5_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "219", "SubInstance" : "grp_computeFirstChannel_fu_670", "Port" : "sliding_window_buffer_samples_sample_V_5_11"},
					{"ID" : "375", "SubInstance" : "grp_computeRemainingChannels_fu_928", "Port" : "sliding_window_buffer_samples_sample_V_5_11"},
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_sample_V_5_11"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_sample_V_5_11"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_5_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_timestamp_V_5_0"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_timestamp_V_5_0"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_5_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_timestamp_V_5_1"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_timestamp_V_5_1"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_5_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_timestamp_V_5_2"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_timestamp_V_5_2"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_5_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_timestamp_V_5_3"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_timestamp_V_5_3"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_5_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_timestamp_V_5_4"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_timestamp_V_5_4"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_5_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_timestamp_V_5_5"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_timestamp_V_5_5"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_5_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_timestamp_V_5_6"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_timestamp_V_5_6"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_5_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_timestamp_V_5_7"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_timestamp_V_5_7"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_5_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_timestamp_V_5_8"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_timestamp_V_5_8"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_5_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_timestamp_V_5_9"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_timestamp_V_5_9"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_5_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_timestamp_V_5_10"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_timestamp_V_5_10"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_5_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_timestamp_V_5_11"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_timestamp_V_5_11"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_6_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "219", "SubInstance" : "grp_computeFirstChannel_fu_670", "Port" : "sliding_window_buffer_samples_sample_V_6_0"},
					{"ID" : "375", "SubInstance" : "grp_computeRemainingChannels_fu_928", "Port" : "sliding_window_buffer_samples_sample_V_6_0"},
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_sample_V_6_0"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_sample_V_6_0"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_6_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "219", "SubInstance" : "grp_computeFirstChannel_fu_670", "Port" : "sliding_window_buffer_samples_sample_V_6_1"},
					{"ID" : "375", "SubInstance" : "grp_computeRemainingChannels_fu_928", "Port" : "sliding_window_buffer_samples_sample_V_6_1"},
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_sample_V_6_1"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_sample_V_6_1"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_6_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "219", "SubInstance" : "grp_computeFirstChannel_fu_670", "Port" : "sliding_window_buffer_samples_sample_V_6_2"},
					{"ID" : "375", "SubInstance" : "grp_computeRemainingChannels_fu_928", "Port" : "sliding_window_buffer_samples_sample_V_6_2"},
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_sample_V_6_2"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_sample_V_6_2"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_6_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "219", "SubInstance" : "grp_computeFirstChannel_fu_670", "Port" : "sliding_window_buffer_samples_sample_V_6_3"},
					{"ID" : "375", "SubInstance" : "grp_computeRemainingChannels_fu_928", "Port" : "sliding_window_buffer_samples_sample_V_6_3"},
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_sample_V_6_3"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_sample_V_6_3"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_6_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "219", "SubInstance" : "grp_computeFirstChannel_fu_670", "Port" : "sliding_window_buffer_samples_sample_V_6_4"},
					{"ID" : "375", "SubInstance" : "grp_computeRemainingChannels_fu_928", "Port" : "sliding_window_buffer_samples_sample_V_6_4"},
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_sample_V_6_4"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_sample_V_6_4"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_6_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "219", "SubInstance" : "grp_computeFirstChannel_fu_670", "Port" : "sliding_window_buffer_samples_sample_V_6_5"},
					{"ID" : "375", "SubInstance" : "grp_computeRemainingChannels_fu_928", "Port" : "sliding_window_buffer_samples_sample_V_6_5"},
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_sample_V_6_5"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_sample_V_6_5"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_6_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "219", "SubInstance" : "grp_computeFirstChannel_fu_670", "Port" : "sliding_window_buffer_samples_sample_V_6_6"},
					{"ID" : "375", "SubInstance" : "grp_computeRemainingChannels_fu_928", "Port" : "sliding_window_buffer_samples_sample_V_6_6"},
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_sample_V_6_6"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_sample_V_6_6"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_6_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "219", "SubInstance" : "grp_computeFirstChannel_fu_670", "Port" : "sliding_window_buffer_samples_sample_V_6_7"},
					{"ID" : "375", "SubInstance" : "grp_computeRemainingChannels_fu_928", "Port" : "sliding_window_buffer_samples_sample_V_6_7"},
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_sample_V_6_7"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_sample_V_6_7"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_6_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "219", "SubInstance" : "grp_computeFirstChannel_fu_670", "Port" : "sliding_window_buffer_samples_sample_V_6_8"},
					{"ID" : "375", "SubInstance" : "grp_computeRemainingChannels_fu_928", "Port" : "sliding_window_buffer_samples_sample_V_6_8"},
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_sample_V_6_8"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_sample_V_6_8"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_6_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "219", "SubInstance" : "grp_computeFirstChannel_fu_670", "Port" : "sliding_window_buffer_samples_sample_V_6_9"},
					{"ID" : "375", "SubInstance" : "grp_computeRemainingChannels_fu_928", "Port" : "sliding_window_buffer_samples_sample_V_6_9"},
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_sample_V_6_9"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_sample_V_6_9"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_6_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "219", "SubInstance" : "grp_computeFirstChannel_fu_670", "Port" : "sliding_window_buffer_samples_sample_V_6_10"},
					{"ID" : "375", "SubInstance" : "grp_computeRemainingChannels_fu_928", "Port" : "sliding_window_buffer_samples_sample_V_6_10"},
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_sample_V_6_10"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_sample_V_6_10"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_6_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "219", "SubInstance" : "grp_computeFirstChannel_fu_670", "Port" : "sliding_window_buffer_samples_sample_V_6_11"},
					{"ID" : "375", "SubInstance" : "grp_computeRemainingChannels_fu_928", "Port" : "sliding_window_buffer_samples_sample_V_6_11"},
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_sample_V_6_11"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_sample_V_6_11"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_6_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_timestamp_V_6_0"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_timestamp_V_6_0"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_6_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_timestamp_V_6_1"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_timestamp_V_6_1"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_6_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_timestamp_V_6_2"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_timestamp_V_6_2"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_6_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_timestamp_V_6_3"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_timestamp_V_6_3"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_6_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_timestamp_V_6_4"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_timestamp_V_6_4"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_6_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_timestamp_V_6_5"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_timestamp_V_6_5"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_6_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_timestamp_V_6_6"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_timestamp_V_6_6"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_6_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_timestamp_V_6_7"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_timestamp_V_6_7"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_6_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_timestamp_V_6_8"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_timestamp_V_6_8"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_6_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_timestamp_V_6_9"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_timestamp_V_6_9"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_6_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_timestamp_V_6_10"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_timestamp_V_6_10"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_6_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_timestamp_V_6_11"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_timestamp_V_6_11"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_7_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "219", "SubInstance" : "grp_computeFirstChannel_fu_670", "Port" : "sliding_window_buffer_samples_sample_V_7_0"},
					{"ID" : "375", "SubInstance" : "grp_computeRemainingChannels_fu_928", "Port" : "sliding_window_buffer_samples_sample_V_7_0"},
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_sample_V_7_0"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_sample_V_7_0"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_7_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "219", "SubInstance" : "grp_computeFirstChannel_fu_670", "Port" : "sliding_window_buffer_samples_sample_V_7_1"},
					{"ID" : "375", "SubInstance" : "grp_computeRemainingChannels_fu_928", "Port" : "sliding_window_buffer_samples_sample_V_7_1"},
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_sample_V_7_1"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_sample_V_7_1"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_7_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "219", "SubInstance" : "grp_computeFirstChannel_fu_670", "Port" : "sliding_window_buffer_samples_sample_V_7_2"},
					{"ID" : "375", "SubInstance" : "grp_computeRemainingChannels_fu_928", "Port" : "sliding_window_buffer_samples_sample_V_7_2"},
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_sample_V_7_2"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_sample_V_7_2"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_7_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "219", "SubInstance" : "grp_computeFirstChannel_fu_670", "Port" : "sliding_window_buffer_samples_sample_V_7_3"},
					{"ID" : "375", "SubInstance" : "grp_computeRemainingChannels_fu_928", "Port" : "sliding_window_buffer_samples_sample_V_7_3"},
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_sample_V_7_3"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_sample_V_7_3"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_7_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "219", "SubInstance" : "grp_computeFirstChannel_fu_670", "Port" : "sliding_window_buffer_samples_sample_V_7_4"},
					{"ID" : "375", "SubInstance" : "grp_computeRemainingChannels_fu_928", "Port" : "sliding_window_buffer_samples_sample_V_7_4"},
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_sample_V_7_4"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_sample_V_7_4"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_7_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "219", "SubInstance" : "grp_computeFirstChannel_fu_670", "Port" : "sliding_window_buffer_samples_sample_V_7_5"},
					{"ID" : "375", "SubInstance" : "grp_computeRemainingChannels_fu_928", "Port" : "sliding_window_buffer_samples_sample_V_7_5"},
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_sample_V_7_5"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_sample_V_7_5"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_7_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "219", "SubInstance" : "grp_computeFirstChannel_fu_670", "Port" : "sliding_window_buffer_samples_sample_V_7_6"},
					{"ID" : "375", "SubInstance" : "grp_computeRemainingChannels_fu_928", "Port" : "sliding_window_buffer_samples_sample_V_7_6"},
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_sample_V_7_6"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_sample_V_7_6"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_7_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "219", "SubInstance" : "grp_computeFirstChannel_fu_670", "Port" : "sliding_window_buffer_samples_sample_V_7_7"},
					{"ID" : "375", "SubInstance" : "grp_computeRemainingChannels_fu_928", "Port" : "sliding_window_buffer_samples_sample_V_7_7"},
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_sample_V_7_7"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_sample_V_7_7"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_7_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "219", "SubInstance" : "grp_computeFirstChannel_fu_670", "Port" : "sliding_window_buffer_samples_sample_V_7_8"},
					{"ID" : "375", "SubInstance" : "grp_computeRemainingChannels_fu_928", "Port" : "sliding_window_buffer_samples_sample_V_7_8"},
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_sample_V_7_8"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_sample_V_7_8"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_7_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "219", "SubInstance" : "grp_computeFirstChannel_fu_670", "Port" : "sliding_window_buffer_samples_sample_V_7_9"},
					{"ID" : "375", "SubInstance" : "grp_computeRemainingChannels_fu_928", "Port" : "sliding_window_buffer_samples_sample_V_7_9"},
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_sample_V_7_9"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_sample_V_7_9"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_7_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "219", "SubInstance" : "grp_computeFirstChannel_fu_670", "Port" : "sliding_window_buffer_samples_sample_V_7_10"},
					{"ID" : "375", "SubInstance" : "grp_computeRemainingChannels_fu_928", "Port" : "sliding_window_buffer_samples_sample_V_7_10"},
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_sample_V_7_10"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_sample_V_7_10"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_7_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "219", "SubInstance" : "grp_computeFirstChannel_fu_670", "Port" : "sliding_window_buffer_samples_sample_V_7_11"},
					{"ID" : "375", "SubInstance" : "grp_computeRemainingChannels_fu_928", "Port" : "sliding_window_buffer_samples_sample_V_7_11"},
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_sample_V_7_11"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_sample_V_7_11"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_7_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_timestamp_V_7_0"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_timestamp_V_7_0"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_7_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_timestamp_V_7_1"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_timestamp_V_7_1"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_7_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_timestamp_V_7_2"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_timestamp_V_7_2"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_7_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_timestamp_V_7_3"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_timestamp_V_7_3"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_7_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_timestamp_V_7_4"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_timestamp_V_7_4"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_7_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_timestamp_V_7_5"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_timestamp_V_7_5"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_7_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_timestamp_V_7_6"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_timestamp_V_7_6"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_7_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_timestamp_V_7_7"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_timestamp_V_7_7"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_7_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_timestamp_V_7_8"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_timestamp_V_7_8"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_7_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_timestamp_V_7_9"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_timestamp_V_7_9"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_7_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_timestamp_V_7_10"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_timestamp_V_7_10"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_7_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_buffer_samples_timestamp_V_7_11"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_buffer_samples_timestamp_V_7_11"}]},
			{"Name" : "sliding_window_back_ptr_s", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "219", "SubInstance" : "grp_computeFirstChannel_fu_670", "Port" : "sliding_window_back_ptr_s"},
					{"ID" : "375", "SubInstance" : "grp_computeRemainingChannels_fu_928", "Port" : "sliding_window_back_ptr_s"},
					{"ID" : "520", "SubInstance" : "grp_loadSlidingWindow_fu_1180", "Port" : "sliding_window_back_ptr_s"},
					{"ID" : "571", "SubInstance" : "grp_loadData_fu_1598", "Port" : "sliding_window_back_ptr_s"}]},
			{"Name" : "ref_4oPi_table_100_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "219", "SubInstance" : "grp_computeFirstChannel_fu_670", "Port" : "ref_4oPi_table_100_V"},
					{"ID" : "375", "SubInstance" : "grp_computeRemainingChannels_fu_928", "Port" : "ref_4oPi_table_100_V"}]},
			{"Name" : "second_order_float_cos_K0_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "219", "SubInstance" : "grp_computeFirstChannel_fu_670", "Port" : "second_order_float_cos_K0_V"}]},
			{"Name" : "second_order_float_cos_K1_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "219", "SubInstance" : "grp_computeFirstChannel_fu_670", "Port" : "second_order_float_cos_K1_V"}]},
			{"Name" : "second_order_float_cos_K2_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "219", "SubInstance" : "grp_computeFirstChannel_fu_670", "Port" : "second_order_float_cos_K2_V"}]},
			{"Name" : "second_order_float_sin_K0_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "219", "SubInstance" : "grp_computeFirstChannel_fu_670", "Port" : "second_order_float_sin_K0_V"}]},
			{"Name" : "second_order_float_sin_K1_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "219", "SubInstance" : "grp_computeFirstChannel_fu_670", "Port" : "second_order_float_sin_K1_V"}]},
			{"Name" : "second_order_float_sin_K2_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "219", "SubInstance" : "grp_computeFirstChannel_fu_670", "Port" : "second_order_float_sin_K2_V"}]},
			{"Name" : "sigma_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "219", "SubInstance" : "grp_computeFirstChannel_fu_670", "Port" : "sigma_V"},
					{"ID" : "375", "SubInstance" : "grp_computeRemainingChannels_fu_928", "Port" : "sigma_V"}]},
			{"Name" : "matU_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "219", "SubInstance" : "grp_computeFirstChannel_fu_670", "Port" : "matU_V"},
					{"ID" : "375", "SubInstance" : "grp_computeRemainingChannels_fu_928", "Port" : "matU_V"}]},
			{"Name" : "A_i_V_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "219", "SubInstance" : "grp_computeFirstChannel_fu_670", "Port" : "A_i_V_0"},
					{"ID" : "375", "SubInstance" : "grp_computeRemainingChannels_fu_928", "Port" : "A_i_V_0"}]},
			{"Name" : "A_i_V_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "219", "SubInstance" : "grp_computeFirstChannel_fu_670", "Port" : "A_i_V_1"},
					{"ID" : "375", "SubInstance" : "grp_computeRemainingChannels_fu_928", "Port" : "A_i_V_1"}]},
			{"Name" : "A_j_V_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "219", "SubInstance" : "grp_computeFirstChannel_fu_670", "Port" : "A_j_V_0"},
					{"ID" : "375", "SubInstance" : "grp_computeRemainingChannels_fu_928", "Port" : "A_j_V_0"}]},
			{"Name" : "A_j_V_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "219", "SubInstance" : "grp_computeFirstChannel_fu_670", "Port" : "A_j_V_1"},
					{"ID" : "375", "SubInstance" : "grp_computeRemainingChannels_fu_928", "Port" : "A_j_V_1"}]},
			{"Name" : "matA_V_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "219", "SubInstance" : "grp_computeFirstChannel_fu_670", "Port" : "matA_V_0"},
					{"ID" : "375", "SubInstance" : "grp_computeRemainingChannels_fu_928", "Port" : "matA_V_0"}]},
			{"Name" : "matA_V_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "219", "SubInstance" : "grp_computeFirstChannel_fu_670", "Port" : "matA_V_1"},
					{"ID" : "375", "SubInstance" : "grp_computeRemainingChannels_fu_928", "Port" : "matA_V_1"}]},
			{"Name" : "V_i_V_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "219", "SubInstance" : "grp_computeFirstChannel_fu_670", "Port" : "V_i_V_0"},
					{"ID" : "375", "SubInstance" : "grp_computeRemainingChannels_fu_928", "Port" : "V_i_V_0"}]},
			{"Name" : "V_i_V_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "219", "SubInstance" : "grp_computeFirstChannel_fu_670", "Port" : "V_i_V_1"},
					{"ID" : "375", "SubInstance" : "grp_computeRemainingChannels_fu_928", "Port" : "V_i_V_1"}]},
			{"Name" : "V_j_V_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "219", "SubInstance" : "grp_computeFirstChannel_fu_670", "Port" : "V_j_V_0"},
					{"ID" : "375", "SubInstance" : "grp_computeRemainingChannels_fu_928", "Port" : "V_j_V_0"}]},
			{"Name" : "V_j_V_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "219", "SubInstance" : "grp_computeFirstChannel_fu_670", "Port" : "V_j_V_1"},
					{"ID" : "375", "SubInstance" : "grp_computeRemainingChannels_fu_928", "Port" : "V_j_V_1"}]},
			{"Name" : "matV_V_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "219", "SubInstance" : "grp_computeFirstChannel_fu_670", "Port" : "matV_V_0"},
					{"ID" : "375", "SubInstance" : "grp_computeRemainingChannels_fu_928", "Port" : "matV_V_0"}]},
			{"Name" : "matV_V_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "219", "SubInstance" : "grp_computeFirstChannel_fu_670", "Port" : "matV_V_1"},
					{"ID" : "375", "SubInstance" : "grp_computeRemainingChannels_fu_928", "Port" : "matV_V_1"}]},
			{"Name" : "U_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "219", "SubInstance" : "grp_computeFirstChannel_fu_670", "Port" : "U_V"},
					{"ID" : "375", "SubInstance" : "grp_computeRemainingChannels_fu_928", "Port" : "U_V"}]},
			{"Name" : "S_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "219", "SubInstance" : "grp_computeFirstChannel_fu_670", "Port" : "S_V"},
					{"ID" : "375", "SubInstance" : "grp_computeRemainingChannels_fu_928", "Port" : "S_V"}]},
			{"Name" : "V_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "219", "SubInstance" : "grp_computeFirstChannel_fu_670", "Port" : "V_V"},
					{"ID" : "375", "SubInstance" : "grp_computeRemainingChannels_fu_928", "Port" : "V_V"}]},
			{"Name" : "UT_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "219", "SubInstance" : "grp_computeFirstChannel_fu_670", "Port" : "UT_V"},
					{"ID" : "375", "SubInstance" : "grp_computeRemainingChannels_fu_928", "Port" : "UT_V"}]},
			{"Name" : "A_pinv_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "219", "SubInstance" : "grp_computeFirstChannel_fu_670", "Port" : "A_pinv_V"},
					{"ID" : "375", "SubInstance" : "grp_computeRemainingChannels_fu_928", "Port" : "A_pinv_V"}]},
			{"Name" : "cordic_ctab_table_128_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "219", "SubInstance" : "grp_computeFirstChannel_fu_670", "Port" : "cordic_ctab_table_128_V"}]},
			{"Name" : "second_order_float_sin_cos_K0_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "375", "SubInstance" : "grp_computeRemainingChannels_fu_928", "Port" : "second_order_float_sin_cos_K0_V"}]},
			{"Name" : "second_order_float_sin_cos_K1_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "375", "SubInstance" : "grp_computeRemainingChannels_fu_928", "Port" : "second_order_float_sin_cos_K1_V"}]},
			{"Name" : "second_order_float_sin_cos_K2_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "375", "SubInstance" : "grp_computeRemainingChannels_fu_928", "Port" : "second_order_float_sin_cos_K2_V"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_sample_V_0_0_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_sample_V_0_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_sample_V_0_2_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_sample_V_0_3_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_sample_V_0_4_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_sample_V_0_5_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_sample_V_0_6_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_sample_V_0_7_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_sample_V_0_8_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_sample_V_0_9_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_sample_V_0_10_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_sample_V_0_11_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_timestamp_V_0_0_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_timestamp_V_0_1_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_timestamp_V_0_2_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_timestamp_V_0_3_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_timestamp_V_0_4_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_timestamp_V_0_5_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_timestamp_V_0_6_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_timestamp_V_0_7_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_timestamp_V_0_8_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_timestamp_V_0_9_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_timestamp_V_0_10_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_timestamp_V_0_11_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_sample_V_1_0_U", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_sample_V_1_1_U", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_sample_V_1_2_U", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_sample_V_1_3_U", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_sample_V_1_4_U", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_sample_V_1_5_U", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_sample_V_1_6_U", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_sample_V_1_7_U", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_sample_V_1_8_U", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_sample_V_1_9_U", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_sample_V_1_10_U", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_sample_V_1_11_U", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_timestamp_V_1_0_U", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_timestamp_V_1_1_U", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_timestamp_V_1_2_U", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_timestamp_V_1_3_U", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_timestamp_V_1_4_U", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_timestamp_V_1_5_U", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_timestamp_V_1_6_U", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_timestamp_V_1_7_U", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_timestamp_V_1_8_U", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_timestamp_V_1_9_U", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_timestamp_V_1_10_U", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_timestamp_V_1_11_U", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_sample_V_2_0_U", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_sample_V_2_1_U", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_sample_V_2_2_U", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_sample_V_2_3_U", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_sample_V_2_4_U", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_sample_V_2_5_U", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_sample_V_2_6_U", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_sample_V_2_7_U", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_sample_V_2_8_U", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_sample_V_2_9_U", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_sample_V_2_10_U", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_sample_V_2_11_U", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_timestamp_V_2_0_U", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_timestamp_V_2_1_U", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_timestamp_V_2_2_U", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_timestamp_V_2_3_U", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_timestamp_V_2_4_U", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_timestamp_V_2_5_U", "Parent" : "0"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_timestamp_V_2_6_U", "Parent" : "0"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_timestamp_V_2_7_U", "Parent" : "0"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_timestamp_V_2_8_U", "Parent" : "0"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_timestamp_V_2_9_U", "Parent" : "0"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_timestamp_V_2_10_U", "Parent" : "0"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_timestamp_V_2_11_U", "Parent" : "0"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_sample_V_3_0_U", "Parent" : "0"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_sample_V_3_1_U", "Parent" : "0"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_sample_V_3_2_U", "Parent" : "0"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_sample_V_3_3_U", "Parent" : "0"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_sample_V_3_4_U", "Parent" : "0"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_sample_V_3_5_U", "Parent" : "0"},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_sample_V_3_6_U", "Parent" : "0"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_sample_V_3_7_U", "Parent" : "0"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_sample_V_3_8_U", "Parent" : "0"},
	{"ID" : "82", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_sample_V_3_9_U", "Parent" : "0"},
	{"ID" : "83", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_sample_V_3_10_U", "Parent" : "0"},
	{"ID" : "84", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_sample_V_3_11_U", "Parent" : "0"},
	{"ID" : "85", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_timestamp_V_3_0_U", "Parent" : "0"},
	{"ID" : "86", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_timestamp_V_3_1_U", "Parent" : "0"},
	{"ID" : "87", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_timestamp_V_3_2_U", "Parent" : "0"},
	{"ID" : "88", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_timestamp_V_3_3_U", "Parent" : "0"},
	{"ID" : "89", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_timestamp_V_3_4_U", "Parent" : "0"},
	{"ID" : "90", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_timestamp_V_3_5_U", "Parent" : "0"},
	{"ID" : "91", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_timestamp_V_3_6_U", "Parent" : "0"},
	{"ID" : "92", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_timestamp_V_3_7_U", "Parent" : "0"},
	{"ID" : "93", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_timestamp_V_3_8_U", "Parent" : "0"},
	{"ID" : "94", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_timestamp_V_3_9_U", "Parent" : "0"},
	{"ID" : "95", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_timestamp_V_3_10_U", "Parent" : "0"},
	{"ID" : "96", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_timestamp_V_3_11_U", "Parent" : "0"},
	{"ID" : "97", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_sample_V_4_0_U", "Parent" : "0"},
	{"ID" : "98", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_sample_V_4_1_U", "Parent" : "0"},
	{"ID" : "99", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_sample_V_4_2_U", "Parent" : "0"},
	{"ID" : "100", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_sample_V_4_3_U", "Parent" : "0"},
	{"ID" : "101", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_sample_V_4_4_U", "Parent" : "0"},
	{"ID" : "102", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_sample_V_4_5_U", "Parent" : "0"},
	{"ID" : "103", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_sample_V_4_6_U", "Parent" : "0"},
	{"ID" : "104", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_sample_V_4_7_U", "Parent" : "0"},
	{"ID" : "105", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_sample_V_4_8_U", "Parent" : "0"},
	{"ID" : "106", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_sample_V_4_9_U", "Parent" : "0"},
	{"ID" : "107", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_sample_V_4_10_U", "Parent" : "0"},
	{"ID" : "108", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_sample_V_4_11_U", "Parent" : "0"},
	{"ID" : "109", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_timestamp_V_4_0_U", "Parent" : "0"},
	{"ID" : "110", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_timestamp_V_4_1_U", "Parent" : "0"},
	{"ID" : "111", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_timestamp_V_4_2_U", "Parent" : "0"},
	{"ID" : "112", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_timestamp_V_4_3_U", "Parent" : "0"},
	{"ID" : "113", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_timestamp_V_4_4_U", "Parent" : "0"},
	{"ID" : "114", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_timestamp_V_4_5_U", "Parent" : "0"},
	{"ID" : "115", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_timestamp_V_4_6_U", "Parent" : "0"},
	{"ID" : "116", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_timestamp_V_4_7_U", "Parent" : "0"},
	{"ID" : "117", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_timestamp_V_4_8_U", "Parent" : "0"},
	{"ID" : "118", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_timestamp_V_4_9_U", "Parent" : "0"},
	{"ID" : "119", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_timestamp_V_4_10_U", "Parent" : "0"},
	{"ID" : "120", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_timestamp_V_4_11_U", "Parent" : "0"},
	{"ID" : "121", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_sample_V_5_0_U", "Parent" : "0"},
	{"ID" : "122", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_sample_V_5_1_U", "Parent" : "0"},
	{"ID" : "123", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_sample_V_5_2_U", "Parent" : "0"},
	{"ID" : "124", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_sample_V_5_3_U", "Parent" : "0"},
	{"ID" : "125", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_sample_V_5_4_U", "Parent" : "0"},
	{"ID" : "126", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_sample_V_5_5_U", "Parent" : "0"},
	{"ID" : "127", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_sample_V_5_6_U", "Parent" : "0"},
	{"ID" : "128", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_sample_V_5_7_U", "Parent" : "0"},
	{"ID" : "129", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_sample_V_5_8_U", "Parent" : "0"},
	{"ID" : "130", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_sample_V_5_9_U", "Parent" : "0"},
	{"ID" : "131", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_sample_V_5_10_U", "Parent" : "0"},
	{"ID" : "132", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_sample_V_5_11_U", "Parent" : "0"},
	{"ID" : "133", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_timestamp_V_5_0_U", "Parent" : "0"},
	{"ID" : "134", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_timestamp_V_5_1_U", "Parent" : "0"},
	{"ID" : "135", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_timestamp_V_5_2_U", "Parent" : "0"},
	{"ID" : "136", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_timestamp_V_5_3_U", "Parent" : "0"},
	{"ID" : "137", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_timestamp_V_5_4_U", "Parent" : "0"},
	{"ID" : "138", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_timestamp_V_5_5_U", "Parent" : "0"},
	{"ID" : "139", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_timestamp_V_5_6_U", "Parent" : "0"},
	{"ID" : "140", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_timestamp_V_5_7_U", "Parent" : "0"},
	{"ID" : "141", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_timestamp_V_5_8_U", "Parent" : "0"},
	{"ID" : "142", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_timestamp_V_5_9_U", "Parent" : "0"},
	{"ID" : "143", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_timestamp_V_5_10_U", "Parent" : "0"},
	{"ID" : "144", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_timestamp_V_5_11_U", "Parent" : "0"},
	{"ID" : "145", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_sample_V_6_0_U", "Parent" : "0"},
	{"ID" : "146", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_sample_V_6_1_U", "Parent" : "0"},
	{"ID" : "147", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_sample_V_6_2_U", "Parent" : "0"},
	{"ID" : "148", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_sample_V_6_3_U", "Parent" : "0"},
	{"ID" : "149", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_sample_V_6_4_U", "Parent" : "0"},
	{"ID" : "150", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_sample_V_6_5_U", "Parent" : "0"},
	{"ID" : "151", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_sample_V_6_6_U", "Parent" : "0"},
	{"ID" : "152", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_sample_V_6_7_U", "Parent" : "0"},
	{"ID" : "153", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_sample_V_6_8_U", "Parent" : "0"},
	{"ID" : "154", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_sample_V_6_9_U", "Parent" : "0"},
	{"ID" : "155", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_sample_V_6_10_U", "Parent" : "0"},
	{"ID" : "156", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_sample_V_6_11_U", "Parent" : "0"},
	{"ID" : "157", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_timestamp_V_6_0_U", "Parent" : "0"},
	{"ID" : "158", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_timestamp_V_6_1_U", "Parent" : "0"},
	{"ID" : "159", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_timestamp_V_6_2_U", "Parent" : "0"},
	{"ID" : "160", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_timestamp_V_6_3_U", "Parent" : "0"},
	{"ID" : "161", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_timestamp_V_6_4_U", "Parent" : "0"},
	{"ID" : "162", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_timestamp_V_6_5_U", "Parent" : "0"},
	{"ID" : "163", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_timestamp_V_6_6_U", "Parent" : "0"},
	{"ID" : "164", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_timestamp_V_6_7_U", "Parent" : "0"},
	{"ID" : "165", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_timestamp_V_6_8_U", "Parent" : "0"},
	{"ID" : "166", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_timestamp_V_6_9_U", "Parent" : "0"},
	{"ID" : "167", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_timestamp_V_6_10_U", "Parent" : "0"},
	{"ID" : "168", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_timestamp_V_6_11_U", "Parent" : "0"},
	{"ID" : "169", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_sample_V_7_0_U", "Parent" : "0"},
	{"ID" : "170", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_sample_V_7_1_U", "Parent" : "0"},
	{"ID" : "171", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_sample_V_7_2_U", "Parent" : "0"},
	{"ID" : "172", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_sample_V_7_3_U", "Parent" : "0"},
	{"ID" : "173", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_sample_V_7_4_U", "Parent" : "0"},
	{"ID" : "174", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_sample_V_7_5_U", "Parent" : "0"},
	{"ID" : "175", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_sample_V_7_6_U", "Parent" : "0"},
	{"ID" : "176", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_sample_V_7_7_U", "Parent" : "0"},
	{"ID" : "177", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_sample_V_7_8_U", "Parent" : "0"},
	{"ID" : "178", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_sample_V_7_9_U", "Parent" : "0"},
	{"ID" : "179", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_sample_V_7_10_U", "Parent" : "0"},
	{"ID" : "180", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_sample_V_7_11_U", "Parent" : "0"},
	{"ID" : "181", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_timestamp_V_7_0_U", "Parent" : "0"},
	{"ID" : "182", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_timestamp_V_7_1_U", "Parent" : "0"},
	{"ID" : "183", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_timestamp_V_7_2_U", "Parent" : "0"},
	{"ID" : "184", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_timestamp_V_7_3_U", "Parent" : "0"},
	{"ID" : "185", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_timestamp_V_7_4_U", "Parent" : "0"},
	{"ID" : "186", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_timestamp_V_7_5_U", "Parent" : "0"},
	{"ID" : "187", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_timestamp_V_7_6_U", "Parent" : "0"},
	{"ID" : "188", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_timestamp_V_7_7_U", "Parent" : "0"},
	{"ID" : "189", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_timestamp_V_7_8_U", "Parent" : "0"},
	{"ID" : "190", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_timestamp_V_7_9_U", "Parent" : "0"},
	{"ID" : "191", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_timestamp_V_7_10_U", "Parent" : "0"},
	{"ID" : "192", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_timestamp_V_7_11_U", "Parent" : "0"},
	{"ID" : "193", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sigma_V_U", "Parent" : "0"},
	{"ID" : "194", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matU_V_U", "Parent" : "0"},
	{"ID" : "195", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_i_V_0_U", "Parent" : "0"},
	{"ID" : "196", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_i_V_1_U", "Parent" : "0"},
	{"ID" : "197", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_j_V_0_U", "Parent" : "0"},
	{"ID" : "198", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_j_V_1_U", "Parent" : "0"},
	{"ID" : "199", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matA_V_0_U", "Parent" : "0"},
	{"ID" : "200", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matA_V_1_U", "Parent" : "0"},
	{"ID" : "201", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.V_i_V_0_U", "Parent" : "0"},
	{"ID" : "202", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.V_i_V_1_U", "Parent" : "0"},
	{"ID" : "203", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.V_j_V_0_U", "Parent" : "0"},
	{"ID" : "204", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.V_j_V_1_U", "Parent" : "0"},
	{"ID" : "205", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matV_V_0_U", "Parent" : "0"},
	{"ID" : "206", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matV_V_1_U", "Parent" : "0"},
	{"ID" : "207", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.U_V_U", "Parent" : "0"},
	{"ID" : "208", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.S_V_U", "Parent" : "0"},
	{"ID" : "209", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.V_V_U", "Parent" : "0"},
	{"ID" : "210", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.UT_V_U", "Parent" : "0"},
	{"ID" : "211", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_pinv_V_U", "Parent" : "0"},
	{"ID" : "212", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.phases_i_U", "Parent" : "0"},
	{"ID" : "213", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.amplitudes_i_U", "Parent" : "0"},
	{"ID" : "214", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sine_reconstructor_times_V_U", "Parent" : "0"},
	{"ID" : "215", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sine_reconstructor_3_U", "Parent" : "0"},
	{"ID" : "216", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sine_reconstructor_4_U", "Parent" : "0"},
	{"ID" : "217", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sine_reconstructor_A_V_U", "Parent" : "0"},
	{"ID" : "218", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sine_reconstructor_b_V_U", "Parent" : "0"},
	{"ID" : "219", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_computeFirstChannel_fu_670", "Parent" : "0", "Child" : ["220", "221", "222", "223", "224", "225", "226", "227", "228", "229", "230", "231", "232", "233", "234", "350", "356", "374"],
		"CDFG" : "computeFirstChannel",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "67389", "EstimateLatencyMax" : "79598",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "this_times", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "this_A", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "234", "SubInstance" : "grp_computeLeastSquaresSolution_160_3_s_fu_3024", "Port" : "A"}]},
			{"Name" : "this_b", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "234", "SubInstance" : "grp_computeLeastSquaresSolution_160_3_s_fu_3024", "Port" : "b"}]},
			{"Name" : "sliding_window_front_ptr_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "sliding_window_back_ptr_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_7_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_7_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_7_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_7_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_7_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_7_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_7_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_7_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_7_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_7_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_7_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_7_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_6_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_6_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_6_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_6_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_6_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_6_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_6_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_6_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_6_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_6_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_6_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_6_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_5_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_5_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_5_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_5_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_5_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_5_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_5_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_5_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_5_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_5_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_5_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_5_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_4_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_4_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_4_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_4_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_4_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_4_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_4_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_4_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_4_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_4_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_4_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_4_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_3_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_3_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_3_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_3_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_3_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_3_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_3_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_3_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_3_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_3_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_3_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_3_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_2_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_2_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_2_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_2_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_2_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_2_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_2_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_2_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_2_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_2_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_2_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_2_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_1_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_1_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_1_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_1_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_1_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_1_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_1_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_1_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_1_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_1_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_1_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_1_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_0_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_0_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_0_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_0_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_0_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_0_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_0_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_0_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_0_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_0_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_0_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_0_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "ref_4oPi_table_100_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "356", "SubInstance" : "grp_generic_sincos_float_s_fu_3079", "Port" : "ref_4oPi_table_100_V"}]},
			{"Name" : "second_order_float_cos_K0_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "356", "SubInstance" : "grp_generic_sincos_float_s_fu_3079", "Port" : "second_order_float_cos_K0_V"}]},
			{"Name" : "second_order_float_cos_K1_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "356", "SubInstance" : "grp_generic_sincos_float_s_fu_3079", "Port" : "second_order_float_cos_K1_V"}]},
			{"Name" : "second_order_float_cos_K2_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "356", "SubInstance" : "grp_generic_sincos_float_s_fu_3079", "Port" : "second_order_float_cos_K2_V"}]},
			{"Name" : "second_order_float_sin_K0_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "356", "SubInstance" : "grp_generic_sincos_float_s_fu_3079", "Port" : "second_order_float_sin_K0_V"}]},
			{"Name" : "second_order_float_sin_K1_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "356", "SubInstance" : "grp_generic_sincos_float_s_fu_3079", "Port" : "second_order_float_sin_K1_V"}]},
			{"Name" : "second_order_float_sin_K2_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "356", "SubInstance" : "grp_generic_sincos_float_s_fu_3079", "Port" : "second_order_float_sin_K2_V"}]},
			{"Name" : "sigma_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "234", "SubInstance" : "grp_computeLeastSquaresSolution_160_3_s_fu_3024", "Port" : "sigma_V"}]},
			{"Name" : "matU_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "234", "SubInstance" : "grp_computeLeastSquaresSolution_160_3_s_fu_3024", "Port" : "matU_V"}]},
			{"Name" : "A_i_V_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "234", "SubInstance" : "grp_computeLeastSquaresSolution_160_3_s_fu_3024", "Port" : "A_i_V_0"}]},
			{"Name" : "A_i_V_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "234", "SubInstance" : "grp_computeLeastSquaresSolution_160_3_s_fu_3024", "Port" : "A_i_V_1"}]},
			{"Name" : "A_j_V_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "234", "SubInstance" : "grp_computeLeastSquaresSolution_160_3_s_fu_3024", "Port" : "A_j_V_0"}]},
			{"Name" : "A_j_V_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "234", "SubInstance" : "grp_computeLeastSquaresSolution_160_3_s_fu_3024", "Port" : "A_j_V_1"}]},
			{"Name" : "matA_V_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "234", "SubInstance" : "grp_computeLeastSquaresSolution_160_3_s_fu_3024", "Port" : "matA_V_0"}]},
			{"Name" : "matA_V_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "234", "SubInstance" : "grp_computeLeastSquaresSolution_160_3_s_fu_3024", "Port" : "matA_V_1"}]},
			{"Name" : "V_i_V_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "234", "SubInstance" : "grp_computeLeastSquaresSolution_160_3_s_fu_3024", "Port" : "V_i_V_0"}]},
			{"Name" : "V_i_V_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "234", "SubInstance" : "grp_computeLeastSquaresSolution_160_3_s_fu_3024", "Port" : "V_i_V_1"}]},
			{"Name" : "V_j_V_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "234", "SubInstance" : "grp_computeLeastSquaresSolution_160_3_s_fu_3024", "Port" : "V_j_V_0"}]},
			{"Name" : "V_j_V_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "234", "SubInstance" : "grp_computeLeastSquaresSolution_160_3_s_fu_3024", "Port" : "V_j_V_1"}]},
			{"Name" : "matV_V_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "234", "SubInstance" : "grp_computeLeastSquaresSolution_160_3_s_fu_3024", "Port" : "matV_V_0"}]},
			{"Name" : "matV_V_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "234", "SubInstance" : "grp_computeLeastSquaresSolution_160_3_s_fu_3024", "Port" : "matV_V_1"}]},
			{"Name" : "U_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "234", "SubInstance" : "grp_computeLeastSquaresSolution_160_3_s_fu_3024", "Port" : "U_V"}]},
			{"Name" : "S_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "234", "SubInstance" : "grp_computeLeastSquaresSolution_160_3_s_fu_3024", "Port" : "S_V"}]},
			{"Name" : "V_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "234", "SubInstance" : "grp_computeLeastSquaresSolution_160_3_s_fu_3024", "Port" : "V_V"}]},
			{"Name" : "UT_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "234", "SubInstance" : "grp_computeLeastSquaresSolution_160_3_s_fu_3024", "Port" : "UT_V"}]},
			{"Name" : "A_pinv_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "234", "SubInstance" : "grp_computeLeastSquaresSolution_160_3_s_fu_3024", "Port" : "A_pinv_V"}]},
			{"Name" : "cordic_ctab_table_128_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "350", "SubInstance" : "grp_atan2_cordic_float_s_fu_3071", "Port" : "cordic_ctab_table_128_V"}]}]},
	{"ID" : "220", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_computeFirstChannel_fu_670.sample_period_samples_0_sample_V_U", "Parent" : "219"},
	{"ID" : "221", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_computeFirstChannel_fu_670.sample_period_samples_1_sample_V_U", "Parent" : "219"},
	{"ID" : "222", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_computeFirstChannel_fu_670.sample_period_samples_2_sample_V_U", "Parent" : "219"},
	{"ID" : "223", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_computeFirstChannel_fu_670.sample_period_samples_3_sample_V_U", "Parent" : "219"},
	{"ID" : "224", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_computeFirstChannel_fu_670.sample_period_samples_4_sample_V_U", "Parent" : "219"},
	{"ID" : "225", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_computeFirstChannel_fu_670.sample_period_samples_5_sample_V_U", "Parent" : "219"},
	{"ID" : "226", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_computeFirstChannel_fu_670.sample_period_samples_6_sample_V_U", "Parent" : "219"},
	{"ID" : "227", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_computeFirstChannel_fu_670.sample_period_samples_7_sample_V_U", "Parent" : "219"},
	{"ID" : "228", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_computeFirstChannel_fu_670.sample_period_samples_8_sample_V_U", "Parent" : "219"},
	{"ID" : "229", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_computeFirstChannel_fu_670.sample_period_samples_9_sample_V_U", "Parent" : "219"},
	{"ID" : "230", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_computeFirstChannel_fu_670.sample_period_samples_10_sample_V_U", "Parent" : "219"},
	{"ID" : "231", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_computeFirstChannel_fu_670.sample_period_samples_11_sample_V_U", "Parent" : "219"},
	{"ID" : "232", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_computeFirstChannel_fu_670.mag_samples_sample_V_U", "Parent" : "219"},
	{"ID" : "233", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_computeFirstChannel_fu_670.x_V_U", "Parent" : "219"},
	{"ID" : "234", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_computeFirstChannel_fu_670.grp_computeLeastSquaresSolution_160_3_s_fu_3024", "Parent" : "219", "Child" : ["235", "347", "348", "349"],
		"CDFG" : "computeLeastSquaresSolution_160_3_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "65862", "EstimateLatencyMax" : "78011",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "A", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "235", "SubInstance" : "grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478", "Port" : "A"}]},
			{"Name" : "b", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sigma_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "235", "SubInstance" : "grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478", "Port" : "sigma_V"}]},
			{"Name" : "matU_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "235", "SubInstance" : "grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478", "Port" : "matU_V"}]},
			{"Name" : "A_i_V_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "235", "SubInstance" : "grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478", "Port" : "A_i_V_0"}]},
			{"Name" : "A_i_V_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "235", "SubInstance" : "grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478", "Port" : "A_i_V_1"}]},
			{"Name" : "A_j_V_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "235", "SubInstance" : "grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478", "Port" : "A_j_V_0"}]},
			{"Name" : "A_j_V_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "235", "SubInstance" : "grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478", "Port" : "A_j_V_1"}]},
			{"Name" : "matA_V_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "235", "SubInstance" : "grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478", "Port" : "matA_V_0"}]},
			{"Name" : "matA_V_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "235", "SubInstance" : "grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478", "Port" : "matA_V_1"}]},
			{"Name" : "V_i_V_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "235", "SubInstance" : "grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478", "Port" : "V_i_V_0"}]},
			{"Name" : "V_i_V_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "235", "SubInstance" : "grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478", "Port" : "V_i_V_1"}]},
			{"Name" : "V_j_V_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "235", "SubInstance" : "grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478", "Port" : "V_j_V_0"}]},
			{"Name" : "V_j_V_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "235", "SubInstance" : "grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478", "Port" : "V_j_V_1"}]},
			{"Name" : "matV_V_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "235", "SubInstance" : "grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478", "Port" : "matV_V_0"}]},
			{"Name" : "matV_V_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "235", "SubInstance" : "grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478", "Port" : "matV_V_1"}]},
			{"Name" : "U_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "235", "SubInstance" : "grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478", "Port" : "U_V"}]},
			{"Name" : "S_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "235", "SubInstance" : "grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478", "Port" : "S_V"}]},
			{"Name" : "V_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "235", "SubInstance" : "grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478", "Port" : "V_V"}]},
			{"Name" : "UT_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_pinv_V", "Type" : "Memory", "Direction" : "IO"}]},
	{"ID" : "235", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_computeFirstChannel_fu_670.grp_computeLeastSquaresSolution_160_3_s_fu_3024.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478", "Parent" : "234", "Child" : ["236", "237", "238", "239", "240", "272", "305", "333", "334", "335", "336", "337", "338", "339", "340", "341", "342", "343", "344", "345", "346"],
		"CDFG" : "gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "58042", "EstimateLatencyMax" : "70191",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "n", "Type" : "None", "Direction" : "I"},
			{"Name" : "A", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sigma_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "matU_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_i_V_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "272", "SubInstance" : "grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252", "Port" : "A_i_V_0"},
					{"ID" : "305", "SubInstance" : "grp_update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1288", "Port" : "A_i_V_0"}]},
			{"Name" : "A_i_V_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "272", "SubInstance" : "grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252", "Port" : "A_i_V_1"},
					{"ID" : "305", "SubInstance" : "grp_update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1288", "Port" : "A_i_V_1"}]},
			{"Name" : "A_j_V_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "272", "SubInstance" : "grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252", "Port" : "A_j_V_0"},
					{"ID" : "305", "SubInstance" : "grp_update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1288", "Port" : "A_j_V_0"}]},
			{"Name" : "A_j_V_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "272", "SubInstance" : "grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252", "Port" : "A_j_V_1"},
					{"ID" : "305", "SubInstance" : "grp_update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1288", "Port" : "A_j_V_1"}]},
			{"Name" : "matA_V_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "272", "SubInstance" : "grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252", "Port" : "matA_V_0"},
					{"ID" : "305", "SubInstance" : "grp_update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1288", "Port" : "matA_V_0"}]},
			{"Name" : "matA_V_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "272", "SubInstance" : "grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252", "Port" : "matA_V_1"},
					{"ID" : "305", "SubInstance" : "grp_update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1288", "Port" : "matA_V_1"}]},
			{"Name" : "V_i_V_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "272", "SubInstance" : "grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252", "Port" : "V_i_V_0"},
					{"ID" : "305", "SubInstance" : "grp_update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1288", "Port" : "V_i_V_0"}]},
			{"Name" : "V_i_V_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "272", "SubInstance" : "grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252", "Port" : "V_i_V_1"},
					{"ID" : "305", "SubInstance" : "grp_update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1288", "Port" : "V_i_V_1"}]},
			{"Name" : "V_j_V_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "272", "SubInstance" : "grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252", "Port" : "V_j_V_0"},
					{"ID" : "305", "SubInstance" : "grp_update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1288", "Port" : "V_j_V_0"}]},
			{"Name" : "V_j_V_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "272", "SubInstance" : "grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252", "Port" : "V_j_V_1"},
					{"ID" : "305", "SubInstance" : "grp_update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1288", "Port" : "V_j_V_1"}]},
			{"Name" : "matV_V_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "272", "SubInstance" : "grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252", "Port" : "matV_V_0"},
					{"ID" : "305", "SubInstance" : "grp_update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1288", "Port" : "matV_V_0"}]},
			{"Name" : "matV_V_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "272", "SubInstance" : "grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252", "Port" : "matV_V_1"},
					{"ID" : "305", "SubInstance" : "grp_update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1288", "Port" : "matV_V_1"}]},
			{"Name" : "U_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "S_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "V_V", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "236", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_computeFirstChannel_fu_670.grp_computeLeastSquaresSolution_160_3_s_fu_3024.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.AUS_accu_V_U", "Parent" : "235"},
	{"ID" : "237", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_computeFirstChannel_fu_670.grp_computeLeastSquaresSolution_160_3_s_fu_3024.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.AUS_accu_tmp0_V_U", "Parent" : "235"},
	{"ID" : "238", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_computeFirstChannel_fu_670.grp_computeLeastSquaresSolution_160_3_s_fu_3024.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.AUS_accu_tmp1_V_U", "Parent" : "235"},
	{"ID" : "239", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_computeFirstChannel_fu_670.grp_computeLeastSquaresSolution_160_3_s_fu_3024.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.AUS_accu_tmp2_V_U", "Parent" : "235"},
	{"ID" : "240", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_computeFirstChannel_fu_670.grp_computeLeastSquaresSolution_160_3_s_fu_3024.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_svd_and_conv_ap_fixed_64_21_0_3_0_s_fu_1239", "Parent" : "235", "Child" : ["241", "242", "258", "264", "265", "266", "267", "268", "269", "270", "271"],
		"CDFG" : "svd_and_conv_ap_fixed_64_21_0_3_0_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "127", "EstimateLatencyMax" : "127",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"InputProcess" : [
			{"ID" : "241", "Name" : "svd_and_conv_ap_fixed_64_21_0_3_0_entry61_U0"}],
		"OutputProcess" : [
			{"ID" : "242", "Name" : "jacobi_rotation_2x2_ap_fixed_64_21_0_3_0_U0"},
			{"ID" : "258", "Name" : "calc_converge_ap_fixed_64_21_0_3_0_U0"}],
		"Port" : [
			{"Name" : "conv_strm6", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "258", "SubInstance" : "calc_converge_ap_fixed_64_21_0_3_0_U0", "Port" : "conv_strm6"}]},
			{"Name" : "s_strm4", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "242", "SubInstance" : "jacobi_rotation_2x2_ap_fixed_64_21_0_3_0_U0", "Port" : "s_strm4"}]},
			{"Name" : "c_strm5", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "242", "SubInstance" : "jacobi_rotation_2x2_ap_fixed_64_21_0_3_0_U0", "Port" : "c_strm5"}]},
			{"Name" : "alpha", "Type" : "None", "Direction" : "I"},
			{"Name" : "beta", "Type" : "None", "Direction" : "I"},
			{"Name" : "gamma", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "241", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeFirstChannel_fu_670.grp_computeLeastSquaresSolution_160_3_s_fu_3024.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_svd_and_conv_ap_fixed_64_21_0_3_0_s_fu_1239.svd_and_conv_ap_fixed_64_21_0_3_0_entry61_U0", "Parent" : "240",
		"CDFG" : "svd_and_conv_ap_fixed_64_21_0_3_0_entry61",
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
			{"Name" : "alpha_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "242", "DependentChan" : "264", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "alpha_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "alpha_out1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "258", "DependentChan" : "265", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "alpha_out1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "beta_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "242", "DependentChan" : "266", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "beta_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "beta_out2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "258", "DependentChan" : "267", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "beta_out2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "gamma_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "242", "DependentChan" : "268", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "gamma_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "gamma_out3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "258", "DependentChan" : "269", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "gamma_out3_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "242", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeFirstChannel_fu_670.grp_computeLeastSquaresSolution_160_3_s_fu_3024.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_svd_and_conv_ap_fixed_64_21_0_3_0_s_fu_1239.jacobi_rotation_2x2_ap_fixed_64_21_0_3_0_U0", "Parent" : "240", "Child" : ["243", "244", "245", "246", "247", "248", "249", "250", "251", "252", "253", "254", "255", "256", "257"],
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
		"StartSource" : "241",
		"StartFifo" : "start_for_jacobi_rotation_2x2_ap_fixed_64_21_0_3_0_U0_U",
		"Port" : [
			{"Name" : "s_strm4", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "s_strm4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "c_strm5", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "c_strm5_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "alpha", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "241", "DependentChan" : "264", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "alpha_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "beta", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "241", "DependentChan" : "266", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "beta_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "gamma", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "241", "DependentChan" : "268", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "gamma_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "243", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_computeFirstChannel_fu_670.grp_computeLeastSquaresSolution_160_3_s_fu_3024.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_svd_and_conv_ap_fixed_64_21_0_3_0_s_fu_1239.jacobi_rotation_2x2_ap_fixed_64_21_0_3_0_U0.dsub_64ns_64ns_64_5_no_dsp_1_U521", "Parent" : "242"},
	{"ID" : "244", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_computeFirstChannel_fu_670.grp_computeLeastSquaresSolution_160_3_s_fu_3024.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_svd_and_conv_ap_fixed_64_21_0_3_0_s_fu_1239.jacobi_rotation_2x2_ap_fixed_64_21_0_3_0_U0.dadd_64ns_64ns_64_5_no_dsp_1_U522", "Parent" : "242"},
	{"ID" : "245", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_computeFirstChannel_fu_670.grp_computeLeastSquaresSolution_160_3_s_fu_3024.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_svd_and_conv_ap_fixed_64_21_0_3_0_s_fu_1239.jacobi_rotation_2x2_ap_fixed_64_21_0_3_0_U0.dadd_64ns_64ns_64_5_no_dsp_1_U523", "Parent" : "242"},
	{"ID" : "246", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_computeFirstChannel_fu_670.grp_computeLeastSquaresSolution_160_3_s_fu_3024.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_svd_and_conv_ap_fixed_64_21_0_3_0_s_fu_1239.jacobi_rotation_2x2_ap_fixed_64_21_0_3_0_U0.dsub_64ns_64ns_64_5_no_dsp_1_U524", "Parent" : "242"},
	{"ID" : "247", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_computeFirstChannel_fu_670.grp_computeLeastSquaresSolution_160_3_s_fu_3024.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_svd_and_conv_ap_fixed_64_21_0_3_0_s_fu_1239.jacobi_rotation_2x2_ap_fixed_64_21_0_3_0_U0.dmul_64ns_64ns_64_6_max_dsp_1_U525", "Parent" : "242"},
	{"ID" : "248", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_computeFirstChannel_fu_670.grp_computeLeastSquaresSolution_160_3_s_fu_3024.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_svd_and_conv_ap_fixed_64_21_0_3_0_s_fu_1239.jacobi_rotation_2x2_ap_fixed_64_21_0_3_0_U0.dmul_64ns_64ns_64_6_max_dsp_1_U526", "Parent" : "242"},
	{"ID" : "249", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_computeFirstChannel_fu_670.grp_computeLeastSquaresSolution_160_3_s_fu_3024.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_svd_and_conv_ap_fixed_64_21_0_3_0_s_fu_1239.jacobi_rotation_2x2_ap_fixed_64_21_0_3_0_U0.dmul_64ns_64ns_64_6_max_dsp_1_U527", "Parent" : "242"},
	{"ID" : "250", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_computeFirstChannel_fu_670.grp_computeLeastSquaresSolution_160_3_s_fu_3024.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_svd_and_conv_ap_fixed_64_21_0_3_0_s_fu_1239.jacobi_rotation_2x2_ap_fixed_64_21_0_3_0_U0.ddiv_64ns_64ns_64_22_no_dsp_1_U528", "Parent" : "242"},
	{"ID" : "251", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_computeFirstChannel_fu_670.grp_computeLeastSquaresSolution_160_3_s_fu_3024.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_svd_and_conv_ap_fixed_64_21_0_3_0_s_fu_1239.jacobi_rotation_2x2_ap_fixed_64_21_0_3_0_U0.dcmp_64ns_64ns_1_2_no_dsp_1_U529", "Parent" : "242"},
	{"ID" : "252", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_computeFirstChannel_fu_670.grp_computeLeastSquaresSolution_160_3_s_fu_3024.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_svd_and_conv_ap_fixed_64_21_0_3_0_s_fu_1239.jacobi_rotation_2x2_ap_fixed_64_21_0_3_0_U0.dcmp_64ns_64ns_1_2_no_dsp_1_U530", "Parent" : "242"},
	{"ID" : "253", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_computeFirstChannel_fu_670.grp_computeLeastSquaresSolution_160_3_s_fu_3024.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_svd_and_conv_ap_fixed_64_21_0_3_0_s_fu_1239.jacobi_rotation_2x2_ap_fixed_64_21_0_3_0_U0.dcmp_64ns_64ns_1_2_no_dsp_1_U531", "Parent" : "242"},
	{"ID" : "254", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_computeFirstChannel_fu_670.grp_computeLeastSquaresSolution_160_3_s_fu_3024.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_svd_and_conv_ap_fixed_64_21_0_3_0_s_fu_1239.jacobi_rotation_2x2_ap_fixed_64_21_0_3_0_U0.dcmp_64ns_64ns_1_2_no_dsp_1_U532", "Parent" : "242"},
	{"ID" : "255", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_computeFirstChannel_fu_670.grp_computeLeastSquaresSolution_160_3_s_fu_3024.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_svd_and_conv_ap_fixed_64_21_0_3_0_s_fu_1239.jacobi_rotation_2x2_ap_fixed_64_21_0_3_0_U0.dsqrt_64ns_64ns_64_30_no_dsp_1_U533", "Parent" : "242"},
	{"ID" : "256", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_computeFirstChannel_fu_670.grp_computeLeastSquaresSolution_160_3_s_fu_3024.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_svd_and_conv_ap_fixed_64_21_0_3_0_s_fu_1239.jacobi_rotation_2x2_ap_fixed_64_21_0_3_0_U0.dsqrt_64ns_64ns_64_30_no_dsp_1_U534", "Parent" : "242"},
	{"ID" : "257", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_computeFirstChannel_fu_670.grp_computeLeastSquaresSolution_160_3_s_fu_3024.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_svd_and_conv_ap_fixed_64_21_0_3_0_s_fu_1239.jacobi_rotation_2x2_ap_fixed_64_21_0_3_0_U0.dsqrt_64ns_64ns_64_30_no_dsp_1_U535", "Parent" : "242"},
	{"ID" : "258", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeFirstChannel_fu_670.grp_computeLeastSquaresSolution_160_3_s_fu_3024.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_svd_and_conv_ap_fixed_64_21_0_3_0_s_fu_1239.calc_converge_ap_fixed_64_21_0_3_0_U0", "Parent" : "240", "Child" : ["259", "260", "261", "262", "263"],
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
		"StartSource" : "241",
		"StartFifo" : "start_for_calc_converge_ap_fixed_64_21_0_3_0_U0_U",
		"Port" : [
			{"Name" : "conv_strm6", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "conv_strm6_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "alpha", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "241", "DependentChan" : "265", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "alpha_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "beta", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "241", "DependentChan" : "267", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "beta_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "gamma", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "241", "DependentChan" : "269", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "gamma_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "259", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_computeFirstChannel_fu_670.grp_computeLeastSquaresSolution_160_3_s_fu_3024.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_svd_and_conv_ap_fixed_64_21_0_3_0_s_fu_1239.calc_converge_ap_fixed_64_21_0_3_0_U0.fpext_32ns_64_2_no_dsp_1_U547", "Parent" : "258"},
	{"ID" : "260", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_computeFirstChannel_fu_670.grp_computeLeastSquaresSolution_160_3_s_fu_3024.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_svd_and_conv_ap_fixed_64_21_0_3_0_s_fu_1239.calc_converge_ap_fixed_64_21_0_3_0_U0.fpext_32ns_64_2_no_dsp_1_U548", "Parent" : "258"},
	{"ID" : "261", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_computeFirstChannel_fu_670.grp_computeLeastSquaresSolution_160_3_s_fu_3024.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_svd_and_conv_ap_fixed_64_21_0_3_0_s_fu_1239.calc_converge_ap_fixed_64_21_0_3_0_U0.fsqrt_32ns_32ns_32_10_no_dsp_1_U549", "Parent" : "258"},
	{"ID" : "262", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_computeFirstChannel_fu_670.grp_computeLeastSquaresSolution_160_3_s_fu_3024.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_svd_and_conv_ap_fixed_64_21_0_3_0_s_fu_1239.calc_converge_ap_fixed_64_21_0_3_0_U0.mul_64s_64s_128_1_1_U550", "Parent" : "258"},
	{"ID" : "263", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_computeFirstChannel_fu_670.grp_computeLeastSquaresSolution_160_3_s_fu_3024.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_svd_and_conv_ap_fixed_64_21_0_3_0_s_fu_1239.calc_converge_ap_fixed_64_21_0_3_0_U0.sdiv_107ns_64s_64_111_seq_1_U551", "Parent" : "258"},
	{"ID" : "264", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeFirstChannel_fu_670.grp_computeLeastSquaresSolution_160_3_s_fu_3024.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_svd_and_conv_ap_fixed_64_21_0_3_0_s_fu_1239.alpha_c_U", "Parent" : "240"},
	{"ID" : "265", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeFirstChannel_fu_670.grp_computeLeastSquaresSolution_160_3_s_fu_3024.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_svd_and_conv_ap_fixed_64_21_0_3_0_s_fu_1239.alpha_c18_U", "Parent" : "240"},
	{"ID" : "266", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeFirstChannel_fu_670.grp_computeLeastSquaresSolution_160_3_s_fu_3024.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_svd_and_conv_ap_fixed_64_21_0_3_0_s_fu_1239.beta_c_U", "Parent" : "240"},
	{"ID" : "267", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeFirstChannel_fu_670.grp_computeLeastSquaresSolution_160_3_s_fu_3024.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_svd_and_conv_ap_fixed_64_21_0_3_0_s_fu_1239.beta_c19_U", "Parent" : "240"},
	{"ID" : "268", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeFirstChannel_fu_670.grp_computeLeastSquaresSolution_160_3_s_fu_3024.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_svd_and_conv_ap_fixed_64_21_0_3_0_s_fu_1239.gamma_c_U", "Parent" : "240"},
	{"ID" : "269", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeFirstChannel_fu_670.grp_computeLeastSquaresSolution_160_3_s_fu_3024.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_svd_and_conv_ap_fixed_64_21_0_3_0_s_fu_1239.gamma_c20_U", "Parent" : "240"},
	{"ID" : "270", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeFirstChannel_fu_670.grp_computeLeastSquaresSolution_160_3_s_fu_3024.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_svd_and_conv_ap_fixed_64_21_0_3_0_s_fu_1239.start_for_jacobi_rotation_2x2_ap_fixed_64_21_0_3_0_U0_U", "Parent" : "240"},
	{"ID" : "271", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeFirstChannel_fu_670.grp_computeLeastSquaresSolution_160_3_s_fu_3024.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_svd_and_conv_ap_fixed_64_21_0_3_0_s_fu_1239.start_for_calc_converge_ap_fixed_64_21_0_3_0_U0_U", "Parent" : "240"},
	{"ID" : "272", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_computeFirstChannel_fu_670.grp_computeLeastSquaresSolution_160_3_s_fu_3024.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252", "Parent" : "235", "Child" : ["273", "274", "299", "300", "301", "302", "303", "304"],
		"CDFG" : "read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "157", "EstimateLatencyMax" : "157",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"InputProcess" : [
			{"ID" : "273", "Name" : "read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_entry57_U0"},
			{"ID" : "274", "Name" : "read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0"},
			{"ID" : "299", "Name" : "read_V_2cols_ap_fixed_64_21_0_3_0_3_2_2_U0"}],
		"OutputProcess" : [
			{"ID" : "274", "Name" : "read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0"},
			{"ID" : "299", "Name" : "read_V_2cols_ap_fixed_64_21_0_3_0_3_2_2_U0"}],
		"Port" : [
			{"Name" : "alpha_strm1", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "274", "SubInstance" : "read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0", "Port" : "alpha_strm1"}]},
			{"Name" : "beta_strm2", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "274", "SubInstance" : "read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0", "Port" : "beta_strm2"}]},
			{"Name" : "gamma_strm3", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "274", "SubInstance" : "read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0", "Port" : "gamma_strm3"}]},
			{"Name" : "n", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_j", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_i_V_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "274", "SubInstance" : "read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0", "Port" : "A_i_V_0"}]},
			{"Name" : "A_i_V_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "274", "SubInstance" : "read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0", "Port" : "A_i_V_1"}]},
			{"Name" : "A_j_V_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "274", "SubInstance" : "read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0", "Port" : "A_j_V_0"}]},
			{"Name" : "A_j_V_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "274", "SubInstance" : "read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0", "Port" : "A_j_V_1"}]},
			{"Name" : "matA_V_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "274", "SubInstance" : "read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0", "Port" : "matA_V_0"}]},
			{"Name" : "matA_V_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "274", "SubInstance" : "read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0", "Port" : "matA_V_1"}]},
			{"Name" : "V_i_V_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "299", "SubInstance" : "read_V_2cols_ap_fixed_64_21_0_3_0_3_2_2_U0", "Port" : "V_i_V_0"}]},
			{"Name" : "V_i_V_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "299", "SubInstance" : "read_V_2cols_ap_fixed_64_21_0_3_0_3_2_2_U0", "Port" : "V_i_V_1"}]},
			{"Name" : "V_j_V_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "299", "SubInstance" : "read_V_2cols_ap_fixed_64_21_0_3_0_3_2_2_U0", "Port" : "V_j_V_0"}]},
			{"Name" : "V_j_V_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "299", "SubInstance" : "read_V_2cols_ap_fixed_64_21_0_3_0_3_2_2_U0", "Port" : "V_j_V_1"}]},
			{"Name" : "matV_V_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "299", "SubInstance" : "read_V_2cols_ap_fixed_64_21_0_3_0_3_2_2_U0", "Port" : "matV_V_0"}]},
			{"Name" : "matV_V_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "299", "SubInstance" : "read_V_2cols_ap_fixed_64_21_0_3_0_3_2_2_U0", "Port" : "matV_V_1"}]}]},
	{"ID" : "273", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeFirstChannel_fu_670.grp_computeLeastSquaresSolution_160_3_s_fu_3024.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252.read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_entry57_U0", "Parent" : "272",
		"CDFG" : "read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_entry57",
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
			{"Name" : "n_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "299", "DependentChan" : "300", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "n_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "col_i_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "274", "DependentChan" : "301", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "col_i_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "col_i_out1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "299", "DependentChan" : "302", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "col_i_out1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "col_j_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "274", "DependentChan" : "303", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "col_j_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "col_j_out2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "299", "DependentChan" : "304", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "col_j_out2_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "274", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeFirstChannel_fu_670.grp_computeLeastSquaresSolution_160_3_s_fu_3024.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252.read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0", "Parent" : "272", "Child" : ["275", "276", "277", "278", "279", "280", "281", "282", "283", "284", "285", "286", "287", "288", "289", "290", "291", "292", "293", "294", "295", "296", "297", "298"],
		"CDFG" : "read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "156", "EstimateLatencyMax" : "156",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"DependenceCheck" : [
			{"FromInitialState" : "ap_enable_state5_pp1_iter1_stage0", "FromInitialIteration" : "ap_enable_reg_pp1_iter1", "FromInitialOperation" : "ap_enable_operation_124", "FromInitialSV" : "4", "FromFinalState" : "ap_enable_state6_pp1_iter2_stage0", "FromFinalIteration" : "ap_enable_reg_pp1_iter2", "FromFinalOperation" : "ap_enable_operation_158", "FromFinalSV" : "5", "FromAddress" : "alpha_acc_V_0_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state6_pp1_iter2_stage0", "ToInitialIteration" : "ap_enable_reg_pp1_iter2", "ToInitialNextIteration" : "null", "ToInitialOperation" : "ap_enable_operation_164", "ToInitialSV" : "5", "ToFinalState" : "ap_enable_state6_pp1_iter2_stage0", "ToFinalIteration" : "ap_enable_reg_pp1_iter2", "ToFinalOperation" : "ap_enable_operation_164", "ToFinalSV" : "5", "ToAddress" : "alpha_acc_V_0_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp1", "AddressWidth" : "4", "II" : "1", "Pragma" : "(/vol/Workspace/HLS/libs/Vitis_Libraries/solver/L2/include/hw/MatrixDecomposition/gesvj.hpp:236:36)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state6_pp1_iter2_stage0", "FromInitialIteration" : "ap_enable_reg_pp1_iter2", "FromInitialOperation" : "ap_enable_operation_164", "FromInitialSV" : "5", "FromFinalState" : "ap_enable_state6_pp1_iter2_stage0", "FromFinalIteration" : "ap_enable_reg_pp1_iter2", "FromFinalOperation" : "ap_enable_operation_164", "FromFinalSV" : "5", "FromAddress" : "alpha_acc_V_0_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state5_pp1_iter1_stage0", "ToInitialIteration" : "ap_enable_reg_pp1_iter1", "ToInitialNextIteration" : "ap_enable_reg_pp1_iter2", "ToInitialOperation" : "ap_enable_operation_124", "ToInitialSV" : "4", "ToFinalState" : "ap_enable_state6_pp1_iter2_stage0", "ToFinalIteration" : "ap_enable_reg_pp1_iter2", "ToFinalOperation" : "ap_enable_operation_158", "ToFinalSV" : "5", "ToAddress" : "alpha_acc_V_0_address0", "ToType" : "R", "PipelineBlock" : "ap_block_pp1", "AddressWidth" : "4", "II" : "1", "Pragma" : "(/vol/Workspace/HLS/libs/Vitis_Libraries/solver/L2/include/hw/MatrixDecomposition/gesvj.hpp:236:36)", "Type" : "RAW", "StateEnableSignalListForFifoShift" : ["ap_enable_state5_pp1_iter1_stage0", "ap_enable_state6_pp1_iter2_stage0"]},
			{"FromInitialState" : "ap_enable_state5_pp1_iter1_stage0", "FromInitialIteration" : "ap_enable_reg_pp1_iter1", "FromInitialOperation" : "ap_enable_operation_129", "FromInitialSV" : "4", "FromFinalState" : "ap_enable_state6_pp1_iter2_stage0", "FromFinalIteration" : "ap_enable_reg_pp1_iter2", "FromFinalOperation" : "ap_enable_operation_165", "FromFinalSV" : "5", "FromAddress" : "beta_acc_V_0_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state6_pp1_iter2_stage0", "ToInitialIteration" : "ap_enable_reg_pp1_iter2", "ToInitialNextIteration" : "null", "ToInitialOperation" : "ap_enable_operation_171", "ToInitialSV" : "5", "ToFinalState" : "ap_enable_state6_pp1_iter2_stage0", "ToFinalIteration" : "ap_enable_reg_pp1_iter2", "ToFinalOperation" : "ap_enable_operation_171", "ToFinalSV" : "5", "ToAddress" : "beta_acc_V_0_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp1", "AddressWidth" : "4", "II" : "1", "Pragma" : "(/vol/Workspace/HLS/libs/Vitis_Libraries/solver/L2/include/hw/MatrixDecomposition/gesvj.hpp:239:9)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state6_pp1_iter2_stage0", "FromInitialIteration" : "ap_enable_reg_pp1_iter2", "FromInitialOperation" : "ap_enable_operation_171", "FromInitialSV" : "5", "FromFinalState" : "ap_enable_state6_pp1_iter2_stage0", "FromFinalIteration" : "ap_enable_reg_pp1_iter2", "FromFinalOperation" : "ap_enable_operation_171", "FromFinalSV" : "5", "FromAddress" : "beta_acc_V_0_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state5_pp1_iter1_stage0", "ToInitialIteration" : "ap_enable_reg_pp1_iter1", "ToInitialNextIteration" : "ap_enable_reg_pp1_iter2", "ToInitialOperation" : "ap_enable_operation_129", "ToInitialSV" : "4", "ToFinalState" : "ap_enable_state6_pp1_iter2_stage0", "ToFinalIteration" : "ap_enable_reg_pp1_iter2", "ToFinalOperation" : "ap_enable_operation_165", "ToFinalSV" : "5", "ToAddress" : "beta_acc_V_0_address0", "ToType" : "R", "PipelineBlock" : "ap_block_pp1", "AddressWidth" : "4", "II" : "1", "Pragma" : "(/vol/Workspace/HLS/libs/Vitis_Libraries/solver/L2/include/hw/MatrixDecomposition/gesvj.hpp:239:9)", "Type" : "RAW", "StateEnableSignalListForFifoShift" : ["ap_enable_state5_pp1_iter1_stage0", "ap_enable_state6_pp1_iter2_stage0"]},
			{"FromInitialState" : "ap_enable_state5_pp1_iter1_stage0", "FromInitialIteration" : "ap_enable_reg_pp1_iter1", "FromInitialOperation" : "ap_enable_operation_133", "FromInitialSV" : "4", "FromFinalState" : "ap_enable_state6_pp1_iter2_stage0", "FromFinalIteration" : "ap_enable_reg_pp1_iter2", "FromFinalOperation" : "ap_enable_operation_172", "FromFinalSV" : "5", "FromAddress" : "gamma_acc_V_0_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state6_pp1_iter2_stage0", "ToInitialIteration" : "ap_enable_reg_pp1_iter2", "ToInitialNextIteration" : "null", "ToInitialOperation" : "ap_enable_operation_178", "ToInitialSV" : "5", "ToFinalState" : "ap_enable_state6_pp1_iter2_stage0", "ToFinalIteration" : "ap_enable_reg_pp1_iter2", "ToFinalOperation" : "ap_enable_operation_178", "ToFinalSV" : "5", "ToAddress" : "gamma_acc_V_0_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp1", "AddressWidth" : "4", "II" : "1", "Pragma" : "(/vol/Workspace/HLS/libs/Vitis_Libraries/solver/L2/include/hw/MatrixDecomposition/gesvj.hpp:240:9)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state6_pp1_iter2_stage0", "FromInitialIteration" : "ap_enable_reg_pp1_iter2", "FromInitialOperation" : "ap_enable_operation_178", "FromInitialSV" : "5", "FromFinalState" : "ap_enable_state6_pp1_iter2_stage0", "FromFinalIteration" : "ap_enable_reg_pp1_iter2", "FromFinalOperation" : "ap_enable_operation_178", "FromFinalSV" : "5", "FromAddress" : "gamma_acc_V_0_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state5_pp1_iter1_stage0", "ToInitialIteration" : "ap_enable_reg_pp1_iter1", "ToInitialNextIteration" : "ap_enable_reg_pp1_iter2", "ToInitialOperation" : "ap_enable_operation_133", "ToInitialSV" : "4", "ToFinalState" : "ap_enable_state6_pp1_iter2_stage0", "ToFinalIteration" : "ap_enable_reg_pp1_iter2", "ToFinalOperation" : "ap_enable_operation_172", "ToFinalSV" : "5", "ToAddress" : "gamma_acc_V_0_address0", "ToType" : "R", "PipelineBlock" : "ap_block_pp1", "AddressWidth" : "4", "II" : "1", "Pragma" : "(/vol/Workspace/HLS/libs/Vitis_Libraries/solver/L2/include/hw/MatrixDecomposition/gesvj.hpp:240:9)", "Type" : "RAW", "StateEnableSignalListForFifoShift" : ["ap_enable_state5_pp1_iter1_stage0", "ap_enable_state6_pp1_iter2_stage0"]},
			{"FromInitialState" : "ap_enable_state5_pp1_iter1_stage0", "FromInitialIteration" : "ap_enable_reg_pp1_iter1", "FromInitialOperation" : "ap_enable_operation_144", "FromInitialSV" : "4", "FromFinalState" : "ap_enable_state6_pp1_iter2_stage0", "FromFinalIteration" : "ap_enable_reg_pp1_iter2", "FromFinalOperation" : "ap_enable_operation_179", "FromFinalSV" : "5", "FromAddress" : "alpha_acc_V_1_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state6_pp1_iter2_stage0", "ToInitialIteration" : "ap_enable_reg_pp1_iter2", "ToInitialNextIteration" : "null", "ToInitialOperation" : "ap_enable_operation_185", "ToInitialSV" : "5", "ToFinalState" : "ap_enable_state6_pp1_iter2_stage0", "ToFinalIteration" : "ap_enable_reg_pp1_iter2", "ToFinalOperation" : "ap_enable_operation_185", "ToFinalSV" : "5", "ToAddress" : "alpha_acc_V_1_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp1", "AddressWidth" : "4", "II" : "1", "Pragma" : "(/vol/Workspace/HLS/libs/Vitis_Libraries/solver/L2/include/hw/MatrixDecomposition/gesvj.hpp:236:36)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state6_pp1_iter2_stage0", "FromInitialIteration" : "ap_enable_reg_pp1_iter2", "FromInitialOperation" : "ap_enable_operation_185", "FromInitialSV" : "5", "FromFinalState" : "ap_enable_state6_pp1_iter2_stage0", "FromFinalIteration" : "ap_enable_reg_pp1_iter2", "FromFinalOperation" : "ap_enable_operation_185", "FromFinalSV" : "5", "FromAddress" : "alpha_acc_V_1_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state5_pp1_iter1_stage0", "ToInitialIteration" : "ap_enable_reg_pp1_iter1", "ToInitialNextIteration" : "ap_enable_reg_pp1_iter2", "ToInitialOperation" : "ap_enable_operation_144", "ToInitialSV" : "4", "ToFinalState" : "ap_enable_state6_pp1_iter2_stage0", "ToFinalIteration" : "ap_enable_reg_pp1_iter2", "ToFinalOperation" : "ap_enable_operation_179", "ToFinalSV" : "5", "ToAddress" : "alpha_acc_V_1_address0", "ToType" : "R", "PipelineBlock" : "ap_block_pp1", "AddressWidth" : "4", "II" : "1", "Pragma" : "(/vol/Workspace/HLS/libs/Vitis_Libraries/solver/L2/include/hw/MatrixDecomposition/gesvj.hpp:236:36)", "Type" : "RAW", "StateEnableSignalListForFifoShift" : ["ap_enable_state5_pp1_iter1_stage0", "ap_enable_state6_pp1_iter2_stage0"]},
			{"FromInitialState" : "ap_enable_state5_pp1_iter1_stage0", "FromInitialIteration" : "ap_enable_reg_pp1_iter1", "FromInitialOperation" : "ap_enable_operation_149", "FromInitialSV" : "4", "FromFinalState" : "ap_enable_state6_pp1_iter2_stage0", "FromFinalIteration" : "ap_enable_reg_pp1_iter2", "FromFinalOperation" : "ap_enable_operation_186", "FromFinalSV" : "5", "FromAddress" : "beta_acc_V_1_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state6_pp1_iter2_stage0", "ToInitialIteration" : "ap_enable_reg_pp1_iter2", "ToInitialNextIteration" : "null", "ToInitialOperation" : "ap_enable_operation_192", "ToInitialSV" : "5", "ToFinalState" : "ap_enable_state6_pp1_iter2_stage0", "ToFinalIteration" : "ap_enable_reg_pp1_iter2", "ToFinalOperation" : "ap_enable_operation_192", "ToFinalSV" : "5", "ToAddress" : "beta_acc_V_1_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp1", "AddressWidth" : "4", "II" : "1", "Pragma" : "(/vol/Workspace/HLS/libs/Vitis_Libraries/solver/L2/include/hw/MatrixDecomposition/gesvj.hpp:239:9)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state6_pp1_iter2_stage0", "FromInitialIteration" : "ap_enable_reg_pp1_iter2", "FromInitialOperation" : "ap_enable_operation_192", "FromInitialSV" : "5", "FromFinalState" : "ap_enable_state6_pp1_iter2_stage0", "FromFinalIteration" : "ap_enable_reg_pp1_iter2", "FromFinalOperation" : "ap_enable_operation_192", "FromFinalSV" : "5", "FromAddress" : "beta_acc_V_1_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state5_pp1_iter1_stage0", "ToInitialIteration" : "ap_enable_reg_pp1_iter1", "ToInitialNextIteration" : "ap_enable_reg_pp1_iter2", "ToInitialOperation" : "ap_enable_operation_149", "ToInitialSV" : "4", "ToFinalState" : "ap_enable_state6_pp1_iter2_stage0", "ToFinalIteration" : "ap_enable_reg_pp1_iter2", "ToFinalOperation" : "ap_enable_operation_186", "ToFinalSV" : "5", "ToAddress" : "beta_acc_V_1_address0", "ToType" : "R", "PipelineBlock" : "ap_block_pp1", "AddressWidth" : "4", "II" : "1", "Pragma" : "(/vol/Workspace/HLS/libs/Vitis_Libraries/solver/L2/include/hw/MatrixDecomposition/gesvj.hpp:239:9)", "Type" : "RAW", "StateEnableSignalListForFifoShift" : ["ap_enable_state5_pp1_iter1_stage0", "ap_enable_state6_pp1_iter2_stage0"]},
			{"FromInitialState" : "ap_enable_state5_pp1_iter1_stage0", "FromInitialIteration" : "ap_enable_reg_pp1_iter1", "FromInitialOperation" : "ap_enable_operation_153", "FromInitialSV" : "4", "FromFinalState" : "ap_enable_state6_pp1_iter2_stage0", "FromFinalIteration" : "ap_enable_reg_pp1_iter2", "FromFinalOperation" : "ap_enable_operation_193", "FromFinalSV" : "5", "FromAddress" : "gamma_acc_V_1_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state6_pp1_iter2_stage0", "ToInitialIteration" : "ap_enable_reg_pp1_iter2", "ToInitialNextIteration" : "null", "ToInitialOperation" : "ap_enable_operation_199", "ToInitialSV" : "5", "ToFinalState" : "ap_enable_state6_pp1_iter2_stage0", "ToFinalIteration" : "ap_enable_reg_pp1_iter2", "ToFinalOperation" : "ap_enable_operation_199", "ToFinalSV" : "5", "ToAddress" : "gamma_acc_V_1_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp1", "AddressWidth" : "4", "II" : "1", "Pragma" : "(/vol/Workspace/HLS/libs/Vitis_Libraries/solver/L2/include/hw/MatrixDecomposition/gesvj.hpp:240:9)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state6_pp1_iter2_stage0", "FromInitialIteration" : "ap_enable_reg_pp1_iter2", "FromInitialOperation" : "ap_enable_operation_199", "FromInitialSV" : "5", "FromFinalState" : "ap_enable_state6_pp1_iter2_stage0", "FromFinalIteration" : "ap_enable_reg_pp1_iter2", "FromFinalOperation" : "ap_enable_operation_199", "FromFinalSV" : "5", "FromAddress" : "gamma_acc_V_1_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state5_pp1_iter1_stage0", "ToInitialIteration" : "ap_enable_reg_pp1_iter1", "ToInitialNextIteration" : "ap_enable_reg_pp1_iter2", "ToInitialOperation" : "ap_enable_operation_153", "ToInitialSV" : "4", "ToFinalState" : "ap_enable_state6_pp1_iter2_stage0", "ToFinalIteration" : "ap_enable_reg_pp1_iter2", "ToFinalOperation" : "ap_enable_operation_193", "ToFinalSV" : "5", "ToAddress" : "gamma_acc_V_1_address0", "ToType" : "R", "PipelineBlock" : "ap_block_pp1", "AddressWidth" : "4", "II" : "1", "Pragma" : "(/vol/Workspace/HLS/libs/Vitis_Libraries/solver/L2/include/hw/MatrixDecomposition/gesvj.hpp:240:9)", "Type" : "RAW", "StateEnableSignalListForFifoShift" : ["ap_enable_state5_pp1_iter1_stage0", "ap_enable_state6_pp1_iter2_stage0"]}],
		"Port" : [
			{"Name" : "alpha_strm1", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "alpha_strm1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "beta_strm2", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "beta_strm2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "gamma_strm3", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "gamma_strm3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "col_i", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "273", "DependentChan" : "301", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "col_i_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "col_j", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "273", "DependentChan" : "303", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "col_j_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_i_V_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "A_i_V_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "A_j_V_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "A_j_V_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "matA_V_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "matA_V_1", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "275", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_computeFirstChannel_fu_670.grp_computeLeastSquaresSolution_160_3_s_fu_3024.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252.read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0.alpha_acc_V_0_U", "Parent" : "274"},
	{"ID" : "276", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_computeFirstChannel_fu_670.grp_computeLeastSquaresSolution_160_3_s_fu_3024.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252.read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0.alpha_acc_V_1_U", "Parent" : "274"},
	{"ID" : "277", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_computeFirstChannel_fu_670.grp_computeLeastSquaresSolution_160_3_s_fu_3024.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252.read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0.beta_acc_V_0_U", "Parent" : "274"},
	{"ID" : "278", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_computeFirstChannel_fu_670.grp_computeLeastSquaresSolution_160_3_s_fu_3024.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252.read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0.beta_acc_V_1_U", "Parent" : "274"},
	{"ID" : "279", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_computeFirstChannel_fu_670.grp_computeLeastSquaresSolution_160_3_s_fu_3024.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252.read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0.gamma_acc_V_0_U", "Parent" : "274"},
	{"ID" : "280", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_computeFirstChannel_fu_670.grp_computeLeastSquaresSolution_160_3_s_fu_3024.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252.read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0.gamma_acc_V_1_U", "Parent" : "274"},
	{"ID" : "281", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_computeFirstChannel_fu_670.grp_computeLeastSquaresSolution_160_3_s_fu_3024.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252.read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0.alpha_sum_V_U", "Parent" : "274"},
	{"ID" : "282", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_computeFirstChannel_fu_670.grp_computeLeastSquaresSolution_160_3_s_fu_3024.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252.read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0.beta_sum_V_U", "Parent" : "274"},
	{"ID" : "283", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_computeFirstChannel_fu_670.grp_computeLeastSquaresSolution_160_3_s_fu_3024.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252.read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0.gamma_sum_V_U", "Parent" : "274"},
	{"ID" : "284", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_computeFirstChannel_fu_670.grp_computeLeastSquaresSolution_160_3_s_fu_3024.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252.read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0.alpha_sum_tmp0_V_U", "Parent" : "274"},
	{"ID" : "285", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_computeFirstChannel_fu_670.grp_computeLeastSquaresSolution_160_3_s_fu_3024.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252.read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0.beta_sum_tmp0_V_U", "Parent" : "274"},
	{"ID" : "286", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_computeFirstChannel_fu_670.grp_computeLeastSquaresSolution_160_3_s_fu_3024.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252.read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0.gamma_sum_tmp0_V_U", "Parent" : "274"},
	{"ID" : "287", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_computeFirstChannel_fu_670.grp_computeLeastSquaresSolution_160_3_s_fu_3024.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252.read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0.alpha_sum_tmp1_V_U", "Parent" : "274"},
	{"ID" : "288", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_computeFirstChannel_fu_670.grp_computeLeastSquaresSolution_160_3_s_fu_3024.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252.read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0.beta_sum_tmp1_V_U", "Parent" : "274"},
	{"ID" : "289", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_computeFirstChannel_fu_670.grp_computeLeastSquaresSolution_160_3_s_fu_3024.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252.read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0.gamma_sum_tmp1_V_U", "Parent" : "274"},
	{"ID" : "290", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_computeFirstChannel_fu_670.grp_computeLeastSquaresSolution_160_3_s_fu_3024.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252.read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0.alpha_sum_tmp2_V_U", "Parent" : "274"},
	{"ID" : "291", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_computeFirstChannel_fu_670.grp_computeLeastSquaresSolution_160_3_s_fu_3024.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252.read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0.beta_sum_tmp2_V_U", "Parent" : "274"},
	{"ID" : "292", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_computeFirstChannel_fu_670.grp_computeLeastSquaresSolution_160_3_s_fu_3024.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252.read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0.gamma_sum_tmp2_V_U", "Parent" : "274"},
	{"ID" : "293", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_computeFirstChannel_fu_670.grp_computeLeastSquaresSolution_160_3_s_fu_3024.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252.read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0.mul_64s_64s_107_1_1_U457", "Parent" : "274"},
	{"ID" : "294", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_computeFirstChannel_fu_670.grp_computeLeastSquaresSolution_160_3_s_fu_3024.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252.read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0.mul_64s_64s_107_1_1_U458", "Parent" : "274"},
	{"ID" : "295", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_computeFirstChannel_fu_670.grp_computeLeastSquaresSolution_160_3_s_fu_3024.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252.read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0.mul_64s_64s_107_1_1_U459", "Parent" : "274"},
	{"ID" : "296", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_computeFirstChannel_fu_670.grp_computeLeastSquaresSolution_160_3_s_fu_3024.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252.read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0.mul_64s_64s_107_1_1_U460", "Parent" : "274"},
	{"ID" : "297", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_computeFirstChannel_fu_670.grp_computeLeastSquaresSolution_160_3_s_fu_3024.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252.read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0.mul_64s_64s_107_1_1_U461", "Parent" : "274"},
	{"ID" : "298", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_computeFirstChannel_fu_670.grp_computeLeastSquaresSolution_160_3_s_fu_3024.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252.read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0.mul_64s_64s_107_1_1_U462", "Parent" : "274"},
	{"ID" : "299", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeFirstChannel_fu_670.grp_computeLeastSquaresSolution_160_3_s_fu_3024.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252.read_V_2cols_ap_fixed_64_21_0_3_0_3_2_2_U0", "Parent" : "272",
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
			{"Name" : "n", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "273", "DependentChan" : "300", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "n_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "col_i", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "273", "DependentChan" : "302", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "col_i_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "col_j", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "273", "DependentChan" : "304", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "col_j_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "V_i_V_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "V_i_V_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "V_j_V_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "V_j_V_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "matV_V_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "matV_V_1", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "300", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeFirstChannel_fu_670.grp_computeLeastSquaresSolution_160_3_s_fu_3024.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252.n_c_U", "Parent" : "272"},
	{"ID" : "301", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeFirstChannel_fu_670.grp_computeLeastSquaresSolution_160_3_s_fu_3024.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252.col_i_c_U", "Parent" : "272"},
	{"ID" : "302", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeFirstChannel_fu_670.grp_computeLeastSquaresSolution_160_3_s_fu_3024.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252.col_i_c9_U", "Parent" : "272"},
	{"ID" : "303", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeFirstChannel_fu_670.grp_computeLeastSquaresSolution_160_3_s_fu_3024.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252.col_j_c_U", "Parent" : "272"},
	{"ID" : "304", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeFirstChannel_fu_670.grp_computeLeastSquaresSolution_160_3_s_fu_3024.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252.col_j_c10_U", "Parent" : "272"},
	{"ID" : "305", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_computeFirstChannel_fu_670.grp_computeLeastSquaresSolution_160_3_s_fu_3024.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1288", "Parent" : "235", "Child" : ["306", "307", "316", "325", "326", "327", "328", "329", "330", "331", "332"],
		"CDFG" : "update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "85", "EstimateLatencyMax" : "85",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"InputProcess" : [
			{"ID" : "306", "Name" : "update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_entry65_U0"},
			{"ID" : "307", "Name" : "update_A_ap_fixed_64_21_0_3_0_160_3_2_80_U0"},
			{"ID" : "316", "Name" : "update_V_ap_fixed_64_21_0_3_0_3_2_2_U0"}],
		"OutputProcess" : [
			{"ID" : "307", "Name" : "update_A_ap_fixed_64_21_0_3_0_160_3_2_80_U0"},
			{"ID" : "316", "Name" : "update_V_ap_fixed_64_21_0_3_0_3_2_2_U0"}],
		"Port" : [
			{"Name" : "col_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_j", "Type" : "None", "Direction" : "I"},
			{"Name" : "s", "Type" : "None", "Direction" : "I"},
			{"Name" : "c", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_i_V_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "307", "SubInstance" : "update_A_ap_fixed_64_21_0_3_0_160_3_2_80_U0", "Port" : "A_i_V_0"}]},
			{"Name" : "A_j_V_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "307", "SubInstance" : "update_A_ap_fixed_64_21_0_3_0_160_3_2_80_U0", "Port" : "A_j_V_0"}]},
			{"Name" : "A_i_V_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "307", "SubInstance" : "update_A_ap_fixed_64_21_0_3_0_160_3_2_80_U0", "Port" : "A_i_V_1"}]},
			{"Name" : "A_j_V_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "307", "SubInstance" : "update_A_ap_fixed_64_21_0_3_0_160_3_2_80_U0", "Port" : "A_j_V_1"}]},
			{"Name" : "matA_V_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "307", "SubInstance" : "update_A_ap_fixed_64_21_0_3_0_160_3_2_80_U0", "Port" : "matA_V_0"}]},
			{"Name" : "matA_V_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "307", "SubInstance" : "update_A_ap_fixed_64_21_0_3_0_160_3_2_80_U0", "Port" : "matA_V_1"}]},
			{"Name" : "V_i_V_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "316", "SubInstance" : "update_V_ap_fixed_64_21_0_3_0_3_2_2_U0", "Port" : "V_i_V_0"}]},
			{"Name" : "V_j_V_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "316", "SubInstance" : "update_V_ap_fixed_64_21_0_3_0_3_2_2_U0", "Port" : "V_j_V_0"}]},
			{"Name" : "V_i_V_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "316", "SubInstance" : "update_V_ap_fixed_64_21_0_3_0_3_2_2_U0", "Port" : "V_i_V_1"}]},
			{"Name" : "V_j_V_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "316", "SubInstance" : "update_V_ap_fixed_64_21_0_3_0_3_2_2_U0", "Port" : "V_j_V_1"}]},
			{"Name" : "matV_V_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "316", "SubInstance" : "update_V_ap_fixed_64_21_0_3_0_3_2_2_U0", "Port" : "matV_V_0"}]},
			{"Name" : "matV_V_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "316", "SubInstance" : "update_V_ap_fixed_64_21_0_3_0_3_2_2_U0", "Port" : "matV_V_1"}]}]},
	{"ID" : "306", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeFirstChannel_fu_670.grp_computeLeastSquaresSolution_160_3_s_fu_3024.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1288.update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_entry65_U0", "Parent" : "305",
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
			{"Name" : "col_i_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "307", "DependentChan" : "325", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "col_i_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "col_i_out1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "316", "DependentChan" : "326", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "col_i_out1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "col_j_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "307", "DependentChan" : "327", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "col_j_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "col_j_out2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "316", "DependentChan" : "328", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "col_j_out2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "s_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "307", "DependentChan" : "329", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "s_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "s_out3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "316", "DependentChan" : "330", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "s_out3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "c_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "307", "DependentChan" : "331", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "c_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "c_out4", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "316", "DependentChan" : "332", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "c_out4_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "307", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeFirstChannel_fu_670.grp_computeLeastSquaresSolution_160_3_s_fu_3024.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1288.update_A_ap_fixed_64_21_0_3_0_160_3_2_80_U0", "Parent" : "305", "Child" : ["308", "309", "310", "311", "312", "313", "314", "315"],
		"CDFG" : "update_A_ap_fixed_64_21_0_3_0_160_3_2_80_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "84", "EstimateLatencyMax" : "84",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "col_i", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "306", "DependentChan" : "325", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "col_i_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "col_j", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "306", "DependentChan" : "327", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "col_j_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "s", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "306", "DependentChan" : "329", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "s_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "c", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "306", "DependentChan" : "331", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "matA_V_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "matA_V_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "A_i_V_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "A_j_V_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "A_i_V_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "A_j_V_1", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "308", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_computeFirstChannel_fu_670.grp_computeLeastSquaresSolution_160_3_s_fu_3024.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1288.update_A_ap_fixed_64_21_0_3_0_160_3_2_80_U0.mul_64s_64s_107_1_1_U586", "Parent" : "307"},
	{"ID" : "309", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_computeFirstChannel_fu_670.grp_computeLeastSquaresSolution_160_3_s_fu_3024.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1288.update_A_ap_fixed_64_21_0_3_0_160_3_2_80_U0.mul_64s_64s_107_1_1_U587", "Parent" : "307"},
	{"ID" : "310", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_computeFirstChannel_fu_670.grp_computeLeastSquaresSolution_160_3_s_fu_3024.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1288.update_A_ap_fixed_64_21_0_3_0_160_3_2_80_U0.mul_64s_64s_107_1_1_U588", "Parent" : "307"},
	{"ID" : "311", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_computeFirstChannel_fu_670.grp_computeLeastSquaresSolution_160_3_s_fu_3024.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1288.update_A_ap_fixed_64_21_0_3_0_160_3_2_80_U0.mul_64s_64s_107_1_1_U589", "Parent" : "307"},
	{"ID" : "312", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_computeFirstChannel_fu_670.grp_computeLeastSquaresSolution_160_3_s_fu_3024.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1288.update_A_ap_fixed_64_21_0_3_0_160_3_2_80_U0.mul_64s_64s_107_1_1_U590", "Parent" : "307"},
	{"ID" : "313", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_computeFirstChannel_fu_670.grp_computeLeastSquaresSolution_160_3_s_fu_3024.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1288.update_A_ap_fixed_64_21_0_3_0_160_3_2_80_U0.mul_64s_64s_107_1_1_U591", "Parent" : "307"},
	{"ID" : "314", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_computeFirstChannel_fu_670.grp_computeLeastSquaresSolution_160_3_s_fu_3024.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1288.update_A_ap_fixed_64_21_0_3_0_160_3_2_80_U0.mul_64s_64s_107_1_1_U592", "Parent" : "307"},
	{"ID" : "315", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_computeFirstChannel_fu_670.grp_computeLeastSquaresSolution_160_3_s_fu_3024.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1288.update_A_ap_fixed_64_21_0_3_0_160_3_2_80_U0.mul_64s_64s_107_1_1_U593", "Parent" : "307"},
	{"ID" : "316", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeFirstChannel_fu_670.grp_computeLeastSquaresSolution_160_3_s_fu_3024.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1288.update_V_ap_fixed_64_21_0_3_0_3_2_2_U0", "Parent" : "305", "Child" : ["317", "318", "319", "320", "321", "322", "323", "324"],
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
			{"Name" : "col_i", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "306", "DependentChan" : "326", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "col_i_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "col_j", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "306", "DependentChan" : "328", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "col_j_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "s", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "306", "DependentChan" : "330", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "s_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "c", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "306", "DependentChan" : "332", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "matV_V_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "matV_V_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "V_i_V_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "V_j_V_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "V_i_V_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "V_j_V_1", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "317", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_computeFirstChannel_fu_670.grp_computeLeastSquaresSolution_160_3_s_fu_3024.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1288.update_V_ap_fixed_64_21_0_3_0_3_2_2_U0.mul_64s_64s_107_1_1_U604", "Parent" : "316"},
	{"ID" : "318", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_computeFirstChannel_fu_670.grp_computeLeastSquaresSolution_160_3_s_fu_3024.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1288.update_V_ap_fixed_64_21_0_3_0_3_2_2_U0.mul_64s_64s_107_1_1_U605", "Parent" : "316"},
	{"ID" : "319", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_computeFirstChannel_fu_670.grp_computeLeastSquaresSolution_160_3_s_fu_3024.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1288.update_V_ap_fixed_64_21_0_3_0_3_2_2_U0.mul_64s_64s_107_1_1_U606", "Parent" : "316"},
	{"ID" : "320", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_computeFirstChannel_fu_670.grp_computeLeastSquaresSolution_160_3_s_fu_3024.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1288.update_V_ap_fixed_64_21_0_3_0_3_2_2_U0.mul_64s_64s_107_1_1_U607", "Parent" : "316"},
	{"ID" : "321", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_computeFirstChannel_fu_670.grp_computeLeastSquaresSolution_160_3_s_fu_3024.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1288.update_V_ap_fixed_64_21_0_3_0_3_2_2_U0.mul_64s_64s_107_1_1_U608", "Parent" : "316"},
	{"ID" : "322", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_computeFirstChannel_fu_670.grp_computeLeastSquaresSolution_160_3_s_fu_3024.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1288.update_V_ap_fixed_64_21_0_3_0_3_2_2_U0.mul_64s_64s_107_1_1_U609", "Parent" : "316"},
	{"ID" : "323", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_computeFirstChannel_fu_670.grp_computeLeastSquaresSolution_160_3_s_fu_3024.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1288.update_V_ap_fixed_64_21_0_3_0_3_2_2_U0.mul_64s_64s_107_1_1_U610", "Parent" : "316"},
	{"ID" : "324", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_computeFirstChannel_fu_670.grp_computeLeastSquaresSolution_160_3_s_fu_3024.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1288.update_V_ap_fixed_64_21_0_3_0_3_2_2_U0.mul_64s_64s_107_1_1_U611", "Parent" : "316"},
	{"ID" : "325", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeFirstChannel_fu_670.grp_computeLeastSquaresSolution_160_3_s_fu_3024.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1288.col_i_c_U", "Parent" : "305"},
	{"ID" : "326", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeFirstChannel_fu_670.grp_computeLeastSquaresSolution_160_3_s_fu_3024.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1288.col_i_c9_U", "Parent" : "305"},
	{"ID" : "327", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeFirstChannel_fu_670.grp_computeLeastSquaresSolution_160_3_s_fu_3024.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1288.col_j_c_U", "Parent" : "305"},
	{"ID" : "328", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeFirstChannel_fu_670.grp_computeLeastSquaresSolution_160_3_s_fu_3024.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1288.col_j_c10_U", "Parent" : "305"},
	{"ID" : "329", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeFirstChannel_fu_670.grp_computeLeastSquaresSolution_160_3_s_fu_3024.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1288.s_c_U", "Parent" : "305"},
	{"ID" : "330", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeFirstChannel_fu_670.grp_computeLeastSquaresSolution_160_3_s_fu_3024.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1288.s_c11_U", "Parent" : "305"},
	{"ID" : "331", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeFirstChannel_fu_670.grp_computeLeastSquaresSolution_160_3_s_fu_3024.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1288.c_c_U", "Parent" : "305"},
	{"ID" : "332", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeFirstChannel_fu_670.grp_computeLeastSquaresSolution_160_3_s_fu_3024.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1288.c_c12_U", "Parent" : "305"},
	{"ID" : "333", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_computeFirstChannel_fu_670.grp_computeLeastSquaresSolution_160_3_s_fu_3024.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.fpext_32ns_64_2_no_dsp_1_U646", "Parent" : "235"},
	{"ID" : "334", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_computeFirstChannel_fu_670.grp_computeLeastSquaresSolution_160_3_s_fu_3024.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.fsqrt_32ns_32ns_32_10_no_dsp_1_U647", "Parent" : "235"},
	{"ID" : "335", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_computeFirstChannel_fu_670.grp_computeLeastSquaresSolution_160_3_s_fu_3024.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.dcmp_64ns_64ns_1_2_no_dsp_1_U648", "Parent" : "235"},
	{"ID" : "336", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_computeFirstChannel_fu_670.grp_computeLeastSquaresSolution_160_3_s_fu_3024.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.mul_2ns_2ns_4_1_1_U649", "Parent" : "235"},
	{"ID" : "337", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_computeFirstChannel_fu_670.grp_computeLeastSquaresSolution_160_3_s_fu_3024.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.mul_64s_64s_107_1_1_U650", "Parent" : "235"},
	{"ID" : "338", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_computeFirstChannel_fu_670.grp_computeLeastSquaresSolution_160_3_s_fu_3024.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.sdiv_107ns_64s_64_111_1_U651", "Parent" : "235"},
	{"ID" : "339", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_computeFirstChannel_fu_670.grp_computeLeastSquaresSolution_160_3_s_fu_3024.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.mul_2ns_2ns_4_1_1_U652", "Parent" : "235"},
	{"ID" : "340", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_computeFirstChannel_fu_670.grp_computeLeastSquaresSolution_160_3_s_fu_3024.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.mac_muladd_8ns_2ns_2ns_9_4_1_U653", "Parent" : "235"},
	{"ID" : "341", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_computeFirstChannel_fu_670.grp_computeLeastSquaresSolution_160_3_s_fu_3024.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.alpha_strm_fifo_U", "Parent" : "235"},
	{"ID" : "342", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_computeFirstChannel_fu_670.grp_computeLeastSquaresSolution_160_3_s_fu_3024.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.beta_strm_fifo_U", "Parent" : "235"},
	{"ID" : "343", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_computeFirstChannel_fu_670.grp_computeLeastSquaresSolution_160_3_s_fu_3024.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.gamma_strm_fifo_U", "Parent" : "235"},
	{"ID" : "344", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_computeFirstChannel_fu_670.grp_computeLeastSquaresSolution_160_3_s_fu_3024.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.s_strm_fifo_U", "Parent" : "235"},
	{"ID" : "345", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_computeFirstChannel_fu_670.grp_computeLeastSquaresSolution_160_3_s_fu_3024.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.c_strm_fifo_U", "Parent" : "235"},
	{"ID" : "346", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_computeFirstChannel_fu_670.grp_computeLeastSquaresSolution_160_3_s_fu_3024.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.conv_strm_fifo_U", "Parent" : "235"},
	{"ID" : "347", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_computeFirstChannel_fu_670.grp_computeLeastSquaresSolution_160_3_s_fu_3024.sdiv_107ns_64s_64_111_1_U683", "Parent" : "234"},
	{"ID" : "348", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_computeFirstChannel_fu_670.grp_computeLeastSquaresSolution_160_3_s_fu_3024.mul_64s_64s_107_1_1_U684", "Parent" : "234"},
	{"ID" : "349", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_computeFirstChannel_fu_670.grp_computeLeastSquaresSolution_160_3_s_fu_3024.mul_64s_55ns_107_1_1_U685", "Parent" : "234"},
	{"ID" : "350", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_computeFirstChannel_fu_670.grp_atan2_cordic_float_s_fu_3071", "Parent" : "219", "Child" : ["351", "354", "355"],
		"CDFG" : "atan2_cordic_float_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "61",
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
					{"ID" : "351", "SubInstance" : "grp_atan2_generic_float_s_fu_171", "Port" : "cordic_ctab_table_128_V"}]}]},
	{"ID" : "351", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_computeFirstChannel_fu_670.grp_atan2_cordic_float_s_fu_3071.grp_atan2_generic_float_s_fu_171", "Parent" : "350", "Child" : ["352", "353"],
		"CDFG" : "atan2_generic_float_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "47",
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
	{"ID" : "352", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_computeFirstChannel_fu_670.grp_atan2_cordic_float_s_fu_3071.grp_atan2_generic_float_s_fu_171.cordic_ctab_table_128_V_U", "Parent" : "351"},
	{"ID" : "353", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_computeFirstChannel_fu_670.grp_atan2_cordic_float_s_fu_3071.grp_atan2_generic_float_s_fu_171.fdiv_32ns_32ns_32_10_no_dsp_1_U709", "Parent" : "351"},
	{"ID" : "354", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_computeFirstChannel_fu_670.grp_atan2_cordic_float_s_fu_3071.fsub_32ns_32ns_32_5_full_dsp_1_U714", "Parent" : "350"},
	{"ID" : "355", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_computeFirstChannel_fu_670.grp_atan2_cordic_float_s_fu_3071.fcmp_32ns_32ns_1_2_no_dsp_1_U715", "Parent" : "350"},
	{"ID" : "356", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_computeFirstChannel_fu_670.grp_generic_sincos_float_s_fu_3079", "Parent" : "219", "Child" : ["357", "358", "359", "360", "361", "362", "363", "364", "365", "366", "367", "368", "369", "370", "371", "372", "373"],
		"CDFG" : "generic_sincos_float_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "10", "EstimateLatencyMin" : "10", "EstimateLatencyMax" : "10",
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
	{"ID" : "357", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_computeFirstChannel_fu_670.grp_generic_sincos_float_s_fu_3079.ref_4oPi_table_100_V_U", "Parent" : "356"},
	{"ID" : "358", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_computeFirstChannel_fu_670.grp_generic_sincos_float_s_fu_3079.second_order_float_cos_K0_V_U", "Parent" : "356"},
	{"ID" : "359", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_computeFirstChannel_fu_670.grp_generic_sincos_float_s_fu_3079.second_order_float_cos_K1_V_U", "Parent" : "356"},
	{"ID" : "360", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_computeFirstChannel_fu_670.grp_generic_sincos_float_s_fu_3079.second_order_float_cos_K2_V_U", "Parent" : "356"},
	{"ID" : "361", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_computeFirstChannel_fu_670.grp_generic_sincos_float_s_fu_3079.second_order_float_sin_K0_V_U", "Parent" : "356"},
	{"ID" : "362", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_computeFirstChannel_fu_670.grp_generic_sincos_float_s_fu_3079.second_order_float_sin_K1_V_U", "Parent" : "356"},
	{"ID" : "363", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_computeFirstChannel_fu_670.grp_generic_sincos_float_s_fu_3079.second_order_float_sin_K2_V_U", "Parent" : "356"},
	{"ID" : "364", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_computeFirstChannel_fu_670.grp_generic_sincos_float_s_fu_3079.mul_80s_24ns_80_1_1_U421", "Parent" : "356"},
	{"ID" : "365", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_computeFirstChannel_fu_670.grp_generic_sincos_float_s_fu_3079.mux_164_1_1_1_U422", "Parent" : "356"},
	{"ID" : "366", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_computeFirstChannel_fu_670.grp_generic_sincos_float_s_fu_3079.mux_164_1_1_1_U423", "Parent" : "356"},
	{"ID" : "367", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_computeFirstChannel_fu_670.grp_generic_sincos_float_s_fu_3079.mux_83_1_1_1_U424", "Parent" : "356"},
	{"ID" : "368", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_computeFirstChannel_fu_670.grp_generic_sincos_float_s_fu_3079.mul_22ns_22ns_44_1_1_U425", "Parent" : "356"},
	{"ID" : "369", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_computeFirstChannel_fu_670.grp_generic_sincos_float_s_fu_3079.mul_22ns_21s_43_1_1_U426", "Parent" : "356"},
	{"ID" : "370", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_computeFirstChannel_fu_670.grp_generic_sincos_float_s_fu_3079.mul_29ns_28ns_57_1_1_U427", "Parent" : "356"},
	{"ID" : "371", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_computeFirstChannel_fu_670.grp_generic_sincos_float_s_fu_3079.mul_mul_15ns_15ns_30_4_1_U428", "Parent" : "356"},
	{"ID" : "372", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_computeFirstChannel_fu_670.grp_generic_sincos_float_s_fu_3079.mul_mul_15ns_14ns_29_4_1_U429", "Parent" : "356"},
	{"ID" : "373", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_computeFirstChannel_fu_670.grp_generic_sincos_float_s_fu_3079.mul_mul_15ns_13s_28_4_1_U430", "Parent" : "356"},
	{"ID" : "374", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_computeFirstChannel_fu_670.mul_64s_53ns_107_1_1_U721", "Parent" : "219"},
	{"ID" : "375", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_928", "Parent" : "0", "Child" : ["376", "377", "378", "379", "380", "381", "382", "383", "384", "385", "386", "387", "388", "389", "390", "506", "519"],
		"CDFG" : "computeRemainingChannels",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "766070", "EstimateLatencyMax" : "911858",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "this_times", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "this_offsets_s", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "this_amplitudes_s", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "this_A", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "390", "SubInstance" : "grp_computeLeastSquaresSolution_160_3_1_fu_2942", "Port" : "A"}]},
			{"Name" : "this_b", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "390", "SubInstance" : "grp_computeLeastSquaresSolution_160_3_1_fu_2942", "Port" : "b"}]},
			{"Name" : "sliding_window_front_ptr_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "sliding_window_back_ptr_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_7_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_7_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_7_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_7_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_7_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_7_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_7_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_7_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_7_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_7_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_7_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_7_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_6_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_6_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_6_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_6_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_6_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_6_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_6_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_6_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_6_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_6_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_6_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_6_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_5_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_5_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_5_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_5_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_5_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_5_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_5_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_5_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_5_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_5_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_5_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_5_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_4_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_4_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_4_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_4_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_4_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_4_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_4_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_4_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_4_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_4_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_4_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_4_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_3_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_3_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_3_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_3_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_3_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_3_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_3_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_3_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_3_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_3_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_3_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_3_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_2_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_2_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_2_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_2_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_2_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_2_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_2_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_2_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_2_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_2_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_2_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_2_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_1_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_1_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_1_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_1_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_1_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_1_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_1_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_1_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_1_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_1_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_1_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_1_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_0_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_0_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_0_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_0_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_0_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_0_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_0_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_0_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_0_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_0_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_0_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_0_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "ref_4oPi_table_100_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "506", "SubInstance" : "grp_sin_or_cos_float_s_fu_2989", "Port" : "ref_4oPi_table_100_V"}]},
			{"Name" : "second_order_float_sin_cos_K0_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "506", "SubInstance" : "grp_sin_or_cos_float_s_fu_2989", "Port" : "second_order_float_sin_cos_K0_V"}]},
			{"Name" : "second_order_float_sin_cos_K1_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "506", "SubInstance" : "grp_sin_or_cos_float_s_fu_2989", "Port" : "second_order_float_sin_cos_K1_V"}]},
			{"Name" : "second_order_float_sin_cos_K2_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "506", "SubInstance" : "grp_sin_or_cos_float_s_fu_2989", "Port" : "second_order_float_sin_cos_K2_V"}]},
			{"Name" : "sigma_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "390", "SubInstance" : "grp_computeLeastSquaresSolution_160_3_1_fu_2942", "Port" : "sigma_V"}]},
			{"Name" : "matU_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "390", "SubInstance" : "grp_computeLeastSquaresSolution_160_3_1_fu_2942", "Port" : "matU_V"}]},
			{"Name" : "A_i_V_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "390", "SubInstance" : "grp_computeLeastSquaresSolution_160_3_1_fu_2942", "Port" : "A_i_V_0"}]},
			{"Name" : "A_i_V_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "390", "SubInstance" : "grp_computeLeastSquaresSolution_160_3_1_fu_2942", "Port" : "A_i_V_1"}]},
			{"Name" : "A_j_V_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "390", "SubInstance" : "grp_computeLeastSquaresSolution_160_3_1_fu_2942", "Port" : "A_j_V_0"}]},
			{"Name" : "A_j_V_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "390", "SubInstance" : "grp_computeLeastSquaresSolution_160_3_1_fu_2942", "Port" : "A_j_V_1"}]},
			{"Name" : "matA_V_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "390", "SubInstance" : "grp_computeLeastSquaresSolution_160_3_1_fu_2942", "Port" : "matA_V_0"}]},
			{"Name" : "matA_V_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "390", "SubInstance" : "grp_computeLeastSquaresSolution_160_3_1_fu_2942", "Port" : "matA_V_1"}]},
			{"Name" : "V_i_V_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "390", "SubInstance" : "grp_computeLeastSquaresSolution_160_3_1_fu_2942", "Port" : "V_i_V_0"}]},
			{"Name" : "V_i_V_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "390", "SubInstance" : "grp_computeLeastSquaresSolution_160_3_1_fu_2942", "Port" : "V_i_V_1"}]},
			{"Name" : "V_j_V_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "390", "SubInstance" : "grp_computeLeastSquaresSolution_160_3_1_fu_2942", "Port" : "V_j_V_0"}]},
			{"Name" : "V_j_V_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "390", "SubInstance" : "grp_computeLeastSquaresSolution_160_3_1_fu_2942", "Port" : "V_j_V_1"}]},
			{"Name" : "matV_V_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "390", "SubInstance" : "grp_computeLeastSquaresSolution_160_3_1_fu_2942", "Port" : "matV_V_0"}]},
			{"Name" : "matV_V_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "390", "SubInstance" : "grp_computeLeastSquaresSolution_160_3_1_fu_2942", "Port" : "matV_V_1"}]},
			{"Name" : "U_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "390", "SubInstance" : "grp_computeLeastSquaresSolution_160_3_1_fu_2942", "Port" : "U_V"}]},
			{"Name" : "S_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "390", "SubInstance" : "grp_computeLeastSquaresSolution_160_3_1_fu_2942", "Port" : "S_V"}]},
			{"Name" : "V_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "390", "SubInstance" : "grp_computeLeastSquaresSolution_160_3_1_fu_2942", "Port" : "V_V"}]},
			{"Name" : "UT_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "390", "SubInstance" : "grp_computeLeastSquaresSolution_160_3_1_fu_2942", "Port" : "UT_V"}]},
			{"Name" : "A_pinv_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "390", "SubInstance" : "grp_computeLeastSquaresSolution_160_3_1_fu_2942", "Port" : "A_pinv_V"}]}]},
	{"ID" : "376", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_928.sample_period_samples_0_sample_V_U", "Parent" : "375"},
	{"ID" : "377", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_928.sample_period_samples_1_sample_V_U", "Parent" : "375"},
	{"ID" : "378", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_928.sample_period_samples_2_sample_V_U", "Parent" : "375"},
	{"ID" : "379", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_928.sample_period_samples_3_sample_V_U", "Parent" : "375"},
	{"ID" : "380", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_928.sample_period_samples_4_sample_V_U", "Parent" : "375"},
	{"ID" : "381", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_928.sample_period_samples_5_sample_V_U", "Parent" : "375"},
	{"ID" : "382", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_928.sample_period_samples_6_sample_V_U", "Parent" : "375"},
	{"ID" : "383", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_928.sample_period_samples_7_sample_V_U", "Parent" : "375"},
	{"ID" : "384", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_928.sample_period_samples_8_sample_V_U", "Parent" : "375"},
	{"ID" : "385", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_928.sample_period_samples_9_sample_V_U", "Parent" : "375"},
	{"ID" : "386", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_928.sample_period_samples_10_sample_V_U", "Parent" : "375"},
	{"ID" : "387", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_928.sample_period_samples_11_sample_V_U", "Parent" : "375"},
	{"ID" : "388", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_928.mag_samples_sample_V_U", "Parent" : "375"},
	{"ID" : "389", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_928.x_V_U", "Parent" : "375"},
	{"ID" : "390", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_928.grp_computeLeastSquaresSolution_160_3_1_fu_2942", "Parent" : "375", "Child" : ["391", "503", "504", "505"],
		"CDFG" : "computeLeastSquaresSolution_160_3_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "62333", "EstimateLatencyMax" : "74482",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "A", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "391", "SubInstance" : "grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478", "Port" : "A"}]},
			{"Name" : "b", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sigma_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "391", "SubInstance" : "grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478", "Port" : "sigma_V"}]},
			{"Name" : "matU_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "391", "SubInstance" : "grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478", "Port" : "matU_V"}]},
			{"Name" : "A_i_V_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "391", "SubInstance" : "grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478", "Port" : "A_i_V_0"}]},
			{"Name" : "A_i_V_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "391", "SubInstance" : "grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478", "Port" : "A_i_V_1"}]},
			{"Name" : "A_j_V_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "391", "SubInstance" : "grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478", "Port" : "A_j_V_0"}]},
			{"Name" : "A_j_V_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "391", "SubInstance" : "grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478", "Port" : "A_j_V_1"}]},
			{"Name" : "matA_V_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "391", "SubInstance" : "grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478", "Port" : "matA_V_0"}]},
			{"Name" : "matA_V_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "391", "SubInstance" : "grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478", "Port" : "matA_V_1"}]},
			{"Name" : "V_i_V_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "391", "SubInstance" : "grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478", "Port" : "V_i_V_0"}]},
			{"Name" : "V_i_V_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "391", "SubInstance" : "grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478", "Port" : "V_i_V_1"}]},
			{"Name" : "V_j_V_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "391", "SubInstance" : "grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478", "Port" : "V_j_V_0"}]},
			{"Name" : "V_j_V_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "391", "SubInstance" : "grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478", "Port" : "V_j_V_1"}]},
			{"Name" : "matV_V_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "391", "SubInstance" : "grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478", "Port" : "matV_V_0"}]},
			{"Name" : "matV_V_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "391", "SubInstance" : "grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478", "Port" : "matV_V_1"}]},
			{"Name" : "U_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "391", "SubInstance" : "grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478", "Port" : "U_V"}]},
			{"Name" : "S_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "391", "SubInstance" : "grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478", "Port" : "S_V"}]},
			{"Name" : "V_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "391", "SubInstance" : "grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478", "Port" : "V_V"}]},
			{"Name" : "UT_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_pinv_V", "Type" : "Memory", "Direction" : "IO"}]},
	{"ID" : "391", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_928.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478", "Parent" : "390", "Child" : ["392", "393", "394", "395", "396", "428", "461", "489", "490", "491", "492", "493", "494", "495", "496", "497", "498", "499", "500", "501", "502"],
		"CDFG" : "gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "58042", "EstimateLatencyMax" : "70191",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "n", "Type" : "None", "Direction" : "I"},
			{"Name" : "A", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sigma_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "matU_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_i_V_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "428", "SubInstance" : "grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252", "Port" : "A_i_V_0"},
					{"ID" : "461", "SubInstance" : "grp_update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1288", "Port" : "A_i_V_0"}]},
			{"Name" : "A_i_V_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "428", "SubInstance" : "grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252", "Port" : "A_i_V_1"},
					{"ID" : "461", "SubInstance" : "grp_update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1288", "Port" : "A_i_V_1"}]},
			{"Name" : "A_j_V_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "428", "SubInstance" : "grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252", "Port" : "A_j_V_0"},
					{"ID" : "461", "SubInstance" : "grp_update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1288", "Port" : "A_j_V_0"}]},
			{"Name" : "A_j_V_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "428", "SubInstance" : "grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252", "Port" : "A_j_V_1"},
					{"ID" : "461", "SubInstance" : "grp_update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1288", "Port" : "A_j_V_1"}]},
			{"Name" : "matA_V_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "428", "SubInstance" : "grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252", "Port" : "matA_V_0"},
					{"ID" : "461", "SubInstance" : "grp_update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1288", "Port" : "matA_V_0"}]},
			{"Name" : "matA_V_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "428", "SubInstance" : "grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252", "Port" : "matA_V_1"},
					{"ID" : "461", "SubInstance" : "grp_update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1288", "Port" : "matA_V_1"}]},
			{"Name" : "V_i_V_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "428", "SubInstance" : "grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252", "Port" : "V_i_V_0"},
					{"ID" : "461", "SubInstance" : "grp_update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1288", "Port" : "V_i_V_0"}]},
			{"Name" : "V_i_V_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "428", "SubInstance" : "grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252", "Port" : "V_i_V_1"},
					{"ID" : "461", "SubInstance" : "grp_update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1288", "Port" : "V_i_V_1"}]},
			{"Name" : "V_j_V_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "428", "SubInstance" : "grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252", "Port" : "V_j_V_0"},
					{"ID" : "461", "SubInstance" : "grp_update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1288", "Port" : "V_j_V_0"}]},
			{"Name" : "V_j_V_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "428", "SubInstance" : "grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252", "Port" : "V_j_V_1"},
					{"ID" : "461", "SubInstance" : "grp_update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1288", "Port" : "V_j_V_1"}]},
			{"Name" : "matV_V_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "428", "SubInstance" : "grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252", "Port" : "matV_V_0"},
					{"ID" : "461", "SubInstance" : "grp_update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1288", "Port" : "matV_V_0"}]},
			{"Name" : "matV_V_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "428", "SubInstance" : "grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252", "Port" : "matV_V_1"},
					{"ID" : "461", "SubInstance" : "grp_update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1288", "Port" : "matV_V_1"}]},
			{"Name" : "U_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "S_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "V_V", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "392", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_928.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.AUS_accu_V_U", "Parent" : "391"},
	{"ID" : "393", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_928.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.AUS_accu_tmp0_V_U", "Parent" : "391"},
	{"ID" : "394", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_928.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.AUS_accu_tmp1_V_U", "Parent" : "391"},
	{"ID" : "395", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_928.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.AUS_accu_tmp2_V_U", "Parent" : "391"},
	{"ID" : "396", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_928.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_svd_and_conv_ap_fixed_64_21_0_3_0_s_fu_1239", "Parent" : "391", "Child" : ["397", "398", "414", "420", "421", "422", "423", "424", "425", "426", "427"],
		"CDFG" : "svd_and_conv_ap_fixed_64_21_0_3_0_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "127", "EstimateLatencyMax" : "127",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"InputProcess" : [
			{"ID" : "397", "Name" : "svd_and_conv_ap_fixed_64_21_0_3_0_entry61_U0"}],
		"OutputProcess" : [
			{"ID" : "398", "Name" : "jacobi_rotation_2x2_ap_fixed_64_21_0_3_0_U0"},
			{"ID" : "414", "Name" : "calc_converge_ap_fixed_64_21_0_3_0_U0"}],
		"Port" : [
			{"Name" : "conv_strm6", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "414", "SubInstance" : "calc_converge_ap_fixed_64_21_0_3_0_U0", "Port" : "conv_strm6"}]},
			{"Name" : "s_strm4", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "398", "SubInstance" : "jacobi_rotation_2x2_ap_fixed_64_21_0_3_0_U0", "Port" : "s_strm4"}]},
			{"Name" : "c_strm5", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "398", "SubInstance" : "jacobi_rotation_2x2_ap_fixed_64_21_0_3_0_U0", "Port" : "c_strm5"}]},
			{"Name" : "alpha", "Type" : "None", "Direction" : "I"},
			{"Name" : "beta", "Type" : "None", "Direction" : "I"},
			{"Name" : "gamma", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "397", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_928.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_svd_and_conv_ap_fixed_64_21_0_3_0_s_fu_1239.svd_and_conv_ap_fixed_64_21_0_3_0_entry61_U0", "Parent" : "396",
		"CDFG" : "svd_and_conv_ap_fixed_64_21_0_3_0_entry61",
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
			{"Name" : "alpha_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "398", "DependentChan" : "420", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "alpha_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "alpha_out1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "414", "DependentChan" : "421", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "alpha_out1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "beta_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "398", "DependentChan" : "422", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "beta_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "beta_out2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "414", "DependentChan" : "423", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "beta_out2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "gamma_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "398", "DependentChan" : "424", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "gamma_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "gamma_out3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "414", "DependentChan" : "425", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "gamma_out3_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "398", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_928.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_svd_and_conv_ap_fixed_64_21_0_3_0_s_fu_1239.jacobi_rotation_2x2_ap_fixed_64_21_0_3_0_U0", "Parent" : "396", "Child" : ["399", "400", "401", "402", "403", "404", "405", "406", "407", "408", "409", "410", "411", "412", "413"],
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
		"StartSource" : "397",
		"StartFifo" : "start_for_jacobi_rotation_2x2_ap_fixed_64_21_0_3_0_U0_U",
		"Port" : [
			{"Name" : "s_strm4", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "s_strm4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "c_strm5", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "c_strm5_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "alpha", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "397", "DependentChan" : "420", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "alpha_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "beta", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "397", "DependentChan" : "422", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "beta_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "gamma", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "397", "DependentChan" : "424", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "gamma_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "399", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_928.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_svd_and_conv_ap_fixed_64_21_0_3_0_s_fu_1239.jacobi_rotation_2x2_ap_fixed_64_21_0_3_0_U0.dsub_64ns_64ns_64_5_no_dsp_1_U521", "Parent" : "398"},
	{"ID" : "400", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_928.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_svd_and_conv_ap_fixed_64_21_0_3_0_s_fu_1239.jacobi_rotation_2x2_ap_fixed_64_21_0_3_0_U0.dadd_64ns_64ns_64_5_no_dsp_1_U522", "Parent" : "398"},
	{"ID" : "401", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_928.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_svd_and_conv_ap_fixed_64_21_0_3_0_s_fu_1239.jacobi_rotation_2x2_ap_fixed_64_21_0_3_0_U0.dadd_64ns_64ns_64_5_no_dsp_1_U523", "Parent" : "398"},
	{"ID" : "402", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_928.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_svd_and_conv_ap_fixed_64_21_0_3_0_s_fu_1239.jacobi_rotation_2x2_ap_fixed_64_21_0_3_0_U0.dsub_64ns_64ns_64_5_no_dsp_1_U524", "Parent" : "398"},
	{"ID" : "403", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_928.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_svd_and_conv_ap_fixed_64_21_0_3_0_s_fu_1239.jacobi_rotation_2x2_ap_fixed_64_21_0_3_0_U0.dmul_64ns_64ns_64_6_max_dsp_1_U525", "Parent" : "398"},
	{"ID" : "404", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_928.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_svd_and_conv_ap_fixed_64_21_0_3_0_s_fu_1239.jacobi_rotation_2x2_ap_fixed_64_21_0_3_0_U0.dmul_64ns_64ns_64_6_max_dsp_1_U526", "Parent" : "398"},
	{"ID" : "405", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_928.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_svd_and_conv_ap_fixed_64_21_0_3_0_s_fu_1239.jacobi_rotation_2x2_ap_fixed_64_21_0_3_0_U0.dmul_64ns_64ns_64_6_max_dsp_1_U527", "Parent" : "398"},
	{"ID" : "406", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_928.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_svd_and_conv_ap_fixed_64_21_0_3_0_s_fu_1239.jacobi_rotation_2x2_ap_fixed_64_21_0_3_0_U0.ddiv_64ns_64ns_64_22_no_dsp_1_U528", "Parent" : "398"},
	{"ID" : "407", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_928.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_svd_and_conv_ap_fixed_64_21_0_3_0_s_fu_1239.jacobi_rotation_2x2_ap_fixed_64_21_0_3_0_U0.dcmp_64ns_64ns_1_2_no_dsp_1_U529", "Parent" : "398"},
	{"ID" : "408", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_928.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_svd_and_conv_ap_fixed_64_21_0_3_0_s_fu_1239.jacobi_rotation_2x2_ap_fixed_64_21_0_3_0_U0.dcmp_64ns_64ns_1_2_no_dsp_1_U530", "Parent" : "398"},
	{"ID" : "409", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_928.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_svd_and_conv_ap_fixed_64_21_0_3_0_s_fu_1239.jacobi_rotation_2x2_ap_fixed_64_21_0_3_0_U0.dcmp_64ns_64ns_1_2_no_dsp_1_U531", "Parent" : "398"},
	{"ID" : "410", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_928.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_svd_and_conv_ap_fixed_64_21_0_3_0_s_fu_1239.jacobi_rotation_2x2_ap_fixed_64_21_0_3_0_U0.dcmp_64ns_64ns_1_2_no_dsp_1_U532", "Parent" : "398"},
	{"ID" : "411", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_928.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_svd_and_conv_ap_fixed_64_21_0_3_0_s_fu_1239.jacobi_rotation_2x2_ap_fixed_64_21_0_3_0_U0.dsqrt_64ns_64ns_64_30_no_dsp_1_U533", "Parent" : "398"},
	{"ID" : "412", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_928.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_svd_and_conv_ap_fixed_64_21_0_3_0_s_fu_1239.jacobi_rotation_2x2_ap_fixed_64_21_0_3_0_U0.dsqrt_64ns_64ns_64_30_no_dsp_1_U534", "Parent" : "398"},
	{"ID" : "413", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_928.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_svd_and_conv_ap_fixed_64_21_0_3_0_s_fu_1239.jacobi_rotation_2x2_ap_fixed_64_21_0_3_0_U0.dsqrt_64ns_64ns_64_30_no_dsp_1_U535", "Parent" : "398"},
	{"ID" : "414", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_928.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_svd_and_conv_ap_fixed_64_21_0_3_0_s_fu_1239.calc_converge_ap_fixed_64_21_0_3_0_U0", "Parent" : "396", "Child" : ["415", "416", "417", "418", "419"],
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
		"StartSource" : "397",
		"StartFifo" : "start_for_calc_converge_ap_fixed_64_21_0_3_0_U0_U",
		"Port" : [
			{"Name" : "conv_strm6", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "conv_strm6_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "alpha", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "397", "DependentChan" : "421", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "alpha_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "beta", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "397", "DependentChan" : "423", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "beta_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "gamma", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "397", "DependentChan" : "425", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "gamma_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "415", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_928.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_svd_and_conv_ap_fixed_64_21_0_3_0_s_fu_1239.calc_converge_ap_fixed_64_21_0_3_0_U0.fpext_32ns_64_2_no_dsp_1_U547", "Parent" : "414"},
	{"ID" : "416", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_928.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_svd_and_conv_ap_fixed_64_21_0_3_0_s_fu_1239.calc_converge_ap_fixed_64_21_0_3_0_U0.fpext_32ns_64_2_no_dsp_1_U548", "Parent" : "414"},
	{"ID" : "417", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_928.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_svd_and_conv_ap_fixed_64_21_0_3_0_s_fu_1239.calc_converge_ap_fixed_64_21_0_3_0_U0.fsqrt_32ns_32ns_32_10_no_dsp_1_U549", "Parent" : "414"},
	{"ID" : "418", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_928.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_svd_and_conv_ap_fixed_64_21_0_3_0_s_fu_1239.calc_converge_ap_fixed_64_21_0_3_0_U0.mul_64s_64s_128_1_1_U550", "Parent" : "414"},
	{"ID" : "419", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_928.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_svd_and_conv_ap_fixed_64_21_0_3_0_s_fu_1239.calc_converge_ap_fixed_64_21_0_3_0_U0.sdiv_107ns_64s_64_111_seq_1_U551", "Parent" : "414"},
	{"ID" : "420", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_928.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_svd_and_conv_ap_fixed_64_21_0_3_0_s_fu_1239.alpha_c_U", "Parent" : "396"},
	{"ID" : "421", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_928.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_svd_and_conv_ap_fixed_64_21_0_3_0_s_fu_1239.alpha_c18_U", "Parent" : "396"},
	{"ID" : "422", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_928.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_svd_and_conv_ap_fixed_64_21_0_3_0_s_fu_1239.beta_c_U", "Parent" : "396"},
	{"ID" : "423", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_928.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_svd_and_conv_ap_fixed_64_21_0_3_0_s_fu_1239.beta_c19_U", "Parent" : "396"},
	{"ID" : "424", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_928.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_svd_and_conv_ap_fixed_64_21_0_3_0_s_fu_1239.gamma_c_U", "Parent" : "396"},
	{"ID" : "425", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_928.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_svd_and_conv_ap_fixed_64_21_0_3_0_s_fu_1239.gamma_c20_U", "Parent" : "396"},
	{"ID" : "426", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_928.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_svd_and_conv_ap_fixed_64_21_0_3_0_s_fu_1239.start_for_jacobi_rotation_2x2_ap_fixed_64_21_0_3_0_U0_U", "Parent" : "396"},
	{"ID" : "427", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_928.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_svd_and_conv_ap_fixed_64_21_0_3_0_s_fu_1239.start_for_calc_converge_ap_fixed_64_21_0_3_0_U0_U", "Parent" : "396"},
	{"ID" : "428", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_928.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252", "Parent" : "391", "Child" : ["429", "430", "455", "456", "457", "458", "459", "460"],
		"CDFG" : "read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "157", "EstimateLatencyMax" : "157",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"InputProcess" : [
			{"ID" : "429", "Name" : "read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_entry57_U0"},
			{"ID" : "430", "Name" : "read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0"},
			{"ID" : "455", "Name" : "read_V_2cols_ap_fixed_64_21_0_3_0_3_2_2_U0"}],
		"OutputProcess" : [
			{"ID" : "430", "Name" : "read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0"},
			{"ID" : "455", "Name" : "read_V_2cols_ap_fixed_64_21_0_3_0_3_2_2_U0"}],
		"Port" : [
			{"Name" : "alpha_strm1", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "430", "SubInstance" : "read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0", "Port" : "alpha_strm1"}]},
			{"Name" : "beta_strm2", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "430", "SubInstance" : "read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0", "Port" : "beta_strm2"}]},
			{"Name" : "gamma_strm3", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "430", "SubInstance" : "read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0", "Port" : "gamma_strm3"}]},
			{"Name" : "n", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_j", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_i_V_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "430", "SubInstance" : "read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0", "Port" : "A_i_V_0"}]},
			{"Name" : "A_i_V_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "430", "SubInstance" : "read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0", "Port" : "A_i_V_1"}]},
			{"Name" : "A_j_V_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "430", "SubInstance" : "read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0", "Port" : "A_j_V_0"}]},
			{"Name" : "A_j_V_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "430", "SubInstance" : "read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0", "Port" : "A_j_V_1"}]},
			{"Name" : "matA_V_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "430", "SubInstance" : "read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0", "Port" : "matA_V_0"}]},
			{"Name" : "matA_V_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "430", "SubInstance" : "read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0", "Port" : "matA_V_1"}]},
			{"Name" : "V_i_V_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "455", "SubInstance" : "read_V_2cols_ap_fixed_64_21_0_3_0_3_2_2_U0", "Port" : "V_i_V_0"}]},
			{"Name" : "V_i_V_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "455", "SubInstance" : "read_V_2cols_ap_fixed_64_21_0_3_0_3_2_2_U0", "Port" : "V_i_V_1"}]},
			{"Name" : "V_j_V_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "455", "SubInstance" : "read_V_2cols_ap_fixed_64_21_0_3_0_3_2_2_U0", "Port" : "V_j_V_0"}]},
			{"Name" : "V_j_V_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "455", "SubInstance" : "read_V_2cols_ap_fixed_64_21_0_3_0_3_2_2_U0", "Port" : "V_j_V_1"}]},
			{"Name" : "matV_V_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "455", "SubInstance" : "read_V_2cols_ap_fixed_64_21_0_3_0_3_2_2_U0", "Port" : "matV_V_0"}]},
			{"Name" : "matV_V_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "455", "SubInstance" : "read_V_2cols_ap_fixed_64_21_0_3_0_3_2_2_U0", "Port" : "matV_V_1"}]}]},
	{"ID" : "429", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_928.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252.read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_entry57_U0", "Parent" : "428",
		"CDFG" : "read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_entry57",
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
			{"Name" : "n_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "455", "DependentChan" : "456", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "n_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "col_i_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "430", "DependentChan" : "457", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "col_i_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "col_i_out1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "455", "DependentChan" : "458", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "col_i_out1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "col_j_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "430", "DependentChan" : "459", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "col_j_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "col_j_out2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "455", "DependentChan" : "460", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "col_j_out2_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "430", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_928.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252.read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0", "Parent" : "428", "Child" : ["431", "432", "433", "434", "435", "436", "437", "438", "439", "440", "441", "442", "443", "444", "445", "446", "447", "448", "449", "450", "451", "452", "453", "454"],
		"CDFG" : "read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "156", "EstimateLatencyMax" : "156",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"DependenceCheck" : [
			{"FromInitialState" : "ap_enable_state5_pp1_iter1_stage0", "FromInitialIteration" : "ap_enable_reg_pp1_iter1", "FromInitialOperation" : "ap_enable_operation_124", "FromInitialSV" : "4", "FromFinalState" : "ap_enable_state6_pp1_iter2_stage0", "FromFinalIteration" : "ap_enable_reg_pp1_iter2", "FromFinalOperation" : "ap_enable_operation_158", "FromFinalSV" : "5", "FromAddress" : "alpha_acc_V_0_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state6_pp1_iter2_stage0", "ToInitialIteration" : "ap_enable_reg_pp1_iter2", "ToInitialNextIteration" : "null", "ToInitialOperation" : "ap_enable_operation_164", "ToInitialSV" : "5", "ToFinalState" : "ap_enable_state6_pp1_iter2_stage0", "ToFinalIteration" : "ap_enable_reg_pp1_iter2", "ToFinalOperation" : "ap_enable_operation_164", "ToFinalSV" : "5", "ToAddress" : "alpha_acc_V_0_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp1", "AddressWidth" : "4", "II" : "1", "Pragma" : "(/vol/Workspace/HLS/libs/Vitis_Libraries/solver/L2/include/hw/MatrixDecomposition/gesvj.hpp:236:36)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state6_pp1_iter2_stage0", "FromInitialIteration" : "ap_enable_reg_pp1_iter2", "FromInitialOperation" : "ap_enable_operation_164", "FromInitialSV" : "5", "FromFinalState" : "ap_enable_state6_pp1_iter2_stage0", "FromFinalIteration" : "ap_enable_reg_pp1_iter2", "FromFinalOperation" : "ap_enable_operation_164", "FromFinalSV" : "5", "FromAddress" : "alpha_acc_V_0_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state5_pp1_iter1_stage0", "ToInitialIteration" : "ap_enable_reg_pp1_iter1", "ToInitialNextIteration" : "ap_enable_reg_pp1_iter2", "ToInitialOperation" : "ap_enable_operation_124", "ToInitialSV" : "4", "ToFinalState" : "ap_enable_state6_pp1_iter2_stage0", "ToFinalIteration" : "ap_enable_reg_pp1_iter2", "ToFinalOperation" : "ap_enable_operation_158", "ToFinalSV" : "5", "ToAddress" : "alpha_acc_V_0_address0", "ToType" : "R", "PipelineBlock" : "ap_block_pp1", "AddressWidth" : "4", "II" : "1", "Pragma" : "(/vol/Workspace/HLS/libs/Vitis_Libraries/solver/L2/include/hw/MatrixDecomposition/gesvj.hpp:236:36)", "Type" : "RAW", "StateEnableSignalListForFifoShift" : ["ap_enable_state5_pp1_iter1_stage0", "ap_enable_state6_pp1_iter2_stage0"]},
			{"FromInitialState" : "ap_enable_state5_pp1_iter1_stage0", "FromInitialIteration" : "ap_enable_reg_pp1_iter1", "FromInitialOperation" : "ap_enable_operation_129", "FromInitialSV" : "4", "FromFinalState" : "ap_enable_state6_pp1_iter2_stage0", "FromFinalIteration" : "ap_enable_reg_pp1_iter2", "FromFinalOperation" : "ap_enable_operation_165", "FromFinalSV" : "5", "FromAddress" : "beta_acc_V_0_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state6_pp1_iter2_stage0", "ToInitialIteration" : "ap_enable_reg_pp1_iter2", "ToInitialNextIteration" : "null", "ToInitialOperation" : "ap_enable_operation_171", "ToInitialSV" : "5", "ToFinalState" : "ap_enable_state6_pp1_iter2_stage0", "ToFinalIteration" : "ap_enable_reg_pp1_iter2", "ToFinalOperation" : "ap_enable_operation_171", "ToFinalSV" : "5", "ToAddress" : "beta_acc_V_0_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp1", "AddressWidth" : "4", "II" : "1", "Pragma" : "(/vol/Workspace/HLS/libs/Vitis_Libraries/solver/L2/include/hw/MatrixDecomposition/gesvj.hpp:239:9)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state6_pp1_iter2_stage0", "FromInitialIteration" : "ap_enable_reg_pp1_iter2", "FromInitialOperation" : "ap_enable_operation_171", "FromInitialSV" : "5", "FromFinalState" : "ap_enable_state6_pp1_iter2_stage0", "FromFinalIteration" : "ap_enable_reg_pp1_iter2", "FromFinalOperation" : "ap_enable_operation_171", "FromFinalSV" : "5", "FromAddress" : "beta_acc_V_0_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state5_pp1_iter1_stage0", "ToInitialIteration" : "ap_enable_reg_pp1_iter1", "ToInitialNextIteration" : "ap_enable_reg_pp1_iter2", "ToInitialOperation" : "ap_enable_operation_129", "ToInitialSV" : "4", "ToFinalState" : "ap_enable_state6_pp1_iter2_stage0", "ToFinalIteration" : "ap_enable_reg_pp1_iter2", "ToFinalOperation" : "ap_enable_operation_165", "ToFinalSV" : "5", "ToAddress" : "beta_acc_V_0_address0", "ToType" : "R", "PipelineBlock" : "ap_block_pp1", "AddressWidth" : "4", "II" : "1", "Pragma" : "(/vol/Workspace/HLS/libs/Vitis_Libraries/solver/L2/include/hw/MatrixDecomposition/gesvj.hpp:239:9)", "Type" : "RAW", "StateEnableSignalListForFifoShift" : ["ap_enable_state5_pp1_iter1_stage0", "ap_enable_state6_pp1_iter2_stage0"]},
			{"FromInitialState" : "ap_enable_state5_pp1_iter1_stage0", "FromInitialIteration" : "ap_enable_reg_pp1_iter1", "FromInitialOperation" : "ap_enable_operation_133", "FromInitialSV" : "4", "FromFinalState" : "ap_enable_state6_pp1_iter2_stage0", "FromFinalIteration" : "ap_enable_reg_pp1_iter2", "FromFinalOperation" : "ap_enable_operation_172", "FromFinalSV" : "5", "FromAddress" : "gamma_acc_V_0_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state6_pp1_iter2_stage0", "ToInitialIteration" : "ap_enable_reg_pp1_iter2", "ToInitialNextIteration" : "null", "ToInitialOperation" : "ap_enable_operation_178", "ToInitialSV" : "5", "ToFinalState" : "ap_enable_state6_pp1_iter2_stage0", "ToFinalIteration" : "ap_enable_reg_pp1_iter2", "ToFinalOperation" : "ap_enable_operation_178", "ToFinalSV" : "5", "ToAddress" : "gamma_acc_V_0_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp1", "AddressWidth" : "4", "II" : "1", "Pragma" : "(/vol/Workspace/HLS/libs/Vitis_Libraries/solver/L2/include/hw/MatrixDecomposition/gesvj.hpp:240:9)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state6_pp1_iter2_stage0", "FromInitialIteration" : "ap_enable_reg_pp1_iter2", "FromInitialOperation" : "ap_enable_operation_178", "FromInitialSV" : "5", "FromFinalState" : "ap_enable_state6_pp1_iter2_stage0", "FromFinalIteration" : "ap_enable_reg_pp1_iter2", "FromFinalOperation" : "ap_enable_operation_178", "FromFinalSV" : "5", "FromAddress" : "gamma_acc_V_0_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state5_pp1_iter1_stage0", "ToInitialIteration" : "ap_enable_reg_pp1_iter1", "ToInitialNextIteration" : "ap_enable_reg_pp1_iter2", "ToInitialOperation" : "ap_enable_operation_133", "ToInitialSV" : "4", "ToFinalState" : "ap_enable_state6_pp1_iter2_stage0", "ToFinalIteration" : "ap_enable_reg_pp1_iter2", "ToFinalOperation" : "ap_enable_operation_172", "ToFinalSV" : "5", "ToAddress" : "gamma_acc_V_0_address0", "ToType" : "R", "PipelineBlock" : "ap_block_pp1", "AddressWidth" : "4", "II" : "1", "Pragma" : "(/vol/Workspace/HLS/libs/Vitis_Libraries/solver/L2/include/hw/MatrixDecomposition/gesvj.hpp:240:9)", "Type" : "RAW", "StateEnableSignalListForFifoShift" : ["ap_enable_state5_pp1_iter1_stage0", "ap_enable_state6_pp1_iter2_stage0"]},
			{"FromInitialState" : "ap_enable_state5_pp1_iter1_stage0", "FromInitialIteration" : "ap_enable_reg_pp1_iter1", "FromInitialOperation" : "ap_enable_operation_144", "FromInitialSV" : "4", "FromFinalState" : "ap_enable_state6_pp1_iter2_stage0", "FromFinalIteration" : "ap_enable_reg_pp1_iter2", "FromFinalOperation" : "ap_enable_operation_179", "FromFinalSV" : "5", "FromAddress" : "alpha_acc_V_1_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state6_pp1_iter2_stage0", "ToInitialIteration" : "ap_enable_reg_pp1_iter2", "ToInitialNextIteration" : "null", "ToInitialOperation" : "ap_enable_operation_185", "ToInitialSV" : "5", "ToFinalState" : "ap_enable_state6_pp1_iter2_stage0", "ToFinalIteration" : "ap_enable_reg_pp1_iter2", "ToFinalOperation" : "ap_enable_operation_185", "ToFinalSV" : "5", "ToAddress" : "alpha_acc_V_1_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp1", "AddressWidth" : "4", "II" : "1", "Pragma" : "(/vol/Workspace/HLS/libs/Vitis_Libraries/solver/L2/include/hw/MatrixDecomposition/gesvj.hpp:236:36)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state6_pp1_iter2_stage0", "FromInitialIteration" : "ap_enable_reg_pp1_iter2", "FromInitialOperation" : "ap_enable_operation_185", "FromInitialSV" : "5", "FromFinalState" : "ap_enable_state6_pp1_iter2_stage0", "FromFinalIteration" : "ap_enable_reg_pp1_iter2", "FromFinalOperation" : "ap_enable_operation_185", "FromFinalSV" : "5", "FromAddress" : "alpha_acc_V_1_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state5_pp1_iter1_stage0", "ToInitialIteration" : "ap_enable_reg_pp1_iter1", "ToInitialNextIteration" : "ap_enable_reg_pp1_iter2", "ToInitialOperation" : "ap_enable_operation_144", "ToInitialSV" : "4", "ToFinalState" : "ap_enable_state6_pp1_iter2_stage0", "ToFinalIteration" : "ap_enable_reg_pp1_iter2", "ToFinalOperation" : "ap_enable_operation_179", "ToFinalSV" : "5", "ToAddress" : "alpha_acc_V_1_address0", "ToType" : "R", "PipelineBlock" : "ap_block_pp1", "AddressWidth" : "4", "II" : "1", "Pragma" : "(/vol/Workspace/HLS/libs/Vitis_Libraries/solver/L2/include/hw/MatrixDecomposition/gesvj.hpp:236:36)", "Type" : "RAW", "StateEnableSignalListForFifoShift" : ["ap_enable_state5_pp1_iter1_stage0", "ap_enable_state6_pp1_iter2_stage0"]},
			{"FromInitialState" : "ap_enable_state5_pp1_iter1_stage0", "FromInitialIteration" : "ap_enable_reg_pp1_iter1", "FromInitialOperation" : "ap_enable_operation_149", "FromInitialSV" : "4", "FromFinalState" : "ap_enable_state6_pp1_iter2_stage0", "FromFinalIteration" : "ap_enable_reg_pp1_iter2", "FromFinalOperation" : "ap_enable_operation_186", "FromFinalSV" : "5", "FromAddress" : "beta_acc_V_1_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state6_pp1_iter2_stage0", "ToInitialIteration" : "ap_enable_reg_pp1_iter2", "ToInitialNextIteration" : "null", "ToInitialOperation" : "ap_enable_operation_192", "ToInitialSV" : "5", "ToFinalState" : "ap_enable_state6_pp1_iter2_stage0", "ToFinalIteration" : "ap_enable_reg_pp1_iter2", "ToFinalOperation" : "ap_enable_operation_192", "ToFinalSV" : "5", "ToAddress" : "beta_acc_V_1_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp1", "AddressWidth" : "4", "II" : "1", "Pragma" : "(/vol/Workspace/HLS/libs/Vitis_Libraries/solver/L2/include/hw/MatrixDecomposition/gesvj.hpp:239:9)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state6_pp1_iter2_stage0", "FromInitialIteration" : "ap_enable_reg_pp1_iter2", "FromInitialOperation" : "ap_enable_operation_192", "FromInitialSV" : "5", "FromFinalState" : "ap_enable_state6_pp1_iter2_stage0", "FromFinalIteration" : "ap_enable_reg_pp1_iter2", "FromFinalOperation" : "ap_enable_operation_192", "FromFinalSV" : "5", "FromAddress" : "beta_acc_V_1_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state5_pp1_iter1_stage0", "ToInitialIteration" : "ap_enable_reg_pp1_iter1", "ToInitialNextIteration" : "ap_enable_reg_pp1_iter2", "ToInitialOperation" : "ap_enable_operation_149", "ToInitialSV" : "4", "ToFinalState" : "ap_enable_state6_pp1_iter2_stage0", "ToFinalIteration" : "ap_enable_reg_pp1_iter2", "ToFinalOperation" : "ap_enable_operation_186", "ToFinalSV" : "5", "ToAddress" : "beta_acc_V_1_address0", "ToType" : "R", "PipelineBlock" : "ap_block_pp1", "AddressWidth" : "4", "II" : "1", "Pragma" : "(/vol/Workspace/HLS/libs/Vitis_Libraries/solver/L2/include/hw/MatrixDecomposition/gesvj.hpp:239:9)", "Type" : "RAW", "StateEnableSignalListForFifoShift" : ["ap_enable_state5_pp1_iter1_stage0", "ap_enable_state6_pp1_iter2_stage0"]},
			{"FromInitialState" : "ap_enable_state5_pp1_iter1_stage0", "FromInitialIteration" : "ap_enable_reg_pp1_iter1", "FromInitialOperation" : "ap_enable_operation_153", "FromInitialSV" : "4", "FromFinalState" : "ap_enable_state6_pp1_iter2_stage0", "FromFinalIteration" : "ap_enable_reg_pp1_iter2", "FromFinalOperation" : "ap_enable_operation_193", "FromFinalSV" : "5", "FromAddress" : "gamma_acc_V_1_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state6_pp1_iter2_stage0", "ToInitialIteration" : "ap_enable_reg_pp1_iter2", "ToInitialNextIteration" : "null", "ToInitialOperation" : "ap_enable_operation_199", "ToInitialSV" : "5", "ToFinalState" : "ap_enable_state6_pp1_iter2_stage0", "ToFinalIteration" : "ap_enable_reg_pp1_iter2", "ToFinalOperation" : "ap_enable_operation_199", "ToFinalSV" : "5", "ToAddress" : "gamma_acc_V_1_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp1", "AddressWidth" : "4", "II" : "1", "Pragma" : "(/vol/Workspace/HLS/libs/Vitis_Libraries/solver/L2/include/hw/MatrixDecomposition/gesvj.hpp:240:9)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state6_pp1_iter2_stage0", "FromInitialIteration" : "ap_enable_reg_pp1_iter2", "FromInitialOperation" : "ap_enable_operation_199", "FromInitialSV" : "5", "FromFinalState" : "ap_enable_state6_pp1_iter2_stage0", "FromFinalIteration" : "ap_enable_reg_pp1_iter2", "FromFinalOperation" : "ap_enable_operation_199", "FromFinalSV" : "5", "FromAddress" : "gamma_acc_V_1_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state5_pp1_iter1_stage0", "ToInitialIteration" : "ap_enable_reg_pp1_iter1", "ToInitialNextIteration" : "ap_enable_reg_pp1_iter2", "ToInitialOperation" : "ap_enable_operation_153", "ToInitialSV" : "4", "ToFinalState" : "ap_enable_state6_pp1_iter2_stage0", "ToFinalIteration" : "ap_enable_reg_pp1_iter2", "ToFinalOperation" : "ap_enable_operation_193", "ToFinalSV" : "5", "ToAddress" : "gamma_acc_V_1_address0", "ToType" : "R", "PipelineBlock" : "ap_block_pp1", "AddressWidth" : "4", "II" : "1", "Pragma" : "(/vol/Workspace/HLS/libs/Vitis_Libraries/solver/L2/include/hw/MatrixDecomposition/gesvj.hpp:240:9)", "Type" : "RAW", "StateEnableSignalListForFifoShift" : ["ap_enable_state5_pp1_iter1_stage0", "ap_enable_state6_pp1_iter2_stage0"]}],
		"Port" : [
			{"Name" : "alpha_strm1", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "alpha_strm1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "beta_strm2", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "beta_strm2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "gamma_strm3", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "gamma_strm3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "col_i", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "429", "DependentChan" : "457", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "col_i_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "col_j", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "429", "DependentChan" : "459", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "col_j_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_i_V_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "A_i_V_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "A_j_V_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "A_j_V_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "matA_V_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "matA_V_1", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "431", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_928.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252.read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0.alpha_acc_V_0_U", "Parent" : "430"},
	{"ID" : "432", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_928.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252.read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0.alpha_acc_V_1_U", "Parent" : "430"},
	{"ID" : "433", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_928.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252.read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0.beta_acc_V_0_U", "Parent" : "430"},
	{"ID" : "434", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_928.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252.read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0.beta_acc_V_1_U", "Parent" : "430"},
	{"ID" : "435", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_928.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252.read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0.gamma_acc_V_0_U", "Parent" : "430"},
	{"ID" : "436", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_928.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252.read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0.gamma_acc_V_1_U", "Parent" : "430"},
	{"ID" : "437", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_928.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252.read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0.alpha_sum_V_U", "Parent" : "430"},
	{"ID" : "438", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_928.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252.read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0.beta_sum_V_U", "Parent" : "430"},
	{"ID" : "439", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_928.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252.read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0.gamma_sum_V_U", "Parent" : "430"},
	{"ID" : "440", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_928.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252.read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0.alpha_sum_tmp0_V_U", "Parent" : "430"},
	{"ID" : "441", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_928.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252.read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0.beta_sum_tmp0_V_U", "Parent" : "430"},
	{"ID" : "442", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_928.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252.read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0.gamma_sum_tmp0_V_U", "Parent" : "430"},
	{"ID" : "443", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_928.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252.read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0.alpha_sum_tmp1_V_U", "Parent" : "430"},
	{"ID" : "444", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_928.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252.read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0.beta_sum_tmp1_V_U", "Parent" : "430"},
	{"ID" : "445", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_928.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252.read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0.gamma_sum_tmp1_V_U", "Parent" : "430"},
	{"ID" : "446", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_928.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252.read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0.alpha_sum_tmp2_V_U", "Parent" : "430"},
	{"ID" : "447", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_928.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252.read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0.beta_sum_tmp2_V_U", "Parent" : "430"},
	{"ID" : "448", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_928.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252.read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0.gamma_sum_tmp2_V_U", "Parent" : "430"},
	{"ID" : "449", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_928.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252.read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0.mul_64s_64s_107_1_1_U457", "Parent" : "430"},
	{"ID" : "450", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_928.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252.read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0.mul_64s_64s_107_1_1_U458", "Parent" : "430"},
	{"ID" : "451", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_928.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252.read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0.mul_64s_64s_107_1_1_U459", "Parent" : "430"},
	{"ID" : "452", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_928.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252.read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0.mul_64s_64s_107_1_1_U460", "Parent" : "430"},
	{"ID" : "453", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_928.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252.read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0.mul_64s_64s_107_1_1_U461", "Parent" : "430"},
	{"ID" : "454", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_928.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252.read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0.mul_64s_64s_107_1_1_U462", "Parent" : "430"},
	{"ID" : "455", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_928.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252.read_V_2cols_ap_fixed_64_21_0_3_0_3_2_2_U0", "Parent" : "428",
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
			{"Name" : "n", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "429", "DependentChan" : "456", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "n_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "col_i", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "429", "DependentChan" : "458", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "col_i_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "col_j", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "429", "DependentChan" : "460", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "col_j_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "V_i_V_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "V_i_V_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "V_j_V_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "V_j_V_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "matV_V_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "matV_V_1", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "456", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_928.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252.n_c_U", "Parent" : "428"},
	{"ID" : "457", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_928.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252.col_i_c_U", "Parent" : "428"},
	{"ID" : "458", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_928.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252.col_i_c9_U", "Parent" : "428"},
	{"ID" : "459", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_928.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252.col_j_c_U", "Parent" : "428"},
	{"ID" : "460", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_928.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252.col_j_c10_U", "Parent" : "428"},
	{"ID" : "461", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_928.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1288", "Parent" : "391", "Child" : ["462", "463", "472", "481", "482", "483", "484", "485", "486", "487", "488"],
		"CDFG" : "update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "85", "EstimateLatencyMax" : "85",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"InputProcess" : [
			{"ID" : "462", "Name" : "update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_entry65_U0"},
			{"ID" : "463", "Name" : "update_A_ap_fixed_64_21_0_3_0_160_3_2_80_U0"},
			{"ID" : "472", "Name" : "update_V_ap_fixed_64_21_0_3_0_3_2_2_U0"}],
		"OutputProcess" : [
			{"ID" : "463", "Name" : "update_A_ap_fixed_64_21_0_3_0_160_3_2_80_U0"},
			{"ID" : "472", "Name" : "update_V_ap_fixed_64_21_0_3_0_3_2_2_U0"}],
		"Port" : [
			{"Name" : "col_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_j", "Type" : "None", "Direction" : "I"},
			{"Name" : "s", "Type" : "None", "Direction" : "I"},
			{"Name" : "c", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_i_V_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "463", "SubInstance" : "update_A_ap_fixed_64_21_0_3_0_160_3_2_80_U0", "Port" : "A_i_V_0"}]},
			{"Name" : "A_j_V_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "463", "SubInstance" : "update_A_ap_fixed_64_21_0_3_0_160_3_2_80_U0", "Port" : "A_j_V_0"}]},
			{"Name" : "A_i_V_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "463", "SubInstance" : "update_A_ap_fixed_64_21_0_3_0_160_3_2_80_U0", "Port" : "A_i_V_1"}]},
			{"Name" : "A_j_V_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "463", "SubInstance" : "update_A_ap_fixed_64_21_0_3_0_160_3_2_80_U0", "Port" : "A_j_V_1"}]},
			{"Name" : "matA_V_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "463", "SubInstance" : "update_A_ap_fixed_64_21_0_3_0_160_3_2_80_U0", "Port" : "matA_V_0"}]},
			{"Name" : "matA_V_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "463", "SubInstance" : "update_A_ap_fixed_64_21_0_3_0_160_3_2_80_U0", "Port" : "matA_V_1"}]},
			{"Name" : "V_i_V_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "472", "SubInstance" : "update_V_ap_fixed_64_21_0_3_0_3_2_2_U0", "Port" : "V_i_V_0"}]},
			{"Name" : "V_j_V_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "472", "SubInstance" : "update_V_ap_fixed_64_21_0_3_0_3_2_2_U0", "Port" : "V_j_V_0"}]},
			{"Name" : "V_i_V_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "472", "SubInstance" : "update_V_ap_fixed_64_21_0_3_0_3_2_2_U0", "Port" : "V_i_V_1"}]},
			{"Name" : "V_j_V_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "472", "SubInstance" : "update_V_ap_fixed_64_21_0_3_0_3_2_2_U0", "Port" : "V_j_V_1"}]},
			{"Name" : "matV_V_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "472", "SubInstance" : "update_V_ap_fixed_64_21_0_3_0_3_2_2_U0", "Port" : "matV_V_0"}]},
			{"Name" : "matV_V_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "472", "SubInstance" : "update_V_ap_fixed_64_21_0_3_0_3_2_2_U0", "Port" : "matV_V_1"}]}]},
	{"ID" : "462", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_928.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1288.update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_entry65_U0", "Parent" : "461",
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
			{"Name" : "col_i_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "463", "DependentChan" : "481", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "col_i_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "col_i_out1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "472", "DependentChan" : "482", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "col_i_out1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "col_j_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "463", "DependentChan" : "483", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "col_j_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "col_j_out2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "472", "DependentChan" : "484", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "col_j_out2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "s_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "463", "DependentChan" : "485", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "s_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "s_out3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "472", "DependentChan" : "486", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "s_out3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "c_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "463", "DependentChan" : "487", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "c_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "c_out4", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "472", "DependentChan" : "488", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "c_out4_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "463", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_928.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1288.update_A_ap_fixed_64_21_0_3_0_160_3_2_80_U0", "Parent" : "461", "Child" : ["464", "465", "466", "467", "468", "469", "470", "471"],
		"CDFG" : "update_A_ap_fixed_64_21_0_3_0_160_3_2_80_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "84", "EstimateLatencyMax" : "84",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "col_i", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "462", "DependentChan" : "481", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "col_i_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "col_j", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "462", "DependentChan" : "483", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "col_j_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "s", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "462", "DependentChan" : "485", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "s_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "c", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "462", "DependentChan" : "487", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "matA_V_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "matA_V_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "A_i_V_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "A_j_V_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "A_i_V_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "A_j_V_1", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "464", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_928.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1288.update_A_ap_fixed_64_21_0_3_0_160_3_2_80_U0.mul_64s_64s_107_1_1_U586", "Parent" : "463"},
	{"ID" : "465", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_928.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1288.update_A_ap_fixed_64_21_0_3_0_160_3_2_80_U0.mul_64s_64s_107_1_1_U587", "Parent" : "463"},
	{"ID" : "466", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_928.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1288.update_A_ap_fixed_64_21_0_3_0_160_3_2_80_U0.mul_64s_64s_107_1_1_U588", "Parent" : "463"},
	{"ID" : "467", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_928.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1288.update_A_ap_fixed_64_21_0_3_0_160_3_2_80_U0.mul_64s_64s_107_1_1_U589", "Parent" : "463"},
	{"ID" : "468", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_928.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1288.update_A_ap_fixed_64_21_0_3_0_160_3_2_80_U0.mul_64s_64s_107_1_1_U590", "Parent" : "463"},
	{"ID" : "469", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_928.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1288.update_A_ap_fixed_64_21_0_3_0_160_3_2_80_U0.mul_64s_64s_107_1_1_U591", "Parent" : "463"},
	{"ID" : "470", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_928.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1288.update_A_ap_fixed_64_21_0_3_0_160_3_2_80_U0.mul_64s_64s_107_1_1_U592", "Parent" : "463"},
	{"ID" : "471", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_928.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1288.update_A_ap_fixed_64_21_0_3_0_160_3_2_80_U0.mul_64s_64s_107_1_1_U593", "Parent" : "463"},
	{"ID" : "472", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_928.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1288.update_V_ap_fixed_64_21_0_3_0_3_2_2_U0", "Parent" : "461", "Child" : ["473", "474", "475", "476", "477", "478", "479", "480"],
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
			{"Name" : "col_i", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "462", "DependentChan" : "482", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "col_i_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "col_j", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "462", "DependentChan" : "484", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "col_j_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "s", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "462", "DependentChan" : "486", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "s_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "c", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "462", "DependentChan" : "488", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "matV_V_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "matV_V_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "V_i_V_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "V_j_V_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "V_i_V_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "V_j_V_1", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "473", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_928.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1288.update_V_ap_fixed_64_21_0_3_0_3_2_2_U0.mul_64s_64s_107_1_1_U604", "Parent" : "472"},
	{"ID" : "474", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_928.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1288.update_V_ap_fixed_64_21_0_3_0_3_2_2_U0.mul_64s_64s_107_1_1_U605", "Parent" : "472"},
	{"ID" : "475", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_928.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1288.update_V_ap_fixed_64_21_0_3_0_3_2_2_U0.mul_64s_64s_107_1_1_U606", "Parent" : "472"},
	{"ID" : "476", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_928.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1288.update_V_ap_fixed_64_21_0_3_0_3_2_2_U0.mul_64s_64s_107_1_1_U607", "Parent" : "472"},
	{"ID" : "477", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_928.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1288.update_V_ap_fixed_64_21_0_3_0_3_2_2_U0.mul_64s_64s_107_1_1_U608", "Parent" : "472"},
	{"ID" : "478", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_928.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1288.update_V_ap_fixed_64_21_0_3_0_3_2_2_U0.mul_64s_64s_107_1_1_U609", "Parent" : "472"},
	{"ID" : "479", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_928.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1288.update_V_ap_fixed_64_21_0_3_0_3_2_2_U0.mul_64s_64s_107_1_1_U610", "Parent" : "472"},
	{"ID" : "480", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_928.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1288.update_V_ap_fixed_64_21_0_3_0_3_2_2_U0.mul_64s_64s_107_1_1_U611", "Parent" : "472"},
	{"ID" : "481", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_928.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1288.col_i_c_U", "Parent" : "461"},
	{"ID" : "482", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_928.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1288.col_i_c9_U", "Parent" : "461"},
	{"ID" : "483", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_928.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1288.col_j_c_U", "Parent" : "461"},
	{"ID" : "484", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_928.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1288.col_j_c10_U", "Parent" : "461"},
	{"ID" : "485", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_928.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1288.s_c_U", "Parent" : "461"},
	{"ID" : "486", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_928.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1288.s_c11_U", "Parent" : "461"},
	{"ID" : "487", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_928.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1288.c_c_U", "Parent" : "461"},
	{"ID" : "488", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_928.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1288.c_c12_U", "Parent" : "461"},
	{"ID" : "489", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_928.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.fpext_32ns_64_2_no_dsp_1_U646", "Parent" : "391"},
	{"ID" : "490", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_928.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.fsqrt_32ns_32ns_32_10_no_dsp_1_U647", "Parent" : "391"},
	{"ID" : "491", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_928.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.dcmp_64ns_64ns_1_2_no_dsp_1_U648", "Parent" : "391"},
	{"ID" : "492", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_928.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.mul_2ns_2ns_4_1_1_U649", "Parent" : "391"},
	{"ID" : "493", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_928.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.mul_64s_64s_107_1_1_U650", "Parent" : "391"},
	{"ID" : "494", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_928.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.sdiv_107ns_64s_64_111_1_U651", "Parent" : "391"},
	{"ID" : "495", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_928.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.mul_2ns_2ns_4_1_1_U652", "Parent" : "391"},
	{"ID" : "496", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_928.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.mac_muladd_8ns_2ns_2ns_9_4_1_U653", "Parent" : "391"},
	{"ID" : "497", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_928.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.alpha_strm_fifo_U", "Parent" : "391"},
	{"ID" : "498", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_928.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.beta_strm_fifo_U", "Parent" : "391"},
	{"ID" : "499", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_928.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.gamma_strm_fifo_U", "Parent" : "391"},
	{"ID" : "500", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_928.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.s_strm_fifo_U", "Parent" : "391"},
	{"ID" : "501", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_928.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.c_strm_fifo_U", "Parent" : "391"},
	{"ID" : "502", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_928.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.conv_strm_fifo_U", "Parent" : "391"},
	{"ID" : "503", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_928.grp_computeLeastSquaresSolution_160_3_1_fu_2942.sdiv_107ns_64s_64_111_1_U860", "Parent" : "390"},
	{"ID" : "504", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_928.grp_computeLeastSquaresSolution_160_3_1_fu_2942.mul_64s_64s_107_1_1_U861", "Parent" : "390"},
	{"ID" : "505", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_928.grp_computeLeastSquaresSolution_160_3_1_fu_2942.mul_64s_55ns_107_1_1_U862", "Parent" : "390"},
	{"ID" : "506", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_928.grp_sin_or_cos_float_s_fu_2989", "Parent" : "375", "Child" : ["507", "508", "509", "510", "511", "512", "513", "514", "515", "516", "517", "518"],
		"CDFG" : "sin_or_cos_float_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "10", "EstimateLatencyMin" : "10", "EstimateLatencyMax" : "10",
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
	{"ID" : "507", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_928.grp_sin_or_cos_float_s_fu_2989.ref_4oPi_table_100_V_U", "Parent" : "506"},
	{"ID" : "508", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_928.grp_sin_or_cos_float_s_fu_2989.second_order_float_sin_cos_K0_V_U", "Parent" : "506"},
	{"ID" : "509", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_928.grp_sin_or_cos_float_s_fu_2989.second_order_float_sin_cos_K1_V_U", "Parent" : "506"},
	{"ID" : "510", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_928.grp_sin_or_cos_float_s_fu_2989.second_order_float_sin_cos_K2_V_U", "Parent" : "506"},
	{"ID" : "511", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_928.grp_sin_or_cos_float_s_fu_2989.mul_80s_24ns_80_1_1_U845", "Parent" : "506"},
	{"ID" : "512", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_928.grp_sin_or_cos_float_s_fu_2989.mux_83_1_1_1_U846", "Parent" : "506"},
	{"ID" : "513", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_928.grp_sin_or_cos_float_s_fu_2989.mux_164_1_1_1_U847", "Parent" : "506"},
	{"ID" : "514", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_928.grp_sin_or_cos_float_s_fu_2989.mux_164_1_1_1_U848", "Parent" : "506"},
	{"ID" : "515", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_928.grp_sin_or_cos_float_s_fu_2989.mul_23s_22ns_45_1_1_U849", "Parent" : "506"},
	{"ID" : "516", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_928.grp_sin_or_cos_float_s_fu_2989.mul_30s_29ns_58_1_1_U850", "Parent" : "506"},
	{"ID" : "517", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_928.grp_sin_or_cos_float_s_fu_2989.mul_mul_15ns_15ns_30_4_1_U851", "Parent" : "506"},
	{"ID" : "518", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_928.grp_sin_or_cos_float_s_fu_2989.mul_mul_15ns_15s_30_4_1_U852", "Parent" : "506"},
	{"ID" : "519", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_computeRemainingChannels_fu_928.mul_64s_53ns_107_1_1_U886", "Parent" : "375"},
	{"ID" : "520", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindow_fu_1180", "Parent" : "0", "Child" : ["521", "522", "523", "524", "525", "526", "527", "528", "529", "530", "531", "532", "533", "534", "535", "536", "537", "538", "539", "540", "541", "542", "543", "544", "545", "546", "547", "548", "549", "550", "551", "552", "553", "554", "555", "556", "557", "558", "559", "560", "561", "562", "563", "564", "565", "566", "567", "568", "569", "570"],
		"CDFG" : "loadSlidingWindow",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "32", "EstimateLatencyMax" : "50",
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
			{"Name" : "sliding_window_buffer_samples_sample_V_0_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_0_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_0_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_0_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_0_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_0_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_0_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_0_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_0_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_0_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_0_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_0_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_0_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_0_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_0_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_0_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_0_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_0_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_0_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_0_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_0_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_0_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_0_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_0_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_1_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_1_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_1_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_1_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_1_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_1_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_1_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_1_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_1_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_1_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_1_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_1_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_1_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_1_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_1_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_1_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_1_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_1_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_1_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_1_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_1_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_1_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_1_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_1_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_2_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_2_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_2_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_2_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_2_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_2_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_2_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_2_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_2_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_2_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_2_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_2_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_2_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_2_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_2_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_2_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_2_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_2_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_2_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_2_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_2_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_2_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_2_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_2_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_3_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_3_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_3_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_3_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_3_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_3_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_3_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_3_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_3_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_3_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_3_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_3_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_3_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_3_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_3_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_3_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_3_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_3_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_3_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_3_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_3_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_3_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_3_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_3_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_4_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_4_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_4_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_4_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_4_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_4_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_4_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_4_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_4_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_4_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_4_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_4_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_4_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_4_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_4_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_4_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_4_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_4_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_4_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_4_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_4_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_4_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_4_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_4_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_5_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_5_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_5_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_5_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_5_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_5_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_5_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_5_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_5_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_5_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_5_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_5_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_5_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_5_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_5_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_5_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_5_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_5_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_5_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_5_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_5_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_5_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_5_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_5_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_6_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_6_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_6_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_6_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_6_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_6_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_6_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_6_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_6_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_6_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_6_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_6_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_6_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_6_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_6_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_6_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_6_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_6_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_6_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_6_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_6_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_6_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_6_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_6_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_7_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_7_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_7_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_7_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_7_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_7_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_7_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_7_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_7_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_7_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_7_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_7_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_7_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_7_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_7_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_7_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_7_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_7_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_7_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_7_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_7_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_7_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_7_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_7_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_back_ptr_s", "Type" : "OVld", "Direction" : "IO"}]},
	{"ID" : "521", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindow_fu_1180.samples_0_sample_V_U", "Parent" : "520"},
	{"ID" : "522", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindow_fu_1180.samples_1_sample_V_U", "Parent" : "520"},
	{"ID" : "523", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindow_fu_1180.samples_2_sample_V_U", "Parent" : "520"},
	{"ID" : "524", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindow_fu_1180.samples_3_sample_V_U", "Parent" : "520"},
	{"ID" : "525", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindow_fu_1180.samples_4_sample_V_U", "Parent" : "520"},
	{"ID" : "526", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindow_fu_1180.samples_5_sample_V_U", "Parent" : "520"},
	{"ID" : "527", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindow_fu_1180.samples_6_sample_V_U", "Parent" : "520"},
	{"ID" : "528", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindow_fu_1180.samples_7_sample_V_U", "Parent" : "520"},
	{"ID" : "529", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindow_fu_1180.samples_8_sample_V_U", "Parent" : "520"},
	{"ID" : "530", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindow_fu_1180.samples_9_sample_V_U", "Parent" : "520"},
	{"ID" : "531", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindow_fu_1180.samples_10_sample_V_U", "Parent" : "520"},
	{"ID" : "532", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindow_fu_1180.samples_11_sample_V_U", "Parent" : "520"},
	{"ID" : "533", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindow_fu_1180.samples_0_timestamp_V_U", "Parent" : "520"},
	{"ID" : "534", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindow_fu_1180.samples_1_timestamp_V_U", "Parent" : "520"},
	{"ID" : "535", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindow_fu_1180.samples_2_timestamp_V_U", "Parent" : "520"},
	{"ID" : "536", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindow_fu_1180.samples_3_timestamp_V_U", "Parent" : "520"},
	{"ID" : "537", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindow_fu_1180.samples_4_timestamp_V_U", "Parent" : "520"},
	{"ID" : "538", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindow_fu_1180.samples_5_timestamp_V_U", "Parent" : "520"},
	{"ID" : "539", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindow_fu_1180.samples_6_timestamp_V_U", "Parent" : "520"},
	{"ID" : "540", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindow_fu_1180.samples_7_timestamp_V_U", "Parent" : "520"},
	{"ID" : "541", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindow_fu_1180.samples_8_timestamp_V_U", "Parent" : "520"},
	{"ID" : "542", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindow_fu_1180.samples_9_timestamp_V_U", "Parent" : "520"},
	{"ID" : "543", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindow_fu_1180.samples_10_timestamp_V_U", "Parent" : "520"},
	{"ID" : "544", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindow_fu_1180.samples_11_timestamp_V_U", "Parent" : "520"},
	{"ID" : "545", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindow_fu_1180.sample_period_samples_0_sample_V_U", "Parent" : "520"},
	{"ID" : "546", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindow_fu_1180.sample_period_samples_1_sample_V_U", "Parent" : "520"},
	{"ID" : "547", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindow_fu_1180.sample_period_samples_2_sample_V_U", "Parent" : "520"},
	{"ID" : "548", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindow_fu_1180.sample_period_samples_3_sample_V_U", "Parent" : "520"},
	{"ID" : "549", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindow_fu_1180.sample_period_samples_4_sample_V_U", "Parent" : "520"},
	{"ID" : "550", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindow_fu_1180.sample_period_samples_5_sample_V_U", "Parent" : "520"},
	{"ID" : "551", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindow_fu_1180.sample_period_samples_6_sample_V_U", "Parent" : "520"},
	{"ID" : "552", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindow_fu_1180.sample_period_samples_7_sample_V_U", "Parent" : "520"},
	{"ID" : "553", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindow_fu_1180.sample_period_samples_8_sample_V_U", "Parent" : "520"},
	{"ID" : "554", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindow_fu_1180.sample_period_samples_9_sample_V_U", "Parent" : "520"},
	{"ID" : "555", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindow_fu_1180.sample_period_samples_10_sample_V_U", "Parent" : "520"},
	{"ID" : "556", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindow_fu_1180.sample_period_samples_11_sample_V_U", "Parent" : "520"},
	{"ID" : "557", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindow_fu_1180.sample_period_samples_0_timestamp_V_U", "Parent" : "520"},
	{"ID" : "558", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindow_fu_1180.sample_period_samples_1_timestamp_V_U", "Parent" : "520"},
	{"ID" : "559", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindow_fu_1180.sample_period_samples_2_timestamp_V_U", "Parent" : "520"},
	{"ID" : "560", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindow_fu_1180.sample_period_samples_3_timestamp_V_U", "Parent" : "520"},
	{"ID" : "561", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindow_fu_1180.sample_period_samples_4_timestamp_V_U", "Parent" : "520"},
	{"ID" : "562", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindow_fu_1180.sample_period_samples_5_timestamp_V_U", "Parent" : "520"},
	{"ID" : "563", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindow_fu_1180.sample_period_samples_6_timestamp_V_U", "Parent" : "520"},
	{"ID" : "564", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindow_fu_1180.sample_period_samples_7_timestamp_V_U", "Parent" : "520"},
	{"ID" : "565", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindow_fu_1180.sample_period_samples_8_timestamp_V_U", "Parent" : "520"},
	{"ID" : "566", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindow_fu_1180.sample_period_samples_9_timestamp_V_U", "Parent" : "520"},
	{"ID" : "567", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindow_fu_1180.sample_period_samples_10_timestamp_V_U", "Parent" : "520"},
	{"ID" : "568", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindow_fu_1180.sample_period_samples_11_timestamp_V_U", "Parent" : "520"},
	{"ID" : "569", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindow_fu_1180.srem_7ns_6ns_6_11_seq_1_U1", "Parent" : "520"},
	{"ID" : "570", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindow_fu_1180.srem_6ns_6ns_6_10_seq_1_U2", "Parent" : "520"},
	{"ID" : "571", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_loadData_fu_1598", "Parent" : "0", "Child" : ["572", "573", "574", "575", "576", "577", "578", "579", "580", "581", "582", "583", "584", "585", "586", "587", "588", "589", "590", "591", "592", "593", "594", "595", "596", "597", "598", "599", "600", "601"],
		"CDFG" : "loadData",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3654", "EstimateLatencyMax" : "3654",
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
			{"Name" : "sliding_window_buffer_samples_timestamp_V_7_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_7_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_7_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_7_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_7_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_7_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_7_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_7_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_7_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_7_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_7_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_7_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_7_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_7_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_7_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_7_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_7_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_7_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_7_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_7_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_7_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_7_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_7_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_7_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_6_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_6_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_6_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_6_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_6_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_6_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_6_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_6_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_6_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_6_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_6_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_6_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_6_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_6_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_6_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_6_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_6_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_6_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_6_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_6_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_6_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_6_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_6_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_6_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_5_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_5_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_5_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_5_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_5_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_5_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_5_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_5_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_5_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_5_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_5_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_5_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_5_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_5_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_5_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_5_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_5_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_5_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_5_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_5_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_5_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_5_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_5_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_5_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_4_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_4_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_4_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_4_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_4_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_4_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_4_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_4_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_4_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_4_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_4_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_4_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_4_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_4_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_4_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_4_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_4_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_4_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_4_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_4_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_4_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_4_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_4_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_4_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_3_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_3_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_3_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_3_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_3_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_3_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_3_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_3_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_3_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_3_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_3_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_3_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_3_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_3_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_3_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_3_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_3_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_3_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_3_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_3_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_3_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_3_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_3_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_3_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_2_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_2_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_2_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_2_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_2_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_2_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_2_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_2_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_2_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_2_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_2_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_2_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_2_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_2_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_2_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_2_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_2_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_2_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_2_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_2_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_2_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_2_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_2_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_2_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_1_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_1_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_1_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_1_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_1_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_1_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_1_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_1_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_1_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_1_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_1_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_1_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_1_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_1_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_1_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_1_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_1_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_1_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_1_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_1_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_1_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_1_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_1_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_1_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_0_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_0_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_0_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_0_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_0_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_0_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_0_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_0_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_0_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_0_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_0_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_0_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_0_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_0_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_0_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_0_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_0_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_0_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_0_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_0_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_0_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_0_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_0_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_0_0", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "572", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadData_fu_1598.sample_period_samples_0_sample_V_U", "Parent" : "571"},
	{"ID" : "573", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadData_fu_1598.sample_period_samples_1_sample_V_U", "Parent" : "571"},
	{"ID" : "574", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadData_fu_1598.sample_period_samples_2_sample_V_U", "Parent" : "571"},
	{"ID" : "575", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadData_fu_1598.sample_period_samples_3_sample_V_U", "Parent" : "571"},
	{"ID" : "576", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadData_fu_1598.sample_period_samples_4_sample_V_U", "Parent" : "571"},
	{"ID" : "577", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadData_fu_1598.sample_period_samples_5_sample_V_U", "Parent" : "571"},
	{"ID" : "578", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadData_fu_1598.sample_period_samples_6_sample_V_U", "Parent" : "571"},
	{"ID" : "579", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadData_fu_1598.sample_period_samples_7_sample_V_U", "Parent" : "571"},
	{"ID" : "580", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadData_fu_1598.sample_period_samples_8_sample_V_U", "Parent" : "571"},
	{"ID" : "581", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadData_fu_1598.sample_period_samples_9_sample_V_U", "Parent" : "571"},
	{"ID" : "582", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadData_fu_1598.sample_period_samples_10_sample_V_U", "Parent" : "571"},
	{"ID" : "583", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadData_fu_1598.sample_period_samples_11_sample_V_U", "Parent" : "571"},
	{"ID" : "584", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadData_fu_1598.sample_period_samples_0_timestamp_V_U", "Parent" : "571"},
	{"ID" : "585", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadData_fu_1598.sample_period_samples_1_timestamp_V_U", "Parent" : "571"},
	{"ID" : "586", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadData_fu_1598.sample_period_samples_2_timestamp_V_U", "Parent" : "571"},
	{"ID" : "587", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadData_fu_1598.sample_period_samples_3_timestamp_V_U", "Parent" : "571"},
	{"ID" : "588", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadData_fu_1598.sample_period_samples_4_timestamp_V_U", "Parent" : "571"},
	{"ID" : "589", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadData_fu_1598.sample_period_samples_5_timestamp_V_U", "Parent" : "571"},
	{"ID" : "590", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadData_fu_1598.sample_period_samples_6_timestamp_V_U", "Parent" : "571"},
	{"ID" : "591", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadData_fu_1598.sample_period_samples_7_timestamp_V_U", "Parent" : "571"},
	{"ID" : "592", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadData_fu_1598.sample_period_samples_8_timestamp_V_U", "Parent" : "571"},
	{"ID" : "593", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadData_fu_1598.sample_period_samples_9_timestamp_V_U", "Parent" : "571"},
	{"ID" : "594", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadData_fu_1598.sample_period_samples_10_timestamp_V_U", "Parent" : "571"},
	{"ID" : "595", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadData_fu_1598.sample_period_samples_11_timestamp_V_U", "Parent" : "571"},
	{"ID" : "596", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadData_fu_1598.mag_samples_sample_V_U", "Parent" : "571"},
	{"ID" : "597", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadData_fu_1598.mag_samples_timestamp_V_U", "Parent" : "571"},
	{"ID" : "598", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadData_fu_1598.mul_63ns_18ns_80_1_1_U215", "Parent" : "571"},
	{"ID" : "599", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadData_fu_1598.mux_124_12_1_1_U216", "Parent" : "571"},
	{"ID" : "600", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadData_fu_1598.mux_124_12_1_1_U217", "Parent" : "571"},
	{"ID" : "601", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadData_fu_1598.mux_164_12_1_1_U218", "Parent" : "571"},
	{"ID" : "602", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fpext_32ns_64_2_no_dsp_1_U1010", "Parent" : "0"}]}


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
		buffer_out {Type IO LastRead 0 FirstWrite 11}
		sliding_window_size_s {Type IO LastRead -1 FirstWrite -1}
		sliding_window_front_ptr_s {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_0_0 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_0_1 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_0_2 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_0_3 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_0_4 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_0_5 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_0_6 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_0_7 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_0_8 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_0_9 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_0_10 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_0_11 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_0_0 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_0_1 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_0_2 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_0_3 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_0_4 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_0_5 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_0_6 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_0_7 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_0_8 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_0_9 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_0_10 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_0_11 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_1_0 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_1_1 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_1_2 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_1_3 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_1_4 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_1_5 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_1_6 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_1_7 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_1_8 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_1_9 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_1_10 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_1_11 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_1_0 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_1_1 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_1_2 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_1_3 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_1_4 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_1_5 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_1_6 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_1_7 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_1_8 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_1_9 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_1_10 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_1_11 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_2_0 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_2_1 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_2_2 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_2_3 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_2_4 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_2_5 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_2_6 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_2_7 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_2_8 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_2_9 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_2_10 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_2_11 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_2_0 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_2_1 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_2_2 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_2_3 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_2_4 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_2_5 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_2_6 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_2_7 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_2_8 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_2_9 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_2_10 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_2_11 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_3_0 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_3_1 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_3_2 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_3_3 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_3_4 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_3_5 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_3_6 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_3_7 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_3_8 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_3_9 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_3_10 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_3_11 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_3_0 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_3_1 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_3_2 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_3_3 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_3_4 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_3_5 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_3_6 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_3_7 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_3_8 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_3_9 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_3_10 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_3_11 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_4_0 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_4_1 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_4_2 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_4_3 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_4_4 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_4_5 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_4_6 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_4_7 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_4_8 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_4_9 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_4_10 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_4_11 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_4_0 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_4_1 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_4_2 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_4_3 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_4_4 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_4_5 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_4_6 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_4_7 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_4_8 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_4_9 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_4_10 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_4_11 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_5_0 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_5_1 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_5_2 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_5_3 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_5_4 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_5_5 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_5_6 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_5_7 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_5_8 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_5_9 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_5_10 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_5_11 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_5_0 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_5_1 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_5_2 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_5_3 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_5_4 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_5_5 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_5_6 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_5_7 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_5_8 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_5_9 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_5_10 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_5_11 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_6_0 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_6_1 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_6_2 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_6_3 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_6_4 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_6_5 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_6_6 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_6_7 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_6_8 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_6_9 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_6_10 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_6_11 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_6_0 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_6_1 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_6_2 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_6_3 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_6_4 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_6_5 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_6_6 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_6_7 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_6_8 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_6_9 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_6_10 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_6_11 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_7_0 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_7_1 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_7_2 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_7_3 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_7_4 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_7_5 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_7_6 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_7_7 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_7_8 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_7_9 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_7_10 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_7_11 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_7_0 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_7_1 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_7_2 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_7_3 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_7_4 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_7_5 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_7_6 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_7_7 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_7_8 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_7_9 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_7_10 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_7_11 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_back_ptr_s {Type IO LastRead -1 FirstWrite -1}
		ref_4oPi_table_100_V {Type I LastRead -1 FirstWrite -1}
		second_order_float_cos_K0_V {Type I LastRead -1 FirstWrite -1}
		second_order_float_cos_K1_V {Type I LastRead -1 FirstWrite -1}
		second_order_float_cos_K2_V {Type I LastRead -1 FirstWrite -1}
		second_order_float_sin_K0_V {Type I LastRead -1 FirstWrite -1}
		second_order_float_sin_K1_V {Type I LastRead -1 FirstWrite -1}
		second_order_float_sin_K2_V {Type I LastRead -1 FirstWrite -1}
		sigma_V {Type IO LastRead -1 FirstWrite -1}
		matU_V {Type IO LastRead -1 FirstWrite -1}
		A_i_V_0 {Type IO LastRead -1 FirstWrite -1}
		A_i_V_1 {Type IO LastRead -1 FirstWrite -1}
		A_j_V_0 {Type IO LastRead -1 FirstWrite -1}
		A_j_V_1 {Type IO LastRead -1 FirstWrite -1}
		matA_V_0 {Type IO LastRead -1 FirstWrite -1}
		matA_V_1 {Type IO LastRead -1 FirstWrite -1}
		V_i_V_0 {Type IO LastRead -1 FirstWrite -1}
		V_i_V_1 {Type IO LastRead -1 FirstWrite -1}
		V_j_V_0 {Type IO LastRead -1 FirstWrite -1}
		V_j_V_1 {Type IO LastRead -1 FirstWrite -1}
		matV_V_0 {Type IO LastRead -1 FirstWrite -1}
		matV_V_1 {Type IO LastRead -1 FirstWrite -1}
		U_V {Type IO LastRead -1 FirstWrite -1}
		S_V {Type IO LastRead -1 FirstWrite -1}
		V_V {Type IO LastRead -1 FirstWrite -1}
		UT_V {Type IO LastRead -1 FirstWrite -1}
		A_pinv_V {Type IO LastRead -1 FirstWrite -1}
		cordic_ctab_table_128_V {Type I LastRead -1 FirstWrite -1}
		second_order_float_sin_cos_K0_V {Type I LastRead -1 FirstWrite -1}
		second_order_float_sin_cos_K1_V {Type I LastRead -1 FirstWrite -1}
		second_order_float_sin_cos_K2_V {Type I LastRead -1 FirstWrite -1}}
	computeFirstChannel {
		this_times {Type I LastRead 6 FirstWrite -1}
		p_read {Type I LastRead 0 FirstWrite -1}
		this_A {Type IO LastRead 10 FirstWrite -1}
		this_b {Type IO LastRead 10 FirstWrite -1}
		sliding_window_front_ptr_s {Type I LastRead 0 FirstWrite -1}
		sliding_window_back_ptr_s {Type I LastRead 0 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_7_11 {Type I LastRead 4 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_7_10 {Type I LastRead 4 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_7_9 {Type I LastRead 4 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_7_8 {Type I LastRead 4 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_7_7 {Type I LastRead 4 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_7_6 {Type I LastRead 4 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_7_5 {Type I LastRead 4 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_7_4 {Type I LastRead 4 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_7_3 {Type I LastRead 4 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_7_2 {Type I LastRead 4 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_7_1 {Type I LastRead 4 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_7_0 {Type I LastRead 4 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_6_11 {Type I LastRead 4 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_6_10 {Type I LastRead 4 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_6_9 {Type I LastRead 4 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_6_8 {Type I LastRead 4 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_6_7 {Type I LastRead 4 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_6_6 {Type I LastRead 4 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_6_5 {Type I LastRead 4 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_6_4 {Type I LastRead 4 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_6_3 {Type I LastRead 4 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_6_2 {Type I LastRead 4 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_6_1 {Type I LastRead 4 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_6_0 {Type I LastRead 4 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_5_11 {Type I LastRead 3 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_5_10 {Type I LastRead 3 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_5_9 {Type I LastRead 3 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_5_8 {Type I LastRead 3 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_5_7 {Type I LastRead 3 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_5_6 {Type I LastRead 3 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_5_5 {Type I LastRead 3 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_5_4 {Type I LastRead 3 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_5_3 {Type I LastRead 3 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_5_2 {Type I LastRead 3 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_5_1 {Type I LastRead 3 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_5_0 {Type I LastRead 3 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_4_11 {Type I LastRead 3 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_4_10 {Type I LastRead 3 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_4_9 {Type I LastRead 3 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_4_8 {Type I LastRead 3 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_4_7 {Type I LastRead 3 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_4_6 {Type I LastRead 3 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_4_5 {Type I LastRead 3 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_4_4 {Type I LastRead 3 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_4_3 {Type I LastRead 3 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_4_2 {Type I LastRead 3 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_4_1 {Type I LastRead 3 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_4_0 {Type I LastRead 3 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_3_11 {Type I LastRead 2 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_3_10 {Type I LastRead 2 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_3_9 {Type I LastRead 2 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_3_8 {Type I LastRead 2 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_3_7 {Type I LastRead 2 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_3_6 {Type I LastRead 2 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_3_5 {Type I LastRead 2 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_3_4 {Type I LastRead 2 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_3_3 {Type I LastRead 2 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_3_2 {Type I LastRead 2 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_3_1 {Type I LastRead 2 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_3_0 {Type I LastRead 2 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_2_11 {Type I LastRead 2 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_2_10 {Type I LastRead 2 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_2_9 {Type I LastRead 2 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_2_8 {Type I LastRead 2 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_2_7 {Type I LastRead 2 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_2_6 {Type I LastRead 2 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_2_5 {Type I LastRead 2 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_2_4 {Type I LastRead 2 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_2_3 {Type I LastRead 2 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_2_2 {Type I LastRead 2 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_2_1 {Type I LastRead 2 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_2_0 {Type I LastRead 2 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_1_11 {Type I LastRead 1 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_1_10 {Type I LastRead 1 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_1_9 {Type I LastRead 1 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_1_8 {Type I LastRead 1 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_1_7 {Type I LastRead 1 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_1_6 {Type I LastRead 1 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_1_5 {Type I LastRead 1 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_1_4 {Type I LastRead 1 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_1_3 {Type I LastRead 1 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_1_2 {Type I LastRead 1 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_1_1 {Type I LastRead 1 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_1_0 {Type I LastRead 1 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_0_11 {Type I LastRead 1 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_0_10 {Type I LastRead 1 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_0_9 {Type I LastRead 1 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_0_8 {Type I LastRead 1 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_0_7 {Type I LastRead 1 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_0_6 {Type I LastRead 1 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_0_5 {Type I LastRead 1 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_0_4 {Type I LastRead 1 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_0_3 {Type I LastRead 1 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_0_2 {Type I LastRead 1 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_0_1 {Type I LastRead 1 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_0_0 {Type I LastRead 1 FirstWrite -1}
		ref_4oPi_table_100_V {Type I LastRead -1 FirstWrite -1}
		second_order_float_cos_K0_V {Type I LastRead -1 FirstWrite -1}
		second_order_float_cos_K1_V {Type I LastRead -1 FirstWrite -1}
		second_order_float_cos_K2_V {Type I LastRead -1 FirstWrite -1}
		second_order_float_sin_K0_V {Type I LastRead -1 FirstWrite -1}
		second_order_float_sin_K1_V {Type I LastRead -1 FirstWrite -1}
		second_order_float_sin_K2_V {Type I LastRead -1 FirstWrite -1}
		sigma_V {Type IO LastRead 13 FirstWrite 1}
		matU_V {Type IO LastRead 11 FirstWrite 3}
		A_i_V_0 {Type IO LastRead 1 FirstWrite -1}
		A_i_V_1 {Type IO LastRead 1 FirstWrite -1}
		A_j_V_0 {Type IO LastRead 1 FirstWrite -1}
		A_j_V_1 {Type IO LastRead 1 FirstWrite -1}
		matA_V_0 {Type IO LastRead 53 FirstWrite -1}
		matA_V_1 {Type IO LastRead 53 FirstWrite -1}
		V_i_V_0 {Type IO LastRead 1 FirstWrite -1}
		V_i_V_1 {Type IO LastRead 1 FirstWrite -1}
		V_j_V_0 {Type IO LastRead 1 FirstWrite -1}
		V_j_V_1 {Type IO LastRead 1 FirstWrite -1}
		matV_V_0 {Type IO LastRead 15 FirstWrite -1}
		matV_V_1 {Type IO LastRead 15 FirstWrite -1}
		U_V {Type IO LastRead 4 FirstWrite 3}
		S_V {Type IO LastRead 6 FirstWrite 14}
		V_V {Type IO LastRead 10 FirstWrite 16}
		UT_V {Type IO LastRead 10 FirstWrite 5}
		A_pinv_V {Type IO LastRead 10 FirstWrite 10}
		cordic_ctab_table_128_V {Type I LastRead -1 FirstWrite -1}}
	computeLeastSquaresSolution_160_3_s {
		A {Type I LastRead 10 FirstWrite -1}
		b {Type I LastRead 10 FirstWrite -1}
		x {Type O LastRead -1 FirstWrite 10}
		sigma_V {Type IO LastRead 13 FirstWrite 1}
		matU_V {Type IO LastRead 11 FirstWrite 3}
		A_i_V_0 {Type IO LastRead 1 FirstWrite -1}
		A_i_V_1 {Type IO LastRead 1 FirstWrite -1}
		A_j_V_0 {Type IO LastRead 1 FirstWrite -1}
		A_j_V_1 {Type IO LastRead 1 FirstWrite -1}
		matA_V_0 {Type IO LastRead 53 FirstWrite -1}
		matA_V_1 {Type IO LastRead 53 FirstWrite -1}
		V_i_V_0 {Type IO LastRead 1 FirstWrite -1}
		V_i_V_1 {Type IO LastRead 1 FirstWrite -1}
		V_j_V_0 {Type IO LastRead 1 FirstWrite -1}
		V_j_V_1 {Type IO LastRead 1 FirstWrite -1}
		matV_V_0 {Type IO LastRead 15 FirstWrite -1}
		matV_V_1 {Type IO LastRead 15 FirstWrite -1}
		U_V {Type IO LastRead 4 FirstWrite 3}
		S_V {Type IO LastRead 6 FirstWrite 14}
		V_V {Type IO LastRead 10 FirstWrite 16}
		UT_V {Type IO LastRead 10 FirstWrite 5}
		A_pinv_V {Type IO LastRead 10 FirstWrite 10}}
	gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s {
		n {Type I LastRead 0 FirstWrite -1}
		A {Type I LastRead 10 FirstWrite -1}
		sigma_V {Type IO LastRead 13 FirstWrite 1}
		matU_V {Type IO LastRead 11 FirstWrite 3}
		A_i_V_0 {Type IO LastRead 1 FirstWrite -1}
		A_i_V_1 {Type IO LastRead 1 FirstWrite -1}
		A_j_V_0 {Type IO LastRead 1 FirstWrite -1}
		A_j_V_1 {Type IO LastRead 1 FirstWrite -1}
		matA_V_0 {Type IO LastRead 53 FirstWrite -1}
		matA_V_1 {Type IO LastRead 53 FirstWrite -1}
		V_i_V_0 {Type IO LastRead 1 FirstWrite -1}
		V_i_V_1 {Type IO LastRead 1 FirstWrite -1}
		V_j_V_0 {Type IO LastRead 1 FirstWrite -1}
		V_j_V_1 {Type IO LastRead 1 FirstWrite -1}
		matV_V_0 {Type IO LastRead 15 FirstWrite -1}
		matV_V_1 {Type IO LastRead 15 FirstWrite -1}
		U_V {Type O LastRead -1 FirstWrite 12}
		S_V {Type O LastRead -1 FirstWrite 14}
		V_V {Type O LastRead -1 FirstWrite 16}}
	svd_and_conv_ap_fixed_64_21_0_3_0_s {
		conv_strm6 {Type O LastRead -1 FirstWrite 126}
		s_strm4 {Type O LastRead -1 FirstWrite 117}
		c_strm5 {Type O LastRead -1 FirstWrite 117}
		alpha {Type I LastRead 0 FirstWrite -1}
		beta {Type I LastRead 0 FirstWrite -1}
		gamma {Type I LastRead 0 FirstWrite -1}}
	svd_and_conv_ap_fixed_64_21_0_3_0_entry61 {
		alpha {Type I LastRead 0 FirstWrite -1}
		beta {Type I LastRead 0 FirstWrite -1}
		gamma {Type I LastRead 0 FirstWrite -1}
		alpha_out {Type O LastRead -1 FirstWrite 0}
		alpha_out1 {Type O LastRead -1 FirstWrite 0}
		beta_out {Type O LastRead -1 FirstWrite 0}
		beta_out2 {Type O LastRead -1 FirstWrite 0}
		gamma_out {Type O LastRead -1 FirstWrite 0}
		gamma_out3 {Type O LastRead -1 FirstWrite 0}}
	jacobi_rotation_2x2_ap_fixed_64_21_0_3_0_s {
		s_strm4 {Type O LastRead -1 FirstWrite 117}
		c_strm5 {Type O LastRead -1 FirstWrite 117}
		alpha {Type I LastRead 0 FirstWrite -1}
		beta {Type I LastRead 0 FirstWrite -1}
		gamma {Type I LastRead 0 FirstWrite -1}}
	calc_converge_ap_fixed_64_21_0_3_0_s {
		conv_strm6 {Type O LastRead -1 FirstWrite 126}
		alpha {Type I LastRead 0 FirstWrite -1}
		beta {Type I LastRead 0 FirstWrite -1}
		gamma {Type I LastRead 0 FirstWrite -1}}
	read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s {
		alpha_strm1 {Type O LastRead -1 FirstWrite 13}
		beta_strm2 {Type O LastRead -1 FirstWrite 13}
		gamma_strm3 {Type O LastRead -1 FirstWrite 13}
		n {Type I LastRead 0 FirstWrite -1}
		col_i {Type I LastRead 0 FirstWrite -1}
		col_j {Type I LastRead 0 FirstWrite -1}
		A_i_V_0 {Type O LastRead -1 FirstWrite 4}
		A_i_V_1 {Type O LastRead -1 FirstWrite 4}
		A_j_V_0 {Type O LastRead -1 FirstWrite 4}
		A_j_V_1 {Type O LastRead -1 FirstWrite 4}
		matA_V_0 {Type I LastRead 4 FirstWrite -1}
		matA_V_1 {Type I LastRead 4 FirstWrite -1}
		V_i_V_0 {Type O LastRead -1 FirstWrite 2}
		V_i_V_1 {Type O LastRead -1 FirstWrite 2}
		V_j_V_0 {Type O LastRead -1 FirstWrite 2}
		V_j_V_1 {Type O LastRead -1 FirstWrite 2}
		matV_V_0 {Type I LastRead 2 FirstWrite -1}
		matV_V_1 {Type I LastRead 2 FirstWrite -1}}
	read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_entry57 {
		n {Type I LastRead 0 FirstWrite -1}
		col_i {Type I LastRead 0 FirstWrite -1}
		col_j {Type I LastRead 0 FirstWrite -1}
		n_out {Type O LastRead -1 FirstWrite 0}
		col_i_out {Type O LastRead -1 FirstWrite 0}
		col_i_out1 {Type O LastRead -1 FirstWrite 0}
		col_j_out {Type O LastRead -1 FirstWrite 0}
		col_j_out2 {Type O LastRead -1 FirstWrite 0}}
	read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_s {
		alpha_strm1 {Type O LastRead -1 FirstWrite 13}
		beta_strm2 {Type O LastRead -1 FirstWrite 13}
		gamma_strm3 {Type O LastRead -1 FirstWrite 13}
		col_i {Type I LastRead 0 FirstWrite -1}
		col_j {Type I LastRead 0 FirstWrite -1}
		A_i_V_0 {Type O LastRead -1 FirstWrite 4}
		A_i_V_1 {Type O LastRead -1 FirstWrite 4}
		A_j_V_0 {Type O LastRead -1 FirstWrite 4}
		A_j_V_1 {Type O LastRead -1 FirstWrite 4}
		matA_V_0 {Type I LastRead 4 FirstWrite -1}
		matA_V_1 {Type I LastRead 4 FirstWrite -1}}
	read_V_2cols_ap_fixed_64_21_0_3_0_3_2_2_s {
		n {Type I LastRead 0 FirstWrite -1}
		col_i {Type I LastRead 0 FirstWrite -1}
		col_j {Type I LastRead 0 FirstWrite -1}
		V_i_V_0 {Type O LastRead -1 FirstWrite 2}
		V_i_V_1 {Type O LastRead -1 FirstWrite 2}
		V_j_V_0 {Type O LastRead -1 FirstWrite 2}
		V_j_V_1 {Type O LastRead -1 FirstWrite 2}
		matV_V_0 {Type I LastRead 2 FirstWrite -1}
		matV_V_1 {Type I LastRead 2 FirstWrite -1}}
	update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s {
		col_i {Type I LastRead 0 FirstWrite -1}
		col_j {Type I LastRead 0 FirstWrite -1}
		s {Type I LastRead 0 FirstWrite -1}
		c {Type I LastRead 0 FirstWrite -1}
		A_i_V_0 {Type I LastRead 1 FirstWrite -1}
		A_j_V_0 {Type I LastRead 1 FirstWrite -1}
		A_i_V_1 {Type I LastRead 1 FirstWrite -1}
		A_j_V_1 {Type I LastRead 1 FirstWrite -1}
		matA_V_0 {Type O LastRead -1 FirstWrite 3}
		matA_V_1 {Type O LastRead -1 FirstWrite 3}
		V_i_V_0 {Type I LastRead 1 FirstWrite -1}
		V_j_V_0 {Type I LastRead 1 FirstWrite -1}
		V_i_V_1 {Type I LastRead 1 FirstWrite -1}
		V_j_V_1 {Type I LastRead 1 FirstWrite -1}
		matV_V_0 {Type O LastRead -1 FirstWrite 3}
		matV_V_1 {Type O LastRead -1 FirstWrite 3}}
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
		c_out4 {Type O LastRead -1 FirstWrite 0}}
	update_A_ap_fixed_64_21_0_3_0_160_3_2_80_s {
		col_i {Type I LastRead 0 FirstWrite -1}
		col_j {Type I LastRead 0 FirstWrite -1}
		s {Type I LastRead 0 FirstWrite -1}
		c {Type I LastRead 0 FirstWrite -1}
		matA_V_0 {Type O LastRead -1 FirstWrite 3}
		matA_V_1 {Type O LastRead -1 FirstWrite 3}
		A_i_V_0 {Type I LastRead 1 FirstWrite -1}
		A_j_V_0 {Type I LastRead 1 FirstWrite -1}
		A_i_V_1 {Type I LastRead 1 FirstWrite -1}
		A_j_V_1 {Type I LastRead 1 FirstWrite -1}}
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
		V_j_V_1 {Type I LastRead 1 FirstWrite -1}}
	atan2_cordic_float_s {
		y_in {Type I LastRead 0 FirstWrite -1}
		x_in {Type I LastRead 0 FirstWrite -1}
		cordic_ctab_table_128_V {Type I LastRead -1 FirstWrite -1}}
	atan2_generic_float_s {
		y_in {Type I LastRead 0 FirstWrite -1}
		x_in {Type I LastRead 0 FirstWrite -1}
		cordic_ctab_table_128_V {Type I LastRead -1 FirstWrite -1}}
	generic_sincos_float_s {
		t_in {Type I LastRead 0 FirstWrite -1}
		ref_4oPi_table_100_V {Type I LastRead -1 FirstWrite -1}
		second_order_float_cos_K0_V {Type I LastRead -1 FirstWrite -1}
		second_order_float_cos_K1_V {Type I LastRead -1 FirstWrite -1}
		second_order_float_cos_K2_V {Type I LastRead -1 FirstWrite -1}
		second_order_float_sin_K0_V {Type I LastRead -1 FirstWrite -1}
		second_order_float_sin_K1_V {Type I LastRead -1 FirstWrite -1}
		second_order_float_sin_K2_V {Type I LastRead -1 FirstWrite -1}}
	computeRemainingChannels {
		this_times {Type I LastRead 8 FirstWrite -1}
		this_offsets_s {Type O LastRead -1 FirstWrite 7}
		this_amplitudes_s {Type O LastRead -1 FirstWrite 7}
		p_read {Type I LastRead 0 FirstWrite -1}
		this_A {Type IO LastRead 10 FirstWrite -1}
		this_b {Type IO LastRead 10 FirstWrite -1}
		sliding_window_front_ptr_s {Type I LastRead 2 FirstWrite -1}
		sliding_window_back_ptr_s {Type I LastRead 2 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_7_11 {Type I LastRead 6 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_7_10 {Type I LastRead 6 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_7_9 {Type I LastRead 6 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_7_8 {Type I LastRead 6 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_7_7 {Type I LastRead 6 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_7_6 {Type I LastRead 6 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_7_5 {Type I LastRead 6 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_7_4 {Type I LastRead 6 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_7_3 {Type I LastRead 6 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_7_2 {Type I LastRead 6 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_7_1 {Type I LastRead 6 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_7_0 {Type I LastRead 6 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_6_11 {Type I LastRead 6 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_6_10 {Type I LastRead 6 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_6_9 {Type I LastRead 6 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_6_8 {Type I LastRead 6 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_6_7 {Type I LastRead 6 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_6_6 {Type I LastRead 6 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_6_5 {Type I LastRead 6 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_6_4 {Type I LastRead 6 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_6_3 {Type I LastRead 6 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_6_2 {Type I LastRead 6 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_6_1 {Type I LastRead 6 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_6_0 {Type I LastRead 6 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_5_11 {Type I LastRead 5 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_5_10 {Type I LastRead 5 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_5_9 {Type I LastRead 5 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_5_8 {Type I LastRead 5 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_5_7 {Type I LastRead 5 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_5_6 {Type I LastRead 5 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_5_5 {Type I LastRead 5 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_5_4 {Type I LastRead 5 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_5_3 {Type I LastRead 5 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_5_2 {Type I LastRead 5 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_5_1 {Type I LastRead 5 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_5_0 {Type I LastRead 5 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_4_11 {Type I LastRead 5 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_4_10 {Type I LastRead 5 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_4_9 {Type I LastRead 5 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_4_8 {Type I LastRead 5 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_4_7 {Type I LastRead 5 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_4_6 {Type I LastRead 5 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_4_5 {Type I LastRead 5 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_4_4 {Type I LastRead 5 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_4_3 {Type I LastRead 5 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_4_2 {Type I LastRead 5 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_4_1 {Type I LastRead 5 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_4_0 {Type I LastRead 5 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_3_11 {Type I LastRead 4 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_3_10 {Type I LastRead 4 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_3_9 {Type I LastRead 4 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_3_8 {Type I LastRead 4 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_3_7 {Type I LastRead 4 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_3_6 {Type I LastRead 4 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_3_5 {Type I LastRead 4 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_3_4 {Type I LastRead 4 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_3_3 {Type I LastRead 4 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_3_2 {Type I LastRead 4 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_3_1 {Type I LastRead 4 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_3_0 {Type I LastRead 4 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_2_11 {Type I LastRead 4 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_2_10 {Type I LastRead 4 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_2_9 {Type I LastRead 4 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_2_8 {Type I LastRead 4 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_2_7 {Type I LastRead 4 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_2_6 {Type I LastRead 4 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_2_5 {Type I LastRead 4 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_2_4 {Type I LastRead 4 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_2_3 {Type I LastRead 4 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_2_2 {Type I LastRead 4 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_2_1 {Type I LastRead 4 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_2_0 {Type I LastRead 4 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_1_11 {Type I LastRead 3 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_1_10 {Type I LastRead 3 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_1_9 {Type I LastRead 3 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_1_8 {Type I LastRead 3 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_1_7 {Type I LastRead 3 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_1_6 {Type I LastRead 3 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_1_5 {Type I LastRead 3 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_1_4 {Type I LastRead 3 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_1_3 {Type I LastRead 3 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_1_2 {Type I LastRead 3 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_1_1 {Type I LastRead 3 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_1_0 {Type I LastRead 3 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_0_11 {Type I LastRead 3 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_0_10 {Type I LastRead 3 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_0_9 {Type I LastRead 3 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_0_8 {Type I LastRead 3 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_0_7 {Type I LastRead 3 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_0_6 {Type I LastRead 3 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_0_5 {Type I LastRead 3 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_0_4 {Type I LastRead 3 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_0_3 {Type I LastRead 3 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_0_2 {Type I LastRead 3 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_0_1 {Type I LastRead 3 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_0_0 {Type I LastRead 3 FirstWrite -1}
		ref_4oPi_table_100_V {Type I LastRead -1 FirstWrite -1}
		second_order_float_sin_cos_K0_V {Type I LastRead -1 FirstWrite -1}
		second_order_float_sin_cos_K1_V {Type I LastRead -1 FirstWrite -1}
		second_order_float_sin_cos_K2_V {Type I LastRead -1 FirstWrite -1}
		sigma_V {Type IO LastRead 13 FirstWrite 1}
		matU_V {Type IO LastRead 11 FirstWrite 3}
		A_i_V_0 {Type IO LastRead 1 FirstWrite -1}
		A_i_V_1 {Type IO LastRead 1 FirstWrite -1}
		A_j_V_0 {Type IO LastRead 1 FirstWrite -1}
		A_j_V_1 {Type IO LastRead 1 FirstWrite -1}
		matA_V_0 {Type IO LastRead 53 FirstWrite -1}
		matA_V_1 {Type IO LastRead 53 FirstWrite -1}
		V_i_V_0 {Type IO LastRead 1 FirstWrite -1}
		V_i_V_1 {Type IO LastRead 1 FirstWrite -1}
		V_j_V_0 {Type IO LastRead 1 FirstWrite -1}
		V_j_V_1 {Type IO LastRead 1 FirstWrite -1}
		matV_V_0 {Type IO LastRead 15 FirstWrite -1}
		matV_V_1 {Type IO LastRead 15 FirstWrite -1}
		U_V {Type IO LastRead 4 FirstWrite 3}
		S_V {Type IO LastRead 6 FirstWrite 14}
		V_V {Type IO LastRead 10 FirstWrite 16}
		UT_V {Type IO LastRead 10 FirstWrite 5}
		A_pinv_V {Type IO LastRead 10 FirstWrite 10}}
	computeLeastSquaresSolution_160_3_1 {
		A {Type I LastRead 10 FirstWrite -1}
		b {Type I LastRead 10 FirstWrite -1}
		x {Type O LastRead -1 FirstWrite 10}
		sigma_V {Type IO LastRead 13 FirstWrite 1}
		matU_V {Type IO LastRead 11 FirstWrite 3}
		A_i_V_0 {Type IO LastRead 1 FirstWrite -1}
		A_i_V_1 {Type IO LastRead 1 FirstWrite -1}
		A_j_V_0 {Type IO LastRead 1 FirstWrite -1}
		A_j_V_1 {Type IO LastRead 1 FirstWrite -1}
		matA_V_0 {Type IO LastRead 53 FirstWrite -1}
		matA_V_1 {Type IO LastRead 53 FirstWrite -1}
		V_i_V_0 {Type IO LastRead 1 FirstWrite -1}
		V_i_V_1 {Type IO LastRead 1 FirstWrite -1}
		V_j_V_0 {Type IO LastRead 1 FirstWrite -1}
		V_j_V_1 {Type IO LastRead 1 FirstWrite -1}
		matV_V_0 {Type IO LastRead 15 FirstWrite -1}
		matV_V_1 {Type IO LastRead 15 FirstWrite -1}
		U_V {Type IO LastRead 4 FirstWrite 3}
		S_V {Type IO LastRead 6 FirstWrite 14}
		V_V {Type IO LastRead 10 FirstWrite 16}
		UT_V {Type IO LastRead 10 FirstWrite 5}
		A_pinv_V {Type IO LastRead 10 FirstWrite 10}}
	gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s {
		n {Type I LastRead 0 FirstWrite -1}
		A {Type I LastRead 10 FirstWrite -1}
		sigma_V {Type IO LastRead 13 FirstWrite 1}
		matU_V {Type IO LastRead 11 FirstWrite 3}
		A_i_V_0 {Type IO LastRead 1 FirstWrite -1}
		A_i_V_1 {Type IO LastRead 1 FirstWrite -1}
		A_j_V_0 {Type IO LastRead 1 FirstWrite -1}
		A_j_V_1 {Type IO LastRead 1 FirstWrite -1}
		matA_V_0 {Type IO LastRead 53 FirstWrite -1}
		matA_V_1 {Type IO LastRead 53 FirstWrite -1}
		V_i_V_0 {Type IO LastRead 1 FirstWrite -1}
		V_i_V_1 {Type IO LastRead 1 FirstWrite -1}
		V_j_V_0 {Type IO LastRead 1 FirstWrite -1}
		V_j_V_1 {Type IO LastRead 1 FirstWrite -1}
		matV_V_0 {Type IO LastRead 15 FirstWrite -1}
		matV_V_1 {Type IO LastRead 15 FirstWrite -1}
		U_V {Type O LastRead -1 FirstWrite 12}
		S_V {Type O LastRead -1 FirstWrite 14}
		V_V {Type O LastRead -1 FirstWrite 16}}
	svd_and_conv_ap_fixed_64_21_0_3_0_s {
		conv_strm6 {Type O LastRead -1 FirstWrite 126}
		s_strm4 {Type O LastRead -1 FirstWrite 117}
		c_strm5 {Type O LastRead -1 FirstWrite 117}
		alpha {Type I LastRead 0 FirstWrite -1}
		beta {Type I LastRead 0 FirstWrite -1}
		gamma {Type I LastRead 0 FirstWrite -1}}
	svd_and_conv_ap_fixed_64_21_0_3_0_entry61 {
		alpha {Type I LastRead 0 FirstWrite -1}
		beta {Type I LastRead 0 FirstWrite -1}
		gamma {Type I LastRead 0 FirstWrite -1}
		alpha_out {Type O LastRead -1 FirstWrite 0}
		alpha_out1 {Type O LastRead -1 FirstWrite 0}
		beta_out {Type O LastRead -1 FirstWrite 0}
		beta_out2 {Type O LastRead -1 FirstWrite 0}
		gamma_out {Type O LastRead -1 FirstWrite 0}
		gamma_out3 {Type O LastRead -1 FirstWrite 0}}
	jacobi_rotation_2x2_ap_fixed_64_21_0_3_0_s {
		s_strm4 {Type O LastRead -1 FirstWrite 117}
		c_strm5 {Type O LastRead -1 FirstWrite 117}
		alpha {Type I LastRead 0 FirstWrite -1}
		beta {Type I LastRead 0 FirstWrite -1}
		gamma {Type I LastRead 0 FirstWrite -1}}
	calc_converge_ap_fixed_64_21_0_3_0_s {
		conv_strm6 {Type O LastRead -1 FirstWrite 126}
		alpha {Type I LastRead 0 FirstWrite -1}
		beta {Type I LastRead 0 FirstWrite -1}
		gamma {Type I LastRead 0 FirstWrite -1}}
	read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s {
		alpha_strm1 {Type O LastRead -1 FirstWrite 13}
		beta_strm2 {Type O LastRead -1 FirstWrite 13}
		gamma_strm3 {Type O LastRead -1 FirstWrite 13}
		n {Type I LastRead 0 FirstWrite -1}
		col_i {Type I LastRead 0 FirstWrite -1}
		col_j {Type I LastRead 0 FirstWrite -1}
		A_i_V_0 {Type O LastRead -1 FirstWrite 4}
		A_i_V_1 {Type O LastRead -1 FirstWrite 4}
		A_j_V_0 {Type O LastRead -1 FirstWrite 4}
		A_j_V_1 {Type O LastRead -1 FirstWrite 4}
		matA_V_0 {Type I LastRead 4 FirstWrite -1}
		matA_V_1 {Type I LastRead 4 FirstWrite -1}
		V_i_V_0 {Type O LastRead -1 FirstWrite 2}
		V_i_V_1 {Type O LastRead -1 FirstWrite 2}
		V_j_V_0 {Type O LastRead -1 FirstWrite 2}
		V_j_V_1 {Type O LastRead -1 FirstWrite 2}
		matV_V_0 {Type I LastRead 2 FirstWrite -1}
		matV_V_1 {Type I LastRead 2 FirstWrite -1}}
	read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_entry57 {
		n {Type I LastRead 0 FirstWrite -1}
		col_i {Type I LastRead 0 FirstWrite -1}
		col_j {Type I LastRead 0 FirstWrite -1}
		n_out {Type O LastRead -1 FirstWrite 0}
		col_i_out {Type O LastRead -1 FirstWrite 0}
		col_i_out1 {Type O LastRead -1 FirstWrite 0}
		col_j_out {Type O LastRead -1 FirstWrite 0}
		col_j_out2 {Type O LastRead -1 FirstWrite 0}}
	read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_s {
		alpha_strm1 {Type O LastRead -1 FirstWrite 13}
		beta_strm2 {Type O LastRead -1 FirstWrite 13}
		gamma_strm3 {Type O LastRead -1 FirstWrite 13}
		col_i {Type I LastRead 0 FirstWrite -1}
		col_j {Type I LastRead 0 FirstWrite -1}
		A_i_V_0 {Type O LastRead -1 FirstWrite 4}
		A_i_V_1 {Type O LastRead -1 FirstWrite 4}
		A_j_V_0 {Type O LastRead -1 FirstWrite 4}
		A_j_V_1 {Type O LastRead -1 FirstWrite 4}
		matA_V_0 {Type I LastRead 4 FirstWrite -1}
		matA_V_1 {Type I LastRead 4 FirstWrite -1}}
	read_V_2cols_ap_fixed_64_21_0_3_0_3_2_2_s {
		n {Type I LastRead 0 FirstWrite -1}
		col_i {Type I LastRead 0 FirstWrite -1}
		col_j {Type I LastRead 0 FirstWrite -1}
		V_i_V_0 {Type O LastRead -1 FirstWrite 2}
		V_i_V_1 {Type O LastRead -1 FirstWrite 2}
		V_j_V_0 {Type O LastRead -1 FirstWrite 2}
		V_j_V_1 {Type O LastRead -1 FirstWrite 2}
		matV_V_0 {Type I LastRead 2 FirstWrite -1}
		matV_V_1 {Type I LastRead 2 FirstWrite -1}}
	update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s {
		col_i {Type I LastRead 0 FirstWrite -1}
		col_j {Type I LastRead 0 FirstWrite -1}
		s {Type I LastRead 0 FirstWrite -1}
		c {Type I LastRead 0 FirstWrite -1}
		A_i_V_0 {Type I LastRead 1 FirstWrite -1}
		A_j_V_0 {Type I LastRead 1 FirstWrite -1}
		A_i_V_1 {Type I LastRead 1 FirstWrite -1}
		A_j_V_1 {Type I LastRead 1 FirstWrite -1}
		matA_V_0 {Type O LastRead -1 FirstWrite 3}
		matA_V_1 {Type O LastRead -1 FirstWrite 3}
		V_i_V_0 {Type I LastRead 1 FirstWrite -1}
		V_j_V_0 {Type I LastRead 1 FirstWrite -1}
		V_i_V_1 {Type I LastRead 1 FirstWrite -1}
		V_j_V_1 {Type I LastRead 1 FirstWrite -1}
		matV_V_0 {Type O LastRead -1 FirstWrite 3}
		matV_V_1 {Type O LastRead -1 FirstWrite 3}}
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
		c_out4 {Type O LastRead -1 FirstWrite 0}}
	update_A_ap_fixed_64_21_0_3_0_160_3_2_80_s {
		col_i {Type I LastRead 0 FirstWrite -1}
		col_j {Type I LastRead 0 FirstWrite -1}
		s {Type I LastRead 0 FirstWrite -1}
		c {Type I LastRead 0 FirstWrite -1}
		matA_V_0 {Type O LastRead -1 FirstWrite 3}
		matA_V_1 {Type O LastRead -1 FirstWrite 3}
		A_i_V_0 {Type I LastRead 1 FirstWrite -1}
		A_j_V_0 {Type I LastRead 1 FirstWrite -1}
		A_i_V_1 {Type I LastRead 1 FirstWrite -1}
		A_j_V_1 {Type I LastRead 1 FirstWrite -1}}
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
		V_j_V_1 {Type I LastRead 1 FirstWrite -1}}
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
		sliding_window_front_ptr_s {Type IO LastRead 7 FirstWrite 26}
		sliding_window_buffer_samples_sample_V_0_0 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_0_1 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_0_2 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_0_3 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_0_4 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_0_5 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_0_6 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_0_7 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_0_8 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_0_9 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_0_10 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_0_11 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_0_0 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_0_1 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_0_2 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_0_3 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_0_4 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_0_5 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_0_6 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_0_7 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_0_8 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_0_9 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_0_10 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_0_11 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_1_0 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_1_1 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_1_2 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_1_3 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_1_4 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_1_5 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_1_6 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_1_7 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_1_8 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_1_9 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_1_10 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_1_11 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_1_0 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_1_1 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_1_2 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_1_3 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_1_4 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_1_5 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_1_6 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_1_7 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_1_8 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_1_9 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_1_10 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_1_11 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_2_0 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_2_1 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_2_2 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_2_3 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_2_4 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_2_5 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_2_6 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_2_7 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_2_8 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_2_9 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_2_10 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_2_11 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_2_0 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_2_1 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_2_2 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_2_3 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_2_4 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_2_5 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_2_6 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_2_7 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_2_8 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_2_9 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_2_10 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_2_11 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_3_0 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_3_1 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_3_2 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_3_3 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_3_4 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_3_5 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_3_6 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_3_7 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_3_8 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_3_9 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_3_10 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_3_11 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_3_0 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_3_1 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_3_2 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_3_3 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_3_4 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_3_5 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_3_6 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_3_7 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_3_8 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_3_9 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_3_10 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_3_11 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_4_0 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_4_1 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_4_2 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_4_3 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_4_4 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_4_5 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_4_6 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_4_7 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_4_8 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_4_9 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_4_10 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_4_11 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_4_0 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_4_1 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_4_2 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_4_3 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_4_4 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_4_5 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_4_6 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_4_7 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_4_8 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_4_9 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_4_10 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_4_11 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_5_0 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_5_1 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_5_2 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_5_3 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_5_4 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_5_5 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_5_6 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_5_7 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_5_8 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_5_9 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_5_10 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_5_11 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_5_0 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_5_1 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_5_2 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_5_3 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_5_4 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_5_5 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_5_6 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_5_7 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_5_8 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_5_9 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_5_10 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_5_11 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_6_0 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_6_1 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_6_2 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_6_3 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_6_4 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_6_5 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_6_6 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_6_7 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_6_8 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_6_9 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_6_10 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_6_11 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_6_0 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_6_1 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_6_2 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_6_3 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_6_4 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_6_5 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_6_6 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_6_7 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_6_8 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_6_9 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_6_10 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_6_11 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_7_0 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_7_1 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_7_2 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_7_3 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_7_4 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_7_5 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_7_6 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_7_7 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_7_8 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_7_9 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_7_10 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_7_11 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_7_0 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_7_1 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_7_2 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_7_3 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_7_4 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_7_5 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_7_6 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_7_7 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_7_8 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_7_9 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_7_10 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_7_11 {Type O LastRead -1 FirstWrite 7}
		sliding_window_back_ptr_s {Type IO LastRead 17 FirstWrite 26}}
	loadData {
		this_times {Type O LastRead -1 FirstWrite 15}
		sliding_window_front_ptr_s {Type I LastRead 0 FirstWrite -1}
		sliding_window_back_ptr_s {Type I LastRead 0 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_7_11 {Type I LastRead 4 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_7_10 {Type I LastRead 4 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_7_9 {Type I LastRead 4 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_7_8 {Type I LastRead 4 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_7_7 {Type I LastRead 4 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_7_6 {Type I LastRead 4 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_7_5 {Type I LastRead 4 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_7_4 {Type I LastRead 4 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_7_3 {Type I LastRead 4 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_7_2 {Type I LastRead 4 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_7_1 {Type I LastRead 4 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_7_0 {Type I LastRead 4 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_7_11 {Type I LastRead 4 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_7_10 {Type I LastRead 4 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_7_9 {Type I LastRead 4 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_7_8 {Type I LastRead 4 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_7_7 {Type I LastRead 4 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_7_6 {Type I LastRead 4 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_7_5 {Type I LastRead 4 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_7_4 {Type I LastRead 4 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_7_3 {Type I LastRead 4 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_7_2 {Type I LastRead 4 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_7_1 {Type I LastRead 4 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_7_0 {Type I LastRead 4 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_6_11 {Type I LastRead 4 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_6_10 {Type I LastRead 4 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_6_9 {Type I LastRead 4 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_6_8 {Type I LastRead 4 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_6_7 {Type I LastRead 4 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_6_6 {Type I LastRead 4 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_6_5 {Type I LastRead 4 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_6_4 {Type I LastRead 4 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_6_3 {Type I LastRead 4 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_6_2 {Type I LastRead 4 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_6_1 {Type I LastRead 4 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_6_0 {Type I LastRead 4 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_6_11 {Type I LastRead 4 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_6_10 {Type I LastRead 4 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_6_9 {Type I LastRead 4 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_6_8 {Type I LastRead 4 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_6_7 {Type I LastRead 4 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_6_6 {Type I LastRead 4 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_6_5 {Type I LastRead 4 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_6_4 {Type I LastRead 4 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_6_3 {Type I LastRead 4 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_6_2 {Type I LastRead 4 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_6_1 {Type I LastRead 4 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_6_0 {Type I LastRead 4 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_5_11 {Type I LastRead 3 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_5_10 {Type I LastRead 3 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_5_9 {Type I LastRead 3 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_5_8 {Type I LastRead 3 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_5_7 {Type I LastRead 3 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_5_6 {Type I LastRead 3 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_5_5 {Type I LastRead 3 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_5_4 {Type I LastRead 3 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_5_3 {Type I LastRead 3 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_5_2 {Type I LastRead 3 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_5_1 {Type I LastRead 3 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_5_0 {Type I LastRead 3 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_5_11 {Type I LastRead 3 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_5_10 {Type I LastRead 3 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_5_9 {Type I LastRead 3 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_5_8 {Type I LastRead 3 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_5_7 {Type I LastRead 3 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_5_6 {Type I LastRead 3 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_5_5 {Type I LastRead 3 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_5_4 {Type I LastRead 3 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_5_3 {Type I LastRead 3 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_5_2 {Type I LastRead 3 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_5_1 {Type I LastRead 3 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_5_0 {Type I LastRead 3 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_4_11 {Type I LastRead 3 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_4_10 {Type I LastRead 3 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_4_9 {Type I LastRead 3 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_4_8 {Type I LastRead 3 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_4_7 {Type I LastRead 3 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_4_6 {Type I LastRead 3 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_4_5 {Type I LastRead 3 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_4_4 {Type I LastRead 3 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_4_3 {Type I LastRead 3 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_4_2 {Type I LastRead 3 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_4_1 {Type I LastRead 3 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_4_0 {Type I LastRead 3 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_4_11 {Type I LastRead 3 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_4_10 {Type I LastRead 3 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_4_9 {Type I LastRead 3 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_4_8 {Type I LastRead 3 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_4_7 {Type I LastRead 3 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_4_6 {Type I LastRead 3 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_4_5 {Type I LastRead 3 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_4_4 {Type I LastRead 3 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_4_3 {Type I LastRead 3 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_4_2 {Type I LastRead 3 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_4_1 {Type I LastRead 3 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_4_0 {Type I LastRead 3 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_3_11 {Type I LastRead 2 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_3_10 {Type I LastRead 2 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_3_9 {Type I LastRead 2 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_3_8 {Type I LastRead 2 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_3_7 {Type I LastRead 2 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_3_6 {Type I LastRead 2 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_3_5 {Type I LastRead 2 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_3_4 {Type I LastRead 2 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_3_3 {Type I LastRead 2 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_3_2 {Type I LastRead 2 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_3_1 {Type I LastRead 2 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_3_0 {Type I LastRead 2 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_3_11 {Type I LastRead 2 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_3_10 {Type I LastRead 2 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_3_9 {Type I LastRead 2 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_3_8 {Type I LastRead 2 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_3_7 {Type I LastRead 2 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_3_6 {Type I LastRead 2 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_3_5 {Type I LastRead 2 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_3_4 {Type I LastRead 2 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_3_3 {Type I LastRead 2 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_3_2 {Type I LastRead 2 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_3_1 {Type I LastRead 2 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_3_0 {Type I LastRead 2 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_2_11 {Type I LastRead 2 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_2_10 {Type I LastRead 2 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_2_9 {Type I LastRead 2 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_2_8 {Type I LastRead 2 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_2_7 {Type I LastRead 2 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_2_6 {Type I LastRead 2 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_2_5 {Type I LastRead 2 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_2_4 {Type I LastRead 2 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_2_3 {Type I LastRead 2 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_2_2 {Type I LastRead 2 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_2_1 {Type I LastRead 2 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_2_0 {Type I LastRead 2 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_2_11 {Type I LastRead 2 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_2_10 {Type I LastRead 2 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_2_9 {Type I LastRead 2 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_2_8 {Type I LastRead 2 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_2_7 {Type I LastRead 2 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_2_6 {Type I LastRead 2 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_2_5 {Type I LastRead 2 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_2_4 {Type I LastRead 2 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_2_3 {Type I LastRead 2 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_2_2 {Type I LastRead 2 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_2_1 {Type I LastRead 2 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_2_0 {Type I LastRead 2 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_1_11 {Type I LastRead 1 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_1_10 {Type I LastRead 1 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_1_9 {Type I LastRead 1 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_1_8 {Type I LastRead 1 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_1_7 {Type I LastRead 1 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_1_6 {Type I LastRead 1 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_1_5 {Type I LastRead 1 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_1_4 {Type I LastRead 1 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_1_3 {Type I LastRead 1 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_1_2 {Type I LastRead 1 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_1_1 {Type I LastRead 1 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_1_0 {Type I LastRead 1 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_1_11 {Type I LastRead 1 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_1_10 {Type I LastRead 1 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_1_9 {Type I LastRead 1 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_1_8 {Type I LastRead 1 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_1_7 {Type I LastRead 1 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_1_6 {Type I LastRead 1 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_1_5 {Type I LastRead 1 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_1_4 {Type I LastRead 1 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_1_3 {Type I LastRead 1 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_1_2 {Type I LastRead 1 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_1_1 {Type I LastRead 1 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_1_0 {Type I LastRead 1 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_0_11 {Type I LastRead 1 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_0_10 {Type I LastRead 1 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_0_9 {Type I LastRead 1 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_0_8 {Type I LastRead 1 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_0_7 {Type I LastRead 1 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_0_6 {Type I LastRead 1 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_0_5 {Type I LastRead 1 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_0_4 {Type I LastRead 1 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_0_3 {Type I LastRead 1 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_0_2 {Type I LastRead 1 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_0_1 {Type I LastRead 1 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_0_0 {Type I LastRead 1 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_0_11 {Type I LastRead 1 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_0_10 {Type I LastRead 1 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_0_9 {Type I LastRead 1 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_0_8 {Type I LastRead 1 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_0_7 {Type I LastRead 1 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_0_6 {Type I LastRead 1 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_0_5 {Type I LastRead 1 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_0_4 {Type I LastRead 1 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_0_3 {Type I LastRead 1 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_0_2 {Type I LastRead 1 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_0_1 {Type I LastRead 1 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_0_0 {Type I LastRead 1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "34", "Max" : "995207"}
	, {"Name" : "Interval", "Min" : "35", "Max" : "995208"}
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
	buffer_out { ap_memory {  { buffer_out_address0 mem_address 1 5 }  { buffer_out_ce0 mem_ce 1 1 }  { buffer_out_we0 mem_we 1 1 }  { buffer_out_d0 mem_din 1 32 }  { buffer_out_q0 mem_dout 0 32 } } }
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
