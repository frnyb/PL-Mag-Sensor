set moduleName SimpleSineReconstruction
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
set C_modelName {SimpleSineReconstruction}
set C_modelType { void 0 }
set C_modelArgList {
	{ buffer_in_0 int 32 regular {array 32 { 1 } 1 1 }  }
	{ buffer_in_1 int 32 regular {array 32 { 1 } 1 1 }  }
	{ buffer_in_2 int 32 regular {array 32 { 1 } 1 1 }  }
	{ buffer_in_3 int 32 regular {array 32 { 1 } 1 1 }  }
	{ buffer_in_4 int 32 regular {array 32 { 1 } 1 1 }  }
	{ buffer_in_5 int 32 regular {array 32 { 1 } 1 1 }  }
	{ buffer_in_6 int 32 regular {array 32 { 1 } 1 1 }  }
	{ buffer_in_7 int 32 regular {array 32 { 1 } 1 1 }  }
	{ buffer_in_8 int 32 regular {array 32 { 1 } 1 1 }  }
	{ buffer_in_9 int 32 regular {array 32 { 1 } 1 1 }  }
	{ buffer_in_10 int 32 regular {array 32 { 1 } 1 1 }  }
	{ buffer_in_11 int 32 regular {array 32 { 1 } 1 1 }  }
	{ n_samples int 8 regular  }
	{ sines_buffer_out int 32 regular {array 25 { 2 } 1 1 }  }
	{ samples_buffer_out int 32 regular {array 7683 { 2 } 1 1 }  }
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
 	{ "Name" : "n_samples", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "n_samples","cData": "char","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "sines_buffer_out", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "sines_buffer_out","cData": "int","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "samples_buffer_out", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "samples_buffer_out","cData": "int","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} ]}
# RTL Port declarations: 
set portNum 54
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ buffer_in_0_address0 sc_out sc_lv 5 signal 0 } 
	{ buffer_in_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ buffer_in_0_q0 sc_in sc_lv 32 signal 0 } 
	{ buffer_in_1_address0 sc_out sc_lv 5 signal 1 } 
	{ buffer_in_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ buffer_in_1_q0 sc_in sc_lv 32 signal 1 } 
	{ buffer_in_2_address0 sc_out sc_lv 5 signal 2 } 
	{ buffer_in_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ buffer_in_2_q0 sc_in sc_lv 32 signal 2 } 
	{ buffer_in_3_address0 sc_out sc_lv 5 signal 3 } 
	{ buffer_in_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ buffer_in_3_q0 sc_in sc_lv 32 signal 3 } 
	{ buffer_in_4_address0 sc_out sc_lv 5 signal 4 } 
	{ buffer_in_4_ce0 sc_out sc_logic 1 signal 4 } 
	{ buffer_in_4_q0 sc_in sc_lv 32 signal 4 } 
	{ buffer_in_5_address0 sc_out sc_lv 5 signal 5 } 
	{ buffer_in_5_ce0 sc_out sc_logic 1 signal 5 } 
	{ buffer_in_5_q0 sc_in sc_lv 32 signal 5 } 
	{ buffer_in_6_address0 sc_out sc_lv 5 signal 6 } 
	{ buffer_in_6_ce0 sc_out sc_logic 1 signal 6 } 
	{ buffer_in_6_q0 sc_in sc_lv 32 signal 6 } 
	{ buffer_in_7_address0 sc_out sc_lv 5 signal 7 } 
	{ buffer_in_7_ce0 sc_out sc_logic 1 signal 7 } 
	{ buffer_in_7_q0 sc_in sc_lv 32 signal 7 } 
	{ buffer_in_8_address0 sc_out sc_lv 5 signal 8 } 
	{ buffer_in_8_ce0 sc_out sc_logic 1 signal 8 } 
	{ buffer_in_8_q0 sc_in sc_lv 32 signal 8 } 
	{ buffer_in_9_address0 sc_out sc_lv 5 signal 9 } 
	{ buffer_in_9_ce0 sc_out sc_logic 1 signal 9 } 
	{ buffer_in_9_q0 sc_in sc_lv 32 signal 9 } 
	{ buffer_in_10_address0 sc_out sc_lv 5 signal 10 } 
	{ buffer_in_10_ce0 sc_out sc_logic 1 signal 10 } 
	{ buffer_in_10_q0 sc_in sc_lv 32 signal 10 } 
	{ buffer_in_11_address0 sc_out sc_lv 5 signal 11 } 
	{ buffer_in_11_ce0 sc_out sc_logic 1 signal 11 } 
	{ buffer_in_11_q0 sc_in sc_lv 32 signal 11 } 
	{ n_samples sc_in sc_lv 8 signal 12 } 
	{ n_samples_ap_vld sc_in sc_logic 1 invld 12 } 
	{ sines_buffer_out_address0 sc_out sc_lv 5 signal 13 } 
	{ sines_buffer_out_ce0 sc_out sc_logic 1 signal 13 } 
	{ sines_buffer_out_we0 sc_out sc_logic 1 signal 13 } 
	{ sines_buffer_out_d0 sc_out sc_lv 32 signal 13 } 
	{ sines_buffer_out_q0 sc_in sc_lv 32 signal 13 } 
	{ samples_buffer_out_address0 sc_out sc_lv 13 signal 14 } 
	{ samples_buffer_out_ce0 sc_out sc_logic 1 signal 14 } 
	{ samples_buffer_out_we0 sc_out sc_logic 1 signal 14 } 
	{ samples_buffer_out_d0 sc_out sc_lv 32 signal 14 } 
	{ samples_buffer_out_q0 sc_in sc_lv 32 signal 14 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "buffer_in_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "buffer_in_0", "role": "address0" }} , 
 	{ "name": "buffer_in_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_in_0", "role": "ce0" }} , 
 	{ "name": "buffer_in_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buffer_in_0", "role": "q0" }} , 
 	{ "name": "buffer_in_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "buffer_in_1", "role": "address0" }} , 
 	{ "name": "buffer_in_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_in_1", "role": "ce0" }} , 
 	{ "name": "buffer_in_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buffer_in_1", "role": "q0" }} , 
 	{ "name": "buffer_in_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "buffer_in_2", "role": "address0" }} , 
 	{ "name": "buffer_in_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_in_2", "role": "ce0" }} , 
 	{ "name": "buffer_in_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buffer_in_2", "role": "q0" }} , 
 	{ "name": "buffer_in_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "buffer_in_3", "role": "address0" }} , 
 	{ "name": "buffer_in_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_in_3", "role": "ce0" }} , 
 	{ "name": "buffer_in_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buffer_in_3", "role": "q0" }} , 
 	{ "name": "buffer_in_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "buffer_in_4", "role": "address0" }} , 
 	{ "name": "buffer_in_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_in_4", "role": "ce0" }} , 
 	{ "name": "buffer_in_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buffer_in_4", "role": "q0" }} , 
 	{ "name": "buffer_in_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "buffer_in_5", "role": "address0" }} , 
 	{ "name": "buffer_in_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_in_5", "role": "ce0" }} , 
 	{ "name": "buffer_in_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buffer_in_5", "role": "q0" }} , 
 	{ "name": "buffer_in_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "buffer_in_6", "role": "address0" }} , 
 	{ "name": "buffer_in_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_in_6", "role": "ce0" }} , 
 	{ "name": "buffer_in_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buffer_in_6", "role": "q0" }} , 
 	{ "name": "buffer_in_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "buffer_in_7", "role": "address0" }} , 
 	{ "name": "buffer_in_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_in_7", "role": "ce0" }} , 
 	{ "name": "buffer_in_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buffer_in_7", "role": "q0" }} , 
 	{ "name": "buffer_in_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "buffer_in_8", "role": "address0" }} , 
 	{ "name": "buffer_in_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_in_8", "role": "ce0" }} , 
 	{ "name": "buffer_in_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buffer_in_8", "role": "q0" }} , 
 	{ "name": "buffer_in_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "buffer_in_9", "role": "address0" }} , 
 	{ "name": "buffer_in_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_in_9", "role": "ce0" }} , 
 	{ "name": "buffer_in_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buffer_in_9", "role": "q0" }} , 
 	{ "name": "buffer_in_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "buffer_in_10", "role": "address0" }} , 
 	{ "name": "buffer_in_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_in_10", "role": "ce0" }} , 
 	{ "name": "buffer_in_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buffer_in_10", "role": "q0" }} , 
 	{ "name": "buffer_in_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "buffer_in_11", "role": "address0" }} , 
 	{ "name": "buffer_in_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_in_11", "role": "ce0" }} , 
 	{ "name": "buffer_in_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buffer_in_11", "role": "q0" }} , 
 	{ "name": "n_samples", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "n_samples", "role": "default" }} , 
 	{ "name": "n_samples_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "n_samples", "role": "ap_vld" }} , 
 	{ "name": "sines_buffer_out_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sines_buffer_out", "role": "address0" }} , 
 	{ "name": "sines_buffer_out_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sines_buffer_out", "role": "ce0" }} , 
 	{ "name": "sines_buffer_out_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sines_buffer_out", "role": "we0" }} , 
 	{ "name": "sines_buffer_out_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sines_buffer_out", "role": "d0" }} , 
 	{ "name": "sines_buffer_out_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sines_buffer_out", "role": "q0" }} , 
 	{ "name": "samples_buffer_out_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "samples_buffer_out", "role": "address0" }} , 
 	{ "name": "samples_buffer_out_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "samples_buffer_out", "role": "ce0" }} , 
 	{ "name": "samples_buffer_out_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "samples_buffer_out", "role": "we0" }} , 
 	{ "name": "samples_buffer_out_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "samples_buffer_out", "role": "d0" }} , 
 	{ "name": "samples_buffer_out_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "samples_buffer_out", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152", "153", "154", "155", "156", "157", "158", "159", "160", "161", "162", "163", "164", "165", "166", "167", "168", "169", "170", "171", "172", "173", "174", "175", "176", "177", "178", "179", "180", "181", "182", "183", "184", "185", "186", "187", "188", "189", "190", "191", "192", "193", "194", "195", "196", "197", "198", "199", "200", "201", "202", "203", "204", "205", "206", "207", "208", "209", "210", "211", "212", "213", "214", "215", "216", "217", "218", "219", "220", "221", "222", "223", "224", "225", "226", "227", "228", "229", "230", "231", "232", "233", "234", "235", "236", "237", "238", "239", "240", "241", "242", "243", "244", "245", "246", "247", "248", "249", "250", "251", "252", "253", "254", "255", "256", "257", "258", "259", "260", "261", "262", "263", "264", "265", "266", "267", "268", "269", "270", "271", "272", "273", "274", "275", "276", "277", "278", "279", "280", "281", "282", "283", "284", "285", "286", "287", "288", "289", "290", "291", "292", "293", "294", "295", "296", "297", "298", "299", "300", "301", "302", "303", "304", "305", "306", "307", "308", "309", "310", "311", "312", "313", "314", "315", "316", "317", "318", "319", "320", "321", "322", "323", "324", "325", "326", "327", "328", "329", "330", "331", "332", "333", "334", "335", "336", "337", "338", "339", "340", "341", "342", "343", "344", "345", "346", "347", "348", "349", "350", "351", "352", "353", "354", "355", "356", "357", "358", "359", "360", "361", "362", "363", "364", "365", "366", "367", "368", "369", "370", "371", "372", "373", "374", "375", "376", "377", "378", "379", "380", "381", "382", "383", "384", "385", "386", "387", "388", "389", "390", "391", "392", "393", "394", "395", "396", "397", "398", "399", "400", "401", "402", "403", "404", "405", "406", "407", "408", "409", "410", "411", "412", "413", "414", "415", "416", "417", "418", "419", "420", "421", "422", "423", "424", "425", "426", "427", "428", "429", "430", "431", "432", "433", "434", "435", "436", "437", "438", "439", "440", "441", "442", "443", "444", "445", "446", "447", "448", "449", "450", "451", "452", "453", "454", "455", "456", "457", "458", "459", "460", "461", "462", "463", "464", "465", "466", "467", "468", "469", "470", "471", "472", "473", "474", "475", "476", "477", "478", "479", "480", "481", "482", "483", "484", "485", "486", "487", "488", "489", "490", "491", "492", "493", "494", "495", "496", "497", "498", "499", "500", "501", "502", "503", "504", "505", "506", "507", "508", "509", "510", "511", "512", "513", "514", "515", "516", "517", "518", "519", "520", "521", "522", "523", "524", "525", "526", "527", "528", "529", "530", "531", "532", "533", "534", "535", "536", "537", "538", "539", "540", "541", "542", "543", "544", "545", "546", "547", "548", "549", "550", "551", "552", "553", "554", "555", "556", "557", "558", "559", "560", "561", "562", "563", "564", "565", "566", "567", "568", "569", "570", "571", "572", "573", "574", "575", "576", "577", "578", "579", "580", "581", "582", "583", "584", "585", "586", "587", "588", "589", "590", "591", "592", "593", "594", "595", "596", "597", "598", "599", "600", "601", "602", "603", "604", "605", "606", "607", "608", "609", "610", "611", "612", "613", "614", "615", "616", "617", "618", "619", "620", "621", "622", "623", "624", "625", "626", "627", "628", "629", "630", "631", "632", "633", "634", "635", "636", "637", "638", "639", "640", "641", "642", "643", "644", "645", "646", "647", "648", "649", "650", "651", "652", "653", "654", "655", "656", "657", "658", "659", "660", "661", "662", "663", "664", "665", "666", "667", "668", "669", "670", "671", "672", "673", "674", "675", "676", "677", "678", "679", "680", "681", "682", "683", "684", "685", "686", "687", "688", "689", "690", "691", "692", "693", "694", "695", "696", "697", "698", "699", "700", "701", "702", "703", "704", "705", "706", "707", "708", "709", "710", "711", "712", "713", "714", "715", "716", "717", "718", "719", "720", "721", "722", "723", "724", "725", "726", "727", "728", "729", "730", "731", "732", "733", "734", "735", "736", "737", "738", "739", "740", "741", "742", "743", "744", "745", "746", "747", "748", "749", "750", "751", "752", "753", "754", "755", "756", "757", "758", "759", "760", "761", "762", "763", "764", "765", "766", "767", "768", "769", "770", "771", "772", "773", "774", "775", "776", "777", "778", "779", "780", "781", "782", "783", "784", "785", "786", "787", "788", "789", "790", "791", "792", "793", "794", "795", "796", "797", "798", "859", "886"],
		"CDFG" : "SimpleSineReconstruction",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "buffer_in_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "buffer_in_0"}]},
			{"Name" : "buffer_in_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "buffer_in_1"}]},
			{"Name" : "buffer_in_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "buffer_in_2"}]},
			{"Name" : "buffer_in_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "buffer_in_3"}]},
			{"Name" : "buffer_in_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "buffer_in_4"}]},
			{"Name" : "buffer_in_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "buffer_in_5"}]},
			{"Name" : "buffer_in_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "buffer_in_6"}]},
			{"Name" : "buffer_in_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "buffer_in_7"}]},
			{"Name" : "buffer_in_8", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "buffer_in_8"}]},
			{"Name" : "buffer_in_9", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "buffer_in_9"}]},
			{"Name" : "buffer_in_10", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "buffer_in_10"}]},
			{"Name" : "buffer_in_11", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "buffer_in_11"}]},
			{"Name" : "n_samples", "Type" : "Vld", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "n_samples_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sines_buffer_out", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "samples_buffer_out", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "samples_buffer_out"}]},
			{"Name" : "sine_data_sliding_window_size_s", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sine_data_sliding_window_size_s"}]},
			{"Name" : "sine_data_sliding_window_front_ptr_s", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "886", "SubInstance" : "grp_reconstructSines_fu_5044", "Port" : "sine_data_sliding_window_front_ptr_s"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sine_data_sliding_window_front_ptr_s"}]},
			{"Name" : "sine_data_sliding_window_buffer_amplitudes_V_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "886", "SubInstance" : "grp_reconstructSines_fu_5044", "Port" : "sine_data_sliding_window_buffer_amplitudes_V_0"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sine_data_sliding_window_buffer_amplitudes_V_0"}]},
			{"Name" : "sine_data_sliding_window_buffer_amplitudes_V_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "886", "SubInstance" : "grp_reconstructSines_fu_5044", "Port" : "sine_data_sliding_window_buffer_amplitudes_V_1"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sine_data_sliding_window_buffer_amplitudes_V_1"}]},
			{"Name" : "sine_data_sliding_window_buffer_amplitudes_V_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "886", "SubInstance" : "grp_reconstructSines_fu_5044", "Port" : "sine_data_sliding_window_buffer_amplitudes_V_2"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sine_data_sliding_window_buffer_amplitudes_V_2"}]},
			{"Name" : "sine_data_sliding_window_buffer_amplitudes_V_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "886", "SubInstance" : "grp_reconstructSines_fu_5044", "Port" : "sine_data_sliding_window_buffer_amplitudes_V_3"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sine_data_sliding_window_buffer_amplitudes_V_3"}]},
			{"Name" : "sine_data_sliding_window_buffer_amplitudes_V_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "886", "SubInstance" : "grp_reconstructSines_fu_5044", "Port" : "sine_data_sliding_window_buffer_amplitudes_V_4"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sine_data_sliding_window_buffer_amplitudes_V_4"}]},
			{"Name" : "sine_data_sliding_window_buffer_amplitudes_V_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "886", "SubInstance" : "grp_reconstructSines_fu_5044", "Port" : "sine_data_sliding_window_buffer_amplitudes_V_5"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sine_data_sliding_window_buffer_amplitudes_V_5"}]},
			{"Name" : "sine_data_sliding_window_buffer_amplitudes_V_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "886", "SubInstance" : "grp_reconstructSines_fu_5044", "Port" : "sine_data_sliding_window_buffer_amplitudes_V_6"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sine_data_sliding_window_buffer_amplitudes_V_6"}]},
			{"Name" : "sine_data_sliding_window_buffer_amplitudes_V_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "886", "SubInstance" : "grp_reconstructSines_fu_5044", "Port" : "sine_data_sliding_window_buffer_amplitudes_V_7"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sine_data_sliding_window_buffer_amplitudes_V_7"}]},
			{"Name" : "sine_data_sliding_window_buffer_amplitudes_V_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "886", "SubInstance" : "grp_reconstructSines_fu_5044", "Port" : "sine_data_sliding_window_buffer_amplitudes_V_8"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sine_data_sliding_window_buffer_amplitudes_V_8"}]},
			{"Name" : "sine_data_sliding_window_buffer_amplitudes_V_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "886", "SubInstance" : "grp_reconstructSines_fu_5044", "Port" : "sine_data_sliding_window_buffer_amplitudes_V_9"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sine_data_sliding_window_buffer_amplitudes_V_9"}]},
			{"Name" : "sine_data_sliding_window_buffer_amplitudes_V_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "886", "SubInstance" : "grp_reconstructSines_fu_5044", "Port" : "sine_data_sliding_window_buffer_amplitudes_V_10"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sine_data_sliding_window_buffer_amplitudes_V_10"}]},
			{"Name" : "sine_data_sliding_window_buffer_amplitudes_V_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "886", "SubInstance" : "grp_reconstructSines_fu_5044", "Port" : "sine_data_sliding_window_buffer_amplitudes_V_11"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sine_data_sliding_window_buffer_amplitudes_V_11"}]},
			{"Name" : "sine_data_sliding_window_buffer_max_val_times_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "886", "SubInstance" : "grp_reconstructSines_fu_5044", "Port" : "sine_data_sliding_window_buffer_max_val_times_0"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sine_data_sliding_window_buffer_max_val_times_0"}]},
			{"Name" : "sine_data_sliding_window_buffer_max_val_times_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "886", "SubInstance" : "grp_reconstructSines_fu_5044", "Port" : "sine_data_sliding_window_buffer_max_val_times_1"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sine_data_sliding_window_buffer_max_val_times_1"}]},
			{"Name" : "sine_data_sliding_window_buffer_max_val_times_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "886", "SubInstance" : "grp_reconstructSines_fu_5044", "Port" : "sine_data_sliding_window_buffer_max_val_times_2"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sine_data_sliding_window_buffer_max_val_times_2"}]},
			{"Name" : "sine_data_sliding_window_buffer_max_val_times_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "886", "SubInstance" : "grp_reconstructSines_fu_5044", "Port" : "sine_data_sliding_window_buffer_max_val_times_3"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sine_data_sliding_window_buffer_max_val_times_3"}]},
			{"Name" : "sine_data_sliding_window_buffer_max_val_times_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "886", "SubInstance" : "grp_reconstructSines_fu_5044", "Port" : "sine_data_sliding_window_buffer_max_val_times_4"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sine_data_sliding_window_buffer_max_val_times_4"}]},
			{"Name" : "sine_data_sliding_window_buffer_max_val_times_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "886", "SubInstance" : "grp_reconstructSines_fu_5044", "Port" : "sine_data_sliding_window_buffer_max_val_times_5"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sine_data_sliding_window_buffer_max_val_times_5"}]},
			{"Name" : "sine_data_sliding_window_buffer_max_val_times_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "886", "SubInstance" : "grp_reconstructSines_fu_5044", "Port" : "sine_data_sliding_window_buffer_max_val_times_6"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sine_data_sliding_window_buffer_max_val_times_6"}]},
			{"Name" : "sine_data_sliding_window_buffer_max_val_times_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "886", "SubInstance" : "grp_reconstructSines_fu_5044", "Port" : "sine_data_sliding_window_buffer_max_val_times_7"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sine_data_sliding_window_buffer_max_val_times_7"}]},
			{"Name" : "sine_data_sliding_window_buffer_max_val_times_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "886", "SubInstance" : "grp_reconstructSines_fu_5044", "Port" : "sine_data_sliding_window_buffer_max_val_times_8"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sine_data_sliding_window_buffer_max_val_times_8"}]},
			{"Name" : "sine_data_sliding_window_buffer_max_val_times_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "886", "SubInstance" : "grp_reconstructSines_fu_5044", "Port" : "sine_data_sliding_window_buffer_max_val_times_9"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sine_data_sliding_window_buffer_max_val_times_9"}]},
			{"Name" : "sine_data_sliding_window_buffer_max_val_times_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "886", "SubInstance" : "grp_reconstructSines_fu_5044", "Port" : "sine_data_sliding_window_buffer_max_val_times_10"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sine_data_sliding_window_buffer_max_val_times_10"}]},
			{"Name" : "sine_data_sliding_window_buffer_max_val_times_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "886", "SubInstance" : "grp_reconstructSines_fu_5044", "Port" : "sine_data_sliding_window_buffer_max_val_times_11"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sine_data_sliding_window_buffer_max_val_times_11"}]},
			{"Name" : "sine_data_sliding_window_back_ptr_s", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "886", "SubInstance" : "grp_reconstructSines_fu_5044", "Port" : "sine_data_sliding_window_back_ptr_s"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sine_data_sliding_window_back_ptr_s"}]},
			{"Name" : "sample_sliding_window_size_s", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_size_s"}]},
			{"Name" : "sample_sliding_window_front_ptr_s", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_front_ptr_s"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_front_ptr_s"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_0_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_0_0"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_0_0"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_0_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_0_1"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_0_1"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_0_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_0_2"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_0_2"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_0_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_0_3"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_0_3"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_0_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_0_4"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_0_4"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_0_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_0_5"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_0_5"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_0_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_0_6"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_0_6"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_0_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_0_7"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_0_7"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_0_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_0_8"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_0_8"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_0_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_0_9"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_0_9"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_0_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_0_10"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_0_10"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_0_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_0_11"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_0_11"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_0_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_0_0"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_0_0"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_0_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_0_1"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_0_1"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_0_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_0_2"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_0_2"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_0_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_0_3"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_0_3"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_0_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_0_4"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_0_4"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_0_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_0_5"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_0_5"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_0_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_0_6"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_0_6"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_0_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_0_7"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_0_7"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_0_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_0_8"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_0_8"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_0_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_0_9"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_0_9"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_0_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_0_10"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_0_10"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_0_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_0_11"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_0_11"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_1_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_1_0"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_1_0"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_1_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_1_1"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_1_1"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_1_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_1_2"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_1_2"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_1_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_1_3"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_1_3"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_1_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_1_4"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_1_4"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_1_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_1_5"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_1_5"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_1_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_1_6"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_1_6"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_1_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_1_7"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_1_7"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_1_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_1_8"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_1_8"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_1_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_1_9"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_1_9"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_1_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_1_10"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_1_10"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_1_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_1_11"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_1_11"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_1_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_1_0"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_1_0"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_1_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_1_1"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_1_1"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_1_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_1_2"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_1_2"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_1_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_1_3"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_1_3"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_1_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_1_4"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_1_4"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_1_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_1_5"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_1_5"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_1_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_1_6"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_1_6"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_1_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_1_7"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_1_7"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_1_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_1_8"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_1_8"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_1_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_1_9"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_1_9"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_1_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_1_10"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_1_10"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_1_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_1_11"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_1_11"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_2_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_2_0"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_2_0"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_2_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_2_1"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_2_1"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_2_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_2_2"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_2_2"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_2_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_2_3"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_2_3"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_2_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_2_4"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_2_4"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_2_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_2_5"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_2_5"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_2_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_2_6"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_2_6"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_2_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_2_7"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_2_7"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_2_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_2_8"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_2_8"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_2_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_2_9"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_2_9"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_2_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_2_10"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_2_10"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_2_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_2_11"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_2_11"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_2_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_2_0"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_2_0"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_2_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_2_1"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_2_1"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_2_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_2_2"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_2_2"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_2_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_2_3"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_2_3"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_2_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_2_4"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_2_4"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_2_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_2_5"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_2_5"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_2_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_2_6"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_2_6"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_2_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_2_7"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_2_7"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_2_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_2_8"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_2_8"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_2_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_2_9"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_2_9"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_2_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_2_10"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_2_10"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_2_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_2_11"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_2_11"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_3_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_3_0"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_3_0"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_3_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_3_1"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_3_1"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_3_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_3_2"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_3_2"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_3_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_3_3"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_3_3"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_3_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_3_4"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_3_4"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_3_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_3_5"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_3_5"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_3_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_3_6"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_3_6"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_3_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_3_7"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_3_7"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_3_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_3_8"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_3_8"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_3_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_3_9"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_3_9"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_3_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_3_10"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_3_10"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_3_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_3_11"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_3_11"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_3_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_3_0"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_3_0"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_3_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_3_1"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_3_1"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_3_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_3_2"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_3_2"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_3_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_3_3"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_3_3"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_3_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_3_4"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_3_4"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_3_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_3_5"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_3_5"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_3_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_3_6"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_3_6"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_3_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_3_7"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_3_7"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_3_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_3_8"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_3_8"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_3_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_3_9"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_3_9"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_3_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_3_10"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_3_10"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_3_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_3_11"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_3_11"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_4_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_4_0"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_4_0"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_4_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_4_1"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_4_1"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_4_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_4_2"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_4_2"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_4_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_4_3"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_4_3"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_4_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_4_4"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_4_4"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_4_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_4_5"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_4_5"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_4_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_4_6"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_4_6"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_4_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_4_7"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_4_7"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_4_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_4_8"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_4_8"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_4_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_4_9"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_4_9"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_4_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_4_10"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_4_10"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_4_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_4_11"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_4_11"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_4_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_4_0"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_4_0"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_4_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_4_1"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_4_1"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_4_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_4_2"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_4_2"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_4_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_4_3"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_4_3"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_4_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_4_4"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_4_4"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_4_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_4_5"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_4_5"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_4_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_4_6"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_4_6"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_4_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_4_7"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_4_7"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_4_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_4_8"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_4_8"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_4_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_4_9"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_4_9"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_4_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_4_10"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_4_10"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_4_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_4_11"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_4_11"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_5_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_5_0"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_5_0"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_5_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_5_1"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_5_1"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_5_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_5_2"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_5_2"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_5_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_5_3"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_5_3"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_5_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_5_4"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_5_4"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_5_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_5_5"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_5_5"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_5_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_5_6"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_5_6"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_5_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_5_7"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_5_7"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_5_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_5_8"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_5_8"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_5_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_5_9"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_5_9"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_5_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_5_10"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_5_10"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_5_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_5_11"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_5_11"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_5_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_5_0"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_5_0"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_5_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_5_1"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_5_1"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_5_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_5_2"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_5_2"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_5_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_5_3"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_5_3"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_5_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_5_4"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_5_4"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_5_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_5_5"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_5_5"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_5_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_5_6"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_5_6"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_5_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_5_7"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_5_7"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_5_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_5_8"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_5_8"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_5_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_5_9"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_5_9"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_5_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_5_10"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_5_10"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_5_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_5_11"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_5_11"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_6_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_6_0"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_6_0"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_6_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_6_1"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_6_1"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_6_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_6_2"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_6_2"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_6_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_6_3"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_6_3"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_6_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_6_4"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_6_4"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_6_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_6_5"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_6_5"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_6_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_6_6"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_6_6"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_6_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_6_7"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_6_7"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_6_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_6_8"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_6_8"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_6_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_6_9"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_6_9"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_6_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_6_10"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_6_10"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_6_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_6_11"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_6_11"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_6_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_6_0"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_6_0"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_6_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_6_1"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_6_1"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_6_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_6_2"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_6_2"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_6_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_6_3"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_6_3"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_6_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_6_4"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_6_4"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_6_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_6_5"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_6_5"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_6_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_6_6"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_6_6"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_6_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_6_7"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_6_7"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_6_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_6_8"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_6_8"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_6_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_6_9"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_6_9"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_6_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_6_10"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_6_10"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_6_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_6_11"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_6_11"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_7_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_7_0"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_7_0"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_7_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_7_1"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_7_1"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_7_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_7_2"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_7_2"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_7_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_7_3"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_7_3"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_7_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_7_4"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_7_4"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_7_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_7_5"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_7_5"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_7_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_7_6"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_7_6"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_7_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_7_7"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_7_7"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_7_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_7_8"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_7_8"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_7_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_7_9"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_7_9"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_7_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_7_10"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_7_10"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_7_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_7_11"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_7_11"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_7_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_7_0"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_7_0"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_7_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_7_1"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_7_1"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_7_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_7_2"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_7_2"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_7_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_7_3"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_7_3"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_7_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_7_4"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_7_4"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_7_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_7_5"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_7_5"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_7_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_7_6"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_7_6"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_7_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_7_7"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_7_7"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_7_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_7_8"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_7_8"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_7_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_7_9"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_7_9"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_7_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_7_10"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_7_10"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_7_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_7_11"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_7_11"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_8_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_8_0"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_8_0"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_8_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_8_1"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_8_1"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_8_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_8_2"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_8_2"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_8_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_8_3"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_8_3"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_8_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_8_4"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_8_4"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_8_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_8_5"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_8_5"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_8_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_8_6"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_8_6"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_8_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_8_7"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_8_7"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_8_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_8_8"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_8_8"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_8_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_8_9"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_8_9"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_8_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_8_10"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_8_10"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_8_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_8_11"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_8_11"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_8_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_8_0"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_8_0"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_8_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_8_1"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_8_1"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_8_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_8_2"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_8_2"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_8_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_8_3"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_8_3"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_8_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_8_4"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_8_4"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_8_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_8_5"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_8_5"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_8_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_8_6"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_8_6"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_8_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_8_7"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_8_7"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_8_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_8_8"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_8_8"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_8_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_8_9"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_8_9"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_8_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_8_10"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_8_10"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_8_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_8_11"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_8_11"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_9_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_9_0"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_9_0"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_9_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_9_1"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_9_1"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_9_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_9_2"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_9_2"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_9_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_9_3"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_9_3"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_9_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_9_4"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_9_4"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_9_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_9_5"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_9_5"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_9_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_9_6"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_9_6"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_9_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_9_7"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_9_7"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_9_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_9_8"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_9_8"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_9_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_9_9"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_9_9"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_9_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_9_10"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_9_10"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_9_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_9_11"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_9_11"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_9_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_9_0"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_9_0"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_9_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_9_1"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_9_1"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_9_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_9_2"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_9_2"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_9_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_9_3"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_9_3"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_9_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_9_4"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_9_4"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_9_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_9_5"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_9_5"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_9_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_9_6"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_9_6"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_9_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_9_7"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_9_7"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_9_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_9_8"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_9_8"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_9_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_9_9"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_9_9"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_9_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_9_10"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_9_10"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_9_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_9_11"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_9_11"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_10_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_10_0"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_10_0"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_10_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_10_1"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_10_1"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_10_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_10_2"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_10_2"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_10_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_10_3"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_10_3"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_10_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_10_4"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_10_4"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_10_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_10_5"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_10_5"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_10_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_10_6"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_10_6"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_10_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_10_7"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_10_7"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_10_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_10_8"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_10_8"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_10_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_10_9"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_10_9"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_10_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_10_10"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_10_10"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_10_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_10_11"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_10_11"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_10_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_10_0"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_10_0"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_10_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_10_1"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_10_1"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_10_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_10_2"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_10_2"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_10_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_10_3"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_10_3"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_10_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_10_4"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_10_4"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_10_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_10_5"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_10_5"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_10_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_10_6"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_10_6"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_10_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_10_7"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_10_7"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_10_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_10_8"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_10_8"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_10_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_10_9"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_10_9"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_10_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_10_10"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_10_10"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_10_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_10_11"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_10_11"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_11_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_11_0"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_11_0"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_11_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_11_1"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_11_1"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_11_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_11_2"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_11_2"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_11_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_11_3"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_11_3"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_11_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_11_4"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_11_4"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_11_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_11_5"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_11_5"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_11_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_11_6"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_11_6"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_11_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_11_7"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_11_7"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_11_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_11_8"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_11_8"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_11_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_11_9"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_11_9"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_11_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_11_10"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_11_10"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_11_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_11_11"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_11_11"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_11_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_11_0"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_11_0"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_11_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_11_1"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_11_1"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_11_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_11_2"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_11_2"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_11_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_11_3"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_11_3"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_11_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_11_4"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_11_4"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_11_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_11_5"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_11_5"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_11_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_11_6"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_11_6"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_11_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_11_7"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_11_7"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_11_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_11_8"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_11_8"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_11_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_11_9"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_11_9"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_11_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_11_10"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_11_10"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_11_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_11_11"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_11_11"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_12_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_12_0"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_12_0"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_12_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_12_1"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_12_1"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_12_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_12_2"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_12_2"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_12_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_12_3"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_12_3"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_12_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_12_4"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_12_4"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_12_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_12_5"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_12_5"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_12_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_12_6"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_12_6"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_12_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_12_7"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_12_7"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_12_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_12_8"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_12_8"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_12_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_12_9"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_12_9"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_12_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_12_10"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_12_10"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_12_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_12_11"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_12_11"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_12_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_12_0"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_12_0"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_12_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_12_1"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_12_1"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_12_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_12_2"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_12_2"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_12_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_12_3"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_12_3"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_12_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_12_4"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_12_4"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_12_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_12_5"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_12_5"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_12_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_12_6"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_12_6"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_12_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_12_7"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_12_7"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_12_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_12_8"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_12_8"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_12_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_12_9"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_12_9"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_12_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_12_10"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_12_10"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_12_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_12_11"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_12_11"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_13_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_13_0"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_13_0"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_13_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_13_1"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_13_1"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_13_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_13_2"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_13_2"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_13_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_13_3"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_13_3"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_13_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_13_4"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_13_4"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_13_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_13_5"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_13_5"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_13_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_13_6"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_13_6"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_13_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_13_7"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_13_7"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_13_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_13_8"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_13_8"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_13_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_13_9"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_13_9"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_13_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_13_10"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_13_10"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_13_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_13_11"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_13_11"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_13_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_13_0"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_13_0"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_13_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_13_1"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_13_1"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_13_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_13_2"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_13_2"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_13_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_13_3"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_13_3"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_13_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_13_4"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_13_4"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_13_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_13_5"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_13_5"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_13_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_13_6"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_13_6"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_13_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_13_7"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_13_7"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_13_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_13_8"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_13_8"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_13_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_13_9"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_13_9"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_13_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_13_10"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_13_10"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_13_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_13_11"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_13_11"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_14_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_14_0"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_14_0"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_14_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_14_1"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_14_1"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_14_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_14_2"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_14_2"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_14_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_14_3"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_14_3"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_14_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_14_4"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_14_4"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_14_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_14_5"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_14_5"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_14_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_14_6"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_14_6"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_14_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_14_7"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_14_7"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_14_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_14_8"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_14_8"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_14_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_14_9"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_14_9"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_14_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_14_10"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_14_10"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_14_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_14_11"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_14_11"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_14_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_14_0"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_14_0"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_14_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_14_1"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_14_1"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_14_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_14_2"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_14_2"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_14_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_14_3"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_14_3"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_14_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_14_4"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_14_4"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_14_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_14_5"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_14_5"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_14_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_14_6"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_14_6"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_14_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_14_7"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_14_7"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_14_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_14_8"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_14_8"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_14_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_14_9"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_14_9"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_14_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_14_10"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_14_10"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_14_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_14_11"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_14_11"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_15_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_15_0"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_15_0"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_15_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_15_1"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_15_1"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_15_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_15_2"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_15_2"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_15_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_15_3"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_15_3"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_15_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_15_4"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_15_4"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_15_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_15_5"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_15_5"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_15_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_15_6"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_15_6"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_15_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_15_7"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_15_7"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_15_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_15_8"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_15_8"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_15_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_15_9"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_15_9"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_15_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_15_10"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_15_10"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_15_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_15_11"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_15_11"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_15_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_15_0"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_15_0"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_15_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_15_1"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_15_1"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_15_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_15_2"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_15_2"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_15_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_15_3"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_15_3"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_15_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_15_4"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_15_4"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_15_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_15_5"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_15_5"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_15_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_15_6"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_15_6"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_15_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_15_7"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_15_7"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_15_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_15_8"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_15_8"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_15_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_15_9"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_15_9"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_15_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_15_10"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_15_10"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_15_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_15_11"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_15_11"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_16_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_16_0"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_16_0"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_16_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_16_1"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_16_1"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_16_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_16_2"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_16_2"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_16_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_16_3"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_16_3"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_16_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_16_4"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_16_4"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_16_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_16_5"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_16_5"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_16_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_16_6"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_16_6"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_16_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_16_7"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_16_7"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_16_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_16_8"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_16_8"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_16_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_16_9"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_16_9"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_16_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_16_10"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_16_10"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_16_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_16_11"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_16_11"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_16_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_16_0"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_16_0"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_16_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_16_1"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_16_1"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_16_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_16_2"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_16_2"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_16_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_16_3"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_16_3"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_16_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_16_4"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_16_4"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_16_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_16_5"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_16_5"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_16_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_16_6"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_16_6"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_16_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_16_7"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_16_7"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_16_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_16_8"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_16_8"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_16_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_16_9"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_16_9"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_16_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_16_10"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_16_10"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_16_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_16_11"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_16_11"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_17_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_17_0"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_17_0"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_17_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_17_1"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_17_1"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_17_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_17_2"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_17_2"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_17_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_17_3"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_17_3"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_17_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_17_4"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_17_4"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_17_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_17_5"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_17_5"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_17_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_17_6"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_17_6"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_17_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_17_7"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_17_7"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_17_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_17_8"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_17_8"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_17_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_17_9"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_17_9"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_17_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_17_10"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_17_10"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_17_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_17_11"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_17_11"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_17_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_17_0"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_17_0"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_17_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_17_1"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_17_1"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_17_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_17_2"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_17_2"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_17_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_17_3"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_17_3"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_17_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_17_4"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_17_4"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_17_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_17_5"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_17_5"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_17_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_17_6"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_17_6"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_17_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_17_7"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_17_7"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_17_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_17_8"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_17_8"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_17_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_17_9"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_17_9"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_17_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_17_10"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_17_10"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_17_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_17_11"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_17_11"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_18_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_18_0"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_18_0"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_18_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_18_1"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_18_1"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_18_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_18_2"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_18_2"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_18_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_18_3"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_18_3"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_18_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_18_4"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_18_4"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_18_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_18_5"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_18_5"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_18_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_18_6"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_18_6"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_18_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_18_7"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_18_7"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_18_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_18_8"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_18_8"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_18_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_18_9"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_18_9"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_18_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_18_10"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_18_10"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_18_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_18_11"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_18_11"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_18_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_18_0"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_18_0"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_18_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_18_1"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_18_1"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_18_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_18_2"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_18_2"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_18_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_18_3"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_18_3"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_18_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_18_4"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_18_4"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_18_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_18_5"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_18_5"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_18_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_18_6"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_18_6"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_18_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_18_7"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_18_7"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_18_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_18_8"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_18_8"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_18_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_18_9"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_18_9"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_18_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_18_10"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_18_10"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_18_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_18_11"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_18_11"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_19_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_19_0"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_19_0"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_19_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_19_1"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_19_1"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_19_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_19_2"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_19_2"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_19_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_19_3"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_19_3"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_19_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_19_4"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_19_4"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_19_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_19_5"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_19_5"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_19_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_19_6"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_19_6"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_19_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_19_7"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_19_7"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_19_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_19_8"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_19_8"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_19_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_19_9"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_19_9"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_19_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_19_10"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_19_10"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_19_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_19_11"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_19_11"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_19_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_19_0"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_19_0"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_19_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_19_1"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_19_1"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_19_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_19_2"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_19_2"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_19_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_19_3"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_19_3"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_19_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_19_4"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_19_4"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_19_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_19_5"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_19_5"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_19_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_19_6"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_19_6"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_19_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_19_7"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_19_7"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_19_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_19_8"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_19_8"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_19_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_19_9"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_19_9"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_19_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_19_10"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_19_10"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_19_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_19_11"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_19_11"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_20_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_20_0"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_20_0"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_20_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_20_1"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_20_1"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_20_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_20_2"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_20_2"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_20_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_20_3"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_20_3"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_20_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_20_4"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_20_4"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_20_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_20_5"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_20_5"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_20_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_20_6"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_20_6"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_20_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_20_7"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_20_7"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_20_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_20_8"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_20_8"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_20_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_20_9"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_20_9"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_20_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_20_10"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_20_10"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_20_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_20_11"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_20_11"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_20_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_20_0"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_20_0"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_20_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_20_1"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_20_1"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_20_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_20_2"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_20_2"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_20_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_20_3"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_20_3"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_20_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_20_4"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_20_4"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_20_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_20_5"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_20_5"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_20_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_20_6"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_20_6"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_20_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_20_7"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_20_7"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_20_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_20_8"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_20_8"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_20_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_20_9"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_20_9"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_20_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_20_10"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_20_10"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_20_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_20_11"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_20_11"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_21_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_21_0"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_21_0"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_21_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_21_1"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_21_1"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_21_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_21_2"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_21_2"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_21_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_21_3"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_21_3"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_21_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_21_4"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_21_4"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_21_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_21_5"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_21_5"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_21_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_21_6"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_21_6"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_21_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_21_7"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_21_7"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_21_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_21_8"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_21_8"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_21_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_21_9"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_21_9"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_21_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_21_10"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_21_10"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_21_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_21_11"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_21_11"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_21_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_21_0"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_21_0"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_21_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_21_1"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_21_1"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_21_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_21_2"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_21_2"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_21_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_21_3"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_21_3"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_21_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_21_4"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_21_4"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_21_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_21_5"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_21_5"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_21_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_21_6"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_21_6"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_21_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_21_7"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_21_7"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_21_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_21_8"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_21_8"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_21_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_21_9"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_21_9"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_21_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_21_10"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_21_10"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_21_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_21_11"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_21_11"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_22_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_22_0"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_22_0"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_22_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_22_1"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_22_1"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_22_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_22_2"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_22_2"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_22_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_22_3"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_22_3"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_22_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_22_4"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_22_4"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_22_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_22_5"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_22_5"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_22_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_22_6"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_22_6"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_22_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_22_7"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_22_7"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_22_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_22_8"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_22_8"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_22_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_22_9"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_22_9"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_22_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_22_10"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_22_10"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_22_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_22_11"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_22_11"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_22_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_22_0"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_22_0"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_22_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_22_1"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_22_1"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_22_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_22_2"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_22_2"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_22_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_22_3"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_22_3"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_22_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_22_4"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_22_4"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_22_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_22_5"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_22_5"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_22_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_22_6"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_22_6"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_22_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_22_7"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_22_7"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_22_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_22_8"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_22_8"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_22_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_22_9"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_22_9"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_22_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_22_10"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_22_10"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_22_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_22_11"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_22_11"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_23_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_23_0"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_23_0"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_23_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_23_1"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_23_1"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_23_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_23_2"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_23_2"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_23_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_23_3"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_23_3"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_23_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_23_4"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_23_4"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_23_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_23_5"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_23_5"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_23_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_23_6"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_23_6"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_23_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_23_7"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_23_7"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_23_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_23_8"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_23_8"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_23_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_23_9"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_23_9"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_23_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_23_10"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_23_10"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_23_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_23_11"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_23_11"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_23_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_23_0"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_23_0"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_23_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_23_1"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_23_1"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_23_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_23_2"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_23_2"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_23_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_23_3"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_23_3"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_23_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_23_4"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_23_4"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_23_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_23_5"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_23_5"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_23_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_23_6"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_23_6"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_23_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_23_7"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_23_7"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_23_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_23_8"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_23_8"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_23_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_23_9"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_23_9"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_23_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_23_10"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_23_10"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_23_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_23_11"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_23_11"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_24_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_24_0"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_24_0"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_24_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_24_1"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_24_1"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_24_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_24_2"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_24_2"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_24_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_24_3"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_24_3"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_24_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_24_4"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_24_4"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_24_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_24_5"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_24_5"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_24_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_24_6"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_24_6"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_24_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_24_7"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_24_7"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_24_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_24_8"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_24_8"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_24_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_24_9"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_24_9"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_24_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_24_10"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_24_10"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_24_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_24_11"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_24_11"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_24_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_24_0"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_24_0"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_24_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_24_1"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_24_1"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_24_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_24_2"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_24_2"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_24_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_24_3"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_24_3"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_24_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_24_4"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_24_4"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_24_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_24_5"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_24_5"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_24_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_24_6"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_24_6"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_24_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_24_7"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_24_7"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_24_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_24_8"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_24_8"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_24_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_24_9"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_24_9"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_24_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_24_10"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_24_10"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_24_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_24_11"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_24_11"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_25_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_25_0"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_25_0"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_25_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_25_1"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_25_1"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_25_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_25_2"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_25_2"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_25_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_25_3"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_25_3"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_25_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_25_4"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_25_4"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_25_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_25_5"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_25_5"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_25_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_25_6"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_25_6"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_25_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_25_7"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_25_7"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_25_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_25_8"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_25_8"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_25_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_25_9"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_25_9"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_25_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_25_10"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_25_10"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_25_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_25_11"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_25_11"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_25_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_25_0"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_25_0"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_25_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_25_1"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_25_1"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_25_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_25_2"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_25_2"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_25_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_25_3"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_25_3"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_25_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_25_4"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_25_4"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_25_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_25_5"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_25_5"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_25_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_25_6"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_25_6"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_25_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_25_7"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_25_7"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_25_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_25_8"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_25_8"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_25_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_25_9"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_25_9"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_25_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_25_10"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_25_10"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_25_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_25_11"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_25_11"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_26_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_26_0"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_26_0"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_26_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_26_1"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_26_1"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_26_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_26_2"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_26_2"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_26_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_26_3"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_26_3"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_26_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_26_4"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_26_4"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_26_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_26_5"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_26_5"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_26_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_26_6"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_26_6"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_26_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_26_7"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_26_7"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_26_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_26_8"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_26_8"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_26_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_26_9"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_26_9"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_26_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_26_10"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_26_10"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_26_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_26_11"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_26_11"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_26_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_26_0"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_26_0"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_26_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_26_1"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_26_1"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_26_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_26_2"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_26_2"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_26_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_26_3"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_26_3"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_26_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_26_4"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_26_4"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_26_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_26_5"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_26_5"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_26_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_26_6"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_26_6"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_26_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_26_7"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_26_7"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_26_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_26_8"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_26_8"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_26_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_26_9"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_26_9"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_26_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_26_10"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_26_10"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_26_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_26_11"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_26_11"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_27_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_27_0"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_27_0"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_27_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_27_1"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_27_1"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_27_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_27_2"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_27_2"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_27_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_27_3"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_27_3"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_27_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_27_4"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_27_4"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_27_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_27_5"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_27_5"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_27_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_27_6"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_27_6"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_27_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_27_7"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_27_7"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_27_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_27_8"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_27_8"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_27_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_27_9"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_27_9"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_27_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_27_10"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_27_10"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_27_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_27_11"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_27_11"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_27_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_27_0"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_27_0"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_27_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_27_1"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_27_1"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_27_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_27_2"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_27_2"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_27_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_27_3"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_27_3"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_27_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_27_4"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_27_4"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_27_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_27_5"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_27_5"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_27_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_27_6"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_27_6"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_27_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_27_7"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_27_7"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_27_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_27_8"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_27_8"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_27_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_27_9"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_27_9"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_27_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_27_10"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_27_10"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_27_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_27_11"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_27_11"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_28_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_28_0"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_28_0"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_28_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_28_1"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_28_1"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_28_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_28_2"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_28_2"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_28_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_28_3"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_28_3"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_28_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_28_4"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_28_4"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_28_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_28_5"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_28_5"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_28_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_28_6"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_28_6"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_28_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_28_7"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_28_7"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_28_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_28_8"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_28_8"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_28_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_28_9"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_28_9"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_28_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_28_10"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_28_10"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_28_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_28_11"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_28_11"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_28_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_28_0"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_28_0"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_28_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_28_1"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_28_1"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_28_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_28_2"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_28_2"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_28_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_28_3"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_28_3"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_28_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_28_4"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_28_4"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_28_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_28_5"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_28_5"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_28_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_28_6"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_28_6"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_28_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_28_7"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_28_7"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_28_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_28_8"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_28_8"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_28_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_28_9"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_28_9"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_28_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_28_10"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_28_10"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_28_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_28_11"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_28_11"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_29_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_29_0"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_29_0"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_29_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_29_1"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_29_1"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_29_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_29_2"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_29_2"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_29_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_29_3"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_29_3"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_29_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_29_4"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_29_4"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_29_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_29_5"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_29_5"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_29_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_29_6"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_29_6"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_29_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_29_7"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_29_7"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_29_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_29_8"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_29_8"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_29_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_29_9"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_29_9"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_29_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_29_10"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_29_10"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_29_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_29_11"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_29_11"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_29_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_29_0"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_29_0"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_29_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_29_1"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_29_1"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_29_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_29_2"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_29_2"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_29_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_29_3"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_29_3"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_29_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_29_4"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_29_4"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_29_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_29_5"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_29_5"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_29_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_29_6"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_29_6"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_29_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_29_7"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_29_7"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_29_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_29_8"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_29_8"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_29_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_29_9"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_29_9"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_29_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_29_10"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_29_10"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_29_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_29_11"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_29_11"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_30_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_30_0"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_30_0"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_30_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_30_1"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_30_1"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_30_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_30_2"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_30_2"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_30_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_30_3"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_30_3"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_30_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_30_4"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_30_4"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_30_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_30_5"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_30_5"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_30_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_30_6"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_30_6"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_30_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_30_7"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_30_7"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_30_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_30_8"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_30_8"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_30_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_30_9"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_30_9"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_30_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_30_10"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_30_10"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_30_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_30_11"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_30_11"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_30_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_30_0"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_30_0"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_30_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_30_1"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_30_1"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_30_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_30_2"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_30_2"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_30_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_30_3"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_30_3"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_30_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_30_4"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_30_4"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_30_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_30_5"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_30_5"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_30_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_30_6"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_30_6"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_30_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_30_7"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_30_7"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_30_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_30_8"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_30_8"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_30_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_30_9"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_30_9"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_30_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_30_10"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_30_10"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_30_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_30_11"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_30_11"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_31_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_31_0"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_31_0"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_31_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_31_1"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_31_1"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_31_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_31_2"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_31_2"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_31_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_31_3"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_31_3"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_31_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_31_4"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_31_4"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_31_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_31_5"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_31_5"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_31_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_31_6"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_31_6"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_31_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_31_7"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_31_7"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_31_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_31_8"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_31_8"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_31_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_31_9"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_31_9"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_31_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_31_10"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_31_10"}]},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_31_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_sample_V_31_11"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_sample_V_31_11"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_31_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_31_0"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_31_0"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_31_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_31_1"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_31_1"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_31_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_31_2"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_31_2"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_31_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_31_3"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_31_3"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_31_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_31_4"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_31_4"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_31_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_31_5"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_31_5"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_31_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_31_6"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_31_6"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_31_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_31_7"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_31_7"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_31_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_31_8"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_31_8"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_31_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_31_9"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_31_9"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_31_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_31_10"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_31_10"}]},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_31_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_31_11"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_samples_timestamp_V_31_11"}]},
			{"Name" : "sample_sliding_window_buffer_count_s", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_buffer_count_s"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_buffer_count_s"}]},
			{"Name" : "sample_sliding_window_back_ptr_s", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "859", "SubInstance" : "grp_writeSamplesToRAM_fu_3495", "Port" : "sample_sliding_window_back_ptr_s"},
					{"ID" : "798", "SubInstance" : "grp_loadSlidingWindows_fu_1867", "Port" : "sample_sliding_window_back_ptr_s"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sine_data_sliding_window_buffer_amplitudes_V_0_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sine_data_sliding_window_buffer_amplitudes_V_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sine_data_sliding_window_buffer_amplitudes_V_2_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sine_data_sliding_window_buffer_amplitudes_V_3_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sine_data_sliding_window_buffer_amplitudes_V_4_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sine_data_sliding_window_buffer_amplitudes_V_5_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sine_data_sliding_window_buffer_amplitudes_V_6_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sine_data_sliding_window_buffer_amplitudes_V_7_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sine_data_sliding_window_buffer_amplitudes_V_8_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sine_data_sliding_window_buffer_amplitudes_V_9_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sine_data_sliding_window_buffer_amplitudes_V_10_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sine_data_sliding_window_buffer_amplitudes_V_11_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sine_data_sliding_window_buffer_max_val_times_0_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sine_data_sliding_window_buffer_max_val_times_1_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sine_data_sliding_window_buffer_max_val_times_2_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sine_data_sliding_window_buffer_max_val_times_3_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sine_data_sliding_window_buffer_max_val_times_4_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sine_data_sliding_window_buffer_max_val_times_5_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sine_data_sliding_window_buffer_max_val_times_6_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sine_data_sliding_window_buffer_max_val_times_7_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sine_data_sliding_window_buffer_max_val_times_8_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sine_data_sliding_window_buffer_max_val_times_9_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sine_data_sliding_window_buffer_max_val_times_10_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sine_data_sliding_window_buffer_max_val_times_11_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_0_0_U", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_0_1_U", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_0_2_U", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_0_3_U", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_0_4_U", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_0_5_U", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_0_6_U", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_0_7_U", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_0_8_U", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_0_9_U", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_0_10_U", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_0_11_U", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_0_0_U", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_0_1_U", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_0_2_U", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_0_3_U", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_0_4_U", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_0_5_U", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_0_6_U", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_0_7_U", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_0_8_U", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_0_9_U", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_0_10_U", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_0_11_U", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_1_0_U", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_1_1_U", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_1_2_U", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_1_3_U", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_1_4_U", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_1_5_U", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_1_6_U", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_1_7_U", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_1_8_U", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_1_9_U", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_1_10_U", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_1_11_U", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_1_0_U", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_1_1_U", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_1_2_U", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_1_3_U", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_1_4_U", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_1_5_U", "Parent" : "0"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_1_6_U", "Parent" : "0"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_1_7_U", "Parent" : "0"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_1_8_U", "Parent" : "0"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_1_9_U", "Parent" : "0"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_1_10_U", "Parent" : "0"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_1_11_U", "Parent" : "0"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_2_0_U", "Parent" : "0"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_2_1_U", "Parent" : "0"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_2_2_U", "Parent" : "0"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_2_3_U", "Parent" : "0"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_2_4_U", "Parent" : "0"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_2_5_U", "Parent" : "0"},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_2_6_U", "Parent" : "0"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_2_7_U", "Parent" : "0"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_2_8_U", "Parent" : "0"},
	{"ID" : "82", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_2_9_U", "Parent" : "0"},
	{"ID" : "83", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_2_10_U", "Parent" : "0"},
	{"ID" : "84", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_2_11_U", "Parent" : "0"},
	{"ID" : "85", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_2_0_U", "Parent" : "0"},
	{"ID" : "86", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_2_1_U", "Parent" : "0"},
	{"ID" : "87", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_2_2_U", "Parent" : "0"},
	{"ID" : "88", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_2_3_U", "Parent" : "0"},
	{"ID" : "89", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_2_4_U", "Parent" : "0"},
	{"ID" : "90", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_2_5_U", "Parent" : "0"},
	{"ID" : "91", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_2_6_U", "Parent" : "0"},
	{"ID" : "92", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_2_7_U", "Parent" : "0"},
	{"ID" : "93", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_2_8_U", "Parent" : "0"},
	{"ID" : "94", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_2_9_U", "Parent" : "0"},
	{"ID" : "95", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_2_10_U", "Parent" : "0"},
	{"ID" : "96", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_2_11_U", "Parent" : "0"},
	{"ID" : "97", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_3_0_U", "Parent" : "0"},
	{"ID" : "98", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_3_1_U", "Parent" : "0"},
	{"ID" : "99", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_3_2_U", "Parent" : "0"},
	{"ID" : "100", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_3_3_U", "Parent" : "0"},
	{"ID" : "101", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_3_4_U", "Parent" : "0"},
	{"ID" : "102", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_3_5_U", "Parent" : "0"},
	{"ID" : "103", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_3_6_U", "Parent" : "0"},
	{"ID" : "104", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_3_7_U", "Parent" : "0"},
	{"ID" : "105", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_3_8_U", "Parent" : "0"},
	{"ID" : "106", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_3_9_U", "Parent" : "0"},
	{"ID" : "107", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_3_10_U", "Parent" : "0"},
	{"ID" : "108", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_3_11_U", "Parent" : "0"},
	{"ID" : "109", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_3_0_U", "Parent" : "0"},
	{"ID" : "110", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_3_1_U", "Parent" : "0"},
	{"ID" : "111", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_3_2_U", "Parent" : "0"},
	{"ID" : "112", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_3_3_U", "Parent" : "0"},
	{"ID" : "113", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_3_4_U", "Parent" : "0"},
	{"ID" : "114", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_3_5_U", "Parent" : "0"},
	{"ID" : "115", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_3_6_U", "Parent" : "0"},
	{"ID" : "116", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_3_7_U", "Parent" : "0"},
	{"ID" : "117", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_3_8_U", "Parent" : "0"},
	{"ID" : "118", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_3_9_U", "Parent" : "0"},
	{"ID" : "119", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_3_10_U", "Parent" : "0"},
	{"ID" : "120", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_3_11_U", "Parent" : "0"},
	{"ID" : "121", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_4_0_U", "Parent" : "0"},
	{"ID" : "122", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_4_1_U", "Parent" : "0"},
	{"ID" : "123", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_4_2_U", "Parent" : "0"},
	{"ID" : "124", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_4_3_U", "Parent" : "0"},
	{"ID" : "125", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_4_4_U", "Parent" : "0"},
	{"ID" : "126", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_4_5_U", "Parent" : "0"},
	{"ID" : "127", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_4_6_U", "Parent" : "0"},
	{"ID" : "128", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_4_7_U", "Parent" : "0"},
	{"ID" : "129", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_4_8_U", "Parent" : "0"},
	{"ID" : "130", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_4_9_U", "Parent" : "0"},
	{"ID" : "131", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_4_10_U", "Parent" : "0"},
	{"ID" : "132", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_4_11_U", "Parent" : "0"},
	{"ID" : "133", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_4_0_U", "Parent" : "0"},
	{"ID" : "134", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_4_1_U", "Parent" : "0"},
	{"ID" : "135", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_4_2_U", "Parent" : "0"},
	{"ID" : "136", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_4_3_U", "Parent" : "0"},
	{"ID" : "137", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_4_4_U", "Parent" : "0"},
	{"ID" : "138", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_4_5_U", "Parent" : "0"},
	{"ID" : "139", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_4_6_U", "Parent" : "0"},
	{"ID" : "140", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_4_7_U", "Parent" : "0"},
	{"ID" : "141", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_4_8_U", "Parent" : "0"},
	{"ID" : "142", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_4_9_U", "Parent" : "0"},
	{"ID" : "143", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_4_10_U", "Parent" : "0"},
	{"ID" : "144", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_4_11_U", "Parent" : "0"},
	{"ID" : "145", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_5_0_U", "Parent" : "0"},
	{"ID" : "146", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_5_1_U", "Parent" : "0"},
	{"ID" : "147", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_5_2_U", "Parent" : "0"},
	{"ID" : "148", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_5_3_U", "Parent" : "0"},
	{"ID" : "149", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_5_4_U", "Parent" : "0"},
	{"ID" : "150", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_5_5_U", "Parent" : "0"},
	{"ID" : "151", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_5_6_U", "Parent" : "0"},
	{"ID" : "152", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_5_7_U", "Parent" : "0"},
	{"ID" : "153", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_5_8_U", "Parent" : "0"},
	{"ID" : "154", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_5_9_U", "Parent" : "0"},
	{"ID" : "155", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_5_10_U", "Parent" : "0"},
	{"ID" : "156", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_5_11_U", "Parent" : "0"},
	{"ID" : "157", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_5_0_U", "Parent" : "0"},
	{"ID" : "158", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_5_1_U", "Parent" : "0"},
	{"ID" : "159", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_5_2_U", "Parent" : "0"},
	{"ID" : "160", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_5_3_U", "Parent" : "0"},
	{"ID" : "161", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_5_4_U", "Parent" : "0"},
	{"ID" : "162", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_5_5_U", "Parent" : "0"},
	{"ID" : "163", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_5_6_U", "Parent" : "0"},
	{"ID" : "164", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_5_7_U", "Parent" : "0"},
	{"ID" : "165", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_5_8_U", "Parent" : "0"},
	{"ID" : "166", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_5_9_U", "Parent" : "0"},
	{"ID" : "167", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_5_10_U", "Parent" : "0"},
	{"ID" : "168", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_5_11_U", "Parent" : "0"},
	{"ID" : "169", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_6_0_U", "Parent" : "0"},
	{"ID" : "170", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_6_1_U", "Parent" : "0"},
	{"ID" : "171", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_6_2_U", "Parent" : "0"},
	{"ID" : "172", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_6_3_U", "Parent" : "0"},
	{"ID" : "173", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_6_4_U", "Parent" : "0"},
	{"ID" : "174", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_6_5_U", "Parent" : "0"},
	{"ID" : "175", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_6_6_U", "Parent" : "0"},
	{"ID" : "176", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_6_7_U", "Parent" : "0"},
	{"ID" : "177", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_6_8_U", "Parent" : "0"},
	{"ID" : "178", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_6_9_U", "Parent" : "0"},
	{"ID" : "179", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_6_10_U", "Parent" : "0"},
	{"ID" : "180", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_6_11_U", "Parent" : "0"},
	{"ID" : "181", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_6_0_U", "Parent" : "0"},
	{"ID" : "182", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_6_1_U", "Parent" : "0"},
	{"ID" : "183", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_6_2_U", "Parent" : "0"},
	{"ID" : "184", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_6_3_U", "Parent" : "0"},
	{"ID" : "185", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_6_4_U", "Parent" : "0"},
	{"ID" : "186", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_6_5_U", "Parent" : "0"},
	{"ID" : "187", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_6_6_U", "Parent" : "0"},
	{"ID" : "188", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_6_7_U", "Parent" : "0"},
	{"ID" : "189", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_6_8_U", "Parent" : "0"},
	{"ID" : "190", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_6_9_U", "Parent" : "0"},
	{"ID" : "191", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_6_10_U", "Parent" : "0"},
	{"ID" : "192", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_6_11_U", "Parent" : "0"},
	{"ID" : "193", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_7_0_U", "Parent" : "0"},
	{"ID" : "194", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_7_1_U", "Parent" : "0"},
	{"ID" : "195", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_7_2_U", "Parent" : "0"},
	{"ID" : "196", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_7_3_U", "Parent" : "0"},
	{"ID" : "197", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_7_4_U", "Parent" : "0"},
	{"ID" : "198", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_7_5_U", "Parent" : "0"},
	{"ID" : "199", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_7_6_U", "Parent" : "0"},
	{"ID" : "200", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_7_7_U", "Parent" : "0"},
	{"ID" : "201", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_7_8_U", "Parent" : "0"},
	{"ID" : "202", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_7_9_U", "Parent" : "0"},
	{"ID" : "203", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_7_10_U", "Parent" : "0"},
	{"ID" : "204", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_7_11_U", "Parent" : "0"},
	{"ID" : "205", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_7_0_U", "Parent" : "0"},
	{"ID" : "206", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_7_1_U", "Parent" : "0"},
	{"ID" : "207", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_7_2_U", "Parent" : "0"},
	{"ID" : "208", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_7_3_U", "Parent" : "0"},
	{"ID" : "209", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_7_4_U", "Parent" : "0"},
	{"ID" : "210", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_7_5_U", "Parent" : "0"},
	{"ID" : "211", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_7_6_U", "Parent" : "0"},
	{"ID" : "212", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_7_7_U", "Parent" : "0"},
	{"ID" : "213", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_7_8_U", "Parent" : "0"},
	{"ID" : "214", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_7_9_U", "Parent" : "0"},
	{"ID" : "215", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_7_10_U", "Parent" : "0"},
	{"ID" : "216", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_7_11_U", "Parent" : "0"},
	{"ID" : "217", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_8_0_U", "Parent" : "0"},
	{"ID" : "218", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_8_1_U", "Parent" : "0"},
	{"ID" : "219", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_8_2_U", "Parent" : "0"},
	{"ID" : "220", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_8_3_U", "Parent" : "0"},
	{"ID" : "221", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_8_4_U", "Parent" : "0"},
	{"ID" : "222", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_8_5_U", "Parent" : "0"},
	{"ID" : "223", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_8_6_U", "Parent" : "0"},
	{"ID" : "224", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_8_7_U", "Parent" : "0"},
	{"ID" : "225", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_8_8_U", "Parent" : "0"},
	{"ID" : "226", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_8_9_U", "Parent" : "0"},
	{"ID" : "227", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_8_10_U", "Parent" : "0"},
	{"ID" : "228", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_8_11_U", "Parent" : "0"},
	{"ID" : "229", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_8_0_U", "Parent" : "0"},
	{"ID" : "230", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_8_1_U", "Parent" : "0"},
	{"ID" : "231", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_8_2_U", "Parent" : "0"},
	{"ID" : "232", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_8_3_U", "Parent" : "0"},
	{"ID" : "233", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_8_4_U", "Parent" : "0"},
	{"ID" : "234", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_8_5_U", "Parent" : "0"},
	{"ID" : "235", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_8_6_U", "Parent" : "0"},
	{"ID" : "236", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_8_7_U", "Parent" : "0"},
	{"ID" : "237", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_8_8_U", "Parent" : "0"},
	{"ID" : "238", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_8_9_U", "Parent" : "0"},
	{"ID" : "239", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_8_10_U", "Parent" : "0"},
	{"ID" : "240", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_8_11_U", "Parent" : "0"},
	{"ID" : "241", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_9_0_U", "Parent" : "0"},
	{"ID" : "242", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_9_1_U", "Parent" : "0"},
	{"ID" : "243", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_9_2_U", "Parent" : "0"},
	{"ID" : "244", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_9_3_U", "Parent" : "0"},
	{"ID" : "245", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_9_4_U", "Parent" : "0"},
	{"ID" : "246", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_9_5_U", "Parent" : "0"},
	{"ID" : "247", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_9_6_U", "Parent" : "0"},
	{"ID" : "248", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_9_7_U", "Parent" : "0"},
	{"ID" : "249", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_9_8_U", "Parent" : "0"},
	{"ID" : "250", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_9_9_U", "Parent" : "0"},
	{"ID" : "251", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_9_10_U", "Parent" : "0"},
	{"ID" : "252", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_9_11_U", "Parent" : "0"},
	{"ID" : "253", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_9_0_U", "Parent" : "0"},
	{"ID" : "254", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_9_1_U", "Parent" : "0"},
	{"ID" : "255", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_9_2_U", "Parent" : "0"},
	{"ID" : "256", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_9_3_U", "Parent" : "0"},
	{"ID" : "257", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_9_4_U", "Parent" : "0"},
	{"ID" : "258", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_9_5_U", "Parent" : "0"},
	{"ID" : "259", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_9_6_U", "Parent" : "0"},
	{"ID" : "260", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_9_7_U", "Parent" : "0"},
	{"ID" : "261", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_9_8_U", "Parent" : "0"},
	{"ID" : "262", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_9_9_U", "Parent" : "0"},
	{"ID" : "263", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_9_10_U", "Parent" : "0"},
	{"ID" : "264", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_9_11_U", "Parent" : "0"},
	{"ID" : "265", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_10_0_U", "Parent" : "0"},
	{"ID" : "266", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_10_1_U", "Parent" : "0"},
	{"ID" : "267", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_10_2_U", "Parent" : "0"},
	{"ID" : "268", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_10_3_U", "Parent" : "0"},
	{"ID" : "269", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_10_4_U", "Parent" : "0"},
	{"ID" : "270", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_10_5_U", "Parent" : "0"},
	{"ID" : "271", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_10_6_U", "Parent" : "0"},
	{"ID" : "272", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_10_7_U", "Parent" : "0"},
	{"ID" : "273", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_10_8_U", "Parent" : "0"},
	{"ID" : "274", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_10_9_U", "Parent" : "0"},
	{"ID" : "275", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_10_10_U", "Parent" : "0"},
	{"ID" : "276", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_10_11_U", "Parent" : "0"},
	{"ID" : "277", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_10_0_U", "Parent" : "0"},
	{"ID" : "278", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_10_1_U", "Parent" : "0"},
	{"ID" : "279", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_10_2_U", "Parent" : "0"},
	{"ID" : "280", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_10_3_U", "Parent" : "0"},
	{"ID" : "281", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_10_4_U", "Parent" : "0"},
	{"ID" : "282", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_10_5_U", "Parent" : "0"},
	{"ID" : "283", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_10_6_U", "Parent" : "0"},
	{"ID" : "284", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_10_7_U", "Parent" : "0"},
	{"ID" : "285", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_10_8_U", "Parent" : "0"},
	{"ID" : "286", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_10_9_U", "Parent" : "0"},
	{"ID" : "287", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_10_10_U", "Parent" : "0"},
	{"ID" : "288", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_10_11_U", "Parent" : "0"},
	{"ID" : "289", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_11_0_U", "Parent" : "0"},
	{"ID" : "290", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_11_1_U", "Parent" : "0"},
	{"ID" : "291", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_11_2_U", "Parent" : "0"},
	{"ID" : "292", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_11_3_U", "Parent" : "0"},
	{"ID" : "293", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_11_4_U", "Parent" : "0"},
	{"ID" : "294", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_11_5_U", "Parent" : "0"},
	{"ID" : "295", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_11_6_U", "Parent" : "0"},
	{"ID" : "296", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_11_7_U", "Parent" : "0"},
	{"ID" : "297", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_11_8_U", "Parent" : "0"},
	{"ID" : "298", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_11_9_U", "Parent" : "0"},
	{"ID" : "299", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_11_10_U", "Parent" : "0"},
	{"ID" : "300", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_11_11_U", "Parent" : "0"},
	{"ID" : "301", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_11_0_U", "Parent" : "0"},
	{"ID" : "302", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_11_1_U", "Parent" : "0"},
	{"ID" : "303", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_11_2_U", "Parent" : "0"},
	{"ID" : "304", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_11_3_U", "Parent" : "0"},
	{"ID" : "305", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_11_4_U", "Parent" : "0"},
	{"ID" : "306", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_11_5_U", "Parent" : "0"},
	{"ID" : "307", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_11_6_U", "Parent" : "0"},
	{"ID" : "308", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_11_7_U", "Parent" : "0"},
	{"ID" : "309", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_11_8_U", "Parent" : "0"},
	{"ID" : "310", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_11_9_U", "Parent" : "0"},
	{"ID" : "311", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_11_10_U", "Parent" : "0"},
	{"ID" : "312", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_11_11_U", "Parent" : "0"},
	{"ID" : "313", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_12_0_U", "Parent" : "0"},
	{"ID" : "314", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_12_1_U", "Parent" : "0"},
	{"ID" : "315", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_12_2_U", "Parent" : "0"},
	{"ID" : "316", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_12_3_U", "Parent" : "0"},
	{"ID" : "317", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_12_4_U", "Parent" : "0"},
	{"ID" : "318", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_12_5_U", "Parent" : "0"},
	{"ID" : "319", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_12_6_U", "Parent" : "0"},
	{"ID" : "320", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_12_7_U", "Parent" : "0"},
	{"ID" : "321", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_12_8_U", "Parent" : "0"},
	{"ID" : "322", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_12_9_U", "Parent" : "0"},
	{"ID" : "323", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_12_10_U", "Parent" : "0"},
	{"ID" : "324", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_12_11_U", "Parent" : "0"},
	{"ID" : "325", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_12_0_U", "Parent" : "0"},
	{"ID" : "326", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_12_1_U", "Parent" : "0"},
	{"ID" : "327", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_12_2_U", "Parent" : "0"},
	{"ID" : "328", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_12_3_U", "Parent" : "0"},
	{"ID" : "329", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_12_4_U", "Parent" : "0"},
	{"ID" : "330", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_12_5_U", "Parent" : "0"},
	{"ID" : "331", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_12_6_U", "Parent" : "0"},
	{"ID" : "332", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_12_7_U", "Parent" : "0"},
	{"ID" : "333", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_12_8_U", "Parent" : "0"},
	{"ID" : "334", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_12_9_U", "Parent" : "0"},
	{"ID" : "335", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_12_10_U", "Parent" : "0"},
	{"ID" : "336", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_12_11_U", "Parent" : "0"},
	{"ID" : "337", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_13_0_U", "Parent" : "0"},
	{"ID" : "338", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_13_1_U", "Parent" : "0"},
	{"ID" : "339", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_13_2_U", "Parent" : "0"},
	{"ID" : "340", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_13_3_U", "Parent" : "0"},
	{"ID" : "341", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_13_4_U", "Parent" : "0"},
	{"ID" : "342", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_13_5_U", "Parent" : "0"},
	{"ID" : "343", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_13_6_U", "Parent" : "0"},
	{"ID" : "344", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_13_7_U", "Parent" : "0"},
	{"ID" : "345", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_13_8_U", "Parent" : "0"},
	{"ID" : "346", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_13_9_U", "Parent" : "0"},
	{"ID" : "347", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_13_10_U", "Parent" : "0"},
	{"ID" : "348", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_13_11_U", "Parent" : "0"},
	{"ID" : "349", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_13_0_U", "Parent" : "0"},
	{"ID" : "350", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_13_1_U", "Parent" : "0"},
	{"ID" : "351", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_13_2_U", "Parent" : "0"},
	{"ID" : "352", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_13_3_U", "Parent" : "0"},
	{"ID" : "353", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_13_4_U", "Parent" : "0"},
	{"ID" : "354", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_13_5_U", "Parent" : "0"},
	{"ID" : "355", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_13_6_U", "Parent" : "0"},
	{"ID" : "356", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_13_7_U", "Parent" : "0"},
	{"ID" : "357", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_13_8_U", "Parent" : "0"},
	{"ID" : "358", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_13_9_U", "Parent" : "0"},
	{"ID" : "359", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_13_10_U", "Parent" : "0"},
	{"ID" : "360", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_13_11_U", "Parent" : "0"},
	{"ID" : "361", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_14_0_U", "Parent" : "0"},
	{"ID" : "362", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_14_1_U", "Parent" : "0"},
	{"ID" : "363", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_14_2_U", "Parent" : "0"},
	{"ID" : "364", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_14_3_U", "Parent" : "0"},
	{"ID" : "365", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_14_4_U", "Parent" : "0"},
	{"ID" : "366", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_14_5_U", "Parent" : "0"},
	{"ID" : "367", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_14_6_U", "Parent" : "0"},
	{"ID" : "368", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_14_7_U", "Parent" : "0"},
	{"ID" : "369", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_14_8_U", "Parent" : "0"},
	{"ID" : "370", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_14_9_U", "Parent" : "0"},
	{"ID" : "371", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_14_10_U", "Parent" : "0"},
	{"ID" : "372", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_14_11_U", "Parent" : "0"},
	{"ID" : "373", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_14_0_U", "Parent" : "0"},
	{"ID" : "374", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_14_1_U", "Parent" : "0"},
	{"ID" : "375", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_14_2_U", "Parent" : "0"},
	{"ID" : "376", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_14_3_U", "Parent" : "0"},
	{"ID" : "377", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_14_4_U", "Parent" : "0"},
	{"ID" : "378", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_14_5_U", "Parent" : "0"},
	{"ID" : "379", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_14_6_U", "Parent" : "0"},
	{"ID" : "380", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_14_7_U", "Parent" : "0"},
	{"ID" : "381", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_14_8_U", "Parent" : "0"},
	{"ID" : "382", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_14_9_U", "Parent" : "0"},
	{"ID" : "383", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_14_10_U", "Parent" : "0"},
	{"ID" : "384", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_14_11_U", "Parent" : "0"},
	{"ID" : "385", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_15_0_U", "Parent" : "0"},
	{"ID" : "386", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_15_1_U", "Parent" : "0"},
	{"ID" : "387", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_15_2_U", "Parent" : "0"},
	{"ID" : "388", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_15_3_U", "Parent" : "0"},
	{"ID" : "389", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_15_4_U", "Parent" : "0"},
	{"ID" : "390", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_15_5_U", "Parent" : "0"},
	{"ID" : "391", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_15_6_U", "Parent" : "0"},
	{"ID" : "392", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_15_7_U", "Parent" : "0"},
	{"ID" : "393", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_15_8_U", "Parent" : "0"},
	{"ID" : "394", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_15_9_U", "Parent" : "0"},
	{"ID" : "395", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_15_10_U", "Parent" : "0"},
	{"ID" : "396", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_15_11_U", "Parent" : "0"},
	{"ID" : "397", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_15_0_U", "Parent" : "0"},
	{"ID" : "398", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_15_1_U", "Parent" : "0"},
	{"ID" : "399", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_15_2_U", "Parent" : "0"},
	{"ID" : "400", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_15_3_U", "Parent" : "0"},
	{"ID" : "401", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_15_4_U", "Parent" : "0"},
	{"ID" : "402", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_15_5_U", "Parent" : "0"},
	{"ID" : "403", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_15_6_U", "Parent" : "0"},
	{"ID" : "404", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_15_7_U", "Parent" : "0"},
	{"ID" : "405", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_15_8_U", "Parent" : "0"},
	{"ID" : "406", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_15_9_U", "Parent" : "0"},
	{"ID" : "407", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_15_10_U", "Parent" : "0"},
	{"ID" : "408", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_15_11_U", "Parent" : "0"},
	{"ID" : "409", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_16_0_U", "Parent" : "0"},
	{"ID" : "410", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_16_1_U", "Parent" : "0"},
	{"ID" : "411", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_16_2_U", "Parent" : "0"},
	{"ID" : "412", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_16_3_U", "Parent" : "0"},
	{"ID" : "413", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_16_4_U", "Parent" : "0"},
	{"ID" : "414", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_16_5_U", "Parent" : "0"},
	{"ID" : "415", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_16_6_U", "Parent" : "0"},
	{"ID" : "416", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_16_7_U", "Parent" : "0"},
	{"ID" : "417", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_16_8_U", "Parent" : "0"},
	{"ID" : "418", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_16_9_U", "Parent" : "0"},
	{"ID" : "419", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_16_10_U", "Parent" : "0"},
	{"ID" : "420", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_16_11_U", "Parent" : "0"},
	{"ID" : "421", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_16_0_U", "Parent" : "0"},
	{"ID" : "422", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_16_1_U", "Parent" : "0"},
	{"ID" : "423", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_16_2_U", "Parent" : "0"},
	{"ID" : "424", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_16_3_U", "Parent" : "0"},
	{"ID" : "425", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_16_4_U", "Parent" : "0"},
	{"ID" : "426", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_16_5_U", "Parent" : "0"},
	{"ID" : "427", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_16_6_U", "Parent" : "0"},
	{"ID" : "428", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_16_7_U", "Parent" : "0"},
	{"ID" : "429", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_16_8_U", "Parent" : "0"},
	{"ID" : "430", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_16_9_U", "Parent" : "0"},
	{"ID" : "431", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_16_10_U", "Parent" : "0"},
	{"ID" : "432", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_16_11_U", "Parent" : "0"},
	{"ID" : "433", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_17_0_U", "Parent" : "0"},
	{"ID" : "434", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_17_1_U", "Parent" : "0"},
	{"ID" : "435", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_17_2_U", "Parent" : "0"},
	{"ID" : "436", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_17_3_U", "Parent" : "0"},
	{"ID" : "437", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_17_4_U", "Parent" : "0"},
	{"ID" : "438", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_17_5_U", "Parent" : "0"},
	{"ID" : "439", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_17_6_U", "Parent" : "0"},
	{"ID" : "440", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_17_7_U", "Parent" : "0"},
	{"ID" : "441", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_17_8_U", "Parent" : "0"},
	{"ID" : "442", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_17_9_U", "Parent" : "0"},
	{"ID" : "443", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_17_10_U", "Parent" : "0"},
	{"ID" : "444", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_17_11_U", "Parent" : "0"},
	{"ID" : "445", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_17_0_U", "Parent" : "0"},
	{"ID" : "446", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_17_1_U", "Parent" : "0"},
	{"ID" : "447", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_17_2_U", "Parent" : "0"},
	{"ID" : "448", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_17_3_U", "Parent" : "0"},
	{"ID" : "449", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_17_4_U", "Parent" : "0"},
	{"ID" : "450", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_17_5_U", "Parent" : "0"},
	{"ID" : "451", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_17_6_U", "Parent" : "0"},
	{"ID" : "452", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_17_7_U", "Parent" : "0"},
	{"ID" : "453", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_17_8_U", "Parent" : "0"},
	{"ID" : "454", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_17_9_U", "Parent" : "0"},
	{"ID" : "455", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_17_10_U", "Parent" : "0"},
	{"ID" : "456", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_17_11_U", "Parent" : "0"},
	{"ID" : "457", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_18_0_U", "Parent" : "0"},
	{"ID" : "458", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_18_1_U", "Parent" : "0"},
	{"ID" : "459", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_18_2_U", "Parent" : "0"},
	{"ID" : "460", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_18_3_U", "Parent" : "0"},
	{"ID" : "461", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_18_4_U", "Parent" : "0"},
	{"ID" : "462", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_18_5_U", "Parent" : "0"},
	{"ID" : "463", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_18_6_U", "Parent" : "0"},
	{"ID" : "464", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_18_7_U", "Parent" : "0"},
	{"ID" : "465", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_18_8_U", "Parent" : "0"},
	{"ID" : "466", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_18_9_U", "Parent" : "0"},
	{"ID" : "467", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_18_10_U", "Parent" : "0"},
	{"ID" : "468", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_18_11_U", "Parent" : "0"},
	{"ID" : "469", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_18_0_U", "Parent" : "0"},
	{"ID" : "470", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_18_1_U", "Parent" : "0"},
	{"ID" : "471", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_18_2_U", "Parent" : "0"},
	{"ID" : "472", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_18_3_U", "Parent" : "0"},
	{"ID" : "473", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_18_4_U", "Parent" : "0"},
	{"ID" : "474", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_18_5_U", "Parent" : "0"},
	{"ID" : "475", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_18_6_U", "Parent" : "0"},
	{"ID" : "476", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_18_7_U", "Parent" : "0"},
	{"ID" : "477", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_18_8_U", "Parent" : "0"},
	{"ID" : "478", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_18_9_U", "Parent" : "0"},
	{"ID" : "479", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_18_10_U", "Parent" : "0"},
	{"ID" : "480", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_18_11_U", "Parent" : "0"},
	{"ID" : "481", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_19_0_U", "Parent" : "0"},
	{"ID" : "482", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_19_1_U", "Parent" : "0"},
	{"ID" : "483", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_19_2_U", "Parent" : "0"},
	{"ID" : "484", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_19_3_U", "Parent" : "0"},
	{"ID" : "485", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_19_4_U", "Parent" : "0"},
	{"ID" : "486", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_19_5_U", "Parent" : "0"},
	{"ID" : "487", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_19_6_U", "Parent" : "0"},
	{"ID" : "488", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_19_7_U", "Parent" : "0"},
	{"ID" : "489", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_19_8_U", "Parent" : "0"},
	{"ID" : "490", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_19_9_U", "Parent" : "0"},
	{"ID" : "491", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_19_10_U", "Parent" : "0"},
	{"ID" : "492", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_19_11_U", "Parent" : "0"},
	{"ID" : "493", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_19_0_U", "Parent" : "0"},
	{"ID" : "494", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_19_1_U", "Parent" : "0"},
	{"ID" : "495", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_19_2_U", "Parent" : "0"},
	{"ID" : "496", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_19_3_U", "Parent" : "0"},
	{"ID" : "497", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_19_4_U", "Parent" : "0"},
	{"ID" : "498", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_19_5_U", "Parent" : "0"},
	{"ID" : "499", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_19_6_U", "Parent" : "0"},
	{"ID" : "500", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_19_7_U", "Parent" : "0"},
	{"ID" : "501", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_19_8_U", "Parent" : "0"},
	{"ID" : "502", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_19_9_U", "Parent" : "0"},
	{"ID" : "503", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_19_10_U", "Parent" : "0"},
	{"ID" : "504", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_19_11_U", "Parent" : "0"},
	{"ID" : "505", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_20_0_U", "Parent" : "0"},
	{"ID" : "506", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_20_1_U", "Parent" : "0"},
	{"ID" : "507", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_20_2_U", "Parent" : "0"},
	{"ID" : "508", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_20_3_U", "Parent" : "0"},
	{"ID" : "509", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_20_4_U", "Parent" : "0"},
	{"ID" : "510", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_20_5_U", "Parent" : "0"},
	{"ID" : "511", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_20_6_U", "Parent" : "0"},
	{"ID" : "512", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_20_7_U", "Parent" : "0"},
	{"ID" : "513", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_20_8_U", "Parent" : "0"},
	{"ID" : "514", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_20_9_U", "Parent" : "0"},
	{"ID" : "515", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_20_10_U", "Parent" : "0"},
	{"ID" : "516", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_20_11_U", "Parent" : "0"},
	{"ID" : "517", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_20_0_U", "Parent" : "0"},
	{"ID" : "518", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_20_1_U", "Parent" : "0"},
	{"ID" : "519", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_20_2_U", "Parent" : "0"},
	{"ID" : "520", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_20_3_U", "Parent" : "0"},
	{"ID" : "521", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_20_4_U", "Parent" : "0"},
	{"ID" : "522", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_20_5_U", "Parent" : "0"},
	{"ID" : "523", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_20_6_U", "Parent" : "0"},
	{"ID" : "524", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_20_7_U", "Parent" : "0"},
	{"ID" : "525", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_20_8_U", "Parent" : "0"},
	{"ID" : "526", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_20_9_U", "Parent" : "0"},
	{"ID" : "527", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_20_10_U", "Parent" : "0"},
	{"ID" : "528", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_20_11_U", "Parent" : "0"},
	{"ID" : "529", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_21_0_U", "Parent" : "0"},
	{"ID" : "530", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_21_1_U", "Parent" : "0"},
	{"ID" : "531", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_21_2_U", "Parent" : "0"},
	{"ID" : "532", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_21_3_U", "Parent" : "0"},
	{"ID" : "533", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_21_4_U", "Parent" : "0"},
	{"ID" : "534", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_21_5_U", "Parent" : "0"},
	{"ID" : "535", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_21_6_U", "Parent" : "0"},
	{"ID" : "536", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_21_7_U", "Parent" : "0"},
	{"ID" : "537", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_21_8_U", "Parent" : "0"},
	{"ID" : "538", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_21_9_U", "Parent" : "0"},
	{"ID" : "539", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_21_10_U", "Parent" : "0"},
	{"ID" : "540", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_21_11_U", "Parent" : "0"},
	{"ID" : "541", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_21_0_U", "Parent" : "0"},
	{"ID" : "542", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_21_1_U", "Parent" : "0"},
	{"ID" : "543", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_21_2_U", "Parent" : "0"},
	{"ID" : "544", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_21_3_U", "Parent" : "0"},
	{"ID" : "545", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_21_4_U", "Parent" : "0"},
	{"ID" : "546", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_21_5_U", "Parent" : "0"},
	{"ID" : "547", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_21_6_U", "Parent" : "0"},
	{"ID" : "548", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_21_7_U", "Parent" : "0"},
	{"ID" : "549", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_21_8_U", "Parent" : "0"},
	{"ID" : "550", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_21_9_U", "Parent" : "0"},
	{"ID" : "551", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_21_10_U", "Parent" : "0"},
	{"ID" : "552", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_21_11_U", "Parent" : "0"},
	{"ID" : "553", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_22_0_U", "Parent" : "0"},
	{"ID" : "554", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_22_1_U", "Parent" : "0"},
	{"ID" : "555", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_22_2_U", "Parent" : "0"},
	{"ID" : "556", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_22_3_U", "Parent" : "0"},
	{"ID" : "557", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_22_4_U", "Parent" : "0"},
	{"ID" : "558", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_22_5_U", "Parent" : "0"},
	{"ID" : "559", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_22_6_U", "Parent" : "0"},
	{"ID" : "560", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_22_7_U", "Parent" : "0"},
	{"ID" : "561", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_22_8_U", "Parent" : "0"},
	{"ID" : "562", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_22_9_U", "Parent" : "0"},
	{"ID" : "563", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_22_10_U", "Parent" : "0"},
	{"ID" : "564", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_22_11_U", "Parent" : "0"},
	{"ID" : "565", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_22_0_U", "Parent" : "0"},
	{"ID" : "566", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_22_1_U", "Parent" : "0"},
	{"ID" : "567", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_22_2_U", "Parent" : "0"},
	{"ID" : "568", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_22_3_U", "Parent" : "0"},
	{"ID" : "569", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_22_4_U", "Parent" : "0"},
	{"ID" : "570", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_22_5_U", "Parent" : "0"},
	{"ID" : "571", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_22_6_U", "Parent" : "0"},
	{"ID" : "572", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_22_7_U", "Parent" : "0"},
	{"ID" : "573", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_22_8_U", "Parent" : "0"},
	{"ID" : "574", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_22_9_U", "Parent" : "0"},
	{"ID" : "575", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_22_10_U", "Parent" : "0"},
	{"ID" : "576", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_22_11_U", "Parent" : "0"},
	{"ID" : "577", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_23_0_U", "Parent" : "0"},
	{"ID" : "578", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_23_1_U", "Parent" : "0"},
	{"ID" : "579", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_23_2_U", "Parent" : "0"},
	{"ID" : "580", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_23_3_U", "Parent" : "0"},
	{"ID" : "581", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_23_4_U", "Parent" : "0"},
	{"ID" : "582", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_23_5_U", "Parent" : "0"},
	{"ID" : "583", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_23_6_U", "Parent" : "0"},
	{"ID" : "584", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_23_7_U", "Parent" : "0"},
	{"ID" : "585", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_23_8_U", "Parent" : "0"},
	{"ID" : "586", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_23_9_U", "Parent" : "0"},
	{"ID" : "587", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_23_10_U", "Parent" : "0"},
	{"ID" : "588", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_23_11_U", "Parent" : "0"},
	{"ID" : "589", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_23_0_U", "Parent" : "0"},
	{"ID" : "590", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_23_1_U", "Parent" : "0"},
	{"ID" : "591", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_23_2_U", "Parent" : "0"},
	{"ID" : "592", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_23_3_U", "Parent" : "0"},
	{"ID" : "593", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_23_4_U", "Parent" : "0"},
	{"ID" : "594", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_23_5_U", "Parent" : "0"},
	{"ID" : "595", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_23_6_U", "Parent" : "0"},
	{"ID" : "596", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_23_7_U", "Parent" : "0"},
	{"ID" : "597", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_23_8_U", "Parent" : "0"},
	{"ID" : "598", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_23_9_U", "Parent" : "0"},
	{"ID" : "599", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_23_10_U", "Parent" : "0"},
	{"ID" : "600", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_23_11_U", "Parent" : "0"},
	{"ID" : "601", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_24_0_U", "Parent" : "0"},
	{"ID" : "602", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_24_1_U", "Parent" : "0"},
	{"ID" : "603", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_24_2_U", "Parent" : "0"},
	{"ID" : "604", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_24_3_U", "Parent" : "0"},
	{"ID" : "605", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_24_4_U", "Parent" : "0"},
	{"ID" : "606", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_24_5_U", "Parent" : "0"},
	{"ID" : "607", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_24_6_U", "Parent" : "0"},
	{"ID" : "608", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_24_7_U", "Parent" : "0"},
	{"ID" : "609", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_24_8_U", "Parent" : "0"},
	{"ID" : "610", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_24_9_U", "Parent" : "0"},
	{"ID" : "611", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_24_10_U", "Parent" : "0"},
	{"ID" : "612", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_24_11_U", "Parent" : "0"},
	{"ID" : "613", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_24_0_U", "Parent" : "0"},
	{"ID" : "614", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_24_1_U", "Parent" : "0"},
	{"ID" : "615", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_24_2_U", "Parent" : "0"},
	{"ID" : "616", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_24_3_U", "Parent" : "0"},
	{"ID" : "617", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_24_4_U", "Parent" : "0"},
	{"ID" : "618", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_24_5_U", "Parent" : "0"},
	{"ID" : "619", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_24_6_U", "Parent" : "0"},
	{"ID" : "620", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_24_7_U", "Parent" : "0"},
	{"ID" : "621", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_24_8_U", "Parent" : "0"},
	{"ID" : "622", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_24_9_U", "Parent" : "0"},
	{"ID" : "623", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_24_10_U", "Parent" : "0"},
	{"ID" : "624", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_24_11_U", "Parent" : "0"},
	{"ID" : "625", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_25_0_U", "Parent" : "0"},
	{"ID" : "626", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_25_1_U", "Parent" : "0"},
	{"ID" : "627", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_25_2_U", "Parent" : "0"},
	{"ID" : "628", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_25_3_U", "Parent" : "0"},
	{"ID" : "629", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_25_4_U", "Parent" : "0"},
	{"ID" : "630", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_25_5_U", "Parent" : "0"},
	{"ID" : "631", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_25_6_U", "Parent" : "0"},
	{"ID" : "632", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_25_7_U", "Parent" : "0"},
	{"ID" : "633", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_25_8_U", "Parent" : "0"},
	{"ID" : "634", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_25_9_U", "Parent" : "0"},
	{"ID" : "635", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_25_10_U", "Parent" : "0"},
	{"ID" : "636", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_25_11_U", "Parent" : "0"},
	{"ID" : "637", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_25_0_U", "Parent" : "0"},
	{"ID" : "638", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_25_1_U", "Parent" : "0"},
	{"ID" : "639", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_25_2_U", "Parent" : "0"},
	{"ID" : "640", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_25_3_U", "Parent" : "0"},
	{"ID" : "641", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_25_4_U", "Parent" : "0"},
	{"ID" : "642", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_25_5_U", "Parent" : "0"},
	{"ID" : "643", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_25_6_U", "Parent" : "0"},
	{"ID" : "644", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_25_7_U", "Parent" : "0"},
	{"ID" : "645", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_25_8_U", "Parent" : "0"},
	{"ID" : "646", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_25_9_U", "Parent" : "0"},
	{"ID" : "647", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_25_10_U", "Parent" : "0"},
	{"ID" : "648", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_25_11_U", "Parent" : "0"},
	{"ID" : "649", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_26_0_U", "Parent" : "0"},
	{"ID" : "650", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_26_1_U", "Parent" : "0"},
	{"ID" : "651", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_26_2_U", "Parent" : "0"},
	{"ID" : "652", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_26_3_U", "Parent" : "0"},
	{"ID" : "653", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_26_4_U", "Parent" : "0"},
	{"ID" : "654", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_26_5_U", "Parent" : "0"},
	{"ID" : "655", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_26_6_U", "Parent" : "0"},
	{"ID" : "656", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_26_7_U", "Parent" : "0"},
	{"ID" : "657", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_26_8_U", "Parent" : "0"},
	{"ID" : "658", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_26_9_U", "Parent" : "0"},
	{"ID" : "659", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_26_10_U", "Parent" : "0"},
	{"ID" : "660", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_26_11_U", "Parent" : "0"},
	{"ID" : "661", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_26_0_U", "Parent" : "0"},
	{"ID" : "662", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_26_1_U", "Parent" : "0"},
	{"ID" : "663", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_26_2_U", "Parent" : "0"},
	{"ID" : "664", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_26_3_U", "Parent" : "0"},
	{"ID" : "665", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_26_4_U", "Parent" : "0"},
	{"ID" : "666", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_26_5_U", "Parent" : "0"},
	{"ID" : "667", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_26_6_U", "Parent" : "0"},
	{"ID" : "668", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_26_7_U", "Parent" : "0"},
	{"ID" : "669", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_26_8_U", "Parent" : "0"},
	{"ID" : "670", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_26_9_U", "Parent" : "0"},
	{"ID" : "671", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_26_10_U", "Parent" : "0"},
	{"ID" : "672", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_26_11_U", "Parent" : "0"},
	{"ID" : "673", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_27_0_U", "Parent" : "0"},
	{"ID" : "674", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_27_1_U", "Parent" : "0"},
	{"ID" : "675", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_27_2_U", "Parent" : "0"},
	{"ID" : "676", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_27_3_U", "Parent" : "0"},
	{"ID" : "677", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_27_4_U", "Parent" : "0"},
	{"ID" : "678", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_27_5_U", "Parent" : "0"},
	{"ID" : "679", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_27_6_U", "Parent" : "0"},
	{"ID" : "680", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_27_7_U", "Parent" : "0"},
	{"ID" : "681", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_27_8_U", "Parent" : "0"},
	{"ID" : "682", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_27_9_U", "Parent" : "0"},
	{"ID" : "683", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_27_10_U", "Parent" : "0"},
	{"ID" : "684", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_27_11_U", "Parent" : "0"},
	{"ID" : "685", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_27_0_U", "Parent" : "0"},
	{"ID" : "686", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_27_1_U", "Parent" : "0"},
	{"ID" : "687", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_27_2_U", "Parent" : "0"},
	{"ID" : "688", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_27_3_U", "Parent" : "0"},
	{"ID" : "689", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_27_4_U", "Parent" : "0"},
	{"ID" : "690", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_27_5_U", "Parent" : "0"},
	{"ID" : "691", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_27_6_U", "Parent" : "0"},
	{"ID" : "692", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_27_7_U", "Parent" : "0"},
	{"ID" : "693", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_27_8_U", "Parent" : "0"},
	{"ID" : "694", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_27_9_U", "Parent" : "0"},
	{"ID" : "695", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_27_10_U", "Parent" : "0"},
	{"ID" : "696", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_27_11_U", "Parent" : "0"},
	{"ID" : "697", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_28_0_U", "Parent" : "0"},
	{"ID" : "698", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_28_1_U", "Parent" : "0"},
	{"ID" : "699", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_28_2_U", "Parent" : "0"},
	{"ID" : "700", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_28_3_U", "Parent" : "0"},
	{"ID" : "701", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_28_4_U", "Parent" : "0"},
	{"ID" : "702", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_28_5_U", "Parent" : "0"},
	{"ID" : "703", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_28_6_U", "Parent" : "0"},
	{"ID" : "704", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_28_7_U", "Parent" : "0"},
	{"ID" : "705", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_28_8_U", "Parent" : "0"},
	{"ID" : "706", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_28_9_U", "Parent" : "0"},
	{"ID" : "707", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_28_10_U", "Parent" : "0"},
	{"ID" : "708", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_28_11_U", "Parent" : "0"},
	{"ID" : "709", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_28_0_U", "Parent" : "0"},
	{"ID" : "710", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_28_1_U", "Parent" : "0"},
	{"ID" : "711", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_28_2_U", "Parent" : "0"},
	{"ID" : "712", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_28_3_U", "Parent" : "0"},
	{"ID" : "713", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_28_4_U", "Parent" : "0"},
	{"ID" : "714", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_28_5_U", "Parent" : "0"},
	{"ID" : "715", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_28_6_U", "Parent" : "0"},
	{"ID" : "716", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_28_7_U", "Parent" : "0"},
	{"ID" : "717", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_28_8_U", "Parent" : "0"},
	{"ID" : "718", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_28_9_U", "Parent" : "0"},
	{"ID" : "719", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_28_10_U", "Parent" : "0"},
	{"ID" : "720", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_28_11_U", "Parent" : "0"},
	{"ID" : "721", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_29_0_U", "Parent" : "0"},
	{"ID" : "722", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_29_1_U", "Parent" : "0"},
	{"ID" : "723", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_29_2_U", "Parent" : "0"},
	{"ID" : "724", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_29_3_U", "Parent" : "0"},
	{"ID" : "725", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_29_4_U", "Parent" : "0"},
	{"ID" : "726", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_29_5_U", "Parent" : "0"},
	{"ID" : "727", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_29_6_U", "Parent" : "0"},
	{"ID" : "728", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_29_7_U", "Parent" : "0"},
	{"ID" : "729", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_29_8_U", "Parent" : "0"},
	{"ID" : "730", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_29_9_U", "Parent" : "0"},
	{"ID" : "731", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_29_10_U", "Parent" : "0"},
	{"ID" : "732", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_29_11_U", "Parent" : "0"},
	{"ID" : "733", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_29_0_U", "Parent" : "0"},
	{"ID" : "734", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_29_1_U", "Parent" : "0"},
	{"ID" : "735", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_29_2_U", "Parent" : "0"},
	{"ID" : "736", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_29_3_U", "Parent" : "0"},
	{"ID" : "737", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_29_4_U", "Parent" : "0"},
	{"ID" : "738", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_29_5_U", "Parent" : "0"},
	{"ID" : "739", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_29_6_U", "Parent" : "0"},
	{"ID" : "740", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_29_7_U", "Parent" : "0"},
	{"ID" : "741", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_29_8_U", "Parent" : "0"},
	{"ID" : "742", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_29_9_U", "Parent" : "0"},
	{"ID" : "743", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_29_10_U", "Parent" : "0"},
	{"ID" : "744", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_29_11_U", "Parent" : "0"},
	{"ID" : "745", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_30_0_U", "Parent" : "0"},
	{"ID" : "746", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_30_1_U", "Parent" : "0"},
	{"ID" : "747", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_30_2_U", "Parent" : "0"},
	{"ID" : "748", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_30_3_U", "Parent" : "0"},
	{"ID" : "749", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_30_4_U", "Parent" : "0"},
	{"ID" : "750", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_30_5_U", "Parent" : "0"},
	{"ID" : "751", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_30_6_U", "Parent" : "0"},
	{"ID" : "752", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_30_7_U", "Parent" : "0"},
	{"ID" : "753", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_30_8_U", "Parent" : "0"},
	{"ID" : "754", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_30_9_U", "Parent" : "0"},
	{"ID" : "755", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_30_10_U", "Parent" : "0"},
	{"ID" : "756", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_30_11_U", "Parent" : "0"},
	{"ID" : "757", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_30_0_U", "Parent" : "0"},
	{"ID" : "758", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_30_1_U", "Parent" : "0"},
	{"ID" : "759", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_30_2_U", "Parent" : "0"},
	{"ID" : "760", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_30_3_U", "Parent" : "0"},
	{"ID" : "761", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_30_4_U", "Parent" : "0"},
	{"ID" : "762", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_30_5_U", "Parent" : "0"},
	{"ID" : "763", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_30_6_U", "Parent" : "0"},
	{"ID" : "764", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_30_7_U", "Parent" : "0"},
	{"ID" : "765", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_30_8_U", "Parent" : "0"},
	{"ID" : "766", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_30_9_U", "Parent" : "0"},
	{"ID" : "767", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_30_10_U", "Parent" : "0"},
	{"ID" : "768", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_30_11_U", "Parent" : "0"},
	{"ID" : "769", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_31_0_U", "Parent" : "0"},
	{"ID" : "770", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_31_1_U", "Parent" : "0"},
	{"ID" : "771", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_31_2_U", "Parent" : "0"},
	{"ID" : "772", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_31_3_U", "Parent" : "0"},
	{"ID" : "773", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_31_4_U", "Parent" : "0"},
	{"ID" : "774", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_31_5_U", "Parent" : "0"},
	{"ID" : "775", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_31_6_U", "Parent" : "0"},
	{"ID" : "776", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_31_7_U", "Parent" : "0"},
	{"ID" : "777", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_31_8_U", "Parent" : "0"},
	{"ID" : "778", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_31_9_U", "Parent" : "0"},
	{"ID" : "779", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_31_10_U", "Parent" : "0"},
	{"ID" : "780", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_sample_V_31_11_U", "Parent" : "0"},
	{"ID" : "781", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_31_0_U", "Parent" : "0"},
	{"ID" : "782", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_31_1_U", "Parent" : "0"},
	{"ID" : "783", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_31_2_U", "Parent" : "0"},
	{"ID" : "784", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_31_3_U", "Parent" : "0"},
	{"ID" : "785", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_31_4_U", "Parent" : "0"},
	{"ID" : "786", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_31_5_U", "Parent" : "0"},
	{"ID" : "787", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_31_6_U", "Parent" : "0"},
	{"ID" : "788", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_31_7_U", "Parent" : "0"},
	{"ID" : "789", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_31_8_U", "Parent" : "0"},
	{"ID" : "790", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_31_9_U", "Parent" : "0"},
	{"ID" : "791", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_31_10_U", "Parent" : "0"},
	{"ID" : "792", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_samples_timestamp_V_31_11_U", "Parent" : "0"},
	{"ID" : "793", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_sliding_window_buffer_count_s_U", "Parent" : "0"},
	{"ID" : "794", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.phases_i_U", "Parent" : "0"},
	{"ID" : "795", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.amplitudes_i_U", "Parent" : "0"},
	{"ID" : "796", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sine_reconstructor_1_U", "Parent" : "0"},
	{"ID" : "797", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sine_reconstructor_2_U", "Parent" : "0"},
	{"ID" : "798", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindows_fu_1867", "Parent" : "0", "Child" : ["799", "800", "801", "802", "803", "804", "805", "806", "807", "808", "809", "810", "811", "812", "813", "814", "815", "816", "817", "818", "819", "820", "821", "822", "823", "824", "825", "826", "827", "828", "829", "830", "831", "832", "833", "834", "835", "836", "837", "838", "839", "840", "841", "842", "843", "844", "845", "846", "847", "848", "849", "850", "851", "852", "853", "854", "855", "856", "857", "858"],
		"CDFG" : "loadSlidingWindows",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "40", "EstimateLatencyMax" : "2122",
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
			{"Name" : "sine_data_sliding_window_size_s", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sine_data_sliding_window_front_ptr_s", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sine_data_sliding_window_buffer_amplitudes_V_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sine_data_sliding_window_buffer_amplitudes_V_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sine_data_sliding_window_buffer_amplitudes_V_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sine_data_sliding_window_buffer_amplitudes_V_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sine_data_sliding_window_buffer_amplitudes_V_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sine_data_sliding_window_buffer_amplitudes_V_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sine_data_sliding_window_buffer_amplitudes_V_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sine_data_sliding_window_buffer_amplitudes_V_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sine_data_sliding_window_buffer_amplitudes_V_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sine_data_sliding_window_buffer_amplitudes_V_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sine_data_sliding_window_buffer_amplitudes_V_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sine_data_sliding_window_buffer_amplitudes_V_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sine_data_sliding_window_buffer_max_val_times_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sine_data_sliding_window_buffer_max_val_times_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sine_data_sliding_window_buffer_max_val_times_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sine_data_sliding_window_buffer_max_val_times_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sine_data_sliding_window_buffer_max_val_times_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sine_data_sliding_window_buffer_max_val_times_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sine_data_sliding_window_buffer_max_val_times_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sine_data_sliding_window_buffer_max_val_times_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sine_data_sliding_window_buffer_max_val_times_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sine_data_sliding_window_buffer_max_val_times_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sine_data_sliding_window_buffer_max_val_times_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sine_data_sliding_window_buffer_max_val_times_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sine_data_sliding_window_back_ptr_s", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sample_sliding_window_size_s", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sample_sliding_window_front_ptr_s", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_0_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_0_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_0_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_0_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_0_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_0_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_0_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_0_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_0_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_0_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_0_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_0_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_0_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_0_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_0_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_0_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_0_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_0_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_0_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_0_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_0_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_0_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_0_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_0_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_1_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_1_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_1_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_1_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_1_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_1_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_1_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_1_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_1_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_1_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_1_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_1_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_1_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_1_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_1_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_1_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_1_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_1_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_1_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_1_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_1_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_1_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_1_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_1_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_2_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_2_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_2_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_2_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_2_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_2_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_2_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_2_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_2_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_2_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_2_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_2_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_2_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_2_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_2_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_2_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_2_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_2_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_2_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_2_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_2_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_2_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_2_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_2_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_3_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_3_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_3_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_3_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_3_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_3_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_3_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_3_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_3_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_3_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_3_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_3_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_3_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_3_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_3_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_3_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_3_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_3_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_3_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_3_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_3_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_3_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_3_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_3_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_4_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_4_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_4_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_4_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_4_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_4_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_4_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_4_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_4_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_4_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_4_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_4_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_4_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_4_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_4_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_4_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_4_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_4_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_4_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_4_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_4_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_4_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_4_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_4_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_5_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_5_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_5_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_5_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_5_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_5_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_5_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_5_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_5_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_5_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_5_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_5_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_5_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_5_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_5_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_5_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_5_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_5_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_5_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_5_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_5_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_5_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_5_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_5_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_6_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_6_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_6_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_6_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_6_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_6_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_6_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_6_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_6_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_6_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_6_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_6_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_6_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_6_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_6_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_6_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_6_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_6_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_6_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_6_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_6_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_6_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_6_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_6_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_7_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_7_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_7_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_7_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_7_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_7_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_7_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_7_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_7_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_7_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_7_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_7_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_7_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_7_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_7_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_7_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_7_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_7_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_7_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_7_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_7_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_7_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_7_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_7_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_8_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_8_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_8_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_8_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_8_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_8_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_8_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_8_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_8_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_8_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_8_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_8_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_8_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_8_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_8_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_8_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_8_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_8_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_8_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_8_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_8_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_8_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_8_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_8_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_9_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_9_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_9_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_9_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_9_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_9_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_9_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_9_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_9_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_9_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_9_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_9_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_9_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_9_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_9_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_9_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_9_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_9_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_9_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_9_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_9_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_9_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_9_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_9_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_10_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_10_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_10_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_10_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_10_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_10_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_10_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_10_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_10_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_10_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_10_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_10_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_10_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_10_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_10_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_10_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_10_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_10_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_10_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_10_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_10_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_10_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_10_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_10_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_11_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_11_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_11_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_11_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_11_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_11_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_11_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_11_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_11_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_11_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_11_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_11_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_11_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_11_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_11_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_11_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_11_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_11_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_11_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_11_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_11_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_11_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_11_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_11_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_12_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_12_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_12_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_12_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_12_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_12_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_12_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_12_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_12_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_12_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_12_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_12_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_12_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_12_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_12_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_12_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_12_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_12_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_12_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_12_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_12_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_12_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_12_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_12_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_13_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_13_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_13_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_13_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_13_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_13_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_13_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_13_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_13_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_13_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_13_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_13_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_13_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_13_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_13_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_13_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_13_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_13_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_13_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_13_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_13_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_13_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_13_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_13_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_14_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_14_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_14_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_14_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_14_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_14_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_14_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_14_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_14_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_14_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_14_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_14_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_14_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_14_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_14_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_14_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_14_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_14_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_14_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_14_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_14_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_14_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_14_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_14_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_15_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_15_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_15_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_15_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_15_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_15_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_15_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_15_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_15_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_15_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_15_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_15_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_15_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_15_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_15_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_15_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_15_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_15_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_15_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_15_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_15_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_15_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_15_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_15_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_16_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_16_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_16_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_16_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_16_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_16_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_16_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_16_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_16_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_16_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_16_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_16_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_16_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_16_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_16_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_16_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_16_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_16_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_16_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_16_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_16_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_16_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_16_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_16_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_17_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_17_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_17_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_17_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_17_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_17_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_17_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_17_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_17_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_17_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_17_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_17_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_17_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_17_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_17_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_17_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_17_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_17_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_17_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_17_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_17_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_17_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_17_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_17_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_18_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_18_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_18_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_18_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_18_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_18_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_18_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_18_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_18_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_18_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_18_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_18_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_18_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_18_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_18_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_18_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_18_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_18_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_18_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_18_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_18_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_18_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_18_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_18_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_19_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_19_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_19_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_19_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_19_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_19_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_19_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_19_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_19_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_19_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_19_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_19_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_19_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_19_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_19_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_19_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_19_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_19_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_19_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_19_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_19_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_19_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_19_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_19_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_20_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_20_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_20_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_20_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_20_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_20_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_20_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_20_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_20_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_20_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_20_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_20_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_20_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_20_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_20_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_20_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_20_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_20_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_20_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_20_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_20_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_20_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_20_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_20_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_21_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_21_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_21_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_21_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_21_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_21_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_21_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_21_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_21_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_21_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_21_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_21_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_21_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_21_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_21_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_21_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_21_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_21_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_21_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_21_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_21_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_21_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_21_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_21_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_22_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_22_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_22_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_22_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_22_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_22_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_22_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_22_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_22_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_22_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_22_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_22_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_22_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_22_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_22_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_22_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_22_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_22_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_22_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_22_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_22_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_22_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_22_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_22_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_23_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_23_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_23_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_23_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_23_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_23_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_23_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_23_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_23_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_23_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_23_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_23_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_23_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_23_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_23_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_23_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_23_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_23_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_23_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_23_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_23_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_23_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_23_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_23_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_24_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_24_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_24_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_24_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_24_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_24_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_24_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_24_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_24_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_24_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_24_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_24_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_24_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_24_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_24_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_24_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_24_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_24_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_24_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_24_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_24_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_24_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_24_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_24_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_25_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_25_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_25_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_25_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_25_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_25_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_25_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_25_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_25_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_25_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_25_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_25_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_25_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_25_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_25_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_25_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_25_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_25_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_25_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_25_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_25_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_25_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_25_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_25_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_26_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_26_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_26_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_26_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_26_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_26_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_26_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_26_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_26_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_26_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_26_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_26_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_26_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_26_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_26_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_26_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_26_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_26_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_26_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_26_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_26_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_26_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_26_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_26_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_27_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_27_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_27_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_27_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_27_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_27_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_27_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_27_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_27_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_27_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_27_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_27_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_27_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_27_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_27_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_27_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_27_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_27_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_27_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_27_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_27_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_27_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_27_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_27_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_28_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_28_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_28_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_28_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_28_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_28_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_28_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_28_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_28_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_28_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_28_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_28_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_28_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_28_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_28_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_28_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_28_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_28_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_28_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_28_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_28_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_28_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_28_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_28_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_29_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_29_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_29_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_29_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_29_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_29_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_29_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_29_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_29_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_29_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_29_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_29_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_29_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_29_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_29_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_29_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_29_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_29_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_29_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_29_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_29_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_29_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_29_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_29_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_30_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_30_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_30_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_30_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_30_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_30_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_30_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_30_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_30_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_30_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_30_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_30_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_30_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_30_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_30_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_30_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_30_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_30_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_30_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_30_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_30_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_30_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_30_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_30_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_31_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_31_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_31_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_31_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_31_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_31_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_31_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_31_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_31_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_31_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_31_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_31_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_31_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_31_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_31_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_31_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_31_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_31_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_31_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_31_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_31_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_31_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_31_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_31_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_buffer_count_s", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sample_sliding_window_back_ptr_s", "Type" : "OVld", "Direction" : "IO"}]},
	{"ID" : "799", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindows_fu_1867.samples_0_sample_V_U", "Parent" : "798"},
	{"ID" : "800", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindows_fu_1867.samples_1_sample_V_U", "Parent" : "798"},
	{"ID" : "801", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindows_fu_1867.samples_2_sample_V_U", "Parent" : "798"},
	{"ID" : "802", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindows_fu_1867.samples_3_sample_V_U", "Parent" : "798"},
	{"ID" : "803", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindows_fu_1867.samples_4_sample_V_U", "Parent" : "798"},
	{"ID" : "804", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindows_fu_1867.samples_5_sample_V_U", "Parent" : "798"},
	{"ID" : "805", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindows_fu_1867.samples_6_sample_V_U", "Parent" : "798"},
	{"ID" : "806", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindows_fu_1867.samples_7_sample_V_U", "Parent" : "798"},
	{"ID" : "807", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindows_fu_1867.samples_8_sample_V_U", "Parent" : "798"},
	{"ID" : "808", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindows_fu_1867.samples_9_sample_V_U", "Parent" : "798"},
	{"ID" : "809", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindows_fu_1867.samples_10_sample_V_U", "Parent" : "798"},
	{"ID" : "810", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindows_fu_1867.samples_11_sample_V_U", "Parent" : "798"},
	{"ID" : "811", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindows_fu_1867.samples_0_timestamp_V_U", "Parent" : "798"},
	{"ID" : "812", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindows_fu_1867.samples_1_timestamp_V_U", "Parent" : "798"},
	{"ID" : "813", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindows_fu_1867.samples_2_timestamp_V_U", "Parent" : "798"},
	{"ID" : "814", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindows_fu_1867.samples_3_timestamp_V_U", "Parent" : "798"},
	{"ID" : "815", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindows_fu_1867.samples_4_timestamp_V_U", "Parent" : "798"},
	{"ID" : "816", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindows_fu_1867.samples_5_timestamp_V_U", "Parent" : "798"},
	{"ID" : "817", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindows_fu_1867.samples_6_timestamp_V_U", "Parent" : "798"},
	{"ID" : "818", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindows_fu_1867.samples_7_timestamp_V_U", "Parent" : "798"},
	{"ID" : "819", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindows_fu_1867.samples_8_timestamp_V_U", "Parent" : "798"},
	{"ID" : "820", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindows_fu_1867.samples_9_timestamp_V_U", "Parent" : "798"},
	{"ID" : "821", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindows_fu_1867.samples_10_timestamp_V_U", "Parent" : "798"},
	{"ID" : "822", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindows_fu_1867.samples_11_timestamp_V_U", "Parent" : "798"},
	{"ID" : "823", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindows_fu_1867.times_U", "Parent" : "798"},
	{"ID" : "824", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindows_fu_1867.max_vals_V_U", "Parent" : "798"},
	{"ID" : "825", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindows_fu_1867.min_vals_V_U", "Parent" : "798"},
	{"ID" : "826", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindows_fu_1867.psd_amplitudes_V_U", "Parent" : "798"},
	{"ID" : "827", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindows_fu_1867.psd_max_val_times_U", "Parent" : "798"},
	{"ID" : "828", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindows_fu_1867.sample_values_U", "Parent" : "798"},
	{"ID" : "829", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindows_fu_1867.sample_sample_V_U", "Parent" : "798"},
	{"ID" : "830", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindows_fu_1867.sample_timestamp_V_U", "Parent" : "798"},
	{"ID" : "831", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindows_fu_1867.sample_period_samples_0_sample_V_U", "Parent" : "798"},
	{"ID" : "832", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindows_fu_1867.sample_period_samples_1_sample_V_U", "Parent" : "798"},
	{"ID" : "833", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindows_fu_1867.sample_period_samples_2_sample_V_U", "Parent" : "798"},
	{"ID" : "834", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindows_fu_1867.sample_period_samples_3_sample_V_U", "Parent" : "798"},
	{"ID" : "835", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindows_fu_1867.sample_period_samples_4_sample_V_U", "Parent" : "798"},
	{"ID" : "836", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindows_fu_1867.sample_period_samples_5_sample_V_U", "Parent" : "798"},
	{"ID" : "837", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindows_fu_1867.sample_period_samples_6_sample_V_U", "Parent" : "798"},
	{"ID" : "838", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindows_fu_1867.sample_period_samples_7_sample_V_U", "Parent" : "798"},
	{"ID" : "839", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindows_fu_1867.sample_period_samples_8_sample_V_U", "Parent" : "798"},
	{"ID" : "840", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindows_fu_1867.sample_period_samples_9_sample_V_U", "Parent" : "798"},
	{"ID" : "841", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindows_fu_1867.sample_period_samples_10_sample_V_U", "Parent" : "798"},
	{"ID" : "842", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindows_fu_1867.sample_period_samples_11_sample_V_U", "Parent" : "798"},
	{"ID" : "843", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindows_fu_1867.sample_period_samples_0_timestamp_V_U", "Parent" : "798"},
	{"ID" : "844", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindows_fu_1867.sample_period_samples_1_timestamp_V_U", "Parent" : "798"},
	{"ID" : "845", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindows_fu_1867.sample_period_samples_2_timestamp_V_U", "Parent" : "798"},
	{"ID" : "846", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindows_fu_1867.sample_period_samples_3_timestamp_V_U", "Parent" : "798"},
	{"ID" : "847", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindows_fu_1867.sample_period_samples_4_timestamp_V_U", "Parent" : "798"},
	{"ID" : "848", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindows_fu_1867.sample_period_samples_5_timestamp_V_U", "Parent" : "798"},
	{"ID" : "849", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindows_fu_1867.sample_period_samples_6_timestamp_V_U", "Parent" : "798"},
	{"ID" : "850", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindows_fu_1867.sample_period_samples_7_timestamp_V_U", "Parent" : "798"},
	{"ID" : "851", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindows_fu_1867.sample_period_samples_8_timestamp_V_U", "Parent" : "798"},
	{"ID" : "852", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindows_fu_1867.sample_period_samples_9_timestamp_V_U", "Parent" : "798"},
	{"ID" : "853", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindows_fu_1867.sample_period_samples_10_timestamp_V_U", "Parent" : "798"},
	{"ID" : "854", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindows_fu_1867.sample_period_samples_11_timestamp_V_U", "Parent" : "798"},
	{"ID" : "855", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindows_fu_1867.srem_6ns_5ns_5_10_seq_1_U1", "Parent" : "798"},
	{"ID" : "856", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindows_fu_1867.srem_5ns_5ns_5_9_seq_1_U2", "Parent" : "798"},
	{"ID" : "857", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindows_fu_1867.srem_7ns_6ns_6_11_seq_1_U3", "Parent" : "798"},
	{"ID" : "858", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindows_fu_1867.srem_6ns_6ns_6_10_seq_1_U4", "Parent" : "798"},
	{"ID" : "859", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_writeSamplesToRAM_fu_3495", "Parent" : "0", "Child" : ["860", "861", "862", "863", "864", "865", "866", "867", "868", "869", "870", "871", "872", "873", "874", "875", "876", "877", "878", "879", "880", "881", "882", "883", "884", "885"],
		"CDFG" : "writeSamplesToRAM",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "samples_buffer_out", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "n_periods", "Type" : "None", "Direction" : "I"},
			{"Name" : "sample_sliding_window_front_ptr_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "sample_sliding_window_back_ptr_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_count_s", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_31_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_31_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_31_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_31_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_31_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_31_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_31_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_31_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_31_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_31_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_31_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_31_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_31_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_31_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_31_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_31_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_31_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_31_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_31_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_31_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_31_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_31_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_31_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_31_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_30_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_30_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_30_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_30_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_30_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_30_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_30_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_30_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_30_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_30_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_30_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_30_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_30_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_30_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_30_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_30_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_30_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_30_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_30_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_30_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_30_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_30_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_30_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_30_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_29_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_29_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_29_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_29_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_29_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_29_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_29_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_29_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_29_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_29_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_29_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_29_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_29_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_29_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_29_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_29_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_29_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_29_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_29_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_29_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_29_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_29_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_29_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_29_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_28_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_28_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_28_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_28_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_28_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_28_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_28_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_28_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_28_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_28_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_28_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_28_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_28_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_28_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_28_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_28_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_28_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_28_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_28_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_28_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_28_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_28_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_28_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_28_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_27_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_27_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_27_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_27_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_27_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_27_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_27_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_27_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_27_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_27_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_27_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_27_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_27_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_27_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_27_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_27_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_27_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_27_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_27_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_27_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_27_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_27_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_27_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_27_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_26_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_26_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_26_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_26_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_26_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_26_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_26_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_26_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_26_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_26_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_26_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_26_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_26_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_26_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_26_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_26_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_26_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_26_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_26_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_26_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_26_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_26_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_26_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_26_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_25_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_25_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_25_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_25_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_25_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_25_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_25_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_25_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_25_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_25_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_25_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_25_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_25_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_25_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_25_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_25_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_25_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_25_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_25_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_25_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_25_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_25_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_25_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_25_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_24_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_24_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_24_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_24_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_24_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_24_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_24_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_24_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_24_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_24_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_24_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_24_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_24_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_24_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_24_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_24_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_24_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_24_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_24_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_24_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_24_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_24_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_24_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_24_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_23_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_23_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_23_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_23_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_23_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_23_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_23_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_23_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_23_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_23_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_23_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_23_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_23_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_23_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_23_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_23_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_23_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_23_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_23_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_23_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_23_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_23_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_23_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_23_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_22_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_22_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_22_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_22_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_22_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_22_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_22_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_22_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_22_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_22_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_22_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_22_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_22_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_22_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_22_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_22_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_22_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_22_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_22_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_22_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_22_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_22_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_22_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_22_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_21_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_21_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_21_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_21_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_21_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_21_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_21_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_21_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_21_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_21_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_21_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_21_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_21_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_21_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_21_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_21_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_21_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_21_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_21_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_21_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_21_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_21_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_21_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_21_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_20_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_20_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_20_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_20_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_20_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_20_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_20_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_20_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_20_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_20_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_20_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_20_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_20_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_20_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_20_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_20_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_20_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_20_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_20_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_20_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_20_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_20_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_20_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_20_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_19_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_19_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_19_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_19_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_19_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_19_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_19_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_19_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_19_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_19_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_19_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_19_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_19_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_19_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_19_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_19_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_19_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_19_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_19_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_19_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_19_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_19_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_19_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_19_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_18_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_18_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_18_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_18_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_18_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_18_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_18_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_18_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_18_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_18_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_18_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_18_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_18_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_18_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_18_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_18_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_18_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_18_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_18_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_18_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_18_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_18_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_18_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_18_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_17_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_17_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_17_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_17_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_17_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_17_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_17_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_17_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_17_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_17_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_17_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_17_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_17_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_17_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_17_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_17_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_17_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_17_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_17_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_17_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_17_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_17_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_17_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_17_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_16_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_16_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_16_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_16_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_16_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_16_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_16_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_16_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_16_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_16_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_16_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_16_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_16_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_16_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_16_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_16_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_16_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_16_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_16_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_16_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_16_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_16_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_16_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_16_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_15_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_15_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_15_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_15_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_15_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_15_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_15_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_15_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_15_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_15_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_15_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_15_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_15_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_15_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_15_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_15_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_15_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_15_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_15_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_15_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_15_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_15_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_15_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_15_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_14_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_14_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_14_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_14_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_14_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_14_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_14_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_14_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_14_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_14_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_14_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_14_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_14_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_14_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_14_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_14_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_14_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_14_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_14_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_14_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_14_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_14_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_14_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_14_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_13_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_13_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_13_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_13_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_13_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_13_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_13_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_13_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_13_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_13_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_13_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_13_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_13_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_13_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_13_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_13_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_13_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_13_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_13_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_13_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_13_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_13_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_13_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_13_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_12_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_12_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_12_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_12_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_12_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_12_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_12_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_12_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_12_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_12_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_12_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_12_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_12_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_12_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_12_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_12_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_12_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_12_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_12_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_12_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_12_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_12_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_12_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_12_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_11_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_11_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_11_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_11_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_11_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_11_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_11_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_11_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_11_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_11_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_11_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_11_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_11_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_11_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_11_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_11_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_11_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_11_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_11_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_11_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_11_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_11_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_11_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_11_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_10_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_10_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_10_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_10_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_10_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_10_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_10_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_10_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_10_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_10_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_10_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_10_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_10_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_10_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_10_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_10_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_10_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_10_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_10_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_10_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_10_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_10_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_10_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_10_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_9_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_9_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_9_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_9_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_9_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_9_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_9_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_9_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_9_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_9_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_9_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_9_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_9_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_9_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_9_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_9_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_9_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_9_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_9_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_9_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_9_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_9_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_9_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_9_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_8_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_8_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_8_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_8_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_8_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_8_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_8_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_8_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_8_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_8_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_8_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_8_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_8_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_8_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_8_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_8_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_8_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_8_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_8_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_8_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_8_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_8_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_8_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_8_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_7_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_7_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_7_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_7_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_7_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_7_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_7_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_7_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_7_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_7_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_7_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_7_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_7_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_7_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_7_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_7_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_7_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_7_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_7_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_7_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_7_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_7_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_7_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_7_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_6_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_6_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_6_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_6_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_6_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_6_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_6_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_6_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_6_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_6_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_6_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_6_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_6_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_6_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_6_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_6_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_6_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_6_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_6_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_6_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_6_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_6_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_6_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_6_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_5_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_5_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_5_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_5_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_5_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_5_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_5_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_5_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_5_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_5_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_5_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_5_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_5_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_5_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_5_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_5_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_5_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_5_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_5_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_5_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_5_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_5_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_5_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_5_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_4_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_4_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_4_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_4_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_4_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_4_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_4_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_4_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_4_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_4_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_4_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_4_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_4_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_4_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_4_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_4_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_4_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_4_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_4_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_4_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_4_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_4_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_4_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_4_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_3_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_3_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_3_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_3_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_3_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_3_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_3_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_3_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_3_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_3_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_3_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_3_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_3_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_3_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_3_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_3_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_3_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_3_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_3_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_3_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_3_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_3_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_3_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_3_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_2_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_2_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_2_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_2_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_2_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_2_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_2_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_2_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_2_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_2_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_2_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_2_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_2_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_2_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_2_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_2_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_2_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_2_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_2_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_2_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_2_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_2_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_2_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_2_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_1_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_1_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_1_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_1_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_1_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_1_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_1_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_1_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_1_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_1_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_1_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_1_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_1_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_1_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_1_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_1_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_1_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_1_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_1_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_1_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_1_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_1_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_1_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_1_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_0_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_0_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_0_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_0_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_0_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_0_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_0_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_0_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_0_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_0_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_0_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_timestamp_V_0_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_0_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_0_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_0_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_0_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_0_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_0_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_0_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_0_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_0_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_0_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_0_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_sliding_window_buffer_samples_sample_V_0_0", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "860", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_writeSamplesToRAM_fu_3495.period_samples_0_sample_V_U", "Parent" : "859"},
	{"ID" : "861", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_writeSamplesToRAM_fu_3495.period_samples_1_sample_V_U", "Parent" : "859"},
	{"ID" : "862", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_writeSamplesToRAM_fu_3495.period_samples_2_sample_V_U", "Parent" : "859"},
	{"ID" : "863", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_writeSamplesToRAM_fu_3495.period_samples_3_sample_V_U", "Parent" : "859"},
	{"ID" : "864", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_writeSamplesToRAM_fu_3495.period_samples_4_sample_V_U", "Parent" : "859"},
	{"ID" : "865", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_writeSamplesToRAM_fu_3495.period_samples_5_sample_V_U", "Parent" : "859"},
	{"ID" : "866", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_writeSamplesToRAM_fu_3495.period_samples_6_sample_V_U", "Parent" : "859"},
	{"ID" : "867", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_writeSamplesToRAM_fu_3495.period_samples_7_sample_V_U", "Parent" : "859"},
	{"ID" : "868", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_writeSamplesToRAM_fu_3495.period_samples_8_sample_V_U", "Parent" : "859"},
	{"ID" : "869", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_writeSamplesToRAM_fu_3495.period_samples_9_sample_V_U", "Parent" : "859"},
	{"ID" : "870", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_writeSamplesToRAM_fu_3495.period_samples_10_sample_V_U", "Parent" : "859"},
	{"ID" : "871", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_writeSamplesToRAM_fu_3495.period_samples_11_sample_V_U", "Parent" : "859"},
	{"ID" : "872", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_writeSamplesToRAM_fu_3495.period_samples_0_timestamp_V_U", "Parent" : "859"},
	{"ID" : "873", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_writeSamplesToRAM_fu_3495.period_samples_1_timestamp_V_U", "Parent" : "859"},
	{"ID" : "874", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_writeSamplesToRAM_fu_3495.period_samples_2_timestamp_V_U", "Parent" : "859"},
	{"ID" : "875", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_writeSamplesToRAM_fu_3495.period_samples_3_timestamp_V_U", "Parent" : "859"},
	{"ID" : "876", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_writeSamplesToRAM_fu_3495.period_samples_4_timestamp_V_U", "Parent" : "859"},
	{"ID" : "877", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_writeSamplesToRAM_fu_3495.period_samples_5_timestamp_V_U", "Parent" : "859"},
	{"ID" : "878", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_writeSamplesToRAM_fu_3495.period_samples_6_timestamp_V_U", "Parent" : "859"},
	{"ID" : "879", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_writeSamplesToRAM_fu_3495.period_samples_7_timestamp_V_U", "Parent" : "859"},
	{"ID" : "880", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_writeSamplesToRAM_fu_3495.period_samples_8_timestamp_V_U", "Parent" : "859"},
	{"ID" : "881", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_writeSamplesToRAM_fu_3495.period_samples_9_timestamp_V_U", "Parent" : "859"},
	{"ID" : "882", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_writeSamplesToRAM_fu_3495.period_samples_10_timestamp_V_U", "Parent" : "859"},
	{"ID" : "883", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_writeSamplesToRAM_fu_3495.period_samples_11_timestamp_V_U", "Parent" : "859"},
	{"ID" : "884", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_writeSamplesToRAM_fu_3495.sample_sample_V_U", "Parent" : "859"},
	{"ID" : "885", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_writeSamplesToRAM_fu_3495.sample_timestamp_V_U", "Parent" : "859"},
	{"ID" : "886", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_reconstructSines_fu_5044", "Parent" : "0", "Child" : ["887", "888", "889", "890", "891", "892", "893", "894", "895", "896", "897", "898", "899", "900"],
		"CDFG" : "reconstructSines",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1382", "EstimateLatencyMax" : "2262",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "this_phases_s", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "this_amplitudes_s", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sine_data_sliding_window_front_ptr_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "sine_data_sliding_window_back_ptr_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "sine_data_sliding_window_buffer_max_val_times_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sine_data_sliding_window_buffer_max_val_times_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sine_data_sliding_window_buffer_max_val_times_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sine_data_sliding_window_buffer_max_val_times_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sine_data_sliding_window_buffer_max_val_times_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sine_data_sliding_window_buffer_max_val_times_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sine_data_sliding_window_buffer_max_val_times_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sine_data_sliding_window_buffer_max_val_times_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sine_data_sliding_window_buffer_max_val_times_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sine_data_sliding_window_buffer_max_val_times_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sine_data_sliding_window_buffer_max_val_times_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sine_data_sliding_window_buffer_max_val_times_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sine_data_sliding_window_buffer_amplitudes_V_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sine_data_sliding_window_buffer_amplitudes_V_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sine_data_sliding_window_buffer_amplitudes_V_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sine_data_sliding_window_buffer_amplitudes_V_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sine_data_sliding_window_buffer_amplitudes_V_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sine_data_sliding_window_buffer_amplitudes_V_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sine_data_sliding_window_buffer_amplitudes_V_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sine_data_sliding_window_buffer_amplitudes_V_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sine_data_sliding_window_buffer_amplitudes_V_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sine_data_sliding_window_buffer_amplitudes_V_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sine_data_sliding_window_buffer_amplitudes_V_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sine_data_sliding_window_buffer_amplitudes_V_0", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "887", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_reconstructSines_fu_5044.mean_amplitudes_V_U", "Parent" : "886"},
	{"ID" : "888", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_reconstructSines_fu_5044.mean_phases_V_U", "Parent" : "886"},
	{"ID" : "889", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_reconstructSines_fu_5044.first_phases_V_U", "Parent" : "886"},
	{"ID" : "890", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_reconstructSines_fu_5044.psd_amplitudes_V_U", "Parent" : "886"},
	{"ID" : "891", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_reconstructSines_fu_5044.psd_max_val_times_U", "Parent" : "886"},
	{"ID" : "892", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_reconstructSines_fu_5044.fsub_32ns_32ns_32_5_full_dsp_1_U1607", "Parent" : "886"},
	{"ID" : "893", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_reconstructSines_fu_5044.fsub_32ns_32ns_32_5_full_dsp_1_U1608", "Parent" : "886"},
	{"ID" : "894", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_reconstructSines_fu_5044.fsub_32ns_32ns_32_5_full_dsp_1_U1609", "Parent" : "886"},
	{"ID" : "895", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_reconstructSines_fu_5044.fcmp_32ns_32ns_1_2_no_dsp_1_U1610", "Parent" : "886"},
	{"ID" : "896", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_reconstructSines_fu_5044.fcmp_32ns_32ns_1_2_no_dsp_1_U1611", "Parent" : "886"},
	{"ID" : "897", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_reconstructSines_fu_5044.mul_99s_101ns_199_1_1_U1612", "Parent" : "886"},
	{"ID" : "898", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_reconstructSines_fu_5044.mul_46s_82ns_125_1_1_U1613", "Parent" : "886"},
	{"ID" : "899", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_reconstructSines_fu_5044.mul_99s_101ns_199_1_1_U1614", "Parent" : "886"},
	{"ID" : "900", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_reconstructSines_fu_5044.mul_99s_101ns_199_1_1_U1615", "Parent" : "886"}]}


set ArgLastReadFirstWriteLatency {
	SimpleSineReconstruction {
		buffer_in_0 {Type I LastRead 1 FirstWrite -1}
		buffer_in_1 {Type I LastRead 1 FirstWrite -1}
		buffer_in_2 {Type I LastRead 2 FirstWrite -1}
		buffer_in_3 {Type I LastRead 2 FirstWrite -1}
		buffer_in_4 {Type I LastRead 3 FirstWrite -1}
		buffer_in_5 {Type I LastRead 3 FirstWrite -1}
		buffer_in_6 {Type I LastRead 4 FirstWrite -1}
		buffer_in_7 {Type I LastRead 4 FirstWrite -1}
		buffer_in_8 {Type I LastRead 5 FirstWrite -1}
		buffer_in_9 {Type I LastRead 5 FirstWrite -1}
		buffer_in_10 {Type I LastRead 6 FirstWrite -1}
		buffer_in_11 {Type I LastRead 6 FirstWrite -1}
		n_samples {Type I LastRead 0 FirstWrite -1}
		sines_buffer_out {Type IO LastRead 6 FirstWrite 12}
		samples_buffer_out {Type IO LastRead 1 FirstWrite 5}
		sine_data_sliding_window_size_s {Type IO LastRead -1 FirstWrite -1}
		sine_data_sliding_window_front_ptr_s {Type IO LastRead -1 FirstWrite -1}
		sine_data_sliding_window_buffer_amplitudes_V_0 {Type IO LastRead -1 FirstWrite -1}
		sine_data_sliding_window_buffer_amplitudes_V_1 {Type IO LastRead -1 FirstWrite -1}
		sine_data_sliding_window_buffer_amplitudes_V_2 {Type IO LastRead -1 FirstWrite -1}
		sine_data_sliding_window_buffer_amplitudes_V_3 {Type IO LastRead -1 FirstWrite -1}
		sine_data_sliding_window_buffer_amplitudes_V_4 {Type IO LastRead -1 FirstWrite -1}
		sine_data_sliding_window_buffer_amplitudes_V_5 {Type IO LastRead -1 FirstWrite -1}
		sine_data_sliding_window_buffer_amplitudes_V_6 {Type IO LastRead -1 FirstWrite -1}
		sine_data_sliding_window_buffer_amplitudes_V_7 {Type IO LastRead -1 FirstWrite -1}
		sine_data_sliding_window_buffer_amplitudes_V_8 {Type IO LastRead -1 FirstWrite -1}
		sine_data_sliding_window_buffer_amplitudes_V_9 {Type IO LastRead -1 FirstWrite -1}
		sine_data_sliding_window_buffer_amplitudes_V_10 {Type IO LastRead -1 FirstWrite -1}
		sine_data_sliding_window_buffer_amplitudes_V_11 {Type IO LastRead -1 FirstWrite -1}
		sine_data_sliding_window_buffer_max_val_times_0 {Type IO LastRead -1 FirstWrite -1}
		sine_data_sliding_window_buffer_max_val_times_1 {Type IO LastRead -1 FirstWrite -1}
		sine_data_sliding_window_buffer_max_val_times_2 {Type IO LastRead -1 FirstWrite -1}
		sine_data_sliding_window_buffer_max_val_times_3 {Type IO LastRead -1 FirstWrite -1}
		sine_data_sliding_window_buffer_max_val_times_4 {Type IO LastRead -1 FirstWrite -1}
		sine_data_sliding_window_buffer_max_val_times_5 {Type IO LastRead -1 FirstWrite -1}
		sine_data_sliding_window_buffer_max_val_times_6 {Type IO LastRead -1 FirstWrite -1}
		sine_data_sliding_window_buffer_max_val_times_7 {Type IO LastRead -1 FirstWrite -1}
		sine_data_sliding_window_buffer_max_val_times_8 {Type IO LastRead -1 FirstWrite -1}
		sine_data_sliding_window_buffer_max_val_times_9 {Type IO LastRead -1 FirstWrite -1}
		sine_data_sliding_window_buffer_max_val_times_10 {Type IO LastRead -1 FirstWrite -1}
		sine_data_sliding_window_buffer_max_val_times_11 {Type IO LastRead -1 FirstWrite -1}
		sine_data_sliding_window_back_ptr_s {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_size_s {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_front_ptr_s {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_0_0 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_0_1 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_0_2 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_0_3 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_0_4 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_0_5 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_0_6 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_0_7 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_0_8 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_0_9 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_0_10 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_0_11 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_0_0 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_0_1 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_0_2 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_0_3 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_0_4 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_0_5 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_0_6 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_0_7 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_0_8 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_0_9 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_0_10 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_0_11 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_1_0 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_1_1 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_1_2 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_1_3 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_1_4 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_1_5 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_1_6 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_1_7 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_1_8 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_1_9 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_1_10 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_1_11 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_1_0 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_1_1 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_1_2 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_1_3 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_1_4 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_1_5 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_1_6 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_1_7 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_1_8 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_1_9 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_1_10 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_1_11 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_2_0 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_2_1 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_2_2 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_2_3 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_2_4 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_2_5 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_2_6 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_2_7 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_2_8 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_2_9 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_2_10 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_2_11 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_2_0 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_2_1 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_2_2 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_2_3 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_2_4 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_2_5 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_2_6 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_2_7 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_2_8 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_2_9 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_2_10 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_2_11 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_3_0 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_3_1 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_3_2 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_3_3 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_3_4 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_3_5 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_3_6 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_3_7 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_3_8 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_3_9 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_3_10 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_3_11 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_3_0 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_3_1 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_3_2 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_3_3 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_3_4 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_3_5 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_3_6 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_3_7 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_3_8 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_3_9 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_3_10 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_3_11 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_4_0 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_4_1 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_4_2 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_4_3 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_4_4 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_4_5 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_4_6 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_4_7 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_4_8 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_4_9 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_4_10 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_4_11 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_4_0 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_4_1 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_4_2 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_4_3 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_4_4 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_4_5 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_4_6 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_4_7 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_4_8 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_4_9 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_4_10 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_4_11 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_5_0 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_5_1 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_5_2 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_5_3 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_5_4 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_5_5 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_5_6 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_5_7 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_5_8 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_5_9 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_5_10 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_5_11 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_5_0 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_5_1 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_5_2 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_5_3 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_5_4 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_5_5 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_5_6 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_5_7 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_5_8 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_5_9 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_5_10 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_5_11 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_6_0 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_6_1 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_6_2 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_6_3 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_6_4 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_6_5 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_6_6 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_6_7 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_6_8 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_6_9 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_6_10 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_6_11 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_6_0 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_6_1 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_6_2 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_6_3 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_6_4 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_6_5 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_6_6 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_6_7 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_6_8 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_6_9 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_6_10 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_6_11 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_7_0 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_7_1 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_7_2 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_7_3 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_7_4 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_7_5 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_7_6 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_7_7 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_7_8 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_7_9 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_7_10 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_7_11 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_7_0 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_7_1 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_7_2 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_7_3 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_7_4 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_7_5 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_7_6 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_7_7 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_7_8 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_7_9 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_7_10 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_7_11 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_8_0 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_8_1 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_8_2 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_8_3 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_8_4 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_8_5 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_8_6 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_8_7 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_8_8 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_8_9 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_8_10 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_8_11 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_8_0 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_8_1 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_8_2 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_8_3 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_8_4 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_8_5 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_8_6 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_8_7 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_8_8 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_8_9 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_8_10 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_8_11 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_9_0 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_9_1 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_9_2 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_9_3 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_9_4 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_9_5 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_9_6 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_9_7 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_9_8 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_9_9 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_9_10 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_9_11 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_9_0 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_9_1 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_9_2 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_9_3 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_9_4 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_9_5 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_9_6 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_9_7 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_9_8 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_9_9 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_9_10 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_9_11 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_10_0 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_10_1 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_10_2 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_10_3 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_10_4 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_10_5 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_10_6 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_10_7 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_10_8 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_10_9 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_10_10 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_10_11 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_10_0 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_10_1 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_10_2 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_10_3 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_10_4 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_10_5 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_10_6 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_10_7 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_10_8 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_10_9 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_10_10 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_10_11 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_11_0 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_11_1 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_11_2 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_11_3 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_11_4 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_11_5 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_11_6 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_11_7 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_11_8 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_11_9 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_11_10 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_11_11 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_11_0 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_11_1 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_11_2 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_11_3 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_11_4 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_11_5 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_11_6 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_11_7 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_11_8 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_11_9 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_11_10 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_11_11 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_12_0 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_12_1 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_12_2 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_12_3 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_12_4 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_12_5 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_12_6 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_12_7 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_12_8 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_12_9 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_12_10 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_12_11 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_12_0 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_12_1 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_12_2 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_12_3 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_12_4 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_12_5 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_12_6 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_12_7 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_12_8 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_12_9 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_12_10 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_12_11 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_13_0 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_13_1 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_13_2 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_13_3 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_13_4 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_13_5 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_13_6 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_13_7 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_13_8 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_13_9 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_13_10 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_13_11 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_13_0 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_13_1 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_13_2 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_13_3 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_13_4 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_13_5 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_13_6 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_13_7 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_13_8 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_13_9 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_13_10 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_13_11 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_14_0 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_14_1 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_14_2 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_14_3 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_14_4 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_14_5 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_14_6 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_14_7 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_14_8 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_14_9 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_14_10 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_14_11 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_14_0 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_14_1 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_14_2 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_14_3 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_14_4 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_14_5 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_14_6 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_14_7 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_14_8 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_14_9 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_14_10 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_14_11 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_15_0 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_15_1 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_15_2 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_15_3 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_15_4 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_15_5 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_15_6 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_15_7 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_15_8 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_15_9 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_15_10 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_15_11 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_15_0 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_15_1 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_15_2 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_15_3 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_15_4 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_15_5 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_15_6 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_15_7 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_15_8 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_15_9 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_15_10 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_15_11 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_16_0 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_16_1 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_16_2 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_16_3 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_16_4 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_16_5 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_16_6 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_16_7 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_16_8 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_16_9 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_16_10 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_16_11 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_16_0 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_16_1 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_16_2 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_16_3 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_16_4 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_16_5 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_16_6 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_16_7 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_16_8 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_16_9 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_16_10 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_16_11 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_17_0 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_17_1 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_17_2 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_17_3 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_17_4 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_17_5 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_17_6 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_17_7 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_17_8 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_17_9 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_17_10 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_17_11 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_17_0 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_17_1 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_17_2 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_17_3 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_17_4 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_17_5 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_17_6 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_17_7 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_17_8 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_17_9 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_17_10 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_17_11 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_18_0 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_18_1 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_18_2 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_18_3 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_18_4 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_18_5 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_18_6 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_18_7 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_18_8 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_18_9 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_18_10 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_18_11 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_18_0 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_18_1 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_18_2 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_18_3 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_18_4 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_18_5 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_18_6 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_18_7 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_18_8 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_18_9 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_18_10 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_18_11 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_19_0 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_19_1 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_19_2 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_19_3 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_19_4 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_19_5 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_19_6 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_19_7 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_19_8 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_19_9 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_19_10 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_19_11 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_19_0 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_19_1 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_19_2 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_19_3 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_19_4 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_19_5 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_19_6 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_19_7 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_19_8 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_19_9 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_19_10 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_19_11 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_20_0 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_20_1 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_20_2 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_20_3 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_20_4 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_20_5 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_20_6 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_20_7 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_20_8 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_20_9 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_20_10 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_20_11 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_20_0 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_20_1 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_20_2 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_20_3 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_20_4 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_20_5 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_20_6 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_20_7 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_20_8 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_20_9 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_20_10 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_20_11 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_21_0 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_21_1 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_21_2 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_21_3 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_21_4 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_21_5 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_21_6 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_21_7 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_21_8 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_21_9 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_21_10 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_21_11 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_21_0 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_21_1 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_21_2 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_21_3 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_21_4 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_21_5 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_21_6 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_21_7 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_21_8 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_21_9 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_21_10 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_21_11 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_22_0 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_22_1 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_22_2 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_22_3 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_22_4 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_22_5 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_22_6 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_22_7 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_22_8 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_22_9 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_22_10 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_22_11 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_22_0 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_22_1 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_22_2 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_22_3 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_22_4 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_22_5 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_22_6 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_22_7 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_22_8 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_22_9 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_22_10 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_22_11 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_23_0 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_23_1 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_23_2 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_23_3 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_23_4 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_23_5 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_23_6 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_23_7 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_23_8 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_23_9 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_23_10 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_23_11 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_23_0 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_23_1 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_23_2 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_23_3 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_23_4 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_23_5 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_23_6 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_23_7 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_23_8 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_23_9 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_23_10 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_23_11 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_24_0 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_24_1 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_24_2 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_24_3 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_24_4 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_24_5 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_24_6 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_24_7 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_24_8 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_24_9 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_24_10 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_24_11 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_24_0 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_24_1 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_24_2 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_24_3 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_24_4 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_24_5 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_24_6 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_24_7 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_24_8 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_24_9 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_24_10 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_24_11 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_25_0 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_25_1 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_25_2 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_25_3 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_25_4 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_25_5 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_25_6 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_25_7 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_25_8 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_25_9 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_25_10 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_25_11 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_25_0 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_25_1 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_25_2 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_25_3 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_25_4 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_25_5 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_25_6 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_25_7 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_25_8 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_25_9 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_25_10 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_25_11 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_26_0 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_26_1 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_26_2 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_26_3 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_26_4 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_26_5 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_26_6 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_26_7 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_26_8 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_26_9 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_26_10 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_26_11 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_26_0 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_26_1 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_26_2 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_26_3 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_26_4 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_26_5 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_26_6 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_26_7 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_26_8 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_26_9 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_26_10 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_26_11 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_27_0 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_27_1 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_27_2 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_27_3 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_27_4 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_27_5 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_27_6 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_27_7 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_27_8 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_27_9 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_27_10 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_27_11 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_27_0 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_27_1 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_27_2 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_27_3 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_27_4 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_27_5 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_27_6 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_27_7 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_27_8 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_27_9 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_27_10 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_27_11 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_28_0 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_28_1 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_28_2 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_28_3 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_28_4 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_28_5 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_28_6 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_28_7 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_28_8 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_28_9 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_28_10 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_28_11 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_28_0 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_28_1 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_28_2 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_28_3 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_28_4 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_28_5 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_28_6 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_28_7 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_28_8 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_28_9 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_28_10 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_28_11 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_29_0 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_29_1 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_29_2 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_29_3 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_29_4 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_29_5 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_29_6 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_29_7 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_29_8 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_29_9 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_29_10 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_29_11 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_29_0 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_29_1 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_29_2 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_29_3 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_29_4 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_29_5 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_29_6 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_29_7 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_29_8 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_29_9 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_29_10 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_29_11 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_30_0 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_30_1 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_30_2 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_30_3 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_30_4 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_30_5 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_30_6 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_30_7 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_30_8 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_30_9 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_30_10 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_30_11 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_30_0 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_30_1 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_30_2 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_30_3 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_30_4 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_30_5 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_30_6 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_30_7 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_30_8 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_30_9 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_30_10 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_30_11 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_31_0 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_31_1 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_31_2 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_31_3 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_31_4 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_31_5 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_31_6 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_31_7 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_31_8 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_31_9 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_31_10 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_31_11 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_31_0 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_31_1 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_31_2 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_31_3 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_31_4 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_31_5 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_31_6 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_31_7 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_31_8 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_31_9 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_31_10 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_31_11 {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_buffer_count_s {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_back_ptr_s {Type IO LastRead -1 FirstWrite -1}}
	loadSlidingWindows {
		buffer_in_0 {Type I LastRead 1 FirstWrite -1}
		buffer_in_1 {Type I LastRead 1 FirstWrite -1}
		buffer_in_2 {Type I LastRead 2 FirstWrite -1}
		buffer_in_3 {Type I LastRead 2 FirstWrite -1}
		buffer_in_4 {Type I LastRead 3 FirstWrite -1}
		buffer_in_5 {Type I LastRead 3 FirstWrite -1}
		buffer_in_6 {Type I LastRead 4 FirstWrite -1}
		buffer_in_7 {Type I LastRead 4 FirstWrite -1}
		buffer_in_8 {Type I LastRead 5 FirstWrite -1}
		buffer_in_9 {Type I LastRead 5 FirstWrite -1}
		buffer_in_10 {Type I LastRead 6 FirstWrite -1}
		buffer_in_11 {Type I LastRead 6 FirstWrite -1}
		n_samples {Type I LastRead 0 FirstWrite -1}
		sine_data_sliding_window_size_s {Type IO LastRead 10 FirstWrite 10}
		sine_data_sliding_window_front_ptr_s {Type IO LastRead 10 FirstWrite 27}
		sine_data_sliding_window_buffer_amplitudes_V_0 {Type O LastRead -1 FirstWrite 10}
		sine_data_sliding_window_buffer_amplitudes_V_1 {Type O LastRead -1 FirstWrite 10}
		sine_data_sliding_window_buffer_amplitudes_V_2 {Type O LastRead -1 FirstWrite 10}
		sine_data_sliding_window_buffer_amplitudes_V_3 {Type O LastRead -1 FirstWrite 10}
		sine_data_sliding_window_buffer_amplitudes_V_4 {Type O LastRead -1 FirstWrite 10}
		sine_data_sliding_window_buffer_amplitudes_V_5 {Type O LastRead -1 FirstWrite 10}
		sine_data_sliding_window_buffer_amplitudes_V_6 {Type O LastRead -1 FirstWrite 10}
		sine_data_sliding_window_buffer_amplitudes_V_7 {Type O LastRead -1 FirstWrite 10}
		sine_data_sliding_window_buffer_amplitudes_V_8 {Type O LastRead -1 FirstWrite 10}
		sine_data_sliding_window_buffer_amplitudes_V_9 {Type O LastRead -1 FirstWrite 10}
		sine_data_sliding_window_buffer_amplitudes_V_10 {Type O LastRead -1 FirstWrite 10}
		sine_data_sliding_window_buffer_amplitudes_V_11 {Type O LastRead -1 FirstWrite 10}
		sine_data_sliding_window_buffer_max_val_times_0 {Type O LastRead -1 FirstWrite 10}
		sine_data_sliding_window_buffer_max_val_times_1 {Type O LastRead -1 FirstWrite 10}
		sine_data_sliding_window_buffer_max_val_times_2 {Type O LastRead -1 FirstWrite 10}
		sine_data_sliding_window_buffer_max_val_times_3 {Type O LastRead -1 FirstWrite 10}
		sine_data_sliding_window_buffer_max_val_times_4 {Type O LastRead -1 FirstWrite 10}
		sine_data_sliding_window_buffer_max_val_times_5 {Type O LastRead -1 FirstWrite 10}
		sine_data_sliding_window_buffer_max_val_times_6 {Type O LastRead -1 FirstWrite 10}
		sine_data_sliding_window_buffer_max_val_times_7 {Type O LastRead -1 FirstWrite 10}
		sine_data_sliding_window_buffer_max_val_times_8 {Type O LastRead -1 FirstWrite 10}
		sine_data_sliding_window_buffer_max_val_times_9 {Type O LastRead -1 FirstWrite 10}
		sine_data_sliding_window_buffer_max_val_times_10 {Type O LastRead -1 FirstWrite 10}
		sine_data_sliding_window_buffer_max_val_times_11 {Type O LastRead -1 FirstWrite 10}
		sine_data_sliding_window_back_ptr_s {Type IO LastRead 19 FirstWrite 27}
		sample_sliding_window_size_s {Type IO LastRead -1 FirstWrite -1}
		sample_sliding_window_front_ptr_s {Type IO LastRead 43 FirstWrite 62}
		sample_sliding_window_buffer_samples_sample_V_0_0 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_0_1 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_0_2 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_0_3 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_0_4 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_0_5 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_0_6 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_0_7 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_0_8 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_0_9 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_0_10 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_0_11 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_0_0 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_0_1 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_0_2 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_0_3 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_0_4 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_0_5 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_0_6 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_0_7 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_0_8 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_0_9 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_0_10 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_0_11 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_1_0 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_1_1 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_1_2 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_1_3 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_1_4 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_1_5 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_1_6 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_1_7 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_1_8 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_1_9 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_1_10 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_1_11 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_1_0 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_1_1 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_1_2 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_1_3 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_1_4 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_1_5 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_1_6 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_1_7 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_1_8 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_1_9 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_1_10 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_1_11 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_2_0 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_2_1 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_2_2 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_2_3 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_2_4 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_2_5 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_2_6 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_2_7 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_2_8 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_2_9 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_2_10 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_2_11 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_2_0 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_2_1 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_2_2 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_2_3 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_2_4 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_2_5 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_2_6 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_2_7 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_2_8 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_2_9 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_2_10 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_2_11 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_3_0 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_3_1 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_3_2 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_3_3 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_3_4 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_3_5 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_3_6 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_3_7 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_3_8 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_3_9 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_3_10 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_3_11 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_3_0 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_3_1 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_3_2 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_3_3 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_3_4 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_3_5 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_3_6 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_3_7 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_3_8 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_3_9 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_3_10 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_3_11 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_4_0 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_4_1 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_4_2 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_4_3 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_4_4 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_4_5 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_4_6 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_4_7 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_4_8 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_4_9 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_4_10 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_4_11 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_4_0 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_4_1 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_4_2 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_4_3 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_4_4 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_4_5 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_4_6 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_4_7 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_4_8 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_4_9 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_4_10 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_4_11 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_5_0 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_5_1 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_5_2 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_5_3 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_5_4 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_5_5 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_5_6 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_5_7 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_5_8 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_5_9 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_5_10 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_5_11 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_5_0 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_5_1 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_5_2 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_5_3 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_5_4 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_5_5 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_5_6 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_5_7 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_5_8 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_5_9 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_5_10 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_5_11 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_6_0 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_6_1 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_6_2 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_6_3 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_6_4 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_6_5 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_6_6 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_6_7 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_6_8 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_6_9 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_6_10 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_6_11 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_6_0 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_6_1 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_6_2 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_6_3 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_6_4 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_6_5 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_6_6 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_6_7 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_6_8 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_6_9 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_6_10 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_6_11 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_7_0 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_7_1 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_7_2 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_7_3 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_7_4 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_7_5 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_7_6 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_7_7 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_7_8 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_7_9 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_7_10 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_7_11 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_7_0 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_7_1 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_7_2 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_7_3 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_7_4 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_7_5 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_7_6 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_7_7 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_7_8 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_7_9 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_7_10 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_7_11 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_8_0 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_8_1 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_8_2 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_8_3 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_8_4 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_8_5 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_8_6 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_8_7 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_8_8 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_8_9 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_8_10 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_8_11 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_8_0 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_8_1 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_8_2 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_8_3 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_8_4 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_8_5 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_8_6 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_8_7 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_8_8 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_8_9 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_8_10 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_8_11 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_9_0 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_9_1 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_9_2 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_9_3 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_9_4 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_9_5 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_9_6 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_9_7 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_9_8 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_9_9 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_9_10 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_9_11 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_9_0 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_9_1 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_9_2 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_9_3 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_9_4 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_9_5 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_9_6 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_9_7 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_9_8 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_9_9 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_9_10 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_9_11 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_10_0 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_10_1 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_10_2 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_10_3 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_10_4 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_10_5 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_10_6 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_10_7 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_10_8 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_10_9 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_10_10 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_10_11 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_10_0 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_10_1 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_10_2 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_10_3 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_10_4 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_10_5 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_10_6 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_10_7 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_10_8 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_10_9 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_10_10 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_10_11 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_11_0 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_11_1 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_11_2 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_11_3 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_11_4 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_11_5 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_11_6 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_11_7 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_11_8 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_11_9 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_11_10 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_11_11 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_11_0 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_11_1 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_11_2 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_11_3 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_11_4 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_11_5 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_11_6 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_11_7 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_11_8 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_11_9 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_11_10 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_11_11 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_12_0 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_12_1 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_12_2 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_12_3 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_12_4 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_12_5 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_12_6 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_12_7 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_12_8 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_12_9 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_12_10 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_12_11 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_12_0 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_12_1 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_12_2 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_12_3 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_12_4 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_12_5 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_12_6 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_12_7 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_12_8 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_12_9 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_12_10 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_12_11 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_13_0 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_13_1 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_13_2 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_13_3 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_13_4 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_13_5 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_13_6 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_13_7 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_13_8 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_13_9 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_13_10 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_13_11 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_13_0 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_13_1 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_13_2 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_13_3 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_13_4 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_13_5 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_13_6 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_13_7 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_13_8 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_13_9 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_13_10 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_13_11 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_14_0 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_14_1 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_14_2 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_14_3 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_14_4 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_14_5 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_14_6 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_14_7 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_14_8 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_14_9 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_14_10 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_14_11 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_14_0 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_14_1 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_14_2 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_14_3 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_14_4 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_14_5 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_14_6 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_14_7 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_14_8 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_14_9 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_14_10 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_14_11 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_15_0 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_15_1 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_15_2 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_15_3 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_15_4 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_15_5 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_15_6 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_15_7 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_15_8 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_15_9 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_15_10 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_15_11 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_15_0 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_15_1 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_15_2 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_15_3 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_15_4 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_15_5 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_15_6 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_15_7 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_15_8 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_15_9 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_15_10 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_15_11 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_16_0 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_16_1 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_16_2 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_16_3 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_16_4 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_16_5 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_16_6 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_16_7 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_16_8 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_16_9 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_16_10 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_16_11 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_16_0 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_16_1 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_16_2 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_16_3 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_16_4 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_16_5 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_16_6 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_16_7 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_16_8 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_16_9 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_16_10 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_16_11 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_17_0 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_17_1 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_17_2 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_17_3 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_17_4 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_17_5 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_17_6 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_17_7 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_17_8 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_17_9 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_17_10 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_17_11 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_17_0 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_17_1 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_17_2 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_17_3 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_17_4 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_17_5 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_17_6 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_17_7 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_17_8 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_17_9 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_17_10 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_17_11 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_18_0 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_18_1 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_18_2 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_18_3 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_18_4 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_18_5 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_18_6 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_18_7 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_18_8 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_18_9 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_18_10 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_18_11 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_18_0 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_18_1 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_18_2 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_18_3 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_18_4 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_18_5 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_18_6 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_18_7 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_18_8 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_18_9 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_18_10 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_18_11 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_19_0 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_19_1 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_19_2 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_19_3 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_19_4 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_19_5 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_19_6 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_19_7 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_19_8 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_19_9 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_19_10 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_19_11 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_19_0 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_19_1 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_19_2 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_19_3 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_19_4 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_19_5 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_19_6 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_19_7 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_19_8 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_19_9 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_19_10 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_19_11 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_20_0 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_20_1 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_20_2 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_20_3 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_20_4 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_20_5 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_20_6 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_20_7 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_20_8 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_20_9 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_20_10 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_20_11 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_20_0 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_20_1 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_20_2 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_20_3 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_20_4 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_20_5 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_20_6 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_20_7 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_20_8 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_20_9 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_20_10 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_20_11 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_21_0 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_21_1 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_21_2 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_21_3 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_21_4 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_21_5 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_21_6 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_21_7 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_21_8 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_21_9 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_21_10 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_21_11 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_21_0 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_21_1 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_21_2 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_21_3 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_21_4 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_21_5 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_21_6 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_21_7 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_21_8 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_21_9 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_21_10 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_21_11 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_22_0 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_22_1 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_22_2 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_22_3 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_22_4 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_22_5 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_22_6 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_22_7 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_22_8 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_22_9 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_22_10 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_22_11 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_22_0 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_22_1 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_22_2 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_22_3 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_22_4 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_22_5 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_22_6 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_22_7 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_22_8 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_22_9 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_22_10 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_22_11 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_23_0 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_23_1 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_23_2 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_23_3 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_23_4 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_23_5 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_23_6 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_23_7 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_23_8 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_23_9 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_23_10 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_23_11 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_23_0 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_23_1 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_23_2 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_23_3 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_23_4 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_23_5 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_23_6 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_23_7 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_23_8 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_23_9 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_23_10 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_23_11 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_24_0 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_24_1 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_24_2 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_24_3 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_24_4 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_24_5 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_24_6 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_24_7 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_24_8 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_24_9 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_24_10 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_24_11 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_24_0 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_24_1 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_24_2 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_24_3 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_24_4 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_24_5 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_24_6 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_24_7 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_24_8 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_24_9 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_24_10 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_24_11 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_25_0 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_25_1 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_25_2 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_25_3 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_25_4 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_25_5 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_25_6 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_25_7 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_25_8 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_25_9 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_25_10 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_25_11 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_25_0 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_25_1 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_25_2 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_25_3 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_25_4 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_25_5 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_25_6 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_25_7 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_25_8 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_25_9 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_25_10 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_25_11 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_26_0 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_26_1 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_26_2 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_26_3 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_26_4 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_26_5 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_26_6 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_26_7 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_26_8 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_26_9 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_26_10 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_26_11 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_26_0 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_26_1 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_26_2 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_26_3 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_26_4 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_26_5 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_26_6 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_26_7 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_26_8 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_26_9 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_26_10 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_26_11 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_27_0 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_27_1 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_27_2 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_27_3 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_27_4 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_27_5 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_27_6 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_27_7 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_27_8 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_27_9 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_27_10 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_27_11 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_27_0 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_27_1 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_27_2 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_27_3 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_27_4 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_27_5 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_27_6 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_27_7 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_27_8 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_27_9 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_27_10 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_27_11 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_28_0 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_28_1 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_28_2 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_28_3 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_28_4 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_28_5 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_28_6 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_28_7 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_28_8 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_28_9 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_28_10 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_28_11 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_28_0 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_28_1 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_28_2 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_28_3 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_28_4 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_28_5 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_28_6 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_28_7 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_28_8 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_28_9 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_28_10 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_28_11 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_29_0 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_29_1 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_29_2 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_29_3 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_29_4 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_29_5 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_29_6 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_29_7 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_29_8 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_29_9 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_29_10 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_29_11 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_29_0 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_29_1 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_29_2 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_29_3 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_29_4 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_29_5 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_29_6 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_29_7 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_29_8 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_29_9 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_29_10 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_29_11 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_30_0 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_30_1 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_30_2 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_30_3 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_30_4 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_30_5 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_30_6 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_30_7 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_30_8 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_30_9 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_30_10 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_30_11 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_30_0 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_30_1 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_30_2 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_30_3 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_30_4 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_30_5 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_30_6 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_30_7 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_30_8 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_30_9 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_30_10 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_30_11 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_31_0 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_31_1 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_31_2 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_31_3 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_31_4 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_31_5 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_31_6 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_31_7 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_31_8 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_31_9 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_31_10 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_sample_V_31_11 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_31_0 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_31_1 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_31_2 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_31_3 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_31_4 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_31_5 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_31_6 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_31_7 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_31_8 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_31_9 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_31_10 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_samples_timestamp_V_31_11 {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_buffer_count_s {Type O LastRead -1 FirstWrite 43}
		sample_sliding_window_back_ptr_s {Type IO LastRead 53 FirstWrite 62}}
	writeSamplesToRAM {
		samples_buffer_out {Type O LastRead -1 FirstWrite 26}
		n_periods {Type I LastRead 0 FirstWrite -1}
		sample_sliding_window_front_ptr_s {Type I LastRead 0 FirstWrite -1}
		sample_sliding_window_back_ptr_s {Type I LastRead 0 FirstWrite -1}
		sample_sliding_window_buffer_count_s {Type I LastRead 16 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_31_11 {Type I LastRead 16 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_31_10 {Type I LastRead 16 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_31_9 {Type I LastRead 16 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_31_8 {Type I LastRead 16 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_31_7 {Type I LastRead 16 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_31_6 {Type I LastRead 16 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_31_5 {Type I LastRead 16 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_31_4 {Type I LastRead 16 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_31_3 {Type I LastRead 16 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_31_2 {Type I LastRead 16 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_31_1 {Type I LastRead 16 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_31_0 {Type I LastRead 16 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_31_11 {Type I LastRead 16 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_31_10 {Type I LastRead 16 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_31_9 {Type I LastRead 16 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_31_8 {Type I LastRead 16 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_31_7 {Type I LastRead 16 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_31_6 {Type I LastRead 16 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_31_5 {Type I LastRead 16 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_31_4 {Type I LastRead 16 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_31_3 {Type I LastRead 16 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_31_2 {Type I LastRead 16 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_31_1 {Type I LastRead 16 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_31_0 {Type I LastRead 16 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_30_11 {Type I LastRead 16 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_30_10 {Type I LastRead 16 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_30_9 {Type I LastRead 16 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_30_8 {Type I LastRead 16 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_30_7 {Type I LastRead 16 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_30_6 {Type I LastRead 16 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_30_5 {Type I LastRead 16 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_30_4 {Type I LastRead 16 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_30_3 {Type I LastRead 16 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_30_2 {Type I LastRead 16 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_30_1 {Type I LastRead 16 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_30_0 {Type I LastRead 16 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_30_11 {Type I LastRead 16 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_30_10 {Type I LastRead 16 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_30_9 {Type I LastRead 16 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_30_8 {Type I LastRead 16 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_30_7 {Type I LastRead 16 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_30_6 {Type I LastRead 16 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_30_5 {Type I LastRead 16 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_30_4 {Type I LastRead 16 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_30_3 {Type I LastRead 16 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_30_2 {Type I LastRead 16 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_30_1 {Type I LastRead 16 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_30_0 {Type I LastRead 16 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_29_11 {Type I LastRead 15 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_29_10 {Type I LastRead 15 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_29_9 {Type I LastRead 15 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_29_8 {Type I LastRead 15 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_29_7 {Type I LastRead 15 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_29_6 {Type I LastRead 15 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_29_5 {Type I LastRead 15 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_29_4 {Type I LastRead 15 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_29_3 {Type I LastRead 15 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_29_2 {Type I LastRead 15 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_29_1 {Type I LastRead 15 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_29_0 {Type I LastRead 15 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_29_11 {Type I LastRead 15 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_29_10 {Type I LastRead 15 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_29_9 {Type I LastRead 15 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_29_8 {Type I LastRead 15 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_29_7 {Type I LastRead 15 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_29_6 {Type I LastRead 15 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_29_5 {Type I LastRead 15 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_29_4 {Type I LastRead 15 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_29_3 {Type I LastRead 15 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_29_2 {Type I LastRead 15 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_29_1 {Type I LastRead 15 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_29_0 {Type I LastRead 15 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_28_11 {Type I LastRead 15 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_28_10 {Type I LastRead 15 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_28_9 {Type I LastRead 15 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_28_8 {Type I LastRead 15 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_28_7 {Type I LastRead 15 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_28_6 {Type I LastRead 15 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_28_5 {Type I LastRead 15 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_28_4 {Type I LastRead 15 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_28_3 {Type I LastRead 15 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_28_2 {Type I LastRead 15 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_28_1 {Type I LastRead 15 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_28_0 {Type I LastRead 15 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_28_11 {Type I LastRead 15 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_28_10 {Type I LastRead 15 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_28_9 {Type I LastRead 15 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_28_8 {Type I LastRead 15 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_28_7 {Type I LastRead 15 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_28_6 {Type I LastRead 15 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_28_5 {Type I LastRead 15 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_28_4 {Type I LastRead 15 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_28_3 {Type I LastRead 15 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_28_2 {Type I LastRead 15 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_28_1 {Type I LastRead 15 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_28_0 {Type I LastRead 15 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_27_11 {Type I LastRead 14 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_27_10 {Type I LastRead 14 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_27_9 {Type I LastRead 14 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_27_8 {Type I LastRead 14 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_27_7 {Type I LastRead 14 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_27_6 {Type I LastRead 14 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_27_5 {Type I LastRead 14 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_27_4 {Type I LastRead 14 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_27_3 {Type I LastRead 14 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_27_2 {Type I LastRead 14 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_27_1 {Type I LastRead 14 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_27_0 {Type I LastRead 14 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_27_11 {Type I LastRead 14 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_27_10 {Type I LastRead 14 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_27_9 {Type I LastRead 14 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_27_8 {Type I LastRead 14 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_27_7 {Type I LastRead 14 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_27_6 {Type I LastRead 14 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_27_5 {Type I LastRead 14 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_27_4 {Type I LastRead 14 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_27_3 {Type I LastRead 14 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_27_2 {Type I LastRead 14 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_27_1 {Type I LastRead 14 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_27_0 {Type I LastRead 14 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_26_11 {Type I LastRead 14 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_26_10 {Type I LastRead 14 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_26_9 {Type I LastRead 14 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_26_8 {Type I LastRead 14 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_26_7 {Type I LastRead 14 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_26_6 {Type I LastRead 14 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_26_5 {Type I LastRead 14 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_26_4 {Type I LastRead 14 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_26_3 {Type I LastRead 14 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_26_2 {Type I LastRead 14 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_26_1 {Type I LastRead 14 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_26_0 {Type I LastRead 14 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_26_11 {Type I LastRead 14 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_26_10 {Type I LastRead 14 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_26_9 {Type I LastRead 14 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_26_8 {Type I LastRead 14 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_26_7 {Type I LastRead 14 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_26_6 {Type I LastRead 14 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_26_5 {Type I LastRead 14 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_26_4 {Type I LastRead 14 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_26_3 {Type I LastRead 14 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_26_2 {Type I LastRead 14 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_26_1 {Type I LastRead 14 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_26_0 {Type I LastRead 14 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_25_11 {Type I LastRead 13 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_25_10 {Type I LastRead 13 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_25_9 {Type I LastRead 13 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_25_8 {Type I LastRead 13 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_25_7 {Type I LastRead 13 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_25_6 {Type I LastRead 13 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_25_5 {Type I LastRead 13 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_25_4 {Type I LastRead 13 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_25_3 {Type I LastRead 13 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_25_2 {Type I LastRead 13 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_25_1 {Type I LastRead 13 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_25_0 {Type I LastRead 13 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_25_11 {Type I LastRead 13 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_25_10 {Type I LastRead 13 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_25_9 {Type I LastRead 13 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_25_8 {Type I LastRead 13 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_25_7 {Type I LastRead 13 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_25_6 {Type I LastRead 13 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_25_5 {Type I LastRead 13 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_25_4 {Type I LastRead 13 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_25_3 {Type I LastRead 13 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_25_2 {Type I LastRead 13 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_25_1 {Type I LastRead 13 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_25_0 {Type I LastRead 13 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_24_11 {Type I LastRead 13 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_24_10 {Type I LastRead 13 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_24_9 {Type I LastRead 13 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_24_8 {Type I LastRead 13 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_24_7 {Type I LastRead 13 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_24_6 {Type I LastRead 13 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_24_5 {Type I LastRead 13 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_24_4 {Type I LastRead 13 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_24_3 {Type I LastRead 13 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_24_2 {Type I LastRead 13 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_24_1 {Type I LastRead 13 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_24_0 {Type I LastRead 13 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_24_11 {Type I LastRead 13 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_24_10 {Type I LastRead 13 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_24_9 {Type I LastRead 13 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_24_8 {Type I LastRead 13 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_24_7 {Type I LastRead 13 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_24_6 {Type I LastRead 13 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_24_5 {Type I LastRead 13 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_24_4 {Type I LastRead 13 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_24_3 {Type I LastRead 13 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_24_2 {Type I LastRead 13 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_24_1 {Type I LastRead 13 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_24_0 {Type I LastRead 13 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_23_11 {Type I LastRead 12 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_23_10 {Type I LastRead 12 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_23_9 {Type I LastRead 12 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_23_8 {Type I LastRead 12 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_23_7 {Type I LastRead 12 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_23_6 {Type I LastRead 12 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_23_5 {Type I LastRead 12 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_23_4 {Type I LastRead 12 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_23_3 {Type I LastRead 12 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_23_2 {Type I LastRead 12 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_23_1 {Type I LastRead 12 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_23_0 {Type I LastRead 12 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_23_11 {Type I LastRead 12 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_23_10 {Type I LastRead 12 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_23_9 {Type I LastRead 12 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_23_8 {Type I LastRead 12 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_23_7 {Type I LastRead 12 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_23_6 {Type I LastRead 12 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_23_5 {Type I LastRead 12 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_23_4 {Type I LastRead 12 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_23_3 {Type I LastRead 12 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_23_2 {Type I LastRead 12 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_23_1 {Type I LastRead 12 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_23_0 {Type I LastRead 12 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_22_11 {Type I LastRead 12 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_22_10 {Type I LastRead 12 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_22_9 {Type I LastRead 12 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_22_8 {Type I LastRead 12 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_22_7 {Type I LastRead 12 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_22_6 {Type I LastRead 12 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_22_5 {Type I LastRead 12 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_22_4 {Type I LastRead 12 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_22_3 {Type I LastRead 12 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_22_2 {Type I LastRead 12 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_22_1 {Type I LastRead 12 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_22_0 {Type I LastRead 12 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_22_11 {Type I LastRead 12 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_22_10 {Type I LastRead 12 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_22_9 {Type I LastRead 12 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_22_8 {Type I LastRead 12 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_22_7 {Type I LastRead 12 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_22_6 {Type I LastRead 12 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_22_5 {Type I LastRead 12 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_22_4 {Type I LastRead 12 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_22_3 {Type I LastRead 12 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_22_2 {Type I LastRead 12 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_22_1 {Type I LastRead 12 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_22_0 {Type I LastRead 12 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_21_11 {Type I LastRead 11 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_21_10 {Type I LastRead 11 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_21_9 {Type I LastRead 11 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_21_8 {Type I LastRead 11 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_21_7 {Type I LastRead 11 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_21_6 {Type I LastRead 11 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_21_5 {Type I LastRead 11 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_21_4 {Type I LastRead 11 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_21_3 {Type I LastRead 11 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_21_2 {Type I LastRead 11 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_21_1 {Type I LastRead 11 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_21_0 {Type I LastRead 11 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_21_11 {Type I LastRead 11 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_21_10 {Type I LastRead 11 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_21_9 {Type I LastRead 11 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_21_8 {Type I LastRead 11 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_21_7 {Type I LastRead 11 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_21_6 {Type I LastRead 11 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_21_5 {Type I LastRead 11 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_21_4 {Type I LastRead 11 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_21_3 {Type I LastRead 11 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_21_2 {Type I LastRead 11 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_21_1 {Type I LastRead 11 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_21_0 {Type I LastRead 11 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_20_11 {Type I LastRead 11 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_20_10 {Type I LastRead 11 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_20_9 {Type I LastRead 11 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_20_8 {Type I LastRead 11 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_20_7 {Type I LastRead 11 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_20_6 {Type I LastRead 11 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_20_5 {Type I LastRead 11 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_20_4 {Type I LastRead 11 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_20_3 {Type I LastRead 11 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_20_2 {Type I LastRead 11 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_20_1 {Type I LastRead 11 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_20_0 {Type I LastRead 11 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_20_11 {Type I LastRead 11 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_20_10 {Type I LastRead 11 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_20_9 {Type I LastRead 11 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_20_8 {Type I LastRead 11 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_20_7 {Type I LastRead 11 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_20_6 {Type I LastRead 11 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_20_5 {Type I LastRead 11 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_20_4 {Type I LastRead 11 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_20_3 {Type I LastRead 11 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_20_2 {Type I LastRead 11 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_20_1 {Type I LastRead 11 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_20_0 {Type I LastRead 11 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_19_11 {Type I LastRead 10 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_19_10 {Type I LastRead 10 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_19_9 {Type I LastRead 10 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_19_8 {Type I LastRead 10 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_19_7 {Type I LastRead 10 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_19_6 {Type I LastRead 10 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_19_5 {Type I LastRead 10 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_19_4 {Type I LastRead 10 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_19_3 {Type I LastRead 10 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_19_2 {Type I LastRead 10 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_19_1 {Type I LastRead 10 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_19_0 {Type I LastRead 10 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_19_11 {Type I LastRead 10 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_19_10 {Type I LastRead 10 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_19_9 {Type I LastRead 10 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_19_8 {Type I LastRead 10 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_19_7 {Type I LastRead 10 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_19_6 {Type I LastRead 10 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_19_5 {Type I LastRead 10 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_19_4 {Type I LastRead 10 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_19_3 {Type I LastRead 10 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_19_2 {Type I LastRead 10 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_19_1 {Type I LastRead 10 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_19_0 {Type I LastRead 10 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_18_11 {Type I LastRead 10 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_18_10 {Type I LastRead 10 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_18_9 {Type I LastRead 10 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_18_8 {Type I LastRead 10 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_18_7 {Type I LastRead 10 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_18_6 {Type I LastRead 10 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_18_5 {Type I LastRead 10 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_18_4 {Type I LastRead 10 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_18_3 {Type I LastRead 10 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_18_2 {Type I LastRead 10 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_18_1 {Type I LastRead 10 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_18_0 {Type I LastRead 10 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_18_11 {Type I LastRead 10 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_18_10 {Type I LastRead 10 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_18_9 {Type I LastRead 10 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_18_8 {Type I LastRead 10 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_18_7 {Type I LastRead 10 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_18_6 {Type I LastRead 10 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_18_5 {Type I LastRead 10 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_18_4 {Type I LastRead 10 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_18_3 {Type I LastRead 10 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_18_2 {Type I LastRead 10 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_18_1 {Type I LastRead 10 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_18_0 {Type I LastRead 10 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_17_11 {Type I LastRead 9 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_17_10 {Type I LastRead 9 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_17_9 {Type I LastRead 9 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_17_8 {Type I LastRead 9 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_17_7 {Type I LastRead 9 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_17_6 {Type I LastRead 9 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_17_5 {Type I LastRead 9 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_17_4 {Type I LastRead 9 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_17_3 {Type I LastRead 9 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_17_2 {Type I LastRead 9 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_17_1 {Type I LastRead 9 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_17_0 {Type I LastRead 9 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_17_11 {Type I LastRead 9 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_17_10 {Type I LastRead 9 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_17_9 {Type I LastRead 9 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_17_8 {Type I LastRead 9 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_17_7 {Type I LastRead 9 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_17_6 {Type I LastRead 9 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_17_5 {Type I LastRead 9 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_17_4 {Type I LastRead 9 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_17_3 {Type I LastRead 9 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_17_2 {Type I LastRead 9 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_17_1 {Type I LastRead 9 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_17_0 {Type I LastRead 9 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_16_11 {Type I LastRead 9 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_16_10 {Type I LastRead 9 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_16_9 {Type I LastRead 9 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_16_8 {Type I LastRead 9 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_16_7 {Type I LastRead 9 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_16_6 {Type I LastRead 9 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_16_5 {Type I LastRead 9 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_16_4 {Type I LastRead 9 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_16_3 {Type I LastRead 9 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_16_2 {Type I LastRead 9 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_16_1 {Type I LastRead 9 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_16_0 {Type I LastRead 9 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_16_11 {Type I LastRead 9 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_16_10 {Type I LastRead 9 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_16_9 {Type I LastRead 9 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_16_8 {Type I LastRead 9 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_16_7 {Type I LastRead 9 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_16_6 {Type I LastRead 9 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_16_5 {Type I LastRead 9 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_16_4 {Type I LastRead 9 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_16_3 {Type I LastRead 9 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_16_2 {Type I LastRead 9 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_16_1 {Type I LastRead 9 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_16_0 {Type I LastRead 9 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_15_11 {Type I LastRead 8 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_15_10 {Type I LastRead 8 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_15_9 {Type I LastRead 8 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_15_8 {Type I LastRead 8 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_15_7 {Type I LastRead 8 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_15_6 {Type I LastRead 8 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_15_5 {Type I LastRead 8 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_15_4 {Type I LastRead 8 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_15_3 {Type I LastRead 8 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_15_2 {Type I LastRead 8 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_15_1 {Type I LastRead 8 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_15_0 {Type I LastRead 8 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_15_11 {Type I LastRead 8 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_15_10 {Type I LastRead 8 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_15_9 {Type I LastRead 8 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_15_8 {Type I LastRead 8 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_15_7 {Type I LastRead 8 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_15_6 {Type I LastRead 8 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_15_5 {Type I LastRead 8 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_15_4 {Type I LastRead 8 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_15_3 {Type I LastRead 8 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_15_2 {Type I LastRead 8 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_15_1 {Type I LastRead 8 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_15_0 {Type I LastRead 8 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_14_11 {Type I LastRead 8 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_14_10 {Type I LastRead 8 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_14_9 {Type I LastRead 8 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_14_8 {Type I LastRead 8 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_14_7 {Type I LastRead 8 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_14_6 {Type I LastRead 8 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_14_5 {Type I LastRead 8 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_14_4 {Type I LastRead 8 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_14_3 {Type I LastRead 8 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_14_2 {Type I LastRead 8 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_14_1 {Type I LastRead 8 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_14_0 {Type I LastRead 8 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_14_11 {Type I LastRead 8 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_14_10 {Type I LastRead 8 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_14_9 {Type I LastRead 8 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_14_8 {Type I LastRead 8 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_14_7 {Type I LastRead 8 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_14_6 {Type I LastRead 8 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_14_5 {Type I LastRead 8 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_14_4 {Type I LastRead 8 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_14_3 {Type I LastRead 8 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_14_2 {Type I LastRead 8 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_14_1 {Type I LastRead 8 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_14_0 {Type I LastRead 8 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_13_11 {Type I LastRead 7 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_13_10 {Type I LastRead 7 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_13_9 {Type I LastRead 7 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_13_8 {Type I LastRead 7 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_13_7 {Type I LastRead 7 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_13_6 {Type I LastRead 7 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_13_5 {Type I LastRead 7 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_13_4 {Type I LastRead 7 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_13_3 {Type I LastRead 7 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_13_2 {Type I LastRead 7 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_13_1 {Type I LastRead 7 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_13_0 {Type I LastRead 7 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_13_11 {Type I LastRead 7 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_13_10 {Type I LastRead 7 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_13_9 {Type I LastRead 7 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_13_8 {Type I LastRead 7 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_13_7 {Type I LastRead 7 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_13_6 {Type I LastRead 7 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_13_5 {Type I LastRead 7 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_13_4 {Type I LastRead 7 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_13_3 {Type I LastRead 7 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_13_2 {Type I LastRead 7 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_13_1 {Type I LastRead 7 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_13_0 {Type I LastRead 7 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_12_11 {Type I LastRead 7 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_12_10 {Type I LastRead 7 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_12_9 {Type I LastRead 7 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_12_8 {Type I LastRead 7 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_12_7 {Type I LastRead 7 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_12_6 {Type I LastRead 7 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_12_5 {Type I LastRead 7 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_12_4 {Type I LastRead 7 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_12_3 {Type I LastRead 7 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_12_2 {Type I LastRead 7 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_12_1 {Type I LastRead 7 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_12_0 {Type I LastRead 7 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_12_11 {Type I LastRead 7 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_12_10 {Type I LastRead 7 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_12_9 {Type I LastRead 7 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_12_8 {Type I LastRead 7 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_12_7 {Type I LastRead 7 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_12_6 {Type I LastRead 7 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_12_5 {Type I LastRead 7 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_12_4 {Type I LastRead 7 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_12_3 {Type I LastRead 7 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_12_2 {Type I LastRead 7 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_12_1 {Type I LastRead 7 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_12_0 {Type I LastRead 7 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_11_11 {Type I LastRead 6 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_11_10 {Type I LastRead 6 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_11_9 {Type I LastRead 6 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_11_8 {Type I LastRead 6 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_11_7 {Type I LastRead 6 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_11_6 {Type I LastRead 6 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_11_5 {Type I LastRead 6 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_11_4 {Type I LastRead 6 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_11_3 {Type I LastRead 6 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_11_2 {Type I LastRead 6 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_11_1 {Type I LastRead 6 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_11_0 {Type I LastRead 6 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_11_11 {Type I LastRead 6 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_11_10 {Type I LastRead 6 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_11_9 {Type I LastRead 6 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_11_8 {Type I LastRead 6 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_11_7 {Type I LastRead 6 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_11_6 {Type I LastRead 6 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_11_5 {Type I LastRead 6 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_11_4 {Type I LastRead 6 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_11_3 {Type I LastRead 6 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_11_2 {Type I LastRead 6 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_11_1 {Type I LastRead 6 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_11_0 {Type I LastRead 6 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_10_11 {Type I LastRead 6 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_10_10 {Type I LastRead 6 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_10_9 {Type I LastRead 6 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_10_8 {Type I LastRead 6 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_10_7 {Type I LastRead 6 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_10_6 {Type I LastRead 6 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_10_5 {Type I LastRead 6 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_10_4 {Type I LastRead 6 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_10_3 {Type I LastRead 6 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_10_2 {Type I LastRead 6 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_10_1 {Type I LastRead 6 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_10_0 {Type I LastRead 6 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_10_11 {Type I LastRead 6 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_10_10 {Type I LastRead 6 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_10_9 {Type I LastRead 6 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_10_8 {Type I LastRead 6 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_10_7 {Type I LastRead 6 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_10_6 {Type I LastRead 6 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_10_5 {Type I LastRead 6 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_10_4 {Type I LastRead 6 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_10_3 {Type I LastRead 6 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_10_2 {Type I LastRead 6 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_10_1 {Type I LastRead 6 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_10_0 {Type I LastRead 6 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_9_11 {Type I LastRead 5 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_9_10 {Type I LastRead 5 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_9_9 {Type I LastRead 5 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_9_8 {Type I LastRead 5 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_9_7 {Type I LastRead 5 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_9_6 {Type I LastRead 5 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_9_5 {Type I LastRead 5 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_9_4 {Type I LastRead 5 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_9_3 {Type I LastRead 5 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_9_2 {Type I LastRead 5 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_9_1 {Type I LastRead 5 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_9_0 {Type I LastRead 5 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_9_11 {Type I LastRead 5 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_9_10 {Type I LastRead 5 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_9_9 {Type I LastRead 5 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_9_8 {Type I LastRead 5 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_9_7 {Type I LastRead 5 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_9_6 {Type I LastRead 5 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_9_5 {Type I LastRead 5 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_9_4 {Type I LastRead 5 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_9_3 {Type I LastRead 5 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_9_2 {Type I LastRead 5 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_9_1 {Type I LastRead 5 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_9_0 {Type I LastRead 5 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_8_11 {Type I LastRead 5 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_8_10 {Type I LastRead 5 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_8_9 {Type I LastRead 5 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_8_8 {Type I LastRead 5 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_8_7 {Type I LastRead 5 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_8_6 {Type I LastRead 5 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_8_5 {Type I LastRead 5 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_8_4 {Type I LastRead 5 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_8_3 {Type I LastRead 5 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_8_2 {Type I LastRead 5 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_8_1 {Type I LastRead 5 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_8_0 {Type I LastRead 5 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_8_11 {Type I LastRead 5 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_8_10 {Type I LastRead 5 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_8_9 {Type I LastRead 5 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_8_8 {Type I LastRead 5 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_8_7 {Type I LastRead 5 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_8_6 {Type I LastRead 5 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_8_5 {Type I LastRead 5 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_8_4 {Type I LastRead 5 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_8_3 {Type I LastRead 5 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_8_2 {Type I LastRead 5 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_8_1 {Type I LastRead 5 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_8_0 {Type I LastRead 5 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_7_11 {Type I LastRead 4 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_7_10 {Type I LastRead 4 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_7_9 {Type I LastRead 4 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_7_8 {Type I LastRead 4 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_7_7 {Type I LastRead 4 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_7_6 {Type I LastRead 4 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_7_5 {Type I LastRead 4 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_7_4 {Type I LastRead 4 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_7_3 {Type I LastRead 4 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_7_2 {Type I LastRead 4 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_7_1 {Type I LastRead 4 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_7_0 {Type I LastRead 4 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_7_11 {Type I LastRead 4 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_7_10 {Type I LastRead 4 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_7_9 {Type I LastRead 4 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_7_8 {Type I LastRead 4 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_7_7 {Type I LastRead 4 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_7_6 {Type I LastRead 4 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_7_5 {Type I LastRead 4 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_7_4 {Type I LastRead 4 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_7_3 {Type I LastRead 4 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_7_2 {Type I LastRead 4 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_7_1 {Type I LastRead 4 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_7_0 {Type I LastRead 4 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_6_11 {Type I LastRead 4 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_6_10 {Type I LastRead 4 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_6_9 {Type I LastRead 4 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_6_8 {Type I LastRead 4 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_6_7 {Type I LastRead 4 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_6_6 {Type I LastRead 4 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_6_5 {Type I LastRead 4 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_6_4 {Type I LastRead 4 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_6_3 {Type I LastRead 4 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_6_2 {Type I LastRead 4 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_6_1 {Type I LastRead 4 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_6_0 {Type I LastRead 4 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_6_11 {Type I LastRead 4 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_6_10 {Type I LastRead 4 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_6_9 {Type I LastRead 4 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_6_8 {Type I LastRead 4 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_6_7 {Type I LastRead 4 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_6_6 {Type I LastRead 4 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_6_5 {Type I LastRead 4 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_6_4 {Type I LastRead 4 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_6_3 {Type I LastRead 4 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_6_2 {Type I LastRead 4 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_6_1 {Type I LastRead 4 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_6_0 {Type I LastRead 4 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_5_11 {Type I LastRead 3 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_5_10 {Type I LastRead 3 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_5_9 {Type I LastRead 3 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_5_8 {Type I LastRead 3 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_5_7 {Type I LastRead 3 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_5_6 {Type I LastRead 3 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_5_5 {Type I LastRead 3 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_5_4 {Type I LastRead 3 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_5_3 {Type I LastRead 3 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_5_2 {Type I LastRead 3 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_5_1 {Type I LastRead 3 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_5_0 {Type I LastRead 3 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_5_11 {Type I LastRead 3 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_5_10 {Type I LastRead 3 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_5_9 {Type I LastRead 3 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_5_8 {Type I LastRead 3 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_5_7 {Type I LastRead 3 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_5_6 {Type I LastRead 3 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_5_5 {Type I LastRead 3 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_5_4 {Type I LastRead 3 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_5_3 {Type I LastRead 3 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_5_2 {Type I LastRead 3 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_5_1 {Type I LastRead 3 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_5_0 {Type I LastRead 3 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_4_11 {Type I LastRead 3 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_4_10 {Type I LastRead 3 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_4_9 {Type I LastRead 3 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_4_8 {Type I LastRead 3 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_4_7 {Type I LastRead 3 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_4_6 {Type I LastRead 3 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_4_5 {Type I LastRead 3 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_4_4 {Type I LastRead 3 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_4_3 {Type I LastRead 3 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_4_2 {Type I LastRead 3 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_4_1 {Type I LastRead 3 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_4_0 {Type I LastRead 3 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_4_11 {Type I LastRead 3 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_4_10 {Type I LastRead 3 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_4_9 {Type I LastRead 3 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_4_8 {Type I LastRead 3 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_4_7 {Type I LastRead 3 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_4_6 {Type I LastRead 3 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_4_5 {Type I LastRead 3 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_4_4 {Type I LastRead 3 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_4_3 {Type I LastRead 3 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_4_2 {Type I LastRead 3 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_4_1 {Type I LastRead 3 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_4_0 {Type I LastRead 3 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_3_11 {Type I LastRead 2 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_3_10 {Type I LastRead 2 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_3_9 {Type I LastRead 2 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_3_8 {Type I LastRead 2 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_3_7 {Type I LastRead 2 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_3_6 {Type I LastRead 2 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_3_5 {Type I LastRead 2 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_3_4 {Type I LastRead 2 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_3_3 {Type I LastRead 2 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_3_2 {Type I LastRead 2 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_3_1 {Type I LastRead 2 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_3_0 {Type I LastRead 2 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_3_11 {Type I LastRead 2 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_3_10 {Type I LastRead 2 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_3_9 {Type I LastRead 2 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_3_8 {Type I LastRead 2 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_3_7 {Type I LastRead 2 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_3_6 {Type I LastRead 2 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_3_5 {Type I LastRead 2 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_3_4 {Type I LastRead 2 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_3_3 {Type I LastRead 2 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_3_2 {Type I LastRead 2 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_3_1 {Type I LastRead 2 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_3_0 {Type I LastRead 2 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_2_11 {Type I LastRead 2 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_2_10 {Type I LastRead 2 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_2_9 {Type I LastRead 2 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_2_8 {Type I LastRead 2 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_2_7 {Type I LastRead 2 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_2_6 {Type I LastRead 2 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_2_5 {Type I LastRead 2 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_2_4 {Type I LastRead 2 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_2_3 {Type I LastRead 2 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_2_2 {Type I LastRead 2 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_2_1 {Type I LastRead 2 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_2_0 {Type I LastRead 2 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_2_11 {Type I LastRead 2 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_2_10 {Type I LastRead 2 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_2_9 {Type I LastRead 2 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_2_8 {Type I LastRead 2 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_2_7 {Type I LastRead 2 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_2_6 {Type I LastRead 2 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_2_5 {Type I LastRead 2 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_2_4 {Type I LastRead 2 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_2_3 {Type I LastRead 2 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_2_2 {Type I LastRead 2 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_2_1 {Type I LastRead 2 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_2_0 {Type I LastRead 2 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_1_11 {Type I LastRead 1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_1_10 {Type I LastRead 1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_1_9 {Type I LastRead 1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_1_8 {Type I LastRead 1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_1_7 {Type I LastRead 1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_1_6 {Type I LastRead 1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_1_5 {Type I LastRead 1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_1_4 {Type I LastRead 1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_1_3 {Type I LastRead 1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_1_2 {Type I LastRead 1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_1_1 {Type I LastRead 1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_1_0 {Type I LastRead 1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_1_11 {Type I LastRead 1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_1_10 {Type I LastRead 1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_1_9 {Type I LastRead 1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_1_8 {Type I LastRead 1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_1_7 {Type I LastRead 1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_1_6 {Type I LastRead 1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_1_5 {Type I LastRead 1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_1_4 {Type I LastRead 1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_1_3 {Type I LastRead 1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_1_2 {Type I LastRead 1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_1_1 {Type I LastRead 1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_1_0 {Type I LastRead 1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_0_11 {Type I LastRead 1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_0_10 {Type I LastRead 1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_0_9 {Type I LastRead 1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_0_8 {Type I LastRead 1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_0_7 {Type I LastRead 1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_0_6 {Type I LastRead 1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_0_5 {Type I LastRead 1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_0_4 {Type I LastRead 1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_0_3 {Type I LastRead 1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_0_2 {Type I LastRead 1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_0_1 {Type I LastRead 1 FirstWrite -1}
		sample_sliding_window_buffer_samples_timestamp_V_0_0 {Type I LastRead 1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_0_11 {Type I LastRead 1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_0_10 {Type I LastRead 1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_0_9 {Type I LastRead 1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_0_8 {Type I LastRead 1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_0_7 {Type I LastRead 1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_0_6 {Type I LastRead 1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_0_5 {Type I LastRead 1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_0_4 {Type I LastRead 1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_0_3 {Type I LastRead 1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_0_2 {Type I LastRead 1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_0_1 {Type I LastRead 1 FirstWrite -1}
		sample_sliding_window_buffer_samples_sample_V_0_0 {Type I LastRead 1 FirstWrite -1}}
	reconstructSines {
		this_phases_s {Type O LastRead -1 FirstWrite 7}
		this_amplitudes_s {Type O LastRead -1 FirstWrite 7}
		sine_data_sliding_window_front_ptr_s {Type I LastRead 2 FirstWrite -1}
		sine_data_sliding_window_back_ptr_s {Type I LastRead 2 FirstWrite -1}
		sine_data_sliding_window_buffer_max_val_times_11 {Type I LastRead 8 FirstWrite -1}
		sine_data_sliding_window_buffer_max_val_times_10 {Type I LastRead 8 FirstWrite -1}
		sine_data_sliding_window_buffer_max_val_times_9 {Type I LastRead 7 FirstWrite -1}
		sine_data_sliding_window_buffer_max_val_times_8 {Type I LastRead 7 FirstWrite -1}
		sine_data_sliding_window_buffer_max_val_times_7 {Type I LastRead 6 FirstWrite -1}
		sine_data_sliding_window_buffer_max_val_times_6 {Type I LastRead 6 FirstWrite -1}
		sine_data_sliding_window_buffer_max_val_times_5 {Type I LastRead 5 FirstWrite -1}
		sine_data_sliding_window_buffer_max_val_times_4 {Type I LastRead 5 FirstWrite -1}
		sine_data_sliding_window_buffer_max_val_times_3 {Type I LastRead 4 FirstWrite -1}
		sine_data_sliding_window_buffer_max_val_times_2 {Type I LastRead 4 FirstWrite -1}
		sine_data_sliding_window_buffer_max_val_times_1 {Type I LastRead 3 FirstWrite -1}
		sine_data_sliding_window_buffer_max_val_times_0 {Type I LastRead 3 FirstWrite -1}
		sine_data_sliding_window_buffer_amplitudes_V_11 {Type I LastRead 8 FirstWrite -1}
		sine_data_sliding_window_buffer_amplitudes_V_10 {Type I LastRead 8 FirstWrite -1}
		sine_data_sliding_window_buffer_amplitudes_V_9 {Type I LastRead 7 FirstWrite -1}
		sine_data_sliding_window_buffer_amplitudes_V_8 {Type I LastRead 7 FirstWrite -1}
		sine_data_sliding_window_buffer_amplitudes_V_7 {Type I LastRead 6 FirstWrite -1}
		sine_data_sliding_window_buffer_amplitudes_V_6 {Type I LastRead 6 FirstWrite -1}
		sine_data_sliding_window_buffer_amplitudes_V_5 {Type I LastRead 5 FirstWrite -1}
		sine_data_sliding_window_buffer_amplitudes_V_4 {Type I LastRead 5 FirstWrite -1}
		sine_data_sliding_window_buffer_amplitudes_V_3 {Type I LastRead 4 FirstWrite -1}
		sine_data_sliding_window_buffer_amplitudes_V_2 {Type I LastRead 4 FirstWrite -1}
		sine_data_sliding_window_buffer_amplitudes_V_1 {Type I LastRead 3 FirstWrite -1}
		sine_data_sliding_window_buffer_amplitudes_V_0 {Type I LastRead 3 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
	{"Pipeline" : "1", "EnableSignal" : "ap_enable_pp1"}
]}

set Spec2ImplPortList { 
	buffer_in_0 { ap_memory {  { buffer_in_0_address0 mem_address 1 5 }  { buffer_in_0_ce0 mem_ce 1 1 }  { buffer_in_0_q0 mem_dout 0 32 } } }
	buffer_in_1 { ap_memory {  { buffer_in_1_address0 mem_address 1 5 }  { buffer_in_1_ce0 mem_ce 1 1 }  { buffer_in_1_q0 mem_dout 0 32 } } }
	buffer_in_2 { ap_memory {  { buffer_in_2_address0 mem_address 1 5 }  { buffer_in_2_ce0 mem_ce 1 1 }  { buffer_in_2_q0 mem_dout 0 32 } } }
	buffer_in_3 { ap_memory {  { buffer_in_3_address0 mem_address 1 5 }  { buffer_in_3_ce0 mem_ce 1 1 }  { buffer_in_3_q0 mem_dout 0 32 } } }
	buffer_in_4 { ap_memory {  { buffer_in_4_address0 mem_address 1 5 }  { buffer_in_4_ce0 mem_ce 1 1 }  { buffer_in_4_q0 mem_dout 0 32 } } }
	buffer_in_5 { ap_memory {  { buffer_in_5_address0 mem_address 1 5 }  { buffer_in_5_ce0 mem_ce 1 1 }  { buffer_in_5_q0 mem_dout 0 32 } } }
	buffer_in_6 { ap_memory {  { buffer_in_6_address0 mem_address 1 5 }  { buffer_in_6_ce0 mem_ce 1 1 }  { buffer_in_6_q0 mem_dout 0 32 } } }
	buffer_in_7 { ap_memory {  { buffer_in_7_address0 mem_address 1 5 }  { buffer_in_7_ce0 mem_ce 1 1 }  { buffer_in_7_q0 mem_dout 0 32 } } }
	buffer_in_8 { ap_memory {  { buffer_in_8_address0 mem_address 1 5 }  { buffer_in_8_ce0 mem_ce 1 1 }  { buffer_in_8_q0 mem_dout 0 32 } } }
	buffer_in_9 { ap_memory {  { buffer_in_9_address0 mem_address 1 5 }  { buffer_in_9_ce0 mem_ce 1 1 }  { buffer_in_9_q0 mem_dout 0 32 } } }
	buffer_in_10 { ap_memory {  { buffer_in_10_address0 mem_address 1 5 }  { buffer_in_10_ce0 mem_ce 1 1 }  { buffer_in_10_q0 mem_dout 0 32 } } }
	buffer_in_11 { ap_memory {  { buffer_in_11_address0 mem_address 1 5 }  { buffer_in_11_ce0 mem_ce 1 1 }  { buffer_in_11_q0 mem_dout 0 32 } } }
	n_samples { ap_vld {  { n_samples in_data 0 8 }  { n_samples_ap_vld in_vld 0 1 } } }
	sines_buffer_out { ap_memory {  { sines_buffer_out_address0 mem_address 1 5 }  { sines_buffer_out_ce0 mem_ce 1 1 }  { sines_buffer_out_we0 mem_we 1 1 }  { sines_buffer_out_d0 mem_din 1 32 }  { sines_buffer_out_q0 mem_dout 0 32 } } }
	samples_buffer_out { ap_memory {  { samples_buffer_out_address0 mem_address 1 13 }  { samples_buffer_out_ce0 mem_ce 1 1 }  { samples_buffer_out_we0 mem_we 1 1 }  { samples_buffer_out_d0 mem_din 1 32 }  { samples_buffer_out_q0 mem_dout 0 32 } } }
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
