set moduleName reconstructSines
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
set C_modelName {reconstructSines}
set C_modelType { void 0 }
set C_modelArgList {
	{ this_phases_s float 32 regular {array 12 { 0 3 } 0 1 }  }
	{ this_amplitudes_s float 32 regular {array 12 { 0 3 } 0 1 }  }
	{ sine_data_sliding_window_front_ptr_s int 5 regular {pointer 0} {global 0}  }
	{ sine_data_sliding_window_back_ptr_s int 5 regular {pointer 0} {global 0}  }
	{ sine_data_sliding_window_buffer_max_val_times_11 int 21 regular {array 10 { 1 3 } 1 1 } {global 0}  }
	{ sine_data_sliding_window_buffer_max_val_times_10 int 21 regular {array 10 { 1 3 } 1 1 } {global 0}  }
	{ sine_data_sliding_window_buffer_max_val_times_9 int 21 regular {array 10 { 1 3 } 1 1 } {global 0}  }
	{ sine_data_sliding_window_buffer_max_val_times_8 int 21 regular {array 10 { 1 3 } 1 1 } {global 0}  }
	{ sine_data_sliding_window_buffer_max_val_times_7 int 21 regular {array 10 { 1 3 } 1 1 } {global 0}  }
	{ sine_data_sliding_window_buffer_max_val_times_6 int 21 regular {array 10 { 1 3 } 1 1 } {global 0}  }
	{ sine_data_sliding_window_buffer_max_val_times_5 int 21 regular {array 10 { 1 3 } 1 1 } {global 0}  }
	{ sine_data_sliding_window_buffer_max_val_times_4 int 21 regular {array 10 { 1 3 } 1 1 } {global 0}  }
	{ sine_data_sliding_window_buffer_max_val_times_3 int 21 regular {array 10 { 1 3 } 1 1 } {global 0}  }
	{ sine_data_sliding_window_buffer_max_val_times_2 int 21 regular {array 10 { 1 3 } 1 1 } {global 0}  }
	{ sine_data_sliding_window_buffer_max_val_times_1 int 21 regular {array 10 { 1 3 } 1 1 } {global 0}  }
	{ sine_data_sliding_window_buffer_max_val_times_0 int 21 regular {array 10 { 1 3 } 1 1 } {global 0}  }
	{ sine_data_sliding_window_buffer_amplitudes_V_11 int 12 regular {array 10 { 1 3 } 1 1 } {global 0}  }
	{ sine_data_sliding_window_buffer_amplitudes_V_10 int 12 regular {array 10 { 1 3 } 1 1 } {global 0}  }
	{ sine_data_sliding_window_buffer_amplitudes_V_9 int 12 regular {array 10 { 1 3 } 1 1 } {global 0}  }
	{ sine_data_sliding_window_buffer_amplitudes_V_8 int 12 regular {array 10 { 1 3 } 1 1 } {global 0}  }
	{ sine_data_sliding_window_buffer_amplitudes_V_7 int 12 regular {array 10 { 1 3 } 1 1 } {global 0}  }
	{ sine_data_sliding_window_buffer_amplitudes_V_6 int 12 regular {array 10 { 1 3 } 1 1 } {global 0}  }
	{ sine_data_sliding_window_buffer_amplitudes_V_5 int 12 regular {array 10 { 1 3 } 1 1 } {global 0}  }
	{ sine_data_sliding_window_buffer_amplitudes_V_4 int 12 regular {array 10 { 1 3 } 1 1 } {global 0}  }
	{ sine_data_sliding_window_buffer_amplitudes_V_3 int 12 regular {array 10 { 1 3 } 1 1 } {global 0}  }
	{ sine_data_sliding_window_buffer_amplitudes_V_2 int 12 regular {array 10 { 1 3 } 1 1 } {global 0}  }
	{ sine_data_sliding_window_buffer_amplitudes_V_1 int 12 regular {array 10 { 1 3 } 1 1 } {global 0}  }
	{ sine_data_sliding_window_buffer_amplitudes_V_0 int 12 regular {array 10 { 1 3 } 1 1 } {global 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "this_phases_s", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "this_amplitudes_s", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sine_data_sliding_window_front_ptr_s", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "sine_data_sliding_window_back_ptr_s", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "sine_data_sliding_window_buffer_max_val_times_11", "interface" : "memory", "bitwidth" : 21, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "sine_data_sliding_window_buffer_max_val_times_10", "interface" : "memory", "bitwidth" : 21, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "sine_data_sliding_window_buffer_max_val_times_9", "interface" : "memory", "bitwidth" : 21, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "sine_data_sliding_window_buffer_max_val_times_8", "interface" : "memory", "bitwidth" : 21, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "sine_data_sliding_window_buffer_max_val_times_7", "interface" : "memory", "bitwidth" : 21, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "sine_data_sliding_window_buffer_max_val_times_6", "interface" : "memory", "bitwidth" : 21, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "sine_data_sliding_window_buffer_max_val_times_5", "interface" : "memory", "bitwidth" : 21, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "sine_data_sliding_window_buffer_max_val_times_4", "interface" : "memory", "bitwidth" : 21, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "sine_data_sliding_window_buffer_max_val_times_3", "interface" : "memory", "bitwidth" : 21, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "sine_data_sliding_window_buffer_max_val_times_2", "interface" : "memory", "bitwidth" : 21, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "sine_data_sliding_window_buffer_max_val_times_1", "interface" : "memory", "bitwidth" : 21, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "sine_data_sliding_window_buffer_max_val_times_0", "interface" : "memory", "bitwidth" : 21, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "sine_data_sliding_window_buffer_amplitudes_V_11", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "sine_data_sliding_window_buffer_amplitudes_V_10", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "sine_data_sliding_window_buffer_amplitudes_V_9", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "sine_data_sliding_window_buffer_amplitudes_V_8", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "sine_data_sliding_window_buffer_amplitudes_V_7", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "sine_data_sliding_window_buffer_amplitudes_V_6", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "sine_data_sliding_window_buffer_amplitudes_V_5", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "sine_data_sliding_window_buffer_amplitudes_V_4", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "sine_data_sliding_window_buffer_amplitudes_V_3", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "sine_data_sliding_window_buffer_amplitudes_V_2", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "sine_data_sliding_window_buffer_amplitudes_V_1", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "sine_data_sliding_window_buffer_amplitudes_V_0", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 88
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ this_phases_s_address0 sc_out sc_lv 4 signal 0 } 
	{ this_phases_s_ce0 sc_out sc_logic 1 signal 0 } 
	{ this_phases_s_we0 sc_out sc_logic 1 signal 0 } 
	{ this_phases_s_d0 sc_out sc_lv 32 signal 0 } 
	{ this_amplitudes_s_address0 sc_out sc_lv 4 signal 1 } 
	{ this_amplitudes_s_ce0 sc_out sc_logic 1 signal 1 } 
	{ this_amplitudes_s_we0 sc_out sc_logic 1 signal 1 } 
	{ this_amplitudes_s_d0 sc_out sc_lv 32 signal 1 } 
	{ sine_data_sliding_window_front_ptr_s sc_in sc_lv 5 signal 2 } 
	{ sine_data_sliding_window_back_ptr_s sc_in sc_lv 5 signal 3 } 
	{ sine_data_sliding_window_buffer_max_val_times_11_address0 sc_out sc_lv 4 signal 4 } 
	{ sine_data_sliding_window_buffer_max_val_times_11_ce0 sc_out sc_logic 1 signal 4 } 
	{ sine_data_sliding_window_buffer_max_val_times_11_q0 sc_in sc_lv 21 signal 4 } 
	{ sine_data_sliding_window_buffer_max_val_times_10_address0 sc_out sc_lv 4 signal 5 } 
	{ sine_data_sliding_window_buffer_max_val_times_10_ce0 sc_out sc_logic 1 signal 5 } 
	{ sine_data_sliding_window_buffer_max_val_times_10_q0 sc_in sc_lv 21 signal 5 } 
	{ sine_data_sliding_window_buffer_max_val_times_9_address0 sc_out sc_lv 4 signal 6 } 
	{ sine_data_sliding_window_buffer_max_val_times_9_ce0 sc_out sc_logic 1 signal 6 } 
	{ sine_data_sliding_window_buffer_max_val_times_9_q0 sc_in sc_lv 21 signal 6 } 
	{ sine_data_sliding_window_buffer_max_val_times_8_address0 sc_out sc_lv 4 signal 7 } 
	{ sine_data_sliding_window_buffer_max_val_times_8_ce0 sc_out sc_logic 1 signal 7 } 
	{ sine_data_sliding_window_buffer_max_val_times_8_q0 sc_in sc_lv 21 signal 7 } 
	{ sine_data_sliding_window_buffer_max_val_times_7_address0 sc_out sc_lv 4 signal 8 } 
	{ sine_data_sliding_window_buffer_max_val_times_7_ce0 sc_out sc_logic 1 signal 8 } 
	{ sine_data_sliding_window_buffer_max_val_times_7_q0 sc_in sc_lv 21 signal 8 } 
	{ sine_data_sliding_window_buffer_max_val_times_6_address0 sc_out sc_lv 4 signal 9 } 
	{ sine_data_sliding_window_buffer_max_val_times_6_ce0 sc_out sc_logic 1 signal 9 } 
	{ sine_data_sliding_window_buffer_max_val_times_6_q0 sc_in sc_lv 21 signal 9 } 
	{ sine_data_sliding_window_buffer_max_val_times_5_address0 sc_out sc_lv 4 signal 10 } 
	{ sine_data_sliding_window_buffer_max_val_times_5_ce0 sc_out sc_logic 1 signal 10 } 
	{ sine_data_sliding_window_buffer_max_val_times_5_q0 sc_in sc_lv 21 signal 10 } 
	{ sine_data_sliding_window_buffer_max_val_times_4_address0 sc_out sc_lv 4 signal 11 } 
	{ sine_data_sliding_window_buffer_max_val_times_4_ce0 sc_out sc_logic 1 signal 11 } 
	{ sine_data_sliding_window_buffer_max_val_times_4_q0 sc_in sc_lv 21 signal 11 } 
	{ sine_data_sliding_window_buffer_max_val_times_3_address0 sc_out sc_lv 4 signal 12 } 
	{ sine_data_sliding_window_buffer_max_val_times_3_ce0 sc_out sc_logic 1 signal 12 } 
	{ sine_data_sliding_window_buffer_max_val_times_3_q0 sc_in sc_lv 21 signal 12 } 
	{ sine_data_sliding_window_buffer_max_val_times_2_address0 sc_out sc_lv 4 signal 13 } 
	{ sine_data_sliding_window_buffer_max_val_times_2_ce0 sc_out sc_logic 1 signal 13 } 
	{ sine_data_sliding_window_buffer_max_val_times_2_q0 sc_in sc_lv 21 signal 13 } 
	{ sine_data_sliding_window_buffer_max_val_times_1_address0 sc_out sc_lv 4 signal 14 } 
	{ sine_data_sliding_window_buffer_max_val_times_1_ce0 sc_out sc_logic 1 signal 14 } 
	{ sine_data_sliding_window_buffer_max_val_times_1_q0 sc_in sc_lv 21 signal 14 } 
	{ sine_data_sliding_window_buffer_max_val_times_0_address0 sc_out sc_lv 4 signal 15 } 
	{ sine_data_sliding_window_buffer_max_val_times_0_ce0 sc_out sc_logic 1 signal 15 } 
	{ sine_data_sliding_window_buffer_max_val_times_0_q0 sc_in sc_lv 21 signal 15 } 
	{ sine_data_sliding_window_buffer_amplitudes_V_11_address0 sc_out sc_lv 4 signal 16 } 
	{ sine_data_sliding_window_buffer_amplitudes_V_11_ce0 sc_out sc_logic 1 signal 16 } 
	{ sine_data_sliding_window_buffer_amplitudes_V_11_q0 sc_in sc_lv 12 signal 16 } 
	{ sine_data_sliding_window_buffer_amplitudes_V_10_address0 sc_out sc_lv 4 signal 17 } 
	{ sine_data_sliding_window_buffer_amplitudes_V_10_ce0 sc_out sc_logic 1 signal 17 } 
	{ sine_data_sliding_window_buffer_amplitudes_V_10_q0 sc_in sc_lv 12 signal 17 } 
	{ sine_data_sliding_window_buffer_amplitudes_V_9_address0 sc_out sc_lv 4 signal 18 } 
	{ sine_data_sliding_window_buffer_amplitudes_V_9_ce0 sc_out sc_logic 1 signal 18 } 
	{ sine_data_sliding_window_buffer_amplitudes_V_9_q0 sc_in sc_lv 12 signal 18 } 
	{ sine_data_sliding_window_buffer_amplitudes_V_8_address0 sc_out sc_lv 4 signal 19 } 
	{ sine_data_sliding_window_buffer_amplitudes_V_8_ce0 sc_out sc_logic 1 signal 19 } 
	{ sine_data_sliding_window_buffer_amplitudes_V_8_q0 sc_in sc_lv 12 signal 19 } 
	{ sine_data_sliding_window_buffer_amplitudes_V_7_address0 sc_out sc_lv 4 signal 20 } 
	{ sine_data_sliding_window_buffer_amplitudes_V_7_ce0 sc_out sc_logic 1 signal 20 } 
	{ sine_data_sliding_window_buffer_amplitudes_V_7_q0 sc_in sc_lv 12 signal 20 } 
	{ sine_data_sliding_window_buffer_amplitudes_V_6_address0 sc_out sc_lv 4 signal 21 } 
	{ sine_data_sliding_window_buffer_amplitudes_V_6_ce0 sc_out sc_logic 1 signal 21 } 
	{ sine_data_sliding_window_buffer_amplitudes_V_6_q0 sc_in sc_lv 12 signal 21 } 
	{ sine_data_sliding_window_buffer_amplitudes_V_5_address0 sc_out sc_lv 4 signal 22 } 
	{ sine_data_sliding_window_buffer_amplitudes_V_5_ce0 sc_out sc_logic 1 signal 22 } 
	{ sine_data_sliding_window_buffer_amplitudes_V_5_q0 sc_in sc_lv 12 signal 22 } 
	{ sine_data_sliding_window_buffer_amplitudes_V_4_address0 sc_out sc_lv 4 signal 23 } 
	{ sine_data_sliding_window_buffer_amplitudes_V_4_ce0 sc_out sc_logic 1 signal 23 } 
	{ sine_data_sliding_window_buffer_amplitudes_V_4_q0 sc_in sc_lv 12 signal 23 } 
	{ sine_data_sliding_window_buffer_amplitudes_V_3_address0 sc_out sc_lv 4 signal 24 } 
	{ sine_data_sliding_window_buffer_amplitudes_V_3_ce0 sc_out sc_logic 1 signal 24 } 
	{ sine_data_sliding_window_buffer_amplitudes_V_3_q0 sc_in sc_lv 12 signal 24 } 
	{ sine_data_sliding_window_buffer_amplitudes_V_2_address0 sc_out sc_lv 4 signal 25 } 
	{ sine_data_sliding_window_buffer_amplitudes_V_2_ce0 sc_out sc_logic 1 signal 25 } 
	{ sine_data_sliding_window_buffer_amplitudes_V_2_q0 sc_in sc_lv 12 signal 25 } 
	{ sine_data_sliding_window_buffer_amplitudes_V_1_address0 sc_out sc_lv 4 signal 26 } 
	{ sine_data_sliding_window_buffer_amplitudes_V_1_ce0 sc_out sc_logic 1 signal 26 } 
	{ sine_data_sliding_window_buffer_amplitudes_V_1_q0 sc_in sc_lv 12 signal 26 } 
	{ sine_data_sliding_window_buffer_amplitudes_V_0_address0 sc_out sc_lv 4 signal 27 } 
	{ sine_data_sliding_window_buffer_amplitudes_V_0_ce0 sc_out sc_logic 1 signal 27 } 
	{ sine_data_sliding_window_buffer_amplitudes_V_0_q0 sc_in sc_lv 12 signal 27 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "this_phases_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "this_phases_s", "role": "address0" }} , 
 	{ "name": "this_phases_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_phases_s", "role": "ce0" }} , 
 	{ "name": "this_phases_s_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_phases_s", "role": "we0" }} , 
 	{ "name": "this_phases_s_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "this_phases_s", "role": "d0" }} , 
 	{ "name": "this_amplitudes_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "this_amplitudes_s", "role": "address0" }} , 
 	{ "name": "this_amplitudes_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_amplitudes_s", "role": "ce0" }} , 
 	{ "name": "this_amplitudes_s_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_amplitudes_s", "role": "we0" }} , 
 	{ "name": "this_amplitudes_s_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "this_amplitudes_s", "role": "d0" }} , 
 	{ "name": "sine_data_sliding_window_front_ptr_s", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sine_data_sliding_window_front_ptr_s", "role": "default" }} , 
 	{ "name": "sine_data_sliding_window_back_ptr_s", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sine_data_sliding_window_back_ptr_s", "role": "default" }} , 
 	{ "name": "sine_data_sliding_window_buffer_max_val_times_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "sine_data_sliding_window_buffer_max_val_times_11", "role": "address0" }} , 
 	{ "name": "sine_data_sliding_window_buffer_max_val_times_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sine_data_sliding_window_buffer_max_val_times_11", "role": "ce0" }} , 
 	{ "name": "sine_data_sliding_window_buffer_max_val_times_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":21, "type": "signal", "bundle":{"name": "sine_data_sliding_window_buffer_max_val_times_11", "role": "q0" }} , 
 	{ "name": "sine_data_sliding_window_buffer_max_val_times_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "sine_data_sliding_window_buffer_max_val_times_10", "role": "address0" }} , 
 	{ "name": "sine_data_sliding_window_buffer_max_val_times_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sine_data_sliding_window_buffer_max_val_times_10", "role": "ce0" }} , 
 	{ "name": "sine_data_sliding_window_buffer_max_val_times_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":21, "type": "signal", "bundle":{"name": "sine_data_sliding_window_buffer_max_val_times_10", "role": "q0" }} , 
 	{ "name": "sine_data_sliding_window_buffer_max_val_times_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "sine_data_sliding_window_buffer_max_val_times_9", "role": "address0" }} , 
 	{ "name": "sine_data_sliding_window_buffer_max_val_times_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sine_data_sliding_window_buffer_max_val_times_9", "role": "ce0" }} , 
 	{ "name": "sine_data_sliding_window_buffer_max_val_times_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":21, "type": "signal", "bundle":{"name": "sine_data_sliding_window_buffer_max_val_times_9", "role": "q0" }} , 
 	{ "name": "sine_data_sliding_window_buffer_max_val_times_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "sine_data_sliding_window_buffer_max_val_times_8", "role": "address0" }} , 
 	{ "name": "sine_data_sliding_window_buffer_max_val_times_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sine_data_sliding_window_buffer_max_val_times_8", "role": "ce0" }} , 
 	{ "name": "sine_data_sliding_window_buffer_max_val_times_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":21, "type": "signal", "bundle":{"name": "sine_data_sliding_window_buffer_max_val_times_8", "role": "q0" }} , 
 	{ "name": "sine_data_sliding_window_buffer_max_val_times_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "sine_data_sliding_window_buffer_max_val_times_7", "role": "address0" }} , 
 	{ "name": "sine_data_sliding_window_buffer_max_val_times_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sine_data_sliding_window_buffer_max_val_times_7", "role": "ce0" }} , 
 	{ "name": "sine_data_sliding_window_buffer_max_val_times_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":21, "type": "signal", "bundle":{"name": "sine_data_sliding_window_buffer_max_val_times_7", "role": "q0" }} , 
 	{ "name": "sine_data_sliding_window_buffer_max_val_times_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "sine_data_sliding_window_buffer_max_val_times_6", "role": "address0" }} , 
 	{ "name": "sine_data_sliding_window_buffer_max_val_times_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sine_data_sliding_window_buffer_max_val_times_6", "role": "ce0" }} , 
 	{ "name": "sine_data_sliding_window_buffer_max_val_times_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":21, "type": "signal", "bundle":{"name": "sine_data_sliding_window_buffer_max_val_times_6", "role": "q0" }} , 
 	{ "name": "sine_data_sliding_window_buffer_max_val_times_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "sine_data_sliding_window_buffer_max_val_times_5", "role": "address0" }} , 
 	{ "name": "sine_data_sliding_window_buffer_max_val_times_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sine_data_sliding_window_buffer_max_val_times_5", "role": "ce0" }} , 
 	{ "name": "sine_data_sliding_window_buffer_max_val_times_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":21, "type": "signal", "bundle":{"name": "sine_data_sliding_window_buffer_max_val_times_5", "role": "q0" }} , 
 	{ "name": "sine_data_sliding_window_buffer_max_val_times_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "sine_data_sliding_window_buffer_max_val_times_4", "role": "address0" }} , 
 	{ "name": "sine_data_sliding_window_buffer_max_val_times_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sine_data_sliding_window_buffer_max_val_times_4", "role": "ce0" }} , 
 	{ "name": "sine_data_sliding_window_buffer_max_val_times_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":21, "type": "signal", "bundle":{"name": "sine_data_sliding_window_buffer_max_val_times_4", "role": "q0" }} , 
 	{ "name": "sine_data_sliding_window_buffer_max_val_times_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "sine_data_sliding_window_buffer_max_val_times_3", "role": "address0" }} , 
 	{ "name": "sine_data_sliding_window_buffer_max_val_times_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sine_data_sliding_window_buffer_max_val_times_3", "role": "ce0" }} , 
 	{ "name": "sine_data_sliding_window_buffer_max_val_times_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":21, "type": "signal", "bundle":{"name": "sine_data_sliding_window_buffer_max_val_times_3", "role": "q0" }} , 
 	{ "name": "sine_data_sliding_window_buffer_max_val_times_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "sine_data_sliding_window_buffer_max_val_times_2", "role": "address0" }} , 
 	{ "name": "sine_data_sliding_window_buffer_max_val_times_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sine_data_sliding_window_buffer_max_val_times_2", "role": "ce0" }} , 
 	{ "name": "sine_data_sliding_window_buffer_max_val_times_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":21, "type": "signal", "bundle":{"name": "sine_data_sliding_window_buffer_max_val_times_2", "role": "q0" }} , 
 	{ "name": "sine_data_sliding_window_buffer_max_val_times_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "sine_data_sliding_window_buffer_max_val_times_1", "role": "address0" }} , 
 	{ "name": "sine_data_sliding_window_buffer_max_val_times_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sine_data_sliding_window_buffer_max_val_times_1", "role": "ce0" }} , 
 	{ "name": "sine_data_sliding_window_buffer_max_val_times_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":21, "type": "signal", "bundle":{"name": "sine_data_sliding_window_buffer_max_val_times_1", "role": "q0" }} , 
 	{ "name": "sine_data_sliding_window_buffer_max_val_times_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "sine_data_sliding_window_buffer_max_val_times_0", "role": "address0" }} , 
 	{ "name": "sine_data_sliding_window_buffer_max_val_times_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sine_data_sliding_window_buffer_max_val_times_0", "role": "ce0" }} , 
 	{ "name": "sine_data_sliding_window_buffer_max_val_times_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":21, "type": "signal", "bundle":{"name": "sine_data_sliding_window_buffer_max_val_times_0", "role": "q0" }} , 
 	{ "name": "sine_data_sliding_window_buffer_amplitudes_V_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "sine_data_sliding_window_buffer_amplitudes_V_11", "role": "address0" }} , 
 	{ "name": "sine_data_sliding_window_buffer_amplitudes_V_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sine_data_sliding_window_buffer_amplitudes_V_11", "role": "ce0" }} , 
 	{ "name": "sine_data_sliding_window_buffer_amplitudes_V_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sine_data_sliding_window_buffer_amplitudes_V_11", "role": "q0" }} , 
 	{ "name": "sine_data_sliding_window_buffer_amplitudes_V_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "sine_data_sliding_window_buffer_amplitudes_V_10", "role": "address0" }} , 
 	{ "name": "sine_data_sliding_window_buffer_amplitudes_V_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sine_data_sliding_window_buffer_amplitudes_V_10", "role": "ce0" }} , 
 	{ "name": "sine_data_sliding_window_buffer_amplitudes_V_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sine_data_sliding_window_buffer_amplitudes_V_10", "role": "q0" }} , 
 	{ "name": "sine_data_sliding_window_buffer_amplitudes_V_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "sine_data_sliding_window_buffer_amplitudes_V_9", "role": "address0" }} , 
 	{ "name": "sine_data_sliding_window_buffer_amplitudes_V_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sine_data_sliding_window_buffer_amplitudes_V_9", "role": "ce0" }} , 
 	{ "name": "sine_data_sliding_window_buffer_amplitudes_V_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sine_data_sliding_window_buffer_amplitudes_V_9", "role": "q0" }} , 
 	{ "name": "sine_data_sliding_window_buffer_amplitudes_V_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "sine_data_sliding_window_buffer_amplitudes_V_8", "role": "address0" }} , 
 	{ "name": "sine_data_sliding_window_buffer_amplitudes_V_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sine_data_sliding_window_buffer_amplitudes_V_8", "role": "ce0" }} , 
 	{ "name": "sine_data_sliding_window_buffer_amplitudes_V_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sine_data_sliding_window_buffer_amplitudes_V_8", "role": "q0" }} , 
 	{ "name": "sine_data_sliding_window_buffer_amplitudes_V_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "sine_data_sliding_window_buffer_amplitudes_V_7", "role": "address0" }} , 
 	{ "name": "sine_data_sliding_window_buffer_amplitudes_V_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sine_data_sliding_window_buffer_amplitudes_V_7", "role": "ce0" }} , 
 	{ "name": "sine_data_sliding_window_buffer_amplitudes_V_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sine_data_sliding_window_buffer_amplitudes_V_7", "role": "q0" }} , 
 	{ "name": "sine_data_sliding_window_buffer_amplitudes_V_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "sine_data_sliding_window_buffer_amplitudes_V_6", "role": "address0" }} , 
 	{ "name": "sine_data_sliding_window_buffer_amplitudes_V_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sine_data_sliding_window_buffer_amplitudes_V_6", "role": "ce0" }} , 
 	{ "name": "sine_data_sliding_window_buffer_amplitudes_V_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sine_data_sliding_window_buffer_amplitudes_V_6", "role": "q0" }} , 
 	{ "name": "sine_data_sliding_window_buffer_amplitudes_V_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "sine_data_sliding_window_buffer_amplitudes_V_5", "role": "address0" }} , 
 	{ "name": "sine_data_sliding_window_buffer_amplitudes_V_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sine_data_sliding_window_buffer_amplitudes_V_5", "role": "ce0" }} , 
 	{ "name": "sine_data_sliding_window_buffer_amplitudes_V_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sine_data_sliding_window_buffer_amplitudes_V_5", "role": "q0" }} , 
 	{ "name": "sine_data_sliding_window_buffer_amplitudes_V_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "sine_data_sliding_window_buffer_amplitudes_V_4", "role": "address0" }} , 
 	{ "name": "sine_data_sliding_window_buffer_amplitudes_V_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sine_data_sliding_window_buffer_amplitudes_V_4", "role": "ce0" }} , 
 	{ "name": "sine_data_sliding_window_buffer_amplitudes_V_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sine_data_sliding_window_buffer_amplitudes_V_4", "role": "q0" }} , 
 	{ "name": "sine_data_sliding_window_buffer_amplitudes_V_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "sine_data_sliding_window_buffer_amplitudes_V_3", "role": "address0" }} , 
 	{ "name": "sine_data_sliding_window_buffer_amplitudes_V_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sine_data_sliding_window_buffer_amplitudes_V_3", "role": "ce0" }} , 
 	{ "name": "sine_data_sliding_window_buffer_amplitudes_V_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sine_data_sliding_window_buffer_amplitudes_V_3", "role": "q0" }} , 
 	{ "name": "sine_data_sliding_window_buffer_amplitudes_V_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "sine_data_sliding_window_buffer_amplitudes_V_2", "role": "address0" }} , 
 	{ "name": "sine_data_sliding_window_buffer_amplitudes_V_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sine_data_sliding_window_buffer_amplitudes_V_2", "role": "ce0" }} , 
 	{ "name": "sine_data_sliding_window_buffer_amplitudes_V_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sine_data_sliding_window_buffer_amplitudes_V_2", "role": "q0" }} , 
 	{ "name": "sine_data_sliding_window_buffer_amplitudes_V_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "sine_data_sliding_window_buffer_amplitudes_V_1", "role": "address0" }} , 
 	{ "name": "sine_data_sliding_window_buffer_amplitudes_V_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sine_data_sliding_window_buffer_amplitudes_V_1", "role": "ce0" }} , 
 	{ "name": "sine_data_sliding_window_buffer_amplitudes_V_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sine_data_sliding_window_buffer_amplitudes_V_1", "role": "q0" }} , 
 	{ "name": "sine_data_sliding_window_buffer_amplitudes_V_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "sine_data_sliding_window_buffer_amplitudes_V_0", "role": "address0" }} , 
 	{ "name": "sine_data_sliding_window_buffer_amplitudes_V_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sine_data_sliding_window_buffer_amplitudes_V_0", "role": "ce0" }} , 
 	{ "name": "sine_data_sliding_window_buffer_amplitudes_V_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sine_data_sliding_window_buffer_amplitudes_V_0", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mean_amplitudes_V_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mean_phases_V_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.first_phases_V_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.psd_amplitudes_V_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.psd_max_val_times_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fsub_32ns_32ns_32_5_full_dsp_1_U1607", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fsub_32ns_32ns_32_5_full_dsp_1_U1608", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fsub_32ns_32ns_32_5_full_dsp_1_U1609", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_2_no_dsp_1_U1610", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_2_no_dsp_1_U1611", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_99s_101ns_199_1_1_U1612", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_46s_82ns_125_1_1_U1613", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_99s_101ns_199_1_1_U1614", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_99s_101ns_199_1_1_U1615", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
	{"Name" : "Latency", "Min" : "1382", "Max" : "2262"}
	, {"Name" : "Interval", "Min" : "1382", "Max" : "2262"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "1", "EnableSignal" : "ap_enable_pp1"}
]}

