set moduleName SlidingWindowMagSampleFetcher
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
set C_modelName {SlidingWindowMagSampleFetcher}
set C_modelType { void 0 }
set C_modelArgList {
	{ buffer_in_0 int 32 regular {array 10 { 1 3 } 1 1 }  }
	{ buffer_in_1 int 32 regular {array 10 { 1 3 } 1 1 }  }
	{ buffer_in_2 int 32 regular {array 10 { 1 3 } 1 1 }  }
	{ buffer_in_3 int 32 regular {array 10 { 1 3 } 1 1 }  }
	{ buffer_in_4 int 32 regular {array 10 { 1 3 } 1 1 }  }
	{ buffer_in_5 int 32 regular {array 10 { 1 3 } 1 1 }  }
	{ buffer_in_6 int 32 regular {array 10 { 1 3 } 1 1 }  }
	{ buffer_in_7 int 32 regular {array 10 { 1 3 } 1 1 }  }
	{ buffer_in_8 int 32 regular {array 10 { 1 3 } 1 1 }  }
	{ buffer_in_9 int 32 regular {array 10 { 1 3 } 1 1 }  }
	{ buffer_in_10 int 32 regular {array 10 { 1 3 } 1 1 }  }
	{ buffer_in_11 int 32 regular {array 10 { 1 3 } 1 1 }  }
	{ buffer_out int 32 regular {array 3840 { 0 } 0 1 }  }
	{ n_samples int 6 regular  }
	{ n_periods uint 8 regular  }
	{ n_samples_out int 32 regular {pointer 1}  }
	{ start_write int 1 regular {pointer 2 volatile }  }
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
 	{ "Name" : "buffer_out", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "buffer_out","cData": "int","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "n_samples", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "n_samples","cData": "int6","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "n_periods", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "n_periods","cData": "char","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "n_samples_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "n_samples_out","cData": "int","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "start_write", "interface" : "wire", "bitwidth" : 1, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "start_write","cData": "int1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} ]}
