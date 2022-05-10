set moduleName loadSlidingWindow
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
set C_modelName {loadSlidingWindow}
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
	{ sliding_window_front_ptr_s int 5 regular {pointer 2} {global 2}  }
	{ sliding_window_buffer_samples_sample_V int 12 regular {array 960 { 0 0 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_timestamp_V_0 int 20 regular {array 80 { 0 0 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_timestamp_V_1 int 20 regular {array 80 { 0 0 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_timestamp_V_2 int 20 regular {array 80 { 0 0 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_timestamp_V_3 int 20 regular {array 80 { 0 0 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_timestamp_V_4 int 20 regular {array 80 { 0 0 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_timestamp_V_5 int 20 regular {array 80 { 0 0 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_timestamp_V_6 int 20 regular {array 80 { 0 0 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_timestamp_V_7 int 20 regular {array 80 { 0 0 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_timestamp_V_8 int 20 regular {array 80 { 0 0 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_timestamp_V_9 int 20 regular {array 80 { 0 0 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_timestamp_V_10 int 20 regular {array 80 { 0 0 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_timestamp_V_11 int 20 regular {array 80 { 0 0 } 0 1 } {global 1}  }
	{ sliding_window_back_ptr_s int 5 regular {pointer 2} {global 2}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "buffer_in_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buffer_in_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buffer_in_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buffer_in_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buffer_in_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buffer_in_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buffer_in_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buffer_in_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buffer_in_8", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buffer_in_9", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buffer_in_10", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buffer_in_11", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "sliding_window_front_ptr_s", "interface" : "wire", "bitwidth" : 5, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V", "interface" : "memory", "bitwidth" : 12, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_timestamp_V_0", "interface" : "memory", "bitwidth" : 20, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_timestamp_V_1", "interface" : "memory", "bitwidth" : 20, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_timestamp_V_2", "interface" : "memory", "bitwidth" : 20, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_timestamp_V_3", "interface" : "memory", "bitwidth" : 20, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_timestamp_V_4", "interface" : "memory", "bitwidth" : 20, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_timestamp_V_5", "interface" : "memory", "bitwidth" : 20, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_timestamp_V_6", "interface" : "memory", "bitwidth" : 20, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_timestamp_V_7", "interface" : "memory", "bitwidth" : 20, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_timestamp_V_8", "interface" : "memory", "bitwidth" : 20, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_timestamp_V_9", "interface" : "memory", "bitwidth" : 20, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_timestamp_V_10", "interface" : "memory", "bitwidth" : 20, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_timestamp_V_11", "interface" : "memory", "bitwidth" : 20, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_back_ptr_s", "interface" : "wire", "bitwidth" : 5, "direction" : "READWRITE", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 152
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
	{ sliding_window_front_ptr_s_i sc_in sc_lv 5 signal 12 } 
	{ sliding_window_front_ptr_s_o sc_out sc_lv 5 signal 12 } 
	{ sliding_window_front_ptr_s_o_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ sliding_window_buffer_samples_sample_V_address0 sc_out sc_lv 10 signal 13 } 
	{ sliding_window_buffer_samples_sample_V_ce0 sc_out sc_logic 1 signal 13 } 
	{ sliding_window_buffer_samples_sample_V_we0 sc_out sc_logic 1 signal 13 } 
	{ sliding_window_buffer_samples_sample_V_d0 sc_out sc_lv 12 signal 13 } 
	{ sliding_window_buffer_samples_sample_V_address1 sc_out sc_lv 10 signal 13 } 
	{ sliding_window_buffer_samples_sample_V_ce1 sc_out sc_logic 1 signal 13 } 
	{ sliding_window_buffer_samples_sample_V_we1 sc_out sc_logic 1 signal 13 } 
	{ sliding_window_buffer_samples_sample_V_d1 sc_out sc_lv 12 signal 13 } 
	{ sliding_window_buffer_samples_timestamp_V_0_address0 sc_out sc_lv 7 signal 14 } 
	{ sliding_window_buffer_samples_timestamp_V_0_ce0 sc_out sc_logic 1 signal 14 } 
	{ sliding_window_buffer_samples_timestamp_V_0_we0 sc_out sc_logic 1 signal 14 } 
	{ sliding_window_buffer_samples_timestamp_V_0_d0 sc_out sc_lv 20 signal 14 } 
	{ sliding_window_buffer_samples_timestamp_V_0_address1 sc_out sc_lv 7 signal 14 } 
	{ sliding_window_buffer_samples_timestamp_V_0_ce1 sc_out sc_logic 1 signal 14 } 
	{ sliding_window_buffer_samples_timestamp_V_0_we1 sc_out sc_logic 1 signal 14 } 
	{ sliding_window_buffer_samples_timestamp_V_0_d1 sc_out sc_lv 20 signal 14 } 
	{ sliding_window_buffer_samples_timestamp_V_1_address0 sc_out sc_lv 7 signal 15 } 
	{ sliding_window_buffer_samples_timestamp_V_1_ce0 sc_out sc_logic 1 signal 15 } 
	{ sliding_window_buffer_samples_timestamp_V_1_we0 sc_out sc_logic 1 signal 15 } 
	{ sliding_window_buffer_samples_timestamp_V_1_d0 sc_out sc_lv 20 signal 15 } 
	{ sliding_window_buffer_samples_timestamp_V_1_address1 sc_out sc_lv 7 signal 15 } 
	{ sliding_window_buffer_samples_timestamp_V_1_ce1 sc_out sc_logic 1 signal 15 } 
	{ sliding_window_buffer_samples_timestamp_V_1_we1 sc_out sc_logic 1 signal 15 } 
	{ sliding_window_buffer_samples_timestamp_V_1_d1 sc_out sc_lv 20 signal 15 } 
	{ sliding_window_buffer_samples_timestamp_V_2_address0 sc_out sc_lv 7 signal 16 } 
	{ sliding_window_buffer_samples_timestamp_V_2_ce0 sc_out sc_logic 1 signal 16 } 
	{ sliding_window_buffer_samples_timestamp_V_2_we0 sc_out sc_logic 1 signal 16 } 
	{ sliding_window_buffer_samples_timestamp_V_2_d0 sc_out sc_lv 20 signal 16 } 
	{ sliding_window_buffer_samples_timestamp_V_2_address1 sc_out sc_lv 7 signal 16 } 
	{ sliding_window_buffer_samples_timestamp_V_2_ce1 sc_out sc_logic 1 signal 16 } 
	{ sliding_window_buffer_samples_timestamp_V_2_we1 sc_out sc_logic 1 signal 16 } 
	{ sliding_window_buffer_samples_timestamp_V_2_d1 sc_out sc_lv 20 signal 16 } 
	{ sliding_window_buffer_samples_timestamp_V_3_address0 sc_out sc_lv 7 signal 17 } 
	{ sliding_window_buffer_samples_timestamp_V_3_ce0 sc_out sc_logic 1 signal 17 } 
	{ sliding_window_buffer_samples_timestamp_V_3_we0 sc_out sc_logic 1 signal 17 } 
	{ sliding_window_buffer_samples_timestamp_V_3_d0 sc_out sc_lv 20 signal 17 } 
	{ sliding_window_buffer_samples_timestamp_V_3_address1 sc_out sc_lv 7 signal 17 } 
	{ sliding_window_buffer_samples_timestamp_V_3_ce1 sc_out sc_logic 1 signal 17 } 
	{ sliding_window_buffer_samples_timestamp_V_3_we1 sc_out sc_logic 1 signal 17 } 
	{ sliding_window_buffer_samples_timestamp_V_3_d1 sc_out sc_lv 20 signal 17 } 
	{ sliding_window_buffer_samples_timestamp_V_4_address0 sc_out sc_lv 7 signal 18 } 
	{ sliding_window_buffer_samples_timestamp_V_4_ce0 sc_out sc_logic 1 signal 18 } 
	{ sliding_window_buffer_samples_timestamp_V_4_we0 sc_out sc_logic 1 signal 18 } 
	{ sliding_window_buffer_samples_timestamp_V_4_d0 sc_out sc_lv 20 signal 18 } 
	{ sliding_window_buffer_samples_timestamp_V_4_address1 sc_out sc_lv 7 signal 18 } 
	{ sliding_window_buffer_samples_timestamp_V_4_ce1 sc_out sc_logic 1 signal 18 } 
	{ sliding_window_buffer_samples_timestamp_V_4_we1 sc_out sc_logic 1 signal 18 } 
	{ sliding_window_buffer_samples_timestamp_V_4_d1 sc_out sc_lv 20 signal 18 } 
	{ sliding_window_buffer_samples_timestamp_V_5_address0 sc_out sc_lv 7 signal 19 } 
	{ sliding_window_buffer_samples_timestamp_V_5_ce0 sc_out sc_logic 1 signal 19 } 
	{ sliding_window_buffer_samples_timestamp_V_5_we0 sc_out sc_logic 1 signal 19 } 
	{ sliding_window_buffer_samples_timestamp_V_5_d0 sc_out sc_lv 20 signal 19 } 
	{ sliding_window_buffer_samples_timestamp_V_5_address1 sc_out sc_lv 7 signal 19 } 
	{ sliding_window_buffer_samples_timestamp_V_5_ce1 sc_out sc_logic 1 signal 19 } 
	{ sliding_window_buffer_samples_timestamp_V_5_we1 sc_out sc_logic 1 signal 19 } 
	{ sliding_window_buffer_samples_timestamp_V_5_d1 sc_out sc_lv 20 signal 19 } 
	{ sliding_window_buffer_samples_timestamp_V_6_address0 sc_out sc_lv 7 signal 20 } 
	{ sliding_window_buffer_samples_timestamp_V_6_ce0 sc_out sc_logic 1 signal 20 } 
	{ sliding_window_buffer_samples_timestamp_V_6_we0 sc_out sc_logic 1 signal 20 } 
	{ sliding_window_buffer_samples_timestamp_V_6_d0 sc_out sc_lv 20 signal 20 } 
	{ sliding_window_buffer_samples_timestamp_V_6_address1 sc_out sc_lv 7 signal 20 } 
	{ sliding_window_buffer_samples_timestamp_V_6_ce1 sc_out sc_logic 1 signal 20 } 
	{ sliding_window_buffer_samples_timestamp_V_6_we1 sc_out sc_logic 1 signal 20 } 
	{ sliding_window_buffer_samples_timestamp_V_6_d1 sc_out sc_lv 20 signal 20 } 
	{ sliding_window_buffer_samples_timestamp_V_7_address0 sc_out sc_lv 7 signal 21 } 
	{ sliding_window_buffer_samples_timestamp_V_7_ce0 sc_out sc_logic 1 signal 21 } 
	{ sliding_window_buffer_samples_timestamp_V_7_we0 sc_out sc_logic 1 signal 21 } 
	{ sliding_window_buffer_samples_timestamp_V_7_d0 sc_out sc_lv 20 signal 21 } 
	{ sliding_window_buffer_samples_timestamp_V_7_address1 sc_out sc_lv 7 signal 21 } 
	{ sliding_window_buffer_samples_timestamp_V_7_ce1 sc_out sc_logic 1 signal 21 } 
	{ sliding_window_buffer_samples_timestamp_V_7_we1 sc_out sc_logic 1 signal 21 } 
	{ sliding_window_buffer_samples_timestamp_V_7_d1 sc_out sc_lv 20 signal 21 } 
	{ sliding_window_buffer_samples_timestamp_V_8_address0 sc_out sc_lv 7 signal 22 } 
	{ sliding_window_buffer_samples_timestamp_V_8_ce0 sc_out sc_logic 1 signal 22 } 
	{ sliding_window_buffer_samples_timestamp_V_8_we0 sc_out sc_logic 1 signal 22 } 
	{ sliding_window_buffer_samples_timestamp_V_8_d0 sc_out sc_lv 20 signal 22 } 
	{ sliding_window_buffer_samples_timestamp_V_8_address1 sc_out sc_lv 7 signal 22 } 
	{ sliding_window_buffer_samples_timestamp_V_8_ce1 sc_out sc_logic 1 signal 22 } 
	{ sliding_window_buffer_samples_timestamp_V_8_we1 sc_out sc_logic 1 signal 22 } 
	{ sliding_window_buffer_samples_timestamp_V_8_d1 sc_out sc_lv 20 signal 22 } 
	{ sliding_window_buffer_samples_timestamp_V_9_address0 sc_out sc_lv 7 signal 23 } 
	{ sliding_window_buffer_samples_timestamp_V_9_ce0 sc_out sc_logic 1 signal 23 } 
	{ sliding_window_buffer_samples_timestamp_V_9_we0 sc_out sc_logic 1 signal 23 } 
	{ sliding_window_buffer_samples_timestamp_V_9_d0 sc_out sc_lv 20 signal 23 } 
	{ sliding_window_buffer_samples_timestamp_V_9_address1 sc_out sc_lv 7 signal 23 } 
	{ sliding_window_buffer_samples_timestamp_V_9_ce1 sc_out sc_logic 1 signal 23 } 
	{ sliding_window_buffer_samples_timestamp_V_9_we1 sc_out sc_logic 1 signal 23 } 
	{ sliding_window_buffer_samples_timestamp_V_9_d1 sc_out sc_lv 20 signal 23 } 
	{ sliding_window_buffer_samples_timestamp_V_10_address0 sc_out sc_lv 7 signal 24 } 
	{ sliding_window_buffer_samples_timestamp_V_10_ce0 sc_out sc_logic 1 signal 24 } 
	{ sliding_window_buffer_samples_timestamp_V_10_we0 sc_out sc_logic 1 signal 24 } 
	{ sliding_window_buffer_samples_timestamp_V_10_d0 sc_out sc_lv 20 signal 24 } 
	{ sliding_window_buffer_samples_timestamp_V_10_address1 sc_out sc_lv 7 signal 24 } 
	{ sliding_window_buffer_samples_timestamp_V_10_ce1 sc_out sc_logic 1 signal 24 } 
	{ sliding_window_buffer_samples_timestamp_V_10_we1 sc_out sc_logic 1 signal 24 } 
	{ sliding_window_buffer_samples_timestamp_V_10_d1 sc_out sc_lv 20 signal 24 } 
	{ sliding_window_buffer_samples_timestamp_V_11_address0 sc_out sc_lv 7 signal 25 } 
	{ sliding_window_buffer_samples_timestamp_V_11_ce0 sc_out sc_logic 1 signal 25 } 
	{ sliding_window_buffer_samples_timestamp_V_11_we0 sc_out sc_logic 1 signal 25 } 
	{ sliding_window_buffer_samples_timestamp_V_11_d0 sc_out sc_lv 20 signal 25 } 
	{ sliding_window_buffer_samples_timestamp_V_11_address1 sc_out sc_lv 7 signal 25 } 
	{ sliding_window_buffer_samples_timestamp_V_11_ce1 sc_out sc_logic 1 signal 25 } 
	{ sliding_window_buffer_samples_timestamp_V_11_we1 sc_out sc_logic 1 signal 25 } 
	{ sliding_window_buffer_samples_timestamp_V_11_d1 sc_out sc_lv 20 signal 25 } 
	{ sliding_window_back_ptr_s_i sc_in sc_lv 5 signal 26 } 
	{ sliding_window_back_ptr_s_o sc_out sc_lv 5 signal 26 } 
	{ sliding_window_back_ptr_s_o_ap_vld sc_out sc_logic 1 outvld 26 } 
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
 	{ "name": "sliding_window_front_ptr_s_i", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_front_ptr_s", "role": "i" }} , 
 	{ "name": "sliding_window_front_ptr_s_o", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_front_ptr_s", "role": "o" }} , 
 	{ "name": "sliding_window_front_ptr_s_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sliding_window_front_ptr_s", "role": "o_ap_vld" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V", "role": "address1" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V", "role": "ce1" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V", "role": "we1" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V", "role": "d1" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_0", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_0", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_0", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_0", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_0", "role": "address1" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_0", "role": "ce1" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_0", "role": "we1" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_0", "role": "d1" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_1", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_1", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_1", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_1", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_1", "role": "address1" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_1", "role": "ce1" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_1", "role": "we1" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_1", "role": "d1" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_2", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_2", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_2", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_2", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_2", "role": "address1" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_2", "role": "ce1" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_2", "role": "we1" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_2", "role": "d1" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_3", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_3", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_3", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_3", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_3", "role": "address1" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_3", "role": "ce1" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_3_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_3", "role": "we1" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_3_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_3", "role": "d1" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_4", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_4", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_4", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_4", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_4", "role": "address1" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_4", "role": "ce1" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_4_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_4", "role": "we1" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_4_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_4", "role": "d1" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_5", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_5", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_5", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_5", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_5", "role": "address1" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_5", "role": "ce1" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_5_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_5", "role": "we1" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_5_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_5", "role": "d1" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_6", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_6", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_6", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_6", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_6", "role": "address1" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_6", "role": "ce1" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_6_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_6", "role": "we1" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_6_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_6", "role": "d1" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_7", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_7", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_7", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_7", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_7", "role": "address1" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_7", "role": "ce1" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_7_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_7", "role": "we1" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_7_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_7", "role": "d1" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_8", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_8", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_8", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_8", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_8_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_8", "role": "address1" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_8_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_8", "role": "ce1" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_8_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_8", "role": "we1" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_8_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_8", "role": "d1" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_9", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_9", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_9", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_9", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_9_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_9", "role": "address1" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_9_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_9", "role": "ce1" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_9_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_9", "role": "we1" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_9_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_9", "role": "d1" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_10", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_10", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_10", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_10", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_10_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_10", "role": "address1" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_10_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_10", "role": "ce1" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_10_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_10", "role": "we1" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_10_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_10", "role": "d1" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_11", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_11", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_11", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_11", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_11_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_11", "role": "address1" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_11_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_11", "role": "ce1" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_11_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_11", "role": "we1" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_11_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_11", "role": "d1" }} , 
 	{ "name": "sliding_window_back_ptr_s_i", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_back_ptr_s", "role": "i" }} , 
 	{ "name": "sliding_window_back_ptr_s_o", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_back_ptr_s", "role": "o" }} , 
 	{ "name": "sliding_window_back_ptr_s_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sliding_window_back_ptr_s", "role": "o_ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.samples_0_sample_V_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.samples_1_sample_V_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.samples_2_sample_V_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.samples_3_sample_V_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.samples_4_sample_V_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.samples_5_sample_V_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.samples_6_sample_V_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.samples_7_sample_V_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.samples_8_sample_V_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.samples_9_sample_V_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.samples_10_sample_V_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.samples_11_sample_V_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.samples_0_timestamp_V_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.samples_1_timestamp_V_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.samples_2_timestamp_V_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.samples_3_timestamp_V_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.samples_4_timestamp_V_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.samples_5_timestamp_V_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.samples_6_timestamp_V_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.samples_7_timestamp_V_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.samples_8_timestamp_V_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.samples_9_timestamp_V_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.samples_10_timestamp_V_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.samples_11_timestamp_V_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_period_samples_0_sample_V_U", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_period_samples_1_sample_V_U", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_period_samples_2_sample_V_U", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_period_samples_3_sample_V_U", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_period_samples_4_sample_V_U", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_period_samples_5_sample_V_U", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_period_samples_6_sample_V_U", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_period_samples_7_sample_V_U", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_period_samples_8_sample_V_U", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_period_samples_9_sample_V_U", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_period_samples_10_sample_V_U", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_period_samples_11_sample_V_U", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_period_samples_0_timestamp_V_U", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_period_samples_1_timestamp_V_U", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_period_samples_2_timestamp_V_U", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_period_samples_3_timestamp_V_U", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_period_samples_4_timestamp_V_U", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_period_samples_5_timestamp_V_U", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_period_samples_6_timestamp_V_U", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_period_samples_7_timestamp_V_U", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_period_samples_8_timestamp_V_U", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_period_samples_9_timestamp_V_U", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_period_samples_10_timestamp_V_U", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_period_samples_11_timestamp_V_U", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.srem_6ns_5ns_5_10_seq_1_U1", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.srem_5ns_5ns_5_9_seq_1_U2", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		sliding_window_back_ptr_s {Type IO LastRead 16 FirstWrite 24}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "79", "Max" : "95"}
	, {"Name" : "Interval", "Min" : "79", "Max" : "95"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
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
	sliding_window_front_ptr_s { ap_ovld {  { sliding_window_front_ptr_s_i in_data 0 5 }  { sliding_window_front_ptr_s_o out_data 1 5 }  { sliding_window_front_ptr_s_o_ap_vld out_vld 1 1 } } }
	sliding_window_buffer_samples_sample_V { ap_memory {  { sliding_window_buffer_samples_sample_V_address0 mem_address 1 10 }  { sliding_window_buffer_samples_sample_V_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_we0 mem_we 1 1 }  { sliding_window_buffer_samples_sample_V_d0 mem_din 1 12 }  { sliding_window_buffer_samples_sample_V_address1 MemPortADDR2 1 10 }  { sliding_window_buffer_samples_sample_V_ce1 MemPortCE2 1 1 }  { sliding_window_buffer_samples_sample_V_we1 MemPortWE2 1 1 }  { sliding_window_buffer_samples_sample_V_d1 MemPortDIN2 1 12 } } }
	sliding_window_buffer_samples_timestamp_V_0 { ap_memory {  { sliding_window_buffer_samples_timestamp_V_0_address0 mem_address 1 7 }  { sliding_window_buffer_samples_timestamp_V_0_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_timestamp_V_0_we0 mem_we 1 1 }  { sliding_window_buffer_samples_timestamp_V_0_d0 mem_din 1 20 }  { sliding_window_buffer_samples_timestamp_V_0_address1 MemPortADDR2 1 7 }  { sliding_window_buffer_samples_timestamp_V_0_ce1 MemPortCE2 1 1 }  { sliding_window_buffer_samples_timestamp_V_0_we1 MemPortWE2 1 1 }  { sliding_window_buffer_samples_timestamp_V_0_d1 MemPortDIN2 1 20 } } }
	sliding_window_buffer_samples_timestamp_V_1 { ap_memory {  { sliding_window_buffer_samples_timestamp_V_1_address0 mem_address 1 7 }  { sliding_window_buffer_samples_timestamp_V_1_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_timestamp_V_1_we0 mem_we 1 1 }  { sliding_window_buffer_samples_timestamp_V_1_d0 mem_din 1 20 }  { sliding_window_buffer_samples_timestamp_V_1_address1 MemPortADDR2 1 7 }  { sliding_window_buffer_samples_timestamp_V_1_ce1 MemPortCE2 1 1 }  { sliding_window_buffer_samples_timestamp_V_1_we1 MemPortWE2 1 1 }  { sliding_window_buffer_samples_timestamp_V_1_d1 MemPortDIN2 1 20 } } }
	sliding_window_buffer_samples_timestamp_V_2 { ap_memory {  { sliding_window_buffer_samples_timestamp_V_2_address0 mem_address 1 7 }  { sliding_window_buffer_samples_timestamp_V_2_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_timestamp_V_2_we0 mem_we 1 1 }  { sliding_window_buffer_samples_timestamp_V_2_d0 mem_din 1 20 }  { sliding_window_buffer_samples_timestamp_V_2_address1 MemPortADDR2 1 7 }  { sliding_window_buffer_samples_timestamp_V_2_ce1 MemPortCE2 1 1 }  { sliding_window_buffer_samples_timestamp_V_2_we1 MemPortWE2 1 1 }  { sliding_window_buffer_samples_timestamp_V_2_d1 MemPortDIN2 1 20 } } }
	sliding_window_buffer_samples_timestamp_V_3 { ap_memory {  { sliding_window_buffer_samples_timestamp_V_3_address0 mem_address 1 7 }  { sliding_window_buffer_samples_timestamp_V_3_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_timestamp_V_3_we0 mem_we 1 1 }  { sliding_window_buffer_samples_timestamp_V_3_d0 mem_din 1 20 }  { sliding_window_buffer_samples_timestamp_V_3_address1 MemPortADDR2 1 7 }  { sliding_window_buffer_samples_timestamp_V_3_ce1 MemPortCE2 1 1 }  { sliding_window_buffer_samples_timestamp_V_3_we1 MemPortWE2 1 1 }  { sliding_window_buffer_samples_timestamp_V_3_d1 MemPortDIN2 1 20 } } }
	sliding_window_buffer_samples_timestamp_V_4 { ap_memory {  { sliding_window_buffer_samples_timestamp_V_4_address0 mem_address 1 7 }  { sliding_window_buffer_samples_timestamp_V_4_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_timestamp_V_4_we0 mem_we 1 1 }  { sliding_window_buffer_samples_timestamp_V_4_d0 mem_din 1 20 }  { sliding_window_buffer_samples_timestamp_V_4_address1 MemPortADDR2 1 7 }  { sliding_window_buffer_samples_timestamp_V_4_ce1 MemPortCE2 1 1 }  { sliding_window_buffer_samples_timestamp_V_4_we1 MemPortWE2 1 1 }  { sliding_window_buffer_samples_timestamp_V_4_d1 MemPortDIN2 1 20 } } }
	sliding_window_buffer_samples_timestamp_V_5 { ap_memory {  { sliding_window_buffer_samples_timestamp_V_5_address0 mem_address 1 7 }  { sliding_window_buffer_samples_timestamp_V_5_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_timestamp_V_5_we0 mem_we 1 1 }  { sliding_window_buffer_samples_timestamp_V_5_d0 mem_din 1 20 }  { sliding_window_buffer_samples_timestamp_V_5_address1 MemPortADDR2 1 7 }  { sliding_window_buffer_samples_timestamp_V_5_ce1 MemPortCE2 1 1 }  { sliding_window_buffer_samples_timestamp_V_5_we1 MemPortWE2 1 1 }  { sliding_window_buffer_samples_timestamp_V_5_d1 MemPortDIN2 1 20 } } }
	sliding_window_buffer_samples_timestamp_V_6 { ap_memory {  { sliding_window_buffer_samples_timestamp_V_6_address0 mem_address 1 7 }  { sliding_window_buffer_samples_timestamp_V_6_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_timestamp_V_6_we0 mem_we 1 1 }  { sliding_window_buffer_samples_timestamp_V_6_d0 mem_din 1 20 }  { sliding_window_buffer_samples_timestamp_V_6_address1 MemPortADDR2 1 7 }  { sliding_window_buffer_samples_timestamp_V_6_ce1 MemPortCE2 1 1 }  { sliding_window_buffer_samples_timestamp_V_6_we1 MemPortWE2 1 1 }  { sliding_window_buffer_samples_timestamp_V_6_d1 MemPortDIN2 1 20 } } }
	sliding_window_buffer_samples_timestamp_V_7 { ap_memory {  { sliding_window_buffer_samples_timestamp_V_7_address0 mem_address 1 7 }  { sliding_window_buffer_samples_timestamp_V_7_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_timestamp_V_7_we0 mem_we 1 1 }  { sliding_window_buffer_samples_timestamp_V_7_d0 mem_din 1 20 }  { sliding_window_buffer_samples_timestamp_V_7_address1 MemPortADDR2 1 7 }  { sliding_window_buffer_samples_timestamp_V_7_ce1 MemPortCE2 1 1 }  { sliding_window_buffer_samples_timestamp_V_7_we1 MemPortWE2 1 1 }  { sliding_window_buffer_samples_timestamp_V_7_d1 MemPortDIN2 1 20 } } }
	sliding_window_buffer_samples_timestamp_V_8 { ap_memory {  { sliding_window_buffer_samples_timestamp_V_8_address0 mem_address 1 7 }  { sliding_window_buffer_samples_timestamp_V_8_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_timestamp_V_8_we0 mem_we 1 1 }  { sliding_window_buffer_samples_timestamp_V_8_d0 mem_din 1 20 }  { sliding_window_buffer_samples_timestamp_V_8_address1 MemPortADDR2 1 7 }  { sliding_window_buffer_samples_timestamp_V_8_ce1 MemPortCE2 1 1 }  { sliding_window_buffer_samples_timestamp_V_8_we1 MemPortWE2 1 1 }  { sliding_window_buffer_samples_timestamp_V_8_d1 MemPortDIN2 1 20 } } }
	sliding_window_buffer_samples_timestamp_V_9 { ap_memory {  { sliding_window_buffer_samples_timestamp_V_9_address0 mem_address 1 7 }  { sliding_window_buffer_samples_timestamp_V_9_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_timestamp_V_9_we0 mem_we 1 1 }  { sliding_window_buffer_samples_timestamp_V_9_d0 mem_din 1 20 }  { sliding_window_buffer_samples_timestamp_V_9_address1 MemPortADDR2 1 7 }  { sliding_window_buffer_samples_timestamp_V_9_ce1 MemPortCE2 1 1 }  { sliding_window_buffer_samples_timestamp_V_9_we1 MemPortWE2 1 1 }  { sliding_window_buffer_samples_timestamp_V_9_d1 MemPortDIN2 1 20 } } }
	sliding_window_buffer_samples_timestamp_V_10 { ap_memory {  { sliding_window_buffer_samples_timestamp_V_10_address0 mem_address 1 7 }  { sliding_window_buffer_samples_timestamp_V_10_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_timestamp_V_10_we0 mem_we 1 1 }  { sliding_window_buffer_samples_timestamp_V_10_d0 mem_din 1 20 }  { sliding_window_buffer_samples_timestamp_V_10_address1 MemPortADDR2 1 7 }  { sliding_window_buffer_samples_timestamp_V_10_ce1 MemPortCE2 1 1 }  { sliding_window_buffer_samples_timestamp_V_10_we1 MemPortWE2 1 1 }  { sliding_window_buffer_samples_timestamp_V_10_d1 MemPortDIN2 1 20 } } }
	sliding_window_buffer_samples_timestamp_V_11 { ap_memory {  { sliding_window_buffer_samples_timestamp_V_11_address0 mem_address 1 7 }  { sliding_window_buffer_samples_timestamp_V_11_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_timestamp_V_11_we0 mem_we 1 1 }  { sliding_window_buffer_samples_timestamp_V_11_d0 mem_din 1 20 }  { sliding_window_buffer_samples_timestamp_V_11_address1 MemPortADDR2 1 7 }  { sliding_window_buffer_samples_timestamp_V_11_ce1 MemPortCE2 1 1 }  { sliding_window_buffer_samples_timestamp_V_11_we1 MemPortWE2 1 1 }  { sliding_window_buffer_samples_timestamp_V_11_d1 MemPortDIN2 1 20 } } }
	sliding_window_back_ptr_s { ap_ovld {  { sliding_window_back_ptr_s_i in_data 0 5 }  { sliding_window_back_ptr_s_o out_data 1 5 }  { sliding_window_back_ptr_s_o_ap_vld out_vld 1 1 } } }
}