set Spec2ImplPortList { 
	this_phases_s { ap_memory {  { this_phases_s_address0 mem_address 1 4 }  { this_phases_s_ce0 mem_ce 1 1 }  { this_phases_s_we0 mem_we 1 1 }  { this_phases_s_d0 mem_din 1 32 } } }
	this_amplitudes_s { ap_memory {  { this_amplitudes_s_address0 mem_address 1 4 }  { this_amplitudes_s_ce0 mem_ce 1 1 }  { this_amplitudes_s_we0 mem_we 1 1 }  { this_amplitudes_s_d0 mem_din 1 32 } } }
	sine_data_sliding_window_front_ptr_s { ap_none {  { sine_data_sliding_window_front_ptr_s in_data 0 5 } } }
	sine_data_sliding_window_back_ptr_s { ap_none {  { sine_data_sliding_window_back_ptr_s in_data 0 5 } } }
	sine_data_sliding_window_buffer_max_val_times_11 { ap_memory {  { sine_data_sliding_window_buffer_max_val_times_11_address0 mem_address 1 4 }  { sine_data_sliding_window_buffer_max_val_times_11_ce0 mem_ce 1 1 }  { sine_data_sliding_window_buffer_max_val_times_11_q0 mem_dout 0 21 } } }
	sine_data_sliding_window_buffer_max_val_times_10 { ap_memory {  { sine_data_sliding_window_buffer_max_val_times_10_address0 mem_address 1 4 }  { sine_data_sliding_window_buffer_max_val_times_10_ce0 mem_ce 1 1 }  { sine_data_sliding_window_buffer_max_val_times_10_q0 mem_dout 0 21 } } }
	sine_data_sliding_window_buffer_max_val_times_9 { ap_memory {  { sine_data_sliding_window_buffer_max_val_times_9_address0 mem_address 1 4 }  { sine_data_sliding_window_buffer_max_val_times_9_ce0 mem_ce 1 1 }  { sine_data_sliding_window_buffer_max_val_times_9_q0 mem_dout 0 21 } } }
	sine_data_sliding_window_buffer_max_val_times_8 { ap_memory {  { sine_data_sliding_window_buffer_max_val_times_8_address0 mem_address 1 4 }  { sine_data_sliding_window_buffer_max_val_times_8_ce0 mem_ce 1 1 }  { sine_data_sliding_window_buffer_max_val_times_8_q0 mem_dout 0 21 } } }
	sine_data_sliding_window_buffer_max_val_times_7 { ap_memory {  { sine_data_sliding_window_buffer_max_val_times_7_address0 mem_address 1 4 }  { sine_data_sliding_window_buffer_max_val_times_7_ce0 mem_ce 1 1 }  { sine_data_sliding_window_buffer_max_val_times_7_q0 mem_dout 0 21 } } }
	sine_data_sliding_window_buffer_max_val_times_6 { ap_memory {  { sine_data_sliding_window_buffer_max_val_times_6_address0 mem_address 1 4 }  { sine_data_sliding_window_buffer_max_val_times_6_ce0 mem_ce 1 1 }  { sine_data_sliding_window_buffer_max_val_times_6_q0 mem_dout 0 21 } } }
	sine_data_sliding_window_buffer_max_val_times_5 { ap_memory {  { sine_data_sliding_window_buffer_max_val_times_5_address0 mem_address 1 4 }  { sine_data_sliding_window_buffer_max_val_times_5_ce0 mem_ce 1 1 }  { sine_data_sliding_window_buffer_max_val_times_5_q0 mem_dout 0 21 } } }
	sine_data_sliding_window_buffer_max_val_times_4 { ap_memory {  { sine_data_sliding_window_buffer_max_val_times_4_address0 mem_address 1 4 }  { sine_data_sliding_window_buffer_max_val_times_4_ce0 mem_ce 1 1 }  { sine_data_sliding_window_buffer_max_val_times_4_q0 mem_dout 0 21 } } }
	sine_data_sliding_window_buffer_max_val_times_3 { ap_memory {  { sine_data_sliding_window_buffer_max_val_times_3_address0 mem_address 1 4 }  { sine_data_sliding_window_buffer_max_val_times_3_ce0 mem_ce 1 1 }  { sine_data_sliding_window_buffer_max_val_times_3_q0 mem_dout 0 21 } } }
	sine_data_sliding_window_buffer_max_val_times_2 { ap_memory {  { sine_data_sliding_window_buffer_max_val_times_2_address0 mem_address 1 4 }  { sine_data_sliding_window_buffer_max_val_times_2_ce0 mem_ce 1 1 }  { sine_data_sliding_window_buffer_max_val_times_2_q0 mem_dout 0 21 } } }
	sine_data_sliding_window_buffer_max_val_times_1 { ap_memory {  { sine_data_sliding_window_buffer_max_val_times_1_address0 mem_address 1 4 }  { sine_data_sliding_window_buffer_max_val_times_1_ce0 mem_ce 1 1 }  { sine_data_sliding_window_buffer_max_val_times_1_q0 mem_dout 0 21 } } }
	sine_data_sliding_window_buffer_max_val_times_0 { ap_memory {  { sine_data_sliding_window_buffer_max_val_times_0_address0 mem_address 1 4 }  { sine_data_sliding_window_buffer_max_val_times_0_ce0 mem_ce 1 1 }  { sine_data_sliding_window_buffer_max_val_times_0_q0 mem_dout 0 21 } } }
	sine_data_sliding_window_buffer_amplitudes_V_11 { ap_memory {  { sine_data_sliding_window_buffer_amplitudes_V_11_address0 mem_address 1 4 }  { sine_data_sliding_window_buffer_amplitudes_V_11_ce0 mem_ce 1 1 }  { sine_data_sliding_window_buffer_amplitudes_V_11_q0 mem_dout 0 12 } } }
	sine_data_sliding_window_buffer_amplitudes_V_10 { ap_memory {  { sine_data_sliding_window_buffer_amplitudes_V_10_address0 mem_address 1 4 }  { sine_data_sliding_window_buffer_amplitudes_V_10_ce0 mem_ce 1 1 }  { sine_data_sliding_window_buffer_amplitudes_V_10_q0 mem_dout 0 12 } } }
	sine_data_sliding_window_buffer_amplitudes_V_9 { ap_memory {  { sine_data_sliding_window_buffer_amplitudes_V_9_address0 mem_address 1 4 }  { sine_data_sliding_window_buffer_amplitudes_V_9_ce0 mem_ce 1 1 }  { sine_data_sliding_window_buffer_amplitudes_V_9_q0 mem_dout 0 12 } } }
	sine_data_sliding_window_buffer_amplitudes_V_8 { ap_memory {  { sine_data_sliding_window_buffer_amplitudes_V_8_address0 mem_address 1 4 }  { sine_data_sliding_window_buffer_amplitudes_V_8_ce0 mem_ce 1 1 }  { sine_data_sliding_window_buffer_amplitudes_V_8_q0 mem_dout 0 12 } } }
	sine_data_sliding_window_buffer_amplitudes_V_7 { ap_memory {  { sine_data_sliding_window_buffer_amplitudes_V_7_address0 mem_address 1 4 }  { sine_data_sliding_window_buffer_amplitudes_V_7_ce0 mem_ce 1 1 }  { sine_data_sliding_window_buffer_amplitudes_V_7_q0 mem_dout 0 12 } } }
	sine_data_sliding_window_buffer_amplitudes_V_6 { ap_memory {  { sine_data_sliding_window_buffer_amplitudes_V_6_address0 mem_address 1 4 }  { sine_data_sliding_window_buffer_amplitudes_V_6_ce0 mem_ce 1 1 }  { sine_data_sliding_window_buffer_amplitudes_V_6_q0 mem_dout 0 12 } } }
	sine_data_sliding_window_buffer_amplitudes_V_5 { ap_memory {  { sine_data_sliding_window_buffer_amplitudes_V_5_address0 mem_address 1 4 }  { sine_data_sliding_window_buffer_amplitudes_V_5_ce0 mem_ce 1 1 }  { sine_data_sliding_window_buffer_amplitudes_V_5_q0 mem_dout 0 12 } } }
	sine_data_sliding_window_buffer_amplitudes_V_4 { ap_memory {  { sine_data_sliding_window_buffer_amplitudes_V_4_address0 mem_address 1 4 }  { sine_data_sliding_window_buffer_amplitudes_V_4_ce0 mem_ce 1 1 }  { sine_data_sliding_window_buffer_amplitudes_V_4_q0 mem_dout 0 12 } } }
	sine_data_sliding_window_buffer_amplitudes_V_3 { ap_memory {  { sine_data_sliding_window_buffer_amplitudes_V_3_address0 mem_address 1 4 }  { sine_data_sliding_window_buffer_amplitudes_V_3_ce0 mem_ce 1 1 }  { sine_data_sliding_window_buffer_amplitudes_V_3_q0 mem_dout 0 12 } } }
	sine_data_sliding_window_buffer_amplitudes_V_2 { ap_memory {  { sine_data_sliding_window_buffer_amplitudes_V_2_address0 mem_address 1 4 }  { sine_data_sliding_window_buffer_amplitudes_V_2_ce0 mem_ce 1 1 }  { sine_data_sliding_window_buffer_amplitudes_V_2_q0 mem_dout 0 12 } } }
	sine_data_sliding_window_buffer_amplitudes_V_1 { ap_memory {  { sine_data_sliding_window_buffer_amplitudes_V_1_address0 mem_address 1 4 }  { sine_data_sliding_window_buffer_amplitudes_V_1_ce0 mem_ce 1 1 }  { sine_data_sliding_window_buffer_amplitudes_V_1_q0 mem_dout 0 12 } } }
	sine_data_sliding_window_buffer_amplitudes_V_0 { ap_memory {  { sine_data_sliding_window_buffer_amplitudes_V_0_address0 mem_address 1 4 }  { sine_data_sliding_window_buffer_amplitudes_V_0_ce0 mem_ce 1 1 }  { sine_data_sliding_window_buffer_amplitudes_V_0_q0 mem_dout 0 12 } } }
}