# RTL Port declarations: 
set portNum 54
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ buffer_in_0_address0 sc_out sc_lv 4 signal 0 } 
	{ buffer_in_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ buffer_in_0_q0 sc_in sc_lv 32 signal 0 } 
	{ buffer_in_1_address0 sc_out sc_lv 4 signal 1 } 
	{ buffer_in_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ buffer_in_1_q0 sc_in sc_lv 32 signal 1 } 
	{ buffer_in_2_address0 sc_out sc_lv 4 signal 2 } 
	{ buffer_in_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ buffer_in_2_q0 sc_in sc_lv 32 signal 2 } 
	{ buffer_in_3_address0 sc_out sc_lv 4 signal 3 } 
	{ buffer_in_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ buffer_in_3_q0 sc_in sc_lv 32 signal 3 } 
	{ buffer_in_4_address0 sc_out sc_lv 4 signal 4 } 
	{ buffer_in_4_ce0 sc_out sc_logic 1 signal 4 } 
	{ buffer_in_4_q0 sc_in sc_lv 32 signal 4 } 
	{ buffer_in_5_address0 sc_out sc_lv 4 signal 5 } 
	{ buffer_in_5_ce0 sc_out sc_logic 1 signal 5 } 
	{ buffer_in_5_q0 sc_in sc_lv 32 signal 5 } 
	{ buffer_in_6_address0 sc_out sc_lv 4 signal 6 } 
	{ buffer_in_6_ce0 sc_out sc_logic 1 signal 6 } 
	{ buffer_in_6_q0 sc_in sc_lv 32 signal 6 } 
	{ buffer_in_7_address0 sc_out sc_lv 4 signal 7 } 
	{ buffer_in_7_ce0 sc_out sc_logic 1 signal 7 } 
	{ buffer_in_7_q0 sc_in sc_lv 32 signal 7 } 
	{ buffer_in_8_address0 sc_out sc_lv 4 signal 8 } 
	{ buffer_in_8_ce0 sc_out sc_logic 1 signal 8 } 
	{ buffer_in_8_q0 sc_in sc_lv 32 signal 8 } 
	{ buffer_in_9_address0 sc_out sc_lv 4 signal 9 } 
	{ buffer_in_9_ce0 sc_out sc_logic 1 signal 9 } 
	{ buffer_in_9_q0 sc_in sc_lv 32 signal 9 } 
	{ buffer_in_10_address0 sc_out sc_lv 4 signal 10 } 
	{ buffer_in_10_ce0 sc_out sc_logic 1 signal 10 } 
	{ buffer_in_10_q0 sc_in sc_lv 32 signal 10 } 
	{ buffer_in_11_address0 sc_out sc_lv 4 signal 11 } 
	{ buffer_in_11_ce0 sc_out sc_logic 1 signal 11 } 
	{ buffer_in_11_q0 sc_in sc_lv 32 signal 11 } 
	{ buffer_out_address0 sc_out sc_lv 12 signal 12 } 
	{ buffer_out_ce0 sc_out sc_logic 1 signal 12 } 
	{ buffer_out_we0 sc_out sc_logic 1 signal 12 } 
	{ buffer_out_d0 sc_out sc_lv 32 signal 12 } 
	{ n_samples sc_in sc_lv 6 signal 13 } 
	{ n_samples_ap_vld sc_in sc_logic 1 invld 13 } 
	{ n_periods sc_in sc_lv 8 signal 14 } 
	{ n_samples_out sc_out sc_lv 32 signal 15 } 
	{ n_samples_out_ap_vld sc_out sc_logic 1 outvld 15 } 
	{ start_write_i sc_in sc_logic 1 signal 16 } 
	{ start_write_o sc_out sc_logic 1 signal 16 } 
	{ start_write_o_ap_vld sc_out sc_logic 1 outvld 16 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "buffer_in_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "buffer_in_0", "role": "address0" }} , 
 	{ "name": "buffer_in_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_in_0", "role": "ce0" }} , 
 	{ "name": "buffer_in_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buffer_in_0", "role": "q0" }} , 
 	{ "name": "buffer_in_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "buffer_in_1", "role": "address0" }} , 
 	{ "name": "buffer_in_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_in_1", "role": "ce0" }} , 
 	{ "name": "buffer_in_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buffer_in_1", "role": "q0" }} , 
 	{ "name": "buffer_in_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "buffer_in_2", "role": "address0" }} , 
 	{ "name": "buffer_in_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_in_2", "role": "ce0" }} , 
 	{ "name": "buffer_in_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buffer_in_2", "role": "q0" }} , 
 	{ "name": "buffer_in_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "buffer_in_3", "role": "address0" }} , 
 	{ "name": "buffer_in_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_in_3", "role": "ce0" }} , 
 	{ "name": "buffer_in_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buffer_in_3", "role": "q0" }} , 
 	{ "name": "buffer_in_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "buffer_in_4", "role": "address0" }} , 
 	{ "name": "buffer_in_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_in_4", "role": "ce0" }} , 
 	{ "name": "buffer_in_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buffer_in_4", "role": "q0" }} , 
 	{ "name": "buffer_in_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "buffer_in_5", "role": "address0" }} , 
 	{ "name": "buffer_in_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_in_5", "role": "ce0" }} , 
 	{ "name": "buffer_in_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buffer_in_5", "role": "q0" }} , 
 	{ "name": "buffer_in_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "buffer_in_6", "role": "address0" }} , 
 	{ "name": "buffer_in_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_in_6", "role": "ce0" }} , 
 	{ "name": "buffer_in_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buffer_in_6", "role": "q0" }} , 
 	{ "name": "buffer_in_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "buffer_in_7", "role": "address0" }} , 
 	{ "name": "buffer_in_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_in_7", "role": "ce0" }} , 
 	{ "name": "buffer_in_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buffer_in_7", "role": "q0" }} , 
 	{ "name": "buffer_in_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "buffer_in_8", "role": "address0" }} , 
 	{ "name": "buffer_in_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_in_8", "role": "ce0" }} , 
 	{ "name": "buffer_in_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buffer_in_8", "role": "q0" }} , 
 	{ "name": "buffer_in_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "buffer_in_9", "role": "address0" }} , 
 	{ "name": "buffer_in_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_in_9", "role": "ce0" }} , 
 	{ "name": "buffer_in_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buffer_in_9", "role": "q0" }} , 
 	{ "name": "buffer_in_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "buffer_in_10", "role": "address0" }} , 
 	{ "name": "buffer_in_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_in_10", "role": "ce0" }} , 
 	{ "name": "buffer_in_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buffer_in_10", "role": "q0" }} , 
 	{ "name": "buffer_in_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "buffer_in_11", "role": "address0" }} , 
 	{ "name": "buffer_in_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_in_11", "role": "ce0" }} , 
 	{ "name": "buffer_in_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buffer_in_11", "role": "q0" }} , 
 	{ "name": "buffer_out_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "buffer_out", "role": "address0" }} , 
 	{ "name": "buffer_out_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_out", "role": "ce0" }} , 
 	{ "name": "buffer_out_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_out", "role": "we0" }} , 
 	{ "name": "buffer_out_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buffer_out", "role": "d0" }} , 
 	{ "name": "n_samples", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "n_samples", "role": "default" }} , 
 	{ "name": "n_samples_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "n_samples", "role": "ap_vld" }} , 
 	{ "name": "n_periods", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "n_periods", "role": "default" }} , 
 	{ "name": "n_samples_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "n_samples_out", "role": "default" }} , 
 	{ "name": "n_samples_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "n_samples_out", "role": "ap_vld" }} , 
 	{ "name": "start_write_i", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "i" }} , 
 	{ "name": "start_write_o", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "o" }} , 
 	{ "name": "start_write_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "start_write", "role": "o_ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152", "153", "154", "155", "156", "157", "158", "159", "160", "161", "162", "163", "164", "165", "166", "167", "168", "169", "170", "171", "172", "173", "174", "175", "176", "177", "178", "179", "180", "181", "182", "183", "184", "185", "186", "187", "188", "189", "190", "191", "192", "193", "194", "195", "196", "197", "198", "199", "200", "201", "202", "203", "204", "205", "206", "207", "208", "209", "210", "211", "212", "213", "214", "215", "216", "217", "218", "219", "220", "221", "222", "223", "224", "225", "226", "227", "228", "229", "230", "231", "232", "233", "234", "235", "236", "237", "238", "239", "240", "241", "242", "268"],
		"CDFG" : "SlidingWindowMagSampleFetcher",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "93", "EstimateLatencyMax" : "14001",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "buffer_in_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "buffer_in_0"}]},
			{"Name" : "buffer_in_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "buffer_in_1"}]},
			{"Name" : "buffer_in_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "buffer_in_2"}]},
			{"Name" : "buffer_in_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "buffer_in_3"}]},
			{"Name" : "buffer_in_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "buffer_in_4"}]},
			{"Name" : "buffer_in_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "buffer_in_5"}]},
			{"Name" : "buffer_in_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "buffer_in_6"}]},
			{"Name" : "buffer_in_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "buffer_in_7"}]},
			{"Name" : "buffer_in_8", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "buffer_in_8"}]},
			{"Name" : "buffer_in_9", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "buffer_in_9"}]},
			{"Name" : "buffer_in_10", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "buffer_in_10"}]},
			{"Name" : "buffer_in_11", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "buffer_in_11"}]},
			{"Name" : "buffer_out", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "buffer_out"}]},
			{"Name" : "n_samples", "Type" : "Vld", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "n_samples_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "n_periods", "Type" : "None", "Direction" : "I"},
			{"Name" : "n_samples_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "start_write", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sliding_window_size_s", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_size_s"}]},
			{"Name" : "sliding_window_front_ptr_s", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_front_ptr_s"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_front_ptr_s"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_0_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_sample_V_0_0"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_sample_V_0_0"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_0_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_sample_V_0_1"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_sample_V_0_1"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_0_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_sample_V_0_2"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_sample_V_0_2"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_0_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_sample_V_0_3"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_sample_V_0_3"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_0_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_sample_V_0_4"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_sample_V_0_4"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_0_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_sample_V_0_5"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_sample_V_0_5"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_0_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_sample_V_0_6"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_sample_V_0_6"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_0_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_sample_V_0_7"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_sample_V_0_7"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_0_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_sample_V_0_8"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_sample_V_0_8"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_0_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_sample_V_0_9"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_sample_V_0_9"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_0_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_sample_V_0_10"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_sample_V_0_10"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_0_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_sample_V_0_11"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_sample_V_0_11"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_0_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_timestamp_V_0_0"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_timestamp_V_0_0"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_0_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_timestamp_V_0_1"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_timestamp_V_0_1"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_0_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_timestamp_V_0_2"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_timestamp_V_0_2"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_0_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_timestamp_V_0_3"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_timestamp_V_0_3"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_0_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_timestamp_V_0_4"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_timestamp_V_0_4"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_0_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_timestamp_V_0_5"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_timestamp_V_0_5"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_0_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_timestamp_V_0_6"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_timestamp_V_0_6"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_0_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_timestamp_V_0_7"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_timestamp_V_0_7"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_0_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_timestamp_V_0_8"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_timestamp_V_0_8"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_0_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_timestamp_V_0_9"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_timestamp_V_0_9"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_0_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_timestamp_V_0_10"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_timestamp_V_0_10"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_0_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_timestamp_V_0_11"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_timestamp_V_0_11"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_1_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_sample_V_1_0"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_sample_V_1_0"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_1_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_sample_V_1_1"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_sample_V_1_1"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_1_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_sample_V_1_2"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_sample_V_1_2"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_1_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_sample_V_1_3"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_sample_V_1_3"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_1_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_sample_V_1_4"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_sample_V_1_4"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_1_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_sample_V_1_5"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_sample_V_1_5"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_1_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_sample_V_1_6"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_sample_V_1_6"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_1_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_sample_V_1_7"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_sample_V_1_7"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_1_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_sample_V_1_8"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_sample_V_1_8"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_1_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_sample_V_1_9"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_sample_V_1_9"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_1_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_sample_V_1_10"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_sample_V_1_10"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_1_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_sample_V_1_11"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_sample_V_1_11"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_1_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_timestamp_V_1_0"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_timestamp_V_1_0"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_1_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_timestamp_V_1_1"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_timestamp_V_1_1"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_1_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_timestamp_V_1_2"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_timestamp_V_1_2"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_1_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_timestamp_V_1_3"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_timestamp_V_1_3"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_1_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_timestamp_V_1_4"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_timestamp_V_1_4"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_1_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_timestamp_V_1_5"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_timestamp_V_1_5"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_1_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_timestamp_V_1_6"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_timestamp_V_1_6"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_1_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_timestamp_V_1_7"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_timestamp_V_1_7"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_1_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_timestamp_V_1_8"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_timestamp_V_1_8"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_1_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_timestamp_V_1_9"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_timestamp_V_1_9"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_1_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_timestamp_V_1_10"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_timestamp_V_1_10"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_1_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_timestamp_V_1_11"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_timestamp_V_1_11"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_2_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_sample_V_2_0"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_sample_V_2_0"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_2_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_sample_V_2_1"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_sample_V_2_1"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_2_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_sample_V_2_2"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_sample_V_2_2"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_2_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_sample_V_2_3"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_sample_V_2_3"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_2_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_sample_V_2_4"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_sample_V_2_4"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_2_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_sample_V_2_5"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_sample_V_2_5"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_2_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_sample_V_2_6"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_sample_V_2_6"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_2_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_sample_V_2_7"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_sample_V_2_7"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_2_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_sample_V_2_8"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_sample_V_2_8"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_2_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_sample_V_2_9"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_sample_V_2_9"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_2_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_sample_V_2_10"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_sample_V_2_10"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_2_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_sample_V_2_11"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_sample_V_2_11"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_2_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_timestamp_V_2_0"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_timestamp_V_2_0"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_2_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_timestamp_V_2_1"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_timestamp_V_2_1"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_2_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_timestamp_V_2_2"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_timestamp_V_2_2"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_2_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_timestamp_V_2_3"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_timestamp_V_2_3"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_2_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_timestamp_V_2_4"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_timestamp_V_2_4"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_2_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_timestamp_V_2_5"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_timestamp_V_2_5"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_2_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_timestamp_V_2_6"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_timestamp_V_2_6"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_2_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_timestamp_V_2_7"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_timestamp_V_2_7"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_2_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_timestamp_V_2_8"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_timestamp_V_2_8"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_2_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_timestamp_V_2_9"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_timestamp_V_2_9"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_2_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_timestamp_V_2_10"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_timestamp_V_2_10"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_2_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_timestamp_V_2_11"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_timestamp_V_2_11"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_3_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_sample_V_3_0"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_sample_V_3_0"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_3_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_sample_V_3_1"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_sample_V_3_1"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_3_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_sample_V_3_2"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_sample_V_3_2"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_3_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_sample_V_3_3"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_sample_V_3_3"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_3_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_sample_V_3_4"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_sample_V_3_4"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_3_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_sample_V_3_5"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_sample_V_3_5"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_3_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_sample_V_3_6"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_sample_V_3_6"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_3_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_sample_V_3_7"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_sample_V_3_7"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_3_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_sample_V_3_8"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_sample_V_3_8"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_3_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_sample_V_3_9"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_sample_V_3_9"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_3_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_sample_V_3_10"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_sample_V_3_10"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_3_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_sample_V_3_11"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_sample_V_3_11"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_3_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_timestamp_V_3_0"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_timestamp_V_3_0"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_3_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_timestamp_V_3_1"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_timestamp_V_3_1"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_3_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_timestamp_V_3_2"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_timestamp_V_3_2"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_3_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_timestamp_V_3_3"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_timestamp_V_3_3"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_3_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_timestamp_V_3_4"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_timestamp_V_3_4"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_3_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_timestamp_V_3_5"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_timestamp_V_3_5"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_3_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_timestamp_V_3_6"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_timestamp_V_3_6"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_3_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_timestamp_V_3_7"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_timestamp_V_3_7"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_3_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_timestamp_V_3_8"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_timestamp_V_3_8"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_3_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_timestamp_V_3_9"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_timestamp_V_3_9"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_3_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_timestamp_V_3_10"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_timestamp_V_3_10"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_3_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_timestamp_V_3_11"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_timestamp_V_3_11"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_4_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_sample_V_4_0"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_sample_V_4_0"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_4_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_sample_V_4_1"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_sample_V_4_1"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_4_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_sample_V_4_2"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_sample_V_4_2"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_4_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_sample_V_4_3"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_sample_V_4_3"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_4_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_sample_V_4_4"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_sample_V_4_4"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_4_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_sample_V_4_5"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_sample_V_4_5"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_4_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_sample_V_4_6"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_sample_V_4_6"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_4_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_sample_V_4_7"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_sample_V_4_7"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_4_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_sample_V_4_8"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_sample_V_4_8"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_4_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_sample_V_4_9"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_sample_V_4_9"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_4_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_sample_V_4_10"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_sample_V_4_10"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_4_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_sample_V_4_11"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_sample_V_4_11"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_4_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_timestamp_V_4_0"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_timestamp_V_4_0"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_4_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_timestamp_V_4_1"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_timestamp_V_4_1"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_4_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_timestamp_V_4_2"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_timestamp_V_4_2"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_4_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_timestamp_V_4_3"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_timestamp_V_4_3"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_4_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_timestamp_V_4_4"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_timestamp_V_4_4"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_4_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_timestamp_V_4_5"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_timestamp_V_4_5"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_4_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_timestamp_V_4_6"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_timestamp_V_4_6"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_4_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_timestamp_V_4_7"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_timestamp_V_4_7"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_4_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_timestamp_V_4_8"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_timestamp_V_4_8"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_4_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_timestamp_V_4_9"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_timestamp_V_4_9"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_4_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_timestamp_V_4_10"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_timestamp_V_4_10"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_4_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_timestamp_V_4_11"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_timestamp_V_4_11"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_5_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_sample_V_5_0"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_sample_V_5_0"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_5_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_sample_V_5_1"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_sample_V_5_1"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_5_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_sample_V_5_2"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_sample_V_5_2"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_5_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_sample_V_5_3"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_sample_V_5_3"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_5_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_sample_V_5_4"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_sample_V_5_4"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_5_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_sample_V_5_5"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_sample_V_5_5"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_5_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_sample_V_5_6"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_sample_V_5_6"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_5_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_sample_V_5_7"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_sample_V_5_7"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_5_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_sample_V_5_8"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_sample_V_5_8"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_5_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_sample_V_5_9"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_sample_V_5_9"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_5_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_sample_V_5_10"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_sample_V_5_10"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_5_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_sample_V_5_11"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_sample_V_5_11"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_5_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_timestamp_V_5_0"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_timestamp_V_5_0"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_5_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_timestamp_V_5_1"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_timestamp_V_5_1"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_5_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_timestamp_V_5_2"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_timestamp_V_5_2"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_5_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_timestamp_V_5_3"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_timestamp_V_5_3"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_5_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_timestamp_V_5_4"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_timestamp_V_5_4"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_5_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_timestamp_V_5_5"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_timestamp_V_5_5"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_5_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_timestamp_V_5_6"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_timestamp_V_5_6"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_5_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_timestamp_V_5_7"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_timestamp_V_5_7"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_5_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_timestamp_V_5_8"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_timestamp_V_5_8"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_5_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_timestamp_V_5_9"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_timestamp_V_5_9"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_5_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_timestamp_V_5_10"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_timestamp_V_5_10"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_5_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_timestamp_V_5_11"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_timestamp_V_5_11"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_6_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_sample_V_6_0"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_sample_V_6_0"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_6_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_sample_V_6_1"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_sample_V_6_1"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_6_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_sample_V_6_2"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_sample_V_6_2"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_6_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_sample_V_6_3"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_sample_V_6_3"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_6_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_sample_V_6_4"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_sample_V_6_4"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_6_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_sample_V_6_5"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_sample_V_6_5"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_6_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_sample_V_6_6"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_sample_V_6_6"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_6_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_sample_V_6_7"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_sample_V_6_7"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_6_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_sample_V_6_8"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_sample_V_6_8"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_6_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_sample_V_6_9"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_sample_V_6_9"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_6_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_sample_V_6_10"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_sample_V_6_10"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_6_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_sample_V_6_11"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_sample_V_6_11"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_6_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_timestamp_V_6_0"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_timestamp_V_6_0"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_6_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_timestamp_V_6_1"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_timestamp_V_6_1"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_6_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_timestamp_V_6_2"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_timestamp_V_6_2"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_6_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_timestamp_V_6_3"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_timestamp_V_6_3"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_6_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_timestamp_V_6_4"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_timestamp_V_6_4"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_6_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_timestamp_V_6_5"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_timestamp_V_6_5"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_6_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_timestamp_V_6_6"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_timestamp_V_6_6"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_6_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_timestamp_V_6_7"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_timestamp_V_6_7"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_6_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_timestamp_V_6_8"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_timestamp_V_6_8"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_6_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_timestamp_V_6_9"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_timestamp_V_6_9"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_6_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_timestamp_V_6_10"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_timestamp_V_6_10"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_6_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_timestamp_V_6_11"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_timestamp_V_6_11"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_7_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_sample_V_7_0"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_sample_V_7_0"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_7_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_sample_V_7_1"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_sample_V_7_1"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_7_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_sample_V_7_2"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_sample_V_7_2"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_7_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_sample_V_7_3"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_sample_V_7_3"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_7_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_sample_V_7_4"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_sample_V_7_4"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_7_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_sample_V_7_5"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_sample_V_7_5"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_7_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_sample_V_7_6"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_sample_V_7_6"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_7_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_sample_V_7_7"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_sample_V_7_7"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_7_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_sample_V_7_8"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_sample_V_7_8"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_7_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_sample_V_7_9"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_sample_V_7_9"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_7_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_sample_V_7_10"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_sample_V_7_10"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_7_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_sample_V_7_11"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_sample_V_7_11"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_7_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_timestamp_V_7_0"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_timestamp_V_7_0"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_7_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_timestamp_V_7_1"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_timestamp_V_7_1"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_7_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_timestamp_V_7_2"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_timestamp_V_7_2"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_7_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_timestamp_V_7_3"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_timestamp_V_7_3"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_7_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_timestamp_V_7_4"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_timestamp_V_7_4"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_7_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_timestamp_V_7_5"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_timestamp_V_7_5"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_7_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_timestamp_V_7_6"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_timestamp_V_7_6"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_7_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_timestamp_V_7_7"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_timestamp_V_7_7"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_7_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_timestamp_V_7_8"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_timestamp_V_7_8"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_7_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_timestamp_V_7_9"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_timestamp_V_7_9"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_7_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_timestamp_V_7_10"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_timestamp_V_7_10"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_7_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_timestamp_V_7_11"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_timestamp_V_7_11"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_8_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_sample_V_8_0"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_sample_V_8_0"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_8_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_sample_V_8_1"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_sample_V_8_1"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_8_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_sample_V_8_2"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_sample_V_8_2"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_8_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_sample_V_8_3"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_sample_V_8_3"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_8_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_sample_V_8_4"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_sample_V_8_4"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_8_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_sample_V_8_5"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_sample_V_8_5"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_8_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_sample_V_8_6"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_sample_V_8_6"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_8_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_sample_V_8_7"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_sample_V_8_7"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_8_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_sample_V_8_8"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_sample_V_8_8"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_8_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_sample_V_8_9"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_sample_V_8_9"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_8_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_sample_V_8_10"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_sample_V_8_10"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_8_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_sample_V_8_11"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_sample_V_8_11"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_8_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_timestamp_V_8_0"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_timestamp_V_8_0"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_8_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_timestamp_V_8_1"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_timestamp_V_8_1"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_8_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_timestamp_V_8_2"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_timestamp_V_8_2"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_8_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_timestamp_V_8_3"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_timestamp_V_8_3"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_8_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_timestamp_V_8_4"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_timestamp_V_8_4"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_8_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_timestamp_V_8_5"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_timestamp_V_8_5"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_8_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_timestamp_V_8_6"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_timestamp_V_8_6"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_8_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_timestamp_V_8_7"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_timestamp_V_8_7"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_8_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_timestamp_V_8_8"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_timestamp_V_8_8"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_8_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_timestamp_V_8_9"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_timestamp_V_8_9"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_8_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_timestamp_V_8_10"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_timestamp_V_8_10"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_8_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_timestamp_V_8_11"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_timestamp_V_8_11"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_9_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_sample_V_9_0"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_sample_V_9_0"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_9_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_sample_V_9_1"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_sample_V_9_1"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_9_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_sample_V_9_2"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_sample_V_9_2"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_9_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_sample_V_9_3"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_sample_V_9_3"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_9_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_sample_V_9_4"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_sample_V_9_4"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_9_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_sample_V_9_5"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_sample_V_9_5"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_9_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_sample_V_9_6"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_sample_V_9_6"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_9_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_sample_V_9_7"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_sample_V_9_7"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_9_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_sample_V_9_8"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_sample_V_9_8"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_9_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_sample_V_9_9"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_sample_V_9_9"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_9_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_sample_V_9_10"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_sample_V_9_10"}]},
			{"Name" : "sliding_window_buffer_samples_sample_V_9_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_sample_V_9_11"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_sample_V_9_11"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_9_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_timestamp_V_9_0"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_timestamp_V_9_0"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_9_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_timestamp_V_9_1"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_timestamp_V_9_1"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_9_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_timestamp_V_9_2"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_timestamp_V_9_2"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_9_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_timestamp_V_9_3"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_timestamp_V_9_3"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_9_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_timestamp_V_9_4"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_timestamp_V_9_4"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_9_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_timestamp_V_9_5"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_timestamp_V_9_5"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_9_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_timestamp_V_9_6"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_timestamp_V_9_6"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_9_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_timestamp_V_9_7"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_timestamp_V_9_7"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_9_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_timestamp_V_9_8"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_timestamp_V_9_8"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_9_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_timestamp_V_9_9"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_timestamp_V_9_9"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_9_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_timestamp_V_9_10"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_timestamp_V_9_10"}]},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_9_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_samples_timestamp_V_9_11"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_samples_timestamp_V_9_11"}]},
			{"Name" : "sliding_window_buffer_count_s", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_buffer_count_s"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_buffer_count_s"}]},
			{"Name" : "sliding_window_back_ptr_s", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_writeToRAM_fu_1119", "Port" : "sliding_window_back_ptr_s"},
					{"ID" : "242", "SubInstance" : "grp_loadSlidingWindow_fu_601", "Port" : "sliding_window_back_ptr_s"}]}]},
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
	{"ID" : "193", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_sample_V_8_0_U", "Parent" : "0"},
	{"ID" : "194", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_sample_V_8_1_U", "Parent" : "0"},
	{"ID" : "195", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_sample_V_8_2_U", "Parent" : "0"},
	{"ID" : "196", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_sample_V_8_3_U", "Parent" : "0"},
	{"ID" : "197", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_sample_V_8_4_U", "Parent" : "0"},
	{"ID" : "198", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_sample_V_8_5_U", "Parent" : "0"},
	{"ID" : "199", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_sample_V_8_6_U", "Parent" : "0"},
	{"ID" : "200", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_sample_V_8_7_U", "Parent" : "0"},
	{"ID" : "201", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_sample_V_8_8_U", "Parent" : "0"},
	{"ID" : "202", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_sample_V_8_9_U", "Parent" : "0"},
	{"ID" : "203", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_sample_V_8_10_U", "Parent" : "0"},
	{"ID" : "204", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_sample_V_8_11_U", "Parent" : "0"},
	{"ID" : "205", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_timestamp_V_8_0_U", "Parent" : "0"},
	{"ID" : "206", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_timestamp_V_8_1_U", "Parent" : "0"},
	{"ID" : "207", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_timestamp_V_8_2_U", "Parent" : "0"},
	{"ID" : "208", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_timestamp_V_8_3_U", "Parent" : "0"},
	{"ID" : "209", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_timestamp_V_8_4_U", "Parent" : "0"},
	{"ID" : "210", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_timestamp_V_8_5_U", "Parent" : "0"},
	{"ID" : "211", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_timestamp_V_8_6_U", "Parent" : "0"},
	{"ID" : "212", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_timestamp_V_8_7_U", "Parent" : "0"},
	{"ID" : "213", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_timestamp_V_8_8_U", "Parent" : "0"},
	{"ID" : "214", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_timestamp_V_8_9_U", "Parent" : "0"},
	{"ID" : "215", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_timestamp_V_8_10_U", "Parent" : "0"},
	{"ID" : "216", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_timestamp_V_8_11_U", "Parent" : "0"},
	{"ID" : "217", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_sample_V_9_0_U", "Parent" : "0"},
	{"ID" : "218", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_sample_V_9_1_U", "Parent" : "0"},
	{"ID" : "219", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_sample_V_9_2_U", "Parent" : "0"},
	{"ID" : "220", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_sample_V_9_3_U", "Parent" : "0"},
	{"ID" : "221", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_sample_V_9_4_U", "Parent" : "0"},
	{"ID" : "222", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_sample_V_9_5_U", "Parent" : "0"},
	{"ID" : "223", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_sample_V_9_6_U", "Parent" : "0"},
	{"ID" : "224", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_sample_V_9_7_U", "Parent" : "0"},
	{"ID" : "225", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_sample_V_9_8_U", "Parent" : "0"},
	{"ID" : "226", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_sample_V_9_9_U", "Parent" : "0"},
	{"ID" : "227", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_sample_V_9_10_U", "Parent" : "0"},
	{"ID" : "228", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_sample_V_9_11_U", "Parent" : "0"},
	{"ID" : "229", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_timestamp_V_9_0_U", "Parent" : "0"},
	{"ID" : "230", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_timestamp_V_9_1_U", "Parent" : "0"},
	{"ID" : "231", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_timestamp_V_9_2_U", "Parent" : "0"},
	{"ID" : "232", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_timestamp_V_9_3_U", "Parent" : "0"},
	{"ID" : "233", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_timestamp_V_9_4_U", "Parent" : "0"},
	{"ID" : "234", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_timestamp_V_9_5_U", "Parent" : "0"},
	{"ID" : "235", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_timestamp_V_9_6_U", "Parent" : "0"},
	{"ID" : "236", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_timestamp_V_9_7_U", "Parent" : "0"},
	{"ID" : "237", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_timestamp_V_9_8_U", "Parent" : "0"},
	{"ID" : "238", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_timestamp_V_9_9_U", "Parent" : "0"},
	{"ID" : "239", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_timestamp_V_9_10_U", "Parent" : "0"},
	{"ID" : "240", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_samples_timestamp_V_9_11_U", "Parent" : "0"},
	{"ID" : "241", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_count_s_U", "Parent" : "0"},
	{"ID" : "242", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindow_fu_601", "Parent" : "0", "Child" : ["243", "244", "245", "246", "247", "248", "249", "250", "251", "252", "253", "254", "255", "256", "257", "258", "259", "260", "261", "262", "263", "264", "265", "266", "267"],
		"CDFG" : "loadSlidingWindow",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "91", "EstimateLatencyMax" : "333",
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
			{"Name" : "n_samples", "Type" : "None", "Direction" : "I"},
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
			{"Name" : "sliding_window_buffer_samples_sample_V_8_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_8_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_8_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_8_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_8_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_8_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_8_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_8_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_8_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_8_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_8_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_8_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_8_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_8_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_8_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_8_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_8_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_8_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_8_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_8_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_8_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_8_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_8_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_8_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_9_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_9_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_9_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_9_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_9_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_9_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_9_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_9_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_9_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_9_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_9_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_9_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_9_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_9_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_9_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_9_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_9_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_9_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_9_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_9_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_9_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_9_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_9_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_9_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_count_s", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_back_ptr_s", "Type" : "OVld", "Direction" : "IO"}]},
	{"ID" : "243", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindow_fu_601.sample_period_U", "Parent" : "242"},
	{"ID" : "244", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindow_fu_601.samples_0_sample_V_U", "Parent" : "242"},
	{"ID" : "245", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindow_fu_601.samples_1_sample_V_U", "Parent" : "242"},
	{"ID" : "246", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindow_fu_601.samples_2_sample_V_U", "Parent" : "242"},
	{"ID" : "247", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindow_fu_601.samples_3_sample_V_U", "Parent" : "242"},
	{"ID" : "248", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindow_fu_601.samples_4_sample_V_U", "Parent" : "242"},
	{"ID" : "249", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindow_fu_601.samples_5_sample_V_U", "Parent" : "242"},
	{"ID" : "250", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindow_fu_601.samples_6_sample_V_U", "Parent" : "242"},
	{"ID" : "251", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindow_fu_601.samples_7_sample_V_U", "Parent" : "242"},
	{"ID" : "252", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindow_fu_601.samples_8_sample_V_U", "Parent" : "242"},
	{"ID" : "253", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindow_fu_601.samples_9_sample_V_U", "Parent" : "242"},
	{"ID" : "254", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindow_fu_601.samples_10_sample_V_U", "Parent" : "242"},
	{"ID" : "255", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindow_fu_601.samples_11_sample_V_U", "Parent" : "242"},
	{"ID" : "256", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindow_fu_601.samples_0_timestamp_V_U", "Parent" : "242"},
	{"ID" : "257", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindow_fu_601.samples_1_timestamp_V_U", "Parent" : "242"},
	{"ID" : "258", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindow_fu_601.samples_2_timestamp_V_U", "Parent" : "242"},
	{"ID" : "259", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindow_fu_601.samples_3_timestamp_V_U", "Parent" : "242"},
	{"ID" : "260", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindow_fu_601.samples_4_timestamp_V_U", "Parent" : "242"},
	{"ID" : "261", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindow_fu_601.samples_5_timestamp_V_U", "Parent" : "242"},
	{"ID" : "262", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindow_fu_601.samples_6_timestamp_V_U", "Parent" : "242"},
	{"ID" : "263", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindow_fu_601.samples_7_timestamp_V_U", "Parent" : "242"},
	{"ID" : "264", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindow_fu_601.samples_8_timestamp_V_U", "Parent" : "242"},
	{"ID" : "265", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindow_fu_601.samples_9_timestamp_V_U", "Parent" : "242"},
	{"ID" : "266", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindow_fu_601.samples_10_timestamp_V_U", "Parent" : "242"},
	{"ID" : "267", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindow_fu_601.samples_11_timestamp_V_U", "Parent" : "242"},
	{"ID" : "268", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_writeToRAM_fu_1119", "Parent" : "0", "Child" : ["269", "270", "271", "272", "273", "274", "275", "276", "277", "278", "279", "280", "281", "282", "283", "284", "285", "286", "287", "288", "289", "290", "291", "292", "293", "294"],
		"CDFG" : "writeToRAM",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "13665",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "buffer_out", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "n_periods", "Type" : "None", "Direction" : "I"},
			{"Name" : "sliding_window_front_ptr_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "sliding_window_back_ptr_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_count_s", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_9_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_9_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_9_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_9_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_9_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_9_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_9_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_9_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_9_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_9_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_9_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_9_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_9_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_9_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_9_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_9_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_9_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_9_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_9_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_9_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_9_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_9_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_9_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_9_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_8_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_8_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_8_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_8_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_8_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_8_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_8_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_8_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_8_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_8_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_8_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_8_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_8_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_8_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_8_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_8_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_8_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_8_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_8_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_8_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_8_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_8_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_8_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_8_0", "Type" : "Memory", "Direction" : "I"},
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
	{"ID" : "269", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_writeToRAM_fu_1119.sample_period_samples_0_sample_V_U", "Parent" : "268"},
	{"ID" : "270", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_writeToRAM_fu_1119.sample_period_samples_1_sample_V_U", "Parent" : "268"},
	{"ID" : "271", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_writeToRAM_fu_1119.sample_period_samples_2_sample_V_U", "Parent" : "268"},
	{"ID" : "272", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_writeToRAM_fu_1119.sample_period_samples_3_sample_V_U", "Parent" : "268"},
	{"ID" : "273", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_writeToRAM_fu_1119.sample_period_samples_4_sample_V_U", "Parent" : "268"},
	{"ID" : "274", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_writeToRAM_fu_1119.sample_period_samples_5_sample_V_U", "Parent" : "268"},
	{"ID" : "275", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_writeToRAM_fu_1119.sample_period_samples_6_sample_V_U", "Parent" : "268"},
	{"ID" : "276", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_writeToRAM_fu_1119.sample_period_samples_7_sample_V_U", "Parent" : "268"},
	{"ID" : "277", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_writeToRAM_fu_1119.sample_period_samples_8_sample_V_U", "Parent" : "268"},
	{"ID" : "278", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_writeToRAM_fu_1119.sample_period_samples_9_sample_V_U", "Parent" : "268"},
	{"ID" : "279", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_writeToRAM_fu_1119.sample_period_samples_10_sample_V_U", "Parent" : "268"},
	{"ID" : "280", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_writeToRAM_fu_1119.sample_period_samples_11_sample_V_U", "Parent" : "268"},
	{"ID" : "281", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_writeToRAM_fu_1119.sample_period_samples_0_timestamp_V_U", "Parent" : "268"},
	{"ID" : "282", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_writeToRAM_fu_1119.sample_period_samples_1_timestamp_V_U", "Parent" : "268"},
	{"ID" : "283", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_writeToRAM_fu_1119.sample_period_samples_2_timestamp_V_U", "Parent" : "268"},
	{"ID" : "284", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_writeToRAM_fu_1119.sample_period_samples_3_timestamp_V_U", "Parent" : "268"},
	{"ID" : "285", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_writeToRAM_fu_1119.sample_period_samples_4_timestamp_V_U", "Parent" : "268"},
	{"ID" : "286", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_writeToRAM_fu_1119.sample_period_samples_5_timestamp_V_U", "Parent" : "268"},
	{"ID" : "287", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_writeToRAM_fu_1119.sample_period_samples_6_timestamp_V_U", "Parent" : "268"},
	{"ID" : "288", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_writeToRAM_fu_1119.sample_period_samples_7_timestamp_V_U", "Parent" : "268"},
	{"ID" : "289", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_writeToRAM_fu_1119.sample_period_samples_8_timestamp_V_U", "Parent" : "268"},
	{"ID" : "290", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_writeToRAM_fu_1119.sample_period_samples_9_timestamp_V_U", "Parent" : "268"},
	{"ID" : "291", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_writeToRAM_fu_1119.sample_period_samples_10_timestamp_V_U", "Parent" : "268"},
	{"ID" : "292", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_writeToRAM_fu_1119.sample_period_samples_11_timestamp_V_U", "Parent" : "268"},
	{"ID" : "293", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_writeToRAM_fu_1119.sample_sample_V_U", "Parent" : "268"},
	{"ID" : "294", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_writeToRAM_fu_1119.sample_timestamp_V_U", "Parent" : "268"}]}


set ArgLastReadFirstWriteLatency {
	SlidingWindowMagSampleFetcher {
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
		buffer_out {Type O LastRead -1 FirstWrite 15}
		n_samples {Type I LastRead 0 FirstWrite -1}
		n_periods {Type I LastRead 1 FirstWrite -1}
		n_samples_out {Type O LastRead -1 FirstWrite 3}
		start_write {Type IO LastRead 1 FirstWrite 3}
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
		sliding_window_buffer_samples_sample_V_8_0 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_8_1 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_8_2 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_8_3 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_8_4 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_8_5 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_8_6 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_8_7 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_8_8 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_8_9 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_8_10 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_8_11 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_8_0 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_8_1 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_8_2 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_8_3 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_8_4 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_8_5 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_8_6 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_8_7 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_8_8 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_8_9 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_8_10 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_8_11 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_9_0 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_9_1 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_9_2 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_9_3 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_9_4 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_9_5 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_9_6 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_9_7 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_9_8 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_9_9 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_9_10 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_9_11 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_9_0 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_9_1 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_9_2 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_9_3 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_9_4 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_9_5 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_9_6 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_9_7 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_9_8 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_9_9 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_9_10 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_9_11 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_buffer_count_s {Type IO LastRead -1 FirstWrite -1}
		sliding_window_back_ptr_s {Type IO LastRead -1 FirstWrite -1}}
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
		n_samples {Type I LastRead 0 FirstWrite -1}
		sliding_window_size_s {Type IO LastRead -1 FirstWrite -1}
		sliding_window_front_ptr_s {Type IO LastRead 93 FirstWrite 93}
		sliding_window_buffer_samples_sample_V_0_0 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_sample_V_0_1 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_sample_V_0_2 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_sample_V_0_3 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_sample_V_0_4 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_sample_V_0_5 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_sample_V_0_6 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_sample_V_0_7 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_sample_V_0_8 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_sample_V_0_9 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_sample_V_0_10 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_sample_V_0_11 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_timestamp_V_0_0 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_timestamp_V_0_1 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_timestamp_V_0_2 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_timestamp_V_0_3 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_timestamp_V_0_4 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_timestamp_V_0_5 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_timestamp_V_0_6 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_timestamp_V_0_7 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_timestamp_V_0_8 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_timestamp_V_0_9 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_timestamp_V_0_10 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_timestamp_V_0_11 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_sample_V_1_0 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_sample_V_1_1 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_sample_V_1_2 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_sample_V_1_3 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_sample_V_1_4 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_sample_V_1_5 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_sample_V_1_6 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_sample_V_1_7 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_sample_V_1_8 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_sample_V_1_9 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_sample_V_1_10 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_sample_V_1_11 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_timestamp_V_1_0 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_timestamp_V_1_1 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_timestamp_V_1_2 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_timestamp_V_1_3 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_timestamp_V_1_4 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_timestamp_V_1_5 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_timestamp_V_1_6 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_timestamp_V_1_7 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_timestamp_V_1_8 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_timestamp_V_1_9 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_timestamp_V_1_10 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_timestamp_V_1_11 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_sample_V_2_0 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_sample_V_2_1 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_sample_V_2_2 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_sample_V_2_3 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_sample_V_2_4 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_sample_V_2_5 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_sample_V_2_6 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_sample_V_2_7 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_sample_V_2_8 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_sample_V_2_9 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_sample_V_2_10 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_sample_V_2_11 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_timestamp_V_2_0 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_timestamp_V_2_1 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_timestamp_V_2_2 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_timestamp_V_2_3 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_timestamp_V_2_4 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_timestamp_V_2_5 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_timestamp_V_2_6 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_timestamp_V_2_7 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_timestamp_V_2_8 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_timestamp_V_2_9 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_timestamp_V_2_10 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_timestamp_V_2_11 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_sample_V_3_0 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_sample_V_3_1 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_sample_V_3_2 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_sample_V_3_3 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_sample_V_3_4 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_sample_V_3_5 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_sample_V_3_6 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_sample_V_3_7 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_sample_V_3_8 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_sample_V_3_9 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_sample_V_3_10 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_sample_V_3_11 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_timestamp_V_3_0 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_timestamp_V_3_1 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_timestamp_V_3_2 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_timestamp_V_3_3 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_timestamp_V_3_4 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_timestamp_V_3_5 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_timestamp_V_3_6 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_timestamp_V_3_7 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_timestamp_V_3_8 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_timestamp_V_3_9 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_timestamp_V_3_10 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_timestamp_V_3_11 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_sample_V_4_0 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_sample_V_4_1 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_sample_V_4_2 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_sample_V_4_3 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_sample_V_4_4 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_sample_V_4_5 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_sample_V_4_6 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_sample_V_4_7 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_sample_V_4_8 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_sample_V_4_9 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_sample_V_4_10 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_sample_V_4_11 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_timestamp_V_4_0 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_timestamp_V_4_1 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_timestamp_V_4_2 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_timestamp_V_4_3 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_timestamp_V_4_4 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_timestamp_V_4_5 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_timestamp_V_4_6 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_timestamp_V_4_7 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_timestamp_V_4_8 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_timestamp_V_4_9 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_timestamp_V_4_10 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_timestamp_V_4_11 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_sample_V_5_0 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_sample_V_5_1 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_sample_V_5_2 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_sample_V_5_3 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_sample_V_5_4 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_sample_V_5_5 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_sample_V_5_6 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_sample_V_5_7 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_sample_V_5_8 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_sample_V_5_9 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_sample_V_5_10 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_sample_V_5_11 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_timestamp_V_5_0 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_timestamp_V_5_1 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_timestamp_V_5_2 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_timestamp_V_5_3 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_timestamp_V_5_4 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_timestamp_V_5_5 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_timestamp_V_5_6 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_timestamp_V_5_7 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_timestamp_V_5_8 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_timestamp_V_5_9 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_timestamp_V_5_10 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_timestamp_V_5_11 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_sample_V_6_0 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_sample_V_6_1 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_sample_V_6_2 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_sample_V_6_3 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_sample_V_6_4 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_sample_V_6_5 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_sample_V_6_6 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_sample_V_6_7 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_sample_V_6_8 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_sample_V_6_9 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_sample_V_6_10 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_sample_V_6_11 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_timestamp_V_6_0 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_timestamp_V_6_1 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_timestamp_V_6_2 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_timestamp_V_6_3 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_timestamp_V_6_4 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_timestamp_V_6_5 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_timestamp_V_6_6 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_timestamp_V_6_7 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_timestamp_V_6_8 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_timestamp_V_6_9 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_timestamp_V_6_10 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_timestamp_V_6_11 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_sample_V_7_0 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_sample_V_7_1 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_sample_V_7_2 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_sample_V_7_3 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_sample_V_7_4 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_sample_V_7_5 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_sample_V_7_6 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_sample_V_7_7 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_sample_V_7_8 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_sample_V_7_9 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_sample_V_7_10 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_sample_V_7_11 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_timestamp_V_7_0 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_timestamp_V_7_1 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_timestamp_V_7_2 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_timestamp_V_7_3 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_timestamp_V_7_4 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_timestamp_V_7_5 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_timestamp_V_7_6 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_timestamp_V_7_7 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_timestamp_V_7_8 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_timestamp_V_7_9 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_timestamp_V_7_10 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_timestamp_V_7_11 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_sample_V_8_0 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_sample_V_8_1 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_sample_V_8_2 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_sample_V_8_3 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_sample_V_8_4 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_sample_V_8_5 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_sample_V_8_6 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_sample_V_8_7 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_sample_V_8_8 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_sample_V_8_9 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_sample_V_8_10 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_sample_V_8_11 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_timestamp_V_8_0 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_timestamp_V_8_1 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_timestamp_V_8_2 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_timestamp_V_8_3 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_timestamp_V_8_4 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_timestamp_V_8_5 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_timestamp_V_8_6 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_timestamp_V_8_7 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_timestamp_V_8_8 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_timestamp_V_8_9 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_timestamp_V_8_10 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_timestamp_V_8_11 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_sample_V_9_0 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_sample_V_9_1 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_sample_V_9_2 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_sample_V_9_3 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_sample_V_9_4 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_sample_V_9_5 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_sample_V_9_6 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_sample_V_9_7 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_sample_V_9_8 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_sample_V_9_9 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_sample_V_9_10 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_sample_V_9_11 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_timestamp_V_9_0 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_timestamp_V_9_1 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_timestamp_V_9_2 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_timestamp_V_9_3 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_timestamp_V_9_4 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_timestamp_V_9_5 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_timestamp_V_9_6 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_timestamp_V_9_7 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_timestamp_V_9_8 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_timestamp_V_9_9 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_timestamp_V_9_10 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_samples_timestamp_V_9_11 {Type O LastRead -1 FirstWrite 93}
		sliding_window_buffer_count_s {Type O LastRead -1 FirstWrite 93}
		sliding_window_back_ptr_s {Type IO LastRead 93 FirstWrite 93}}
	writeToRAM {
		buffer_out {Type O LastRead -1 FirstWrite 15}
		n_periods {Type I LastRead 0 FirstWrite -1}
		sliding_window_front_ptr_s {Type I LastRead 0 FirstWrite -1}
		sliding_window_back_ptr_s {Type I LastRead 0 FirstWrite -1}
		sliding_window_buffer_count_s {Type I LastRead 5 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_9_11 {Type I LastRead 5 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_9_10 {Type I LastRead 5 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_9_9 {Type I LastRead 5 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_9_8 {Type I LastRead 5 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_9_7 {Type I LastRead 5 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_9_6 {Type I LastRead 5 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_9_5 {Type I LastRead 5 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_9_4 {Type I LastRead 5 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_9_3 {Type I LastRead 5 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_9_2 {Type I LastRead 5 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_9_1 {Type I LastRead 5 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_9_0 {Type I LastRead 5 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_9_11 {Type I LastRead 5 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_9_10 {Type I LastRead 5 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_9_9 {Type I LastRead 5 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_9_8 {Type I LastRead 5 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_9_7 {Type I LastRead 5 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_9_6 {Type I LastRead 5 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_9_5 {Type I LastRead 5 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_9_4 {Type I LastRead 5 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_9_3 {Type I LastRead 5 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_9_2 {Type I LastRead 5 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_9_1 {Type I LastRead 5 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_9_0 {Type I LastRead 5 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_8_11 {Type I LastRead 5 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_8_10 {Type I LastRead 5 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_8_9 {Type I LastRead 5 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_8_8 {Type I LastRead 5 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_8_7 {Type I LastRead 5 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_8_6 {Type I LastRead 5 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_8_5 {Type I LastRead 5 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_8_4 {Type I LastRead 5 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_8_3 {Type I LastRead 5 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_8_2 {Type I LastRead 5 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_8_1 {Type I LastRead 5 FirstWrite -1}
		sliding_window_buffer_samples_timestamp_V_8_0 {Type I LastRead 5 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_8_11 {Type I LastRead 5 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_8_10 {Type I LastRead 5 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_8_9 {Type I LastRead 5 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_8_8 {Type I LastRead 5 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_8_7 {Type I LastRead 5 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_8_6 {Type I LastRead 5 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_8_5 {Type I LastRead 5 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_8_4 {Type I LastRead 5 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_8_3 {Type I LastRead 5 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_8_2 {Type I LastRead 5 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_8_1 {Type I LastRead 5 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_8_0 {Type I LastRead 5 FirstWrite -1}
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
	{"Name" : "Latency", "Min" : "93", "Max" : "14001"}
	, {"Name" : "Interval", "Min" : "94", "Max" : "14002"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	buffer_in_0 { ap_memory {  { buffer_in_0_address0 mem_address 1 4 }  { buffer_in_0_ce0 mem_ce 1 1 }  { buffer_in_0_q0 mem_dout 0 32 } } }
	buffer_in_1 { ap_memory {  { buffer_in_1_address0 mem_address 1 4 }  { buffer_in_1_ce0 mem_ce 1 1 }  { buffer_in_1_q0 mem_dout 0 32 } } }
	buffer_in_2 { ap_memory {  { buffer_in_2_address0 mem_address 1 4 }  { buffer_in_2_ce0 mem_ce 1 1 }  { buffer_in_2_q0 mem_dout 0 32 } } }
	buffer_in_3 { ap_memory {  { buffer_in_3_address0 mem_address 1 4 }  { buffer_in_3_ce0 mem_ce 1 1 }  { buffer_in_3_q0 mem_dout 0 32 } } }
	buffer_in_4 { ap_memory {  { buffer_in_4_address0 mem_address 1 4 }  { buffer_in_4_ce0 mem_ce 1 1 }  { buffer_in_4_q0 mem_dout 0 32 } } }
	buffer_in_5 { ap_memory {  { buffer_in_5_address0 mem_address 1 4 }  { buffer_in_5_ce0 mem_ce 1 1 }  { buffer_in_5_q0 mem_dout 0 32 } } }
	buffer_in_6 { ap_memory {  { buffer_in_6_address0 mem_address 1 4 }  { buffer_in_6_ce0 mem_ce 1 1 }  { buffer_in_6_q0 mem_dout 0 32 } } }
	buffer_in_7 { ap_memory {  { buffer_in_7_address0 mem_address 1 4 }  { buffer_in_7_ce0 mem_ce 1 1 }  { buffer_in_7_q0 mem_dout 0 32 } } }
	buffer_in_8 { ap_memory {  { buffer_in_8_address0 mem_address 1 4 }  { buffer_in_8_ce0 mem_ce 1 1 }  { buffer_in_8_q0 mem_dout 0 32 } } }
	buffer_in_9 { ap_memory {  { buffer_in_9_address0 mem_address 1 4 }  { buffer_in_9_ce0 mem_ce 1 1 }  { buffer_in_9_q0 mem_dout 0 32 } } }
	buffer_in_10 { ap_memory {  { buffer_in_10_address0 mem_address 1 4 }  { buffer_in_10_ce0 mem_ce 1 1 }  { buffer_in_10_q0 mem_dout 0 32 } } }
	buffer_in_11 { ap_memory {  { buffer_in_11_address0 mem_address 1 4 }  { buffer_in_11_ce0 mem_ce 1 1 }  { buffer_in_11_q0 mem_dout 0 32 } } }
	buffer_out { ap_memory {  { buffer_out_address0 mem_address 1 12 }  { buffer_out_ce0 mem_ce 1 1 }  { buffer_out_we0 mem_we 1 1 }  { buffer_out_d0 mem_din 1 32 } } }
	n_samples { ap_vld {  { n_samples in_data 0 6 }  { n_samples_ap_vld in_vld 0 1 } } }
	n_periods { ap_none {  { n_periods in_data 0 8 } } }
	n_samples_out { ap_vld {  { n_samples_out out_data 1 32 }  { n_samples_out_ap_vld out_vld 1 1 } } }
	start_write { ap_ovld {  { start_write_i in_data 0 1 }  { start_write_o out_data 1 1 }  { start_write_o_ap_vld out_vld 1 1 } } }
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
