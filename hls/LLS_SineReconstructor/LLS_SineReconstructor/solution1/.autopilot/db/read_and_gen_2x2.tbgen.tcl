set moduleName read_and_gen_2x2
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
set C_modelName {read_and_gen_2x2}
set C_modelType { void 0 }
set C_modelArgList {
	{ sine_reconstructor_16_873 int 60 regular {fifo 1 volatile }  }
	{ sine_reconstructor_16_974 int 60 regular {fifo 1 volatile }  }
	{ sine_reconstructor_16_1075 int 60 regular {fifo 1 volatile }  }
	{ this_14_0 int 60 regular {array 16 { 2 3 } 1 1 }  }
	{ this_15_0 int 60 regular {array 16 { 2 3 } 1 1 }  }
	{ this_16_0 int 60 regular {array 16 { 2 3 } 1 1 }  }
	{ this_17 int 60 regular {array 16 { 2 1 } 1 1 }  }
	{ this_18 int 60 regular {array 16 { 2 1 } 1 1 }  }
	{ this_19 int 60 regular {array 16 { 2 1 } 1 1 }  }
	{ matA_0 int 60 regular {array 240 { 1 1 } 1 1 }  }
	{ A_i_0 int 60 regular {array 80 { 0 3 } 0 1 }  }
	{ A_j_0 int 60 regular {array 80 { 0 3 } 0 1 }  }
	{ col_i int 2 regular {fifo 0}  }
	{ col_j int 2 regular {fifo 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "sine_reconstructor_16_873", "interface" : "fifo", "bitwidth" : 60, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sine_reconstructor_16_974", "interface" : "fifo", "bitwidth" : 60, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sine_reconstructor_16_1075", "interface" : "fifo", "bitwidth" : 60, "direction" : "WRITEONLY"} , 
 	{ "Name" : "this_14_0", "interface" : "memory", "bitwidth" : 60, "direction" : "READWRITE"} , 
 	{ "Name" : "this_15_0", "interface" : "memory", "bitwidth" : 60, "direction" : "READWRITE"} , 
 	{ "Name" : "this_16_0", "interface" : "memory", "bitwidth" : 60, "direction" : "READWRITE"} , 
 	{ "Name" : "this_17", "interface" : "memory", "bitwidth" : 60, "direction" : "READWRITE"} , 
 	{ "Name" : "this_18", "interface" : "memory", "bitwidth" : 60, "direction" : "READWRITE"} , 
 	{ "Name" : "this_19", "interface" : "memory", "bitwidth" : 60, "direction" : "READWRITE"} , 
 	{ "Name" : "matA_0", "interface" : "memory", "bitwidth" : 60, "direction" : "READONLY"} , 
 	{ "Name" : "A_i_0", "interface" : "memory", "bitwidth" : 60, "direction" : "WRITEONLY"} , 
 	{ "Name" : "A_j_0", "interface" : "memory", "bitwidth" : 60, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_i", "interface" : "fifo", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "col_j", "interface" : "fifo", "bitwidth" : 2, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 75
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ sine_reconstructor_16_873_din sc_out sc_lv 60 signal 0 } 
	{ sine_reconstructor_16_873_full_n sc_in sc_logic 1 signal 0 } 
	{ sine_reconstructor_16_873_write sc_out sc_logic 1 signal 0 } 
	{ sine_reconstructor_16_974_din sc_out sc_lv 60 signal 1 } 
	{ sine_reconstructor_16_974_full_n sc_in sc_logic 1 signal 1 } 
	{ sine_reconstructor_16_974_write sc_out sc_logic 1 signal 1 } 
	{ sine_reconstructor_16_1075_din sc_out sc_lv 60 signal 2 } 
	{ sine_reconstructor_16_1075_full_n sc_in sc_logic 1 signal 2 } 
	{ sine_reconstructor_16_1075_write sc_out sc_logic 1 signal 2 } 
	{ this_14_0_address0 sc_out sc_lv 4 signal 3 } 
	{ this_14_0_ce0 sc_out sc_logic 1 signal 3 } 
	{ this_14_0_we0 sc_out sc_logic 1 signal 3 } 
	{ this_14_0_d0 sc_out sc_lv 60 signal 3 } 
	{ this_14_0_q0 sc_in sc_lv 60 signal 3 } 
	{ this_15_0_address0 sc_out sc_lv 4 signal 4 } 
	{ this_15_0_ce0 sc_out sc_logic 1 signal 4 } 
	{ this_15_0_we0 sc_out sc_logic 1 signal 4 } 
	{ this_15_0_d0 sc_out sc_lv 60 signal 4 } 
	{ this_15_0_q0 sc_in sc_lv 60 signal 4 } 
	{ this_16_0_address0 sc_out sc_lv 4 signal 5 } 
	{ this_16_0_ce0 sc_out sc_logic 1 signal 5 } 
	{ this_16_0_we0 sc_out sc_logic 1 signal 5 } 
	{ this_16_0_d0 sc_out sc_lv 60 signal 5 } 
	{ this_16_0_q0 sc_in sc_lv 60 signal 5 } 
	{ this_17_address0 sc_out sc_lv 4 signal 6 } 
	{ this_17_ce0 sc_out sc_logic 1 signal 6 } 
	{ this_17_we0 sc_out sc_logic 1 signal 6 } 
	{ this_17_d0 sc_out sc_lv 60 signal 6 } 
	{ this_17_q0 sc_in sc_lv 60 signal 6 } 
	{ this_17_address1 sc_out sc_lv 4 signal 6 } 
	{ this_17_ce1 sc_out sc_logic 1 signal 6 } 
	{ this_17_q1 sc_in sc_lv 60 signal 6 } 
	{ this_18_address0 sc_out sc_lv 4 signal 7 } 
	{ this_18_ce0 sc_out sc_logic 1 signal 7 } 
	{ this_18_we0 sc_out sc_logic 1 signal 7 } 
	{ this_18_d0 sc_out sc_lv 60 signal 7 } 
	{ this_18_q0 sc_in sc_lv 60 signal 7 } 
	{ this_18_address1 sc_out sc_lv 4 signal 7 } 
	{ this_18_ce1 sc_out sc_logic 1 signal 7 } 
	{ this_18_q1 sc_in sc_lv 60 signal 7 } 
	{ this_19_address0 sc_out sc_lv 4 signal 8 } 
	{ this_19_ce0 sc_out sc_logic 1 signal 8 } 
	{ this_19_we0 sc_out sc_logic 1 signal 8 } 
	{ this_19_d0 sc_out sc_lv 60 signal 8 } 
	{ this_19_q0 sc_in sc_lv 60 signal 8 } 
	{ this_19_address1 sc_out sc_lv 4 signal 8 } 
	{ this_19_ce1 sc_out sc_logic 1 signal 8 } 
	{ this_19_q1 sc_in sc_lv 60 signal 8 } 
	{ matA_0_address0 sc_out sc_lv 8 signal 9 } 
	{ matA_0_ce0 sc_out sc_logic 1 signal 9 } 
	{ matA_0_q0 sc_in sc_lv 60 signal 9 } 
	{ matA_0_address1 sc_out sc_lv 8 signal 9 } 
	{ matA_0_ce1 sc_out sc_logic 1 signal 9 } 
	{ matA_0_q1 sc_in sc_lv 60 signal 9 } 
	{ A_i_0_address0 sc_out sc_lv 7 signal 10 } 
	{ A_i_0_ce0 sc_out sc_logic 1 signal 10 } 
	{ A_i_0_we0 sc_out sc_logic 1 signal 10 } 
	{ A_i_0_d0 sc_out sc_lv 60 signal 10 } 
	{ A_j_0_address0 sc_out sc_lv 7 signal 11 } 
	{ A_j_0_ce0 sc_out sc_logic 1 signal 11 } 
	{ A_j_0_we0 sc_out sc_logic 1 signal 11 } 
	{ A_j_0_d0 sc_out sc_lv 60 signal 11 } 
	{ col_i_dout sc_in sc_lv 2 signal 12 } 
	{ col_i_empty_n sc_in sc_logic 1 signal 12 } 
	{ col_i_read sc_out sc_logic 1 signal 12 } 
	{ col_j_dout sc_in sc_lv 2 signal 13 } 
	{ col_j_empty_n sc_in sc_logic 1 signal 13 } 
	{ col_j_read sc_out sc_logic 1 signal 13 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "sine_reconstructor_16_873_din", "direction": "out", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "sine_reconstructor_16_873", "role": "din" }} , 
 	{ "name": "sine_reconstructor_16_873_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sine_reconstructor_16_873", "role": "full_n" }} , 
 	{ "name": "sine_reconstructor_16_873_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sine_reconstructor_16_873", "role": "write" }} , 
 	{ "name": "sine_reconstructor_16_974_din", "direction": "out", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "sine_reconstructor_16_974", "role": "din" }} , 
 	{ "name": "sine_reconstructor_16_974_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sine_reconstructor_16_974", "role": "full_n" }} , 
 	{ "name": "sine_reconstructor_16_974_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sine_reconstructor_16_974", "role": "write" }} , 
 	{ "name": "sine_reconstructor_16_1075_din", "direction": "out", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "sine_reconstructor_16_1075", "role": "din" }} , 
 	{ "name": "sine_reconstructor_16_1075_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sine_reconstructor_16_1075", "role": "full_n" }} , 
 	{ "name": "sine_reconstructor_16_1075_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sine_reconstructor_16_1075", "role": "write" }} , 
 	{ "name": "this_14_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "this_14_0", "role": "address0" }} , 
 	{ "name": "this_14_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_14_0", "role": "ce0" }} , 
 	{ "name": "this_14_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_14_0", "role": "we0" }} , 
 	{ "name": "this_14_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "this_14_0", "role": "d0" }} , 
 	{ "name": "this_14_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "this_14_0", "role": "q0" }} , 
 	{ "name": "this_15_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "this_15_0", "role": "address0" }} , 
 	{ "name": "this_15_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_15_0", "role": "ce0" }} , 
 	{ "name": "this_15_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_15_0", "role": "we0" }} , 
 	{ "name": "this_15_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "this_15_0", "role": "d0" }} , 
 	{ "name": "this_15_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "this_15_0", "role": "q0" }} , 
 	{ "name": "this_16_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "this_16_0", "role": "address0" }} , 
 	{ "name": "this_16_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_16_0", "role": "ce0" }} , 
 	{ "name": "this_16_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_16_0", "role": "we0" }} , 
 	{ "name": "this_16_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "this_16_0", "role": "d0" }} , 
 	{ "name": "this_16_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "this_16_0", "role": "q0" }} , 
 	{ "name": "this_17_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "this_17", "role": "address0" }} , 
 	{ "name": "this_17_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_17", "role": "ce0" }} , 
 	{ "name": "this_17_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_17", "role": "we0" }} , 
 	{ "name": "this_17_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "this_17", "role": "d0" }} , 
 	{ "name": "this_17_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "this_17", "role": "q0" }} , 
 	{ "name": "this_17_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "this_17", "role": "address1" }} , 
 	{ "name": "this_17_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_17", "role": "ce1" }} , 
 	{ "name": "this_17_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "this_17", "role": "q1" }} , 
 	{ "name": "this_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "this_18", "role": "address0" }} , 
 	{ "name": "this_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_18", "role": "ce0" }} , 
 	{ "name": "this_18_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_18", "role": "we0" }} , 
 	{ "name": "this_18_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "this_18", "role": "d0" }} , 
 	{ "name": "this_18_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "this_18", "role": "q0" }} , 
 	{ "name": "this_18_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "this_18", "role": "address1" }} , 
 	{ "name": "this_18_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_18", "role": "ce1" }} , 
 	{ "name": "this_18_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "this_18", "role": "q1" }} , 
 	{ "name": "this_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "this_19", "role": "address0" }} , 
 	{ "name": "this_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_19", "role": "ce0" }} , 
 	{ "name": "this_19_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_19", "role": "we0" }} , 
 	{ "name": "this_19_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "this_19", "role": "d0" }} , 
 	{ "name": "this_19_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "this_19", "role": "q0" }} , 
 	{ "name": "this_19_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "this_19", "role": "address1" }} , 
 	{ "name": "this_19_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_19", "role": "ce1" }} , 
 	{ "name": "this_19_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "this_19", "role": "q1" }} , 
 	{ "name": "matA_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "matA_0", "role": "address0" }} , 
 	{ "name": "matA_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matA_0", "role": "ce0" }} , 
 	{ "name": "matA_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "matA_0", "role": "q0" }} , 
 	{ "name": "matA_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "matA_0", "role": "address1" }} , 
 	{ "name": "matA_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matA_0", "role": "ce1" }} , 
 	{ "name": "matA_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "matA_0", "role": "q1" }} , 
 	{ "name": "A_i_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "A_i_0", "role": "address0" }} , 
 	{ "name": "A_i_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_i_0", "role": "ce0" }} , 
 	{ "name": "A_i_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_i_0", "role": "we0" }} , 
 	{ "name": "A_i_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "A_i_0", "role": "d0" }} , 
 	{ "name": "A_j_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "A_j_0", "role": "address0" }} , 
 	{ "name": "A_j_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_j_0", "role": "ce0" }} , 
 	{ "name": "A_j_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_j_0", "role": "we0" }} , 
 	{ "name": "A_j_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "A_j_0", "role": "d0" }} , 
 	{ "name": "col_i_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "col_i", "role": "dout" }} , 
 	{ "name": "col_i_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_i", "role": "empty_n" }} , 
 	{ "name": "col_i_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_i", "role": "read" }} , 
 	{ "name": "col_j_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "col_j", "role": "dout" }} , 
 	{ "name": "col_j_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_j", "role": "empty_n" }} , 
 	{ "name": "col_j_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_j", "role": "read" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12"],
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
			{"Name" : "col_i", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "col_i_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "col_j", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "col_j_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.alpha_sum_tmp0_V_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.beta_sum_tmp0_V_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gamma_sum_tmp0_V_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.alpha_sum_tmp1_V_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.beta_sum_tmp1_V_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gamma_sum_tmp1_V_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.alpha_sum_tmp2_V_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.beta_sum_tmp2_V_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gamma_sum_tmp2_V_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_60s_60s_99_1_1_U133", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_60s_60s_99_1_1_U134", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_60s_60s_99_1_1_U135", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		col_j {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "323", "Max" : "323"}
	, {"Name" : "Interval", "Min" : "323", "Max" : "323"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	sine_reconstructor_16_873 { ap_fifo {  { sine_reconstructor_16_873_din fifo_data 1 60 }  { sine_reconstructor_16_873_full_n fifo_status 0 1 }  { sine_reconstructor_16_873_write fifo_update 1 1 } } }
	sine_reconstructor_16_974 { ap_fifo {  { sine_reconstructor_16_974_din fifo_data 1 60 }  { sine_reconstructor_16_974_full_n fifo_status 0 1 }  { sine_reconstructor_16_974_write fifo_update 1 1 } } }
	sine_reconstructor_16_1075 { ap_fifo {  { sine_reconstructor_16_1075_din fifo_data 1 60 }  { sine_reconstructor_16_1075_full_n fifo_status 0 1 }  { sine_reconstructor_16_1075_write fifo_update 1 1 } } }
	this_14_0 { ap_memory {  { this_14_0_address0 mem_address 1 4 }  { this_14_0_ce0 mem_ce 1 1 }  { this_14_0_we0 mem_we 1 1 }  { this_14_0_d0 mem_din 1 60 }  { this_14_0_q0 mem_dout 0 60 } } }
	this_15_0 { ap_memory {  { this_15_0_address0 mem_address 1 4 }  { this_15_0_ce0 mem_ce 1 1 }  { this_15_0_we0 mem_we 1 1 }  { this_15_0_d0 mem_din 1 60 }  { this_15_0_q0 mem_dout 0 60 } } }
	this_16_0 { ap_memory {  { this_16_0_address0 mem_address 1 4 }  { this_16_0_ce0 mem_ce 1 1 }  { this_16_0_we0 mem_we 1 1 }  { this_16_0_d0 mem_din 1 60 }  { this_16_0_q0 mem_dout 0 60 } } }
	this_17 { ap_memory {  { this_17_address0 mem_address 1 4 }  { this_17_ce0 mem_ce 1 1 }  { this_17_we0 mem_we 1 1 }  { this_17_d0 mem_din 1 60 }  { this_17_q0 mem_dout 0 60 }  { this_17_address1 MemPortADDR2 1 4 }  { this_17_ce1 MemPortCE2 1 1 }  { this_17_q1 MemPortDOUT2 0 60 } } }
	this_18 { ap_memory {  { this_18_address0 mem_address 1 4 }  { this_18_ce0 mem_ce 1 1 }  { this_18_we0 mem_we 1 1 }  { this_18_d0 mem_din 1 60 }  { this_18_q0 mem_dout 0 60 }  { this_18_address1 MemPortADDR2 1 4 }  { this_18_ce1 MemPortCE2 1 1 }  { this_18_q1 MemPortDOUT2 0 60 } } }
	this_19 { ap_memory {  { this_19_address0 mem_address 1 4 }  { this_19_ce0 mem_ce 1 1 }  { this_19_we0 mem_we 1 1 }  { this_19_d0 mem_din 1 60 }  { this_19_q0 mem_dout 0 60 }  { this_19_address1 MemPortADDR2 1 4 }  { this_19_ce1 MemPortCE2 1 1 }  { this_19_q1 MemPortDOUT2 0 60 } } }
	matA_0 { ap_memory {  { matA_0_address0 mem_address 1 8 }  { matA_0_ce0 mem_ce 1 1 }  { matA_0_q0 mem_dout 0 60 }  { matA_0_address1 MemPortADDR2 1 8 }  { matA_0_ce1 MemPortCE2 1 1 }  { matA_0_q1 MemPortDOUT2 0 60 } } }
	A_i_0 { ap_memory {  { A_i_0_address0 mem_address 1 7 }  { A_i_0_ce0 mem_ce 1 1 }  { A_i_0_we0 mem_we 1 1 }  { A_i_0_d0 mem_din 1 60 } } }
	A_j_0 { ap_memory {  { A_j_0_address0 mem_address 1 7 }  { A_j_0_ce0 mem_ce 1 1 }  { A_j_0_we0 mem_we 1 1 }  { A_j_0_d0 mem_din 1 60 } } }
	col_i { ap_fifo {  { col_i_dout fifo_data 0 2 }  { col_i_empty_n fifo_status 0 1 }  { col_i_read fifo_update 1 1 } } }
	col_j { ap_fifo {  { col_j_dout fifo_data 0 2 }  { col_j_empty_n fifo_status 0 1 }  { col_j_read fifo_update 1 1 } } }
}
