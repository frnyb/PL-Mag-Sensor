set moduleName read_to_2cols
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type dataflow
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {read_to_2cols}
set C_modelType { void 0 }
set C_modelArgList {
	{ sine_reconstructor_16_873 int 60 regular {fifo 1 volatile }  }
	{ sine_reconstructor_16_974 int 60 regular {fifo 1 volatile }  }
	{ sine_reconstructor_16_1075 int 60 regular {fifo 1 volatile }  }
	{ this_alpha_acc_0 int 60 regular {array 16 { 2 3 } 1 1 }  }
	{ this_beta_acc_0 int 60 regular {array 16 { 2 3 } 1 1 }  }
	{ this_gamma_acc_0 int 60 regular {array 16 { 2 3 } 1 1 }  }
	{ this_alpha_sum int 60 regular {array 16 { 2 1 } 1 1 }  }
	{ this_beta_sum int 60 regular {array 16 { 2 1 } 1 1 }  }
	{ this_gamma_sum int 60 regular {array 16 { 2 1 } 1 1 }  }
	{ matA_0 int 60 regular {array 240 { 1 1 } 1 1 }  }
	{ matV_0 int 60 regular {array 9 { 1 1 } 1 1 }  }
	{ A_i_0 int 60 regular {array 80 { 0 3 } 0 1 }  }
	{ A_j_0 int 60 regular {array 80 { 0 3 } 0 1 }  }
	{ V_i_0 int 60 regular {array 3 { 0 3 } 0 1 }  }
	{ V_j_0 int 60 regular {array 3 { 0 3 } 0 1 }  }
	{ n int 2 regular  }
	{ col_i int 2 regular  }
	{ col_j int 2 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "sine_reconstructor_16_873", "interface" : "fifo", "bitwidth" : 60, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sine_reconstructor_16_974", "interface" : "fifo", "bitwidth" : 60, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sine_reconstructor_16_1075", "interface" : "fifo", "bitwidth" : 60, "direction" : "WRITEONLY"} , 
 	{ "Name" : "this_alpha_acc_0", "interface" : "memory", "bitwidth" : 60, "direction" : "READWRITE"} , 
 	{ "Name" : "this_beta_acc_0", "interface" : "memory", "bitwidth" : 60, "direction" : "READWRITE"} , 
 	{ "Name" : "this_gamma_acc_0", "interface" : "memory", "bitwidth" : 60, "direction" : "READWRITE"} , 
 	{ "Name" : "this_alpha_sum", "interface" : "memory", "bitwidth" : 60, "direction" : "READWRITE"} , 
 	{ "Name" : "this_beta_sum", "interface" : "memory", "bitwidth" : 60, "direction" : "READWRITE"} , 
 	{ "Name" : "this_gamma_sum", "interface" : "memory", "bitwidth" : 60, "direction" : "READWRITE"} , 
 	{ "Name" : "matA_0", "interface" : "memory", "bitwidth" : 60, "direction" : "READONLY"} , 
 	{ "Name" : "matV_0", "interface" : "memory", "bitwidth" : 60, "direction" : "READONLY"} , 
 	{ "Name" : "A_i_0", "interface" : "memory", "bitwidth" : 60, "direction" : "WRITEONLY"} , 
 	{ "Name" : "A_j_0", "interface" : "memory", "bitwidth" : 60, "direction" : "WRITEONLY"} , 
 	{ "Name" : "V_i_0", "interface" : "memory", "bitwidth" : 60, "direction" : "WRITEONLY"} , 
 	{ "Name" : "V_j_0", "interface" : "memory", "bitwidth" : 60, "direction" : "WRITEONLY"} , 
 	{ "Name" : "n", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "col_i", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "col_j", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 142
set portList { 
	{ sine_reconstructor_16_873_din sc_out sc_lv 60 signal 0 } 
	{ sine_reconstructor_16_873_full_n sc_in sc_logic 1 signal 0 } 
	{ sine_reconstructor_16_873_write sc_out sc_logic 1 signal 0 } 
	{ sine_reconstructor_16_974_din sc_out sc_lv 60 signal 1 } 
	{ sine_reconstructor_16_974_full_n sc_in sc_logic 1 signal 1 } 
	{ sine_reconstructor_16_974_write sc_out sc_logic 1 signal 1 } 
	{ sine_reconstructor_16_1075_din sc_out sc_lv 60 signal 2 } 
	{ sine_reconstructor_16_1075_full_n sc_in sc_logic 1 signal 2 } 
	{ sine_reconstructor_16_1075_write sc_out sc_logic 1 signal 2 } 
	{ this_alpha_acc_0_address0 sc_out sc_lv 4 signal 3 } 
	{ this_alpha_acc_0_ce0 sc_out sc_logic 1 signal 3 } 
	{ this_alpha_acc_0_d0 sc_out sc_lv 60 signal 3 } 
	{ this_alpha_acc_0_q0 sc_in sc_lv 60 signal 3 } 
	{ this_alpha_acc_0_we0 sc_out sc_logic 1 signal 3 } 
	{ this_alpha_acc_0_address1 sc_out sc_lv 4 signal 3 } 
	{ this_alpha_acc_0_ce1 sc_out sc_logic 1 signal 3 } 
	{ this_alpha_acc_0_d1 sc_out sc_lv 60 signal 3 } 
	{ this_alpha_acc_0_q1 sc_in sc_lv 60 signal 3 } 
	{ this_alpha_acc_0_we1 sc_out sc_logic 1 signal 3 } 
	{ this_beta_acc_0_address0 sc_out sc_lv 4 signal 4 } 
	{ this_beta_acc_0_ce0 sc_out sc_logic 1 signal 4 } 
	{ this_beta_acc_0_d0 sc_out sc_lv 60 signal 4 } 
	{ this_beta_acc_0_q0 sc_in sc_lv 60 signal 4 } 
	{ this_beta_acc_0_we0 sc_out sc_logic 1 signal 4 } 
	{ this_beta_acc_0_address1 sc_out sc_lv 4 signal 4 } 
	{ this_beta_acc_0_ce1 sc_out sc_logic 1 signal 4 } 
	{ this_beta_acc_0_d1 sc_out sc_lv 60 signal 4 } 
	{ this_beta_acc_0_q1 sc_in sc_lv 60 signal 4 } 
	{ this_beta_acc_0_we1 sc_out sc_logic 1 signal 4 } 
	{ this_gamma_acc_0_address0 sc_out sc_lv 4 signal 5 } 
	{ this_gamma_acc_0_ce0 sc_out sc_logic 1 signal 5 } 
	{ this_gamma_acc_0_d0 sc_out sc_lv 60 signal 5 } 
	{ this_gamma_acc_0_q0 sc_in sc_lv 60 signal 5 } 
	{ this_gamma_acc_0_we0 sc_out sc_logic 1 signal 5 } 
	{ this_gamma_acc_0_address1 sc_out sc_lv 4 signal 5 } 
	{ this_gamma_acc_0_ce1 sc_out sc_logic 1 signal 5 } 
	{ this_gamma_acc_0_d1 sc_out sc_lv 60 signal 5 } 
	{ this_gamma_acc_0_q1 sc_in sc_lv 60 signal 5 } 
	{ this_gamma_acc_0_we1 sc_out sc_logic 1 signal 5 } 
	{ this_alpha_sum_address0 sc_out sc_lv 4 signal 6 } 
	{ this_alpha_sum_ce0 sc_out sc_logic 1 signal 6 } 
	{ this_alpha_sum_d0 sc_out sc_lv 60 signal 6 } 
	{ this_alpha_sum_q0 sc_in sc_lv 60 signal 6 } 
	{ this_alpha_sum_we0 sc_out sc_logic 1 signal 6 } 
	{ this_alpha_sum_address1 sc_out sc_lv 4 signal 6 } 
	{ this_alpha_sum_ce1 sc_out sc_logic 1 signal 6 } 
	{ this_alpha_sum_d1 sc_out sc_lv 60 signal 6 } 
	{ this_alpha_sum_q1 sc_in sc_lv 60 signal 6 } 
	{ this_alpha_sum_we1 sc_out sc_logic 1 signal 6 } 
	{ this_beta_sum_address0 sc_out sc_lv 4 signal 7 } 
	{ this_beta_sum_ce0 sc_out sc_logic 1 signal 7 } 
	{ this_beta_sum_d0 sc_out sc_lv 60 signal 7 } 
	{ this_beta_sum_q0 sc_in sc_lv 60 signal 7 } 
	{ this_beta_sum_we0 sc_out sc_logic 1 signal 7 } 
	{ this_beta_sum_address1 sc_out sc_lv 4 signal 7 } 
	{ this_beta_sum_ce1 sc_out sc_logic 1 signal 7 } 
	{ this_beta_sum_d1 sc_out sc_lv 60 signal 7 } 
	{ this_beta_sum_q1 sc_in sc_lv 60 signal 7 } 
	{ this_beta_sum_we1 sc_out sc_logic 1 signal 7 } 
	{ this_gamma_sum_address0 sc_out sc_lv 4 signal 8 } 
	{ this_gamma_sum_ce0 sc_out sc_logic 1 signal 8 } 
	{ this_gamma_sum_d0 sc_out sc_lv 60 signal 8 } 
	{ this_gamma_sum_q0 sc_in sc_lv 60 signal 8 } 
	{ this_gamma_sum_we0 sc_out sc_logic 1 signal 8 } 
	{ this_gamma_sum_address1 sc_out sc_lv 4 signal 8 } 
	{ this_gamma_sum_ce1 sc_out sc_logic 1 signal 8 } 
	{ this_gamma_sum_d1 sc_out sc_lv 60 signal 8 } 
	{ this_gamma_sum_q1 sc_in sc_lv 60 signal 8 } 
	{ this_gamma_sum_we1 sc_out sc_logic 1 signal 8 } 
	{ matA_0_address0 sc_out sc_lv 8 signal 9 } 
	{ matA_0_ce0 sc_out sc_logic 1 signal 9 } 
	{ matA_0_d0 sc_out sc_lv 60 signal 9 } 
	{ matA_0_q0 sc_in sc_lv 60 signal 9 } 
	{ matA_0_we0 sc_out sc_logic 1 signal 9 } 
	{ matA_0_address1 sc_out sc_lv 8 signal 9 } 
	{ matA_0_ce1 sc_out sc_logic 1 signal 9 } 
	{ matA_0_d1 sc_out sc_lv 60 signal 9 } 
	{ matA_0_q1 sc_in sc_lv 60 signal 9 } 
	{ matA_0_we1 sc_out sc_logic 1 signal 9 } 
	{ matV_0_address0 sc_out sc_lv 4 signal 10 } 
	{ matV_0_ce0 sc_out sc_logic 1 signal 10 } 
	{ matV_0_d0 sc_out sc_lv 60 signal 10 } 
	{ matV_0_q0 sc_in sc_lv 60 signal 10 } 
	{ matV_0_we0 sc_out sc_logic 1 signal 10 } 
	{ matV_0_address1 sc_out sc_lv 4 signal 10 } 
	{ matV_0_ce1 sc_out sc_logic 1 signal 10 } 
	{ matV_0_d1 sc_out sc_lv 60 signal 10 } 
	{ matV_0_q1 sc_in sc_lv 60 signal 10 } 
	{ matV_0_we1 sc_out sc_logic 1 signal 10 } 
	{ A_i_0_address0 sc_out sc_lv 7 signal 11 } 
	{ A_i_0_ce0 sc_out sc_logic 1 signal 11 } 
	{ A_i_0_d0 sc_out sc_lv 60 signal 11 } 
	{ A_i_0_q0 sc_in sc_lv 60 signal 11 } 
	{ A_i_0_we0 sc_out sc_logic 1 signal 11 } 
	{ A_i_0_address1 sc_out sc_lv 7 signal 11 } 
	{ A_i_0_ce1 sc_out sc_logic 1 signal 11 } 
	{ A_i_0_d1 sc_out sc_lv 60 signal 11 } 
	{ A_i_0_q1 sc_in sc_lv 60 signal 11 } 
	{ A_i_0_we1 sc_out sc_logic 1 signal 11 } 
	{ A_j_0_address0 sc_out sc_lv 7 signal 12 } 
	{ A_j_0_ce0 sc_out sc_logic 1 signal 12 } 
	{ A_j_0_d0 sc_out sc_lv 60 signal 12 } 
	{ A_j_0_q0 sc_in sc_lv 60 signal 12 } 
	{ A_j_0_we0 sc_out sc_logic 1 signal 12 } 
	{ A_j_0_address1 sc_out sc_lv 7 signal 12 } 
	{ A_j_0_ce1 sc_out sc_logic 1 signal 12 } 
	{ A_j_0_d1 sc_out sc_lv 60 signal 12 } 
	{ A_j_0_q1 sc_in sc_lv 60 signal 12 } 
	{ A_j_0_we1 sc_out sc_logic 1 signal 12 } 
	{ V_i_0_address0 sc_out sc_lv 2 signal 13 } 
	{ V_i_0_ce0 sc_out sc_logic 1 signal 13 } 
	{ V_i_0_d0 sc_out sc_lv 60 signal 13 } 
	{ V_i_0_q0 sc_in sc_lv 60 signal 13 } 
	{ V_i_0_we0 sc_out sc_logic 1 signal 13 } 
	{ V_i_0_address1 sc_out sc_lv 2 signal 13 } 
	{ V_i_0_ce1 sc_out sc_logic 1 signal 13 } 
	{ V_i_0_d1 sc_out sc_lv 60 signal 13 } 
	{ V_i_0_q1 sc_in sc_lv 60 signal 13 } 
	{ V_i_0_we1 sc_out sc_logic 1 signal 13 } 
	{ V_j_0_address0 sc_out sc_lv 2 signal 14 } 
	{ V_j_0_ce0 sc_out sc_logic 1 signal 14 } 
	{ V_j_0_d0 sc_out sc_lv 60 signal 14 } 
	{ V_j_0_q0 sc_in sc_lv 60 signal 14 } 
	{ V_j_0_we0 sc_out sc_logic 1 signal 14 } 
	{ V_j_0_address1 sc_out sc_lv 2 signal 14 } 
	{ V_j_0_ce1 sc_out sc_logic 1 signal 14 } 
	{ V_j_0_d1 sc_out sc_lv 60 signal 14 } 
	{ V_j_0_q1 sc_in sc_lv 60 signal 14 } 
	{ V_j_0_we1 sc_out sc_logic 1 signal 14 } 
	{ n sc_in sc_lv 2 signal 15 } 
	{ col_i sc_in sc_lv 2 signal 16 } 
	{ col_j sc_in sc_lv 2 signal 17 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ n_ap_vld sc_in sc_logic 1 invld 15 } 
	{ col_i_ap_vld sc_in sc_logic 1 invld 16 } 
	{ col_j_ap_vld sc_in sc_logic 1 invld 17 } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
}
set NewPortList {[ 
	{ "name": "sine_reconstructor_16_873_din", "direction": "out", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "sine_reconstructor_16_873", "role": "din" }} , 
 	{ "name": "sine_reconstructor_16_873_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sine_reconstructor_16_873", "role": "full_n" }} , 
 	{ "name": "sine_reconstructor_16_873_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sine_reconstructor_16_873", "role": "write" }} , 
 	{ "name": "sine_reconstructor_16_974_din", "direction": "out", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "sine_reconstructor_16_974", "role": "din" }} , 
 	{ "name": "sine_reconstructor_16_974_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sine_reconstructor_16_974", "role": "full_n" }} , 
 	{ "name": "sine_reconstructor_16_974_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sine_reconstructor_16_974", "role": "write" }} , 
 	{ "name": "sine_reconstructor_16_1075_din", "direction": "out", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "sine_reconstructor_16_1075", "role": "din" }} , 
 	{ "name": "sine_reconstructor_16_1075_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sine_reconstructor_16_1075", "role": "full_n" }} , 
 	{ "name": "sine_reconstructor_16_1075_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sine_reconstructor_16_1075", "role": "write" }} , 
 	{ "name": "this_alpha_acc_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "this_alpha_acc_0", "role": "address0" }} , 
 	{ "name": "this_alpha_acc_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_alpha_acc_0", "role": "ce0" }} , 
 	{ "name": "this_alpha_acc_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "this_alpha_acc_0", "role": "d0" }} , 
 	{ "name": "this_alpha_acc_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "this_alpha_acc_0", "role": "q0" }} , 
 	{ "name": "this_alpha_acc_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_alpha_acc_0", "role": "we0" }} , 
 	{ "name": "this_alpha_acc_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "this_alpha_acc_0", "role": "address1" }} , 
 	{ "name": "this_alpha_acc_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_alpha_acc_0", "role": "ce1" }} , 
 	{ "name": "this_alpha_acc_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "this_alpha_acc_0", "role": "d1" }} , 
 	{ "name": "this_alpha_acc_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "this_alpha_acc_0", "role": "q1" }} , 
 	{ "name": "this_alpha_acc_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_alpha_acc_0", "role": "we1" }} , 
 	{ "name": "this_beta_acc_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "this_beta_acc_0", "role": "address0" }} , 
 	{ "name": "this_beta_acc_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_beta_acc_0", "role": "ce0" }} , 
 	{ "name": "this_beta_acc_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "this_beta_acc_0", "role": "d0" }} , 
 	{ "name": "this_beta_acc_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "this_beta_acc_0", "role": "q0" }} , 
 	{ "name": "this_beta_acc_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_beta_acc_0", "role": "we0" }} , 
 	{ "name": "this_beta_acc_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "this_beta_acc_0", "role": "address1" }} , 
 	{ "name": "this_beta_acc_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_beta_acc_0", "role": "ce1" }} , 
 	{ "name": "this_beta_acc_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "this_beta_acc_0", "role": "d1" }} , 
 	{ "name": "this_beta_acc_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "this_beta_acc_0", "role": "q1" }} , 
 	{ "name": "this_beta_acc_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_beta_acc_0", "role": "we1" }} , 
 	{ "name": "this_gamma_acc_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "this_gamma_acc_0", "role": "address0" }} , 
 	{ "name": "this_gamma_acc_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_gamma_acc_0", "role": "ce0" }} , 
 	{ "name": "this_gamma_acc_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "this_gamma_acc_0", "role": "d0" }} , 
 	{ "name": "this_gamma_acc_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "this_gamma_acc_0", "role": "q0" }} , 
 	{ "name": "this_gamma_acc_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_gamma_acc_0", "role": "we0" }} , 
 	{ "name": "this_gamma_acc_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "this_gamma_acc_0", "role": "address1" }} , 
 	{ "name": "this_gamma_acc_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_gamma_acc_0", "role": "ce1" }} , 
 	{ "name": "this_gamma_acc_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "this_gamma_acc_0", "role": "d1" }} , 
 	{ "name": "this_gamma_acc_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "this_gamma_acc_0", "role": "q1" }} , 
 	{ "name": "this_gamma_acc_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_gamma_acc_0", "role": "we1" }} , 
 	{ "name": "this_alpha_sum_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "this_alpha_sum", "role": "address0" }} , 
 	{ "name": "this_alpha_sum_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_alpha_sum", "role": "ce0" }} , 
 	{ "name": "this_alpha_sum_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "this_alpha_sum", "role": "d0" }} , 
 	{ "name": "this_alpha_sum_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "this_alpha_sum", "role": "q0" }} , 
 	{ "name": "this_alpha_sum_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_alpha_sum", "role": "we0" }} , 
 	{ "name": "this_alpha_sum_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "this_alpha_sum", "role": "address1" }} , 
 	{ "name": "this_alpha_sum_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_alpha_sum", "role": "ce1" }} , 
 	{ "name": "this_alpha_sum_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "this_alpha_sum", "role": "d1" }} , 
 	{ "name": "this_alpha_sum_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "this_alpha_sum", "role": "q1" }} , 
 	{ "name": "this_alpha_sum_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_alpha_sum", "role": "we1" }} , 
 	{ "name": "this_beta_sum_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "this_beta_sum", "role": "address0" }} , 
 	{ "name": "this_beta_sum_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_beta_sum", "role": "ce0" }} , 
 	{ "name": "this_beta_sum_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "this_beta_sum", "role": "d0" }} , 
 	{ "name": "this_beta_sum_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "this_beta_sum", "role": "q0" }} , 
 	{ "name": "this_beta_sum_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_beta_sum", "role": "we0" }} , 
 	{ "name": "this_beta_sum_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "this_beta_sum", "role": "address1" }} , 
 	{ "name": "this_beta_sum_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_beta_sum", "role": "ce1" }} , 
 	{ "name": "this_beta_sum_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "this_beta_sum", "role": "d1" }} , 
 	{ "name": "this_beta_sum_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "this_beta_sum", "role": "q1" }} , 
 	{ "name": "this_beta_sum_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_beta_sum", "role": "we1" }} , 
 	{ "name": "this_gamma_sum_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "this_gamma_sum", "role": "address0" }} , 
 	{ "name": "this_gamma_sum_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_gamma_sum", "role": "ce0" }} , 
 	{ "name": "this_gamma_sum_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "this_gamma_sum", "role": "d0" }} , 
 	{ "name": "this_gamma_sum_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "this_gamma_sum", "role": "q0" }} , 
 	{ "name": "this_gamma_sum_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_gamma_sum", "role": "we0" }} , 
 	{ "name": "this_gamma_sum_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "this_gamma_sum", "role": "address1" }} , 
 	{ "name": "this_gamma_sum_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_gamma_sum", "role": "ce1" }} , 
 	{ "name": "this_gamma_sum_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "this_gamma_sum", "role": "d1" }} , 
 	{ "name": "this_gamma_sum_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "this_gamma_sum", "role": "q1" }} , 
 	{ "name": "this_gamma_sum_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_gamma_sum", "role": "we1" }} , 
 	{ "name": "matA_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "matA_0", "role": "address0" }} , 
 	{ "name": "matA_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matA_0", "role": "ce0" }} , 
 	{ "name": "matA_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "matA_0", "role": "d0" }} , 
 	{ "name": "matA_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "matA_0", "role": "q0" }} , 
 	{ "name": "matA_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matA_0", "role": "we0" }} , 
 	{ "name": "matA_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "matA_0", "role": "address1" }} , 
 	{ "name": "matA_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matA_0", "role": "ce1" }} , 
 	{ "name": "matA_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "matA_0", "role": "d1" }} , 
 	{ "name": "matA_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "matA_0", "role": "q1" }} , 
 	{ "name": "matA_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matA_0", "role": "we1" }} , 
 	{ "name": "matV_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "matV_0", "role": "address0" }} , 
 	{ "name": "matV_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matV_0", "role": "ce0" }} , 
 	{ "name": "matV_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "matV_0", "role": "d0" }} , 
 	{ "name": "matV_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "matV_0", "role": "q0" }} , 
 	{ "name": "matV_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matV_0", "role": "we0" }} , 
 	{ "name": "matV_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "matV_0", "role": "address1" }} , 
 	{ "name": "matV_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matV_0", "role": "ce1" }} , 
 	{ "name": "matV_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "matV_0", "role": "d1" }} , 
 	{ "name": "matV_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "matV_0", "role": "q1" }} , 
 	{ "name": "matV_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matV_0", "role": "we1" }} , 
 	{ "name": "A_i_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "A_i_0", "role": "address0" }} , 
 	{ "name": "A_i_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_i_0", "role": "ce0" }} , 
 	{ "name": "A_i_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "A_i_0", "role": "d0" }} , 
 	{ "name": "A_i_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "A_i_0", "role": "q0" }} , 
 	{ "name": "A_i_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_i_0", "role": "we0" }} , 
 	{ "name": "A_i_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "A_i_0", "role": "address1" }} , 
 	{ "name": "A_i_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_i_0", "role": "ce1" }} , 
 	{ "name": "A_i_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "A_i_0", "role": "d1" }} , 
 	{ "name": "A_i_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "A_i_0", "role": "q1" }} , 
 	{ "name": "A_i_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_i_0", "role": "we1" }} , 
 	{ "name": "A_j_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "A_j_0", "role": "address0" }} , 
 	{ "name": "A_j_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_j_0", "role": "ce0" }} , 
 	{ "name": "A_j_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "A_j_0", "role": "d0" }} , 
 	{ "name": "A_j_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "A_j_0", "role": "q0" }} , 
 	{ "name": "A_j_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_j_0", "role": "we0" }} , 
 	{ "name": "A_j_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "A_j_0", "role": "address1" }} , 
 	{ "name": "A_j_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_j_0", "role": "ce1" }} , 
 	{ "name": "A_j_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "A_j_0", "role": "d1" }} , 
 	{ "name": "A_j_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "A_j_0", "role": "q1" }} , 
 	{ "name": "A_j_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_j_0", "role": "we1" }} , 
 	{ "name": "V_i_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "V_i_0", "role": "address0" }} , 
 	{ "name": "V_i_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V_i_0", "role": "ce0" }} , 
 	{ "name": "V_i_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "V_i_0", "role": "d0" }} , 
 	{ "name": "V_i_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "V_i_0", "role": "q0" }} , 
 	{ "name": "V_i_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V_i_0", "role": "we0" }} , 
 	{ "name": "V_i_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "V_i_0", "role": "address1" }} , 
 	{ "name": "V_i_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V_i_0", "role": "ce1" }} , 
 	{ "name": "V_i_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "V_i_0", "role": "d1" }} , 
 	{ "name": "V_i_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "V_i_0", "role": "q1" }} , 
 	{ "name": "V_i_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V_i_0", "role": "we1" }} , 
 	{ "name": "V_j_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "V_j_0", "role": "address0" }} , 
 	{ "name": "V_j_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V_j_0", "role": "ce0" }} , 
 	{ "name": "V_j_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "V_j_0", "role": "d0" }} , 
 	{ "name": "V_j_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "V_j_0", "role": "q0" }} , 
 	{ "name": "V_j_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V_j_0", "role": "we0" }} , 
 	{ "name": "V_j_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "V_j_0", "role": "address1" }} , 
 	{ "name": "V_j_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V_j_0", "role": "ce1" }} , 
 	{ "name": "V_j_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "V_j_0", "role": "d1" }} , 
 	{ "name": "V_j_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "V_j_0", "role": "q1" }} , 
 	{ "name": "V_j_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V_j_0", "role": "we1" }} , 
 	{ "name": "n", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "n", "role": "default" }} , 
 	{ "name": "col_i", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "col_i", "role": "default" }} , 
 	{ "name": "col_j", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "col_j", "role": "default" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "n_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "n", "role": "ap_vld" }} , 
 	{ "name": "col_i_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "col_i", "role": "ap_vld" }} , 
 	{ "name": "col_j_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "col_j", "role": "ap_vld" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "15", "16", "17", "18", "19", "20"],
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
			{"ID" : "1", "Name" : "read_to_2cols_entry508_U0"},
			{"ID" : "2", "Name" : "read_and_gen_2x2_U0"},
			{"ID" : "15", "Name" : "read_V_2cols_U0"}],
		"OutputProcess" : [
			{"ID" : "2", "Name" : "read_and_gen_2x2_U0"},
			{"ID" : "15", "Name" : "read_V_2cols_U0"}],
		"Port" : [
			{"Name" : "sine_reconstructor_16_873", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "read_and_gen_2x2_U0", "Port" : "sine_reconstructor_16_873"}]},
			{"Name" : "sine_reconstructor_16_974", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "read_and_gen_2x2_U0", "Port" : "sine_reconstructor_16_974"}]},
			{"Name" : "sine_reconstructor_16_1075", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "read_and_gen_2x2_U0", "Port" : "sine_reconstructor_16_1075"}]},
			{"Name" : "this_alpha_acc_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "read_and_gen_2x2_U0", "Port" : "this_14_0"}]},
			{"Name" : "this_beta_acc_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "read_and_gen_2x2_U0", "Port" : "this_15_0"}]},
			{"Name" : "this_gamma_acc_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "read_and_gen_2x2_U0", "Port" : "this_16_0"}]},
			{"Name" : "this_alpha_sum", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "read_and_gen_2x2_U0", "Port" : "this_17"}]},
			{"Name" : "this_beta_sum", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "read_and_gen_2x2_U0", "Port" : "this_18"}]},
			{"Name" : "this_gamma_sum", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "read_and_gen_2x2_U0", "Port" : "this_19"}]},
			{"Name" : "matA_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "read_and_gen_2x2_U0", "Port" : "matA_0"}]},
			{"Name" : "matV_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "read_V_2cols_U0", "Port" : "matV_0"}]},
			{"Name" : "A_i_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "read_and_gen_2x2_U0", "Port" : "A_i_0"}]},
			{"Name" : "A_j_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "read_and_gen_2x2_U0", "Port" : "A_j_0"}]},
			{"Name" : "V_i_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "read_V_2cols_U0", "Port" : "V_i_0"}]},
			{"Name" : "V_j_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "read_V_2cols_U0", "Port" : "V_j_0"}]},
			{"Name" : "n", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_j", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.read_to_2cols_entry508_U0", "Parent" : "0",
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
			{"Name" : "n_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "15", "DependentChan" : "16", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "n_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "col_i_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "17", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "col_i_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "col_i_out1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "15", "DependentChan" : "18", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "col_i_out1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "col_j_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "19", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "col_j_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "col_j_out2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "15", "DependentChan" : "20", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "col_j_out2_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.read_and_gen_2x2_U0", "Parent" : "0", "Child" : ["3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14"],
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
			{"Name" : "col_i", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "17", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "col_i_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "col_j", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "19", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "col_j_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.read_and_gen_2x2_U0.alpha_sum_tmp0_V_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.read_and_gen_2x2_U0.beta_sum_tmp0_V_U", "Parent" : "2"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.read_and_gen_2x2_U0.gamma_sum_tmp0_V_U", "Parent" : "2"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.read_and_gen_2x2_U0.alpha_sum_tmp1_V_U", "Parent" : "2"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.read_and_gen_2x2_U0.beta_sum_tmp1_V_U", "Parent" : "2"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.read_and_gen_2x2_U0.gamma_sum_tmp1_V_U", "Parent" : "2"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.read_and_gen_2x2_U0.alpha_sum_tmp2_V_U", "Parent" : "2"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.read_and_gen_2x2_U0.beta_sum_tmp2_V_U", "Parent" : "2"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.read_and_gen_2x2_U0.gamma_sum_tmp2_V_U", "Parent" : "2"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.read_and_gen_2x2_U0.mul_60s_60s_99_1_1_U133", "Parent" : "2"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.read_and_gen_2x2_U0.mul_60s_60s_99_1_1_U134", "Parent" : "2"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.read_and_gen_2x2_U0.mul_60s_60s_99_1_1_U135", "Parent" : "2"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.read_V_2cols_U0", "Parent" : "0",
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
			{"Name" : "n", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "16", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "n_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "col_i", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "18", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "col_i_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "col_j", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "20", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "col_j_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.n_c_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.col_i_c_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.col_i_c9_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.col_j_c_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.col_j_c10_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		col_j {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "324", "Max" : "324"}
	, {"Name" : "Interval", "Min" : "324", "Max" : "324"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	sine_reconstructor_16_873 { ap_fifo {  { sine_reconstructor_16_873_din fifo_data 1 60 }  { sine_reconstructor_16_873_full_n fifo_status 0 1 }  { sine_reconstructor_16_873_write fifo_update 1 1 } } }
	sine_reconstructor_16_974 { ap_fifo {  { sine_reconstructor_16_974_din fifo_data 1 60 }  { sine_reconstructor_16_974_full_n fifo_status 0 1 }  { sine_reconstructor_16_974_write fifo_update 1 1 } } }
	sine_reconstructor_16_1075 { ap_fifo {  { sine_reconstructor_16_1075_din fifo_data 1 60 }  { sine_reconstructor_16_1075_full_n fifo_status 0 1 }  { sine_reconstructor_16_1075_write fifo_update 1 1 } } }
	this_alpha_acc_0 { ap_memory {  { this_alpha_acc_0_address0 mem_address 1 4 }  { this_alpha_acc_0_ce0 mem_ce 1 1 }  { this_alpha_acc_0_d0 mem_din 1 60 }  { this_alpha_acc_0_q0 mem_dout 0 60 }  { this_alpha_acc_0_we0 mem_we 1 1 }  { this_alpha_acc_0_address1 mem_address 1 4 }  { this_alpha_acc_0_ce1 mem_ce 1 1 }  { this_alpha_acc_0_d1 mem_din 1 60 }  { this_alpha_acc_0_q1 mem_dout 0 60 }  { this_alpha_acc_0_we1 mem_we 1 1 } } }
	this_beta_acc_0 { ap_memory {  { this_beta_acc_0_address0 mem_address 1 4 }  { this_beta_acc_0_ce0 mem_ce 1 1 }  { this_beta_acc_0_d0 mem_din 1 60 }  { this_beta_acc_0_q0 mem_dout 0 60 }  { this_beta_acc_0_we0 mem_we 1 1 }  { this_beta_acc_0_address1 mem_address 1 4 }  { this_beta_acc_0_ce1 mem_ce 1 1 }  { this_beta_acc_0_d1 mem_din 1 60 }  { this_beta_acc_0_q1 mem_dout 0 60 }  { this_beta_acc_0_we1 mem_we 1 1 } } }
	this_gamma_acc_0 { ap_memory {  { this_gamma_acc_0_address0 mem_address 1 4 }  { this_gamma_acc_0_ce0 mem_ce 1 1 }  { this_gamma_acc_0_d0 mem_din 1 60 }  { this_gamma_acc_0_q0 mem_dout 0 60 }  { this_gamma_acc_0_we0 mem_we 1 1 }  { this_gamma_acc_0_address1 mem_address 1 4 }  { this_gamma_acc_0_ce1 mem_ce 1 1 }  { this_gamma_acc_0_d1 mem_din 1 60 }  { this_gamma_acc_0_q1 mem_dout 0 60 }  { this_gamma_acc_0_we1 mem_we 1 1 } } }
	this_alpha_sum { ap_memory {  { this_alpha_sum_address0 mem_address 1 4 }  { this_alpha_sum_ce0 mem_ce 1 1 }  { this_alpha_sum_d0 mem_din 1 60 }  { this_alpha_sum_q0 mem_dout 0 60 }  { this_alpha_sum_we0 mem_we 1 1 }  { this_alpha_sum_address1 MemPortADDR2 1 4 }  { this_alpha_sum_ce1 MemPortCE2 1 1 }  { this_alpha_sum_d1 mem_din 1 60 }  { this_alpha_sum_q1 MemPortDOUT2 0 60 }  { this_alpha_sum_we1 mem_we 1 1 } } }
	this_beta_sum { ap_memory {  { this_beta_sum_address0 mem_address 1 4 }  { this_beta_sum_ce0 mem_ce 1 1 }  { this_beta_sum_d0 mem_din 1 60 }  { this_beta_sum_q0 mem_dout 0 60 }  { this_beta_sum_we0 mem_we 1 1 }  { this_beta_sum_address1 MemPortADDR2 1 4 }  { this_beta_sum_ce1 MemPortCE2 1 1 }  { this_beta_sum_d1 mem_din 1 60 }  { this_beta_sum_q1 MemPortDOUT2 0 60 }  { this_beta_sum_we1 mem_we 1 1 } } }
	this_gamma_sum { ap_memory {  { this_gamma_sum_address0 mem_address 1 4 }  { this_gamma_sum_ce0 mem_ce 1 1 }  { this_gamma_sum_d0 mem_din 1 60 }  { this_gamma_sum_q0 mem_dout 0 60 }  { this_gamma_sum_we0 mem_we 1 1 }  { this_gamma_sum_address1 MemPortADDR2 1 4 }  { this_gamma_sum_ce1 MemPortCE2 1 1 }  { this_gamma_sum_d1 mem_din 1 60 }  { this_gamma_sum_q1 MemPortDOUT2 0 60 }  { this_gamma_sum_we1 mem_we 1 1 } } }
	matA_0 { ap_memory {  { matA_0_address0 mem_address 1 8 }  { matA_0_ce0 mem_ce 1 1 }  { matA_0_d0 mem_din 1 60 }  { matA_0_q0 mem_dout 0 60 }  { matA_0_we0 mem_we 1 1 }  { matA_0_address1 MemPortADDR2 1 8 }  { matA_0_ce1 MemPortCE2 1 1 }  { matA_0_d1 mem_din 1 60 }  { matA_0_q1 MemPortDOUT2 0 60 }  { matA_0_we1 mem_we 1 1 } } }
	matV_0 { ap_memory {  { matV_0_address0 mem_address 1 4 }  { matV_0_ce0 mem_ce 1 1 }  { matV_0_d0 mem_din 1 60 }  { matV_0_q0 mem_dout 0 60 }  { matV_0_we0 mem_we 1 1 }  { matV_0_address1 MemPortADDR2 1 4 }  { matV_0_ce1 MemPortCE2 1 1 }  { matV_0_d1 mem_din 1 60 }  { matV_0_q1 MemPortDOUT2 0 60 }  { matV_0_we1 mem_we 1 1 } } }
	A_i_0 { ap_memory {  { A_i_0_address0 mem_address 1 7 }  { A_i_0_ce0 mem_ce 1 1 }  { A_i_0_d0 mem_din 1 60 }  { A_i_0_q0 mem_dout 0 60 }  { A_i_0_we0 mem_we 1 1 }  { A_i_0_address1 mem_address 1 7 }  { A_i_0_ce1 mem_ce 1 1 }  { A_i_0_d1 mem_din 1 60 }  { A_i_0_q1 mem_dout 0 60 }  { A_i_0_we1 mem_we 1 1 } } }
	A_j_0 { ap_memory {  { A_j_0_address0 mem_address 1 7 }  { A_j_0_ce0 mem_ce 1 1 }  { A_j_0_d0 mem_din 1 60 }  { A_j_0_q0 mem_dout 0 60 }  { A_j_0_we0 mem_we 1 1 }  { A_j_0_address1 mem_address 1 7 }  { A_j_0_ce1 mem_ce 1 1 }  { A_j_0_d1 mem_din 1 60 }  { A_j_0_q1 mem_dout 0 60 }  { A_j_0_we1 mem_we 1 1 } } }
	V_i_0 { ap_memory {  { V_i_0_address0 mem_address 1 2 }  { V_i_0_ce0 mem_ce 1 1 }  { V_i_0_d0 mem_din 1 60 }  { V_i_0_q0 mem_dout 0 60 }  { V_i_0_we0 mem_we 1 1 }  { V_i_0_address1 mem_address 1 2 }  { V_i_0_ce1 mem_ce 1 1 }  { V_i_0_d1 mem_din 1 60 }  { V_i_0_q1 mem_dout 0 60 }  { V_i_0_we1 mem_we 1 1 } } }
	V_j_0 { ap_memory {  { V_j_0_address0 mem_address 1 2 }  { V_j_0_ce0 mem_ce 1 1 }  { V_j_0_d0 mem_din 1 60 }  { V_j_0_q0 mem_dout 0 60 }  { V_j_0_we0 mem_we 1 1 }  { V_j_0_address1 mem_address 1 2 }  { V_j_0_ce1 mem_ce 1 1 }  { V_j_0_d1 mem_din 1 60 }  { V_j_0_q1 mem_dout 0 60 }  { V_j_0_we1 mem_we 1 1 } } }
	n { ap_none {  { n in_data 0 2 }  { n_ap_vld in_vld 0 1 } } }
	col_i { ap_none {  { col_i in_data 0 2 }  { col_i_ap_vld in_vld 0 1 } } }
	col_j { ap_none {  { col_j in_data 0 2 }  { col_j_ap_vld in_vld 0 1 } } }
}
